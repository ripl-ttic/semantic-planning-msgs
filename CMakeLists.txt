cmake_minimum_required(VERSION 2.8.3)
project(semantic_planning_msgs)

## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED message_generation std_msgs geometry_msgs sensor_msgs)

## Generate messages in the 'msg' folder
add_message_files(
  FILES
  ObjectDetection.msg
  ObjectDetectionsList.msg
)

## Generate added messages and services with any dependencies listed here
generate_messages(
  DEPENDENCIES
  std_msgs
  geometry_msgs
  sensor_msgs
)

catkin_package(
  CATKIN_DEPENDS message_runtime roscpp std_msgs geometry_msgs sensor_msgs
)

include_directories(
  ${catkin_INCLUDE_DIRS}
)

install()
