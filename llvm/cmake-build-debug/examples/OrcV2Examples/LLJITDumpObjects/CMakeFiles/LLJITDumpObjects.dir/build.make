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
include examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/depend.make

# Include the progress variables for this target.
include examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/progress.make

# Include the compile flags for this target's objects.
include examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/flags.make

examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.o: examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/flags.make
examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.o: ../examples/OrcV2Examples/LLJITDumpObjects/LLJITDumpObjects.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/examples/OrcV2Examples/LLJITDumpObjects && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/examples/OrcV2Examples/LLJITDumpObjects/LLJITDumpObjects.cpp

examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/examples/OrcV2Examples/LLJITDumpObjects && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/examples/OrcV2Examples/LLJITDumpObjects/LLJITDumpObjects.cpp > CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.i

examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/examples/OrcV2Examples/LLJITDumpObjects && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/examples/OrcV2Examples/LLJITDumpObjects/LLJITDumpObjects.cpp -o CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.s

# Object files for target LLJITDumpObjects
LLJITDumpObjects_OBJECTS = \
"CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.o"

# External object files for target LLJITDumpObjects
LLJITDumpObjects_EXTERNAL_OBJECTS =

bin/LLJITDumpObjects: examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/LLJITDumpObjects.cpp.o
bin/LLJITDumpObjects: examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/build.make
bin/LLJITDumpObjects: lib/libLLVMCore.a
bin/LLJITDumpObjects: lib/libLLVMExecutionEngine.a
bin/LLJITDumpObjects: lib/libLLVMIRReader.a
bin/LLJITDumpObjects: lib/libLLVMJITLink.a
bin/LLJITDumpObjects: lib/libLLVMOrcJIT.a
bin/LLJITDumpObjects: lib/libLLVMSupport.a
bin/LLJITDumpObjects: lib/libLLVMX86CodeGen.a
bin/LLJITDumpObjects: lib/libLLVMX86Desc.a
bin/LLJITDumpObjects: lib/libLLVMX86Info.a
bin/LLJITDumpObjects: lib/libLLVMExecutionEngine.a
bin/LLJITDumpObjects: lib/libLLVMJITLink.a
bin/LLJITDumpObjects: lib/libLLVMRuntimeDyld.a
bin/LLJITDumpObjects: lib/libLLVMOrcError.a
bin/LLJITDumpObjects: lib/libLLVMPasses.a
bin/LLJITDumpObjects: lib/libLLVMCoroutines.a
bin/LLJITDumpObjects: lib/libLLVMObjCARCOpts.a
bin/LLJITDumpObjects: lib/libLLVMipo.a
bin/LLJITDumpObjects: lib/libLLVMIRReader.a
bin/LLJITDumpObjects: lib/libLLVMAsmParser.a
bin/LLJITDumpObjects: lib/libLLVMInstrumentation.a
bin/LLJITDumpObjects: lib/libLLVMVectorize.a
bin/LLJITDumpObjects: lib/libLLVMFrontendOpenMP.a
bin/LLJITDumpObjects: lib/libLLVMLinker.a
bin/LLJITDumpObjects: lib/libLLVMObfuscation.dylib
bin/LLJITDumpObjects: lib/libLLVMMCDisassembler.a
bin/LLJITDumpObjects: lib/libLLVMAsmPrinter.a
bin/LLJITDumpObjects: lib/libLLVMDebugInfoDWARF.a
bin/LLJITDumpObjects: lib/libLLVMCFGuard.a
bin/LLJITDumpObjects: lib/libLLVMGlobalISel.a
bin/LLJITDumpObjects: lib/libLLVMSelectionDAG.a
bin/LLJITDumpObjects: lib/libLLVMCodeGen.a
bin/LLJITDumpObjects: lib/libLLVMTarget.a
bin/LLJITDumpObjects: lib/libLLVMBitWriter.a
bin/LLJITDumpObjects: lib/libLLVMScalarOpts.a
bin/LLJITDumpObjects: lib/libLLVMAggressiveInstCombine.a
bin/LLJITDumpObjects: lib/libLLVMInstCombine.a
bin/LLJITDumpObjects: lib/libLLVMTransformUtils.a
bin/LLJITDumpObjects: lib/libLLVMAnalysis.a
bin/LLJITDumpObjects: lib/libLLVMObject.a
bin/LLJITDumpObjects: lib/libLLVMBitReader.a
bin/LLJITDumpObjects: lib/libLLVMMCParser.a
bin/LLJITDumpObjects: lib/libLLVMMC.a
bin/LLJITDumpObjects: lib/libLLVMDebugInfoCodeView.a
bin/LLJITDumpObjects: lib/libLLVMDebugInfoMSF.a
bin/LLJITDumpObjects: lib/libLLVMTextAPI.a
bin/LLJITDumpObjects: lib/libLLVMProfileData.a
bin/LLJITDumpObjects: lib/libLLVMCore.a
bin/LLJITDumpObjects: lib/libLLVMBinaryFormat.a
bin/LLJITDumpObjects: lib/libLLVMRemarks.a
bin/LLJITDumpObjects: lib/libLLVMBitstreamReader.a
bin/LLJITDumpObjects: lib/libLLVMSupport.a
bin/LLJITDumpObjects: lib/libLLVMDemangle.a
bin/LLJITDumpObjects: examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/LLJITDumpObjects"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/examples/OrcV2Examples/LLJITDumpObjects && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLJITDumpObjects.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/build: bin/LLJITDumpObjects

.PHONY : examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/build

examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/clean:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/examples/OrcV2Examples/LLJITDumpObjects && $(CMAKE_COMMAND) -P CMakeFiles/LLJITDumpObjects.dir/cmake_clean.cmake
.PHONY : examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/clean

examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/depend:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/examples/OrcV2Examples/LLJITDumpObjects /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/examples/OrcV2Examples/LLJITDumpObjects /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/OrcV2Examples/LLJITDumpObjects/CMakeFiles/LLJITDumpObjects.dir/depend
