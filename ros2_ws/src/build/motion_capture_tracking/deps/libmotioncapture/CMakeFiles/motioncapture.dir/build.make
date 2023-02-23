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

# Include any dependencies generated for this target.
include deps/libmotioncapture/CMakeFiles/motioncapture.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include deps/libmotioncapture/CMakeFiles/motioncapture.dir/compiler_depend.make

# Include the progress variables for this target.
include deps/libmotioncapture/CMakeFiles/motioncapture.dir/progress.make

# Include the compile flags for this target's objects.
include deps/libmotioncapture/CMakeFiles/motioncapture.dir/flags.make

deps/libmotioncapture/CMakeFiles/motioncapture.dir/src/python_bindings.cpp.o: deps/libmotioncapture/CMakeFiles/motioncapture.dir/flags.make
deps/libmotioncapture/CMakeFiles/motioncapture.dir/src/python_bindings.cpp.o: /opt/drone_project/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/python_bindings.cpp
deps/libmotioncapture/CMakeFiles/motioncapture.dir/src/python_bindings.cpp.o: deps/libmotioncapture/CMakeFiles/motioncapture.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/drone_project/ros2_ws/src/build/motion_capture_tracking/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object deps/libmotioncapture/CMakeFiles/motioncapture.dir/src/python_bindings.cpp.o"
	cd /opt/drone_project/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/libmotioncapture/CMakeFiles/motioncapture.dir/src/python_bindings.cpp.o -MF CMakeFiles/motioncapture.dir/src/python_bindings.cpp.o.d -o CMakeFiles/motioncapture.dir/src/python_bindings.cpp.o -c /opt/drone_project/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/python_bindings.cpp

deps/libmotioncapture/CMakeFiles/motioncapture.dir/src/python_bindings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/motioncapture.dir/src/python_bindings.cpp.i"
	cd /opt/drone_project/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/drone_project/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/python_bindings.cpp > CMakeFiles/motioncapture.dir/src/python_bindings.cpp.i

deps/libmotioncapture/CMakeFiles/motioncapture.dir/src/python_bindings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/motioncapture.dir/src/python_bindings.cpp.s"
	cd /opt/drone_project/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/drone_project/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture/src/python_bindings.cpp -o CMakeFiles/motioncapture.dir/src/python_bindings.cpp.s

# Object files for target motioncapture
motioncapture_OBJECTS = \
"CMakeFiles/motioncapture.dir/src/python_bindings.cpp.o"

# External object files for target motioncapture
motioncapture_EXTERNAL_OBJECTS =

deps/libmotioncapture/motioncapture.cpython-310-x86_64-linux-gnu.so: deps/libmotioncapture/CMakeFiles/motioncapture.dir/src/python_bindings.cpp.o
deps/libmotioncapture/motioncapture.cpython-310-x86_64-linux-gnu.so: deps/libmotioncapture/CMakeFiles/motioncapture.dir/build.make
deps/libmotioncapture/motioncapture.cpython-310-x86_64-linux-gnu.so: deps/libmotioncapture/liblibmotioncapture.a
deps/libmotioncapture/motioncapture.cpython-310-x86_64-linux-gnu.so: deps/libmotioncapture/deps/vicon-datastream-sdk/libViconDataStreamSDK_CPP.a
deps/libmotioncapture/motioncapture.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
deps/libmotioncapture/motioncapture.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.74.0
deps/libmotioncapture/motioncapture.cpython-310-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.74.0
deps/libmotioncapture/motioncapture.cpython-310-x86_64-linux-gnu.so: deps/libmotioncapture/deps/qualisys_cpp_sdk/libqualisys_cpp_sdk.a
deps/libmotioncapture/motioncapture.cpython-310-x86_64-linux-gnu.so: deps/libmotioncapture/deps/vrpn/libvrpn.a
deps/libmotioncapture/motioncapture.cpython-310-x86_64-linux-gnu.so: deps/libmotioncapture/deps/vrpn/quat/libquat.a
deps/libmotioncapture/motioncapture.cpython-310-x86_64-linux-gnu.so: deps/libmotioncapture/CMakeFiles/motioncapture.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/drone_project/ros2_ws/src/build/motion_capture_tracking/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module motioncapture.cpython-310-x86_64-linux-gnu.so"
	cd /opt/drone_project/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/motioncapture.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/libmotioncapture/CMakeFiles/motioncapture.dir/build: deps/libmotioncapture/motioncapture.cpython-310-x86_64-linux-gnu.so
.PHONY : deps/libmotioncapture/CMakeFiles/motioncapture.dir/build

deps/libmotioncapture/CMakeFiles/motioncapture.dir/clean:
	cd /opt/drone_project/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture && $(CMAKE_COMMAND) -P CMakeFiles/motioncapture.dir/cmake_clean.cmake
.PHONY : deps/libmotioncapture/CMakeFiles/motioncapture.dir/clean

deps/libmotioncapture/CMakeFiles/motioncapture.dir/depend:
	cd /opt/drone_project/ros2_ws/src/build/motion_capture_tracking && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/drone_project/ros2_ws/src/motion_capture_tracking/motion_capture_tracking /opt/drone_project/ros2_ws/src/motion_capture_tracking/motion_capture_tracking/deps/libmotioncapture /opt/drone_project/ros2_ws/src/build/motion_capture_tracking /opt/drone_project/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture /opt/drone_project/ros2_ws/src/build/motion_capture_tracking/deps/libmotioncapture/CMakeFiles/motioncapture.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/libmotioncapture/CMakeFiles/motioncapture.dir/depend
