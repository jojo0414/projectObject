import pyrealsense2 as rs
import numpy as np
import cv2
import open3d

# 建立一個point cloud
pc = rs.pointcloud()
# 建立一個context物件(pipeline)存放所有 RealSense 的處理函示
pipeline = rs.pipeline()
# 設定串流物件(config)
config = rs.config()

# 透過wrapper去確認接上去的設備是L500系列還是D400系列
pipeline_wrapper = rs.pipeline_wrapper(pipeline)
# 透過 resolve 確認第一個可用的設備
pipeline_profile = config.resolve(pipeline_wrapper)
# 取得該設備資訊
device = pipeline_profile.get_device()
device_product_line = str(device.get_info(rs.camera_info.product_line))

# 偵測是否有RGB Camera
found_rgb = False
for s in device.sensors:
    if s.get_info(rs.camera_info.name) == 'RGB Camera':
        found_rgb = True
        break
if not found_rgb:
    print("The demo requires Depth camera with Color sensor")
    exit(0)

# 將color跟depth stream開啟
config.enable_stream(rs.stream.depth, 640, 480, rs.format.z16, 30)
config.enable_stream(rs.stream.color, 960, 540, rs.format.bgr8, 30)

# 開啟影像串流
pipeline.start(config)

# 使用colorizer製作ply的texture
colorizer = rs.colorizer()

# 建立 對齊 物件 ( 以 color 為基準 )
align_to = rs.stream.color
# rs.align 讓 深度圖像 跟 其他圖像 對齊
align = rs.align(align_to)

while True:

    # 等待color跟depth的 frame都得到
    frames = pipeline.wait_for_frames()
    # 使用 process 來實現剛剛宣告的 align 對齊功能
    aligned_frames = align.process(frames)
    depth_frame = frames.get_depth_frame()
    aligned_depth_frame = aligned_frames.get_depth_frame() 
    color_frame = frames.get_color_frame()
    # aligned_depth_frame is a 640x480 depth image
    color_frame = aligned_frames.get_color_frame()
    
    if not aligned_depth_frame or not color_frame:
        continue

    # 將圖片轉成np array
    depth_image = np.asanyarray(aligned_depth_frame.get_data())
    color_image = np.asanyarray(color_frame.get_data())

    # Apply colormap on depth image (image must be converted to 8-bit per pixel first)
    depth_colormap = cv2.applyColorMap(cv2.convertScaleAbs(depth_image, alpha=0.03), cv2.COLORMAP_JET)

    depth_colormap_dim = depth_colormap.shape
    color_colormap_dim = color_image.shape

    # 如果color的結果跟depth不同 將color的大小resize到跟depth一樣
    if depth_colormap_dim != color_colormap_dim:
        resized_color_image = cv2.resize(color_image, dsize=(depth_colormap_dim[1], depth_colormap_dim[0]), interpolation=cv2.INTER_AREA)
        images = np.hstack((resized_color_image, depth_colormap))
    else:
        images = np.hstack((color_image, depth_colormap))

    # Show images
    cv2.namedWindow('RealSense', cv2.WINDOW_AUTOSIZE)
    cv2.imshow('RealSense', images)
    key = cv2.waitKey(1)

    # export to ply(color)
    if key == ord("c"): 
        colorized = colorizer.process(depth_frame)

        pc.map_to(colorized)

        # Create export to ply object
        points = pc.calculate(depth_frame)

        print("Saving to color.ply...")
        # Apply the processing block to the frameset which contains the texture frame and the texture
        points.export_to_ply('color.ply', color_frame)
        print("Done")

        # show ply
        pointCloud_new = open3d.io.read_point_cloud("color.ply")
        open3d.visualization.draw_geometries([pointCloud_new])
        
    # export to ply(texture)
    if key == ord("d"):
        colorized = colorizer.process(frames)

        # Create save_to_ply object
        ply = rs.save_to_ply("depth.ply")

        # Set options to the desired values
        # In this example we'll generate a textual PLY with normals (mesh is already created by default)
        ply.set_option(rs.save_to_ply.option_ply_binary, False)
        ply.set_option(rs.save_to_ply.option_ply_normals, True)

        print("Saving to depth.ply...")
        # Apply the processing block to the frameset which contains the depth frame and the texture
        ply.process(colorized)
        print("Done")

        # show ply
        pointCloud_new = open3d.io.read_point_cloud("depth.ply")
        open3d.visualization.draw_geometries([pointCloud_new])

    if key == ord("q"):
        break

# Stop streaming
pipeline.stop()