SET(CMAKE_SYSTEM_NAME Generic)
  
SET(CROSS_COMPILE "x86_64-unknown-linux-gnu-")

# PATH=path/to/bin:$PATH && cmake -DCMAKE_TOOLCHAIN_FILE=toolchain.cmake ..
SET(CMAKE_C_COMPILER "${CROSS_COMPILE}gcc")
SET(CMAKE_CXX_COMPILER "${CROSS_COMPILE}g++")
SET(CMAKE_ASM_COMPILER "${CROSS_COMPILE}as")
SET(CMAKE_AR "${CROSS_COMPILE}ar")
SET(CMAKE_RANLIB "${CROSS_COMPILE}ranlib")

SET(CMAKE_FIND_ROOT_PATH ${CMAKE_CURRENT_LIST_DIR})

SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

SET(SYSTEM_USR_DIR ${CMAKE_CURRENT_LIST_DIR}/x86_64-unknown-linux-gnu)
