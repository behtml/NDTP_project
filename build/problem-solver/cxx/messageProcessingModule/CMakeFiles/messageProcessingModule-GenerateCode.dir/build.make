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

# Utility rule file for messageProcessingModule-GenerateCode.

# Include any custom commands dependencies for this target.
include problem-solver/cxx/messageProcessingModule/CMakeFiles/messageProcessingModule-GenerateCode.dir/compiler_depend.make

# Include the progress variables for this target.
include problem-solver/cxx/messageProcessingModule/CMakeFiles/messageProcessingModule-GenerateCode.dir/progress.make

problem-solver/cxx/messageProcessingModule/CMakeFiles/messageProcessingModule-GenerateCode: problem-solver/cxx/messageProcessingModule/messageProcessingModule.gen_cache

problem-solver/cxx/messageProcessingModule/messageProcessingModule.gen_cache: /home/begula/nika/problem-solver/cxx/messageProcessingModule/MessageProcessingModule.hpp
problem-solver/cxx/messageProcessingModule/messageProcessingModule.gen_cache: /home/begula/nika/problem-solver/cxx/messageProcessingModule/agent/FindWordInSetByFirstLetterAgent.hpp
problem-solver/cxx/messageProcessingModule/messageProcessingModule.gen_cache: /home/begula/nika/problem-solver/cxx/messageProcessingModule/generated/FindWordInSetByFirstLetterAgent.generated.hpp
problem-solver/cxx/messageProcessingModule/messageProcessingModule.gen_cache: /home/begula/nika/problem-solver/cxx/messageProcessingModule/generated/MessageProcessingKeynodes.generated.hpp
problem-solver/cxx/messageProcessingModule/messageProcessingModule.gen_cache: /home/begula/nika/problem-solver/cxx/messageProcessingModule/generated/MessageProcessingModule.generated.hpp
problem-solver/cxx/messageProcessingModule/messageProcessingModule.gen_cache: /home/begula/nika/problem-solver/cxx/messageProcessingModule/keynodes/MessageProcessingKeynodes.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/begula/nika/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating messageProcessingModule.gen_cache"
	cd /home/begula/nika/build/problem-solver/cxx/messageProcessingModule && ../../../../bin/sc-code-generator --target messageProcessingModule --source /home/begula/nika/problem-solver/cxx/messageProcessingModule --output /home/begula/nika/problem-solver/cxx/messageProcessingModule/generated --build_dir /home/begula/nika/build/problem-solver/cxx/messageProcessingModule --flags '-I/home/begula/nika/problem-solver/cxx/messageProcessingModule;-I/home/begula/nika/problem-solver/sc-machine/sc-memory;-I/home/begula/nika/problem-solver/sc-machine/sc-kpm;-I/home/begula/nika/problem-solver/cxx/dialogControlModule;-I/home/begula/nika/problem-solver/cxx/commonModule;-I/home/begula/nika/problem-solver/cxx/messageProcessingModule;-I/home/begula/nika/problem-solver/sc-machine/sc-memory;-I/home/begula/nika/problem-solver/sc-machine/sc-kpm;-I/home/begula/nika/problem-solver/cxx/dialogControlModule;-I/home/begula/nika/problem-solver/cxx/commonModule;-I/usr/lib/llvm-18/lib/clang/18.1.3/include/' --cache

messageProcessingModule-GenerateCode: problem-solver/cxx/messageProcessingModule/CMakeFiles/messageProcessingModule-GenerateCode
messageProcessingModule-GenerateCode: problem-solver/cxx/messageProcessingModule/messageProcessingModule.gen_cache
messageProcessingModule-GenerateCode: problem-solver/cxx/messageProcessingModule/CMakeFiles/messageProcessingModule-GenerateCode.dir/build.make
.PHONY : messageProcessingModule-GenerateCode

# Rule to build all files generated by this target.
problem-solver/cxx/messageProcessingModule/CMakeFiles/messageProcessingModule-GenerateCode.dir/build: messageProcessingModule-GenerateCode
.PHONY : problem-solver/cxx/messageProcessingModule/CMakeFiles/messageProcessingModule-GenerateCode.dir/build

problem-solver/cxx/messageProcessingModule/CMakeFiles/messageProcessingModule-GenerateCode.dir/clean:
	cd /home/begula/nika/build/problem-solver/cxx/messageProcessingModule && $(CMAKE_COMMAND) -P CMakeFiles/messageProcessingModule-GenerateCode.dir/cmake_clean.cmake
.PHONY : problem-solver/cxx/messageProcessingModule/CMakeFiles/messageProcessingModule-GenerateCode.dir/clean

problem-solver/cxx/messageProcessingModule/CMakeFiles/messageProcessingModule-GenerateCode.dir/depend:
	cd /home/begula/nika/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/begula/nika /home/begula/nika/problem-solver/cxx/messageProcessingModule /home/begula/nika/build /home/begula/nika/build/problem-solver/cxx/messageProcessingModule /home/begula/nika/build/problem-solver/cxx/messageProcessingModule/CMakeFiles/messageProcessingModule-GenerateCode.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : problem-solver/cxx/messageProcessingModule/CMakeFiles/messageProcessingModule-GenerateCode.dir/depend

