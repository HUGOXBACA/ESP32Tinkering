# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/hugobaca/esp/esp-idf/components/bootloader/subproject"
  "/Users/hugobaca/Desktop/ESP32/ESP32Tinkering/blink/build/bootloader"
  "/Users/hugobaca/Desktop/ESP32/ESP32Tinkering/blink/build/bootloader-prefix"
  "/Users/hugobaca/Desktop/ESP32/ESP32Tinkering/blink/build/bootloader-prefix/tmp"
  "/Users/hugobaca/Desktop/ESP32/ESP32Tinkering/blink/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/hugobaca/Desktop/ESP32/ESP32Tinkering/blink/build/bootloader-prefix/src"
  "/Users/hugobaca/Desktop/ESP32/ESP32Tinkering/blink/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/hugobaca/Desktop/ESP32/ESP32Tinkering/blink/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/hugobaca/Desktop/ESP32/ESP32Tinkering/blink/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
