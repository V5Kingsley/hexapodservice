# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/quan/hexapod_service_ws/src/hexapodservice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/quan/hexapod_service_ws/src/hexapodservice/build

# Include any dependencies generated for this target.
include CMakeFiles/smtest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/smtest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/smtest.dir/flags.make

CMakeFiles/smtest.dir/src/test.cpp.o: CMakeFiles/smtest.dir/flags.make
CMakeFiles/smtest.dir/src/test.cpp.o: ../src/test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/quan/hexapod_service_ws/src/hexapodservice/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/smtest.dir/src/test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/smtest.dir/src/test.cpp.o -c /home/quan/hexapod_service_ws/src/hexapodservice/src/test.cpp

CMakeFiles/smtest.dir/src/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smtest.dir/src/test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/quan/hexapod_service_ws/src/hexapodservice/src/test.cpp > CMakeFiles/smtest.dir/src/test.cpp.i

CMakeFiles/smtest.dir/src/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smtest.dir/src/test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/quan/hexapod_service_ws/src/hexapodservice/src/test.cpp -o CMakeFiles/smtest.dir/src/test.cpp.s

CMakeFiles/smtest.dir/src/test.cpp.o.requires:
.PHONY : CMakeFiles/smtest.dir/src/test.cpp.o.requires

CMakeFiles/smtest.dir/src/test.cpp.o.provides: CMakeFiles/smtest.dir/src/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/smtest.dir/build.make CMakeFiles/smtest.dir/src/test.cpp.o.provides.build
.PHONY : CMakeFiles/smtest.dir/src/test.cpp.o.provides

CMakeFiles/smtest.dir/src/test.cpp.o.provides.build: CMakeFiles/smtest.dir/src/test.cpp.o

# Object files for target smtest
smtest_OBJECTS = \
"CMakeFiles/smtest.dir/src/test.cpp.o"

# External object files for target smtest
smtest_EXTERNAL_OBJECTS =

../devel/lib/hexapodservice/smtest: CMakeFiles/smtest.dir/src/test.cpp.o
../devel/lib/hexapodservice/smtest: CMakeFiles/smtest.dir/build.make
../devel/lib/hexapodservice/smtest: /opt/ros/indigo/lib/libactionlib.so
../devel/lib/hexapodservice/smtest: /opt/ros/indigo/lib/libroscpp.so
../devel/lib/hexapodservice/smtest: /usr/lib/x86_64-linux-gnu/libboost_signals.so
../devel/lib/hexapodservice/smtest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../devel/lib/hexapodservice/smtest: /opt/ros/indigo/lib/librosconsole.so
../devel/lib/hexapodservice/smtest: /opt/ros/indigo/lib/librosconsole_log4cxx.so
../devel/lib/hexapodservice/smtest: /opt/ros/indigo/lib/librosconsole_backend_interface.so
../devel/lib/hexapodservice/smtest: /usr/lib/liblog4cxx.so
../devel/lib/hexapodservice/smtest: /usr/lib/x86_64-linux-gnu/libboost_regex.so
../devel/lib/hexapodservice/smtest: /opt/ros/indigo/lib/libxmlrpcpp.so
../devel/lib/hexapodservice/smtest: /opt/ros/indigo/lib/libroscpp_serialization.so
../devel/lib/hexapodservice/smtest: /opt/ros/indigo/lib/librostime.so
../devel/lib/hexapodservice/smtest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../devel/lib/hexapodservice/smtest: /opt/ros/indigo/lib/libcpp_common.so
../devel/lib/hexapodservice/smtest: /usr/lib/x86_64-linux-gnu/libboost_system.so
../devel/lib/hexapodservice/smtest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../devel/lib/hexapodservice/smtest: /usr/lib/x86_64-linux-gnu/libpthread.so
../devel/lib/hexapodservice/smtest: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
../devel/lib/hexapodservice/smtest: ../devel/lib/libsimplemotion.so
../devel/lib/hexapodservice/smtest: CMakeFiles/smtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../devel/lib/hexapodservice/smtest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/smtest.dir/build: ../devel/lib/hexapodservice/smtest
.PHONY : CMakeFiles/smtest.dir/build

CMakeFiles/smtest.dir/requires: CMakeFiles/smtest.dir/src/test.cpp.o.requires
.PHONY : CMakeFiles/smtest.dir/requires

CMakeFiles/smtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/smtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/smtest.dir/clean

CMakeFiles/smtest.dir/depend:
	cd /home/quan/hexapod_service_ws/src/hexapodservice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/quan/hexapod_service_ws/src/hexapodservice /home/quan/hexapod_service_ws/src/hexapodservice /home/quan/hexapod_service_ws/src/hexapodservice/build /home/quan/hexapod_service_ws/src/hexapodservice/build /home/quan/hexapod_service_ws/src/hexapodservice/build/CMakeFiles/smtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/smtest.dir/depend

