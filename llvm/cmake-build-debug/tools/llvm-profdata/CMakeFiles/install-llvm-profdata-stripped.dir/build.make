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

# Utility rule file for install-llvm-profdata-stripped.

# Include the progress variables for this target.
include tools/llvm-profdata/CMakeFiles/install-llvm-profdata-stripped.dir/progress.make

tools/llvm-profdata/CMakeFiles/install-llvm-profdata-stripped:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-profdata && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-profdata" -DCMAKE_INSTALL_DO_STRIP=1 -P /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/cmake_install.cmake

install-llvm-profdata-stripped: tools/llvm-profdata/CMakeFiles/install-llvm-profdata-stripped
install-llvm-profdata-stripped: tools/llvm-profdata/CMakeFiles/install-llvm-profdata-stripped.dir/build.make

.PHONY : install-llvm-profdata-stripped

# Rule to build all files generated by this target.
tools/llvm-profdata/CMakeFiles/install-llvm-profdata-stripped.dir/build: install-llvm-profdata-stripped

.PHONY : tools/llvm-profdata/CMakeFiles/install-llvm-profdata-stripped.dir/build

tools/llvm-profdata/CMakeFiles/install-llvm-profdata-stripped.dir/clean:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-profdata && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-profdata-stripped.dir/cmake_clean.cmake
.PHONY : tools/llvm-profdata/CMakeFiles/install-llvm-profdata-stripped.dir/clean

tools/llvm-profdata/CMakeFiles/install-llvm-profdata-stripped.dir/depend:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-profdata /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-profdata /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-profdata/CMakeFiles/install-llvm-profdata-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-profdata/CMakeFiles/install-llvm-profdata-stripped.dir/depend
