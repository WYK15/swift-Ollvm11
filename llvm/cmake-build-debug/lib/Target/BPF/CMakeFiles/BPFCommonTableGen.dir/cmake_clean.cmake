file(REMOVE_RECURSE
  "BPFGenAsmMatcher.inc"
  "BPFGenAsmWriter.inc"
  "BPFGenCallingConv.inc"
  "BPFGenDAGISel.inc"
  "BPFGenDisassemblerTables.inc"
  "BPFGenInstrInfo.inc"
  "BPFGenMCCodeEmitter.inc"
  "BPFGenRegisterInfo.inc"
  "BPFGenSubtargetInfo.inc"
  "CMakeFiles/BPFCommonTableGen"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/BPFCommonTableGen.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
