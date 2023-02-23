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
include deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/compiler_depend.make

# Include the progress variables for this target.
include deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/progress.make

# Include the compile flags for this target's objects.
include deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/flags.make

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/USBManager.cpp.o: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/flags.make
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/USBManager.cpp.o: /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/USBManager.cpp
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/USBManager.cpp.o: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/drone_project/ros2_ws/build/crazyflie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/USBManager.cpp.o"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/USBManager.cpp.o -MF CMakeFiles/crazyflieLinkCpp.dir/src/USBManager.cpp.o.d -o CMakeFiles/crazyflieLinkCpp.dir/src/USBManager.cpp.o -c /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/USBManager.cpp

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/USBManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crazyflieLinkCpp.dir/src/USBManager.cpp.i"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/USBManager.cpp > CMakeFiles/crazyflieLinkCpp.dir/src/USBManager.cpp.i

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/USBManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crazyflieLinkCpp.dir/src/USBManager.cpp.s"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/USBManager.cpp -o CMakeFiles/crazyflieLinkCpp.dir/src/USBManager.cpp.s

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Connection.cpp.o: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/flags.make
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Connection.cpp.o: /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/Connection.cpp
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Connection.cpp.o: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/drone_project/ros2_ws/build/crazyflie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Connection.cpp.o"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Connection.cpp.o -MF CMakeFiles/crazyflieLinkCpp.dir/src/Connection.cpp.o.d -o CMakeFiles/crazyflieLinkCpp.dir/src/Connection.cpp.o -c /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/Connection.cpp

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crazyflieLinkCpp.dir/src/Connection.cpp.i"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/Connection.cpp > CMakeFiles/crazyflieLinkCpp.dir/src/Connection.cpp.i

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crazyflieLinkCpp.dir/src/Connection.cpp.s"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/Connection.cpp -o CMakeFiles/crazyflieLinkCpp.dir/src/Connection.cpp.s

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/USBDevice.cpp.o: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/flags.make
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/USBDevice.cpp.o: /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/USBDevice.cpp
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/USBDevice.cpp.o: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/drone_project/ros2_ws/build/crazyflie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/USBDevice.cpp.o"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/USBDevice.cpp.o -MF CMakeFiles/crazyflieLinkCpp.dir/src/USBDevice.cpp.o.d -o CMakeFiles/crazyflieLinkCpp.dir/src/USBDevice.cpp.o -c /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/USBDevice.cpp

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/USBDevice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crazyflieLinkCpp.dir/src/USBDevice.cpp.i"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/USBDevice.cpp > CMakeFiles/crazyflieLinkCpp.dir/src/USBDevice.cpp.i

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/USBDevice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crazyflieLinkCpp.dir/src/USBDevice.cpp.s"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/USBDevice.cpp -o CMakeFiles/crazyflieLinkCpp.dir/src/USBDevice.cpp.s

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Crazyradio.cpp.o: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/flags.make
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Crazyradio.cpp.o: /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/Crazyradio.cpp
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Crazyradio.cpp.o: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/drone_project/ros2_ws/build/crazyflie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Crazyradio.cpp.o"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Crazyradio.cpp.o -MF CMakeFiles/crazyflieLinkCpp.dir/src/Crazyradio.cpp.o.d -o CMakeFiles/crazyflieLinkCpp.dir/src/Crazyradio.cpp.o -c /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/Crazyradio.cpp

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Crazyradio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crazyflieLinkCpp.dir/src/Crazyradio.cpp.i"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/Crazyradio.cpp > CMakeFiles/crazyflieLinkCpp.dir/src/Crazyradio.cpp.i

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Crazyradio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crazyflieLinkCpp.dir/src/Crazyradio.cpp.s"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/Crazyradio.cpp -o CMakeFiles/crazyflieLinkCpp.dir/src/Crazyradio.cpp.s

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyradioThread.cpp.o: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/flags.make
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyradioThread.cpp.o: /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/CrazyradioThread.cpp
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyradioThread.cpp.o: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/drone_project/ros2_ws/build/crazyflie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyradioThread.cpp.o"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyradioThread.cpp.o -MF CMakeFiles/crazyflieLinkCpp.dir/src/CrazyradioThread.cpp.o.d -o CMakeFiles/crazyflieLinkCpp.dir/src/CrazyradioThread.cpp.o -c /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/CrazyradioThread.cpp

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyradioThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crazyflieLinkCpp.dir/src/CrazyradioThread.cpp.i"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/CrazyradioThread.cpp > CMakeFiles/crazyflieLinkCpp.dir/src/CrazyradioThread.cpp.i

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyradioThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crazyflieLinkCpp.dir/src/CrazyradioThread.cpp.s"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/CrazyradioThread.cpp -o CMakeFiles/crazyflieLinkCpp.dir/src/CrazyradioThread.cpp.s

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSB.cpp.o: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/flags.make
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSB.cpp.o: /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/CrazyflieUSB.cpp
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSB.cpp.o: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/drone_project/ros2_ws/build/crazyflie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSB.cpp.o"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSB.cpp.o -MF CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSB.cpp.o.d -o CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSB.cpp.o -c /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/CrazyflieUSB.cpp

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSB.cpp.i"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/CrazyflieUSB.cpp > CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSB.cpp.i

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSB.cpp.s"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/CrazyflieUSB.cpp -o CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSB.cpp.s

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSBThread.cpp.o: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/flags.make
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSBThread.cpp.o: /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/CrazyflieUSBThread.cpp
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSBThread.cpp.o: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/drone_project/ros2_ws/build/crazyflie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSBThread.cpp.o"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSBThread.cpp.o -MF CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSBThread.cpp.o.d -o CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSBThread.cpp.o -c /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/CrazyflieUSBThread.cpp

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSBThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSBThread.cpp.i"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/CrazyflieUSBThread.cpp > CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSBThread.cpp.i

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSBThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSBThread.cpp.s"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/CrazyflieUSBThread.cpp -o CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSBThread.cpp.s

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Version.cpp.o: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/flags.make
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Version.cpp.o: /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/Version.cpp
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Version.cpp.o: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/drone_project/ros2_ws/build/crazyflie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Version.cpp.o"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Version.cpp.o -MF CMakeFiles/crazyflieLinkCpp.dir/src/Version.cpp.o.d -o CMakeFiles/crazyflieLinkCpp.dir/src/Version.cpp.o -c /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/Version.cpp

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crazyflieLinkCpp.dir/src/Version.cpp.i"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/Version.cpp > CMakeFiles/crazyflieLinkCpp.dir/src/Version.cpp.i

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crazyflieLinkCpp.dir/src/Version.cpp.s"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/src/Version.cpp -o CMakeFiles/crazyflieLinkCpp.dir/src/Version.cpp.s

