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
include libraries/plugins/witness/CMakeFiles/graphene_witness.dir/depend.make

# Include the progress variables for this target.
include libraries/plugins/witness/CMakeFiles/graphene_witness.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/plugins/witness/CMakeFiles/graphene_witness.dir/flags.make

libraries/plugins/witness/CMakeFiles/graphene_witness.dir/witness.cpp.o: libraries/plugins/witness/CMakeFiles/graphene_witness.dir/flags.make
libraries/plugins/witness/CMakeFiles/graphene_witness.dir/witness.cpp.o: libraries/plugins/witness/witness.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pesh/_Work/graphene/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/plugins/witness/CMakeFiles/graphene_witness.dir/witness.cpp.o"
	cd /home/pesh/_Work/graphene/libraries/plugins/witness && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_witness.dir/witness.cpp.o -c /home/pesh/_Work/graphene/libraries/plugins/witness/witness.cpp

libraries/plugins/witness/CMakeFiles/graphene_witness.dir/witness.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_witness.dir/witness.cpp.i"
	cd /home/pesh/_Work/graphene/libraries/plugins/witness && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pesh/_Work/graphene/libraries/plugins/witness/witness.cpp > CMakeFiles/graphene_witness.dir/witness.cpp.i

libraries/plugins/witness/CMakeFiles/graphene_witness.dir/witness.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_witness.dir/witness.cpp.s"
	cd /home/pesh/_Work/graphene/libraries/plugins/witness && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pesh/_Work/graphene/libraries/plugins/witness/witness.cpp -o CMakeFiles/graphene_witness.dir/witness.cpp.s

libraries/plugins/witness/CMakeFiles/graphene_witness.dir/witness.cpp.o.requires:

.PHONY : libraries/plugins/witness/CMakeFiles/graphene_witness.dir/witness.cpp.o.requires

libraries/plugins/witness/CMakeFiles/graphene_witness.dir/witness.cpp.o.provides: libraries/plugins/witness/CMakeFiles/graphene_witness.dir/witness.cpp.o.requires
	$(MAKE) -f libraries/plugins/witness/CMakeFiles/graphene_witness.dir/build.make libraries/plugins/witness/CMakeFiles/graphene_witness.dir/witness.cpp.o.provides.build
.PHONY : libraries/plugins/witness/CMakeFiles/graphene_witness.dir/witness.cpp.o.provides

libraries/plugins/witness/CMakeFiles/graphene_witness.dir/witness.cpp.o.provides.build: libraries/plugins/witness/CMakeFiles/graphene_witness.dir/witness.cpp.o


# Object files for target graphene_witness
graphene_witness_OBJECTS = \
"CMakeFiles/graphene_witness.dir/witness.cpp.o"

# External object files for target graphene_witness
graphene_witness_EXTERNAL_OBJECTS =

libraries/plugins/witness/libgraphene_witness.a: libraries/plugins/witness/CMakeFiles/graphene_witness.dir/witness.cpp.o
libraries/plugins/witness/libgraphene_witness.a: libraries/plugins/witness/CMakeFiles/graphene_witness.dir/build.make
libraries/plugins/witness/libgraphene_witness.a: libraries/plugins/witness/CMakeFiles/graphene_witness.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pesh/_Work/graphene/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgraphene_witness.a"
	cd /home/pesh/_Work/graphene/libraries/plugins/witness && $(CMAKE_COMMAND) -P CMakeFiles/graphene_witness.dir/cmake_clean_target.cmake
	cd /home/pesh/_Work/graphene/libraries/plugins/witness && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphene_witness.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/plugins/witness/CMakeFiles/graphene_witness.dir/build: libraries/plugins/witness/libgraphene_witness.a

.PHONY : libraries/plugins/witness/CMakeFiles/graphene_witness.dir/build

libraries/plugins/witness/CMakeFiles/graphene_witness.dir/requires: libraries/plugins/witness/CMakeFiles/graphene_witness.dir/witness.cpp.o.requires

.PHONY : libraries/plugins/witness/CMakeFiles/graphene_witness.dir/requires

libraries/plugins/witness/CMakeFiles/graphene_witness.dir/clean:
	cd /home/pesh/_Work/graphene/libraries/plugins/witness && $(CMAKE_COMMAND) -P CMakeFiles/graphene_witness.dir/cmake_clean.cmake
.PHONY : libraries/plugins/witness/CMakeFiles/graphene_witness.dir/clean

libraries/plugins/witness/CMakeFiles/graphene_witness.dir/depend:
	cd /home/pesh/_Work/graphene && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pesh/_Work/graphene /home/pesh/_Work/graphene/libraries/plugins/witness /home/pesh/_Work/graphene /home/pesh/_Work/graphene/libraries/plugins/witness /home/pesh/_Work/graphene/libraries/plugins/witness/CMakeFiles/graphene_witness.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/plugins/witness/CMakeFiles/graphene_witness.dir/depend

