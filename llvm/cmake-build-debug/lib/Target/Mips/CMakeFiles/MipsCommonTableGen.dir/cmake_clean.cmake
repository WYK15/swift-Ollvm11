file(REMOVE_RECURSE
  "CMakeFiles/MipsCommonTableGen"
  "MipsGenAsmMatcher.inc"
  "MipsGenAsmWriter.inc"
  "MipsGenCallingConv.inc"
  "MipsGenDAGISel.inc"
  "MipsGenDisassemblerTables.inc"
  "MipsGenExegesis.inc"
  "MipsGenFastISel.inc"
  "MipsGenGlobalISel.inc"
  "MipsGenInstrInfo.inc"
  "MipsGenMCCodeEmitter.inc"
  "MipsGenMCPseudoLowering.inc"
  "MipsGenRegisterBank.inc"
  "MipsGenRegisterInfo.inc"
  "MipsGenSubtargetInfo.inc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/MipsCommonTableGen.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
