import open3d
import numpy as np

pcd = open3d.io.read_point_cloud("cloud_and_poses.ply")
open3d.visualization.draw_geometries([pcd])

# 創建切割出來的point cloud儲存的地方
pcd_object = open3d.geometry.PointCloud()

points = np.asarray(pcd.points)
colors = np.asarray(pcd.colors)
pointsColor = np.hstack([points, colors])

center = np.array([-0.0463508, -0.050377, 1.32054])
rad = 0.54
distances = np.linalg.norm(points - center, axis = 1)

# 選出關於物件的points
pcd_object_pointsColor = pointsColor[distances <= rad]
pcd_object.points = open3d.utility.Vector3dVector(pcd_object_pointsColor[:, 0:3])
pcd_object.colors = open3d.utility.Vector3dVector(pcd_object_pointsColor[:, 3:6])

open3d.visualization.draw_geometries([pcd_object])

# down sampling
downpcd = pcd_object.voxel_down_sample(voxel_size=0.01)
downpcd.estimate_normals(search_param=open3d.geometry.KDTreeSearchParamHybrid(radius=0.1, max_nn=30))
open3d.visualization.draw_geometries([downpcd])

# 使用 Ball-Pivoting Algrothm製作mesh
#設定k = 3
distances = downpcd.compute_nearest_neighbor_distance()
avg_dist = np.mean(distances)
k = 3
radius = k * avg_dist

bpa_mesh = open3d.geometry.TriangleMesh.create_from_point_cloud_ball_pivoting(downpcd,open3d.utility.DoubleVector([radius, radius * 2]))

dec_mesh = bpa_mesh.simplify_quadric_decimation(100000)

dec_mesh.remove_degenerate_triangles()
dec_mesh.remove_duplicated_triangles()
dec_mesh.remove_duplicated_vertices()
dec_mesh.remove_non_manifold_edges()

# 將製作出來的mesh存成obj檔
dec_mesh.triangle_normals = open3d.utility.Vector3dVector([])
open3d.io.write_triangle_mesh("bpa_mesh_1.obj", dec_mesh, write_triangle_uvs=True, write_vertex_colors = True)

object = open3d.io.read_triangle_mesh("bpa_mesh_1.obj")
open3d.visualization.draw_geometries([object])
