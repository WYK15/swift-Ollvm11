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

# Utility rule file for install-llvm-ml-stripped.

# Include the progress variables for this target.
include tools/llvm-ml/CMakeFiles/install-llvm-ml-stripped.dir/progress.make

tools/llvm-ml/CMakeFiles/install-llvm-ml-stripped:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-ml && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-ml" -DCMAKE_INSTALL_DO_STRIP=1 -P /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/cmake_install.cmake

install-llvm-ml-stripped: tools/llvm-ml/CMakeFiles/install-llvm-ml-stripped
install-llvm-ml-stripped: tools/llvm-ml/CMakeFiles/install-llvm-ml-stripped.dir/build.make

.PHONY : install-llvm-ml-stripped

# Rule to build all files generated by this target.
tools/llvm-ml/CMakeFiles/install-llvm-ml-stripped.dir/build: install-llvm-ml-stripped

.PHONY : tools/llvm-ml/CMakeFiles/install-llvm-ml-stripped.dir/build

tools/llvm-ml/CMakeFiles/install-llvm-ml-stripped.dir/clean:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-ml && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-ml-stripped.dir/cmake_clean.cmake
.PHONY : tools/llvm-ml/CMakeFiles/install-llvm-ml-stripped.dir/clean

tools/llvm-ml/CMakeFiles/install-llvm-ml-stripped.dir/depend:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-ml /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-ml /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-ml/CMakeFiles/install-llvm-ml-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-ml/CMakeFiles/install-llvm-ml-stripped.dir/depend
