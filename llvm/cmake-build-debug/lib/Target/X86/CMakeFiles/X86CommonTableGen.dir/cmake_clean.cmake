file(REMOVE_RECURSE
  "CMakeFiles/X86CommonTableGen"
  "X86GenAsmMatcher.inc"
  "X86GenAsmWriter.inc"
  "X86GenAsmWriter1.inc"
  "X86GenCallingConv.inc"
  "X86GenDAGISel.inc"
  "X86GenDisassemblerTables.inc"
  "X86GenEVEX2VEXTables.inc"
  "X86GenExegesis.inc"
  "X86GenFastISel.inc"
  "X86GenGlobalISel.inc"
  "X86GenInstrInfo.inc"
  "X86GenRegisterBank.inc"
  "X86GenRegisterInfo.inc"
  "X86GenSubtargetInfo.inc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/X86CommonTableGen.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
