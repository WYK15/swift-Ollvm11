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
include tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/flags.make

tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/llvm-jitlink.cpp.o: tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/flags.make
tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/llvm-jitlink.cpp.o: ../tools/llvm-jitlink/llvm-jitlink.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/llvm-jitlink.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-jitlink && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-jitlink.dir/llvm-jitlink.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-jitlink/llvm-jitlink.cpp

tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/llvm-jitlink.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-jitlink.dir/llvm-jitlink.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-jitlink && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-jitlink/llvm-jitlink.cpp > CMakeFiles/llvm-jitlink.dir/llvm-jitlink.cpp.i

tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/llvm-jitlink.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-jitlink.dir/llvm-jitlink.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-jitlink && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-jitlink/llvm-jitlink.cpp -o CMakeFiles/llvm-jitlink.dir/llvm-jitlink.cpp.s

tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/llvm-jitlink-elf.cpp.o: tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/flags.make
tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/llvm-jitlink-elf.cpp.o: ../tools/llvm-jitlink/llvm-jitlink-elf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/llvm-jitlink-elf.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-jitlink && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-jitlink.dir/llvm-jitlink-elf.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-jitlink/llvm-jitlink-elf.cpp

tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/llvm-jitlink-elf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-jitlink.dir/llvm-jitlink-elf.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-jitlink && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-jitlink/llvm-jitlink-elf.cpp > CMakeFiles/llvm-jitlink.dir/llvm-jitlink-elf.cpp.i

tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/llvm-jitlink-elf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-jitlink.dir/llvm-jitlink-elf.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-jitlink && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-jitlink/llvm-jitlink-elf.cpp -o CMakeFiles/llvm-jitlink.dir/llvm-jitlink-elf.cpp.s

tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/llvm-jitlink-macho.cpp.o: tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/flags.make
tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/llvm-jitlink-macho.cpp.o: ../tools/llvm-jitlink/llvm-jitlink-macho.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/llvm-jitlink-macho.cpp.o"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-jitlink && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-jitlink.dir/llvm-jitlink-macho.cpp.o -c /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-jitlink/llvm-jitlink-macho.cpp

tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/llvm-jitlink-macho.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-jitlink.dir/llvm-jitlink-macho.cpp.i"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-jitlink && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-jitlink/llvm-jitlink-macho.cpp > CMakeFiles/llvm-jitlink.dir/llvm-jitlink-macho.cpp.i

tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/llvm-jitlink-macho.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-jitlink.dir/llvm-jitlink-macho.cpp.s"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-jitlink && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-jitlink/llvm-jitlink-macho.cpp -o CMakeFiles/llvm-jitlink.dir/llvm-jitlink-macho.cpp.s

# Object files for target llvm-jitlink
llvm__jitlink_OBJECTS = \
"CMakeFiles/llvm-jitlink.dir/llvm-jitlink.cpp.o" \
"CMakeFiles/llvm-jitlink.dir/llvm-jitlink-elf.cpp.o" \
"CMakeFiles/llvm-jitlink.dir/llvm-jitlink-macho.cpp.o"

# External object files for target llvm-jitlink
llvm__jitlink_EXTERNAL_OBJECTS =

