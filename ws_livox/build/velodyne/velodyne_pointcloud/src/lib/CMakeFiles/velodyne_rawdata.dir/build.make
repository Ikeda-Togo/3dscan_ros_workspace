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
include velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/depend.make

# Include the progress variables for this target.
include velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/progress.make

# Include the compile flags for this target's objects.
include velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/flags.make

velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o: velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/flags.make
velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o: /home/magnarecta/ws_livox/src/velodyne/velodyne_pointcloud/src/lib/rawdata.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magnarecta/ws_livox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o"
	cd /home/magnarecta/ws_livox/build/velodyne/velodyne_pointcloud/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o -c /home/magnarecta/ws_livox/src/velodyne/velodyne_pointcloud/src/lib/rawdata.cc

velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velodyne_rawdata.dir/rawdata.cc.i"
	cd /home/magnarecta/ws_livox/build/velodyne/velodyne_pointcloud/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magnarecta/ws_livox/src/velodyne/velodyne_pointcloud/src/lib/rawdata.cc > CMakeFiles/velodyne_rawdata.dir/rawdata.cc.i

velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velodyne_rawdata.dir/rawdata.cc.s"
	cd /home/magnarecta/ws_livox/build/velodyne/velodyne_pointcloud/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magnarecta/ws_livox/src/velodyne/velodyne_pointcloud/src/lib/rawdata.cc -o CMakeFiles/velodyne_rawdata.dir/rawdata.cc.s

velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o.requires:

.PHONY : velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o.requires

velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o.provides: velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o.requires
	$(MAKE) -f velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/build.make velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o.provides.build
.PHONY : velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o.provides

velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o.provides.build: velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o


velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o: velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/flags.make
velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o: /home/magnarecta/ws_livox/src/velodyne/velodyne_pointcloud/src/lib/calibration.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magnarecta/ws_livox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o"
	cd /home/magnarecta/ws_livox/build/velodyne/velodyne_pointcloud/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velodyne_rawdata.dir/calibration.cc.o -c /home/magnarecta/ws_livox/src/velodyne/velodyne_pointcloud/src/lib/calibration.cc

velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velodyne_rawdata.dir/calibration.cc.i"
	cd /home/magnarecta/ws_livox/build/velodyne/velodyne_pointcloud/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/magnarecta/ws_livox/src/velodyne/velodyne_pointcloud/src/lib/calibration.cc > CMakeFiles/velodyne_rawdata.dir/calibration.cc.i

velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velodyne_rawdata.dir/calibration.cc.s"
	cd /home/magnarecta/ws_livox/build/velodyne/velodyne_pointcloud/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/magnarecta/ws_livox/src/velodyne/velodyne_pointcloud/src/lib/calibration.cc -o CMakeFiles/velodyne_rawdata.dir/calibration.cc.s

velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o.requires:

.PHONY : velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o.requires

velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o.provides: velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o.requires
	$(MAKE) -f velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/build.make velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o.provides.build
.PHONY : velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o.provides

velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o.provides.build: velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o


# Object files for target velodyne_rawdata
velodyne_rawdata_OBJECTS = \
"CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o" \
"CMakeFiles/velodyne_rawdata.dir/calibration.cc.o"

# External object files for target velodyne_rawdata
velodyne_rawdata_EXTERNAL_OBJECTS =

/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/build.make
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /home/magnarecta/ws_livox/devel/lib/libvelodyne_input.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /opt/ros/melodic/lib/libnodeletlib.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /opt/ros/melodic/lib/libbondcpp.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /opt/ros/melodic/lib/libclass_loader.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /usr/lib/libPocoFoundation.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /opt/ros/melodic/lib/libroslib.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /opt/ros/melodic/lib/librospack.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /opt/ros/melodic/lib/libtf.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /opt/ros/melodic/lib/libtf2_ros.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /opt/ros/melodic/lib/libactionlib.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /opt/ros/melodic/lib/libmessage_filters.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /opt/ros/melodic/lib/libtf2.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /opt/ros/melodic/lib/libdiagnostic_updater.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /opt/ros/melodic/lib/libroscpp.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /opt/ros/melodic/lib/librosconsole.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /opt/ros/melodic/lib/librostime.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /opt/ros/melodic/lib/libcpp_common.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so: velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/magnarecta/ws_livox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library /home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so"
	cd /home/magnarecta/ws_livox/build/velodyne/velodyne_pointcloud/src/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/velodyne_rawdata.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/build: /home/magnarecta/ws_livox/devel/lib/libvelodyne_rawdata.so

.PHONY : velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/build

velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/requires: velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o.requires
velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/requires: velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o.requires

.PHONY : velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/requires

velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/clean:
	cd /home/magnarecta/ws_livox/build/velodyne/velodyne_pointcloud/src/lib && $(CMAKE_COMMAND) -P CMakeFiles/velodyne_rawdata.dir/cmake_clean.cmake
.PHONY : velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/clean

velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/depend:
	cd /home/magnarecta/ws_livox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/magnarecta/ws_livox/src /home/magnarecta/ws_livox/src/velodyne/velodyne_pointcloud/src/lib /home/magnarecta/ws_livox/build /home/magnarecta/ws_livox/build/velodyne/velodyne_pointcloud/src/lib /home/magnarecta/ws_livox/build/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/depend

