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
include lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/depend.make

# Include the progress variables for this target.
include lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/flags.make

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRAsmBackend.cpp.o: lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/flags.make
lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRAsmBackend.cpp.o: ../lib/Target/AVR/MCTargetDesc/AVRAsmBackend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRAsmBackend.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAVRDesc.dir/AVRAsmBackend.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRAsmBackend.cpp

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRAsmBackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAVRDesc.dir/AVRAsmBackend.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRAsmBackend.cpp > CMakeFiles/LLVMAVRDesc.dir/AVRAsmBackend.cpp.i

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRAsmBackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAVRDesc.dir/AVRAsmBackend.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRAsmBackend.cpp -o CMakeFiles/LLVMAVRDesc.dir/AVRAsmBackend.cpp.s

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRELFObjectWriter.cpp.o: lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/flags.make
lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRELFObjectWriter.cpp.o: ../lib/Target/AVR/MCTargetDesc/AVRELFObjectWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRELFObjectWriter.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAVRDesc.dir/AVRELFObjectWriter.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRELFObjectWriter.cpp

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRELFObjectWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAVRDesc.dir/AVRELFObjectWriter.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRELFObjectWriter.cpp > CMakeFiles/LLVMAVRDesc.dir/AVRELFObjectWriter.cpp.i

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRELFObjectWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAVRDesc.dir/AVRELFObjectWriter.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRELFObjectWriter.cpp -o CMakeFiles/LLVMAVRDesc.dir/AVRELFObjectWriter.cpp.s

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRELFStreamer.cpp.o: lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/flags.make
lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRELFStreamer.cpp.o: ../lib/Target/AVR/MCTargetDesc/AVRELFStreamer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRELFStreamer.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAVRDesc.dir/AVRELFStreamer.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRELFStreamer.cpp

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRELFStreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAVRDesc.dir/AVRELFStreamer.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRELFStreamer.cpp > CMakeFiles/LLVMAVRDesc.dir/AVRELFStreamer.cpp.i

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRELFStreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAVRDesc.dir/AVRELFStreamer.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRELFStreamer.cpp -o CMakeFiles/LLVMAVRDesc.dir/AVRELFStreamer.cpp.s

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRInstPrinter.cpp.o: lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/flags.make
lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRInstPrinter.cpp.o: ../lib/Target/AVR/MCTargetDesc/AVRInstPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRInstPrinter.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAVRDesc.dir/AVRInstPrinter.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRInstPrinter.cpp

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAVRDesc.dir/AVRInstPrinter.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRInstPrinter.cpp > CMakeFiles/LLVMAVRDesc.dir/AVRInstPrinter.cpp.i

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAVRDesc.dir/AVRInstPrinter.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRInstPrinter.cpp -o CMakeFiles/LLVMAVRDesc.dir/AVRInstPrinter.cpp.s

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCAsmInfo.cpp.o: lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/flags.make
lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCAsmInfo.cpp.o: ../lib/Target/AVR/MCTargetDesc/AVRMCAsmInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCAsmInfo.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAVRDesc.dir/AVRMCAsmInfo.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRMCAsmInfo.cpp

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCAsmInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAVRDesc.dir/AVRMCAsmInfo.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRMCAsmInfo.cpp > CMakeFiles/LLVMAVRDesc.dir/AVRMCAsmInfo.cpp.i

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCAsmInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAVRDesc.dir/AVRMCAsmInfo.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRMCAsmInfo.cpp -o CMakeFiles/LLVMAVRDesc.dir/AVRMCAsmInfo.cpp.s

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCCodeEmitter.cpp.o: lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/flags.make
lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCCodeEmitter.cpp.o: ../lib/Target/AVR/MCTargetDesc/AVRMCCodeEmitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCCodeEmitter.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAVRDesc.dir/AVRMCCodeEmitter.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRMCCodeEmitter.cpp

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCCodeEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAVRDesc.dir/AVRMCCodeEmitter.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRMCCodeEmitter.cpp > CMakeFiles/LLVMAVRDesc.dir/AVRMCCodeEmitter.cpp.i

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCCodeEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAVRDesc.dir/AVRMCCodeEmitter.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRMCCodeEmitter.cpp -o CMakeFiles/LLVMAVRDesc.dir/AVRMCCodeEmitter.cpp.s

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCELFStreamer.cpp.o: lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/flags.make
lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCELFStreamer.cpp.o: ../lib/Target/AVR/MCTargetDesc/AVRMCELFStreamer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCELFStreamer.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAVRDesc.dir/AVRMCELFStreamer.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRMCELFStreamer.cpp

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCELFStreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAVRDesc.dir/AVRMCELFStreamer.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRMCELFStreamer.cpp > CMakeFiles/LLVMAVRDesc.dir/AVRMCELFStreamer.cpp.i

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCELFStreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAVRDesc.dir/AVRMCELFStreamer.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRMCELFStreamer.cpp -o CMakeFiles/LLVMAVRDesc.dir/AVRMCELFStreamer.cpp.s

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCExpr.cpp.o: lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/flags.make
lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCExpr.cpp.o: ../lib/Target/AVR/MCTargetDesc/AVRMCExpr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCExpr.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAVRDesc.dir/AVRMCExpr.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRMCExpr.cpp

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCExpr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAVRDesc.dir/AVRMCExpr.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRMCExpr.cpp > CMakeFiles/LLVMAVRDesc.dir/AVRMCExpr.cpp.i

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCExpr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAVRDesc.dir/AVRMCExpr.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRMCExpr.cpp -o CMakeFiles/LLVMAVRDesc.dir/AVRMCExpr.cpp.s

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCTargetDesc.cpp.o: lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/flags.make
lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCTargetDesc.cpp.o: ../lib/Target/AVR/MCTargetDesc/AVRMCTargetDesc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCTargetDesc.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAVRDesc.dir/AVRMCTargetDesc.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRMCTargetDesc.cpp

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAVRDesc.dir/AVRMCTargetDesc.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRMCTargetDesc.cpp > CMakeFiles/LLVMAVRDesc.dir/AVRMCTargetDesc.cpp.i

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAVRDesc.dir/AVRMCTargetDesc.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRMCTargetDesc.cpp -o CMakeFiles/LLVMAVRDesc.dir/AVRMCTargetDesc.cpp.s

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRTargetStreamer.cpp.o: lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/flags.make
lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRTargetStreamer.cpp.o: ../lib/Target/AVR/MCTargetDesc/AVRTargetStreamer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRTargetStreamer.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAVRDesc.dir/AVRTargetStreamer.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRTargetStreamer.cpp

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRTargetStreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAVRDesc.dir/AVRTargetStreamer.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRTargetStreamer.cpp > CMakeFiles/LLVMAVRDesc.dir/AVRTargetStreamer.cpp.i

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRTargetStreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAVRDesc.dir/AVRTargetStreamer.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc/AVRTargetStreamer.cpp -o CMakeFiles/LLVMAVRDesc.dir/AVRTargetStreamer.cpp.s

