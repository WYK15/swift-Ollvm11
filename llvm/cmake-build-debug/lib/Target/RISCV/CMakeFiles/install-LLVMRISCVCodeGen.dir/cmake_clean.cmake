file(REMOVE_RECURSE
  "CMakeFiles/install-LLVMRISCVCodeGen"
  "RISCVGenAsmMatcher.inc"
  "RISCVGenAsmWriter.inc"
  "RISCVGenCompressInstEmitter.inc"
  "RISCVGenDAGISel.inc"
  "RISCVGenDisassemblerTables.inc"
  "RISCVGenGlobalISel.inc"
  "RISCVGenInstrInfo.inc"
  "RISCVGenMCCodeEmitter.inc"
  "RISCVGenMCPseudoLowering.inc"
  "RISCVGenRegisterBank.inc"
  "RISCVGenRegisterInfo.inc"
  "RISCVGenSubtargetInfo.inc"
  "RISCVGenSystemOperands.inc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/install-LLVMRISCVCodeGen.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
