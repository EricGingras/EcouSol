# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/Flame/esp/esp-idf/components/bootloader/subproject"
  "C:/Users/Flame/Desktop/GitHub/Prog_Esp-32/i2s_recorder_final/build/bootloader"
  "C:/Users/Flame/Desktop/GitHub/Prog_Esp-32/i2s_recorder_final/build/bootloader-prefix"
  "C:/Users/Flame/Desktop/GitHub/Prog_Esp-32/i2s_recorder_final/build/bootloader-prefix/tmp"
  "C:/Users/Flame/Desktop/GitHub/Prog_Esp-32/i2s_recorder_final/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/Flame/Desktop/GitHub/Prog_Esp-32/i2s_recorder_final/build/bootloader-prefix/src"
  "C:/Users/Flame/Desktop/GitHub/Prog_Esp-32/i2s_recorder_final/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/Flame/Desktop/GitHub/Prog_Esp-32/i2s_recorder_final/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/Flame/Desktop/GitHub/Prog_Esp-32/i2s_recorder_final/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
