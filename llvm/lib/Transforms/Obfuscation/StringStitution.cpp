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
#include <cstdlib>

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


        bool runOnModule(Module &M) override {
            //errs() << "this is leo Pass" << "n";

          //printAllStringByIterFunc(M);
          //return false;

            if (!this->flag) return false;
            LLVMContext &Ctx = M.getContext();

            std::map<GlobalVariable *,int> maps;

            for (GlobalVariable &GV : M.globals()) {
                if (!GV.isConstant() || !GV.hasInitializer()) {
                    continue;
                }
                //只支持直接引用的变量
                if (!isUsersConstant(&GV)){
                  continue;
                }
                Constant *Init = GV.getInitializer();
                if (Init == nullptr)
                    continue;

                Constant *initial_origin = GV.getInitializer();
                ConstantDataSequential *cdata = dyn_cast<ConstantDataSequential>(initial_origin);

              if (cdata
                    && cdata->isCString()
                    && GV.getSection().contains("__cstring")) {

                  const char *orig_const = cdata->getRawDataValues().data();
                  unsigned len = cdata->getNumElements()*cdata->getElementByteSize();

                  char *orig = const_cast<char *>(orig_const);
                  int encrypt_key = rand() % 30 + 1;

                  encrypt(orig, len, encrypt_key);

                  maps[&GV] = encrypt_key;
                }
            }

          //printMap(maps);
            //插入解密函数，在每条字符串指令前
            addDecryptFunc(&M,maps);

          return true;
        }


      private:

      std::string encrypt(std::string &s) {
        std::string newstring = s;
        for (unsigned i = 0,len = s.length() - 1; i < len; i++) {
          newstring[i] ^= 42;
        }
        return newstring;
      }

      void encrypt(char *s,unsigned len,int key) {
        errs() << "before encrypt : " << s << ", and key is : " << key << "\n";
        for (unsigned i = 0; i < len; ++i) {
          s[i] = s[i] ^ key;
        }
        errs() << "after encrypt : " << s <<  " ,len : "<< len <<"\n";
      }

      void decrypt(char *s,unsigned len,int key) {
        errs() << "before : " << s << "\n";

        for (unsigned i = 0; i < len; ++i) {
          s[i] = s[i] ^ key;
        }

        errs() << "after : " << s << "\n";
        errs() << "------------\n";
      }

      char* decrypt(ConstantDataSequential *CDS,unsigned len,int key) {

        const char *orig_const = CDS->getRawDataValues().data();

        char *s = const_cast<char *>(orig_const);

        errs() << "before : " << s << "\n";

        for (unsigned i = 0; i < len; ++i) {
          s[i] = s[i] ^ key;
        }

        errs() << "after : " << s << "\n";
        errs() << "------------\n";

        return s;
      }

      bool isUsersConstant(GlobalVariable *gv) {
        for (User *U : gv->users()) {
          if (!isa<ConstantExpr>(*U)) {
            return false;
          }
        }
        return true;
      }

      void printMap(std::map<GlobalVariable*,int> &m){
        std::map<GlobalVariable*,int>::iterator it;
        for (it = m.begin();it != m.end();++it) {
          errs() << "key: "<<it->first <<" value: "<<it->second<< "\n";
        }
      }

      void addDecryptFunc(Module *mod, std::map<GlobalVariable *,int> map) {
        //printAllStringByIterFunc(*mod,map,usermaps);

        for (Function &f : mod->functions()) {
          //LLVM的函数分为declare和definition两种。如上所示,declare指的是实现在当前翻译单元外的函数,definition反之。
          if (f.isDeclaration()) continue;

          for (BasicBlock &block : f) {
            for (Instruction &I : block) {
              for (Value *Op : I.operands()) {
                if (GlobalVariable *G = dyn_cast<GlobalVariable>(Op)){
                  //errs() << G->getName() << " 1111\n";
                  /*
                   * eg:
                   * OBJC_CLASSLIST_REFERENCES_$_ 1111
                   * OBJC_SELECTOR_REFERENCES_ 1111
                   */
                } else if (Constant *C = dyn_cast<Constant>(Op)){
                  Constant *stripped = C->stripPointerCasts();
                  if (GlobalVariable *GV = dyn_cast<GlobalVariable>(stripped)) {
                    errs() << GV->getName() << " 11\n";
                    if (isa<ConstantDataSequential>(GV->getInitializer()) || isa<ConstantStruct>(GV->getInitializer())) {

                      ConstantDataSequential *CDS =NULL;

                      if(isa<ConstantDataSequential>(GV->getInitializer())){
                        CDS=dyn_cast<ConstantDataSequential>(GV->getInitializer());
                      }
                      else if(isa<ConstantStruct>(GV->getInitializer())){
                        ConstantStruct* CS=dyn_cast<ConstantStruct>(GV->getInitializer());
                        GV=cast<GlobalVariable>(CS->getOperand(2)->stripPointerCasts());
                        CDS=cast<ConstantDataSequential>(GV->getInitializer());
                      }
                      if (CDS) {
                        if (map.find(GV) == map.end()) continue;

//                        errs() << "section : " << GV->getSection() << "\n";
//                        GV->setSection("__DATA,__const");

                        const char *orig_const = CDS->getRawDataValues().data();
                        unsigned len = CDS->getNumElements()*CDS->getElementByteSize();

                        char *orig = const_cast<char *>(orig_const);

                        //decrypt(orig,len,map.find(GV)->second);
                        IRBuilder<> IRB(&I);

                        //SmallVector<Type *, 1> FuncArgs = {IRB.getInt8PtrTy()};
                        //FunctionType *FuncType = FunctionType::get(FunctionType::getVoidTy(IRB.getContext()), FuncArgs, false);

//                        SmallVector<Type *, 1> FuncArgs = {};
//                        FunctionType *FuncType = FunctionType::get(IRB.getVoidTy(), FuncArgs, false);
//                        FunctionCallee Callee = mod->getOrInsertFunction("_Z3_ptv",  FuncType);

                        //Value *strVal = IRB.CreateGlobalStringPtr(orig);
                        //SmallVector<Value *, 1> CallArgs = {strVal};

                        //SmallVector<Value *, 0> CallArgs = {};
                        //IRB.CreateCall(Callee);

                        ConstantInt *arg_len = llvm::ConstantInt::get(IRB.getInt32Ty(),len);
                        ConstantInt *arg_enc_key = llvm::ConstantInt::get(IRB.getInt32Ty(),map.find(GV)->second);
//
                        FunctionType *FuncType = FunctionType::get(IRB.getInt8PtrTy(),
                                                                   {
                                                                       Type::getInt8PtrTy(IRB.getContext()),
                                                                       IRB.getInt32Ty(),
                                                                       IRB.getInt32Ty(),
                                                                       Type::getInt8PtrTy(IRB.getContext())
                                                                   },
                                                                   false);
//
                        FunctionCallee Callee = mod->getOrInsertFunction("_Z9__decryptPciiS_", FuncType);
//
                        Value *strVal = IRB.CreateGlobalStringPtr(orig);

//                        char *outS = new char[len];
//                        Value *strOut = IRB.CreateGlobalStringPtr(outS);

                        // new GlobalVariable(M, CDS->getType(), false, GlobalValue::PrivateLinkage,
                        //                                                   ZeroInit, "dec" + Twine::utohexstr(Entry->ID) + GV.getName());

                        GlobalVariable *decStrGv =  new GlobalVariable(*mod,
                                                                      CDS->getType(),
                                                                      false,
                                                                      GlobalValue::PrivateLinkage,
                                                                       ConstantAggregateZero::get(CDS->getType()),
                                                                      Twine("dec_") + Twine(orig) );
                        decStrGv->setAlignment(Align(GV->getAlignment()));

                        Value *OutBuf = IRB.CreateBitCast(decStrGv, IRB.getInt8PtrTy());

                        Value *ret = IRB.CreateCall(Callee, {strVal,arg_len,arg_enc_key,OutBuf} , "decStr");

                        GV->replaceAllUsesWith(decStrGv);

                        //errs() << *ret << "\n";
                      }
                    }
                  }
                }
              }
            } //end of instruction iter
          } //end of block iter

//          for (std::vector<GlobalVariable*>::iterator iter = gc_vector.begin(); iter != gc_vector.end();iter++) {
//            if ((*iter)->use_empty()){
//              (*iter)->eraseFromParent();
//            }
//          }
        }
      }

      void printAllStringByIterFunc(Module &M,std::map<GlobalVariable *,int> map,std::set<GlobalVariable*> usermaps){
        for (Function &f : M.functions()) {
          if (f.isDeclaration()) continue;
          for (BasicBlock &block : f) {
//            for (Instruction &I : block) {
//              if (PHINode *PHI = dyn_cast<PHINode>(&I)){
//                for (unsigned i = 0; i < PHI->getNumIncomingValues(); ++i) {
//                  if (GlobalVariable *GV = dyn_cast<GlobalVariable>(PHI->getIncomingValue(i))){
//                    printGV(GV);
//                  }
//                }
//              } else {
//                for (User::op_iterator op = I.op_begin(); op != I.op_end(); ++op) {
//                  if (GlobalVariable *GV = dyn_cast<GlobalVariable>(*op)) {
//                      auto Iter = usermaps.find(GV);
//                      errs() << f.getName() << " !!!!\n";
//                  }
//                }
//              }
//            }
            for (Instruction &I : block) {
              for (Value *Op : I.operands()) {
                if (GlobalVariable *G = dyn_cast<GlobalVariable>(Op)) {
                  errs() << G->getName() << " 111\n";
                  //printGV(G);
                } else if ( Constant *C = dyn_cast<Constant>(Op) ){
                  Constant *stripped = C->stripPointerCasts();
                  if (GlobalVariable *GV = dyn_cast<GlobalVariable>(stripped)) {
                    errs() << GV->getName() << " 11\n";
                    //assert( map.find(GV) != map.end() && "GV is not found in map");
                    printGV(GV,map);

//                    if (map.find(GV) != map.end()) {
//                      int enc_key = map.find(GV)->second;
//                      errs() << "after : " << decrypt(GV,enc_key) << "\n";
//                    }
                  }
                }
              }

//                if (GlobalVariable *G = dyn_cast<GlobalVariable>(Op)) {
//                  errs() << G->getName() << " 111\n";
//                  //printGV(G);
//                } else if ( Constant *C = dyn_cast<Constant>(Op) ){
//                  Constant *stripped = C->stripPointerCasts();
//                  if (GlobalVariable *GV = dyn_cast<GlobalVariable>(stripped)) {
//                    errs() << GV->getName() << " 11\n";
//                    //printGV(GV);
//                  }
//                }
//              }
              /*
              _unnamed_cfstring_ 11
              _unnamed_cfstring_.2 11
              _unnamed_cfstring_.5 11
              .str.6 11
              _unnamed_cfstring_.8 11
              _unnamed_cfstring_.10 11
              _unnamed_cfstring_.14 11
              _unnamed_cfstring_.16 11
              OBJC_CLASSLIST_REFERENCES_$_ 111
              OBJC_SELECTOR_REFERENCES_ 111
              _unnamed_cfstring_.12 11
               */
            }
          }
        }
      }

      void printGV(GlobalVariable *GV,std::map<GlobalVariable *,int> map) {
        if (isa<ConstantDataSequential>(GV->getInitializer()) || isa<ConstantStruct>(GV->getInitializer())) {

          ConstantDataSequential *CDS =NULL;
          if(isa<ConstantDataSequential>(GV->getInitializer())){
            CDS=dyn_cast<ConstantDataSequential>(GV->getInitializer());
          }
          else if(isa<ConstantStruct>(GV->getInitializer())){
            ConstantStruct* CS=dyn_cast<ConstantStruct>(GV->getInitializer());
            GV=cast<GlobalVariable>(CS->getOperand(2)->stripPointerCasts());
            CDS=cast<ConstantDataSequential>(GV->getInitializer());
          }
          if (CDS) {
//             errs() << "before : " << CDS->getRawDataValues() << "\n";
            if (map.find(GV) != map.end()) {
              errs() << "find!\n";
            }else {
              errs() << "not find!!\n";
              errs() << "------------\n";
              return;
            }

            const char *orig_const = CDS->getRawDataValues().data();
            unsigned len = CDS->getNumElements()*CDS->getElementByteSize();

            char *orig = const_cast<char *>(orig_const);

            decrypt(orig,len,map.find(GV)->second);

          }
        }

      }


    };
}

