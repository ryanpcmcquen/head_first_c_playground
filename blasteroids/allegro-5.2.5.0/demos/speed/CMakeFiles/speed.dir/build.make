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
include demos/speed/CMakeFiles/speed.dir/depend.make

# Include the progress variables for this target.
include demos/speed/CMakeFiles/speed.dir/progress.make

# Include the compile flags for this target's objects.
include demos/speed/CMakeFiles/speed.dir/flags.make

demos/speed/CMakeFiles/speed.dir/a4_aux.c.o: demos/speed/CMakeFiles/speed.dir/flags.make
demos/speed/CMakeFiles/speed.dir/a4_aux.c.o: demos/speed/a4_aux.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object demos/speed/CMakeFiles/speed.dir/a4_aux.c.o"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speed.dir/a4_aux.c.o   -c /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/a4_aux.c

demos/speed/CMakeFiles/speed.dir/a4_aux.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speed.dir/a4_aux.c.i"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/a4_aux.c > CMakeFiles/speed.dir/a4_aux.c.i

demos/speed/CMakeFiles/speed.dir/a4_aux.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speed.dir/a4_aux.c.s"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/a4_aux.c -o CMakeFiles/speed.dir/a4_aux.c.s

demos/speed/CMakeFiles/speed.dir/badguys.c.o: demos/speed/CMakeFiles/speed.dir/flags.make
demos/speed/CMakeFiles/speed.dir/badguys.c.o: demos/speed/badguys.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object demos/speed/CMakeFiles/speed.dir/badguys.c.o"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speed.dir/badguys.c.o   -c /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/badguys.c

demos/speed/CMakeFiles/speed.dir/badguys.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speed.dir/badguys.c.i"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/badguys.c > CMakeFiles/speed.dir/badguys.c.i

demos/speed/CMakeFiles/speed.dir/badguys.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speed.dir/badguys.c.s"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/badguys.c -o CMakeFiles/speed.dir/badguys.c.s

demos/speed/CMakeFiles/speed.dir/bullets.c.o: demos/speed/CMakeFiles/speed.dir/flags.make
demos/speed/CMakeFiles/speed.dir/bullets.c.o: demos/speed/bullets.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object demos/speed/CMakeFiles/speed.dir/bullets.c.o"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speed.dir/bullets.c.o   -c /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/bullets.c

demos/speed/CMakeFiles/speed.dir/bullets.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speed.dir/bullets.c.i"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/bullets.c > CMakeFiles/speed.dir/bullets.c.i

demos/speed/CMakeFiles/speed.dir/bullets.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speed.dir/bullets.c.s"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/bullets.c -o CMakeFiles/speed.dir/bullets.c.s

demos/speed/CMakeFiles/speed.dir/explode.c.o: demos/speed/CMakeFiles/speed.dir/flags.make
demos/speed/CMakeFiles/speed.dir/explode.c.o: demos/speed/explode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object demos/speed/CMakeFiles/speed.dir/explode.c.o"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speed.dir/explode.c.o   -c /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/explode.c

demos/speed/CMakeFiles/speed.dir/explode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speed.dir/explode.c.i"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/explode.c > CMakeFiles/speed.dir/explode.c.i

demos/speed/CMakeFiles/speed.dir/explode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speed.dir/explode.c.s"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/explode.c -o CMakeFiles/speed.dir/explode.c.s

demos/speed/CMakeFiles/speed.dir/hiscore.c.o: demos/speed/CMakeFiles/speed.dir/flags.make
demos/speed/CMakeFiles/speed.dir/hiscore.c.o: demos/speed/hiscore.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object demos/speed/CMakeFiles/speed.dir/hiscore.c.o"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speed.dir/hiscore.c.o   -c /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/hiscore.c

demos/speed/CMakeFiles/speed.dir/hiscore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speed.dir/hiscore.c.i"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/hiscore.c > CMakeFiles/speed.dir/hiscore.c.i

