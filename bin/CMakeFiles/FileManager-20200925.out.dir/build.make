# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cbchoi/Embedded-Lab01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cbchoi/Embedded-Lab01/bin

# Include any dependencies generated for this target.
include CMakeFiles/FileManager-20200925.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FileManager-20200925.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FileManager-20200925.out.dir/flags.make

CMakeFiles/FileManager-20200925.out.dir/src/main.c.o: CMakeFiles/FileManager-20200925.out.dir/flags.make
CMakeFiles/FileManager-20200925.out.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cbchoi/Embedded-Lab01/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/FileManager-20200925.out.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FileManager-20200925.out.dir/src/main.c.o   -c /home/cbchoi/Embedded-Lab01/src/main.c

CMakeFiles/FileManager-20200925.out.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FileManager-20200925.out.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cbchoi/Embedded-Lab01/src/main.c > CMakeFiles/FileManager-20200925.out.dir/src/main.c.i

CMakeFiles/FileManager-20200925.out.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FileManager-20200925.out.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cbchoi/Embedded-Lab01/src/main.c -o CMakeFiles/FileManager-20200925.out.dir/src/main.c.s

# Object files for target FileManager-20200925.out
FileManager__20200925_out_OBJECTS = \
"CMakeFiles/FileManager-20200925.out.dir/src/main.c.o"

# External object files for target FileManager-20200925.out
FileManager__20200925_out_EXTERNAL_OBJECTS =

Debug/FileManager-20200925.out: CMakeFiles/FileManager-20200925.out.dir/src/main.c.o
Debug/FileManager-20200925.out: CMakeFiles/FileManager-20200925.out.dir/build.make
Debug/FileManager-20200925.out: CMakeFiles/FileManager-20200925.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cbchoi/Embedded-Lab01/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Debug/FileManager-20200925.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FileManager-20200925.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FileManager-20200925.out.dir/build: Debug/FileManager-20200925.out

.PHONY : CMakeFiles/FileManager-20200925.out.dir/build

CMakeFiles/FileManager-20200925.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FileManager-20200925.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FileManager-20200925.out.dir/clean

CMakeFiles/FileManager-20200925.out.dir/depend:
	cd /home/cbchoi/Embedded-Lab01/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cbchoi/Embedded-Lab01 /home/cbchoi/Embedded-Lab01 /home/cbchoi/Embedded-Lab01/bin /home/cbchoi/Embedded-Lab01/bin /home/cbchoi/Embedded-Lab01/bin/CMakeFiles/FileManager-20200925.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FileManager-20200925.out.dir/depend

