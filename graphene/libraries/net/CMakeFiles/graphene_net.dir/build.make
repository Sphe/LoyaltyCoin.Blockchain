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
include libraries/net/CMakeFiles/graphene_net.dir/depend.make

# Include the progress variables for this target.
include libraries/net/CMakeFiles/graphene_net.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/net/CMakeFiles/graphene_net.dir/flags.make

libraries/net/CMakeFiles/graphene_net.dir/node.cpp.o: libraries/net/CMakeFiles/graphene_net.dir/flags.make
libraries/net/CMakeFiles/graphene_net.dir/node.cpp.o: libraries/net/node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pesh/_Work/graphene/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/net/CMakeFiles/graphene_net.dir/node.cpp.o"
	cd /home/pesh/_Work/graphene/libraries/net && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_net.dir/node.cpp.o -c /home/pesh/_Work/graphene/libraries/net/node.cpp

libraries/net/CMakeFiles/graphene_net.dir/node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_net.dir/node.cpp.i"
	cd /home/pesh/_Work/graphene/libraries/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pesh/_Work/graphene/libraries/net/node.cpp > CMakeFiles/graphene_net.dir/node.cpp.i

libraries/net/CMakeFiles/graphene_net.dir/node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_net.dir/node.cpp.s"
	cd /home/pesh/_Work/graphene/libraries/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pesh/_Work/graphene/libraries/net/node.cpp -o CMakeFiles/graphene_net.dir/node.cpp.s

libraries/net/CMakeFiles/graphene_net.dir/node.cpp.o.requires:

.PHONY : libraries/net/CMakeFiles/graphene_net.dir/node.cpp.o.requires

libraries/net/CMakeFiles/graphene_net.dir/node.cpp.o.provides: libraries/net/CMakeFiles/graphene_net.dir/node.cpp.o.requires
	$(MAKE) -f libraries/net/CMakeFiles/graphene_net.dir/build.make libraries/net/CMakeFiles/graphene_net.dir/node.cpp.o.provides.build
.PHONY : libraries/net/CMakeFiles/graphene_net.dir/node.cpp.o.provides

libraries/net/CMakeFiles/graphene_net.dir/node.cpp.o.provides.build: libraries/net/CMakeFiles/graphene_net.dir/node.cpp.o


libraries/net/CMakeFiles/graphene_net.dir/stcp_socket.cpp.o: libraries/net/CMakeFiles/graphene_net.dir/flags.make
libraries/net/CMakeFiles/graphene_net.dir/stcp_socket.cpp.o: libraries/net/stcp_socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pesh/_Work/graphene/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libraries/net/CMakeFiles/graphene_net.dir/stcp_socket.cpp.o"
	cd /home/pesh/_Work/graphene/libraries/net && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_net.dir/stcp_socket.cpp.o -c /home/pesh/_Work/graphene/libraries/net/stcp_socket.cpp

libraries/net/CMakeFiles/graphene_net.dir/stcp_socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_net.dir/stcp_socket.cpp.i"
	cd /home/pesh/_Work/graphene/libraries/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pesh/_Work/graphene/libraries/net/stcp_socket.cpp > CMakeFiles/graphene_net.dir/stcp_socket.cpp.i

libraries/net/CMakeFiles/graphene_net.dir/stcp_socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_net.dir/stcp_socket.cpp.s"
	cd /home/pesh/_Work/graphene/libraries/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pesh/_Work/graphene/libraries/net/stcp_socket.cpp -o CMakeFiles/graphene_net.dir/stcp_socket.cpp.s

libraries/net/CMakeFiles/graphene_net.dir/stcp_socket.cpp.o.requires:

.PHONY : libraries/net/CMakeFiles/graphene_net.dir/stcp_socket.cpp.o.requires

libraries/net/CMakeFiles/graphene_net.dir/stcp_socket.cpp.o.provides: libraries/net/CMakeFiles/graphene_net.dir/stcp_socket.cpp.o.requires
	$(MAKE) -f libraries/net/CMakeFiles/graphene_net.dir/build.make libraries/net/CMakeFiles/graphene_net.dir/stcp_socket.cpp.o.provides.build
.PHONY : libraries/net/CMakeFiles/graphene_net.dir/stcp_socket.cpp.o.provides

