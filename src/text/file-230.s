.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_4949BC
_sub_4949BC:
    mov edi, 0x112c884                                   # 004949BC
    mov ebx, 0x45c                                       # 004949C1
.L4949C6:
    msvc_mov esi, ebx                                    # 004949C6
    shl esi, 4                                           # 004949C8
    mov ax, word ptr [esi + 0x9e2428]                    # 004949CB
    dec ax                                               # 004949D2
    cmp bx, 0x4b7                                        # 004949D4
    jb .L4949E4                                          # 004949D9
    cmp bx, 0x4db                                        # 004949DB
    jae .L4949E4                                         # 004949E0
    msvc_xor al, al                                      # 004949E2
.L4949E4:
    mov byte ptr [edi], al                               # 004949E4
    inc edi                                              # 004949E6
    inc bx                                               # 004949E7
    cmp bx, 0x53c                                        # 004949E9
    jb .L4949C6                                          # 004949EE
    mov ebx, 0x53c                                       # 004949F0
.L4949F5:
    msvc_mov esi, ebx                                    # 004949F5
    shl esi, 4                                           # 004949F7
    mov ax, word ptr [esi + 0x9e2428]                    # 004949FA
    dec ax                                               # 00494A01
    cmp bx, 0x597                                        # 00494A03
    jb .L494A13                                          # 00494A08
    cmp bx, 0x5bb                                        # 00494A0A
    jae .L494A13                                         # 00494A0F
    msvc_xor al, al                                      # 00494A11
.L494A13:
    mov byte ptr [edi], al                               # 00494A13
    inc edi                                              # 00494A15
    inc bx                                               # 00494A16
    cmp bx, 0x61c                                        # 00494A18
    jb .L4949F5                                          # 00494A1D
    mov bx, 0x61c                                        # 00494A1F
.L494A23:
    msvc_mov esi, ebx                                    # 00494A23
    shl esi, 4                                           # 00494A25
    mov ax, word ptr [esi + 0x9e2428]                    # 00494A28
    dec ax                                               # 00494A2F
    cmp bx, 0x677                                        # 00494A31
    jb .L494A41                                          # 00494A36
    cmp bx, 0x69b                                        # 00494A38
    jae .L494A41                                         # 00494A3D
    msvc_xor al, al                                      # 00494A3F
.L494A41:
    mov byte ptr [edi], al                               # 00494A41
    inc edi                                              # 00494A43
    inc bx                                               # 00494A44
    cmp bx, 0x6fc                                        # 00494A46
    jb .L494A23                                          # 00494A4B
    mov bx, 0x6fc                                        # 00494A4D
.L494A51:
    msvc_mov esi, ebx                                    # 00494A51
    shl esi, 4                                           # 00494A53
    mov ax, word ptr [esi + 0x9e2428]                    # 00494A56
    inc al                                               # 00494A5D
    cmp bx, 0x757                                        # 00494A5F
    jb .L494A6F                                          # 00494A64
    cmp bx, 0x77b                                        # 00494A66
    jae .L494A6F                                         # 00494A6B
    msvc_xor al, al                                      # 00494A6D
.L494A6F:
    mov byte ptr [edi], al                               # 00494A6F
    inc edi                                              # 00494A71
    inc bx                                               # 00494A72
    cmp bx, 0x7dc                                        # 00494A74
    jb .L494A51                                          # 00494A79
    sub esp, 0x10                                        # 00494A7B
    msvc_mov edi, esp                                    # 00494A7E
    sub esp, 0x40                                        # 00494A80
    mov dword ptr [edi], esp                             # 00494A83
    mov word ptr [edi + 4], 0                            # 00494A85
    mov word ptr [edi + 6], 0                            # 00494A8B
    mov word ptr [edi + 8], 8                            # 00494A91
    mov word ptr [edi + 0xa], 8                          # 00494A97
    mov word ptr [edi + 0xc], 0                          # 00494A9D
    mov word ptr [edi + 0xe], 0                          # 00494AA3
    msvc_xor esi, esi                                    # 00494AA9
.L494AAB:
    push edi                                             # 00494AAB
    mov edi, dword ptr [edi]                             # 00494AAC
    mov ecx, 0x10                                        # 00494AAE
    msvc_xor eax, eax                                    # 00494AB3
    rep stosd dword ptr es:[edi], eax                    # 00494AB5
    pop edi                                              # 00494AB7
    lea ebx, [esi + 0x61c]                               # 00494AB8
    mov cx, 0xffff                                       # 00494ABE
    msvc_xor dx, dx                                      # 00494AC2
    push esi                                             # 00494AC5
    call _sub_448C79                                     # 00494AC6
    pop esi                                              # 00494ACB
    msvc_xor ebp, ebp                                    # 00494ACC
.L494ACE:
    mov ebx, dword ptr [edi]                             # 00494ACE
    msvc_add ebx, ebp                                    # 00494AD0
    mov ecx, 8                                           # 00494AD2
    msvc_xor eax, eax                                    # 00494AD7
.L494AD9:
    msvc_xor al, al                                      # 00494AD9
    cmp byte ptr [ebx], 1                                # 00494ADB
    jne .L494AE2                                         # 00494ADE
    inc al                                               # 00494AE0
.L494AE2:
    ror eax, 1                                           # 00494AE2
    add ebx, 8                                           # 00494AE4
    dec ecx                                              # 00494AE7
    jne .L494AD9                                         # 00494AE8
    shr eax, 0x18                                        # 00494AEA
    mov byte ptr [ebp + esi*8 + 0x112d408], al           # 00494AED
    inc ebp                                              # 00494AF4
    cmp ebp, 8                                           # 00494AF5
    jb .L494ACE                                          # 00494AF8
    inc esi                                              # 00494AFA
    cmp esi, 0xe0                                        # 00494AFB
    jb .L494AAB                                          # 00494B01
    add esp, 0x40                                        # 00494B03
    add esp, 0x10                                        # 00494B06
    mov esi, 0x9e3734                                    # 00494B09
    mov edi, 0x112db1a                                   # 00494B0E
    mov ecx, 0x10                                        # 00494B13
.L494B18:
    mov dword ptr [esi], edi                             # 00494B18
    mov word ptr [esi + 4], 0x40                         # 00494B1A
    mov word ptr [esi + 6], 0x20                         # 00494B20
    mov word ptr [edi], 0xffff                           # 00494B26
    mov dword ptr [edi + 0xe], 0                         # 00494B2B
    add esi, 0x10                                        # 00494B32
    add edi, 0x812                                       # 00494B35
    dec ecx                                              # 00494B3B
    jne .L494B18                                         # 00494B3C
    ret                                                  # 00494B3E

    .global _sub_494B3F
_sub_494B3F:
    push eax                                             # 00494B3F
    push ecx                                             # 00494B40
    push edx                                             # 00494B41
    push edi                                             # 00494B42
    mov edi, 0x112cc04                                   # 00494B43
    movzx eax, bx                                        # 00494B48
    msvc_mov ecx, esi                                    # 00494B4B
    call _sub_4958C6                                     # 00494B4D
    pop edi                                              # 00494B52
    pop edx                                              # 00494B53
    pop ecx                                              # 00494B54
    pop eax                                              # 00494B55
    mov esi, 0x112cc04                                   # 00494B56
    mov word ptr [0x112c876], 0xe0                       # 00494B5B
    msvc_jmp _sub_451025                                 # 00494B64
# 0x494B69
    .byte 0x50, 0x51, 0x52, 0x57, 0x55, 0xBF, 0x04, 0xCC #        0 PQRWU...
    .byte 0x12, 0x01, 0x0F, 0xB7, 0xC3, 0x8B, 0xCE, 0xE8 #        8 ........
    .byte 0x49, 0x0D, 0x00, 0x00, 0x5D, 0x5F, 0x5A, 0x59 #       10 I...]_ZY
    .byte 0x58, 0xBE, 0x04, 0xCC, 0x12, 0x01, 0x66, 0xC7 #       18 X.....f.
    .byte 0x05, 0x76, 0xC8, 0x12, 0x01, 0xE0, 0x00, 0xE9 #       20 .v......
    .byte 0xED, 0xC9, 0xFB, 0xFF, 0x50, 0x51, 0x52, 0x57 #       28 ....PQRW
    .byte 0xBF, 0x04, 0xCC, 0x12, 0x01, 0x0F, 0xB7, 0xC3 #       30 ........
    .byte 0x8B, 0xCE, 0xE8, 0x1E, 0x0D, 0x00, 0x00, 0x5F #       38 ......._
    .byte 0x5A, 0x59, 0x58, 0xBE, 0x04, 0xCC, 0x12, 0x01 #       40 ZYX.....
    .byte 0x66, 0xC7, 0x05, 0x76, 0xC8, 0x12, 0x01, 0x00 #       48 f..v....
    .byte 0x00, 0xE9, 0x66, 0xC4, 0xFB, 0xFF             #       50 ..f...


    .global _sub_494BBF
_sub_494BBF:
    push eax                                             # 00494BBF
    push ecx                                             # 00494BC0
    push edx                                             # 00494BC1
    push edi                                             # 00494BC2
    mov edi, 0x112cc04                                   # 00494BC3
    movzx eax, bx                                        # 00494BC8
    msvc_mov ecx, esi                                    # 00494BCB
    call _sub_4958C6                                     # 00494BCD
    msvc_mov di, bp                                      # 00494BD2
    mov word ptr [0x112c876], 0xe0                       # 00494BD5
    mov esi, 0x112cc04                                   # 00494BDE
    call _sub_4957C4                                     # 00494BE3
    pop edi                                              # 00494BE8
    pop edx                                              # 00494BE9
    pop ecx                                              # 00494BEA
    pop eax                                              # 00494BEB
    mov esi, 0x112cc04                                   # 00494BEC
    msvc_jmp _sub_451025                                 # 00494BF1

    .global _sub_494BF6
_sub_494BF6:
    push eax                                             # 00494BF6
    push ecx                                             # 00494BF7
    push edx                                             # 00494BF8
    push edi                                             # 00494BF9
    mov edi, 0x112cc04                                   # 00494BFA
    movzx eax, bx                                        # 00494BFF
    msvc_mov ecx, esi                                    # 00494C02
    call _sub_4958C6                                     # 00494C04
    msvc_mov di, bp                                      # 00494C09
    mov word ptr [0x112c876], 0xe0                       # 00494C0C
    mov esi, 0x112cc04                                   # 00494C15
    call _sub_4957C4                                     # 00494C1A
    pop edi                                              # 00494C1F
    pop edx                                              # 00494C20
    pop ecx                                              # 00494C21
    pop eax                                              # 00494C22
    mov esi, 0x112cc04                                   # 00494C23
    mov word ptr [0x112c876], 0xfffe                     # 00494C28
    msvc_jmp _sub_451025                                 # 00494C31

    .global _sub_494C36
_sub_494C36:
    push eax                                             # 00494C36
    push ecx                                             # 00494C37
    push edx                                             # 00494C38
    push edi                                             # 00494C39
    mov edi, 0x112cc04                                   # 00494C3A
    movzx eax, bx                                        # 00494C3F
    msvc_mov ecx, esi                                    # 00494C42
    call _sub_4958C6                                     # 00494C44
    msvc_mov di, bp                                      # 00494C49
    mov word ptr [0x112c876], 0xe0                       # 00494C4C
    mov esi, 0x112cc04                                   # 00494C55
    call _sub_4957C4                                     # 00494C5A
    msvc_mov bx, cx                                      # 00494C5F
    pop edi                                              # 00494C62
    pop edx                                              # 00494C63
    pop ecx                                              # 00494C64
    pop eax                                              # 00494C65
    dec bx                                               # 00494C66
    shr bx, 1                                            # 00494C68
    msvc_sub cx, bx                                      # 00494C6B
    mov esi, 0x112cc04                                   # 00494C6E
    msvc_jmp _sub_451025                                 # 00494C73

    .global _sub_494C78
_sub_494C78:
    push eax                                             # 00494C78
    push ecx                                             # 00494C79
    push edx                                             # 00494C7A
    push edi                                             # 00494C7B
    mov edi, 0x112cc04                                   # 00494C7C
    movzx eax, bx                                        # 00494C81
    msvc_mov ecx, esi                                    # 00494C84
    call _sub_4958C6                                     # 00494C86
    mov esi, 0x112cc04                                   # 00494C8B
    mov word ptr [0x112c876], 0xe0                       # 00494C90
    push esi                                             # 00494C99
    call _sub_495685                                     # 00494C9A
    pop esi                                              # 00494C9F
    msvc_mov bx, cx                                      # 00494CA0
    pop edi                                              # 00494CA3
    pop edx                                              # 00494CA4
    pop ecx                                              # 00494CA5
    pop eax                                              # 00494CA6
    push ebx                                             # 00494CA7
    msvc_sub cx, bx                                      # 00494CA8
    call _sub_451025                                     # 00494CAB
    pop ebx                                              # 00494CB0
    ret                                                  # 00494CB1

    .global _sub_494CB2
_sub_494CB2:
    push eax                                             # 00494CB2
    push ecx                                             # 00494CB3
    push edx                                             # 00494CB4
    push edi                                             # 00494CB5
    mov edi, 0x112cc04                                   # 00494CB6
    movzx eax, bx                                        # 00494CBB
    msvc_mov ecx, esi                                    # 00494CBE
    call _sub_4958C6                                     # 00494CC0
    mov esi, 0x112cc04                                   # 00494CC5
    mov word ptr [0x112c876], 0xe0                       # 00494CCA
    push esi                                             # 00494CD3
    call _sub_495685                                     # 00494CD4
    pop esi                                              # 00494CD9
    msvc_mov bx, cx                                      # 00494CDA
    pop edi                                              # 00494CDD
    pop edx                                              # 00494CDE
    pop ecx                                              # 00494CDF
    pop eax                                              # 00494CE0
    push ebx                                             # 00494CE1
    push ecx                                             # 00494CE2
    push edx                                             # 00494CE3
    msvc_sub cx, bx                                      # 00494CE4
    call _sub_451025                                     # 00494CE7
    pop edx                                              # 00494CEC
    pop ecx                                              # 00494CED
    pop ebx                                              # 00494CEE
    push ebx                                             # 00494CEF
    msvc_mov ax, cx                                      # 00494CF0
    msvc_sub ax, bx                                      # 00494CF3
    msvc_add bx, ax                                      # 00494CF6
    dec bx                                               # 00494CF9
    msvc_mov cx, dx                                      # 00494CFB
    add cx, 0xb                                          # 00494CFE
    msvc_mov dx, cx                                      # 00494D02
    movzx ebp, byte ptr [0x50b8c1]                       # 00494D05
    call _sub_4474BA                                     # 00494D0C
    cmp byte ptr [0x50b8c2], 0                           # 00494D11
    je .L494D2E                                          # 00494D18
    inc ax                                               # 00494D1A
    inc bx                                               # 00494D1C
    inc cx                                               # 00494D1E
    inc dx                                               # 00494D20
    movzx ebp, byte ptr [0x50b8c2]                       # 00494D22
    call _sub_4474BA                                     # 00494D29
.L494D2E:
    pop ebx                                              # 00494D2E
    ret                                                  # 00494D2F
# 0x494D30
    .byte 0x51, 0x52, 0xE8, 0xB1, 0x00, 0x00, 0x00, 0x59 #        0 QR.....Y
    .byte 0x58, 0x66, 0x8B, 0xD3, 0x66, 0xD1, 0xEA, 0x66 #        8 Xf..f..f
    .byte 0x2B, 0xC2, 0x66, 0x03, 0xD8, 0x66, 0x4B, 0x66 #       10 +.f..fKf
    .byte 0x83, 0xC1, 0x0B, 0x66, 0x8B, 0xD1, 0x0F, 0xB6 #       18 ...f....
    .byte 0x2D, 0xC1, 0xB8, 0x50, 0x00, 0xE8, 0x60, 0x27 #       20 -..P..`'
    .byte 0xFB, 0xFF, 0x80, 0x3D, 0xC2, 0xB8, 0x50, 0x00 #       28 ...=..P.
    .byte 0x00, 0x74, 0x14, 0x66, 0x40, 0x66, 0x43, 0x66 #       30 .t.f@fCf
    .byte 0x41, 0x66, 0x42, 0x0F, 0xB6, 0x2D, 0xC2, 0xB8 #       38 AfB..-..
    .byte 0x50, 0x00, 0xE8, 0x43, 0x27, 0xFB, 0xFF, 0xC3 #       40 P..C'...


    .global _sub_494D78
_sub_494D78:
    push eax                                             # 00494D78
    push ecx                                             # 00494D79
    push edx                                             # 00494D7A
    push edi                                             # 00494D7B
    mov edi, 0x112cc04                                   # 00494D7C
    movzx eax, bx                                        # 00494D81
    msvc_mov ecx, esi                                    # 00494D84
    call _sub_4958C6                                     # 00494D86
    mov esi, 0x112cc04                                   # 00494D8B
    mov word ptr [0x112c876], 0xe0                       # 00494D90
    push esi                                             # 00494D99
    call _sub_495685                                     # 00494D9A
    pop esi                                              # 00494D9F
    msvc_mov bx, cx                                      # 00494DA0
    pop edi                                              # 00494DA3
    pop edx                                              # 00494DA4
    pop ecx                                              # 00494DA5
    pop eax                                              # 00494DA6
    push ebx                                             # 00494DA7
    push ecx                                             # 00494DA8
    push edx                                             # 00494DA9
    call _sub_451025                                     # 00494DAA
    pop ecx                                              # 00494DAF
    pop eax                                              # 00494DB0
    pop ebx                                              # 00494DB1
    msvc_add bx, ax                                      # 00494DB2
    dec bx                                               # 00494DB5
    add cx, 0xb                                          # 00494DB7
    msvc_mov dx, cx                                      # 00494DBB
    movzx ebp, byte ptr [0x50b8c1]                       # 00494DBE
    call _sub_4474BA                                     # 00494DC5
    cmp byte ptr [0x50b8c2], 0                           # 00494DCA
    je .L494DE7                                          # 00494DD1
    inc ax                                               # 00494DD3
    inc bx                                               # 00494DD5
    inc cx                                               # 00494DD7
    inc dx                                               # 00494DD9
    movzx ebp, byte ptr [0x50b8c2]                       # 00494DDB
    call _sub_4474BA                                     # 00494DE2
.L494DE7:
    ret                                                  # 00494DE7

    .global _sub_494DE8
_sub_494DE8:
    mov bp, 0xffff                                       # 00494DE8
    push eax                                             # 00494DEC
    push ecx                                             # 00494DED
    push edx                                             # 00494DEE
    push edi                                             # 00494DEF
    mov edi, 0x112cc04                                   # 00494DF0
    movzx eax, bx                                        # 00494DF5
    msvc_mov ecx, esi                                    # 00494DF8
    call _sub_4958C6                                     # 00494DFA
    mov esi, 0x112cc04                                   # 00494DFF
    mov word ptr [0x112c876], 0xe0                       # 00494E04
    push esi                                             # 00494E0D
    call _sub_495685                                     # 00494E0E
    pop esi                                              # 00494E13
    msvc_cmp cx, bp                                      # 00494E14
    ja .L494E2E                                          # 00494E17
    msvc_mov bx, cx                                      # 00494E19
    pop edi                                              # 00494E1C
    pop edx                                              # 00494E1D
    pop ecx                                              # 00494E1E
    pop eax                                              # 00494E1F
    push ebx                                             # 00494E20
    shr bx, 1                                            # 00494E21
    msvc_sub cx, bx                                      # 00494E24
    call _sub_451025                                     # 00494E27
    pop ebx                                              # 00494E2C
    ret                                                  # 00494E2D
