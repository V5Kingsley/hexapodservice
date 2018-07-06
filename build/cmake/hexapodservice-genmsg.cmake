# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "hexapodservice: 9 messages, 0 services")

set(MSG_I_FLAGS "-Ihexapodservice:/home/quan/hexapod_service_ws/src/hexapodservice/msg;-Ihexapodservice:/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(hexapodservice_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionGoal.msg" NAME_WE)
add_custom_target(_hexapodservice_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hexapodservice" "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionGoal.msg" "hexapodservice/legjoints:actionlib_msgs/GoalID:hexapodservice/hexapodserviceGoal:std_msgs/Header:hexapodservice/legs"
)

get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceAction.msg" NAME_WE)
add_custom_target(_hexapodservice_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hexapodservice" "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceAction.msg" "hexapodservice/hexapodserviceActionFeedback:hexapodservice/hexapodserviceGoal:actionlib_msgs/GoalStatus:hexapodservice/hexapodserviceActionGoal:hexapodservice/legjoints:actionlib_msgs/GoalID:hexapodservice/hexapodserviceActionResult:hexapodservice/hexapodserviceResult:std_msgs/Header:hexapodservice/legs:hexapodservice/hexapodserviceFeedback"
)

get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legs.msg" NAME_WE)
add_custom_target(_hexapodservice_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hexapodservice" "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legs.msg" "hexapodservice/legjoints"
)

get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionFeedback.msg" NAME_WE)
add_custom_target(_hexapodservice_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hexapodservice" "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:hexapodservice/hexapodserviceFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceResult.msg" NAME_WE)
add_custom_target(_hexapodservice_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hexapodservice" "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceResult.msg" ""
)

get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legjoints.msg" NAME_WE)
add_custom_target(_hexapodservice_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hexapodservice" "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legjoints.msg" ""
)

get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceGoal.msg" NAME_WE)
add_custom_target(_hexapodservice_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hexapodservice" "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceGoal.msg" "hexapodservice/legjoints:hexapodservice/legs"
)

get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionResult.msg" NAME_WE)
add_custom_target(_hexapodservice_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hexapodservice" "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:hexapodservice/hexapodserviceResult:std_msgs/Header"
)

get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceFeedback.msg" NAME_WE)
add_custom_target(_hexapodservice_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hexapodservice" "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceFeedback.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legjoints.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/quan/hexapod_service_ws/src/hexapodservice/msg/legs.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hexapodservice
)
_generate_msg_cpp(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceAction.msg"
  "${MSG_I_FLAGS}"
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionFeedback.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionGoal.msg;/home/quan/hexapod_service_ws/src/hexapodservice/msg/legjoints.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionResult.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/quan/hexapod_service_ws/src/hexapodservice/msg/legs.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hexapodservice
)
_generate_msg_cpp(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legs.msg"
  "${MSG_I_FLAGS}"
  "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legjoints.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hexapodservice
)
_generate_msg_cpp(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hexapodservice
)
_generate_msg_cpp(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hexapodservice
)
_generate_msg_cpp(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legjoints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hexapodservice
)
_generate_msg_cpp(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hexapodservice
)
_generate_msg_cpp(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hexapodservice
)
_generate_msg_cpp(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legjoints.msg;/home/quan/hexapod_service_ws/src/hexapodservice/msg/legs.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hexapodservice
)

### Generating Services

### Generating Module File
_generate_module_cpp(hexapodservice
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hexapodservice
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(hexapodservice_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(hexapodservice_generate_messages hexapodservice_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionGoal.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_cpp _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceAction.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_cpp _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legs.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_cpp _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionFeedback.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_cpp _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceResult.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_cpp _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legjoints.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_cpp _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceGoal.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_cpp _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionResult.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_cpp _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceFeedback.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_cpp _hexapodservice_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hexapodservice_gencpp)
add_dependencies(hexapodservice_gencpp hexapodservice_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hexapodservice_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legjoints.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/quan/hexapod_service_ws/src/hexapodservice/msg/legs.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hexapodservice
)
_generate_msg_lisp(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceAction.msg"
  "${MSG_I_FLAGS}"
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionFeedback.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionGoal.msg;/home/quan/hexapod_service_ws/src/hexapodservice/msg/legjoints.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionResult.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/quan/hexapod_service_ws/src/hexapodservice/msg/legs.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hexapodservice
)
_generate_msg_lisp(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legs.msg"
  "${MSG_I_FLAGS}"
  "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legjoints.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hexapodservice
)
_generate_msg_lisp(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hexapodservice
)
_generate_msg_lisp(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hexapodservice
)
_generate_msg_lisp(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legjoints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hexapodservice
)
_generate_msg_lisp(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hexapodservice
)
_generate_msg_lisp(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hexapodservice
)
_generate_msg_lisp(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legjoints.msg;/home/quan/hexapod_service_ws/src/hexapodservice/msg/legs.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hexapodservice
)

### Generating Services

### Generating Module File
_generate_module_lisp(hexapodservice
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hexapodservice
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(hexapodservice_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(hexapodservice_generate_messages hexapodservice_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionGoal.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_lisp _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceAction.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_lisp _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legs.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_lisp _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionFeedback.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_lisp _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceResult.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_lisp _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legjoints.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_lisp _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceGoal.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_lisp _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionResult.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_lisp _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceFeedback.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_lisp _hexapodservice_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hexapodservice_genlisp)
add_dependencies(hexapodservice_genlisp hexapodservice_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hexapodservice_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legjoints.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/quan/hexapod_service_ws/src/hexapodservice/msg/legs.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hexapodservice
)
_generate_msg_py(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceAction.msg"
  "${MSG_I_FLAGS}"
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionFeedback.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionGoal.msg;/home/quan/hexapod_service_ws/src/hexapodservice/msg/legjoints.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionResult.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/quan/hexapod_service_ws/src/hexapodservice/msg/legs.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hexapodservice
)
_generate_msg_py(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legs.msg"
  "${MSG_I_FLAGS}"
  "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legjoints.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hexapodservice
)
_generate_msg_py(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hexapodservice
)
_generate_msg_py(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hexapodservice
)
_generate_msg_py(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legjoints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hexapodservice
)
_generate_msg_py(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hexapodservice
)
_generate_msg_py(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hexapodservice
)
_generate_msg_py(hexapodservice
  "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legjoints.msg;/home/quan/hexapod_service_ws/src/hexapodservice/msg/legs.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hexapodservice
)

### Generating Services

### Generating Module File
_generate_module_py(hexapodservice
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hexapodservice
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(hexapodservice_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(hexapodservice_generate_messages hexapodservice_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionGoal.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_py _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceAction.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_py _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legs.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_py _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionFeedback.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_py _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceResult.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_py _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/msg/legjoints.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_py _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceGoal.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_py _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceActionResult.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_py _hexapodservice_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/quan/hexapod_service_ws/src/hexapodservice/devel/share/hexapodservice/msg/hexapodserviceFeedback.msg" NAME_WE)
add_dependencies(hexapodservice_generate_messages_py _hexapodservice_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hexapodservice_genpy)
add_dependencies(hexapodservice_genpy hexapodservice_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hexapodservice_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hexapodservice)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hexapodservice
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(hexapodservice_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(hexapodservice_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hexapodservice)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hexapodservice
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(hexapodservice_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(hexapodservice_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hexapodservice)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hexapodservice\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hexapodservice
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(hexapodservice_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(hexapodservice_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
