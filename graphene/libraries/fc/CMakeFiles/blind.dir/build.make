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
include libraries/fc/CMakeFiles/blind.dir/depend.make

# Include the progress variables for this target.
include libraries/fc/CMakeFiles/blind.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/fc/CMakeFiles/blind.dir/flags.make

libraries/fc/CMakeFiles/blind.dir/tests/all_tests.cpp.o: libraries/fc/CMakeFiles/blind.dir/flags.make
libraries/fc/CMakeFiles/blind.dir/tests/all_tests.cpp.o: libraries/fc/tests/all_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pesh/_Work/graphene/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/fc/CMakeFiles/blind.dir/tests/all_tests.cpp.o"
	cd /home/pesh/_Work/graphene/libraries/fc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blind.dir/tests/all_tests.cpp.o -c /home/pesh/_Work/graphene/libraries/fc/tests/all_tests.cpp

libraries/fc/CMakeFiles/blind.dir/tests/all_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blind.dir/tests/all_tests.cpp.i"
	cd /home/pesh/_Work/graphene/libraries/fc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pesh/_Work/graphene/libraries/fc/tests/all_tests.cpp > CMakeFiles/blind.dir/tests/all_tests.cpp.i

libraries/fc/CMakeFiles/blind.dir/tests/all_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blind.dir/tests/all_tests.cpp.s"
	cd /home/pesh/_Work/graphene/libraries/fc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pesh/_Work/graphene/libraries/fc/tests/all_tests.cpp -o CMakeFiles/blind.dir/tests/all_tests.cpp.s

libraries/fc/CMakeFiles/blind.dir/tests/all_tests.cpp.o.requires:

.PHONY : libraries/fc/CMakeFiles/blind.dir/tests/all_tests.cpp.o.requires

libraries/fc/CMakeFiles/blind.dir/tests/all_tests.cpp.o.provides: libraries/fc/CMakeFiles/blind.dir/tests/all_tests.cpp.o.requires
	$(MAKE) -f libraries/fc/CMakeFiles/blind.dir/build.make libraries/fc/CMakeFiles/blind.dir/tests/all_tests.cpp.o.provides.build
.PHONY : libraries/fc/CMakeFiles/blind.dir/tests/all_tests.cpp.o.provides

libraries/fc/CMakeFiles/blind.dir/tests/all_tests.cpp.o.provides.build: libraries/fc/CMakeFiles/blind.dir/tests/all_tests.cpp.o


libraries/fc/CMakeFiles/blind.dir/tests/crypto/blind.cpp.o: libraries/fc/CMakeFiles/blind.dir/flags.make
libraries/fc/CMakeFiles/blind.dir/tests/crypto/blind.cpp.o: libraries/fc/tests/crypto/blind.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pesh/_Work/graphene/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libraries/fc/CMakeFiles/blind.dir/tests/crypto/blind.cpp.o"
	cd /home/pesh/_Work/graphene/libraries/fc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blind.dir/tests/crypto/blind.cpp.o -c /home/pesh/_Work/graphene/libraries/fc/tests/crypto/blind.cpp

libraries/fc/CMakeFiles/blind.dir/tests/crypto/blind.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blind.dir/tests/crypto/blind.cpp.i"
	cd /home/pesh/_Work/graphene/libraries/fc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pesh/_Work/graphene/libraries/fc/tests/crypto/blind.cpp > CMakeFiles/blind.dir/tests/crypto/blind.cpp.i

libraries/fc/CMakeFiles/blind.dir/tests/crypto/blind.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blind.dir/tests/crypto/blind.cpp.s"
	cd /home/pesh/_Work/graphene/libraries/fc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pesh/_Work/graphene/libraries/fc/tests/crypto/blind.cpp -o CMakeFiles/blind.dir/tests/crypto/blind.cpp.s

libraries/fc/CMakeFiles/blind.dir/tests/crypto/blind.cpp.o.requires:

.PHONY : libraries/fc/CMakeFiles/blind.dir/tests/crypto/blind.cpp.o.requires

