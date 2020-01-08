.set mod_al, 0
.set mod_cl, 1
.set mod_dl, 2
.set mod_bl, 3
.set mod_ah, 4
.set mod_ch, 5
.set mod_dh, 6
.set mod_bh, 7

.set mod_ax, 0
.set mod_cx, 1
.set mod_dx, 2
.set mod_bx, 3
.set mod_sp, 4
.set mod_bp, 5
.set mod_si, 6
.set mod_di, 7

.set mod_eax, 0
.set mod_ecx, 1
.set mod_edx, 2
.set mod_ebx, 3
.set mod_esp, 4
.set mod_ebp, 5
.set mod_esi, 6
.set mod_edi, 7

.set size_al, 8
.set size_cl, 8
.set size_dl, 8
.set size_bl, 8
.set size_ah, 8
.set size_ch, 8
.set size_dh, 8
.set size_bh, 8

.set size_ax, 16
.set size_cx, 16
.set size_dx, 16
.set size_bx, 16
.set size_sp, 16
.set size_bp, 16
.set size_si, 16
.set size_di, 16

.set size_eax, 32
.set size_ecx, 32
.set size_edx, 32
.set size_ebx, 32
.set size_esp, 32
.set size_ebp, 32
.set size_esi, 32
.set size_edi, 32

.macro modrm a, b, c
    .byte (\a << 6) | (\b << 3) | \c
.endm

.macro mvcc_opcode op, op8, op32, dest, src
    .if size_\dest == 8
        .byte \op8
        modrm 3, mod_\dest, mod_\src
    .elseif size_\dest == 16
        .byte 0x66, \op32
        modrm 3, mod_\dest, mod_\src
    .elseif size_\dest == 32
        .byte \op32
        modrm 3, mod_\dest, mod_\src
    .else
        \op \dest, \src
    .endif
.endm

.macro msvc_abscall arg
    .byte 0xFF, 0x15
    .4byte \arg
.endm

.macro msvc_absjmp arg
    .byte 0xFF, 0x25
    .4byte \arg
.endm

.macro msvc_jmp arg
    .byte 0xE9
    .4byte \arg - (. + 4)
.endm

.macro msvc_loop arg
    .byte 0x67, 0xE2
    .byte \arg - (. + 1)
.endm

.macro msvc_push arg
    .byte 0x68
    .4byte \arg
.endm

.macro msvc_sbb dest, src
    .if size_\dest == 32
        .byte 0x1B
        modrm 3, mod_\dest, mod_\src
    .else
        sbb \dest, \src
    .endif
.endm

.macro msvc_adc dest, src
    .if size_\dest == 16
        .byte 0x66, 0x13
        modrm 3, mod_\dest, mod_\src
    .else
        adc \dest, \src
    .endif
.endm

.macro msvc_add dest, src
    .ifeqs "\dest", "esi"
        .ifeqs "\src", "0x48"
            .byte 0x81, 0xc6
            .4byte 0x48
            .exitm
        .endif
    .endif

    .ifeqs "\dest", "eax"
        .ifeqs "\src", "0"
            .byte 0x05
            .4byte 0
            .exitm
        .endif
    .endif

    mvcc_opcode add, 0x02, 0x03, \dest, \src
.endm

.macro msvc_or dest, src
    mvcc_opcode or, 0x0a, 0x0b, \dest, \src
.endm

.macro msvc_and dest, src
    mvcc_opcode and, 0x22, 0x23, \dest, \src
.endm

.macro msvc_sub dest, src
    .ifeqs "\dest", "ax"
        .ifeqs "\src", "8"
            .byte 0x66, 0x2d
            .2byte 8
            .exitm
        .endif
    .endif

    mvcc_opcode sub, 0x2a, 0x2b, \dest, \src
.endm

.macro msvc_xor dest, src
    mvcc_opcode xor, 0x32, 0x33, \dest, \src
.endm

.macro msvc_cmp dest, src
    mvcc_opcode cmp, 0x3a, 0x3b, \dest, \src
.endm

.macro msvc_mov dest, src
    mvcc_opcode mov, 0x8a, 0x8b, \dest, \src
.endm

# cmp word ptr [ebp - 0x1a], 0xffff
.macro msvc_4d6966
    .byte 0x66, 0x81, 0x7d
    .byte -0x1a
    .2byte 0xffff
.endm
