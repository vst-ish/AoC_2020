# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cqao/Code/AoC_2020/day1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cqao/Code/AoC_2020/day1

# Include any dependencies generated for this target.
include CMakeFiles/day1_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/day1_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/day1_1.dir/flags.make

CMakeFiles/day1_1.dir/day1_1.cpp.o: CMakeFiles/day1_1.dir/flags.make
CMakeFiles/day1_1.dir/day1_1.cpp.o: day1_1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cqao/Code/AoC_2020/day1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/day1_1.dir/day1_1.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/day1_1.dir/day1_1.cpp.o -c /home/cqao/Code/AoC_2020/day1/day1_1.cpp

CMakeFiles/day1_1.dir/day1_1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/day1_1.dir/day1_1.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cqao/Code/AoC_2020/day1/day1_1.cpp > CMakeFiles/day1_1.dir/day1_1.cpp.i

CMakeFiles/day1_1.dir/day1_1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/day1_1.dir/day1_1.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cqao/Code/AoC_2020/day1/day1_1.cpp -o CMakeFiles/day1_1.dir/day1_1.cpp.s

CMakeFiles/day1_1.dir/day1_1.cpp.o.requires:
.PHONY : CMakeFiles/day1_1.dir/day1_1.cpp.o.requires

CMakeFiles/day1_1.dir/day1_1.cpp.o.provides: CMakeFiles/day1_1.dir/day1_1.cpp.o.requires
	$(MAKE) -f CMakeFiles/day1_1.dir/build.make CMakeFiles/day1_1.dir/day1_1.cpp.o.provides.build
.PHONY : CMakeFiles/day1_1.dir/day1_1.cpp.o.provides

CMakeFiles/day1_1.dir/day1_1.cpp.o.provides.build: CMakeFiles/day1_1.dir/day1_1.cpp.o

# Object files for target day1_1
day1_1_OBJECTS = \
"CMakeFiles/day1_1.dir/day1_1.cpp.o"

# External object files for target day1_1
day1_1_EXTERNAL_OBJECTS =

day1_1: CMakeFiles/day1_1.dir/day1_1.cpp.o
day1_1: CMakeFiles/day1_1.dir/build.make
day1_1: CMakeFiles/day1_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable day1_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/day1_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/day1_1.dir/build: day1_1
.PHONY : CMakeFiles/day1_1.dir/build

CMakeFiles/day1_1.dir/requires: CMakeFiles/day1_1.dir/day1_1.cpp.o.requires
.PHONY : CMakeFiles/day1_1.dir/requires

CMakeFiles/day1_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/day1_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/day1_1.dir/clean

CMakeFiles/day1_1.dir/depend:
	cd /home/cqao/Code/AoC_2020/day1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cqao/Code/AoC_2020/day1 /home/cqao/Code/AoC_2020/day1 /home/cqao/Code/AoC_2020/day1 /home/cqao/Code/AoC_2020/day1 /home/cqao/Code/AoC_2020/day1/CMakeFiles/day1_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/day1_1.dir/depend

