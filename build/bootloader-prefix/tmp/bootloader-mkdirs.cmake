# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/shreya/Projects/ESP/esp-idf/components/bootloader/subproject"
  "/home/shreya/Projects/AudioFrame/AudioFrame_SourceCode/build/bootloader"
  "/home/shreya/Projects/AudioFrame/AudioFrame_SourceCode/build/bootloader-prefix"
  "/home/shreya/Projects/AudioFrame/AudioFrame_SourceCode/build/bootloader-prefix/tmp"
  "/home/shreya/Projects/AudioFrame/AudioFrame_SourceCode/build/bootloader-prefix/src/bootloader-stamp"
  "/home/shreya/Projects/AudioFrame/AudioFrame_SourceCode/build/bootloader-prefix/src"
  "/home/shreya/Projects/AudioFrame/AudioFrame_SourceCode/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/shreya/Projects/AudioFrame/AudioFrame_SourceCode/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/shreya/Projects/AudioFrame/AudioFrame_SourceCode/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
