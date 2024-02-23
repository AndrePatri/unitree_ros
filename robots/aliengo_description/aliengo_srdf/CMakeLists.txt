cmake_minimum_required(VERSION 3.20)

project(aliengo_srdf)

find_package(ament_cmake REQUIRED)

install(DIRECTORY srdf
  DESTINATION share/${PROJECT_NAME}
)
