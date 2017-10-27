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
include libraries/fc/CMakeFiles/api.dir/depend.make

# Include the progress variables for this target.
include libraries/fc/CMakeFiles/api.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/fc/CMakeFiles/api.dir/flags.make

libraries/fc/CMakeFiles/api.dir/tests/api.cpp.o: libraries/fc/CMakeFiles/api.dir/flags.make
libraries/fc/CMakeFiles/api.dir/tests/api.cpp.o: libraries/fc/tests/api.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pesh/_Work/graphene/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/fc/CMakeFiles/api.dir/tests/api.cpp.o"
	cd /home/pesh/_Work/graphene/libraries/fc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/api.dir/tests/api.cpp.o -c /home/pesh/_Work/graphene/libraries/fc/tests/api.cpp

libraries/fc/CMakeFiles/api.dir/tests/api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/api.dir/tests/api.cpp.i"
	cd /home/pesh/_Work/graphene/libraries/fc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pesh/_Work/graphene/libraries/fc/tests/api.cpp > CMakeFiles/api.dir/tests/api.cpp.i

libraries/fc/CMakeFiles/api.dir/tests/api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/api.dir/tests/api.cpp.s"
	cd /home/pesh/_Work/graphene/libraries/fc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pesh/_Work/graphene/libraries/fc/tests/api.cpp -o CMakeFiles/api.dir/tests/api.cpp.s

libraries/fc/CMakeFiles/api.dir/tests/api.cpp.o.requires:

.PHONY : libraries/fc/CMakeFiles/api.dir/tests/api.cpp.o.requires

libraries/fc/CMakeFiles/api.dir/tests/api.cpp.o.provides: libraries/fc/CMakeFiles/api.dir/tests/api.cpp.o.requires
	$(MAKE) -f libraries/fc/CMakeFiles/api.dir/build.make libraries/fc/CMakeFiles/api.dir/tests/api.cpp.o.provides.build
.PHONY : libraries/fc/CMakeFiles/api.dir/tests/api.cpp.o.provides

libraries/fc/CMakeFiles/api.dir/tests/api.cpp.o.provides.build: libraries/fc/CMakeFiles/api.dir/tests/api.cpp.o


# Object files for target api
api_OBJECTS = \
"CMakeFiles/api.dir/tests/api.cpp.o"

# External object files for target api
api_EXTERNAL_OBJECTS =

libraries/fc/api: libraries/fc/CMakeFiles/api.dir/tests/api.cpp.o
libraries/fc/api: libraries/fc/CMakeFiles/api.dir/build.make
libraries/fc/api: libraries/fc/libfc.a
libraries/fc/api: libraries/fc/vendor/udt4/libudt.a
libraries/fc/api: /usr/lib64/libboost_thread.a
libraries/fc/api: /usr/lib64/libboost_date_time.a
libraries/fc/api: /usr/lib64/libboost_system.a
libraries/fc/api: /usr/lib64/libboost_filesystem.a
libraries/fc/api: /usr/lib64/libboost_program_options.a
libraries/fc/api: /usr/lib64/libboost_signals.a
libraries/fc/api: /usr/lib64/libboost_serialization.a
libraries/fc/api: /usr/lib64/libboost_chrono.a
libraries/fc/api: /usr/lib64/libboost_unit_test_framework.a
libraries/fc/api: /usr/lib64/libboost_context.a
libraries/fc/api: /usr/lib64/libboost_locale.a
libraries/fc/api: /usr/lib64/libboost_iostreams.a
libraries/fc/api: /usr/lib64/libboost_coroutine.a
libraries/fc/api: /usr/lib64/libpthread.so
libraries/fc/api: /usr/lib64/libssl.so
libraries/fc/api: /usr/lib64/libcrypto.so
libraries/fc/api: /usr/lib64/libz.so
libraries/fc/api: /usr/lib64/libreadline.so
libraries/fc/api: /usr/lib64/libcurses.so
libraries/fc/api: libraries/fc/vendor/secp256k1-zkp/src/project_secp256k1-build/.libs/libsecp256k1.a
libraries/fc/api: libraries/fc/CMakeFiles/api.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pesh/_Work/graphene/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable api"
	cd /home/pesh/_Work/graphene/libraries/fc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/api.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/fc/CMakeFiles/api.dir/build: libraries/fc/api

.PHONY : libraries/fc/CMakeFiles/api.dir/build

libraries/fc/CMakeFiles/api.dir/requires: libraries/fc/CMakeFiles/api.dir/tests/api.cpp.o.requires

.PHONY : libraries/fc/CMakeFiles/api.dir/requires

libraries/fc/CMakeFiles/api.dir/clean:
	cd /home/pesh/_Work/graphene/libraries/fc && $(CMAKE_COMMAND) -P CMakeFiles/api.dir/cmake_clean.cmake
.PHONY : libraries/fc/CMakeFiles/api.dir/clean

libraries/fc/CMakeFiles/api.dir/depend:
	cd /home/pesh/_Work/graphene && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pesh/_Work/graphene /home/pesh/_Work/graphene/libraries/fc /home/pesh/_Work/graphene /home/pesh/_Work/graphene/libraries/fc /home/pesh/_Work/graphene/libraries/fc/CMakeFiles/api.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/fc/CMakeFiles/api.dir/depend