.L494E2E:
    pop edi                                              # 00494E2E
    pop edx                                              # 00494E2F
    pop ecx                                              # 00494E30
    pop eax                                              # 00494E31
    ret                                                  # 00494E32

    .global _sub_494E33
_sub_494E33:
    push ebx                                             # 00494E33
    push ecx                                             # 00494E34
    push edx                                             # 00494E35
    push esi                                             # 00494E36
    push ebp                                             # 00494E37
    mov cx, word ptr [edi + 4]                           # 00494E38
    mov dx, word ptr [edi + 6]                           # 00494E3C
    mov esi, 0x5215b5                                    # 00494E40
    mov word ptr [0x112c876], 0xe0                       # 00494E45
    call _sub_451025                                     # 00494E4E
    pop ebp                                              # 00494E53
    pop esi                                              # 00494E54
    pop edx                                              # 00494E55
    pop ecx                                              # 00494E56
    pop ebx                                              # 00494E57
    mov word ptr [0x112c824], 0                          # 00494E58
.L494E61:
    push ebx                                             # 00494E61
    push ecx                                             # 00494E62
    push edx                                             # 00494E63
    push esi                                             # 00494E64
    push ebp                                             # 00494E65
    push ebx                                             # 00494E66
    push ecx                                             # 00494E67
    push esi                                             # 00494E68
    call _sub_495685                                     # 00494E69
    shr cx, 1                                            # 00494E6E
    msvc_mov ax, cx                                      # 00494E71
    pop esi                                              # 00494E74
    pop ecx                                              # 00494E75
    pop ebx                                              # 00494E76
    msvc_sub cx, ax                                      # 00494E77
    mov al, 0xfe                                         # 00494E7A
    call _sub_451025                                     # 00494E7C
    pop ebp                                              # 00494E81
    pop esi                                              # 00494E82
    pop edx                                              # 00494E83
    pop ecx                                              # 00494E84
    pop ebx                                              # 00494E85
.L494E86:
    mov al, byte ptr [esi]                               # 00494E86
    inc esi                                              # 00494E88
    msvc_or al, al                                       # 00494E89
    je .L494EA8                                          # 00494E8B
    cmp al, 0x20                                         # 00494E8D
    jae .L494E86                                         # 00494E8F
    cmp al, 4                                            # 00494E91
    jbe .L494EA5                                         # 00494E93
    cmp al, 0x10                                         # 00494E95
    jbe .L494E86                                         # 00494E97
    add esi, 2                                           # 00494E99
    cmp al, 0x16                                         # 00494E9C
    jbe .L494E86                                         # 00494E9E
    add esi, 2                                           # 00494EA0
    jmp .L494E86                                         # 00494EA3
.L494EA5:
    inc esi                                              # 00494EA5
    jmp .L494E86                                         # 00494EA6
.L494EA8:
    add dx, 0xa                                          # 00494EA8
    cmp word ptr [0x112c876], 0xe0                       # 00494EAC
    jbe .L494ECA                                         # 00494EB5
    add dx, -4                                           # 00494EB7
    cmp word ptr [0x112c876], 0x1c0                      # 00494EBB
    jbe .L494ECA                                         # 00494EC4
    add dx, 0xc                                          # 00494EC6
.L494ECA:
    dec bp                                               # 00494ECA
    jns .L494E61                                         # 00494ECC
    ret                                                  # 00494ECE

    .global _sub_494ECF
_sub_494ECF:
    push ebx                                             # 00494ECF
    push ecx                                             # 00494ED0
    push edx                                             # 00494ED1
    push esi                                             # 00494ED2
    push ebp                                             # 00494ED3
    mov cx, word ptr [edi + 4]                           # 00494ED4
    mov dx, word ptr [edi + 6]                           # 00494ED8
    mov esi, 0x5215b5                                    # 00494EDC
    mov word ptr [0x112c876], 0xe0                       # 00494EE1
    call _sub_451025                                     # 00494EEA
    pop ebp                                              # 00494EEF
    pop esi                                              # 00494EF0
    pop edx                                              # 00494EF1
    pop ecx                                              # 00494EF2
    pop ebx                                              # 00494EF3
    push ecx                                             # 00494EF4
    push edx                                             # 00494EF5
    push edi                                             # 00494EF6
    mov edi, 0x112cc04                                   # 00494EF7
    movzx eax, bx                                        # 00494EFC
    msvc_mov ecx, esi                                    # 00494EFF
    call _sub_4958C6                                     # 00494F01
    msvc_mov di, bp                                      # 00494F06
    mov esi, 0x112cc04                                   # 00494F09
    push esi                                             # 00494F0E
    mov word ptr [0x112c876], 0xe0                       # 00494F0F
    call _sub_495301                                     # 00494F18
    mov word ptr [0x112c87a], cx                         # 00494F1D
    pop esi                                              # 00494F24
    mov word ptr [0x112d404], 0xa                        # 00494F25
    cmp bx, 0xe0                                         # 00494F2E
    jbe .L494F4E                                         # 00494F33
    mov word ptr [0x112d404], 6                          # 00494F35
    cmp bx, 0x1c0                                        # 00494F3E
    je .L494F4E                                          # 00494F43
    mov word ptr [0x112d404], 0x12                       # 00494F45
.L494F4E:
    cmp byte ptr [0x112cc04], 0xb                        # 00494F4E
    jne .L494F5E                                         # 00494F55
    inc word ptr [0x112d404]                             # 00494F57
.L494F5E:
    mov bx, word ptr [0x112d404]                         # 00494F5E
    shr bx, 1                                            # 00494F65
    imul di, bx                                          # 00494F68
    msvc_mov bx, di                                      # 00494F6C
    mov word ptr [0x112c824], 0                          # 00494F6F
    pop edi                                              # 00494F78
    pop edx                                              # 00494F79
    pop ecx                                              # 00494F7A
    msvc_sub dx, bx                                      # 00494F7B
    mov esi, 0x112cc04                                   # 00494F7E
.L494F83:
    push ebx                                             # 00494F83
    push ecx                                             # 00494F84
    push edx                                             # 00494F85
    push esi                                             # 00494F86
    push ebx                                             # 00494F87
    push ecx                                             # 00494F88
    push esi                                             # 00494F89
    call _sub_495685                                     # 00494F8A
    shr cx, 1                                            # 00494F8F
    msvc_mov ax, cx                                      # 00494F92
    pop esi                                              # 00494F95
    pop ecx                                              # 00494F96
    pop ebx                                              # 00494F97
    msvc_sub cx, ax                                      # 00494F98
    mov al, 0xfe                                         # 00494F9B
    call _sub_451025                                     # 00494F9D
    pop esi                                              # 00494FA2
    pop edx                                              # 00494FA3
    pop ecx                                              # 00494FA4
    pop ebx                                              # 00494FA5
.L494FA6:
    mov al, byte ptr [esi]                               # 00494FA6
    inc esi                                              # 00494FA8
    msvc_or al, al                                       # 00494FA9
    je .L494FC8                                          # 00494FAB
    cmp al, 0x20                                         # 00494FAD
    jae .L494FA6                                         # 00494FAF
    cmp al, 4                                            # 00494FB1
    jbe .L494FC5                                         # 00494FB3
    cmp al, 0x10                                         # 00494FB5
    jbe .L494FA6                                         # 00494FB7
    add esi, 2                                           # 00494FB9
    cmp al, 0x16                                         # 00494FBC
    jbe .L494FA6                                         # 00494FBE
    add esi, 2                                           # 00494FC0
    jmp .L494FA6                                         # 00494FC3
.L494FC5:
    inc esi                                              # 00494FC5
    jmp .L494FA6                                         # 00494FC6
.L494FC8:
    mov ax, word ptr [0x112d404]                         # 00494FC8
    msvc_add dx, ax                                      # 00494FCE
    shr ax, 1                                            # 00494FD1
    msvc_sub bx, ax                                      # 00494FD4
    jns .L494F83                                         # 00494FD7
    mov ax, word ptr [0x112c87a]                         # 00494FD9
    ret                                                  # 00494FDF
# 0x494FE0
    .byte 0xC1, 0xCD, 0x10, 0x66, 0x89, 0x2D, 0x22, 0xC8 #        0 ...f.-".
    .byte 0x12, 0x01, 0xC1, 0xCD, 0x10, 0x53, 0x51, 0x52 #        8 .....SQR
    .byte 0x56, 0x55, 0x66, 0x8B, 0x4F, 0x04, 0x66, 0x8B #       10 VUf.O.f.
    .byte 0x57, 0x06, 0xBE, 0xB5, 0x15, 0x52, 0x00, 0x66 #       18 W....R.f
    .byte 0xC7, 0x05, 0x76, 0xC8, 0x12, 0x01, 0xE0, 0x00 #       20 ..v.....
    .byte 0xE8, 0x18, 0xC0, 0xFB, 0xFF, 0x5D, 0x5E, 0x5A #       28 .....]^Z
    .byte 0x59, 0x5B, 0x51, 0x52, 0x57, 0xBF, 0x04, 0xCC #       30 Y[QRW...
    .byte 0x12, 0x01, 0x0F, 0xB7, 0xC3, 0x8B, 0xCE, 0xE8 #       38 ........
    .byte 0xA2, 0x08, 0x00, 0x00, 0x66, 0x8B, 0xFD, 0xBE #       40 ....f...
    .byte 0x04, 0xCC, 0x12, 0x01, 0x56, 0x66, 0xC7, 0x05 #       48 ....Vf..
    .byte 0x76, 0xC8, 0x12, 0x01, 0xE0, 0x00, 0xE8, 0xC6 #       50 v.......
    .byte 0x02, 0x00, 0x00, 0x5E, 0x66, 0xC7, 0x05, 0x04 #       58 ...^f...
    .byte 0xD4, 0x12, 0x01, 0x0A, 0x00, 0x66, 0x81, 0xFB #       60 .....f..
    .byte 0xE0, 0x00, 0x76, 0x19, 0x66, 0xC7, 0x05, 0x04 #       68 ..v.f...
    .byte 0xD4, 0x12, 0x01, 0x06, 0x00, 0x66, 0x81, 0xFB #       70 .....f..
    .byte 0xC0, 0x01, 0x74, 0x09, 0x66, 0xC7, 0x05, 0x04 #       78 ..t.f...
    .byte 0xD4, 0x12, 0x01, 0x12, 0x00, 0x66, 0x8B, 0x1D #       80 .....f..
    .byte 0x04, 0xD4, 0x12, 0x01, 0x66, 0xD1, 0xEB, 0x66 #       88 ....f..f
    .byte 0x0F, 0xAF, 0xFB, 0x66, 0x8B, 0xDF, 0x66, 0xC7 #       90 ...f..f.
    .byte 0x05, 0x24, 0xC8, 0x12, 0x01, 0x00, 0x00, 0x5F #       98 .$....._
    .byte 0x5A, 0x59, 0x66, 0x2B, 0xD3, 0xBE, 0x04, 0xCC #       A0 ZYf+....
    .byte 0x12, 0x01, 0x53, 0x51, 0x52, 0x56, 0x53, 0x51 #       A8 ..SQRVSQ
    .byte 0x56, 0xE8, 0xEF, 0x05, 0x00, 0x00, 0x66, 0xD1 #       B0 V.....f.
    .byte 0xE9, 0x66, 0x8B, 0xC1, 0x5E, 0x59, 0x5B, 0x66 #       B8 .f..^Y[f
    .byte 0x2B, 0xC8, 0xB0, 0xFE, 0x66, 0x8B, 0x2D, 0x22 #       C0 +...f.-"
    .byte 0xC8, 0x12, 0x01, 0xE8, 0xD2, 0xC4, 0xFB, 0xFF #       C8 ........
    .byte 0x66, 0x89, 0x2D, 0x22, 0xC8, 0x12, 0x01, 0x5E #       D0 f.-"...^
    .byte 0x5A, 0x59, 0x5B, 0x8A, 0x06, 0x46, 0x0A, 0xC0 #       D8 ZY[..F..
    .byte 0x74, 0x1B, 0x3C, 0x20, 0x73, 0xF5, 0x3C, 0x04 #       E0 t.< s.<.
    .byte 0x76, 0x10, 0x3C, 0x10, 0x76, 0xED, 0x83, 0xC6 #       E8 v.<.v...
    .byte 0x02, 0x3C, 0x16, 0x76, 0xE6, 0x83, 0xC6, 0x02 #       F0 .<.v....
    .byte 0xEB, 0xE1, 0x46, 0xEB, 0xDE, 0x66, 0xA1, 0x04 #       F8 ..F..f..
    .byte 0xD4, 0x12, 0x01, 0x66, 0x03, 0xD0, 0x66, 0xD1 #      100 ...f..f.
    .byte 0xE8, 0x66, 0x2B, 0xD8, 0x79, 0x9C, 0xC3       #      108 .f+.y..


    .global _sub_4950EF
_sub_4950EF:
    ror eax, 0x10                                        # 004950EF
    mov word ptr [0x112c882], ax                         # 004950F2
    ror eax, 0x10                                        # 004950F8
    ror ebp, 0x10                                        # 004950FB
    mov word ptr [0x112c822], bp                         # 004950FE
    ror ebp, 0x10                                        # 00495105
    push ebx                                             # 00495108
    push ecx                                             # 00495109
    push edx                                             # 0049510A
    push esi                                             # 0049510B
    push ebp                                             # 0049510C
    mov cx, word ptr [edi + 4]                           # 0049510D
    mov dx, word ptr [edi + 6]                           # 00495111
    mov esi, 0x5215b5                                    # 00495115
    mov word ptr [0x112c876], 0xe0                       # 0049511A
    call _sub_451025                                     # 00495123
    pop ebp                                              # 00495128
    pop esi                                              # 00495129
    pop edx                                              # 0049512A
    pop ecx                                              # 0049512B
    pop ebx                                              # 0049512C
    push ecx                                             # 0049512D
    push edx                                             # 0049512E
    push edi                                             # 0049512F
    mov edi, 0x112cc04                                   # 00495130
    movzx eax, bx                                        # 00495135
    msvc_mov ecx, esi                                    # 00495138
    call _sub_4958C6                                     # 0049513A
    msvc_mov di, bp                                      # 0049513F
    mov esi, 0x112cc04                                   # 00495142
    push esi                                             # 00495147
    mov word ptr [0x112c876], 0xe0                       # 00495148
    mov bp, word ptr [0x112c822]                         # 00495151
    call _sub_49544E                                     # 00495158
    mov word ptr [0x112c880], ax                         # 0049515D
    pop esi                                              # 00495163
    mov word ptr [0x112d404], 0xa                        # 00495164
    cmp bx, 0xe0                                         # 0049516D
    jbe .L49518D                                         # 00495172
    mov word ptr [0x112d404], 6                          # 00495174
    cmp bx, 0x1c0                                        # 0049517D
    je .L49518D                                          # 00495182
    mov word ptr [0x112d404], 0x12                       # 00495184
.L49518D:
    mov bx, word ptr [0x112d404]                         # 0049518D
    msvc_mov di, bx                                      # 00495194
    msvc_xor bx, bx                                      # 00495197
    sub ax, word ptr [0x112c882]                         # 0049519A
    jle .L4951AA                                         # 004951A1
    imul ax, di                                          # 004951A3
    msvc_mov bx, ax                                      # 004951A7
.L4951AA:
    mov word ptr [0x112c824], 0                          # 004951AA
    pop edi                                              # 004951B3
    pop edx                                              # 004951B4
    pop ecx                                              # 004951B5
    msvc_sub dx, bx                                      # 004951B6
    mov esi, 0x112cc04                                   # 004951B9
.L4951BE:
    push ebx                                             # 004951BE
    push ecx                                             # 004951BF
    push edx                                             # 004951C0
    push esi                                             # 004951C1
    push ebx                                             # 004951C2
    push ecx                                             # 004951C3
    push esi                                             # 004951C4
    call _sub_495685                                     # 004951C5
    shr cx, 1                                            # 004951CA
    msvc_mov ax, cx                                      # 004951CD
    pop esi                                              # 004951D0
    pop ecx                                              # 004951D1
    pop ebx                                              # 004951D2
    msvc_sub cx, ax                                      # 004951D3
    mov al, 0xfe                                         # 004951D6
    mov bp, word ptr [0x112c822]                         # 004951D8
    call _sub_451582                                     # 004951DF
    mov word ptr [0x112c822], bp                         # 004951E4
    pop esi                                              # 004951EB
    pop edx                                              # 004951EC
    pop ecx                                              # 004951ED
    pop ebx                                              # 004951EE
.L4951EF:
    mov al, byte ptr [esi]                               # 004951EF
    inc esi                                              # 004951F1
    msvc_or al, al                                       # 004951F2
    je .L495211                                          # 004951F4
    cmp al, 0x20                                         # 004951F6
    jae .L4951EF                                         # 004951F8
    cmp al, 4                                            # 004951FA
    jbe .L49520E                                         # 004951FC
    cmp al, 0x10                                         # 004951FE
    jbe .L4951EF                                         # 00495200
    add esi, 2                                           # 00495202
    cmp al, 0x16                                         # 00495205
    jbe .L4951EF                                         # 00495207
    add esi, 2                                           # 00495209
    jmp .L4951EF                                         # 0049520C
.L49520E:
    inc esi                                              # 0049520E
    jmp .L4951EF                                         # 0049520F
.L495211:
    mov ax, word ptr [0x112d404]                         # 00495211
    msvc_add dx, ax                                      # 00495217
    dec word ptr [0x112c880]                             # 0049521A
    jne .L4951BE                                         # 00495221
    ret                                                  # 00495223

    .global _sub_495224
_sub_495224:
    push ebx                                             # 00495224
    push ecx                                             # 00495225
    push edx                                             # 00495226
    push esi                                             # 00495227
    push ebp                                             # 00495228
    mov cx, word ptr [edi + 4]                           # 00495229
    mov dx, word ptr [edi + 6]                           # 0049522D
    mov esi, 0x5215b5                                    # 00495231
    mov word ptr [0x112c876], 0xe0                       # 00495236
    call _sub_451025                                     # 0049523F
    pop ebp                                              # 00495244
    pop esi                                              # 00495245
    pop edx                                              # 00495246
    pop ecx                                              # 00495247
    pop ebx                                              # 00495248
    push ecx                                             # 00495249
    push edx                                             # 0049524A
    push edi                                             # 0049524B
    mov edi, 0x112cc04                                   # 0049524C
    movzx eax, bx                                        # 00495251
    msvc_mov ecx, esi                                    # 00495254
    call _sub_4958C6                                     # 00495256
    msvc_mov di, bp                                      # 0049525B
    mov esi, 0x112cc04                                   # 0049525E
    mov word ptr [0x112c876], 0xe0                       # 00495263
    push esi                                             # 0049526C
    call _sub_495301                                     # 0049526D
    pop esi                                              # 00495272
    mov word ptr [0x112d404], 0xa                        # 00495273
    cmp bx, 0xe0                                         # 0049527C
    jbe .L49529C                                         # 00495281
    mov word ptr [0x112d404], 6                          # 00495283
    cmp bx, 0x1c0                                        # 0049528C
    je .L49529C                                          # 00495291
    mov word ptr [0x112d404], 0x12                       # 00495293
