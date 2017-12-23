cmake_minimum_required (VERSION 3.6)

project (hello)

add_definitions ( 
  "-std=c++11 -fno-inline -Wall -Werror -Wextra -Wfloat-equal -Wshadow
	 -Wpointer-arith -Wcast-qual -Wcast-align -Wwrite-strings
	 -Wno-conversion -Wdisabled-optimization -Wredundant-decls
	 -Wunused-value -Wno-deprecated -g -O0")

file (GLOB SRCS *.cpp)
add_executable (hello ${SRCS})

# to compile on android and run on x86 android emulator
# rm -rf * && cmake .. -DCMAKE_TOOLCHAIN_FILE=../tools/android-ndk-r15c/toolchain.cmake  -DANDROID_NDK=/Users/Sunny/prv/tmp/cross/tools/android-ndk-r15c/ -DANDROID_ABI="x86" -DANDROID_NATIVE_API_LEVEL=android-26 -DCMAKE_BUILD_TYPE=Release
