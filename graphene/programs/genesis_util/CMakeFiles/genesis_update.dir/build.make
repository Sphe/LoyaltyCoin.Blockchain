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
include programs/genesis_util/CMakeFiles/genesis_update.dir/depend.make

# Include the progress variables for this target.
include programs/genesis_util/CMakeFiles/genesis_update.dir/progress.make

# Include the compile flags for this target's objects.
include programs/genesis_util/CMakeFiles/genesis_update.dir/flags.make

programs/genesis_util/CMakeFiles/genesis_update.dir/genesis_update.cpp.o: programs/genesis_util/CMakeFiles/genesis_update.dir/flags.make
programs/genesis_util/CMakeFiles/genesis_update.dir/genesis_update.cpp.o: programs/genesis_util/genesis_update.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pesh/_Work/graphene/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object programs/genesis_util/CMakeFiles/genesis_update.dir/genesis_update.cpp.o"
	cd /home/pesh/_Work/graphene/programs/genesis_util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/genesis_update.dir/genesis_update.cpp.o -c /home/pesh/_Work/graphene/programs/genesis_util/genesis_update.cpp

programs/genesis_util/CMakeFiles/genesis_update.dir/genesis_update.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/genesis_update.dir/genesis_update.cpp.i"
	cd /home/pesh/_Work/graphene/programs/genesis_util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pesh/_Work/graphene/programs/genesis_util/genesis_update.cpp > CMakeFiles/genesis_update.dir/genesis_update.cpp.i

programs/genesis_util/CMakeFiles/genesis_update.dir/genesis_update.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/genesis_update.dir/genesis_update.cpp.s"
	cd /home/pesh/_Work/graphene/programs/genesis_util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pesh/_Work/graphene/programs/genesis_util/genesis_update.cpp -o CMakeFiles/genesis_update.dir/genesis_update.cpp.s

programs/genesis_util/CMakeFiles/genesis_update.dir/genesis_update.cpp.o.requires:

.PHONY : programs/genesis_util/CMakeFiles/genesis_update.dir/genesis_update.cpp.o.requires

programs/genesis_util/CMakeFiles/genesis_update.dir/genesis_update.cpp.o.provides: programs/genesis_util/CMakeFiles/genesis_update.dir/genesis_update.cpp.o.requires
	$(MAKE) -f programs/genesis_util/CMakeFiles/genesis_update.dir/build.make programs/genesis_util/CMakeFiles/genesis_update.dir/genesis_update.cpp.o.provides.build
.PHONY : programs/genesis_util/CMakeFiles/genesis_update.dir/genesis_update.cpp.o.provides

programs/genesis_util/CMakeFiles/genesis_update.dir/genesis_update.cpp.o.provides.build: programs/genesis_util/CMakeFiles/genesis_update.dir/genesis_update.cpp.o


# Object files for target genesis_update
genesis_update_OBJECTS = \
"CMakeFiles/genesis_update.dir/genesis_update.cpp.o"

# External object files for target genesis_update
genesis_update_EXTERNAL_OBJECTS =

