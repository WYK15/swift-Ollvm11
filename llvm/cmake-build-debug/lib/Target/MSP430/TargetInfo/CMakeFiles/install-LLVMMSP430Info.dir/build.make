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

# Utility rule file for install-LLVMMSP430Info.

# Include the progress variables for this target.
include lib/Target/MSP430/TargetInfo/CMakeFiles/install-LLVMMSP430Info.dir/progress.make

lib/Target/MSP430/TargetInfo/CMakeFiles/install-LLVMMSP430Info:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/MSP430/TargetInfo && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMMSP430Info" -P /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/cmake_install.cmake

install-LLVMMSP430Info: lib/Target/MSP430/TargetInfo/CMakeFiles/install-LLVMMSP430Info
install-LLVMMSP430Info: lib/Target/MSP430/TargetInfo/CMakeFiles/install-LLVMMSP430Info.dir/build.make

.PHONY : install-LLVMMSP430Info

# Rule to build all files generated by this target.
lib/Target/MSP430/TargetInfo/CMakeFiles/install-LLVMMSP430Info.dir/build: install-LLVMMSP430Info

.PHONY : lib/Target/MSP430/TargetInfo/CMakeFiles/install-LLVMMSP430Info.dir/build

lib/Target/MSP430/TargetInfo/CMakeFiles/install-LLVMMSP430Info.dir/clean:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/MSP430/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMMSP430Info.dir/cmake_clean.cmake
.PHONY : lib/Target/MSP430/TargetInfo/CMakeFiles/install-LLVMMSP430Info.dir/clean

lib/Target/MSP430/TargetInfo/CMakeFiles/install-LLVMMSP430Info.dir/depend:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/MSP430/TargetInfo /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/MSP430/TargetInfo /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/MSP430/TargetInfo/CMakeFiles/install-LLVMMSP430Info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/MSP430/TargetInfo/CMakeFiles/install-LLVMMSP430Info.dir/depend
