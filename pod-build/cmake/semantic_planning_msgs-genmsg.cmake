# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "semantic_planning_msgs: 3 messages, 0 services")

set(MSG_I_FLAGS "-Isemantic_planning_msgs:/code/software/ros_workspace/semantic_planning_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(semantic_planning_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg" NAME_WE)
add_custom_target(_semantic_planning_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "semantic_planning_msgs" "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header:semantic_planning_msgs/ObjectDetection"
)

get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg" NAME_WE)
add_custom_target(_semantic_planning_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "semantic_planning_msgs" "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg" "geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg" NAME_WE)
add_custom_target(_semantic_planning_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "semantic_planning_msgs" "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(semantic_planning_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/semantic_planning_msgs
)
_generate_msg_cpp(semantic_planning_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/semantic_planning_msgs
)
_generate_msg_cpp(semantic_planning_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/semantic_planning_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(semantic_planning_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/semantic_planning_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(semantic_planning_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(semantic_planning_msgs_generate_messages semantic_planning_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg" NAME_WE)
add_dependencies(semantic_planning_msgs_generate_messages_cpp _semantic_planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg" NAME_WE)
add_dependencies(semantic_planning_msgs_generate_messages_cpp _semantic_planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg" NAME_WE)
add_dependencies(semantic_planning_msgs_generate_messages_cpp _semantic_planning_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(semantic_planning_msgs_gencpp)
add_dependencies(semantic_planning_msgs_gencpp semantic_planning_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS semantic_planning_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(semantic_planning_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/semantic_planning_msgs
)
_generate_msg_eus(semantic_planning_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/semantic_planning_msgs
)
_generate_msg_eus(semantic_planning_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/semantic_planning_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(semantic_planning_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/semantic_planning_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(semantic_planning_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(semantic_planning_msgs_generate_messages semantic_planning_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg" NAME_WE)
add_dependencies(semantic_planning_msgs_generate_messages_eus _semantic_planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg" NAME_WE)
add_dependencies(semantic_planning_msgs_generate_messages_eus _semantic_planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg" NAME_WE)
add_dependencies(semantic_planning_msgs_generate_messages_eus _semantic_planning_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(semantic_planning_msgs_geneus)
add_dependencies(semantic_planning_msgs_geneus semantic_planning_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS semantic_planning_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(semantic_planning_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/semantic_planning_msgs
)
_generate_msg_lisp(semantic_planning_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/semantic_planning_msgs
)
_generate_msg_lisp(semantic_planning_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/semantic_planning_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(semantic_planning_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/semantic_planning_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(semantic_planning_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(semantic_planning_msgs_generate_messages semantic_planning_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg" NAME_WE)
add_dependencies(semantic_planning_msgs_generate_messages_lisp _semantic_planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg" NAME_WE)
add_dependencies(semantic_planning_msgs_generate_messages_lisp _semantic_planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg" NAME_WE)
add_dependencies(semantic_planning_msgs_generate_messages_lisp _semantic_planning_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(semantic_planning_msgs_genlisp)
add_dependencies(semantic_planning_msgs_genlisp semantic_planning_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS semantic_planning_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(semantic_planning_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/semantic_planning_msgs
)
_generate_msg_nodejs(semantic_planning_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/semantic_planning_msgs
)
_generate_msg_nodejs(semantic_planning_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/semantic_planning_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(semantic_planning_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/semantic_planning_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(semantic_planning_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(semantic_planning_msgs_generate_messages semantic_planning_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg" NAME_WE)
add_dependencies(semantic_planning_msgs_generate_messages_nodejs _semantic_planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg" NAME_WE)
add_dependencies(semantic_planning_msgs_generate_messages_nodejs _semantic_planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg" NAME_WE)
add_dependencies(semantic_planning_msgs_generate_messages_nodejs _semantic_planning_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(semantic_planning_msgs_gennodejs)
add_dependencies(semantic_planning_msgs_gennodejs semantic_planning_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS semantic_planning_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(semantic_planning_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/semantic_planning_msgs
)
_generate_msg_py(semantic_planning_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/semantic_planning_msgs
)
_generate_msg_py(semantic_planning_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/semantic_planning_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(semantic_planning_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/semantic_planning_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(semantic_planning_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(semantic_planning_msgs_generate_messages semantic_planning_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg" NAME_WE)
add_dependencies(semantic_planning_msgs_generate_messages_py _semantic_planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg" NAME_WE)
add_dependencies(semantic_planning_msgs_generate_messages_py _semantic_planning_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg" NAME_WE)
add_dependencies(semantic_planning_msgs_generate_messages_py _semantic_planning_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(semantic_planning_msgs_genpy)
add_dependencies(semantic_planning_msgs_genpy semantic_planning_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS semantic_planning_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/semantic_planning_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/semantic_planning_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(semantic_planning_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(semantic_planning_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(semantic_planning_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/semantic_planning_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/semantic_planning_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(semantic_planning_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(semantic_planning_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(semantic_planning_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/semantic_planning_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/semantic_planning_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(semantic_planning_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(semantic_planning_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(semantic_planning_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/semantic_planning_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/semantic_planning_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(semantic_planning_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(semantic_planning_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(semantic_planning_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/semantic_planning_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/semantic_planning_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/semantic_planning_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(semantic_planning_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(semantic_planning_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(semantic_planning_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
