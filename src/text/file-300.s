.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_4C3D7C
_sub_4C3D7C:
    mov edi, dword ptr [0xe0c3e0]                        # 004C3D7C
    mov byte ptr [0xe3f0ac], 0xd                         # 004C3D82
    mov bp, word ptr [esi + 4]                           # 004C3D89
    and ebp, 0xff                                        # 004C3D8D
    mov ebp, dword ptr [ebp*4 + 0x50c780]                # 004C3D93
    mov dword ptr [0x11364fc], ebp                       # 004C3D9A
    mov dword ptr [0x11364f8], 0                         # 004C3DA0
    test byte ptr [ebp + 9], 0x10                        # 004C3DAA
    je .L4C3DBF                                          # 004C3DAE
    mov eax, dword ptr [0x525f5e]                        # 004C3DB0
    and eax, 7                                           # 004C3DB5
    shl eax, 1                                           # 004C3DB8
    mov dword ptr [0x11364f8], eax                       # 004C3DBA
.L4C3DBF:
    mov al, byte ptr [esi + 6]                           # 004C3DBF
    and eax, 0x1f                                        # 004C3DC2
    shl eax, 0x13                                        # 004C3DC5
    or eax, 0x20000000                                   # 004C3DC8
    mov dword ptr [0x1136504], eax                       # 004C3DCD
    add eax, 0x23a00006                                  # 004C3DD2
    mov dword ptr [0x1136508], eax                       # 004C3DD7
    test byte ptr [ebp + 7], 0x40                        # 004C3DDC
    je .L4C3E06                                          # 004C3DE0
    mov al, byte ptr [esi + 6]                           # 004C3DE2
    mov ah, byte ptr [esi + 1]                           # 004C3DE5
    shr al, 5                                            # 004C3DE8
    and ah, 0x60                                         # 004C3DEB
    shr ah, 2                                            # 004C3DEE
    msvc_or al, ah                                       # 004C3DF1
    and eax, 0xff                                        # 004C3DF3
    shl eax, 0x18                                        # 004C3DF8
    or eax, 0x80000000                                   # 004C3DFB
    or dword ptr [0x1136504], eax                        # 004C3E00
.L4C3E06:
    test byte ptr [ebp + 7], 0x80                        # 004C3E06
    je .L4C3E1F                                          # 004C3E0A
    movzx eax, byte ptr [esi + 5]                        # 004C3E0C
    mov dword ptr [0x113650c], eax                       # 004C3E10
    and dword ptr [0x1136504], 0xdfffffff                # 004C3E15
.L4C3E1F:
    mov dword ptr [0x1136500], 0                         # 004C3E1F
    test byte ptr [esi + 1], 0x10                        # 004C3E29
    je .L4C3E49                                          # 004C3E2D
    mov byte ptr [0xe3f0ac], 0                           # 004C3E2F
    movzx eax, byte ptr [0x50aed8]                       # 004C3E36
    mov eax, dword ptr [eax*4 + 0x4ffae8]                # 004C3E3D
    mov dword ptr [0x1136500], eax                       # 004C3E44
.L4C3E49:
    push esi                                             # 004C3E49
    mov ah, byte ptr [ebp + 8]                           # 004C3E4A
    shl ah, 2                                            # 004C3E4D
    sub ah, 2                                            # 004C3E50
    mov al, byte ptr [esi]                               # 004C3E53
    jmp dword ptr [ecx*4 + 0x5045dc]                     # 004C3E55

    .global _sub_4C3E5C
_sub_4C3E5C:
    mov ebx, 3                                           # 004C3E5C
    test al, 0x80                                        # 004C3E61
    jne .L4C3E73                                         # 004C3E63
    mov ebx, 5                                           # 004C3E65
    test al, 0x40                                        # 004C3E6A
    jne .L4C3E73                                         # 004C3E6C
    mov ebx, 1                                           # 004C3E6E
.L4C3E73:
    add ebx, dword ptr [ebp + 2]                         # 004C3E73
    add ebx, dword ptr [0x11364f8]                       # 004C3E76
    test byte ptr [ebp + 7], 2                           # 004C3E7C
    jne .L4C3EEF                                         # 004C3E80
    test byte ptr [ebp + 7], 1                           # 004C3E82
    je .L4C3E8E                                          # 004C3E86
    or ebx, dword ptr [0x1136504]                        # 004C3E88
.L4C3E8E:
    cmp dword ptr [0x1136500], 0                         # 004C3E8E
    je .L4C3EA3                                          # 004C3E95
    and ebx, 0x7ffff                                     # 004C3E97
    or ebx, dword ptr [0x1136500]                        # 004C3E9D
.L4C3EA3:
    push ecx                                             # 004C3EA3
    mov word ptr [0xe3f0a0], 1                           # 004C3EA4
    mov word ptr [0xe3f0a2], 1                           # 004C3EAD
    mov al, 0                                            # 004C3EB6
    mov cl, 0                                            # 004C3EB8
    mov di, 1                                            # 004C3EBA
    mov si, 0x1c                                         # 004C3EBE
    add dx, 1                                            # 004C3EC2
    mov word ptr [0xe3f0a4], dx                          # 004C3EC6
    sub dx, 1                                            # 004C3ECD
    mov ebp, dword ptr [0xe3f0b8]                        # 004C3ED1
    call dword ptr [ebp*4 + 0x4fd140]                    # 004C3ED7
    jb .L4C3EE9                                          # 004C3EDE
    mov ecx, dword ptr [0x113650c]                       # 004C3EE0
    mov dword ptr [ebp + 4], ecx                         # 004C3EE6
.L4C3EE9:
    pop ecx                                              # 004C3EE9
    msvc_jmp _sub_4C436A                                 # 004C3EEA
.L4C3EEF:
    push eax                                             # 004C3EEF
    push ebx                                             # 004C3EF0
    test byte ptr [ebp + 7], 1                           # 004C3EF1
    je .L4C3EFD                                          # 004C3EF5
    or ebx, dword ptr [0x1136504]                        # 004C3EF7
.L4C3EFD:
    cmp dword ptr [0x1136500], 0                         # 004C3EFD
    je .L4C3F12                                          # 004C3F04
    and ebx, 0x7ffff                                     # 004C3F06
    or ebx, dword ptr [0x1136500]                        # 004C3F0C
.L4C3F12:
    mov word ptr [0xe3f0a0], 1                           # 004C3F12
    mov word ptr [0xe3f0a2], 1                           # 004C3F1B
    mov al, 0                                            # 004C3F24
    mov cl, 0                                            # 004C3F26
    mov di, 1                                            # 004C3F28
    mov si, 0x1c                                         # 004C3F2C
    add dx, 1                                            # 004C3F30
    mov word ptr [0xe3f0a4], dx                          # 004C3F34
    sub dx, 1                                            # 004C3F3B
    mov ebp, dword ptr [0xe3f0b8]                        # 004C3F3F
    call dword ptr [ebp*4 + 0x4fd140]                    # 004C3F45
    pop ebx                                              # 004C3F4C
    pop eax                                              # 004C3F4D
    add ebx, dword ptr [0x1136508]                       # 004C3F4E
    cmp dword ptr [0x1136500], 0                         # 004C3F54
    jne .L4C3F97                                         # 004C3F5B
    mov word ptr [0xe3f0a0], 1                           # 004C3F5D
    mov word ptr [0xe3f0a2], 1                           # 004C3F66
    mov al, 0                                            # 004C3F6F
    mov cl, 0                                            # 004C3F71
    mov di, 1                                            # 004C3F73
    mov si, 0x1c                                         # 004C3F77
    add dx, 1                                            # 004C3F7B
    mov word ptr [0xe3f0a4], dx                          # 004C3F7F
    sub dx, 1                                            # 004C3F86
    mov ebp, dword ptr [0xe3f0b8]                        # 004C3F8A
    call dword ptr [ebp*4 + 0x4fd1e0]                    # 004C3F90
