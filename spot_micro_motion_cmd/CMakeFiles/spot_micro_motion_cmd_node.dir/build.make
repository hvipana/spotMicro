# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /opt/app/spotMicro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/app/spotMicro

# Include any dependencies generated for this target.
include spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/depend.make

# Include the progress variables for this target.
include spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/progress.make

# Include the compile flags for this target's objects.
include spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/flags.make

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.o: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/flags.make
spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.o: spot_micro_motion_cmd/src/spot_micro_motion_cmd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/app/spotMicro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.o"
	cd /opt/app/spotMicro/spot_micro_motion_cmd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.o -c /opt/app/spotMicro/spot_micro_motion_cmd/src/spot_micro_motion_cmd.cpp

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.i"
	cd /opt/app/spotMicro/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/app/spotMicro/spot_micro_motion_cmd/src/spot_micro_motion_cmd.cpp > CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.i

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.s"
	cd /opt/app/spotMicro/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/app/spotMicro/spot_micro_motion_cmd/src/spot_micro_motion_cmd.cpp -o CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.s

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.o: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/flags.make
spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.o: spot_micro_motion_cmd/src/spot_micro_motion_cmd_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/app/spotMicro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.o"
	cd /opt/app/spotMicro/spot_micro_motion_cmd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.o -c /opt/app/spotMicro/spot_micro_motion_cmd/src/spot_micro_motion_cmd_node.cpp

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.i"
	cd /opt/app/spotMicro/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/app/spotMicro/spot_micro_motion_cmd/src/spot_micro_motion_cmd_node.cpp > CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.i

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.s"
	cd /opt/app/spotMicro/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/app/spotMicro/spot_micro_motion_cmd/src/spot_micro_motion_cmd_node.cpp -o CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.s

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.o: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/flags.make
spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.o: spot_micro_motion_cmd/src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/app/spotMicro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.o"
	cd /opt/app/spotMicro/spot_micro_motion_cmd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.o -c /opt/app/spotMicro/spot_micro_motion_cmd/src/utils.cpp

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.i"
	cd /opt/app/spotMicro/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/app/spotMicro/spot_micro_motion_cmd/src/utils.cpp > CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.i

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.s"
	cd /opt/app/spotMicro/spot_micro_motion_cmd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/app/spotMicro/spot_micro_motion_cmd/src/utils.cpp -o CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.s

# Object files for target spot_micro_motion_cmd_node
spot_micro_motion_cmd_node_OBJECTS = \
"CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.o" \
"CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.o" \
"CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.o"

# External object files for target spot_micro_motion_cmd_node
spot_micro_motion_cmd_node_EXTERNAL_OBJECTS =

devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd.cpp.o
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/spot_micro_motion_cmd_node.cpp.o
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/src/utils.cpp.o
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/build.make
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /usr/lib/liborocos-kdl.so
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /usr/lib/liborocos-kdl.so
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/noetic/lib/libtf2_ros.so
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/noetic/lib/libactionlib.so
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/noetic/lib/libmessage_filters.so
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/noetic/lib/libroscpp.so
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/noetic/lib/librosconsole.so
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/noetic/lib/librosconsole_log4cxx.so
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/noetic/lib/librosconsole_backend_interface.so
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/noetic/lib/libxmlrpcpp.so
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/noetic/lib/libtf2.so
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/noetic/lib/libroscpp_serialization.so
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/noetic/lib/librostime.so
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /opt/ros/noetic/lib/libcpp_common.so
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: devel/lib/libsmfsm.so
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: devel/lib/libspot_micro_kinematics.so
devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node: spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/app/spotMicro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node"
	cd /opt/app/spotMicro/spot_micro_motion_cmd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spot_micro_motion_cmd_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/build: devel/lib/spot_micro_motion_cmd/spot_micro_motion_cmd_node

.PHONY : spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/build

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/clean:
	cd /opt/app/spotMicro/spot_micro_motion_cmd && $(CMAKE_COMMAND) -P CMakeFiles/spot_micro_motion_cmd_node.dir/cmake_clean.cmake
.PHONY : spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/clean

spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/depend:
	cd /opt/app/spotMicro && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/app/spotMicro /opt/app/spotMicro/spot_micro_motion_cmd /opt/app/spotMicro /opt/app/spotMicro/spot_micro_motion_cmd /opt/app/spotMicro/spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : spot_micro_motion_cmd/CMakeFiles/spot_micro_motion_cmd_node.dir/depend
