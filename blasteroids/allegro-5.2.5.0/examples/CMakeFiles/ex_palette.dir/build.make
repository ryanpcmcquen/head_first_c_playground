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
include examples/CMakeFiles/ex_palette.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/ex_palette.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/ex_palette.dir/flags.make

examples/CMakeFiles/ex_palette.dir/ex_palette.c.o: examples/CMakeFiles/ex_palette.dir/flags.make
examples/CMakeFiles/ex_palette.dir/ex_palette.c.o: examples/ex_palette.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/ex_palette.dir/ex_palette.c.o"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ex_palette.dir/ex_palette.c.o   -c /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples/ex_palette.c

examples/CMakeFiles/ex_palette.dir/ex_palette.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex_palette.dir/ex_palette.c.i"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples/ex_palette.c > CMakeFiles/ex_palette.dir/ex_palette.c.i

examples/CMakeFiles/ex_palette.dir/ex_palette.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex_palette.dir/ex_palette.c.s"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples/ex_palette.c -o CMakeFiles/ex_palette.dir/ex_palette.c.s

# Object files for target ex_palette
ex_palette_OBJECTS = \
"CMakeFiles/ex_palette.dir/ex_palette.c.o"

# External object files for target ex_palette
ex_palette_EXTERNAL_OBJECTS =

examples/ex_palette: examples/CMakeFiles/ex_palette.dir/ex_palette.c.o
examples/ex_palette: examples/CMakeFiles/ex_palette.dir/build.make
examples/ex_palette: lib/liballegro_main.5.2.5.dylib
examples/ex_palette: lib/liballegro_image.5.2.5.dylib
examples/ex_palette: lib/liballegro_color.5.2.5.dylib
examples/ex_palette: lib/liballegro_dialog.5.2.5.dylib
examples/ex_palette: lib/liballegro.5.2.5.dylib
examples/ex_palette: examples/CMakeFiles/ex_palette.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ex_palette"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex_palette.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/ex_palette.dir/build: examples/ex_palette

.PHONY : examples/CMakeFiles/ex_palette.dir/build

examples/CMakeFiles/ex_palette.dir/clean:
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples && $(CMAKE_COMMAND) -P CMakeFiles/ex_palette.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/ex_palette.dir/clean

examples/CMakeFiles/ex_palette.dir/depend:
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0 /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0 /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples/CMakeFiles/ex_palette.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/ex_palette.dir/depend