.L49529C:
    mov bx, word ptr [0x112d404]                         # 0049529C
    shr bx, 1                                            # 004952A3
    imul di, bx                                          # 004952A6
    msvc_mov bx, di                                      # 004952AA
    mov word ptr [0x112c824], 0                          # 004952AD
    pop edi                                              # 004952B6
    pop edx                                              # 004952B7
    pop ecx                                              # 004952B8
    mov esi, 0x112cc04                                   # 004952B9
.L4952BE:
    push ebx                                             # 004952BE
    push ecx                                             # 004952BF
    push edx                                             # 004952C0
    push esi                                             # 004952C1
    mov al, 0xfe                                         # 004952C2
    call _sub_451025                                     # 004952C4
    pop esi                                              # 004952C9
    pop edx                                              # 004952CA
    pop ecx                                              # 004952CB
    pop ebx                                              # 004952CC
.L4952CD:
    mov al, byte ptr [esi]                               # 004952CD
    inc esi                                              # 004952CF
    msvc_or al, al                                       # 004952D0
    je .L4952EF                                          # 004952D2
    cmp al, 0x20                                         # 004952D4
    jae .L4952CD                                         # 004952D6
    cmp al, 4                                            # 004952D8
    jbe .L4952EC                                         # 004952DA
    cmp al, 0x10                                         # 004952DC
    jbe .L4952CD                                         # 004952DE
    add esi, 2                                           # 004952E0
    cmp al, 0x16                                         # 004952E3
    jbe .L4952CD                                         # 004952E5
    add esi, 2                                           # 004952E7
    jmp .L4952CD                                         # 004952EA
.L4952EC:
    inc esi                                              # 004952EC
    jmp .L4952CD                                         # 004952ED
.L4952EF:
    mov ax, word ptr [0x112d404]                         # 004952EF
    msvc_add dx, ax                                      # 004952F5
    shr ax, 1                                            # 004952F8
    msvc_sub bx, ax                                      # 004952FB
    jns .L4952BE                                         # 004952FE
    ret                                                  # 00495300

    .global _sub_495301
_sub_495301:
    msvc_xor eax, eax                                    # 00495301
    movzx ebx, word ptr [0x112c876]                      # 00495303
    mov word ptr [0x112c81a], 0                          # 0049530A
    msvc_xor cx, cx                                      # 00495313
    mov word ptr [0x112c81c], 0                          # 00495316

    .global _sub_49531F
_sub_49531F:
    cmp cx, word ptr [0x112c81c]                         # 0049531F
    jbe .L49532F                                         # 00495326
    mov word ptr [0x112c81c], cx                         # 00495328
.L49532F:
    msvc_xor cx, cx                                      # 0049532F
    mov dword ptr [0x112c814], 0                         # 00495332

    .global _sub_49533C
_sub_49533C:
    mov al, byte ptr [esi]                               # 0049533C
    inc esi                                              # 0049533E
    msvc_or al, al                                       # 0049533F
    je .L495436                                          # 00495341
    cmp al, 0x20                                         # 00495347
    jne .L495358                                         # 00495349
    mov dword ptr [0x112c814], esi                       # 0049534B
    mov word ptr [0x112c818], cx                         # 00495351
.L495358:
    cmp al, 5                                            # 00495358
    je .L495385                                          # 0049535A
    sub al, 0x20                                         # 0049535C
    jb .L4953AD                                          # 0049535E
    add cl, byte ptr [ebx + eax + 0x112c884]             # 00495360
    adc ch, 0                                            # 00495367
.L49536A:
    msvc_cmp cx, di                                      # 0049536A
    jbe _sub_49533C                                      # 0049536D
    cmp dword ptr [0x112c814], 0                         # 0049536F
    je .L495392                                          # 00495376
    mov esi, dword ptr [0x112c814]                       # 00495378
    mov cx, word ptr [0x112c818]                         # 0049537E
.L495385:
    inc word ptr [0x112c81a]                             # 00495385
    mov byte ptr [esi - 1], 0                            # 0049538C
    jmp _sub_49531F                                      # 00495390
.L495392:
    dec esi                                              # 00495392
    push esi                                             # 00495393
    msvc_xor al, al                                      # 00495394
.L495396:
    xchg byte ptr [esi], al                              # 00495396
    inc esi                                              # 00495398
    msvc_or al, al                                       # 00495399
    jne .L495396                                         # 0049539B
    mov byte ptr [esi], al                               # 0049539D
    pop esi                                              # 0049539F
    inc esi                                              # 004953A0
    inc word ptr [0x112c81a]                             # 004953A1
    msvc_jmp _sub_49531F                                 # 004953A8
.L4953AD:
    add al, 0x20                                         # 004953AD
    cmp al, 1                                            # 004953AF
    je .L4953EC                                          # 004953B1
    cmp al, 4                                            # 004953B3
    jbe .L4953E6                                         # 004953B5
    cmp al, 7                                            # 004953B7
    je .L495422                                          # 004953B9
    cmp al, 8                                            # 004953BB
    je .L49542C                                          # 004953BD
    cmp al, 9                                            # 004953BF
    je .L495418                                          # 004953C1
    cmp al, 0xa                                          # 004953C3
    je .L495411                                          # 004953C5
    cmp al, 0x10                                         # 004953C7
    jbe _sub_49533C                                      # 004953C9
    cmp al, 0x17                                         # 004953CF
    je .L4953F6                                          # 004953D1
    add esi, 2                                           # 004953D3
    cmp al, 0x16                                         # 004953D6
    jbe _sub_49533C                                      # 004953D8
    add esi, 2                                           # 004953DE
    msvc_jmp _sub_49533C                                 # 004953E1
.L4953E6:
    inc esi                                              # 004953E6
    msvc_jmp _sub_49533C                                 # 004953E7
.L4953EC:
    movzx cx, byte ptr [esi]                             # 004953EC
    inc esi                                              # 004953F0
    msvc_jmp _sub_49533C                                 # 004953F1
.L4953F6:
    mov eax, dword ptr [esi]                             # 004953F6
    and eax, 0x7ffff                                     # 004953F8
    add esi, 4                                           # 004953FD
    shl eax, 4                                           # 00495400
    add cx, word ptr [eax + 0x9e2428]                    # 00495403
    msvc_xor eax, eax                                    # 0049540A
    msvc_jmp .L49536A                                    # 0049540C
.L495411:
    msvc_xor ebx, ebx                                    # 00495411
    msvc_jmp _sub_49533C                                 # 00495413
.L495418:
    mov ebx, 0xe0                                        # 00495418
    msvc_jmp _sub_49533C                                 # 0049541D
.L495422:
    mov ebx, 0x1c0                                       # 00495422
    msvc_jmp _sub_49533C                                 # 00495427
.L49542C:
    mov ebx, 0x2a0                                       # 0049542C
    msvc_jmp _sub_49533C                                 # 00495431
.L495436:
    mov di, word ptr [0x112c81a]                         # 00495436
    cmp cx, word ptr [0x112c81c]                         # 0049543D
    jae .L49544D                                         # 00495444
    mov cx, word ptr [0x112c81c]                         # 00495446
.L49544D:
    ret                                                  # 0049544D

    .global _sub_49544E
_sub_49544E:
    mov word ptr [0x112c87c], 1                          # 0049544E
    msvc_xor eax, eax                                    # 00495457
    movzx ebx, word ptr [0x112c876]                      # 00495459
    mov word ptr [0x112c81a], 0                          # 00495460
    msvc_xor cx, cx                                      # 00495469
    mov word ptr [0x112c81c], 0                          # 0049546C
.L495475:
    cmp cx, word ptr [0x112c81c]                         # 00495475
    jbe .L495485                                         # 0049547C
    mov word ptr [0x112c81c], cx                         # 0049547E
.L495485:
    msvc_xor cx, cx                                      # 00495485
    mov dword ptr [0x112c814], 0                         # 00495488
.L495492:
    mov al, byte ptr [esi]                               # 00495492
    inc esi                                              # 00495494
    msvc_or al, al                                       # 00495495
    je .L49559E                                          # 00495497
    cmp al, 0x20                                         # 0049549D
    jne .L4954B5                                         # 0049549F
    mov dword ptr [0x112c814], esi                       # 004954A1
    mov word ptr [0x112c818], cx                         # 004954A7
    mov word ptr [0x112c87e], bp                         # 004954AE
.L4954B5:
    cmp al, 5                                            # 004954B5
    je .L4954EB                                          # 004954B7
    sub al, 0x20                                         # 004954B9
    jb .L495523                                          # 004954BB
    add cl, byte ptr [ebx + eax + 0x112c884]             # 004954BD
    adc ch, 0                                            # 004954C4
    dec bp                                               # 004954C7
.L4954C9:
    msvc_cmp cx, di                                      # 004954C9
    jbe .L495492                                         # 004954CC
    cmp dword ptr [0x112c814], 0                         # 004954CE
    je .L495508                                          # 004954D5
    mov esi, dword ptr [0x112c814]                       # 004954D7
    mov cx, word ptr [0x112c818]                         # 004954DD
    mov bp, word ptr [0x112c87e]                         # 004954E4
.L4954EB:
    inc word ptr [0x112c81a]                             # 004954EB
    cmp bp, 0                                            # 004954F2
    jle .L4954FF                                         # 004954F6
    inc word ptr [0x112c87c]                             # 004954F8
.L4954FF:
    mov byte ptr [esi - 1], 0                            # 004954FF
    msvc_jmp .L495475                                    # 00495503
.L495508:
    dec esi                                              # 00495508
    push esi                                             # 00495509
    msvc_xor al, al                                      # 0049550A
.L49550C:
    xchg byte ptr [esi], al                              # 0049550C
    inc esi                                              # 0049550E
    msvc_or al, al                                       # 0049550F
    jne .L49550C                                         # 00495511
    mov byte ptr [esi], al                               # 00495513
    pop esi                                              # 00495515
    inc esi                                              # 00495516
    inc word ptr [0x112c81a]                             # 00495517
    msvc_jmp .L495475                                    # 0049551E
.L495523:
    add al, 0x20                                         # 00495523
    cmp al, 4                                            # 00495525
    jbe .L495558                                         # 00495527
    cmp al, 7                                            # 00495529
    je .L49558A                                          # 0049552B
    cmp al, 8                                            # 0049552D
    je .L495594                                          # 0049552F
    cmp al, 9                                            # 00495531
    je .L495580                                          # 00495533
    cmp al, 0xa                                          # 00495535
    je .L495579                                          # 00495537
    cmp al, 0x10                                         # 00495539
    jbe .L495492                                         # 0049553B
    cmp al, 0x17                                         # 00495541
    je .L49555E                                          # 00495543
    add esi, 2                                           # 00495545
    cmp al, 0x16                                         # 00495548
    jbe .L495492                                         # 0049554A
    add esi, 2                                           # 00495550
    msvc_jmp .L495492                                    # 00495553
.L495558:
    inc esi                                              # 00495558
    msvc_jmp .L495492                                    # 00495559
.L49555E:
    mov eax, dword ptr [esi]                             # 0049555E
    and eax, 0x7ffff                                     # 00495560
    add esi, 4                                           # 00495565
    shl eax, 4                                           # 00495568
    add cx, word ptr [eax + 0x9e2428]                    # 0049556B
    msvc_xor eax, eax                                    # 00495572
    msvc_jmp .L4954C9                                    # 00495574
.L495579:
    msvc_xor ebx, ebx                                    # 00495579
    msvc_jmp .L495492                                    # 0049557B
.L495580:
    mov ebx, 0xe0                                        # 00495580
    msvc_jmp .L495492                                    # 00495585
.L49558A:
    mov ebx, 0x1c0                                       # 0049558A
    msvc_jmp .L495492                                    # 0049558F
.L495594:
    mov ebx, 0x2a0                                       # 00495594
    msvc_jmp .L495492                                    # 00495599
.L49559E:
    mov di, word ptr [0x112c81a]                         # 0049559E
    cmp cx, word ptr [0x112c81c]                         # 004955A5
    jae .L4955B5                                         # 004955AC
    mov cx, word ptr [0x112c81c]                         # 004955AE
.L4955B5:
    mov ax, word ptr [0x112c87c]                         # 004955B5
    ret                                                  # 004955BB

    .global _sub_4955BC
_sub_4955BC:
    msvc_xor eax, eax                                    # 004955BC
    movzx ebx, word ptr [0x112c876]                      # 004955BE
    mov word ptr [0x112c878], 0                          # 004955C5
    msvc_xor cx, cx                                      # 004955CE
.L4955D1:
    cmp cx, word ptr [0x112c878]                         # 004955D1
    jbe .L4955E1                                         # 004955D8
    mov word ptr [0x112c878], cx                         # 004955DA
.L4955E1:
    mov al, byte ptr [esi]                               # 004955E1
    inc esi                                              # 004955E3
    msvc_or al, al                                       # 004955E4
    je .L4955F8                                          # 004955E6
    sub al, 0x20                                         # 004955E8
    jb .L495600                                          # 004955EA
    add cl, byte ptr [ebx + eax + 0x112c884]             # 004955EC
    adc ch, 0                                            # 004955F3
    jmp .L4955D1                                         # 004955F6
.L4955F8:
    mov cx, word ptr [0x112c878]                         # 004955F8
    ret                                                  # 004955FF
.L495600:
    add al, 0x20                                         # 00495600
    cmp al, 1                                            # 00495602
    je .L495635                                          # 00495604
    cmp al, 0x11                                         # 00495606
    je .L49563C                                          # 00495608
    cmp al, 4                                            # 0049560A
    jbe .L495632                                         # 0049560C
    cmp al, 7                                            # 0049560E
    je .L495671                                          # 00495610
    cmp al, 8                                            # 00495612
    je .L49567B                                          # 00495614
    cmp al, 9                                            # 00495616
    je .L495667                                          # 00495618
    cmp al, 0xa                                          # 0049561A
    je .L495660                                          # 0049561C
    cmp al, 0x17                                         # 0049561E
    je .L495645                                          # 00495620
    cmp al, 0x10                                         # 00495622
    jbe .L4955D1                                         # 00495624
    add esi, 2                                           # 00495626
    cmp al, 0x16                                         # 00495629
    jbe .L4955D1                                         # 0049562B
    add esi, 2                                           # 0049562D
    jmp .L4955D1                                         # 00495630
.L495632:
    inc esi                                              # 00495632
    jmp .L4955D1                                         # 00495633
.L495635:
    movzx cx, byte ptr [esi]                             # 00495635
    inc esi                                              # 00495639
    jmp .L4955D1                                         # 0049563A
.L49563C:
    movzx cx, byte ptr [esi]                             # 0049563C
    add esi, 2                                           # 00495640
    jmp .L4955D1                                         # 00495643
.L495645:
    mov eax, dword ptr [esi]                             # 00495645
    and eax, 0x7ffff                                     # 00495647
    add esi, 4                                           # 0049564C
    shl eax, 4                                           # 0049564F
    add cx, word ptr [eax + 0x9e2428]                    # 00495652
    msvc_xor eax, eax                                    # 00495659
    msvc_jmp .L4955D1                                    # 0049565B
.L495660:
    msvc_xor ebx, ebx                                    # 00495660
    msvc_jmp .L4955D1                                    # 00495662
.L495667:
    mov ebx, 0xe0                                        # 00495667
    msvc_jmp .L4955D1                                    # 0049566C
.L495671:
    mov ebx, 0x1c0                                       # 00495671
    msvc_jmp .L4955D1                                    # 00495676
.L49567B:
    mov ebx, 0x2a0                                       # 0049567B
    msvc_jmp .L4955D1                                    # 00495680

    .global _sub_495685
_sub_495685:
    msvc_xor eax, eax                                    # 00495685
    movzx ebx, word ptr [0x112c876]                      # 00495687
    msvc_xor cx, cx                                      # 0049568E
.L495691:
    mov al, byte ptr [esi]                               # 00495691
    inc esi                                              # 00495693
    msvc_or al, al                                       # 00495694
    je .L4956A8                                          # 00495696
    sub al, 0x20                                         # 00495698
    jb .L4956A9                                          # 0049569A
    add cl, byte ptr [ebx + eax + 0x112c884]             # 0049569C
    adc ch, 0                                            # 004956A3
    jmp .L495691                                         # 004956A6
.L4956A8:
    ret                                                  # 004956A8
.L4956A9:
    add al, 0x20                                         # 004956A9
    cmp al, 1                                            # 004956AB
    je .L4956DA                                          # 004956AD
    cmp al, 4                                            # 004956AF
    jbe .L4956D7                                         # 004956B1
    cmp al, 7                                            # 004956B3
    je .L495704                                          # 004956B5
    cmp al, 8                                            # 004956B7
    je .L49570B                                          # 004956B9
    cmp al, 9                                            # 004956BB
    je .L4956FD                                          # 004956BD
    cmp al, 0xa                                          # 004956BF
    je .L4956F9                                          # 004956C1
    cmp al, 0x17                                         # 004956C3
    je .L4956E1                                          # 004956C5
    cmp al, 0x10                                         # 004956C7
    jbe .L495691                                         # 004956C9
    add esi, 2                                           # 004956CB
    cmp al, 0x16                                         # 004956CE
    jbe .L495691                                         # 004956D0
    add esi, 2                                           # 004956D2
    jmp .L495691                                         # 004956D5
.L4956D7:
    inc esi                                              # 004956D7
    jmp .L495691                                         # 004956D8
.L4956DA:
    movzx cx, byte ptr [esi]                             # 004956DA
    inc esi                                              # 004956DE
    jmp .L495691                                         # 004956DF
.L4956E1:
    mov eax, dword ptr [esi]                             # 004956E1
    and eax, 0x7ffff                                     # 004956E3
    add esi, 4                                           # 004956E8
    shl eax, 4                                           # 004956EB
    add cx, word ptr [eax + 0x9e2428]                    # 004956EE
    msvc_xor eax, eax                                    # 004956F5
    jmp .L495691                                         # 004956F7
.L4956F9:
    msvc_xor ebx, ebx                                    # 004956F9
    jmp .L495691                                         # 004956FB
.L4956FD:
    mov ebx, 0xe0                                        # 004956FD
    jmp .L495691                                         # 00495702
.L495704:
    mov ebx, 0x1c0                                       # 00495704
    jmp .L495691                                         # 00495709
.L49570B:
    mov ebx, 0x2a0                                       # 0049570B
    msvc_jmp .L495691                                    # 00495710

    .global _sub_495715
_sub_495715:
    msvc_xor ecx, ecx                                    # 00495715
    push ecx                                             # 00495717
    msvc_xor eax, eax                                    # 00495718
    movzx ebx, word ptr [0x112c876]                      # 0049571A
    mov dx, 1                                            # 00495721
.L495725:
    msvc_xor cx, cx                                      # 00495725
