.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_459E54
_sub_459E54:
    push esi                                             # 00459E54
    mov byte ptr [__50BF68], 1                           # 00459E55
    mov dword ptr [__E40110], edx                        # 00459E5C
    mov byte ptr [__E40104], 0                           # 00459E62
    call _sub_4C9A95                                     # 00459E69
    msvc_or esi, esi                                     # 00459E6E
    je .L45A08B                                          # 00459E70
    mov ebp, dword ptr [esi + 4]                         # 00459E76
    msvc_or ebp, ebp                                     # 00459E79
    je .L459F82                                          # 00459E7B
    msvc_mov dx, ax                                      # 00459E81
    sub dx, word ptr [ebp + 4]                           # 00459E84
    jl .L459F82                                          # 00459E88
    cmp dx, word ptr [ebp]                               # 00459E8E
    jge .L459F82                                         # 00459E92
    msvc_mov dx, bx                                      # 00459E98
    sub dx, word ptr [ebp + 6]                           # 00459E9B
    jl .L459F82                                          # 00459E9F
    cmp dx, word ptr [ebp + 2]                           # 00459EA5
    jge .L459F82                                         # 00459EA9
    sub ax, word ptr [ebp + 4]                           # 00459EAF
    sub bx, word ptr [ebp + 6]                           # 00459EB3
    movzx cx, byte ptr [ebp + 0x10]                      # 00459EB7
    shl ax, cl                                           # 00459EBC
    shl bx, cl                                           # 00459EBF
    add ax, word ptr [ebp + 8]                           # 00459EC2
    add bx, word ptr [ebp + 0xa]                         # 00459EC6
    push ebp                                             # 00459ECA
    mov word ptr [__E0C3F2], cx                          # 00459ECB
    mov dx, 0xffff                                       # 00459ED2
    shl dx, cl                                           # 00459ED6
    msvc_and ax, dx                                      # 00459ED9
    msvc_and bx, dx                                      # 00459EDC
    mov word ptr [__E0C3E8], ax                          # 00459EDF
    mov word ptr [__E0C3EA], bx                          # 00459EE5
    mov_offset edi, __E0C3F4                             # 00459EEC
    mov ax, word ptr [__E0C3EA]                          # 00459EF1
    mov word ptr [edi + 6], ax                           # 00459EF7
    mov word ptr [edi + 0xa], 1                          # 00459EFB
    mov ax, word ptr [__E0C3F2]                          # 00459F01
    mov word ptr [edi + 0xe], ax                         # 00459F07
    mov cx, word ptr [__E0C3E8]                          # 00459F0B
    mov word ptr [edi + 4], cx                           # 00459F12
    mov word ptr [edi + 8], 1                            # 00459F16
    mov_offset ebp, __E0C410                             # 00459F1C
    add ebp, 0x32c40                                     # 00459F21
    mov dword ptr [__E0C404], ebp                        # 00459F27
    mov dword ptr [__E0C3E0], edi                        # 00459F2D
    mov_offset ebp, __E0C410                             # 00459F33
    call _sub_45A6CA                                     # 00459F38
    call _sub_4622A2                                     # 00459F3D
    call _sub_45E7B5                                     # 00459F42
    call _sub_45ED91                                     # 00459F47
    mov edi, dword ptr [__E0C3E0]                        # 00459F4C
    mov esi, dword ptr [esp]                             # 00459F52
    test word ptr [esi + 0x12], 0x400                    # 00459F55
    jne .L459F6C                                         # 00459F5B
    mov al, byte ptr [__50AFC8]                          # 00459F5D
    cmp al, byte ptr [edi + 0xe]                         # 00459F62
    jb .L459F6C                                          # 00459F65
    call _sub_48DDE4                                     # 00459F67
.L459F6C:
    mov esi, dword ptr [esp]                             # 00459F6C
    test word ptr [esi + 0x12], 0x200                    # 00459F6F
    jne .L459F7C                                         # 00459F75
    call _sub_49773D                                     # 00459F77
.L459F7C:
    pop edi                                              # 00459F7C
    msvc_jmp .L45A08B                                    # 00459F7D
.L459F82:
    mov ebp, dword ptr [esi + 8]                         # 00459F82
    msvc_or ebp, ebp                                     # 00459F85
    je .L45A08B                                          # 00459F87
    msvc_mov dx, ax                                      # 00459F8D
    sub dx, word ptr [ebp + 4]                           # 00459F90
    jl .L45A08B                                          # 00459F94
    cmp dx, word ptr [ebp]                               # 00459F9A
    jge .L45A08B                                         # 00459F9E
    msvc_mov dx, bx                                      # 00459FA4
    sub dx, word ptr [ebp + 6]                           # 00459FA7
    jl .L45A08B                                          # 00459FAB
    cmp dx, word ptr [ebp + 2]                           # 00459FB1
    jge .L45A08B                                         # 00459FB5
    sub ax, word ptr [ebp + 4]                           # 00459FBB
    sub bx, word ptr [ebp + 6]                           # 00459FBF
    movzx cx, byte ptr [ebp + 0x10]                      # 00459FC3
    shl ax, cl                                           # 00459FC8
    shl bx, cl                                           # 00459FCB
    add ax, word ptr [ebp + 8]                           # 00459FCE
    add bx, word ptr [ebp + 0xa]                         # 00459FD2
    push ebp                                             # 00459FD6
    mov word ptr [__E0C3F2], cx                          # 00459FD7
    mov dx, 0xffff                                       # 00459FDE
    shl dx, cl                                           # 00459FE2
    msvc_and ax, dx                                      # 00459FE5
    msvc_and bx, dx                                      # 00459FE8
    mov word ptr [__E0C3E8], ax                          # 00459FEB
    mov word ptr [__E0C3EA], bx                          # 00459FF1
    mov_offset edi, __E0C3F4                             # 00459FF8
    mov ax, word ptr [__E0C3EA]                          # 00459FFD
    mov word ptr [edi + 6], ax                           # 0045A003
    mov word ptr [edi + 0xa], 1                          # 0045A007
    mov ax, word ptr [__E0C3F2]                          # 0045A00D
    mov word ptr [edi + 0xe], ax                         # 0045A013
    mov cx, word ptr [__E0C3E8]                          # 0045A017
    mov word ptr [edi + 4], cx                           # 0045A01E
    mov word ptr [edi + 8], 1                            # 0045A022
    mov_offset ebp, __E0C410                             # 0045A028
    add ebp, 0x32c40                                     # 0045A02D
    mov dword ptr [__E0C404], ebp                        # 0045A033
    mov dword ptr [__E0C3E0], edi                        # 0045A039
    mov_offset ebp, __E0C410                             # 0045A03F
    call _sub_45A6CA                                     # 0045A044
    call _sub_4622A2                                     # 0045A049
    call _sub_45E7B5                                     # 0045A04E
    call _sub_45ED91                                     # 0045A053
    mov edi, dword ptr [__E0C3E0]                        # 0045A058
    mov esi, dword ptr [esp]                             # 0045A05E
    test word ptr [esi + 0x12], 0x400                    # 0045A061
    jne .L45A078                                         # 0045A067
    mov al, byte ptr [__50AFC8]                          # 0045A069
    cmp al, byte ptr [edi + 0xe]                         # 0045A06E
    jb .L45A078                                          # 0045A071
    call _sub_48DDE4                                     # 0045A073
.L45A078:
    mov esi, dword ptr [esp]                             # 0045A078
    test word ptr [esi + 0x12], 0x200                    # 0045A07B
    jne .L45A088                                         # 0045A081
    call _sub_49773D                                     # 0045A083
.L45A088:
    pop edi                                              # 0045A088
    jmp .L45A08B                                         # 0045A089
.L45A08B:
    mov bl, byte ptr [__E40104]                          # 0045A08B
    mov bh, byte ptr [__E40105]                          # 0045A091
    mov ax, word ptr [__E40108]                          # 0045A097
    mov cx, word ptr [__E4010A]                          # 0045A09D
    mov edx, dword ptr [__E4010C]                        # 0045A0A4
    mov byte ptr [__50BF68], 0                           # 0045A0AA
    pop esi                                              # 0045A0B1
    ret                                                  # 0045A0B2

    .global _sub_45A0B3
_sub_45A0B3:
    push esi                                             # 0045A0B3
    mov ax, word ptr [edi + 4]                           # 0045A0B4
    mov bx, word ptr [edi + 6]                           # 0045A0B8
    mov dx, word ptr [edi + 8]                           # 0045A0BC
    mov bp, word ptr [edi + 0xa]                         # 0045A0C0
    msvc_add dx, ax                                      # 0045A0C4
    msvc_add bp, bx                                      # 0045A0C7
    mov esi, dword ptr [esi + 4]                         # 0045A0CA
    msvc_or esi, esi                                     # 0045A0CD
    je .L45A0D6                                          # 0045A0CF
    call _sub_45A0E7                                     # 0045A0D1
.L45A0D6:
    mov esi, dword ptr [esp]                             # 0045A0D6
    mov esi, dword ptr [esi + 8]                         # 0045A0D9
    msvc_or esi, esi                                     # 0045A0DC
    je .L45A0E5                                          # 0045A0DE
    call _sub_45A0E7                                     # 0045A0E0
.L45A0E5:
    pop esi                                              # 0045A0E5
    ret                                                  # 0045A0E6

    .global _sub_45A0E7
_sub_45A0E7:
    cmp dx, word ptr [esi + 4]                           # 0045A0E7
    jle .L45A1A3                                         # 0045A0EB
    cmp bp, word ptr [esi + 6]                           # 0045A0F1
    jle .L45A1A3                                         # 0045A0F5
    push eax                                             # 0045A0FB
    push ebx                                             # 0045A0FC
    push edx                                             # 0045A0FD
    push ebp                                             # 0045A0FE
    push edi                                             # 0045A0FF
    mov di, word ptr [esi + 4]                           # 0045A100
    add di, word ptr [esi]                               # 0045A104
    msvc_cmp ax, di                                      # 0045A107
    jge .L45A19E                                         # 0045A10A
    cmp ax, word ptr [esi + 4]                           # 0045A110
    jge .L45A11A                                         # 0045A114
    mov ax, word ptr [esi + 4]                           # 0045A116
.L45A11A:
    msvc_cmp dx, di                                      # 0045A11A
    jle .L45A122                                         # 0045A11D
    msvc_mov dx, di                                      # 0045A11F
.L45A122:
    mov di, word ptr [esi + 6]                           # 0045A122
    add di, word ptr [esi + 2]                           # 0045A126
    msvc_cmp bx, di                                      # 0045A12A
    jge .L45A19E                                         # 0045A12D
    cmp bx, word ptr [esi + 6]                           # 0045A12F
    jge .L45A139                                         # 0045A133
    mov bx, word ptr [esi + 6]                           # 0045A135
.L45A139:
    msvc_cmp bp, di                                      # 0045A139
    jle .L45A141                                         # 0045A13C
    msvc_mov bp, di                                      # 0045A13E
.L45A141:
    pop edi                                              # 0045A141
    push ecx                                             # 0045A142
    sub ax, word ptr [esi + 4]                           # 0045A143
    sub dx, word ptr [esi + 4]                           # 0045A147
    sub bx, word ptr [esi + 6]                           # 0045A14B
    sub bp, word ptr [esi + 6]                           # 0045A14F
    mov cl, byte ptr [esi + 0x10]                        # 0045A153
    shl ax, cl                                           # 0045A156
    shl dx, cl                                           # 0045A159
    shl bx, cl                                           # 0045A15C
    shl bp, cl                                           # 0045A15F
    add ax, word ptr [esi + 8]                           # 0045A162
    add dx, word ptr [esi + 8]                           # 0045A166
    add bx, word ptr [esi + 0xa]                         # 0045A16A
    add bp, word ptr [esi + 0xa]                         # 0045A16E
    msvc_mov cx, bp                                      # 0045A172
    msvc_sub cx, bx                                      # 0045A175
    cmp cx, 0x180                                        # 0045A178
    jbe .L45A193                                         # 0045A17D
    pushal                                               # 0045A17F
    msvc_mov bp, bx                                      # 0045A180
    add bp, 0x180                                        # 0045A183
    call _sub_45A1A4                                     # 0045A188
    popal                                                # 0045A18D
    add bx, 0x180                                        # 0045A18E
.L45A193:
    call _sub_45A1A4                                     # 0045A193
    pop ecx                                              # 0045A198
    pop ebp                                              # 0045A199
    pop edx                                              # 0045A19A
    pop ebx                                              # 0045A19B
    pop eax                                              # 0045A19C
    ret                                                  # 0045A19D
.L45A19E:
    pop edi                                              # 0045A19E
    pop ebp                                              # 0045A19F
    pop edx                                              # 0045A1A0
    pop ebx                                              # 0045A1A1
    pop eax                                              # 0045A1A2
.L45A1A3:
    ret                                                  # 0045A1A3

    .global _sub_45A1A4
_sub_45A1A4:
    mov cx, word ptr [esi + 0x12]                        # 0045A1A4
    mov word ptr [__E3F0BC], cx                          # 0045A1A8
    test cx, 0x42                                        # 0045A1AF
    je .L45A1CE                                          # 0045A1B4
    push eax                                             # 0045A1B6
    push ebx                                             # 0045A1B7
    push edx                                             # 0045A1B8
    mov cx, word ptr [esi + 0xe]                         # 0045A1B9
    shr cx, 1                                            # 0045A1BD
    add cx, word ptr [esi + 0xa]                         # 0045A1C0
    mov word ptr [__E3F0A6], cx                          # 0045A1C4
    pop edx                                              # 0045A1CB
    pop ebx                                              # 0045A1CC
    pop eax                                              # 0045A1CD
.L45A1CE:
    movzx cx, byte ptr [esi + 0x10]                      # 0045A1CE
    push edi                                             # 0045A1D3
    push esi                                             # 0045A1D4
    mov word ptr [__E0C3F2], cx                          # 0045A1D5
    msvc_sub dx, ax                                      # 0045A1DC
    msvc_sub bp, bx                                      # 0045A1DF
    push esi                                             # 0045A1E2
    mov si, 0xffff                                       # 0045A1E3
    shl si, cl                                           # 0045A1E7
    msvc_and ax, si                                      # 0045A1EA
    msvc_and bx, si                                      # 0045A1ED
    msvc_and dx, si                                      # 0045A1F0
    msvc_and bp, si                                      # 0045A1F3
    mov word ptr [__E0C3E8], ax                          # 0045A1F6
    mov word ptr [__E0C3EA], bx                          # 0045A1FC
    msvc_mov cx, si                                      # 0045A203
    pop esi                                              # 0045A206
    push edx                                             # 0045A207
    mov dx, word ptr [esi + 8]                           # 0045A208
    msvc_and dx, cx                                      # 0045A20C
    msvc_sub ax, dx                                      # 0045A20F
    mov dx, word ptr [esi + 0xa]                         # 0045A212
    msvc_and dx, cx                                      # 0045A216
    msvc_sub bx, dx                                      # 0045A219
    pop edx                                              # 0045A21C
    mov word ptr [__E0C3EC], dx                          # 0045A21D
    mov word ptr [__E0C3EE], bp                          # 0045A224
    mov cl, byte ptr [esi + 0x10]                        # 0045A22B
    sar dx, cl                                           # 0045A22E
    sub dx, word ptr [edi + 8]                           # 0045A231
    sub dx, word ptr [edi + 0xc]                         # 0045A235
    neg dx                                               # 0045A239
    mov word ptr [__E0C3F0], dx                          # 0045A23C
    sar ax, cl                                           # 0045A243
    sar bx, cl                                           # 0045A246
    add ax, word ptr [esi + 4]                           # 0045A249
    add bx, word ptr [esi + 6]                           # 0045A24D
    mov ecx, dword ptr [edi]                             # 0045A251
    sub ax, word ptr [edi + 4]                           # 0045A253
    movsx eax, ax                                        # 0045A257
    msvc_add ecx, eax                                    # 0045A25A
    mov ax, word ptr [edi + 8]                           # 0045A25C
    add ax, word ptr [edi + 0xc]                         # 0045A260
    sub bx, word ptr [edi + 6]                           # 0045A264
    movsx eax, ax                                        # 0045A268
    movsx ebx, bx                                        # 0045A26B
    mul ebx                                              # 0045A26E
    msvc_add ecx, eax                                    # 0045A270
    mov dword ptr [__E0C3E4], ecx                        # 0045A272
    mov_offset edi, __E0C3F4                             # 0045A278
    mov ax, word ptr [__E0C3EA]                          # 0045A27D
    mov word ptr [edi + 6], ax                           # 0045A283
    mov ax, word ptr [__E0C3EE]                          # 0045A287
    mov word ptr [edi + 0xa], ax                         # 0045A28D
    mov ax, word ptr [__E0C3F2]                          # 0045A291
    mov word ptr [edi + 0xe], ax                         # 0045A297
    movzx ecx, word ptr [__E0C3E8]                       # 0045A29B
    and ecx, 0xffffffe0                                  # 0045A2A2
.L45A2A5:
    movzx eax, word ptr [__E0C3E8]                       # 0045A2A5
    movzx ebx, word ptr [__E0C3EC]                       # 0045A2AC
    mov edx, dword ptr [__E0C3E4]                        # 0045A2B3
    mov bp, word ptr [__E0C3F0]                          # 0045A2B9
    msvc_cmp ecx, eax                                    # 0045A2C0
    jl .L45A2DC                                          # 0045A2C2
    msvc_mov esi, ecx                                    # 0045A2C4
    msvc_sub esi, eax                                    # 0045A2C6
    msvc_sub ebx, esi                                    # 0045A2C8
    push ecx                                             # 0045A2CA
    mov cx, word ptr [__E0C3F2]                          # 0045A2CB
    sar esi, cl                                          # 0045A2D2
    msvc_add edx, esi                                    # 0045A2D4
    msvc_add bp, si                                      # 0045A2D6
    pop ecx                                              # 0045A2D9
    msvc_mov eax, ecx                                    # 0045A2DA
.L45A2DC:
    add ecx, 0x20                                        # 0045A2DC
    msvc_add ebx, eax                                    # 0045A2DF
    msvc_cmp ebx, ecx                                    # 0045A2E1
    jl .L45A2F9                                          # 0045A2E3
    msvc_mov esi, ebx                                    # 0045A2E5
    msvc_sub esi, ecx                                    # 0045A2E7
    msvc_sub ebx, esi                                    # 0045A2E9
    push ecx                                             # 0045A2EB
    mov cx, word ptr [__E0C3F2]                          # 0045A2EC
    sar esi, cl                                          # 0045A2F3
    msvc_add bp, si                                      # 0045A2F5
    pop ecx                                              # 0045A2F8
.L45A2F9:
    msvc_sub ebx, eax                                    # 0045A2F9
    mov word ptr [edi + 4], ax                           # 0045A2FB
    mov word ptr [edi + 8], bx                           # 0045A2FF
    mov dword ptr [edi], edx                             # 0045A303
    mov word ptr [edi + 0xc], bp                         # 0045A305
    push ecx                                             # 0045A309
    mov ebp, 0xd8d8d8d8                                  # 0045A30A
    test word ptr [__E3F0BC], 0x181                      # 0045A30F
    je .L45A31F                                          # 0045A318
    mov ebp, 0xa0a0a0a                                   # 0045A31A
.L45A31F:
    call _sub_447485                                     # 0045A31F
    mov_offset ebp, __E0C410                             # 0045A324
    add ebp, 0x32c40                                     # 0045A329
    mov dword ptr [__E0C404], ebp                        # 0045A32F
    mov dword ptr [__E0C3E0], edi                        # 0045A335
    mov_offset ebp, __E0C410                             # 0045A33B
    call _sub_45A6CA                                     # 0045A340
    call _sub_4622A2                                     # 0045A345
    call _sub_45E7B5                                     # 0045A34A
    call _sub_45EA23                                     # 0045A34F
    movzx ebp, byte ptr [_scenarioChunk3+47462]          # 0045A354
    mov ebp, dword ptr [ebp*4 + __50BF58]                # 0045A35B
    cmp ebp, -1                                          # 0045A362
    je .L45A38C                                          # 0045A365
    mov edi, dword ptr [__E0C3E0]                        # 0045A367
    mov ax, word ptr [edi + 4]                           # 0045A36D
    mov bx, word ptr [edi + 8]                           # 0045A371
    mov cx, word ptr [edi + 6]                           # 0045A375
    mov dx, word ptr [edi + 0xa]                         # 0045A379
    msvc_add bx, ax                                      # 0045A37D
    msvc_add dx, cx                                      # 0045A380
    dec bx                                               # 0045A383
    dec dx                                               # 0045A385
    call _sub_4474BA                                     # 0045A387
.L45A38C:
    test word ptr [__508F14], 1                          # 0045A38C
    jne .L45A3C7                                         # 0045A395
    mov edi, dword ptr [__E0C3E0]                        # 0045A397
    test word ptr [__E3F0BC], 0x400                      # 0045A39D
    jne .L45A3B7                                         # 0045A3A6
    mov al, byte ptr [__50AFC8]                          # 0045A3A8
    cmp al, byte ptr [edi + 0xe]                         # 0045A3AD
    jb .L45A3B7                                          # 0045A3B0
    call _sub_48DE97                                     # 0045A3B2
.L45A3B7:
    test word ptr [__E3F0BC], 0x200                      # 0045A3B7
    jne .L45A3C7                                         # 0045A3C0
    call _sub_4977E5                                     # 0045A3C2
.L45A3C7:
    call _sub_45A60E                                     # 0045A3C7
    call _sub_470A62                                     # 0045A3CC
    pop ecx                                              # 0045A3D1
    mov ax, word ptr [__E0C3E8]                          # 0045A3D2
    add ax, word ptr [__E0C3EC]                          # 0045A3D8
    msvc_cmp cx, ax                                      # 0045A3DF
    jl .L45A2A5                                          # 0045A3E2
    pop esi                                              # 0045A3E8
    pop edi                                              # 0045A3E9
    ret                                                  # 0045A3EA

    .global _sub_45A3EB
_sub_45A3EB:
    mov ebp, dword ptr [__E0C40C]                        # 0045A3EB
    cmp ebp, dword ptr [__E0C404]                        # 0045A3F1
    jae _sub_45A60B                                      # 0045A3F7
    mov word ptr [ebp], bx                               # 0045A3FD
    mov dword ptr [ebp + 2], 0                           # 0045A401
    mov dword ptr [ebp + 0xa], eax                       # 0045A408
    mov dword ptr [ebp + 0xe], ecx                       # 0045A40B
    mov dword ptr [ebp + 0x12], edi                      # 0045A40E
    mov word ptr [ebp + 0x16], 0                         # 0045A411
    mov dword ptr [ebp + 0x1a], edi                      # 0045A417
    mov di, word ptr [__E3F0A8]                          # 0045A41A
    mov word ptr [ebp + 0x1e], di                        # 0045A421
    mov di, word ptr [__E3F090]                          # 0045A425
    mov bx, word ptr [__E3F096]                          # 0045A42C
    msvc_mov ax, di                                      # 0045A433
    neg di                                               # 0045A436
    msvc_add di, bx                                      # 0045A439
    msvc_add bx, ax                                      # 0045A43C
    sar bx, 1                                            # 0045A43F
    msvc_sub bx, dx                                      # 0045A442
    msvc_add di, si                                      # 0045A445
    mov word ptr [ebp + 6], di                           # 0045A448
    mov word ptr [ebp + 8], bx                           # 0045A44C
    add dword ptr [__E0C40C], 0x20                       # 0045A450
    mov ebx, dword ptr [__E4011C]                        # 0045A457
    mov dword ptr [__E4011C], ebp                        # 0045A45D
    msvc_or ebx, ebx                                     # 0045A463
    je .L45A46B                                          # 0045A465
    mov dword ptr [ebx + 2], ebp                         # 0045A467
    ret                                                  # 0045A46A
.L45A46B:
    mov dword ptr [__E40118], ebp                        # 0045A46B
    msvc_or ebp, ebp                                     # 0045A471
    ret                                                  # 0045A473

    .global _sub_45A474
_sub_45A474:
    mov ebp, dword ptr [__E0C40C]                        # 0045A474
    cmp ebp, dword ptr [__E0C404]                        # 0045A47A
    jae _sub_45A60B                                      # 0045A480
    mov word ptr [ebp], bx                               # 0045A486
    mov dword ptr [ebp + 2], 0                           # 0045A48A
    mov dword ptr [ebp + 0xa], eax                       # 0045A491
    mov dword ptr [ebp + 0xe], ecx                       # 0045A494
    mov dword ptr [ebp + 0x12], edi                      # 0045A497
    mov word ptr [ebp + 0x16], 0                         # 0045A49A
    mov dword ptr [ebp + 0x1a], edi                      # 0045A4A0
    mov di, word ptr [__E3F0A8]                          # 0045A4A3
    mov word ptr [ebp + 0x1e], di                        # 0045A4AA
    mov di, word ptr [__E3F090]                          # 0045A4AE
    mov bx, word ptr [__E3F096]                          # 0045A4B5
    neg di                                               # 0045A4BC
    msvc_mov ax, di                                      # 0045A4BF
    msvc_sub di, bx                                      # 0045A4C2
    msvc_add bx, ax                                      # 0045A4C5
    sar bx, 1                                            # 0045A4C8
    msvc_sub bx, dx                                      # 0045A4CB
    msvc_add di, si                                      # 0045A4CE
    mov word ptr [ebp + 6], di                           # 0045A4D1
    mov word ptr [ebp + 8], bx                           # 0045A4D5
    add dword ptr [__E0C40C], 0x20                       # 0045A4D9
    mov ebx, dword ptr [__E4011C]                        # 0045A4E0
    mov dword ptr [__E4011C], ebp                        # 0045A4E6
    msvc_or ebx, ebx                                     # 0045A4EC
    je .L45A4F4                                          # 0045A4EE
    mov dword ptr [ebx + 2], ebp                         # 0045A4F0
    ret                                                  # 0045A4F3
.L45A4F4:
    mov dword ptr [__E40118], ebp                        # 0045A4F4
    msvc_or ebp, ebp                                     # 0045A4FA
    ret                                                  # 0045A4FC

    .global _sub_45A4FD
_sub_45A4FD:
    mov ebp, dword ptr [__E0C40C]                        # 0045A4FD
    cmp ebp, dword ptr [__E0C404]                        # 0045A503
    jae _sub_45A60B                                      # 0045A509
    mov word ptr [ebp], bx                               # 0045A50F
    mov dword ptr [ebp + 2], 0                           # 0045A513
    mov dword ptr [ebp + 0xa], eax                       # 0045A51A
    mov dword ptr [ebp + 0xe], ecx                       # 0045A51D
    mov dword ptr [ebp + 0x12], edi                      # 0045A520
    mov word ptr [ebp + 0x16], 0                         # 0045A523
    mov dword ptr [ebp + 0x1a], edi                      # 0045A529
    mov di, word ptr [__E3F0A8]                          # 0045A52C
    mov word ptr [ebp + 0x1e], di                        # 0045A533
    mov di, word ptr [__E3F090]                          # 0045A537
    mov bx, word ptr [__E3F096]                          # 0045A53E
    msvc_mov ax, di                                      # 0045A545
    msvc_sub di, bx                                      # 0045A548
    neg bx                                               # 0045A54B
    msvc_sub bx, ax                                      # 0045A54E
    sar bx, 1                                            # 0045A551
    msvc_sub bx, dx                                      # 0045A554
    msvc_add di, si                                      # 0045A557
    mov word ptr [ebp + 6], di                           # 0045A55A
    mov word ptr [ebp + 8], bx                           # 0045A55E
    add dword ptr [__E0C40C], 0x20                       # 0045A562
    mov ebx, dword ptr [__E4011C]                        # 0045A569
    mov dword ptr [__E4011C], ebp                        # 0045A56F
    msvc_or ebx, ebx                                     # 0045A575
    je .L45A57D                                          # 0045A577
    mov dword ptr [ebx + 2], ebp                         # 0045A579
    ret                                                  # 0045A57C
.L45A57D:
    mov dword ptr [__E40118], ebp                        # 0045A57D
    msvc_or ebp, ebp                                     # 0045A583
    ret                                                  # 0045A585

    .global _sub_45A586
_sub_45A586:
    mov ebp, dword ptr [__E0C40C]                        # 0045A586
    cmp ebp, dword ptr [__E0C404]                        # 0045A58C
    jae _sub_45A60B                                      # 0045A592
    mov word ptr [ebp], bx                               # 0045A594
    mov dword ptr [ebp + 2], 0                           # 0045A598
    mov dword ptr [ebp + 0xa], eax                       # 0045A59F
    mov dword ptr [ebp + 0xe], ecx                       # 0045A5A2
    mov dword ptr [ebp + 0x12], edi                      # 0045A5A5
    mov word ptr [ebp + 0x16], 0                         # 0045A5A8
    mov dword ptr [ebp + 0x1a], edi                      # 0045A5AE
    mov di, word ptr [__E3F0A8]                          # 0045A5B1
    mov word ptr [ebp + 0x1e], di                        # 0045A5B8
    mov di, word ptr [__E3F090]                          # 0045A5BC
    mov bx, word ptr [__E3F096]                          # 0045A5C3
    msvc_mov ax, di                                      # 0045A5CA
    msvc_add di, bx                                      # 0045A5CD
    neg bx                                               # 0045A5D0
    msvc_add bx, ax                                      # 0045A5D3
    sar bx, 1                                            # 0045A5D6
    msvc_sub bx, dx                                      # 0045A5D9
    msvc_add di, si                                      # 0045A5DC
    mov word ptr [ebp + 6], di                           # 0045A5DF
    mov word ptr [ebp + 8], bx                           # 0045A5E3
    add dword ptr [__E0C40C], 0x20                       # 0045A5E7
    mov ebx, dword ptr [__E4011C]                        # 0045A5EE
    mov dword ptr [__E4011C], ebp                        # 0045A5F4
    msvc_or ebx, ebx                                     # 0045A5FA
    je .L45A602                                          # 0045A5FC
    mov dword ptr [ebx + 2], ebp                         # 0045A5FE
    ret                                                  # 0045A601
.L45A602:
    mov dword ptr [__E40118], ebp                        # 0045A602
    msvc_or ebp, ebp                                     # 0045A608
    ret                                                  # 0045A60A

    .global _sub_45A60B
_sub_45A60B:
    msvc_xor ebp, ebp                                    # 0045A60B
    ret                                                  # 0045A60D

    .global _sub_45A60E
_sub_45A60E:
    mov edi, dword ptr [__E0C3E0]                        # 0045A60E
    mov ebp, dword ptr [__E40118]                        # 0045A614
    msvc_or ebp, ebp                                     # 0045A61A
    je .L45A6C9                                          # 0045A61C
    mov word ptr [__112C876], 0xe0                       # 0045A622
    cmp word ptr [edi + 0xe], 0                          # 0045A62B
    je .L45A63B                                          # 0045A630
    mov word ptr [__112C876], 0x1c0                      # 0045A632
.L45A63B:
    push word ptr [edi + 4]                              # 0045A63B
    push word ptr [edi + 6]                              # 0045A63F
    push word ptr [edi + 8]                              # 0045A643
    push word ptr [edi + 0xa]                            # 0045A647
    push word ptr [edi + 0xe]                            # 0045A64B
    msvc_xor cx, cx                                      # 0045A64F
    xchg word ptr [edi + 0xe], cx                        # 0045A652
    sar word ptr [edi + 4], cl                           # 0045A656
    sar word ptr [edi + 6], cl                           # 0045A65A
    sar word ptr [edi + 8], cl                           # 0045A65E
    sar word ptr [edi + 0xa], cl                         # 0045A662
.L45A666:
    mov ax, word ptr [ebp + 6]                           # 0045A666
    mov dx, word ptr [ebp + 8]                           # 0045A66A
    sar ax, cl                                           # 0045A66E
    sar dx, cl                                           # 0045A671
    push ecx                                             # 0045A674
    push eax                                             # 0045A675
    push edx                                             # 0045A676
    push edi                                             # 0045A677
    push ebp                                             # 0045A678
    lea ecx, [ebp + 0xa]                                 # 0045A679
    movzx eax, word ptr [ebp]                            # 0045A67C
    mov_offset edi, __112CC04                            # 0045A680
    call _sub_4958C6                                     # 0045A685
    pop ebp                                              # 0045A68A
    pop edi                                              # 0045A68B
    pop edx                                              # 0045A68C
    pop ecx                                              # 0045A68D
    push ebp                                             # 0045A68E
    mov ax, word ptr [ebp + 0x1e]                        # 0045A68F
    mov byte ptr [__1136594], al                         # 0045A693
    mov byte ptr [__1136595], al                         # 0045A698
    mov ebp, dword ptr [ebp + 0x1a]                      # 0045A69D
    msvc_xor al, al                                      # 0045A6A0
    mov_offset esi, __112CC04                            # 0045A6A2
    call _sub_45196C                                     # 0045A6A7
    pop ebp                                              # 0045A6AC
    pop ecx                                              # 0045A6AD
    mov ebp, dword ptr [ebp + 2]                         # 0045A6AE
    msvc_or ebp, ebp                                     # 0045A6B1
    jne .L45A666                                         # 0045A6B3
    pop word ptr [edi + 0xe]                             # 0045A6B5
    pop word ptr [edi + 0xa]                             # 0045A6B9
    pop word ptr [edi + 8]                               # 0045A6BD
    pop word ptr [edi + 6]                               # 0045A6C1
    pop word ptr [edi + 4]                               # 0045A6C5
.L45A6C9:
    ret                                                  # 0045A6C9

    .global _sub_45A6CA
_sub_45A6CA:
    mov dword ptr [__E0C40C], ebp                        # 0045A6CA
    mov dword ptr [__E40120], 0                          # 0045A6D0
    mov_offset edi, __E3F0C0                             # 0045A6DA
    mov ecx, 0x400                                       # 0045A6DF
    msvc_xor eax, eax                                    # 0045A6E4
    rep stosd dword ptr es:[edi], eax                    # 0045A6E6
    mov dword ptr [__E400C0], 0xffffffff                 # 0045A6E8
    mov dword ptr [__E400C4], 0                          # 0045A6F2
    mov dword ptr [__E4011C], 0                          # 0045A6FC
    mov dword ptr [__E40118], 0                          # 0045A706
    ret                                                  # 0045A710

    .global _sub_45A711
_sub_45A711:
    mov dword ptr [__E40120], 0                          # 0045A711
    movsx bp, ah                                         # 0045A71B
    msvc_add bp, dx                                      # 0045A71F
    shl edx, 0x10                                        # 0045A722
    msvc_mov dx, bp                                      # 0045A725
    ror edx, 0x10                                        # 0045A728
    mov ebp, dword ptr [__E0C40C]                        # 0045A72B
    cmp ebp, dword ptr [__E0C404]                        # 0045A731
    jae _sub_45AD41                                      # 0045A737
    mov dword ptr [ebp], ebx                             # 0045A73D
    movsx ax, al                                         # 0045A740
    movsx cx, cl                                         # 0045A744
    dec di                                               # 0045A748
    dec si                                               # 0045A74A
    add ax, word ptr [__E3F090]                          # 0045A74C
    and ebx, 0x7ffff                                     # 0045A753
    add cx, word ptr [__E3F096]                          # 0045A759
    shl ebx, 4                                           # 0045A760
    msvc_add di, ax                                      # 0045A763
    msvc_add si, cx                                      # 0045A766
    mov word ptr [ebp + 0x10], di                        # 0045A769
    mov dword ptr [ebp + 0xc], edx                       # 0045A76D
    mov word ptr [ebp + 0x12], si                        # 0045A770
    msvc_mov di, ax                                      # 0045A774
    msvc_mov si, cx                                      # 0045A777
    push eax                                             # 0045A77A
    msvc_mov ax, di                                      # 0045A77B
    neg di                                               # 0045A77E
    msvc_add di, si                                      # 0045A781
    msvc_add si, ax                                      # 0045A784
    sar si, 1                                            # 0045A787
    msvc_sub si, dx                                      # 0045A78A
    pop eax                                              # 0045A78D
    mov word ptr [ebp + 0x14], di                        # 0045A78E
    mov word ptr [ebp + 0x16], si                        # 0045A792
    add di, word ptr [ebx + __g1Data+8]                  # 0045A796
    add si, word ptr [ebx + __g1Data+10]                 # 0045A79D
    mov word ptr [__E400F0], di                          # 0045A7A4
    mov word ptr [__E400F2], si                          # 0045A7AB
    add di, word ptr [ebx + __g1Data+4]                  # 0045A7B2
    add si, word ptr [ebx + __g1Data+6]                  # 0045A7B9
    mov ebx, dword ptr [__E0C3E0]                        # 0045A7C0
    cmp di, word ptr [ebx + 4]                           # 0045A7C6
    jle _sub_45AD41                                      # 0045A7CA
    cmp si, word ptr [ebx + 6]                           # 0045A7D0
    jle _sub_45AD41                                      # 0045A7D4
    mov di, word ptr [ebx + 4]                           # 0045A7DA
    add di, word ptr [ebx + 8]                           # 0045A7DE
    cmp di, word ptr [__E400F0]                          # 0045A7E2
    jle _sub_45AD41                                      # 0045A7E9
    mov di, word ptr [ebx + 6]                           # 0045A7EF
    add di, word ptr [ebx + 0xa]                         # 0045A7F3
    cmp di, word ptr [__E400F2]                          # 0045A7F7
    jle _sub_45AD41                                      # 0045A7FE
    mov byte ptr [ebp + 0x1a], 0                         # 0045A804
    mov word ptr [ebp + 8], ax                           # 0045A808
    mov word ptr [ebp + 0xa], cx                         # 0045A80C
    mov dword ptr [ebp + 0x1c], 0                        # 0045A810
    mov dword ptr [ebp + 0x20], 0                        # 0045A817
    mov di, word ptr [__E3F0AC]                          # 0045A81E
    mov word ptr [ebp + 0x28], di                        # 0045A825
    mov edi, dword ptr [__E3F0B0]                        # 0045A829
    mov dword ptr [ebp + 0x2c], edi                      # 0045A82F
    mov edi, dword ptr [__E3F0B4]                        # 0045A832
    mov dword ptr [ebp + 0x30], edi                      # 0045A838
    mov dword ptr [__E40120], ebp                        # 0045A83B
    movzx edi, cx                                        # 0045A841
    msvc_add di, ax                                      # 0045A844
    jns .L45A84C                                         # 0045A847
    msvc_xor di, di                                      # 0045A849
.L45A84C:
    shr di, 5                                            # 0045A84C
    cmp di, 0x3ff                                        # 0045A850
    jbe .L45A85B                                         # 0045A855
    mov di, 0x3ff                                        # 0045A857
.L45A85B:
    mov word ptr [ebp + 0x18], di                        # 0045A85B
    msvc_mov ebx, ebp                                    # 0045A85F
    xchg dword ptr [edi*4 + __E3F0C0], ebx               # 0045A861
    mov dword ptr [ebp + 0x24], ebx                      # 0045A868
    cmp edi, dword ptr [__E400C0]                        # 0045A86B
    jae .L45A879                                         # 0045A871
    mov dword ptr [__E400C0], edi                        # 0045A873
.L45A879:
    cmp edi, dword ptr [__E400C4]                        # 0045A879
    jbe .L45A887                                         # 0045A87F
    mov dword ptr [__E400C4], edi                        # 0045A881
.L45A887:
    add dword ptr [__E0C40C], 0x34                       # 0045A887
    msvc_and ax, ax                                      # 0045A88E
    ret                                                  # 0045A891

    .global _sub_45A892
_sub_45A892:
    mov dword ptr [__E40120], 0                          # 0045A892
    movsx bp, ah                                         # 0045A89C
    msvc_add bp, dx                                      # 0045A8A0
    shl edx, 0x10                                        # 0045A8A3
    msvc_mov dx, bp                                      # 0045A8A6
    ror edx, 0x10                                        # 0045A8A9
    mov ebp, dword ptr [__E0C40C]                        # 0045A8AC
    cmp ebp, dword ptr [__E0C404]                        # 0045A8B2
    jae _sub_45AD41                                      # 0045A8B8
    mov dword ptr [ebp], ebx                             # 0045A8BE
    movsx ax, al                                         # 0045A8C1
    movsx cx, cl                                         # 0045A8C5
    dec di                                               # 0045A8C9
    msvc_xchg si, di                                     # 0045A8CB
    xchg ax, cx                                          # 0045A8CE
    neg di                                               # 0045A8D0
    neg ax                                               # 0045A8D3
    add ax, word ptr [__E3F090]                          # 0045A8D6
    and ebx, 0x7ffff                                     # 0045A8DD
    add cx, word ptr [__E3F096]                          # 0045A8E3
    shl ebx, 4                                           # 0045A8EA
    msvc_add di, ax                                      # 0045A8ED
    msvc_add si, cx                                      # 0045A8F0
    mov word ptr [ebp + 0x10], di                        # 0045A8F3
    mov dword ptr [ebp + 0xc], edx                       # 0045A8F7
    mov word ptr [ebp + 0x12], si                        # 0045A8FA
    msvc_mov di, ax                                      # 0045A8FE
    msvc_mov si, cx                                      # 0045A901
    push eax                                             # 0045A904
    neg di                                               # 0045A905
    msvc_mov ax, di                                      # 0045A908
    msvc_sub di, si                                      # 0045A90B
    msvc_add si, ax                                      # 0045A90E
    sar si, 1                                            # 0045A911
    msvc_sub si, dx                                      # 0045A914
    pop eax                                              # 0045A917
    mov word ptr [ebp + 0x14], di                        # 0045A918
    mov word ptr [ebp + 0x16], si                        # 0045A91C
    add di, word ptr [ebx + __g1Data+8]                  # 0045A920
    add si, word ptr [ebx + __g1Data+10]                 # 0045A927
    mov word ptr [__E400F0], di                          # 0045A92E
    mov word ptr [__E400F2], si                          # 0045A935
    add di, word ptr [ebx + __g1Data+4]                  # 0045A93C
    add si, word ptr [ebx + __g1Data+6]                  # 0045A943
    mov ebx, dword ptr [__E0C3E0]                        # 0045A94A
    cmp di, word ptr [ebx + 4]                           # 0045A950
    jle _sub_45AD41                                      # 0045A954
    cmp si, word ptr [ebx + 6]                           # 0045A95A
    jle _sub_45AD41                                      # 0045A95E
    mov di, word ptr [ebx + 4]                           # 0045A964
    add di, word ptr [ebx + 8]                           # 0045A968
    cmp di, word ptr [__E400F0]                          # 0045A96C
    jle _sub_45AD41                                      # 0045A973
    mov di, word ptr [ebx + 6]                           # 0045A979
    add di, word ptr [ebx + 0xa]                         # 0045A97D
    cmp di, word ptr [__E400F2]                          # 0045A981
    jle _sub_45AD41                                      # 0045A988
    mov byte ptr [ebp + 0x1a], 0                         # 0045A98E
    mov word ptr [ebp + 8], ax                           # 0045A992
    mov word ptr [ebp + 0xa], cx                         # 0045A996
    mov dword ptr [ebp + 0x1c], 0                        # 0045A99A
    mov dword ptr [ebp + 0x20], 0                        # 0045A9A1
    mov di, word ptr [__E3F0AC]                          # 0045A9A8
    mov word ptr [ebp + 0x28], di                        # 0045A9AF
    mov edi, dword ptr [__E3F0B0]                        # 0045A9B3
    mov dword ptr [ebp + 0x2c], edi                      # 0045A9B9
    mov edi, dword ptr [__E3F0B4]                        # 0045A9BC
    mov dword ptr [ebp + 0x30], edi                      # 0045A9C2
    mov dword ptr [__E40120], ebp                        # 0045A9C5
    movzx edi, cx                                        # 0045A9CB
    msvc_sub di, ax                                      # 0045A9CE
    add di, 0x4000                                       # 0045A9D1
    jns .L45A9DB                                         # 0045A9D6
    msvc_xor di, di                                      # 0045A9D8
.L45A9DB:
    shr di, 5                                            # 0045A9DB
    cmp di, 0x3ff                                        # 0045A9DF
    jbe .L45A9EA                                         # 0045A9E4
    mov di, 0x3ff                                        # 0045A9E6
.L45A9EA:
    mov word ptr [ebp + 0x18], di                        # 0045A9EA
    msvc_mov ebx, ebp                                    # 0045A9EE
    xchg dword ptr [edi*4 + __E3F0C0], ebx               # 0045A9F0
    mov dword ptr [ebp + 0x24], ebx                      # 0045A9F7
    cmp edi, dword ptr [__E400C0]                        # 0045A9FA
    jae .L45AA08                                         # 0045AA00
    mov dword ptr [__E400C0], edi                        # 0045AA02
.L45AA08:
    cmp edi, dword ptr [__E400C4]                        # 0045AA08
    jbe .L45AA16                                         # 0045AA0E
    mov dword ptr [__E400C4], edi                        # 0045AA10
.L45AA16:
    add dword ptr [__E0C40C], 0x34                       # 0045AA16
    msvc_and ax, ax                                      # 0045AA1D
    ret                                                  # 0045AA20

    .global _sub_45AA21
_sub_45AA21:
    mov dword ptr [__E40120], 0                          # 0045AA21
    movsx bp, ah                                         # 0045AA2B
    msvc_add bp, dx                                      # 0045AA2F
    shl edx, 0x10                                        # 0045AA32
    msvc_mov dx, bp                                      # 0045AA35
    ror edx, 0x10                                        # 0045AA38
    mov ebp, dword ptr [__E0C40C]                        # 0045AA3B
    cmp ebp, dword ptr [__E0C404]                        # 0045AA41
    jae _sub_45AD41                                      # 0045AA47
    mov dword ptr [ebp], ebx                             # 0045AA4D
    movsx ax, al                                         # 0045AA50
    movsx cx, cl                                         # 0045AA54
    neg si                                               # 0045AA58
    neg cx                                               # 0045AA5B
    neg di                                               # 0045AA5E
    neg ax                                               # 0045AA61
    add ax, word ptr [__E3F090]                          # 0045AA64
    and ebx, 0x7ffff                                     # 0045AA6B
    add cx, word ptr [__E3F096]                          # 0045AA71
    shl ebx, 4                                           # 0045AA78
    msvc_add di, ax                                      # 0045AA7B
    msvc_add si, cx                                      # 0045AA7E
    mov word ptr [ebp + 0x10], di                        # 0045AA81
    mov dword ptr [ebp + 0xc], edx                       # 0045AA85
    mov word ptr [ebp + 0x12], si                        # 0045AA88
    msvc_mov di, ax                                      # 0045AA8C
    msvc_mov si, cx                                      # 0045AA8F
    push eax                                             # 0045AA92
    msvc_mov ax, di                                      # 0045AA93
    msvc_sub di, si                                      # 0045AA96
    neg si                                               # 0045AA99
    msvc_sub si, ax                                      # 0045AA9C
    sar si, 1                                            # 0045AA9F
    msvc_sub si, dx                                      # 0045AAA2
    pop eax                                              # 0045AAA5
    mov word ptr [ebp + 0x14], di                        # 0045AAA6
    mov word ptr [ebp + 0x16], si                        # 0045AAAA
    add di, word ptr [ebx + __g1Data+8]                  # 0045AAAE
    add si, word ptr [ebx + __g1Data+10]                 # 0045AAB5
    mov word ptr [__E400F0], di                          # 0045AABC
    mov word ptr [__E400F2], si                          # 0045AAC3
    add di, word ptr [ebx + __g1Data+4]                  # 0045AACA
    add si, word ptr [ebx + __g1Data+6]                  # 0045AAD1
    mov ebx, dword ptr [__E0C3E0]                        # 0045AAD8
    cmp di, word ptr [ebx + 4]                           # 0045AADE
    jle _sub_45AD41                                      # 0045AAE2
    cmp si, word ptr [ebx + 6]                           # 0045AAE8
    jle _sub_45AD41                                      # 0045AAEC
    mov di, word ptr [ebx + 4]                           # 0045AAF2
    add di, word ptr [ebx + 8]                           # 0045AAF6
    cmp di, word ptr [__E400F0]                          # 0045AAFA
    jle _sub_45AD41                                      # 0045AB01
    mov di, word ptr [ebx + 6]                           # 0045AB07
    add di, word ptr [ebx + 0xa]                         # 0045AB0B
    cmp di, word ptr [__E400F2]                          # 0045AB0F
    jle _sub_45AD41                                      # 0045AB16
    mov byte ptr [ebp + 0x1a], 0                         # 0045AB1C
    mov word ptr [ebp + 8], ax                           # 0045AB20
    mov word ptr [ebp + 0xa], cx                         # 0045AB24
    mov dword ptr [ebp + 0x1c], 0                        # 0045AB28
    mov dword ptr [ebp + 0x20], 0                        # 0045AB2F
    mov di, word ptr [__E3F0AC]                          # 0045AB36
    mov word ptr [ebp + 0x28], di                        # 0045AB3D
    mov edi, dword ptr [__E3F0B0]                        # 0045AB41
    mov dword ptr [ebp + 0x2c], edi                      # 0045AB47
    mov edi, dword ptr [__E3F0B4]                        # 0045AB4A
    mov dword ptr [ebp + 0x30], edi                      # 0045AB50
    mov dword ptr [__E40120], ebp                        # 0045AB53
    movzx edi, cx                                        # 0045AB59
    msvc_add di, ax                                      # 0045AB5C
    neg di                                               # 0045AB5F
    add di, 0x8000                                       # 0045AB62
    jns .L45AB6C                                         # 0045AB67
    msvc_xor di, di                                      # 0045AB69
.L45AB6C:
    shr di, 5                                            # 0045AB6C
    cmp di, 0x3ff                                        # 0045AB70
    jbe .L45AB7B                                         # 0045AB75
    mov di, 0x3ff                                        # 0045AB77
.L45AB7B:
    mov word ptr [ebp + 0x18], di                        # 0045AB7B
    msvc_mov ebx, ebp                                    # 0045AB7F
    xchg dword ptr [edi*4 + __E3F0C0], ebx               # 0045AB81
    mov dword ptr [ebp + 0x24], ebx                      # 0045AB88
    cmp edi, dword ptr [__E400C0]                        # 0045AB8B
    jae .L45AB99                                         # 0045AB91
    mov dword ptr [__E400C0], edi                        # 0045AB93
.L45AB99:
    cmp edi, dword ptr [__E400C4]                        # 0045AB99
    jbe .L45ABA7                                         # 0045AB9F
    mov dword ptr [__E400C4], edi                        # 0045ABA1
.L45ABA7:
    add dword ptr [__E0C40C], 0x34                       # 0045ABA7
    msvc_and ax, ax                                      # 0045ABAE
    ret                                                  # 0045ABB1

    .global _sub_45ABB2
_sub_45ABB2:
    mov dword ptr [__E40120], 0                          # 0045ABB2
    movsx bp, ah                                         # 0045ABBC
    msvc_add bp, dx                                      # 0045ABC0
    shl edx, 0x10                                        # 0045ABC3
    msvc_mov dx, bp                                      # 0045ABC6
    ror edx, 0x10                                        # 0045ABC9
    mov ebp, dword ptr [__E0C40C]                        # 0045ABCC
    cmp ebp, dword ptr [__E0C404]                        # 0045ABD2
    jae _sub_45AD41                                      # 0045ABD8
    mov dword ptr [ebp], ebx                             # 0045ABDE
    movsx ax, al                                         # 0045ABE1
    movsx cx, cl                                         # 0045ABE5
    dec si                                               # 0045ABE9
    msvc_xchg si, di                                     # 0045ABEB
    xchg ax, cx                                          # 0045ABEE
    neg si                                               # 0045ABF0
    neg cx                                               # 0045ABF3
    add ax, word ptr [__E3F090]                          # 0045ABF6
    and ebx, 0x7ffff                                     # 0045ABFD
    add cx, word ptr [__E3F096]                          # 0045AC03
    shl ebx, 4                                           # 0045AC0A
    msvc_add di, ax                                      # 0045AC0D
    msvc_add si, cx                                      # 0045AC10
    mov word ptr [ebp + 0x10], di                        # 0045AC13
    mov dword ptr [ebp + 0xc], edx                       # 0045AC17
    mov word ptr [ebp + 0x12], si                        # 0045AC1A
    msvc_mov di, ax                                      # 0045AC1E
    msvc_mov si, cx                                      # 0045AC21
    push eax                                             # 0045AC24
    msvc_mov ax, di                                      # 0045AC25
    msvc_add di, si                                      # 0045AC28
    neg si                                               # 0045AC2B
    msvc_add si, ax                                      # 0045AC2E
    sar si, 1                                            # 0045AC31
    msvc_sub si, dx                                      # 0045AC34
    pop eax                                              # 0045AC37
    mov word ptr [ebp + 0x14], di                        # 0045AC38
    mov word ptr [ebp + 0x16], si                        # 0045AC3C
    add di, word ptr [ebx + __g1Data+8]                  # 0045AC40
    add si, word ptr [ebx + __g1Data+10]                 # 0045AC47
    mov word ptr [__E400F0], di                          # 0045AC4E
    mov word ptr [__E400F2], si                          # 0045AC55
    add di, word ptr [ebx + __g1Data+4]                  # 0045AC5C
    add si, word ptr [ebx + __g1Data+6]                  # 0045AC63
    mov ebx, dword ptr [__E0C3E0]                        # 0045AC6A
    cmp di, word ptr [ebx + 4]                           # 0045AC70
    jle _sub_45AD41                                      # 0045AC74
    cmp si, word ptr [ebx + 6]                           # 0045AC7A
    jle _sub_45AD41                                      # 0045AC7E
    mov di, word ptr [ebx + 4]                           # 0045AC84
    add di, word ptr [ebx + 8]                           # 0045AC88
    cmp di, word ptr [__E400F0]                          # 0045AC8C
    jle _sub_45AD41                                      # 0045AC93
    mov di, word ptr [ebx + 6]                           # 0045AC99
    add di, word ptr [ebx + 0xa]                         # 0045AC9D
    cmp di, word ptr [__E400F2]                          # 0045ACA1
    jle _sub_45AD41                                      # 0045ACA8
    mov byte ptr [ebp + 0x1a], 0                         # 0045ACAE
    mov word ptr [ebp + 8], ax                           # 0045ACB2
    mov word ptr [ebp + 0xa], cx                         # 0045ACB6
    mov dword ptr [ebp + 0x1c], 0                        # 0045ACBA
    mov dword ptr [ebp + 0x20], 0                        # 0045ACC1
    mov di, word ptr [__E3F0AC]                          # 0045ACC8
    mov word ptr [ebp + 0x28], di                        # 0045ACCF
    mov edi, dword ptr [__E3F0B0]                        # 0045ACD3
    mov dword ptr [ebp + 0x2c], edi                      # 0045ACD9
    mov edi, dword ptr [__E3F0B4]                        # 0045ACDC
    mov dword ptr [ebp + 0x30], edi                      # 0045ACE2
    mov dword ptr [__E40120], ebp                        # 0045ACE5
    movzx edi, ax                                        # 0045ACEB
    msvc_sub di, cx                                      # 0045ACEE
    add di, 0x4000                                       # 0045ACF1
    jns .L45ACFB                                         # 0045ACF6
    msvc_xor di, di                                      # 0045ACF8
.L45ACFB:
    shr di, 5                                            # 0045ACFB
    cmp di, 0x3ff                                        # 0045ACFF
    jbe .L45AD0A                                         # 0045AD04
    mov di, 0x3ff                                        # 0045AD06
.L45AD0A:
    mov word ptr [ebp + 0x18], di                        # 0045AD0A
    msvc_mov ebx, ebp                                    # 0045AD0E
    xchg dword ptr [edi*4 + __E3F0C0], ebx               # 0045AD10
    mov dword ptr [ebp + 0x24], ebx                      # 0045AD17
    cmp edi, dword ptr [__E400C0]                        # 0045AD1A
    jae .L45AD28                                         # 0045AD20
    mov dword ptr [__E400C0], edi                        # 0045AD22
.L45AD28:
    cmp edi, dword ptr [__E400C4]                        # 0045AD28
    jbe .L45AD36                                         # 0045AD2E
    mov dword ptr [__E400C4], edi                        # 0045AD30
.L45AD36:
    add dword ptr [__E0C40C], 0x34                       # 0045AD36
    msvc_and ax, ax                                      # 0045AD3D
    ret                                                  # 0045AD40

    .global _sub_45AD41
_sub_45AD41:
    stc                                                  # 0045AD41
    ret                                                  # 0045AD42

    .global _sub_45AD43
_sub_45AD43:
    movsx bp, ah                                         # 0045AD43
    shl edx, 0x10                                        # 0045AD47
    add bp, word ptr [__E3F0A4]                          # 0045AD4A
    mov dword ptr [__E40120], 0                          # 0045AD51
    msvc_mov dx, bp                                      # 0045AD5B
    ror edx, 0x10                                        # 0045AD5E
    mov ebp, dword ptr [__E0C40C]                        # 0045AD61
    cmp ebp, dword ptr [__E0C404]                        # 0045AD67
    jae _sub_45B403                                      # 0045AD6D
    mov dword ptr [ebp], ebx                             # 0045AD73
    movsx ax, al                                         # 0045AD76
    movsx cx, cl                                         # 0045AD7A
    and ebx, 0x7ffff                                     # 0045AD7E
    add ax, word ptr [__E3F090]                          # 0045AD84
    shl ebx, 4                                           # 0045AD8B
    add cx, word ptr [__E3F096]                          # 0045AD8E
    push ebx                                             # 0045AD95
    msvc_mov bx, ax                                      # 0045AD96
    neg ax                                               # 0045AD99
    msvc_add ax, cx                                      # 0045AD9C
    msvc_add cx, bx                                      # 0045AD9F
    sar cx, 1                                            # 0045ADA2
    msvc_sub cx, dx                                      # 0045ADA5
    pop ebx                                              # 0045ADA8
    mov word ptr [ebp + 0x14], ax                        # 0045ADA9
    mov word ptr [ebp + 0x16], cx                        # 0045ADAD
    add ax, word ptr [ebx + __g1Data+8]                  # 0045ADB1
    add cx, word ptr [ebx + __g1Data+10]                 # 0045ADB8
    mov word ptr [__E400F0], ax                          # 0045ADBF
    mov word ptr [__E400F2], cx                          # 0045ADC5
    add ax, word ptr [ebx + __g1Data+4]                  # 0045ADCC
    add cx, word ptr [ebx + __g1Data+6]                  # 0045ADD3
    mov ebx, dword ptr [__E0C3E0]                        # 0045ADDA
    cmp ax, word ptr [ebx + 4]                           # 0045ADE0
    jle _sub_45B403                                      # 0045ADE4
    cmp cx, word ptr [ebx + 6]                           # 0045ADEA
    jle _sub_45B403                                      # 0045ADEE
    mov ax, word ptr [ebx + 4]                           # 0045ADF4
    add ax, word ptr [ebx + 8]                           # 0045ADF8
    cmp ax, word ptr [__E400F0]                          # 0045ADFC
    jle _sub_45B403                                      # 0045AE03
    mov ax, word ptr [ebx + 6]                           # 0045AE09
    add ax, word ptr [ebx + 0xa]                         # 0045AE0D
    cmp ax, word ptr [__E400F2]                          # 0045AE11
    jle _sub_45B403                                      # 0045AE18
    push edx                                             # 0045AE1E
    mov dx, word ptr [__E3F0A4]                          # 0045AE1F
    mov ax, word ptr [__E3F0A0]                          # 0045AE26
    mov cx, word ptr [__E3F0A2]                          # 0045AE2C
    dec di                                               # 0045AE33
    dec si                                               # 0045AE35
    add ax, word ptr [__E3F090]                          # 0045AE37
    add cx, word ptr [__E3F096]                          # 0045AE3E
    msvc_add di, ax                                      # 0045AE45
    msvc_add si, cx                                      # 0045AE48
    mov word ptr [ebp + 0x10], di                        # 0045AE4B
    mov dword ptr [ebp + 0xc], edx                       # 0045AE4F
    mov word ptr [ebp + 0x12], si                        # 0045AE52
    mov byte ptr [ebp + 0x1a], 0                         # 0045AE56
    mov word ptr [ebp + 8], ax                           # 0045AE5A
    mov word ptr [ebp + 0xa], cx                         # 0045AE5E
    mov dword ptr [ebp + 0x1c], 0                        # 0045AE62
    mov dword ptr [ebp + 0x20], 0                        # 0045AE69
    mov di, word ptr [__E3F0AC]                          # 0045AE70
    mov word ptr [ebp + 0x28], di                        # 0045AE77
    mov edi, dword ptr [__E3F0B0]                        # 0045AE7B
    mov dword ptr [ebp + 0x2c], edi                      # 0045AE81
    mov edi, dword ptr [__E3F0B4]                        # 0045AE84
    mov dword ptr [ebp + 0x30], edi                      # 0045AE8A
    mov dword ptr [__E40120], ebp                        # 0045AE8D
    movzx edi, cx                                        # 0045AE93
    msvc_add di, ax                                      # 0045AE96
    jns .L45AE9E                                         # 0045AE99
    msvc_xor di, di                                      # 0045AE9B
.L45AE9E:
    shr di, 5                                            # 0045AE9E
    cmp di, 0x3ff                                        # 0045AEA2
    jbe .L45AEAD                                         # 0045AEA7
    mov di, 0x3ff                                        # 0045AEA9
.L45AEAD:
    mov word ptr [ebp + 0x18], di                        # 0045AEAD
    msvc_mov ebx, ebp                                    # 0045AEB1
    xchg dword ptr [edi*4 + __E3F0C0], ebx               # 0045AEB3
    mov dword ptr [ebp + 0x24], ebx                      # 0045AEBA
    cmp edi, dword ptr [__E400C0]                        # 0045AEBD
    jae .L45AECB                                         # 0045AEC3
    mov dword ptr [__E400C0], edi                        # 0045AEC5
.L45AECB:
    cmp edi, dword ptr [__E400C4]                        # 0045AECB
    jbe .L45AED9                                         # 0045AED1
    mov dword ptr [__E400C4], edi                        # 0045AED3
.L45AED9:
    add dword ptr [__E0C40C], 0x34                       # 0045AED9
    pop edx                                              # 0045AEE0
    msvc_and ax, ax                                      # 0045AEE1
    ret                                                  # 0045AEE4

    .global _sub_45AEE5
_sub_45AEE5:
    movsx bp, ah                                         # 0045AEE5
    shl edx, 0x10                                        # 0045AEE9
    add bp, word ptr [__E3F0A4]                          # 0045AEEC
    mov dword ptr [__E40120], 0                          # 0045AEF3
    msvc_mov dx, bp                                      # 0045AEFD
    ror edx, 0x10                                        # 0045AF00
    mov ebp, dword ptr [__E0C40C]                        # 0045AF03
    cmp ebp, dword ptr [__E0C404]                        # 0045AF09
    jae _sub_45B403                                      # 0045AF0F
    mov dword ptr [ebp], ebx                             # 0045AF15
    movsx ax, al                                         # 0045AF18
    movsx cx, cl                                         # 0045AF1C
    xchg ax, cx                                          # 0045AF20
    neg ax                                               # 0045AF22
    and ebx, 0x7ffff                                     # 0045AF25
    add ax, word ptr [__E3F090]                          # 0045AF2B
    shl ebx, 4                                           # 0045AF32
    add cx, word ptr [__E3F096]                          # 0045AF35
    push ebx                                             # 0045AF3C
    neg ax                                               # 0045AF3D
    msvc_mov bx, ax                                      # 0045AF40
    msvc_sub ax, cx                                      # 0045AF43
    msvc_add cx, bx                                      # 0045AF46
    sar cx, 1                                            # 0045AF49
    msvc_sub cx, dx                                      # 0045AF4C
    pop ebx                                              # 0045AF4F
    mov word ptr [ebp + 0x14], ax                        # 0045AF50
    mov word ptr [ebp + 0x16], cx                        # 0045AF54
    add ax, word ptr [ebx + __g1Data+8]                  # 0045AF58
    add cx, word ptr [ebx + __g1Data+10]                 # 0045AF5F
    mov word ptr [__E400F0], ax                          # 0045AF66
    mov word ptr [__E400F2], cx                          # 0045AF6C
    add ax, word ptr [ebx + __g1Data+4]                  # 0045AF73
    add cx, word ptr [ebx + __g1Data+6]                  # 0045AF7A
    mov ebx, dword ptr [__E0C3E0]                        # 0045AF81
    cmp ax, word ptr [ebx + 4]                           # 0045AF87
    jle _sub_45B403                                      # 0045AF8B
    cmp cx, word ptr [ebx + 6]                           # 0045AF91
    jle _sub_45B403                                      # 0045AF95
    mov ax, word ptr [ebx + 4]                           # 0045AF9B
    add ax, word ptr [ebx + 8]                           # 0045AF9F
    cmp ax, word ptr [__E400F0]                          # 0045AFA3
    jle _sub_45B403                                      # 0045AFAA
    mov ax, word ptr [ebx + 6]                           # 0045AFB0
    add ax, word ptr [ebx + 0xa]                         # 0045AFB4
    cmp ax, word ptr [__E400F2]                          # 0045AFB8
    jle _sub_45B403                                      # 0045AFBF
    push edx                                             # 0045AFC5
    mov dx, word ptr [__E3F0A4]                          # 0045AFC6
    mov cx, word ptr [__E3F0A0]                          # 0045AFCD
    mov ax, word ptr [__E3F0A2]                          # 0045AFD4
    dec di                                               # 0045AFDA
    msvc_xchg si, di                                     # 0045AFDC
    neg di                                               # 0045AFDF
    neg ax                                               # 0045AFE2
    add ax, word ptr [__E3F090]                          # 0045AFE5
    add cx, word ptr [__E3F096]                          # 0045AFEC
    msvc_add di, ax                                      # 0045AFF3
    msvc_add si, cx                                      # 0045AFF6
    mov word ptr [ebp + 0x10], di                        # 0045AFF9
    mov dword ptr [ebp + 0xc], edx                       # 0045AFFD
    mov word ptr [ebp + 0x12], si                        # 0045B000
    mov byte ptr [ebp + 0x1a], 0                         # 0045B004
    mov word ptr [ebp + 8], ax                           # 0045B008
    mov word ptr [ebp + 0xa], cx                         # 0045B00C
    mov dword ptr [ebp + 0x1c], 0                        # 0045B010
    mov dword ptr [ebp + 0x20], 0                        # 0045B017
    mov di, word ptr [__E3F0AC]                          # 0045B01E
    mov word ptr [ebp + 0x28], di                        # 0045B025
    mov edi, dword ptr [__E3F0B0]                        # 0045B029
    mov dword ptr [ebp + 0x2c], edi                      # 0045B02F
    mov edi, dword ptr [__E3F0B4]                        # 0045B032
    mov dword ptr [ebp + 0x30], edi                      # 0045B038
    mov dword ptr [__E40120], ebp                        # 0045B03B
    movzx edi, cx                                        # 0045B041
    msvc_sub di, ax                                      # 0045B044
    add di, 0x4000                                       # 0045B047
    jns .L45B051                                         # 0045B04C
    msvc_xor di, di                                      # 0045B04E
.L45B051:
    shr di, 5                                            # 0045B051
    cmp di, 0x3ff                                        # 0045B055
    jbe .L45B060                                         # 0045B05A
    mov di, 0x3ff                                        # 0045B05C
.L45B060:
    mov word ptr [ebp + 0x18], di                        # 0045B060
    msvc_mov ebx, ebp                                    # 0045B064
    xchg dword ptr [edi*4 + __E3F0C0], ebx               # 0045B066
    mov dword ptr [ebp + 0x24], ebx                      # 0045B06D
    cmp edi, dword ptr [__E400C0]                        # 0045B070
    jae .L45B07E                                         # 0045B076
    mov dword ptr [__E400C0], edi                        # 0045B078
.L45B07E:
    cmp edi, dword ptr [__E400C4]                        # 0045B07E
    jbe .L45B08C                                         # 0045B084
    mov dword ptr [__E400C4], edi                        # 0045B086
.L45B08C:
    add dword ptr [__E0C40C], 0x34                       # 0045B08C
    pop edx                                              # 0045B093
    msvc_and ax, ax                                      # 0045B094
    ret                                                  # 0045B097

    .global _sub_45B098
_sub_45B098:
    movsx bp, ah                                         # 0045B098
    shl edx, 0x10                                        # 0045B09C
    add bp, word ptr [__E3F0A4]                          # 0045B09F
    mov dword ptr [__E40120], 0                          # 0045B0A6
    msvc_mov dx, bp                                      # 0045B0B0
    ror edx, 0x10                                        # 0045B0B3
    mov ebp, dword ptr [__E0C40C]                        # 0045B0B6
    cmp ebp, dword ptr [__E0C404]                        # 0045B0BC
    jae _sub_45B403                                      # 0045B0C2
    mov dword ptr [ebp], ebx                             # 0045B0C8
    movsx ax, al                                         # 0045B0CB
    movsx cx, cl                                         # 0045B0CF
    neg cx                                               # 0045B0D3
    neg ax                                               # 0045B0D6
    and ebx, 0x7ffff                                     # 0045B0D9
    add ax, word ptr [__E3F090]                          # 0045B0DF
    shl ebx, 4                                           # 0045B0E6
    add cx, word ptr [__E3F096]                          # 0045B0E9
    push ebx                                             # 0045B0F0
    msvc_mov bx, ax                                      # 0045B0F1
    msvc_sub ax, cx                                      # 0045B0F4
    neg cx                                               # 0045B0F7
    msvc_sub cx, bx                                      # 0045B0FA
    sar cx, 1                                            # 0045B0FD
    msvc_sub cx, dx                                      # 0045B100
    pop ebx                                              # 0045B103
    mov word ptr [ebp + 0x14], ax                        # 0045B104
    mov word ptr [ebp + 0x16], cx                        # 0045B108
    add ax, word ptr [ebx + __g1Data+8]                  # 0045B10C
    add cx, word ptr [ebx + __g1Data+10]                 # 0045B113
    mov word ptr [__E400F0], ax                          # 0045B11A
    mov word ptr [__E400F2], cx                          # 0045B120
    add ax, word ptr [ebx + __g1Data+4]                  # 0045B127
    add cx, word ptr [ebx + __g1Data+6]                  # 0045B12E
    mov ebx, dword ptr [__E0C3E0]                        # 0045B135
    cmp ax, word ptr [ebx + 4]                           # 0045B13B
    jle _sub_45B403                                      # 0045B13F
    cmp cx, word ptr [ebx + 6]                           # 0045B145
    jle _sub_45B403                                      # 0045B149
    mov ax, word ptr [ebx + 4]                           # 0045B14F
    add ax, word ptr [ebx + 8]                           # 0045B153
    cmp ax, word ptr [__E400F0]                          # 0045B157
    jle _sub_45B403                                      # 0045B15E
    mov ax, word ptr [ebx + 6]                           # 0045B164
    add ax, word ptr [ebx + 0xa]                         # 0045B168
    cmp ax, word ptr [__E400F2]                          # 0045B16C
    jle _sub_45B403                                      # 0045B173
    push edx                                             # 0045B179
    mov dx, word ptr [__E3F0A4]                          # 0045B17A
    mov ax, word ptr [__E3F0A0]                          # 0045B181
    mov cx, word ptr [__E3F0A2]                          # 0045B187
    neg si                                               # 0045B18E
    neg cx                                               # 0045B191
    neg di                                               # 0045B194
    neg ax                                               # 0045B197
    add ax, word ptr [__E3F090]                          # 0045B19A
    add cx, word ptr [__E3F096]                          # 0045B1A1
    msvc_add di, ax                                      # 0045B1A8
    msvc_add si, cx                                      # 0045B1AB
    mov word ptr [ebp + 0x10], di                        # 0045B1AE
    mov dword ptr [ebp + 0xc], edx                       # 0045B1B2
    mov word ptr [ebp + 0x12], si                        # 0045B1B5
    mov byte ptr [ebp + 0x1a], 0                         # 0045B1B9
    mov word ptr [ebp + 8], ax                           # 0045B1BD
    mov word ptr [ebp + 0xa], cx                         # 0045B1C1
    mov dword ptr [ebp + 0x1c], 0                        # 0045B1C5
    mov dword ptr [ebp + 0x20], 0                        # 0045B1CC
    mov di, word ptr [__E3F0AC]                          # 0045B1D3
    mov word ptr [ebp + 0x28], di                        # 0045B1DA
    mov edi, dword ptr [__E3F0B0]                        # 0045B1DE
    mov dword ptr [ebp + 0x2c], edi                      # 0045B1E4
    mov edi, dword ptr [__E3F0B4]                        # 0045B1E7
    mov dword ptr [ebp + 0x30], edi                      # 0045B1ED
    mov dword ptr [__E40120], ebp                        # 0045B1F0
    movzx edi, cx                                        # 0045B1F6
    msvc_add di, ax                                      # 0045B1F9
    neg di                                               # 0045B1FC
    add di, 0x8000                                       # 0045B1FF
    jns .L45B209                                         # 0045B204
    msvc_xor di, di                                      # 0045B206
.L45B209:
    shr di, 5                                            # 0045B209
    cmp di, 0x3ff                                        # 0045B20D
    jbe .L45B218                                         # 0045B212
    mov di, 0x3ff                                        # 0045B214
.L45B218:
    mov word ptr [ebp + 0x18], di                        # 0045B218
    msvc_mov ebx, ebp                                    # 0045B21C
    xchg dword ptr [edi*4 + __E3F0C0], ebx               # 0045B21E
    mov dword ptr [ebp + 0x24], ebx                      # 0045B225
    cmp edi, dword ptr [__E400C0]                        # 0045B228
    jae .L45B236                                         # 0045B22E
    mov dword ptr [__E400C0], edi                        # 0045B230
.L45B236:
    cmp edi, dword ptr [__E400C4]                        # 0045B236
    jbe .L45B244                                         # 0045B23C
    mov dword ptr [__E400C4], edi                        # 0045B23E
.L45B244:
    add dword ptr [__E0C40C], 0x34                       # 0045B244
    pop edx                                              # 0045B24B
    msvc_and ax, ax                                      # 0045B24C
    ret                                                  # 0045B24F

    .global _sub_45B250
_sub_45B250:
    movsx bp, ah                                         # 0045B250
    shl edx, 0x10                                        # 0045B254
    add bp, word ptr [__E3F0A4]                          # 0045B257
    mov dword ptr [__E40120], 0                          # 0045B25E
    msvc_mov dx, bp                                      # 0045B268
    ror edx, 0x10                                        # 0045B26B
    mov ebp, dword ptr [__E0C40C]                        # 0045B26E
    cmp ebp, dword ptr [__E0C404]                        # 0045B274
    jae _sub_45B403                                      # 0045B27A
    mov dword ptr [ebp], ebx                             # 0045B280
    movsx ax, al                                         # 0045B283
    movsx cx, cl                                         # 0045B287
    xchg ax, cx                                          # 0045B28B
    neg cx                                               # 0045B28D
    and ebx, 0x7ffff                                     # 0045B290
    add ax, word ptr [__E3F090]                          # 0045B296
    shl ebx, 4                                           # 0045B29D
    add cx, word ptr [__E3F096]                          # 0045B2A0
    push ebx                                             # 0045B2A7
    msvc_mov bx, ax                                      # 0045B2A8
    msvc_add ax, cx                                      # 0045B2AB
    neg cx                                               # 0045B2AE
    msvc_add cx, bx                                      # 0045B2B1
    sar cx, 1                                            # 0045B2B4
    msvc_sub cx, dx                                      # 0045B2B7
    pop ebx                                              # 0045B2BA
    mov word ptr [ebp + 0x14], ax                        # 0045B2BB
    mov word ptr [ebp + 0x16], cx                        # 0045B2BF
    add ax, word ptr [ebx + __g1Data+8]                  # 0045B2C3
    add cx, word ptr [ebx + __g1Data+10]                 # 0045B2CA
    mov word ptr [__E400F0], ax                          # 0045B2D1
    mov word ptr [__E400F2], cx                          # 0045B2D7
    add ax, word ptr [ebx + __g1Data+4]                  # 0045B2DE
    add cx, word ptr [ebx + __g1Data+6]                  # 0045B2E5
    mov ebx, dword ptr [__E0C3E0]                        # 0045B2EC
    cmp ax, word ptr [ebx + 4]                           # 0045B2F2
    jle _sub_45B403                                      # 0045B2F6
    cmp cx, word ptr [ebx + 6]                           # 0045B2FC
    jle _sub_45B403                                      # 0045B300
    mov ax, word ptr [ebx + 4]                           # 0045B306
    add ax, word ptr [ebx + 8]                           # 0045B30A
    cmp ax, word ptr [__E400F0]                          # 0045B30E
    jle _sub_45B403                                      # 0045B315
    mov ax, word ptr [ebx + 6]                           # 0045B31B
    add ax, word ptr [ebx + 0xa]                         # 0045B31F
    cmp ax, word ptr [__E400F2]                          # 0045B323
    jle _sub_45B403                                      # 0045B32A
    push edx                                             # 0045B330
    mov dx, word ptr [__E3F0A4]                          # 0045B331
    mov cx, word ptr [__E3F0A0]                          # 0045B338
    mov ax, word ptr [__E3F0A2]                          # 0045B33F
    dec si                                               # 0045B345
    msvc_xchg si, di                                     # 0045B347
    neg si                                               # 0045B34A
    neg cx                                               # 0045B34D
    add ax, word ptr [__E3F090]                          # 0045B350
    add cx, word ptr [__E3F096]                          # 0045B357
    msvc_add di, ax                                      # 0045B35E
    msvc_add si, cx                                      # 0045B361
    mov word ptr [ebp + 0x10], di                        # 0045B364
    mov dword ptr [ebp + 0xc], edx                       # 0045B368
    mov word ptr [ebp + 0x12], si                        # 0045B36B
    mov byte ptr [ebp + 0x1a], 0                         # 0045B36F
    mov word ptr [ebp + 8], ax                           # 0045B373
    mov word ptr [ebp + 0xa], cx                         # 0045B377
    mov dword ptr [ebp + 0x1c], 0                        # 0045B37B
    mov dword ptr [ebp + 0x20], 0                        # 0045B382
    mov di, word ptr [__E3F0AC]                          # 0045B389
    mov word ptr [ebp + 0x28], di                        # 0045B390
    mov edi, dword ptr [__E3F0B0]                        # 0045B394
    mov dword ptr [ebp + 0x2c], edi                      # 0045B39A
    mov edi, dword ptr [__E3F0B4]                        # 0045B39D
    mov dword ptr [ebp + 0x30], edi                      # 0045B3A3
    mov dword ptr [__E40120], ebp                        # 0045B3A6
    movzx edi, ax                                        # 0045B3AC
    msvc_sub di, cx                                      # 0045B3AF
    add di, 0x4000                                       # 0045B3B2
    jns .L45B3BC                                         # 0045B3B7
    msvc_xor di, di                                      # 0045B3B9
.L45B3BC:
    shr di, 5                                            # 0045B3BC
    cmp di, 0x3ff                                        # 0045B3C0
    jbe .L45B3CB                                         # 0045B3C5
    mov di, 0x3ff                                        # 0045B3C7
.L45B3CB:
    mov word ptr [ebp + 0x18], di                        # 0045B3CB
    msvc_mov ebx, ebp                                    # 0045B3CF
    xchg dword ptr [edi*4 + __E3F0C0], ebx               # 0045B3D1
    mov dword ptr [ebp + 0x24], ebx                      # 0045B3D8
    cmp edi, dword ptr [__E400C0]                        # 0045B3DB
    jae .L45B3E9                                         # 0045B3E1
    mov dword ptr [__E400C0], edi                        # 0045B3E3
.L45B3E9:
    cmp edi, dword ptr [__E400C4]                        # 0045B3E9
    jbe .L45B3F7                                         # 0045B3EF
    mov dword ptr [__E400C4], edi                        # 0045B3F1
.L45B3F7:
    add dword ptr [__E0C40C], 0x34                       # 0045B3F7
    pop edx                                              # 0045B3FE
    msvc_and ax, ax                                      # 0045B3FF
    ret                                                  # 0045B402

    .global _sub_45B403
_sub_45B403:
    stc                                                  # 0045B403
    ret                                                  # 0045B404

    .global _sub_45B405
_sub_45B405:
    movsx bp, ah                                         # 0045B405
    shl edx, 0x10                                        # 0045B409
    add bp, word ptr [__E3F0A4]                          # 0045B40C
    mov dword ptr [__E40120], 0                          # 0045B413
    msvc_mov dx, bp                                      # 0045B41D
    ror edx, 0x10                                        # 0045B420
    mov ebp, dword ptr [__E0C40C]                        # 0045B423
    cmp ebp, dword ptr [__E0C404]                        # 0045B429
    jae _sub_45BA4D                                      # 0045B42F
    mov dword ptr [ebp], ebx                             # 0045B435
    mov ax, word ptr [__E3F094]                          # 0045B438
    and ebx, 0x7ffff                                     # 0045B43E
    mov cx, word ptr [__E3F09A]                          # 0045B444
    shl ebx, 4                                           # 0045B44B
    msvc_sub cx, dx                                      # 0045B44E
    mov word ptr [ebp + 0x14], ax                        # 0045B451
    mov word ptr [ebp + 0x16], cx                        # 0045B455
    add ax, word ptr [ebx + __g1Data+8]                  # 0045B459
    add cx, word ptr [ebx + __g1Data+10]                 # 0045B460
    mov word ptr [__E400F0], ax                          # 0045B467
    mov word ptr [__E400F2], cx                          # 0045B46D
    add ax, word ptr [ebx + __g1Data+4]                  # 0045B474
    add cx, word ptr [ebx + __g1Data+6]                  # 0045B47B
    mov ebx, dword ptr [__E0C3E0]                        # 0045B482
    cmp ax, word ptr [ebx + 4]                           # 0045B488
    jle _sub_45BA4D                                      # 0045B48C
    cmp cx, word ptr [ebx + 6]                           # 0045B492
    jle _sub_45BA4D                                      # 0045B496
    mov ax, word ptr [ebx + 4]                           # 0045B49C
    add ax, word ptr [ebx + 8]                           # 0045B4A0
    cmp ax, word ptr [__E400F0]                          # 0045B4A4
    jle _sub_45BA4D                                      # 0045B4AB
    mov ax, word ptr [ebx + 6]                           # 0045B4B1
    add ax, word ptr [ebx + 0xa]                         # 0045B4B5
    cmp ax, word ptr [__E400F2]                          # 0045B4B9
    jle _sub_45BA4D                                      # 0045B4C0
    push edx                                             # 0045B4C6
    mov dx, word ptr [__E3F0A4]                          # 0045B4C7
    mov ax, word ptr [__E3F0A0]                          # 0045B4CE
    mov cx, word ptr [__E3F0A2]                          # 0045B4D4
    dec di                                               # 0045B4DB
    dec si                                               # 0045B4DD
    add ax, word ptr [__E3F090]                          # 0045B4DF
    add cx, word ptr [__E3F096]                          # 0045B4E6
    msvc_add di, ax                                      # 0045B4ED
    msvc_add si, cx                                      # 0045B4F0
    mov word ptr [ebp + 0x10], di                        # 0045B4F3
    mov dword ptr [ebp + 0xc], edx                       # 0045B4F7
    mov word ptr [ebp + 0x12], si                        # 0045B4FA
    mov byte ptr [ebp + 0x1a], 0                         # 0045B4FE
    mov word ptr [ebp + 8], ax                           # 0045B502
    mov word ptr [ebp + 0xa], cx                         # 0045B506
    mov dword ptr [ebp + 0x1c], 0                        # 0045B50A
    mov dword ptr [ebp + 0x20], 0                        # 0045B511
    mov di, word ptr [__E3F0AC]                          # 0045B518
    mov word ptr [ebp + 0x28], di                        # 0045B51F
    mov edi, dword ptr [__E3F0B0]                        # 0045B523
    mov dword ptr [ebp + 0x2c], edi                      # 0045B529
    mov edi, dword ptr [__E3F0B4]                        # 0045B52C
    mov dword ptr [ebp + 0x30], edi                      # 0045B532
    mov dword ptr [__E40120], ebp                        # 0045B535
    movzx edi, cx                                        # 0045B53B
    msvc_add di, ax                                      # 0045B53E
    jns .L45B546                                         # 0045B541
    msvc_xor di, di                                      # 0045B543
.L45B546:
    shr di, 5                                            # 0045B546
    cmp di, 0x3ff                                        # 0045B54A
    jbe .L45B555                                         # 0045B54F
    mov di, 0x3ff                                        # 0045B551
.L45B555:
    mov word ptr [ebp + 0x18], di                        # 0045B555
    msvc_mov ebx, ebp                                    # 0045B559
    xchg dword ptr [edi*4 + __E3F0C0], ebx               # 0045B55B
    mov dword ptr [ebp + 0x24], ebx                      # 0045B562
    cmp edi, dword ptr [__E400C0]                        # 0045B565
    jae .L45B573                                         # 0045B56B
    mov dword ptr [__E400C0], edi                        # 0045B56D
.L45B573:
    cmp edi, dword ptr [__E400C4]                        # 0045B573
    jbe .L45B581                                         # 0045B579
    mov dword ptr [__E400C4], edi                        # 0045B57B
.L45B581:
    add dword ptr [__E0C40C], 0x34                       # 0045B581
    pop edx                                              # 0045B588
    msvc_and ax, ax                                      # 0045B589
    ret                                                  # 0045B58C

    .global _sub_45B58D
_sub_45B58D:
    movsx bp, ah                                         # 0045B58D
    shl edx, 0x10                                        # 0045B591
    add bp, word ptr [__E3F0A4]                          # 0045B594
    mov dword ptr [__E40120], 0                          # 0045B59B
    msvc_mov dx, bp                                      # 0045B5A5
    ror edx, 0x10                                        # 0045B5A8
    mov ebp, dword ptr [__E0C40C]                        # 0045B5AB
    cmp ebp, dword ptr [__E0C404]                        # 0045B5B1
    jae _sub_45BA4D                                      # 0045B5B7
    mov dword ptr [ebp], ebx                             # 0045B5BD
    mov ax, word ptr [__E3F094]                          # 0045B5C0
    and ebx, 0x7ffff                                     # 0045B5C6
    mov cx, word ptr [__E3F09A]                          # 0045B5CC
    shl ebx, 4                                           # 0045B5D3
    msvc_sub cx, dx                                      # 0045B5D6
    mov word ptr [ebp + 0x14], ax                        # 0045B5D9
    mov word ptr [ebp + 0x16], cx                        # 0045B5DD
    add ax, word ptr [ebx + __g1Data+8]                  # 0045B5E1
    add cx, word ptr [ebx + __g1Data+10]                 # 0045B5E8
    mov word ptr [__E400F0], ax                          # 0045B5EF
    mov word ptr [__E400F2], cx                          # 0045B5F5
    add ax, word ptr [ebx + __g1Data+4]                  # 0045B5FC
    add cx, word ptr [ebx + __g1Data+6]                  # 0045B603
    mov ebx, dword ptr [__E0C3E0]                        # 0045B60A
    cmp ax, word ptr [ebx + 4]                           # 0045B610
    jle _sub_45BA4D                                      # 0045B614
    cmp cx, word ptr [ebx + 6]                           # 0045B61A
    jle _sub_45BA4D                                      # 0045B61E
    mov ax, word ptr [ebx + 4]                           # 0045B624
    add ax, word ptr [ebx + 8]                           # 0045B628
    cmp ax, word ptr [__E400F0]                          # 0045B62C
    jle _sub_45BA4D                                      # 0045B633
    mov ax, word ptr [ebx + 6]                           # 0045B639
    add ax, word ptr [ebx + 0xa]                         # 0045B63D
    cmp ax, word ptr [__E400F2]                          # 0045B641
    jle _sub_45BA4D                                      # 0045B648
    push edx                                             # 0045B64E
    mov dx, word ptr [__E3F0A4]                          # 0045B64F
    mov cx, word ptr [__E3F0A0]                          # 0045B656
    mov ax, word ptr [__E3F0A2]                          # 0045B65D
    dec di                                               # 0045B663
    msvc_xchg si, di                                     # 0045B665
    neg di                                               # 0045B668
    neg ax                                               # 0045B66B
    add ax, word ptr [__E3F090]                          # 0045B66E
    add cx, word ptr [__E3F096]                          # 0045B675
    msvc_add di, ax                                      # 0045B67C
    msvc_add si, cx                                      # 0045B67F
    mov word ptr [ebp + 0x10], di                        # 0045B682
    mov dword ptr [ebp + 0xc], edx                       # 0045B686
    mov word ptr [ebp + 0x12], si                        # 0045B689
    mov byte ptr [ebp + 0x1a], 0                         # 0045B68D
    mov word ptr [ebp + 8], ax                           # 0045B691
    mov word ptr [ebp + 0xa], cx                         # 0045B695
    mov dword ptr [ebp + 0x1c], 0                        # 0045B699
    mov dword ptr [ebp + 0x20], 0                        # 0045B6A0
    mov di, word ptr [__E3F0AC]                          # 0045B6A7
    mov word ptr [ebp + 0x28], di                        # 0045B6AE
    mov edi, dword ptr [__E3F0B0]                        # 0045B6B2
    mov dword ptr [ebp + 0x2c], edi                      # 0045B6B8
    mov edi, dword ptr [__E3F0B4]                        # 0045B6BB
    mov dword ptr [ebp + 0x30], edi                      # 0045B6C1
    mov dword ptr [__E40120], ebp                        # 0045B6C4
    movzx edi, cx                                        # 0045B6CA
    msvc_sub di, ax                                      # 0045B6CD
    add di, 0x4000                                       # 0045B6D0
    jns .L45B6DA                                         # 0045B6D5
    msvc_xor di, di                                      # 0045B6D7
.L45B6DA:
    shr di, 5                                            # 0045B6DA
    cmp di, 0x3ff                                        # 0045B6DE
    jbe .L45B6E9                                         # 0045B6E3
    mov di, 0x3ff                                        # 0045B6E5
.L45B6E9:
    mov word ptr [ebp + 0x18], di                        # 0045B6E9
    msvc_mov ebx, ebp                                    # 0045B6ED
    xchg dword ptr [edi*4 + __E3F0C0], ebx               # 0045B6EF
    mov dword ptr [ebp + 0x24], ebx                      # 0045B6F6
    cmp edi, dword ptr [__E400C0]                        # 0045B6F9
    jae .L45B707                                         # 0045B6FF
    mov dword ptr [__E400C0], edi                        # 0045B701
.L45B707:
    cmp edi, dword ptr [__E400C4]                        # 0045B707
    jbe .L45B715                                         # 0045B70D
    mov dword ptr [__E400C4], edi                        # 0045B70F
.L45B715:
    add dword ptr [__E0C40C], 0x34                       # 0045B715
    pop edx                                              # 0045B71C
    msvc_and ax, ax                                      # 0045B71D
    ret                                                  # 0045B720

    .global _sub_45B721
_sub_45B721:
    movsx bp, ah                                         # 0045B721
    shl edx, 0x10                                        # 0045B725
    add bp, word ptr [__E3F0A4]                          # 0045B728
    mov dword ptr [__E40120], 0                          # 0045B72F
    msvc_mov dx, bp                                      # 0045B739
    ror edx, 0x10                                        # 0045B73C
    mov ebp, dword ptr [__E0C40C]                        # 0045B73F
    cmp ebp, dword ptr [__E0C404]                        # 0045B745
    jae _sub_45BA4D                                      # 0045B74B
    mov dword ptr [ebp], ebx                             # 0045B751
    mov ax, word ptr [__E3F094]                          # 0045B754
    and ebx, 0x7ffff                                     # 0045B75A
    mov cx, word ptr [__E3F09A]                          # 0045B760
    shl ebx, 4                                           # 0045B767
    msvc_sub cx, dx                                      # 0045B76A
    mov word ptr [ebp + 0x14], ax                        # 0045B76D
    mov word ptr [ebp + 0x16], cx                        # 0045B771
    add ax, word ptr [ebx + __g1Data+8]                  # 0045B775
    add cx, word ptr [ebx + __g1Data+10]                 # 0045B77C
    mov word ptr [__E400F0], ax                          # 0045B783
    mov word ptr [__E400F2], cx                          # 0045B789
    add ax, word ptr [ebx + __g1Data+4]                  # 0045B790
    add cx, word ptr [ebx + __g1Data+6]                  # 0045B797
    mov ebx, dword ptr [__E0C3E0]                        # 0045B79E
    cmp ax, word ptr [ebx + 4]                           # 0045B7A4
    jle _sub_45BA4D                                      # 0045B7A8
    cmp cx, word ptr [ebx + 6]                           # 0045B7AE
    jle _sub_45BA4D                                      # 0045B7B2
    mov ax, word ptr [ebx + 4]                           # 0045B7B8
    add ax, word ptr [ebx + 8]                           # 0045B7BC
    cmp ax, word ptr [__E400F0]                          # 0045B7C0
    jle _sub_45BA4D                                      # 0045B7C7
    mov ax, word ptr [ebx + 6]                           # 0045B7CD
    add ax, word ptr [ebx + 0xa]                         # 0045B7D1
    cmp ax, word ptr [__E400F2]                          # 0045B7D5
    jle _sub_45BA4D                                      # 0045B7DC
    push edx                                             # 0045B7E2
    mov dx, word ptr [__E3F0A4]                          # 0045B7E3
    mov ax, word ptr [__E3F0A0]                          # 0045B7EA
    mov cx, word ptr [__E3F0A2]                          # 0045B7F0
    neg si                                               # 0045B7F7
    neg cx                                               # 0045B7FA
    neg di                                               # 0045B7FD
    neg ax                                               # 0045B800
    add ax, word ptr [__E3F090]                          # 0045B803
    add cx, word ptr [__E3F096]                          # 0045B80A
    msvc_add di, ax                                      # 0045B811
    msvc_add si, cx                                      # 0045B814
    mov word ptr [ebp + 0x10], di                        # 0045B817
    mov dword ptr [ebp + 0xc], edx                       # 0045B81B
    mov word ptr [ebp + 0x12], si                        # 0045B81E
    mov byte ptr [ebp + 0x1a], 0                         # 0045B822
    mov word ptr [ebp + 8], ax                           # 0045B826
    mov word ptr [ebp + 0xa], cx                         # 0045B82A
    mov dword ptr [ebp + 0x1c], 0                        # 0045B82E
    mov dword ptr [ebp + 0x20], 0                        # 0045B835
    mov di, word ptr [__E3F0AC]                          # 0045B83C
    mov word ptr [ebp + 0x28], di                        # 0045B843
    mov edi, dword ptr [__E3F0B0]                        # 0045B847
    mov dword ptr [ebp + 0x2c], edi                      # 0045B84D
    mov edi, dword ptr [__E3F0B4]                        # 0045B850
    mov dword ptr [ebp + 0x30], edi                      # 0045B856
    mov dword ptr [__E40120], ebp                        # 0045B859
    movzx edi, cx                                        # 0045B85F
    msvc_add di, ax                                      # 0045B862
    neg di                                               # 0045B865
    add di, 0x8000                                       # 0045B868
    jns .L45B872                                         # 0045B86D
    msvc_xor di, di                                      # 0045B86F
.L45B872:
    shr di, 5                                            # 0045B872
    cmp di, 0x3ff                                        # 0045B876
    jbe .L45B881                                         # 0045B87B
    mov di, 0x3ff                                        # 0045B87D
.L45B881:
    mov word ptr [ebp + 0x18], di                        # 0045B881
    msvc_mov ebx, ebp                                    # 0045B885
    xchg dword ptr [edi*4 + __E3F0C0], ebx               # 0045B887
    mov dword ptr [ebp + 0x24], ebx                      # 0045B88E
    cmp edi, dword ptr [__E400C0]                        # 0045B891
    jae .L45B89F                                         # 0045B897
    mov dword ptr [__E400C0], edi                        # 0045B899
.L45B89F:
    cmp edi, dword ptr [__E400C4]                        # 0045B89F
    jbe .L45B8AD                                         # 0045B8A5
    mov dword ptr [__E400C4], edi                        # 0045B8A7
.L45B8AD:
    add dword ptr [__E0C40C], 0x34                       # 0045B8AD
    pop edx                                              # 0045B8B4
    msvc_and ax, ax                                      # 0045B8B5
    ret                                                  # 0045B8B8

    .global _sub_45B8B9
_sub_45B8B9:
    movsx bp, ah                                         # 0045B8B9
    shl edx, 0x10                                        # 0045B8BD
    add bp, word ptr [__E3F0A4]                          # 0045B8C0
    mov dword ptr [__E40120], 0                          # 0045B8C7
    msvc_mov dx, bp                                      # 0045B8D1
    ror edx, 0x10                                        # 0045B8D4
    mov ebp, dword ptr [__E0C40C]                        # 0045B8D7
    cmp ebp, dword ptr [__E0C404]                        # 0045B8DD
    jae _sub_45BA4D                                      # 0045B8E3
    mov dword ptr [ebp], ebx                             # 0045B8E9
    mov ax, word ptr [__E3F094]                          # 0045B8EC
    and ebx, 0x7ffff                                     # 0045B8F2
    mov cx, word ptr [__E3F09A]                          # 0045B8F8
    shl ebx, 4                                           # 0045B8FF
    msvc_sub cx, dx                                      # 0045B902
    mov word ptr [ebp + 0x14], ax                        # 0045B905
    mov word ptr [ebp + 0x16], cx                        # 0045B909
    add ax, word ptr [ebx + __g1Data+8]                  # 0045B90D
    add cx, word ptr [ebx + __g1Data+10]                 # 0045B914
    mov word ptr [__E400F0], ax                          # 0045B91B
    mov word ptr [__E400F2], cx                          # 0045B921
    add ax, word ptr [ebx + __g1Data+4]                  # 0045B928
    add cx, word ptr [ebx + __g1Data+6]                  # 0045B92F
    mov ebx, dword ptr [__E0C3E0]                        # 0045B936
    cmp ax, word ptr [ebx + 4]                           # 0045B93C
    jle _sub_45BA4D                                      # 0045B940
    cmp cx, word ptr [ebx + 6]                           # 0045B946
    jle _sub_45BA4D                                      # 0045B94A
    mov ax, word ptr [ebx + 4]                           # 0045B950
    add ax, word ptr [ebx + 8]                           # 0045B954
    cmp ax, word ptr [__E400F0]                          # 0045B958
    jle _sub_45BA4D                                      # 0045B95F
    mov ax, word ptr [ebx + 6]                           # 0045B965
    add ax, word ptr [ebx + 0xa]                         # 0045B969
    cmp ax, word ptr [__E400F2]                          # 0045B96D
    jle _sub_45BA4D                                      # 0045B974
    push edx                                             # 0045B97A
    mov dx, word ptr [__E3F0A4]                          # 0045B97B
    mov cx, word ptr [__E3F0A0]                          # 0045B982
    mov ax, word ptr [__E3F0A2]                          # 0045B989
    dec si                                               # 0045B98F
    msvc_xchg si, di                                     # 0045B991
    neg si                                               # 0045B994
    neg cx                                               # 0045B997
    add ax, word ptr [__E3F090]                          # 0045B99A
    add cx, word ptr [__E3F096]                          # 0045B9A1
    msvc_add di, ax                                      # 0045B9A8
    msvc_add si, cx                                      # 0045B9AB
    mov word ptr [ebp + 0x10], di                        # 0045B9AE
    mov dword ptr [ebp + 0xc], edx                       # 0045B9B2
    mov word ptr [ebp + 0x12], si                        # 0045B9B5
    mov byte ptr [ebp + 0x1a], 0                         # 0045B9B9
    mov word ptr [ebp + 8], ax                           # 0045B9BD
    mov word ptr [ebp + 0xa], cx                         # 0045B9C1
    mov dword ptr [ebp + 0x1c], 0                        # 0045B9C5
    mov dword ptr [ebp + 0x20], 0                        # 0045B9CC
    mov di, word ptr [__E3F0AC]                          # 0045B9D3
    mov word ptr [ebp + 0x28], di                        # 0045B9DA
    mov edi, dword ptr [__E3F0B0]                        # 0045B9DE
    mov dword ptr [ebp + 0x2c], edi                      # 0045B9E4
    mov edi, dword ptr [__E3F0B4]                        # 0045B9E7
    mov dword ptr [ebp + 0x30], edi                      # 0045B9ED
    mov dword ptr [__E40120], ebp                        # 0045B9F0
    movzx edi, ax                                        # 0045B9F6
    msvc_sub di, cx                                      # 0045B9F9
    add di, 0x4000                                       # 0045B9FC
    jns .L45BA06                                         # 0045BA01
    msvc_xor di, di                                      # 0045BA03
.L45BA06:
    shr di, 5                                            # 0045BA06
    cmp di, 0x3ff                                        # 0045BA0A
    jbe .L45BA15                                         # 0045BA0F
    mov di, 0x3ff                                        # 0045BA11
.L45BA15:
    mov word ptr [ebp + 0x18], di                        # 0045BA15
    msvc_mov ebx, ebp                                    # 0045BA19
    xchg dword ptr [edi*4 + __E3F0C0], ebx               # 0045BA1B
    mov dword ptr [ebp + 0x24], ebx                      # 0045BA22
    cmp edi, dword ptr [__E400C0]                        # 0045BA25
    jae .L45BA33                                         # 0045BA2B
    mov dword ptr [__E400C0], edi                        # 0045BA2D
.L45BA33:
    cmp edi, dword ptr [__E400C4]                        # 0045BA33
    jbe .L45BA41                                         # 0045BA39
    mov dword ptr [__E400C4], edi                        # 0045BA3B
.L45BA41:
    add dword ptr [__E0C40C], 0x34                       # 0045BA41
    pop edx                                              # 0045BA48
    msvc_and ax, ax                                      # 0045BA49
    ret                                                  # 0045BA4C

    .global _sub_45BA4D
_sub_45BA4D:
    stc                                                  # 0045BA4D
    ret                                                  # 0045BA4E

    .global _sub_45BA4F
_sub_45BA4F:
    cmp dword ptr [__E40120], 0                          # 0045BA4F
    je _sub_45B405                                       # 0045BA56
    movsx bp, ah                                         # 0045BA5C
    shl edx, 0x10                                        # 0045BA60
    add bp, word ptr [__E3F0A4]                          # 0045BA63
    msvc_mov dx, bp                                      # 0045BA6A
    ror edx, 0x10                                        # 0045BA6D
    mov ebp, dword ptr [__E0C40C]                        # 0045BA70
    cmp ebp, dword ptr [__E0C404]                        # 0045BA76
    jae _sub_45BF9D                                      # 0045BA7C
    mov dword ptr [ebp], ebx                             # 0045BA82
    mov ax, word ptr [__E3F094]                          # 0045BA85
    and ebx, 0x7ffff                                     # 0045BA8B
    mov cx, word ptr [__E3F09A]                          # 0045BA91
    shl ebx, 4                                           # 0045BA98
    msvc_sub cx, dx                                      # 0045BA9B
    mov word ptr [ebp + 0x14], ax                        # 0045BA9E
    mov word ptr [ebp + 0x16], cx                        # 0045BAA2
    add ax, word ptr [ebx + __g1Data+8]                  # 0045BAA6
    add cx, word ptr [ebx + __g1Data+10]                 # 0045BAAD
    mov word ptr [__E400F0], ax                          # 0045BAB4
    mov word ptr [__E400F2], cx                          # 0045BABA
    add ax, word ptr [ebx + __g1Data+4]                  # 0045BAC1
    add cx, word ptr [ebx + __g1Data+6]                  # 0045BAC8
    mov ebx, dword ptr [__E0C3E0]                        # 0045BACF
    cmp ax, word ptr [ebx + 4]                           # 0045BAD5
    jle _sub_45BF9D                                      # 0045BAD9
    cmp cx, word ptr [ebx + 6]                           # 0045BADF
    jle _sub_45BF9D                                      # 0045BAE3
    mov ax, word ptr [ebx + 4]                           # 0045BAE9
    add ax, word ptr [ebx + 8]                           # 0045BAED
    cmp ax, word ptr [__E400F0]                          # 0045BAF1
    jle _sub_45BF9D                                      # 0045BAF8
    mov ax, word ptr [ebx + 6]                           # 0045BAFE
    add ax, word ptr [ebx + 0xa]                         # 0045BB02
    cmp ax, word ptr [__E400F2]                          # 0045BB06
    jle _sub_45BF9D                                      # 0045BB0D
    push edx                                             # 0045BB13
    mov dx, word ptr [__E3F0A4]                          # 0045BB14
    mov ax, word ptr [__E3F0A0]                          # 0045BB1B
    mov cx, word ptr [__E3F0A2]                          # 0045BB21
    dec di                                               # 0045BB28
    dec si                                               # 0045BB2A
    add ax, word ptr [__E3F090]                          # 0045BB2C
    add cx, word ptr [__E3F096]                          # 0045BB33
    msvc_add di, ax                                      # 0045BB3A
    msvc_add si, cx                                      # 0045BB3D
    mov word ptr [ebp + 0x10], di                        # 0045BB40
    mov dword ptr [ebp + 0xc], edx                       # 0045BB44
    mov word ptr [ebp + 0x12], si                        # 0045BB47
    mov byte ptr [ebp + 0x1a], 0                         # 0045BB4B
    mov word ptr [ebp + 8], ax                           # 0045BB4F
    mov word ptr [ebp + 0xa], cx                         # 0045BB53
    mov dword ptr [ebp + 0x1c], 0                        # 0045BB57
    mov dword ptr [ebp + 0x20], 0                        # 0045BB5E
    mov di, word ptr [__E3F0AC]                          # 0045BB65
    mov word ptr [ebp + 0x28], di                        # 0045BB6C
    mov edi, dword ptr [__E3F0B0]                        # 0045BB70
    mov dword ptr [ebp + 0x2c], edi                      # 0045BB76
    mov edi, dword ptr [__E3F0B4]                        # 0045BB79
    mov dword ptr [ebp + 0x30], edi                      # 0045BB7F
    mov edi, dword ptr [__E40120]                        # 0045BB82
    mov dword ptr [edi + 0x20], ebp                      # 0045BB88
    add dword ptr [__E0C40C], 0x34                       # 0045BB8B
    mov dword ptr [__E40120], ebp                        # 0045BB92
    pop edx                                              # 0045BB98
    msvc_and ax, ax                                      # 0045BB99
    ret                                                  # 0045BB9C

    .global _sub_45BB9D
_sub_45BB9D:
    cmp dword ptr [__E40120], 0                          # 0045BB9D
    je _sub_45B58D                                       # 0045BBA4
    movsx bp, ah                                         # 0045BBAA
    shl edx, 0x10                                        # 0045BBAE
    add bp, word ptr [__E3F0A4]                          # 0045BBB1
    msvc_mov dx, bp                                      # 0045BBB8
    ror edx, 0x10                                        # 0045BBBB
    mov ebp, dword ptr [__E0C40C]                        # 0045BBBE
    cmp ebp, dword ptr [__E0C404]                        # 0045BBC4
    jae _sub_45BF9D                                      # 0045BBCA
    mov dword ptr [ebp], ebx                             # 0045BBD0
    mov ax, word ptr [__E3F094]                          # 0045BBD3
    and ebx, 0x7ffff                                     # 0045BBD9
    mov cx, word ptr [__E3F09A]                          # 0045BBDF
    shl ebx, 4                                           # 0045BBE6
    msvc_sub cx, dx                                      # 0045BBE9
    mov word ptr [ebp + 0x14], ax                        # 0045BBEC
    mov word ptr [ebp + 0x16], cx                        # 0045BBF0
    add ax, word ptr [ebx + __g1Data+8]                  # 0045BBF4
    add cx, word ptr [ebx + __g1Data+10]                 # 0045BBFB
    mov word ptr [__E400F0], ax                          # 0045BC02
    mov word ptr [__E400F2], cx                          # 0045BC08
    add ax, word ptr [ebx + __g1Data+4]                  # 0045BC0F
    add cx, word ptr [ebx + __g1Data+6]                  # 0045BC16
    mov ebx, dword ptr [__E0C3E0]                        # 0045BC1D
    cmp ax, word ptr [ebx + 4]                           # 0045BC23
    jle _sub_45BF9D                                      # 0045BC27
    cmp cx, word ptr [ebx + 6]                           # 0045BC2D
    jle _sub_45BF9D                                      # 0045BC31
    mov ax, word ptr [ebx + 4]                           # 0045BC37
    add ax, word ptr [ebx + 8]                           # 0045BC3B
    cmp ax, word ptr [__E400F0]                          # 0045BC3F
    jle _sub_45BF9D                                      # 0045BC46
    mov ax, word ptr [ebx + 6]                           # 0045BC4C
    add ax, word ptr [ebx + 0xa]                         # 0045BC50
    cmp ax, word ptr [__E400F2]                          # 0045BC54
    jle _sub_45BF9D                                      # 0045BC5B
    push edx                                             # 0045BC61
    mov dx, word ptr [__E3F0A4]                          # 0045BC62
    mov cx, word ptr [__E3F0A0]                          # 0045BC69
    mov ax, word ptr [__E3F0A2]                          # 0045BC70
    dec di                                               # 0045BC76
    msvc_xchg si, di                                     # 0045BC78
    neg di                                               # 0045BC7B
    neg ax                                               # 0045BC7E
    add ax, word ptr [__E3F090]                          # 0045BC81
    add cx, word ptr [__E3F096]                          # 0045BC88
    msvc_add di, ax                                      # 0045BC8F
    msvc_add si, cx                                      # 0045BC92
    mov word ptr [ebp + 0x10], di                        # 0045BC95
    mov dword ptr [ebp + 0xc], edx                       # 0045BC99
    mov word ptr [ebp + 0x12], si                        # 0045BC9C
    mov byte ptr [ebp + 0x1a], 0                         # 0045BCA0
    mov word ptr [ebp + 8], ax                           # 0045BCA4
    mov word ptr [ebp + 0xa], cx                         # 0045BCA8
    mov dword ptr [ebp + 0x1c], 0                        # 0045BCAC
    mov dword ptr [ebp + 0x20], 0                        # 0045BCB3
    mov di, word ptr [__E3F0AC]                          # 0045BCBA
    mov word ptr [ebp + 0x28], di                        # 0045BCC1
    mov edi, dword ptr [__E3F0B0]                        # 0045BCC5
    mov dword ptr [ebp + 0x2c], edi                      # 0045BCCB
    mov edi, dword ptr [__E3F0B4]                        # 0045BCCE
    mov dword ptr [ebp + 0x30], edi                      # 0045BCD4
    mov edi, dword ptr [__E40120]                        # 0045BCD7
    mov dword ptr [edi + 0x20], ebp                      # 0045BCDD
    add dword ptr [__E0C40C], 0x34                       # 0045BCE0
    mov dword ptr [__E40120], ebp                        # 0045BCE7
    pop edx                                              # 0045BCED
    msvc_and ax, ax                                      # 0045BCEE
    ret                                                  # 0045BCF1

    .global _sub_45BCF2
_sub_45BCF2:
    cmp dword ptr [__E40120], 0                          # 0045BCF2
    je _sub_45B721                                       # 0045BCF9
    movsx bp, ah                                         # 0045BCFF
    shl edx, 0x10                                        # 0045BD03
    add bp, word ptr [__E3F0A4]                          # 0045BD06
    msvc_mov dx, bp                                      # 0045BD0D
    ror edx, 0x10                                        # 0045BD10
    mov ebp, dword ptr [__E0C40C]                        # 0045BD13
    cmp ebp, dword ptr [__E0C404]                        # 0045BD19
    jae _sub_45BF9D                                      # 0045BD1F
    mov dword ptr [ebp], ebx                             # 0045BD25
    mov ax, word ptr [__E3F094]                          # 0045BD28
    and ebx, 0x7ffff                                     # 0045BD2E
    mov cx, word ptr [__E3F09A]                          # 0045BD34
    shl ebx, 4                                           # 0045BD3B
    msvc_sub cx, dx                                      # 0045BD3E
    mov word ptr [ebp + 0x14], ax                        # 0045BD41
    mov word ptr [ebp + 0x16], cx                        # 0045BD45
    add ax, word ptr [ebx + __g1Data+8]                  # 0045BD49
    add cx, word ptr [ebx + __g1Data+10]                 # 0045BD50
    mov word ptr [__E400F0], ax                          # 0045BD57
    mov word ptr [__E400F2], cx                          # 0045BD5D
    add ax, word ptr [ebx + __g1Data+4]                  # 0045BD64
    add cx, word ptr [ebx + __g1Data+6]                  # 0045BD6B
    mov ebx, dword ptr [__E0C3E0]                        # 0045BD72
    cmp ax, word ptr [ebx + 4]                           # 0045BD78
    jle _sub_45BF9D                                      # 0045BD7C
    cmp cx, word ptr [ebx + 6]                           # 0045BD82
    jle _sub_45BF9D                                      # 0045BD86
    mov ax, word ptr [ebx + 4]                           # 0045BD8C
    add ax, word ptr [ebx + 8]                           # 0045BD90
    cmp ax, word ptr [__E400F0]                          # 0045BD94
    jle _sub_45BF9D                                      # 0045BD9B
    mov ax, word ptr [ebx + 6]                           # 0045BDA1
    add ax, word ptr [ebx + 0xa]                         # 0045BDA5
    cmp ax, word ptr [__E400F2]                          # 0045BDA9
    jle _sub_45BF9D                                      # 0045BDB0
    push edx                                             # 0045BDB6
    mov dx, word ptr [__E3F0A4]                          # 0045BDB7
    mov ax, word ptr [__E3F0A0]                          # 0045BDBE
    mov cx, word ptr [__E3F0A2]                          # 0045BDC4
    neg si                                               # 0045BDCB
    neg cx                                               # 0045BDCE
    neg di                                               # 0045BDD1
    neg ax                                               # 0045BDD4
    add ax, word ptr [__E3F090]                          # 0045BDD7
    add cx, word ptr [__E3F096]                          # 0045BDDE
    msvc_add di, ax                                      # 0045BDE5
    msvc_add si, cx                                      # 0045BDE8
    mov word ptr [ebp + 0x10], di                        # 0045BDEB
    mov dword ptr [ebp + 0xc], edx                       # 0045BDEF
    mov word ptr [ebp + 0x12], si                        # 0045BDF2
    mov byte ptr [ebp + 0x1a], 0                         # 0045BDF6
    mov word ptr [ebp + 8], ax                           # 0045BDFA
    mov word ptr [ebp + 0xa], cx                         # 0045BDFE
    mov dword ptr [ebp + 0x1c], 0                        # 0045BE02
    mov dword ptr [ebp + 0x20], 0                        # 0045BE09
    mov di, word ptr [__E3F0AC]                          # 0045BE10
    mov word ptr [ebp + 0x28], di                        # 0045BE17
    mov edi, dword ptr [__E3F0B0]                        # 0045BE1B
    mov dword ptr [ebp + 0x2c], edi                      # 0045BE21
    mov edi, dword ptr [__E3F0B4]                        # 0045BE24
    mov dword ptr [ebp + 0x30], edi                      # 0045BE2A
    mov edi, dword ptr [__E40120]                        # 0045BE2D
    mov dword ptr [edi + 0x20], ebp                      # 0045BE33
    add dword ptr [__E0C40C], 0x34                       # 0045BE36
    mov dword ptr [__E40120], ebp                        # 0045BE3D
    pop edx                                              # 0045BE43
    msvc_and ax, ax                                      # 0045BE44
    ret                                                  # 0045BE47

    .global _sub_45BE48
_sub_45BE48:
    cmp dword ptr [__E40120], 0                          # 0045BE48
    je _sub_45B8B9                                       # 0045BE4F
    movsx bp, ah                                         # 0045BE55
    shl edx, 0x10                                        # 0045BE59
    add bp, word ptr [__E3F0A4]                          # 0045BE5C
    msvc_mov dx, bp                                      # 0045BE63
    ror edx, 0x10                                        # 0045BE66
    mov ebp, dword ptr [__E0C40C]                        # 0045BE69
    cmp ebp, dword ptr [__E0C404]                        # 0045BE6F
    jae _sub_45BF9D                                      # 0045BE75
    mov dword ptr [ebp], ebx                             # 0045BE7B
    mov ax, word ptr [__E3F094]                          # 0045BE7E
    and ebx, 0x7ffff                                     # 0045BE84
    mov cx, word ptr [__E3F09A]                          # 0045BE8A
    shl ebx, 4                                           # 0045BE91
    msvc_sub cx, dx                                      # 0045BE94
    mov word ptr [ebp + 0x14], ax                        # 0045BE97
    mov word ptr [ebp + 0x16], cx                        # 0045BE9B
    add ax, word ptr [ebx + __g1Data+8]                  # 0045BE9F
    add cx, word ptr [ebx + __g1Data+10]                 # 0045BEA6
    mov word ptr [__E400F0], ax                          # 0045BEAD
    mov word ptr [__E400F2], cx                          # 0045BEB3
    add ax, word ptr [ebx + __g1Data+4]                  # 0045BEBA
    add cx, word ptr [ebx + __g1Data+6]                  # 0045BEC1
    mov ebx, dword ptr [__E0C3E0]                        # 0045BEC8
    cmp ax, word ptr [ebx + 4]                           # 0045BECE
    jle _sub_45BF9D                                      # 0045BED2
    cmp cx, word ptr [ebx + 6]                           # 0045BED8
    jle _sub_45BF9D                                      # 0045BEDC
    mov ax, word ptr [ebx + 4]                           # 0045BEE2
    add ax, word ptr [ebx + 8]                           # 0045BEE6
    cmp ax, word ptr [__E400F0]                          # 0045BEEA
    jle _sub_45BF9D                                      # 0045BEF1
    mov ax, word ptr [ebx + 6]                           # 0045BEF7
    add ax, word ptr [ebx + 0xa]                         # 0045BEFB
    cmp ax, word ptr [__E400F2]                          # 0045BEFF
    jle _sub_45BF9D                                      # 0045BF06
    push edx                                             # 0045BF0C
    mov dx, word ptr [__E3F0A4]                          # 0045BF0D
    mov cx, word ptr [__E3F0A0]                          # 0045BF14
    mov ax, word ptr [__E3F0A2]                          # 0045BF1B
    dec si                                               # 0045BF21
    msvc_xchg si, di                                     # 0045BF23
    neg si                                               # 0045BF26
    neg cx                                               # 0045BF29
    add ax, word ptr [__E3F090]                          # 0045BF2C
    add cx, word ptr [__E3F096]                          # 0045BF33
    msvc_add di, ax                                      # 0045BF3A
    msvc_add si, cx                                      # 0045BF3D
    mov word ptr [ebp + 0x10], di                        # 0045BF40
    mov dword ptr [ebp + 0xc], edx                       # 0045BF44
    mov word ptr [ebp + 0x12], si                        # 0045BF47
    mov byte ptr [ebp + 0x1a], 0                         # 0045BF4B
    mov word ptr [ebp + 8], ax                           # 0045BF4F
    mov word ptr [ebp + 0xa], cx                         # 0045BF53
    mov dword ptr [ebp + 0x1c], 0                        # 0045BF57
    mov dword ptr [ebp + 0x20], 0                        # 0045BF5E
    mov di, word ptr [__E3F0AC]                          # 0045BF65
    mov word ptr [ebp + 0x28], di                        # 0045BF6C
    mov edi, dword ptr [__E3F0B0]                        # 0045BF70
    mov dword ptr [ebp + 0x2c], edi                      # 0045BF76
    mov edi, dword ptr [__E3F0B4]                        # 0045BF79
    mov dword ptr [ebp + 0x30], edi                      # 0045BF7F
    mov edi, dword ptr [__E40120]                        # 0045BF82
    mov dword ptr [edi + 0x20], ebp                      # 0045BF88
    add dword ptr [__E0C40C], 0x34                       # 0045BF8B
    mov dword ptr [__E40120], ebp                        # 0045BF92
    pop edx                                              # 0045BF98
    msvc_and ax, ax                                      # 0045BF99
    ret                                                  # 0045BF9C

    .global _sub_45BF9D
_sub_45BF9D:
    stc                                                  # 0045BF9D
    ret                                                  # 0045BF9E

    .global _sub_45BF9F
_sub_45BF9F:
    movsx bp, ah                                         # 0045BF9F
    shl edx, 0x10                                        # 0045BFA3
    add bp, word ptr [__E3F0A4]                          # 0045BFA6
    mov dword ptr [__E40120], 0                          # 0045BFAD
    msvc_mov dx, bp                                      # 0045BFB7
    mov dword ptr [__E400EC], ecx                        # 0045BFBA
    ror edx, 0x10                                        # 0045BFC0
    mov ebp, dword ptr [__E0C40C]                        # 0045BFC3
    cmp ebp, dword ptr [__E0C404]                        # 0045BFC9
    jae _sub_45C501                                      # 0045BFCF
    mov dword ptr [ebp], ebx                             # 0045BFD5
    mov ax, word ptr [__E3F094]                          # 0045BFD8
    and ebx, 0x7ffff                                     # 0045BFDE
    mov cx, word ptr [__E3F09A]                          # 0045BFE4
    shl ebx, 4                                           # 0045BFEB
    msvc_sub cx, dx                                      # 0045BFEE
    mov word ptr [ebp + 0x14], ax                        # 0045BFF1
    mov word ptr [ebp + 0x16], cx                        # 0045BFF5
    add ax, word ptr [ebx + __g1Data+8]                  # 0045BFF9
    add cx, word ptr [ebx + __g1Data+10]                 # 0045C000
    mov word ptr [__E400F0], ax                          # 0045C007
    mov word ptr [__E400F2], cx                          # 0045C00D
    add ax, word ptr [ebx + __g1Data+4]                  # 0045C014
    add cx, word ptr [ebx + __g1Data+6]                  # 0045C01B
    mov ebx, dword ptr [__E0C3E0]                        # 0045C022
    cmp ax, word ptr [ebx + 4]                           # 0045C028
    jle _sub_45C501                                      # 0045C02C
    cmp cx, word ptr [ebx + 6]                           # 0045C032
    jle _sub_45C501                                      # 0045C036
    mov ax, word ptr [ebx + 4]                           # 0045C03C
    add ax, word ptr [ebx + 8]                           # 0045C040
    cmp ax, word ptr [__E400F0]                          # 0045C044
    jle _sub_45C501                                      # 0045C04B
    mov ax, word ptr [ebx + 6]                           # 0045C051
    add ax, word ptr [ebx + 0xa]                         # 0045C055
    cmp ax, word ptr [__E400F2]                          # 0045C059
    jle _sub_45C501                                      # 0045C060
    push edx                                             # 0045C066
    mov dx, word ptr [__E3F0A4]                          # 0045C067
    mov ax, word ptr [__E3F0A0]                          # 0045C06E
    mov cx, word ptr [__E3F0A2]                          # 0045C074
    dec di                                               # 0045C07B
    dec si                                               # 0045C07D
    add ax, word ptr [__E3F090]                          # 0045C07F
    add cx, word ptr [__E3F096]                          # 0045C086
    msvc_add di, ax                                      # 0045C08D
    msvc_add si, cx                                      # 0045C090
    mov dword ptr [ebp + 0xc], edx                       # 0045C093
    mov byte ptr [ebp + 0x1a], 0                         # 0045C096
    mov word ptr [ebp + 0x10], di                        # 0045C09A
    mov word ptr [ebp + 0x12], si                        # 0045C09E
    mov word ptr [ebp + 8], ax                           # 0045C0A2
    mov word ptr [ebp + 0xa], cx                         # 0045C0A6
    mov dword ptr [ebp + 0x1c], 0                        # 0045C0AA
    mov di, word ptr [__E3F0AC]                          # 0045C0B1
    mov word ptr [ebp + 0x28], di                        # 0045C0B8
    mov edi, dword ptr [__E3F0B0]                        # 0045C0BC
    mov dword ptr [ebp + 0x2c], edi                      # 0045C0C2
    mov edi, dword ptr [__E3F0B4]                        # 0045C0C5
    mov dword ptr [ebp + 0x30], edi                      # 0045C0CB
    mov dword ptr [__E40120], ebp                        # 0045C0CE
    mov ecx, dword ptr [__E400EC]                        # 0045C0D4
    msvc_mov eax, ebp                                    # 0045C0DA
    xchg dword ptr [ecx*4 + __E400D0], eax               # 0045C0DC
    mov dword ptr [ebp + 0x20], eax                      # 0045C0E3
    add dword ptr [__E0C40C], 0x34                       # 0045C0E6
    pop edx                                              # 0045C0ED
    msvc_and ax, ax                                      # 0045C0EE
    ret                                                  # 0045C0F1

    .global _sub_45C0F2
_sub_45C0F2:
    movsx bp, ah                                         # 0045C0F2
    shl edx, 0x10                                        # 0045C0F6
    add bp, word ptr [__E3F0A4]                          # 0045C0F9
    mov dword ptr [__E40120], 0                          # 0045C100
    msvc_mov dx, bp                                      # 0045C10A
    mov dword ptr [__E400EC], ecx                        # 0045C10D
    ror edx, 0x10                                        # 0045C113
    mov ebp, dword ptr [__E0C40C]                        # 0045C116
    cmp ebp, dword ptr [__E0C404]                        # 0045C11C
    jae _sub_45C501                                      # 0045C122
    mov dword ptr [ebp], ebx                             # 0045C128
    mov ax, word ptr [__E3F094]                          # 0045C12B
    and ebx, 0x7ffff                                     # 0045C131
    mov cx, word ptr [__E3F09A]                          # 0045C137
    shl ebx, 4                                           # 0045C13E
    msvc_sub cx, dx                                      # 0045C141
    mov word ptr [ebp + 0x14], ax                        # 0045C144
    mov word ptr [ebp + 0x16], cx                        # 0045C148
    add ax, word ptr [ebx + __g1Data+8]                  # 0045C14C
    add cx, word ptr [ebx + __g1Data+10]                 # 0045C153
    mov word ptr [__E400F0], ax                          # 0045C15A
    mov word ptr [__E400F2], cx                          # 0045C160
    add ax, word ptr [ebx + __g1Data+4]                  # 0045C167
    add cx, word ptr [ebx + __g1Data+6]                  # 0045C16E
    mov ebx, dword ptr [__E0C3E0]                        # 0045C175
    cmp ax, word ptr [ebx + 4]                           # 0045C17B
    jle _sub_45C501                                      # 0045C17F
    cmp cx, word ptr [ebx + 6]                           # 0045C185
    jle _sub_45C501                                      # 0045C189
    mov ax, word ptr [ebx + 4]                           # 0045C18F
    add ax, word ptr [ebx + 8]                           # 0045C193
    cmp ax, word ptr [__E400F0]                          # 0045C197
    jle _sub_45C501                                      # 0045C19E
    mov ax, word ptr [ebx + 6]                           # 0045C1A4
    add ax, word ptr [ebx + 0xa]                         # 0045C1A8
    cmp ax, word ptr [__E400F2]                          # 0045C1AC
    jle _sub_45C501                                      # 0045C1B3
    push edx                                             # 0045C1B9
    mov dx, word ptr [__E3F0A4]                          # 0045C1BA
    mov cx, word ptr [__E3F0A0]                          # 0045C1C1
    mov ax, word ptr [__E3F0A2]                          # 0045C1C8
    dec di                                               # 0045C1CE
    msvc_xchg si, di                                     # 0045C1D0
    neg di                                               # 0045C1D3
    neg ax                                               # 0045C1D6
    add ax, word ptr [__E3F090]                          # 0045C1D9
    add cx, word ptr [__E3F096]                          # 0045C1E0
    msvc_add di, ax                                      # 0045C1E7
    msvc_add si, cx                                      # 0045C1EA
    mov dword ptr [ebp + 0xc], edx                       # 0045C1ED
    mov byte ptr [ebp + 0x1a], 0                         # 0045C1F0
    mov word ptr [ebp + 0x10], di                        # 0045C1F4
    mov word ptr [ebp + 0x12], si                        # 0045C1F8
    mov word ptr [ebp + 8], ax                           # 0045C1FC
    mov word ptr [ebp + 0xa], cx                         # 0045C200
    mov dword ptr [ebp + 0x1c], 0                        # 0045C204
    mov di, word ptr [__E3F0AC]                          # 0045C20B
    mov word ptr [ebp + 0x28], di                        # 0045C212
    mov edi, dword ptr [__E3F0B0]                        # 0045C216
    mov dword ptr [ebp + 0x2c], edi                      # 0045C21C
    mov edi, dword ptr [__E3F0B4]                        # 0045C21F
    mov dword ptr [ebp + 0x30], edi                      # 0045C225
    mov dword ptr [__E40120], ebp                        # 0045C228
    mov ecx, dword ptr [__E400EC]                        # 0045C22E
    msvc_mov eax, ebp                                    # 0045C234
    xchg dword ptr [ecx*4 + __E400D0], eax               # 0045C236
    mov dword ptr [ebp + 0x20], eax                      # 0045C23D
    add dword ptr [__E0C40C], 0x34                       # 0045C240
    pop edx                                              # 0045C247
    msvc_and ax, ax                                      # 0045C248
    ret                                                  # 0045C24B

    .global _sub_45C24C
_sub_45C24C:
    movsx bp, ah                                         # 0045C24C
    shl edx, 0x10                                        # 0045C250
    add bp, word ptr [__E3F0A4]                          # 0045C253
    mov dword ptr [__E40120], 0                          # 0045C25A
    msvc_mov dx, bp                                      # 0045C264
    mov dword ptr [__E400EC], ecx                        # 0045C267
    ror edx, 0x10                                        # 0045C26D
    mov ebp, dword ptr [__E0C40C]                        # 0045C270
    cmp ebp, dword ptr [__E0C404]                        # 0045C276
    jae _sub_45C501                                      # 0045C27C
    mov dword ptr [ebp], ebx                             # 0045C282
    mov ax, word ptr [__E3F094]                          # 0045C285
    and ebx, 0x7ffff                                     # 0045C28B
    mov cx, word ptr [__E3F09A]                          # 0045C291
    shl ebx, 4                                           # 0045C298
    msvc_sub cx, dx                                      # 0045C29B
    mov word ptr [ebp + 0x14], ax                        # 0045C29E
    mov word ptr [ebp + 0x16], cx                        # 0045C2A2
    add ax, word ptr [ebx + __g1Data+8]                  # 0045C2A6
    add cx, word ptr [ebx + __g1Data+10]                 # 0045C2AD
    mov word ptr [__E400F0], ax                          # 0045C2B4
    mov word ptr [__E400F2], cx                          # 0045C2BA
    add ax, word ptr [ebx + __g1Data+4]                  # 0045C2C1
    add cx, word ptr [ebx + __g1Data+6]                  # 0045C2C8
    mov ebx, dword ptr [__E0C3E0]                        # 0045C2CF
    cmp ax, word ptr [ebx + 4]                           # 0045C2D5
    jle _sub_45C501                                      # 0045C2D9
    cmp cx, word ptr [ebx + 6]                           # 0045C2DF
    jle _sub_45C501                                      # 0045C2E3
    mov ax, word ptr [ebx + 4]                           # 0045C2E9
    add ax, word ptr [ebx + 8]                           # 0045C2ED
    cmp ax, word ptr [__E400F0]                          # 0045C2F1
    jle _sub_45C501                                      # 0045C2F8
    mov ax, word ptr [ebx + 6]                           # 0045C2FE
    add ax, word ptr [ebx + 0xa]                         # 0045C302
    cmp ax, word ptr [__E400F2]                          # 0045C306
    jle _sub_45C501                                      # 0045C30D
    push edx                                             # 0045C313
    mov dx, word ptr [__E3F0A4]                          # 0045C314
    mov ax, word ptr [__E3F0A0]                          # 0045C31B
    mov cx, word ptr [__E3F0A2]                          # 0045C321
    neg si                                               # 0045C328
    neg cx                                               # 0045C32B
    neg di                                               # 0045C32E
    neg ax                                               # 0045C331
    add ax, word ptr [__E3F090]                          # 0045C334
    add cx, word ptr [__E3F096]                          # 0045C33B
    msvc_add di, ax                                      # 0045C342
    msvc_add si, cx                                      # 0045C345
    mov dword ptr [ebp + 0xc], edx                       # 0045C348
    mov byte ptr [ebp + 0x1a], 0                         # 0045C34B
    mov word ptr [ebp + 0x10], di                        # 0045C34F
    mov word ptr [ebp + 0x12], si                        # 0045C353
    mov word ptr [ebp + 8], ax                           # 0045C357
    mov word ptr [ebp + 0xa], cx                         # 0045C35B
    mov dword ptr [ebp + 0x1c], 0                        # 0045C35F
    mov di, word ptr [__E3F0AC]                          # 0045C366
    mov word ptr [ebp + 0x28], di                        # 0045C36D
    mov edi, dword ptr [__E3F0B0]                        # 0045C371
    mov dword ptr [ebp + 0x2c], edi                      # 0045C377
    mov edi, dword ptr [__E3F0B4]                        # 0045C37A
    mov dword ptr [ebp + 0x30], edi                      # 0045C380
    mov dword ptr [__E40120], ebp                        # 0045C383
    mov ecx, dword ptr [__E400EC]                        # 0045C389
    msvc_mov eax, ebp                                    # 0045C38F
    xchg dword ptr [ecx*4 + __E400D0], eax               # 0045C391
    mov dword ptr [ebp + 0x20], eax                      # 0045C398
    add dword ptr [__E0C40C], 0x34                       # 0045C39B
    pop edx                                              # 0045C3A2
    msvc_and ax, ax                                      # 0045C3A3
    ret                                                  # 0045C3A6

    .global _sub_45C3A7
_sub_45C3A7:
    movsx bp, ah                                         # 0045C3A7
    shl edx, 0x10                                        # 0045C3AB
    add bp, word ptr [__E3F0A4]                          # 0045C3AE
    mov dword ptr [__E40120], 0                          # 0045C3B5
    msvc_mov dx, bp                                      # 0045C3BF
    mov dword ptr [__E400EC], ecx                        # 0045C3C2
    ror edx, 0x10                                        # 0045C3C8
    mov ebp, dword ptr [__E0C40C]                        # 0045C3CB
    cmp ebp, dword ptr [__E0C404]                        # 0045C3D1
    jae _sub_45C501                                      # 0045C3D7
    mov dword ptr [ebp], ebx                             # 0045C3DD
    mov ax, word ptr [__E3F094]                          # 0045C3E0
    and ebx, 0x7ffff                                     # 0045C3E6
    mov cx, word ptr [__E3F09A]                          # 0045C3EC
    shl ebx, 4                                           # 0045C3F3
    msvc_sub cx, dx                                      # 0045C3F6
    mov word ptr [ebp + 0x14], ax                        # 0045C3F9
    mov word ptr [ebp + 0x16], cx                        # 0045C3FD
    add ax, word ptr [ebx + __g1Data+8]                  # 0045C401
    add cx, word ptr [ebx + __g1Data+10]                 # 0045C408
    mov word ptr [__E400F0], ax                          # 0045C40F
    mov word ptr [__E400F2], cx                          # 0045C415
    add ax, word ptr [ebx + __g1Data+4]                  # 0045C41C
    add cx, word ptr [ebx + __g1Data+6]                  # 0045C423
    mov ebx, dword ptr [__E0C3E0]                        # 0045C42A
    cmp ax, word ptr [ebx + 4]                           # 0045C430
    jle _sub_45C501                                      # 0045C434
    cmp cx, word ptr [ebx + 6]                           # 0045C43A
    jle _sub_45C501                                      # 0045C43E
    mov ax, word ptr [ebx + 4]                           # 0045C444
    add ax, word ptr [ebx + 8]                           # 0045C448
    cmp ax, word ptr [__E400F0]                          # 0045C44C
    jle _sub_45C501                                      # 0045C453
    mov ax, word ptr [ebx + 6]                           # 0045C459
    add ax, word ptr [ebx + 0xa]                         # 0045C45D
    cmp ax, word ptr [__E400F2]                          # 0045C461
    jle _sub_45C501                                      # 0045C468
    push edx                                             # 0045C46E
    mov dx, word ptr [__E3F0A4]                          # 0045C46F
    mov cx, word ptr [__E3F0A0]                          # 0045C476
    mov ax, word ptr [__E3F0A2]                          # 0045C47D
    dec si                                               # 0045C483
    msvc_xchg si, di                                     # 0045C485
    neg si                                               # 0045C488
    neg cx                                               # 0045C48B
    add ax, word ptr [__E3F090]                          # 0045C48E
    add cx, word ptr [__E3F096]                          # 0045C495
    msvc_add di, ax                                      # 0045C49C
    msvc_add si, cx                                      # 0045C49F
    mov dword ptr [ebp + 0xc], edx                       # 0045C4A2
    mov byte ptr [ebp + 0x1a], 0                         # 0045C4A5
    mov word ptr [ebp + 0x10], di                        # 0045C4A9
    mov word ptr [ebp + 0x12], si                        # 0045C4AD
    mov word ptr [ebp + 8], ax                           # 0045C4B1
    mov word ptr [ebp + 0xa], cx                         # 0045C4B5
    mov dword ptr [ebp + 0x1c], 0                        # 0045C4B9
    mov di, word ptr [__E3F0AC]                          # 0045C4C0
    mov word ptr [ebp + 0x28], di                        # 0045C4C7
    mov edi, dword ptr [__E3F0B0]                        # 0045C4CB
    mov dword ptr [ebp + 0x2c], edi                      # 0045C4D1
    mov edi, dword ptr [__E3F0B4]                        # 0045C4D4
    mov dword ptr [ebp + 0x30], edi                      # 0045C4DA
    mov dword ptr [__E40120], ebp                        # 0045C4DD
    mov ecx, dword ptr [__E400EC]                        # 0045C4E3
    msvc_mov eax, ebp                                    # 0045C4E9
    xchg dword ptr [ecx*4 + __E400D0], eax               # 0045C4EB
    mov dword ptr [ebp + 0x20], eax                      # 0045C4F2
    add dword ptr [__E0C40C], 0x34                       # 0045C4F5
    pop edx                                              # 0045C4FC
    msvc_and ax, ax                                      # 0045C4FD
    ret                                                  # 0045C500

    .global _sub_45C501
_sub_45C501:
    stc                                                  # 0045C501
    ret                                                  # 0045C502

    .global _sub_45C503
_sub_45C503:
    movsx bp, ah                                         # 0045C503
    shl edx, 0x10                                        # 0045C507
    add bp, word ptr [__E3F0A4]                          # 0045C50A
    mov dword ptr [__E40120], 0                          # 0045C511
    msvc_mov dx, bp                                      # 0045C51B
    mov dword ptr [__E400EC], ecx                        # 0045C51E
    ror edx, 0x10                                        # 0045C524
    mov ebp, dword ptr [__E0C40C]                        # 0045C527
    cmp ebp, dword ptr [__E0C404]                        # 0045C52D
    jae _sub_45CA65                                      # 0045C533
    mov dword ptr [ebp], ebx                             # 0045C539
    mov ax, word ptr [__E3F094]                          # 0045C53C
    and ebx, 0x7ffff                                     # 0045C542
    mov cx, word ptr [__E3F09A]                          # 0045C548
    shl ebx, 4                                           # 0045C54F
    msvc_sub cx, dx                                      # 0045C552
    mov word ptr [ebp + 0x14], ax                        # 0045C555
    mov word ptr [ebp + 0x16], cx                        # 0045C559
    add ax, word ptr [ebx + __g1Data+8]                  # 0045C55D
    add cx, word ptr [ebx + __g1Data+10]                 # 0045C564
    mov word ptr [__E400F0], ax                          # 0045C56B
    mov word ptr [__E400F2], cx                          # 0045C571
    add ax, word ptr [ebx + __g1Data+4]                  # 0045C578
    add cx, word ptr [ebx + __g1Data+6]                  # 0045C57F
    mov ebx, dword ptr [__E0C3E0]                        # 0045C586
    cmp ax, word ptr [ebx + 4]                           # 0045C58C
    jle _sub_45CA65                                      # 0045C590
    cmp cx, word ptr [ebx + 6]                           # 0045C596
    jle _sub_45CA65                                      # 0045C59A
    mov ax, word ptr [ebx + 4]                           # 0045C5A0
    add ax, word ptr [ebx + 8]                           # 0045C5A4
    cmp ax, word ptr [__E400F0]                          # 0045C5A8
    jle _sub_45CA65                                      # 0045C5AF
    mov ax, word ptr [ebx + 6]                           # 0045C5B5
    add ax, word ptr [ebx + 0xa]                         # 0045C5B9
    cmp ax, word ptr [__E400F2]                          # 0045C5BD
    jle _sub_45CA65                                      # 0045C5C4
    push edx                                             # 0045C5CA
    mov dx, word ptr [__E3F0A4]                          # 0045C5CB
    mov ax, word ptr [__E3F0A0]                          # 0045C5D2
    mov cx, word ptr [__E3F0A2]                          # 0045C5D8
    dec di                                               # 0045C5DF
    dec si                                               # 0045C5E1
    add ax, word ptr [__E3F090]                          # 0045C5E3
    add cx, word ptr [__E3F096]                          # 0045C5EA
    msvc_add di, ax                                      # 0045C5F1
    msvc_add si, cx                                      # 0045C5F4
    mov dword ptr [ebp + 0xc], edx                       # 0045C5F7
    mov byte ptr [ebp + 0x1a], 0                         # 0045C5FA
    mov word ptr [ebp + 0x10], di                        # 0045C5FE
    mov word ptr [ebp + 0x12], si                        # 0045C602
    mov word ptr [ebp + 8], ax                           # 0045C606
    mov word ptr [ebp + 0xa], cx                         # 0045C60A
    mov dword ptr [ebp + 0x1c], 0                        # 0045C60E
    mov di, word ptr [__E3F0AC]                          # 0045C615
    mov word ptr [ebp + 0x28], di                        # 0045C61C
    mov edi, dword ptr [__E3F0B0]                        # 0045C620
    mov dword ptr [ebp + 0x2c], edi                      # 0045C626
    mov edi, dword ptr [__E3F0B4]                        # 0045C629
    mov dword ptr [ebp + 0x30], edi                      # 0045C62F
    mov dword ptr [__E40120], ebp                        # 0045C632
    mov ecx, dword ptr [__E400EC]                        # 0045C638
    msvc_mov eax, ebp                                    # 0045C63E
    xchg dword ptr [ecx*4 + __E400E4], eax               # 0045C640
    mov dword ptr [ebp + 0x20], eax                      # 0045C647
    add dword ptr [__E0C40C], 0x34                       # 0045C64A
    pop edx                                              # 0045C651
    msvc_and ax, ax                                      # 0045C652
    ret                                                  # 0045C655

    .global _sub_45C656
_sub_45C656:
    movsx bp, ah                                         # 0045C656
    shl edx, 0x10                                        # 0045C65A
    add bp, word ptr [__E3F0A4]                          # 0045C65D
    mov dword ptr [__E40120], 0                          # 0045C664
    msvc_mov dx, bp                                      # 0045C66E
    mov dword ptr [__E400EC], ecx                        # 0045C671
    ror edx, 0x10                                        # 0045C677
    mov ebp, dword ptr [__E0C40C]                        # 0045C67A
    cmp ebp, dword ptr [__E0C404]                        # 0045C680
    jae _sub_45CA65                                      # 0045C686
    mov dword ptr [ebp], ebx                             # 0045C68C
    mov ax, word ptr [__E3F094]                          # 0045C68F
    and ebx, 0x7ffff                                     # 0045C695
    mov cx, word ptr [__E3F09A]                          # 0045C69B
    shl ebx, 4                                           # 0045C6A2
    msvc_sub cx, dx                                      # 0045C6A5
    mov word ptr [ebp + 0x14], ax                        # 0045C6A8
    mov word ptr [ebp + 0x16], cx                        # 0045C6AC
    add ax, word ptr [ebx + __g1Data+8]                  # 0045C6B0
    add cx, word ptr [ebx + __g1Data+10]                 # 0045C6B7
    mov word ptr [__E400F0], ax                          # 0045C6BE
    mov word ptr [__E400F2], cx                          # 0045C6C4
    add ax, word ptr [ebx + __g1Data+4]                  # 0045C6CB
    add cx, word ptr [ebx + __g1Data+6]                  # 0045C6D2
    mov ebx, dword ptr [__E0C3E0]                        # 0045C6D9
    cmp ax, word ptr [ebx + 4]                           # 0045C6DF
    jle _sub_45CA65                                      # 0045C6E3
    cmp cx, word ptr [ebx + 6]                           # 0045C6E9
    jle _sub_45CA65                                      # 0045C6ED
    mov ax, word ptr [ebx + 4]                           # 0045C6F3
    add ax, word ptr [ebx + 8]                           # 0045C6F7
    cmp ax, word ptr [__E400F0]                          # 0045C6FB
    jle _sub_45CA65                                      # 0045C702
    mov ax, word ptr [ebx + 6]                           # 0045C708
    add ax, word ptr [ebx + 0xa]                         # 0045C70C
    cmp ax, word ptr [__E400F2]                          # 0045C710
    jle _sub_45CA65                                      # 0045C717
    push edx                                             # 0045C71D
    mov dx, word ptr [__E3F0A4]                          # 0045C71E
    mov cx, word ptr [__E3F0A0]                          # 0045C725
    mov ax, word ptr [__E3F0A2]                          # 0045C72C
    dec di                                               # 0045C732
    msvc_xchg si, di                                     # 0045C734
    neg di                                               # 0045C737
    neg ax                                               # 0045C73A
    add ax, word ptr [__E3F090]                          # 0045C73D
    add cx, word ptr [__E3F096]                          # 0045C744
    msvc_add di, ax                                      # 0045C74B
    msvc_add si, cx                                      # 0045C74E
    mov dword ptr [ebp + 0xc], edx                       # 0045C751
    mov byte ptr [ebp + 0x1a], 0                         # 0045C754
    mov word ptr [ebp + 0x10], di                        # 0045C758
    mov word ptr [ebp + 0x12], si                        # 0045C75C
    mov word ptr [ebp + 8], ax                           # 0045C760
    mov word ptr [ebp + 0xa], cx                         # 0045C764
    mov dword ptr [ebp + 0x1c], 0                        # 0045C768
    mov di, word ptr [__E3F0AC]                          # 0045C76F
    mov word ptr [ebp + 0x28], di                        # 0045C776
    mov edi, dword ptr [__E3F0B0]                        # 0045C77A
    mov dword ptr [ebp + 0x2c], edi                      # 0045C780
    mov edi, dword ptr [__E3F0B4]                        # 0045C783
    mov dword ptr [ebp + 0x30], edi                      # 0045C789
    mov dword ptr [__E40120], ebp                        # 0045C78C
    mov ecx, dword ptr [__E400EC]                        # 0045C792
    msvc_mov eax, ebp                                    # 0045C798
    xchg dword ptr [ecx*4 + __E400E4], eax               # 0045C79A
    mov dword ptr [ebp + 0x20], eax                      # 0045C7A1
    add dword ptr [__E0C40C], 0x34                       # 0045C7A4
    pop edx                                              # 0045C7AB
    msvc_and ax, ax                                      # 0045C7AC
    ret                                                  # 0045C7AF

    .global _sub_45C7B0
_sub_45C7B0:
    movsx bp, ah                                         # 0045C7B0
    shl edx, 0x10                                        # 0045C7B4
    add bp, word ptr [__E3F0A4]                          # 0045C7B7
    mov dword ptr [__E40120], 0                          # 0045C7BE
    msvc_mov dx, bp                                      # 0045C7C8
    mov dword ptr [__E400EC], ecx                        # 0045C7CB
    ror edx, 0x10                                        # 0045C7D1
    mov ebp, dword ptr [__E0C40C]                        # 0045C7D4
    cmp ebp, dword ptr [__E0C404]                        # 0045C7DA
    jae _sub_45CA65                                      # 0045C7E0
    mov dword ptr [ebp], ebx                             # 0045C7E6
    mov ax, word ptr [__E3F094]                          # 0045C7E9
    and ebx, 0x7ffff                                     # 0045C7EF
    mov cx, word ptr [__E3F09A]                          # 0045C7F5
    shl ebx, 4                                           # 0045C7FC
    msvc_sub cx, dx                                      # 0045C7FF
    mov word ptr [ebp + 0x14], ax                        # 0045C802
    mov word ptr [ebp + 0x16], cx                        # 0045C806
    add ax, word ptr [ebx + __g1Data+8]                  # 0045C80A
    add cx, word ptr [ebx + __g1Data+10]                 # 0045C811
    mov word ptr [__E400F0], ax                          # 0045C818
    mov word ptr [__E400F2], cx                          # 0045C81E
    add ax, word ptr [ebx + __g1Data+4]                  # 0045C825
    add cx, word ptr [ebx + __g1Data+6]                  # 0045C82C
    mov ebx, dword ptr [__E0C3E0]                        # 0045C833
    cmp ax, word ptr [ebx + 4]                           # 0045C839
    jle _sub_45CA65                                      # 0045C83D
    cmp cx, word ptr [ebx + 6]                           # 0045C843
    jle _sub_45CA65                                      # 0045C847
    mov ax, word ptr [ebx + 4]                           # 0045C84D
    add ax, word ptr [ebx + 8]                           # 0045C851
    cmp ax, word ptr [__E400F0]                          # 0045C855
    jle _sub_45CA65                                      # 0045C85C
    mov ax, word ptr [ebx + 6]                           # 0045C862
    add ax, word ptr [ebx + 0xa]                         # 0045C866
    cmp ax, word ptr [__E400F2]                          # 0045C86A
    jle _sub_45CA65                                      # 0045C871
    push edx                                             # 0045C877
    mov dx, word ptr [__E3F0A4]                          # 0045C878
    mov ax, word ptr [__E3F0A0]                          # 0045C87F
    mov cx, word ptr [__E3F0A2]                          # 0045C885
    neg si                                               # 0045C88C
    neg cx                                               # 0045C88F
    neg di                                               # 0045C892
    neg ax                                               # 0045C895
    add ax, word ptr [__E3F090]                          # 0045C898
    add cx, word ptr [__E3F096]                          # 0045C89F
    msvc_add di, ax                                      # 0045C8A6
    msvc_add si, cx                                      # 0045C8A9
    mov dword ptr [ebp + 0xc], edx                       # 0045C8AC
    mov byte ptr [ebp + 0x1a], 0                         # 0045C8AF
    mov word ptr [ebp + 0x10], di                        # 0045C8B3
    mov word ptr [ebp + 0x12], si                        # 0045C8B7
    mov word ptr [ebp + 8], ax                           # 0045C8BB
    mov word ptr [ebp + 0xa], cx                         # 0045C8BF
    mov dword ptr [ebp + 0x1c], 0                        # 0045C8C3
    mov di, word ptr [__E3F0AC]                          # 0045C8CA
    mov word ptr [ebp + 0x28], di                        # 0045C8D1
    mov edi, dword ptr [__E3F0B0]                        # 0045C8D5
    mov dword ptr [ebp + 0x2c], edi                      # 0045C8DB
    mov edi, dword ptr [__E3F0B4]                        # 0045C8DE
    mov dword ptr [ebp + 0x30], edi                      # 0045C8E4
    mov dword ptr [__E40120], ebp                        # 0045C8E7
    mov ecx, dword ptr [__E400EC]                        # 0045C8ED
    msvc_mov eax, ebp                                    # 0045C8F3
    xchg dword ptr [ecx*4 + __E400E4], eax               # 0045C8F5
    mov dword ptr [ebp + 0x20], eax                      # 0045C8FC
    add dword ptr [__E0C40C], 0x34                       # 0045C8FF
    pop edx                                              # 0045C906
    msvc_and ax, ax                                      # 0045C907
    ret                                                  # 0045C90A

    .global _sub_45C90B
_sub_45C90B:
    movsx bp, ah                                         # 0045C90B
    shl edx, 0x10                                        # 0045C90F
    add bp, word ptr [__E3F0A4]                          # 0045C912
    mov dword ptr [__E40120], 0                          # 0045C919
    msvc_mov dx, bp                                      # 0045C923
    mov dword ptr [__E400EC], ecx                        # 0045C926
    ror edx, 0x10                                        # 0045C92C
    mov ebp, dword ptr [__E0C40C]                        # 0045C92F
    cmp ebp, dword ptr [__E0C404]                        # 0045C935
    jae _sub_45CA65                                      # 0045C93B
    mov dword ptr [ebp], ebx                             # 0045C941
    mov ax, word ptr [__E3F094]                          # 0045C944
    and ebx, 0x7ffff                                     # 0045C94A
    mov cx, word ptr [__E3F09A]                          # 0045C950
    shl ebx, 4                                           # 0045C957
    msvc_sub cx, dx                                      # 0045C95A
    mov word ptr [ebp + 0x14], ax                        # 0045C95D
    mov word ptr [ebp + 0x16], cx                        # 0045C961
    add ax, word ptr [ebx + __g1Data+8]                  # 0045C965
    add cx, word ptr [ebx + __g1Data+10]                 # 0045C96C
    mov word ptr [__E400F0], ax                          # 0045C973
    mov word ptr [__E400F2], cx                          # 0045C979
    add ax, word ptr [ebx + __g1Data+4]                  # 0045C980
    add cx, word ptr [ebx + __g1Data+6]                  # 0045C987
    mov ebx, dword ptr [__E0C3E0]                        # 0045C98E
    cmp ax, word ptr [ebx + 4]                           # 0045C994
    jle _sub_45CA65                                      # 0045C998
    cmp cx, word ptr [ebx + 6]                           # 0045C99E
    jle _sub_45CA65                                      # 0045C9A2
    mov ax, word ptr [ebx + 4]                           # 0045C9A8
    add ax, word ptr [ebx + 8]                           # 0045C9AC
    cmp ax, word ptr [__E400F0]                          # 0045C9B0
    jle _sub_45CA65                                      # 0045C9B7
    mov ax, word ptr [ebx + 6]                           # 0045C9BD
    add ax, word ptr [ebx + 0xa]                         # 0045C9C1
    cmp ax, word ptr [__E400F2]                          # 0045C9C5
    jle _sub_45CA65                                      # 0045C9CC
    push edx                                             # 0045C9D2
    mov dx, word ptr [__E3F0A4]                          # 0045C9D3
    mov cx, word ptr [__E3F0A0]                          # 0045C9DA
    mov ax, word ptr [__E3F0A2]                          # 0045C9E1
    dec si                                               # 0045C9E7
    msvc_xchg si, di                                     # 0045C9E9
    neg si                                               # 0045C9EC
    neg cx                                               # 0045C9EF
    add ax, word ptr [__E3F090]                          # 0045C9F2
    add cx, word ptr [__E3F096]                          # 0045C9F9
    msvc_add di, ax                                      # 0045CA00
    msvc_add si, cx                                      # 0045CA03
    mov dword ptr [ebp + 0xc], edx                       # 0045CA06
    mov byte ptr [ebp + 0x1a], 0                         # 0045CA09
    mov word ptr [ebp + 0x10], di                        # 0045CA0D
    mov word ptr [ebp + 0x12], si                        # 0045CA11
    mov word ptr [ebp + 8], ax                           # 0045CA15
    mov word ptr [ebp + 0xa], cx                         # 0045CA19
    mov dword ptr [ebp + 0x1c], 0                        # 0045CA1D
    mov di, word ptr [__E3F0AC]                          # 0045CA24
    mov word ptr [ebp + 0x28], di                        # 0045CA2B
    mov edi, dword ptr [__E3F0B0]                        # 0045CA2F
    mov dword ptr [ebp + 0x2c], edi                      # 0045CA35
    mov edi, dword ptr [__E3F0B4]                        # 0045CA38
    mov dword ptr [ebp + 0x30], edi                      # 0045CA3E
    mov dword ptr [__E40120], ebp                        # 0045CA41
    mov ecx, dword ptr [__E400EC]                        # 0045CA47
    msvc_mov eax, ebp                                    # 0045CA4D
    xchg dword ptr [ecx*4 + __E400E4], eax               # 0045CA4F
    mov dword ptr [ebp + 0x20], eax                      # 0045CA56
    add dword ptr [__E0C40C], 0x34                       # 0045CA59
    pop edx                                              # 0045CA60
    msvc_and ax, ax                                      # 0045CA61
    ret                                                  # 0045CA64

    .global _sub_45CA65
_sub_45CA65:
    stc                                                  # 0045CA65
    ret                                                  # 0045CA66

    .global _sub_45CA67
_sub_45CA67:
    msvc_xor ebp, ebp                                    # 0045CA67
    msvc_xor edx, edx                                    # 0045CA69
    msvc_xor ebx, ebx                                    # 0045CA6B
.L45CA6D:
    msvc_xor esi, esi                                    # 0045CA6D
    xchg dword ptr [ebp*4 + __E400D0], esi               # 0045CA6F
    msvc_or esi, esi                                     # 0045CA76
    je .L45CA92                                          # 0045CA78
    msvc_or edx, edx                                     # 0045CA7A
    jne .L45CA82                                         # 0045CA7C
    msvc_mov ebx, esi                                    # 0045CA7E
    jmp .L45CA85                                         # 0045CA80
.L45CA82:
    mov dword ptr [edx + 0x20], esi                      # 0045CA82
.L45CA85:
    cmp dword ptr [esi + 0x20], 0                        # 0045CA85
    je .L45CA90                                          # 0045CA89
    mov esi, dword ptr [esi + 0x20]                      # 0045CA8B
    jmp .L45CA85                                         # 0045CA8E
.L45CA90:
    msvc_mov edx, esi                                    # 0045CA90
.L45CA92:
    inc ebp                                              # 0045CA92
    cmp ebp, 5                                           # 0045CA93
    jb .L45CA6D                                          # 0045CA96
    msvc_or ebx, ebx                                     # 0045CA98
    je _sub_45CC1A                                       # 0045CA9A
    msvc_mov esi, ebx                                    # 0045CAA0
    mov ax, word ptr [esi + 8]                           # 0045CAA2
    mov cx, word ptr [esi + 0xa]                         # 0045CAA6
    mov edi, dword ptr [__E3F0B8]                        # 0045CAAA
    mov dx, word ptr [esi + 0x10]                        # 0045CAB0
    mov bp, word ptr [esi + 0x12]                        # 0045CAB4
    jmp dword ptr [edi*4 + __4FD190]                     # 0045CAB8

    .global _sub_45CABF
_sub_45CABF:
    mov esi, dword ptr [esi + 0x20]                      # 0045CABF
    msvc_or esi, esi                                     # 0045CAC2
    je _sub_45CB8B                                       # 0045CAC4
    cmp ax, word ptr [esi + 8]                           # 0045CACA
    jle .L45CAD4                                         # 0045CACE
    mov ax, word ptr [esi + 8]                           # 0045CAD0
.L45CAD4:
    cmp cx, word ptr [esi + 0xa]                         # 0045CAD4
    jle .L45CADE                                         # 0045CAD8
    mov cx, word ptr [esi + 0xa]                         # 0045CADA
.L45CADE:
    cmp dx, word ptr [esi + 0x10]                        # 0045CADE
    jge .L45CAE8                                         # 0045CAE2
    mov dx, word ptr [esi + 0x10]                        # 0045CAE4
.L45CAE8:
    cmp bp, word ptr [esi + 0x12]                        # 0045CAE8
    jge .L45CAF2                                         # 0045CAEC
    mov bp, word ptr [esi + 0x12]                        # 0045CAEE
.L45CAF2:
    jmp _sub_45CABF                                      # 0045CAF2

    .global _sub_45CAF4
_sub_45CAF4:
    mov esi, dword ptr [esi + 0x20]                      # 0045CAF4
    msvc_or esi, esi                                     # 0045CAF7
    je _sub_45CB8B                                       # 0045CAF9
    cmp ax, word ptr [esi + 8]                           # 0045CAFF
    jge .L45CB09                                         # 0045CB03
    mov ax, word ptr [esi + 8]                           # 0045CB05
.L45CB09:
    cmp cx, word ptr [esi + 0xa]                         # 0045CB09
    jle .L45CB13                                         # 0045CB0D
    mov cx, word ptr [esi + 0xa]                         # 0045CB0F
.L45CB13:
    cmp dx, word ptr [esi + 0x10]                        # 0045CB13
    jle .L45CB1D                                         # 0045CB17
    mov dx, word ptr [esi + 0x10]                        # 0045CB19
.L45CB1D:
    cmp bp, word ptr [esi + 0x12]                        # 0045CB1D
    jge .L45CB27                                         # 0045CB21
    mov bp, word ptr [esi + 0x12]                        # 0045CB23
.L45CB27:
    jmp _sub_45CAF4                                      # 0045CB27

    .global _sub_45CB29
_sub_45CB29:
    mov esi, dword ptr [esi + 0x20]                      # 0045CB29
    msvc_or esi, esi                                     # 0045CB2C
    je _sub_45CB8B                                       # 0045CB2E
    cmp ax, word ptr [esi + 8]                           # 0045CB30
    jge .L45CB3A                                         # 0045CB34
    mov ax, word ptr [esi + 8]                           # 0045CB36
.L45CB3A:
    cmp cx, word ptr [esi + 0xa]                         # 0045CB3A
    jge .L45CB44                                         # 0045CB3E
    mov cx, word ptr [esi + 0xa]                         # 0045CB40
.L45CB44:
    cmp dx, word ptr [esi + 0x10]                        # 0045CB44
    jle .L45CB4E                                         # 0045CB48
    mov dx, word ptr [esi + 0x10]                        # 0045CB4A
.L45CB4E:
    cmp bp, word ptr [esi + 0x12]                        # 0045CB4E
    jle .L45CB58                                         # 0045CB52
    mov bp, word ptr [esi + 0x12]                        # 0045CB54
.L45CB58:
    jmp _sub_45CB29                                      # 0045CB58

    .global _sub_45CB5A
_sub_45CB5A:
    mov esi, dword ptr [esi + 0x20]                      # 0045CB5A
    msvc_or esi, esi                                     # 0045CB5D
    je _sub_45CB8B                                       # 0045CB5F
    cmp ax, word ptr [esi + 8]                           # 0045CB61
    jle .L45CB6B                                         # 0045CB65
    mov ax, word ptr [esi + 8]                           # 0045CB67
.L45CB6B:
    cmp cx, word ptr [esi + 0xa]                         # 0045CB6B
    jge .L45CB75                                         # 0045CB6F
    mov cx, word ptr [esi + 0xa]                         # 0045CB71
.L45CB75:
    cmp dx, word ptr [esi + 0x10]                        # 0045CB75
    jge .L45CB7F                                         # 0045CB79
    mov dx, word ptr [esi + 0x10]                        # 0045CB7B
.L45CB7F:
    cmp bp, word ptr [esi + 0x12]                        # 0045CB7F
    jle .L45CB89                                         # 0045CB83
    mov bp, word ptr [esi + 0x12]                        # 0045CB85
.L45CB89:
    jmp _sub_45CB5A                                      # 0045CB89

    .global _sub_45CB8B
_sub_45CB8B:
    msvc_mov esi, ebx                                    # 0045CB8B
    mov word ptr [esi + 8], ax                           # 0045CB8D
    mov word ptr [esi + 0xa], cx                         # 0045CB91
    mov word ptr [esi + 0x10], dx                        # 0045CB95
    mov word ptr [esi + 0x12], bp                        # 0045CB99
    mov ebx, dword ptr [__E3F0B8]                        # 0045CB9D
    jmp dword ptr [ebx*4 + __4FD1A0]                     # 0045CBA3

    .global _sub_45CBAA
_sub_45CBAA:
    movzx edi, cx                                        # 0045CBAA
    msvc_add di, ax                                      # 0045CBAD
    jmp _sub_45CBDA                                      # 0045CBB0

    .global _sub_45CBB2
_sub_45CBB2:
    movzx edi, cx                                        # 0045CBB2
    msvc_sub di, ax                                      # 0045CBB5
    add di, 0x4000                                       # 0045CBB8
    jmp _sub_45CBDA                                      # 0045CBBD

    .global _sub_45CBBF
_sub_45CBBF:
    movzx edi, cx                                        # 0045CBBF
    msvc_add di, ax                                      # 0045CBC2
    neg di                                               # 0045CBC5
    add di, 0x8000                                       # 0045CBC8
    jmp _sub_45CBDA                                      # 0045CBCD

    .global _sub_45CBCF
_sub_45CBCF:
    movzx edi, ax                                        # 0045CBCF
    msvc_sub di, cx                                      # 0045CBD2
    add di, 0x4000                                       # 0045CBD5

    .global _sub_45CBDA
_sub_45CBDA:
    jns .L45CBDF                                         # 0045CBDA
    msvc_xor di, di                                      # 0045CBDC
.L45CBDF:
    shr di, 5                                            # 0045CBDF
    cmp di, 0x3ff                                        # 0045CBE3
    jbe .L45CBEE                                         # 0045CBE8
    mov di, 0x3ff                                        # 0045CBEA
.L45CBEE:
    mov word ptr [esi + 0x18], di                        # 0045CBEE
    msvc_mov ebx, esi                                    # 0045CBF2
    xchg dword ptr [edi*4 + __E3F0C0], ebx               # 0045CBF4
    mov dword ptr [esi + 0x24], ebx                      # 0045CBFB
    cmp edi, dword ptr [__E400C0]                        # 0045CBFE
    jae .L45CC0C                                         # 0045CC04
    mov dword ptr [__E400C0], edi                        # 0045CC06
.L45CC0C:
    cmp edi, dword ptr [__E400C4]                        # 0045CC0C
    jbe _sub_45CC1A                                      # 0045CC12
    mov dword ptr [__E400C4], edi                        # 0045CC14

    .global _sub_45CC1A
_sub_45CC1A:
    ret                                                  # 0045CC1A

    .global _sub_45CC1B
_sub_45CC1B:
    msvc_xor ebp, ebp                                    # 0045CC1B
    msvc_xor edx, edx                                    # 0045CC1D
    msvc_xor ebx, ebx                                    # 0045CC1F
.L45CC21:
    msvc_xor esi, esi                                    # 0045CC21
    xchg dword ptr [ebp*4 + __E400E4], esi               # 0045CC23
    msvc_or esi, esi                                     # 0045CC2A
    je .L45CC46                                          # 0045CC2C
    msvc_or edx, edx                                     # 0045CC2E
    jne .L45CC36                                         # 0045CC30
    msvc_mov ebx, esi                                    # 0045CC32
    jmp .L45CC39                                         # 0045CC34
.L45CC36:
    mov dword ptr [edx + 0x20], esi                      # 0045CC36
.L45CC39:
    cmp dword ptr [esi + 0x20], 0                        # 0045CC39
    je .L45CC44                                          # 0045CC3D
    mov esi, dword ptr [esi + 0x20]                      # 0045CC3F
    jmp .L45CC39                                         # 0045CC42
.L45CC44:
    msvc_mov edx, esi                                    # 0045CC44
.L45CC46:
    inc ebp                                              # 0045CC46
    cmp ebp, 2                                           # 0045CC47
    jb .L45CC21                                          # 0045CC4A
    msvc_or ebx, ebx                                     # 0045CC4C
    je _sub_45CDCE                                       # 0045CC4E
    msvc_mov esi, ebx                                    # 0045CC54
    mov ax, word ptr [esi + 8]                           # 0045CC56
    mov cx, word ptr [esi + 0xa]                         # 0045CC5A
    mov edi, dword ptr [__E3F0B8]                        # 0045CC5E
    mov dx, word ptr [esi + 0x10]                        # 0045CC64
    mov bp, word ptr [esi + 0x12]                        # 0045CC68
    jmp dword ptr [edi*4 + __4FD1B0]                     # 0045CC6C

    .global _sub_45CC73
_sub_45CC73:
    mov esi, dword ptr [esi + 0x20]                      # 0045CC73
    msvc_or esi, esi                                     # 0045CC76
    je _sub_45CD3F                                       # 0045CC78
    cmp ax, word ptr [esi + 8]                           # 0045CC7E
    jle .L45CC88                                         # 0045CC82
    mov ax, word ptr [esi + 8]                           # 0045CC84
.L45CC88:
    cmp cx, word ptr [esi + 0xa]                         # 0045CC88
    jle .L45CC92                                         # 0045CC8C
    mov cx, word ptr [esi + 0xa]                         # 0045CC8E
.L45CC92:
    cmp dx, word ptr [esi + 0x10]                        # 0045CC92
    jge .L45CC9C                                         # 0045CC96
    mov dx, word ptr [esi + 0x10]                        # 0045CC98
.L45CC9C:
    cmp bp, word ptr [esi + 0x12]                        # 0045CC9C
    jge .L45CCA6                                         # 0045CCA0
    mov bp, word ptr [esi + 0x12]                        # 0045CCA2
.L45CCA6:
    jmp _sub_45CC73                                      # 0045CCA6

    .global _sub_45CCA8
_sub_45CCA8:
    mov esi, dword ptr [esi + 0x20]                      # 0045CCA8
    msvc_or esi, esi                                     # 0045CCAB
    je _sub_45CD3F                                       # 0045CCAD
    cmp ax, word ptr [esi + 8]                           # 0045CCB3
    jge .L45CCBD                                         # 0045CCB7
    mov ax, word ptr [esi + 8]                           # 0045CCB9
.L45CCBD:
    cmp cx, word ptr [esi + 0xa]                         # 0045CCBD
    jle .L45CCC7                                         # 0045CCC1
    mov cx, word ptr [esi + 0xa]                         # 0045CCC3
.L45CCC7:
    cmp dx, word ptr [esi + 0x10]                        # 0045CCC7
    jle .L45CCD1                                         # 0045CCCB
    mov dx, word ptr [esi + 0x10]                        # 0045CCCD
.L45CCD1:
    cmp bp, word ptr [esi + 0x12]                        # 0045CCD1
    jge .L45CCDB                                         # 0045CCD5
    mov bp, word ptr [esi + 0x12]                        # 0045CCD7
.L45CCDB:
    jmp _sub_45CCA8                                      # 0045CCDB

    .global _sub_45CCDD
_sub_45CCDD:
    mov esi, dword ptr [esi + 0x20]                      # 0045CCDD
    msvc_or esi, esi                                     # 0045CCE0
    je _sub_45CD3F                                       # 0045CCE2
    cmp ax, word ptr [esi + 8]                           # 0045CCE4
    jge .L45CCEE                                         # 0045CCE8
    mov ax, word ptr [esi + 8]                           # 0045CCEA
.L45CCEE:
    cmp cx, word ptr [esi + 0xa]                         # 0045CCEE
    jge .L45CCF8                                         # 0045CCF2
    mov cx, word ptr [esi + 0xa]                         # 0045CCF4
.L45CCF8:
    cmp dx, word ptr [esi + 0x10]                        # 0045CCF8
    jle .L45CD02                                         # 0045CCFC
    mov dx, word ptr [esi + 0x10]                        # 0045CCFE
.L45CD02:
    cmp bp, word ptr [esi + 0x12]                        # 0045CD02
    jle .L45CD0C                                         # 0045CD06
    mov bp, word ptr [esi + 0x12]                        # 0045CD08
.L45CD0C:
    jmp _sub_45CCDD                                      # 0045CD0C

    .global _sub_45CD0E
_sub_45CD0E:
    mov esi, dword ptr [esi + 0x20]                      # 0045CD0E
    msvc_or esi, esi                                     # 0045CD11
    je _sub_45CD3F                                       # 0045CD13
    cmp ax, word ptr [esi + 8]                           # 0045CD15
    jle .L45CD1F                                         # 0045CD19
    mov ax, word ptr [esi + 8]                           # 0045CD1B
.L45CD1F:
    cmp cx, word ptr [esi + 0xa]                         # 0045CD1F
    jge .L45CD29                                         # 0045CD23
    mov cx, word ptr [esi + 0xa]                         # 0045CD25
.L45CD29:
    cmp dx, word ptr [esi + 0x10]                        # 0045CD29
    jge .L45CD33                                         # 0045CD2D
    mov dx, word ptr [esi + 0x10]                        # 0045CD2F
.L45CD33:
    cmp bp, word ptr [esi + 0x12]                        # 0045CD33
    jle .L45CD3D                                         # 0045CD37
    mov bp, word ptr [esi + 0x12]                        # 0045CD39
.L45CD3D:
    jmp _sub_45CD0E                                      # 0045CD3D

    .global _sub_45CD3F
_sub_45CD3F:
    msvc_mov esi, ebx                                    # 0045CD3F
    mov word ptr [esi + 8], ax                           # 0045CD41
    mov word ptr [esi + 0xa], cx                         # 0045CD45
    mov word ptr [esi + 0x10], dx                        # 0045CD49
    mov word ptr [esi + 0x12], bp                        # 0045CD4D
    mov ebx, dword ptr [__E3F0B8]                        # 0045CD51
    jmp dword ptr [ebx*4 + __4FD1C0]                     # 0045CD57

    .global _sub_45CD5E
_sub_45CD5E:
    movzx edi, cx                                        # 0045CD5E
    msvc_add di, ax                                      # 0045CD61
    jmp _sub_45CD8E                                      # 0045CD64

    .global _sub_45CD66
_sub_45CD66:
    movzx edi, cx                                        # 0045CD66
    msvc_sub di, ax                                      # 0045CD69
    add di, 0x4000                                       # 0045CD6C
    jmp _sub_45CD8E                                      # 0045CD71

    .global _sub_45CD73
_sub_45CD73:
    movzx edi, cx                                        # 0045CD73
    msvc_add di, ax                                      # 0045CD76
    neg di                                               # 0045CD79
    add di, 0x8000                                       # 0045CD7C
    jmp _sub_45CD8E                                      # 0045CD81

    .global _sub_45CD83
_sub_45CD83:
    movzx edi, ax                                        # 0045CD83
    msvc_sub di, cx                                      # 0045CD86
    add di, 0x4000                                       # 0045CD89

    .global _sub_45CD8E
_sub_45CD8E:
    jns .L45CD93                                         # 0045CD8E
    msvc_xor di, di                                      # 0045CD90
.L45CD93:
    shr di, 5                                            # 0045CD93
    cmp di, 0x3ff                                        # 0045CD97
    jbe .L45CDA2                                         # 0045CD9C
    mov di, 0x3ff                                        # 0045CD9E
.L45CDA2:
    mov word ptr [esi + 0x18], di                        # 0045CDA2
    msvc_mov ebx, esi                                    # 0045CDA6
    xchg dword ptr [edi*4 + __E3F0C0], ebx               # 0045CDA8
    mov dword ptr [esi + 0x24], ebx                      # 0045CDAF
    cmp edi, dword ptr [__E400C0]                        # 0045CDB2
    jae .L45CDC0                                         # 0045CDB8
    mov dword ptr [__E400C0], edi                        # 0045CDBA
.L45CDC0:
    cmp edi, dword ptr [__E400C4]                        # 0045CDC0
    jbe _sub_45CDCE                                      # 0045CDC6
    mov dword ptr [__E400C4], edi                        # 0045CDC8

    .global _sub_45CDCE
_sub_45CDCE:
    ret                                                  # 0045CDCE

    .global _sub_45CDCF
_sub_45CDCF:
    mov dword ptr [__E40120], 0                          # 0045CDCF
    movsx bp, ah                                         # 0045CDD9
    add bp, word ptr [__E3F0A4]                          # 0045CDDD
    shl edx, 0x10                                        # 0045CDE4
    msvc_mov dx, bp                                      # 0045CDE7
    ror edx, 0x10                                        # 0045CDEA
    mov ebp, dword ptr [__E0C40C]                        # 0045CDED
    cmp ebp, dword ptr [__E0C404]                        # 0045CDF3
    jae _sub_45D365                                      # 0045CDF9
    mov dword ptr [ebp], ebx                             # 0045CDFF
    movsx ax, al                                         # 0045CE02
    movsx cx, cl                                         # 0045CE06
    and ebx, 0x7ffff                                     # 0045CE0A
    add ax, word ptr [__E3F090]                          # 0045CE10
    shl ebx, 4                                           # 0045CE17
    add cx, word ptr [__E3F096]                          # 0045CE1A
    push ebx                                             # 0045CE21
    msvc_mov bx, ax                                      # 0045CE22
    neg ax                                               # 0045CE25
    msvc_add ax, cx                                      # 0045CE28
    msvc_add cx, bx                                      # 0045CE2B
    sar cx, 1                                            # 0045CE2E
    msvc_sub cx, dx                                      # 0045CE31
    pop ebx                                              # 0045CE34
    mov word ptr [ebp + 0x14], ax                        # 0045CE35
    mov word ptr [ebp + 0x16], cx                        # 0045CE39
    add ax, word ptr [ebx + __g1Data+8]                  # 0045CE3D
    add cx, word ptr [ebx + __g1Data+10]                 # 0045CE44
    mov word ptr [__E400F0], ax                          # 0045CE4B
    mov word ptr [__E400F2], cx                          # 0045CE51
    add ax, word ptr [ebx + __g1Data+4]                  # 0045CE58
    add cx, word ptr [ebx + __g1Data+6]                  # 0045CE5F
    mov ebx, dword ptr [__E0C3E0]                        # 0045CE66
    cmp ax, word ptr [ebx + 4]                           # 0045CE6C
    jle _sub_45D365                                      # 0045CE70
    cmp cx, word ptr [ebx + 6]                           # 0045CE76
    jle _sub_45D365                                      # 0045CE7A
    mov ax, word ptr [ebx + 4]                           # 0045CE80
    add ax, word ptr [ebx + 8]                           # 0045CE84
    cmp ax, word ptr [__E400F0]                          # 0045CE88
    jle _sub_45D365                                      # 0045CE8F
    mov ax, word ptr [ebx + 6]                           # 0045CE95
    add ax, word ptr [ebx + 0xa]                         # 0045CE99
    cmp ax, word ptr [__E400F2]                          # 0045CE9D
    jle _sub_45D365                                      # 0045CEA4
    push edx                                             # 0045CEAA
    mov dx, word ptr [__E3F0A4]                          # 0045CEAB
    mov ax, word ptr [__E3F0A0]                          # 0045CEB2
    mov cx, word ptr [__E3F0A2]                          # 0045CEB8
    dec di                                               # 0045CEBF
    dec si                                               # 0045CEC1
    add ax, word ptr [__E3F090]                          # 0045CEC3
    add cx, word ptr [__E3F096]                          # 0045CECA
    msvc_add di, ax                                      # 0045CED1
    msvc_add si, cx                                      # 0045CED4
    mov word ptr [ebp + 0x10], di                        # 0045CED7
    mov dword ptr [ebp + 0xc], edx                       # 0045CEDB
    mov word ptr [ebp + 0x12], si                        # 0045CEDE
    mov byte ptr [ebp + 0x1a], 0                         # 0045CEE2
    mov word ptr [ebp + 8], ax                           # 0045CEE6
    mov word ptr [ebp + 0xa], cx                         # 0045CEEA
    mov dword ptr [ebp + 0x1c], 0                        # 0045CEEE
    mov dword ptr [ebp + 0x20], 0                        # 0045CEF5
    mov di, word ptr [__E3F0AC]                          # 0045CEFC
    mov word ptr [ebp + 0x28], di                        # 0045CF03
    mov edi, dword ptr [__E3F0B0]                        # 0045CF07
    mov dword ptr [ebp + 0x2c], edi                      # 0045CF0D
    mov edi, dword ptr [__E3F0B4]                        # 0045CF10
    mov dword ptr [ebp + 0x30], edi                      # 0045CF16
    mov dword ptr [__E40120], ebp                        # 0045CF19
    add dword ptr [__E0C40C], 0x34                       # 0045CF1F
    pop edx                                              # 0045CF26
    msvc_and ax, ax                                      # 0045CF27
    ret                                                  # 0045CF2A

    .global _sub_45CF2B
_sub_45CF2B:
    mov dword ptr [__E40120], 0                          # 0045CF2B
    movsx bp, ah                                         # 0045CF35
    add bp, word ptr [__E3F0A4]                          # 0045CF39
    shl edx, 0x10                                        # 0045CF40
    msvc_mov dx, bp                                      # 0045CF43
    ror edx, 0x10                                        # 0045CF46
    mov ebp, dword ptr [__E0C40C]                        # 0045CF49
    cmp ebp, dword ptr [__E0C404]                        # 0045CF4F
    jae _sub_45D365                                      # 0045CF55
    mov dword ptr [ebp], ebx                             # 0045CF5B
    movsx ax, al                                         # 0045CF5E
    movsx cx, cl                                         # 0045CF62
    xchg ax, cx                                          # 0045CF66
    neg ax                                               # 0045CF68
    and ebx, 0x7ffff                                     # 0045CF6B
    add ax, word ptr [__E3F090]                          # 0045CF71
    shl ebx, 4                                           # 0045CF78
    add cx, word ptr [__E3F096]                          # 0045CF7B
    push ebx                                             # 0045CF82
    neg ax                                               # 0045CF83
    msvc_mov bx, ax                                      # 0045CF86
    msvc_sub ax, cx                                      # 0045CF89
    msvc_add cx, bx                                      # 0045CF8C
    sar cx, 1                                            # 0045CF8F
    msvc_sub cx, dx                                      # 0045CF92
    pop ebx                                              # 0045CF95
    mov word ptr [ebp + 0x14], ax                        # 0045CF96
    mov word ptr [ebp + 0x16], cx                        # 0045CF9A
    add ax, word ptr [ebx + __g1Data+8]                  # 0045CF9E
    add cx, word ptr [ebx + __g1Data+10]                 # 0045CFA5
    mov word ptr [__E400F0], ax                          # 0045CFAC
    mov word ptr [__E400F2], cx                          # 0045CFB2
    add ax, word ptr [ebx + __g1Data+4]                  # 0045CFB9
    add cx, word ptr [ebx + __g1Data+6]                  # 0045CFC0
    mov ebx, dword ptr [__E0C3E0]                        # 0045CFC7
    cmp ax, word ptr [ebx + 4]                           # 0045CFCD
    jle _sub_45D365                                      # 0045CFD1
    cmp cx, word ptr [ebx + 6]                           # 0045CFD7
    jle _sub_45D365                                      # 0045CFDB
    mov ax, word ptr [ebx + 4]                           # 0045CFE1
    add ax, word ptr [ebx + 8]                           # 0045CFE5
    cmp ax, word ptr [__E400F0]                          # 0045CFE9
    jle _sub_45D365                                      # 0045CFF0
    mov ax, word ptr [ebx + 6]                           # 0045CFF6
    add ax, word ptr [ebx + 0xa]                         # 0045CFFA
    cmp ax, word ptr [__E400F2]                          # 0045CFFE
    jle _sub_45D365                                      # 0045D005
    push edx                                             # 0045D00B
    mov dx, word ptr [__E3F0A4]                          # 0045D00C
    mov cx, word ptr [__E3F0A0]                          # 0045D013
    mov ax, word ptr [__E3F0A2]                          # 0045D01A
    dec di                                               # 0045D020
    msvc_xchg si, di                                     # 0045D022
    neg di                                               # 0045D025
    neg ax                                               # 0045D028
    add ax, word ptr [__E3F090]                          # 0045D02B
    add cx, word ptr [__E3F096]                          # 0045D032
    msvc_add di, ax                                      # 0045D039
    msvc_add si, cx                                      # 0045D03C
    mov word ptr [ebp + 0x10], di                        # 0045D03F
    mov dword ptr [ebp + 0xc], edx                       # 0045D043
    mov word ptr [ebp + 0x12], si                        # 0045D046
    mov byte ptr [ebp + 0x1a], 0                         # 0045D04A
    mov word ptr [ebp + 8], ax                           # 0045D04E
    mov word ptr [ebp + 0xa], cx                         # 0045D052
    mov dword ptr [ebp + 0x1c], 0                        # 0045D056
    mov dword ptr [ebp + 0x20], 0                        # 0045D05D
    mov di, word ptr [__E3F0AC]                          # 0045D064
    mov word ptr [ebp + 0x28], di                        # 0045D06B
    mov edi, dword ptr [__E3F0B0]                        # 0045D06F
    mov dword ptr [ebp + 0x2c], edi                      # 0045D075
    mov edi, dword ptr [__E3F0B4]                        # 0045D078
    mov dword ptr [ebp + 0x30], edi                      # 0045D07E
    mov dword ptr [__E40120], ebp                        # 0045D081
    add dword ptr [__E0C40C], 0x34                       # 0045D087
    pop edx                                              # 0045D08E
    msvc_and ax, ax                                      # 0045D08F
    ret                                                  # 0045D092

    .global _sub_45D093
_sub_45D093:
    mov dword ptr [__E40120], 0                          # 0045D093
    movsx bp, ah                                         # 0045D09D
    add bp, word ptr [__E3F0A4]                          # 0045D0A1
    shl edx, 0x10                                        # 0045D0A8
    msvc_mov dx, bp                                      # 0045D0AB
    ror edx, 0x10                                        # 0045D0AE
    mov ebp, dword ptr [__E0C40C]                        # 0045D0B1
    cmp ebp, dword ptr [__E0C404]                        # 0045D0B7
    jae _sub_45D365                                      # 0045D0BD
    mov dword ptr [ebp], ebx                             # 0045D0C3
    movsx ax, al                                         # 0045D0C6
    movsx cx, cl                                         # 0045D0CA
    neg cx                                               # 0045D0CE
    neg ax                                               # 0045D0D1
    and ebx, 0x7ffff                                     # 0045D0D4
    add ax, word ptr [__E3F090]                          # 0045D0DA
    shl ebx, 4                                           # 0045D0E1
    add cx, word ptr [__E3F096]                          # 0045D0E4
    push ebx                                             # 0045D0EB
    msvc_mov bx, ax                                      # 0045D0EC
    msvc_sub ax, cx                                      # 0045D0EF
    neg cx                                               # 0045D0F2
    msvc_sub cx, bx                                      # 0045D0F5
    sar cx, 1                                            # 0045D0F8
    msvc_sub cx, dx                                      # 0045D0FB
    pop ebx                                              # 0045D0FE
    mov word ptr [ebp + 0x14], ax                        # 0045D0FF
    mov word ptr [ebp + 0x16], cx                        # 0045D103
    add ax, word ptr [ebx + __g1Data+8]                  # 0045D107
    add cx, word ptr [ebx + __g1Data+10]                 # 0045D10E
    mov word ptr [__E400F0], ax                          # 0045D115
    mov word ptr [__E400F2], cx                          # 0045D11B
    add ax, word ptr [ebx + __g1Data+4]                  # 0045D122
    add cx, word ptr [ebx + __g1Data+6]                  # 0045D129
    mov ebx, dword ptr [__E0C3E0]                        # 0045D130
    cmp ax, word ptr [ebx + 4]                           # 0045D136
    jle _sub_45D365                                      # 0045D13A
    cmp cx, word ptr [ebx + 6]                           # 0045D140
    jle _sub_45D365                                      # 0045D144
    mov ax, word ptr [ebx + 4]                           # 0045D14A
    add ax, word ptr [ebx + 8]                           # 0045D14E
    cmp ax, word ptr [__E400F0]                          # 0045D152
    jle _sub_45D365                                      # 0045D159
    mov ax, word ptr [ebx + 6]                           # 0045D15F
    add ax, word ptr [ebx + 0xa]                         # 0045D163
    cmp ax, word ptr [__E400F2]                          # 0045D167
    jle _sub_45D365                                      # 0045D16E
    push edx                                             # 0045D174
    mov dx, word ptr [__E3F0A4]                          # 0045D175
    mov ax, word ptr [__E3F0A0]                          # 0045D17C
    mov cx, word ptr [__E3F0A2]                          # 0045D182
    neg si                                               # 0045D189
    neg cx                                               # 0045D18C
    neg di                                               # 0045D18F
    neg ax                                               # 0045D192
    add ax, word ptr [__E3F090]                          # 0045D195
    add cx, word ptr [__E3F096]                          # 0045D19C
    msvc_add di, ax                                      # 0045D1A3
    msvc_add si, cx                                      # 0045D1A6
    mov word ptr [ebp + 0x10], di                        # 0045D1A9
    mov dword ptr [ebp + 0xc], edx                       # 0045D1AD
    mov word ptr [ebp + 0x12], si                        # 0045D1B0
    mov byte ptr [ebp + 0x1a], 0                         # 0045D1B4
    mov word ptr [ebp + 8], ax                           # 0045D1B8
    mov word ptr [ebp + 0xa], cx                         # 0045D1BC
    mov dword ptr [ebp + 0x1c], 0                        # 0045D1C0
    mov dword ptr [ebp + 0x20], 0                        # 0045D1C7
    mov di, word ptr [__E3F0AC]                          # 0045D1CE
    mov word ptr [ebp + 0x28], di                        # 0045D1D5
    mov edi, dword ptr [__E3F0B0]                        # 0045D1D9
    mov dword ptr [ebp + 0x2c], edi                      # 0045D1DF
    mov edi, dword ptr [__E3F0B4]                        # 0045D1E2
    mov dword ptr [ebp + 0x30], edi                      # 0045D1E8
    mov dword ptr [__E40120], ebp                        # 0045D1EB
    add dword ptr [__E0C40C], 0x34                       # 0045D1F1
    pop edx                                              # 0045D1F8
    msvc_and ax, ax                                      # 0045D1F9
    ret                                                  # 0045D1FC

    .global _sub_45D1FD
_sub_45D1FD:
    mov dword ptr [__E40120], 0                          # 0045D1FD
    movsx bp, ah                                         # 0045D207
    add bp, word ptr [__E3F0A4]                          # 0045D20B
    shl edx, 0x10                                        # 0045D212
    msvc_mov dx, bp                                      # 0045D215
    ror edx, 0x10                                        # 0045D218
    mov ebp, dword ptr [__E0C40C]                        # 0045D21B
    cmp ebp, dword ptr [__E0C404]                        # 0045D221
    jae _sub_45D365                                      # 0045D227
    mov dword ptr [ebp], ebx                             # 0045D22D
    movsx ax, al                                         # 0045D230
    movsx cx, cl                                         # 0045D234
    xchg ax, cx                                          # 0045D238
    neg cx                                               # 0045D23A
    and ebx, 0x7ffff                                     # 0045D23D
    add ax, word ptr [__E3F090]                          # 0045D243
    shl ebx, 4                                           # 0045D24A
    add cx, word ptr [__E3F096]                          # 0045D24D
    push ebx                                             # 0045D254
    msvc_mov bx, ax                                      # 0045D255
    msvc_add ax, cx                                      # 0045D258
    neg cx                                               # 0045D25B
    msvc_add cx, bx                                      # 0045D25E
    sar cx, 1                                            # 0045D261
    msvc_sub cx, dx                                      # 0045D264
    pop ebx                                              # 0045D267
    mov word ptr [ebp + 0x14], ax                        # 0045D268
    mov word ptr [ebp + 0x16], cx                        # 0045D26C
    add ax, word ptr [ebx + __g1Data+8]                  # 0045D270
    add cx, word ptr [ebx + __g1Data+10]                 # 0045D277
    mov word ptr [__E400F0], ax                          # 0045D27E
    mov word ptr [__E400F2], cx                          # 0045D284
    add ax, word ptr [ebx + __g1Data+4]                  # 0045D28B
    add cx, word ptr [ebx + __g1Data+6]                  # 0045D292
    mov ebx, dword ptr [__E0C3E0]                        # 0045D299
    cmp ax, word ptr [ebx + 4]                           # 0045D29F
    jle _sub_45D365                                      # 0045D2A3
    cmp cx, word ptr [ebx + 6]                           # 0045D2A9
    jle _sub_45D365                                      # 0045D2AD
    mov ax, word ptr [ebx + 4]                           # 0045D2B3
    add ax, word ptr [ebx + 8]                           # 0045D2B7
    cmp ax, word ptr [__E400F0]                          # 0045D2BB
    jle _sub_45D365                                      # 0045D2C2
    mov ax, word ptr [ebx + 6]                           # 0045D2C8
    add ax, word ptr [ebx + 0xa]                         # 0045D2CC
    cmp ax, word ptr [__E400F2]                          # 0045D2D0
    jle _sub_45D365                                      # 0045D2D7
    push edx                                             # 0045D2DD
    mov dx, word ptr [__E3F0A4]                          # 0045D2DE
    mov cx, word ptr [__E3F0A0]                          # 0045D2E5
    mov ax, word ptr [__E3F0A2]                          # 0045D2EC
    dec si                                               # 0045D2F2
    msvc_xchg si, di                                     # 0045D2F4
    neg si                                               # 0045D2F7
    neg cx                                               # 0045D2FA
    add ax, word ptr [__E3F090]                          # 0045D2FD
    add cx, word ptr [__E3F096]                          # 0045D304
    msvc_add di, ax                                      # 0045D30B
    msvc_add si, cx                                      # 0045D30E
    mov word ptr [ebp + 0x10], di                        # 0045D311
    mov dword ptr [ebp + 0xc], edx                       # 0045D315
    mov word ptr [ebp + 0x12], si                        # 0045D318
    mov byte ptr [ebp + 0x1a], 0                         # 0045D31C
    mov word ptr [ebp + 8], ax                           # 0045D320
    mov word ptr [ebp + 0xa], cx                         # 0045D324
    mov dword ptr [ebp + 0x1c], 0                        # 0045D328
    mov dword ptr [ebp + 0x20], 0                        # 0045D32F
    mov di, word ptr [__E3F0AC]                          # 0045D336
    mov word ptr [ebp + 0x28], di                        # 0045D33D
    mov edi, dword ptr [__E3F0B0]                        # 0045D341
    mov dword ptr [ebp + 0x2c], edi                      # 0045D347
    mov edi, dword ptr [__E3F0B4]                        # 0045D34A
    mov dword ptr [ebp + 0x30], edi                      # 0045D350
    mov dword ptr [__E40120], ebp                        # 0045D353
    add dword ptr [__E0C40C], 0x34                       # 0045D359
    pop edx                                              # 0045D360
    msvc_and ax, ax                                      # 0045D361
    ret                                                  # 0045D364

    .global _sub_45D365
_sub_45D365:
    stc                                                  # 0045D365
    ret                                                  # 0045D366

    .global _sub_45D367
_sub_45D367:
    cmp dword ptr [__E40120], 0                          # 0045D367
    je _sub_45AD43                                       # 0045D36E
    movsx bp, ah                                         # 0045D374
    add bp, word ptr [__E3F0A4]                          # 0045D378
    shl edx, 0x10                                        # 0045D37F
    msvc_mov dx, bp                                      # 0045D382
    ror edx, 0x10                                        # 0045D385
    mov ebp, dword ptr [__E0C40C]                        # 0045D388
    cmp ebp, dword ptr [__E0C404]                        # 0045D38E
    jae _sub_45D92D                                      # 0045D394
    mov dword ptr [ebp], ebx                             # 0045D39A
    movsx ax, al                                         # 0045D39D
    movsx cx, cl                                         # 0045D3A1
    and ebx, 0x7ffff                                     # 0045D3A5
    add ax, word ptr [__E3F090]                          # 0045D3AB
    shl ebx, 4                                           # 0045D3B2
    add cx, word ptr [__E3F096]                          # 0045D3B5
    push ebx                                             # 0045D3BC
    msvc_mov bx, ax                                      # 0045D3BD
    neg ax                                               # 0045D3C0
    msvc_add ax, cx                                      # 0045D3C3
    msvc_add cx, bx                                      # 0045D3C6
    sar cx, 1                                            # 0045D3C9
    msvc_sub cx, dx                                      # 0045D3CC
    pop ebx                                              # 0045D3CF
    mov word ptr [ebp + 0x14], ax                        # 0045D3D0
    mov word ptr [ebp + 0x16], cx                        # 0045D3D4
    add ax, word ptr [ebx + __g1Data+8]                  # 0045D3D8
    add cx, word ptr [ebx + __g1Data+10]                 # 0045D3DF
    mov word ptr [__E400F0], ax                          # 0045D3E6
    mov word ptr [__E400F2], cx                          # 0045D3EC
    add ax, word ptr [ebx + __g1Data+4]                  # 0045D3F3
    add cx, word ptr [ebx + __g1Data+6]                  # 0045D3FA
    mov ebx, dword ptr [__E0C3E0]                        # 0045D401
    cmp ax, word ptr [ebx + 4]                           # 0045D407
    jle _sub_45D92D                                      # 0045D40B
    cmp cx, word ptr [ebx + 6]                           # 0045D411
    jle _sub_45D92D                                      # 0045D415
    mov ax, word ptr [ebx + 4]                           # 0045D41B
    add ax, word ptr [ebx + 8]                           # 0045D41F
    cmp ax, word ptr [__E400F0]                          # 0045D423
    jle _sub_45D92D                                      # 0045D42A
    mov ax, word ptr [ebx + 6]                           # 0045D430
    add ax, word ptr [ebx + 0xa]                         # 0045D434
    cmp ax, word ptr [__E400F2]                          # 0045D438
    jle _sub_45D92D                                      # 0045D43F
    push edx                                             # 0045D445
    mov dx, word ptr [__E3F0A4]                          # 0045D446
    mov ax, word ptr [__E3F0A0]                          # 0045D44D
    mov cx, word ptr [__E3F0A2]                          # 0045D453
    dec di                                               # 0045D45A
    dec si                                               # 0045D45C
    add ax, word ptr [__E3F090]                          # 0045D45E
    add cx, word ptr [__E3F096]                          # 0045D465
    msvc_add di, ax                                      # 0045D46C
    msvc_add si, cx                                      # 0045D46F
    mov word ptr [ebp + 0x10], di                        # 0045D472
    mov dword ptr [ebp + 0xc], edx                       # 0045D476
    mov word ptr [ebp + 0x12], si                        # 0045D479
    mov byte ptr [ebp + 0x1a], 0                         # 0045D47D
    mov word ptr [ebp + 8], ax                           # 0045D481
    mov word ptr [ebp + 0xa], cx                         # 0045D485
    mov dword ptr [ebp + 0x1c], 0                        # 0045D489
    mov dword ptr [ebp + 0x20], 0                        # 0045D490
    mov di, word ptr [__E3F0AC]                          # 0045D497
    mov word ptr [ebp + 0x28], di                        # 0045D49E
    mov edi, dword ptr [__E3F0B0]                        # 0045D4A2
    mov dword ptr [ebp + 0x2c], edi                      # 0045D4A8
    mov edi, dword ptr [__E3F0B4]                        # 0045D4AB
    mov dword ptr [ebp + 0x30], edi                      # 0045D4B1
    mov edi, dword ptr [__E40120]                        # 0045D4B4
    mov dword ptr [edi + 0x20], ebp                      # 0045D4BA
    add dword ptr [__E0C40C], 0x34                       # 0045D4BD
    mov dword ptr [__E40120], ebp                        # 0045D4C4
    pop edx                                              # 0045D4CA
    msvc_and ax, ax                                      # 0045D4CB
    ret                                                  # 0045D4CE

    .global _sub_45D4CF
_sub_45D4CF:
    cmp dword ptr [__E40120], 0                          # 0045D4CF
    je _sub_45AEE5                                       # 0045D4D6
    movsx bp, ah                                         # 0045D4DC
    add bp, word ptr [__E3F0A4]                          # 0045D4E0
    shl edx, 0x10                                        # 0045D4E7
    msvc_mov dx, bp                                      # 0045D4EA
    ror edx, 0x10                                        # 0045D4ED
    mov ebp, dword ptr [__E0C40C]                        # 0045D4F0
    cmp ebp, dword ptr [__E0C404]                        # 0045D4F6
    jae _sub_45D92D                                      # 0045D4FC
    mov dword ptr [ebp], ebx                             # 0045D502
    movsx ax, al                                         # 0045D505
    movsx cx, cl                                         # 0045D509
    xchg ax, cx                                          # 0045D50D
    neg ax                                               # 0045D50F
    and ebx, 0x7ffff                                     # 0045D512
    add ax, word ptr [__E3F090]                          # 0045D518
    shl ebx, 4                                           # 0045D51F
    add cx, word ptr [__E3F096]                          # 0045D522
    push ebx                                             # 0045D529
    neg ax                                               # 0045D52A
    msvc_mov bx, ax                                      # 0045D52D
    msvc_sub ax, cx                                      # 0045D530
    msvc_add cx, bx                                      # 0045D533
    sar cx, 1                                            # 0045D536
    msvc_sub cx, dx                                      # 0045D539
    pop ebx                                              # 0045D53C
    mov word ptr [ebp + 0x14], ax                        # 0045D53D
    mov word ptr [ebp + 0x16], cx                        # 0045D541
    add ax, word ptr [ebx + __g1Data+8]                  # 0045D545
    add cx, word ptr [ebx + __g1Data+10]                 # 0045D54C
    mov word ptr [__E400F0], ax                          # 0045D553
    mov word ptr [__E400F2], cx                          # 0045D559
    add ax, word ptr [ebx + __g1Data+4]                  # 0045D560
    add cx, word ptr [ebx + __g1Data+6]                  # 0045D567
    mov ebx, dword ptr [__E0C3E0]                        # 0045D56E
    cmp ax, word ptr [ebx + 4]                           # 0045D574
    jle _sub_45D92D                                      # 0045D578
    cmp cx, word ptr [ebx + 6]                           # 0045D57E
    jle _sub_45D92D                                      # 0045D582
    mov ax, word ptr [ebx + 4]                           # 0045D588
    add ax, word ptr [ebx + 8]                           # 0045D58C
    cmp ax, word ptr [__E400F0]                          # 0045D590
    jle _sub_45D92D                                      # 0045D597
    mov ax, word ptr [ebx + 6]                           # 0045D59D
    add ax, word ptr [ebx + 0xa]                         # 0045D5A1
    cmp ax, word ptr [__E400F2]                          # 0045D5A5
    jle _sub_45D92D                                      # 0045D5AC
    push edx                                             # 0045D5B2
    mov dx, word ptr [__E3F0A4]                          # 0045D5B3
    mov cx, word ptr [__E3F0A0]                          # 0045D5BA
    mov ax, word ptr [__E3F0A2]                          # 0045D5C1
    dec di                                               # 0045D5C7
    msvc_xchg si, di                                     # 0045D5C9
    neg di                                               # 0045D5CC
    neg ax                                               # 0045D5CF
    add ax, word ptr [__E3F090]                          # 0045D5D2
    add cx, word ptr [__E3F096]                          # 0045D5D9
    msvc_add di, ax                                      # 0045D5E0
    msvc_add si, cx                                      # 0045D5E3
    mov word ptr [ebp + 0x10], di                        # 0045D5E6
    mov dword ptr [ebp + 0xc], edx                       # 0045D5EA
    mov word ptr [ebp + 0x12], si                        # 0045D5ED
    mov byte ptr [ebp + 0x1a], 0                         # 0045D5F1
    mov word ptr [ebp + 8], ax                           # 0045D5F5
    mov word ptr [ebp + 0xa], cx                         # 0045D5F9
    mov dword ptr [ebp + 0x1c], 0                        # 0045D5FD
    mov dword ptr [ebp + 0x20], 0                        # 0045D604
    mov di, word ptr [__E3F0AC]                          # 0045D60B
    mov word ptr [ebp + 0x28], di                        # 0045D612
    mov edi, dword ptr [__E3F0B0]                        # 0045D616
    mov dword ptr [ebp + 0x2c], edi                      # 0045D61C
    mov edi, dword ptr [__E3F0B4]                        # 0045D61F
    mov dword ptr [ebp + 0x30], edi                      # 0045D625
    mov edi, dword ptr [__E40120]                        # 0045D628
    mov dword ptr [edi + 0x20], ebp                      # 0045D62E
    add dword ptr [__E0C40C], 0x34                       # 0045D631
    mov dword ptr [__E40120], ebp                        # 0045D638
    pop edx                                              # 0045D63E
    msvc_and ax, ax                                      # 0045D63F
    ret                                                  # 0045D642

    .global _sub_45D643
_sub_45D643:
    cmp dword ptr [__E40120], 0                          # 0045D643
    je _sub_45B098                                       # 0045D64A
    movsx bp, ah                                         # 0045D650
    add bp, word ptr [__E3F0A4]                          # 0045D654
    shl edx, 0x10                                        # 0045D65B
    msvc_mov dx, bp                                      # 0045D65E
    ror edx, 0x10                                        # 0045D661
    mov ebp, dword ptr [__E0C40C]                        # 0045D664
    cmp ebp, dword ptr [__E0C404]                        # 0045D66A
    jae _sub_45D92D                                      # 0045D670
    mov dword ptr [ebp], ebx                             # 0045D676
    movsx ax, al                                         # 0045D679
    movsx cx, cl                                         # 0045D67D
    neg cx                                               # 0045D681
    neg ax                                               # 0045D684
    and ebx, 0x7ffff                                     # 0045D687
    add ax, word ptr [__E3F090]                          # 0045D68D
    shl ebx, 4                                           # 0045D694
    add cx, word ptr [__E3F096]                          # 0045D697
    push ebx                                             # 0045D69E
    msvc_mov bx, ax                                      # 0045D69F
    msvc_sub ax, cx                                      # 0045D6A2
    neg cx                                               # 0045D6A5
    msvc_sub cx, bx                                      # 0045D6A8
    sar cx, 1                                            # 0045D6AB
    msvc_sub cx, dx                                      # 0045D6AE
    pop ebx                                              # 0045D6B1
    mov word ptr [ebp + 0x14], ax                        # 0045D6B2
    mov word ptr [ebp + 0x16], cx                        # 0045D6B6
    add ax, word ptr [ebx + __g1Data+8]                  # 0045D6BA
    add cx, word ptr [ebx + __g1Data+10]                 # 0045D6C1
    mov word ptr [__E400F0], ax                          # 0045D6C8
    mov word ptr [__E400F2], cx                          # 0045D6CE
    add ax, word ptr [ebx + __g1Data+4]                  # 0045D6D5
    add cx, word ptr [ebx + __g1Data+6]                  # 0045D6DC
    mov ebx, dword ptr [__E0C3E0]                        # 0045D6E3
    cmp ax, word ptr [ebx + 4]                           # 0045D6E9
    jle _sub_45D92D                                      # 0045D6ED
    cmp cx, word ptr [ebx + 6]                           # 0045D6F3
    jle _sub_45D92D                                      # 0045D6F7
    mov ax, word ptr [ebx + 4]                           # 0045D6FD
    add ax, word ptr [ebx + 8]                           # 0045D701
    cmp ax, word ptr [__E400F0]                          # 0045D705
    jle _sub_45D92D                                      # 0045D70C
    mov ax, word ptr [ebx + 6]                           # 0045D712
    add ax, word ptr [ebx + 0xa]                         # 0045D716
    cmp ax, word ptr [__E400F2]                          # 0045D71A
    jle _sub_45D92D                                      # 0045D721
    push edx                                             # 0045D727
    mov dx, word ptr [__E3F0A4]                          # 0045D728
    mov ax, word ptr [__E3F0A0]                          # 0045D72F
    mov cx, word ptr [__E3F0A2]                          # 0045D735
    neg si                                               # 0045D73C
    neg cx                                               # 0045D73F
    neg di                                               # 0045D742
    neg ax                                               # 0045D745
    add ax, word ptr [__E3F090]                          # 0045D748
    add cx, word ptr [__E3F096]                          # 0045D74F
    msvc_add di, ax                                      # 0045D756
    msvc_add si, cx                                      # 0045D759
    mov word ptr [ebp + 0x10], di                        # 0045D75C
    mov dword ptr [ebp + 0xc], edx                       # 0045D760
    mov word ptr [ebp + 0x12], si                        # 0045D763
    mov byte ptr [ebp + 0x1a], 0                         # 0045D767
    mov word ptr [ebp + 8], ax                           # 0045D76B
    mov word ptr [ebp + 0xa], cx                         # 0045D76F
    mov dword ptr [ebp + 0x1c], 0                        # 0045D773
    mov dword ptr [ebp + 0x20], 0                        # 0045D77A
    mov di, word ptr [__E3F0AC]                          # 0045D781
    mov word ptr [ebp + 0x28], di                        # 0045D788
    mov edi, dword ptr [__E3F0B0]                        # 0045D78C
    mov dword ptr [ebp + 0x2c], edi                      # 0045D792
    mov edi, dword ptr [__E3F0B4]                        # 0045D795
    mov dword ptr [ebp + 0x30], edi                      # 0045D79B
    mov edi, dword ptr [__E40120]                        # 0045D79E
    mov dword ptr [edi + 0x20], ebp                      # 0045D7A4
    add dword ptr [__E0C40C], 0x34                       # 0045D7A7
    mov dword ptr [__E40120], ebp                        # 0045D7AE
    pop edx                                              # 0045D7B4
    msvc_and ax, ax                                      # 0045D7B5
    ret                                                  # 0045D7B8

    .global _sub_45D7B9
_sub_45D7B9:
    cmp dword ptr [__E40120], 0                          # 0045D7B9
    je _sub_45B250                                       # 0045D7C0
    movsx bp, ah                                         # 0045D7C6
    add bp, word ptr [__E3F0A4]                          # 0045D7CA
    shl edx, 0x10                                        # 0045D7D1
    msvc_mov dx, bp                                      # 0045D7D4
    ror edx, 0x10                                        # 0045D7D7
    mov ebp, dword ptr [__E0C40C]                        # 0045D7DA
    cmp ebp, dword ptr [__E0C404]                        # 0045D7E0
    jae _sub_45D92D                                      # 0045D7E6
    mov dword ptr [ebp], ebx                             # 0045D7EC
    movsx ax, al                                         # 0045D7EF
    movsx cx, cl                                         # 0045D7F3
    xchg ax, cx                                          # 0045D7F7
    neg cx                                               # 0045D7F9
    and ebx, 0x7ffff                                     # 0045D7FC
    add ax, word ptr [__E3F090]                          # 0045D802
    shl ebx, 4                                           # 0045D809
    add cx, word ptr [__E3F096]                          # 0045D80C
    push ebx                                             # 0045D813
    msvc_mov bx, ax                                      # 0045D814
    msvc_add ax, cx                                      # 0045D817
    neg cx                                               # 0045D81A
    msvc_add cx, bx                                      # 0045D81D
    sar cx, 1                                            # 0045D820
    msvc_sub cx, dx                                      # 0045D823
    pop ebx                                              # 0045D826
    mov word ptr [ebp + 0x14], ax                        # 0045D827
    mov word ptr [ebp + 0x16], cx                        # 0045D82B
    add ax, word ptr [ebx + __g1Data+8]                  # 0045D82F
    add cx, word ptr [ebx + __g1Data+10]                 # 0045D836
    mov word ptr [__E400F0], ax                          # 0045D83D
    mov word ptr [__E400F2], cx                          # 0045D843
    add ax, word ptr [ebx + __g1Data+4]                  # 0045D84A
    add cx, word ptr [ebx + __g1Data+6]                  # 0045D851
    mov ebx, dword ptr [__E0C3E0]                        # 0045D858
    cmp ax, word ptr [ebx + 4]                           # 0045D85E
    jle _sub_45D92D                                      # 0045D862
    cmp cx, word ptr [ebx + 6]                           # 0045D868
    jle _sub_45D92D                                      # 0045D86C
    mov ax, word ptr [ebx + 4]                           # 0045D872
    add ax, word ptr [ebx + 8]                           # 0045D876
    cmp ax, word ptr [__E400F0]                          # 0045D87A
    jle _sub_45D92D                                      # 0045D881
    mov ax, word ptr [ebx + 6]                           # 0045D887
    add ax, word ptr [ebx + 0xa]                         # 0045D88B
    cmp ax, word ptr [__E400F2]                          # 0045D88F
    jle _sub_45D92D                                      # 0045D896
    push edx                                             # 0045D89C
    mov dx, word ptr [__E3F0A4]                          # 0045D89D
    mov cx, word ptr [__E3F0A0]                          # 0045D8A4
    mov ax, word ptr [__E3F0A2]                          # 0045D8AB
    dec si                                               # 0045D8B1
    msvc_xchg si, di                                     # 0045D8B3
    neg si                                               # 0045D8B6
    neg cx                                               # 0045D8B9
    add ax, word ptr [__E3F090]                          # 0045D8BC
    add cx, word ptr [__E3F096]                          # 0045D8C3
    msvc_add di, ax                                      # 0045D8CA
    msvc_add si, cx                                      # 0045D8CD
    mov word ptr [ebp + 0x10], di                        # 0045D8D0
    mov dword ptr [ebp + 0xc], edx                       # 0045D8D4
    mov word ptr [ebp + 0x12], si                        # 0045D8D7
    mov byte ptr [ebp + 0x1a], 0                         # 0045D8DB
    mov word ptr [ebp + 8], ax                           # 0045D8DF
    mov word ptr [ebp + 0xa], cx                         # 0045D8E3
    mov dword ptr [ebp + 0x1c], 0                        # 0045D8E7
    mov dword ptr [ebp + 0x20], 0                        # 0045D8EE
    mov di, word ptr [__E3F0AC]                          # 0045D8F5
    mov word ptr [ebp + 0x28], di                        # 0045D8FC
    mov edi, dword ptr [__E3F0B0]                        # 0045D900
    mov dword ptr [ebp + 0x2c], edi                      # 0045D906
    mov edi, dword ptr [__E3F0B4]                        # 0045D909
    mov dword ptr [ebp + 0x30], edi                      # 0045D90F
    mov edi, dword ptr [__E40120]                        # 0045D912
    mov dword ptr [edi + 0x20], ebp                      # 0045D918
    add dword ptr [__E0C40C], 0x34                       # 0045D91B
    mov dword ptr [__E40120], ebp                        # 0045D922
    pop edx                                              # 0045D928
    msvc_and ax, ax                                      # 0045D929
    ret                                                  # 0045D92C

    .global _sub_45D92D
_sub_45D92D:
    stc                                                  # 0045D92D
    ret                                                  # 0045D92E

    .global _sub_45D92F
_sub_45D92F:
    mov dword ptr [__E40120], 0                          # 0045D92F
    movsx bp, ah                                         # 0045D939
    add bp, word ptr [__E3F0A4]                          # 0045D93D
    shl edx, 0x10                                        # 0045D944
    msvc_mov dx, bp                                      # 0045D947
    ror edx, 0x10                                        # 0045D94A
    mov ebp, dword ptr [__E0C40C]                        # 0045D94D
    cmp ebp, dword ptr [__E0C404]                        # 0045D953
    jae _sub_45E01B                                      # 0045D959
    mov dword ptr [ebp], ebx                             # 0045D95F
    movsx ax, al                                         # 0045D962
    movsx cx, cl                                         # 0045D966
    and ebx, 0x7ffff                                     # 0045D96A
    add ax, word ptr [__E3F090]                          # 0045D970
    shl ebx, 4                                           # 0045D977
    add cx, word ptr [__E3F096]                          # 0045D97A
    push ebx                                             # 0045D981
    msvc_mov bx, ax                                      # 0045D982
    neg ax                                               # 0045D985
    msvc_add ax, cx                                      # 0045D988
    msvc_add cx, bx                                      # 0045D98B
    sar cx, 1                                            # 0045D98E
    msvc_sub cx, dx                                      # 0045D991
    pop ebx                                              # 0045D994
    mov word ptr [ebp + 0x14], ax                        # 0045D995
    mov word ptr [ebp + 0x16], cx                        # 0045D999
    add ax, word ptr [ebx + __g1Data+8]                  # 0045D99D
    add cx, word ptr [ebx + __g1Data+10]                 # 0045D9A4
    mov word ptr [__E400F0], ax                          # 0045D9AB
    mov word ptr [__E400F2], cx                          # 0045D9B1
    add ax, word ptr [ebx + __g1Data+4]                  # 0045D9B8
    add cx, word ptr [ebx + __g1Data+6]                  # 0045D9BF
    mov ebx, dword ptr [__E0C3E0]                        # 0045D9C6
    cmp ax, word ptr [ebx + 4]                           # 0045D9CC
    jle _sub_45E01B                                      # 0045D9D0
    cmp cx, word ptr [ebx + 6]                           # 0045D9D6
    jle _sub_45E01B                                      # 0045D9DA
    mov ax, word ptr [ebx + 4]                           # 0045D9E0
    add ax, word ptr [ebx + 8]                           # 0045D9E4
    cmp ax, word ptr [__E400F0]                          # 0045D9E8
    jle _sub_45E01B                                      # 0045D9EF
    mov ax, word ptr [ebx + 6]                           # 0045D9F5
    add ax, word ptr [ebx + 0xa]                         # 0045D9F9
    cmp ax, word ptr [__E400F2]                          # 0045D9FD
    jle _sub_45E01B                                      # 0045DA04
    push edx                                             # 0045DA0A
    mov dx, word ptr [__E3F0A4]                          # 0045DA0B
    mov ax, word ptr [__E3F0A0]                          # 0045DA12
    mov cx, word ptr [__E3F0A2]                          # 0045DA18
    dec di                                               # 0045DA1F
    dec si                                               # 0045DA21
    add ax, word ptr [__E3F090]                          # 0045DA23
    add cx, word ptr [__E3F096]                          # 0045DA2A
    msvc_add di, ax                                      # 0045DA31
    msvc_add si, cx                                      # 0045DA34
    mov word ptr [ebp + 0x10], di                        # 0045DA37
    mov dword ptr [ebp + 0xc], edx                       # 0045DA3B
    mov word ptr [ebp + 0x12], si                        # 0045DA3E
    mov byte ptr [ebp + 0x1a], 0                         # 0045DA42
    mov word ptr [ebp + 8], ax                           # 0045DA46
    mov word ptr [ebp + 0xa], cx                         # 0045DA4A
    mov dword ptr [ebp + 0x1c], 0                        # 0045DA4E
    mov dword ptr [ebp + 0x20], 0                        # 0045DA55
    mov di, word ptr [__E3F0AC]                          # 0045DA5C
    mov word ptr [ebp + 0x28], di                        # 0045DA63
    mov edi, dword ptr [__E3F0B0]                        # 0045DA67
    mov dword ptr [ebp + 0x2c], edi                      # 0045DA6D
    mov edi, dword ptr [__E3F0B4]                        # 0045DA70
    mov dword ptr [ebp + 0x30], edi                      # 0045DA76
    mov dword ptr [__E40120], ebp                        # 0045DA79
    movzx edi, cx                                        # 0045DA7F
    msvc_add di, ax                                      # 0045DA82
    add di, word ptr [ebp + 0x10]                        # 0045DA85
    add di, word ptr [ebp + 0x12]                        # 0045DA89
    sar di, 1                                            # 0045DA8D
    jns .L45DA95                                         # 0045DA90
    msvc_xor di, di                                      # 0045DA92
.L45DA95:
    shr di, 5                                            # 0045DA95
    cmp di, 0x3ff                                        # 0045DA99
    jbe .L45DAA4                                         # 0045DA9E
    mov di, 0x3ff                                        # 0045DAA0
.L45DAA4:
    mov word ptr [ebp + 0x18], di                        # 0045DAA4
    msvc_mov ebx, ebp                                    # 0045DAA8
    xchg dword ptr [edi*4 + __E3F0C0], ebx               # 0045DAAA
    mov dword ptr [ebp + 0x24], ebx                      # 0045DAB1
    cmp edi, dword ptr [__E400C0]                        # 0045DAB4
    jae .L45DAC2                                         # 0045DABA
    mov dword ptr [__E400C0], edi                        # 0045DABC
.L45DAC2:
    cmp edi, dword ptr [__E400C4]                        # 0045DAC2
    jbe .L45DAD0                                         # 0045DAC8
    mov dword ptr [__E400C4], edi                        # 0045DACA
.L45DAD0:
    add dword ptr [__E0C40C], 0x34                       # 0045DAD0
    pop edx                                              # 0045DAD7
    msvc_and ax, ax                                      # 0045DAD8
    ret                                                  # 0045DADB

    .global _sub_45DADC
_sub_45DADC:
    mov dword ptr [__E40120], 0                          # 0045DADC
    movsx bp, ah                                         # 0045DAE6
    add bp, word ptr [__E3F0A4]                          # 0045DAEA
    shl edx, 0x10                                        # 0045DAF1
    msvc_mov dx, bp                                      # 0045DAF4
    ror edx, 0x10                                        # 0045DAF7
    mov ebp, dword ptr [__E0C40C]                        # 0045DAFA
    cmp ebp, dword ptr [__E0C404]                        # 0045DB00
    jae _sub_45E01B                                      # 0045DB06
    mov dword ptr [ebp], ebx                             # 0045DB0C
    movsx ax, al                                         # 0045DB0F
    movsx cx, cl                                         # 0045DB13
    xchg ax, cx                                          # 0045DB17
    neg ax                                               # 0045DB19
    and ebx, 0x7ffff                                     # 0045DB1C
    add ax, word ptr [__E3F090]                          # 0045DB22
    shl ebx, 4                                           # 0045DB29
    add cx, word ptr [__E3F096]                          # 0045DB2C
    push ebx                                             # 0045DB33
    neg ax                                               # 0045DB34
    msvc_mov bx, ax                                      # 0045DB37
    msvc_sub ax, cx                                      # 0045DB3A
    msvc_add cx, bx                                      # 0045DB3D
    sar cx, 1                                            # 0045DB40
    msvc_sub cx, dx                                      # 0045DB43
    pop ebx                                              # 0045DB46
    mov word ptr [ebp + 0x14], ax                        # 0045DB47
    mov word ptr [ebp + 0x16], cx                        # 0045DB4B
    add ax, word ptr [ebx + __g1Data+8]                  # 0045DB4F
    add cx, word ptr [ebx + __g1Data+10]                 # 0045DB56
    mov word ptr [__E400F0], ax                          # 0045DB5D
    mov word ptr [__E400F2], cx                          # 0045DB63
    add ax, word ptr [ebx + __g1Data+4]                  # 0045DB6A
    add cx, word ptr [ebx + __g1Data+6]                  # 0045DB71
    mov ebx, dword ptr [__E0C3E0]                        # 0045DB78
    cmp ax, word ptr [ebx + 4]                           # 0045DB7E
    jle _sub_45E01B                                      # 0045DB82
    cmp cx, word ptr [ebx + 6]                           # 0045DB88
    jle _sub_45E01B                                      # 0045DB8C
    mov ax, word ptr [ebx + 4]                           # 0045DB92
    add ax, word ptr [ebx + 8]                           # 0045DB96
    cmp ax, word ptr [__E400F0]                          # 0045DB9A
    jle _sub_45E01B                                      # 0045DBA1
    mov ax, word ptr [ebx + 6]                           # 0045DBA7
    add ax, word ptr [ebx + 0xa]                         # 0045DBAB
    cmp ax, word ptr [__E400F2]                          # 0045DBAF
    jle _sub_45E01B                                      # 0045DBB6
    push edx                                             # 0045DBBC
    mov dx, word ptr [__E3F0A4]                          # 0045DBBD
    mov cx, word ptr [__E3F0A0]                          # 0045DBC4
    mov ax, word ptr [__E3F0A2]                          # 0045DBCB
    dec di                                               # 0045DBD1
    msvc_xchg si, di                                     # 0045DBD3
    neg di                                               # 0045DBD6
    neg ax                                               # 0045DBD9
    add ax, word ptr [__E3F090]                          # 0045DBDC
    add cx, word ptr [__E3F096]                          # 0045DBE3
    msvc_add di, ax                                      # 0045DBEA
    msvc_add si, cx                                      # 0045DBED
    mov word ptr [ebp + 0x10], di                        # 0045DBF0
    mov dword ptr [ebp + 0xc], edx                       # 0045DBF4
    mov word ptr [ebp + 0x12], si                        # 0045DBF7
    mov byte ptr [ebp + 0x1a], 0                         # 0045DBFB
    mov word ptr [ebp + 8], ax                           # 0045DBFF
    mov word ptr [ebp + 0xa], cx                         # 0045DC03
    mov dword ptr [ebp + 0x1c], 0                        # 0045DC07
    mov dword ptr [ebp + 0x20], 0                        # 0045DC0E
    mov di, word ptr [__E3F0AC]                          # 0045DC15
    mov word ptr [ebp + 0x28], di                        # 0045DC1C
    mov edi, dword ptr [__E3F0B0]                        # 0045DC20
    mov dword ptr [ebp + 0x2c], edi                      # 0045DC26
    mov edi, dword ptr [__E3F0B4]                        # 0045DC29
    mov dword ptr [ebp + 0x30], edi                      # 0045DC2F
    mov dword ptr [__E40120], ebp                        # 0045DC32
    movzx edi, cx                                        # 0045DC38
    msvc_sub di, ax                                      # 0045DC3B
    sub di, word ptr [ebp + 0x10]                        # 0045DC3E
    add di, word ptr [ebp + 0x12]                        # 0045DC42
    sar di, 1                                            # 0045DC46
    add di, 0x4000                                       # 0045DC49
    jns .L45DC53                                         # 0045DC4E
    msvc_xor di, di                                      # 0045DC50
.L45DC53:
    shr di, 5                                            # 0045DC53
    cmp di, 0x3ff                                        # 0045DC57
    jbe .L45DC62                                         # 0045DC5C
    mov di, 0x3ff                                        # 0045DC5E
.L45DC62:
    mov word ptr [ebp + 0x18], di                        # 0045DC62
    msvc_mov ebx, ebp                                    # 0045DC66
    xchg dword ptr [edi*4 + __E3F0C0], ebx               # 0045DC68
    mov dword ptr [ebp + 0x24], ebx                      # 0045DC6F
    cmp edi, dword ptr [__E400C0]                        # 0045DC72
    jae .L45DC80                                         # 0045DC78
    mov dword ptr [__E400C0], edi                        # 0045DC7A
.L45DC80:
    cmp edi, dword ptr [__E400C4]                        # 0045DC80
    jbe .L45DC8E                                         # 0045DC86
    mov dword ptr [__E400C4], edi                        # 0045DC88
.L45DC8E:
    add dword ptr [__E0C40C], 0x34                       # 0045DC8E
    pop edx                                              # 0045DC95
    msvc_and ax, ax                                      # 0045DC96
    ret                                                  # 0045DC99

    .global _sub_45DC9A
_sub_45DC9A:
    mov dword ptr [__E40120], 0                          # 0045DC9A
    movsx bp, ah                                         # 0045DCA4
    add bp, word ptr [__E3F0A4]                          # 0045DCA8
    shl edx, 0x10                                        # 0045DCAF
    msvc_mov dx, bp                                      # 0045DCB2
    ror edx, 0x10                                        # 0045DCB5
    mov ebp, dword ptr [__E0C40C]                        # 0045DCB8
    cmp ebp, dword ptr [__E0C404]                        # 0045DCBE
    jae _sub_45E01B                                      # 0045DCC4
    mov dword ptr [ebp], ebx                             # 0045DCCA
    movsx ax, al                                         # 0045DCCD
    movsx cx, cl                                         # 0045DCD1
    neg cx                                               # 0045DCD5
    neg ax                                               # 0045DCD8
    and ebx, 0x7ffff                                     # 0045DCDB
    add ax, word ptr [__E3F090]                          # 0045DCE1
    shl ebx, 4                                           # 0045DCE8
    add cx, word ptr [__E3F096]                          # 0045DCEB
    push ebx                                             # 0045DCF2
    msvc_mov bx, ax                                      # 0045DCF3
    msvc_sub ax, cx                                      # 0045DCF6
    neg cx                                               # 0045DCF9
    msvc_sub cx, bx                                      # 0045DCFC
    sar cx, 1                                            # 0045DCFF
    msvc_sub cx, dx                                      # 0045DD02
    pop ebx                                              # 0045DD05
    mov word ptr [ebp + 0x14], ax                        # 0045DD06
    mov word ptr [ebp + 0x16], cx                        # 0045DD0A
    add ax, word ptr [ebx + __g1Data+8]                  # 0045DD0E
    add cx, word ptr [ebx + __g1Data+10]                 # 0045DD15
    mov word ptr [__E400F0], ax                          # 0045DD1C
    mov word ptr [__E400F2], cx                          # 0045DD22
    add ax, word ptr [ebx + __g1Data+4]                  # 0045DD29
    add cx, word ptr [ebx + __g1Data+6]                  # 0045DD30
    mov ebx, dword ptr [__E0C3E0]                        # 0045DD37
    cmp ax, word ptr [ebx + 4]                           # 0045DD3D
    jle _sub_45E01B                                      # 0045DD41
    cmp cx, word ptr [ebx + 6]                           # 0045DD47
    jle _sub_45E01B                                      # 0045DD4B
    mov ax, word ptr [ebx + 4]                           # 0045DD51
    add ax, word ptr [ebx + 8]                           # 0045DD55
    cmp ax, word ptr [__E400F0]                          # 0045DD59
    jle _sub_45E01B                                      # 0045DD60
    mov ax, word ptr [ebx + 6]                           # 0045DD66
    add ax, word ptr [ebx + 0xa]                         # 0045DD6A
    cmp ax, word ptr [__E400F2]                          # 0045DD6E
    jle _sub_45E01B                                      # 0045DD75
    push edx                                             # 0045DD7B
    mov dx, word ptr [__E3F0A4]                          # 0045DD7C
    mov ax, word ptr [__E3F0A0]                          # 0045DD83
    mov cx, word ptr [__E3F0A2]                          # 0045DD89
    neg si                                               # 0045DD90
    neg cx                                               # 0045DD93
    neg di                                               # 0045DD96
    neg ax                                               # 0045DD99
    add ax, word ptr [__E3F090]                          # 0045DD9C
    add cx, word ptr [__E3F096]                          # 0045DDA3
    msvc_add di, ax                                      # 0045DDAA
    msvc_add si, cx                                      # 0045DDAD
    mov word ptr [ebp + 0x10], di                        # 0045DDB0
    mov dword ptr [ebp + 0xc], edx                       # 0045DDB4
    mov word ptr [ebp + 0x12], si                        # 0045DDB7
    mov byte ptr [ebp + 0x1a], 0                         # 0045DDBB
    mov word ptr [ebp + 8], ax                           # 0045DDBF
    mov word ptr [ebp + 0xa], cx                         # 0045DDC3
    mov dword ptr [ebp + 0x1c], 0                        # 0045DDC7
    mov dword ptr [ebp + 0x20], 0                        # 0045DDCE
    mov di, word ptr [__E3F0AC]                          # 0045DDD5
    mov word ptr [ebp + 0x28], di                        # 0045DDDC
    mov edi, dword ptr [__E3F0B0]                        # 0045DDE0
    mov dword ptr [ebp + 0x2c], edi                      # 0045DDE6
    mov edi, dword ptr [__E3F0B4]                        # 0045DDE9
    mov dword ptr [ebp + 0x30], edi                      # 0045DDEF
    mov dword ptr [__E40120], ebp                        # 0045DDF2
    movzx edi, cx                                        # 0045DDF8
    msvc_add di, ax                                      # 0045DDFB
    neg di                                               # 0045DDFE
    sub di, word ptr [ebp + 0x10]                        # 0045DE01
    sub di, word ptr [ebp + 0x12]                        # 0045DE05
    sar di, 1                                            # 0045DE09
    add di, 0x8000                                       # 0045DE0C
    jns .L45DE16                                         # 0045DE11
    msvc_xor di, di                                      # 0045DE13
.L45DE16:
    shr di, 5                                            # 0045DE16
    cmp di, 0x3ff                                        # 0045DE1A
    jbe .L45DE25                                         # 0045DE1F
    mov di, 0x3ff                                        # 0045DE21
.L45DE25:
    mov word ptr [ebp + 0x18], di                        # 0045DE25
    msvc_mov ebx, ebp                                    # 0045DE29
    xchg dword ptr [edi*4 + __E3F0C0], ebx               # 0045DE2B
    mov dword ptr [ebp + 0x24], ebx                      # 0045DE32
    cmp edi, dword ptr [__E400C0]                        # 0045DE35
    jae .L45DE43                                         # 0045DE3B
    mov dword ptr [__E400C0], edi                        # 0045DE3D
.L45DE43:
    cmp edi, dword ptr [__E400C4]                        # 0045DE43
    jbe .L45DE51                                         # 0045DE49
    mov dword ptr [__E400C4], edi                        # 0045DE4B
.L45DE51:
    add dword ptr [__E0C40C], 0x34                       # 0045DE51
    pop edx                                              # 0045DE58
    msvc_and ax, ax                                      # 0045DE59
    ret                                                  # 0045DE5C

    .global _sub_45DE5D
_sub_45DE5D:
    mov dword ptr [__E40120], 0                          # 0045DE5D
    movsx bp, ah                                         # 0045DE67
    add bp, word ptr [__E3F0A4]                          # 0045DE6B
    shl edx, 0x10                                        # 0045DE72
    msvc_mov dx, bp                                      # 0045DE75
    ror edx, 0x10                                        # 0045DE78
    mov ebp, dword ptr [__E0C40C]                        # 0045DE7B
    cmp ebp, dword ptr [__E0C404]                        # 0045DE81
    jae _sub_45E01B                                      # 0045DE87
    mov dword ptr [ebp], ebx                             # 0045DE8D
    movsx ax, al                                         # 0045DE90
    movsx cx, cl                                         # 0045DE94
    xchg ax, cx                                          # 0045DE98
    neg cx                                               # 0045DE9A
    and ebx, 0x7ffff                                     # 0045DE9D
    add ax, word ptr [__E3F090]                          # 0045DEA3
    shl ebx, 4                                           # 0045DEAA
    add cx, word ptr [__E3F096]                          # 0045DEAD
    push ebx                                             # 0045DEB4
    msvc_mov bx, ax                                      # 0045DEB5
    msvc_add ax, cx                                      # 0045DEB8
    neg cx                                               # 0045DEBB
    msvc_add cx, bx                                      # 0045DEBE
    sar cx, 1                                            # 0045DEC1
    msvc_sub cx, dx                                      # 0045DEC4
    pop ebx                                              # 0045DEC7
    mov word ptr [ebp + 0x14], ax                        # 0045DEC8
    mov word ptr [ebp + 0x16], cx                        # 0045DECC
    add ax, word ptr [ebx + __g1Data+8]                  # 0045DED0
    add cx, word ptr [ebx + __g1Data+10]                 # 0045DED7
    mov word ptr [__E400F0], ax                          # 0045DEDE
    mov word ptr [__E400F2], cx                          # 0045DEE4
    add ax, word ptr [ebx + __g1Data+4]                  # 0045DEEB
    add cx, word ptr [ebx + __g1Data+6]                  # 0045DEF2
    mov ebx, dword ptr [__E0C3E0]                        # 0045DEF9
    cmp ax, word ptr [ebx + 4]                           # 0045DEFF
    jle _sub_45E01B                                      # 0045DF03
    cmp cx, word ptr [ebx + 6]                           # 0045DF09
    jle _sub_45E01B                                      # 0045DF0D
    mov ax, word ptr [ebx + 4]                           # 0045DF13
    add ax, word ptr [ebx + 8]                           # 0045DF17
    cmp ax, word ptr [__E400F0]                          # 0045DF1B
    jle _sub_45E01B                                      # 0045DF22
    mov ax, word ptr [ebx + 6]                           # 0045DF28
    add ax, word ptr [ebx + 0xa]                         # 0045DF2C
    cmp ax, word ptr [__E400F2]                          # 0045DF30
    jle _sub_45E01B                                      # 0045DF37
    push edx                                             # 0045DF3D
    mov dx, word ptr [__E3F0A4]                          # 0045DF3E
    mov cx, word ptr [__E3F0A0]                          # 0045DF45
    mov ax, word ptr [__E3F0A2]                          # 0045DF4C
    dec si                                               # 0045DF52
    msvc_xchg si, di                                     # 0045DF54
    neg si                                               # 0045DF57
    neg cx                                               # 0045DF5A
    add ax, word ptr [__E3F090]                          # 0045DF5D
    add cx, word ptr [__E3F096]                          # 0045DF64
    msvc_add di, ax                                      # 0045DF6B
    msvc_add si, cx                                      # 0045DF6E
    mov word ptr [ebp + 0x10], di                        # 0045DF71
    mov dword ptr [ebp + 0xc], edx                       # 0045DF75
    mov word ptr [ebp + 0x12], si                        # 0045DF78
    mov byte ptr [ebp + 0x1a], 0                         # 0045DF7C
    mov word ptr [ebp + 8], ax                           # 0045DF80
    mov word ptr [ebp + 0xa], cx                         # 0045DF84
    mov dword ptr [ebp + 0x1c], 0                        # 0045DF88
    mov dword ptr [ebp + 0x20], 0                        # 0045DF8F
    mov di, word ptr [__E3F0AC]                          # 0045DF96
    mov word ptr [ebp + 0x28], di                        # 0045DF9D
    mov edi, dword ptr [__E3F0B0]                        # 0045DFA1
    mov dword ptr [ebp + 0x2c], edi                      # 0045DFA7
    mov edi, dword ptr [__E3F0B4]                        # 0045DFAA
    mov dword ptr [ebp + 0x30], edi                      # 0045DFB0
    mov dword ptr [__E40120], ebp                        # 0045DFB3
    movzx edi, ax                                        # 0045DFB9
    msvc_sub di, cx                                      # 0045DFBC
    add di, word ptr [ebp + 0x10]                        # 0045DFBF
    sub di, word ptr [ebp + 0x12]                        # 0045DFC3
    sar di, 1                                            # 0045DFC7
    add di, 0x4000                                       # 0045DFCA
    jns .L45DFD4                                         # 0045DFCF
    msvc_xor di, di                                      # 0045DFD1
.L45DFD4:
    shr di, 5                                            # 0045DFD4
    cmp di, 0x3ff                                        # 0045DFD8
    jbe .L45DFE3                                         # 0045DFDD
    mov di, 0x3ff                                        # 0045DFDF
.L45DFE3:
    mov word ptr [ebp + 0x18], di                        # 0045DFE3
    msvc_mov ebx, ebp                                    # 0045DFE7
    xchg dword ptr [edi*4 + __E3F0C0], ebx               # 0045DFE9
    mov dword ptr [ebp + 0x24], ebx                      # 0045DFF0
    cmp edi, dword ptr [__E400C0]                        # 0045DFF3
    jae .L45E001                                         # 0045DFF9
    mov dword ptr [__E400C0], edi                        # 0045DFFB
.L45E001:
    cmp edi, dword ptr [__E400C4]                        # 0045E001
    jbe .L45E00F                                         # 0045E007
    mov dword ptr [__E400C4], edi                        # 0045E009
.L45E00F:
    add dword ptr [__E0C40C], 0x34                       # 0045E00F
    pop edx                                              # 0045E016
    msvc_and ax, ax                                      # 0045E017
    ret                                                  # 0045E01A

    .global _sub_45E01B
_sub_45E01B:
    stc                                                  # 0045E01B
    ret                                                  # 0045E01C

    .global _sub_45E01D
_sub_45E01D:
    movsx bp, ah                                         # 0045E01D
    shl edx, 0x10                                        # 0045E021
    add bp, word ptr [__E3F0A4]                          # 0045E024
    mov dword ptr [__E40120], 0                          # 0045E02B
    msvc_mov dx, bp                                      # 0045E035
    ror edx, 0x10                                        # 0045E038
    mov ebp, dword ptr [__E0C40C]                        # 0045E03B
    cmp ebp, dword ptr [__E0C404]                        # 0045E041
    jae _sub_45E777                                      # 0045E047
    mov dword ptr [ebp], ebx                             # 0045E04D
    movsx ax, al                                         # 0045E050
    movsx cx, cl                                         # 0045E054
    and ebx, 0x7ffff                                     # 0045E058
    add ax, word ptr [__E3F090]                          # 0045E05E
    shl ebx, 4                                           # 0045E065
    add cx, word ptr [__E3F096]                          # 0045E068
    push ebx                                             # 0045E06F
    msvc_mov bx, ax                                      # 0045E070
    neg ax                                               # 0045E073
    msvc_add ax, cx                                      # 0045E076
    msvc_add cx, bx                                      # 0045E079
    sar cx, 1                                            # 0045E07C
    msvc_sub cx, dx                                      # 0045E07F
    pop ebx                                              # 0045E082
    mov word ptr [ebp + 0x14], ax                        # 0045E083
    mov word ptr [ebp + 0x16], cx                        # 0045E087
    add ax, word ptr [ebx + __g1Data+8]                  # 0045E08B
    add cx, word ptr [ebx + __g1Data+10]                 # 0045E092
    mov word ptr [__E400F0], ax                          # 0045E099
    mov word ptr [__E400F2], cx                          # 0045E09F
    add ax, word ptr [ebx + __g1Data+4]                  # 0045E0A6
    add cx, word ptr [ebx + __g1Data+6]                  # 0045E0AD
    mov ebx, dword ptr [__E0C3E0]                        # 0045E0B4
    cmp ax, word ptr [ebx + 4]                           # 0045E0BA
    jle _sub_45E777                                      # 0045E0BE
    cmp cx, word ptr [ebx + 6]                           # 0045E0C4
    jle _sub_45E777                                      # 0045E0C8
    mov ax, word ptr [ebx + 4]                           # 0045E0CE
    add ax, word ptr [ebx + 8]                           # 0045E0D2
    cmp ax, word ptr [__E400F0]                          # 0045E0D6
    jle _sub_45E777                                      # 0045E0DD
    mov ax, word ptr [ebx + 6]                           # 0045E0E3
    add ax, word ptr [ebx + 0xa]                         # 0045E0E7
    cmp ax, word ptr [__E400F2]                          # 0045E0EB
    jle _sub_45E777                                      # 0045E0F2
    push edx                                             # 0045E0F8
    mov dx, word ptr [__E3F0A4]                          # 0045E0F9
    mov ax, word ptr [__E3F0A0]                          # 0045E100
    mov cx, word ptr [__E3F0A2]                          # 0045E106
    dec di                                               # 0045E10D
    dec si                                               # 0045E10F
    add ax, word ptr [__E3F090]                          # 0045E111
    add cx, word ptr [__E3F096]                          # 0045E118
    msvc_add di, ax                                      # 0045E11F
    msvc_add si, cx                                      # 0045E122
    mov dword ptr [ebp + 0xc], edx                       # 0045E125
    msvc_mov dx, cx                                      # 0045E128
    msvc_sub dx, ax                                      # 0045E12B
    sub dx, word ptr [ebx + 4]                           # 0045E12E
    jge .L45E137                                         # 0045E132
    msvc_sub cx, dx                                      # 0045E134
.L45E137:
    mov dx, word ptr [ebx + 4]                           # 0045E137
    add dx, word ptr [ebx + 8]                           # 0045E13B
    msvc_mov bx, cx                                      # 0045E13F
    msvc_sub bx, ax                                      # 0045E142
    msvc_sub bx, dx                                      # 0045E145
    jle .L45E14D                                         # 0045E148
    msvc_add ax, bx                                      # 0045E14A
.L45E14D:
    mov word ptr [ebp + 0x10], di                        # 0045E14D
    mov word ptr [ebp + 0x12], si                        # 0045E151
    mov byte ptr [ebp + 0x1a], 0                         # 0045E155
    mov word ptr [ebp + 8], ax                           # 0045E159
    mov word ptr [ebp + 0xa], cx                         # 0045E15D
    mov dword ptr [ebp + 0x1c], 0                        # 0045E161
    mov dword ptr [ebp + 0x20], 0                        # 0045E168
    mov di, word ptr [__E3F0AC]                          # 0045E16F
    mov word ptr [ebp + 0x28], di                        # 0045E176
    mov edi, dword ptr [__E3F0B0]                        # 0045E17A
    mov dword ptr [ebp + 0x2c], edi                      # 0045E180
    mov edi, dword ptr [__E3F0B4]                        # 0045E183
    mov dword ptr [ebp + 0x30], edi                      # 0045E189
    mov dword ptr [__E40120], ebp                        # 0045E18C
    movzx edi, cx                                        # 0045E192
    msvc_add di, ax                                      # 0045E195
    jns .L45E19D                                         # 0045E198
    msvc_xor di, di                                      # 0045E19A
.L45E19D:
    shr di, 5                                            # 0045E19D
    cmp di, 0x3ff                                        # 0045E1A1
    jbe .L45E1AC                                         # 0045E1A6
    mov di, 0x3ff                                        # 0045E1A8
.L45E1AC:
    mov word ptr [ebp + 0x18], di                        # 0045E1AC
    msvc_mov ebx, ebp                                    # 0045E1B0
    xchg dword ptr [edi*4 + __E3F0C0], ebx               # 0045E1B2
    mov dword ptr [ebp + 0x24], ebx                      # 0045E1B9
    cmp edi, dword ptr [__E400C0]                        # 0045E1BC
    jae .L45E1CA                                         # 0045E1C2
    mov dword ptr [__E400C0], edi                        # 0045E1C4
.L45E1CA:
    cmp edi, dword ptr [__E400C4]                        # 0045E1CA
    jbe .L45E1D8                                         # 0045E1D0
    mov dword ptr [__E400C4], edi                        # 0045E1D2
.L45E1D8:
    add dword ptr [__E0C40C], 0x34                       # 0045E1D8
    pop edx                                              # 0045E1DF
    msvc_and ax, ax                                      # 0045E1E0
    ret                                                  # 0045E1E3

    .global _sub_45E1E4
_sub_45E1E4:
    movsx bp, ah                                         # 0045E1E4
    shl edx, 0x10                                        # 0045E1E8
    add bp, word ptr [__E3F0A4]                          # 0045E1EB
    mov dword ptr [__E40120], 0                          # 0045E1F2
    msvc_mov dx, bp                                      # 0045E1FC
    ror edx, 0x10                                        # 0045E1FF
    mov ebp, dword ptr [__E0C40C]                        # 0045E202
    cmp ebp, dword ptr [__E0C404]                        # 0045E208
    jae _sub_45E777                                      # 0045E20E
    mov dword ptr [ebp], ebx                             # 0045E214
    movsx ax, al                                         # 0045E217
    movsx cx, cl                                         # 0045E21B
    xchg ax, cx                                          # 0045E21F
    neg ax                                               # 0045E221
    and ebx, 0x7ffff                                     # 0045E224
    add ax, word ptr [__E3F090]                          # 0045E22A
    shl ebx, 4                                           # 0045E231
    add cx, word ptr [__E3F096]                          # 0045E234
    push ebx                                             # 0045E23B
    neg ax                                               # 0045E23C
    msvc_mov bx, ax                                      # 0045E23F
    msvc_sub ax, cx                                      # 0045E242
    msvc_add cx, bx                                      # 0045E245
    sar cx, 1                                            # 0045E248
    msvc_sub cx, dx                                      # 0045E24B
    pop ebx                                              # 0045E24E
    mov word ptr [ebp + 0x14], ax                        # 0045E24F
    mov word ptr [ebp + 0x16], cx                        # 0045E253
    add ax, word ptr [ebx + __g1Data+8]                  # 0045E257
    add cx, word ptr [ebx + __g1Data+10]                 # 0045E25E
    mov word ptr [__E400F0], ax                          # 0045E265
    mov word ptr [__E400F2], cx                          # 0045E26B
    add ax, word ptr [ebx + __g1Data+4]                  # 0045E272
    add cx, word ptr [ebx + __g1Data+6]                  # 0045E279
    mov ebx, dword ptr [__E0C3E0]                        # 0045E280
    cmp ax, word ptr [ebx + 4]                           # 0045E286
    jle _sub_45E777                                      # 0045E28A
    cmp cx, word ptr [ebx + 6]                           # 0045E290
    jle _sub_45E777                                      # 0045E294
    mov ax, word ptr [ebx + 4]                           # 0045E29A
    add ax, word ptr [ebx + 8]                           # 0045E29E
    cmp ax, word ptr [__E400F0]                          # 0045E2A2
    jle _sub_45E777                                      # 0045E2A9
    mov ax, word ptr [ebx + 6]                           # 0045E2AF
    add ax, word ptr [ebx + 0xa]                         # 0045E2B3
    cmp ax, word ptr [__E400F2]                          # 0045E2B7
    jle _sub_45E777                                      # 0045E2BE
    push edx                                             # 0045E2C4
    mov dx, word ptr [__E3F0A4]                          # 0045E2C5
    mov cx, word ptr [__E3F0A0]                          # 0045E2CC
    mov ax, word ptr [__E3F0A2]                          # 0045E2D3
    dec di                                               # 0045E2D9
    msvc_xchg si, di                                     # 0045E2DB
    neg di                                               # 0045E2DE
    neg ax                                               # 0045E2E1
    add ax, word ptr [__E3F090]                          # 0045E2E4
    add cx, word ptr [__E3F096]                          # 0045E2EB
    msvc_add di, ax                                      # 0045E2F2
    msvc_add si, cx                                      # 0045E2F5
    mov dword ptr [ebp + 0xc], edx                       # 0045E2F8
    msvc_mov dx, cx                                      # 0045E2FB
    neg dx                                               # 0045E2FE
    msvc_sub dx, ax                                      # 0045E301
    sub dx, word ptr [ebx + 4]                           # 0045E304
    jge .L45E30D                                         # 0045E308
    msvc_add ax, dx                                      # 0045E30A
.L45E30D:
    mov dx, word ptr [ebx + 4]                           # 0045E30D
    add dx, word ptr [ebx + 8]                           # 0045E311
    msvc_mov bx, cx                                      # 0045E315
    neg bx                                               # 0045E318
    msvc_sub bx, ax                                      # 0045E31B
    msvc_sub bx, dx                                      # 0045E31E
    jle .L45E326                                         # 0045E321
    msvc_add cx, bx                                      # 0045E323
.L45E326:
    mov word ptr [ebp + 0x10], di                        # 0045E326
    mov word ptr [ebp + 0x12], si                        # 0045E32A
    mov byte ptr [ebp + 0x1a], 0                         # 0045E32E
    mov word ptr [ebp + 8], ax                           # 0045E332
    mov word ptr [ebp + 0xa], cx                         # 0045E336
    mov dword ptr [ebp + 0x1c], 0                        # 0045E33A
    mov dword ptr [ebp + 0x20], 0                        # 0045E341
    mov di, word ptr [__E3F0AC]                          # 0045E348
    mov word ptr [ebp + 0x28], di                        # 0045E34F
    mov edi, dword ptr [__E3F0B0]                        # 0045E353
    mov dword ptr [ebp + 0x2c], edi                      # 0045E359
    mov edi, dword ptr [__E3F0B4]                        # 0045E35C
    mov dword ptr [ebp + 0x30], edi                      # 0045E362
    mov dword ptr [__E40120], ebp                        # 0045E365
    movzx edi, cx                                        # 0045E36B
    msvc_sub di, ax                                      # 0045E36E
    add di, 0x4000                                       # 0045E371
    jns .L45E37B                                         # 0045E376
    msvc_xor di, di                                      # 0045E378
.L45E37B:
    shr di, 5                                            # 0045E37B
    cmp di, 0x3ff                                        # 0045E37F
    jbe .L45E38A                                         # 0045E384
    mov di, 0x3ff                                        # 0045E386
.L45E38A:
    mov word ptr [ebp + 0x18], di                        # 0045E38A
    msvc_mov ebx, ebp                                    # 0045E38E
    xchg dword ptr [edi*4 + __E3F0C0], ebx               # 0045E390
    mov dword ptr [ebp + 0x24], ebx                      # 0045E397
    cmp edi, dword ptr [__E400C0]                        # 0045E39A
    jae .L45E3A8                                         # 0045E3A0
    mov dword ptr [__E400C0], edi                        # 0045E3A2
.L45E3A8:
    cmp edi, dword ptr [__E400C4]                        # 0045E3A8
    jbe .L45E3B6                                         # 0045E3AE
    mov dword ptr [__E400C4], edi                        # 0045E3B0
.L45E3B6:
    add dword ptr [__E0C40C], 0x34                       # 0045E3B6
    pop edx                                              # 0045E3BD
    msvc_and ax, ax                                      # 0045E3BE
    ret                                                  # 0045E3C1

    .global _sub_45E3C2
_sub_45E3C2:
    movsx bp, ah                                         # 0045E3C2
    shl edx, 0x10                                        # 0045E3C6
    add bp, word ptr [__E3F0A4]                          # 0045E3C9
    mov dword ptr [__E40120], 0                          # 0045E3D0
    msvc_mov dx, bp                                      # 0045E3DA
    ror edx, 0x10                                        # 0045E3DD
    mov ebp, dword ptr [__E0C40C]                        # 0045E3E0
    cmp ebp, dword ptr [__E0C404]                        # 0045E3E6
    jae _sub_45E777                                      # 0045E3EC
    mov dword ptr [ebp], ebx                             # 0045E3F2
    movsx ax, al                                         # 0045E3F5
    movsx cx, cl                                         # 0045E3F9
    neg cx                                               # 0045E3FD
    neg ax                                               # 0045E400
    and ebx, 0x7ffff                                     # 0045E403
    add ax, word ptr [__E3F090]                          # 0045E409
    shl ebx, 4                                           # 0045E410
    add cx, word ptr [__E3F096]                          # 0045E413
    push ebx                                             # 0045E41A
    msvc_mov bx, ax                                      # 0045E41B
    msvc_sub ax, cx                                      # 0045E41E
    neg cx                                               # 0045E421
    msvc_sub cx, bx                                      # 0045E424
    sar cx, 1                                            # 0045E427
    msvc_sub cx, dx                                      # 0045E42A
    pop ebx                                              # 0045E42D
    mov word ptr [ebp + 0x14], ax                        # 0045E42E
    mov word ptr [ebp + 0x16], cx                        # 0045E432
    add ax, word ptr [ebx + __g1Data+8]                  # 0045E436
    add cx, word ptr [ebx + __g1Data+10]                 # 0045E43D
    mov word ptr [__E400F0], ax                          # 0045E444
    mov word ptr [__E400F2], cx                          # 0045E44A
    add ax, word ptr [ebx + __g1Data+4]                  # 0045E451
    add cx, word ptr [ebx + __g1Data+6]                  # 0045E458
    mov ebx, dword ptr [__E0C3E0]                        # 0045E45F
    cmp ax, word ptr [ebx + 4]                           # 0045E465
    jle _sub_45E777                                      # 0045E469
    cmp cx, word ptr [ebx + 6]                           # 0045E46F
    jle _sub_45E777                                      # 0045E473
    mov ax, word ptr [ebx + 4]                           # 0045E479
    add ax, word ptr [ebx + 8]                           # 0045E47D
    cmp ax, word ptr [__E400F0]                          # 0045E481
    jle _sub_45E777                                      # 0045E488
    mov ax, word ptr [ebx + 6]                           # 0045E48E
    add ax, word ptr [ebx + 0xa]                         # 0045E492
    cmp ax, word ptr [__E400F2]                          # 0045E496
    jle _sub_45E777                                      # 0045E49D
    push edx                                             # 0045E4A3
    mov dx, word ptr [__E3F0A4]                          # 0045E4A4
    mov ax, word ptr [__E3F0A0]                          # 0045E4AB
    mov cx, word ptr [__E3F0A2]                          # 0045E4B1
    neg si                                               # 0045E4B8
    neg cx                                               # 0045E4BB
    neg di                                               # 0045E4BE
    neg ax                                               # 0045E4C1
    add ax, word ptr [__E3F090]                          # 0045E4C4
    add cx, word ptr [__E3F096]                          # 0045E4CB
    msvc_add di, ax                                      # 0045E4D2
    msvc_add si, cx                                      # 0045E4D5
    mov dword ptr [ebp + 0xc], edx                       # 0045E4D8
    msvc_mov dx, ax                                      # 0045E4DB
    msvc_sub dx, cx                                      # 0045E4DE
    sub dx, word ptr [ebx + 4]                           # 0045E4E1
    jge .L45E4EA                                         # 0045E4E5
    msvc_add cx, dx                                      # 0045E4E7
.L45E4EA:
    mov dx, word ptr [ebx + 4]                           # 0045E4EA
    add dx, word ptr [ebx + 8]                           # 0045E4EE
    msvc_mov bx, ax                                      # 0045E4F2
    msvc_sub bx, cx                                      # 0045E4F5
    msvc_sub bx, dx                                      # 0045E4F8
    jle .L45E500                                         # 0045E4FB
    msvc_sub ax, bx                                      # 0045E4FD
.L45E500:
    mov word ptr [ebp + 0x10], di                        # 0045E500
    mov word ptr [ebp + 0x12], si                        # 0045E504
    mov byte ptr [ebp + 0x1a], 0                         # 0045E508
    mov word ptr [ebp + 8], ax                           # 0045E50C
    mov word ptr [ebp + 0xa], cx                         # 0045E510
    mov dword ptr [ebp + 0x1c], 0                        # 0045E514
    mov dword ptr [ebp + 0x20], 0                        # 0045E51B
    mov di, word ptr [__E3F0AC]                          # 0045E522
    mov word ptr [ebp + 0x28], di                        # 0045E529
    mov edi, dword ptr [__E3F0B0]                        # 0045E52D
    mov dword ptr [ebp + 0x2c], edi                      # 0045E533
    mov edi, dword ptr [__E3F0B4]                        # 0045E536
    mov dword ptr [ebp + 0x30], edi                      # 0045E53C
    mov dword ptr [__E40120], ebp                        # 0045E53F
    movzx edi, cx                                        # 0045E545
    msvc_add di, ax                                      # 0045E548
    neg di                                               # 0045E54B
    add di, 0x8000                                       # 0045E54E
    jns .L45E558                                         # 0045E553
    msvc_xor di, di                                      # 0045E555
.L45E558:
    shr di, 5                                            # 0045E558
    cmp di, 0x3ff                                        # 0045E55C
    jbe .L45E567                                         # 0045E561
    mov di, 0x3ff                                        # 0045E563
.L45E567:
    mov word ptr [ebp + 0x18], di                        # 0045E567
    msvc_mov ebx, ebp                                    # 0045E56B
    xchg dword ptr [edi*4 + __E3F0C0], ebx               # 0045E56D
    mov dword ptr [ebp + 0x24], ebx                      # 0045E574
    cmp edi, dword ptr [__E400C0]                        # 0045E577
    jae .L45E585                                         # 0045E57D
    mov dword ptr [__E400C0], edi                        # 0045E57F
.L45E585:
    cmp edi, dword ptr [__E400C4]                        # 0045E585
    jbe .L45E593                                         # 0045E58B
    mov dword ptr [__E400C4], edi                        # 0045E58D
.L45E593:
    add dword ptr [__E0C40C], 0x34                       # 0045E593
    pop edx                                              # 0045E59A
    msvc_and ax, ax                                      # 0045E59B
    ret                                                  # 0045E59E

    .global _sub_45E59F
_sub_45E59F:
    movsx bp, ah                                         # 0045E59F
    shl edx, 0x10                                        # 0045E5A3
    add bp, word ptr [__E3F0A4]                          # 0045E5A6
    mov dword ptr [__E40120], 0                          # 0045E5AD
    msvc_mov dx, bp                                      # 0045E5B7
    ror edx, 0x10                                        # 0045E5BA
    mov ebp, dword ptr [__E0C40C]                        # 0045E5BD
    cmp ebp, dword ptr [__E0C404]                        # 0045E5C3
    jae _sub_45E777                                      # 0045E5C9
    mov dword ptr [ebp], ebx                             # 0045E5CF
    movsx ax, al                                         # 0045E5D2
    movsx cx, cl                                         # 0045E5D6
    xchg ax, cx                                          # 0045E5DA
    neg cx                                               # 0045E5DC
    and ebx, 0x7ffff                                     # 0045E5DF
    add ax, word ptr [__E3F090]                          # 0045E5E5
    shl ebx, 4                                           # 0045E5EC
    add cx, word ptr [__E3F096]                          # 0045E5EF
    push ebx                                             # 0045E5F6
    msvc_mov bx, ax                                      # 0045E5F7
    msvc_add ax, cx                                      # 0045E5FA
    neg cx                                               # 0045E5FD
    msvc_add cx, bx                                      # 0045E600
    sar cx, 1                                            # 0045E603
    msvc_sub cx, dx                                      # 0045E606
    pop ebx                                              # 0045E609
    mov word ptr [ebp + 0x14], ax                        # 0045E60A
    mov word ptr [ebp + 0x16], cx                        # 0045E60E
    add ax, word ptr [ebx + __g1Data+8]                  # 0045E612
    add cx, word ptr [ebx + __g1Data+10]                 # 0045E619
    mov word ptr [__E400F0], ax                          # 0045E620
    mov word ptr [__E400F2], cx                          # 0045E626
    add ax, word ptr [ebx + __g1Data+4]                  # 0045E62D
    add cx, word ptr [ebx + __g1Data+6]                  # 0045E634
    mov ebx, dword ptr [__E0C3E0]                        # 0045E63B
    cmp ax, word ptr [ebx + 4]                           # 0045E641
    jle _sub_45E777                                      # 0045E645
    cmp cx, word ptr [ebx + 6]                           # 0045E64B
    jle _sub_45E777                                      # 0045E64F
    mov ax, word ptr [ebx + 4]                           # 0045E655
    add ax, word ptr [ebx + 8]                           # 0045E659
    cmp ax, word ptr [__E400F0]                          # 0045E65D
    jle _sub_45E777                                      # 0045E664
    mov ax, word ptr [ebx + 6]                           # 0045E66A
    add ax, word ptr [ebx + 0xa]                         # 0045E66E
    cmp ax, word ptr [__E400F2]                          # 0045E672
    jle _sub_45E777                                      # 0045E679
    push edx                                             # 0045E67F
    mov dx, word ptr [__E3F0A4]                          # 0045E680
    mov cx, word ptr [__E3F0A0]                          # 0045E687
    mov ax, word ptr [__E3F0A2]                          # 0045E68E
    dec si                                               # 0045E694
    msvc_xchg si, di                                     # 0045E696
    neg si                                               # 0045E699
    neg cx                                               # 0045E69C
    add ax, word ptr [__E3F090]                          # 0045E69F
    add cx, word ptr [__E3F096]                          # 0045E6A6
    msvc_add di, ax                                      # 0045E6AD
    msvc_add si, cx                                      # 0045E6B0
    mov dword ptr [ebp + 0xc], edx                       # 0045E6B3
    msvc_mov dx, cx                                      # 0045E6B6
    msvc_add dx, ax                                      # 0045E6B9
    sub dx, word ptr [ebx + 4]                           # 0045E6BC
    jge .L45E6C5                                         # 0045E6C0
    msvc_sub ax, dx                                      # 0045E6C2
.L45E6C5:
    mov dx, word ptr [ebx + 4]                           # 0045E6C5
    add dx, word ptr [ebx + 8]                           # 0045E6C9
    msvc_mov bx, cx                                      # 0045E6CD
    msvc_add bx, ax                                      # 0045E6D0
    msvc_sub bx, dx                                      # 0045E6D3
    jle .L45E6DB                                         # 0045E6D6
    msvc_sub cx, bx                                      # 0045E6D8
.L45E6DB:
    mov word ptr [ebp + 0x10], di                        # 0045E6DB
    mov word ptr [ebp + 0x12], si                        # 0045E6DF
    mov byte ptr [ebp + 0x1a], 0                         # 0045E6E3
    mov word ptr [ebp + 8], ax                           # 0045E6E7
    mov word ptr [ebp + 0xa], cx                         # 0045E6EB
    mov dword ptr [ebp + 0x1c], 0                        # 0045E6EF
    mov dword ptr [ebp + 0x20], 0                        # 0045E6F6
    mov di, word ptr [__E3F0AC]                          # 0045E6FD
    mov word ptr [ebp + 0x28], di                        # 0045E704
    mov edi, dword ptr [__E3F0B0]                        # 0045E708
    mov dword ptr [ebp + 0x2c], edi                      # 0045E70E
    mov edi, dword ptr [__E3F0B4]                        # 0045E711
    mov dword ptr [ebp + 0x30], edi                      # 0045E717
    mov dword ptr [__E40120], ebp                        # 0045E71A
    movzx edi, ax                                        # 0045E720
    msvc_sub di, cx                                      # 0045E723
    add di, 0x4000                                       # 0045E726
    jns .L45E730                                         # 0045E72B
    msvc_xor di, di                                      # 0045E72D
.L45E730:
    shr di, 5                                            # 0045E730
    cmp di, 0x3ff                                        # 0045E734
    jbe .L45E73F                                         # 0045E739
    mov di, 0x3ff                                        # 0045E73B
.L45E73F:
    mov word ptr [ebp + 0x18], di                        # 0045E73F
    msvc_mov ebx, ebp                                    # 0045E743
    xchg dword ptr [edi*4 + __E3F0C0], ebx               # 0045E745
    mov dword ptr [ebp + 0x24], ebx                      # 0045E74C
    cmp edi, dword ptr [__E400C0]                        # 0045E74F
    jae .L45E75D                                         # 0045E755
    mov dword ptr [__E400C0], edi                        # 0045E757
.L45E75D:
    cmp edi, dword ptr [__E400C4]                        # 0045E75D
    jbe .L45E76B                                         # 0045E763
    mov dword ptr [__E400C4], edi                        # 0045E765
.L45E76B:
    add dword ptr [__E0C40C], 0x34                       # 0045E76B
    pop edx                                              # 0045E772
    msvc_and ax, ax                                      # 0045E773
    ret                                                  # 0045E776

    .global _sub_45E777
_sub_45E777:
    stc                                                  # 0045E777
    ret                                                  # 0045E778

    .global _sub_45E779
_sub_45E779:
    mov ebp, dword ptr [__E0C40C]                        # 0045E779
    cmp ebp, dword ptr [__E0C404]                        # 0045E77F
    jae .L45E7B3                                         # 0045E785
    mov dword ptr [ebp], ebx                             # 0045E787
    mov word ptr [ebp + 8], ax                           # 0045E78A
    mov word ptr [ebp + 0xa], cx                         # 0045E78E
    mov ebx, dword ptr [__E40120]                        # 0045E792
    mov byte ptr [ebp + 0xc], 0                          # 0045E798
    msvc_or ebx, ebx                                     # 0045E79C
    je .L45E7B3                                          # 0045E79E
    add dword ptr [__E0C40C], 0x12                       # 0045E7A0
    msvc_mov edi, ebp                                    # 0045E7A7
    xchg dword ptr [ebx + 0x1c], edi                     # 0045E7A9
    mov dword ptr [ebp + 0xe], edi                       # 0045E7AC
    msvc_and ax, ax                                      # 0045E7AF
    ret                                                  # 0045E7B2
.L45E7B3:
    stc                                                  # 0045E7B3
    ret                                                  # 0045E7B4

    .global _sub_45E7B5
_sub_45E7B5:
    mov ebp, dword ptr [__E0C40C]                        # 0045E7B5
    add dword ptr [__E0C40C], 0x34                       # 0045E7BB
    mov dword ptr [__E0C408], ebp                        # 0045E7C2
    mov dword ptr [ebp + 0x24], 0                        # 0045E7C8
    mov edi, dword ptr [__E400C0]                        # 0045E7CF
    cmp edi, -1                                          # 0045E7D5
    je .L45EA22                                          # 0045E7D8
.L45E7DE:
    mov esi, dword ptr [edi*4 + __E3F0C0]                # 0045E7DE
    msvc_or esi, esi                                     # 0045E7E5
    je .L45E7F5                                          # 0045E7E7
    mov dword ptr [ebp + 0x24], esi                      # 0045E7E9
.L45E7EC:
    msvc_mov ebp, esi                                    # 0045E7EC
    mov esi, dword ptr [ebp + 0x24]                      # 0045E7EE
    msvc_or esi, esi                                     # 0045E7F1
    jne .L45E7EC                                         # 0045E7F3
.L45E7F5:
    inc edi                                              # 0045E7F5
    cmp edi, dword ptr [__E400C4]                        # 0045E7F6
    jbe .L45E7DE                                         # 0045E7FC
    mov eax, dword ptr [__E400C0]                        # 0045E7FE
    mov ebp, dword ptr [__E0C408]                        # 0045E803
.L45E809:
    msvc_mov edi, ebp                                    # 0045E809
    mov ebp, dword ptr [ebp + 0x24]                      # 0045E80B
    msvc_or ebp, ebp                                     # 0045E80E
    je .L45E906                                          # 0045E810
    cmp ax, word ptr [ebp + 0x18]                        # 0045E816
    ja .L45E809                                          # 0045E81A
    mov dword ptr [__E400C8], edi                        # 0045E81C
    msvc_mov ebp, edi                                    # 0045E822
    lea ebx, [eax + 1]                                   # 0045E824
.L45E827:
    mov ebp, dword ptr [ebp + 0x24]                      # 0045E827
    msvc_or ebp, ebp                                     # 0045E82A
    je .L45E84F                                          # 0045E82C
    mov cx, word ptr [ebp + 0x18]                        # 0045E82E
    msvc_xor dl, dl                                      # 0045E832
    msvc_cmp cx, bx                                      # 0045E834
    ja .L45E84B                                          # 0045E837
    jne .L45E83E                                         # 0045E839
    or dl, 3                                             # 0045E83B
.L45E83E:
    msvc_cmp cx, ax                                      # 0045E83E
    jne .L45E846                                         # 0045E841
    or dl, 3                                             # 0045E843
.L45E846:
    mov byte ptr [ebp + 0x1b], dl                        # 0045E846
    jmp .L45E827                                         # 0045E849
.L45E84B:
    mov byte ptr [ebp + 0x1b], 0x80                      # 0045E84B
.L45E84F:
    mov edi, dword ptr [__E400C8]                        # 0045E84F
.L45E855:
    mov ebp, dword ptr [edi + 0x24]                      # 0045E855
    msvc_or ebp, ebp                                     # 0045E858
    je .L45E906                                          # 0045E85A
    test byte ptr [ebp + 0x1b], 0x81                     # 0045E860
    js .L45E906                                          # 0045E864
    jne .L45E870                                         # 0045E86A
    msvc_mov edi, ebp                                    # 0045E86C
    jmp .L45E855                                         # 0045E86E
.L45E870:
    and byte ptr [ebp + 0x1b], 0xfe                      # 0045E870
    mov dword ptr [__E400CC], edi                        # 0045E874
    mov ax, word ptr [ebp + 8]                           # 0045E87A
    mov bx, word ptr [ebp + 0xa]                         # 0045E87E
    mov ecx, dword ptr [ebp + 0xc]                       # 0045E882
    mov dx, word ptr [ebp + 0x10]                        # 0045E885
    mov si, word ptr [ebp + 0x12]                        # 0045E889
.L45E88D:
    msvc_mov edi, ebp                                    # 0045E88D
    mov ebp, dword ptr [ebp + 0x24]                      # 0045E88F
    msvc_or ebp, ebp                                     # 0045E892
    je .L45E8FB                                          # 0045E894
    test byte ptr [ebp + 0x1b], 0x82                     # 0045E896
    js .L45E8FB                                          # 0045E89A
    je .L45E88D                                          # 0045E89C
    push edi                                             # 0045E89E
    mov edi, dword ptr [__E3F0B8]                        # 0045E89F
    cmp ax, word ptr [ebp + 0x10]                        # 0045E8A5
    rcl di, 1                                            # 0045E8A9
    cmp bx, word ptr [ebp + 0x12]                        # 0045E8AC
    rcl di, 1                                            # 0045E8B0
    cmp cx, word ptr [ebp + 0xe]                         # 0045E8B3
    rcl di, 1                                            # 0045E8B7
    rol ecx, 0x10                                        # 0045E8BA
    cmp dx, word ptr [ebp + 8]                           # 0045E8BD
    rcl di, 1                                            # 0045E8C1
    cmp si, word ptr [ebp + 0xa]                         # 0045E8C4
    rcl di, 1                                            # 0045E8C8
    cmp cx, word ptr [ebp + 0xc]                         # 0045E8CB
    rcl di, 1                                            # 0045E8CF
    rol ecx, 0x10                                        # 0045E8D2
    cmp byte ptr [edi + __4FD020], 0                     # 0045E8D5
    pop edi                                              # 0045E8DC
    je .L45E88D                                          # 0045E8DD
    push ebx                                             # 0045E8DF
    push ecx                                             # 0045E8E0
    mov ebx, dword ptr [ebp + 0x24]                      # 0045E8E1
    mov dword ptr [edi + 0x24], ebx                      # 0045E8E4
    mov ebx, dword ptr [__E400CC]                        # 0045E8E7
    msvc_mov ecx, ebp                                    # 0045E8ED
    xchg dword ptr [ebx + 0x24], ecx                     # 0045E8EF
    mov dword ptr [ebp + 0x24], ecx                      # 0045E8F2
    msvc_mov ebp, edi                                    # 0045E8F5
    pop ecx                                              # 0045E8F7
    pop ebx                                              # 0045E8F8
    jmp .L45E88D                                         # 0045E8F9
.L45E8FB:
    mov edi, dword ptr [__E400CC]                        # 0045E8FB
    msvc_jmp .L45E855                                    # 0045E901
.L45E906:
    mov eax, dword ptr [__E400C0]                        # 0045E906
.L45E90B:
    inc eax                                              # 0045E90B
    cmp eax, dword ptr [__E400C4]                        # 0045E90C
    jae .L45EA22                                         # 0045E912
    push eax                                             # 0045E918
    mov ebp, dword ptr [__E0C408]                        # 0045E919
.L45E91F:
    msvc_mov edi, ebp                                    # 0045E91F
    mov ebp, dword ptr [ebp + 0x24]                      # 0045E921
    msvc_or ebp, ebp                                     # 0045E924
    je .L45EA1C                                          # 0045E926
    cmp ax, word ptr [ebp + 0x18]                        # 0045E92C
    ja .L45E91F                                          # 0045E930
    mov dword ptr [__E400C8], edi                        # 0045E932
    msvc_mov ebp, edi                                    # 0045E938
    lea ebx, [eax + 1]                                   # 0045E93A
.L45E93D:
    mov ebp, dword ptr [ebp + 0x24]                      # 0045E93D
    msvc_or ebp, ebp                                     # 0045E940
    je .L45E965                                          # 0045E942
    mov cx, word ptr [ebp + 0x18]                        # 0045E944
    msvc_xor dl, dl                                      # 0045E948
    msvc_cmp cx, bx                                      # 0045E94A
    ja .L45E961                                          # 0045E94D
    jne .L45E954                                         # 0045E94F
    or dl, 3                                             # 0045E951
.L45E954:
    msvc_cmp cx, ax                                      # 0045E954
    jne .L45E95C                                         # 0045E957
    or dl, 1                                             # 0045E959
.L45E95C:
    mov byte ptr [ebp + 0x1b], dl                        # 0045E95C
    jmp .L45E93D                                         # 0045E95F
.L45E961:
    mov byte ptr [ebp + 0x1b], 0x80                      # 0045E961
.L45E965:
    mov edi, dword ptr [__E400C8]                        # 0045E965
.L45E96B:
    mov ebp, dword ptr [edi + 0x24]                      # 0045E96B
    msvc_or ebp, ebp                                     # 0045E96E
    je .L45EA1C                                          # 0045E970
    test byte ptr [ebp + 0x1b], 0x81                     # 0045E976
    js .L45EA1C                                          # 0045E97A
    jne .L45E986                                         # 0045E980
    msvc_mov edi, ebp                                    # 0045E982
    jmp .L45E96B                                         # 0045E984
.L45E986:
    and byte ptr [ebp + 0x1b], 0xfe                      # 0045E986
    mov dword ptr [__E400CC], edi                        # 0045E98A
    mov ax, word ptr [ebp + 8]                           # 0045E990
    mov bx, word ptr [ebp + 0xa]                         # 0045E994
    mov ecx, dword ptr [ebp + 0xc]                       # 0045E998
    mov dx, word ptr [ebp + 0x10]                        # 0045E99B
    mov si, word ptr [ebp + 0x12]                        # 0045E99F
.L45E9A3:
    msvc_mov edi, ebp                                    # 0045E9A3
    mov ebp, dword ptr [ebp + 0x24]                      # 0045E9A5
    msvc_or ebp, ebp                                     # 0045E9A8
    je .L45EA11                                          # 0045E9AA
    test byte ptr [ebp + 0x1b], 0x82                     # 0045E9AC
    js .L45EA11                                          # 0045E9B0
    je .L45E9A3                                          # 0045E9B2
    push edi                                             # 0045E9B4
    mov edi, dword ptr [__E3F0B8]                        # 0045E9B5
    cmp ax, word ptr [ebp + 0x10]                        # 0045E9BB
    rcl di, 1                                            # 0045E9BF
    cmp bx, word ptr [ebp + 0x12]                        # 0045E9C2
    rcl di, 1                                            # 0045E9C6
    cmp cx, word ptr [ebp + 0xe]                         # 0045E9C9
    rcl di, 1                                            # 0045E9CD
    rol ecx, 0x10                                        # 0045E9D0
    cmp dx, word ptr [ebp + 8]                           # 0045E9D3
    rcl di, 1                                            # 0045E9D7
    cmp si, word ptr [ebp + 0xa]                         # 0045E9DA
    rcl di, 1                                            # 0045E9DE
    cmp cx, word ptr [ebp + 0xc]                         # 0045E9E1
    rcl di, 1                                            # 0045E9E5
    rol ecx, 0x10                                        # 0045E9E8
    cmp byte ptr [edi + __4FD020], 0                     # 0045E9EB
    pop edi                                              # 0045E9F2
    je .L45E9A3                                          # 0045E9F3
    push ebx                                             # 0045E9F5
    push ecx                                             # 0045E9F6
    mov ebx, dword ptr [ebp + 0x24]                      # 0045E9F7
    mov dword ptr [edi + 0x24], ebx                      # 0045E9FA
    mov ebx, dword ptr [__E400CC]                        # 0045E9FD
    msvc_mov ecx, ebp                                    # 0045EA03
    xchg dword ptr [ebx + 0x24], ecx                     # 0045EA05
    mov dword ptr [ebp + 0x24], ecx                      # 0045EA08
    msvc_mov ebp, edi                                    # 0045EA0B
    pop ecx                                              # 0045EA0D
    pop ebx                                              # 0045EA0E
    jmp .L45E9A3                                         # 0045EA0F
.L45EA11:
    mov edi, dword ptr [__E400CC]                        # 0045EA11
    msvc_jmp .L45E96B                                    # 0045EA17
.L45EA1C:
    pop eax                                              # 0045EA1C
    msvc_jmp .L45E90B                                    # 0045EA1D
.L45EA22:
    ret                                                  # 0045EA22

    .global _sub_45EA23
_sub_45EA23:
    mov edi, dword ptr [__E0C3E0]                        # 0045EA23
    mov ebp, dword ptr [__E0C408]                        # 0045EA29

    .global _sub_45EA2F
_sub_45EA2F:
    mov ebp, dword ptr [ebp + 0x24]                      # 0045EA2F
    msvc_or ebp, ebp                                     # 0045EA32
    je _sub_45EBF7                                       # 0045EA34
    push ebp                                             # 0045EA3A

    .global _sub_45EA3B
_sub_45EA3B:
    mov ebx, dword ptr [ebp]                             # 0045EA3B
    test word ptr [__E3F0BC], 0x40                       # 0045EA3E
    je _sub_45EACF                                       # 0045EA47
    mov ecx, dword ptr [__E3F0B8]                        # 0045EA4D
    jmp dword ptr [ecx*4 + __4FD210]                     # 0045EA53

    .global _sub_45EA5A
_sub_45EA5A:
    mov cx, word ptr [ebp + 0x10]                        # 0045EA5A
    add cx, word ptr [ebp + 0x12]                        # 0045EA5E
    jmp _sub_45EA83                                      # 0045EA62

    .global _sub_45EA64
_sub_45EA64:
    mov cx, word ptr [ebp + 0x12]                        # 0045EA64
    sub cx, word ptr [ebp + 0x10]                        # 0045EA68
    jmp _sub_45EA83                                      # 0045EA6C

    .global _sub_45EA6E
_sub_45EA6E:
    mov cx, word ptr [ebp + 0x12]                        # 0045EA6E
    add cx, word ptr [ebp + 0x10]                        # 0045EA72
    neg cx                                               # 0045EA76
    jmp _sub_45EA83                                      # 0045EA79

    .global _sub_45EA7B
_sub_45EA7B:
    mov cx, word ptr [ebp + 0x10]                        # 0045EA7B
    sub cx, word ptr [ebp + 0x12]                        # 0045EA7F

    .global _sub_45EA83
_sub_45EA83:
    sar cx, 1                                            # 0045EA83
    sub cx, word ptr [ebp + 0xc]                         # 0045EA86
    cmp cx, word ptr [__E3F0A6]                          # 0045EA8A
    jle _sub_45EACF                                      # 0045EA91
    cmp byte ptr [ebp + 0x28], 0xc                       # 0045EA93
    je _sub_45EB60                                       # 0045EA97
    cmp byte ptr [ebp + 0x28], 2                         # 0045EA9D
    je _sub_45EB60                                       # 0045EAA1
    cmp byte ptr [ebp + 0x28], 0x13                      # 0045EAA7
    je _sub_45EB60                                       # 0045EAAB
    cmp byte ptr [ebp + 0x28], 0x15                      # 0045EAB1
    je _sub_45EB60                                       # 0045EAB5
    cmp byte ptr [ebp + 0x28], 0x14                      # 0045EABB
    je _sub_45EB60                                       # 0045EABF
    cmp byte ptr [ebp + 0x28], 0xd                       # 0045EAC5
    je _sub_45EB60                                       # 0045EAC9

    .global _sub_45EACF
_sub_45EACF:
    test word ptr [__E3F0BC], 2                          # 0045EACF
    je _sub_45EB7F                                       # 0045EAD8
    mov ecx, dword ptr [__E3F0B8]                        # 0045EADE
    jmp dword ptr [ecx*4 + __4FD220]                     # 0045EAE4

    .global _sub_45EAEB
_sub_45EAEB:
    mov cx, word ptr [ebp + 0x10]                        # 0045EAEB
    add cx, word ptr [ebp + 0x12]                        # 0045EAEF
    jmp _sub_45EB14                                      # 0045EAF3

    .global _sub_45EAF5
_sub_45EAF5:
    mov cx, word ptr [ebp + 0x12]                        # 0045EAF5
    sub cx, word ptr [ebp + 0x10]                        # 0045EAF9
    jmp _sub_45EB14                                      # 0045EAFD

    .global _sub_45EAFF
_sub_45EAFF:
    mov cx, word ptr [ebp + 0x12]                        # 0045EAFF
    add cx, word ptr [ebp + 0x10]                        # 0045EB03
    neg cx                                               # 0045EB07
    jmp _sub_45EB14                                      # 0045EB0A

    .global _sub_45EB0C
_sub_45EB0C:
    mov cx, word ptr [ebp + 0x10]                        # 0045EB0C
    sub cx, word ptr [ebp + 0x12]                        # 0045EB10

    .global _sub_45EB14
_sub_45EB14:
    sar cx, 1                                            # 0045EB14
    sub cx, word ptr [ebp + 0xc]                         # 0045EB17
    cmp cx, word ptr [__E3F0A6]                          # 0045EB1B
    jle _sub_45EB7F                                      # 0045EB22
    cmp byte ptr [ebp + 0x28], 4                         # 0045EB24
    je _sub_45EB60                                       # 0045EB28
    cmp byte ptr [ebp + 0x28], 5                         # 0045EB2A
    je _sub_45EB60                                       # 0045EB2E
    cmp byte ptr [ebp + 0x28], 6                         # 0045EB30
    je _sub_45EB60                                       # 0045EB34
    cmp byte ptr [ebp + 0x28], 7                         # 0045EB36
    je _sub_45EB60                                       # 0045EB3A
    cmp byte ptr [ebp + 0x28], 8                         # 0045EB3C
    je _sub_45EB60                                       # 0045EB40
    cmp byte ptr [ebp + 0x28], 0x10                      # 0045EB42
    je _sub_45EB60                                       # 0045EB46
    cmp byte ptr [ebp + 0x28], 0x11                      # 0045EB48
    je _sub_45EB60                                       # 0045EB4C
    cmp byte ptr [ebp + 0x28], 9                         # 0045EB4E
    je _sub_45EB60                                       # 0045EB52
    cmp byte ptr [ebp + 0x28], 0xa                       # 0045EB54
    je _sub_45EB60                                       # 0045EB58
    cmp byte ptr [ebp + 0x28], 0x12                      # 0045EB5A
    jne _sub_45EB7F                                      # 0045EB5E

    .global _sub_45EB60
_sub_45EB60:
    test word ptr [__E3F0BC], 1                          # 0045EB60
    jne _sub_45EBC7                                      # 0045EB69
    test ebx, 0x40000000                                 # 0045EB6B
    jne _sub_45EBC7                                      # 0045EB71
    and ebx, 0x7ffff                                     # 0045EB73
    or ebx, 0x41800000                                   # 0045EB79

    .global _sub_45EB7F
_sub_45EB7F:
    mov cx, word ptr [ebp + 0x14]                        # 0045EB7F
    mov dx, word ptr [ebp + 0x16]                        # 0045EB83
    cmp byte ptr [ebp + 0x28], 3                         # 0045EB87
    jne .L45EBBA                                         # 0045EB8B
    cmp word ptr [edi + 0xe], 1                          # 0045EB8D
    jb .L45EBBA                                          # 0045EB92
    and cx, 0xfffe                                       # 0045EB94
    and dx, 0xfffe                                       # 0045EB98
    cmp word ptr [edi + 0xe], 2                          # 0045EB9C
    jb .L45EBBA                                          # 0045EBA1
    and cx, 0xfffc                                       # 0045EBA3
    and dx, 0xfffc                                       # 0045EBA7
    cmp word ptr [edi + 0xe], 3                          # 0045EBAB
    jb .L45EBBA                                          # 0045EBB0
    and cx, 0xfff8                                       # 0045EBB2
    and dx, 0xfff8                                       # 0045EBB6
.L45EBBA:
    test byte ptr [ebp + 0x1a], 1                        # 0045EBBA
    jne _sub_45EBDA                                      # 0045EBBE
    push ebp                                             # 0045EBC0
    call _sub_448C79                                     # 0045EBC1
    pop ebp                                              # 0045EBC6

    .global _sub_45EBC7
_sub_45EBC7:
    cmp dword ptr [ebp + 0x20], 0                        # 0045EBC7
    jne _sub_45EBF8                                      # 0045EBCB
    mov esi, dword ptr [ebp + 0x1c]                      # 0045EBCD
    msvc_or esi, esi                                     # 0045EBD0
    jne _sub_45EC00                                      # 0045EBD2
    pop ebp                                              # 0045EBD4
    msvc_jmp _sub_45EA2F                                 # 0045EBD5

    .global _sub_45EBDA
_sub_45EBDA:
    push ebp                                             # 0045EBDA
    mov ebp, dword ptr [ebp + 4]                         # 0045EBDB
    call _sub_450705                                     # 0045EBDE
    pop ebp                                              # 0045EBE3
    cmp dword ptr [ebp + 0x20], 0                        # 0045EBE4
    jne _sub_45EBF8                                      # 0045EBE8
    mov esi, dword ptr [ebp + 0x1c]                      # 0045EBEA
    msvc_or esi, esi                                     # 0045EBED
    jne _sub_45EC00                                      # 0045EBEF
    pop ebp                                              # 0045EBF1
    msvc_jmp _sub_45EA2F                                 # 0045EBF2

    .global _sub_45EBF7
_sub_45EBF7:
    ret                                                  # 0045EBF7

    .global _sub_45EBF8
_sub_45EBF8:
    mov ebp, dword ptr [ebp + 0x20]                      # 0045EBF8
    msvc_jmp _sub_45EA3B                                 # 0045EBFB

    .global _sub_45EC00
_sub_45EC00:
    push esi                                             # 0045EC00
    push ebp                                             # 0045EC01
    mov ebx, dword ptr [esi]                             # 0045EC02
    test word ptr [__E3F0BC], 0x40                       # 0045EC04
    je _sub_45EC95                                       # 0045EC0D
    mov ecx, dword ptr [__E3F0B8]                        # 0045EC13
    jmp dword ptr [ecx*4 + __4FD230]                     # 0045EC19

    .global _sub_45EC20
_sub_45EC20:
    mov cx, word ptr [ebp + 0x10]                        # 0045EC20
    add cx, word ptr [ebp + 0x12]                        # 0045EC24
    jmp _sub_45EC49                                      # 0045EC28

    .global _sub_45EC2A
_sub_45EC2A:
    mov cx, word ptr [ebp + 0x12]                        # 0045EC2A
    sub cx, word ptr [ebp + 0x10]                        # 0045EC2E
    jmp _sub_45EC49                                      # 0045EC32

    .global _sub_45EC34
_sub_45EC34:
    mov cx, word ptr [ebp + 0x12]                        # 0045EC34
    add cx, word ptr [ebp + 0x10]                        # 0045EC38
    neg cx                                               # 0045EC3C
    jmp _sub_45EC49                                      # 0045EC3F

    .global _sub_45EC41
_sub_45EC41:
    mov cx, word ptr [ebp + 0x10]                        # 0045EC41
    sub cx, word ptr [ebp + 0x12]                        # 0045EC45

    .global _sub_45EC49
_sub_45EC49:
    sar cx, 1                                            # 0045EC49
    sub cx, word ptr [ebp + 0xc]                         # 0045EC4C
    cmp cx, word ptr [__E3F0A6]                          # 0045EC50
    jle _sub_45EC95                                      # 0045EC57
    cmp byte ptr [ebp + 0x28], 0xc                       # 0045EC59
    je _sub_45ED1A                                       # 0045EC5D
    cmp byte ptr [ebp + 0x28], 2                         # 0045EC63
    je _sub_45ED1A                                       # 0045EC67
    cmp byte ptr [ebp + 0x28], 0x13                      # 0045EC6D
    je _sub_45ED1A                                       # 0045EC71
    cmp byte ptr [ebp + 0x28], 0x15                      # 0045EC77
    je _sub_45ED1A                                       # 0045EC7B
    cmp byte ptr [ebp + 0x28], 0x14                      # 0045EC81
    je _sub_45ED1A                                       # 0045EC85
    cmp byte ptr [ebp + 0x28], 0xd                       # 0045EC8B
    je _sub_45ED1A                                       # 0045EC8F

    .global _sub_45EC95
_sub_45EC95:
    test word ptr [__E3F0BC], 2                          # 0045EC95
    je _sub_45ED39                                       # 0045EC9E
    mov ecx, dword ptr [__E3F0B8]                        # 0045ECA4
    jmp dword ptr [ecx*4 + __4FD240]                     # 0045ECAA

    .global _sub_45ECB1
_sub_45ECB1:
    mov cx, word ptr [ebp + 0x10]                        # 0045ECB1
    add cx, word ptr [ebp + 0x12]                        # 0045ECB5
    jmp _sub_45ECDA                                      # 0045ECB9

    .global _sub_45ECBB
_sub_45ECBB:
    mov cx, word ptr [ebp + 0x12]                        # 0045ECBB
    sub cx, word ptr [ebp + 0x10]                        # 0045ECBF
    jmp _sub_45ECDA                                      # 0045ECC3

    .global _sub_45ECC5
_sub_45ECC5:
    mov cx, word ptr [ebp + 0x12]                        # 0045ECC5
    add cx, word ptr [ebp + 0x10]                        # 0045ECC9
    neg cx                                               # 0045ECCD
    jmp _sub_45ECDA                                      # 0045ECD0

    .global _sub_45ECD2
_sub_45ECD2:
    mov cx, word ptr [ebp + 0x10]                        # 0045ECD2
    sub cx, word ptr [ebp + 0x12]                        # 0045ECD6

    .global _sub_45ECDA
_sub_45ECDA:
    sar cx, 1                                            # 0045ECDA
    sub cx, word ptr [ebp + 0xc]                         # 0045ECDD
    cmp cx, word ptr [__E3F0A6]                          # 0045ECE1
    jle _sub_45ED39                                      # 0045ECE8
    cmp byte ptr [ebp + 0x28], 4                         # 0045ECEA
    je _sub_45ED1A                                       # 0045ECEE
    cmp byte ptr [ebp + 0x28], 5                         # 0045ECF0
    je _sub_45ED1A                                       # 0045ECF4
    cmp byte ptr [ebp + 0x28], 6                         # 0045ECF6
    je _sub_45ED1A                                       # 0045ECFA
    cmp byte ptr [ebp + 0x28], 7                         # 0045ECFC
    je _sub_45ED1A                                       # 0045ED00
    cmp byte ptr [ebp + 0x28], 8                         # 0045ED02
    je _sub_45ED1A                                       # 0045ED06
    cmp byte ptr [ebp + 0x28], 0x10                      # 0045ED08
    je _sub_45ED1A                                       # 0045ED0C
    cmp byte ptr [ebp + 0x28], 0x11                      # 0045ED0E
    je _sub_45ED1A                                       # 0045ED12
    cmp byte ptr [ebp + 0x28], 0x12                      # 0045ED14
    jne _sub_45ED39                                      # 0045ED18

    .global _sub_45ED1A
_sub_45ED1A:
    test word ptr [__E3F0BC], 1                          # 0045ED1A
    jne _sub_45ED63                                      # 0045ED23
    test ebx, 0x40000000                                 # 0045ED25
    jne _sub_45ED63                                      # 0045ED2B
    and ebx, 0x7ffff                                     # 0045ED2D
    or ebx, 0x41800000                                   # 0045ED33

    .global _sub_45ED39
_sub_45ED39:
    mov cx, word ptr [esi + 8]                           # 0045ED39
    mov dx, word ptr [esi + 0xa]                         # 0045ED3D
    add cx, word ptr [ebp + 0x14]                        # 0045ED41
    add dx, word ptr [ebp + 0x16]                        # 0045ED45
    cmp word ptr [edi + 0xe], 0                          # 0045ED49
    je .L45ED58                                          # 0045ED4E
    and cx, 0xfffe                                       # 0045ED50
    and dx, 0xfffe                                       # 0045ED54
.L45ED58:
    test byte ptr [esi + 0xc], 1                         # 0045ED58
    jne _sub_45ED76                                      # 0045ED5C
    call _sub_448C79                                     # 0045ED5E

    .global _sub_45ED63
_sub_45ED63:
    pop ebp                                              # 0045ED63
    pop esi                                              # 0045ED64
    mov esi, dword ptr [esi + 0xe]                       # 0045ED65
    msvc_or esi, esi                                     # 0045ED68
    jne _sub_45EC00                                      # 0045ED6A
    pop ebp                                              # 0045ED70
    msvc_jmp _sub_45EA2F                                 # 0045ED71

    .global _sub_45ED76
_sub_45ED76:
    mov ebp, dword ptr [esi + 4]                         # 0045ED76
    call _sub_450705                                     # 0045ED79
    pop ebp                                              # 0045ED7E
    pop esi                                              # 0045ED7F
    mov esi, dword ptr [esi + 0xe]                       # 0045ED80
    msvc_or esi, esi                                     # 0045ED83
    jne _sub_45EC00                                      # 0045ED85
    pop ebp                                              # 0045ED8B
    msvc_jmp _sub_45EA2F                                 # 0045ED8C

    .global _sub_45ED91
_sub_45ED91:
    mov edi, dword ptr [__E0C3E0]                        # 0045ED91
    mov ebp, dword ptr [__E0C408]                        # 0045ED97
.L45ED9D:
    mov ebp, dword ptr [ebp + 0x24]                      # 0045ED9D
    msvc_or ebp, ebp                                     # 0045EDA0
    je .L45EDCC                                          # 0045EDA2
    push ebp                                             # 0045EDA4
.L45EDA5:
    mov cx, word ptr [ebp + 0x14]                        # 0045EDA5
    mov dx, word ptr [ebp + 0x16]                        # 0045EDA9
    mov ebx, dword ptr [ebp]                             # 0045EDAD
    push ebp                                             # 0045EDB0
    call _sub_447A0E                                     # 0045EDB1
    pop ebp                                              # 0045EDB6
    call _sub_45EDFC                                     # 0045EDB7
    cmp dword ptr [ebp + 0x20], 0                        # 0045EDBC
    jne .L45EDCD                                         # 0045EDC0
    mov esi, dword ptr [ebp + 0x1c]                      # 0045EDC2
    msvc_or esi, esi                                     # 0045EDC5
    jne .L45EDD2                                         # 0045EDC7
    pop ebp                                              # 0045EDC9
    jmp .L45ED9D                                         # 0045EDCA
.L45EDCC:
    ret                                                  # 0045EDCC
.L45EDCD:
    mov ebp, dword ptr [ebp + 0x20]                      # 0045EDCD
    jmp .L45EDA5                                         # 0045EDD0
.L45EDD2:
    push esi                                             # 0045EDD2
    push ebp                                             # 0045EDD3
    mov cx, word ptr [esi + 8]                           # 0045EDD4
    mov dx, word ptr [esi + 0xa]                         # 0045EDD8
    add cx, word ptr [ebp + 0x14]                        # 0045EDDC
    add dx, word ptr [ebp + 0x16]                        # 0045EDE0
    mov ebx, dword ptr [esi]                             # 0045EDE4
    call _sub_447A0E                                     # 0045EDE6
    pop ebp                                              # 0045EDEB
    pop esi                                              # 0045EDEC
    call _sub_45EDFC                                     # 0045EDED
    mov esi, dword ptr [esi + 0xe]                       # 0045EDF2
    msvc_or esi, esi                                     # 0045EDF5
    jne .L45EDD2                                         # 0045EDF7
    pop ebp                                              # 0045EDF9
    jmp .L45ED9D                                         # 0045EDFA

    .global _sub_45EDFC
_sub_45EDFC:
    cmp byte ptr [__E40114], 0                           # 0045EDFC
    je .L45EFDA                                          # 0045EE03
    mov cx, word ptr [ebp + 0x28]                        # 0045EE09
    cmp cl, 1                                            # 0045EE0D
    je .L45EF7D                                          # 0045EE10
    cmp cl, 2                                            # 0045EE16
    je .L45EF7D                                          # 0045EE19
    cmp cl, 3                                            # 0045EE1F
    je .L45EF99                                          # 0045EE22
    cmp cl, 4                                            # 0045EE28
    je .L45EFB5                                          # 0045EE2B
    cmp cl, 0x10                                         # 0045EE31
    je .L45EFA7                                          # 0045EE34
    cmp cl, 0xb                                          # 0045EE3A
    je .L45EF8B                                          # 0045EE3D
    cmp cl, 0xc                                          # 0045EE43
    je .L45EF6F                                          # 0045EE46
    cmp cl, 6                                            # 0045EE4C
    je .L45EF61                                          # 0045EE4F
    cmp cl, 0xd                                          # 0045EE55
    je .L45EF53                                          # 0045EE58
    cmp cl, 7                                            # 0045EE5E
    je .L45EF41                                          # 0045EE61
    cmp cl, 8                                            # 0045EE67
    je .L45EF41                                          # 0045EE6A
    cmp cl, 9                                            # 0045EE70
    je .L45EF41                                          # 0045EE73
    cmp cl, 0xa                                          # 0045EE79
    je .L45EF41                                          # 0045EE7C
    cmp cl, 0xe                                          # 0045EE82
    je .L45EF2C                                          # 0045EE85
    cmp cl, 0xf                                          # 0045EE8B
    je .L45EF17                                          # 0045EE8E
    cmp cl, 5                                            # 0045EE94
    je .L45EEED                                          # 0045EE97
    cmp cl, 0x11                                         # 0045EE99
    je .L45EF02                                          # 0045EE9C
    cmp cl, 0x13                                         # 0045EE9E
    je .L45EEC3                                          # 0045EEA1
    cmp cl, 0x15                                         # 0045EEA3
    je .L45EED8                                          # 0045EEA6
    cmp cl, 0x14                                         # 0045EEA8
    je .L45EEAE                                          # 0045EEAB
    ret                                                  # 0045EEAD
.L45EEAE:
    test dword ptr [__E40110], 0x10000                   # 0045EEAE
    jne .L45EFDA                                         # 0045EEB8
    msvc_jmp .L45EFC1                                    # 0045EEBE
.L45EEC3:
    test dword ptr [__E40110], 0x8000                    # 0045EEC3
    jne .L45EFDA                                         # 0045EECD
    msvc_jmp .L45EFC1                                    # 0045EED3
.L45EED8:
    test dword ptr [__E40110], 0x200                     # 0045EED8
    jne .L45EFDA                                         # 0045EEE2
    msvc_jmp .L45EFC1                                    # 0045EEE8
.L45EEED:
    test dword ptr [__E40110], 0x4000                    # 0045EEED
    jne .L45EFDA                                         # 0045EEF7
    msvc_jmp .L45EFC1                                    # 0045EEFD
.L45EF02:
    test dword ptr [__E40110], 0x40                      # 0045EF02
    jne .L45EFDA                                         # 0045EF0C
    msvc_jmp .L45EFC1                                    # 0045EF12
.L45EF17:
    test dword ptr [__E40110], 0x2000                    # 0045EF17
    jne .L45EFDA                                         # 0045EF21
    msvc_jmp .L45EFC1                                    # 0045EF27
.L45EF2C:
    test dword ptr [__E40110], 0x1000                    # 0045EF2C
    jne .L45EFDA                                         # 0045EF36
    msvc_jmp .L45EFC1                                    # 0045EF3C
.L45EF41:
    test dword ptr [__E40110], 0x800                     # 0045EF41
    jne .L45EFDA                                         # 0045EF4B
    jmp .L45EFC1                                         # 0045EF51
.L45EF53:
    test dword ptr [__E40110], 0x100                     # 0045EF53
    jne .L45EFDA                                         # 0045EF5D
    jmp .L45EFC1                                         # 0045EF5F
.L45EF61:
    test dword ptr [__E40110], 0x80                      # 0045EF61
    jne .L45EFDA                                         # 0045EF6B
    jmp .L45EFC1                                         # 0045EF6D
.L45EF6F:
    test dword ptr [__E40110], 0x10                      # 0045EF6F
    jne .L45EFDA                                         # 0045EF79
    jmp .L45EFC1                                         # 0045EF7B
.L45EF7D:
    test dword ptr [__E40110], 1                         # 0045EF7D
    jne .L45EFDA                                         # 0045EF87
    jmp .L45EFC1                                         # 0045EF89
.L45EF8B:
    test dword ptr [__E40110], 8                         # 0045EF8B
    jne .L45EFDA                                         # 0045EF95
    jmp .L45EFC1                                         # 0045EF97
.L45EF99:
    test dword ptr [__E40110], 2                         # 0045EF99
    jne .L45EFDA                                         # 0045EFA3
    jmp .L45EFC1                                         # 0045EFA5
.L45EFA7:
    test dword ptr [__E40110], 0x20                      # 0045EFA7
    jne .L45EFDA                                         # 0045EFB1
    jmp .L45EFC1                                         # 0045EFB3
.L45EFB5:
    test dword ptr [__E40110], 4                         # 0045EFB5
    jne .L45EFDA                                         # 0045EFBF
.L45EFC1:
    mov word ptr [__E40104], cx                          # 0045EFC1
    mov ecx, dword ptr [ebp + 0x2c]                      # 0045EFC8
    mov dword ptr [__E40108], ecx                        # 0045EFCB
    mov ecx, dword ptr [ebp + 0x30]                      # 0045EFD1
    mov dword ptr [__E4010C], ecx                        # 0045EFD4
.L45EFDA:
    ret                                                  # 0045EFDA

    .global _sub_45EFDB
_sub_45EFDB:
    mov edi, dword ptr [esi + 4]                         # 0045EFDB
    msvc_or edi, edi                                     # 0045EFDE
    je .L45F014                                          # 0045EFE0
    cmp byte ptr [edi + 0x10], 0                         # 0045EFE2
    je .L45F014                                          # 0045EFE6
    dec byte ptr [edi + 0x10]                            # 0045EFE8
    sar word ptr [edi + 0xc], 1                          # 0045EFEB
    sar word ptr [edi + 0xe], 1                          # 0045EFEF
    mov ax, word ptr [edi + 0xc]                         # 0045EFF3
    mov bx, word ptr [edi + 0xe]                         # 0045EFF7
    shr ax, 1                                            # 0045EFFB
    shr bx, 1                                            # 0045EFFE
    add word ptr [esi + 0x878], ax                       # 0045F001
    add word ptr [esi + 0x87a], bx                       # 0045F008
    call _sub_4CA4BD                                     # 0045F00F
.L45F014:
    ret                                                  # 0045F014

    .global _sub_45F015
_sub_45F015:
    mov edi, dword ptr [esi + 4]                         # 0045F015
    msvc_or edi, edi                                     # 0045F018
    je .L45F04E                                          # 0045F01A
    cmp byte ptr [edi + 0x10], 3                         # 0045F01C
    je .L45F04E                                          # 0045F020
    inc byte ptr [edi + 0x10]                            # 0045F022
    mov ax, word ptr [edi + 0xc]                         # 0045F025
    mov bx, word ptr [edi + 0xe]                         # 0045F029
    shl word ptr [edi + 0xc], 1                          # 0045F02D
    shl word ptr [edi + 0xe], 1                          # 0045F031
    shr ax, 1                                            # 0045F035
    shr bx, 1                                            # 0045F038
    sub word ptr [esi + 0x878], ax                       # 0045F03B
    sub word ptr [esi + 0x87a], bx                       # 0045F042
    call _sub_4CA4BD                                     # 0045F049
.L45F04E:
    ret                                                  # 0045F04E

    .global _sub_45F04F
_sub_45F04F:
    mov edi, dword ptr [esi + 4]                         # 0045F04F
    msvc_or edi, edi                                     # 0045F052
    je .L45F0EC                                          # 0045F054
    mov ax, word ptr [edi]                               # 0045F05A
    mov bx, word ptr [edi + 2]                           # 0045F05D
    shr ax, 1                                            # 0045F061
    shr bx, 1                                            # 0045F064
    add ax, word ptr [edi + 4]                           # 0045F067
    add bx, word ptr [edi + 6]                           # 0045F06B
    push edi                                             # 0045F06F
    call _sub_45F1A7                                     # 0045F070
    msvc_mov ecx, edi                                    # 0045F075
    pop edi                                              # 0045F077
    cmp ax, 0x8000                                       # 0045F078
    je .L45F092                                          # 0045F07C
    msvc_cmp edi, ecx                                    # 0045F07E
    jne .L45F092                                         # 0045F080
    msvc_mov cx, bx                                      # 0045F082
    call _sub_467297                                     # 0045F085
    msvc_mov bx, cx                                      # 0045F08A
    msvc_mov cx, dx                                      # 0045F08D
    jmp .L45F0B3                                         # 0045F090
.L45F092:
    mov edx, dword ptr [__E3F0B8]                        # 0045F092
    mov ax, word ptr [edi + 0xc]                         # 0045F098
    mov bx, word ptr [edi + 0xe]                         # 0045F09C
    sar ax, 1                                            # 0045F0A0
    sar bx, 1                                            # 0045F0A3
    add ax, word ptr [edi + 8]                           # 0045F0A6
    add bx, word ptr [edi + 0xa]                         # 0045F0AA
    call _sub_45F997                                     # 0045F0AE
.L45F0B3:
    inc dword ptr [__E3F0B8]                             # 0045F0B3
    and dword ptr [__E3F0B8], 3                          # 0045F0B9
    call _sub_4CA444                                     # 0045F0C0
    mov word ptr [esi + 0x878], ax                       # 0045F0C5
    mov word ptr [esi + 0x87a], bx                       # 0045F0CC
    mov word ptr [edi + 8], ax                           # 0045F0D3
    mov word ptr [edi + 0xa], bx                         # 0045F0D7
    call _sub_4CA4BD                                     # 0045F0DB
    push esi                                             # 0045F0E0
    call _sub_45F18B                                     # 0045F0E1
    pop esi                                              # 0045F0E6
    call _sub_46FC57                                     # 0045F0E7
.L45F0EC:
    ret                                                  # 0045F0EC

    .global _sub_45F0ED
_sub_45F0ED:
    mov edi, dword ptr [esi + 4]                         # 0045F0ED
    msvc_or edi, edi                                     # 0045F0F0
    je .L45F18A                                          # 0045F0F2
    mov ax, word ptr [edi]                               # 0045F0F8
    mov bx, word ptr [edi + 2]                           # 0045F0FB
    shr ax, 1                                            # 0045F0FF
    shr bx, 1                                            # 0045F102
    add ax, word ptr [edi + 4]                           # 0045F105
    add bx, word ptr [edi + 6]                           # 0045F109
    push edi                                             # 0045F10D
    call _sub_45F1A7                                     # 0045F10E
    msvc_mov ecx, edi                                    # 0045F113
    pop edi                                              # 0045F115
    cmp ax, 0x8000                                       # 0045F116
    je .L45F130                                          # 0045F11A
    msvc_cmp edi, ecx                                    # 0045F11C
    jne .L45F130                                         # 0045F11E
    msvc_mov cx, bx                                      # 0045F120
    call _sub_467297                                     # 0045F123
    msvc_mov bx, cx                                      # 0045F128
    msvc_mov cx, dx                                      # 0045F12B
    jmp .L45F151                                         # 0045F12E
.L45F130:
    mov edx, dword ptr [__E3F0B8]                        # 0045F130
    mov ax, word ptr [edi + 0xc]                         # 0045F136
    mov bx, word ptr [edi + 0xe]                         # 0045F13A
    sar ax, 1                                            # 0045F13E
    sar bx, 1                                            # 0045F141
    add ax, word ptr [edi + 8]                           # 0045F144
    add bx, word ptr [edi + 0xa]                         # 0045F148
    call _sub_45F997                                     # 0045F14C
.L45F151:
    dec dword ptr [__E3F0B8]                             # 0045F151
    and dword ptr [__E3F0B8], 3                          # 0045F157
    call _sub_4CA444                                     # 0045F15E
    mov word ptr [esi + 0x878], ax                       # 0045F163
    mov word ptr [esi + 0x87a], bx                       # 0045F16A
    mov word ptr [edi + 8], ax                           # 0045F171
    mov word ptr [edi + 0xa], bx                         # 0045F175
    call _sub_4CA4BD                                     # 0045F179
    push esi                                             # 0045F17E
    call _sub_45F18B                                     # 0045F17F
    pop esi                                              # 0045F184
    call _sub_46FC57                                     # 0045F185
.L45F18A:
    ret                                                  # 0045F18A

    .global _sub_45F18B
_sub_45F18B:
    mov esi, dword ptr [__113D754]                       # 0045F18B
.L45F191:
    sub esi, 0x88e                                       # 0045F191
    cmp_offset esi, __11370AC                            # 0045F197
    jb .L45F1A6                                          # 0045F19D
    mov ebp, dword ptr [esi]                             # 0045F19F
    call dword ptr [ebp + 0x54]                          # 0045F1A1
    jmp .L45F191                                         # 0045F1A4
.L45F1A6:
    ret                                                  # 0045F1A6

    .global _sub_45F1A7
_sub_45F1A7:
    push eax                                             # 0045F1A7
    push ebx                                             # 0045F1A8
    mov edx, 0xfffffffe                                  # 0045F1A9
    call _sub_459E54                                     # 0045F1AE
    cmp bl, 0                                            # 0045F1B3
    je _sub_45F98F                                       # 0045F1B6
    mov word ptr [__E40128], ax                          # 0045F1BC
    mov word ptr [__E4012A], cx                          # 0045F1C2
    add ax, 0x1f                                         # 0045F1C9
    add cx, 0x1f                                         # 0045F1CD
    mov word ptr [__E4012C], ax                          # 0045F1D1
    mov word ptr [__E4012E], cx                          # 0045F1D7
    add ax, -0xf                                         # 0045F1DE
    add cx, -0xf                                         # 0045F1E2
    call _sub_467297                                     # 0045F1E6
    pop ebx                                              # 0045F1EB
    pop eax                                              # 0045F1EC
    sub ax, word ptr [edi + 4]                           # 0045F1ED
    sub bx, word ptr [edi + 6]                           # 0045F1F1
    mov cl, byte ptr [edi + 0x10]                        # 0045F1F5
    shl ax, cl                                           # 0045F1F8
    shl bx, cl                                           # 0045F1FB
    add ax, word ptr [edi + 8]                           # 0045F1FE
    add bx, word ptr [edi + 0xa]                         # 0045F202
    mov ecx, dword ptr [__E3F0B8]                        # 0045F206
    jmp dword ptr [ecx*4 + __4FD250]                     # 0045F20C

    .global _sub_45F213
_sub_45F213:
    msvc_mov cx, dx                                      # 0045F213
    push eax                                             # 0045F216
    push ebx                                             # 0045F217
    sar ax, 1                                            # 0045F218
    msvc_mov dx, ax                                      # 0045F21B
    neg ax                                               # 0045F21E
    msvc_add ax, bx                                      # 0045F221
    msvc_add bx, dx                                      # 0045F224
    msvc_add ax, cx                                      # 0045F227
    msvc_add bx, cx                                      # 0045F22A
    msvc_mov cx, bx                                      # 0045F22D
    cmp ax, word ptr [__E40128]                          # 0045F230
    jge .L45F23F                                         # 0045F237
    mov ax, word ptr [__E40128]                          # 0045F239
.L45F23F:
    cmp cx, word ptr [__E4012A]                          # 0045F23F
    jge .L45F24F                                         # 0045F246
    mov cx, word ptr [__E4012A]                          # 0045F248
.L45F24F:
    cmp ax, word ptr [__E4012C]                          # 0045F24F
    jle .L45F25E                                         # 0045F256
    mov ax, word ptr [__E4012C]                          # 0045F258
.L45F25E:
    cmp cx, word ptr [__E4012E]                          # 0045F25E
    jle .L45F26E                                         # 0045F265
    mov cx, word ptr [__E4012E]                          # 0045F267
.L45F26E:
    call _sub_467297                                     # 0045F26E
    msvc_mov cx, dx                                      # 0045F273
    pop ebx                                              # 0045F276
    pop eax                                              # 0045F277
    push eax                                             # 0045F278
    push ebx                                             # 0045F279
    sar ax, 1                                            # 0045F27A
    msvc_mov dx, ax                                      # 0045F27D
    neg ax                                               # 0045F280
    msvc_add ax, bx                                      # 0045F283
    msvc_add bx, dx                                      # 0045F286
    msvc_add ax, cx                                      # 0045F289
    msvc_add bx, cx                                      # 0045F28C
    msvc_mov cx, bx                                      # 0045F28F
    cmp ax, word ptr [__E40128]                          # 0045F292
    jge .L45F2A1                                         # 0045F299
    mov ax, word ptr [__E40128]                          # 0045F29B
.L45F2A1:
    cmp cx, word ptr [__E4012A]                          # 0045F2A1
    jge .L45F2B1                                         # 0045F2A8
    mov cx, word ptr [__E4012A]                          # 0045F2AA
.L45F2B1:
    cmp ax, word ptr [__E4012C]                          # 0045F2B1
    jle .L45F2C0                                         # 0045F2B8
    mov ax, word ptr [__E4012C]                          # 0045F2BA
.L45F2C0:
    cmp cx, word ptr [__E4012E]                          # 0045F2C0
    jle .L45F2D0                                         # 0045F2C7
    mov cx, word ptr [__E4012E]                          # 0045F2C9
.L45F2D0:
    call _sub_467297                                     # 0045F2D0
    msvc_mov cx, dx                                      # 0045F2D5
    pop ebx                                              # 0045F2D8
    pop eax                                              # 0045F2D9
    push eax                                             # 0045F2DA
    push ebx                                             # 0045F2DB
    sar ax, 1                                            # 0045F2DC
    msvc_mov dx, ax                                      # 0045F2DF
    neg ax                                               # 0045F2E2
    msvc_add ax, bx                                      # 0045F2E5
    msvc_add bx, dx                                      # 0045F2E8
    msvc_add ax, cx                                      # 0045F2EB
    msvc_add bx, cx                                      # 0045F2EE
    msvc_mov cx, bx                                      # 0045F2F1
    cmp ax, word ptr [__E40128]                          # 0045F2F4
    jge .L45F303                                         # 0045F2FB
    mov ax, word ptr [__E40128]                          # 0045F2FD
.L45F303:
    cmp cx, word ptr [__E4012A]                          # 0045F303
    jge .L45F313                                         # 0045F30A
    mov cx, word ptr [__E4012A]                          # 0045F30C
.L45F313:
    cmp ax, word ptr [__E4012C]                          # 0045F313
    jle .L45F322                                         # 0045F31A
    mov ax, word ptr [__E4012C]                          # 0045F31C
.L45F322:
    cmp cx, word ptr [__E4012E]                          # 0045F322
    jle .L45F332                                         # 0045F329
    mov cx, word ptr [__E4012E]                          # 0045F32B
.L45F332:
    call _sub_467297                                     # 0045F332
    msvc_mov cx, dx                                      # 0045F337
    pop ebx                                              # 0045F33A
    pop eax                                              # 0045F33B
    push eax                                             # 0045F33C
    push ebx                                             # 0045F33D
    sar ax, 1                                            # 0045F33E
    msvc_mov dx, ax                                      # 0045F341
    neg ax                                               # 0045F344
    msvc_add ax, bx                                      # 0045F347
    msvc_add bx, dx                                      # 0045F34A
    msvc_add ax, cx                                      # 0045F34D
    msvc_add bx, cx                                      # 0045F350
    msvc_mov cx, bx                                      # 0045F353
    cmp ax, word ptr [__E40128]                          # 0045F356
    jge .L45F365                                         # 0045F35D
    mov ax, word ptr [__E40128]                          # 0045F35F
.L45F365:
    cmp cx, word ptr [__E4012A]                          # 0045F365
    jge .L45F375                                         # 0045F36C
    mov cx, word ptr [__E4012A]                          # 0045F36E
.L45F375:
    cmp ax, word ptr [__E4012C]                          # 0045F375
    jle .L45F384                                         # 0045F37C
    mov ax, word ptr [__E4012C]                          # 0045F37E
.L45F384:
    cmp cx, word ptr [__E4012E]                          # 0045F384
    jle .L45F394                                         # 0045F38B
    mov cx, word ptr [__E4012E]                          # 0045F38D
.L45F394:
    call _sub_467297                                     # 0045F394
    msvc_mov cx, dx                                      # 0045F399
    pop ebx                                              # 0045F39C
    pop eax                                              # 0045F39D
    sar ax, 1                                            # 0045F39E
    msvc_mov dx, ax                                      # 0045F3A1
    neg ax                                               # 0045F3A4
    msvc_add ax, bx                                      # 0045F3A7
    msvc_add bx, dx                                      # 0045F3AA
    msvc_add ax, cx                                      # 0045F3AD
    msvc_add bx, cx                                      # 0045F3B0
    cmp ax, word ptr [__E40128]                          # 0045F3B3
    jge .L45F3C2                                         # 0045F3BA
    mov ax, word ptr [__E40128]                          # 0045F3BC
.L45F3C2:
    cmp bx, word ptr [__E4012A]                          # 0045F3C2
    jge .L45F3D2                                         # 0045F3C9
    mov bx, word ptr [__E4012A]                          # 0045F3CB
.L45F3D2:
    cmp ax, word ptr [__E4012C]                          # 0045F3D2
    jle .L45F3E1                                         # 0045F3D9
    mov ax, word ptr [__E4012C]                          # 0045F3DB
.L45F3E1:
    cmp bx, word ptr [__E4012E]                          # 0045F3E1
    jle .L45F3F1                                         # 0045F3E8
    mov bx, word ptr [__E4012E]                          # 0045F3EA
.L45F3F1:
    ret                                                  # 0045F3F1

    .global _sub_45F3F2
_sub_45F3F2:
    msvc_mov cx, dx                                      # 0045F3F2
    push eax                                             # 0045F3F5
    push ebx                                             # 0045F3F6
    sar ax, 1                                            # 0045F3F7
    msvc_mov dx, ax                                      # 0045F3FA
    neg ax                                               # 0045F3FD
    msvc_sub ax, bx                                      # 0045F400
    msvc_sub bx, dx                                      # 0045F403
    msvc_sub ax, cx                                      # 0045F406
    msvc_add bx, cx                                      # 0045F409
    msvc_mov cx, bx                                      # 0045F40C
    cmp ax, word ptr [__E40128]                          # 0045F40F
    jge .L45F41E                                         # 0045F416
    mov ax, word ptr [__E40128]                          # 0045F418
.L45F41E:
    cmp cx, word ptr [__E4012A]                          # 0045F41E
    jge .L45F42E                                         # 0045F425
    mov cx, word ptr [__E4012A]                          # 0045F427
.L45F42E:
    cmp ax, word ptr [__E4012C]                          # 0045F42E
    jle .L45F43D                                         # 0045F435
    mov ax, word ptr [__E4012C]                          # 0045F437
.L45F43D:
    cmp cx, word ptr [__E4012E]                          # 0045F43D
    jle .L45F44D                                         # 0045F444
    mov cx, word ptr [__E4012E]                          # 0045F446
.L45F44D:
    call _sub_467297                                     # 0045F44D
    msvc_mov cx, dx                                      # 0045F452
    pop ebx                                              # 0045F455
    pop eax                                              # 0045F456
    push eax                                             # 0045F457
    push ebx                                             # 0045F458
    sar ax, 1                                            # 0045F459
    msvc_mov dx, ax                                      # 0045F45C
    neg ax                                               # 0045F45F
    msvc_sub ax, bx                                      # 0045F462
    msvc_sub bx, dx                                      # 0045F465
    msvc_sub ax, cx                                      # 0045F468
    msvc_add bx, cx                                      # 0045F46B
    msvc_mov cx, bx                                      # 0045F46E
    cmp ax, word ptr [__E40128]                          # 0045F471
    jge .L45F480                                         # 0045F478
    mov ax, word ptr [__E40128]                          # 0045F47A
.L45F480:
    cmp cx, word ptr [__E4012A]                          # 0045F480
    jge .L45F490                                         # 0045F487
    mov cx, word ptr [__E4012A]                          # 0045F489
.L45F490:
    cmp ax, word ptr [__E4012C]                          # 0045F490
    jle .L45F49F                                         # 0045F497
    mov ax, word ptr [__E4012C]                          # 0045F499
.L45F49F:
    cmp cx, word ptr [__E4012E]                          # 0045F49F
    jle .L45F4AF                                         # 0045F4A6
    mov cx, word ptr [__E4012E]                          # 0045F4A8
.L45F4AF:
    call _sub_467297                                     # 0045F4AF
    msvc_mov cx, dx                                      # 0045F4B4
    pop ebx                                              # 0045F4B7
    pop eax                                              # 0045F4B8
    push eax                                             # 0045F4B9
    push ebx                                             # 0045F4BA
    sar ax, 1                                            # 0045F4BB
    msvc_mov dx, ax                                      # 0045F4BE
    neg ax                                               # 0045F4C1
    msvc_sub ax, bx                                      # 0045F4C4
    msvc_sub bx, dx                                      # 0045F4C7
    msvc_sub ax, cx                                      # 0045F4CA
    msvc_add bx, cx                                      # 0045F4CD
    msvc_mov cx, bx                                      # 0045F4D0
    cmp ax, word ptr [__E40128]                          # 0045F4D3
    jge .L45F4E2                                         # 0045F4DA
    mov ax, word ptr [__E40128]                          # 0045F4DC
.L45F4E2:
    cmp cx, word ptr [__E4012A]                          # 0045F4E2
    jge .L45F4F2                                         # 0045F4E9
    mov cx, word ptr [__E4012A]                          # 0045F4EB
.L45F4F2:
    cmp ax, word ptr [__E4012C]                          # 0045F4F2
    jle .L45F501                                         # 0045F4F9
    mov ax, word ptr [__E4012C]                          # 0045F4FB
.L45F501:
    cmp cx, word ptr [__E4012E]                          # 0045F501
    jle .L45F511                                         # 0045F508
    mov cx, word ptr [__E4012E]                          # 0045F50A
.L45F511:
    call _sub_467297                                     # 0045F511
    msvc_mov cx, dx                                      # 0045F516
    pop ebx                                              # 0045F519
    pop eax                                              # 0045F51A
    push eax                                             # 0045F51B
    push ebx                                             # 0045F51C
    sar ax, 1                                            # 0045F51D
    msvc_mov dx, ax                                      # 0045F520
    neg ax                                               # 0045F523
    msvc_sub ax, bx                                      # 0045F526
    msvc_sub bx, dx                                      # 0045F529
    msvc_sub ax, cx                                      # 0045F52C
    msvc_add bx, cx                                      # 0045F52F
    msvc_mov cx, bx                                      # 0045F532
    cmp ax, word ptr [__E40128]                          # 0045F535
    jge .L45F544                                         # 0045F53C
    mov ax, word ptr [__E40128]                          # 0045F53E
.L45F544:
    cmp cx, word ptr [__E4012A]                          # 0045F544
    jge .L45F554                                         # 0045F54B
    mov cx, word ptr [__E4012A]                          # 0045F54D
.L45F554:
    cmp ax, word ptr [__E4012C]                          # 0045F554
    jle .L45F563                                         # 0045F55B
    mov ax, word ptr [__E4012C]                          # 0045F55D
.L45F563:
    cmp cx, word ptr [__E4012E]                          # 0045F563
    jle .L45F573                                         # 0045F56A
    mov cx, word ptr [__E4012E]                          # 0045F56C
.L45F573:
    call _sub_467297                                     # 0045F573
    msvc_mov cx, dx                                      # 0045F578
    pop ebx                                              # 0045F57B
    pop eax                                              # 0045F57C
    sar ax, 1                                            # 0045F57D
    msvc_mov dx, ax                                      # 0045F580
    neg ax                                               # 0045F583
    msvc_sub ax, bx                                      # 0045F586
    msvc_sub bx, dx                                      # 0045F589
    msvc_sub ax, cx                                      # 0045F58C
    msvc_add bx, cx                                      # 0045F58F
    cmp ax, word ptr [__E40128]                          # 0045F592
    jge .L45F5A1                                         # 0045F599
    mov ax, word ptr [__E40128]                          # 0045F59B
.L45F5A1:
    cmp bx, word ptr [__E4012A]                          # 0045F5A1
    jge .L45F5B1                                         # 0045F5A8
    mov bx, word ptr [__E4012A]                          # 0045F5AA
.L45F5B1:
    cmp ax, word ptr [__E4012C]                          # 0045F5B1
    jle .L45F5C0                                         # 0045F5B8
    mov ax, word ptr [__E4012C]                          # 0045F5BA
.L45F5C0:
    cmp bx, word ptr [__E4012E]                          # 0045F5C0
    jle .L45F5D0                                         # 0045F5C7
    mov bx, word ptr [__E4012E]                          # 0045F5C9
.L45F5D0:
    ret                                                  # 0045F5D0

    .global _sub_45F5D1
_sub_45F5D1:
    msvc_mov cx, dx                                      # 0045F5D1
    push eax                                             # 0045F5D4
    push ebx                                             # 0045F5D5
    sar ax, 1                                            # 0045F5D6
    msvc_mov dx, ax                                      # 0045F5D9
    msvc_sub ax, bx                                      # 0045F5DC
    neg bx                                               # 0045F5DF
    msvc_sub bx, dx                                      # 0045F5E2
    msvc_sub ax, cx                                      # 0045F5E5
    msvc_sub bx, cx                                      # 0045F5E8
    msvc_mov cx, bx                                      # 0045F5EB
    cmp ax, word ptr [__E40128]                          # 0045F5EE
    jge .L45F5FD                                         # 0045F5F5
    mov ax, word ptr [__E40128]                          # 0045F5F7
.L45F5FD:
    cmp cx, word ptr [__E4012A]                          # 0045F5FD
    jge .L45F60D                                         # 0045F604
    mov cx, word ptr [__E4012A]                          # 0045F606
.L45F60D:
    cmp ax, word ptr [__E4012C]                          # 0045F60D
    jle .L45F61C                                         # 0045F614
    mov ax, word ptr [__E4012C]                          # 0045F616
.L45F61C:
    cmp cx, word ptr [__E4012E]                          # 0045F61C
    jle .L45F62C                                         # 0045F623
    mov cx, word ptr [__E4012E]                          # 0045F625
.L45F62C:
    call _sub_467297                                     # 0045F62C
    msvc_mov cx, dx                                      # 0045F631
    pop ebx                                              # 0045F634
    pop eax                                              # 0045F635
    push eax                                             # 0045F636
    push ebx                                             # 0045F637
    sar ax, 1                                            # 0045F638
    msvc_mov dx, ax                                      # 0045F63B
    msvc_sub ax, bx                                      # 0045F63E
    neg bx                                               # 0045F641
    msvc_sub bx, dx                                      # 0045F644
    msvc_sub ax, cx                                      # 0045F647
    msvc_sub bx, cx                                      # 0045F64A
    msvc_mov cx, bx                                      # 0045F64D
    cmp ax, word ptr [__E40128]                          # 0045F650
    jge .L45F65F                                         # 0045F657
    mov ax, word ptr [__E40128]                          # 0045F659
.L45F65F:
    cmp cx, word ptr [__E4012A]                          # 0045F65F
    jge .L45F66F                                         # 0045F666
    mov cx, word ptr [__E4012A]                          # 0045F668
.L45F66F:
    cmp ax, word ptr [__E4012C]                          # 0045F66F
    jle .L45F67E                                         # 0045F676
    mov ax, word ptr [__E4012C]                          # 0045F678
.L45F67E:
    cmp cx, word ptr [__E4012E]                          # 0045F67E
    jle .L45F68E                                         # 0045F685
    mov cx, word ptr [__E4012E]                          # 0045F687
.L45F68E:
    call _sub_467297                                     # 0045F68E
    msvc_mov cx, dx                                      # 0045F693
    pop ebx                                              # 0045F696
    pop eax                                              # 0045F697
    push eax                                             # 0045F698
    push ebx                                             # 0045F699
    sar ax, 1                                            # 0045F69A
    msvc_mov dx, ax                                      # 0045F69D
    msvc_sub ax, bx                                      # 0045F6A0
    neg bx                                               # 0045F6A3
    msvc_sub bx, dx                                      # 0045F6A6
    msvc_sub ax, cx                                      # 0045F6A9
    msvc_sub bx, cx                                      # 0045F6AC
    msvc_mov cx, bx                                      # 0045F6AF
    cmp ax, word ptr [__E40128]                          # 0045F6B2
    jge .L45F6C1                                         # 0045F6B9
    mov ax, word ptr [__E40128]                          # 0045F6BB
.L45F6C1:
    cmp cx, word ptr [__E4012A]                          # 0045F6C1
    jge .L45F6D1                                         # 0045F6C8
    mov cx, word ptr [__E4012A]                          # 0045F6CA
.L45F6D1:
    cmp ax, word ptr [__E4012C]                          # 0045F6D1
    jle .L45F6E0                                         # 0045F6D8
    mov ax, word ptr [__E4012C]                          # 0045F6DA
.L45F6E0:
    cmp cx, word ptr [__E4012E]                          # 0045F6E0
    jle .L45F6F0                                         # 0045F6E7
    mov cx, word ptr [__E4012E]                          # 0045F6E9
.L45F6F0:
    call _sub_467297                                     # 0045F6F0
    msvc_mov cx, dx                                      # 0045F6F5
    pop ebx                                              # 0045F6F8
    pop eax                                              # 0045F6F9
    push eax                                             # 0045F6FA
    push ebx                                             # 0045F6FB
    sar ax, 1                                            # 0045F6FC
    msvc_mov dx, ax                                      # 0045F6FF
    msvc_sub ax, bx                                      # 0045F702
    neg bx                                               # 0045F705
    msvc_sub bx, dx                                      # 0045F708
    msvc_sub ax, cx                                      # 0045F70B
    msvc_sub bx, cx                                      # 0045F70E
    msvc_mov cx, bx                                      # 0045F711
    cmp ax, word ptr [__E40128]                          # 0045F714
    jge .L45F723                                         # 0045F71B
    mov ax, word ptr [__E40128]                          # 0045F71D
.L45F723:
    cmp cx, word ptr [__E4012A]                          # 0045F723
    jge .L45F733                                         # 0045F72A
    mov cx, word ptr [__E4012A]                          # 0045F72C
.L45F733:
    cmp ax, word ptr [__E4012C]                          # 0045F733
    jle .L45F742                                         # 0045F73A
    mov ax, word ptr [__E4012C]                          # 0045F73C
.L45F742:
    cmp cx, word ptr [__E4012E]                          # 0045F742
    jle .L45F752                                         # 0045F749
    mov cx, word ptr [__E4012E]                          # 0045F74B
.L45F752:
    call _sub_467297                                     # 0045F752
    msvc_mov cx, dx                                      # 0045F757
    pop ebx                                              # 0045F75A
    pop eax                                              # 0045F75B
    sar ax, 1                                            # 0045F75C
    msvc_mov dx, ax                                      # 0045F75F
    msvc_sub ax, bx                                      # 0045F762
    neg bx                                               # 0045F765
    msvc_sub bx, dx                                      # 0045F768
    msvc_sub ax, cx                                      # 0045F76B
    msvc_sub bx, cx                                      # 0045F76E
    cmp ax, word ptr [__E40128]                          # 0045F771
    jge .L45F780                                         # 0045F778
    mov ax, word ptr [__E40128]                          # 0045F77A
.L45F780:
    cmp bx, word ptr [__E4012A]                          # 0045F780
    jge .L45F790                                         # 0045F787
    mov bx, word ptr [__E4012A]                          # 0045F789
.L45F790:
    cmp ax, word ptr [__E4012C]                          # 0045F790
    jle .L45F79F                                         # 0045F797
    mov ax, word ptr [__E4012C]                          # 0045F799
.L45F79F:
    cmp bx, word ptr [__E4012E]                          # 0045F79F
    jle .L45F7AF                                         # 0045F7A6
    mov bx, word ptr [__E4012E]                          # 0045F7A8
.L45F7AF:
    ret                                                  # 0045F7AF

    .global _sub_45F7B0
_sub_45F7B0:
    msvc_mov cx, dx                                      # 0045F7B0
    push eax                                             # 0045F7B3
    push ebx                                             # 0045F7B4
    sar ax, 1                                            # 0045F7B5
    msvc_mov dx, ax                                      # 0045F7B8
    msvc_add ax, bx                                      # 0045F7BB
    neg bx                                               # 0045F7BE
    msvc_add bx, dx                                      # 0045F7C1
    msvc_add ax, cx                                      # 0045F7C4
    msvc_sub bx, cx                                      # 0045F7C7
    msvc_mov cx, bx                                      # 0045F7CA
    cmp ax, word ptr [__E40128]                          # 0045F7CD
    jge .L45F7DC                                         # 0045F7D4
    mov ax, word ptr [__E40128]                          # 0045F7D6
.L45F7DC:
    cmp cx, word ptr [__E4012A]                          # 0045F7DC
    jge .L45F7EC                                         # 0045F7E3
    mov cx, word ptr [__E4012A]                          # 0045F7E5
.L45F7EC:
    cmp ax, word ptr [__E4012C]                          # 0045F7EC
    jle .L45F7FB                                         # 0045F7F3
    mov ax, word ptr [__E4012C]                          # 0045F7F5
.L45F7FB:
    cmp cx, word ptr [__E4012E]                          # 0045F7FB
    jle .L45F80B                                         # 0045F802
    mov cx, word ptr [__E4012E]                          # 0045F804
.L45F80B:
    call _sub_467297                                     # 0045F80B
    msvc_mov cx, dx                                      # 0045F810
    pop ebx                                              # 0045F813
    pop eax                                              # 0045F814
    push eax                                             # 0045F815
    push ebx                                             # 0045F816
    sar ax, 1                                            # 0045F817
    msvc_mov dx, ax                                      # 0045F81A
    msvc_add ax, bx                                      # 0045F81D
    neg bx                                               # 0045F820
    msvc_add bx, dx                                      # 0045F823
    msvc_add ax, cx                                      # 0045F826
    msvc_sub bx, cx                                      # 0045F829
    msvc_mov cx, bx                                      # 0045F82C
    cmp ax, word ptr [__E40128]                          # 0045F82F
    jge .L45F83E                                         # 0045F836
    mov ax, word ptr [__E40128]                          # 0045F838
.L45F83E:
    cmp cx, word ptr [__E4012A]                          # 0045F83E
    jge .L45F84E                                         # 0045F845
    mov cx, word ptr [__E4012A]                          # 0045F847
.L45F84E:
    cmp ax, word ptr [__E4012C]                          # 0045F84E
    jle .L45F85D                                         # 0045F855
    mov ax, word ptr [__E4012C]                          # 0045F857
.L45F85D:
    cmp cx, word ptr [__E4012E]                          # 0045F85D
    jle .L45F86D                                         # 0045F864
    mov cx, word ptr [__E4012E]                          # 0045F866
.L45F86D:
    call _sub_467297                                     # 0045F86D
    msvc_mov cx, dx                                      # 0045F872
    pop ebx                                              # 0045F875
    pop eax                                              # 0045F876
    push eax                                             # 0045F877
    push ebx                                             # 0045F878
    sar ax, 1                                            # 0045F879
    msvc_mov dx, ax                                      # 0045F87C
    msvc_add ax, bx                                      # 0045F87F
    neg bx                                               # 0045F882
    msvc_add bx, dx                                      # 0045F885
    msvc_add ax, cx                                      # 0045F888
    msvc_sub bx, cx                                      # 0045F88B
    msvc_mov cx, bx                                      # 0045F88E
    cmp ax, word ptr [__E40128]                          # 0045F891
    jge .L45F8A0                                         # 0045F898
    mov ax, word ptr [__E40128]                          # 0045F89A
.L45F8A0:
    cmp cx, word ptr [__E4012A]                          # 0045F8A0
    jge .L45F8B0                                         # 0045F8A7
    mov cx, word ptr [__E4012A]                          # 0045F8A9
.L45F8B0:
    cmp ax, word ptr [__E4012C]                          # 0045F8B0
    jle .L45F8BF                                         # 0045F8B7
    mov ax, word ptr [__E4012C]                          # 0045F8B9
.L45F8BF:
    cmp cx, word ptr [__E4012E]                          # 0045F8BF
    jle .L45F8CF                                         # 0045F8C6
    mov cx, word ptr [__E4012E]                          # 0045F8C8
.L45F8CF:
    call _sub_467297                                     # 0045F8CF
    msvc_mov cx, dx                                      # 0045F8D4
    pop ebx                                              # 0045F8D7
    pop eax                                              # 0045F8D8
    push eax                                             # 0045F8D9
    push ebx                                             # 0045F8DA
    sar ax, 1                                            # 0045F8DB
    msvc_mov dx, ax                                      # 0045F8DE
    msvc_add ax, bx                                      # 0045F8E1
    neg bx                                               # 0045F8E4
    msvc_add bx, dx                                      # 0045F8E7
    msvc_add ax, cx                                      # 0045F8EA
    msvc_sub bx, cx                                      # 0045F8ED
    msvc_mov cx, bx                                      # 0045F8F0
    cmp ax, word ptr [__E40128]                          # 0045F8F3
    jge .L45F902                                         # 0045F8FA
    mov ax, word ptr [__E40128]                          # 0045F8FC
.L45F902:
    cmp cx, word ptr [__E4012A]                          # 0045F902
    jge .L45F912                                         # 0045F909
    mov cx, word ptr [__E4012A]                          # 0045F90B
.L45F912:
    cmp ax, word ptr [__E4012C]                          # 0045F912
    jle .L45F921                                         # 0045F919
    mov ax, word ptr [__E4012C]                          # 0045F91B
.L45F921:
    cmp cx, word ptr [__E4012E]                          # 0045F921
    jle .L45F931                                         # 0045F928
    mov cx, word ptr [__E4012E]                          # 0045F92A
.L45F931:
    call _sub_467297                                     # 0045F931
    msvc_mov cx, dx                                      # 0045F936
    pop ebx                                              # 0045F939
    pop eax                                              # 0045F93A
    sar ax, 1                                            # 0045F93B
    msvc_mov dx, ax                                      # 0045F93E
    msvc_add ax, bx                                      # 0045F941
    neg bx                                               # 0045F944
    msvc_add bx, dx                                      # 0045F947
    msvc_add ax, cx                                      # 0045F94A
    msvc_sub bx, cx                                      # 0045F94D
    cmp ax, word ptr [__E40128]                          # 0045F950
    jge .L45F95F                                         # 0045F957
    mov ax, word ptr [__E40128]                          # 0045F959
.L45F95F:
    cmp bx, word ptr [__E4012A]                          # 0045F95F
    jge .L45F96F                                         # 0045F966
    mov bx, word ptr [__E4012A]                          # 0045F968
.L45F96F:
    cmp ax, word ptr [__E4012C]                          # 0045F96F
    jle .L45F97E                                         # 0045F976
    mov ax, word ptr [__E4012C]                          # 0045F978
.L45F97E:
    cmp bx, word ptr [__E4012E]                          # 0045F97E
    jle .L45F98E                                         # 0045F985
    mov bx, word ptr [__E4012E]                          # 0045F987
.L45F98E:
    ret                                                  # 0045F98E

    .global _sub_45F98F
_sub_45F98F:
    add esp, 8                                           # 0045F98F
    mov ax, 0x8000                                       # 0045F992
    ret                                                  # 0045F996

    .global _sub_45F997
_sub_45F997:
    jmp dword ptr [edx*4 + __4FD260]                     # 0045F997

    .global _sub_45F99E
_sub_45F99E:
    push eax                                             # 0045F99E
    push ebx                                             # 0045F99F
    sar ax, 1                                            # 0045F9A0
    msvc_mov dx, ax                                      # 0045F9A3
    neg ax                                               # 0045F9A6
    msvc_add ax, bx                                      # 0045F9A9
    msvc_add bx, dx                                      # 0045F9AC
    msvc_mov cx, bx                                      # 0045F9AF
    call _sub_467297                                     # 0045F9B2
    msvc_mov cx, dx                                      # 0045F9B7
    pop ebx                                              # 0045F9BA
    pop eax                                              # 0045F9BB
    push eax                                             # 0045F9BC
    push ebx                                             # 0045F9BD
    sar ax, 1                                            # 0045F9BE
    msvc_mov dx, ax                                      # 0045F9C1
    neg ax                                               # 0045F9C4
    msvc_add ax, bx                                      # 0045F9C7
    msvc_add bx, dx                                      # 0045F9CA
    msvc_add ax, cx                                      # 0045F9CD
    msvc_add bx, cx                                      # 0045F9D0
    msvc_mov cx, bx                                      # 0045F9D3
    call _sub_467297                                     # 0045F9D6
    msvc_mov cx, dx                                      # 0045F9DB
    pop ebx                                              # 0045F9DE
    pop eax                                              # 0045F9DF
    push eax                                             # 0045F9E0
    push ebx                                             # 0045F9E1
    sar ax, 1                                            # 0045F9E2
    msvc_mov dx, ax                                      # 0045F9E5
    neg ax                                               # 0045F9E8
    msvc_add ax, bx                                      # 0045F9EB
    msvc_add bx, dx                                      # 0045F9EE
    msvc_add ax, cx                                      # 0045F9F1
    msvc_add bx, cx                                      # 0045F9F4
    msvc_mov cx, bx                                      # 0045F9F7
    call _sub_467297                                     # 0045F9FA
    msvc_mov cx, dx                                      # 0045F9FF
    pop ebx                                              # 0045FA02
    pop eax                                              # 0045FA03
    push eax                                             # 0045FA04
    push ebx                                             # 0045FA05
    sar ax, 1                                            # 0045FA06
    msvc_mov dx, ax                                      # 0045FA09
    neg ax                                               # 0045FA0C
    msvc_add ax, bx                                      # 0045FA0F
    msvc_add bx, dx                                      # 0045FA12
    msvc_add ax, cx                                      # 0045FA15
    msvc_add bx, cx                                      # 0045FA18
    msvc_mov cx, bx                                      # 0045FA1B
    call _sub_467297                                     # 0045FA1E
    msvc_mov cx, dx                                      # 0045FA23
    pop ebx                                              # 0045FA26
    pop eax                                              # 0045FA27
    push eax                                             # 0045FA28
    push ebx                                             # 0045FA29
    sar ax, 1                                            # 0045FA2A
    msvc_mov dx, ax                                      # 0045FA2D
    neg ax                                               # 0045FA30
    msvc_add ax, bx                                      # 0045FA33
    msvc_add bx, dx                                      # 0045FA36
    msvc_add ax, cx                                      # 0045FA39
    msvc_add bx, cx                                      # 0045FA3C
    msvc_mov cx, bx                                      # 0045FA3F
    call _sub_467297                                     # 0045FA42
    msvc_mov cx, dx                                      # 0045FA47
    pop ebx                                              # 0045FA4A
    pop eax                                              # 0045FA4B
    sar ax, 1                                            # 0045FA4C
    msvc_mov dx, ax                                      # 0045FA4F
    neg ax                                               # 0045FA52
    msvc_add ax, bx                                      # 0045FA55
    msvc_add bx, dx                                      # 0045FA58
    msvc_add ax, cx                                      # 0045FA5B
    msvc_add bx, cx                                      # 0045FA5E
    msvc_mov cx, bx                                      # 0045FA61
    call _sub_467297                                     # 0045FA64
    msvc_mov bx, cx                                      # 0045FA69
    msvc_mov cx, dx                                      # 0045FA6C
    ret                                                  # 0045FA6F

    .global _sub_45FA70
_sub_45FA70:
    push eax                                             # 0045FA70
    push ebx                                             # 0045FA71
    sar ax, 1                                            # 0045FA72
    msvc_mov dx, ax                                      # 0045FA75
    neg ax                                               # 0045FA78
    msvc_sub ax, bx                                      # 0045FA7B
    msvc_sub bx, dx                                      # 0045FA7E
    msvc_mov cx, bx                                      # 0045FA81
    call _sub_467297                                     # 0045FA84
    msvc_mov cx, dx                                      # 0045FA89
    pop ebx                                              # 0045FA8C
    pop eax                                              # 0045FA8D
    push eax                                             # 0045FA8E
    push ebx                                             # 0045FA8F
    sar ax, 1                                            # 0045FA90
    msvc_mov dx, ax                                      # 0045FA93
    neg ax                                               # 0045FA96
    msvc_sub ax, bx                                      # 0045FA99
    msvc_sub bx, dx                                      # 0045FA9C
    msvc_sub ax, cx                                      # 0045FA9F
    msvc_add bx, cx                                      # 0045FAA2
    msvc_mov cx, bx                                      # 0045FAA5
    call _sub_467297                                     # 0045FAA8
    msvc_mov cx, dx                                      # 0045FAAD
    pop ebx                                              # 0045FAB0
    pop eax                                              # 0045FAB1
    push eax                                             # 0045FAB2
    push ebx                                             # 0045FAB3
    sar ax, 1                                            # 0045FAB4
    msvc_mov dx, ax                                      # 0045FAB7
    neg ax                                               # 0045FABA
    msvc_sub ax, bx                                      # 0045FABD
    msvc_sub bx, dx                                      # 0045FAC0
    msvc_sub ax, cx                                      # 0045FAC3
    msvc_add bx, cx                                      # 0045FAC6
    msvc_mov cx, bx                                      # 0045FAC9
    call _sub_467297                                     # 0045FACC
    msvc_mov cx, dx                                      # 0045FAD1
    pop ebx                                              # 0045FAD4
    pop eax                                              # 0045FAD5
    push eax                                             # 0045FAD6
    push ebx                                             # 0045FAD7
    sar ax, 1                                            # 0045FAD8
    msvc_mov dx, ax                                      # 0045FADB
    neg ax                                               # 0045FADE
    msvc_sub ax, bx                                      # 0045FAE1
    msvc_sub bx, dx                                      # 0045FAE4
    msvc_sub ax, cx                                      # 0045FAE7
    msvc_add bx, cx                                      # 0045FAEA
    msvc_mov cx, bx                                      # 0045FAED
    call _sub_467297                                     # 0045FAF0
    msvc_mov cx, dx                                      # 0045FAF5
    pop ebx                                              # 0045FAF8
    pop eax                                              # 0045FAF9
    push eax                                             # 0045FAFA
    push ebx                                             # 0045FAFB
    sar ax, 1                                            # 0045FAFC
    msvc_mov dx, ax                                      # 0045FAFF
    neg ax                                               # 0045FB02
    msvc_sub ax, bx                                      # 0045FB05
    msvc_sub bx, dx                                      # 0045FB08
    msvc_sub ax, cx                                      # 0045FB0B
    msvc_add bx, cx                                      # 0045FB0E
    msvc_mov cx, bx                                      # 0045FB11
    call _sub_467297                                     # 0045FB14
    msvc_mov cx, dx                                      # 0045FB19
    pop ebx                                              # 0045FB1C
    pop eax                                              # 0045FB1D
    sar ax, 1                                            # 0045FB1E
    msvc_mov dx, ax                                      # 0045FB21
    neg ax                                               # 0045FB24
    msvc_sub ax, bx                                      # 0045FB27
    msvc_sub bx, dx                                      # 0045FB2A
    msvc_sub ax, cx                                      # 0045FB2D
    msvc_add bx, cx                                      # 0045FB30
    msvc_mov cx, bx                                      # 0045FB33
    call _sub_467297                                     # 0045FB36
    msvc_mov bx, cx                                      # 0045FB3B
    msvc_mov cx, dx                                      # 0045FB3E
    ret                                                  # 0045FB41

    .global _sub_45FB42
_sub_45FB42:
    push eax                                             # 0045FB42
    push ebx                                             # 0045FB43
    sar ax, 1                                            # 0045FB44
    msvc_mov dx, ax                                      # 0045FB47
    msvc_sub ax, bx                                      # 0045FB4A
    neg bx                                               # 0045FB4D
    msvc_sub bx, dx                                      # 0045FB50
    msvc_mov cx, bx                                      # 0045FB53
    call _sub_467297                                     # 0045FB56
    msvc_mov cx, dx                                      # 0045FB5B
    pop ebx                                              # 0045FB5E
    pop eax                                              # 0045FB5F
    push eax                                             # 0045FB60
    push ebx                                             # 0045FB61
    sar ax, 1                                            # 0045FB62
    msvc_mov dx, ax                                      # 0045FB65
    msvc_sub ax, bx                                      # 0045FB68
    neg bx                                               # 0045FB6B
    msvc_sub bx, dx                                      # 0045FB6E
    msvc_sub ax, cx                                      # 0045FB71
    msvc_sub bx, cx                                      # 0045FB74
    msvc_mov cx, bx                                      # 0045FB77
    call _sub_467297                                     # 0045FB7A
    msvc_mov cx, dx                                      # 0045FB7F
    pop ebx                                              # 0045FB82
    pop eax                                              # 0045FB83
    push eax                                             # 0045FB84
    push ebx                                             # 0045FB85
    sar ax, 1                                            # 0045FB86
    msvc_mov dx, ax                                      # 0045FB89
    msvc_sub ax, bx                                      # 0045FB8C
    neg bx                                               # 0045FB8F
    msvc_sub bx, dx                                      # 0045FB92
    msvc_sub ax, cx                                      # 0045FB95
    msvc_sub bx, cx                                      # 0045FB98
    msvc_mov cx, bx                                      # 0045FB9B
    call _sub_467297                                     # 0045FB9E
    msvc_mov cx, dx                                      # 0045FBA3
    pop ebx                                              # 0045FBA6
    pop eax                                              # 0045FBA7
    push eax                                             # 0045FBA8
    push ebx                                             # 0045FBA9
    sar ax, 1                                            # 0045FBAA
    msvc_mov dx, ax                                      # 0045FBAD
    msvc_sub ax, bx                                      # 0045FBB0
    neg bx                                               # 0045FBB3
    msvc_sub bx, dx                                      # 0045FBB6
    msvc_sub ax, cx                                      # 0045FBB9
    msvc_sub bx, cx                                      # 0045FBBC
    msvc_mov cx, bx                                      # 0045FBBF
    call _sub_467297                                     # 0045FBC2
    msvc_mov cx, dx                                      # 0045FBC7
    pop ebx                                              # 0045FBCA
    pop eax                                              # 0045FBCB
    push eax                                             # 0045FBCC
    push ebx                                             # 0045FBCD
    sar ax, 1                                            # 0045FBCE
    msvc_mov dx, ax                                      # 0045FBD1
    msvc_sub ax, bx                                      # 0045FBD4
    neg bx                                               # 0045FBD7
    msvc_sub bx, dx                                      # 0045FBDA
    msvc_sub ax, cx                                      # 0045FBDD
    msvc_sub bx, cx                                      # 0045FBE0
    msvc_mov cx, bx                                      # 0045FBE3
    call _sub_467297                                     # 0045FBE6
    msvc_mov cx, dx                                      # 0045FBEB
    pop ebx                                              # 0045FBEE
    pop eax                                              # 0045FBEF
    sar ax, 1                                            # 0045FBF0
    msvc_mov dx, ax                                      # 0045FBF3
    msvc_sub ax, bx                                      # 0045FBF6
    neg bx                                               # 0045FBF9
    msvc_sub bx, dx                                      # 0045FBFC
    msvc_sub ax, cx                                      # 0045FBFF
    msvc_sub bx, cx                                      # 0045FC02
    msvc_mov cx, bx                                      # 0045FC05
    call _sub_467297                                     # 0045FC08
    msvc_mov bx, cx                                      # 0045FC0D
    msvc_mov cx, dx                                      # 0045FC10
    ret                                                  # 0045FC13

    .global _sub_45FC14
_sub_45FC14:
    push eax                                             # 0045FC14
    push ebx                                             # 0045FC15
    sar ax, 1                                            # 0045FC16
    msvc_mov dx, ax                                      # 0045FC19
    msvc_add ax, bx                                      # 0045FC1C
    neg bx                                               # 0045FC1F
    msvc_add bx, dx                                      # 0045FC22
    msvc_mov cx, bx                                      # 0045FC25
    call _sub_467297                                     # 0045FC28
    msvc_mov cx, dx                                      # 0045FC2D
    pop ebx                                              # 0045FC30
    pop eax                                              # 0045FC31
    push eax                                             # 0045FC32
    push ebx                                             # 0045FC33
    sar ax, 1                                            # 0045FC34
    msvc_mov dx, ax                                      # 0045FC37
    msvc_add ax, bx                                      # 0045FC3A
    neg bx                                               # 0045FC3D
    msvc_add bx, dx                                      # 0045FC40
    msvc_add ax, cx                                      # 0045FC43
    msvc_sub bx, cx                                      # 0045FC46
    msvc_mov cx, bx                                      # 0045FC49
    call _sub_467297                                     # 0045FC4C
    msvc_mov cx, dx                                      # 0045FC51
    pop ebx                                              # 0045FC54
    pop eax                                              # 0045FC55
    push eax                                             # 0045FC56
    push ebx                                             # 0045FC57
    sar ax, 1                                            # 0045FC58
    msvc_mov dx, ax                                      # 0045FC5B
    msvc_add ax, bx                                      # 0045FC5E
    neg bx                                               # 0045FC61
    msvc_add bx, dx                                      # 0045FC64
    msvc_add ax, cx                                      # 0045FC67
    msvc_sub bx, cx                                      # 0045FC6A
    msvc_mov cx, bx                                      # 0045FC6D
    call _sub_467297                                     # 0045FC70
    msvc_mov cx, dx                                      # 0045FC75
    pop ebx                                              # 0045FC78
    pop eax                                              # 0045FC79
    push eax                                             # 0045FC7A
    push ebx                                             # 0045FC7B
    sar ax, 1                                            # 0045FC7C
    msvc_mov dx, ax                                      # 0045FC7F
    msvc_add ax, bx                                      # 0045FC82
    neg bx                                               # 0045FC85
    msvc_add bx, dx                                      # 0045FC88
    msvc_add ax, cx                                      # 0045FC8B
    msvc_sub bx, cx                                      # 0045FC8E
    msvc_mov cx, bx                                      # 0045FC91
    call _sub_467297                                     # 0045FC94
    msvc_mov cx, dx                                      # 0045FC99
    pop ebx                                              # 0045FC9C
    pop eax                                              # 0045FC9D
    push eax                                             # 0045FC9E
    push ebx                                             # 0045FC9F
    sar ax, 1                                            # 0045FCA0
    msvc_mov dx, ax                                      # 0045FCA3
    msvc_add ax, bx                                      # 0045FCA6
    neg bx                                               # 0045FCA9
    msvc_add bx, dx                                      # 0045FCAC
    msvc_add ax, cx                                      # 0045FCAF
    msvc_sub bx, cx                                      # 0045FCB2
    msvc_mov cx, bx                                      # 0045FCB5
    call _sub_467297                                     # 0045FCB8
    msvc_mov cx, dx                                      # 0045FCBD
    pop ebx                                              # 0045FCC0
    pop eax                                              # 0045FCC1
    sar ax, 1                                            # 0045FCC2
    msvc_mov dx, ax                                      # 0045FCC5
    msvc_add ax, bx                                      # 0045FCC8
    neg bx                                               # 0045FCCB
    msvc_add bx, dx                                      # 0045FCCE
    msvc_add ax, cx                                      # 0045FCD1
    msvc_sub bx, cx                                      # 0045FCD4
    msvc_mov cx, bx                                      # 0045FCD7
    call _sub_467297                                     # 0045FCDA
    msvc_mov bx, cx                                      # 0045FCDF
    msvc_mov cx, dx                                      # 0045FCE2
    ret                                                  # 0045FCE5

    .global _sub_45FCE6
_sub_45FCE6:
    push esi                                             # 0045FCE6
    call _sub_4C9A95                                     # 0045FCE7
    msvc_or esi, esi                                     # 0045FCEC
    je .L45FD3B                                          # 0045FCEE
    mov esi, dword ptr [esi + 4]                         # 0045FCF0
    msvc_or esi, esi                                     # 0045FCF3
    je .L45FD3B                                          # 0045FCF5
    sub ax, word ptr [esi + 4]                           # 0045FCF7
    jl .L45FD3B                                          # 0045FCFB
    cmp ax, word ptr [esi]                               # 0045FCFD
    jge .L45FD3B                                         # 0045FD00
    sub bx, word ptr [esi + 6]                           # 0045FD02
    jl .L45FD3B                                          # 0045FD06
    cmp bx, word ptr [esi + 2]                           # 0045FD08
    jge .L45FD3B                                         # 0045FD0C
    movzx cx, byte ptr [esi + 0x10]                      # 0045FD0E
    shl ax, cl                                           # 0045FD13
    shl bx, cl                                           # 0045FD16
    add ax, word ptr [esi + 8]                           # 0045FD19
    add bx, word ptr [esi + 0xa]                         # 0045FD1D
    mov edx, dword ptr [__E3F0B8]                        # 0045FD21
    pop esi                                              # 0045FD27
    call _sub_45FD41                                     # 0045FD28
    cmp ax, 0x2fff                                       # 0045FD2D
    ja .L45FD3C                                          # 0045FD31
    cmp bx, 0x2fff                                       # 0045FD33
    ja .L45FD3C                                          # 0045FD38
    ret                                                  # 0045FD3A
.L45FD3B:
    pop esi                                              # 0045FD3B
.L45FD3C:
    mov ax, 0x8000                                       # 0045FD3C
    ret                                                  # 0045FD40

    .global _sub_45FD41
_sub_45FD41:
    msvc_add bx, bp                                      # 0045FD41
    jmp dword ptr [edx*4 + __4FD270]                     # 0045FD44

    .global _sub_45FD4B
_sub_45FD4B:
    sar ax, 1                                            # 0045FD4B
    msvc_mov dx, ax                                      # 0045FD4E
    neg ax                                               # 0045FD51
    msvc_add ax, bx                                      # 0045FD54
    msvc_add bx, dx                                      # 0045FD57
    jmp _sub_45FD8D                                      # 0045FD5A

    .global _sub_45FD5C
_sub_45FD5C:
    sar ax, 1                                            # 0045FD5C
    msvc_mov dx, ax                                      # 0045FD5F
    neg ax                                               # 0045FD62
    msvc_sub ax, bx                                      # 0045FD65
    msvc_sub bx, dx                                      # 0045FD68
    jmp _sub_45FD8D                                      # 0045FD6B

    .global _sub_45FD6D
_sub_45FD6D:
    sar ax, 1                                            # 0045FD6D
    msvc_mov dx, ax                                      # 0045FD70
    msvc_sub ax, bx                                      # 0045FD73
    neg bx                                               # 0045FD76
    msvc_sub bx, dx                                      # 0045FD79
    jmp _sub_45FD8D                                      # 0045FD7C

    .global _sub_45FD7E
_sub_45FD7E:
    sar ax, 1                                            # 0045FD7E
    msvc_mov dx, ax                                      # 0045FD81
    msvc_add ax, bx                                      # 0045FD84
    neg bx                                               # 0045FD87
    msvc_add bx, dx                                      # 0045FD8A

    .global _sub_45FD8D
_sub_45FD8D:
    ret                                                  # 0045FD8D

    .global _sub_45FD8E
_sub_45FD8E:
    push edi                                             # 0045FD8E
    push esi                                             # 0045FD8F
    push ebp                                             # 0045FD90
    call _sub_45F1A7                                     # 0045FD91
    cmp ax, 0x8000                                       # 0045FD96
    je .L45FE01                                          # 0045FD9A
    msvc_mov dx, ax                                      # 0045FD9C
    msvc_mov bp, bx                                      # 0045FD9F
    and ax, 0xffe0                                       # 0045FDA2
    and bx, 0xffe0                                       # 0045FDA6
    mov cx, 4                                            # 0045FDAA
    msvc_mov di, ax                                      # 0045FDAE
    msvc_mov si, bx                                      # 0045FDB1
    add di, 0x10                                         # 0045FDB4
    add si, 0x10                                         # 0045FDB8
    msvc_sub di, dx                                      # 0045FDBC
    jns .L45FDC4                                         # 0045FDBF
    neg di                                               # 0045FDC1
.L45FDC4:
    msvc_sub si, bp                                      # 0045FDC4
    jns .L45FDCC                                         # 0045FDC7
    neg si                                               # 0045FDC9
.L45FDCC:
    msvc_cmp di, si                                      # 0045FDCC
    ja .L45FDD4                                          # 0045FDCF
    msvc_mov di, si                                      # 0045FDD1
.L45FDD4:
    cmp di, 7                                            # 0045FDD4
    jbe .L45FE01                                         # 0045FDD8
    and dx, 0x1f                                         # 0045FDDA
    and bp, 0x1f                                         # 0045FDDE
    cmp dx, 0x10                                         # 0045FDE2
    ja .L45FDF6                                          # 0045FDE6
    mov cx, 2                                            # 0045FDE8
    cmp bp, 0x10                                         # 0045FDEC
    jb .L45FE01                                          # 0045FDF0
    inc cx                                               # 0045FDF2
    jmp .L45FE01                                         # 0045FDF4
.L45FDF6:
    msvc_xor cx, cx                                      # 0045FDF6
    cmp bp, 0x10                                         # 0045FDF9
    jae .L45FE01                                         # 0045FDFD
    inc cx                                               # 0045FDFF
.L45FE01:
    pop ebp                                              # 0045FE01
    pop esi                                              # 0045FE02
    pop edi                                              # 0045FE03
    ret                                                  # 0045FE04

    .global _sub_45FE05
_sub_45FE05:
    push edi                                             # 0045FE05
    push esi                                             # 0045FE06
    push ebp                                             # 0045FE07
    call _sub_45F1A7                                     # 0045FE08
    cmp ax, 0x8000                                       # 0045FE0D
    je .L45FE48                                          # 0045FE11
    msvc_mov dx, ax                                      # 0045FE13
    msvc_mov bp, bx                                      # 0045FE16
    and ax, 0xffe0                                       # 0045FE19
    and bx, 0xffe0                                       # 0045FE1D
    and dx, 0x1f                                         # 0045FE21
    and bp, 0x1f                                         # 0045FE25
    cmp dx, 0x10                                         # 0045FE29
    ja .L45FE3D                                          # 0045FE2D
    mov cx, 2                                            # 0045FE2F
    cmp bp, 0x10                                         # 0045FE33
    jb .L45FE48                                          # 0045FE37
    inc cx                                               # 0045FE39
    jmp .L45FE48                                         # 0045FE3B
.L45FE3D:
    msvc_xor cx, cx                                      # 0045FE3D
    cmp bp, 0x10                                         # 0045FE40
    jae .L45FE48                                         # 0045FE44
    inc cx                                               # 0045FE46
.L45FE48:
    pop ebp                                              # 0045FE48
    pop esi                                              # 0045FE49
    pop edi                                              # 0045FE4A
    ret                                                  # 0045FE4B

    .global _sub_45FE4C
_sub_45FE4C:
    push edi                                             # 0045FE4C
    push esi                                             # 0045FE4D
    push ebp                                             # 0045FE4E
    call _sub_45F1A7                                     # 0045FE4F
    cmp ax, 0x8000                                       # 0045FE54
    je .L45FE92                                          # 0045FE58
    msvc_mov dx, ax                                      # 0045FE5A
    msvc_mov bp, bx                                      # 0045FE5D
    and ax, 0xffe0                                       # 0045FE60
    and bx, 0xffe0                                       # 0045FE64
    and dx, 0x1f                                         # 0045FE68
    and bp, 0x1f                                         # 0045FE6C
    msvc_cmp dx, bp                                      # 0045FE70
    jb .L45FE86                                          # 0045FE73
    msvc_add dx, bp                                      # 0045FE75
    mov ecx, 3                                           # 0045FE78
    cmp dx, 0x20                                         # 0045FE7D
    jb .L45FE92                                          # 0045FE81
    dec ecx                                              # 0045FE83
    jmp .L45FE92                                         # 0045FE84
.L45FE86:
    msvc_add dx, bp                                      # 0045FE86
    msvc_xor ecx, ecx                                    # 0045FE89
    cmp dx, 0x20                                         # 0045FE8B
    jb .L45FE92                                          # 0045FE8F
    inc ecx                                              # 0045FE91
.L45FE92:
    pop ebp                                              # 0045FE92
    pop esi                                              # 0045FE93
    pop edi                                              # 0045FE94
    ret                                                  # 0045FE95

    .global _sub_45FE96
_sub_45FE96:
    push edi                                             # 0045FE96
    push esi                                             # 0045FE97
    push ebp                                             # 0045FE98
    push eax                                             # 0045FE99
    push ebx                                             # 0045FE9A
    mov edx, 0xfffffffe                                  # 0045FE9B
    call _sub_459E54                                     # 0045FEA0
    cmp bl, 0                                            # 0045FEA5
    jne .L45FEB4                                         # 0045FEA8
    pop ebx                                              # 0045FEAA
    pop eax                                              # 0045FEAB
    pop ebp                                              # 0045FEAC
    pop esi                                              # 0045FEAD
    pop edi                                              # 0045FEAE
    mov ax, 0x8000                                       # 0045FEAF
    ret                                                  # 0045FEB3
.L45FEB4:
    mov byte ptr [__E40132], bl                          # 0045FEB4
    mov dword ptr [__E40124], edx                        # 0045FEBA
    mov word ptr [__E40130], bx                          # 0045FEC0
    mov word ptr [__E40128], ax                          # 0045FEC7
    mov word ptr [__E4012A], cx                          # 0045FECD
    add ax, 0x1f                                         # 0045FED4
    add cx, 0x1f                                         # 0045FED8
    mov word ptr [__E4012C], ax                          # 0045FEDC
    mov word ptr [__E4012E], cx                          # 0045FEE2
    add ax, -0xf                                         # 0045FEE9
    add cx, -0xf                                         # 0045FEED
    mov dx, word ptr [__E40130]                          # 0045FEF1
    call _sub_467297                                     # 0045FEF8
    pop ebx                                              # 0045FEFD
    pop eax                                              # 0045FEFE
    sub ax, word ptr [edi + 4]                           # 0045FEFF
    sub bx, word ptr [edi + 6]                           # 0045FF03
    mov cl, byte ptr [edi + 0x10]                        # 0045FF07
    shl ax, cl                                           # 0045FF0A
    shl bx, cl                                           # 0045FF0D
    add ax, word ptr [edi + 8]                           # 0045FF10
    add bx, word ptr [edi + 0xa]                         # 0045FF14
    mov ecx, dword ptr [__E3F0B8]                        # 0045FF18
    jmp dword ptr [ecx*4 + __4FD280]                     # 0045FF1E

    .global _sub_45FF25
_sub_45FF25:
    msvc_mov cx, dx                                      # 0045FF25
    push eax                                             # 0045FF28
    push ebx                                             # 0045FF29
    sar ax, 1                                            # 0045FF2A
    msvc_mov dx, ax                                      # 0045FF2D
    neg ax                                               # 0045FF30
    msvc_add ax, bx                                      # 0045FF33
    msvc_add bx, dx                                      # 0045FF36
    msvc_add ax, cx                                      # 0045FF39
    msvc_add bx, cx                                      # 0045FF3C
    msvc_mov cx, bx                                      # 0045FF3F
    cmp ax, word ptr [__E40128]                          # 0045FF42
    jge .L45FF51                                         # 0045FF49
    mov ax, word ptr [__E40128]                          # 0045FF4B
.L45FF51:
    cmp cx, word ptr [__E4012A]                          # 0045FF51
    jge .L45FF61                                         # 0045FF58
    mov cx, word ptr [__E4012A]                          # 0045FF5A
.L45FF61:
    cmp ax, word ptr [__E4012C]                          # 0045FF61
    jle .L45FF70                                         # 0045FF68
    mov ax, word ptr [__E4012C]                          # 0045FF6A
.L45FF70:
    cmp cx, word ptr [__E4012E]                          # 0045FF70
    jle .L45FF80                                         # 0045FF77
    mov cx, word ptr [__E4012E]                          # 0045FF79
.L45FF80:
    mov dx, word ptr [__E40130]                          # 0045FF80
    call _sub_467297                                     # 0045FF87
    msvc_mov cx, dx                                      # 0045FF8C
    pop ebx                                              # 0045FF8F
    pop eax                                              # 0045FF90
    push eax                                             # 0045FF91
    push ebx                                             # 0045FF92
    sar ax, 1                                            # 0045FF93
    msvc_mov dx, ax                                      # 0045FF96
    neg ax                                               # 0045FF99
    msvc_add ax, bx                                      # 0045FF9C
    msvc_add bx, dx                                      # 0045FF9F
    msvc_add ax, cx                                      # 0045FFA2
    msvc_add bx, cx                                      # 0045FFA5
    msvc_mov cx, bx                                      # 0045FFA8
    cmp ax, word ptr [__E40128]                          # 0045FFAB
    jge .L45FFBA                                         # 0045FFB2
    mov ax, word ptr [__E40128]                          # 0045FFB4
.L45FFBA:
    cmp cx, word ptr [__E4012A]                          # 0045FFBA
    jge .L45FFCA                                         # 0045FFC1
    mov cx, word ptr [__E4012A]                          # 0045FFC3
.L45FFCA:
    cmp ax, word ptr [__E4012C]                          # 0045FFCA
    jle .L45FFD9                                         # 0045FFD1
    mov ax, word ptr [__E4012C]                          # 0045FFD3
.L45FFD9:
    cmp cx, word ptr [__E4012E]                          # 0045FFD9
    jle .L45FFE9                                         # 0045FFE0
    mov cx, word ptr [__E4012E]                          # 0045FFE2
.L45FFE9:
    mov dx, word ptr [__E40130]                          # 0045FFE9
    call _sub_467297                                     # 0045FFF0
    msvc_mov cx, dx                                      # 0045FFF5
    pop ebx                                              # 0045FFF8
    pop eax                                              # 0045FFF9
    push eax                                             # 0045FFFA
    push ebx                                             # 0045FFFB
    sar ax, 1                                            # 0045FFFC
    msvc_mov dx, ax                                      # 0045FFFF
    neg ax                                               # 00460002
    msvc_add ax, bx                                      # 00460005
    msvc_add bx, dx                                      # 00460008
    msvc_add ax, cx                                      # 0046000B
    msvc_add bx, cx                                      # 0046000E
    msvc_mov cx, bx                                      # 00460011
    cmp ax, word ptr [__E40128]                          # 00460014
    jge .L460023                                         # 0046001B
    mov ax, word ptr [__E40128]                          # 0046001D
.L460023:
    cmp cx, word ptr [__E4012A]                          # 00460023
    jge .L460033                                         # 0046002A
    mov cx, word ptr [__E4012A]                          # 0046002C
.L460033:
    cmp ax, word ptr [__E4012C]                          # 00460033
    jle .L460042                                         # 0046003A
    mov ax, word ptr [__E4012C]                          # 0046003C
.L460042:
    cmp cx, word ptr [__E4012E]                          # 00460042
    jle .L460052                                         # 00460049
    mov cx, word ptr [__E4012E]                          # 0046004B
.L460052:
    mov dx, word ptr [__E40130]                          # 00460052
    call _sub_467297                                     # 00460059
    msvc_mov cx, dx                                      # 0046005E
    pop ebx                                              # 00460061
    pop eax                                              # 00460062
    push eax                                             # 00460063
    push ebx                                             # 00460064
    sar ax, 1                                            # 00460065
    msvc_mov dx, ax                                      # 00460068
    neg ax                                               # 0046006B
    msvc_add ax, bx                                      # 0046006E
    msvc_add bx, dx                                      # 00460071
    msvc_add ax, cx                                      # 00460074
    msvc_add bx, cx                                      # 00460077
    msvc_mov cx, bx                                      # 0046007A
    cmp ax, word ptr [__E40128]                          # 0046007D
    jge .L46008C                                         # 00460084
    mov ax, word ptr [__E40128]                          # 00460086
.L46008C:
    cmp cx, word ptr [__E4012A]                          # 0046008C
    jge .L46009C                                         # 00460093
    mov cx, word ptr [__E4012A]                          # 00460095
.L46009C:
    cmp ax, word ptr [__E4012C]                          # 0046009C
    jle .L4600AB                                         # 004600A3
    mov ax, word ptr [__E4012C]                          # 004600A5
.L4600AB:
    cmp cx, word ptr [__E4012E]                          # 004600AB
    jle .L4600BB                                         # 004600B2
    mov cx, word ptr [__E4012E]                          # 004600B4
.L4600BB:
    mov dx, word ptr [__E40130]                          # 004600BB
    call _sub_467297                                     # 004600C2
    msvc_mov cx, dx                                      # 004600C7
    pop ebx                                              # 004600CA
    pop eax                                              # 004600CB
    sar ax, 1                                            # 004600CC
    msvc_mov dx, ax                                      # 004600CF
    neg ax                                               # 004600D2
    msvc_add ax, bx                                      # 004600D5
    msvc_add bx, dx                                      # 004600D8
    msvc_add ax, cx                                      # 004600DB
    msvc_add bx, cx                                      # 004600DE
    cmp ax, word ptr [__E40128]                          # 004600E1
    jge .L4600F0                                         # 004600E8
    mov ax, word ptr [__E40128]                          # 004600EA
.L4600F0:
    cmp bx, word ptr [__E4012A]                          # 004600F0
    jge .L460100                                         # 004600F7
    mov bx, word ptr [__E4012A]                          # 004600F9
.L460100:
    cmp ax, word ptr [__E4012C]                          # 00460100
    jle .L46010F                                         # 00460107
    mov ax, word ptr [__E4012C]                          # 00460109
.L46010F:
    cmp bx, word ptr [__E4012E]                          # 0046010F
    jle .L46011F                                         # 00460116
    mov bx, word ptr [__E4012E]                          # 00460118
.L46011F:
    msvc_jmp _sub_46071C                                 # 0046011F

    .global _sub_460124
_sub_460124:
    msvc_mov cx, dx                                      # 00460124
    push eax                                             # 00460127
    push ebx                                             # 00460128
    sar ax, 1                                            # 00460129
    msvc_mov dx, ax                                      # 0046012C
    neg ax                                               # 0046012F
    msvc_sub ax, bx                                      # 00460132
    msvc_sub bx, dx                                      # 00460135
    msvc_sub ax, cx                                      # 00460138
    msvc_add bx, cx                                      # 0046013B
    msvc_mov cx, bx                                      # 0046013E
    cmp ax, word ptr [__E40128]                          # 00460141
    jge .L460150                                         # 00460148
    mov ax, word ptr [__E40128]                          # 0046014A
.L460150:
    cmp cx, word ptr [__E4012A]                          # 00460150
    jge .L460160                                         # 00460157
    mov cx, word ptr [__E4012A]                          # 00460159
.L460160:
    cmp ax, word ptr [__E4012C]                          # 00460160
    jle .L46016F                                         # 00460167
    mov ax, word ptr [__E4012C]                          # 00460169
.L46016F:
    cmp cx, word ptr [__E4012E]                          # 0046016F
    jle .L46017F                                         # 00460176
    mov cx, word ptr [__E4012E]                          # 00460178
.L46017F:
    mov dx, word ptr [__E40130]                          # 0046017F
    call _sub_467297                                     # 00460186
    msvc_mov cx, dx                                      # 0046018B
    pop ebx                                              # 0046018E
    pop eax                                              # 0046018F
    push eax                                             # 00460190
    push ebx                                             # 00460191
    sar ax, 1                                            # 00460192
    msvc_mov dx, ax                                      # 00460195
    neg ax                                               # 00460198
    msvc_sub ax, bx                                      # 0046019B
    msvc_sub bx, dx                                      # 0046019E
    msvc_sub ax, cx                                      # 004601A1
    msvc_add bx, cx                                      # 004601A4
    msvc_mov cx, bx                                      # 004601A7
    cmp ax, word ptr [__E40128]                          # 004601AA
    jge .L4601B9                                         # 004601B1
    mov ax, word ptr [__E40128]                          # 004601B3
.L4601B9:
    cmp cx, word ptr [__E4012A]                          # 004601B9
    jge .L4601C9                                         # 004601C0
    mov cx, word ptr [__E4012A]                          # 004601C2
.L4601C9:
    cmp ax, word ptr [__E4012C]                          # 004601C9
    jle .L4601D8                                         # 004601D0
    mov ax, word ptr [__E4012C]                          # 004601D2
.L4601D8:
    cmp cx, word ptr [__E4012E]                          # 004601D8
    jle .L4601E8                                         # 004601DF
    mov cx, word ptr [__E4012E]                          # 004601E1
.L4601E8:
    mov dx, word ptr [__E40130]                          # 004601E8
    call _sub_467297                                     # 004601EF
    msvc_mov cx, dx                                      # 004601F4
    pop ebx                                              # 004601F7
    pop eax                                              # 004601F8
    push eax                                             # 004601F9
    push ebx                                             # 004601FA
    sar ax, 1                                            # 004601FB
    msvc_mov dx, ax                                      # 004601FE
    neg ax                                               # 00460201
    msvc_sub ax, bx                                      # 00460204
    msvc_sub bx, dx                                      # 00460207
    msvc_sub ax, cx                                      # 0046020A
    msvc_add bx, cx                                      # 0046020D
    msvc_mov cx, bx                                      # 00460210
    cmp ax, word ptr [__E40128]                          # 00460213
    jge .L460222                                         # 0046021A
    mov ax, word ptr [__E40128]                          # 0046021C
.L460222:
    cmp cx, word ptr [__E4012A]                          # 00460222
    jge .L460232                                         # 00460229
    mov cx, word ptr [__E4012A]                          # 0046022B
.L460232:
    cmp ax, word ptr [__E4012C]                          # 00460232
    jle .L460241                                         # 00460239
    mov ax, word ptr [__E4012C]                          # 0046023B
.L460241:
    cmp cx, word ptr [__E4012E]                          # 00460241
    jle .L460251                                         # 00460248
    mov cx, word ptr [__E4012E]                          # 0046024A
.L460251:
    mov dx, word ptr [__E40130]                          # 00460251
    call _sub_467297                                     # 00460258
    msvc_mov cx, dx                                      # 0046025D
    pop ebx                                              # 00460260
    pop eax                                              # 00460261
    push eax                                             # 00460262
    push ebx                                             # 00460263
    sar ax, 1                                            # 00460264
    msvc_mov dx, ax                                      # 00460267
    neg ax                                               # 0046026A
    msvc_sub ax, bx                                      # 0046026D
    msvc_sub bx, dx                                      # 00460270
    msvc_sub ax, cx                                      # 00460273
    msvc_add bx, cx                                      # 00460276
    msvc_mov cx, bx                                      # 00460279
    cmp ax, word ptr [__E40128]                          # 0046027C
    jge .L46028B                                         # 00460283
    mov ax, word ptr [__E40128]                          # 00460285
.L46028B:
    cmp cx, word ptr [__E4012A]                          # 0046028B
    jge .L46029B                                         # 00460292
    mov cx, word ptr [__E4012A]                          # 00460294
.L46029B:
    cmp ax, word ptr [__E4012C]                          # 0046029B
    jle .L4602AA                                         # 004602A2
    mov ax, word ptr [__E4012C]                          # 004602A4
.L4602AA:
    cmp cx, word ptr [__E4012E]                          # 004602AA
    jle .L4602BA                                         # 004602B1
    mov cx, word ptr [__E4012E]                          # 004602B3
.L4602BA:
    mov dx, word ptr [__E40130]                          # 004602BA
    call _sub_467297                                     # 004602C1
    msvc_mov cx, dx                                      # 004602C6
    pop ebx                                              # 004602C9
    pop eax                                              # 004602CA
    sar ax, 1                                            # 004602CB
    msvc_mov dx, ax                                      # 004602CE
    neg ax                                               # 004602D1
    msvc_sub ax, bx                                      # 004602D4
    msvc_sub bx, dx                                      # 004602D7
    msvc_sub ax, cx                                      # 004602DA
    msvc_add bx, cx                                      # 004602DD
    cmp ax, word ptr [__E40128]                          # 004602E0
    jge .L4602EF                                         # 004602E7
    mov ax, word ptr [__E40128]                          # 004602E9
.L4602EF:
    cmp bx, word ptr [__E4012A]                          # 004602EF
    jge .L4602FF                                         # 004602F6
    mov bx, word ptr [__E4012A]                          # 004602F8
.L4602FF:
    cmp ax, word ptr [__E4012C]                          # 004602FF
    jle .L46030E                                         # 00460306
    mov ax, word ptr [__E4012C]                          # 00460308
.L46030E:
    cmp bx, word ptr [__E4012E]                          # 0046030E
    jle .L46031E                                         # 00460315
    mov bx, word ptr [__E4012E]                          # 00460317
.L46031E:
    msvc_jmp _sub_46071C                                 # 0046031E

    .global _sub_460323
_sub_460323:
    msvc_mov cx, dx                                      # 00460323
    push eax                                             # 00460326
    push ebx                                             # 00460327
    sar ax, 1                                            # 00460328
    msvc_mov dx, ax                                      # 0046032B
    msvc_sub ax, bx                                      # 0046032E
    neg bx                                               # 00460331
    msvc_sub bx, dx                                      # 00460334
    msvc_sub ax, cx                                      # 00460337
    msvc_sub bx, cx                                      # 0046033A
    msvc_mov cx, bx                                      # 0046033D
    cmp ax, word ptr [__E40128]                          # 00460340
    jge .L46034F                                         # 00460347
    mov ax, word ptr [__E40128]                          # 00460349
.L46034F:
    cmp cx, word ptr [__E4012A]                          # 0046034F
    jge .L46035F                                         # 00460356
    mov cx, word ptr [__E4012A]                          # 00460358
.L46035F:
    cmp ax, word ptr [__E4012C]                          # 0046035F
    jle .L46036E                                         # 00460366
    mov ax, word ptr [__E4012C]                          # 00460368
.L46036E:
    cmp cx, word ptr [__E4012E]                          # 0046036E
    jle .L46037E                                         # 00460375
    mov cx, word ptr [__E4012E]                          # 00460377
.L46037E:
    mov dx, word ptr [__E40130]                          # 0046037E
    call _sub_467297                                     # 00460385
    msvc_mov cx, dx                                      # 0046038A
    pop ebx                                              # 0046038D
    pop eax                                              # 0046038E
    push eax                                             # 0046038F
    push ebx                                             # 00460390
    sar ax, 1                                            # 00460391
    msvc_mov dx, ax                                      # 00460394
    msvc_sub ax, bx                                      # 00460397
    neg bx                                               # 0046039A
    msvc_sub bx, dx                                      # 0046039D
    msvc_sub ax, cx                                      # 004603A0
    msvc_sub bx, cx                                      # 004603A3
    msvc_mov cx, bx                                      # 004603A6
    cmp ax, word ptr [__E40128]                          # 004603A9
    jge .L4603B8                                         # 004603B0
    mov ax, word ptr [__E40128]                          # 004603B2
.L4603B8:
    cmp cx, word ptr [__E4012A]                          # 004603B8
    jge .L4603C8                                         # 004603BF
    mov cx, word ptr [__E4012A]                          # 004603C1
.L4603C8:
    cmp ax, word ptr [__E4012C]                          # 004603C8
    jle .L4603D7                                         # 004603CF
    mov ax, word ptr [__E4012C]                          # 004603D1
.L4603D7:
    cmp cx, word ptr [__E4012E]                          # 004603D7
    jle .L4603E7                                         # 004603DE
    mov cx, word ptr [__E4012E]                          # 004603E0
.L4603E7:
    mov dx, word ptr [__E40130]                          # 004603E7
    call _sub_467297                                     # 004603EE
    msvc_mov cx, dx                                      # 004603F3
    pop ebx                                              # 004603F6
    pop eax                                              # 004603F7
    push eax                                             # 004603F8
    push ebx                                             # 004603F9
    sar ax, 1                                            # 004603FA
    msvc_mov dx, ax                                      # 004603FD
    msvc_sub ax, bx                                      # 00460400
    neg bx                                               # 00460403
    msvc_sub bx, dx                                      # 00460406
    msvc_sub ax, cx                                      # 00460409
    msvc_sub bx, cx                                      # 0046040C
    msvc_mov cx, bx                                      # 0046040F
    cmp ax, word ptr [__E40128]                          # 00460412
    jge .L460421                                         # 00460419
    mov ax, word ptr [__E40128]                          # 0046041B
.L460421:
    cmp cx, word ptr [__E4012A]                          # 00460421
    jge .L460431                                         # 00460428
    mov cx, word ptr [__E4012A]                          # 0046042A
.L460431:
    cmp ax, word ptr [__E4012C]                          # 00460431
    jle .L460440                                         # 00460438
    mov ax, word ptr [__E4012C]                          # 0046043A
.L460440:
    cmp cx, word ptr [__E4012E]                          # 00460440
    jle .L460450                                         # 00460447
    mov cx, word ptr [__E4012E]                          # 00460449
.L460450:
    mov dx, word ptr [__E40130]                          # 00460450
    call _sub_467297                                     # 00460457
    msvc_mov cx, dx                                      # 0046045C
    pop ebx                                              # 0046045F
    pop eax                                              # 00460460
    push eax                                             # 00460461
    push ebx                                             # 00460462
    sar ax, 1                                            # 00460463
    msvc_mov dx, ax                                      # 00460466
    msvc_sub ax, bx                                      # 00460469
    neg bx                                               # 0046046C
    msvc_sub bx, dx                                      # 0046046F
    msvc_sub ax, cx                                      # 00460472
    msvc_sub bx, cx                                      # 00460475
    msvc_mov cx, bx                                      # 00460478
    cmp ax, word ptr [__E40128]                          # 0046047B
    jge .L46048A                                         # 00460482
    mov ax, word ptr [__E40128]                          # 00460484
.L46048A:
    cmp cx, word ptr [__E4012A]                          # 0046048A
    jge .L46049A                                         # 00460491
    mov cx, word ptr [__E4012A]                          # 00460493
.L46049A:
    cmp ax, word ptr [__E4012C]                          # 0046049A
    jle .L4604A9                                         # 004604A1
    mov ax, word ptr [__E4012C]                          # 004604A3
.L4604A9:
    cmp cx, word ptr [__E4012E]                          # 004604A9
    jle .L4604B9                                         # 004604B0
    mov cx, word ptr [__E4012E]                          # 004604B2
.L4604B9:
    mov dx, word ptr [__E40130]                          # 004604B9
    call _sub_467297                                     # 004604C0
    msvc_mov cx, dx                                      # 004604C5
    pop ebx                                              # 004604C8
    pop eax                                              # 004604C9
    sar ax, 1                                            # 004604CA
    msvc_mov dx, ax                                      # 004604CD
    msvc_sub ax, bx                                      # 004604D0
    neg bx                                               # 004604D3
    msvc_sub bx, dx                                      # 004604D6
    msvc_sub ax, cx                                      # 004604D9
    msvc_sub bx, cx                                      # 004604DC
    cmp ax, word ptr [__E40128]                          # 004604DF
    jge .L4604EE                                         # 004604E6
    mov ax, word ptr [__E40128]                          # 004604E8
.L4604EE:
    cmp bx, word ptr [__E4012A]                          # 004604EE
    jge .L4604FE                                         # 004604F5
    mov bx, word ptr [__E4012A]                          # 004604F7
.L4604FE:
    cmp ax, word ptr [__E4012C]                          # 004604FE
    jle .L46050D                                         # 00460505
    mov ax, word ptr [__E4012C]                          # 00460507
.L46050D:
    cmp bx, word ptr [__E4012E]                          # 0046050D
    jle .L46051D                                         # 00460514
    mov bx, word ptr [__E4012E]                          # 00460516
.L46051D:
    msvc_jmp _sub_46071C                                 # 0046051D

    .global _sub_460522
_sub_460522:
    msvc_mov cx, dx                                      # 00460522
    push eax                                             # 00460525
    push ebx                                             # 00460526
    sar ax, 1                                            # 00460527
    msvc_mov dx, ax                                      # 0046052A
    msvc_add ax, bx                                      # 0046052D
    neg bx                                               # 00460530
    msvc_add bx, dx                                      # 00460533
    msvc_add ax, cx                                      # 00460536
    msvc_sub bx, cx                                      # 00460539
    msvc_mov cx, bx                                      # 0046053C
    cmp ax, word ptr [__E40128]                          # 0046053F
    jge .L46054E                                         # 00460546
    mov ax, word ptr [__E40128]                          # 00460548
.L46054E:
    cmp cx, word ptr [__E4012A]                          # 0046054E
    jge .L46055E                                         # 00460555
    mov cx, word ptr [__E4012A]                          # 00460557
.L46055E:
    cmp ax, word ptr [__E4012C]                          # 0046055E
    jle .L46056D                                         # 00460565
    mov ax, word ptr [__E4012C]                          # 00460567
.L46056D:
    cmp cx, word ptr [__E4012E]                          # 0046056D
    jle .L46057D                                         # 00460574
    mov cx, word ptr [__E4012E]                          # 00460576
.L46057D:
    mov dx, word ptr [__E40130]                          # 0046057D
    call _sub_467297                                     # 00460584
    msvc_mov cx, dx                                      # 00460589
    pop ebx                                              # 0046058C
    pop eax                                              # 0046058D
    push eax                                             # 0046058E
    push ebx                                             # 0046058F
    sar ax, 1                                            # 00460590
    msvc_mov dx, ax                                      # 00460593
    msvc_add ax, bx                                      # 00460596
    neg bx                                               # 00460599
    msvc_add bx, dx                                      # 0046059C
    msvc_add ax, cx                                      # 0046059F
    msvc_sub bx, cx                                      # 004605A2
    msvc_mov cx, bx                                      # 004605A5
    cmp ax, word ptr [__E40128]                          # 004605A8
    jge .L4605B7                                         # 004605AF
    mov ax, word ptr [__E40128]                          # 004605B1
.L4605B7:
    cmp cx, word ptr [__E4012A]                          # 004605B7
    jge .L4605C7                                         # 004605BE
    mov cx, word ptr [__E4012A]                          # 004605C0
.L4605C7:
    cmp ax, word ptr [__E4012C]                          # 004605C7
    jle .L4605D6                                         # 004605CE
    mov ax, word ptr [__E4012C]                          # 004605D0
.L4605D6:
    cmp cx, word ptr [__E4012E]                          # 004605D6
    jle .L4605E6                                         # 004605DD
    mov cx, word ptr [__E4012E]                          # 004605DF
.L4605E6:
    mov dx, word ptr [__E40130]                          # 004605E6
    call _sub_467297                                     # 004605ED
    msvc_mov cx, dx                                      # 004605F2
    pop ebx                                              # 004605F5
    pop eax                                              # 004605F6
    push eax                                             # 004605F7
    push ebx                                             # 004605F8
    sar ax, 1                                            # 004605F9
    msvc_mov dx, ax                                      # 004605FC
    msvc_add ax, bx                                      # 004605FF
    neg bx                                               # 00460602
    msvc_add bx, dx                                      # 00460605
    msvc_add ax, cx                                      # 00460608
    msvc_sub bx, cx                                      # 0046060B
    msvc_mov cx, bx                                      # 0046060E
    cmp ax, word ptr [__E40128]                          # 00460611
    jge .L460620                                         # 00460618
    mov ax, word ptr [__E40128]                          # 0046061A
.L460620:
    cmp cx, word ptr [__E4012A]                          # 00460620
    jge .L460630                                         # 00460627
    mov cx, word ptr [__E4012A]                          # 00460629
.L460630:
    cmp ax, word ptr [__E4012C]                          # 00460630
    jle .L46063F                                         # 00460637
    mov ax, word ptr [__E4012C]                          # 00460639
.L46063F:
    cmp cx, word ptr [__E4012E]                          # 0046063F
    jle .L46064F                                         # 00460646
    mov cx, word ptr [__E4012E]                          # 00460648
.L46064F:
    mov dx, word ptr [__E40130]                          # 0046064F
    call _sub_467297                                     # 00460656
    msvc_mov cx, dx                                      # 0046065B
    pop ebx                                              # 0046065E
    pop eax                                              # 0046065F
    push eax                                             # 00460660
    push ebx                                             # 00460661
    sar ax, 1                                            # 00460662
    msvc_mov dx, ax                                      # 00460665
    msvc_add ax, bx                                      # 00460668
    neg bx                                               # 0046066B
    msvc_add bx, dx                                      # 0046066E
    msvc_add ax, cx                                      # 00460671
    msvc_sub bx, cx                                      # 00460674
    msvc_mov cx, bx                                      # 00460677
    cmp ax, word ptr [__E40128]                          # 0046067A
    jge .L460689                                         # 00460681
    mov ax, word ptr [__E40128]                          # 00460683
.L460689:
    cmp cx, word ptr [__E4012A]                          # 00460689
    jge .L460699                                         # 00460690
    mov cx, word ptr [__E4012A]                          # 00460692
.L460699:
    cmp ax, word ptr [__E4012C]                          # 00460699
    jle .L4606A8                                         # 004606A0
    mov ax, word ptr [__E4012C]                          # 004606A2
.L4606A8:
    cmp cx, word ptr [__E4012E]                          # 004606A8
    jle .L4606B8                                         # 004606AF
    mov cx, word ptr [__E4012E]                          # 004606B1
.L4606B8:
    mov dx, word ptr [__E40130]                          # 004606B8
    call _sub_467297                                     # 004606BF
    msvc_mov cx, dx                                      # 004606C4
    pop ebx                                              # 004606C7
    pop eax                                              # 004606C8
    sar ax, 1                                            # 004606C9
    msvc_mov dx, ax                                      # 004606CC
    msvc_add ax, bx                                      # 004606CF
    neg bx                                               # 004606D2
    msvc_add bx, dx                                      # 004606D5
    msvc_add ax, cx                                      # 004606D8
    msvc_sub bx, cx                                      # 004606DB
    cmp ax, word ptr [__E40128]                          # 004606DE
    jge .L4606ED                                         # 004606E5
    mov ax, word ptr [__E40128]                          # 004606E7
.L4606ED:
    cmp bx, word ptr [__E4012A]                          # 004606ED
    jge .L4606FD                                         # 004606F4
    mov bx, word ptr [__E4012A]                          # 004606F6
.L4606FD:
    cmp ax, word ptr [__E4012C]                          # 004606FD
    jle .L46070C                                         # 00460704
    mov ax, word ptr [__E4012C]                          # 00460706
.L46070C:
    cmp bx, word ptr [__E4012E]                          # 0046070C
    jle _sub_46071C                                      # 00460713
    mov bx, word ptr [__E4012E]                          # 00460715

    .global _sub_46071C
_sub_46071C:
    msvc_mov dx, ax                                      # 0046071C
    msvc_mov bp, bx                                      # 0046071F
    and ax, 0xffe0                                       # 00460722
    and bx, 0xffe0                                       # 00460726
    and dx, 0x1f                                         # 0046072A
    and bp, 0x1f                                         # 0046072E
    msvc_cmp dx, bp                                      # 00460732
    jb .L460748                                          # 00460735
    msvc_add dx, bp                                      # 00460737
    mov ecx, 3                                           # 0046073A
    cmp dx, 0x20                                         # 0046073F
    jb .L460754                                          # 00460743
    dec ecx                                              # 00460745
    jmp .L460754                                         # 00460746
.L460748:
    msvc_add dx, bp                                      # 00460748
    msvc_xor ecx, ecx                                    # 0046074B
    cmp dx, 0x20                                         # 0046074D
    jb .L460754                                          # 00460751
    inc ecx                                              # 00460753
.L460754:
    pop ebp                                              # 00460754
    pop esi                                              # 00460755
    pop edi                                              # 00460756
    mov edx, dword ptr [__E40124]                        # 00460757
    ret                                                  # 0046075D

    .global _sub_46075E
_sub_46075E:
    push edi                                             # 0046075E
    push esi                                             # 0046075F
    push ebp                                             # 00460760
    push eax                                             # 00460761
    push ebx                                             # 00460762
    mov edx, 0xffffffda                                  # 00460763
    call _sub_459E54                                     # 00460768
    cmp bl, 4                                            # 0046076D
    jne .L460777                                         # 00460770
    mov bl, byte ptr [edx]                               # 00460772
    and bl, 0x3c                                         # 00460774
.L460777:
    pop ebx                                              # 00460777
    pop eax                                              # 00460778
    pop ebp                                              # 00460779
    pop esi                                              # 0046077A
    pop edi                                              # 0046077B
    msvc_jmp _sub_45FE96                                 # 0046077C

    .global _sub_460781
_sub_460781:
    push edi                                             # 00460781
    push esi                                             # 00460782
    push ebp                                             # 00460783
    push eax                                             # 00460784
    push ebx                                             # 00460785
    mov edx, 0xfffffff6                                  # 00460786
    call _sub_459E54                                     # 0046078B
    cmp bl, 0                                            # 00460790
    jne .L46079F                                         # 00460793
    pop ebx                                              # 00460795
    pop eax                                              # 00460796
    pop ebp                                              # 00460797
    pop esi                                              # 00460798
    pop edi                                              # 00460799
    mov ax, 0x8000                                       # 0046079A
    ret                                                  # 0046079E
.L46079F:
    mov byte ptr [__E40132], bl                          # 0046079F
    mov dword ptr [__E40124], edx                        # 004607A5
    cmp bl, 0xb                                          # 004607AB
    jne .L4607BB                                         # 004607AE
    mov bl, byte ptr [edx + 5]                           # 004607B0
    and bx, 0x1f                                         # 004607B3
    shl bx, 4                                            # 004607B7
.L4607BB:
    mov word ptr [__E40130], bx                          # 004607BB
    mov word ptr [__E40128], ax                          # 004607C2
    mov word ptr [__E4012A], cx                          # 004607C8
    add ax, 0x1f                                         # 004607CF
    add cx, 0x1f                                         # 004607D3
    mov word ptr [__E4012C], ax                          # 004607D7
    mov word ptr [__E4012E], cx                          # 004607DD
    add ax, -0xf                                         # 004607E4
    add cx, -0xf                                         # 004607E8
    mov dx, word ptr [__E40130]                          # 004607EC
    cmp byte ptr [__E40132], 0xb                         # 004607F3
    je .L460801                                          # 004607FA
    call _sub_467297                                     # 004607FC
.L460801:
    pop ebx                                              # 00460801
    pop eax                                              # 00460802
    sub ax, word ptr [edi + 4]                           # 00460803
    sub bx, word ptr [edi + 6]                           # 00460807
    mov cl, byte ptr [edi + 0x10]                        # 0046080B
    shl ax, cl                                           # 0046080E
    shl bx, cl                                           # 00460811
    add ax, word ptr [edi + 8]                           # 00460814
    add bx, word ptr [edi + 0xa]                         # 00460818
    mov ecx, dword ptr [__E3F0B8]                        # 0046081C
    jmp dword ptr [ecx*4 + __4FD290]                     # 00460822

    .global _sub_460829
_sub_460829:
    msvc_mov cx, dx                                      # 00460829
    push eax                                             # 0046082C
    push ebx                                             # 0046082D
    sar ax, 1                                            # 0046082E
    msvc_mov dx, ax                                      # 00460831
    neg ax                                               # 00460834
    msvc_add ax, bx                                      # 00460837
    msvc_add bx, dx                                      # 0046083A
    msvc_add ax, cx                                      # 0046083D
    msvc_add bx, cx                                      # 00460840
    msvc_mov cx, bx                                      # 00460843
    cmp ax, word ptr [__E40128]                          # 00460846
    jge .L460855                                         # 0046084D
    mov ax, word ptr [__E40128]                          # 0046084F
.L460855:
    cmp cx, word ptr [__E4012A]                          # 00460855
    jge .L460865                                         # 0046085C
    mov cx, word ptr [__E4012A]                          # 0046085E
.L460865:
    cmp ax, word ptr [__E4012C]                          # 00460865
    jle .L460874                                         # 0046086C
    mov ax, word ptr [__E4012C]                          # 0046086E
.L460874:
    cmp cx, word ptr [__E4012E]                          # 00460874
    jle .L460884                                         # 0046087B
    mov cx, word ptr [__E4012E]                          # 0046087D
.L460884:
    mov dx, word ptr [__E40130]                          # 00460884
    cmp byte ptr [__E40132], 0xb                         # 0046088B
    je .L460899                                          # 00460892
    call _sub_467297                                     # 00460894
.L460899:
    msvc_mov cx, dx                                      # 00460899
    pop ebx                                              # 0046089C
    pop eax                                              # 0046089D
    push eax                                             # 0046089E
    push ebx                                             # 0046089F
    sar ax, 1                                            # 004608A0
    msvc_mov dx, ax                                      # 004608A3
    neg ax                                               # 004608A6
    msvc_add ax, bx                                      # 004608A9
    msvc_add bx, dx                                      # 004608AC
    msvc_add ax, cx                                      # 004608AF
    msvc_add bx, cx                                      # 004608B2
    msvc_mov cx, bx                                      # 004608B5
    cmp ax, word ptr [__E40128]                          # 004608B8
    jge .L4608C7                                         # 004608BF
    mov ax, word ptr [__E40128]                          # 004608C1
.L4608C7:
    cmp cx, word ptr [__E4012A]                          # 004608C7
    jge .L4608D7                                         # 004608CE
    mov cx, word ptr [__E4012A]                          # 004608D0
.L4608D7:
    cmp ax, word ptr [__E4012C]                          # 004608D7
    jle .L4608E6                                         # 004608DE
    mov ax, word ptr [__E4012C]                          # 004608E0
.L4608E6:
    cmp cx, word ptr [__E4012E]                          # 004608E6
    jle .L4608F6                                         # 004608ED
    mov cx, word ptr [__E4012E]                          # 004608EF
.L4608F6:
    mov dx, word ptr [__E40130]                          # 004608F6
    cmp byte ptr [__E40132], 0xb                         # 004608FD
    je .L46090B                                          # 00460904
    call _sub_467297                                     # 00460906
.L46090B:
    msvc_mov cx, dx                                      # 0046090B
    pop ebx                                              # 0046090E
    pop eax                                              # 0046090F
    push eax                                             # 00460910
    push ebx                                             # 00460911
    sar ax, 1                                            # 00460912
    msvc_mov dx, ax                                      # 00460915
    neg ax                                               # 00460918
    msvc_add ax, bx                                      # 0046091B
    msvc_add bx, dx                                      # 0046091E
    msvc_add ax, cx                                      # 00460921
    msvc_add bx, cx                                      # 00460924
    msvc_mov cx, bx                                      # 00460927
    cmp ax, word ptr [__E40128]                          # 0046092A
    jge .L460939                                         # 00460931
    mov ax, word ptr [__E40128]                          # 00460933
.L460939:
    cmp cx, word ptr [__E4012A]                          # 00460939
    jge .L460949                                         # 00460940
    mov cx, word ptr [__E4012A]                          # 00460942
.L460949:
    cmp ax, word ptr [__E4012C]                          # 00460949
    jle .L460958                                         # 00460950
    mov ax, word ptr [__E4012C]                          # 00460952
.L460958:
    cmp cx, word ptr [__E4012E]                          # 00460958
    jle .L460968                                         # 0046095F
    mov cx, word ptr [__E4012E]                          # 00460961
.L460968:
    mov dx, word ptr [__E40130]                          # 00460968
    cmp byte ptr [__E40132], 0xb                         # 0046096F
    je .L46097D                                          # 00460976
    call _sub_467297                                     # 00460978
.L46097D:
    msvc_mov cx, dx                                      # 0046097D
    pop ebx                                              # 00460980
    pop eax                                              # 00460981
    push eax                                             # 00460982
    push ebx                                             # 00460983
    sar ax, 1                                            # 00460984
    msvc_mov dx, ax                                      # 00460987
    neg ax                                               # 0046098A
    msvc_add ax, bx                                      # 0046098D
    msvc_add bx, dx                                      # 00460990
    msvc_add ax, cx                                      # 00460993
    msvc_add bx, cx                                      # 00460996
    msvc_mov cx, bx                                      # 00460999
    cmp ax, word ptr [__E40128]                          # 0046099C
    jge .L4609AB                                         # 004609A3
    mov ax, word ptr [__E40128]                          # 004609A5
.L4609AB:
    cmp cx, word ptr [__E4012A]                          # 004609AB
    jge .L4609BB                                         # 004609B2
    mov cx, word ptr [__E4012A]                          # 004609B4
.L4609BB:
    cmp ax, word ptr [__E4012C]                          # 004609BB
    jle .L4609CA                                         # 004609C2
    mov ax, word ptr [__E4012C]                          # 004609C4
.L4609CA:
    cmp cx, word ptr [__E4012E]                          # 004609CA
    jle .L4609DA                                         # 004609D1
    mov cx, word ptr [__E4012E]                          # 004609D3
.L4609DA:
    mov dx, word ptr [__E40130]                          # 004609DA
    cmp byte ptr [__E40132], 0xb                         # 004609E1
    je .L4609EF                                          # 004609E8
    call _sub_467297                                     # 004609EA
.L4609EF:
    msvc_mov cx, dx                                      # 004609EF
    pop ebx                                              # 004609F2
    pop eax                                              # 004609F3
    sar ax, 1                                            # 004609F4
    msvc_mov dx, ax                                      # 004609F7
    neg ax                                               # 004609FA
    msvc_add ax, bx                                      # 004609FD
    msvc_add bx, dx                                      # 00460A00
    msvc_add ax, cx                                      # 00460A03
    msvc_add bx, cx                                      # 00460A06
    cmp ax, word ptr [__E40128]                          # 00460A09
    jge .L460A18                                         # 00460A10
    mov ax, word ptr [__E40128]                          # 00460A12
.L460A18:
    cmp bx, word ptr [__E4012A]                          # 00460A18
    jge .L460A28                                         # 00460A1F
    mov bx, word ptr [__E4012A]                          # 00460A21
.L460A28:
    cmp ax, word ptr [__E4012C]                          # 00460A28
    jle .L460A37                                         # 00460A2F
    mov ax, word ptr [__E4012C]                          # 00460A31
.L460A37:
    cmp bx, word ptr [__E4012E]                          # 00460A37
    jle .L460A47                                         # 00460A3E
    mov bx, word ptr [__E4012E]                          # 00460A40
.L460A47:
    msvc_jmp _sub_4610B0                                 # 00460A47

    .global _sub_460A4C
_sub_460A4C:
    msvc_mov cx, dx                                      # 00460A4C
    push eax                                             # 00460A4F
    push ebx                                             # 00460A50
    sar ax, 1                                            # 00460A51
    msvc_mov dx, ax                                      # 00460A54
    neg ax                                               # 00460A57
    msvc_sub ax, bx                                      # 00460A5A
    msvc_sub bx, dx                                      # 00460A5D
    msvc_sub ax, cx                                      # 00460A60
    msvc_add bx, cx                                      # 00460A63
    msvc_mov cx, bx                                      # 00460A66
    cmp ax, word ptr [__E40128]                          # 00460A69
    jge .L460A78                                         # 00460A70
    mov ax, word ptr [__E40128]                          # 00460A72
.L460A78:
    cmp cx, word ptr [__E4012A]                          # 00460A78
    jge .L460A88                                         # 00460A7F
    mov cx, word ptr [__E4012A]                          # 00460A81
.L460A88:
    cmp ax, word ptr [__E4012C]                          # 00460A88
    jle .L460A97                                         # 00460A8F
    mov ax, word ptr [__E4012C]                          # 00460A91
.L460A97:
    cmp cx, word ptr [__E4012E]                          # 00460A97
    jle .L460AA7                                         # 00460A9E
    mov cx, word ptr [__E4012E]                          # 00460AA0
.L460AA7:
    mov dx, word ptr [__E40130]                          # 00460AA7
    cmp byte ptr [__E40132], 0xb                         # 00460AAE
    je .L460ABC                                          # 00460AB5
    call _sub_467297                                     # 00460AB7
.L460ABC:
    msvc_mov cx, dx                                      # 00460ABC
    pop ebx                                              # 00460ABF
    pop eax                                              # 00460AC0
    push eax                                             # 00460AC1
    push ebx                                             # 00460AC2
    sar ax, 1                                            # 00460AC3
    msvc_mov dx, ax                                      # 00460AC6
    neg ax                                               # 00460AC9
    msvc_sub ax, bx                                      # 00460ACC
    msvc_sub bx, dx                                      # 00460ACF
    msvc_sub ax, cx                                      # 00460AD2
    msvc_add bx, cx                                      # 00460AD5
    msvc_mov cx, bx                                      # 00460AD8
    cmp ax, word ptr [__E40128]                          # 00460ADB
    jge .L460AEA                                         # 00460AE2
    mov ax, word ptr [__E40128]                          # 00460AE4
.L460AEA:
    cmp cx, word ptr [__E4012A]                          # 00460AEA
    jge .L460AFA                                         # 00460AF1
    mov cx, word ptr [__E4012A]                          # 00460AF3
.L460AFA:
    cmp ax, word ptr [__E4012C]                          # 00460AFA
    jle .L460B09                                         # 00460B01
    mov ax, word ptr [__E4012C]                          # 00460B03
.L460B09:
    cmp cx, word ptr [__E4012E]                          # 00460B09
    jle .L460B19                                         # 00460B10
    mov cx, word ptr [__E4012E]                          # 00460B12
.L460B19:
    mov dx, word ptr [__E40130]                          # 00460B19
    cmp byte ptr [__E40132], 0xb                         # 00460B20
    je .L460B2E                                          # 00460B27
    call _sub_467297                                     # 00460B29
.L460B2E:
    msvc_mov cx, dx                                      # 00460B2E
    pop ebx                                              # 00460B31
    pop eax                                              # 00460B32
    push eax                                             # 00460B33
    push ebx                                             # 00460B34
    sar ax, 1                                            # 00460B35
    msvc_mov dx, ax                                      # 00460B38
    neg ax                                               # 00460B3B
    msvc_sub ax, bx                                      # 00460B3E
    msvc_sub bx, dx                                      # 00460B41
    msvc_sub ax, cx                                      # 00460B44
    msvc_add bx, cx                                      # 00460B47
    msvc_mov cx, bx                                      # 00460B4A
    cmp ax, word ptr [__E40128]                          # 00460B4D
    jge .L460B5C                                         # 00460B54
    mov ax, word ptr [__E40128]                          # 00460B56
.L460B5C:
    cmp cx, word ptr [__E4012A]                          # 00460B5C
    jge .L460B6C                                         # 00460B63
    mov cx, word ptr [__E4012A]                          # 00460B65
.L460B6C:
    cmp ax, word ptr [__E4012C]                          # 00460B6C
    jle .L460B7B                                         # 00460B73
    mov ax, word ptr [__E4012C]                          # 00460B75
.L460B7B:
    cmp cx, word ptr [__E4012E]                          # 00460B7B
    jle .L460B8B                                         # 00460B82
    mov cx, word ptr [__E4012E]                          # 00460B84
.L460B8B:
    mov dx, word ptr [__E40130]                          # 00460B8B
    cmp byte ptr [__E40132], 0xb                         # 00460B92
    je .L460BA0                                          # 00460B99
    call _sub_467297                                     # 00460B9B
.L460BA0:
    msvc_mov cx, dx                                      # 00460BA0
    pop ebx                                              # 00460BA3
    pop eax                                              # 00460BA4
    push eax                                             # 00460BA5
    push ebx                                             # 00460BA6
    sar ax, 1                                            # 00460BA7
    msvc_mov dx, ax                                      # 00460BAA
    neg ax                                               # 00460BAD
    msvc_sub ax, bx                                      # 00460BB0
    msvc_sub bx, dx                                      # 00460BB3
    msvc_sub ax, cx                                      # 00460BB6
    msvc_add bx, cx                                      # 00460BB9
    msvc_mov cx, bx                                      # 00460BBC
    cmp ax, word ptr [__E40128]                          # 00460BBF
    jge .L460BCE                                         # 00460BC6
    mov ax, word ptr [__E40128]                          # 00460BC8
.L460BCE:
    cmp cx, word ptr [__E4012A]                          # 00460BCE
    jge .L460BDE                                         # 00460BD5
    mov cx, word ptr [__E4012A]                          # 00460BD7
.L460BDE:
    cmp ax, word ptr [__E4012C]                          # 00460BDE
    jle .L460BED                                         # 00460BE5
    mov ax, word ptr [__E4012C]                          # 00460BE7
.L460BED:
    cmp cx, word ptr [__E4012E]                          # 00460BED
    jle .L460BFD                                         # 00460BF4
    mov cx, word ptr [__E4012E]                          # 00460BF6
.L460BFD:
    mov dx, word ptr [__E40130]                          # 00460BFD
    cmp byte ptr [__E40132], 0xb                         # 00460C04
    je .L460C12                                          # 00460C0B
    call _sub_467297                                     # 00460C0D
.L460C12:
    msvc_mov cx, dx                                      # 00460C12
    pop ebx                                              # 00460C15
    pop eax                                              # 00460C16
    sar ax, 1                                            # 00460C17
    msvc_mov dx, ax                                      # 00460C1A
    neg ax                                               # 00460C1D
    msvc_sub ax, bx                                      # 00460C20
    msvc_sub bx, dx                                      # 00460C23
    msvc_sub ax, cx                                      # 00460C26
    msvc_add bx, cx                                      # 00460C29
    cmp ax, word ptr [__E40128]                          # 00460C2C
    jge .L460C3B                                         # 00460C33
    mov ax, word ptr [__E40128]                          # 00460C35
.L460C3B:
    cmp bx, word ptr [__E4012A]                          # 00460C3B
    jge .L460C4B                                         # 00460C42
    mov bx, word ptr [__E4012A]                          # 00460C44
.L460C4B:
    cmp ax, word ptr [__E4012C]                          # 00460C4B
    jle .L460C5A                                         # 00460C52
    mov ax, word ptr [__E4012C]                          # 00460C54
.L460C5A:
    cmp bx, word ptr [__E4012E]                          # 00460C5A
    jle .L460C6A                                         # 00460C61
    mov bx, word ptr [__E4012E]                          # 00460C63
.L460C6A:
    msvc_jmp _sub_4610B0                                 # 00460C6A

    .global _sub_460C6F
_sub_460C6F:
    msvc_mov cx, dx                                      # 00460C6F
    push eax                                             # 00460C72
    push ebx                                             # 00460C73
    sar ax, 1                                            # 00460C74
    msvc_mov dx, ax                                      # 00460C77
    msvc_sub ax, bx                                      # 00460C7A
    neg bx                                               # 00460C7D
    msvc_sub bx, dx                                      # 00460C80
    msvc_sub ax, cx                                      # 00460C83
    msvc_sub bx, cx                                      # 00460C86
    msvc_mov cx, bx                                      # 00460C89
    cmp ax, word ptr [__E40128]                          # 00460C8C
    jge .L460C9B                                         # 00460C93
    mov ax, word ptr [__E40128]                          # 00460C95
.L460C9B:
    cmp cx, word ptr [__E4012A]                          # 00460C9B
    jge .L460CAB                                         # 00460CA2
    mov cx, word ptr [__E4012A]                          # 00460CA4
.L460CAB:
    cmp ax, word ptr [__E4012C]                          # 00460CAB
    jle .L460CBA                                         # 00460CB2
    mov ax, word ptr [__E4012C]                          # 00460CB4
.L460CBA:
    cmp cx, word ptr [__E4012E]                          # 00460CBA
    jle .L460CCA                                         # 00460CC1
    mov cx, word ptr [__E4012E]                          # 00460CC3
.L460CCA:
    mov dx, word ptr [__E40130]                          # 00460CCA
    cmp byte ptr [__E40132], 0xb                         # 00460CD1
    je .L460CDF                                          # 00460CD8
    call _sub_467297                                     # 00460CDA
.L460CDF:
    msvc_mov cx, dx                                      # 00460CDF
    pop ebx                                              # 00460CE2
    pop eax                                              # 00460CE3
    push eax                                             # 00460CE4
    push ebx                                             # 00460CE5
    sar ax, 1                                            # 00460CE6
    msvc_mov dx, ax                                      # 00460CE9
    msvc_sub ax, bx                                      # 00460CEC
    neg bx                                               # 00460CEF
    msvc_sub bx, dx                                      # 00460CF2
    msvc_sub ax, cx                                      # 00460CF5
    msvc_sub bx, cx                                      # 00460CF8
    msvc_mov cx, bx                                      # 00460CFB
    cmp ax, word ptr [__E40128]                          # 00460CFE
    jge .L460D0D                                         # 00460D05
    mov ax, word ptr [__E40128]                          # 00460D07
.L460D0D:
    cmp cx, word ptr [__E4012A]                          # 00460D0D
    jge .L460D1D                                         # 00460D14
    mov cx, word ptr [__E4012A]                          # 00460D16
.L460D1D:
    cmp ax, word ptr [__E4012C]                          # 00460D1D
    jle .L460D2C                                         # 00460D24
    mov ax, word ptr [__E4012C]                          # 00460D26
.L460D2C:
    cmp cx, word ptr [__E4012E]                          # 00460D2C
    jle .L460D3C                                         # 00460D33
    mov cx, word ptr [__E4012E]                          # 00460D35
.L460D3C:
    mov dx, word ptr [__E40130]                          # 00460D3C
    cmp byte ptr [__E40132], 0xb                         # 00460D43
    je .L460D51                                          # 00460D4A
    call _sub_467297                                     # 00460D4C
.L460D51:
    msvc_mov cx, dx                                      # 00460D51
    pop ebx                                              # 00460D54
    pop eax                                              # 00460D55
    push eax                                             # 00460D56
    push ebx                                             # 00460D57
    sar ax, 1                                            # 00460D58
    msvc_mov dx, ax                                      # 00460D5B
    msvc_sub ax, bx                                      # 00460D5E
    neg bx                                               # 00460D61
    msvc_sub bx, dx                                      # 00460D64
    msvc_sub ax, cx                                      # 00460D67
    msvc_sub bx, cx                                      # 00460D6A
    msvc_mov cx, bx                                      # 00460D6D
    cmp ax, word ptr [__E40128]                          # 00460D70
    jge .L460D7F                                         # 00460D77
    mov ax, word ptr [__E40128]                          # 00460D79
.L460D7F:
    cmp cx, word ptr [__E4012A]                          # 00460D7F
    jge .L460D8F                                         # 00460D86
    mov cx, word ptr [__E4012A]                          # 00460D88
.L460D8F:
    cmp ax, word ptr [__E4012C]                          # 00460D8F
    jle .L460D9E                                         # 00460D96
    mov ax, word ptr [__E4012C]                          # 00460D98
.L460D9E:
    cmp cx, word ptr [__E4012E]                          # 00460D9E
    jle .L460DAE                                         # 00460DA5
    mov cx, word ptr [__E4012E]                          # 00460DA7
.L460DAE:
    mov dx, word ptr [__E40130]                          # 00460DAE
    cmp byte ptr [__E40132], 0xb                         # 00460DB5
    je .L460DC3                                          # 00460DBC
    call _sub_467297                                     # 00460DBE
.L460DC3:
    msvc_mov cx, dx                                      # 00460DC3
    pop ebx                                              # 00460DC6
    pop eax                                              # 00460DC7
    push eax                                             # 00460DC8
    push ebx                                             # 00460DC9
    sar ax, 1                                            # 00460DCA
    msvc_mov dx, ax                                      # 00460DCD
    msvc_sub ax, bx                                      # 00460DD0
    neg bx                                               # 00460DD3
    msvc_sub bx, dx                                      # 00460DD6
    msvc_sub ax, cx                                      # 00460DD9
    msvc_sub bx, cx                                      # 00460DDC
    msvc_mov cx, bx                                      # 00460DDF
    cmp ax, word ptr [__E40128]                          # 00460DE2
    jge .L460DF1                                         # 00460DE9
    mov ax, word ptr [__E40128]                          # 00460DEB
.L460DF1:
    cmp cx, word ptr [__E4012A]                          # 00460DF1
    jge .L460E01                                         # 00460DF8
    mov cx, word ptr [__E4012A]                          # 00460DFA
.L460E01:
    cmp ax, word ptr [__E4012C]                          # 00460E01
    jle .L460E10                                         # 00460E08
    mov ax, word ptr [__E4012C]                          # 00460E0A
.L460E10:
    cmp cx, word ptr [__E4012E]                          # 00460E10
    jle .L460E20                                         # 00460E17
    mov cx, word ptr [__E4012E]                          # 00460E19
.L460E20:
    mov dx, word ptr [__E40130]                          # 00460E20
    cmp byte ptr [__E40132], 0xb                         # 00460E27
    je .L460E35                                          # 00460E2E
    call _sub_467297                                     # 00460E30
.L460E35:
    msvc_mov cx, dx                                      # 00460E35
    pop ebx                                              # 00460E38
    pop eax                                              # 00460E39
    sar ax, 1                                            # 00460E3A
    msvc_mov dx, ax                                      # 00460E3D
    msvc_sub ax, bx                                      # 00460E40
    neg bx                                               # 00460E43
    msvc_sub bx, dx                                      # 00460E46
    msvc_sub ax, cx                                      # 00460E49
    msvc_sub bx, cx                                      # 00460E4C
    cmp ax, word ptr [__E40128]                          # 00460E4F
    jge .L460E5E                                         # 00460E56
    mov ax, word ptr [__E40128]                          # 00460E58
.L460E5E:
    cmp bx, word ptr [__E4012A]                          # 00460E5E
    jge .L460E6E                                         # 00460E65
    mov bx, word ptr [__E4012A]                          # 00460E67
.L460E6E:
    cmp ax, word ptr [__E4012C]                          # 00460E6E
    jle .L460E7D                                         # 00460E75
    mov ax, word ptr [__E4012C]                          # 00460E77
.L460E7D:
    cmp bx, word ptr [__E4012E]                          # 00460E7D
    jle .L460E8D                                         # 00460E84
    mov bx, word ptr [__E4012E]                          # 00460E86
.L460E8D:
    msvc_jmp _sub_4610B0                                 # 00460E8D

    .global _sub_460E92
_sub_460E92:
    msvc_mov cx, dx                                      # 00460E92
    push eax                                             # 00460E95
    push ebx                                             # 00460E96
    sar ax, 1                                            # 00460E97
    msvc_mov dx, ax                                      # 00460E9A
    msvc_add ax, bx                                      # 00460E9D
    neg bx                                               # 00460EA0
    msvc_add bx, dx                                      # 00460EA3
    msvc_add ax, cx                                      # 00460EA6
    msvc_sub bx, cx                                      # 00460EA9
    msvc_mov cx, bx                                      # 00460EAC
    cmp ax, word ptr [__E40128]                          # 00460EAF
    jge .L460EBE                                         # 00460EB6
    mov ax, word ptr [__E40128]                          # 00460EB8
.L460EBE:
    cmp cx, word ptr [__E4012A]                          # 00460EBE
    jge .L460ECE                                         # 00460EC5
    mov cx, word ptr [__E4012A]                          # 00460EC7
.L460ECE:
    cmp ax, word ptr [__E4012C]                          # 00460ECE
    jle .L460EDD                                         # 00460ED5
    mov ax, word ptr [__E4012C]                          # 00460ED7
.L460EDD:
    cmp cx, word ptr [__E4012E]                          # 00460EDD
    jle .L460EED                                         # 00460EE4
    mov cx, word ptr [__E4012E]                          # 00460EE6
.L460EED:
    mov dx, word ptr [__E40130]                          # 00460EED
    cmp byte ptr [__E40132], 0xb                         # 00460EF4
    je .L460F02                                          # 00460EFB
    call _sub_467297                                     # 00460EFD
.L460F02:
    msvc_mov cx, dx                                      # 00460F02
    pop ebx                                              # 00460F05
    pop eax                                              # 00460F06
    push eax                                             # 00460F07
    push ebx                                             # 00460F08
    sar ax, 1                                            # 00460F09
    msvc_mov dx, ax                                      # 00460F0C
    msvc_add ax, bx                                      # 00460F0F
    neg bx                                               # 00460F12
    msvc_add bx, dx                                      # 00460F15
    msvc_add ax, cx                                      # 00460F18
    msvc_sub bx, cx                                      # 00460F1B
    msvc_mov cx, bx                                      # 00460F1E
    cmp ax, word ptr [__E40128]                          # 00460F21
    jge .L460F30                                         # 00460F28
    mov ax, word ptr [__E40128]                          # 00460F2A
.L460F30:
    cmp cx, word ptr [__E4012A]                          # 00460F30
    jge .L460F40                                         # 00460F37
    mov cx, word ptr [__E4012A]                          # 00460F39
.L460F40:
    cmp ax, word ptr [__E4012C]                          # 00460F40
    jle .L460F4F                                         # 00460F47
    mov ax, word ptr [__E4012C]                          # 00460F49
.L460F4F:
    cmp cx, word ptr [__E4012E]                          # 00460F4F
    jle .L460F5F                                         # 00460F56
    mov cx, word ptr [__E4012E]                          # 00460F58
.L460F5F:
    mov dx, word ptr [__E40130]                          # 00460F5F
    cmp byte ptr [__E40132], 0xb                         # 00460F66
    je .L460F74                                          # 00460F6D
    call _sub_467297                                     # 00460F6F
.L460F74:
    msvc_mov cx, dx                                      # 00460F74
    pop ebx                                              # 00460F77
    pop eax                                              # 00460F78
    push eax                                             # 00460F79
    push ebx                                             # 00460F7A
    sar ax, 1                                            # 00460F7B
    msvc_mov dx, ax                                      # 00460F7E
    msvc_add ax, bx                                      # 00460F81
    neg bx                                               # 00460F84
    msvc_add bx, dx                                      # 00460F87
    msvc_add ax, cx                                      # 00460F8A
    msvc_sub bx, cx                                      # 00460F8D
    msvc_mov cx, bx                                      # 00460F90
    cmp ax, word ptr [__E40128]                          # 00460F93
    jge .L460FA2                                         # 00460F9A
    mov ax, word ptr [__E40128]                          # 00460F9C
.L460FA2:
    cmp cx, word ptr [__E4012A]                          # 00460FA2
    jge .L460FB2                                         # 00460FA9
    mov cx, word ptr [__E4012A]                          # 00460FAB
.L460FB2:
    cmp ax, word ptr [__E4012C]                          # 00460FB2
    jle .L460FC1                                         # 00460FB9
    mov ax, word ptr [__E4012C]                          # 00460FBB
.L460FC1:
    cmp cx, word ptr [__E4012E]                          # 00460FC1
    jle .L460FD1                                         # 00460FC8
    mov cx, word ptr [__E4012E]                          # 00460FCA
.L460FD1:
    mov dx, word ptr [__E40130]                          # 00460FD1
    cmp byte ptr [__E40132], 0xb                         # 00460FD8
    je .L460FE6                                          # 00460FDF
    call _sub_467297                                     # 00460FE1
.L460FE6:
    msvc_mov cx, dx                                      # 00460FE6
    pop ebx                                              # 00460FE9
    pop eax                                              # 00460FEA
    push eax                                             # 00460FEB
    push ebx                                             # 00460FEC
    sar ax, 1                                            # 00460FED
    msvc_mov dx, ax                                      # 00460FF0
    msvc_add ax, bx                                      # 00460FF3
    neg bx                                               # 00460FF6
    msvc_add bx, dx                                      # 00460FF9
    msvc_add ax, cx                                      # 00460FFC
    msvc_sub bx, cx                                      # 00460FFF
    msvc_mov cx, bx                                      # 00461002
    cmp ax, word ptr [__E40128]                          # 00461005
    jge .L461014                                         # 0046100C
    mov ax, word ptr [__E40128]                          # 0046100E
.L461014:
    cmp cx, word ptr [__E4012A]                          # 00461014
    jge .L461024                                         # 0046101B
    mov cx, word ptr [__E4012A]                          # 0046101D
.L461024:
    cmp ax, word ptr [__E4012C]                          # 00461024
    jle .L461033                                         # 0046102B
    mov ax, word ptr [__E4012C]                          # 0046102D
.L461033:
    cmp cx, word ptr [__E4012E]                          # 00461033
    jle .L461043                                         # 0046103A
    mov cx, word ptr [__E4012E]                          # 0046103C
.L461043:
    mov dx, word ptr [__E40130]                          # 00461043
    cmp byte ptr [__E40132], 0xb                         # 0046104A
    je .L461058                                          # 00461051
    call _sub_467297                                     # 00461053
.L461058:
    msvc_mov cx, dx                                      # 00461058
    pop ebx                                              # 0046105B
    pop eax                                              # 0046105C
    sar ax, 1                                            # 0046105D
    msvc_mov dx, ax                                      # 00461060
    msvc_add ax, bx                                      # 00461063
    neg bx                                               # 00461066
    msvc_add bx, dx                                      # 00461069
    msvc_add ax, cx                                      # 0046106C
    msvc_sub bx, cx                                      # 0046106F
    cmp ax, word ptr [__E40128]                          # 00461072
    jge .L461081                                         # 00461079
    mov ax, word ptr [__E40128]                          # 0046107B
.L461081:
    cmp bx, word ptr [__E4012A]                          # 00461081
    jge .L461091                                         # 00461088
    mov bx, word ptr [__E4012A]                          # 0046108A
.L461091:
    cmp ax, word ptr [__E4012C]                          # 00461091
    jle .L4610A0                                         # 00461098
    mov ax, word ptr [__E4012C]                          # 0046109A
.L4610A0:
    cmp bx, word ptr [__E4012E]                          # 004610A0
    jle _sub_4610B0                                      # 004610A7
    mov bx, word ptr [__E4012E]                          # 004610A9

    .global _sub_4610B0
_sub_4610B0:
    msvc_mov dx, ax                                      # 004610B0
    msvc_mov bp, bx                                      # 004610B3
    and ax, 0xffe0                                       # 004610B6
    and bx, 0xffe0                                       # 004610BA
    and dx, 0x1f                                         # 004610BE
    and bp, 0x1f                                         # 004610C2
    msvc_cmp dx, bp                                      # 004610C6
    jb .L4610DC                                          # 004610C9
    msvc_add dx, bp                                      # 004610CB
    mov ecx, 3                                           # 004610CE
    cmp dx, 0x20                                         # 004610D3
    jb .L4610E8                                          # 004610D7
    dec ecx                                              # 004610D9
    jmp .L4610E8                                         # 004610DA
.L4610DC:
    msvc_add dx, bp                                      # 004610DC
    msvc_xor ecx, ecx                                    # 004610DF
    cmp dx, 0x20                                         # 004610E1
    jb .L4610E8                                          # 004610E5
    inc ecx                                              # 004610E7
.L4610E8:
    pop ebp                                              # 004610E8
    pop esi                                              # 004610E9
    pop edi                                              # 004610EA
    mov edx, dword ptr [__E40124]                        # 004610EB
    ret                                                  # 004610F1

    .global _sub_4610F2
_sub_4610F2:
    pushal                                               # 004610F2
    test word ptr [__F24484], 1                          # 004610F3
    je .L46112A                                          # 004610FC
    mov ax, word ptr [__F24486]                          # 004610FE
.L461104:
    mov cx, word ptr [__F2448A]                          # 00461104
.L46110B:
    call _sub_4CBE5F                                     # 0046110B
    add cx, 0x20                                         # 00461110
    cmp cx, word ptr [__F2448C]                          # 00461114
    jle .L46110B                                         # 0046111B
    add ax, 0x20                                         # 0046111D
    cmp ax, word ptr [__F24488]                          # 00461121
    jle .L461104                                         # 00461128
.L46112A:
    popal                                                # 0046112A
    ret                                                  # 0046112B

    .global _sub_46112C
_sub_46112C:
    pushal                                               # 0046112C
    test word ptr [__F24484], 2                          # 0046112D
    je .L461158                                          # 00461136
    msvc_xor esi, esi                                    # 00461138
.L46113A:
    mov ax, word ptr [esi*4 + __F24490]                  # 0046113A
    cmp ax, -1                                           # 00461142
    je .L461158                                          # 00461146
    mov cx, word ptr [esi*4 + __F24492]                  # 00461148
    call _sub_4CBE5F                                     # 00461150
    inc esi                                              # 00461155
    jmp .L46113A                                         # 00461156
.L461158:
    popal                                                # 00461158
    ret                                                  # 00461159
# 0x46115A
    .byte 0xCC, 0xCC                                     #        0 ..

