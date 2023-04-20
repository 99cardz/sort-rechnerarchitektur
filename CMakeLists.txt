cmake_minimum_required(VERSION 3.18)

project (sortieren NONE)

enable_language(C)
enable_language(CXX)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(CMAKE_VERBOSE_MAKEFILE OFF)
set(CMAKE_SYSTEM_NAME Linux)
#set(CMAKE_C_COMPILER clang)
#set(CMAKE_CXX_COMPILER clang++)
set(CMAKE_C_COMPILER gcc)
set(CMAKE_CXX_COMPILER g++)
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

# add_executable(demosort demo_main.c demo_postprocess.c demo_preprocess.c demo_sort.c)
# target_compile_options(demosort PRIVATE -Wall -g)

# add_executable(demosort_mini-O0 demo.c)
# target_compile_options(demosort_mini PRIVATE -Wall -g -D ENABLE_LOCAL_MAIN)

add_executable(merge-O1 demo.c)
target_compile_options(merge-O1 PRIVATE -O1 -Wall)

add_executable(merge-O2 demo.c)
target_compile_options(merge-O2 PRIVATE -O2 -Wall)

add_executable(merge-O3 demo.c)
target_compile_options(merge-O3 PRIVATE -O3 -Wall)

add_executable(merge-O0 demo.c)
target_compile_options(merge-O0 PRIVATE -Wall)
