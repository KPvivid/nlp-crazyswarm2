# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/drone_project/ros2_ws/src/motion_capture_tracking/motion_capture_tracking

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/drone_project/ros2_ws/src/build/motion_capture_tracking

# Utility rule file for ContinuousUpdate.

# Include any custom commands dependencies for this target.
include deps/libmotioncapture/deps/vrpn/CMakeFiles/ContinuousUpdate.dir/compiler_depend.make

# Include the progress variables for this target.
include deps/libmotioncapture/deps/vrpn/CMakeFiles/ContinuousUpdate.dir/progress.make

deps/libmotioncapture/deps/vrpn/CMakeFiles/ContinuousUpdate:
	cd /opt/drone_project/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture/deps/vrpn && /usr/bin/ctest -D ContinuousUpdate

ContinuousUpdate: deps/libmotioncapture/deps/vrpn/CMakeFiles/ContinuousUpdate
ContinuousUpdate: deps/libmotioncapture/deps/vrpn/CMakeFiles/ContinuousUpdate.dir/build.make
.PHONY : ContinuousUpdate

# Rule to build all files generated by this target.
deps/libmotioncapture/deps/vrpn/CMakeFiles/ContinuousUpdate.dir/build: ContinuousUpdate
.PHONY : deps/libmotioncapture/deps/vrpn/CMakeFiles/ContinuousUpdate.dir/build

deps/libmotioncapture/deps/vrpn/CMakeFiles/ContinuousUpdate.dir/clean:
	cd /opt/drone_project/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture/deps/vrpn && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousUpdate.dir/cmake_clean.cmake
.PHONY : deps/libmotioncapture/deps/vrpn/CMakeFiles/ContinuousUpdate.dir/clean

deps/libmotioncapture/deps/vrpn/CMakeFiles/ContinuousUpdate.dir/depend:
	cd /opt/drone_project/ros2_ws/src/build/motion_capture_tracking && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/drone_project/ros2_ws/src/motion_capture_tracking/motion_capture_tracking /opt/drone_project/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/deps/vrpn /opt/drone_project/ros2_ws/src/build/motion_capture_tracking /opt/drone_project/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture/deps/vrpn /opt/drone_project/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture/deps/vrpn/CMakeFiles/ContinuousUpdate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/libmotioncapture/deps/vrpn/CMakeFiles/ContinuousUpdate.dir/depend