.L4C3F97:
    pop esi                                              # 004C3F97
    ret                                                  # 004C3F98

    .global _sub_4C3F99
_sub_4C3F99:
    mov ebx, 2                                           # 004C3F99
    test al, 0x80                                        # 004C3F9E
    jne .L4C3FAD                                         # 004C3FA0
    mov ebx, 4                                           # 004C3FA2
    test al, 0x40                                        # 004C3FA7
    jne .L4C3FAD                                         # 004C3FA9
    msvc_xor ebx, ebx                                    # 004C3FAB
.L4C3FAD:
    test byte ptr [ebp + 7], 2                           # 004C3FAD
    jne .L4C402D                                         # 004C3FB1
    test byte ptr [ebp + 7], 8                           # 004C3FB3
    je .L4C3FBC                                          # 004C3FB7
    add ebx, 6                                           # 004C3FB9
.L4C3FBC:
    add ebx, dword ptr [ebp + 2]                         # 004C3FBC
    add ebx, dword ptr [0x11364f8]                       # 004C3FBF
    test byte ptr [ebp + 7], 1                           # 004C3FC5
    je .L4C3FD1                                          # 004C3FC9
    or ebx, dword ptr [0x1136504]                        # 004C3FCB
.L4C3FD1:
    cmp dword ptr [0x1136500], 0                         # 004C3FD1
    je .L4C3FE6                                          # 004C3FD8
    and ebx, 0x7ffff                                     # 004C3FDA
    or ebx, dword ptr [0x1136500]                        # 004C3FE0
.L4C3FE6:
    mov word ptr [0xe3f0a0], 2                           # 004C3FE6
    mov word ptr [0xe3f0a2], 0x1e                        # 004C3FEF
    mov al, 1                                            # 004C3FF8
    mov cl, 0x1f                                         # 004C3FFA
    mov di, 0x1d                                         # 004C3FFC
    mov si, 1                                            # 004C4000
    add dx, 1                                            # 004C4004
    mov word ptr [0xe3f0a4], dx                          # 004C4008
    sub dx, 1                                            # 004C400F
    mov ebp, dword ptr [0xe3f0b8]                        # 004C4013
    call dword ptr [ebp*4 + 0x4fd140]                    # 004C4019
    jb .L4C402B                                          # 004C4020
    mov ecx, dword ptr [0x113650c]                       # 004C4022
    mov dword ptr [ebp + 4], ecx                         # 004C4028
.L4C402B:
    pop esi                                              # 004C402B
    ret                                                  # 004C402C
.L4C402D:
    test byte ptr [ebp + 7], 8                           # 004C402D
    je .L4C4036                                          # 004C4031
    add ebx, 0xc                                         # 004C4033
.L4C4036:
    add ebx, dword ptr [ebp + 2]                         # 004C4036
    push eax                                             # 004C4039
    push ebx                                             # 004C403A
    test byte ptr [ebp + 7], 1                           # 004C403B
    je .L4C4047                                          # 004C403F
    or ebx, dword ptr [0x1136504]                        # 004C4041
.L4C4047:
    cmp dword ptr [0x1136500], 0                         # 004C4047
    je .L4C405C                                          # 004C404E
    and ebx, 0x7ffff                                     # 004C4050
    or ebx, dword ptr [0x1136500]                        # 004C4056
.L4C405C:
    mov word ptr [0xe3f0a0], 2                           # 004C405C
    mov word ptr [0xe3f0a2], 0x1e                        # 004C4065
    mov al, 1                                            # 004C406E
    mov cl, 0x1f                                         # 004C4070
    mov di, 0x1d                                         # 004C4072
    mov si, 1                                            # 004C4076
    add dx, 1                                            # 004C407A
    mov word ptr [0xe3f0a4], dx                          # 004C407E
    sub dx, 1                                            # 004C4085
    mov ebp, dword ptr [0xe3f0b8]                        # 004C4089
    call dword ptr [ebp*4 + 0x4fd140]                    # 004C408F
    pop ebx                                              # 004C4096
    pop eax                                              # 004C4097
    add ebx, dword ptr [0x1136508]                       # 004C4098
    cmp dword ptr [0x1136500], 0                         # 004C409E
    jne .L4C40E1                                         # 004C40A5
    mov word ptr [0xe3f0a0], 2                           # 004C40A7
    mov word ptr [0xe3f0a2], 0x1e                        # 004C40B0
    mov al, 1                                            # 004C40B9
    mov cl, 0x1f                                         # 004C40BB
    mov di, 0x1d                                         # 004C40BD
    mov si, 1                                            # 004C40C1
    add dx, 1                                            # 004C40C5
    mov word ptr [0xe3f0a4], dx                          # 004C40C9
    sub dx, 1                                            # 004C40D0
    mov ebp, dword ptr [0xe3f0b8]                        # 004C40D4
    call dword ptr [ebp*4 + 0x4fd1e0]                    # 004C40DA
.L4C40E1:
    pop esi                                              # 004C40E1
    ret                                                  # 004C40E2

    .global _sub_4C40E3
_sub_4C40E3:
    mov ebx, 5                                           # 004C40E3
    test al, 0x80                                        # 004C40E8
    jne .L4C40FA                                         # 004C40EA
    mov ebx, 3                                           # 004C40EC
    test al, 0x40                                        # 004C40F1
    jne .L4C40FA                                         # 004C40F3
    mov ebx, 1                                           # 004C40F5
.L4C40FA:
    test byte ptr [ebp + 7], 2                           # 004C40FA
    jne .L4C417A                                         # 004C40FE
    test byte ptr [ebp + 7], 8                           # 004C4100
    je .L4C4109                                          # 004C4104
    add ebx, 6                                           # 004C4106
.L4C4109:
    add ebx, dword ptr [ebp + 2]                         # 004C4109
    add ebx, dword ptr [0x11364f8]                       # 004C410C
    test byte ptr [ebp + 7], 1                           # 004C4112
    je .L4C411E                                          # 004C4116
    or ebx, dword ptr [0x1136504]                        # 004C4118
.L4C411E:
    cmp dword ptr [0x1136500], 0                         # 004C411E
    je .L4C4133                                          # 004C4125
    and ebx, 0x7ffff                                     # 004C4127
    or ebx, dword ptr [0x1136500]                        # 004C412D
.L4C4133:
    mov word ptr [0xe3f0a0], 0x1e                        # 004C4133
    mov word ptr [0xe3f0a2], 2                           # 004C413C
    mov al, 0x1f                                         # 004C4145
    mov cl, 0                                            # 004C4147
    mov di, 1                                            # 004C4149
    mov si, 0x1d                                         # 004C414D
    add dx, 1                                            # 004C4151
    mov word ptr [0xe3f0a4], dx                          # 004C4155
    sub dx, 1                                            # 004C415C
    mov ebp, dword ptr [0xe3f0b8]                        # 004C4160
    call dword ptr [ebp*4 + 0x4fd140]                    # 004C4166
    jb .L4C4178                                          # 004C416D
    mov ecx, dword ptr [0x113650c]                       # 004C416F
    mov dword ptr [ebp + 4], ecx                         # 004C4175
