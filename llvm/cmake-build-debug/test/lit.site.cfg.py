# Autogenerated from /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/test/lit.site.cfg.py.in
# Do not edit!

# Allow generated file to be relocatable.
def path(p):
    if not p: return ''
    return os.path.join(os.path.dirname(os.path.abspath(__file__)), p)


import sys

config.host_triple = "x86_64-apple-darwin20.3.0"
config.target_triple = "x86_64-apple-darwin20.3.0"
config.llvm_src_root = path(r"../..")
config.llvm_obj_root = path(r"..")
config.llvm_tools_dir = path(r"../bin")
config.llvm_lib_dir = path(r"../lib")
config.llvm_shlib_dir = path(r"../lib")
config.llvm_shlib_ext = ".dylib"
config.llvm_exe_ext = ""
config.lit_tools_dir = path(r"")
config.python_executable = "/Applications/Xcode.app/Contents/Developer/Library/Frameworks/Python3.framework/Versions/3.8/bin/python3.8"
config.gold_executable = "/usr/bin/ld"
config.ld64_executable = "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld"
config.ocamlfind_executable = "OCAMLFIND-NOTFOUND"
config.have_ocamlopt = 0
config.have_ocaml_ounit = 0
config.ocaml_flags = ""
config.include_go_tests = 1
config.go_executable = "GO_EXECUTABLE-NOTFOUND"
config.enable_shared = 1
config.enable_assertions = 1
config.targets_to_build = " AArch64 AMDGPU ARM AVR BPF Hexagon Lanai Mips MSP430 NVPTX PowerPC RISCV Sparc SystemZ WebAssembly X86 XCore"
config.native_target = "X86"
config.llvm_bindings = "".split(' ')
config.host_os = "Darwin"
config.host_cc = "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc "
config.host_cxx = "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ "
# Note: ldflags can contain double-quoted paths, so must use single quotes here.
config.host_ldflags = ''
config.llvm_use_intel_jitevents = 0
config.llvm_use_sanitizer = ""
config.have_zlib = 1
config.have_libxar = 1
config.have_dia_sdk = 0
config.enable_ffi = 0
config.build_examples = 0
config.enable_threads = 1
config.build_shared_libs = 0
config.link_llvm_dylib = 0
config.llvm_libxml2_enabled = 1
config.llvm_host_triple = 'x86_64-apple-darwin20.3.0'
config.host_arch = "x86_64"
config.have_opt_viewer_modules = 0
config.libcxx_used = 0
config.has_plugins = 1
config.linked_bye_extension = 0
config.have_tf_aot = 0

# Support substitution of the tools_dir with user parameters. This is
# used when we can't determine the tool dir at configuration time.
try:
    config.llvm_tools_dir = config.llvm_tools_dir % lit_config.params
    config.llvm_shlib_dir = config.llvm_shlib_dir % lit_config.params
except KeyError:
    e = sys.exc_info()[1]
    key, = e.args
    lit_config.fatal("unable to find %r parameter, use '--param=%s=VALUE'" % (key,key))

import lit.llvm
lit.llvm.initialize(lit_config, config)

# Let the main config do the real work.
lit_config.load_config(
    config, os.path.join(config.llvm_src_root, "test/lit.cfg.py"))