.L495728:
    mov al, byte ptr [esi]                               # 00495728
    inc esi                                              # 0049572A
    msvc_or al, al                                       # 0049572B
    je .L495743                                          # 0049572D
    cmp al, 5                                            # 0049572F
    je .L49574F                                          # 00495731
    sub al, 0x20                                         # 00495733
    jb .L49575D                                          # 00495735
    add cl, byte ptr [ebx + eax + 0x112c884]             # 00495737
    adc ch, 0                                            # 0049573E
    jmp .L495728                                         # 00495741
.L495743:
    cmp cx, word ptr [esp]                               # 00495743
    jbe .L49574D                                         # 00495747
    mov word ptr [esp], cx                               # 00495749
.L49574D:
    pop ecx                                              # 0049574D
    ret                                                  # 0049574E
.L49574F:
    inc dx                                               # 0049574F
    cmp cx, word ptr [esp]                               # 00495751
    jbe .L495725                                         # 00495755
    mov word ptr [esp], cx                               # 00495757
    jmp .L495725                                         # 0049575B
.L49575D:
    add al, 0x20                                         # 0049575D
    cmp al, 4                                            # 0049575F
    jbe .L495787                                         # 00495761
    cmp al, 7                                            # 00495763
    je .L4957B0                                          # 00495765
    cmp al, 8                                            # 00495767
    je .L4957BA                                          # 00495769
    cmp al, 9                                            # 0049576B
    je .L4957A6                                          # 0049576D
    cmp al, 0xa                                          # 0049576F
    je .L4957A2                                          # 00495771
    cmp al, 0x17                                         # 00495773
    je .L49578A                                          # 00495775
    cmp al, 0x10                                         # 00495777
    jbe .L495728                                         # 00495779
    add esi, 2                                           # 0049577B
    cmp al, 0x16                                         # 0049577E
    jbe .L495728                                         # 00495780
    add esi, 2                                           # 00495782
    jmp .L495728                                         # 00495785
.L495787:
    inc esi                                              # 00495787
    jmp .L495728                                         # 00495788
.L49578A:
    mov eax, dword ptr [esi]                             # 0049578A
    and eax, 0x7ffff                                     # 0049578C
    add esi, 4                                           # 00495791
    shl eax, 4                                           # 00495794
    add cx, word ptr [eax + 0x9e2428]                    # 00495797
    msvc_xor eax, eax                                    # 0049579E
    jmp .L495728                                         # 004957A0
.L4957A2:
    msvc_xor ebx, ebx                                    # 004957A2
    jmp .L495728                                         # 004957A4
.L4957A6:
    mov ebx, 0xe0                                        # 004957A6
    msvc_jmp .L495728                                    # 004957AB
.L4957B0:
    mov ebx, 0x1c0                                       # 004957B0
    msvc_jmp .L495728                                    # 004957B5
.L4957BA:
    mov ebx, 0x2a0                                       # 004957BA
    msvc_jmp .L495728                                    # 004957BF

    .global _sub_4957C4
_sub_4957C4:
    push esi                                             # 004957C4
    cmp di, 6                                            # 004957C5
    jl .L495818                                          # 004957C9
    movzx ebx, word ptr [0x112c876]                      # 004957CB
    movzx edx, byte ptr [ebx + 0x112c892]                # 004957D2
    lea edx, [edx + edx*2]                               # 004957D9
    neg dx                                               # 004957DC
    msvc_add dx, di                                      # 004957DF
    msvc_xor eax, eax                                    # 004957E2
    msvc_xor cx, cx                                      # 004957E4
    msvc_mov ebp, esi                                    # 004957E7
.L4957E9:
    mov al, byte ptr [esi]                               # 004957E9
    inc esi                                              # 004957EB
    msvc_or al, al                                       # 004957EC
    je .L495816                                          # 004957EE
    sub al, 0x20                                         # 004957F0
    jb .L495820                                          # 004957F2
    add cl, byte ptr [ebx + eax + 0x112c884]             # 004957F4
    adc ch, 0                                            # 004957FB
.L4957FE:
    msvc_cmp cx, di                                      # 004957FE
    ja .L49580C                                          # 00495801
    msvc_cmp cx, dx                                      # 00495803
    ja .L4957E9                                          # 00495806
    msvc_mov ebp, esi                                    # 00495808
    jmp .L4957E9                                         # 0049580A
.L49580C:
    mov dword ptr [ebp], 0x2e2e2e                        # 0049580C
    msvc_mov cx, di                                      # 00495813
.L495816:
    pop esi                                              # 00495816
    ret                                                  # 00495817
.L495818:
    mov byte ptr [esi], 0                                # 00495818
    msvc_xor cx, cx                                      # 0049581B
    pop esi                                              # 0049581E
    ret                                                  # 0049581F
.L495820:
    add al, 0x20                                         # 00495820
    cmp al, 0x11                                         # 00495822
    je .L49585C                                          # 00495824
    cmp al, 4                                            # 00495826
    jbe .L49584E                                         # 00495828
    cmp al, 7                                            # 0049582A
    je .L495881                                          # 0049582C
    cmp al, 8                                            # 0049582E
    je .L495888                                          # 00495830
    cmp al, 9                                            # 00495832
    je .L49588F                                          # 00495834
    cmp al, 0xa                                          # 00495836
    je .L49587D                                          # 00495838
    cmp al, 0x10                                         # 0049583A
    jbe .L4957E9                                         # 0049583C
    cmp al, 0x17                                         # 0049583E
    je .L495865                                          # 00495840
    add esi, 2                                           # 00495842
    cmp al, 0x16                                         # 00495845
    jbe .L4957E9                                         # 00495847
    add esi, 2                                           # 00495849
    jmp .L4957E9                                         # 0049584C
.L49584E:
    cmp al, 1                                            # 0049584E
    je .L495855                                          # 00495850
    inc esi                                              # 00495852
    jmp .L4957E9                                         # 00495853
.L495855:
    movzx cx, byte ptr [esi]                             # 00495855
    inc esi                                              # 00495859
    jmp .L4957E9                                         # 0049585A
.L49585C:
    movzx cx, byte ptr [esi]                             # 0049585C
    add esi, 2                                           # 00495860
    jmp .L4957E9                                         # 00495863
.L495865:
    mov eax, dword ptr [esi]                             # 00495865
    and eax, 0x7ffff                                     # 00495867
    add esi, 4                                           # 0049586C
    shl eax, 4                                           # 0049586F
    add cx, word ptr [eax + 0x9e2428]                    # 00495872
    msvc_xor eax, eax                                    # 00495879
    jmp .L4957FE                                         # 0049587B
.L49587D:
    msvc_xor ebx, ebx                                    # 0049587D
    jmp .L495894                                         # 0049587F
.L495881:
    mov ebx, 0x1c0                                       # 00495881
    jmp .L495894                                         # 00495886
.L495888:
    mov ebx, 0x2a0                                       # 00495888
    jmp .L495894                                         # 0049588D
.L49588F:
    mov ebx, 0xe0                                        # 0049588F
.L495894:
    movzx edx, byte ptr [ebx + 0x112c892]                # 00495894
    lea edx, [edx + edx*2]                               # 0049589B
    neg dx                                               # 0049589E
    msvc_add dx, di                                      # 004958A1
    msvc_jmp .L4957E9                                    # 004958A4
# 0x4958A9
    .byte 0x57, 0xE8, 0x17, 0x00, 0x00, 0x00, 0x5F, 0x8A #        0 W....._.
    .byte 0x07, 0x0A, 0xC0, 0x74, 0x0F, 0x47, 0x3C, 0x61 #        8 ...t.G<a
    .byte 0x72, 0xF5, 0x3C, 0x7A, 0x77, 0xF1, 0x80, 0x47 #       10 r.<zw..G
    .byte 0xFF, 0xE0, 0xEB, 0xEB, 0xC3                   #       18 .....


    .global _sub_4958C6
_sub_4958C6:
    cmp ax, 0x8000                                       # 004958C6
    jb _sub_495935                                       # 004958CA
    cmp ax, 0x8800                                       # 004958CC
    jb .L4958DF                                          # 004958D0
    cmp ax, 0xa040                                       # 004958D2
    jb .L4958FB                                          # 004958D6
    jmp dword ptr [eax*4 + 0x4d7174]                     # 004958D8
.L4958DF:
    sub eax, 0x8000                                      # 004958DF
    add ecx, 2                                           # 004958E4
    imul eax, eax, 0x20                                  # 004958E7
    add eax, 0x95885c                                    # 004958EA
.L4958EF:
    mov dl, byte ptr [eax]                               # 004958EF
    mov byte ptr [edi], dl                               # 004958F1
    inc eax                                              # 004958F3
    inc edi                                              # 004958F4
    msvc_or dl, dl                                       # 004958F5
    jne .L4958EF                                         # 004958F7
    dec edi                                              # 004958F9
    ret                                                  # 004958FA
.L4958FB:
    add eax, 0xffff6119                                  # 004958FB
    push ecx                                             # 00495900
    movzx ecx, word ptr [ecx]                            # 00495901
    imul ecx, ecx, 0x270                                 # 00495904
    lea ecx, [ecx + 0x5b825c]                            # 0049590A
    call _sub_4958C6                                     # 00495910
    pop ecx                                              # 00495915
    add ecx, 2                                           # 00495916
    ret                                                  # 00495919

    .global _sub_49591A
_sub_49591A:
    push ecx                                             # 0049591A
    movzx ecx, word ptr [ecx]                            # 0049591B
    imul ecx, ecx, 0x270                                 # 0049591E
    movzx eax, word ptr [ecx + 0x5b825c]                 # 00495924
    call _sub_4958C6                                     # 0049592B
    pop ecx                                              # 00495930
    add ecx, 2                                           # 00495931
    ret                                                  # 00495934

    .global _sub_495935
_sub_495935:
    mov esi, dword ptr [eax*4 + 0x5183fc]                # 00495935

    .global _sub_49593C
_sub_49593C:
    mov al, byte ptr [esi]                               # 0049593C
    inc esi                                              # 0049593E
    cmp al, 0x1f                                         # 0049593F
    jbe .L495950                                         # 00495941
    cmp al, 0x7b                                         # 00495943
    jb .L49594B                                          # 00495945
    cmp al, 0x90                                         # 00495947
    jb .L495980                                          # 00495949
.L49594B:
    mov byte ptr [edi], al                               # 0049594B
    inc edi                                              # 0049594D
    jmp _sub_49593C                                      # 0049594E
.L495950:
    msvc_or al, al                                       # 00495950
    je .L49597D                                          # 00495952
    cmp al, 4                                            # 00495954
    jbe .L495972                                         # 00495956
    cmp al, 0x10                                         # 00495958
    jbe .L495978                                         # 0049595A
    cmp al, 0x16                                         # 0049595C
    jbe .L49596C                                         # 0049595E
    mov byte ptr [edi], al                               # 00495960
    inc edi                                              # 00495962
    mov al, byte ptr [esi]                               # 00495963
    inc esi                                              # 00495965
    mov byte ptr [edi], al                               # 00495966
    inc edi                                              # 00495968
    mov al, byte ptr [esi]                               # 00495969
    inc esi                                              # 0049596B
.L49596C:
    mov byte ptr [edi], al                               # 0049596C
    inc edi                                              # 0049596E
    mov al, byte ptr [esi]                               # 0049596F
    inc esi                                              # 00495971
.L495972:
    mov byte ptr [edi], al                               # 00495972
    inc edi                                              # 00495974
    mov al, byte ptr [esi]                               # 00495975
    inc esi                                              # 00495977
.L495978:
    mov byte ptr [edi], al                               # 00495978
    inc edi                                              # 0049597A
    jmp _sub_49593C                                      # 0049597B
.L49597D:
    mov byte ptr [edi], al                               # 0049597D
    ret                                                  # 0049597F
.L495980:
    and eax, 0xff                                        # 00495980
    jmp dword ptr [eax*4 + 0x4ff4b4]                     # 00495985

    .global _sub_49598C
_sub_49598C:
    mov byte ptr [edi], 0x17                             # 0049598C
    mov eax, dword ptr [ecx]                             # 0049598F
    add ecx, 4                                           # 00495991
    mov dword ptr [edi + 1], eax                         # 00495994
    add edi, 5                                           # 00495997
    jmp _sub_49593C                                      # 0049599A

    .global _sub_49599C
_sub_49599C:
    mov eax, dword ptr [ecx]                             # 0049599C
    add ecx, 4                                           # 0049599E
    call _sub_495F35                                     # 004959A1
    jmp _sub_49593C                                      # 004959A6

    .global _sub_4959A8
_sub_4959A8:
    mov eax, dword ptr [ecx]                             # 004959A8
    add ecx, 4                                           # 004959AA
    call _sub_495E2A                                     # 004959AD
    jmp _sub_49593C                                      # 004959B2

    .global _sub_4959B4
_sub_4959B4:
    movsx eax, word ptr [ecx]                            # 004959B4
    add ecx, 2                                           # 004959B7
    call _sub_4963FC                                     # 004959BA
    msvc_jmp _sub_49593C                                 # 004959BF

    .global _sub_4959C4
_sub_4959C4:
    mov eax, dword ptr [ecx]                             # 004959C4
    add ecx, 4                                           # 004959C6
    call _sub_4962F1                                     # 004959C9
    msvc_jmp _sub_49593C                                 # 004959CE

    .global _sub_4959D3
_sub_4959D3:
    movsx eax, word ptr [ecx]                            # 004959D3
    add ecx, 2                                           # 004959D6
    call _sub_495F35                                     # 004959D9
    msvc_jmp _sub_49593C                                 # 004959DE

    .global _sub_4959E3
_sub_4959E3:
    movzx eax, word ptr [ecx]                            # 004959E3
    add ecx, 2                                           # 004959E6
    call _sub_495E2A                                     # 004959E9
    msvc_jmp _sub_49593C                                 # 004959EE

    .global _sub_4959F3
_sub_4959F3:
    cmp byte ptr [0x50aedc], 0                           # 004959F3
    jne .L495A1A                                         # 004959FA
    movzx eax, word ptr [ecx]                            # 004959FC
    add ecx, 2                                           # 004959FF
    imul eax, eax, 0x348                                 # 00495A02
    shr eax, 8                                           # 00495A08
    call _sub_495F35                                     # 00495A0B
    mov ebx, 0x5183ef                                    # 00495A10
    msvc_jmp _sub_495B4B                                 # 00495A15
.L495A1A:
    movzx eax, word ptr [ecx]                            # 00495A1A
    add ecx, 2                                           # 00495A1D
    call _sub_495F35                                     # 00495A20
    mov ebx, 0x5183f2                                    # 00495A25
    msvc_jmp _sub_495B4B                                 # 00495A2A

    .global _sub_495A2F
_sub_495A2F:
    test dword ptr [0x50aeb4], 2                         # 00495A2F
    je .L495A50                                          # 00495A39
    movsx eax, word ptr [ecx]                            # 00495A3B
    add ecx, 2                                           # 00495A3E
    call _sub_495F35                                     # 00495A41
    mov ebx, 0x5183e8                                    # 00495A46
    msvc_jmp _sub_495B4B                                 # 00495A4B
.L495A50:
    cmp byte ptr [0x50aedc], 0                           # 00495A50
    jne .L495A71                                         # 00495A57
    movsx eax, word ptr [ecx]                            # 00495A59
    add ecx, 2                                           # 00495A5C
    imul eax, eax, 0x10                                  # 00495A5F
    call _sub_495F35                                     # 00495A62
    mov ebx, 0x5183ef                                    # 00495A67
    msvc_jmp _sub_495B4B                                 # 00495A6C
.L495A71:
    movsx eax, word ptr [ecx]                            # 00495A71
    add ecx, 2                                           # 00495A74
    imul eax, eax, 5                                     # 00495A77
    call _sub_495F35                                     # 00495A7A
    mov ebx, 0x5183f2                                    # 00495A7F
    msvc_jmp _sub_495B4B                                 # 00495A84

    .global _sub_495A89
_sub_495A89:
    cmp byte ptr [0x50aedc], 0                           # 00495A89
    jne .L495AA7                                         # 00495A90
    movzx eax, word ptr [ecx]                            # 00495A92
    add ecx, 2                                           # 00495A95
    call _sub_495F35                                     # 00495A98
    mov ebx, 0x5183f4                                    # 00495A9D
    msvc_jmp _sub_495B4B                                 # 00495AA2
.L495AA7:
    movzx eax, word ptr [ecx]                            # 00495AA7
    add ecx, 2                                           # 00495AAA
    imul eax, eax, 0x2fc                                 # 00495AAD
    sar eax, 0xa                                         # 00495AB3
    call _sub_495F35                                     # 00495AB6
    mov ebx, 0x5183f7                                    # 00495ABB
    msvc_jmp _sub_495B4B                                 # 00495AC0

    .global _sub_495AC5
_sub_495AC5:
    mov ax, word ptr [ecx]                               # 00495AC5
    add ecx, 2                                           # 00495AC8
    msvc_xor dx, dx                                      # 00495ACB
    mov bx, 0x3c                                         # 00495ACE
    div bx                                               # 00495AD2
    msvc_or ax, ax                                       # 00495AD5
    je .L495B00                                          # 00495AD8
    push edx                                             # 00495ADA
    movzx eax, ax                                        # 00495ADB
    push eax                                             # 00495ADE
    call _sub_495E2A                                     # 00495ADF
    pop eax                                              # 00495AE4
    pop edx                                              # 00495AE5
    mov ebx, 0x5183d2                                    # 00495AE6
    cmp eax, 1                                           # 00495AEB
    jne .L495AF5                                         # 00495AEE
    mov ebx, 0x5183cc                                    # 00495AF0
.L495AF5:
    mov al, byte ptr [ebx]                               # 00495AF5
    mov byte ptr [edi], al                               # 00495AF7
    inc ebx                                              # 00495AF9
    inc edi                                              # 00495AFA
    msvc_or al, al                                       # 00495AFB
    jne .L495AF5                                         # 00495AFD
    dec edi                                              # 00495AFF
.L495B00:
    movzx eax, dx                                        # 00495B00
    call _sub_495E2A                                     # 00495B03
    mov ebx, 0x5183d9                                    # 00495B08
    jmp _sub_495B4B                                      # 00495B0D

    .global _sub_495B0F
_sub_495B0F:
    mov ax, word ptr [ecx]                               # 00495B0F
    add ecx, 2                                           # 00495B12
    msvc_xor dx, dx                                      # 00495B15
    mov bx, 0x3c                                         # 00495B18
    div bx                                               # 00495B1C
    msvc_or ax, ax                                       # 00495B1F
    je .L495B3E                                          # 00495B22
    push edx                                             # 00495B24
    movzx eax, ax                                        # 00495B25
    call _sub_495E2A                                     # 00495B28
    pop edx                                              # 00495B2D
    mov ebx, 0x5183de                                    # 00495B2E
.L495B33:
    mov al, byte ptr [ebx]                               # 00495B33
    mov byte ptr [edi], al                               # 00495B35
    inc ebx                                              # 00495B37
    inc edi                                              # 00495B38
    msvc_or al, al                                       # 00495B39
    jne .L495B33                                         # 00495B3B
    dec edi                                              # 00495B3D