.L4C4178:
    pop esi                                              # 004C4178
    ret                                                  # 004C4179
.L4C417A:
    test byte ptr [ebp + 7], 8                           # 004C417A
    je .L4C4183                                          # 004C417E
    add ebx, 6                                           # 004C4180
.L4C4183:
    add ebx, dword ptr [ebp + 2]                         # 004C4183
    push eax                                             # 004C4186
    push ebx                                             # 004C4187
    test byte ptr [ebp + 7], 1                           # 004C4188
    je .L4C4194                                          # 004C418C
    or ebx, dword ptr [0x1136504]                        # 004C418E
.L4C4194:
    cmp dword ptr [0x1136500], 0                         # 004C4194
    je .L4C41A9                                          # 004C419B
    and ebx, 0x7ffff                                     # 004C419D
    or ebx, dword ptr [0x1136500]                        # 004C41A3
.L4C41A9:
    mov word ptr [0xe3f0a0], 0x1e                        # 004C41A9
    mov word ptr [0xe3f0a2], 2                           # 004C41B2
    mov al, 0x1f                                         # 004C41BB
    mov cl, 0                                            # 004C41BD
    mov di, 1                                            # 004C41BF
    mov si, 0x1d                                         # 004C41C3
    add dx, 1                                            # 004C41C7
    mov word ptr [0xe3f0a4], dx                          # 004C41CB
    sub dx, 1                                            # 004C41D2
    mov ebp, dword ptr [0xe3f0b8]                        # 004C41D6
    call dword ptr [ebp*4 + 0x4fd140]                    # 004C41DC
    pop ebx                                              # 004C41E3
    pop eax                                              # 004C41E4
    add ebx, dword ptr [0x1136508]                       # 004C41E5
    cmp dword ptr [0x1136500], 0                         # 004C41EB
    jne .L4C422E                                         # 004C41F2
    mov word ptr [0xe3f0a0], 0x1e                        # 004C41F4
    mov word ptr [0xe3f0a2], 2                           # 004C41FD
    mov al, 0x1f                                         # 004C4206
    mov cl, 0                                            # 004C4208
    mov di, 1                                            # 004C420A
    mov si, 0x1d                                         # 004C420E
    add dx, 1                                            # 004C4212
    mov word ptr [0xe3f0a4], dx                          # 004C4216
    sub dx, 1                                            # 004C421D
    mov ebp, dword ptr [0xe3f0b8]                        # 004C4221
    call dword ptr [ebp*4 + 0x4fd1e0]                    # 004C4227
.L4C422E:
    pop esi                                              # 004C422E
    ret                                                  # 004C422F

    .global _sub_4C4230
_sub_4C4230:
    mov ebx, 4                                           # 004C4230
    test al, 0x80                                        # 004C4235
    jne .L4C4244                                         # 004C4237
    mov ebx, 2                                           # 004C4239
    test al, 0x40                                        # 004C423E
    jne .L4C4244                                         # 004C4240
    msvc_xor ebx, ebx                                    # 004C4242
.L4C4244:
    add ebx, dword ptr [ebp + 2]                         # 004C4244
    add ebx, dword ptr [0x11364f8]                       # 004C4247
    test byte ptr [ebp + 7], 2                           # 004C424D
    jne .L4C42C0                                         # 004C4251
    test byte ptr [ebp + 7], 1                           # 004C4253
    je .L4C425F                                          # 004C4257
    or ebx, dword ptr [0x1136504]                        # 004C4259
.L4C425F:
    cmp dword ptr [0x1136500], 0                         # 004C425F
    je .L4C4274                                          # 004C4266
    and ebx, 0x7ffff                                     # 004C4268
    or ebx, dword ptr [0x1136500]                        # 004C426E
.L4C4274:
    push ecx                                             # 004C4274
    mov word ptr [0xe3f0a0], 1                           # 004C4275
    mov word ptr [0xe3f0a2], 1                           # 004C427E
    mov al, 2                                            # 004C4287
    mov cl, 1                                            # 004C4289
    mov di, 0x1c                                         # 004C428B
    mov si, 1                                            # 004C428F
    add dx, 1                                            # 004C4293
    mov word ptr [0xe3f0a4], dx                          # 004C4297
    sub dx, 1                                            # 004C429E
    mov ebp, dword ptr [0xe3f0b8]                        # 004C42A2
    call dword ptr [ebp*4 + 0x4fd140]                    # 004C42A8
    jb .L4C42BA                                          # 004C42AF
    mov ecx, dword ptr [0x113650c]                       # 004C42B1
    mov dword ptr [ebp + 4], ecx                         # 004C42B7
.L4C42BA:
    pop ecx                                              # 004C42BA
    msvc_jmp _sub_4C436A                                 # 004C42BB
.L4C42C0:
    push eax                                             # 004C42C0
    push ebx                                             # 004C42C1
    test byte ptr [ebp + 7], 1                           # 004C42C2
    je .L4C42CE                                          # 004C42C6
    or ebx, dword ptr [0x1136504]                        # 004C42C8
.L4C42CE:
    cmp dword ptr [0x1136500], 0                         # 004C42CE
    je .L4C42E3                                          # 004C42D5
    and ebx, 0x7ffff                                     # 004C42D7
    or ebx, dword ptr [0x1136500]                        # 004C42DD
.L4C42E3:
    mov word ptr [0xe3f0a0], 1                           # 004C42E3
    mov word ptr [0xe3f0a2], 1                           # 004C42EC
    mov al, 2                                            # 004C42F5
    mov cl, 1                                            # 004C42F7
    mov di, 0x1c                                         # 004C42F9
    mov si, 1                                            # 004C42FD
    add dx, 1                                            # 004C4301
    mov word ptr [0xe3f0a4], dx                          # 004C4305
    sub dx, 1                                            # 004C430C
    mov ebp, dword ptr [0xe3f0b8]                        # 004C4310
    call dword ptr [ebp*4 + 0x4fd140]                    # 004C4316
    pop ebx                                              # 004C431D
    pop eax                                              # 004C431E
    add ebx, dword ptr [0x1136508]                       # 004C431F
    cmp dword ptr [0x1136500], 0                         # 004C4325
    jne .L4C4368                                         # 004C432C
    mov word ptr [0xe3f0a0], 1                           # 004C432E
    mov word ptr [0xe3f0a2], 1                           # 004C4337
    mov al, 2                                            # 004C4340
    mov cl, 1                                            # 004C4342
    mov di, 0x1c                                         # 004C4344
    mov si, 1                                            # 004C4348
    add dx, 1                                            # 004C434C
    mov word ptr [0xe3f0a4], dx                          # 004C4350
    sub dx, 1                                            # 004C4357
    mov ebp, dword ptr [0xe3f0b8]                        # 004C435B
    call dword ptr [ebp*4 + 0x4fd1e0]                    # 004C4361
.L4C4368:
    pop esi                                              # 004C4368
    ret                                                  # 004C4369

    .global _sub_4C436A
_sub_4C436A:
    pop esi                                              # 004C436A
    ret                                                  # 004C436B

    .global _sub_4C436C
