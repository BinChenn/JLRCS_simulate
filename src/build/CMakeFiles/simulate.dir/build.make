# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chenbin/codes/schedule_simulate/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chenbin/codes/schedule_simulate/src/build

# Include any dependencies generated for this target.
include CMakeFiles/simulate.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/simulate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simulate.dir/flags.make

CMakeFiles/simulate.dir/simulate.cpp.o: CMakeFiles/simulate.dir/flags.make
CMakeFiles/simulate.dir/simulate.cpp.o: ../simulate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenbin/codes/schedule_simulate/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/simulate.dir/simulate.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simulate.dir/simulate.cpp.o -c /home/chenbin/codes/schedule_simulate/src/simulate.cpp

CMakeFiles/simulate.dir/simulate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simulate.dir/simulate.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenbin/codes/schedule_simulate/src/simulate.cpp > CMakeFiles/simulate.dir/simulate.cpp.i

CMakeFiles/simulate.dir/simulate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simulate.dir/simulate.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenbin/codes/schedule_simulate/src/simulate.cpp -o CMakeFiles/simulate.dir/simulate.cpp.s

CMakeFiles/simulate.dir/simulate.cpp.o.requires:

.PHONY : CMakeFiles/simulate.dir/simulate.cpp.o.requires

CMakeFiles/simulate.dir/simulate.cpp.o.provides: CMakeFiles/simulate.dir/simulate.cpp.o.requires
	$(MAKE) -f CMakeFiles/simulate.dir/build.make CMakeFiles/simulate.dir/simulate.cpp.o.provides.build
.PHONY : CMakeFiles/simulate.dir/simulate.cpp.o.provides

CMakeFiles/simulate.dir/simulate.cpp.o.provides.build: CMakeFiles/simulate.dir/simulate.cpp.o


# Object files for target simulate
simulate_OBJECTS = \
"CMakeFiles/simulate.dir/simulate.cpp.o"

# External object files for target simulate
simulate_EXTERNAL_OBJECTS =

simulate: CMakeFiles/simulate.dir/simulate.cpp.o
simulate: CMakeFiles/simulate.dir/build.make
simulate: /opt/simgrid/lib/libsimgrid.so
simulate: CMakeFiles/simulate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chenbin/codes/schedule_simulate/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable simulate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simulate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simulate.dir/build: simulate

.PHONY : CMakeFiles/simulate.dir/build

CMakeFiles/simulate.dir/requires: CMakeFiles/simulate.dir/simulate.cpp.o.requires

.PHONY : CMakeFiles/simulate.dir/requires

CMakeFiles/simulate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simulate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simulate.dir/clean

CMakeFiles/simulate.dir/depend:
	cd /home/chenbin/codes/schedule_simulate/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenbin/codes/schedule_simulate/src /home/chenbin/codes/schedule_simulate/src /home/chenbin/codes/schedule_simulate/src/build /home/chenbin/codes/schedule_simulate/src/build /home/chenbin/codes/schedule_simulate/src/build/CMakeFiles/simulate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simulate.dir/depend

