add_llvm_library(LLVMObfuscation SHARED
  CryptoUtils.cpp
  Utils.cpp
  ObfuscationPassManager.cpp
  ObfuscationOptions.cpp
  IPObfuscationContext.cpp
  IndirectBranch.cpp
  IndirectCall.cpp
  IndirectGlobalVariable.cpp
  Flattening.cpp
  StringEncryption.cpp
  LegacyLowerSwitch.cpp
  StringStitution.cpp
  DEPENDS
  LLVMLinker
  )

# Allow undefined symbols in shared objects on Darwin (this is the default
# behaviour on Linux)
target_link_libraries(LLVMObfuscation
        "$<$<PLATFORM_ID:Darwin>:-undefined dynamic_lookup>")

add_dependencies(LLVMObfuscation intrinsics_gen LLVMLinker)
