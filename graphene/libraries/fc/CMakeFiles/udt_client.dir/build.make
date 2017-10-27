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
include libraries/fc/CMakeFiles/udt_client.dir/depend.make

# Include the progress variables for this target.
include libraries/fc/CMakeFiles/udt_client.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/fc/CMakeFiles/udt_client.dir/flags.make

libraries/fc/CMakeFiles/udt_client.dir/tests/udtc.cpp.o: libraries/fc/CMakeFiles/udt_client.dir/flags.make
libraries/fc/CMakeFiles/udt_client.dir/tests/udtc.cpp.o: libraries/fc/tests/udtc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pesh/_Work/graphene/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/fc/CMakeFiles/udt_client.dir/tests/udtc.cpp.o"
	cd /home/pesh/_Work/graphene/libraries/fc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/udt_client.dir/tests/udtc.cpp.o -c /home/pesh/_Work/graphene/libraries/fc/tests/udtc.cpp

libraries/fc/CMakeFiles/udt_client.dir/tests/udtc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/udt_client.dir/tests/udtc.cpp.i"
	cd /home/pesh/_Work/graphene/libraries/fc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pesh/_Work/graphene/libraries/fc/tests/udtc.cpp > CMakeFiles/udt_client.dir/tests/udtc.cpp.i

libraries/fc/CMakeFiles/udt_client.dir/tests/udtc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/udt_client.dir/tests/udtc.cpp.s"
	cd /home/pesh/_Work/graphene/libraries/fc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pesh/_Work/graphene/libraries/fc/tests/udtc.cpp -o CMakeFiles/udt_client.dir/tests/udtc.cpp.s

libraries/fc/CMakeFiles/udt_client.dir/tests/udtc.cpp.o.requires:

.PHONY : libraries/fc/CMakeFiles/udt_client.dir/tests/udtc.cpp.o.requires

libraries/fc/CMakeFiles/udt_client.dir/tests/udtc.cpp.o.provides: libraries/fc/CMakeFiles/udt_client.dir/tests/udtc.cpp.o.requires
	$(MAKE) -f libraries/fc/CMakeFiles/udt_client.dir/build.make libraries/fc/CMakeFiles/udt_client.dir/tests/udtc.cpp.o.provides.build
.PHONY : libraries/fc/CMakeFiles/udt_client.dir/tests/udtc.cpp.o.provides

libraries/fc/CMakeFiles/udt_client.dir/tests/udtc.cpp.o.provides.build: libraries/fc/CMakeFiles/udt_client.dir/tests/udtc.cpp.o


# Object files for target udt_client
udt_client_OBJECTS = \
"CMakeFiles/udt_client.dir/tests/udtc.cpp.o"

# External object files for target udt_client
udt_client_EXTERNAL_OBJECTS =

libraries/fc/udt_client: libraries/fc/CMakeFiles/udt_client.dir/tests/udtc.cpp.o
libraries/fc/udt_client: libraries/fc/CMakeFiles/udt_client.dir/build.make
libraries/fc/udt_client: libraries/fc/libfc.a
libraries/fc/udt_client: libraries/fc/vendor/udt4/libudt.a
libraries/fc/udt_client: /usr/lib64/libboost_thread.a
libraries/fc/udt_client: /usr/lib64/libboost_date_time.a
libraries/fc/udt_client: /usr/lib64/libboost_system.a
libraries/fc/udt_client: /usr/lib64/libboost_filesystem.a
libraries/fc/udt_client: /usr/lib64/libboost_program_options.a
libraries/fc/udt_client: /usr/lib64/libboost_signals.a
libraries/fc/udt_client: /usr/lib64/libboost_serialization.a
libraries/fc/udt_client: /usr/lib64/libboost_chrono.a
libraries/fc/udt_client: /usr/lib64/libboost_unit_test_framework.a
libraries/fc/udt_client: /usr/lib64/libboost_context.a
libraries/fc/udt_client: /usr/lib64/libboost_locale.a
libraries/fc/udt_client: /usr/lib64/libboost_iostreams.a
libraries/fc/udt_client: /usr/lib64/libboost_coroutine.a
libraries/fc/udt_client: /usr/lib64/libpthread.so
libraries/fc/udt_client: /usr/lib64/libssl.so
libraries/fc/udt_client: /usr/lib64/libcrypto.so
libraries/fc/udt_client: /usr/lib64/libz.so
libraries/fc/udt_client: /usr/lib64/libreadline.so
libraries/fc/udt_client: /usr/lib64/libcurses.so
libraries/fc/udt_client: libraries/fc/vendor/secp256k1-zkp/src/project_secp256k1-build/.libs/libsecp256k1.a
libraries/fc/udt_client: libraries/fc/CMakeFiles/udt_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pesh/_Work/graphene/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable udt_client"
	cd /home/pesh/_Work/graphene/libraries/fc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/udt_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/fc/CMakeFiles/udt_client.dir/build: libraries/fc/udt_client

.PHONY : libraries/fc/CMakeFiles/udt_client.dir/build

libraries/fc/CMakeFiles/udt_client.dir/requires: libraries/fc/CMakeFiles/udt_client.dir/tests/udtc.cpp.o.requires

.PHONY : libraries/fc/CMakeFiles/udt_client.dir/requires

libraries/fc/CMakeFiles/udt_client.dir/clean:
	cd /home/pesh/_Work/graphene/libraries/fc && $(CMAKE_COMMAND) -P CMakeFiles/udt_client.dir/cmake_clean.cmake
.PHONY : libraries/fc/CMakeFiles/udt_client.dir/clean

libraries/fc/CMakeFiles/udt_client.dir/depend:
	cd /home/pesh/_Work/graphene && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pesh/_Work/graphene /home/pesh/_Work/graphene/libraries/fc /home/pesh/_Work/graphene /home/pesh/_Work/graphene/libraries/fc /home/pesh/_Work/graphene/libraries/fc/CMakeFiles/udt_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/fc/CMakeFiles/udt_client.dir/depend

