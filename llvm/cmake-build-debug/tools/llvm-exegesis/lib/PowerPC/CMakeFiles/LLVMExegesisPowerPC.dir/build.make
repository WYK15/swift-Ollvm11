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
include tools/llvm-exegesis/lib/PowerPC/CMakeFiles/LLVMExegesisPowerPC.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-exegesis/lib/PowerPC/CMakeFiles/LLVMExegesisPowerPC.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-exegesis/lib/PowerPC/CMakeFiles/LLVMExegesisPowerPC.dir/flags.make

tools/llvm-exegesis/lib/PowerPC/CMakeFiles/LLVMExegesisPowerPC.dir/Target.cpp.o: tools/llvm-exegesis/lib/PowerPC/CMakeFiles/LLVMExegesisPowerPC.dir/flags.make
tools/llvm-exegesis/lib/PowerPC/CMakeFiles/LLVMExegesisPowerPC.dir/Target.cpp.o: ../tools/llvm-exegesis/lib/PowerPC/Target.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-exegesis/lib/PowerPC/CMakeFiles/LLVMExegesisPowerPC.dir/Target.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-exegesis/lib/PowerPC && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMExegesisPowerPC.dir/Target.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-exegesis/lib/PowerPC/Target.cpp

tools/llvm-exegesis/lib/PowerPC/CMakeFiles/LLVMExegesisPowerPC.dir/Target.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMExegesisPowerPC.dir/Target.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-exegesis/lib/PowerPC && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-exegesis/lib/PowerPC/Target.cpp > CMakeFiles/LLVMExegesisPowerPC.dir/Target.cpp.i

tools/llvm-exegesis/lib/PowerPC/CMakeFiles/LLVMExegesisPowerPC.dir/Target.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMExegesisPowerPC.dir/Target.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-exegesis/lib/PowerPC && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-exegesis/lib/PowerPC/Target.cpp -o CMakeFiles/LLVMExegesisPowerPC.dir/Target.cpp.s

# Object files for target LLVMExegesisPowerPC
LLVMExegesisPowerPC_OBJECTS = \
"CMakeFiles/LLVMExegesisPowerPC.dir/Target.cpp.o"

# External object files for target LLVMExegesisPowerPC
LLVMExegesisPowerPC_EXTERNAL_OBJECTS =

lib/libLLVMExegesisPowerPC.a: tools/llvm-exegesis/lib/PowerPC/CMakeFiles/LLVMExegesisPowerPC.dir/Target.cpp.o
lib/libLLVMExegesisPowerPC.a: tools/llvm-exegesis/lib/PowerPC/CMakeFiles/LLVMExegesisPowerPC.dir/build.make
lib/libLLVMExegesisPowerPC.a: tools/llvm-exegesis/lib/PowerPC/CMakeFiles/LLVMExegesisPowerPC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libLLVMExegesisPowerPC.a"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-exegesis/lib/PowerPC && $(CMAKE_COMMAND) -P CMakeFiles/LLVMExegesisPowerPC.dir/cmake_clean_target.cmake
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-exegesis/lib/PowerPC && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMExegesisPowerPC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-exegesis/lib/PowerPC/CMakeFiles/LLVMExegesisPowerPC.dir/build: lib/libLLVMExegesisPowerPC.a

.PHONY : tools/llvm-exegesis/lib/PowerPC/CMakeFiles/LLVMExegesisPowerPC.dir/build

tools/llvm-exegesis/lib/PowerPC/CMakeFiles/LLVMExegesisPowerPC.dir/clean:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-exegesis/lib/PowerPC && $(CMAKE_COMMAND) -P CMakeFiles/LLVMExegesisPowerPC.dir/cmake_clean.cmake
.PHONY : tools/llvm-exegesis/lib/PowerPC/CMakeFiles/LLVMExegesisPowerPC.dir/clean

tools/llvm-exegesis/lib/PowerPC/CMakeFiles/LLVMExegesisPowerPC.dir/depend:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-exegesis/lib/PowerPC /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-exegesis/lib/PowerPC /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-exegesis/lib/PowerPC/CMakeFiles/LLVMExegesisPowerPC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-exegesis/lib/PowerPC/CMakeFiles/LLVMExegesisPowerPC.dir/depend
