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
include lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/depend.make

# Include the progress variables for this target.
include lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/flags.make

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/CryptoUtils.cpp.o: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/flags.make
lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/CryptoUtils.cpp.o: ../lib/Transforms/Obfuscation/CryptoUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/CryptoUtils.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObfuscation.dir/CryptoUtils.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/CryptoUtils.cpp

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/CryptoUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObfuscation.dir/CryptoUtils.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/CryptoUtils.cpp > CMakeFiles/LLVMObfuscation.dir/CryptoUtils.cpp.i

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/CryptoUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObfuscation.dir/CryptoUtils.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/CryptoUtils.cpp -o CMakeFiles/LLVMObfuscation.dir/CryptoUtils.cpp.s

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/Utils.cpp.o: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/flags.make
lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/Utils.cpp.o: ../lib/Transforms/Obfuscation/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/Utils.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObfuscation.dir/Utils.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/Utils.cpp

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObfuscation.dir/Utils.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/Utils.cpp > CMakeFiles/LLVMObfuscation.dir/Utils.cpp.i

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObfuscation.dir/Utils.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/Utils.cpp -o CMakeFiles/LLVMObfuscation.dir/Utils.cpp.s

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/ObfuscationPassManager.cpp.o: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/flags.make
lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/ObfuscationPassManager.cpp.o: ../lib/Transforms/Obfuscation/ObfuscationPassManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/ObfuscationPassManager.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObfuscation.dir/ObfuscationPassManager.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/ObfuscationPassManager.cpp

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/ObfuscationPassManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObfuscation.dir/ObfuscationPassManager.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/ObfuscationPassManager.cpp > CMakeFiles/LLVMObfuscation.dir/ObfuscationPassManager.cpp.i

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/ObfuscationPassManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObfuscation.dir/ObfuscationPassManager.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/ObfuscationPassManager.cpp -o CMakeFiles/LLVMObfuscation.dir/ObfuscationPassManager.cpp.s

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/ObfuscationOptions.cpp.o: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/flags.make
lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/ObfuscationOptions.cpp.o: ../lib/Transforms/Obfuscation/ObfuscationOptions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/ObfuscationOptions.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObfuscation.dir/ObfuscationOptions.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/ObfuscationOptions.cpp

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/ObfuscationOptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObfuscation.dir/ObfuscationOptions.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/ObfuscationOptions.cpp > CMakeFiles/LLVMObfuscation.dir/ObfuscationOptions.cpp.i

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/ObfuscationOptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObfuscation.dir/ObfuscationOptions.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/ObfuscationOptions.cpp -o CMakeFiles/LLVMObfuscation.dir/ObfuscationOptions.cpp.s

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IPObfuscationContext.cpp.o: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/flags.make
lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IPObfuscationContext.cpp.o: ../lib/Transforms/Obfuscation/IPObfuscationContext.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IPObfuscationContext.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObfuscation.dir/IPObfuscationContext.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/IPObfuscationContext.cpp

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IPObfuscationContext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObfuscation.dir/IPObfuscationContext.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/IPObfuscationContext.cpp > CMakeFiles/LLVMObfuscation.dir/IPObfuscationContext.cpp.i

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IPObfuscationContext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObfuscation.dir/IPObfuscationContext.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/IPObfuscationContext.cpp -o CMakeFiles/LLVMObfuscation.dir/IPObfuscationContext.cpp.s

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IndirectBranch.cpp.o: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/flags.make
lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IndirectBranch.cpp.o: ../lib/Transforms/Obfuscation/IndirectBranch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IndirectBranch.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObfuscation.dir/IndirectBranch.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/IndirectBranch.cpp

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IndirectBranch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObfuscation.dir/IndirectBranch.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/IndirectBranch.cpp > CMakeFiles/LLVMObfuscation.dir/IndirectBranch.cpp.i

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IndirectBranch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObfuscation.dir/IndirectBranch.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/IndirectBranch.cpp -o CMakeFiles/LLVMObfuscation.dir/IndirectBranch.cpp.s

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IndirectCall.cpp.o: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/flags.make
lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IndirectCall.cpp.o: ../lib/Transforms/Obfuscation/IndirectCall.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IndirectCall.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObfuscation.dir/IndirectCall.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/IndirectCall.cpp

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IndirectCall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObfuscation.dir/IndirectCall.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/IndirectCall.cpp > CMakeFiles/LLVMObfuscation.dir/IndirectCall.cpp.i

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IndirectCall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObfuscation.dir/IndirectCall.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/IndirectCall.cpp -o CMakeFiles/LLVMObfuscation.dir/IndirectCall.cpp.s

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IndirectGlobalVariable.cpp.o: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/flags.make
lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IndirectGlobalVariable.cpp.o: ../lib/Transforms/Obfuscation/IndirectGlobalVariable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IndirectGlobalVariable.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObfuscation.dir/IndirectGlobalVariable.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/IndirectGlobalVariable.cpp

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IndirectGlobalVariable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObfuscation.dir/IndirectGlobalVariable.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/IndirectGlobalVariable.cpp > CMakeFiles/LLVMObfuscation.dir/IndirectGlobalVariable.cpp.i

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IndirectGlobalVariable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObfuscation.dir/IndirectGlobalVariable.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/IndirectGlobalVariable.cpp -o CMakeFiles/LLVMObfuscation.dir/IndirectGlobalVariable.cpp.s

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/Flattening.cpp.o: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/flags.make
lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/Flattening.cpp.o: ../lib/Transforms/Obfuscation/Flattening.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/Flattening.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObfuscation.dir/Flattening.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/Flattening.cpp

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/Flattening.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObfuscation.dir/Flattening.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/Flattening.cpp > CMakeFiles/LLVMObfuscation.dir/Flattening.cpp.i

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/Flattening.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObfuscation.dir/Flattening.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/Flattening.cpp -o CMakeFiles/LLVMObfuscation.dir/Flattening.cpp.s

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/StringEncryption.cpp.o: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/flags.make
lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/StringEncryption.cpp.o: ../lib/Transforms/Obfuscation/StringEncryption.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/StringEncryption.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObfuscation.dir/StringEncryption.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/StringEncryption.cpp

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/StringEncryption.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObfuscation.dir/StringEncryption.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/StringEncryption.cpp > CMakeFiles/LLVMObfuscation.dir/StringEncryption.cpp.i

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/StringEncryption.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObfuscation.dir/StringEncryption.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/StringEncryption.cpp -o CMakeFiles/LLVMObfuscation.dir/StringEncryption.cpp.s

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/LegacyLowerSwitch.cpp.o: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/flags.make
lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/LegacyLowerSwitch.cpp.o: ../lib/Transforms/Obfuscation/LegacyLowerSwitch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/LegacyLowerSwitch.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObfuscation.dir/LegacyLowerSwitch.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/LegacyLowerSwitch.cpp

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/LegacyLowerSwitch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObfuscation.dir/LegacyLowerSwitch.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/LegacyLowerSwitch.cpp > CMakeFiles/LLVMObfuscation.dir/LegacyLowerSwitch.cpp.i

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/LegacyLowerSwitch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObfuscation.dir/LegacyLowerSwitch.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/LegacyLowerSwitch.cpp -o CMakeFiles/LLVMObfuscation.dir/LegacyLowerSwitch.cpp.s

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/StringStitution.cpp.o: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/flags.make
lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/StringStitution.cpp.o: ../lib/Transforms/Obfuscation/StringStitution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/StringStitution.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObfuscation.dir/StringStitution.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/StringStitution.cpp

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/StringStitution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObfuscation.dir/StringStitution.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/StringStitution.cpp > CMakeFiles/LLVMObfuscation.dir/StringStitution.cpp.i

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/StringStitution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObfuscation.dir/StringStitution.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation/StringStitution.cpp -o CMakeFiles/LLVMObfuscation.dir/StringStitution.cpp.s