.L495B3E:
    movzx eax, dx                                        # 00495B3E
    call _sub_495E2A                                     # 00495B41
    mov ebx, 0x5183e3                                    # 00495B46

    .global _sub_495B4B
_sub_495B4B:
    mov al, byte ptr [ebx]                               # 00495B4B
    mov byte ptr [edi], al                               # 00495B4D
    inc ebx                                              # 00495B4F
    inc edi                                              # 00495B50
    msvc_or al, al                                       # 00495B51
    jne _sub_495B4B                                      # 00495B53
    dec edi                                              # 00495B55
    msvc_jmp _sub_49593C                                 # 00495B56

    .global _sub_495B5B
_sub_495B5B:
    mov eax, dword ptr [ecx]                             # 00495B5B
    mov dx, word ptr [ecx + 4]                           # 00495B5D
    add ecx, 6                                           # 00495B61
    jmp _sub_495B6C                                      # 00495B64

    .global _sub_495B66
_sub_495B66:
    mov eax, dword ptr [ecx]                             # 00495B66
    cdq                                                  # 00495B68
    add ecx, 4                                           # 00495B69

    .global _sub_495B6C
_sub_495B6C:
    msvc_or dx, dx                                       # 00495B6C
    jns .L495B81                                         # 00495B6F
    mov byte ptr [edi], 0x2d                             # 00495B71
    inc edi                                              # 00495B74
    not eax                                              # 00495B75
    not dx                                               # 00495B77
    add eax, 1                                           # 00495B7A
    adc dx, 0                                            # 00495B7D
.L495B81:
    push esi                                             # 00495B81
    mov esi, dword ptr [0x50c5d4]                        # 00495B82
    push ecx                                             # 00495B88
    mov cl, byte ptr [esi + 0xb]                         # 00495B89
    shld edx, eax, cl                                    # 00495B8C
    shl eax, cl                                          # 00495B8F
    pop ecx                                              # 00495B91
    push eax                                             # 00495B92
    push edx                                             # 00495B93
    push esi                                             # 00495B94
    movzx eax, word ptr [esi + 2]                        # 00495B95
    mov esi, dword ptr [eax*4 + 0x5183fc]                # 00495B99
    call _sub_49593C                                     # 00495BA0
    pop esi                                              # 00495BA5
    pop edx                                              # 00495BA6
    pop eax                                              # 00495BA7
    push esi                                             # 00495BA8
    movzx ebx, byte ptr [esi + 0xa]                      # 00495BA9
    call _sub_496052                                     # 00495BAD
    pop esi                                              # 00495BB2
    movzx eax, word ptr [esi + 4]                        # 00495BB3
    mov esi, dword ptr [eax*4 + 0x5183fc]                # 00495BB7
    call _sub_49593C                                     # 00495BBE
    pop esi                                              # 00495BC3
    msvc_jmp _sub_49593C                                 # 00495BC4

    .global _sub_495BC9
_sub_495BC9:
    cmp byte ptr [0x50aedc], 0                           # 00495BC9
    jne .L495BE7                                         # 00495BD0
    movsx eax, word ptr [ecx]                            # 00495BD2
    add ecx, 2                                           # 00495BD5
    call _sub_495F35                                     # 00495BD8
    mov ebx, 0x5183c3                                    # 00495BDD
    msvc_jmp _sub_495B4B                                 # 00495BE2
.L495BE7:
    movsx eax, word ptr [ecx]                            # 00495BE7
    add ecx, 2                                           # 00495BEA
    imul eax, eax, 0x670                                 # 00495BED
    sar eax, 0xa                                         # 00495BF3
    call _sub_495F35                                     # 00495BF6
    mov ebx, 0x5183c7                                    # 00495BFB
    msvc_jmp _sub_495B4B                                 # 00495C00

    .global _sub_495C05
_sub_495C05:
    movzx eax, word ptr [ecx]                            # 00495C05
    add ecx, 2                                           # 00495C08
    push esi                                             # 00495C0B
    call _sub_4958C6                                     # 00495C0C
    pop esi                                              # 00495C11
    msvc_jmp _sub_49593C                                 # 00495C12

    .global _sub_495C17
_sub_495C17:
    push esi                                             # 00495C17
    mov esi, dword ptr [ecx]                             # 00495C18
    add ecx, 4                                           # 00495C1A
.L495C1D:
    mov al, byte ptr [esi]                               # 00495C1D
    mov byte ptr [edi], al                               # 00495C1F
    inc esi                                              # 00495C21
    inc edi                                              # 00495C22
    msvc_or al, al                                       # 00495C23
    jne .L495C1D                                         # 00495C25
    dec edi                                              # 00495C27
    pop esi                                              # 00495C28
    msvc_jmp _sub_49593C                                 # 00495C29

    .global _sub_495C2E
_sub_495C2E:
    movzx eax, word ptr [esi]                            # 00495C2E
    add esi, 2                                           # 00495C31
    push esi                                             # 00495C34
    call _sub_4958C6                                     # 00495C35
    pop esi                                              # 00495C3A
    msvc_jmp _sub_49593C                                 # 00495C3B

    .global _sub_495C40
_sub_495C40:
    movzx edx, byte ptr [esi]                            # 00495C40
    mov eax, dword ptr [ecx]                             # 00495C43
    inc esi                                              # 00495C45
    add ecx, 4                                           # 00495C46
    call dword ptr [edx*4 + 0x4ff67c]                    # 00495C49
    msvc_jmp _sub_49593C                                 # 00495C50

    .global _sub_495C55
_sub_495C55:
    add ecx, 2                                           # 00495C55
    msvc_jmp _sub_49593C                                 # 00495C58

    .global _sub_495C5D
_sub_495C5D:
    sub ecx, 2                                           # 00495C5D
    msvc_jmp _sub_49593C                                 # 00495C60

    .global _sub_495C65
_sub_495C65:
    msvc_xor edx, edx                                    # 00495C65
    mov ebx, 0x5b5                                       # 00495C67
    div ebx                                              # 00495C6C
    and eax, 0xffff                                      # 00495C6E
    shl eax, 2                                           # 00495C73
    cmp edx, 0x16e                                       # 00495C76
    jb .L495C99                                          # 00495C7C
    sub edx, 0x16e                                       # 00495C7E
.L495C84:
    inc eax                                              # 00495C84
    sub edx, 0x16d                                       # 00495C85
    jae .L495C84                                         # 00495C8B
    add edx, 0x16d                                       # 00495C8D
    cmp edx, 0x3b                                        # 00495C93
    jl .L495C99                                          # 00495C96
    inc edx                                              # 00495C98
.L495C99:
    mov dword ptr [0x112c810], edx                       # 00495C99
    movzx ebx, word ptr [edx*2 + 0x4fef98]               # 00495C9F
    msvc_mov edx, ebx                                    # 00495CA7
    and edx, 0x1f                                        # 00495CA9
    shr ebx, 5                                           # 00495CAC
    add eax, 0x708                                       # 00495CAF
    ret                                                  # 00495CB4

    .global _sub_495CB5
_sub_495CB5:
    call _sub_495C65                                     # 00495CB5
    push esi                                             # 00495CBA
    push eax                                             # 00495CBB
    push ebx                                             # 00495CBC
    push edx                                             # 00495CBD
    mov eax, dword ptr [esp]                             # 00495CBE
    add eax, 0xa                                         # 00495CC1
    call _sub_4958C6                                     # 00495CC4
    mov byte ptr [edi], 0x20                             # 00495CC9
    inc edi                                              # 00495CCC
    mov eax, dword ptr [esp + 4]                         # 00495CCD
    add eax, 0x27b                                       # 00495CD1
    call _sub_4958C6                                     # 00495CD6
    pop edx                                              # 00495CDB
    pop ebx                                              # 00495CDC
    pop eax                                              # 00495CDD
    pop esi                                              # 00495CDE
    ret                                                  # 00495CDF

    .global _sub_495CE0
_sub_495CE0:
    call _sub_495C65                                     # 00495CE0
    push esi                                             # 00495CE5
    push eax                                             # 00495CE6
    push ebx                                             # 00495CE7
    push edx                                             # 00495CE8
    mov eax, dword ptr [esp]                             # 00495CE9
    add eax, 0xa                                         # 00495CEC
    call _sub_4958C6                                     # 00495CEF
    mov byte ptr [edi], 0x20                             # 00495CF4
    inc edi                                              # 00495CF7
    mov eax, dword ptr [esp + 4]                         # 00495CF8
    add eax, 0x29                                        # 00495CFC
    call _sub_4958C6                                     # 00495CFF
    pop edx                                              # 00495D04
    pop ebx                                              # 00495D05
    pop eax                                              # 00495D06
    pop esi                                              # 00495D07
    ret                                                  # 00495D08

    .global _sub_495D09
_sub_495D09:
    call _sub_495C65                                     # 00495D09
    push esi                                             # 00495D0E
    push eax                                             # 00495D0F
    push ebx                                             # 00495D10
    push edx                                             # 00495D11
    mov eax, dword ptr [esp]                             # 00495D12
    add eax, 0xa                                         # 00495D15
    call _sub_4958C6                                     # 00495D18
    mov byte ptr [edi], 0x20                             # 00495D1D
    inc edi                                              # 00495D20
    mov eax, dword ptr [esp + 4]                         # 00495D21
    add eax, 0x27b                                       # 00495D25
    call _sub_4958C6                                     # 00495D2A
    mov byte ptr [edi], 0x20                             # 00495D2F
    inc edi                                              # 00495D32
    mov eax, dword ptr [esp + 8]                         # 00495D33
    call _sub_495E2A                                     # 00495D37
    pop edx                                              # 00495D3C
    pop ebx                                              # 00495D3D
    pop eax                                              # 00495D3E
    pop esi                                              # 00495D3F
    ret                                                  # 00495D40

    .global _sub_495D41
_sub_495D41:
    call _sub_495C65                                     # 00495D41
    push esi                                             # 00495D46
    push eax                                             # 00495D47
    push ebx                                             # 00495D48
    push edx                                             # 00495D49
    mov eax, dword ptr [esp]                             # 00495D4A
    add eax, 0xa                                         # 00495D4D
    call _sub_4958C6                                     # 00495D50
    mov byte ptr [edi], 0x20                             # 00495D55
    inc edi                                              # 00495D58
    mov eax, dword ptr [esp + 4]                         # 00495D59
    add eax, 0x29                                        # 00495D5D
    call _sub_4958C6                                     # 00495D60
    mov byte ptr [edi], 0x20                             # 00495D65
    inc edi                                              # 00495D68
    mov eax, dword ptr [esp + 8]                         # 00495D69
    call _sub_495E2A                                     # 00495D6D
    pop edx                                              # 00495D72
    pop ebx                                              # 00495D73
    pop eax                                              # 00495D74
    pop esi                                              # 00495D75
    ret                                                  # 00495D76

    .global _sub_495D77
_sub_495D77:
    call _sub_495C65                                     # 00495D77
    push esi                                             # 00495D7C
    push eax                                             # 00495D7D
    push ebx                                             # 00495D7E
    push edx                                             # 00495D7F
    mov eax, dword ptr [esp + 4]                         # 00495D80
    add eax, 0x27b                                       # 00495D84
    call _sub_4958C6                                     # 00495D89
    mov byte ptr [edi], 0x20                             # 00495D8E
    inc edi                                              # 00495D91
    mov eax, dword ptr [esp + 8]                         # 00495D92
    call _sub_495E2A                                     # 00495D96
    pop edx                                              # 00495D9B
    pop ebx                                              # 00495D9C
    pop eax                                              # 00495D9D
    pop esi                                              # 00495D9E
    ret                                                  # 00495D9F

    .global _sub_495DA0
_sub_495DA0:
    call _sub_495C65                                     # 00495DA0
    push esi                                             # 00495DA5
    push eax                                             # 00495DA6
    push ebx                                             # 00495DA7
    push edx                                             # 00495DA8
    mov eax, dword ptr [esp + 4]                         # 00495DA9
    add eax, 0x29                                        # 00495DAD
    call _sub_4958C6                                     # 00495DB0
    mov byte ptr [edi], 0x20                             # 00495DB5
    inc edi                                              # 00495DB8
    mov eax, dword ptr [esp + 8]                         # 00495DB9
    call _sub_495E2A                                     # 00495DBD
    pop edx                                              # 00495DC2
    pop ebx                                              # 00495DC3
    pop eax                                              # 00495DC4
    pop esi                                              # 00495DC5
    ret                                                  # 00495DC6

    .global _sub_495DC7
_sub_495DC7:
    msvc_xor edx, edx                                    # 00495DC7
    mov ebx, 0xc                                         # 00495DC9
    div ebx                                              # 00495DCE
    msvc_mov ebx, edx                                    # 00495DD0
    push esi                                             # 00495DD2
    push eax                                             # 00495DD3
    push ebx                                             # 00495DD4
    push edx                                             # 00495DD5
    mov eax, dword ptr [esp + 4]                         # 00495DD6
    add eax, 0x29                                        # 00495DDA
    call _sub_4958C6                                     # 00495DDD
    mov byte ptr [edi], 0x20                             # 00495DE2
    inc edi                                              # 00495DE5
    mov eax, dword ptr [esp + 8]                         # 00495DE6
    call _sub_495E2A                                     # 00495DEA
    pop edx                                              # 00495DEF
    pop ebx                                              # 00495DF0
    pop eax                                              # 00495DF1
    pop esi                                              # 00495DF2
    ret                                                  # 00495DF3

    .global _sub_495DF4
_sub_495DF4:
    call _sub_495C65                                     # 00495DF4
    push esi                                             # 00495DF9
    push eax                                             # 00495DFA
    push ebx                                             # 00495DFB
    push edx                                             # 00495DFC
    mov eax, dword ptr [esp + 4]                         # 00495DFD
    add eax, 0x27b                                       # 00495E01
    call _sub_4958C6                                     # 00495E06
    pop edx                                              # 00495E0B
    pop ebx                                              # 00495E0C
    pop eax                                              # 00495E0D
    pop esi                                              # 00495E0E
    ret                                                  # 00495E0F

    .global _sub_495E10
_sub_495E10:
    call _sub_495C65                                     # 00495E10
    push esi                                             # 00495E15
    push eax                                             # 00495E16
    push ebx                                             # 00495E17
    push edx                                             # 00495E18
    mov eax, dword ptr [esp + 4]                         # 00495E19
    add eax, 0x29                                        # 00495E1D
    call _sub_4958C6                                     # 00495E20
    pop edx                                              # 00495E25
    pop ebx                                              # 00495E26
    pop eax                                              # 00495E27
    pop esi                                              # 00495E28
    ret                                                  # 00495E29

    .global _sub_495E2A
_sub_495E2A:
    mov bl, byte ptr [0x5215b4]                          # 00495E2A
    msvc_or eax, eax                                     # 00495E30
    jns .L495E3A                                         # 00495E32
    mov byte ptr [edi], 0x2d                             # 00495E34
    inc edi                                              # 00495E37
    neg eax                                              # 00495E38
.L495E3A:
    mov bh, 0x30                                         # 00495E3A
.L495E3C:
    sub eax, 0x3b9aca00                                  # 00495E3C
    jb .L495E47                                          # 00495E41
    inc bh                                               # 00495E43
    jmp .L495E3C                                         # 00495E45
.L495E47:
    add eax, 0x3b9aca00                                  # 00495E47
    msvc_or bl, bh                                       # 00495E4C
    cmp bl, 0x30                                         # 00495E4E
    je .L495E56                                          # 00495E51
    mov byte ptr [edi], bh                               # 00495E53
    inc edi                                              # 00495E55
.L495E56:
    mov bh, 0x30                                         # 00495E56
.L495E58:
    sub eax, 0x5f5e100                                   # 00495E58
    jb .L495E63                                          # 00495E5D
    inc bh                                               # 00495E5F
    jmp .L495E58                                         # 00495E61
.L495E63:
    add eax, 0x5f5e100                                   # 00495E63
    msvc_or bl, bh                                       # 00495E68
    cmp bl, 0x30                                         # 00495E6A
    je .L495E72                                          # 00495E6D
    mov byte ptr [edi], bh                               # 00495E6F
    inc edi                                              # 00495E71
.L495E72:
    mov bh, 0x30                                         # 00495E72
.L495E74:
    sub eax, 0x989680                                    # 00495E74
    jb .L495E7F                                          # 00495E79
    inc bh                                               # 00495E7B
    jmp .L495E74                                         # 00495E7D
.L495E7F:
    add eax, 0x989680                                    # 00495E7F
    msvc_or bl, bh                                       # 00495E84
    cmp bl, 0x30                                         # 00495E86
    je .L495E8E                                          # 00495E89
    mov byte ptr [edi], bh                               # 00495E8B
    inc edi                                              # 00495E8D
.L495E8E:
    mov bh, 0x30                                         # 00495E8E
.L495E90:
    sub eax, 0xf4240                                     # 00495E90
    jb .L495E9B                                          # 00495E95
    inc bh                                               # 00495E97
    jmp .L495E90                                         # 00495E99
.L495E9B:
    add eax, 0xf4240                                     # 00495E9B
    msvc_or bl, bh                                       # 00495EA0
    cmp bl, 0x30                                         # 00495EA2
    je .L495EAA                                          # 00495EA5
    mov byte ptr [edi], bh                               # 00495EA7
    inc edi                                              # 00495EA9
.L495EAA:
    mov bh, 0x30                                         # 00495EAA
.L495EAC:
    sub eax, 0x186a0                                     # 00495EAC
    jb .L495EB7                                          # 00495EB1
    inc bh                                               # 00495EB3
    jmp .L495EAC                                         # 00495EB5
.L495EB7:
    add eax, 0x186a0                                     # 00495EB7
    msvc_or bl, bh                                       # 00495EBC
    cmp bl, 0x30                                         # 00495EBE
    je .L495EC6                                          # 00495EC1
    mov byte ptr [edi], bh                               # 00495EC3
    inc edi                                              # 00495EC5
.L495EC6:
    mov bh, 0x30                                         # 00495EC6
.L495EC8:
    sub eax, 0x2710                                      # 00495EC8
    jb .L495ED3                                          # 00495ECD
    inc bh                                               # 00495ECF
    jmp .L495EC8                                         # 00495ED1
.L495ED3:
    add eax, 0x2710                                      # 00495ED3
    msvc_or bl, bh                                       # 00495ED8
    cmp bl, 0x30                                         # 00495EDA
    je .L495EE2                                          # 00495EDD
    mov byte ptr [edi], bh                               # 00495EDF
    inc edi                                              # 00495EE1
.L495EE2:
    mov bh, 0x30                                         # 00495EE2
.L495EE4:
    sub ax, 0x3e8                                        # 00495EE4
    jb .L495EEE                                          # 00495EE8
    inc bh                                               # 00495EEA
    jmp .L495EE4                                         # 00495EEC
.L495EEE:
    add ax, 0x3e8                                        # 00495EEE
    msvc_or bl, bh                                       # 00495EF2
    cmp bl, 0x30                                         # 00495EF4
    je .L495EFC                                          # 00495EF7
    mov byte ptr [edi], bh                               # 00495EF9
    inc edi                                              # 00495EFB
.L495EFC:
    mov bh, 0x30                                         # 00495EFC
