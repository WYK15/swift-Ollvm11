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

      bool runOnModule(Module &M) override;
      std::string encrypt(std::string &s);
      void encrypt(char *s,unsigned len,int key);
      void decrypt(char *s,unsigned len,int key);
      char* decrypt(ConstantDataSequential *CDS,unsigned len,int key);
      bool isUsersConstant(GlobalVariable *gv);
      void printMap(std::map<GlobalVariable*,int> &m);
      void addDecryptFunc(Module *mod, std::map<GlobalVariable *,int> map);
      void decryptAllGV(std::map<GlobalVariable *,int> map);
      void printAllStringByIterFunc(Module &M,std::map<GlobalVariable *,int> map,std::set<GlobalVariable*> usermaps);
      Function *buildEncryptFunction(Module *M);
    };
}

char StringStitution::ID = 0;
static RegisterPass<StringStitution> X("strsti", "String Obfuscator Pass"); //X方法用于注册opt识别的参数

ModulePass *llvm::createStringStitution() {return new StringStitution();}
ModulePass *llvm::createStringStitution(bool flag) {return new StringStitution(flag);}


bool StringStitution::runOnModule(Module &M) {
  //errs() << "this is leo Pass" << "n";

  //printAllStringByIterFunc(M);
  //return false;

  if (!this->flag) return false;
  //LLVMContext &Ctx = M.getContext();

  std::map<GlobalVariable *,int> maps;

  for (GlobalVariable &GV : M.globals()) {
    if (!GV.isConstant() || !GV.hasInitializer()) {
      continue;
    }
    //只支持直接引用的变量
    if (!isUsersConstant(&GV)){
      continue;
    }

    Constant *initial_origin =  GV.getInitializer();
    if (!initial_origin) continue;

    ConstantDataSequential *cdata = dyn_cast<ConstantDataSequential>(initial_origin);

    //errs() << GV.getSection() << " --- " << cdata->getRawDataValues() << "\n";
    StringRef sectionName = GV.getSection();
    if (cdata
        && cdata->isCString()
        && sectionName.contains("__cstring")
        && !sectionName.equals("llvm.metadata")
        && !sectionName.contains("__objc_methname") //const char *s 的section name 为 空
        ) {

      const char *orig_const = cdata->getRawDataValues().data();
      unsigned len = cdata->getNumElements()*cdata->getElementByteSize();
      if (len == 0) continue;

      char *orig = const_cast<char *>(orig_const);
      int encrypt_key = rand() % 30 + 1;

      //errs() << "section : " << GV.getSection() << ", str : " << orig << "\n";
      encrypt(orig, len, encrypt_key);

      maps[&GV] = encrypt_key;
    }
  }

  //printMap(maps);
  //插入解密函数，在每条字符串指令前
  addDecryptFunc(&M,maps);

  return true;
}

std::string StringStitution::encrypt(std::string &s) {
  std::string newstring = s;
  for (unsigned i = 0,len = s.length() - 1; i < len; i++) {
    newstring[i] ^= 42;
  }
  return newstring;
}

void StringStitution::encrypt(char *s,unsigned len,int key){
  //errs() << "before encrypt : " << s << ", and key is : " << key << "\n";
  for (unsigned i = 0; i < len; ++i) {
    s[i] = s[i] ^ key;
  }
  //errs() << "after encrypt : " << s <<  " ,len : "<< len <<"\n";
}

void StringStitution::decrypt(char *s,unsigned len,int key){
  //errs() << "before : " << s << "\n";

  for (unsigned i = 0; i < len; ++i) {
    s[i] = s[i] ^ key;
  }

  //errs() << "after : " << s << "\n";
  //errs() << "------------\n";
}

