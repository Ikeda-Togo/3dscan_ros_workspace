# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/magnarecta/ws_livox/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/magnarecta/ws_livox/build

# Include any dependencies generated for this target.
include microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/depend.make

# Include the progress variables for this target.
include microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/progress.make

# Include the compile flags for this target's objects.
include microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/flags.make

microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/src/set_tare_orientation_client.cpp.o: microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/flags.make
microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/src/set_tare_orientation_client.cpp.o: /home/magnarecta/ws_livox/src/microstrain_mips/src/set_tare_orientation_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magnarecta/ws_livox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/src/set_tare_orientation_client.cpp.o"
	cd /home/magnarecta/ws_livox/build/microstrain_mips && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/set_tare_orientation_client.dir/src/set_tare_orientation_client.cpp.o -c /home/magnarecta/ws_livox/src/microstrain_mips/src/set_tare_orientation_client.cpp

microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/src/set_tare_orientation_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/set_tare_orientation_client.dir/src/set_tare_orientation_client.cpp.i"
	cd /home/magnarecta/ws_livox/build/microstrain_mips && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magnarecta/ws_livox/src/microstrain_mips/src/set_tare_orientation_client.cpp > CMakeFiles/set_tare_orientation_client.dir/src/set_tare_orientation_client.cpp.i

microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/src/set_tare_orientation_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/set_tare_orientation_client.dir/src/set_tare_orientation_client.cpp.s"
	cd /home/magnarecta/ws_livox/build/microstrain_mips && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magnarecta/ws_livox/src/microstrain_mips/src/set_tare_orientation_client.cpp -o CMakeFiles/set_tare_orientation_client.dir/src/set_tare_orientation_client.cpp.s

microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/src/set_tare_orientation_client.cpp.o.requires:

.PHONY : microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/src/set_tare_orientation_client.cpp.o.requires

microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/src/set_tare_orientation_client.cpp.o.provides: microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/src/set_tare_orientation_client.cpp.o.requires
	$(MAKE) -f microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/build.make microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/src/set_tare_orientation_client.cpp.o.provides.build
.PHONY : microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/src/set_tare_orientation_client.cpp.o.provides

microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/src/set_tare_orientation_client.cpp.o.provides.build: microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/src/set_tare_orientation_client.cpp.o


# Object files for target set_tare_orientation_client
set_tare_orientation_client_OBJECTS = \
"CMakeFiles/set_tare_orientation_client.dir/src/set_tare_orientation_client.cpp.o"

# External object files for target set_tare_orientation_client
set_tare_orientation_client_EXTERNAL_OBJECTS =

/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/src/set_tare_orientation_client.cpp.o
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/build.make
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: /opt/ros/melodic/lib/libtf2_ros.so
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: /opt/ros/melodic/lib/libactionlib.so
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: /opt/ros/melodic/lib/libmessage_filters.so
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: /opt/ros/melodic/lib/libtf2.so
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: /opt/ros/melodic/lib/libdiagnostic_updater.so
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: /opt/ros/melodic/lib/libroscpp.so
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: /opt/ros/melodic/lib/librosconsole.so
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: /opt/ros/melodic/lib/librostime.so
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: /opt/ros/melodic/lib/libcpp_common.so
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client: microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/magnarecta/ws_livox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client"
	cd /home/magnarecta/ws_livox/build/microstrain_mips && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/set_tare_orientation_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/build: /home/magnarecta/ws_livox/devel/lib/microstrain_mips/set_tare_orientation_client

.PHONY : microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/build

microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/requires: microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/src/set_tare_orientation_client.cpp.o.requires

.PHONY : microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/requires

microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/clean:
	cd /home/magnarecta/ws_livox/build/microstrain_mips && $(CMAKE_COMMAND) -P CMakeFiles/set_tare_orientation_client.dir/cmake_clean.cmake
.PHONY : microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/clean

microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/depend:
	cd /home/magnarecta/ws_livox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/magnarecta/ws_livox/src /home/magnarecta/ws_livox/src/microstrain_mips /home/magnarecta/ws_livox/build /home/magnarecta/ws_livox/build/microstrain_mips /home/magnarecta/ws_livox/build/microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : microstrain_mips/CMakeFiles/set_tare_orientation_client.dir/depend
