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

# Utility rule file for install-LLVMMipsInfo.

# Include the progress variables for this target.
include lib/Target/Mips/TargetInfo/CMakeFiles/install-LLVMMipsInfo.dir/progress.make

lib/Target/Mips/TargetInfo/CMakeFiles/install-LLVMMipsInfo:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/Mips/TargetInfo && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMMipsInfo" -P /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/cmake_install.cmake

install-LLVMMipsInfo: lib/Target/Mips/TargetInfo/CMakeFiles/install-LLVMMipsInfo
install-LLVMMipsInfo: lib/Target/Mips/TargetInfo/CMakeFiles/install-LLVMMipsInfo.dir/build.make

.PHONY : install-LLVMMipsInfo

# Rule to build all files generated by this target.
lib/Target/Mips/TargetInfo/CMakeFiles/install-LLVMMipsInfo.dir/build: install-LLVMMipsInfo

.PHONY : lib/Target/Mips/TargetInfo/CMakeFiles/install-LLVMMipsInfo.dir/build

lib/Target/Mips/TargetInfo/CMakeFiles/install-LLVMMipsInfo.dir/clean:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/Mips/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMMipsInfo.dir/cmake_clean.cmake
.PHONY : lib/Target/Mips/TargetInfo/CMakeFiles/install-LLVMMipsInfo.dir/clean

lib/Target/Mips/TargetInfo/CMakeFiles/install-LLVMMipsInfo.dir/depend:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/Mips/TargetInfo /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/Mips/TargetInfo /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/Mips/TargetInfo/CMakeFiles/install-LLVMMipsInfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Mips/TargetInfo/CMakeFiles/install-LLVMMipsInfo.dir/depend
