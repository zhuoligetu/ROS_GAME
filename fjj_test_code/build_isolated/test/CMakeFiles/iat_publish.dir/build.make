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
include CMakeFiles/iat_publish.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/iat_publish.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/iat_publish.dir/flags.make

CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o: CMakeFiles/iat_publish.dir/flags.make
CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o: /home/fjj/documents/fjj_ros_code/fjj_test_code/src/test/src/iat_publish.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fjj/documents/fjj_ros_code/fjj_test_code/build_isolated/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o -c /home/fjj/documents/fjj_ros_code/fjj_test_code/src/test/src/iat_publish.cpp

CMakeFiles/iat_publish.dir/src/iat_publish.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iat_publish.dir/src/iat_publish.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fjj/documents/fjj_ros_code/fjj_test_code/src/test/src/iat_publish.cpp > CMakeFiles/iat_publish.dir/src/iat_publish.cpp.i

CMakeFiles/iat_publish.dir/src/iat_publish.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iat_publish.dir/src/iat_publish.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fjj/documents/fjj_ros_code/fjj_test_code/src/test/src/iat_publish.cpp -o CMakeFiles/iat_publish.dir/src/iat_publish.cpp.s

CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o.requires:

.PHONY : CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o.requires

CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o.provides: CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o.requires
	$(MAKE) -f CMakeFiles/iat_publish.dir/build.make CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o.provides.build
.PHONY : CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o.provides

CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o.provides.build: CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o


CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o: CMakeFiles/iat_publish.dir/flags.make
CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o: /home/fjj/documents/fjj_ros_code/fjj_test_code/src/test/src/speech_recognizer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fjj/documents/fjj_ros_code/fjj_test_code/build_isolated/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o   -c /home/fjj/documents/fjj_ros_code/fjj_test_code/src/test/src/speech_recognizer.c

CMakeFiles/iat_publish.dir/src/speech_recognizer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iat_publish.dir/src/speech_recognizer.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fjj/documents/fjj_ros_code/fjj_test_code/src/test/src/speech_recognizer.c > CMakeFiles/iat_publish.dir/src/speech_recognizer.c.i

CMakeFiles/iat_publish.dir/src/speech_recognizer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iat_publish.dir/src/speech_recognizer.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fjj/documents/fjj_ros_code/fjj_test_code/src/test/src/speech_recognizer.c -o CMakeFiles/iat_publish.dir/src/speech_recognizer.c.s

CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o.requires:

.PHONY : CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o.requires

CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o.provides: CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o.requires
	$(MAKE) -f CMakeFiles/iat_publish.dir/build.make CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o.provides.build
.PHONY : CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o.provides

CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o.provides.build: CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o


CMakeFiles/iat_publish.dir/src/linuxrec.c.o: CMakeFiles/iat_publish.dir/flags.make
CMakeFiles/iat_publish.dir/src/linuxrec.c.o: /home/fjj/documents/fjj_ros_code/fjj_test_code/src/test/src/linuxrec.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fjj/documents/fjj_ros_code/fjj_test_code/build_isolated/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/iat_publish.dir/src/linuxrec.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/iat_publish.dir/src/linuxrec.c.o   -c /home/fjj/documents/fjj_ros_code/fjj_test_code/src/test/src/linuxrec.c

CMakeFiles/iat_publish.dir/src/linuxrec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iat_publish.dir/src/linuxrec.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fjj/documents/fjj_ros_code/fjj_test_code/src/test/src/linuxrec.c > CMakeFiles/iat_publish.dir/src/linuxrec.c.i

CMakeFiles/iat_publish.dir/src/linuxrec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iat_publish.dir/src/linuxrec.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fjj/documents/fjj_ros_code/fjj_test_code/src/test/src/linuxrec.c -o CMakeFiles/iat_publish.dir/src/linuxrec.c.s

CMakeFiles/iat_publish.dir/src/linuxrec.c.o.requires:

.PHONY : CMakeFiles/iat_publish.dir/src/linuxrec.c.o.requires

CMakeFiles/iat_publish.dir/src/linuxrec.c.o.provides: CMakeFiles/iat_publish.dir/src/linuxrec.c.o.requires
	$(MAKE) -f CMakeFiles/iat_publish.dir/build.make CMakeFiles/iat_publish.dir/src/linuxrec.c.o.provides.build
.PHONY : CMakeFiles/iat_publish.dir/src/linuxrec.c.o.provides

CMakeFiles/iat_publish.dir/src/linuxrec.c.o.provides.build: CMakeFiles/iat_publish.dir/src/linuxrec.c.o


# Object files for target iat_publish
iat_publish_OBJECTS = \
"CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o" \
"CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o" \
"CMakeFiles/iat_publish.dir/src/linuxrec.c.o"

# External object files for target iat_publish
iat_publish_EXTERNAL_OBJECTS =

/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: CMakeFiles/iat_publish.dir/src/linuxrec.c.o
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: CMakeFiles/iat_publish.dir/build.make
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /opt/ros/kinetic/lib/libtf.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /opt/ros/kinetic/lib/libtf2_ros.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /opt/ros/kinetic/lib/libactionlib.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /opt/ros/kinetic/lib/libmessage_filters.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /opt/ros/kinetic/lib/libroscpp.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /opt/ros/kinetic/lib/libtf2.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /opt/ros/kinetic/lib/librosconsole.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /opt/ros/kinetic/lib/librostime.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /opt/ros/kinetic/lib/libcpp_common.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish: CMakeFiles/iat_publish.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fjj/documents/fjj_ros_code/fjj_test_code/build_isolated/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iat_publish.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/iat_publish.dir/build: /home/fjj/documents/fjj_ros_code/fjj_test_code/devel_isolated/test/lib/test/iat_publish

.PHONY : CMakeFiles/iat_publish.dir/build

CMakeFiles/iat_publish.dir/requires: CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o.requires
CMakeFiles/iat_publish.dir/requires: CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o.requires
CMakeFiles/iat_publish.dir/requires: CMakeFiles/iat_publish.dir/src/linuxrec.c.o.requires

.PHONY : CMakeFiles/iat_publish.dir/requires

CMakeFiles/iat_publish.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/iat_publish.dir/cmake_clean.cmake
.PHONY : CMakeFiles/iat_publish.dir/clean

CMakeFiles/iat_publish.dir/depend:
	cd /home/fjj/documents/fjj_ros_code/fjj_test_code/build_isolated/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fjj/documents/fjj_ros_code/fjj_test_code/src/test /home/fjj/documents/fjj_ros_code/fjj_test_code/src/test /home/fjj/documents/fjj_ros_code/fjj_test_code/build_isolated/test /home/fjj/documents/fjj_ros_code/fjj_test_code/build_isolated/test /home/fjj/documents/fjj_ros_code/fjj_test_code/build_isolated/test/CMakeFiles/iat_publish.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/iat_publish.dir/depend

