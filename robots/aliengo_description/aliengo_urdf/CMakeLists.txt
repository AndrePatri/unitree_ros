project(aliengo_urdf)

find_package(catkin REQUIRED COMPONENTS)

catkin_package()

install(DIRECTORY meshes
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)

install(DIRECTORY urdf
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)

generate_urdf(
  XACRO ${ROBOT_NAME}.urdf.xacro
  CONFIG config/${ROBOT_NAME}.urdf.xacro
  ADD_TO_ALL TRUE
)