char StringStitution::ID = 0;
static RegisterPass<StringStitution> X("strsti", "String Obfuscator Pass"); //X方法用于注册opt识别的参数

ModulePass *llvm::createStringStitution() {return new StringStitution();}
ModulePass *llvm::createStringStitution(bool flag) {return new StringStitution(flag);}



/*
 *
 *
section : __TEXT,__cstring,cstring_literals
this is hello func  is c string
section : __TEXT,__cstring,cstring_literals
this is hello func1  is c string
section : __TEXT,__objc_classname,cstring_literals
ShumeiNetworkUtils  is c string
section : __TEXT,__objc_methname,cstring_literals
printHello  is c string
section : __TEXT,__objc_methtype,cstring_literals
v16@0:8  is c string
section : __TEXT,__objc_methname,cstring_literals
printHello1  is c string
section : __TEXT,__cstring,cstring_literals
Hello, OC!  is c string
section :
llll  is c string
section : __TEXT,__cstring,cstring_literals
s is : %s  is c string
section : __TEXT,__cstring,cstring_literals
htmls : %@  is c string
section : __TEXT,__cstring,cstring_literals
fp-it.fengkongcloud.com/deviceprofile/v4  is c string
section : __TEXT,__cstring,cstring_literals
fp-it.fengkongcloud.com/v3/cloudconf  is c string
section : __TEXT,__objc_methname,cstring_literals
arrayWithObjects:count:  is c string
 */
