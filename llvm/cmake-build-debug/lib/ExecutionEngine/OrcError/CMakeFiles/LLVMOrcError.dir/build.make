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
include lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/depend.make

# Include the progress variables for this target.
include lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/flags.make

lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/OrcError.cpp.o: lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/flags.make
lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/OrcError.cpp.o: ../lib/ExecutionEngine/OrcError/OrcError.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/OrcError.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/ExecutionEngine/OrcError && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOrcError.dir/OrcError.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/ExecutionEngine/OrcError/OrcError.cpp

lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/OrcError.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOrcError.dir/OrcError.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/ExecutionEngine/OrcError && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/ExecutionEngine/OrcError/OrcError.cpp > CMakeFiles/LLVMOrcError.dir/OrcError.cpp.i

lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/OrcError.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOrcError.dir/OrcError.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/ExecutionEngine/OrcError && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/ExecutionEngine/OrcError/OrcError.cpp -o CMakeFiles/LLVMOrcError.dir/OrcError.cpp.s

lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/RPCError.cpp.o: lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/flags.make
lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/RPCError.cpp.o: ../lib/ExecutionEngine/OrcError/RPCError.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/RPCError.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/ExecutionEngine/OrcError && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOrcError.dir/RPCError.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/ExecutionEngine/OrcError/RPCError.cpp

lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/RPCError.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOrcError.dir/RPCError.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/ExecutionEngine/OrcError && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/ExecutionEngine/OrcError/RPCError.cpp > CMakeFiles/LLVMOrcError.dir/RPCError.cpp.i

lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/RPCError.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOrcError.dir/RPCError.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/ExecutionEngine/OrcError && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/ExecutionEngine/OrcError/RPCError.cpp -o CMakeFiles/LLVMOrcError.dir/RPCError.cpp.s

# Object files for target LLVMOrcError
LLVMOrcError_OBJECTS = \
"CMakeFiles/LLVMOrcError.dir/OrcError.cpp.o" \
"CMakeFiles/LLVMOrcError.dir/RPCError.cpp.o"

# External object files for target LLVMOrcError
LLVMOrcError_EXTERNAL_OBJECTS =

lib/libLLVMOrcError.a: lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/OrcError.cpp.o
lib/libLLVMOrcError.a: lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/RPCError.cpp.o
lib/libLLVMOrcError.a: lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/build.make
lib/libLLVMOrcError.a: lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../libLLVMOrcError.a"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/ExecutionEngine/OrcError && $(CMAKE_COMMAND) -P CMakeFiles/LLVMOrcError.dir/cmake_clean_target.cmake
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/ExecutionEngine/OrcError && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMOrcError.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/build: lib/libLLVMOrcError.a

.PHONY : lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/build

lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/clean:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/ExecutionEngine/OrcError && $(CMAKE_COMMAND) -P CMakeFiles/LLVMOrcError.dir/cmake_clean.cmake
.PHONY : lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/clean

lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/depend:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/ExecutionEngine/OrcError /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/ExecutionEngine/OrcError /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ExecutionEngine/OrcError/CMakeFiles/LLVMOrcError.dir/depend