_sub_4C436C:
    mov word ptr [0x113651a], bp                         # 004C436C
    mov byte ptr [0x9c68ea], 0x30                        # 004C4373
    mov word ptr [0x9c68e0], ax                          # 004C437A
    mov word ptr [0x9c68e2], cx                          # 004C4380
    add word ptr [0x9c68e0], 0x10                        # 004C4387
    add word ptr [0x9c68e2], 0x10                        # 004C438F
    mov word ptr [0x9c68e4], di                          # 004C4397
    msvc_or di, di                                       # 004C439E
    jne .L4C43B1                                         # 004C43A1
    push edx                                             # 004C43A3
    call _sub_467297                                     # 004C43A4
    mov word ptr [0x9c68e4], dx                          # 004C43A9
    pop edx                                              # 004C43B0
.L4C43B1:
    cmp ax, 0x2fff                                       # 004C43B1
    ja .L4C4666                                          # 004C43B5
    cmp cx, 0x2fff                                       # 004C43BB
    ja .L4C4666                                          # 004C43C0
    msvc_xor ebp, ebp                                    # 004C43C6
    msvc_or di, di                                       # 004C43C8
    jne .L4C441B                                         # 004C43CB
    push eax                                             # 004C43CD
    push ecx                                             # 004C43CE
    push edx                                             # 004C43CF
    movzx ecx, cx                                        # 004C43D0
    shl ecx, 9                                           # 004C43D3
    msvc_or cx, ax                                       # 004C43D6
    shr ecx, 3                                           # 004C43D9
    mov ecx, dword ptr [ecx + 0xe40134]                  # 004C43DC
    test byte ptr [ecx], 0x3c                            # 004C43E2
    je .L4C43EF                                          # 004C43E5
.L4C43E7:
    add ecx, 8                                           # 004C43E7
    test byte ptr [ecx], 0x3c                            # 004C43EA
    jne .L4C43E7                                         # 004C43ED
.L4C43EF:
    movzx di, byte ptr [ecx + 2]                         # 004C43EF
    and edx, 3                                           # 004C43F4
    shl di, 2                                            # 004C43F7
    mov al, byte ptr [ecx + 4]                           # 004C43FB
    and eax, 0x1f                                        # 004C43FE
    shl edx, 5                                           # 004C4401
    mov al, byte ptr [eax + edx + 0x50455c]              # 004C4404
    test al, 1                                           # 004C440B
    je .L4C4415                                          # 004C440D
    add di, 0x10                                         # 004C440F
    and al, 0xfe                                         # 004C4413
.L4C4415:
    msvc_mov bp, ax                                      # 004C4415
    pop edx                                              # 004C4418
    pop ecx                                              # 004C4419
    pop eax                                              # 004C441A
.L4C441B:
    shr di, 2                                            # 004C441B
    mov word ptr [0x1136515], di                         # 004C441F
    mov byte ptr [0x1136514], dh                         # 004C4426
    mov word ptr [0x1136517], bp                         # 004C442C
    msvc_mov si, cx                                      # 004C4433
    movzx esi, si                                        # 004C4436
    shl esi, 9                                           # 004C4439
    msvc_or si, ax                                       # 004C443C
    shr esi, 3                                           # 004C443F
    mov esi, dword ptr [esi + 0xe40134]                  # 004C4442
    test byte ptr [esi], 0x3c                            # 004C4448
    je .L4C4455                                          # 004C444B
.L4C444D:
    add esi, 8                                           # 004C444D
    test byte ptr [esi], 0x3c                            # 004C4450
    jne .L4C444D                                         # 004C4453
.L4C4455:
    test byte ptr [esi + 5], 0x1f                        # 004C4455
    je .L4C447C                                          # 004C4459
    mov bp, word ptr [esi + 5]                           # 004C445B
    and bp, 0x1f                                         # 004C445F
    movzx di, byte ptr [0x1136515]                       # 004C4463
    shl bp, 4                                            # 004C446B
    shl di, 2                                            # 004C446F
    msvc_cmp di, bp                                      # 004C4473
    jb .L4C465D                                          # 004C4476
.L4C447C:
    movzx bp, byte ptr [esi + 2]                         # 004C447C
    movzx di, byte ptr [0x1136515]                       # 004C4481
    msvc_cmp di, bp                                      # 004C4489
    jb .L4C463F                                          # 004C448C
    test word ptr [0x1136517], 0xc0                      # 004C4492
    jne .L4C4537                                         # 004C449B
    push ecx                                             # 004C44A1
    movzx ecx, dl                                        # 004C44A2
    add ecx, 2                                           # 004C44A5
    add bp, 4                                            # 004C44A8
    and ecx, 3                                           # 004C44AC
    bt word ptr [esi + 4], cx                            # 004C44AF
    jae .L4C44F0                                         # 004C44B4
    msvc_cmp di, bp                                      # 004C44B6
    jb .L4C463E                                          # 004C44B9
    test byte ptr [esi + 4], 0x10                        # 004C44BF
    je .L4C44F0                                          # 004C44C3
    dec cx                                               # 004C44C5
    and ecx, 3                                           # 004C44C7
    bt word ptr [esi + 4], cx                            # 004C44CA
    jae .L4C44F0                                         # 004C44CF
    add cx, 2                                            # 004C44D1
    and ecx, 3                                           # 004C44D5
    bt word ptr [esi + 4], cx                            # 004C44D8
    jae .L4C44F0                                         # 004C44DD
    add bp, 4                                            # 004C44DF
    msvc_cmp di, bp                                      # 004C44E3
    jb .L4C463E                                          # 004C44E6
    sub bp, 4                                            # 004C44EC
.L4C44F0:
    movzx ecx, dl                                        # 004C44F0
    add ecx, 3                                           # 004C44F3
    and ecx, 3                                           # 004C44F6
    bt word ptr [esi + 4], cx                            # 004C44F9
    jae .L4C4536                                         # 004C44FE
    msvc_cmp di, bp                                      # 004C4500
    jb .L4C463E                                          # 004C4503
    test byte ptr [esi + 4], 0x10                        # 004C4509
    je .L4C4536                                          # 004C450D
    dec cx                                               # 004C450F
    and ecx, 3                                           # 004C4511
    bt word ptr [esi + 4], cx                            # 004C4514
    jae .L4C4536                                         # 004C4519
    add cx, 2                                            # 004C451B
    and ecx, 3                                           # 004C451F
    bt word ptr [esi + 4], cx                            # 004C4522
    jae .L4C4536                                         # 004C4527
    add bp, 4                                            # 004C4529
    msvc_cmp di, bp                                      # 004C452D
    jb .L4C463E                                          # 004C4530
.L4C4536:
    pop ecx                                              # 004C4536
.L4C4537:
    push ebx                                             # 004C4537
    push edx                                             # 004C4538
    mov dl, byte ptr [0x1136515]                         # 004C4539
    movzx edi, byte ptr [esp + 5]                        # 004C453F
    msvc_mov dh, dl                                      # 004C4544
    mov edi, dword ptr [edi*4 + 0x50c780]                # 004C4546
    test word ptr [0x1136517], 0xc0                      # 004C454D
    je .L4C4565                                          # 004C4556
    test byte ptr [edi + 7], 4                           # 004C4558
    jne .L4C464A                                         # 004C455C
    add dh, 4                                            # 004C4562