demos/speed/CMakeFiles/speed.dir/hiscore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speed.dir/hiscore.c.s"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/hiscore.c -o CMakeFiles/speed.dir/hiscore.c.s

demos/speed/CMakeFiles/speed.dir/main.c.o: demos/speed/CMakeFiles/speed.dir/flags.make
demos/speed/CMakeFiles/speed.dir/main.c.o: demos/speed/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object demos/speed/CMakeFiles/speed.dir/main.c.o"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speed.dir/main.c.o   -c /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/main.c

demos/speed/CMakeFiles/speed.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speed.dir/main.c.i"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/main.c > CMakeFiles/speed.dir/main.c.i

demos/speed/CMakeFiles/speed.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speed.dir/main.c.s"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/main.c -o CMakeFiles/speed.dir/main.c.s

demos/speed/CMakeFiles/speed.dir/message.c.o: demos/speed/CMakeFiles/speed.dir/flags.make
demos/speed/CMakeFiles/speed.dir/message.c.o: demos/speed/message.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object demos/speed/CMakeFiles/speed.dir/message.c.o"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speed.dir/message.c.o   -c /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/message.c

demos/speed/CMakeFiles/speed.dir/message.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speed.dir/message.c.i"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/message.c > CMakeFiles/speed.dir/message.c.i

demos/speed/CMakeFiles/speed.dir/message.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speed.dir/message.c.s"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/message.c -o CMakeFiles/speed.dir/message.c.s

demos/speed/CMakeFiles/speed.dir/player.c.o: demos/speed/CMakeFiles/speed.dir/flags.make
demos/speed/CMakeFiles/speed.dir/player.c.o: demos/speed/player.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object demos/speed/CMakeFiles/speed.dir/player.c.o"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speed.dir/player.c.o   -c /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/player.c

demos/speed/CMakeFiles/speed.dir/player.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speed.dir/player.c.i"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/player.c > CMakeFiles/speed.dir/player.c.i

demos/speed/CMakeFiles/speed.dir/player.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speed.dir/player.c.s"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/player.c -o CMakeFiles/speed.dir/player.c.s

demos/speed/CMakeFiles/speed.dir/sound.c.o: demos/speed/CMakeFiles/speed.dir/flags.make
demos/speed/CMakeFiles/speed.dir/sound.c.o: demos/speed/sound.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object demos/speed/CMakeFiles/speed.dir/sound.c.o"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speed.dir/sound.c.o   -c /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/sound.c

demos/speed/CMakeFiles/speed.dir/sound.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speed.dir/sound.c.i"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/sound.c > CMakeFiles/speed.dir/sound.c.i

demos/speed/CMakeFiles/speed.dir/sound.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speed.dir/sound.c.s"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/sound.c -o CMakeFiles/speed.dir/sound.c.s

demos/speed/CMakeFiles/speed.dir/title.c.o: demos/speed/CMakeFiles/speed.dir/flags.make
demos/speed/CMakeFiles/speed.dir/title.c.o: demos/speed/title.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object demos/speed/CMakeFiles/speed.dir/title.c.o"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speed.dir/title.c.o   -c /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/title.c

demos/speed/CMakeFiles/speed.dir/title.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speed.dir/title.c.i"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/title.c > CMakeFiles/speed.dir/title.c.i

demos/speed/CMakeFiles/speed.dir/title.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speed.dir/title.c.s"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/title.c -o CMakeFiles/speed.dir/title.c.s

demos/speed/CMakeFiles/speed.dir/view.c.o: demos/speed/CMakeFiles/speed.dir/flags.make
demos/speed/CMakeFiles/speed.dir/view.c.o: demos/speed/view.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object demos/speed/CMakeFiles/speed.dir/view.c.o"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/speed.dir/view.c.o   -c /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/view.c

demos/speed/CMakeFiles/speed.dir/view.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/speed.dir/view.c.i"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/view.c > CMakeFiles/speed.dir/view.c.i

