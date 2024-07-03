cmake_minimum_required(VERSION 3.19)

project(telly VERSION 0.1
              DESCRIPTION "An emulator for the 6502 chip, which ran some of the most famous computers, including the BBC Micro"
              LANGUAGES CXX)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

add_executable(telly main.cpp
        src/test.h)

target_include_directories(telly PUBLIC src/ include/ )