# Object files for target LLVMObfuscation
LLVMObfuscation_OBJECTS = \
"CMakeFiles/LLVMObfuscation.dir/CryptoUtils.cpp.o" \
"CMakeFiles/LLVMObfuscation.dir/Utils.cpp.o" \
"CMakeFiles/LLVMObfuscation.dir/ObfuscationPassManager.cpp.o" \
"CMakeFiles/LLVMObfuscation.dir/ObfuscationOptions.cpp.o" \
"CMakeFiles/LLVMObfuscation.dir/IPObfuscationContext.cpp.o" \
"CMakeFiles/LLVMObfuscation.dir/IndirectBranch.cpp.o" \
"CMakeFiles/LLVMObfuscation.dir/IndirectCall.cpp.o" \
"CMakeFiles/LLVMObfuscation.dir/IndirectGlobalVariable.cpp.o" \
"CMakeFiles/LLVMObfuscation.dir/Flattening.cpp.o" \
"CMakeFiles/LLVMObfuscation.dir/StringEncryption.cpp.o" \
"CMakeFiles/LLVMObfuscation.dir/LegacyLowerSwitch.cpp.o" \
"CMakeFiles/LLVMObfuscation.dir/StringStitution.cpp.o"

# External object files for target LLVMObfuscation
LLVMObfuscation_EXTERNAL_OBJECTS =

lib/libLLVMObfuscation.dylib: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/CryptoUtils.cpp.o
lib/libLLVMObfuscation.dylib: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/Utils.cpp.o
lib/libLLVMObfuscation.dylib: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/ObfuscationPassManager.cpp.o
lib/libLLVMObfuscation.dylib: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/ObfuscationOptions.cpp.o
lib/libLLVMObfuscation.dylib: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IPObfuscationContext.cpp.o
lib/libLLVMObfuscation.dylib: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IndirectBranch.cpp.o
lib/libLLVMObfuscation.dylib: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IndirectCall.cpp.o
lib/libLLVMObfuscation.dylib: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/IndirectGlobalVariable.cpp.o
lib/libLLVMObfuscation.dylib: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/Flattening.cpp.o
lib/libLLVMObfuscation.dylib: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/StringEncryption.cpp.o
lib/libLLVMObfuscation.dylib: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/LegacyLowerSwitch.cpp.o
lib/libLLVMObfuscation.dylib: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/StringStitution.cpp.o
lib/libLLVMObfuscation.dylib: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/build.make
lib/libLLVMObfuscation.dylib: lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX shared library ../../libLLVMObfuscation.dylib"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMObfuscation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/build: lib/libLLVMObfuscation.dylib

.PHONY : lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/build

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/clean:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation && $(CMAKE_COMMAND) -P CMakeFiles/LLVMObfuscation.dir/cmake_clean.cmake
.PHONY : lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/clean

lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/depend:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Transforms/Obfuscation /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/Obfuscation/CMakeFiles/LLVMObfuscation.dir/depend

