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

# Utility rule file for qml_basic_autogen.

# Include the progress variables for this target.
include qml_lecture/CMakeFiles/qml_basic_autogen.dir/progress.make

qml_lecture/CMakeFiles/qml_basic_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/magnarecta/ws_livox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target qml_basic"
	cd /home/magnarecta/ws_livox/build/qml_lecture && /usr/bin/cmake -E cmake_autogen /home/magnarecta/ws_livox/build/qml_lecture/CMakeFiles/qml_basic_autogen.dir Release

qml_basic_autogen: qml_lecture/CMakeFiles/qml_basic_autogen
qml_basic_autogen: qml_lecture/CMakeFiles/qml_basic_autogen.dir/build.make

.PHONY : qml_basic_autogen

# Rule to build all files generated by this target.
qml_lecture/CMakeFiles/qml_basic_autogen.dir/build: qml_basic_autogen

.PHONY : qml_lecture/CMakeFiles/qml_basic_autogen.dir/build

qml_lecture/CMakeFiles/qml_basic_autogen.dir/clean:
	cd /home/magnarecta/ws_livox/build/qml_lecture && $(CMAKE_COMMAND) -P CMakeFiles/qml_basic_autogen.dir/cmake_clean.cmake
.PHONY : qml_lecture/CMakeFiles/qml_basic_autogen.dir/clean

qml_lecture/CMakeFiles/qml_basic_autogen.dir/depend:
	cd /home/magnarecta/ws_livox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/magnarecta/ws_livox/src /home/magnarecta/ws_livox/src/qml_lecture /home/magnarecta/ws_livox/build /home/magnarecta/ws_livox/build/qml_lecture /home/magnarecta/ws_livox/build/qml_lecture/CMakeFiles/qml_basic_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : qml_lecture/CMakeFiles/qml_basic_autogen.dir/depend