libraries/net/CMakeFiles/graphene_net.dir/stcp_socket.cpp.o.provides.build: libraries/net/CMakeFiles/graphene_net.dir/stcp_socket.cpp.o


libraries/net/CMakeFiles/graphene_net.dir/core_messages.cpp.o: libraries/net/CMakeFiles/graphene_net.dir/flags.make
libraries/net/CMakeFiles/graphene_net.dir/core_messages.cpp.o: libraries/net/core_messages.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pesh/_Work/graphene/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libraries/net/CMakeFiles/graphene_net.dir/core_messages.cpp.o"
	cd /home/pesh/_Work/graphene/libraries/net && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_net.dir/core_messages.cpp.o -c /home/pesh/_Work/graphene/libraries/net/core_messages.cpp

libraries/net/CMakeFiles/graphene_net.dir/core_messages.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_net.dir/core_messages.cpp.i"
	cd /home/pesh/_Work/graphene/libraries/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pesh/_Work/graphene/libraries/net/core_messages.cpp > CMakeFiles/graphene_net.dir/core_messages.cpp.i

libraries/net/CMakeFiles/graphene_net.dir/core_messages.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_net.dir/core_messages.cpp.s"
	cd /home/pesh/_Work/graphene/libraries/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pesh/_Work/graphene/libraries/net/core_messages.cpp -o CMakeFiles/graphene_net.dir/core_messages.cpp.s

libraries/net/CMakeFiles/graphene_net.dir/core_messages.cpp.o.requires:

.PHONY : libraries/net/CMakeFiles/graphene_net.dir/core_messages.cpp.o.requires

libraries/net/CMakeFiles/graphene_net.dir/core_messages.cpp.o.provides: libraries/net/CMakeFiles/graphene_net.dir/core_messages.cpp.o.requires
	$(MAKE) -f libraries/net/CMakeFiles/graphene_net.dir/build.make libraries/net/CMakeFiles/graphene_net.dir/core_messages.cpp.o.provides.build
.PHONY : libraries/net/CMakeFiles/graphene_net.dir/core_messages.cpp.o.provides

libraries/net/CMakeFiles/graphene_net.dir/core_messages.cpp.o.provides.build: libraries/net/CMakeFiles/graphene_net.dir/core_messages.cpp.o


libraries/net/CMakeFiles/graphene_net.dir/peer_database.cpp.o: libraries/net/CMakeFiles/graphene_net.dir/flags.make
libraries/net/CMakeFiles/graphene_net.dir/peer_database.cpp.o: libraries/net/peer_database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pesh/_Work/graphene/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libraries/net/CMakeFiles/graphene_net.dir/peer_database.cpp.o"
	cd /home/pesh/_Work/graphene/libraries/net && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_net.dir/peer_database.cpp.o -c /home/pesh/_Work/graphene/libraries/net/peer_database.cpp

libraries/net/CMakeFiles/graphene_net.dir/peer_database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_net.dir/peer_database.cpp.i"
	cd /home/pesh/_Work/graphene/libraries/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pesh/_Work/graphene/libraries/net/peer_database.cpp > CMakeFiles/graphene_net.dir/peer_database.cpp.i

libraries/net/CMakeFiles/graphene_net.dir/peer_database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_net.dir/peer_database.cpp.s"
	cd /home/pesh/_Work/graphene/libraries/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pesh/_Work/graphene/libraries/net/peer_database.cpp -o CMakeFiles/graphene_net.dir/peer_database.cpp.s

libraries/net/CMakeFiles/graphene_net.dir/peer_database.cpp.o.requires:

.PHONY : libraries/net/CMakeFiles/graphene_net.dir/peer_database.cpp.o.requires

libraries/net/CMakeFiles/graphene_net.dir/peer_database.cpp.o.provides: libraries/net/CMakeFiles/graphene_net.dir/peer_database.cpp.o.requires
	$(MAKE) -f libraries/net/CMakeFiles/graphene_net.dir/build.make libraries/net/CMakeFiles/graphene_net.dir/peer_database.cpp.o.provides.build
.PHONY : libraries/net/CMakeFiles/graphene_net.dir/peer_database.cpp.o.provides

