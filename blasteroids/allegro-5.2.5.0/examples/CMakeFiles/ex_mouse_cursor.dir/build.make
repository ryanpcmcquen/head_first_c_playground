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
include examples/CMakeFiles/ex_mouse_cursor.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/ex_mouse_cursor.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/ex_mouse_cursor.dir/flags.make

examples/CMakeFiles/ex_mouse_cursor.dir/ex_mouse_cursor.c.o: examples/CMakeFiles/ex_mouse_cursor.dir/flags.make
examples/CMakeFiles/ex_mouse_cursor.dir/ex_mouse_cursor.c.o: examples/ex_mouse_cursor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/ex_mouse_cursor.dir/ex_mouse_cursor.c.o"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ex_mouse_cursor.dir/ex_mouse_cursor.c.o   -c /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples/ex_mouse_cursor.c

examples/CMakeFiles/ex_mouse_cursor.dir/ex_mouse_cursor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex_mouse_cursor.dir/ex_mouse_cursor.c.i"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples/ex_mouse_cursor.c > CMakeFiles/ex_mouse_cursor.dir/ex_mouse_cursor.c.i

examples/CMakeFiles/ex_mouse_cursor.dir/ex_mouse_cursor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex_mouse_cursor.dir/ex_mouse_cursor.c.s"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples/ex_mouse_cursor.c -o CMakeFiles/ex_mouse_cursor.dir/ex_mouse_cursor.c.s

# Object files for target ex_mouse_cursor
ex_mouse_cursor_OBJECTS = \
"CMakeFiles/ex_mouse_cursor.dir/ex_mouse_cursor.c.o"

# External object files for target ex_mouse_cursor
ex_mouse_cursor_EXTERNAL_OBJECTS =

examples/ex_mouse_cursor: examples/CMakeFiles/ex_mouse_cursor.dir/ex_mouse_cursor.c.o
examples/ex_mouse_cursor: examples/CMakeFiles/ex_mouse_cursor.dir/build.make
examples/ex_mouse_cursor: lib/liballegro_main.5.2.5.dylib
examples/ex_mouse_cursor: lib/liballegro_font.5.2.5.dylib
examples/ex_mouse_cursor: lib/liballegro_image.5.2.5.dylib
examples/ex_mouse_cursor: lib/liballegro_dialog.5.2.5.dylib
examples/ex_mouse_cursor: lib/liballegro.5.2.5.dylib
examples/ex_mouse_cursor: examples/CMakeFiles/ex_mouse_cursor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ex_mouse_cursor"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex_mouse_cursor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/ex_mouse_cursor.dir/build: examples/ex_mouse_cursor

.PHONY : examples/CMakeFiles/ex_mouse_cursor.dir/build

examples/CMakeFiles/ex_mouse_cursor.dir/clean:
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples && $(CMAKE_COMMAND) -P CMakeFiles/ex_mouse_cursor.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/ex_mouse_cursor.dir/clean

examples/CMakeFiles/ex_mouse_cursor.dir/depend:
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0 /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0 /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/examples/CMakeFiles/ex_mouse_cursor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/ex_mouse_cursor.dir/depend