.L4C4565:
    add dh, byte ptr [edi + 8]                           # 004C4565
    mov byte ptr [0x1136516], dh                         # 004C4568
    movzx bx, byte ptr [esp]                             # 004C456E
    call _sub_4C4A3B                                     # 004C4573
    jb .L4C4653                                          # 004C4578
    pop edx                                              # 004C457E
    pop ebx                                              # 004C457F
    call _sub_461393                                     # 004C4580
    jb .L4C4666                                          # 004C4585
    test bl, 1                                           # 004C458B
    je .L4C463B                                          # 004C458E
    push ebx                                             # 004C4594
    mov bl, byte ptr [0x1136515]                         # 004C4595
    msvc_xor bh, bh                                      # 004C459B
    call _sub_4616D6                                     # 004C459D
    mov bl, byte ptr [0x1136516]                         # 004C45A2
    mov byte ptr [esi + 3], bl                           # 004C45A8
    mov bl, byte ptr [0x1136517]                         # 004C45AB
    msvc_or bl, dl                                       # 004C45B1
    or bl, 0x18                                          # 004C45B3
    mov byte ptr [esi], bl                               # 004C45B6
    mov bl, byte ptr [0x1136514]                         # 004C45B8
    mov byte ptr [esi + 6], bl                           # 004C45BE
    mov bl, byte ptr [0x113651a]                         # 004C45C1
    and bl, 7                                            # 004C45C7
    shl bl, 5                                            # 004C45CA
    or byte ptr [esi + 6], bl                            # 004C45CD
    mov bl, byte ptr [0x113651a]                         # 004C45D0
    and bl, 0x18                                         # 004C45D6
    shl bl, 2                                            # 004C45D9
    or byte ptr [esi + 1], bl                            # 004C45DC
    test byte ptr [0x1136519], 1                         # 004C45DF
    je .L4C45EC                                          # 004C45E6
    or byte ptr [esi + 7], 4                             # 004C45E8
.L4C45EC:
    pop ebx                                              # 004C45EC
    mov byte ptr [esi + 4], bh                           # 004C45ED
    push ebx                                             # 004C45F0
    movzx ebx, bh                                        # 004C45F1
    mov ebx, dword ptr [ebx*4 + 0x50c780]                # 004C45F4
    test byte ptr [ebx + 7], 0x80                        # 004C45FB
    je .L4C460B                                          # 004C45FF
    mov bx, word ptr [0x113651a]                         # 004C4601
    mov byte ptr [esi + 5], bh                           # 004C4608
.L4C460B:
    pop ebx                                              # 004C460B
    test bl, 0x40                                        # 004C460C
    je .L4C4615                                          # 004C460F
    or byte ptr [esi + 1], 0x10                          # 004C4611
.L4C4615:
    mov dword ptr [0x1136470], esi                       # 004C4615
    push edi                                             # 004C461B
    push esi                                             # 004C461C
    movzx di, byte ptr [esi + 2]                         # 004C461D
    shl di, 2                                            # 004C4622
    msvc_mov si, di                                      # 004C4626
    add si, 0x48                                         # 004C4629
    call _sub_4CC390                                     # 004C462D
    pop esi                                              # 004C4632
    pop edi                                              # 004C4633
    mov byte ptr [0x9c871c], 1                           # 004C4634
.L4C463B:
    msvc_xor ebx, ebx                                    # 004C463B
    ret                                                  # 004C463D
.L4C463E:
    pop ecx                                              # 004C463E
.L4C463F:
    mov word ptr [0x9c68e6], 0x168                       # 004C463F
    jmp .L4C4666                                         # 004C4648
.L4C464A:
    mov word ptr [0x9c68e6], 0x169                       # 004C464A
.L4C4653:
    pop edx                                              # 004C4653
    pop ebx                                              # 004C4654
    jmp .L4C4666                                         # 004C4655
.L4C4657:
    pop edx                                              # 004C4657
    pop ecx                                              # 004C4658
    pop ebx                                              # 004C4659
    pop eax                                              # 004C465A
    jmp .L4C4666                                         # 004C465B
.L4C465D:
    mov word ptr [0x9c68e6], 0x1e4                       # 004C465D
.L4C4666:
    mov ebx, 0x80000000                                  # 004C4666
    ret                                                  # 004C466B

    .global _sub_4C466C
_sub_4C466C:
    mov byte ptr [0x9c68ea], 0x30                        # 004C466C
    push edx                                             # 004C4673
    movzx dx, dh                                         # 004C4674
    shl dx, 2                                            # 004C4678
    mov word ptr [0x9c68e0], ax                          # 004C467C
    mov word ptr [0x9c68e2], cx                          # 004C4682
    mov word ptr [0x9c68e4], dx                          # 004C4689
    add word ptr [0x9c68e0], 0x10                        # 004C4690
    add word ptr [0x9c68e2], 0x10                        # 004C4698
    pop edx                                              # 004C46A0
    msvc_mov si, cx                                      # 004C46A1
    movzx esi, si                                        # 004C46A4
    shl esi, 9                                           # 004C46A7
    msvc_or si, ax                                       # 004C46AA
    shr esi, 3                                           # 004C46AD
    mov esi, dword ptr [esi + 0xe40134]                  # 004C46B0
.L4C46B6:
    mov bh, byte ptr [esi]                               # 004C46B6
    and bh, 0x3c                                         # 004C46B8
    cmp bh, 0x18                                         # 004C46BB
    jne .L4C46CE                                         # 004C46BE
    cmp dh, byte ptr [esi + 2]                           # 004C46C0
    jne .L4C46CE                                         # 004C46C3
    mov bh, byte ptr [esi]                               # 004C46C5
    and bh, 3                                            # 004C46C7
    cmp bh, dl                                           # 004C46CA
    je .L4C46D9                                          # 004C46CC
.L4C46CE:
    add esi, 8                                           # 004C46CE
    test byte ptr [esi - 7], 0x80                        # 004C46D1
    je .L4C46B6                                          # 004C46D5
    jmp .L4C470E                                         # 004C46D7
.L4C46D9:
    test bl, 0x40                                        # 004C46D9
    je .L4C46E4                                          # 004C46DC
    test byte ptr [esi + 1], 0x10                        # 004C46DE
    je .L4C46CE                                          # 004C46E2
.L4C46E4:
    test bl, 1                                           # 004C46E4
    je .L4C470E                                          # 004C46E7
    push edi                                             # 004C46E9
    push esi                                             # 004C46EA
    movzx di, byte ptr [esi + 2]                         # 004C46EB
    shl di, 2                                            # 004C46F0
    msvc_mov si, di                                      # 004C46F4
    add si, 0x48                                         # 004C46F7
    call _sub_4CC390                                     # 004C46FB
    pop esi                                              # 004C4700
    pop edi                                              # 004C4701
    call _sub_461760                                     # 004C4702
    mov byte ptr [0x9c871c], 1                           # 004C4707
.L4C470E:
    msvc_xor ebx, ebx                                    # 004C470E
    ret                                                  # 004C4710
.L4C4711:
    mov ebx, 0x80000000                                  # 004C4711
    ret                                                  # 004C4716

    .global _sub_4C4717
_sub_4C4717:
    mov byte ptr [0x9c68ea], 0x30                        # 004C4717
    push edx                                             # 004C471E
    movzx dx, dh                                         # 004C471F
    shl dx, 2                                            # 004C4723
    mov word ptr [0x9c68e0], ax                          # 004C4727
    mov word ptr [0x9c68e2], cx                          # 004C472D
    mov word ptr [0x9c68e4], dx                          # 004C4734
    add word ptr [0x9c68e0], 0x10                        # 004C473B
    add word ptr [0x9c68e2], 0x10                        # 004C4743
    pop edx                                              # 004C474B
    test word ptr [0x508f14], 2                          # 004C474C
    jne .L4C4757                                         # 004C4755
