# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug

# Include any dependencies generated for this target.
include tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/flags.make

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/TestRunner.cpp.o: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/flags.make
tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/TestRunner.cpp.o: ../tools/llvm-reduce/TestRunner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/TestRunner.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-reduce.dir/TestRunner.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/TestRunner.cpp

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/TestRunner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-reduce.dir/TestRunner.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/TestRunner.cpp > CMakeFiles/llvm-reduce.dir/TestRunner.cpp.i

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/TestRunner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-reduce.dir/TestRunner.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/TestRunner.cpp -o CMakeFiles/llvm-reduce.dir/TestRunner.cpp.s

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/Delta.cpp.o: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/flags.make
tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/Delta.cpp.o: ../tools/llvm-reduce/deltas/Delta.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/Delta.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-reduce.dir/deltas/Delta.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/Delta.cpp

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/Delta.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-reduce.dir/deltas/Delta.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/Delta.cpp > CMakeFiles/llvm-reduce.dir/deltas/Delta.cpp.i

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/Delta.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-reduce.dir/deltas/Delta.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/Delta.cpp -o CMakeFiles/llvm-reduce.dir/deltas/Delta.cpp.s

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceArguments.cpp.o: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/flags.make
tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceArguments.cpp.o: ../tools/llvm-reduce/deltas/ReduceArguments.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceArguments.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-reduce.dir/deltas/ReduceArguments.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceArguments.cpp

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceArguments.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-reduce.dir/deltas/ReduceArguments.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceArguments.cpp > CMakeFiles/llvm-reduce.dir/deltas/ReduceArguments.cpp.i

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceArguments.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-reduce.dir/deltas/ReduceArguments.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceArguments.cpp -o CMakeFiles/llvm-reduce.dir/deltas/ReduceArguments.cpp.s

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceAttributes.cpp.o: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/flags.make
tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceAttributes.cpp.o: ../tools/llvm-reduce/deltas/ReduceAttributes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceAttributes.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-reduce.dir/deltas/ReduceAttributes.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceAttributes.cpp

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceAttributes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-reduce.dir/deltas/ReduceAttributes.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceAttributes.cpp > CMakeFiles/llvm-reduce.dir/deltas/ReduceAttributes.cpp.i

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceAttributes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-reduce.dir/deltas/ReduceAttributes.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceAttributes.cpp -o CMakeFiles/llvm-reduce.dir/deltas/ReduceAttributes.cpp.s

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceBasicBlocks.cpp.o: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/flags.make
tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceBasicBlocks.cpp.o: ../tools/llvm-reduce/deltas/ReduceBasicBlocks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceBasicBlocks.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-reduce.dir/deltas/ReduceBasicBlocks.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceBasicBlocks.cpp

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceBasicBlocks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-reduce.dir/deltas/ReduceBasicBlocks.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceBasicBlocks.cpp > CMakeFiles/llvm-reduce.dir/deltas/ReduceBasicBlocks.cpp.i

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceBasicBlocks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-reduce.dir/deltas/ReduceBasicBlocks.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceBasicBlocks.cpp -o CMakeFiles/llvm-reduce.dir/deltas/ReduceBasicBlocks.cpp.s

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceFunctions.cpp.o: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/flags.make
tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceFunctions.cpp.o: ../tools/llvm-reduce/deltas/ReduceFunctions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceFunctions.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-reduce.dir/deltas/ReduceFunctions.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceFunctions.cpp

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-reduce.dir/deltas/ReduceFunctions.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceFunctions.cpp > CMakeFiles/llvm-reduce.dir/deltas/ReduceFunctions.cpp.i

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-reduce.dir/deltas/ReduceFunctions.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceFunctions.cpp -o CMakeFiles/llvm-reduce.dir/deltas/ReduceFunctions.cpp.s

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceGlobalVars.cpp.o: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/flags.make
tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceGlobalVars.cpp.o: ../tools/llvm-reduce/deltas/ReduceGlobalVars.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceGlobalVars.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-reduce.dir/deltas/ReduceGlobalVars.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceGlobalVars.cpp

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceGlobalVars.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-reduce.dir/deltas/ReduceGlobalVars.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceGlobalVars.cpp > CMakeFiles/llvm-reduce.dir/deltas/ReduceGlobalVars.cpp.i

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceGlobalVars.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-reduce.dir/deltas/ReduceGlobalVars.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceGlobalVars.cpp -o CMakeFiles/llvm-reduce.dir/deltas/ReduceGlobalVars.cpp.s

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceInstructions.cpp.o: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/flags.make
tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceInstructions.cpp.o: ../tools/llvm-reduce/deltas/ReduceInstructions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceInstructions.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-reduce.dir/deltas/ReduceInstructions.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceInstructions.cpp

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceInstructions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-reduce.dir/deltas/ReduceInstructions.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceInstructions.cpp > CMakeFiles/llvm-reduce.dir/deltas/ReduceInstructions.cpp.i

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceInstructions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-reduce.dir/deltas/ReduceInstructions.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceInstructions.cpp -o CMakeFiles/llvm-reduce.dir/deltas/ReduceInstructions.cpp.s

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceMetadata.cpp.o: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/flags.make
tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceMetadata.cpp.o: ../tools/llvm-reduce/deltas/ReduceMetadata.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceMetadata.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-reduce.dir/deltas/ReduceMetadata.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceMetadata.cpp

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceMetadata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-reduce.dir/deltas/ReduceMetadata.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceMetadata.cpp > CMakeFiles/llvm-reduce.dir/deltas/ReduceMetadata.cpp.i

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceMetadata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-reduce.dir/deltas/ReduceMetadata.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceMetadata.cpp -o CMakeFiles/llvm-reduce.dir/deltas/ReduceMetadata.cpp.s

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceOperandBundles.cpp.o: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/flags.make
tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceOperandBundles.cpp.o: ../tools/llvm-reduce/deltas/ReduceOperandBundles.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceOperandBundles.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-reduce.dir/deltas/ReduceOperandBundles.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceOperandBundles.cpp

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceOperandBundles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-reduce.dir/deltas/ReduceOperandBundles.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceOperandBundles.cpp > CMakeFiles/llvm-reduce.dir/deltas/ReduceOperandBundles.cpp.i

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceOperandBundles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-reduce.dir/deltas/ReduceOperandBundles.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/deltas/ReduceOperandBundles.cpp -o CMakeFiles/llvm-reduce.dir/deltas/ReduceOperandBundles.cpp.s

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/llvm-reduce.cpp.o: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/flags.make
tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/llvm-reduce.cpp.o: ../tools/llvm-reduce/llvm-reduce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/llvm-reduce.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-reduce.dir/llvm-reduce.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/llvm-reduce.cpp

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/llvm-reduce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-reduce.dir/llvm-reduce.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/llvm-reduce.cpp > CMakeFiles/llvm-reduce.dir/llvm-reduce.cpp.i

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/llvm-reduce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-reduce.dir/llvm-reduce.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce/llvm-reduce.cpp -o CMakeFiles/llvm-reduce.dir/llvm-reduce.cpp.s

