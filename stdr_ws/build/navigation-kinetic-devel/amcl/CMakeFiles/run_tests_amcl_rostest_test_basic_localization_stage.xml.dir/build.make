# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/feibot/fei_slam/stdr_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/feibot/fei_slam/stdr_ws/build

# Utility rule file for run_tests_amcl_rostest_test_basic_localization_stage.xml.

# Include the progress variables for this target.
include navigation-kinetic-devel/amcl/CMakeFiles/run_tests_amcl_rostest_test_basic_localization_stage.xml.dir/progress.make

navigation-kinetic-devel/amcl/CMakeFiles/run_tests_amcl_rostest_test_basic_localization_stage.xml:
	cd /home/feibot/fei_slam/stdr_ws/build/navigation-kinetic-devel/amcl && ../../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/catkin/cmake/test/run_tests.py /home/feibot/fei_slam/stdr_ws/build/test_results/amcl/rostest-test_basic_localization_stage.xml "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/feibot/fei_slam/stdr_ws/src/navigation-kinetic-devel/amcl --package=amcl --results-filename test_basic_localization_stage.xml --results-base-dir \"/home/feibot/fei_slam/stdr_ws/build/test_results\" /home/feibot/fei_slam/stdr_ws/src/navigation-kinetic-devel/amcl/test/basic_localization_stage.xml "

run_tests_amcl_rostest_test_basic_localization_stage.xml: navigation-kinetic-devel/amcl/CMakeFiles/run_tests_amcl_rostest_test_basic_localization_stage.xml
run_tests_amcl_rostest_test_basic_localization_stage.xml: navigation-kinetic-devel/amcl/CMakeFiles/run_tests_amcl_rostest_test_basic_localization_stage.xml.dir/build.make

.PHONY : run_tests_amcl_rostest_test_basic_localization_stage.xml

# Rule to build all files generated by this target.
navigation-kinetic-devel/amcl/CMakeFiles/run_tests_amcl_rostest_test_basic_localization_stage.xml.dir/build: run_tests_amcl_rostest_test_basic_localization_stage.xml

.PHONY : navigation-kinetic-devel/amcl/CMakeFiles/run_tests_amcl_rostest_test_basic_localization_stage.xml.dir/build

navigation-kinetic-devel/amcl/CMakeFiles/run_tests_amcl_rostest_test_basic_localization_stage.xml.dir/clean:
	cd /home/feibot/fei_slam/stdr_ws/build/navigation-kinetic-devel/amcl && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_amcl_rostest_test_basic_localization_stage.xml.dir/cmake_clean.cmake
.PHONY : navigation-kinetic-devel/amcl/CMakeFiles/run_tests_amcl_rostest_test_basic_localization_stage.xml.dir/clean

navigation-kinetic-devel/amcl/CMakeFiles/run_tests_amcl_rostest_test_basic_localization_stage.xml.dir/depend:
	cd /home/feibot/fei_slam/stdr_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/feibot/fei_slam/stdr_ws/src /home/feibot/fei_slam/stdr_ws/src/navigation-kinetic-devel/amcl /home/feibot/fei_slam/stdr_ws/build /home/feibot/fei_slam/stdr_ws/build/navigation-kinetic-devel/amcl /home/feibot/fei_slam/stdr_ws/build/navigation-kinetic-devel/amcl/CMakeFiles/run_tests_amcl_rostest_test_basic_localization_stage.xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : navigation-kinetic-devel/amcl/CMakeFiles/run_tests_amcl_rostest_test_basic_localization_stage.xml.dir/depend

