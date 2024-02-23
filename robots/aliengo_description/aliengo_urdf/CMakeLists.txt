cmake_minimum_required(VERSION 3.20)
project(aliengo_urdf)

find_package(ament_cmake REQUIRED)

install(DIRECTORY meshes
  DESTINATION share/${PROJECT_NAME}
)

install(DIRECTORY urdf
  DESTINATION share/${PROJECT_NAME})

# generate_urdf(
#   XACRO ${ROBOT_NAME}.urdf.xacro
#   CONFIG config/${ROBOT_NAME}.urdf.xacro
#   ADD_TO_ALL TRUE
# )