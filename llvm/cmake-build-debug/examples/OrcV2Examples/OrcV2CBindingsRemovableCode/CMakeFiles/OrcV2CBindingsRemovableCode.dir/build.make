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
include examples/OrcV2Examples/OrcV2CBindingsRemovableCode/CMakeFiles/OrcV2CBindingsRemovableCode.dir/depend.make

# Include the progress variables for this target.
include examples/OrcV2Examples/OrcV2CBindingsRemovableCode/CMakeFiles/OrcV2CBindingsRemovableCode.dir/progress.make

# Include the compile flags for this target's objects.
include examples/OrcV2Examples/OrcV2CBindingsRemovableCode/CMakeFiles/OrcV2CBindingsRemovableCode.dir/flags.make

examples/OrcV2Examples/OrcV2CBindingsRemovableCode/CMakeFiles/OrcV2CBindingsRemovableCode.dir/OrcV2CBindingsRemovableCode.c.o: examples/OrcV2Examples/OrcV2CBindingsRemovableCode/CMakeFiles/OrcV2CBindingsRemovableCode.dir/flags.make
examples/OrcV2Examples/OrcV2CBindingsRemovableCode/CMakeFiles/OrcV2CBindingsRemovableCode.dir/OrcV2CBindingsRemovableCode.c.o: ../examples/OrcV2Examples/OrcV2CBindingsRemovableCode/OrcV2CBindingsRemovableCode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/OrcV2Examples/OrcV2CBindingsRemovableCode/CMakeFiles/OrcV2CBindingsRemovableCode.dir/OrcV2CBindingsRemovableCode.c.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/examples/OrcV2Examples/OrcV2CBindingsRemovableCode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)    -o CMakeFiles/OrcV2CBindingsRemovableCode.dir/OrcV2CBindingsRemovableCode.c.o   -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/examples/OrcV2Examples/OrcV2CBindingsRemovableCode/OrcV2CBindingsRemovableCode.c

examples/OrcV2Examples/OrcV2CBindingsRemovableCode/CMakeFiles/OrcV2CBindingsRemovableCode.dir/OrcV2CBindingsRemovableCode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OrcV2CBindingsRemovableCode.dir/OrcV2CBindingsRemovableCode.c.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/examples/OrcV2Examples/OrcV2CBindingsRemovableCode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)    -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/examples/OrcV2Examples/OrcV2CBindingsRemovableCode/OrcV2CBindingsRemovableCode.c > CMakeFiles/OrcV2CBindingsRemovableCode.dir/OrcV2CBindingsRemovableCode.c.i

examples/OrcV2Examples/OrcV2CBindingsRemovableCode/CMakeFiles/OrcV2CBindingsRemovableCode.dir/OrcV2CBindingsRemovableCode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OrcV2CBindingsRemovableCode.dir/OrcV2CBindingsRemovableCode.c.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/examples/OrcV2Examples/OrcV2CBindingsRemovableCode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)    -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/examples/OrcV2Examples/OrcV2CBindingsRemovableCode/OrcV2CBindingsRemovableCode.c -o CMakeFiles/OrcV2CBindingsRemovableCode.dir/OrcV2CBindingsRemovableCode.c.s

# Object files for target OrcV2CBindingsRemovableCode
OrcV2CBindingsRemovableCode_OBJECTS = \
"CMakeFiles/OrcV2CBindingsRemovableCode.dir/OrcV2CBindingsRemovableCode.c.o"

# External object files for target OrcV2CBindingsRemovableCode
OrcV2CBindingsRemovableCode_EXTERNAL_OBJECTS =

bin/OrcV2CBindingsRemovableCode: examples/OrcV2Examples/OrcV2CBindingsRemovableCode/CMakeFiles/OrcV2CBindingsRemovableCode.dir/OrcV2CBindingsRemovableCode.c.o
bin/OrcV2CBindingsRemovableCode: examples/OrcV2Examples/OrcV2CBindingsRemovableCode/CMakeFiles/OrcV2CBindingsRemovableCode.dir/build.make
bin/OrcV2CBindingsRemovableCode: lib/libLLVMCore.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMExecutionEngine.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMIRReader.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMJITLink.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMMC.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMOrcJIT.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMSupport.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMTarget.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMX86CodeGen.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMX86Desc.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMX86Info.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMExecutionEngine.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMJITLink.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMRuntimeDyld.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMOrcError.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMPasses.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMCoroutines.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMObjCARCOpts.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMipo.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMIRReader.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMAsmParser.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMInstrumentation.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMVectorize.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMFrontendOpenMP.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMLinker.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMObfuscation.dylib
bin/OrcV2CBindingsRemovableCode: lib/libLLVMMCDisassembler.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMAsmPrinter.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMDebugInfoDWARF.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMCFGuard.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMGlobalISel.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMSelectionDAG.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMCodeGen.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMTarget.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMBitWriter.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMScalarOpts.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMAggressiveInstCombine.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMInstCombine.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMTransformUtils.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMAnalysis.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMObject.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMBitReader.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMMCParser.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMMC.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMDebugInfoCodeView.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMDebugInfoMSF.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMTextAPI.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMProfileData.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMCore.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMBinaryFormat.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMRemarks.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMBitstreamReader.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMSupport.a
bin/OrcV2CBindingsRemovableCode: lib/libLLVMDemangle.a
bin/OrcV2CBindingsRemovableCode: examples/OrcV2Examples/OrcV2CBindingsRemovableCode/CMakeFiles/OrcV2CBindingsRemovableCode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/OrcV2CBindingsRemovableCode"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/examples/OrcV2Examples/OrcV2CBindingsRemovableCode && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OrcV2CBindingsRemovableCode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/OrcV2Examples/OrcV2CBindingsRemovableCode/CMakeFiles/OrcV2CBindingsRemovableCode.dir/build: bin/OrcV2CBindingsRemovableCode

.PHONY : examples/OrcV2Examples/OrcV2CBindingsRemovableCode/CMakeFiles/OrcV2CBindingsRemovableCode.dir/build

examples/OrcV2Examples/OrcV2CBindingsRemovableCode/CMakeFiles/OrcV2CBindingsRemovableCode.dir/clean:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/examples/OrcV2Examples/OrcV2CBindingsRemovableCode && $(CMAKE_COMMAND) -P CMakeFiles/OrcV2CBindingsRemovableCode.dir/cmake_clean.cmake
.PHONY : examples/OrcV2Examples/OrcV2CBindingsRemovableCode/CMakeFiles/OrcV2CBindingsRemovableCode.dir/clean

examples/OrcV2Examples/OrcV2CBindingsRemovableCode/CMakeFiles/OrcV2CBindingsRemovableCode.dir/depend:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/examples/OrcV2Examples/OrcV2CBindingsRemovableCode /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/examples/OrcV2Examples/OrcV2CBindingsRemovableCode /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/examples/OrcV2Examples/OrcV2CBindingsRemovableCode/CMakeFiles/OrcV2CBindingsRemovableCode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/OrcV2Examples/OrcV2CBindingsRemovableCode/CMakeFiles/OrcV2CBindingsRemovableCode.dir/depend