libraries/fc/CMakeFiles/blind.dir/tests/crypto/blind.cpp.o.provides: libraries/fc/CMakeFiles/blind.dir/tests/crypto/blind.cpp.o.requires
	$(MAKE) -f libraries/fc/CMakeFiles/blind.dir/build.make libraries/fc/CMakeFiles/blind.dir/tests/crypto/blind.cpp.o.provides.build
.PHONY : libraries/fc/CMakeFiles/blind.dir/tests/crypto/blind.cpp.o.provides

libraries/fc/CMakeFiles/blind.dir/tests/crypto/blind.cpp.o.provides.build: libraries/fc/CMakeFiles/blind.dir/tests/crypto/blind.cpp.o


# Object files for target blind
blind_OBJECTS = \
"CMakeFiles/blind.dir/tests/all_tests.cpp.o" \
"CMakeFiles/blind.dir/tests/crypto/blind.cpp.o"

# External object files for target blind
blind_EXTERNAL_OBJECTS =

libraries/fc/blind: libraries/fc/CMakeFiles/blind.dir/tests/all_tests.cpp.o
libraries/fc/blind: libraries/fc/CMakeFiles/blind.dir/tests/crypto/blind.cpp.o
libraries/fc/blind: libraries/fc/CMakeFiles/blind.dir/build.make
libraries/fc/blind: libraries/fc/libfc.a
libraries/fc/blind: libraries/fc/vendor/udt4/libudt.a
libraries/fc/blind: /usr/lib64/libboost_thread.a
libraries/fc/blind: /usr/lib64/libboost_date_time.a
libraries/fc/blind: /usr/lib64/libboost_system.a
libraries/fc/blind: /usr/lib64/libboost_filesystem.a
libraries/fc/blind: /usr/lib64/libboost_program_options.a
libraries/fc/blind: /usr/lib64/libboost_signals.a
libraries/fc/blind: /usr/lib64/libboost_serialization.a
libraries/fc/blind: /usr/lib64/libboost_chrono.a
libraries/fc/blind: /usr/lib64/libboost_unit_test_framework.a
libraries/fc/blind: /usr/lib64/libboost_context.a
libraries/fc/blind: /usr/lib64/libboost_locale.a
libraries/fc/blind: /usr/lib64/libboost_iostreams.a
libraries/fc/blind: /usr/lib64/libboost_coroutine.a
libraries/fc/blind: /usr/lib64/libpthread.so
libraries/fc/blind: /usr/lib64/libssl.so
libraries/fc/blind: /usr/lib64/libcrypto.so
libraries/fc/blind: /usr/lib64/libz.so
libraries/fc/blind: /usr/lib64/libreadline.so
libraries/fc/blind: /usr/lib64/libcurses.so
libraries/fc/blind: libraries/fc/vendor/secp256k1-zkp/src/project_secp256k1-build/.libs/libsecp256k1.a
libraries/fc/blind: libraries/fc/CMakeFiles/blind.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pesh/_Work/graphene/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable blind"
	cd /home/pesh/_Work/graphene/libraries/fc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blind.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/fc/CMakeFiles/blind.dir/build: libraries/fc/blind

.PHONY : libraries/fc/CMakeFiles/blind.dir/build

libraries/fc/CMakeFiles/blind.dir/requires: libraries/fc/CMakeFiles/blind.dir/tests/all_tests.cpp.o.requires
libraries/fc/CMakeFiles/blind.dir/requires: libraries/fc/CMakeFiles/blind.dir/tests/crypto/blind.cpp.o.requires

.PHONY : libraries/fc/CMakeFiles/blind.dir/requires

libraries/fc/CMakeFiles/blind.dir/clean:
	cd /home/pesh/_Work/graphene/libraries/fc && $(CMAKE_COMMAND) -P CMakeFiles/blind.dir/cmake_clean.cmake
.PHONY : libraries/fc/CMakeFiles/blind.dir/clean

libraries/fc/CMakeFiles/blind.dir/depend:
	cd /home/pesh/_Work/graphene && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pesh/_Work/graphene /home/pesh/_Work/graphene/libraries/fc /home/pesh/_Work/graphene /home/pesh/_Work/graphene/libraries/fc /home/pesh/_Work/graphene/libraries/fc/CMakeFiles/blind.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/fc/CMakeFiles/blind.dir/depend
