# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jeanm/htwk/module/rechnerarchitektur/2023/src/sort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeanm/htwk/module/rechnerarchitektur/2023/src/sort/bin

# Include any dependencies generated for this target.
include CMakeFiles/demosort_mini.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/demosort_mini.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/demosort_mini.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demosort_mini.dir/flags.make

CMakeFiles/demosort_mini.dir/demo_sort.c.o: CMakeFiles/demosort_mini.dir/flags.make
CMakeFiles/demosort_mini.dir/demo_sort.c.o: /home/jeanm/htwk/module/rechnerarchitektur/2023/src/sort/demo_sort.c
CMakeFiles/demosort_mini.dir/demo_sort.c.o: CMakeFiles/demosort_mini.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeanm/htwk/module/rechnerarchitektur/2023/src/sort/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/demosort_mini.dir/demo_sort.c.o"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/demosort_mini.dir/demo_sort.c.o -MF CMakeFiles/demosort_mini.dir/demo_sort.c.o.d -o CMakeFiles/demosort_mini.dir/demo_sort.c.o -c /home/jeanm/htwk/module/rechnerarchitektur/2023/src/sort/demo_sort.c

CMakeFiles/demosort_mini.dir/demo_sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demosort_mini.dir/demo_sort.c.i"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jeanm/htwk/module/rechnerarchitektur/2023/src/sort/demo_sort.c > CMakeFiles/demosort_mini.dir/demo_sort.c.i

CMakeFiles/demosort_mini.dir/demo_sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demosort_mini.dir/demo_sort.c.s"
	gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jeanm/htwk/module/rechnerarchitektur/2023/src/sort/demo_sort.c -o CMakeFiles/demosort_mini.dir/demo_sort.c.s

# Object files for target demosort_mini
demosort_mini_OBJECTS = \
"CMakeFiles/demosort_mini.dir/demo_sort.c.o"

# External object files for target demosort_mini
demosort_mini_EXTERNAL_OBJECTS =

demosort_mini: CMakeFiles/demosort_mini.dir/demo_sort.c.o
demosort_mini: CMakeFiles/demosort_mini.dir/build.make
demosort_mini: CMakeFiles/demosort_mini.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jeanm/htwk/module/rechnerarchitektur/2023/src/sort/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable demosort_mini"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demosort_mini.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demosort_mini.dir/build: demosort_mini
.PHONY : CMakeFiles/demosort_mini.dir/build

CMakeFiles/demosort_mini.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demosort_mini.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demosort_mini.dir/clean

CMakeFiles/demosort_mini.dir/depend:
	cd /home/jeanm/htwk/module/rechnerarchitektur/2023/src/sort/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeanm/htwk/module/rechnerarchitektur/2023/src/sort /home/jeanm/htwk/module/rechnerarchitektur/2023/src/sort /home/jeanm/htwk/module/rechnerarchitektur/2023/src/sort/bin /home/jeanm/htwk/module/rechnerarchitektur/2023/src/sort/bin /home/jeanm/htwk/module/rechnerarchitektur/2023/src/sort/bin/CMakeFiles/demosort_mini.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demosort_mini.dir/depend