bin/llvm-jitlink: tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/llvm-jitlink.cpp.o
bin/llvm-jitlink: tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/llvm-jitlink-elf.cpp.o
bin/llvm-jitlink: tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/llvm-jitlink-macho.cpp.o
bin/llvm-jitlink: tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/build.make
bin/llvm-jitlink: lib/libLLVMAArch64Desc.a
bin/llvm-jitlink: lib/libLLVMAMDGPUDesc.a
bin/llvm-jitlink: lib/libLLVMARMDesc.a
bin/llvm-jitlink: lib/libLLVMAVRDesc.a
bin/llvm-jitlink: lib/libLLVMBPFDesc.a
bin/llvm-jitlink: lib/libLLVMHexagonDesc.a
bin/llvm-jitlink: lib/libLLVMLanaiDesc.a
bin/llvm-jitlink: lib/libLLVMMipsDesc.a
bin/llvm-jitlink: lib/libLLVMMSP430Desc.a
bin/llvm-jitlink: lib/libLLVMNVPTXDesc.a
bin/llvm-jitlink: lib/libLLVMPowerPCDesc.a
bin/llvm-jitlink: lib/libLLVMRISCVDesc.a
bin/llvm-jitlink: lib/libLLVMSparcDesc.a
bin/llvm-jitlink: lib/libLLVMSystemZDesc.a
bin/llvm-jitlink: lib/libLLVMWebAssemblyDesc.a
bin/llvm-jitlink: lib/libLLVMX86Desc.a
bin/llvm-jitlink: lib/libLLVMXCoreDesc.a
bin/llvm-jitlink: lib/libLLVMAArch64Disassembler.a
bin/llvm-jitlink: lib/libLLVMAMDGPUDisassembler.a
bin/llvm-jitlink: lib/libLLVMARMDisassembler.a
bin/llvm-jitlink: lib/libLLVMAVRDisassembler.a
bin/llvm-jitlink: lib/libLLVMBPFDisassembler.a
bin/llvm-jitlink: lib/libLLVMHexagonDisassembler.a
bin/llvm-jitlink: lib/libLLVMLanaiDisassembler.a
bin/llvm-jitlink: lib/libLLVMMipsDisassembler.a
bin/llvm-jitlink: lib/libLLVMMSP430Disassembler.a
bin/llvm-jitlink: lib/libLLVMPowerPCDisassembler.a
bin/llvm-jitlink: lib/libLLVMRISCVDisassembler.a
bin/llvm-jitlink: lib/libLLVMSparcDisassembler.a
bin/llvm-jitlink: lib/libLLVMSystemZDisassembler.a
bin/llvm-jitlink: lib/libLLVMWebAssemblyDisassembler.a
bin/llvm-jitlink: lib/libLLVMX86Disassembler.a
bin/llvm-jitlink: lib/libLLVMXCoreDisassembler.a
bin/llvm-jitlink: lib/libLLVMAArch64Info.a
bin/llvm-jitlink: lib/libLLVMAMDGPUInfo.a
bin/llvm-jitlink: lib/libLLVMARMInfo.a
bin/llvm-jitlink: lib/libLLVMAVRInfo.a
bin/llvm-jitlink: lib/libLLVMBPFInfo.a
bin/llvm-jitlink: lib/libLLVMHexagonInfo.a
bin/llvm-jitlink: lib/libLLVMLanaiInfo.a
bin/llvm-jitlink: lib/libLLVMMipsInfo.a
bin/llvm-jitlink: lib/libLLVMMSP430Info.a
bin/llvm-jitlink: lib/libLLVMNVPTXInfo.a
bin/llvm-jitlink: lib/libLLVMPowerPCInfo.a
bin/llvm-jitlink: lib/libLLVMRISCVInfo.a
bin/llvm-jitlink: lib/libLLVMSparcInfo.a
bin/llvm-jitlink: lib/libLLVMSystemZInfo.a
bin/llvm-jitlink: lib/libLLVMWebAssemblyInfo.a
bin/llvm-jitlink: lib/libLLVMX86Info.a
bin/llvm-jitlink: lib/libLLVMXCoreInfo.a
bin/llvm-jitlink: lib/libLLVMBinaryFormat.a
bin/llvm-jitlink: lib/libLLVMExecutionEngine.a
bin/llvm-jitlink: lib/libLLVMJITLink.a
bin/llvm-jitlink: lib/libLLVMMC.a
bin/llvm-jitlink: lib/libLLVMObject.a
bin/llvm-jitlink: lib/libLLVMOrcJIT.a
bin/llvm-jitlink: lib/libLLVMRuntimeDyld.a
bin/llvm-jitlink: lib/libLLVMSupport.a
bin/llvm-jitlink: lib/libLLVMRISCVUtils.a
bin/llvm-jitlink: lib/libLLVMAArch64Desc.a
bin/llvm-jitlink: lib/libLLVMAArch64Info.a
bin/llvm-jitlink: lib/libLLVMAArch64Utils.a
bin/llvm-jitlink: lib/libLLVMAMDGPUDesc.a
bin/llvm-jitlink: lib/libLLVMAMDGPUInfo.a
bin/llvm-jitlink: lib/libLLVMAMDGPUUtils.a
bin/llvm-jitlink: lib/libLLVMARMDesc.a
bin/llvm-jitlink: lib/libLLVMARMInfo.a
bin/llvm-jitlink: lib/libLLVMARMUtils.a
bin/llvm-jitlink: lib/libLLVMHexagonDesc.a
bin/llvm-jitlink: lib/libLLVMHexagonInfo.a
bin/llvm-jitlink: lib/libLLVMLanaiDesc.a
bin/llvm-jitlink: lib/libLLVMLanaiInfo.a
bin/llvm-jitlink: lib/libLLVMSystemZDesc.a
bin/llvm-jitlink: lib/libLLVMSystemZInfo.a
bin/llvm-jitlink: lib/libLLVMWebAssemblyDesc.a
bin/llvm-jitlink: lib/libLLVMWebAssemblyInfo.a
bin/llvm-jitlink: lib/libLLVMMCDisassembler.a
bin/llvm-jitlink: lib/libLLVMExecutionEngine.a
bin/llvm-jitlink: lib/libLLVMJITLink.a
bin/llvm-jitlink: lib/libLLVMRuntimeDyld.a
bin/llvm-jitlink: lib/libLLVMOrcError.a
bin/llvm-jitlink: lib/libLLVMPasses.a
bin/llvm-jitlink: lib/libLLVMTarget.a
bin/llvm-jitlink: lib/libLLVMCoroutines.a
bin/llvm-jitlink: lib/libLLVMObjCARCOpts.a
bin/llvm-jitlink: lib/libLLVMipo.a
bin/llvm-jitlink: lib/libLLVMInstrumentation.a
bin/llvm-jitlink: lib/libLLVMScalarOpts.a
bin/llvm-jitlink: lib/libLLVMAggressiveInstCombine.a
bin/llvm-jitlink: lib/libLLVMInstCombine.a
bin/llvm-jitlink: lib/libLLVMVectorize.a
bin/llvm-jitlink: lib/libLLVMFrontendOpenMP.a
bin/llvm-jitlink: lib/libLLVMIRReader.a
bin/llvm-jitlink: lib/libLLVMAsmParser.a
bin/llvm-jitlink: lib/libLLVMLinker.a
bin/llvm-jitlink: lib/libLLVMObfuscation.dylib
bin/llvm-jitlink: lib/libLLVMTransformUtils.a
bin/llvm-jitlink: lib/libLLVMBitWriter.a
bin/llvm-jitlink: lib/libLLVMAnalysis.a
bin/llvm-jitlink: lib/libLLVMObject.a
bin/llvm-jitlink: lib/libLLVMBitReader.a
bin/llvm-jitlink: lib/libLLVMMCParser.a
bin/llvm-jitlink: lib/libLLVMMC.a
bin/llvm-jitlink: lib/libLLVMDebugInfoCodeView.a
bin/llvm-jitlink: lib/libLLVMDebugInfoMSF.a
bin/llvm-jitlink: lib/libLLVMTextAPI.a
bin/llvm-jitlink: lib/libLLVMProfileData.a
bin/llvm-jitlink: lib/libLLVMCore.a
bin/llvm-jitlink: lib/libLLVMBinaryFormat.a
bin/llvm-jitlink: lib/libLLVMRemarks.a
bin/llvm-jitlink: lib/libLLVMBitstreamReader.a
bin/llvm-jitlink: lib/libLLVMSupport.a
bin/llvm-jitlink: lib/libLLVMDemangle.a
bin/llvm-jitlink: tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/llvm-jitlink"
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-jitlink && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-jitlink.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/build: bin/llvm-jitlink

.PHONY : tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/build

tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/clean:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-jitlink && $(CMAKE_COMMAND) -P CMakeFiles/llvm-jitlink.dir/cmake_clean.cmake
.PHONY : tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/clean

tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/depend:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/tools/llvm-jitlink /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-jitlink /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-jitlink/CMakeFiles/llvm-jitlink.dir/depend