.L4C4757:
    push ebx                                             # 004C4757
    msvc_mov si, cx                                      # 004C4758
    movzx esi, si                                        # 004C475B
    shl esi, 9                                           # 004C475E
    msvc_or si, ax                                       # 004C4761
    shr esi, 3                                           # 004C4764
    mov esi, dword ptr [esi + 0xe40134]                  # 004C4767
.L4C476D:
    mov bh, byte ptr [esi]                               # 004C476D
    and bh, 0x3c                                         # 004C476F
    cmp bh, 0x18                                         # 004C4772
    jne .L4C4785                                         # 004C4775
    cmp dh, byte ptr [esi + 2]                           # 004C4777
    jne .L4C4785                                         # 004C477A
    mov bh, byte ptr [esi]                               # 004C477C
    and bh, 3                                            # 004C477E
    cmp bh, dl                                           # 004C4781
    je .L4C4791                                          # 004C4783
.L4C4785:
    add esi, 8                                           # 004C4785
    test byte ptr [esi - 7], 0x80                        # 004C4788
    je .L4C476D                                          # 004C478C
    pop ebx                                              # 004C478E
    jmp .L4C4800                                         # 004C478F
.L4C4791:
    pop ebx                                              # 004C4791
    test bl, 0x40                                        # 004C4792
    je .L4C479D                                          # 004C4795
    test byte ptr [esi + 1], 0x10                        # 004C4797
    je .L4C4785                                          # 004C479B
.L4C479D:
    test bl, 1                                           # 004C479D
    jne .L4C4800                                         # 004C47A0
    push eax                                             # 004C47A2
    movzx edi, byte ptr [esi + 4]                        # 004C47A3
    mov edi, dword ptr [edi*4 + 0x50c780]                # 004C47A7
    and byte ptr [esi + 6], 0xe0                         # 004C47AE
    or byte ptr [esi + 6], bh                            # 004C47B2
    and byte ptr [esi + 1], 0x9f                         # 004C47B5
    and byte ptr [esi + 6], 0x1f                         # 004C47B9
    msvc_mov ax, bp                                      # 004C47BD
    and al, 7                                            # 004C47C0
    shl al, 5                                            # 004C47C2
    or byte ptr [esi + 6], al                            # 004C47C5
    msvc_mov ax, bp                                      # 004C47C8
    and al, 0x18                                         # 004C47CB
    shl al, 2                                            # 004C47CD
    or byte ptr [esi + 1], al                            # 004C47D0
    test byte ptr [edi + 7], 0x80                        # 004C47D3
    je .L4C47DF                                          # 004C47D7
    msvc_mov ax, bp                                      # 004C47D9
    mov byte ptr [esi + 5], ah                           # 004C47DC
.L4C47DF:
    pop eax                                              # 004C47DF
    push edi                                             # 004C47E0
    push esi                                             # 004C47E1
    movzx di, byte ptr [esi + 2]                         # 004C47E2
    shl di, 2                                            # 004C47E7
    msvc_mov si, di                                      # 004C47EB
    add si, 0x48                                         # 004C47EE
    call _sub_4CC390                                     # 004C47F2
    pop esi                                              # 004C47F7
    pop edi                                              # 004C47F8
    mov byte ptr [0x9c871c], 1                           # 004C47F9
.L4C4800:
    msvc_xor ebx, ebx                                    # 004C4800
    ret                                                  # 004C4802
.L4C4803:
    mov ebx, 0x80000000                                  # 004C4803
    ret                                                  # 004C4808

    .global _sub_4C4809
_sub_4C4809:
    push esi                                             # 004C4809
    msvc_mov esi, edx                                    # 004C480A
    mov dl, byte ptr [esi]                               # 004C480C
    and dl, 3                                            # 004C480E
    mov dh, byte ptr [esi + 2]                           # 004C4811
    mov bl, 1                                            # 004C4814
    mov word ptr [0x9c68e8], 0x1bd                       # 004C4816
    mov esi, 0x21                                        # 004C481F
    call _sub_431315                                     # 004C4824
    pop esi                                              # 004C4829
    ret                                                  # 004C482A

    .global _sub_4C482B
_sub_4C482B:
    pushal                                               # 004C482B
    msvc_mov si, cx                                      # 004C482C
    movzx esi, si                                        # 004C482F
    shl esi, 9                                           # 004C4832
    msvc_or si, ax                                       # 004C4835
    shr esi, 3                                           # 004C4838
    mov esi, dword ptr [esi + 0xe40134]                  # 004C483B
.L4C4841:
    mov bl, byte ptr [esi]                               # 004C4841
    and bl, 0x3c                                         # 004C4843
    cmp bl, 0x18                                         # 004C4846
    jne .L4C4890                                         # 004C4849
    msvc_mov bx, dx                                      # 004C484B
    shr bx, 2                                            # 004C484E
    cmp bl, byte ptr [esi + 3]                           # 004C4852
    jae .L4C4890                                         # 004C4855
    add bl, 0xc                                          # 004C4857
    cmp bl, byte ptr [esi + 2]                           # 004C485A
    jbe .L4C4890                                         # 004C485D
    mov dword ptr [0xf00158], esi                        # 004C485F
    push edi                                             # 004C4865
    push esi                                             # 004C4866
    movzx di, byte ptr [esi + 2]                         # 004C4867
    shl di, 2                                            # 004C486C
    msvc_mov si, di                                      # 004C4870
    add si, 0x48                                         # 004C4873
    call _sub_4CC390                                     # 004C4877
    pop esi                                              # 004C487C
    pop edi                                              # 004C487D
    call _sub_461760                                     # 004C487E
    mov esi, dword ptr [0xf00158]                        # 004C4883
    cmp esi, -1                                          # 004C4889
    jne .L4C4841                                         # 004C488C
    jmp .L4C4899                                         # 004C488E
.L4C4890:
    add esi, 8                                           # 004C4890
    test byte ptr [esi - 7], 0x80                        # 004C4893
    je .L4C4841                                          # 004C4897
.L4C4899:
    popal                                                # 004C4899
    ret                                                  # 004C489A

    .global _sub_4C489B
_sub_4C489B:
    pushal                                               # 004C489B
    msvc_mov si, cx                                      # 004C489C
    movzx esi, si                                        # 004C489F
    shl esi, 9                                           # 004C48A2
    msvc_or si, ax                                       # 004C48A5
    shr esi, 3                                           # 004C48A8
    mov esi, dword ptr [esi + 0xe40134]                  # 004C48AB
    shr dx, 2                                            # 004C48B1
    shr bh, 2                                            # 004C48B5
    msvc_add bh, dl                                      # 004C48B8