# Object files for target crazyflieLinkCpp
crazyflieLinkCpp_OBJECTS = \
"CMakeFiles/crazyflieLinkCpp.dir/src/USBManager.cpp.o" \
"CMakeFiles/crazyflieLinkCpp.dir/src/Connection.cpp.o" \
"CMakeFiles/crazyflieLinkCpp.dir/src/USBDevice.cpp.o" \
"CMakeFiles/crazyflieLinkCpp.dir/src/Crazyradio.cpp.o" \
"CMakeFiles/crazyflieLinkCpp.dir/src/CrazyradioThread.cpp.o" \
"CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSB.cpp.o" \
"CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSBThread.cpp.o" \
"CMakeFiles/crazyflieLinkCpp.dir/src/Version.cpp.o"

# External object files for target crazyflieLinkCpp
crazyflieLinkCpp_EXTERNAL_OBJECTS =

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/libcrazyflieLinkCpp.a: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/USBManager.cpp.o
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/libcrazyflieLinkCpp.a: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Connection.cpp.o
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/libcrazyflieLinkCpp.a: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/USBDevice.cpp.o
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/libcrazyflieLinkCpp.a: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Crazyradio.cpp.o
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/libcrazyflieLinkCpp.a: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyradioThread.cpp.o
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/libcrazyflieLinkCpp.a: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSB.cpp.o
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/libcrazyflieLinkCpp.a: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/CrazyflieUSBThread.cpp.o
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/libcrazyflieLinkCpp.a: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/src/Version.cpp.o
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/libcrazyflieLinkCpp.a: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/build.make
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/libcrazyflieLinkCpp.a: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/drone_project/ros2_ws/build/crazyflie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libcrazyflieLinkCpp.a"
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && $(CMAKE_COMMAND) -P CMakeFiles/crazyflieLinkCpp.dir/cmake_clean_target.cmake
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crazyflieLinkCpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/build: deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/libcrazyflieLinkCpp.a
.PHONY : deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/build

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/clean:
	cd /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp && $(CMAKE_COMMAND) -P CMakeFiles/crazyflieLinkCpp.dir/cmake_clean.cmake
.PHONY : deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/clean

deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/depend:
	cd /opt/drone_project/ros2_ws/build/crazyflie && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie /opt/drone_project/ros2_ws/src/crazyswarm2/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp /opt/drone_project/ros2_ws/build/crazyflie /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp /opt/drone_project/ros2_ws/build/crazyflie/deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/crazyflie_tools/crazyflie_cpp/crazyflie-link-cpp/CMakeFiles/crazyflieLinkCpp.dir/depend
