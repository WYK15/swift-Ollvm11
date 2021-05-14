#include "llvm/Transforms/Obfuscation/StringStitution.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/Obfuscation/IPObfuscationContext.h"
#include "llvm/Transforms/Obfuscation/Utils.h"
#include <algorithm>
#include <iostream>
#include <llvm/ADT/SetOperations.h>
#include <vector>

#define DEBUG_TYPE "string-obfleo"

using namespace llvm;


namespace {
    struct StringStitution : public ModulePass {
        static char ID; // Pass identification, replacement for typeid
        bool flag = false;

        StringStitution() : ModulePass(ID) {
            this->flag = false;
        }

        StringStitution(bool flg) : ModulePass(ID) {
            this->flag = flg;
        }


        std::string encrypt(std::string &s) {
          std::string newstring = s;
          for (int i = 0; i < s.length() - 1; i++) {
            newstring[i] ^= 42;
          }
          return newstring;
        }

        bool runOnModule(Module &M) override {
            //errs() << "this is leo Pass" << "n";
            if (!this->flag) return false;
            LLVMContext &Ctx = M.getContext();
            IRBuilder<> IRB(Ctx);

            std::vector<StringRef> allString;
            std::vector<StringRef> cString;
            std::vector<StringRef> diff;


            for (GlobalVariable &GV : M.globals()) {
                if (!GV.isConstant() || !GV.hasInitializer()) {
                    continue;
                }
                Constant *Init = GV.getInitializer();
                if (Init == nullptr)
                    continue;

                errs() << GV.getName() << "\n";

                ConstantDataArray *GVarArr =dyn_cast<ConstantDataArray>(GV.getInitializer());
                if (GVarArr == nullptr) continue;

                if (GVarArr->isCString()) {
                  std::string origin = GVarArr->getAsCString().str();

                  std::string ns = encrypt(origin);

                  Constant *newConstantStr = ConstantDataArray::getString(GVarArr->getContext(),StringRef(ns), false);


                  //GVarArr->replaceAllUsesWith(newConstantStr);

                  //GV.removeFromParent();
                }



//                if (ConstantDataSequential *CDS = dyn_cast<ConstantDataSequential>(Init)) {
//                    //errs() <<  "init is : " << CDS->getRawDataValues() << "\n";
//                    //allString.push_back(CDS->getRawDataValues());
//                    if (CDS->isCString()) {
//                      //cString.push_back(CDS->getRawDataValues());
//                      //errs() << CDS->getRawDataValues() << "is  a string\n";
//                      std::string originS =
//                    }else {
//                      //errs() << CDS->getRawDataValues() << "is not a string\n";
//                    }
//                }


                //GV.eraseFromParent();

            }
            return true;
        }

//        bool runOnFunction(Function &F) override {
//            //errs() << "Hello: ";
//            for (BasicBlock &BB : F) {
//                errs() << "bb name : " << BB.getName() << ": \n";
//                //遍历BB中每条instruction
//                for (Instruction &inst : BB) {
//                    //errs() << inst << "\n";
//                    for (Value *op : inst.operands()) {
//                        errs() << "aaa";
//                    }
//                }
//                errs() << "\n";
//            }
//            return false;
//        }
    };
}


//bool StringStitution::runOnModule(Module &M) {
//    Module::global_iterator I = M.global_begin(), E = M.global_end();
//    while ( I != E) {
//        errs() << "aaa";
//        break;
//        //I++;
//    }
//
//}

char StringStitution::ID = 0;
static RegisterPass<StringStitution> X("strsti", "String Obfuscator Pass"); //X方法用于注册opt识别的参数

ModulePass *llvm::createStringStitution() {return new StringStitution();}
ModulePass *llvm::createStringStitution(bool flag) {return new StringStitution(flag);}
