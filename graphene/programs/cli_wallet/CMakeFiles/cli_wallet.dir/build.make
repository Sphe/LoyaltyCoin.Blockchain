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
include programs/cli_wallet/CMakeFiles/cli_wallet.dir/depend.make

# Include the progress variables for this target.
include programs/cli_wallet/CMakeFiles/cli_wallet.dir/progress.make

# Include the compile flags for this target's objects.
include programs/cli_wallet/CMakeFiles/cli_wallet.dir/flags.make

programs/cli_wallet/CMakeFiles/cli_wallet.dir/main.cpp.o: programs/cli_wallet/CMakeFiles/cli_wallet.dir/flags.make
programs/cli_wallet/CMakeFiles/cli_wallet.dir/main.cpp.o: programs/cli_wallet/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pesh/_Work/graphene/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object programs/cli_wallet/CMakeFiles/cli_wallet.dir/main.cpp.o"
	cd /home/pesh/_Work/graphene/programs/cli_wallet && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cli_wallet.dir/main.cpp.o -c /home/pesh/_Work/graphene/programs/cli_wallet/main.cpp

programs/cli_wallet/CMakeFiles/cli_wallet.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cli_wallet.dir/main.cpp.i"
	cd /home/pesh/_Work/graphene/programs/cli_wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pesh/_Work/graphene/programs/cli_wallet/main.cpp > CMakeFiles/cli_wallet.dir/main.cpp.i

programs/cli_wallet/CMakeFiles/cli_wallet.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cli_wallet.dir/main.cpp.s"
	cd /home/pesh/_Work/graphene/programs/cli_wallet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pesh/_Work/graphene/programs/cli_wallet/main.cpp -o CMakeFiles/cli_wallet.dir/main.cpp.s

programs/cli_wallet/CMakeFiles/cli_wallet.dir/main.cpp.o.requires:

.PHONY : programs/cli_wallet/CMakeFiles/cli_wallet.dir/main.cpp.o.requires

programs/cli_wallet/CMakeFiles/cli_wallet.dir/main.cpp.o.provides: programs/cli_wallet/CMakeFiles/cli_wallet.dir/main.cpp.o.requires
	$(MAKE) -f programs/cli_wallet/CMakeFiles/cli_wallet.dir/build.make programs/cli_wallet/CMakeFiles/cli_wallet.dir/main.cpp.o.provides.build
.PHONY : programs/cli_wallet/CMakeFiles/cli_wallet.dir/main.cpp.o.provides

programs/cli_wallet/CMakeFiles/cli_wallet.dir/main.cpp.o.provides.build: programs/cli_wallet/CMakeFiles/cli_wallet.dir/main.cpp.o


# Object files for target cli_wallet
cli_wallet_OBJECTS = \
"CMakeFiles/cli_wallet.dir/main.cpp.o"

# External object files for target cli_wallet
cli_wallet_EXTERNAL_OBJECTS =

