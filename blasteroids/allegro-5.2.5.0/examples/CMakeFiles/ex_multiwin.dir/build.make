# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0

# Include any dependencies generated for this target.
include examples/CMakeFiles/ex_multiwin.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/ex_multiwin.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/ex_multiwin.dir/flags.make

examples/CMakeFiles/ex_multiwin.dir/ex_multiwin.c.o: examples/CMakeFiles/ex_multiwin.dir/flags.make
examples/CMakeFiles/ex_multiwin.dir/ex_multiwin.c.o: examples/ex_multiwin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/ex_multiwin.dir/ex_multiwin.c.o"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ex_multiwin.dir/ex_multiwin.c.o   -c /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples/ex_multiwin.c

examples/CMakeFiles/ex_multiwin.dir/ex_multiwin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex_multiwin.dir/ex_multiwin.c.i"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples/ex_multiwin.c > CMakeFiles/ex_multiwin.dir/ex_multiwin.c.i

examples/CMakeFiles/ex_multiwin.dir/ex_multiwin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex_multiwin.dir/ex_multiwin.c.s"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples/ex_multiwin.c -o CMakeFiles/ex_multiwin.dir/ex_multiwin.c.s

# Object files for target ex_multiwin
ex_multiwin_OBJECTS = \
"CMakeFiles/ex_multiwin.dir/ex_multiwin.c.o"

# External object files for target ex_multiwin
ex_multiwin_EXTERNAL_OBJECTS =

examples/ex_multiwin: examples/CMakeFiles/ex_multiwin.dir/ex_multiwin.c.o
examples/ex_multiwin: examples/CMakeFiles/ex_multiwin.dir/build.make
examples/ex_multiwin: lib/liballegro_main.5.2.5.dylib
examples/ex_multiwin: lib/liballegro_image.5.2.5.dylib
examples/ex_multiwin: lib/liballegro_dialog.5.2.5.dylib
examples/ex_multiwin: lib/liballegro.5.2.5.dylib
examples/ex_multiwin: examples/CMakeFiles/ex_multiwin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ex_multiwin"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex_multiwin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/ex_multiwin.dir/build: examples/ex_multiwin

.PHONY : examples/CMakeFiles/ex_multiwin.dir/build

examples/CMakeFiles/ex_multiwin.dir/clean:
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples && $(CMAKE_COMMAND) -P CMakeFiles/ex_multiwin.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/ex_multiwin.dir/clean

examples/CMakeFiles/ex_multiwin.dir/depend:
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0 /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0 /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples/CMakeFiles/ex_multiwin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/ex_multiwin.dir/depend