.L495EFE:
    sub ax, 0x64                                         # 00495EFE
    jb .L495F08                                          # 00495F02
    inc bh                                               # 00495F04
    jmp .L495EFE                                         # 00495F06
.L495F08:
    add ax, 0x64                                         # 00495F08
    msvc_or bl, bh                                       # 00495F0C
    cmp bl, 0x30                                         # 00495F0E
    je .L495F16                                          # 00495F11
    mov byte ptr [edi], bh                               # 00495F13
    inc edi                                              # 00495F15
.L495F16:
    mov bh, 0x30                                         # 00495F16
.L495F18:
    sub ax, 0xa                                          # 00495F18
    jb .L495F22                                          # 00495F1C
    inc bh                                               # 00495F1E
    jmp .L495F18                                         # 00495F20
.L495F22:
    add ax, 0x3a                                         # 00495F22
    msvc_or bl, bh                                       # 00495F26
    cmp bl, 0x30                                         # 00495F28
    je .L495F30                                          # 00495F2B
    mov byte ptr [edi], bh                               # 00495F2D
    inc edi                                              # 00495F2F
.L495F30:
    mov word ptr [edi], ax                               # 00495F30
    inc edi                                              # 00495F33
    ret                                                  # 00495F34

    .global _sub_495F35
_sub_495F35:
    mov bl, byte ptr [0x5215b4]                          # 00495F35
    msvc_or eax, eax                                     # 00495F3B
    jns .L495F45                                         # 00495F3D
    mov byte ptr [edi], 0x2d                             # 00495F3F
    inc edi                                              # 00495F42
    neg eax                                              # 00495F43
.L495F45:
    mov bh, 0x30                                         # 00495F45
.L495F47:
    sub eax, 0x3b9aca00                                  # 00495F47
    jb .L495F52                                          # 00495F4C
    inc bh                                               # 00495F4E
    jmp .L495F47                                         # 00495F50
.L495F52:
    add eax, 0x3b9aca00                                  # 00495F52
    msvc_or bl, bh                                       # 00495F57
    cmp bl, 0x30                                         # 00495F59
    je .L495F67                                          # 00495F5C
    mov byte ptr [edi], bh                               # 00495F5E
    mov byte ptr [edi + 1], 0x2c                         # 00495F60
    add edi, 2                                           # 00495F64
.L495F67:
    mov bh, 0x30                                         # 00495F67
.L495F69:
    sub eax, 0x5f5e100                                   # 00495F69
    jb .L495F74                                          # 00495F6E
    inc bh                                               # 00495F70
    jmp .L495F69                                         # 00495F72
.L495F74:
    add eax, 0x5f5e100                                   # 00495F74
    msvc_or bl, bh                                       # 00495F79
    cmp bl, 0x30                                         # 00495F7B
    je .L495F83                                          # 00495F7E
    mov byte ptr [edi], bh                               # 00495F80
    inc edi                                              # 00495F82
.L495F83:
    mov bh, 0x30                                         # 00495F83
.L495F85:
    sub eax, 0x989680                                    # 00495F85
    jb .L495F90                                          # 00495F8A
    inc bh                                               # 00495F8C
    jmp .L495F85                                         # 00495F8E
.L495F90:
    add eax, 0x989680                                    # 00495F90
    msvc_or bl, bh                                       # 00495F95
    cmp bl, 0x30                                         # 00495F97
    je .L495F9F                                          # 00495F9A
    mov byte ptr [edi], bh                               # 00495F9C
    inc edi                                              # 00495F9E
.L495F9F:
    mov bh, 0x30                                         # 00495F9F
.L495FA1:
    sub eax, 0xf4240                                     # 00495FA1
    jb .L495FAC                                          # 00495FA6
    inc bh                                               # 00495FA8
    jmp .L495FA1                                         # 00495FAA
.L495FAC:
    add eax, 0xf4240                                     # 00495FAC
    msvc_or bl, bh                                       # 00495FB1
    cmp bl, 0x30                                         # 00495FB3
    je .L495FC1                                          # 00495FB6
    mov byte ptr [edi], bh                               # 00495FB8
    mov byte ptr [edi + 1], 0x2c                         # 00495FBA
    add edi, 2                                           # 00495FBE
.L495FC1:
    mov bh, 0x30                                         # 00495FC1
.L495FC3:
    sub eax, 0x186a0                                     # 00495FC3
    jb .L495FCE                                          # 00495FC8
    inc bh                                               # 00495FCA
    jmp .L495FC3                                         # 00495FCC
.L495FCE:
    add eax, 0x186a0                                     # 00495FCE
    msvc_or bl, bh                                       # 00495FD3
    cmp bl, 0x30                                         # 00495FD5
    je .L495FDD                                          # 00495FD8
    mov byte ptr [edi], bh                               # 00495FDA
    inc edi                                              # 00495FDC
.L495FDD:
    mov bh, 0x30                                         # 00495FDD
.L495FDF:
    sub eax, 0x2710                                      # 00495FDF
    jb .L495FEA                                          # 00495FE4
    inc bh                                               # 00495FE6
    jmp .L495FDF                                         # 00495FE8
.L495FEA:
    add eax, 0x2710                                      # 00495FEA
    msvc_or bl, bh                                       # 00495FEF
    cmp bl, 0x30                                         # 00495FF1
    je .L495FF9                                          # 00495FF4
    mov byte ptr [edi], bh                               # 00495FF6
    inc edi                                              # 00495FF8
.L495FF9:
    mov bh, 0x30                                         # 00495FF9
.L495FFB:
    sub ax, 0x3e8                                        # 00495FFB
    jb .L496005                                          # 00495FFF
    inc bh                                               # 00496001
    jmp .L495FFB                                         # 00496003
.L496005:
    add ax, 0x3e8                                        # 00496005
    msvc_or bl, bh                                       # 00496009
    cmp bl, 0x30                                         # 0049600B
    je .L496019                                          # 0049600E
    mov byte ptr [edi], bh                               # 00496010
    mov byte ptr [edi + 1], 0x2c                         # 00496012
    add edi, 2                                           # 00496016
.L496019:
    mov bh, 0x30                                         # 00496019
.L49601B:
    sub ax, 0x64                                         # 0049601B
    jb .L496025                                          # 0049601F
    inc bh                                               # 00496021
    jmp .L49601B                                         # 00496023
.L496025:
    add ax, 0x64                                         # 00496025
    msvc_or bl, bh                                       # 00496029
    cmp bl, 0x30                                         # 0049602B
    je .L496033                                          # 0049602E
    mov byte ptr [edi], bh                               # 00496030
    inc edi                                              # 00496032
.L496033:
    mov bh, 0x30                                         # 00496033
.L496035:
    sub ax, 0xa                                          # 00496035
    jb .L49603F                                          # 00496039
    inc bh                                               # 0049603B
    jmp .L496035                                         # 0049603D
.L49603F:
    add ax, 0x3a                                         # 0049603F
    msvc_or bl, bh                                       # 00496043
    cmp bl, 0x30                                         # 00496045
    je .L49604D                                          # 00496048
    mov byte ptr [edi], bh                               # 0049604A
    inc edi                                              # 0049604C
.L49604D:
    mov word ptr [edi], ax                               # 0049604D
    inc edi                                              # 00496050
    ret                                                  # 00496051

    .global _sub_496052
_sub_496052:
    push ecx                                             # 00496052
    push ebx                                             # 00496053
    mov ecx, 0x4924924                                   # 00496054
    xchg ecx, ebx                                        # 00496059
    ror ebx, cl                                          # 0049605B
    xchg ecx, ebx                                        # 0049605D
    mov bl, byte ptr [0x5215b4]                          # 0049605F
    msvc_or dx, dx                                       # 00496065
    jns .L49607A                                         # 00496068
    mov byte ptr [edi], 0x2d                             # 0049606A
    inc edi                                              # 0049606D
    not eax                                              # 0049606E
    not dx                                               # 00496070
    add eax, 1                                           # 00496073
    adc dx, 0                                            # 00496076
.L49607A:
    msvc_or dx, dx                                       # 0049607A
    je .L49616F                                          # 0049607D
    mov bh, 0x30                                         # 00496083
.L496085:
    sub eax, 0x107a4000                                  # 00496085
    sbb dx, 0x5af3                                       # 0049608A
    jb .L496095                                          # 0049608F
    inc bh                                               # 00496091
    jmp .L496085                                         # 00496093
.L496095:
    add eax, 0x107a4000                                  # 00496095
    adc dx, 0x5af3                                       # 0049609A
    msvc_or bl, bh                                       # 0049609F
    cmp bl, 0x30                                         # 004960A1
    je .L4960B3                                          # 004960A4
    mov byte ptr [edi], bh                               # 004960A6
    inc edi                                              # 004960A8
    bt ecx, 0xd                                          # 004960A9
    jae .L4960B3                                         # 004960AD
    mov byte ptr [edi], 0x2c                             # 004960AF
    inc edi                                              # 004960B2
.L4960B3:
    mov bh, 0x30                                         # 004960B3
.L4960B5:
    sub eax, 0x4e72a000                                  # 004960B5
    sbb dx, 0x918                                        # 004960BA
    jb .L4960C5                                          # 004960BF
    inc bh                                               # 004960C1
    jmp .L4960B5                                         # 004960C3
.L4960C5:
    add eax, 0x4e72a000                                  # 004960C5
    adc dx, 0x918                                        # 004960CA
    msvc_or bl, bh                                       # 004960CF
    cmp bl, 0x30                                         # 004960D1
    je .L4960E3                                          # 004960D4
    mov byte ptr [edi], bh                               # 004960D6
    inc edi                                              # 004960D8
    bt ecx, 0xc                                          # 004960D9
    jae .L4960E3                                         # 004960DD
    mov byte ptr [edi], 0x2c                             # 004960DF
    inc edi                                              # 004960E2
.L4960E3:
    mov bh, 0x30                                         # 004960E3
.L4960E5:
    sub eax, 0xd4a51000                                  # 004960E5
    sbb dx, 0xe8                                         # 004960EA
    jb .L4960F5                                          # 004960EF
    inc bh                                               # 004960F1
    jmp .L4960E5                                         # 004960F3
.L4960F5:
    add eax, 0xd4a51000                                  # 004960F5
    adc dx, 0xe8                                         # 004960FA
    msvc_or bl, bh                                       # 004960FF
    cmp bl, 0x30                                         # 00496101
    je .L496113                                          # 00496104
    mov byte ptr [edi], bh                               # 00496106
    inc edi                                              # 00496108
    bt ecx, 0xb                                          # 00496109
    jae .L496113                                         # 0049610D
    mov byte ptr [edi], 0x2c                             # 0049610F
    inc edi                                              # 00496112
.L496113:
    mov bh, 0x30                                         # 00496113
.L496115:
    sub eax, 0x4876e800                                  # 00496115
    sbb dx, 0x17                                         # 0049611A
    jb .L496124                                          # 0049611E
    inc bh                                               # 00496120
    jmp .L496115                                         # 00496122
.L496124:
    add eax, 0x4876e800                                  # 00496124
    adc dx, 0x17                                         # 00496129
    msvc_or bl, bh                                       # 0049612D
    cmp bl, 0x30                                         # 0049612F
    je .L496141                                          # 00496132
    mov byte ptr [edi], bh                               # 00496134
    inc edi                                              # 00496136
    bt ecx, 0xa                                          # 00496137
    jae .L496141                                         # 0049613B
    mov byte ptr [edi], 0x2c                             # 0049613D
    inc edi                                              # 00496140
.L496141:
    mov bh, 0x30                                         # 00496141
.L496143:
    sub eax, 0x540be400                                  # 00496143
    sbb dx, 2                                            # 00496148
    jb .L496152                                          # 0049614C
    inc bh                                               # 0049614E
    jmp .L496143                                         # 00496150
.L496152:
    add eax, 0x540be400                                  # 00496152
    adc dx, 2                                            # 00496157
    msvc_or bl, bh                                       # 0049615B
    cmp bl, 0x30                                         # 0049615D
    je .L49616F                                          # 00496160
    mov byte ptr [edi], bh                               # 00496162
    inc edi                                              # 00496164
    bt ecx, 9                                            # 00496165
    jae .L49616F                                         # 00496169
    mov byte ptr [edi], 0x2c                             # 0049616B
    inc edi                                              # 0049616E
.L49616F:
    mov bh, 0x30                                         # 0049616F
.L496171:
    sub eax, 0x3b9aca00                                  # 00496171
    sbb dx, 0                                            # 00496176
    jb .L496180                                          # 0049617A
    inc bh                                               # 0049617C
    jmp .L496171                                         # 0049617E
.L496180:
    add eax, 0x3b9aca00                                  # 00496180
    adc dx, 0                                            # 00496185
    msvc_or bl, bh                                       # 00496189
    cmp bl, 0x30                                         # 0049618B
    je .L49619D                                          # 0049618E
    mov byte ptr [edi], bh                               # 00496190
    inc edi                                              # 00496192
    bt ecx, 8                                            # 00496193
    jae .L49619D                                         # 00496197
    mov byte ptr [edi], 0x2c                             # 00496199
    inc edi                                              # 0049619C
.L49619D:
    mov bh, 0x30                                         # 0049619D
.L49619F:
    sub eax, 0x5f5e100                                   # 0049619F
    jb .L4961AA                                          # 004961A4
    inc bh                                               # 004961A6
    jmp .L49619F                                         # 004961A8
.L4961AA:
    add eax, 0x5f5e100                                   # 004961AA
    msvc_or bl, bh                                       # 004961AF
    cmp bl, 0x30                                         # 004961B1
    je .L4961C3                                          # 004961B4
    mov byte ptr [edi], bh                               # 004961B6
    inc edi                                              # 004961B8
    bt ecx, 7                                            # 004961B9
    jae .L4961C3                                         # 004961BD
    mov byte ptr [edi], 0x2c                             # 004961BF
    inc edi                                              # 004961C2
.L4961C3:
    mov bh, 0x30                                         # 004961C3
.L4961C5:
    sub eax, 0x989680                                    # 004961C5
    jb .L4961D0                                          # 004961CA
    inc bh                                               # 004961CC
    jmp .L4961C5                                         # 004961CE
.L4961D0:
    add eax, 0x989680                                    # 004961D0
    msvc_or bl, bh                                       # 004961D5
    cmp bl, 0x30                                         # 004961D7
    je .L4961E9                                          # 004961DA
    mov byte ptr [edi], bh                               # 004961DC
    inc edi                                              # 004961DE
    bt ecx, 6                                            # 004961DF
    jae .L4961E9                                         # 004961E3
    mov byte ptr [edi], 0x2c                             # 004961E5
    inc edi                                              # 004961E8
.L4961E9:
    mov bh, 0x30                                         # 004961E9
.L4961EB:
    sub eax, 0xf4240                                     # 004961EB
    jb .L4961F6                                          # 004961F0
    inc bh                                               # 004961F2
    jmp .L4961EB                                         # 004961F4
.L4961F6:
    add eax, 0xf4240                                     # 004961F6
    msvc_or bl, bh                                       # 004961FB
    cmp bl, 0x30                                         # 004961FD
    je .L49620F                                          # 00496200
    mov byte ptr [edi], bh                               # 00496202
    inc edi                                              # 00496204
    bt ecx, 5                                            # 00496205
    jae .L49620F                                         # 00496209
    mov byte ptr [edi], 0x2c                             # 0049620B
    inc edi                                              # 0049620E
.L49620F:
    mov bh, 0x30                                         # 0049620F
.L496211:
    sub eax, 0x186a0                                     # 00496211
    jb .L49621C                                          # 00496216
    inc bh                                               # 00496218
    jmp .L496211                                         # 0049621A
.L49621C:
    add eax, 0x186a0                                     # 0049621C
    msvc_or bl, bh                                       # 00496221
    cmp bl, 0x30                                         # 00496223
    je .L496235                                          # 00496226
    mov byte ptr [edi], bh                               # 00496228
    inc edi                                              # 0049622A
    bt ecx, 4                                            # 0049622B
    jae .L496235                                         # 0049622F
    mov byte ptr [edi], 0x2c                             # 00496231
    inc edi                                              # 00496234
.L496235:
    mov bh, 0x30                                         # 00496235
.L496237:
    sub eax, 0x2710                                      # 00496237
    jb .L496242                                          # 0049623C
    inc bh                                               # 0049623E
    jmp .L496237                                         # 00496240
.L496242:
    add eax, 0x2710                                      # 00496242
    msvc_or bl, bh                                       # 00496247
    cmp bl, 0x30                                         # 00496249
    je .L49625B                                          # 0049624C
    mov byte ptr [edi], bh                               # 0049624E
    inc edi                                              # 00496250
    bt ecx, 3                                            # 00496251
    jae .L49625B                                         # 00496255
    mov byte ptr [edi], 0x2c                             # 00496257
    inc edi                                              # 0049625A
.L49625B:
    mov bh, 0x30                                         # 0049625B
.L49625D:
    sub ax, 0x3e8                                        # 0049625D
    jb .L496267                                          # 00496261
    inc bh                                               # 00496263
    jmp .L49625D                                         # 00496265
.L496267:
    add ax, 0x3e8                                        # 00496267
    msvc_or bl, bh                                       # 0049626B
    cmp bl, 0x30                                         # 0049626D
    je .L49627F                                          # 00496270
    mov byte ptr [edi], bh                               # 00496272
    inc edi                                              # 00496274
    bt ecx, 2                                            # 00496275
    jae .L49627F                                         # 00496279
    mov byte ptr [edi], 0x2c                             # 0049627B
    inc edi                                              # 0049627E
.L49627F:
    mov bh, 0x30                                         # 0049627F
.L496281:
    sub ax, 0x64                                         # 00496281
    jb .L49628B                                          # 00496285
    inc bh                                               # 00496287
    jmp .L496281                                         # 00496289
.L49628B:
    add ax, 0x64                                         # 0049628B
    msvc_or bl, bh                                       # 0049628F
    cmp bl, 0x30                                         # 00496291
    je .L4962A3                                          # 00496294
    mov byte ptr [edi], bh                               # 00496296
    inc edi                                              # 00496298
    bt ecx, 1                                            # 00496299
    jae .L4962A3                                         # 0049629D
    mov byte ptr [edi], 0x2c                             # 0049629F
    inc edi                                              # 004962A2
.L4962A3:
    mov bh, 0x30                                         # 004962A3
.L4962A5:
    sub ax, 0xa                                          # 004962A5
    jb .L4962AF                                          # 004962A9
    inc bh                                               # 004962AB
    jmp .L4962A5                                         # 004962AD
.L4962AF:
    add ax, 0x3a                                         # 004962AF
    msvc_or bl, bh                                       # 004962B3
    cmp bl, 0x30                                         # 004962B5
    je .L4962C7                                          # 004962B8
    mov byte ptr [edi], bh                               # 004962BA
    inc edi                                              # 004962BC
    bt ecx, 0                                            # 004962BD
    jae .L4962C7                                         # 004962C1
    mov byte ptr [edi], 0x2c                             # 004962C3
    inc edi                                              # 004962C6
.L4962C7:
    mov bh, byte ptr [esp]                               # 004962C7