# Object files for target LLVMAVRDesc
LLVMAVRDesc_OBJECTS = \
"CMakeFiles/LLVMAVRDesc.dir/AVRAsmBackend.cpp.o" \
"CMakeFiles/LLVMAVRDesc.dir/AVRELFObjectWriter.cpp.o" \
"CMakeFiles/LLVMAVRDesc.dir/AVRELFStreamer.cpp.o" \
"CMakeFiles/LLVMAVRDesc.dir/AVRInstPrinter.cpp.o" \
"CMakeFiles/LLVMAVRDesc.dir/AVRMCAsmInfo.cpp.o" \
"CMakeFiles/LLVMAVRDesc.dir/AVRMCCodeEmitter.cpp.o" \
"CMakeFiles/LLVMAVRDesc.dir/AVRMCELFStreamer.cpp.o" \
"CMakeFiles/LLVMAVRDesc.dir/AVRMCExpr.cpp.o" \
"CMakeFiles/LLVMAVRDesc.dir/AVRMCTargetDesc.cpp.o" \
"CMakeFiles/LLVMAVRDesc.dir/AVRTargetStreamer.cpp.o"

# External object files for target LLVMAVRDesc
LLVMAVRDesc_EXTERNAL_OBJECTS =

lib/libLLVMAVRDesc.a: lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRAsmBackend.cpp.o
lib/libLLVMAVRDesc.a: lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRELFObjectWriter.cpp.o
lib/libLLVMAVRDesc.a: lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRELFStreamer.cpp.o
lib/libLLVMAVRDesc.a: lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRInstPrinter.cpp.o
lib/libLLVMAVRDesc.a: lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCAsmInfo.cpp.o
lib/libLLVMAVRDesc.a: lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCCodeEmitter.cpp.o
lib/libLLVMAVRDesc.a: lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCELFStreamer.cpp.o
lib/libLLVMAVRDesc.a: lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCExpr.cpp.o
lib/libLLVMAVRDesc.a: lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRMCTargetDesc.cpp.o
lib/libLLVMAVRDesc.a: lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/AVRTargetStreamer.cpp.o
lib/libLLVMAVRDesc.a: lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/build.make
lib/libLLVMAVRDesc.a: lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library ../../../libLLVMAVRDesc.a"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAVRDesc.dir/cmake_clean_target.cmake
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAVRDesc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/build: lib/libLLVMAVRDesc.a

.PHONY : lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/build

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/clean:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAVRDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/clean

lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/depend:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AVR/MCTargetDesc /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AVR/MCTargetDesc/CMakeFiles/LLVMAVRDesc.dir/depend

