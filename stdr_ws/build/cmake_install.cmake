# Install script for directory: /home/feibot/fei_slam/stdr_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/feibot/fei_slam/stdr_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/feibot/fei_slam/stdr_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/feibot/fei_slam/stdr_ws/install" TYPE PROGRAM FILES "/home/feibot/fei_slam/stdr_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/feibot/fei_slam/stdr_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/feibot/fei_slam/stdr_ws/install" TYPE PROGRAM FILES "/home/feibot/fei_slam/stdr_ws/build/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/feibot/fei_slam/stdr_ws/install/setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/feibot/fei_slam/stdr_ws/install" TYPE FILE FILES "/home/feibot/fei_slam/stdr_ws/build/catkin_generated/installspace/setup.bash")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/feibot/fei_slam/stdr_ws/install/setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/feibot/fei_slam/stdr_ws/install" TYPE FILE FILES "/home/feibot/fei_slam/stdr_ws/build/catkin_generated/installspace/setup.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/feibot/fei_slam/stdr_ws/install/setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/feibot/fei_slam/stdr_ws/install" TYPE FILE FILES "/home/feibot/fei_slam/stdr_ws/build/catkin_generated/installspace/setup.zsh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/feibot/fei_slam/stdr_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/feibot/fei_slam/stdr_ws/install" TYPE FILE FILES "/home/feibot/fei_slam/stdr_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/feibot/fei_slam/stdr_ws/build/gtest/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/navigation-kinetic-devel/navigation/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/mapping/openslam_gmapping-master/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/mapping/slam_gmapping-hydro-devel/slam_gmapping/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/stdr_amcl/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/stdr_gmapping/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/stdr_simulator/stdr_launchers/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/stdr_move_base/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/stdr_simulator/stdr_msgs/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/stdr_simulator/stdr_resources/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/stdr_simulator/stdr_simulator/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/teleop_twist_keyboard/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/navigation-kinetic-devel/map_server/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/stdr_simulator/stdr_parser/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/navigation-kinetic-devel/amcl/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/mapping/slam_gmapping-hydro-devel/gmapping/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/navigation-kinetic-devel/robot_pose_ekf/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/stdr_simulator/stdr_robot/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/stdr_simulator/stdr_samples/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/stdr_simulator/stdr_server/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/stdr_simulator/stdr_gui/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/navigation-kinetic-devel/fake_localization/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/navigation-kinetic-devel/voxel_grid/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/navigation-kinetic-devel/costmap_2d/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/navigation-kinetic-devel/nav_core/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/navigation-kinetic-devel/base_local_planner/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/navigation-kinetic-devel/carrot_planner/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/navigation-kinetic-devel/clear_costmap_recovery/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/navigation-kinetic-devel/dwa_local_planner/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/navigation-kinetic-devel/move_slow_and_clear/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/navigation-kinetic-devel/navfn/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/navigation-kinetic-devel/global_planner/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/navigation-kinetic-devel/rotate_recovery/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/navigation-kinetic-devel/move_base/cmake_install.cmake")
  include("/home/feibot/fei_slam/stdr_ws/build/navigation-kinetic-devel/teb_local_planner-kinetic-devel/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/feibot/fei_slam/stdr_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")