# Object files for target llvm-reduce
llvm__reduce_OBJECTS = \
"CMakeFiles/llvm-reduce.dir/TestRunner.cpp.o" \
"CMakeFiles/llvm-reduce.dir/deltas/Delta.cpp.o" \
"CMakeFiles/llvm-reduce.dir/deltas/ReduceArguments.cpp.o" \
"CMakeFiles/llvm-reduce.dir/deltas/ReduceAttributes.cpp.o" \
"CMakeFiles/llvm-reduce.dir/deltas/ReduceBasicBlocks.cpp.o" \
"CMakeFiles/llvm-reduce.dir/deltas/ReduceFunctions.cpp.o" \
"CMakeFiles/llvm-reduce.dir/deltas/ReduceGlobalVars.cpp.o" \
"CMakeFiles/llvm-reduce.dir/deltas/ReduceInstructions.cpp.o" \
"CMakeFiles/llvm-reduce.dir/deltas/ReduceMetadata.cpp.o" \
"CMakeFiles/llvm-reduce.dir/deltas/ReduceOperandBundles.cpp.o" \
"CMakeFiles/llvm-reduce.dir/llvm-reduce.cpp.o"

# External object files for target llvm-reduce
llvm__reduce_EXTERNAL_OBJECTS =

bin/llvm-reduce: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/TestRunner.cpp.o
bin/llvm-reduce: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/Delta.cpp.o
bin/llvm-reduce: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceArguments.cpp.o
bin/llvm-reduce: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceAttributes.cpp.o
bin/llvm-reduce: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceBasicBlocks.cpp.o
bin/llvm-reduce: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceFunctions.cpp.o
bin/llvm-reduce: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceGlobalVars.cpp.o
bin/llvm-reduce: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceInstructions.cpp.o
bin/llvm-reduce: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceMetadata.cpp.o
bin/llvm-reduce: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/deltas/ReduceOperandBundles.cpp.o
bin/llvm-reduce: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/llvm-reduce.cpp.o
bin/llvm-reduce: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/build.make
bin/llvm-reduce: lib/libLLVMAArch64AsmParser.a
bin/llvm-reduce: lib/libLLVMAMDGPUAsmParser.a
bin/llvm-reduce: lib/libLLVMARMAsmParser.a
bin/llvm-reduce: lib/libLLVMAVRAsmParser.a
bin/llvm-reduce: lib/libLLVMBPFAsmParser.a
bin/llvm-reduce: lib/libLLVMHexagonAsmParser.a
bin/llvm-reduce: lib/libLLVMLanaiAsmParser.a
bin/llvm-reduce: lib/libLLVMMipsAsmParser.a
bin/llvm-reduce: lib/libLLVMMSP430AsmParser.a
bin/llvm-reduce: lib/libLLVMPowerPCAsmParser.a
bin/llvm-reduce: lib/libLLVMRISCVAsmParser.a
bin/llvm-reduce: lib/libLLVMSparcAsmParser.a
bin/llvm-reduce: lib/libLLVMSystemZAsmParser.a
bin/llvm-reduce: lib/libLLVMWebAssemblyAsmParser.a
bin/llvm-reduce: lib/libLLVMX86AsmParser.a
bin/llvm-reduce: lib/libLLVMAArch64CodeGen.a
bin/llvm-reduce: lib/libLLVMAMDGPUCodeGen.a
bin/llvm-reduce: lib/libLLVMARMCodeGen.a
bin/llvm-reduce: lib/libLLVMAVRCodeGen.a
bin/llvm-reduce: lib/libLLVMBPFCodeGen.a
bin/llvm-reduce: lib/libLLVMHexagonCodeGen.a
bin/llvm-reduce: lib/libLLVMLanaiCodeGen.a
bin/llvm-reduce: lib/libLLVMMipsCodeGen.a
bin/llvm-reduce: lib/libLLVMMSP430CodeGen.a
bin/llvm-reduce: lib/libLLVMNVPTXCodeGen.a
bin/llvm-reduce: lib/libLLVMPowerPCCodeGen.a
bin/llvm-reduce: lib/libLLVMRISCVCodeGen.a
bin/llvm-reduce: lib/libLLVMSparcCodeGen.a
bin/llvm-reduce: lib/libLLVMSystemZCodeGen.a
bin/llvm-reduce: lib/libLLVMWebAssemblyCodeGen.a
bin/llvm-reduce: lib/libLLVMX86CodeGen.a
bin/llvm-reduce: lib/libLLVMXCoreCodeGen.a
bin/llvm-reduce: lib/libLLVMAArch64Desc.a
bin/llvm-reduce: lib/libLLVMAMDGPUDesc.a
bin/llvm-reduce: lib/libLLVMARMDesc.a
bin/llvm-reduce: lib/libLLVMAVRDesc.a
bin/llvm-reduce: lib/libLLVMBPFDesc.a
bin/llvm-reduce: lib/libLLVMHexagonDesc.a
bin/llvm-reduce: lib/libLLVMLanaiDesc.a
bin/llvm-reduce: lib/libLLVMMipsDesc.a
bin/llvm-reduce: lib/libLLVMMSP430Desc.a
bin/llvm-reduce: lib/libLLVMNVPTXDesc.a
bin/llvm-reduce: lib/libLLVMPowerPCDesc.a
bin/llvm-reduce: lib/libLLVMRISCVDesc.a
bin/llvm-reduce: lib/libLLVMSparcDesc.a
bin/llvm-reduce: lib/libLLVMSystemZDesc.a
bin/llvm-reduce: lib/libLLVMWebAssemblyDesc.a
bin/llvm-reduce: lib/libLLVMX86Desc.a
bin/llvm-reduce: lib/libLLVMXCoreDesc.a
bin/llvm-reduce: lib/libLLVMAArch64Info.a
bin/llvm-reduce: lib/libLLVMAMDGPUInfo.a
bin/llvm-reduce: lib/libLLVMARMInfo.a
bin/llvm-reduce: lib/libLLVMAVRInfo.a
bin/llvm-reduce: lib/libLLVMBPFInfo.a
bin/llvm-reduce: lib/libLLVMHexagonInfo.a
bin/llvm-reduce: lib/libLLVMLanaiInfo.a
bin/llvm-reduce: lib/libLLVMMipsInfo.a
bin/llvm-reduce: lib/libLLVMMSP430Info.a
bin/llvm-reduce: lib/libLLVMNVPTXInfo.a
bin/llvm-reduce: lib/libLLVMPowerPCInfo.a
bin/llvm-reduce: lib/libLLVMRISCVInfo.a
bin/llvm-reduce: lib/libLLVMSparcInfo.a
bin/llvm-reduce: lib/libLLVMSystemZInfo.a
bin/llvm-reduce: lib/libLLVMWebAssemblyInfo.a
bin/llvm-reduce: lib/libLLVMX86Info.a
bin/llvm-reduce: lib/libLLVMXCoreInfo.a
bin/llvm-reduce: lib/libLLVMCore.a
bin/llvm-reduce: lib/libLLVMIRReader.a
bin/llvm-reduce: lib/libLLVMSupport.a
bin/llvm-reduce: lib/libLLVMTarget.a
bin/llvm-reduce: lib/libLLVMTransformUtils.a
bin/llvm-reduce: lib/libLLVMAArch64Utils.a
bin/llvm-reduce: lib/libLLVMAMDGPUUtils.a
bin/llvm-reduce: lib/libLLVMMIRParser.a
bin/llvm-reduce: lib/libLLVMARMUtils.a
bin/llvm-reduce: lib/libLLVMHexagonAsmParser.a
bin/llvm-reduce: lib/libLLVMHexagonDesc.a
bin/llvm-reduce: lib/libLLVMHexagonInfo.a
bin/llvm-reduce: lib/libLLVMLanaiAsmParser.a
bin/llvm-reduce: lib/libLLVMLanaiDesc.a
bin/llvm-reduce: lib/libLLVMLanaiInfo.a
bin/llvm-reduce: lib/libLLVMipo.a
bin/llvm-reduce: lib/libLLVMIRReader.a
bin/llvm-reduce: lib/libLLVMAsmParser.a
bin/llvm-reduce: lib/libLLVMVectorize.a
bin/llvm-reduce: lib/libLLVMFrontendOpenMP.a
bin/llvm-reduce: lib/libLLVMInstrumentation.a
bin/llvm-reduce: lib/libLLVMLinker.a
bin/llvm-reduce: lib/libLLVMObfuscation.dylib
bin/llvm-reduce: lib/libLLVMRISCVUtils.a
bin/llvm-reduce: lib/libLLVMMCDisassembler.a
bin/llvm-reduce: lib/libLLVMCFGuard.a
bin/llvm-reduce: lib/libLLVMGlobalISel.a
bin/llvm-reduce: lib/libLLVMAsmPrinter.a
bin/llvm-reduce: lib/libLLVMDebugInfoDWARF.a
bin/llvm-reduce: lib/libLLVMSelectionDAG.a
bin/llvm-reduce: lib/libLLVMCodeGen.a
bin/llvm-reduce: lib/libLLVMTarget.a
bin/llvm-reduce: lib/libLLVMScalarOpts.a
bin/llvm-reduce: lib/libLLVMAggressiveInstCombine.a
bin/llvm-reduce: lib/libLLVMInstCombine.a
bin/llvm-reduce: lib/libLLVMTransformUtils.a
bin/llvm-reduce: lib/libLLVMBitWriter.a
bin/llvm-reduce: lib/libLLVMAnalysis.a
bin/llvm-reduce: lib/libLLVMProfileData.a
bin/llvm-reduce: lib/libLLVMObject.a
bin/llvm-reduce: lib/libLLVMMCParser.a
bin/llvm-reduce: lib/libLLVMMC.a
bin/llvm-reduce: lib/libLLVMDebugInfoCodeView.a
bin/llvm-reduce: lib/libLLVMDebugInfoMSF.a
bin/llvm-reduce: lib/libLLVMBitReader.a
bin/llvm-reduce: lib/libLLVMCore.a
bin/llvm-reduce: lib/libLLVMRemarks.a
bin/llvm-reduce: lib/libLLVMBitstreamReader.a
bin/llvm-reduce: lib/libLLVMTextAPI.a
bin/llvm-reduce: lib/libLLVMBinaryFormat.a
bin/llvm-reduce: lib/libLLVMSupport.a
bin/llvm-reduce: lib/libLLVMDemangle.a
bin/llvm-reduce: tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable ../../bin/llvm-reduce"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-reduce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/build: bin/llvm-reduce

.PHONY : tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/build

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/clean:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce && $(CMAKE_COMMAND) -P CMakeFiles/llvm-reduce.dir/cmake_clean.cmake
.PHONY : tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/clean

tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/depend:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-reduce /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-reduce/CMakeFiles/llvm-reduce.dir/depend

