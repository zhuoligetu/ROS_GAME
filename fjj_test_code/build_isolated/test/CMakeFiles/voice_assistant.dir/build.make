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
CMAKE_SOURCE_DIR = /home/fjj/documents/fjj_ros_code/fjj_test_code/src/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fjj/documents/fjj_ros_code/fjj_test_code/build_isolated/test

# Include any dependencies generated for this target.
include CMakeFiles/voice_assistant.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/voice_assistant.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/voice_assistant.dir/flags.make

CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.o: CMakeFiles/voice_assistant.dir/flags.make
CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.o: /home/fjj/documents/fjj_ros_code/fjj_test_code/src/test/src/voice_assistant.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fjj/documents/fjj_ros_code/fjj_test_code/build_isolated/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.o -c /home/fjj/documents/fjj_ros_code/fjj_test_code/src/test/src/voice_assistant.cpp

CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fjj/documents/fjj_ros_code/fjj_test_code/src/test/src/voice_assistant.cpp > CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.i

CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fjj/documents/fjj_ros_code/fjj_test_code/src/test/src/voice_assistant.cpp -o CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.s

CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.o.requires:

.PHONY : CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.o.requires

CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.o.provides: CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.o.requires
	$(MAKE) -f CMakeFiles/voice_assistant.dir/build.make CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.o.provides.build
.PHONY : CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.o.provides

CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.o.provides.build: CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.o


# Object files for target voice_assistant
voice_assistant_OBJECTS = \
"CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.o"

# External object files for target voice_assistant
voice_assistant_EXTERNAL_OBJECTS =

/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.o
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: CMakeFiles/voice_assistant.dir/build.make
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /opt/ros/kinetic/lib/libtf.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /opt/ros/kinetic/lib/libtf2_ros.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /opt/ros/kinetic/lib/libactionlib.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /opt/ros/kinetic/lib/libmessage_filters.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /opt/ros/kinetic/lib/libroscpp.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /opt/ros/kinetic/lib/libtf2.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /opt/ros/kinetic/lib/librosconsole.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /opt/ros/kinetic/lib/librostime.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /opt/ros/kinetic/lib/libcpp_common.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant: CMakeFiles/voice_assistant.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fjj/documents/fjj_ros_code/fjj_test_code/build_isolated/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/voice_assistant.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/voice_assistant.dir/build: /home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/voice_assistant

.PHONY : CMakeFiles/voice_assistant.dir/build

CMakeFiles/voice_assistant.dir/requires: CMakeFiles/voice_assistant.dir/src/voice_assistant.cpp.o.requires

.PHONY : CMakeFiles/voice_assistant.dir/requires

CMakeFiles/voice_assistant.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/voice_assistant.dir/cmake_clean.cmake
.PHONY : CMakeFiles/voice_assistant.dir/clean

CMakeFiles/voice_assistant.dir/depend:
	cd /home/fjj/documents/fjj_ros_code/fjj_test_code/build_isolated/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fjj/documents/fjj_ros_code/fjj_test_code/src/test /home/fjj/documents/fjj_ros_code/fjj_test_code/src/test /home/fjj/documents/fjj_ros_code/fjj_test_code/build_isolated/test /home/fjj/documents/fjj_ros_code/fjj_test_code/build_isolated/test /home/fjj/documents/fjj_ros_code/fjj_test_code/build_isolated/test/CMakeFiles/voice_assistant.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/voice_assistant.dir/depend
