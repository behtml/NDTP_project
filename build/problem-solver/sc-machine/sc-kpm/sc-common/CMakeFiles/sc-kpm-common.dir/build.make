# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/begula/nika

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/begula/nika/build

# Include any dependencies generated for this target.
include problem-solver/sc-machine/sc-kpm/sc-common/CMakeFiles/sc-kpm-common.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include problem-solver/sc-machine/sc-kpm/sc-common/CMakeFiles/sc-kpm-common.dir/compiler_depend.make

# Include the progress variables for this target.
include problem-solver/sc-machine/sc-kpm/sc-common/CMakeFiles/sc-kpm-common.dir/progress.make

# Include the compile flags for this target's objects.
include problem-solver/sc-machine/sc-kpm/sc-common/CMakeFiles/sc-kpm-common.dir/flags.make

problem-solver/sc-machine/sc-kpm/sc-common/CMakeFiles/sc-kpm-common.dir/sc_keynodes.c.o: problem-solver/sc-machine/sc-kpm/sc-common/CMakeFiles/sc-kpm-common.dir/flags.make
problem-solver/sc-machine/sc-kpm/sc-common/CMakeFiles/sc-kpm-common.dir/sc_keynodes.c.o: /home/begula/nika/problem-solver/sc-machine/sc-kpm/sc-common/sc_keynodes.c
problem-solver/sc-machine/sc-kpm/sc-common/CMakeFiles/sc-kpm-common.dir/sc_keynodes.c.o: problem-solver/sc-machine/sc-kpm/sc-common/CMakeFiles/sc-kpm-common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/begula/nika/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object problem-solver/sc-machine/sc-kpm/sc-common/CMakeFiles/sc-kpm-common.dir/sc_keynodes.c.o"
	cd /home/begula/nika/build/problem-solver/sc-machine/sc-kpm/sc-common && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT problem-solver/sc-machine/sc-kpm/sc-common/CMakeFiles/sc-kpm-common.dir/sc_keynodes.c.o -MF CMakeFiles/sc-kpm-common.dir/sc_keynodes.c.o.d -o CMakeFiles/sc-kpm-common.dir/sc_keynodes.c.o -c /home/begula/nika/problem-solver/sc-machine/sc-kpm/sc-common/sc_keynodes.c

problem-solver/sc-machine/sc-kpm/sc-common/CMakeFiles/sc-kpm-common.dir/sc_keynodes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sc-kpm-common.dir/sc_keynodes.c.i"
	cd /home/begula/nika/build/problem-solver/sc-machine/sc-kpm/sc-common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/begula/nika/problem-solver/sc-machine/sc-kpm/sc-common/sc_keynodes.c > CMakeFiles/sc-kpm-common.dir/sc_keynodes.c.i

problem-solver/sc-machine/sc-kpm/sc-common/CMakeFiles/sc-kpm-common.dir/sc_keynodes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sc-kpm-common.dir/sc_keynodes.c.s"
	cd /home/begula/nika/build/problem-solver/sc-machine/sc-kpm/sc-common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/begula/nika/problem-solver/sc-machine/sc-kpm/sc-common/sc_keynodes.c -o CMakeFiles/sc-kpm-common.dir/sc_keynodes.c.s

# Object files for target sc-kpm-common
sc__kpm__common_OBJECTS = \
"CMakeFiles/sc-kpm-common.dir/sc_keynodes.c.o"

# External object files for target sc-kpm-common
sc__kpm__common_EXTERNAL_OBJECTS =

/home/begula/nika/bin/libsc-kpm-common.so: problem-solver/sc-machine/sc-kpm/sc-common/CMakeFiles/sc-kpm-common.dir/sc_keynodes.c.o
/home/begula/nika/bin/libsc-kpm-common.so: problem-solver/sc-machine/sc-kpm/sc-common/CMakeFiles/sc-kpm-common.dir/build.make
/home/begula/nika/bin/libsc-kpm-common.so: /home/begula/nika/bin/libsc-core.so
/home/begula/nika/bin/libsc-kpm-common.so: problem-solver/sc-machine/sc-kpm/sc-common/CMakeFiles/sc-kpm-common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/begula/nika/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library /home/begula/nika/bin/libsc-kpm-common.so"
	cd /home/begula/nika/build/problem-solver/sc-machine/sc-kpm/sc-common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sc-kpm-common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
problem-solver/sc-machine/sc-kpm/sc-common/CMakeFiles/sc-kpm-common.dir/build: /home/begula/nika/bin/libsc-kpm-common.so
.PHONY : problem-solver/sc-machine/sc-kpm/sc-common/CMakeFiles/sc-kpm-common.dir/build

problem-solver/sc-machine/sc-kpm/sc-common/CMakeFiles/sc-kpm-common.dir/clean:
	cd /home/begula/nika/build/problem-solver/sc-machine/sc-kpm/sc-common && $(CMAKE_COMMAND) -P CMakeFiles/sc-kpm-common.dir/cmake_clean.cmake
.PHONY : problem-solver/sc-machine/sc-kpm/sc-common/CMakeFiles/sc-kpm-common.dir/clean

problem-solver/sc-machine/sc-kpm/sc-common/CMakeFiles/sc-kpm-common.dir/depend:
	cd /home/begula/nika/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/begula/nika /home/begula/nika/problem-solver/sc-machine/sc-kpm/sc-common /home/begula/nika/build /home/begula/nika/build/problem-solver/sc-machine/sc-kpm/sc-common /home/begula/nika/build/problem-solver/sc-machine/sc-kpm/sc-common/CMakeFiles/sc-kpm-common.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : problem-solver/sc-machine/sc-kpm/sc-common/CMakeFiles/sc-kpm-common.dir/depend