libraries/net/CMakeFiles/graphene_net.dir/peer_database.cpp.o.provides.build: libraries/net/CMakeFiles/graphene_net.dir/peer_database.cpp.o


libraries/net/CMakeFiles/graphene_net.dir/peer_connection.cpp.o: libraries/net/CMakeFiles/graphene_net.dir/flags.make
libraries/net/CMakeFiles/graphene_net.dir/peer_connection.cpp.o: libraries/net/peer_connection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pesh/_Work/graphene/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libraries/net/CMakeFiles/graphene_net.dir/peer_connection.cpp.o"
	cd /home/pesh/_Work/graphene/libraries/net && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_net.dir/peer_connection.cpp.o -c /home/pesh/_Work/graphene/libraries/net/peer_connection.cpp

libraries/net/CMakeFiles/graphene_net.dir/peer_connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_net.dir/peer_connection.cpp.i"
	cd /home/pesh/_Work/graphene/libraries/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pesh/_Work/graphene/libraries/net/peer_connection.cpp > CMakeFiles/graphene_net.dir/peer_connection.cpp.i

libraries/net/CMakeFiles/graphene_net.dir/peer_connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_net.dir/peer_connection.cpp.s"
	cd /home/pesh/_Work/graphene/libraries/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pesh/_Work/graphene/libraries/net/peer_connection.cpp -o CMakeFiles/graphene_net.dir/peer_connection.cpp.s

libraries/net/CMakeFiles/graphene_net.dir/peer_connection.cpp.o.requires:

.PHONY : libraries/net/CMakeFiles/graphene_net.dir/peer_connection.cpp.o.requires

libraries/net/CMakeFiles/graphene_net.dir/peer_connection.cpp.o.provides: libraries/net/CMakeFiles/graphene_net.dir/peer_connection.cpp.o.requires
	$(MAKE) -f libraries/net/CMakeFiles/graphene_net.dir/build.make libraries/net/CMakeFiles/graphene_net.dir/peer_connection.cpp.o.provides.build
.PHONY : libraries/net/CMakeFiles/graphene_net.dir/peer_connection.cpp.o.provides

libraries/net/CMakeFiles/graphene_net.dir/peer_connection.cpp.o.provides.build: libraries/net/CMakeFiles/graphene_net.dir/peer_connection.cpp.o


libraries/net/CMakeFiles/graphene_net.dir/message_oriented_connection.cpp.o: libraries/net/CMakeFiles/graphene_net.dir/flags.make
libraries/net/CMakeFiles/graphene_net.dir/message_oriented_connection.cpp.o: libraries/net/message_oriented_connection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pesh/_Work/graphene/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libraries/net/CMakeFiles/graphene_net.dir/message_oriented_connection.cpp.o"
	cd /home/pesh/_Work/graphene/libraries/net && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_net.dir/message_oriented_connection.cpp.o -c /home/pesh/_Work/graphene/libraries/net/message_oriented_connection.cpp

libraries/net/CMakeFiles/graphene_net.dir/message_oriented_connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_net.dir/message_oriented_connection.cpp.i"
	cd /home/pesh/_Work/graphene/libraries/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pesh/_Work/graphene/libraries/net/message_oriented_connection.cpp > CMakeFiles/graphene_net.dir/message_oriented_connection.cpp.i

libraries/net/CMakeFiles/graphene_net.dir/message_oriented_connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_net.dir/message_oriented_connection.cpp.s"
	cd /home/pesh/_Work/graphene/libraries/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pesh/_Work/graphene/libraries/net/message_oriented_connection.cpp -o CMakeFiles/graphene_net.dir/message_oriented_connection.cpp.s

libraries/net/CMakeFiles/graphene_net.dir/message_oriented_connection.cpp.o.requires:

.PHONY : libraries/net/CMakeFiles/graphene_net.dir/message_oriented_connection.cpp.o.requires

libraries/net/CMakeFiles/graphene_net.dir/message_oriented_connection.cpp.o.provides: libraries/net/CMakeFiles/graphene_net.dir/message_oriented_connection.cpp.o.requires
	$(MAKE) -f libraries/net/CMakeFiles/graphene_net.dir/build.make libraries/net/CMakeFiles/graphene_net.dir/message_oriented_connection.cpp.o.provides.build