.L4C48BA:
    mov bl, byte ptr [esi]                               # 004C48BA
    and bl, 0x3c                                         # 004C48BC
    cmp bl, 0x18                                         # 004C48BF
    jne .L4C48FF                                         # 004C48C2
    cmp dl, byte ptr [esi + 3]                           # 004C48C4
    jae .L4C48FF                                         # 004C48C7
    cmp bh, byte ptr [esi + 2]                           # 004C48C9
    jbe .L4C48FF                                         # 004C48CC
    mov dword ptr [0xf00158], esi                        # 004C48CE
    push edi                                             # 004C48D4
    push esi                                             # 004C48D5
    movzx di, byte ptr [esi + 2]                         # 004C48D6
    shl di, 2                                            # 004C48DB
    msvc_mov si, di                                      # 004C48DF
    add si, 0x48                                         # 004C48E2
    call _sub_4CC390                                     # 004C48E6
    pop esi                                              # 004C48EB
    pop edi                                              # 004C48EC
    call _sub_461760                                     # 004C48ED
    mov esi, dword ptr [0xf00158]                        # 004C48F2
    cmp esi, -1                                          # 004C48F8
    jne .L4C48BA                                         # 004C48FB
    jmp .L4C4908                                         # 004C48FD
.L4C48FF:
    add esi, 8                                           # 004C48FF
    test byte ptr [esi - 7], 0x80                        # 004C4902
    je .L4C48BA                                          # 004C4906
.L4C4908:
    popal                                                # 004C4908
    ret                                                  # 004C4909

    .global _sub_4C490A
_sub_4C490A:
    pushal                                               # 004C490A
    msvc_mov si, cx                                      # 004C490B
    movzx esi, si                                        # 004C490E
    shl esi, 9                                           # 004C4911
    msvc_or si, ax                                       # 004C4914
    shr esi, 3                                           # 004C4917
    mov esi, dword ptr [esi + 0xe40134]                  # 004C491A
.L4C4920:
    mov bh, byte ptr [esi]                               # 004C4920
    and bh, 0x3c                                         # 004C4922
    cmp bh, 0x18                                         # 004C4925
    jne .L4C496E                                         # 004C4928
    cmp dl, byte ptr [esi + 3]                           # 004C492A
    jae .L4C496E                                         # 004C492D
    cmp dh, byte ptr [esi + 2]                           # 004C492F
    jbe .L4C496E                                         # 004C4932
    mov bh, byte ptr [esi]                               # 004C4934
    and bh, 3                                            # 004C4936
    cmp bl, bh                                           # 004C4939
    jne .L4C496E                                         # 004C493B
    mov dword ptr [0xf00158], esi                        # 004C493D
    push edi                                             # 004C4943
    push esi                                             # 004C4944
    movzx di, byte ptr [esi + 2]                         # 004C4945
    shl di, 2                                            # 004C494A
    msvc_mov si, di                                      # 004C494E
    add si, 0x48                                         # 004C4951
    call _sub_4CC390                                     # 004C4955
    pop esi                                              # 004C495A
    pop edi                                              # 004C495B
    call _sub_461760                                     # 004C495C
    mov esi, dword ptr [0xf00158]                        # 004C4961
    cmp esi, -1                                          # 004C4967
    jne .L4C4920                                         # 004C496A
    jmp .L4C4977                                         # 004C496C
.L4C496E:
    add esi, 8                                           # 004C496E
    test byte ptr [esi - 7], 0x80                        # 004C4971
    je .L4C4920                                          # 004C4975
.L4C4977:
    popal                                                # 004C4977
    ret                                                  # 004C4978

    .global _sub_4C4979
_sub_4C4979:
    pushal                                               # 004C4979
    msvc_mov si, cx                                      # 004C497A
    movzx esi, si                                        # 004C497D
    shl esi, 9                                           # 004C4980
    msvc_or si, ax                                       # 004C4983
    shr esi, 3                                           # 004C4986
    mov esi, dword ptr [esi + 0xe40134]                  # 004C4989
.L4C498F:
    mov bl, byte ptr [esi]                               # 004C498F
    and bl, 0x3c                                         # 004C4991
    cmp bl, 0x18                                         # 004C4994
    jne .L4C49DE                                         # 004C4997
    msvc_mov bx, dx                                      # 004C4999
    shr bx, 2                                            # 004C499C
    cmp bl, byte ptr [esi + 3]                           # 004C49A0
    jae .L4C49AD                                         # 004C49A3
    add bl, 0xc                                          # 004C49A5
    cmp bl, byte ptr [esi + 2]                           # 004C49A8
    jbe .L4C49DE                                         # 004C49AB
.L4C49AD:
    mov dword ptr [0xf00158], esi                        # 004C49AD
    push edi                                             # 004C49B3
    push esi                                             # 004C49B4
    movzx di, byte ptr [esi + 2]                         # 004C49B5
    shl di, 2                                            # 004C49BA
    msvc_mov si, di                                      # 004C49BE
    add si, 0x48                                         # 004C49C1
    call _sub_4CC390                                     # 004C49C5
    pop esi                                              # 004C49CA
    pop edi                                              # 004C49CB
    call _sub_461760                                     # 004C49CC
    mov esi, dword ptr [0xf00158]                        # 004C49D1
    cmp esi, -1                                          # 004C49D7
    jne .L4C498F                                         # 004C49DA
    jmp .L4C49E7                                         # 004C49DC
.L4C49DE:
    add esi, 8                                           # 004C49DE
    test byte ptr [esi - 7], 0x80                        # 004C49E1
    je .L4C498F                                          # 004C49E5
.L4C49E7:
    popal                                                # 004C49E7
    ret                                                  # 004C49E8

    .global _sub_4C49E9
_sub_4C49E9:
    push ebx                                             # 004C49E9
    push esi                                             # 004C49EA
    msvc_mov si, cx                                      # 004C49EB
    movzx esi, si                                        # 004C49EE
    shl esi, 9                                           # 004C49F1
    msvc_or si, ax                                       # 004C49F4
    shr esi, 3                                           # 004C49F7
    mov esi, dword ptr [esi + 0xe40134]                  # 004C49FA
.L4C4A00:
    mov bh, byte ptr [esi]                               # 004C4A00
    and bh, 0x3c                                         # 004C4A02
    cmp bh, 0x18                                         # 004C4A05
    jne .L4C4A23                                         # 004C4A08
    test byte ptr [esi + 1], 0x10                        # 004C4A0A
    jne .L4C4A23                                         # 004C4A0E
    cmp dl, byte ptr [esi + 3]                           # 004C4A10
    jae .L4C4A23                                         # 004C4A13
    cmp dh, byte ptr [esi + 2]                           # 004C4A15
    jbe .L4C4A23                                         # 004C4A18
    mov bh, byte ptr [esi]                               # 004C4A1A
    and bh, 3                                            # 004C4A1C
    cmp bl, bh                                           # 004C4A1F
    je .L4C4A31                                          # 004C4A21
.L4C4A23:
    add esi, 8                                           # 004C4A23
    test byte ptr [esi - 7], 0x80                        # 004C4A26
    je .L4C4A00                                          # 004C4A2A
    pop esi                                              # 004C4A2C
    pop ebx                                              # 004C4A2D
    msvc_and eax, eax                                    # 004C4A2E
    ret                                                  # 004C4A30
.L4C4A31:
    mov dword ptr [0x1136510], esi                       # 004C4A31
    pop esi                                              # 004C4A37
    pop ebx                                              # 004C4A38
    stc                                                  # 004C4A39
    ret                                                  # 004C4A3A

    .global _sub_4C4A3B
