# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ws/code/opensource_wenshuai_branch/jniexamples/chap3/IntArray

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ws/code/opensource_wenshuai_branch/jniexamples/chap3/IntArray/build

# Include any dependencies generated for this target.
include CMakeFiles/IntArray.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IntArray.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IntArray.dir/flags.make

CMakeFiles/IntArray.dir/IntArray.c.o: CMakeFiles/IntArray.dir/flags.make
CMakeFiles/IntArray.dir/IntArray.c.o: ../IntArray.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ws/code/opensource_wenshuai_branch/jniexamples/chap3/IntArray/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/IntArray.dir/IntArray.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/IntArray.dir/IntArray.c.o -c /home/ws/code/opensource_wenshuai_branch/jniexamples/chap3/IntArray/IntArray.c

CMakeFiles/IntArray.dir/IntArray.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/IntArray.dir/IntArray.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ws/code/opensource_wenshuai_branch/jniexamples/chap3/IntArray/IntArray.c > CMakeFiles/IntArray.dir/IntArray.c.i

CMakeFiles/IntArray.dir/IntArray.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/IntArray.dir/IntArray.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ws/code/opensource_wenshuai_branch/jniexamples/chap3/IntArray/IntArray.c -o CMakeFiles/IntArray.dir/IntArray.c.s

# Object files for target IntArray
IntArray_OBJECTS = \
"CMakeFiles/IntArray.dir/IntArray.c.o"

# External object files for target IntArray
IntArray_EXTERNAL_OBJECTS =

libIntArray.so: CMakeFiles/IntArray.dir/IntArray.c.o
libIntArray.so: CMakeFiles/IntArray.dir/build.make
libIntArray.so: CMakeFiles/IntArray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ws/code/opensource_wenshuai_branch/jniexamples/chap3/IntArray/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libIntArray.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IntArray.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IntArray.dir/build: libIntArray.so

.PHONY : CMakeFiles/IntArray.dir/build

CMakeFiles/IntArray.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IntArray.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IntArray.dir/clean

CMakeFiles/IntArray.dir/depend:
	cd /home/ws/code/opensource_wenshuai_branch/jniexamples/chap3/IntArray/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ws/code/opensource_wenshuai_branch/jniexamples/chap3/IntArray /home/ws/code/opensource_wenshuai_branch/jniexamples/chap3/IntArray /home/ws/code/opensource_wenshuai_branch/jniexamples/chap3/IntArray/build /home/ws/code/opensource_wenshuai_branch/jniexamples/chap3/IntArray/build /home/ws/code/opensource_wenshuai_branch/jniexamples/chap3/IntArray/build/CMakeFiles/IntArray.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IntArray.dir/depend