programs/cli_wallet/cli_wallet: programs/cli_wallet/CMakeFiles/cli_wallet.dir/main.cpp.o
programs/cli_wallet/cli_wallet: programs/cli_wallet/CMakeFiles/cli_wallet.dir/build.make
programs/cli_wallet/cli_wallet: libraries/app/libgraphene_app.a
programs/cli_wallet/cli_wallet: libraries/net/libgraphene_net.a
programs/cli_wallet/cli_wallet: libraries/chain/libgraphene_chain.a
programs/cli_wallet/cli_wallet: libraries/egenesis/libgraphene_egenesis_brief.a
programs/cli_wallet/cli_wallet: libraries/utilities/libgraphene_utilities.a
programs/cli_wallet/cli_wallet: libraries/wallet/libgraphene_wallet.a
programs/cli_wallet/cli_wallet: libraries/fc/libfc.a
programs/cli_wallet/cli_wallet: libraries/app/libgraphene_app.a
programs/cli_wallet/cli_wallet: libraries/plugins/market_history/libgraphene_market_history.a
programs/cli_wallet/cli_wallet: libraries/plugins/account_history/libgraphene_account_history.a
programs/cli_wallet/cli_wallet: libraries/plugins/debug_witness/libgraphene_debug_witness.a
programs/cli_wallet/cli_wallet: libraries/app/libgraphene_app.a
programs/cli_wallet/cli_wallet: libraries/plugins/market_history/libgraphene_market_history.a
programs/cli_wallet/cli_wallet: libraries/plugins/account_history/libgraphene_account_history.a
programs/cli_wallet/cli_wallet: libraries/plugins/debug_witness/libgraphene_debug_witness.a
programs/cli_wallet/cli_wallet: libraries/time/libgraphene_time.a
programs/cli_wallet/cli_wallet: libraries/net/libgraphene_net.a
programs/cli_wallet/cli_wallet: libraries/chain/libgraphene_chain.a
programs/cli_wallet/cli_wallet: libraries/db/libgraphene_db.a
programs/cli_wallet/cli_wallet: libraries/utilities/libgraphene_utilities.a
programs/cli_wallet/cli_wallet: libraries/fc/libfc.a
programs/cli_wallet/cli_wallet: libraries/fc/vendor/udt4/libudt.a
programs/cli_wallet/cli_wallet: /usr/lib64/libboost_thread.a
programs/cli_wallet/cli_wallet: /usr/lib64/libboost_date_time.a
programs/cli_wallet/cli_wallet: /usr/lib64/libboost_system.a
programs/cli_wallet/cli_wallet: /usr/lib64/libboost_filesystem.a
programs/cli_wallet/cli_wallet: /usr/lib64/libboost_program_options.a
programs/cli_wallet/cli_wallet: /usr/lib64/libboost_signals.a
programs/cli_wallet/cli_wallet: /usr/lib64/libboost_serialization.a
programs/cli_wallet/cli_wallet: /usr/lib64/libboost_chrono.a
programs/cli_wallet/cli_wallet: /usr/lib64/libboost_unit_test_framework.a
programs/cli_wallet/cli_wallet: /usr/lib64/libboost_context.a
programs/cli_wallet/cli_wallet: /usr/lib64/libboost_locale.a
programs/cli_wallet/cli_wallet: /usr/lib64/libboost_iostreams.a
programs/cli_wallet/cli_wallet: /usr/lib64/libboost_coroutine.a
programs/cli_wallet/cli_wallet: /usr/lib64/libpthread.so
programs/cli_wallet/cli_wallet: /usr/lib64/libssl.so
programs/cli_wallet/cli_wallet: /usr/lib64/libcrypto.so
programs/cli_wallet/cli_wallet: /usr/lib64/libz.so
programs/cli_wallet/cli_wallet: /usr/lib64/libreadline.so
programs/cli_wallet/cli_wallet: /usr/lib64/libcurses.so
programs/cli_wallet/cli_wallet: libraries/fc/vendor/secp256k1-zkp/src/project_secp256k1-build/.libs/libsecp256k1.a
programs/cli_wallet/cli_wallet: programs/cli_wallet/CMakeFiles/cli_wallet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pesh/_Work/graphene/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cli_wallet"
	cd /home/pesh/_Work/graphene/programs/cli_wallet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cli_wallet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/cli_wallet/CMakeFiles/cli_wallet.dir/build: programs/cli_wallet/cli_wallet

.PHONY : programs/cli_wallet/CMakeFiles/cli_wallet.dir/build

programs/cli_wallet/CMakeFiles/cli_wallet.dir/requires: programs/cli_wallet/CMakeFiles/cli_wallet.dir/main.cpp.o.requires

.PHONY : programs/cli_wallet/CMakeFiles/cli_wallet.dir/requires

programs/cli_wallet/CMakeFiles/cli_wallet.dir/clean:
	cd /home/pesh/_Work/graphene/programs/cli_wallet && $(CMAKE_COMMAND) -P CMakeFiles/cli_wallet.dir/cmake_clean.cmake
.PHONY : programs/cli_wallet/CMakeFiles/cli_wallet.dir/clean

programs/cli_wallet/CMakeFiles/cli_wallet.dir/depend:
	cd /home/pesh/_Work/graphene && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pesh/_Work/graphene /home/pesh/_Work/graphene/programs/cli_wallet /home/pesh/_Work/graphene /home/pesh/_Work/graphene/programs/cli_wallet /home/pesh/_Work/graphene/programs/cli_wallet/CMakeFiles/cli_wallet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/cli_wallet/CMakeFiles/cli_wallet.dir/depend

