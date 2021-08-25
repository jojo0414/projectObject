import pyrealsense2 as rs
import numpy as np
import cv2
import open3d as o3d

def ResizeWithAspectRatio(image, width=None, height=None, inter=cv2.INTER_AREA):
    dim = None
    (h, w) = image.shape[:2]

    if width is None and height is None:
        return image
    if width is None:
        r = height / float(h)
        dim = (int(w * r), height)
    else:
        r = width / float(w)
        dim = (width, int(h * r))

    return cv2.resize(image, dim, interpolation=inter)

# 計算現在為第幾個位置
pos = 0

# 建立一個point cloud
pc = rs.pointcloud()
# 建立一個context物件(pipeline)存放所有 RealSense 的處理函示
pipeline = rs.pipeline()
# 設定串流物件(config)
config = rs.config()

# 將color跟depth stream開啟
config.enable_stream(rs.stream.depth, 1024, 768, rs.format.z16, 30)
config.enable_stream(rs.stream.color, 1920, 1080, rs.format.bgr8, 30)

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
    aligned_depth_frame = aligned_frames.get_depth_frame() 
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
    resize = ResizeWithAspectRatio(images, width=1280)
    cv2.imshow('RealSense', resize)
    key = cv2.waitKey(1)

    # export to ply(color)
    if key == ord("s"): 
        pos += 1

        pc.map_to(color_frame)

        # Create export to ply object
        points = pc.calculate(aligned_depth_frame)

        print("Saving to {}.ply...".format(pos))
        # Apply the processing block to the frameset which contains the texture frame and the texture
        points.export_to_ply('output/{}.ply'.format(pos), color_frame)
        print("Done")

    # 顯示儲存的所有ply
    if key == ord("p"):
        for i in range(pos):
            # show ply
            pointCloud_new = o3d.io.read_point_cloud("output/{}.ply".format(i+1))

            pointCloudColor = np.asarray(pointCloud_new.colors)

            pointCloudSwap = np.copy(pointCloudColor[:,0])
            pointCloudColor[:,0] = pointCloudColor[:,2]
            pointCloudColor[:,2] = pointCloudSwap

            o3d.visualization.draw_geometries([pointCloud_new])
            o3d.io.write_point_cloud("output/{}.pcd".format(i+1), pointCloud_new)

    if key == ord("q"):
        break

# Stop streaming
pipeline.stop()