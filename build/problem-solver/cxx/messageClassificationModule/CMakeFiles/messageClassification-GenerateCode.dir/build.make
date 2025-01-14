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

# Utility rule file for messageClassification-GenerateCode.

# Include any custom commands dependencies for this target.
include problem-solver/cxx/messageClassificationModule/CMakeFiles/messageClassification-GenerateCode.dir/compiler_depend.make

# Include the progress variables for this target.
include problem-solver/cxx/messageClassificationModule/CMakeFiles/messageClassification-GenerateCode.dir/progress.make

problem-solver/cxx/messageClassificationModule/CMakeFiles/messageClassification-GenerateCode: problem-solver/cxx/messageClassificationModule/messageClassification.gen_cache

problem-solver/cxx/messageClassificationModule/messageClassification.gen_cache: /home/begula/nika/problem-solver/cxx/messageClassificationModule/MessageClassificationModule.hpp
problem-solver/cxx/messageClassificationModule/messageClassification.gen_cache: /home/begula/nika/problem-solver/cxx/messageClassificationModule/agent/AlternativeMessageTopicClassificationAgent.hpp
problem-solver/cxx/messageClassificationModule/messageClassification.gen_cache: /home/begula/nika/problem-solver/cxx/messageClassificationModule/agent/MessageTopicClassificationAgent.hpp
problem-solver/cxx/messageClassificationModule/messageClassification.gen_cache: /home/begula/nika/problem-solver/cxx/messageClassificationModule/classifier/MessageTopicClassifier.hpp
problem-solver/cxx/messageClassificationModule/messageClassification.gen_cache: /home/begula/nika/problem-solver/cxx/messageClassificationModule/client/WitAiClient.hpp
problem-solver/cxx/messageClassificationModule/messageClassification.gen_cache: /home/begula/nika/problem-solver/cxx/messageClassificationModule/client/WitAiClientInterface.hpp
problem-solver/cxx/messageClassificationModule/messageClassification.gen_cache: /home/begula/nika/problem-solver/cxx/messageClassificationModule/constants/MessageClassificationConstants.hpp
problem-solver/cxx/messageClassificationModule/messageClassification.gen_cache: /home/begula/nika/problem-solver/cxx/messageClassificationModule/generated/AlternativeMessageTopicClassificationAgent.generated.hpp
problem-solver/cxx/messageClassificationModule/messageClassification.gen_cache: /home/begula/nika/problem-solver/cxx/messageClassificationModule/generated/MessageClassificationKeynodes.generated.hpp
problem-solver/cxx/messageClassificationModule/messageClassification.gen_cache: /home/begula/nika/problem-solver/cxx/messageClassificationModule/generated/MessageClassificationModule.generated.hpp
problem-solver/cxx/messageClassificationModule/messageClassification.gen_cache: /home/begula/nika/problem-solver/cxx/messageClassificationModule/generated/MessageTopicClassificationAgent.generated.hpp
problem-solver/cxx/messageClassificationModule/messageClassification.gen_cache: /home/begula/nika/problem-solver/cxx/messageClassificationModule/keynodes/MessageClassificationKeynodes.hpp
problem-solver/cxx/messageClassificationModule/messageClassification.gen_cache: /home/begula/nika/problem-solver/cxx/messageClassificationModule/manager/MessageTopicClassificationManager.hpp
problem-solver/cxx/messageClassificationModule/messageClassification.gen_cache: /home/begula/nika/problem-solver/cxx/messageClassificationModule/test/units/WitAiCkientMock.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/begula/nika/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating messageClassification.gen_cache"
	cd /home/begula/nika/build/problem-solver/cxx/messageClassificationModule && ../../../../bin/sc-code-generator --target messageClassification --source /home/begula/nika/problem-solver/cxx/messageClassificationModule --output /home/begula/nika/problem-solver/cxx/messageClassificationModule/generated --build_dir /home/begula/nika/build/problem-solver/cxx/messageClassificationModule --flags '-I/home/begula/nika/problem-solver/cxx/messageClassificationModule;-I/home/begula/nika/problem-solver/sc-machine/sc-memory;-I/home/begula/nika/problem-solver/sc-machine/sc-kpm;-I/home/begula/nika/problem-solver/cxx/commonModule;-I/home/begula/nika/problem-solver/cxx/dialogControlModule;-I/home/begula/nika/problem-solver/sc-machine/sc-tools/sc-config-utils;-I/usr/include/glib-2.0;-I/usr/lib/x86_64-linux-gnu/glib-2.0/include;-I/usr/include;-I/home/begula/nika/subsystems/scl-machine/problem-solver/cxx/inferenceModule;-I/home/begula/nika/problem-solver/cxx/messageClassificationModule;-I/home/begula/nika/problem-solver/sc-machine/sc-memory;-I/home/begula/nika/problem-solver/sc-machine/sc-kpm;-I/home/begula/nika/problem-solver/cxx/commonModule;-I/home/begula/nika/problem-solver/cxx/dialogControlModule;-I/home/begula/nika/problem-solver/sc-machine/sc-tools/sc-config-utils;-I/usr/include/glib-2.0;-I/usr/lib/x86_64-linux-gnu/glib-2.0/include;-I/usr/include;-I/home/begula/nika/subsystems/scl-machine/problem-solver/cxx/inferenceModule;-I/usr/lib/llvm-18/lib/clang/18.1.3/include/' --cache

messageClassification-GenerateCode: problem-solver/cxx/messageClassificationModule/CMakeFiles/messageClassification-GenerateCode
messageClassification-GenerateCode: problem-solver/cxx/messageClassificationModule/messageClassification.gen_cache
messageClassification-GenerateCode: problem-solver/cxx/messageClassificationModule/CMakeFiles/messageClassification-GenerateCode.dir/build.make
.PHONY : messageClassification-GenerateCode

# Rule to build all files generated by this target.
problem-solver/cxx/messageClassificationModule/CMakeFiles/messageClassification-GenerateCode.dir/build: messageClassification-GenerateCode
.PHONY : problem-solver/cxx/messageClassificationModule/CMakeFiles/messageClassification-GenerateCode.dir/build

problem-solver/cxx/messageClassificationModule/CMakeFiles/messageClassification-GenerateCode.dir/clean:
	cd /home/begula/nika/build/problem-solver/cxx/messageClassificationModule && $(CMAKE_COMMAND) -P CMakeFiles/messageClassification-GenerateCode.dir/cmake_clean.cmake
.PHONY : problem-solver/cxx/messageClassificationModule/CMakeFiles/messageClassification-GenerateCode.dir/clean

problem-solver/cxx/messageClassificationModule/CMakeFiles/messageClassification-GenerateCode.dir/depend:
	cd /home/begula/nika/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/begula/nika /home/begula/nika/problem-solver/cxx/messageClassificationModule /home/begula/nika/build /home/begula/nika/build/problem-solver/cxx/messageClassificationModule /home/begula/nika/build/problem-solver/cxx/messageClassificationModule/CMakeFiles/messageClassification-GenerateCode.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : problem-solver/cxx/messageClassificationModule/CMakeFiles/messageClassification-GenerateCode.dir/depend

