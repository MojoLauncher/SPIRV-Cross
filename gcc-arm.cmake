set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)

set(CROSS_PATH "/opt/gcc-android")

set(CMAKE_C_COMPILER "${CROSS_PATH}/bin/arm-linux-androideabi-gcc")
set(CMAKE_CXX_COMPILER "${CROSS_PATH}/bin/arm-linux-androideabi-g++")

set(CMAKE_FIND_ROOT_PATH "${CROSS_PATH}/sysroot")

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

add_compile_options(-fexceptions)
