cmake_minimum_required(VERSION 2.8.3)
project(riaodo_bringup)

find_package(catkin REQUIRED)

catkin_package(
)

include_directories(
# include
# ${catkin_INCLUDE_DIRS}
)

install(
  DIRECTORY launch 
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)
