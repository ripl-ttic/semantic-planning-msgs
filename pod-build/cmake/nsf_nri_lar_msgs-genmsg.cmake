# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "nsf_nri_lar_msgs: 3 messages, 0 services")

set(MSG_I_FLAGS "-Insf_nri_lar_msgs:/code/software/ros_workspace/semantic_planning_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(nsf_nri_lar_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg" NAME_WE)
add_custom_target(_nsf_nri_lar_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nsf_nri_lar_msgs" "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg" "geometry_msgs/Quaternion:nsf_nri_lar_msgs/ObjectDetection:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg" NAME_WE)
add_custom_target(_nsf_nri_lar_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nsf_nri_lar_msgs" "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg" "geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg" NAME_WE)
add_custom_target(_nsf_nri_lar_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nsf_nri_lar_msgs" "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(nsf_nri_lar_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nsf_nri_lar_msgs
)
_generate_msg_cpp(nsf_nri_lar_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nsf_nri_lar_msgs
)
_generate_msg_cpp(nsf_nri_lar_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nsf_nri_lar_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(nsf_nri_lar_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nsf_nri_lar_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(nsf_nri_lar_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(nsf_nri_lar_msgs_generate_messages nsf_nri_lar_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg" NAME_WE)
add_dependencies(nsf_nri_lar_msgs_generate_messages_cpp _nsf_nri_lar_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg" NAME_WE)
add_dependencies(nsf_nri_lar_msgs_generate_messages_cpp _nsf_nri_lar_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg" NAME_WE)
add_dependencies(nsf_nri_lar_msgs_generate_messages_cpp _nsf_nri_lar_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nsf_nri_lar_msgs_gencpp)
add_dependencies(nsf_nri_lar_msgs_gencpp nsf_nri_lar_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nsf_nri_lar_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(nsf_nri_lar_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nsf_nri_lar_msgs
)
_generate_msg_eus(nsf_nri_lar_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nsf_nri_lar_msgs
)
_generate_msg_eus(nsf_nri_lar_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nsf_nri_lar_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(nsf_nri_lar_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nsf_nri_lar_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(nsf_nri_lar_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(nsf_nri_lar_msgs_generate_messages nsf_nri_lar_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg" NAME_WE)
add_dependencies(nsf_nri_lar_msgs_generate_messages_eus _nsf_nri_lar_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg" NAME_WE)
add_dependencies(nsf_nri_lar_msgs_generate_messages_eus _nsf_nri_lar_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg" NAME_WE)
add_dependencies(nsf_nri_lar_msgs_generate_messages_eus _nsf_nri_lar_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nsf_nri_lar_msgs_geneus)
add_dependencies(nsf_nri_lar_msgs_geneus nsf_nri_lar_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nsf_nri_lar_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(nsf_nri_lar_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nsf_nri_lar_msgs
)
_generate_msg_lisp(nsf_nri_lar_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nsf_nri_lar_msgs
)
_generate_msg_lisp(nsf_nri_lar_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nsf_nri_lar_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(nsf_nri_lar_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nsf_nri_lar_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(nsf_nri_lar_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(nsf_nri_lar_msgs_generate_messages nsf_nri_lar_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg" NAME_WE)
add_dependencies(nsf_nri_lar_msgs_generate_messages_lisp _nsf_nri_lar_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg" NAME_WE)
add_dependencies(nsf_nri_lar_msgs_generate_messages_lisp _nsf_nri_lar_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg" NAME_WE)
add_dependencies(nsf_nri_lar_msgs_generate_messages_lisp _nsf_nri_lar_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nsf_nri_lar_msgs_genlisp)
add_dependencies(nsf_nri_lar_msgs_genlisp nsf_nri_lar_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nsf_nri_lar_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(nsf_nri_lar_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nsf_nri_lar_msgs
)
_generate_msg_nodejs(nsf_nri_lar_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nsf_nri_lar_msgs
)
_generate_msg_nodejs(nsf_nri_lar_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nsf_nri_lar_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(nsf_nri_lar_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nsf_nri_lar_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(nsf_nri_lar_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(nsf_nri_lar_msgs_generate_messages nsf_nri_lar_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg" NAME_WE)
add_dependencies(nsf_nri_lar_msgs_generate_messages_nodejs _nsf_nri_lar_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg" NAME_WE)
add_dependencies(nsf_nri_lar_msgs_generate_messages_nodejs _nsf_nri_lar_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg" NAME_WE)
add_dependencies(nsf_nri_lar_msgs_generate_messages_nodejs _nsf_nri_lar_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nsf_nri_lar_msgs_gennodejs)
add_dependencies(nsf_nri_lar_msgs_gennodejs nsf_nri_lar_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nsf_nri_lar_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(nsf_nri_lar_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nsf_nri_lar_msgs
)
_generate_msg_py(nsf_nri_lar_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nsf_nri_lar_msgs
)
_generate_msg_py(nsf_nri_lar_msgs
  "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nsf_nri_lar_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(nsf_nri_lar_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nsf_nri_lar_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(nsf_nri_lar_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(nsf_nri_lar_msgs_generate_messages nsf_nri_lar_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetectionsList.msg" NAME_WE)
add_dependencies(nsf_nri_lar_msgs_generate_messages_py _nsf_nri_lar_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/ObjectDetection.msg" NAME_WE)
add_dependencies(nsf_nri_lar_msgs_generate_messages_py _nsf_nri_lar_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/code/software/ros_workspace/semantic_planning_msgs/msg/SceneClassification.msg" NAME_WE)
add_dependencies(nsf_nri_lar_msgs_generate_messages_py _nsf_nri_lar_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nsf_nri_lar_msgs_genpy)
add_dependencies(nsf_nri_lar_msgs_genpy nsf_nri_lar_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nsf_nri_lar_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nsf_nri_lar_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nsf_nri_lar_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(nsf_nri_lar_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(nsf_nri_lar_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(nsf_nri_lar_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nsf_nri_lar_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nsf_nri_lar_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(nsf_nri_lar_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(nsf_nri_lar_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(nsf_nri_lar_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nsf_nri_lar_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nsf_nri_lar_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(nsf_nri_lar_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(nsf_nri_lar_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(nsf_nri_lar_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nsf_nri_lar_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nsf_nri_lar_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(nsf_nri_lar_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(nsf_nri_lar_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(nsf_nri_lar_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nsf_nri_lar_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nsf_nri_lar_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nsf_nri_lar_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(nsf_nri_lar_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(nsf_nri_lar_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(nsf_nri_lar_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