.L4962CA:
    msvc_or bh, bh                                       # 004962CA
    je .L4962EA                                          # 004962CC
    dec bh                                               # 004962CE
    rol ecx, 1                                           # 004962D0
    msvc_or bl, al                                       # 004962D2
    cmp bl, 0x30                                         # 004962D4
    je .L4962CA                                          # 004962D7
    mov byte ptr [edi], al                               # 004962D9
    inc edi                                              # 004962DB
    mov al, 0x30                                         # 004962DC
    bt ecx, 0                                            # 004962DE
    jae .L4962CA                                         # 004962E2
    mov byte ptr [edi], 0x2c                             # 004962E4
    inc edi                                              # 004962E7
    jmp .L4962CA                                         # 004962E8
.L4962EA:
    mov word ptr [edi], ax                               # 004962EA
    inc edi                                              # 004962ED
    pop ebx                                              # 004962EE
    pop ecx                                              # 004962EF
    ret                                                  # 004962F0

    .global _sub_4962F1
_sub_4962F1:
    msvc_or eax, eax                                     # 004962F1
    jns .L4962FB                                         # 004962F3
    mov byte ptr [edi], 0x2d                             # 004962F5
    inc edi                                              # 004962F8
    neg eax                                              # 004962F9
.L4962FB:
    mov bx, 0x3030                                       # 004962FB
.L4962FF:
    sub eax, 0x3b9aca00                                  # 004962FF
    jb .L49630A                                          # 00496304
    inc bh                                               # 00496306
    jmp .L4962FF                                         # 00496308
.L49630A:
    add eax, 0x3b9aca00                                  # 0049630A
    msvc_or bl, bh                                       # 0049630F
    cmp bl, 0x30                                         # 00496311
    je .L496319                                          # 00496314
    mov byte ptr [edi], bh                               # 00496316
    inc edi                                              # 00496318
.L496319:
    mov bh, 0x30                                         # 00496319
.L49631B:
    sub eax, 0x5f5e100                                   # 0049631B
    jb .L496326                                          # 00496320
    inc bh                                               # 00496322
    jmp .L49631B                                         # 00496324
.L496326:
    add eax, 0x5f5e100                                   # 00496326
    msvc_or bl, bh                                       # 0049632B
    cmp bl, 0x30                                         # 0049632D
    je .L49633B                                          # 00496330
    mov byte ptr [edi], bh                               # 00496332
    mov byte ptr [edi + 1], 0x2c                         # 00496334
    add edi, 2                                           # 00496338
.L49633B:
    mov bh, 0x30                                         # 0049633B
.L49633D:
    sub eax, 0x989680                                    # 0049633D
    jb .L496348                                          # 00496342
    inc bh                                               # 00496344
    jmp .L49633D                                         # 00496346
.L496348:
    add eax, 0x989680                                    # 00496348
    msvc_or bl, bh                                       # 0049634D
    cmp bl, 0x30                                         # 0049634F
    je .L496357                                          # 00496352
    mov byte ptr [edi], bh                               # 00496354
    inc edi                                              # 00496356
.L496357:
    mov bh, 0x30                                         # 00496357
.L496359:
    sub eax, 0xf4240                                     # 00496359
    jb .L496364                                          # 0049635E
    inc bh                                               # 00496360
    jmp .L496359                                         # 00496362
.L496364:
    add eax, 0xf4240                                     # 00496364
    msvc_or bl, bh                                       # 00496369
    cmp bl, 0x30                                         # 0049636B
    je .L496373                                          # 0049636E
    mov byte ptr [edi], bh                               # 00496370
    inc edi                                              # 00496372
.L496373:
    mov bh, 0x30                                         # 00496373
.L496375:
    sub eax, 0x186a0                                     # 00496375
    jb .L496380                                          # 0049637A
    inc bh                                               # 0049637C
    jmp .L496375                                         # 0049637E
.L496380:
    add eax, 0x186a0                                     # 00496380
    msvc_or bl, bh                                       # 00496385
    cmp bl, 0x30                                         # 00496387
    je .L496395                                          # 0049638A
    mov byte ptr [edi], bh                               # 0049638C
    mov byte ptr [edi + 1], 0x2c                         # 0049638E
    add edi, 2                                           # 00496392
.L496395:
    mov bh, 0x30                                         # 00496395
.L496397:
    sub eax, 0x2710                                      # 00496397
    jb .L4963A2                                          # 0049639C
    inc bh                                               # 0049639E
    jmp .L496397                                         # 004963A0
.L4963A2:
    add eax, 0x2710                                      # 004963A2
    msvc_or bl, bh                                       # 004963A7
    cmp bl, 0x30                                         # 004963A9
    je .L4963B1                                          # 004963AC
    mov byte ptr [edi], bh                               # 004963AE
    inc edi                                              # 004963B0
.L4963B1:
    mov bh, 0x30                                         # 004963B1
.L4963B3:
    sub ax, 0x3e8                                        # 004963B3
    jb .L4963BD                                          # 004963B7
    inc bh                                               # 004963B9
    jmp .L4963B3                                         # 004963BB
.L4963BD:
    add ax, 0x3e8                                        # 004963BD
    msvc_or bl, bh                                       # 004963C1
    cmp bl, 0x30                                         # 004963C3
    je .L4963CB                                          # 004963C6
    mov byte ptr [edi], bh                               # 004963C8
    inc edi                                              # 004963CA
.L4963CB:
    mov bh, 0x30                                         # 004963CB
.L4963CD:
    sub ax, 0x64                                         # 004963CD
    jb .L4963D7                                          # 004963D1
    inc bh                                               # 004963D3
    jmp .L4963CD                                         # 004963D5
.L4963D7:
    add ax, 0x64                                         # 004963D7
    mov byte ptr [edi], bh                               # 004963DB
    mov byte ptr [edi + 1], 0x2e                         # 004963DD
    add edi, 2                                           # 004963E1
    mov bh, 0x30                                         # 004963E4
.L4963E6:
    sub ax, 0xa                                          # 004963E6
    jb .L4963F0                                          # 004963EA
    inc bh                                               # 004963EC
    jmp .L4963E6                                         # 004963EE
.L4963F0:
    add ax, 0x3a                                         # 004963F0
    mov byte ptr [edi], bh                               # 004963F4
    inc edi                                              # 004963F6
    mov word ptr [edi], ax                               # 004963F7
    inc edi                                              # 004963FA
    ret                                                  # 004963FB

    .global _sub_4963FC
_sub_4963FC:
    msvc_or eax, eax                                     # 004963FC
    jns .L496406                                         # 004963FE
    mov byte ptr [edi], 0x2d                             # 00496400
    inc edi                                              # 00496403
    neg eax                                              # 00496404
.L496406:
    mov bx, 0x3030                                       # 00496406
.L49640A:
    sub eax, 0x3b9aca00                                  # 0049640A
    jb .L496415                                          # 0049640F
    inc bh                                               # 00496411
    jmp .L49640A                                         # 00496413
.L496415:
    add eax, 0x3b9aca00                                  # 00496415
    msvc_or bl, bh                                       # 0049641A
    cmp bl, 0x30                                         # 0049641C
    je .L496424                                          # 0049641F
    mov byte ptr [edi], bh                               # 00496421
    inc edi                                              # 00496423
.L496424:
    mov bh, 0x30                                         # 00496424
.L496426:
    sub eax, 0x5f5e100                                   # 00496426
    jb .L496431                                          # 0049642B
    inc bh                                               # 0049642D
    jmp .L496426                                         # 0049642F
.L496431:
    add eax, 0x5f5e100                                   # 00496431
    msvc_or bl, bh                                       # 00496436
    cmp bl, 0x30                                         # 00496438
    je .L496440                                          # 0049643B
    mov byte ptr [edi], bh                               # 0049643D
    inc edi                                              # 0049643F
.L496440:
    mov bh, 0x30                                         # 00496440
.L496442:
    sub eax, 0x989680                                    # 00496442
    jb .L49644D                                          # 00496447
    inc bh                                               # 00496449
    jmp .L496442                                         # 0049644B
.L49644D:
    add eax, 0x989680                                    # 0049644D
    msvc_or bl, bh                                       # 00496452
    cmp bl, 0x30                                         # 00496454
    je .L496462                                          # 00496457
    mov byte ptr [edi], bh                               # 00496459
    mov byte ptr [edi + 1], 0x2c                         # 0049645B
    add edi, 2                                           # 0049645F
.L496462:
    mov bh, 0x30                                         # 00496462
.L496464:
    sub eax, 0xf4240                                     # 00496464
    jb .L49646F                                          # 00496469
    inc bh                                               # 0049646B
    jmp .L496464                                         # 0049646D
.L49646F:
    add eax, 0xf4240                                     # 0049646F
    msvc_or bl, bh                                       # 00496474
    cmp bl, 0x30                                         # 00496476
    je .L49647E                                          # 00496479
    mov byte ptr [edi], bh                               # 0049647B
    inc edi                                              # 0049647D
.L49647E:
    mov bh, 0x30                                         # 0049647E
.L496480:
    sub eax, 0x186a0                                     # 00496480
    jb .L49648B                                          # 00496485
    inc bh                                               # 00496487
    jmp .L496480                                         # 00496489
.L49648B:
    add eax, 0x186a0                                     # 0049648B
    msvc_or bl, bh                                       # 00496490
    cmp bl, 0x30                                         # 00496492
    je .L49649A                                          # 00496495
    mov byte ptr [edi], bh                               # 00496497
    inc edi                                              # 00496499
.L49649A:
    mov bh, 0x30                                         # 0049649A
.L49649C:
    sub eax, 0x2710                                      # 0049649C
    jb .L4964A7                                          # 004964A1
    inc bh                                               # 004964A3
    jmp .L49649C                                         # 004964A5
.L4964A7:
    add eax, 0x2710                                      # 004964A7
    msvc_or bl, bh                                       # 004964AC
    cmp bl, 0x30                                         # 004964AE
    je .L4964BC                                          # 004964B1
    mov byte ptr [edi], bh                               # 004964B3
    mov byte ptr [edi + 1], 0x2c                         # 004964B5
    add edi, 2                                           # 004964B9
.L4964BC:
    mov bh, 0x30                                         # 004964BC
.L4964BE:
    sub ax, 0x3e8                                        # 004964BE
    jb .L4964C8                                          # 004964C2
    inc bh                                               # 004964C4
    jmp .L4964BE                                         # 004964C6
.L4964C8:
    add ax, 0x3e8                                        # 004964C8
    msvc_or bl, bh                                       # 004964CC
    cmp bl, 0x30                                         # 004964CE
    je .L4964D6                                          # 004964D1
    mov byte ptr [edi], bh                               # 004964D3
    inc edi                                              # 004964D5
.L4964D6:
    mov bh, 0x30                                         # 004964D6
.L4964D8:
    sub ax, 0x64                                         # 004964D8
    jb .L4964E2                                          # 004964DC
    inc bh                                               # 004964DE
    jmp .L4964D8                                         # 004964E0
.L4964E2:
    add ax, 0x64                                         # 004964E2
    msvc_or bl, bh                                       # 004964E6
    cmp bl, 0x30                                         # 004964E8
    je .L4964F0                                          # 004964EB
    mov byte ptr [edi], bh                               # 004964ED
    inc edi                                              # 004964EF
.L4964F0:
    mov bh, 0x30                                         # 004964F0
.L4964F2:
    sub ax, 0xa                                          # 004964F2
    jb .L4964FC                                          # 004964F6
    inc bh                                               # 004964F8
    jmp .L4964F2                                         # 004964FA
.L4964FC:
    mov byte ptr [edi], bh                               # 004964FC
    mov byte ptr [edi + 1], 0x2e                         # 004964FE
    add ax, 0x3a                                         # 00496502
    mov word ptr [edi + 2], ax                           # 00496506
    add edi, 3                                           # 0049650A
    ret                                                  # 0049650D

    .global _sub_49650E
_sub_49650E:
    mov esi, 0x95885c                                    # 0049650E
    mov cx, 0x800                                        # 00496513
.L496517:
    mov byte ptr [esi], 0                                # 00496517
    add esi, 0x20                                        # 0049651A
    dec cx                                               # 0049651D
    jne .L496517                                         # 0049651F
    ret                                                  # 00496521

    .global _sub_496522
_sub_496522:
    push ebx                                             # 00496522
    push edx                                             # 00496523
    push esi                                             # 00496524
    push ebp                                             # 00496525
    msvc_xor esi, esi                                    # 00496526
    mov ebx, 0x95885c                                    # 00496528
    msvc_xor bp, bp                                      # 0049652D
.L496530:
    cmp byte ptr [ebx], 0                                # 00496530
    jne .L49653C                                         # 00496533
    msvc_mov esi, ebx                                    # 00496535
    msvc_mov ax, bp                                      # 00496537
    jmp .L496563                                         # 0049653A
.L49653C:
    msvc_or cl, cl                                       # 0049653C
    js .L496563                                          # 0049653E
    push ebx                                             # 00496540
    push edi                                             # 00496541
.L496542:
    mov dl, byte ptr [edi]                               # 00496542
    cmp dl, byte ptr [ebx]                               # 00496544
    jne .L496561                                         # 00496546
    inc edi                                              # 00496548
    inc ebx                                              # 00496549
    msvc_or dl, dl                                       # 0049654A
    jne .L496542                                         # 0049654C
    pop edi                                              # 0049654E
    pop ebx                                              # 0049654F
    pop ebp                                              # 00496550
    pop esi                                              # 00496551
    pop edx                                              # 00496552
    pop ebx                                              # 00496553
    msvc_xor ax, ax                                      # 00496554
    mov word ptr [0x9c68e6], 0x39                        # 00496557
    ret                                                  # 00496560
.L496561:
    pop edi                                              # 00496561
    pop ebx                                              # 00496562
.L496563:
    add ebx, 0x20                                        # 00496563
    inc bp                                               # 00496566
    cmp bp, 0x800                                        # 00496568
    jb .L496530                                          # 0049656D
    msvc_or esi, esi                                     # 0049656F
    jne .L496584                                         # 00496571
    pop ebp                                              # 00496573
    pop esi                                              # 00496574
    pop edx                                              # 00496575
    pop ebx                                              # 00496576
    msvc_xor ax, ax                                      # 00496577
    mov word ptr [0x9c68e6], 0x3a                        # 0049657A
    ret                                                  # 00496583
.L496584:
    msvc_xor bp, bp                                      # 00496584
.L496587:
    mov dl, byte ptr [edi]                               # 00496587
    mov byte ptr [esi], dl                               # 00496589
    inc edi                                              # 0049658B
    inc esi                                              # 0049658C
    msvc_or dl, dl                                       # 0049658D
    je .L49659D                                          # 0049658F
    inc bp                                               # 00496591
    cmp bp, 0x20                                         # 00496593
    jb .L496587                                          # 00496597
    mov byte ptr [esi - 1], 0                            # 00496599
.L49659D:
    pop ebp                                              # 0049659D
    pop esi                                              # 0049659E
    pop edx                                              # 0049659F
    pop ebx                                              # 004965A0
    add ax, 0x8000                                       # 004965A1
    ret                                                  # 004965A5

    .global _sub_4965A6
_sub_4965A6:
    cmp ax, 0x8000                                       # 004965A6
    jb .L4965C1                                          # 004965AA
    cmp ax, 0x8800                                       # 004965AC
    jae .L4965C1                                         # 004965B0
    and eax, 0x7ff                                       # 004965B2
    imul eax, eax, 0x20                                  # 004965B7
    mov byte ptr [eax + 0x95885c], 0                     # 004965BA
.L4965C1:
    ret                                                  # 004965C1
