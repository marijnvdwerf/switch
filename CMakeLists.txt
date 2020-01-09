cmake_minimum_required(VERSION 3.15)
project(Locomotion)
enable_language(ASM)


set(SRC
        src/text/file-000.s
        src/text/file-010.s
        src/text/file-020.s
        src/text/file-030.s
        src/text/file-040.s
        src/text/file-050.s
        src/text/file-060.s
        src/text/file-070.s
        src/text/file-080.s
        src/text/file-090.s
        src/text/file-100.s
        src/text/file-110.s
        src/text/file-120.s
        src/text/file-130.s
        src/text/file-140.s
        src/text/file-150.s
        src/text/file-160.s
        src/text/file-170.s
        src/text/file-180.s
        src/text/file-190.s
        src/text/file-200.s
        src/text/file-210.s
        src/text/file-220.s
        src/text/file-230.s
        src/text/file-240.s
        src/text/file-250.s
        src/text/file-260.s
        src/text/file-270.s
        src/text/file-280.s
        src/text/file-290.s
        src/text/file-300.s
        src/text/file-310.s
        src/text/file-320.s
        src/rdata2.s
        )

set_source_files_properties(${SRC} PROPERTIES COMPILE_FLAGS -I${CMAKE_CURRENT_SOURCE_DIR}/include)
set_source_files_properties(${SRC} PROPERTIES OBJECT_DEPENDS ${CMAKE_CURRENT_SOURCE_DIR}/include/macros.s)


add_executable(loco  ${SRC})

find_program(EXE_LD NAMES ld.lld HINTS ${_CMAKE_TOOLCHAIN_LOCATION})
if (EXE_LD STREQUAL "EXE_LD-NOTFOUND")
    set(EXE_LD "/usr/local/Cellar/llvm/9.0.0_1/bin/ld.lld")
endif ()
set(CMAKE_LINKER ${EXE_LD})

set(CMAKE_ASM_LINK_EXECUTABLE "<CMAKE_LINKER> <CMAKE_ASM_LINK_FLAGS> <LINK_FLAGS> <OBJECTS> -o <TARGET> <LINK_LIBRARIES>")
set(CMAKE_ASM_LINK_FLAGS "--Map=out.map --Tdata=0x506000 --Ttext=0x401000")

set(CMAKE_ASM_FLAGS "-target i386-pc-linux-gnu -m32")

