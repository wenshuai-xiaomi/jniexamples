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
CMAKE_SOURCE_DIR = /home/ws/code/opensource_wenshuai_branch/jniexamples/chap2/HelloWorld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ws/code/opensource_wenshuai_branch/jniexamples/chap2/HelloWorld/build

# Include any dependencies generated for this target.
include CMakeFiles/HelloWorld.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloWorld.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloWorld.dir/flags.make

CMakeFiles/HelloWorld.dir/HelloWorld.c.o: CMakeFiles/HelloWorld.dir/flags.make
CMakeFiles/HelloWorld.dir/HelloWorld.c.o: ../HelloWorld.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ws/code/opensource_wenshuai_branch/jniexamples/chap2/HelloWorld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/HelloWorld.dir/HelloWorld.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/HelloWorld.dir/HelloWorld.c.o -c /home/ws/code/opensource_wenshuai_branch/jniexamples/chap2/HelloWorld/HelloWorld.c

CMakeFiles/HelloWorld.dir/HelloWorld.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HelloWorld.dir/HelloWorld.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ws/code/opensource_wenshuai_branch/jniexamples/chap2/HelloWorld/HelloWorld.c > CMakeFiles/HelloWorld.dir/HelloWorld.c.i

CMakeFiles/HelloWorld.dir/HelloWorld.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HelloWorld.dir/HelloWorld.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ws/code/opensource_wenshuai_branch/jniexamples/chap2/HelloWorld/HelloWorld.c -o CMakeFiles/HelloWorld.dir/HelloWorld.c.s

# Object files for target HelloWorld
HelloWorld_OBJECTS = \
"CMakeFiles/HelloWorld.dir/HelloWorld.c.o"

# External object files for target HelloWorld
HelloWorld_EXTERNAL_OBJECTS =

libHelloWorld.so: CMakeFiles/HelloWorld.dir/HelloWorld.c.o
libHelloWorld.so: CMakeFiles/HelloWorld.dir/build.make
libHelloWorld.so: CMakeFiles/HelloWorld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ws/code/opensource_wenshuai_branch/jniexamples/chap2/HelloWorld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libHelloWorld.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloWorld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloWorld.dir/build: libHelloWorld.so

.PHONY : CMakeFiles/HelloWorld.dir/build

CMakeFiles/HelloWorld.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloWorld.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloWorld.dir/clean

CMakeFiles/HelloWorld.dir/depend:
	cd /home/ws/code/opensource_wenshuai_branch/jniexamples/chap2/HelloWorld/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ws/code/opensource_wenshuai_branch/jniexamples/chap2/HelloWorld /home/ws/code/opensource_wenshuai_branch/jniexamples/chap2/HelloWorld /home/ws/code/opensource_wenshuai_branch/jniexamples/chap2/HelloWorld/build /home/ws/code/opensource_wenshuai_branch/jniexamples/chap2/HelloWorld/build /home/ws/code/opensource_wenshuai_branch/jniexamples/chap2/HelloWorld/build/CMakeFiles/HelloWorld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloWorld.dir/depend

