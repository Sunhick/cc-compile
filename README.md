# cc-compile

Cross compiling hello world for ARM, osx, linux, linaro.

# Android
* Was able to compile hello world for ARM (x86, armeabi, x86_64) and run it on android emulator.
```bash
PATH=path/to/android-ndk-r15c/bin/
cmake .. -DCMAKE_TOOLCHAIN_FILE=../tools/android-ndk-r15c/toolchain.cmake  -DANDROID_NDK=android-ndk-r15c/ -DANDROID_ABI="x86" -DANDROID_NATIVE_API_LEVEL=android-26 -DCMAKE_BUILD_TYPE=Release
```

# Linux
* Compiled for linux from Mac OSX and run it on linux.
```bash
PATH=path/to/toolchain/bin/
cmake .. -DCMAKE_TOOLCHAIN_FILE=../path/to/tool/toolchain.cmake
```

# Mac OSX
* Compiled for Mac OSX from linux and run it on mac.
```bash
PATH=path/to/toolchain/bin/
cmake .. -DCMAKE_TOOLCHAIN_FILE=../path/to/tool/toolchain.cmake
```