_sub_4C4A3B:
    pushal                                               # 004C4A3B
    mov byte ptr [0x1136519], 0                          # 004C4A3C
    mov byte ptr [0xf00166], 1                           # 004C4A43
    cmp ax, 0x2fe0                                       # 004C4A4A
    jge .L4C4AB4                                         # 004C4A4E
    cmp cx, 0x2fe0                                       # 004C4A50
    jge .L4C4AB4                                         # 004C4A55
    cmp ax, 0x20                                         # 004C4A57
    jl .L4C4AB4                                          # 004C4A5B
    cmp cx, 0x20                                         # 004C4A5D
    jl .L4C4AB4                                          # 004C4A61
    movzx esi, cx                                        # 004C4A63
    shl esi, 9                                           # 004C4A66
    msvc_or si, ax                                       # 004C4A69
    shr esi, 3                                           # 004C4A6C
    mov esi, dword ptr [esi + 0xe40134]                  # 004C4A6F
.L4C4A75:
    mov al, byte ptr [esi]                               # 004C4A75
    and al, 0x3c                                         # 004C4A77
    je .L4C4A9E                                          # 004C4A79
    cmp dl, byte ptr [esi + 3]                           # 004C4A7B
    jae .L4C4A9E                                         # 004C4A7E
    cmp dh, byte ptr [esi + 2]                           # 004C4A80
    jbe .L4C4A9E                                         # 004C4A83
    cmp al, 0x18                                         # 004C4A85
    je .L4C4A95                                          # 004C4A87
    test byte ptr [esi + 1], 0xf                         # 004C4A89
    je .L4C4A9E                                          # 004C4A8D
    cmp al, 0x14                                         # 004C4A8F
    je .L4C4A9E                                          # 004C4A91
    jmp .L4C4AAC                                         # 004C4A93
.L4C4A95:
    mov cl, byte ptr [esi]                               # 004C4A95
    and cl, 3                                            # 004C4A97
    cmp bl, cl                                           # 004C4A9A
    je .L4C4AAC                                          # 004C4A9C
.L4C4A9E:
    add esi, 8                                           # 004C4A9E
    test byte ptr [esi - 7], 0x80                        # 004C4AA1
    je .L4C4A75                                          # 004C4AA5
    popal                                                # 004C4AA7
    msvc_and ax, ax                                      # 004C4AA8
    ret                                                  # 004C4AAB
.L4C4AAC:
    call _sub_462C8E                                     # 004C4AAC
    popal                                                # 004C4AB1
    stc                                                  # 004C4AB2
    ret                                                  # 004C4AB3
.L4C4AB4:
    mov word ptr [0x9c68e6], 0x164                       # 004C4AB4
    popal                                                # 004C4ABD
    stc                                                  # 004C4ABE
    ret                                                  # 004C4ABF

    .global _sub_4C4AC0
_sub_4C4AC0:
    cmp al, 3                                            # 004C4AC0
    je .L4C4B02                                          # 004C4AC2
    cmp al, 1                                            # 004C4AC4
    je .L4C4AF0                                          # 004C4AC6
    ja .L4C4AFD                                          # 004C4AC8
    lea ebp, [esi + 0xa]                                 # 004C4ACA
    msvc_xor edx, edx                                    # 004C4ACD
    call _sub_472172                                     # 004C4ACF
    mov word ptr [esi], ax                               # 004C4AD4
    call _sub_47221F                                     # 004C4AD7
    mov dword ptr [esi + 2], eax                         # 004C4ADC
    mov edi, dword ptr [0x50d158]                        # 004C4ADF
    cmp edi, -1                                          # 004C4AE5
    je .L4C4AEF                                          # 004C4AE8
    mov word ptr [edi], 0                                # 004C4AEA
.L4C4AEF:
    ret                                                  # 004C4AEF
.L4C4AF0:
    mov word ptr [esi], 0                                # 004C4AF0
    mov dword ptr [esi + 2], 0                           # 004C4AF5
    ret                                                  # 004C4AFC
.L4C4AFD:
    msvc_and eax, eax                                    # 004C4AFD
    ret                                                  # 004C4AFF
.L4C4B00:
    stc                                                  # 004C4B00
    ret                                                  # 004C4B01
.L4C4B02:
    push esi                                             # 004C4B02
    msvc_or ah, ah                                       # 004C4B03
    jne .L4C4BBC                                         # 004C4B05
    push edi                                             # 004C4B0B
    push ebp                                             # 004C4B0C
    msvc_mov ax, cx                                      # 004C4B0D
    msvc_mov cx, dx                                      # 004C4B10
    sub ax, 0x38                                         # 004C4B13
    sub cx, 0x38                                         # 004C4B17
    mov bx, 0x70                                         # 004C4B1B
    mov dx, 0x70                                         # 004C4B1F
    call _sub_4CEC50                                     # 004C4B23
    pop ebp                                              # 004C4B28
    je .L4C4BB9                                          # 004C4B29
    push ebp                                             # 004C4B2F
    mov ebx, dword ptr [ebp + 2]                         # 004C4B30
    test byte ptr [ebp + 7], 2                           # 004C4B33
    je .L4C4B76                                          # 004C4B37
    push ebx                                             # 004C4B39
    or ebx, 0x20c80000                                   # 004C4B3A
    test byte ptr [ebp + 7], 0x40                        # 004C4B40
    je .L4C4B4C                                          # 004C4B44
    or ebx, 0x90000000                                   # 004C4B46
.L4C4B4C:
    mov cx, 0x46                                         # 004C4B4C
    mov dx, 0x48                                         # 004C4B50
    movzx ax, byte ptr [ebp + 8]                         # 004C4B54
    shl ax, 1                                            # 004C4B59
    msvc_add dx, ax                                      # 004C4B5C
    push ecx                                             # 004C4B5F
    push edx                                             # 004C4B60
    call _sub_448C79                                     # 004C4B61
    pop edx                                              # 004C4B66
    pop ecx                                              # 004C4B67
    pop ebx                                              # 004C4B68
    add ebx, 0x44600006                                  # 004C4B69
    call _sub_448C79                                     # 004C4B6F
    jmp .L4C4BB8                                         # 004C4B74
.L4C4B76:
    or ebx, 0x20c80000                                   # 004C4B76
    test byte ptr [ebp + 7], 0x40                        # 004C4B7C
    je .L4C4B88                                          # 004C4B80
    or ebx, 0x90000000                                   # 004C4B82
.L4C4B88:
    mov cx, 0x46                                         # 004C4B88
    mov dx, 0x48                                         # 004C4B8C
    mov ebp, dword ptr [esp]                             # 004C4B90
    movzx ax, byte ptr [ebp + 8]                         # 004C4B93
    shl ax, 1                                            # 004C4B98
    msvc_add dx, ax                                      # 004C4B9B
    push ebx                                             # 004C4B9E
    push ecx                                             # 004C4B9F
    push edx                                             # 004C4BA0
    call _sub_448C79                                     # 004C4BA1
    pop edx                                              # 004C4BA6
    pop ecx                                              # 004C4BA7
    pop ebx                                              # 004C4BA8
    mov ebp, dword ptr [esp]                             # 004C4BA9
    test byte ptr [ebp + 7], 0x10                        # 004C4BAC
    je .L4C4BB8                                          # 004C4BB0
    inc ebx                                              # 004C4BB2
    call _sub_448C79                                     # 004C4BB3
.L4C4BB8:
    pop ebp                                              # 004C4BB8
.L4C4BB9:
    pop edi                                              # 004C4BB9
    pop esi                                              # 004C4BBA
    ret                                                  # 004C4BBB
.L4C4BBC:
    pop esi                                              # 004C4BBC
    ret                                                  # 004C4BBD
# 0x4C4BBE
    .byte 0xCC, 0xCC                                     #        0 ..

