# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/pesh/_Work/graphene

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pesh/_Work/graphene

# Include any dependencies generated for this target.
include libraries/fc/vendor/websocketpp/CMakeFiles/websocketpp.dir/depend.make

# Include the progress variables for this target.
include libraries/fc/vendor/websocketpp/CMakeFiles/websocketpp.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/fc/vendor/websocketpp/CMakeFiles/websocketpp.dir/flags.make

# Object files for target websocketpp
websocketpp_OBJECTS =

# External object files for target websocketpp
websocketpp_EXTERNAL_OBJECTS =

libraries/fc/vendor/websocketpp/libwebsocketpp.a: libraries/fc/vendor/websocketpp/CMakeFiles/websocketpp.dir/build.make
libraries/fc/vendor/websocketpp/libwebsocketpp.a: libraries/fc/vendor/websocketpp/CMakeFiles/websocketpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pesh/_Work/graphene/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library libwebsocketpp.a"
	cd /home/pesh/_Work/graphene/libraries/fc/vendor/websocketpp && $(CMAKE_COMMAND) -P CMakeFiles/websocketpp.dir/cmake_clean_target.cmake
	cd /home/pesh/_Work/graphene/libraries/fc/vendor/websocketpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/websocketpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/fc/vendor/websocketpp/CMakeFiles/websocketpp.dir/build: libraries/fc/vendor/websocketpp/libwebsocketpp.a

.PHONY : libraries/fc/vendor/websocketpp/CMakeFiles/websocketpp.dir/build

libraries/fc/vendor/websocketpp/CMakeFiles/websocketpp.dir/requires:

.PHONY : libraries/fc/vendor/websocketpp/CMakeFiles/websocketpp.dir/requires

libraries/fc/vendor/websocketpp/CMakeFiles/websocketpp.dir/clean:
	cd /home/pesh/_Work/graphene/libraries/fc/vendor/websocketpp && $(CMAKE_COMMAND) -P CMakeFiles/websocketpp.dir/cmake_clean.cmake
.PHONY : libraries/fc/vendor/websocketpp/CMakeFiles/websocketpp.dir/clean

libraries/fc/vendor/websocketpp/CMakeFiles/websocketpp.dir/depend:
	cd /home/pesh/_Work/graphene && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pesh/_Work/graphene /home/pesh/_Work/graphene/libraries/fc/vendor/websocketpp /home/pesh/_Work/graphene /home/pesh/_Work/graphene/libraries/fc/vendor/websocketpp /home/pesh/_Work/graphene/libraries/fc/vendor/websocketpp/CMakeFiles/websocketpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/fc/vendor/websocketpp/CMakeFiles/websocketpp.dir/depend