demos/speed/CMakeFiles/speed.dir/view.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/speed.dir/view.c.s"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/view.c -o CMakeFiles/speed.dir/view.c.s

# Object files for target speed
speed_OBJECTS = \
"CMakeFiles/speed.dir/a4_aux.c.o" \
"CMakeFiles/speed.dir/badguys.c.o" \
"CMakeFiles/speed.dir/bullets.c.o" \
"CMakeFiles/speed.dir/explode.c.o" \
"CMakeFiles/speed.dir/hiscore.c.o" \
"CMakeFiles/speed.dir/main.c.o" \
"CMakeFiles/speed.dir/message.c.o" \
"CMakeFiles/speed.dir/player.c.o" \
"CMakeFiles/speed.dir/sound.c.o" \
"CMakeFiles/speed.dir/title.c.o" \
"CMakeFiles/speed.dir/view.c.o"

# External object files for target speed
speed_EXTERNAL_OBJECTS =

demos/speed/speed.app/Contents/MacOS/speed: demos/speed/CMakeFiles/speed.dir/a4_aux.c.o
demos/speed/speed.app/Contents/MacOS/speed: demos/speed/CMakeFiles/speed.dir/badguys.c.o
demos/speed/speed.app/Contents/MacOS/speed: demos/speed/CMakeFiles/speed.dir/bullets.c.o
demos/speed/speed.app/Contents/MacOS/speed: demos/speed/CMakeFiles/speed.dir/explode.c.o
demos/speed/speed.app/Contents/MacOS/speed: demos/speed/CMakeFiles/speed.dir/hiscore.c.o
demos/speed/speed.app/Contents/MacOS/speed: demos/speed/CMakeFiles/speed.dir/main.c.o
demos/speed/speed.app/Contents/MacOS/speed: demos/speed/CMakeFiles/speed.dir/message.c.o
demos/speed/speed.app/Contents/MacOS/speed: demos/speed/CMakeFiles/speed.dir/player.c.o
demos/speed/speed.app/Contents/MacOS/speed: demos/speed/CMakeFiles/speed.dir/sound.c.o
demos/speed/speed.app/Contents/MacOS/speed: demos/speed/CMakeFiles/speed.dir/title.c.o
demos/speed/speed.app/Contents/MacOS/speed: demos/speed/CMakeFiles/speed.dir/view.c.o
demos/speed/speed.app/Contents/MacOS/speed: demos/speed/CMakeFiles/speed.dir/build.make
demos/speed/speed.app/Contents/MacOS/speed: lib/liballegro_main.5.2.5.dylib
demos/speed/speed.app/Contents/MacOS/speed: lib/liballegro_audio.5.2.5.dylib
demos/speed/speed.app/Contents/MacOS/speed: lib/liballegro_primitives.5.2.5.dylib
demos/speed/speed.app/Contents/MacOS/speed: lib/liballegro_font.5.2.5.dylib
demos/speed/speed.app/Contents/MacOS/speed: lib/liballegro.5.2.5.dylib
demos/speed/speed.app/Contents/MacOS/speed: demos/speed/CMakeFiles/speed.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C executable speed.app/Contents/MacOS/speed"
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/speed.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demos/speed/CMakeFiles/speed.dir/build: demos/speed/speed.app/Contents/MacOS/speed

.PHONY : demos/speed/CMakeFiles/speed.dir/build

demos/speed/CMakeFiles/speed.dir/clean:
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed && $(CMAKE_COMMAND) -P CMakeFiles/speed.dir/cmake_clean.cmake
.PHONY : demos/speed/CMakeFiles/speed.dir/clean

demos/speed/CMakeFiles/speed.dir/depend:
	cd /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0 /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0 /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed /Users/ry/head_first_c_playground/blasteroids/allegro-5.2.5.0/demos/speed/CMakeFiles/speed.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demos/speed/CMakeFiles/speed.dir/depend

