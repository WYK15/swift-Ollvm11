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

# Utility rule file for AutomataTestTableGen.

# Include the progress variables for this target.
include unittests/TableGen/CMakeFiles/AutomataTestTableGen.dir/progress.make

unittests/TableGen/CMakeFiles/AutomataTestTableGen: unittests/TableGen/AutomataTables.inc
unittests/TableGen/CMakeFiles/AutomataTestTableGen: unittests/TableGen/AutomataAutomata.inc


unittests/TableGen/AutomataTables.inc: bin/llvm-tblgen
unittests/TableGen/AutomataTables.inc: bin/llvm-tblgen
unittests/TableGen/AutomataTables.inc: ../unittests/TableGen/Automata.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/CodeGen/SDNodeProperties.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/CodeGen/ValueTypes.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/Frontend/Directive/DirectiveBase.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/Frontend/OpenACC/ACC.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/Frontend/OpenMP/OMP.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/IR/Attributes.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/IR/Intrinsics.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/IR/IntrinsicsAArch64.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/IR/IntrinsicsARM.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/IR/IntrinsicsBPF.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/IR/IntrinsicsHexagon.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/IR/IntrinsicsHexagonDep.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/IR/IntrinsicsMips.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/IR/IntrinsicsNVVM.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/IR/IntrinsicsRISCV.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/IR/IntrinsicsX86.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/IR/IntrinsicsXCore.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/Option/OptParser.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/TableGen/Automaton.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/TableGen/SearchableTable.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/Target/GenericOpcodes.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/Target/GlobalISel/Combine.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/Target/GlobalISel/Target.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/Target/Target.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/Target/TargetCallingConv.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/Target/TargetInstrPredicate.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/Target/TargetItinerary.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/Target/TargetPfmCounters.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/Target/TargetSchedule.td
unittests/TableGen/AutomataTables.inc: ../include/llvm/Target/TargetSelectionDAG.td
unittests/TableGen/AutomataTables.inc: ../unittests/TableGen/Automata.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building AutomataTables.inc..."
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/unittests/TableGen && ../../bin/llvm-tblgen -gen-searchable-tables -I /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/unittests/TableGen -I /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/include/libxml2 -I /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/include -I /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/include /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/unittests/TableGen/Automata.td --write-if-changed -o /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/unittests/TableGen/AutomataTables.inc

unittests/TableGen/AutomataAutomata.inc: bin/llvm-tblgen
unittests/TableGen/AutomataAutomata.inc: bin/llvm-tblgen
unittests/TableGen/AutomataAutomata.inc: ../unittests/TableGen/Automata.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/CodeGen/SDNodeProperties.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/CodeGen/ValueTypes.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/Frontend/Directive/DirectiveBase.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/Frontend/OpenACC/ACC.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/Frontend/OpenMP/OMP.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/IR/Attributes.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/IR/Intrinsics.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/IR/IntrinsicsAArch64.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/IR/IntrinsicsARM.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/IR/IntrinsicsBPF.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/IR/IntrinsicsHexagon.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/IR/IntrinsicsHexagonDep.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/IR/IntrinsicsMips.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/IR/IntrinsicsNVVM.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/IR/IntrinsicsRISCV.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/IR/IntrinsicsX86.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/IR/IntrinsicsXCore.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/Option/OptParser.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/TableGen/Automaton.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/TableGen/SearchableTable.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/Target/GenericOpcodes.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/Target/GlobalISel/Combine.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/Target/GlobalISel/Target.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/Target/Target.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/Target/TargetCallingConv.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/Target/TargetInstrPredicate.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/Target/TargetItinerary.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/Target/TargetPfmCounters.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/Target/TargetSchedule.td
unittests/TableGen/AutomataAutomata.inc: ../include/llvm/Target/TargetSelectionDAG.td
unittests/TableGen/AutomataAutomata.inc: ../unittests/TableGen/Automata.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building AutomataAutomata.inc..."
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/unittests/TableGen && ../../bin/llvm-tblgen -gen-automata -I /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/unittests/TableGen -I /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.3.sdk/usr/include/libxml2 -I /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/include -I /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/include /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/unittests/TableGen/Automata.td --write-if-changed -o /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/unittests/TableGen/AutomataAutomata.inc

AutomataTestTableGen: unittests/TableGen/CMakeFiles/AutomataTestTableGen
AutomataTestTableGen: unittests/TableGen/AutomataTables.inc
AutomataTestTableGen: unittests/TableGen/AutomataAutomata.inc
AutomataTestTableGen: unittests/TableGen/CMakeFiles/AutomataTestTableGen.dir/build.make

.PHONY : AutomataTestTableGen

# Rule to build all files generated by this target.
unittests/TableGen/CMakeFiles/AutomataTestTableGen.dir/build: AutomataTestTableGen

.PHONY : unittests/TableGen/CMakeFiles/AutomataTestTableGen.dir/build

unittests/TableGen/CMakeFiles/AutomataTestTableGen.dir/clean:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/unittests/TableGen && $(CMAKE_COMMAND) -P CMakeFiles/AutomataTestTableGen.dir/cmake_clean.cmake
.PHONY : unittests/TableGen/CMakeFiles/AutomataTestTableGen.dir/clean

unittests/TableGen/CMakeFiles/AutomataTestTableGen.dir/depend:
	cd /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/unittests/TableGen /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/unittests/TableGen /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/unittests/TableGen/CMakeFiles/AutomataTestTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/TableGen/CMakeFiles/AutomataTestTableGen.dir/depend

