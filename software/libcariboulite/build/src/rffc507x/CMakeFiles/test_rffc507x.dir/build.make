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
CMAKE_COMMAND = /usr/local/lib/python3.7/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.7/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/projects/cariboulite/software/libcariboulite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/projects/cariboulite/software/libcariboulite/build

# Include any dependencies generated for this target.
include src/rffc507x/CMakeFiles/test_rffc507x.dir/depend.make

# Include the progress variables for this target.
include src/rffc507x/CMakeFiles/test_rffc507x.dir/progress.make

# Include the compile flags for this target's objects.
include src/rffc507x/CMakeFiles/test_rffc507x.dir/flags.make

src/rffc507x/CMakeFiles/test_rffc507x.dir/rffc507x.c.o: src/rffc507x/CMakeFiles/test_rffc507x.dir/flags.make
src/rffc507x/CMakeFiles/test_rffc507x.dir/rffc507x.c.o: ../src/rffc507x/rffc507x.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/cariboulite/software/libcariboulite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/rffc507x/CMakeFiles/test_rffc507x.dir/rffc507x.c.o"
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/rffc507x && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_rffc507x.dir/rffc507x.c.o -c /home/pi/projects/cariboulite/software/libcariboulite/src/rffc507x/rffc507x.c

src/rffc507x/CMakeFiles/test_rffc507x.dir/rffc507x.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_rffc507x.dir/rffc507x.c.i"
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/rffc507x && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/projects/cariboulite/software/libcariboulite/src/rffc507x/rffc507x.c > CMakeFiles/test_rffc507x.dir/rffc507x.c.i

src/rffc507x/CMakeFiles/test_rffc507x.dir/rffc507x.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_rffc507x.dir/rffc507x.c.s"
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/rffc507x && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/projects/cariboulite/software/libcariboulite/src/rffc507x/rffc507x.c -o CMakeFiles/test_rffc507x.dir/rffc507x.c.s

src/rffc507x/CMakeFiles/test_rffc507x.dir/test_rffc507x.c.o: src/rffc507x/CMakeFiles/test_rffc507x.dir/flags.make
src/rffc507x/CMakeFiles/test_rffc507x.dir/test_rffc507x.c.o: ../src/rffc507x/test_rffc507x.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/cariboulite/software/libcariboulite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/rffc507x/CMakeFiles/test_rffc507x.dir/test_rffc507x.c.o"
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/rffc507x && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_rffc507x.dir/test_rffc507x.c.o -c /home/pi/projects/cariboulite/software/libcariboulite/src/rffc507x/test_rffc507x.c

src/rffc507x/CMakeFiles/test_rffc507x.dir/test_rffc507x.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_rffc507x.dir/test_rffc507x.c.i"
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/rffc507x && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/projects/cariboulite/software/libcariboulite/src/rffc507x/test_rffc507x.c > CMakeFiles/test_rffc507x.dir/test_rffc507x.c.i

src/rffc507x/CMakeFiles/test_rffc507x.dir/test_rffc507x.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_rffc507x.dir/test_rffc507x.c.s"
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/rffc507x && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/projects/cariboulite/software/libcariboulite/src/rffc507x/test_rffc507x.c -o CMakeFiles/test_rffc507x.dir/test_rffc507x.c.s

# Object files for target test_rffc507x
test_rffc507x_OBJECTS = \
"CMakeFiles/test_rffc507x.dir/rffc507x.c.o" \
"CMakeFiles/test_rffc507x.dir/test_rffc507x.c.o"

# External object files for target test_rffc507x
test_rffc507x_EXTERNAL_OBJECTS =

src/rffc507x/test_rffc507x: src/rffc507x/CMakeFiles/test_rffc507x.dir/rffc507x.c.o
src/rffc507x/test_rffc507x: src/rffc507x/CMakeFiles/test_rffc507x.dir/test_rffc507x.c.o
src/rffc507x/test_rffc507x: src/rffc507x/CMakeFiles/test_rffc507x.dir/build.make
src/rffc507x/test_rffc507x: ../src/rffc507x/../io_utils/build/libio_utils.a
src/rffc507x/test_rffc507x: ../src/rffc507x/../zf_log/build/libzf_log.a
src/rffc507x/test_rffc507x: src/rffc507x/CMakeFiles/test_rffc507x.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/projects/cariboulite/software/libcariboulite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_rffc507x"
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/rffc507x && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_rffc507x.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/rffc507x/CMakeFiles/test_rffc507x.dir/build: src/rffc507x/test_rffc507x

.PHONY : src/rffc507x/CMakeFiles/test_rffc507x.dir/build

src/rffc507x/CMakeFiles/test_rffc507x.dir/clean:
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/rffc507x && $(CMAKE_COMMAND) -P CMakeFiles/test_rffc507x.dir/cmake_clean.cmake
.PHONY : src/rffc507x/CMakeFiles/test_rffc507x.dir/clean

src/rffc507x/CMakeFiles/test_rffc507x.dir/depend:
	cd /home/pi/projects/cariboulite/software/libcariboulite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/projects/cariboulite/software/libcariboulite /home/pi/projects/cariboulite/software/libcariboulite/src/rffc507x /home/pi/projects/cariboulite/software/libcariboulite/build /home/pi/projects/cariboulite/software/libcariboulite/build/src/rffc507x /home/pi/projects/cariboulite/software/libcariboulite/build/src/rffc507x/CMakeFiles/test_rffc507x.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rffc507x/CMakeFiles/test_rffc507x.dir/depend

