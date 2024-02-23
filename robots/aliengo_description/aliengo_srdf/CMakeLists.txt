project(aliengo_srdf)

find_package(ament_cmake REQUIRED)

install(DIRECTORY srdf
  DESTINATION share/${PROJECT_NAME}
)
