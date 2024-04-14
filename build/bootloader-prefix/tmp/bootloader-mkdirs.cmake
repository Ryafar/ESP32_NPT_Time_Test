# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/Programmieren_ESP32/ESP-IDF_Extention/v5.2/esp-idf/components/bootloader/subproject"
  "D:/Programmieren_ESP32/Code_Folder/ESP32_NTP_Time_Test/build/bootloader"
  "D:/Programmieren_ESP32/Code_Folder/ESP32_NTP_Time_Test/build/bootloader-prefix"
  "D:/Programmieren_ESP32/Code_Folder/ESP32_NTP_Time_Test/build/bootloader-prefix/tmp"
  "D:/Programmieren_ESP32/Code_Folder/ESP32_NTP_Time_Test/build/bootloader-prefix/src/bootloader-stamp"
  "D:/Programmieren_ESP32/Code_Folder/ESP32_NTP_Time_Test/build/bootloader-prefix/src"
  "D:/Programmieren_ESP32/Code_Folder/ESP32_NTP_Time_Test/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Programmieren_ESP32/Code_Folder/ESP32_NTP_Time_Test/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/Programmieren_ESP32/Code_Folder/ESP32_NTP_Time_Test/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