# 0x4965C2
    .byte 0x60, 0xBF, 0x5C, 0x88, 0x95, 0x00, 0x66, 0x33 #        0 `.....f3
    .byte 0xED, 0x80, 0x3F, 0x00, 0x74, 0x05, 0xE8, 0x3C #        8 ..?.t..<
    .byte 0x16, 0x00, 0x00, 0x83, 0xC7, 0x20, 0x66, 0x45 #       10 ..... fE
    .byte 0x66, 0x81, 0xFD, 0x00, 0x08, 0x72, 0xEA, 0x61 #       18 f....r.a
    .byte 0xC3, 0x8A, 0x06, 0x3A, 0x07, 0x75, 0x0A, 0x0A #       20 ...:.u..
    .byte 0xC0, 0x74, 0x04, 0x47, 0x46, 0xEB, 0xF2, 0x23 #       28 .t.GF..#
    .byte 0xC0, 0xC3, 0x8B, 0x1D, 0xE0, 0xC3, 0xE0, 0x00 #       30 ........
    .byte 0x66, 0x83, 0x7B, 0x0E, 0x00, 0x0F, 0x85, 0x5F #       38 f.{...._
    .byte 0x01, 0x00, 0x00, 0xFF, 0x05, 0xB8, 0x15, 0x52 #       40 .......R
    .byte 0x00, 0x33, 0xDB, 0xBF, 0x08, 0xDB, 0x12, 0x01 #       48 .3......
    .byte 0xBA, 0xFF, 0xFF, 0xFF, 0xFF, 0x3B, 0x57, 0x0E #       50 .....;W.
    .byte 0x72, 0x0F, 0x8B, 0x57, 0x0E, 0x89, 0x1D, 0xBC #       58 r..W....
    .byte 0x15, 0x52, 0x00, 0x89, 0x3D, 0xC0, 0x15, 0x52 #       60 .R..=..R
    .byte 0x00, 0x66, 0x3B, 0x07, 0x75, 0x26, 0x8B, 0x35 #       68 .f;.u&.5
    .byte 0x26, 0xC8, 0x12, 0x01, 0x3B, 0x77, 0x02, 0x75 #       70 &...;w.u
    .byte 0x1B, 0x8B, 0x35, 0x2A, 0xC8, 0x12, 0x01, 0x3B #       78 ..5*...;
    .byte 0x77, 0x06, 0x75, 0x10, 0x66, 0x3B, 0x4F, 0x0A #       80 w.u.f;O.
    .byte 0x75, 0x0A, 0x66, 0x3B, 0x6F, 0x0C, 0x0F, 0x84 #       88 u.f;o...
    .byte 0xFF, 0x00, 0x00, 0x00, 0x43, 0x81, 0xC7, 0x12 #       90 ....C...
    .byte 0x08, 0x00, 0x00, 0x83, 0xFB, 0x10, 0x72, 0xB5 #       98 ......r.
    .byte 0x8B, 0x3D, 0xC0, 0x15, 0x52, 0x00, 0x66, 0x89 #       A0 .=..R.f.
    .byte 0x07, 0xA1, 0x26, 0xC8, 0x12, 0x01, 0x89, 0x47 #       A8 ..&....G
    .byte 0x02, 0xA1, 0x2A, 0xC8, 0x12, 0x01, 0x89, 0x47 #       B0 ..*....G
    .byte 0x06, 0x66, 0x89, 0x4F, 0x0A, 0x66, 0x89, 0x6F #       B8 .f.O.f.o
    .byte 0x0C, 0xA1, 0xB8, 0x15, 0x52, 0x00, 0x89, 0x47 #       C0 ....R..G
    .byte 0x0E, 0x83, 0xC7, 0x12, 0x33, 0xC0, 0xB9, 0x00 #       C8 ....3...
    .byte 0x02, 0x00, 0x00, 0xF3, 0xAB, 0x8B, 0x3D, 0xC0 #       D0 ......=.
    .byte 0x15, 0x52, 0x00, 0x0F, 0xB7, 0x07, 0xBF, 0x04 #       D8 .R......
    .byte 0xCC, 0x12, 0x01, 0xB9, 0x26, 0xC8, 0x12, 0x01 #       E0 ....&...
    .byte 0xE8, 0x17, 0xF2, 0xFF, 0xFF, 0x8B, 0x3D, 0xC0 #       E8 ......=.
    .byte 0x15, 0x52, 0x00, 0x0F, 0xB7, 0x6F, 0x0C, 0x0F #       F0 .R...o..
    .byte 0xB7, 0x4F, 0x0A, 0x83, 0xC7, 0x12, 0x8B, 0x2C #       F8 .O.....,
    .byte 0xAD, 0x78, 0xF2, 0x4F, 0x00, 0xBE, 0x04, 0xCC #      100 .x.O....
    .byte 0x12, 0x01, 0x8A, 0x06, 0x46, 0x0A, 0xC0, 0x74 #      108 ....F..t
    .byte 0x57, 0x3C, 0x9E, 0x73, 0x04, 0x3C, 0x90, 0x73 #      110 W<.s.<.s
    .byte 0x56, 0x2C, 0x20, 0x72, 0xED, 0x25, 0xFF, 0x00 #      118 V, r.%..
    .byte 0x00, 0x00, 0x0F, 0xB6, 0x90, 0x44, 0xCA, 0x12 #      120 .....D..
    .byte 0x01, 0x8D, 0x1C, 0xC5, 0x08, 0xD4, 0x12, 0x01 #      128 ........
    .byte 0x0B, 0xC9, 0x75, 0x2D, 0x0F, 0xB7, 0x45, 0x00 #      130 ..u-..E.
    .byte 0x66, 0x83, 0xF8, 0xFF, 0x74, 0x48, 0x7C, 0x18 #      138 f...tH|.
    .byte 0x57, 0x03, 0xF8, 0x8A, 0x23, 0xA0, 0xC4, 0x15 #      140 W...#...
    .byte 0x52, 0x00, 0xD0, 0xEC, 0x73, 0x02, 0x88, 0x07 #      148 R...s...
    .byte 0x83, 0xC7, 0x40, 0x0A, 0xE4, 0x75, 0xF3, 0x5F #      150 ..@..u._
    .byte 0x43, 0x83, 0xC5, 0x02, 0x4A, 0x75, 0xD1, 0xEB #      158 C...Ju..
    .byte 0xA9, 0x49, 0x43, 0x4A, 0x75, 0xCA, 0xEB, 0xA2 #      160 .ICJu...
    .byte 0xBE, 0x04, 0xCC, 0x12, 0x01, 0xEB, 0x9B, 0x2C #      168 .......,
    .byte 0x90, 0x25, 0xFF, 0x00, 0x00, 0x00, 0x8B, 0x15 #      170 .%......
    .byte 0xB4, 0xAB, 0x9E, 0x00, 0x8A, 0x04, 0x82, 0xA2 #      178 ........
    .byte 0xC4, 0x15, 0x52, 0x00, 0xEB, 0x84, 0x8B, 0x1D #      180 ..R.....
    .byte 0xBC, 0x15, 0x52, 0x00, 0x81, 0xC3, 0x31, 0x01 #      188 ..R...1.
    .byte 0x00, 0x00, 0xC3, 0xA1, 0xB8, 0x15, 0x52, 0x00 #      190 ......R.
    .byte 0x89, 0x47, 0x0E, 0x81, 0xC3, 0x31, 0x01, 0x00 #      198 .G...1..
    .byte 0x00, 0xC3, 0xBB, 0x41, 0x01, 0x00, 0x00, 0xC3 #      1A0 ...A....
    .byte 0x53, 0x51, 0x52, 0x33, 0xC0, 0xB9, 0x0A, 0x00 #      1A8 SQR3....
    .byte 0x00, 0x00, 0x33, 0xDB, 0x8A, 0x1E, 0x80, 0xEB #      1B0 ..3.....
    .byte 0x30, 0x72, 0x0C, 0x80, 0xFB, 0x09, 0x77, 0x07 #      1B8 0r....w.
    .byte 0xF7, 0xE1, 0x03, 0xC3, 0x46, 0xEB, 0xED, 0x5A #      1C0 ....F..Z
    .byte 0x59, 0x5B, 0xC3                               #      1C8 Y[.


    .global _sub_49678D
_sub_49678D:
    pushal                                               # 0049678D
    msvc_xor eax, eax                                    # 0049678E
    msvc_xor ebx, ebx                                    # 00496790
    mov dword ptr [0x112c814], 0                         # 00496792
    msvc_xor cx, cx                                      # 0049679C
.L49679F:
    mov al, byte ptr [esi]                               # 0049679F
    inc esi                                              # 004967A1
    msvc_or al, al                                       # 004967A2
    je .L49685A                                          # 004967A4
    sub al, 0x20                                         # 004967AA
    jb .L4967EC                                          # 004967AC
    mov dword ptr [0x112c814], esi                       # 004967AE
    mov word ptr [0x112c818], cx                         # 004967B4
    add cl, byte ptr [ebx + eax + 0x112c884]             # 004967BB
    adc ch, 0                                            # 004967C2
.L4967C5:
    msvc_cmp cx, di                                      # 004967C5
    jbe .L49679F                                         # 004967C8
    cmp dword ptr [0x112c814], 0                         # 004967CA
    je .L4967E6                                          # 004967D1
    mov esi, dword ptr [0x112c814]                       # 004967D3
    mov cx, word ptr [0x112c818]                         # 004967D9
    mov byte ptr [esi - 1], 0                            # 004967E0
    jmp .L49685A                                         # 004967E4
.L4967E6:
    dec esi                                              # 004967E6
    mov byte ptr [esi], 0                                # 004967E7
    jmp .L49685A                                         # 004967EA
.L4967EC:
    add al, 0x20                                         # 004967EC
    cmp al, 4                                            # 004967EE
    jbe .L49681A                                         # 004967F0
    cmp al, 7                                            # 004967F2
    je .L496846                                          # 004967F4
    cmp al, 8                                            # 004967F6
    je .L496850                                          # 004967F8
    cmp al, 9                                            # 004967FA
    je .L49683C                                          # 004967FC
    cmp al, 0xa                                          # 004967FE
    je .L496835                                          # 00496800
    cmp al, 0x10                                         # 00496802
    jbe _sub_49533C                                      # 00496804
    cmp al, 0x17                                         # 0049680A
    je .L49681D                                          # 0049680C
    add esi, 2                                           # 0049680E
    cmp al, 0x16                                         # 00496811
    jbe .L49679F                                         # 00496813
    add esi, 2                                           # 00496815
    jmp .L49679F                                         # 00496818
.L49681A:
    inc esi                                              # 0049681A
    jmp .L49679F                                         # 0049681B
.L49681D:
    mov eax, dword ptr [esi]                             # 0049681D
    and eax, 0x7ffff                                     # 0049681F
    add esi, 4                                           # 00496824
    shl eax, 4                                           # 00496827
    add cx, word ptr [eax + 0x9e2428]                    # 0049682A
    msvc_xor eax, eax                                    # 00496831
    jmp .L4967C5                                         # 00496833
.L496835:
    msvc_xor ebx, ebx                                    # 00496835
    msvc_jmp .L49679F                                    # 00496837
.L49683C:
    mov ebx, 0xe0                                        # 0049683C
    msvc_jmp .L49679F                                    # 00496841
.L496846:
    mov ebx, 0x1c0                                       # 00496846
    msvc_jmp .L49679F                                    # 0049684B
.L496850:
    mov ebx, 0x2a0                                       # 00496850
    msvc_jmp .L49679F                                    # 00496855
.L49685A:
    popal                                                # 0049685A
    ret                                                  # 0049685B

    .global _sub_49685C
_sub_49685C:
    mov word ptr [0x525e32], ax                          # 0049685C
    sub eax, 0x708                                       # 00496862
    msvc_mov ebx, eax                                    # 00496867
    shr eax, 2                                           # 00496869
    imul eax, eax, 0x5b5                                 # 0049686C
    and ebx, 3                                           # 00496872
    je .L496880                                          # 00496875
    imul ebx, ebx, 0x16d                                 # 00496877
    msvc_add eax, ebx                                    # 0049687D
    inc eax                                              # 0049687F
.L496880:
    mov dword ptr [0x525e2c], eax                        # 00496880
    mov byte ptr [0x525e35], 0                           # 00496885
    mov byte ptr [0x525e34], 0                           # 0049688C
    mov word ptr [0x525e30], 0                           # 00496893
    mov dword ptr [0x525f5e], 0                          # 0049689C
    mov word ptr [0x52622e], 0                           # 004968A6
    mov byte ptr [0x525fb5], 1                           # 004968AF
    call _sub_42FDE2                                     # 004968B6
    mov ax, word ptr [0x525e32]                          # 004968BB
    call _sub_46E2C0                                     # 004968C1
    ret                                                  # 004968C6

    .global _sub_4968C7
_sub_4968C7:
    test dword ptr [0x525e28], 1                         # 004968C7
    je .L4969D9                                          # 004968D1
    test word ptr [0x508f14], 2                          # 004968D7
    jne .L4969D9                                         # 004968E0
    add word ptr [0x525e30], 0x2aa                       # 004968E6
    jae .L4969D9                                         # 004968EF
    inc dword ptr [0x525e2c]                             # 004968F5
    call _sub_48B244                                     # 004968FB
    call _sub_4B94CF                                     # 00496900
    call _sub_453487                                     # 00496905
    call _sub_4284DB                                     # 0049690A
    call _sub_4969DA                                     # 0049690F
    call _sub_439BA5                                     # 00496914
    mov eax, dword ptr [0x525e2c]                        # 00496919
    dec eax                                              # 0049691E
    call _sub_495C65                                     # 0049691F
    push eax                                             # 00496924
    push ebx                                             # 00496925
    mov eax, dword ptr [0x525e2c]                        # 00496926
    call _sub_495C65                                     # 0049692B
    mov byte ptr [0x525e35], dl                          # 00496930
    mov byte ptr [0x525e34], bl                          # 00496936
    mov word ptr [0x525e32], ax                          # 0049693C
    push eax                                             # 00496942
    push ebx                                             # 00496943
    mov edx, dword ptr [0x112c810]                       # 00496944
    call _sub_496A84                                     # 0049694A
    pop ebx                                              # 0049694F
    pop eax                                              # 00496950
    pop ecx                                              # 00496951
    pop ebp                                              # 00496952
    msvc_cmp ebx, ecx                                    # 00496953
    je .L4969D4                                          # 00496955
    push eax                                             # 00496957
    push ebp                                             # 00496958
    or word ptr [0x50a004], 2                            # 00496959
    inc word ptr [0x526243]                              # 00496961
    call _sub_49748C                                     # 00496968
    call _sub_45383B                                     # 0049696D
    call _sub_43037B                                     # 00496972
    call _sub_42F213                                     # 00496977
    call _sub_4C3C54                                     # 0049697C
    cmp word ptr [0x525e32], 0x7ed                       # 00496981
    ja .L496991                                          # 0049698A
    call _sub_46E239                                     # 0049698C
.L496991:
    cmp byte ptr [0x525e34], 0                           # 00496991
    je .L4969B5                                          # 00496998
    cmp byte ptr [0x525e34], 3                           # 0049699A
    je .L4969B5                                          # 004969A1
    cmp byte ptr [0x525e34], 6                           # 004969A3
    je .L4969B5                                          # 004969AA
    cmp byte ptr [0x525e34], 9                           # 004969AC
    jne .L4969BA                                         # 004969B3
.L4969B5:
    call _sub_487FC1                                     # 004969B5
.L4969BA:
    pop ebp                                              # 004969BA
    pop eax                                              # 004969BB
    msvc_cmp eax, ebp                                    # 004969BC
    je .L4969D4                                          # 004969BE
    call _sub_4312C7                                     # 004969C0
    call _sub_4796A9                                     # 004969C5
    call _sub_4C3A9E                                     # 004969CA
    call _sub_47AB9B                                     # 004969CF
.L4969D4:
    call _sub_437FB8                                     # 004969D4
.L4969D9:
    ret                                                  # 004969D9

    .global _sub_4969DA
_sub_4969DA:
    call _sub_4064FA                                     # 004969DA
    ret                                                  # 004969DF

    .global _sub_4969E0
_sub_4969E0:
    mov byte ptr [0x531774], al                          # 004969E0
    mov al, 1                                            # 004969E5
    call _sub_496A10                                     # 004969E7
    mov byte ptr [0x531778], al                          # 004969EC
    mov byte ptr [0x53177a], bl                          # 004969F1
    mov byte ptr [0x53177c], bh                          # 004969F7
    mov byte ptr [0x53177e], cl                          # 004969FD
    mov byte ptr [0x531780], ch                          # 00496A03
    call _sub_496A0F                                     # 00496A09
    ret                                                  # 00496A0E

    .global _sub_496A0F
_sub_496A0F:
    ret                                                  # 00496A0F

    .global _sub_496A10
_sub_496A10:
    mov bh, 0                                            # 00496A10
    mov cl, 0                                            # 00496A12
    mov ch, 0                                            # 00496A14
    ret                                                  # 00496A16

    .global _sub_496A17
_sub_496A17:
    ret                                                  # 00496A17

    .global _sub_496A18
_sub_496A18:
    mov eax, dword ptr [0x525e2c]                        # 00496A18
    call _sub_495C65                                     # 00496A1D
    mov edx, dword ptr [0x112c810]                       # 00496A22
    mov ebp, dword ptr [0x50ce68]                        # 00496A28
    cmp ebp, -1                                          # 00496A2E
    je .L496A83                                          # 00496A31
    msvc_mov ecx, edx                                    # 00496A33
    mov al, byte ptr [ebp + 2]                           # 00496A35
    movzx ebx, byte ptr [ebp + 3]                        # 00496A38
    msvc_sub ecx, ebx                                    # 00496A3C
    jb .L496A68                                          # 00496A3E
    inc al                                               # 00496A40
    and al, 3                                            # 00496A42
    movzx ebx, byte ptr [ebp + 4]                        # 00496A44
    msvc_sub ecx, ebx                                    # 00496A48
    jb .L496A68                                          # 00496A4A
    inc al                                               # 00496A4C
    and al, 3                                            # 00496A4E
    movzx ebx, byte ptr [ebp + 5]                        # 00496A50
    msvc_sub ecx, ebx                                    # 00496A54
    jb .L496A68                                          # 00496A56
    inc al                                               # 00496A58
    and al, 3                                            # 00496A5A
    movzx ebx, byte ptr [ebp + 6]                        # 00496A5C
    msvc_sub ecx, ebx                                    # 00496A60
    jb .L496A68                                          # 00496A62
    inc al                                               # 00496A64
    and al, 3                                            # 00496A66
.L496A68:
    mov byte ptr [0x525fb5], al                          # 00496A68
    cmp al, 1                                            # 00496A6D
    je .L496A7B                                          # 00496A6F
    mov al, byte ptr [ebp + 8]                           # 00496A71
    mov byte ptr [0x525fb4], al                          # 00496A74
    jmp .L496A83                                         # 00496A79
.L496A7B:
    mov al, byte ptr [ebp + 7]                           # 00496A7B
    mov byte ptr [0x525fb4], al                          # 00496A7E
.L496A83:
    ret                                                  # 00496A83

    .global _sub_496A84
_sub_496A84:
    mov ebp, dword ptr [0x50ce68]                        # 00496A84
    msvc_mov ecx, edx                                    # 00496A8A
    mov al, byte ptr [ebp + 2]                           # 00496A8C
    movzx ebx, byte ptr [ebp + 3]                        # 00496A8F
    msvc_sub ecx, ebx                                    # 00496A93
    jb .L496ABF                                          # 00496A95
    inc al                                               # 00496A97
    and al, 3                                            # 00496A99
    movzx ebx, byte ptr [ebp + 4]                        # 00496A9B
    msvc_sub ecx, ebx                                    # 00496A9F
    jb .L496ABF                                          # 00496AA1
    inc al                                               # 00496AA3
    and al, 3                                            # 00496AA5
    movzx ebx, byte ptr [ebp + 5]                        # 00496AA7
    msvc_sub ecx, ebx                                    # 00496AAB
    jb .L496ABF                                          # 00496AAD
    inc al                                               # 00496AAF
    and al, 3                                            # 00496AB1
    movzx ebx, byte ptr [ebp + 6]                        # 00496AB3
    msvc_sub ecx, ebx                                    # 00496AB7
    jb .L496ABF                                          # 00496AB9
    inc al                                               # 00496ABB
    and al, 3                                            # 00496ABD
.L496ABF:
    mov byte ptr [0x525fb5], al                          # 00496ABF
    cmp al, 1                                            # 00496AC4
    je .L496ADB                                          # 00496AC6
    mov al, byte ptr [ebp + 8]                           # 00496AC8
    cmp al, byte ptr [0x525fb4]                          # 00496ACB
    je .L496AEC                                          # 00496AD1
    inc byte ptr [0x525fb4]                              # 00496AD3
    jmp .L496AEC                                         # 00496AD9
.L496ADB:
    mov al, byte ptr [ebp + 7]                           # 00496ADB
    cmp al, byte ptr [0x525fb4]                          # 00496ADE
    je .L496AEC                                          # 00496AE4
    dec byte ptr [0x525fb4]                              # 00496AE6
.L496AEC:
    ret                                                  # 00496AEC

    .global _sub_496AED
_sub_496AED:
    cmp al, 3                                            # 00496AED
    je .L496B2E                                          # 00496AEF
    cmp al, 1                                            # 00496AF1
    je .L496B15                                          # 00496AF3
    ja .L496B1B                                          # 00496AF5
    lea ebp, [esi + 0xa]                                 # 00496AF7
    msvc_xor edx, edx                                    # 00496AFA
    call _sub_472172                                     # 00496AFC
    mov word ptr [esi], ax                               # 00496B01
    mov edi, dword ptr [0x50d158]                        # 00496B04
    cmp edi, -1                                          # 00496B0A
    je .L496B14                                          # 00496B0D
    mov word ptr [edi], 0                                # 00496B0F
.L496B14:
    ret                                                  # 00496B14
.L496B15:
    mov word ptr [esi], 0                                # 00496B15
    ret                                                  # 00496B1A
.L496B1B:
    mov al, byte ptr [esi + 7]                           # 00496B1B
    cmp al, byte ptr [esi + 8]                           # 00496B1E
    ja .L496B2C                                          # 00496B21
    cmp byte ptr [esi + 2], 4                            # 00496B23
    jae .L496B2C                                         # 00496B27
    msvc_and eax, eax                                    # 00496B29
    ret                                                  # 00496B2B
.L496B2C:
    stc                                                  # 00496B2C
    ret                                                  # 00496B2D
.L496B2E:
    push esi                                             # 00496B2E
    msvc_or ah, ah                                       # 00496B2F
    jne .L496B35                                         # 00496B31
    pop esi                                              # 00496B33
    ret                                                  # 00496B34
.L496B35:
    pop esi                                              # 00496B35
    ret                                                  # 00496B36
# 0x496B37
    .byte 0xCC                                           #        0 .

