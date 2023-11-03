project(aliengo_srdf)

find_package(catkin REQUIRED)

catkin_package()

# main srdf, with acm
generate_srdf(
  XACRO ${ROBOT_NAME}.srdf.xacro
  CONFIG config/${ROBOT_NAME}.urdf.xacro
  ADD_TO_ALL TRUE
)

install(DIRECTORY srdf
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)