.PHONY : libraries/net/CMakeFiles/graphene_net.dir/message_oriented_connection.cpp.o.provides

libraries/net/CMakeFiles/graphene_net.dir/message_oriented_connection.cpp.o.provides.build: libraries/net/CMakeFiles/graphene_net.dir/message_oriented_connection.cpp.o


# Object files for target graphene_net
graphene_net_OBJECTS = \
"CMakeFiles/graphene_net.dir/node.cpp.o" \
"CMakeFiles/graphene_net.dir/stcp_socket.cpp.o" \
"CMakeFiles/graphene_net.dir/core_messages.cpp.o" \
"CMakeFiles/graphene_net.dir/peer_database.cpp.o" \
"CMakeFiles/graphene_net.dir/peer_connection.cpp.o" \
"CMakeFiles/graphene_net.dir/message_oriented_connection.cpp.o"

# External object files for target graphene_net
graphene_net_EXTERNAL_OBJECTS =

libraries/net/libgraphene_net.a: libraries/net/CMakeFiles/graphene_net.dir/node.cpp.o
libraries/net/libgraphene_net.a: libraries/net/CMakeFiles/graphene_net.dir/stcp_socket.cpp.o
libraries/net/libgraphene_net.a: libraries/net/CMakeFiles/graphene_net.dir/core_messages.cpp.o
libraries/net/libgraphene_net.a: libraries/net/CMakeFiles/graphene_net.dir/peer_database.cpp.o
libraries/net/libgraphene_net.a: libraries/net/CMakeFiles/graphene_net.dir/peer_connection.cpp.o
libraries/net/libgraphene_net.a: libraries/net/CMakeFiles/graphene_net.dir/message_oriented_connection.cpp.o
libraries/net/libgraphene_net.a: libraries/net/CMakeFiles/graphene_net.dir/build.make
libraries/net/libgraphene_net.a: libraries/net/CMakeFiles/graphene_net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pesh/_Work/graphene/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libgraphene_net.a"
	cd /home/pesh/_Work/graphene/libraries/net && $(CMAKE_COMMAND) -P CMakeFiles/graphene_net.dir/cmake_clean_target.cmake
	cd /home/pesh/_Work/graphene/libraries/net && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphene_net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/net/CMakeFiles/graphene_net.dir/build: libraries/net/libgraphene_net.a

.PHONY : libraries/net/CMakeFiles/graphene_net.dir/build

libraries/net/CMakeFiles/graphene_net.dir/requires: libraries/net/CMakeFiles/graphene_net.dir/node.cpp.o.requires
libraries/net/CMakeFiles/graphene_net.dir/requires: libraries/net/CMakeFiles/graphene_net.dir/stcp_socket.cpp.o.requires
libraries/net/CMakeFiles/graphene_net.dir/requires: libraries/net/CMakeFiles/graphene_net.dir/core_messages.cpp.o.requires
libraries/net/CMakeFiles/graphene_net.dir/requires: libraries/net/CMakeFiles/graphene_net.dir/peer_database.cpp.o.requires
libraries/net/CMakeFiles/graphene_net.dir/requires: libraries/net/CMakeFiles/graphene_net.dir/peer_connection.cpp.o.requires
libraries/net/CMakeFiles/graphene_net.dir/requires: libraries/net/CMakeFiles/graphene_net.dir/message_oriented_connection.cpp.o.requires

.PHONY : libraries/net/CMakeFiles/graphene_net.dir/requires

libraries/net/CMakeFiles/graphene_net.dir/clean:
	cd /home/pesh/_Work/graphene/libraries/net && $(CMAKE_COMMAND) -P CMakeFiles/graphene_net.dir/cmake_clean.cmake
.PHONY : libraries/net/CMakeFiles/graphene_net.dir/clean

libraries/net/CMakeFiles/graphene_net.dir/depend:
	cd /home/pesh/_Work/graphene && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pesh/_Work/graphene /home/pesh/_Work/graphene/libraries/net /home/pesh/_Work/graphene /home/pesh/_Work/graphene/libraries/net /home/pesh/_Work/graphene/libraries/net/CMakeFiles/graphene_net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/net/CMakeFiles/graphene_net.dir/depend
