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
CMAKE_SOURCE_DIR = /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/drone_project/ros2_ws/build/crazyflie

# Include any dependencies generated for this target.
include deps/crazyflie_tools/CMakeFiles/battery.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include deps/crazyflie_tools/CMakeFiles/battery.dir/compiler_depend.make

# Include the progress variables for this target.
include deps/crazyflie_tools/CMakeFiles/battery.dir/progress.make

# Include the compile flags for this target's objects.
include deps/crazyflie_tools/CMakeFiles/battery.dir/flags.make

deps/crazyflie_tools/CMakeFiles/battery.dir/src/battery.cpp.o: deps/crazyflie_tools/CMakeFiles/battery.dir/flags.make
deps/crazyflie_tools/CMakeFiles/battery.dir/src/battery.cpp.o: /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/src/battery.cpp
deps/crazyflie_tools/CMakeFiles/battery.dir/src/battery.cpp.o: deps/crazyflie_tools/CMakeFiles/battery.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/drone_project/ros2_ws/build/crazyflie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object deps/crazyflie_tools/CMakeFiles/battery.dir/src/battery.cpp.o"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/crazyflie_tools/CMakeFiles/battery.dir/src/battery.cpp.o -MF CMakeFiles/battery.dir/src/battery.cpp.o.d -o CMakeFiles/battery.dir/src/battery.cpp.o -c /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/src/battery.cpp

deps/crazyflie_tools/CMakeFiles/battery.dir/src/battery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/battery.dir/src/battery.cpp.i"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/src/battery.cpp > CMakeFiles/battery.dir/src/battery.cpp.i

deps/crazyflie_tools/CMakeFiles/battery.dir/src/battery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/battery.dir/src/battery.cpp.s"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/src/battery.cpp -o CMakeFiles/battery.dir/src/battery.cpp.s

# Object files for target battery
battery_OBJECTS = \
"CMakeFiles/battery.dir/src/battery.cpp.o"

# External object files for target battery
battery_EXTERNAL_OBJECTS =

deps/crazyflie_tools/battery: deps/crazyflie_tools/CMakeFiles/battery.dir/src/battery.cpp.o
deps/crazyflie_tools/battery: deps/crazyflie_tools/CMakeFiles/battery.dir/build.make
deps/crazyflie_tools/battery: deps/crazyflie_tools/crazyflie_cpp/libcrazyflie_cpp.a
deps/crazyflie_tools/battery: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.74.0
deps/crazyflie_tools/battery: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/libcrazyflieLinkCpp.a
deps/crazyflie_tools/battery: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
deps/crazyflie_tools/battery: deps/crazyflie_tools/CMakeFiles/battery.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/drone_project/ros2_ws/build/crazyflie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable battery"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/battery.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/crazyflie_tools/CMakeFiles/battery.dir/build: deps/crazyflie_tools/battery
.PHONY : deps/crazyflie_tools/CMakeFiles/battery.dir/build

deps/crazyflie_tools/CMakeFiles/battery.dir/clean:
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools && $(CMAKE_COMMAND) -P CMakeFiles/battery.dir/cmake_clean.cmake
.PHONY : deps/crazyflie_tools/CMakeFiles/battery.dir/clean

deps/crazyflie_tools/CMakeFiles/battery.dir/depend:
	cd /opt/drone_project/ros2_ws/build/crazyflie && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools /opt/drone_project/ros2_ws/build/crazyflie /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/CMakeFiles/battery.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/crazyflie_tools/CMakeFiles/battery.dir/depend

