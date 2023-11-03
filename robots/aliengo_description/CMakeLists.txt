cmake_minimum_required(VERSION 3.0)

set(ROBOT_NAME aliengo)
project(aliengo VERSION 1.0.0)

include(GenerateXrdf.cmake)

## add sub-packages
add_subdirectory(aliengo_urdf)
add_subdirectory(aliengo_srdf)