programs/genesis_util/genesis_update: programs/genesis_util/CMakeFiles/genesis_update.dir/genesis_update.cpp.o
programs/genesis_util/genesis_update: programs/genesis_util/CMakeFiles/genesis_update.dir/build.make
programs/genesis_util/genesis_update: libraries/app/libgraphene_app.a
programs/genesis_util/genesis_update: libraries/chain/libgraphene_chain.a
programs/genesis_util/genesis_update: libraries/egenesis/libgraphene_egenesis_none.a
programs/genesis_util/genesis_update: libraries/fc/libfc.a
programs/genesis_util/genesis_update: libraries/plugins/market_history/libgraphene_market_history.a
programs/genesis_util/genesis_update: libraries/plugins/account_history/libgraphene_account_history.a
programs/genesis_util/genesis_update: libraries/plugins/debug_witness/libgraphene_debug_witness.a
programs/genesis_util/genesis_update: libraries/app/libgraphene_app.a
programs/genesis_util/genesis_update: libraries/plugins/market_history/libgraphene_market_history.a
programs/genesis_util/genesis_update: libraries/plugins/account_history/libgraphene_account_history.a
programs/genesis_util/genesis_update: libraries/plugins/debug_witness/libgraphene_debug_witness.a
programs/genesis_util/genesis_update: libraries/net/libgraphene_net.a
programs/genesis_util/genesis_update: libraries/time/libgraphene_time.a
programs/genesis_util/genesis_update: libraries/utilities/libgraphene_utilities.a
programs/genesis_util/genesis_update: libraries/chain/libgraphene_chain.a
programs/genesis_util/genesis_update: libraries/db/libgraphene_db.a
programs/genesis_util/genesis_update: libraries/fc/libfc.a
programs/genesis_util/genesis_update: libraries/fc/vendor/udt4/libudt.a
programs/genesis_util/genesis_update: /usr/lib64/libboost_thread.a
programs/genesis_util/genesis_update: /usr/lib64/libboost_date_time.a
programs/genesis_util/genesis_update: /usr/lib64/libboost_system.a
programs/genesis_util/genesis_update: /usr/lib64/libboost_filesystem.a
programs/genesis_util/genesis_update: /usr/lib64/libboost_program_options.a
programs/genesis_util/genesis_update: /usr/lib64/libboost_signals.a
programs/genesis_util/genesis_update: /usr/lib64/libboost_serialization.a
programs/genesis_util/genesis_update: /usr/lib64/libboost_chrono.a
programs/genesis_util/genesis_update: /usr/lib64/libboost_unit_test_framework.a
programs/genesis_util/genesis_update: /usr/lib64/libboost_context.a
programs/genesis_util/genesis_update: /usr/lib64/libboost_locale.a
programs/genesis_util/genesis_update: /usr/lib64/libboost_iostreams.a
programs/genesis_util/genesis_update: /usr/lib64/libboost_coroutine.a
programs/genesis_util/genesis_update: /usr/lib64/libpthread.so
programs/genesis_util/genesis_update: /usr/lib64/libssl.so
programs/genesis_util/genesis_update: /usr/lib64/libcrypto.so
programs/genesis_util/genesis_update: /usr/lib64/libz.so
programs/genesis_util/genesis_update: /usr/lib64/libreadline.so
programs/genesis_util/genesis_update: /usr/lib64/libcurses.so
programs/genesis_util/genesis_update: libraries/fc/vendor/secp256k1-zkp/src/project_secp256k1-build/.libs/libsecp256k1.a
programs/genesis_util/genesis_update: programs/genesis_util/CMakeFiles/genesis_update.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pesh/_Work/graphene/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable genesis_update"
	cd /home/pesh/_Work/graphene/programs/genesis_util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/genesis_update.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/genesis_util/CMakeFiles/genesis_update.dir/build: programs/genesis_util/genesis_update

.PHONY : programs/genesis_util/CMakeFiles/genesis_update.dir/build

programs/genesis_util/CMakeFiles/genesis_update.dir/requires: programs/genesis_util/CMakeFiles/genesis_update.dir/genesis_update.cpp.o.requires

.PHONY : programs/genesis_util/CMakeFiles/genesis_update.dir/requires

programs/genesis_util/CMakeFiles/genesis_update.dir/clean:
	cd /home/pesh/_Work/graphene/programs/genesis_util && $(CMAKE_COMMAND) -P CMakeFiles/genesis_update.dir/cmake_clean.cmake
.PHONY : programs/genesis_util/CMakeFiles/genesis_update.dir/clean

programs/genesis_util/CMakeFiles/genesis_update.dir/depend:
	cd /home/pesh/_Work/graphene && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pesh/_Work/graphene /home/pesh/_Work/graphene/programs/genesis_util /home/pesh/_Work/graphene /home/pesh/_Work/graphene/programs/genesis_util /home/pesh/_Work/graphene/programs/genesis_util/CMakeFiles/genesis_update.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/genesis_util/CMakeFiles/genesis_update.dir/depend

