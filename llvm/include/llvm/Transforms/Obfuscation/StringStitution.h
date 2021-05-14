#ifndef OBFUSCATION_STRING_ENCRYPTION_H2
#define OBFUSCATION_STRING_ENCRYPTION_H2

namespace llvm {
class ModulePass;
class PassRegistry;
class IPObfuscationContext;
struct ObfuscationOptions;

ModulePass* createStringStitution();
ModulePass* createStringStitution(bool flag);
void initializeStringEncryptionPass(PassRegistry &Registry);

}

#endif
