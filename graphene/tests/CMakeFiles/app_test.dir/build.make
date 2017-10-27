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
include tests/CMakeFiles/app_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/app_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/app_test.dir/flags.make

tests/CMakeFiles/app_test.dir/app/main.cpp.o: tests/CMakeFiles/app_test.dir/flags.make
tests/CMakeFiles/app_test.dir/app/main.cpp.o: tests/app/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pesh/_Work/graphene/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/app_test.dir/app/main.cpp.o"
	cd /home/pesh/_Work/graphene/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app_test.dir/app/main.cpp.o -c /home/pesh/_Work/graphene/tests/app/main.cpp

tests/CMakeFiles/app_test.dir/app/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app_test.dir/app/main.cpp.i"
	cd /home/pesh/_Work/graphene/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pesh/_Work/graphene/tests/app/main.cpp > CMakeFiles/app_test.dir/app/main.cpp.i

tests/CMakeFiles/app_test.dir/app/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app_test.dir/app/main.cpp.s"
	cd /home/pesh/_Work/graphene/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pesh/_Work/graphene/tests/app/main.cpp -o CMakeFiles/app_test.dir/app/main.cpp.s

tests/CMakeFiles/app_test.dir/app/main.cpp.o.requires:

.PHONY : tests/CMakeFiles/app_test.dir/app/main.cpp.o.requires

tests/CMakeFiles/app_test.dir/app/main.cpp.o.provides: tests/CMakeFiles/app_test.dir/app/main.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/app_test.dir/build.make tests/CMakeFiles/app_test.dir/app/main.cpp.o.provides.build
.PHONY : tests/CMakeFiles/app_test.dir/app/main.cpp.o.provides

tests/CMakeFiles/app_test.dir/app/main.cpp.o.provides.build: tests/CMakeFiles/app_test.dir/app/main.cpp.o


# Object files for target app_test
app_test_OBJECTS = \
"CMakeFiles/app_test.dir/app/main.cpp.o"

# External object files for target app_test
app_test_EXTERNAL_OBJECTS =

tests/app_test: tests/CMakeFiles/app_test.dir/app/main.cpp.o
tests/app_test: tests/CMakeFiles/app_test.dir/build.make
tests/app_test: libraries/app/libgraphene_app.a
tests/app_test: libraries/plugins/account_history/libgraphene_account_history.a
tests/app_test: libraries/net/libgraphene_net.a
tests/app_test: libraries/chain/libgraphene_chain.a
tests/app_test: libraries/time/libgraphene_time.a
tests/app_test: libraries/egenesis/libgraphene_egenesis_none.a
tests/app_test: libraries/fc/libfc.a
tests/app_test: libraries/plugins/market_history/libgraphene_market_history.a
tests/app_test: libraries/plugins/debug_witness/libgraphene_debug_witness.a
tests/app_test: libraries/app/libgraphene_app.a
tests/app_test: libraries/plugins/account_history/libgraphene_account_history.a
tests/app_test: libraries/plugins/market_history/libgraphene_market_history.a
tests/app_test: libraries/plugins/debug_witness/libgraphene_debug_witness.a
tests/app_test: libraries/net/libgraphene_net.a
tests/app_test: libraries/time/libgraphene_time.a
tests/app_test: libraries/utilities/libgraphene_utilities.a
tests/app_test: libraries/chain/libgraphene_chain.a
tests/app_test: libraries/db/libgraphene_db.a
tests/app_test: libraries/fc/libfc.a
tests/app_test: libraries/fc/vendor/udt4/libudt.a
tests/app_test: /usr/lib64/libboost_thread.a
tests/app_test: /usr/lib64/libboost_date_time.a
tests/app_test: /usr/lib64/libboost_system.a
tests/app_test: /usr/lib64/libboost_filesystem.a
tests/app_test: /usr/lib64/libboost_program_options.a
tests/app_test: /usr/lib64/libboost_signals.a
tests/app_test: /usr/lib64/libboost_serialization.a
tests/app_test: /usr/lib64/libboost_chrono.a
tests/app_test: /usr/lib64/libboost_unit_test_framework.a
tests/app_test: /usr/lib64/libboost_context.a
tests/app_test: /usr/lib64/libboost_locale.a
tests/app_test: /usr/lib64/libboost_iostreams.a
tests/app_test: /usr/lib64/libboost_coroutine.a
tests/app_test: /usr/lib64/libpthread.so
tests/app_test: /usr/lib64/libssl.so
tests/app_test: /usr/lib64/libcrypto.so
tests/app_test: /usr/lib64/libz.so
tests/app_test: /usr/lib64/libreadline.so
tests/app_test: /usr/lib64/libcurses.so
tests/app_test: libraries/fc/vendor/secp256k1-zkp/src/project_secp256k1-build/.libs/libsecp256k1.a
tests/app_test: tests/CMakeFiles/app_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pesh/_Work/graphene/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable app_test"
	cd /home/pesh/_Work/graphene/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/app_test.dir/build: tests/app_test

.PHONY : tests/CMakeFiles/app_test.dir/build

tests/CMakeFiles/app_test.dir/requires: tests/CMakeFiles/app_test.dir/app/main.cpp.o.requires

.PHONY : tests/CMakeFiles/app_test.dir/requires

tests/CMakeFiles/app_test.dir/clean:
	cd /home/pesh/_Work/graphene/tests && $(CMAKE_COMMAND) -P CMakeFiles/app_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/app_test.dir/clean

tests/CMakeFiles/app_test.dir/depend:
	cd /home/pesh/_Work/graphene && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pesh/_Work/graphene /home/pesh/_Work/graphene/tests /home/pesh/_Work/graphene /home/pesh/_Work/graphene/tests /home/pesh/_Work/graphene/tests/CMakeFiles/app_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/app_test.dir/depend

