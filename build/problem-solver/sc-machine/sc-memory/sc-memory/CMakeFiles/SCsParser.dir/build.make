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

# Utility rule file for SCsParser.

# Include any custom commands dependencies for this target.
include problem-solver/sc-machine/sc-memory/sc-memory/CMakeFiles/SCsParser.dir/compiler_depend.make

# Include the progress variables for this target.
include problem-solver/sc-machine/sc-memory/sc-memory/CMakeFiles/SCsParser.dir/progress.make

problem-solver/sc-machine/sc-memory/sc-memory/CMakeFiles/SCsParser: /home/begula/nika/problem-solver/sc-machine/sc-memory/sc-memory

SCsParser: problem-solver/sc-machine/sc-memory/sc-memory/CMakeFiles/SCsParser
SCsParser: problem-solver/sc-machine/sc-memory/sc-memory/CMakeFiles/SCsParser.dir/build.make
.PHONY : SCsParser

# Rule to build all files generated by this target.
problem-solver/sc-machine/sc-memory/sc-memory/CMakeFiles/SCsParser.dir/build: SCsParser
.PHONY : problem-solver/sc-machine/sc-memory/sc-memory/CMakeFiles/SCsParser.dir/build

problem-solver/sc-machine/sc-memory/sc-memory/CMakeFiles/SCsParser.dir/clean:
	cd /home/begula/nika/build/problem-solver/sc-machine/sc-memory/sc-memory && $(CMAKE_COMMAND) -P CMakeFiles/SCsParser.dir/cmake_clean.cmake
.PHONY : problem-solver/sc-machine/sc-memory/sc-memory/CMakeFiles/SCsParser.dir/clean

problem-solver/sc-machine/sc-memory/sc-memory/CMakeFiles/SCsParser.dir/depend:
	cd /home/begula/nika/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/begula/nika /home/begula/nika/problem-solver/sc-machine/sc-memory/sc-memory /home/begula/nika/build /home/begula/nika/build/problem-solver/sc-machine/sc-memory/sc-memory /home/begula/nika/build/problem-solver/sc-machine/sc-memory/sc-memory/CMakeFiles/SCsParser.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : problem-solver/sc-machine/sc-memory/sc-memory/CMakeFiles/SCsParser.dir/depend