char* StringStitution::decrypt(ConstantDataSequential *CDS,unsigned len,int key){
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

bool StringStitution::isUsersConstant(GlobalVariable *gv){
  for (User *U : gv->users()) {
    if (!isa<ConstantExpr>(*U)) {
      return false;
    }
  }
  return true;
}

void StringStitution::printMap(std::map<GlobalVariable*,int> &m){
  std::map<GlobalVariable*,int>::iterator it;
  for (it = m.begin();it != m.end();++it) {
    errs() << "key: "<<it->first <<" value: "<<it->second<< "\n";
  }
}


void StringStitution::addDecryptFunc(Module *mod, std::map<GlobalVariable *,int> map){

  //printAllStringByIterFunc(*mod,map,usermaps);

  //decryptAllGV(map);

  //FunctionCallee decFunc = buildEncryptFunction(mod);
  Function *decFunc = buildEncryptFunction(mod);

  //return;

  std::vector<GlobalVariable*> gc_vector;
  std::map<GlobalVariable*,GlobalVariable*> decry_status_map;

  for (Function &f : mod->functions()) {
    //LLVM的函数分为declare和definition两种。如上所示,declare指的是实现在当前翻译单元外的函数,definition反之。
    if (f.isDeclaration()) continue;

    for (BasicBlock &block : f) {
      for (Instruction &I : block) {
        //There must be no non-phi instructions between the start of a basic block and the PHI instructions: i.e. PHI instructions must be first in a basic block.
        //if (isa<PHINode>(&I)) continue;

        for (Value *Op : I.operands()) {
          if (GlobalVariable *GV = dyn_cast<GlobalVariable>(Op)){
            //errs() << GV->getSection() << " %%%%%%\n";
           // if (!GV->hasInitializer()) continue;

            /*
             * eg:
             * OBJC_CLASSLIST_REFERENCES_$_ 1111
             * OBJC_SELECTOR_REFERENCES_ 1111
             */
          } else if (Constant *C = dyn_cast<Constant>(Op)){
            Constant *stripped = C->stripPointerCasts();
            if (GlobalVariable *GV = dyn_cast<GlobalVariable>(stripped)) {
              //errs() << GV->getName() << " 11\n";
              if (!GV->hasInitializer()) continue;
              if ( isa<ConstantDataSequential>(GV->getInitializer()) || isa<ConstantStruct>(GV->getInitializer()) ) {

                ConstantDataSequential *CDS = NULL;

                if(isa<ConstantDataSequential>(GV->getInitializer())){
                  CDS=dyn_cast<ConstantDataSequential>(GV->getInitializer());
                }
                else if(isa<ConstantStruct>(GV->getInitializer())){
                  ConstantStruct* CS=dyn_cast<ConstantStruct>(GV->getInitializer());

                  if(CS->getType()!=f.getParent()->getTypeByName("struct.__NSConstantString_tag")){
                    continue;
                  }

                  GV = cast<GlobalVariable>(CS->getOperand(2)->stripPointerCasts());

                  if (map.find(GV) == map.end()) continue;

                  if (GV->hasInitializer()) {
                    Constant *initial = GV->getInitializer();
                    //errs() << initial << "\n";
                    CDS = cast<ConstantDataSequential>(GV->getInitializer()); //偶现crash
                  }

                }
                if (CDS) {
                  if (map.find(GV) == map.end()) continue;

                  if (decry_status_map.find(GV) != decry_status_map.end()) {
                    GV->replaceAllUsesWith(decry_status_map.find(GV)->second);
                    continue;
                  }

                  const char *orig_const = CDS->getRawDataValues().data();
                  unsigned len = CDS->getNumElements()*CDS->getElementByteSize();

                  char *orig = const_cast<char *>(orig_const);

                  //decrypt(orig,len,map.find(GV)->second);
                  IRBuilder<> IRB(&I);

                  Value *strVal = IRB.CreateGlobalStringPtr(orig);
                  ConstantInt *arg_len = llvm::ConstantInt::get(IRB.getInt32Ty(),len);
                  //ConstantInt *arg_enc_key = llvm::ConstantInt::get(IRB.getInt32Ty(),map.find(GV)->second);
                  Constant *arg_enc_key = llvm::ConstantInt::get(IRB.getInt32Ty(),map.find(GV)->second);


                  GlobalVariable *decStrGv =  new GlobalVariable(*mod,
                                                                 CDS->getType(),
                                                                 false,
                                                                 GlobalValue::PrivateLinkage,
                                                                 ConstantAggregateZero::get(CDS->getType()),
                                                                 Twine("dec_") + Twine(orig) );
                  //decStrGv->setVisibility(GlobalValue::HiddenVisibility);
                  decStrGv->setAlignment(Align(GV->getAlignment()));
                  decStrGv->setInitializer(GV->getInitializer());
                  //decStrGv->setSection("__DATA,__data"); //可选，__data,__data可读写
                  ConstantDataSequential *str_gv_cds = dyn_cast<ConstantDataSequential>(decStrGv->getInitializer());
                  const char *str_gv_data_const = str_gv_cds->getRawDataValues().data();
                  char *str_gv_data = const_cast<char *>(orig_const);
                  unsigned len_gv = CDS->getNumElements()*CDS->getElementByteSize();
                  for (unsigned i = 0; i < len_gv; ++i) {
                    str_gv_data[i] = 0;
                  }

                  Value *OutBuf = IRB.CreateBitCast(decStrGv, IRB.getInt8PtrTy());

                  IRB.CreateCall(decFunc,{strVal,arg_len,arg_enc_key,OutBuf});

                  GV->replaceAllUsesWith(decStrGv);

//
                  /*FunctionType *FuncType = FunctionType::get(IRB.getInt8PtrTy(),
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

                }
              }
            }
          }
        }
      } //end of instruction iter
    } //end of block iter
  } //end of function iter

  for (std::vector<GlobalVariable*>::iterator iter = gc_vector.begin(); iter != gc_vector.end();iter++) {
    if ((*iter)->use_empty()){
      (*iter)->eraseFromParent();
    }
  }
}

void StringStitution::decryptAllGV(std::map<GlobalVariable *,int> map){
  for (std::map<GlobalVariable *,int>::iterator iter = map.begin();iter != map.end();iter++) {
    ConstantDataSequential *cdata = dyn_cast<ConstantDataSequential>((*iter).first->getInitializer());
    const char *orig_const = cdata->getRawDataValues().data();
    unsigned len = cdata->getNumElements()*cdata->getElementByteSize();

    char *orig = const_cast<char *>(orig_const);
    for (unsigned i = 0; i < len; ++i) {
      orig[i] ^= (*iter).second;
    }
  }
  return;
}

/*
  void __decrypt(char *encStr,int len, int key,char *outS) {
    for (unsigned int i = 0; i < len; ++i) {
        outS[i] = encStr[i] ^ key;
    }
    return ;
  }
*/
Function * StringStitution::buildEncryptFunction(Module *M){
  LLVMContext &Ctx = M->getContext();
  IRBuilder<> IRB(Ctx);
  FunctionType *FuncTy = FunctionType::get(Type::getVoidTy(Ctx),
                                           {
                                               IRB.getInt8PtrTy(),
                                               IRB.getInt32Ty(),
                                               IRB.getInt32Ty(),
                                               IRB.getInt8PtrTy(),
                                           },
                                           false);

  //create Function Method 1
  //Function *DecFunc = Function::Create(FuncTy,GlobalVariable::PrivateLinkage,"storeToSp",M);

  //create Function Method 2getInitializer
  FunctionCallee DecFuncCallee = M->getOrInsertFunction("storeToSP",FuncTy);
  Function* DecFunc = cast<Function>(DecFuncCallee.getCallee());

  auto ArgIt = DecFunc->arg_begin();
  Argument *origString = ArgIt;
  origString->setName("origStr");
  //origString->addAttr(Attribute::NoCapture);
  ++ArgIt;

  Argument *origStrLen = ArgIt;
  origStrLen->setName("origStrLen");
  //origString->addAttr(Attribute::NoCapture);
  //origString->addAttr(Attribute::ReadOnly);
  ++ArgIt;

  Argument *encryptKey = ArgIt;
  encryptKey->setName("encryptKey");
 // encryptKey->addAttr(Attribute::NoCapture);
  //encryptKey->addAttr(Attribute::ReadOnly);
  ++ArgIt;

  Argument *outString = ArgIt;
  outString->setName("outString");
  //outString->addAttr(Attribute::NoCapture);
  ++ArgIt;

  BasicBlock *Enter = BasicBlock::Create(Ctx, "Enter", DecFunc);
  BasicBlock *ForCondition = BasicBlock::Create(Ctx, "ForCondition", DecFunc);
  BasicBlock *ForBody = BasicBlock::Create(Ctx, "ForBody", DecFunc);
  BasicBlock *ForInc = BasicBlock::Create(Ctx, "ForInc", DecFunc);
  BasicBlock *ForEnd = BasicBlock::Create(Ctx, "ForEnd", DecFunc);

  //Enter block,init some varibles
  IRB.SetInsertPoint(Enter);

  //Encrypt Key
  auto *constantEncAlloc = IRB.CreateAlloca(Type::getInt32Ty(Ctx), nullptr,"encKeyAddr");
  IRB.CreateStore(encryptKey,constantEncAlloc, false);
  auto *encKeyLHS = IRB.CreateLoad(constantEncAlloc);

  //Origin len
  auto *constantLenAlloc = IRB.CreateAlloca(Type::getInt32Ty(Ctx), nullptr,"encLenAddr");
  IRB.CreateStore(origStrLen,constantLenAlloc, false);
  auto *lenLHS = IRB.CreateLoad(constantLenAlloc);

  //originStr
  auto *constantStringAlloc = IRB.CreateAlloca(Type::getInt8PtrTy(Ctx), nullptr,"originStrAddr");
  IRB.CreateStore(origString,constantStringAlloc, false);

  //outStr
  auto *constantOutAlloc = IRB.CreateAlloca(Type::getInt8PtrTy(Ctx), nullptr,"outStrAddr");
  IRB.CreateStore(outString,constantOutAlloc, false);

  //int idx = 0;
  ConstantInt *idx = ConstantInt::get(IntegerType::getInt32Ty(Ctx),0);
  auto* indexAlloc = IRB.CreateAlloca (Type::getInt32Ty(Ctx), nullptr, "idx");
  IRB.CreateStore(idx,indexAlloc, false);
  auto* idxLHS = IRB.CreateLoad(indexAlloc);

  IRB.CreateBr(ForCondition); //entry block -> condition block

  //condition Block
  IRB.SetInsertPoint(ForCondition);
  Value *idxLessConstantlen = IRB.CreateICmpULT(IRB.CreateLoad(indexAlloc),IRB.CreateLoad(constantLenAlloc)); // con = idxLHS < encKeyLHS
  IRB.CreateCondBr(idxLessConstantlen,ForBody,ForEnd); // if (con is true) -> ForBody;   else -> ForEnd

  //body:DecPtr[idxLHS] = EncPtr[idx] ^ encKeyLHS

  IRB.SetInsertPoint(ForBody);
  /*
  Value *idxTmp = IRB.CreateLoad(indexAlloc);
  Value *idxProm = IRB.CreateZExt(idxTmp,IntegerType::getInt64Ty(Ctx));
  Value *arrayIdx = IRB.CreateInBoundsGEP(IRB.CreateLoad(constantStringAlloc),idxProm);
  Value *encKeyChar = IRB.CreateLoad(arrayIdx);
  Value *conv = IRB.CreateSExt(encKeyChar,IntegerType::getInt32Ty(Ctx)); //%conv = sext i8 %4 to i32
  Value *decCharInt = IRB.CreateXor(conv,IRB.CreateLoad(constantEncAlloc));
  Value *decChar = IRB.CreateTrunc(decCharInt,Type::getInt8Ty(Ctx));

  Value *outCharPtr = IRB.CreateInBoundsGEP(IRB.CreateLoad(constantOutAlloc),idxProm);
  IRB.CreateStore(decChar,outCharPtr);
   */

  //Value *encKeyCharPtr = IRB.CreateInBoundsGEP(IRB.CreateLoad(constantStringAlloc),IRB.CreateLoad(indexAlloc));
  Value *encKeyCharPtr = IRB.CreateGEP(IRB.CreateLoad(constantStringAlloc),IRB.CreateLoad(indexAlloc));
  LoadInst *encKeyChar = IRB.CreateLoad(encKeyCharPtr, false);
  encKeyChar->setAlignment(Align(1));

  Value *encKey = IRB.CreateTrunc(encKeyLHS,IRB.getInt8Ty()); //利用trunc, int -> char
  //Value *encKeyInt = IRB.CreateSExt(encKeyChar,IntegerType::getInt32Ty(Ctx));//利用SExt, char -> int
  Value *decChar = IRB.CreateXor(encKeyChar,encKey,"xorRes");


//  Value *outCharPtr = IRB.CreateInBoundsGEP(IRB.CreateLoad(constantOutAlloc),IRB.CreateLoad(indexAlloc));
  //Value *outCharPtr = IRB.CreateGEP(IRB.CreateLoad(constantOutAlloc),IRB.CreateLoad(indexAlloc));
  //StoreInst *storeToOrig = IRB.CreateStore(decChar,encKeyCharPtr);
  //storeToOrig->setAlignment(Align(1));

  Value *outCharPtr = IRB.CreateInBoundsGEP(IRB.CreateLoad(constantOutAlloc),IRB.CreateLoad(indexAlloc));
  StoreInst *Store = IRB.CreateStore(decChar,outCharPtr);
  Store->setAlignment(Align(1));

  IRB.CreateBr(ForInc); // body block -> Inc block

  IRB.SetInsertPoint(ForInc);
  //idxLHS = static_cast<LoadInst *>(IRB.CreateAdd(idxLHS, IRB.getInt32(1), "idxIncrement")); //idxLHS = idxLHS + 1
  Value *idxLHS2 = IRB.CreateLoad(indexAlloc);
  Value *addInst = IRB.CreateAdd(idxLHS2,IRB.getInt32(1));
  IRB.CreateStore(addInst,indexAlloc);

  IRB.CreateBr(ForCondition); //Inc block -> condition block

  IRB.SetInsertPoint(ForEnd);
  IRB.CreateRetVoid();

  return DecFunc;
}
