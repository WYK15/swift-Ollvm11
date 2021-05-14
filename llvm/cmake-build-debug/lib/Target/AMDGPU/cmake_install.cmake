# Install script for directory: /Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/lib/Target/AMDGPU

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xLLVMAMDGPUCodeGenx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/libLLVMAMDGPUCodeGen.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLLVMAMDGPUCodeGen.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLLVMAMDGPUCodeGen.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLLVMAMDGPUCodeGen.a")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AMDGPU/AsmParser/cmake_install.cmake")
  include("/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AMDGPU/Disassembler/cmake_install.cmake")
  include("/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AMDGPU/MCTargetDesc/cmake_install.cmake")
  include("/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AMDGPU/TargetInfo/cmake_install.cmake")
  include("/Users/wangyankun/Downloads/llvm-project-swift-release-5.4/llvm/cmake-build-debug/lib/Target/AMDGPU/Utils/cmake_install.cmake")

endif()

