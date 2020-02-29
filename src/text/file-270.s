.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_4BAEC4
_sub_4BAEC4:
    mov byte ptr [__1136496], 2                          # 004BAEC4
    mov byte ptr [_scenarioChunk3+409], 0xff             # 004BAECB
    mov byte ptr [_scenarioChunk3+434], 0xff             # 004BAED2
    ret                                                  # 004BAED9

    .global _sub_4BAEDA
_sub_4BAEDA:
    mov byte ptr [__E3F0AC], 0xc                         # 004BAEDA
    mov dword ptr [__1136480], ecx                       # 004BAEE1
    movzx edi, byte ptr [esi + 4]                        # 004BAEE7
    mov edi, dword ptr [edi*4 + _treeObjects]            # 004BAEEB
    push esi                                             # 004BAEF2
    mov bp, word ptr [esi + 5]                           # 004BAEF3
    movzx eax, byte ptr [edi + 6]                        # 004BAEF7
    and ebp, 0xf                                         # 004BAEFB
    imul ebp, eax                                        # 004BAEFE
    msvc_mov ebx, ecx                                    # 004BAF01
    dec al                                               # 004BAF03
    msvc_and bl, al                                      # 004BAF05
    movzx ecx, byte ptr [esi + 7]                        # 004BAF07
    msvc_add ebx, ebp                                    # 004BAF0B
    msvc_mov al, cl                                      # 004BAF0D
    shr ecx, 3                                           # 004BAF0F
    and al, 7                                            # 004BAF12
    mov dword ptr [__1136474], 0xffffffff                # 004BAF14
    cmp al, 7                                            # 004BAF1E
    je .L4BAF61                                          # 004BAF20
    movzx eax, byte ptr [ecx + __50076A]                 # 004BAF22
    mov dword ptr [__1136474], eax                       # 004BAF29
    push ebx                                             # 004BAF2E
    push edx                                             # 004BAF2F
    xchg eax, ecx                                        # 004BAF30
    mov dl, byte ptr [esi + 7]                           # 004BAF31
    and edx, 7                                           # 004BAF34
    inc edx                                              # 004BAF37
    test byte ptr [eax + __500770], 1                    # 004BAF38
    je .L4BAF47                                          # 004BAF3F
    xchg eax, ecx                                        # 004BAF41
    neg edx                                              # 004BAF42
    and edx, 7                                           # 004BAF44
.L4BAF47:
    test byte ptr [esi + 6], 0x40                        # 004BAF47
    je .L4BAF50                                          # 004BAF4B
    add eax, 6                                           # 004BAF4D
.L4BAF50:
    add ebx, dword ptr [edi + eax*4 + 0xa]               # 004BAF50
    shl edx, 0x1a                                        # 004BAF54
    msvc_or ebx, edx                                     # 004BAF57
    mov dword ptr [__1136478], ebx                       # 004BAF59
    pop edx                                              # 004BAF5F
    pop ebx                                              # 004BAF60
.L4BAF61:
    test byte ptr [esi + 6], 0x40                        # 004BAF61
    je .L4BAF6A                                          # 004BAF65
    add ecx, 6                                           # 004BAF67
.L4BAF6A:
    add ebx, dword ptr [edi + ecx*4 + 0xa]               # 004BAF6A
    mov dword ptr [__113647C], 0                         # 004BAF6E
    test word ptr [edi + 8], 0x80                        # 004BAF78
    je .L4BAF92                                          # 004BAF7E
    movzx ecx, word ptr [edi + 0x3a]                     # 004BAF80
    msvc_add ecx, ebx                                    # 004BAF84
    or ecx, 0x41900000                                   # 004BAF86
    mov dword ptr [__113647C], ecx                       # 004BAF8C
.L4BAF92:
    mov cl, byte ptr [esi]                               # 004BAF92
    shr cl, 6                                            # 004BAF94
    add cl, byte ptr [__E3F0B8]                          # 004BAF97
    and ecx, 3                                           # 004BAF9D
    mov al, byte ptr [ecx*2 + __50074C]                  # 004BAFA0
    mov ah, byte ptr [esi + 3]                           # 004BAFA7
    mov cl, byte ptr [ecx*2 + __50074D]                  # 004BAFAA
    sub ah, byte ptr [esi + 2]                           # 004BAFB1
    cmp ah, 0x20                                         # 004BAFB4
    jbe .L4BAFBB                                         # 004BAFB7
    mov ah, 0x20                                         # 004BAFB9
.L4BAFBB:
    shl ah, 2                                            # 004BAFBB
    push eax                                             # 004BAFBE
    push ecx                                             # 004BAFBF
    push edx                                             # 004BAFC0
    push edi                                             # 004BAFC1
    cmp dword ptr [edi + 0x44], 0                        # 004BAFC2
    je .L4BAFE0                                          # 004BAFC6
    mov di, word ptr [esi + 6]                           # 004BAFC8
    and edi, 0x1f                                        # 004BAFCC
    shl edi, 0x13                                        # 004BAFCF
    or edi, 0x20000000                                   # 004BAFD2
    msvc_or ebx, edi                                     # 004BAFD8
    or dword ptr [__1136478], edi                        # 004BAFDA
.L4BAFE0:
    test byte ptr [esi + 1], 0x10                        # 004BAFE0
    je .L4BB013                                          # 004BAFE4
    mov byte ptr [__E3F0AC], 0                           # 004BAFE6
    movzx edi, byte ptr [__50AED8]                       # 004BAFED
    mov edi, dword ptr [edi*4 + __4FFAE8]                # 004BAFF4
    and ebx, 0x7ffff                                     # 004BAFFB
    and dword ptr [__1136478], 0x7ffff                   # 004BB001
    msvc_or ebx, edi                                     # 004BB00B
    or dword ptr [__1136478], edi                        # 004BB00D
.L4BB013:
    push ebx                                             # 004BB013
    push esi                                             # 004BB014
    sub ah, 3                                            # 004BB015
    cmp dword ptr [__113647C], 0                         # 004BB018
    je .L4BB077                                          # 004BB01F
    mov edi, dword ptr [__E0C3E0]                        # 004BB021
    cmp word ptr [edi + 0xe], 1                          # 004BB027
    ja .L4BB077                                          # 004BB02C
    push eax                                             # 004BB02E
    push ebx                                             # 004BB02F
    push ecx                                             # 004BB030
    push edx                                             # 004BB031
    mov ebx, dword ptr [__113647C]                       # 004BB032
    mov word ptr [__E3F0A0], 0                           # 004BB038
    mov word ptr [__E3F0A2], 0                           # 004BB041
    mov di, 0x12                                         # 004BB04A
    mov si, 0x12                                         # 004BB04E
    mov byte ptr [__E3F0A0], al                          # 004BB052
    mov byte ptr [__E3F0A2], cl                          # 004BB057
    mov word ptr [__E3F0A4], dx                          # 004BB05D
    mov ah, 1                                            # 004BB064
    mov ebp, dword ptr [__E3F0B8]                        # 004BB066
    call dword ptr [ebp*4 + __4FD140]                    # 004BB06C
    pop edx                                              # 004BB073
    pop ecx                                              # 004BB074
    pop ebx                                              # 004BB075
    pop eax                                              # 004BB076
.L4BB077:
    push eax                                             # 004BB077
    push ecx                                             # 004BB078
    push edx                                             # 004BB079
    mov word ptr [__E3F0A0], 0                           # 004BB07A
    mov word ptr [__E3F0A2], 0                           # 004BB083
    mov di, 2                                            # 004BB08C
    mov si, 2                                            # 004BB090
    mov byte ptr [__E3F0A0], al                          # 004BB094
    mov byte ptr [__E3F0A2], cl                          # 004BB099
    mov word ptr [__E3F0A4], dx                          # 004BB09F
    add word ptr [__E3F0A4], 2                           # 004BB0A6
    mov ebp, dword ptr [__E3F0B8]                        # 004BB0AE
    call dword ptr [ebp*4 + __4FD140]                    # 004BB0B4
    pop edx                                              # 004BB0BB
    pop ecx                                              # 004BB0BC
    pop eax                                              # 004BB0BD
    cmp dword ptr [__1136474], -1                        # 004BB0BE
    je .L4BB10E                                          # 004BB0C5
    mov ebx, dword ptr [__1136478]                       # 004BB0C7
    mov word ptr [__E3F0A0], 0                           # 004BB0CD
    mov word ptr [__E3F0A2], 0                           # 004BB0D6
    mov di, 2                                            # 004BB0DF
    mov si, 2                                            # 004BB0E3
    mov byte ptr [__E3F0A0], al                          # 004BB0E7
    mov byte ptr [__E3F0A2], cl                          # 004BB0EC
    mov word ptr [__E3F0A4], dx                          # 004BB0F2
    add word ptr [__E3F0A4], 2                           # 004BB0F9
    mov ebp, dword ptr [__E3F0B8]                        # 004BB101
    call dword ptr [ebp*4 + __4FD1E0]                    # 004BB107
.L4BB10E:
    pop esi                                              # 004BB10E
    pop ebx                                              # 004BB10F
    pop edi                                              # 004BB110
    pop edx                                              # 004BB111
    pop ecx                                              # 004BB112
    pop eax                                              # 004BB113
    pop esi                                              # 004BB114
    ret                                                  # 004BB115

    .global _sub_4BB116
_sub_4BB116:
    push esi                                             # 004BB116
    mov bl, 1                                            # 004BB117
    mov word ptr [__9C68E8], 0x1bd                       # 004BB119
    msvc_mov esi, edx                                    # 004BB122
    mov dh, byte ptr [esi + 4]                           # 004BB124
    mov bh, byte ptr [esi]                               # 004BB127
    mov dl, byte ptr [esi + 2]                           # 004BB129
    mov esi, 0x16                                        # 004BB12C
    call _sub_431315                                     # 004BB131
    pop esi                                              # 004BB136
    ret                                                  # 004BB137

    .global _sub_4BB138
_sub_4BB138:
    mov byte ptr [__9C68EA], 0x30                        # 004BB138
    push edx                                             # 004BB13F
    call _sub_467297                                     # 004BB140
    mov word ptr [__9C68E0], ax                          # 004BB145
    mov word ptr [__9C68E2], cx                          # 004BB14B
    mov word ptr [__9C68E4], dx                          # 004BB152
    add word ptr [__9C68E0], 0x10                        # 004BB159
    add word ptr [__9C68E2], 0x10                        # 004BB161
    pop edx                                              # 004BB169
    mov word ptr [__1136494], di                         # 004BB16A
    and di, 3                                            # 004BB171
    mov word ptr [__113648E], di                         # 004BB175
    call _sub_461393                                     # 004BB17C
    jb .L4BB38C                                          # 004BB181
    cmp ax, 0x2fff                                       # 004BB187
    ja .L4BB38C                                          # 004BB18B
    cmp cx, 0x2fff                                       # 004BB191
    ja .L4BB38C                                          # 004BB196
    movzx edi, bh                                        # 004BB19C
    mov edi, dword ptr [edi*4 + _treeObjects]            # 004BB19F
    push eax                                             # 004BB1A6
    push ecx                                             # 004BB1A7
    push edx                                             # 004BB1A8
    and edx, 3                                           # 004BB1A9
    add al, byte ptr [edx*2 + __50074C]                  # 004BB1AC
    add cl, byte ptr [edx*2 + __50074D]                  # 004BB1B3
    dec al                                               # 004BB1BA
    dec cl                                               # 004BB1BC
    call _sub_467297                                     # 004BB1BE
    mov word ptr [__113648C], dx                         # 004BB1C3
    pop edx                                              # 004BB1CA
    pop ecx                                              # 004BB1CB
    pop eax                                              # 004BB1CC
    msvc_mov si, cx                                      # 004BB1CD
    movzx esi, si                                        # 004BB1D0
    shl esi, 9                                           # 004BB1D3
    msvc_or si, ax                                       # 004BB1D6
    shr esi, 3                                           # 004BB1D9
    mov esi, dword ptr [esi + __E40134]                  # 004BB1DC
    test byte ptr [esi], 0x3c                            # 004BB1E2
    je .L4BB1EF                                          # 004BB1E5
.L4BB1E7:
    add esi, 8                                           # 004BB1E7
    test byte ptr [esi], 0x3c                            # 004BB1EA
    jne .L4BB1E7                                         # 004BB1ED
.L4BB1EF:
    test byte ptr [esi + 5], 0x1f                        # 004BB1EF
    je .L4BB210                                          # 004BB1F3
    mov bp, word ptr [esi + 5]                           # 004BB1F5
    and bp, 0x1f                                         # 004BB1F9
    shl bp, 4                                            # 004BB1FD
    dec bp                                               # 004BB201
    cmp bp, word ptr [__113648C]                         # 004BB203
    ja .L4BB383                                          # 004BB20A
.L4BB210:
    movzx ebp, byte ptr [esi + 6]                        # 004BB210
    and ebp, 0x1f                                        # 004BB214
    mov ebp, dword ptr [ebp*4 + _landObjects]            # 004BB217
    test byte ptr [ebp + 5], 8                           # 004BB21E
    jne .L4BB378                                         # 004BB222
    push ebx                                             # 004BB228
    push edx                                             # 004BB229
    movzx bp, dl                                         # 004BB22A
    mov dx, word ptr [__113648C]                         # 004BB22E
    shr dx, 2                                            # 004BB235
    mov dh, byte ptr [edi + 2]                           # 004BB239
    shr dh, 2                                            # 004BB23C
    msvc_add dh, dl                                      # 004BB23F
    test word ptr [__1136494], 0x4000                    # 004BB241
    je .L4BB24E                                          # 004BB24A
    mov dh, 0xff                                         # 004BB24C
.L4BB24E:
    xor bp, 2                                            # 004BB24E
    mov bx, 1                                            # 004BB252
    push ecx                                             # 004BB256
    msvc_mov cx, bp                                      # 004BB257
    shl bx, cl                                           # 004BB25A
    pop ecx                                              # 004BB25D
    or bl, 0xf0                                          # 004BB25E
    movzx bp, bl                                         # 004BB261
    call _sub_462926                                     # 004BB265
    pop edx                                              # 004BB26A
    pop ebx                                              # 004BB26B
    jb .L4BB38C                                          # 004BB26C
    test bl, 1                                           # 004BB272
    je .L4BB35A                                          # 004BB275
    push ebx                                             # 004BB27B
    push edx                                             # 004BB27C
    mov dx, word ptr [__113648C]                         # 004BB27D
    shr dx, 2                                            # 004BB284
    msvc_mov bx, bp                                      # 004BB288
    and bl, 0xf                                          # 004BB28B
    msvc_mov bh, bl                                      # 004BB28E
    msvc_mov bl, dl                                      # 004BB290
    call _sub_4616D6                                     # 004BB292
    pop edx                                              # 004BB297
    pop ebx                                              # 004BB298
    mov dword ptr [__1136470], esi                       # 004BB299
    push eax                                             # 004BB29F
    mov ah, byte ptr [__113648E]                         # 004BB2A0
    and ah, 3                                            # 004BB2A6
    msvc_mov al, dl                                      # 004BB2A9
    shl al, 6                                            # 004BB2AB
    or al, 0x14                                          # 004BB2AE
    msvc_or al, ah                                       # 004BB2B0
    mov byte ptr [esi], al                               # 004BB2B2
    mov byte ptr [esi + 4], bh                           # 004BB2B4
    mov byte ptr [esi + 5], 0                            # 004BB2B7
    mov byte ptr [esi + 6], dh                           # 004BB2BB
    mov al, byte ptr [edi + 0x3e]                        # 004BB2BE
    shl al, 3                                            # 004BB2C1
    add al, 7                                            # 004BB2C4
    mov byte ptr [esi + 7], al                           # 004BB2C6
    mov dl, byte ptr [edi + 2]                           # 004BB2C9
    shr dl, 2                                            # 004BB2CC
    add dl, byte ptr [esi + 2]                           # 004BB2CF
    mov byte ptr [esi + 3], dl                           # 004BB2D2
    mov byte ptr [_scenarioChunk1+8], 1                  # 004BB2D5
    test word ptr [__1136494], 0x8000                    # 004BB2DC
    je .L4BB315                                          # 004BB2E5
    mov dl, byte ptr [edi + 7]                           # 004BB2E7
    dec dl                                               # 004BB2EA
    mov byte ptr [esi + 5], dl                           # 004BB2EC
    mov dl, byte ptr [edi + 3]                           # 004BB2EF
    shr dl, 2                                            # 004BB2F2
    add dl, byte ptr [esi + 2]                           # 004BB2F5
    mov byte ptr [esi + 3], dl                           # 004BB2F8
    mov dl, byte ptr [esi + 2]                           # 004BB2FB
    sub dl, 4                                            # 004BB2FE
    cmp dl, byte ptr [_scenarioChunk3+412]               # 004BB301
    jbe .L4BB315                                         # 004BB307
    test word ptr [edi + 8], 1                           # 004BB309
    je .L4BB315                                          # 004BB30F
    or byte ptr [esi + 6], 0x40                          # 004BB311
.L4BB315:
    test bl, 0x40                                        # 004BB315
    je .L4BB31E                                          # 004BB318
    or byte ptr [esi + 1], 0x10                          # 004BB31A
.L4BB31E:
    pop eax                                              # 004BB31E
    test bl, 0x40                                        # 004BB31F
    jne .L4BB33F                                         # 004BB322
    push ebx                                             # 004BB324
    push esi                                             # 004BB325
    movzx ebp, bh                                        # 004BB326
    mov ebp, dword ptr [ebp*4 + _treeObjects]            # 004BB329
    movzx ebp, word ptr [ebp + 0x48]                     # 004BB330
    msvc_xor edi, edi                                    # 004BB334
    msvc_xor esi, esi                                    # 004BB336
    call _sub_497DC1                                     # 004BB338
    pop esi                                              # 004BB33D
    pop ebx                                              # 004BB33E
.L4BB33F:
    push edi                                             # 004BB33F
    push esi                                             # 004BB340
    movzx di, byte ptr [esi + 2]                         # 004BB341
    shl di, 2                                            # 004BB346
    movzx si, byte ptr [esi + 3]                         # 004BB34A
    shl si, 2                                            # 004BB34F
    call _sub_4CBFBF                                     # 004BB353
    pop esi                                              # 004BB358
    pop edi                                              # 004BB359
.L4BB35A:
    movzx esi, bh                                        # 004BB35A
    mov esi, dword ptr [esi*4 + _treeObjects]            # 004BB35D
    movsx ebx, word ptr [esi + 0x40]                     # 004BB364
    movzx esi, byte ptr [esi + 0x3f]                     # 004BB368
    imul ebx, dword ptr [esi*4 + _scenarioChunk3+70]     # 004BB36C
    sar ebx, 0xc                                         # 004BB374
    ret                                                  # 004BB377
.L4BB378:
    mov word ptr [__9C68E6], 0x1e5                       # 004BB378
    jmp .L4BB38C                                         # 004BB381
.L4BB383:
    mov word ptr [__9C68E6], 0x1e4                       # 004BB383
.L4BB38C:
    mov ebx, 0x80000000                                  # 004BB38C
    ret                                                  # 004BB391

    .global _sub_4BB392
_sub_4BB392:
    mov byte ptr [__9C68EA], 0x30                        # 004BB392
    push edx                                             # 004BB399
    call _sub_467297                                     # 004BB39A
    mov word ptr [__9C68E0], ax                          # 004BB39F
    mov word ptr [__9C68E2], cx                          # 004BB3A5
    mov word ptr [__9C68E4], dx                          # 004BB3AC
    add word ptr [__9C68E0], 0x10                        # 004BB3B3
    add word ptr [__9C68E2], 0x10                        # 004BB3BB
    pop edx                                              # 004BB3C3
    push eax                                             # 004BB3C4
    push ebx                                             # 004BB3C5
    push ecx                                             # 004BB3C6
    push edx                                             # 004BB3C7
    push edi                                             # 004BB3C8
    msvc_mov si, cx                                      # 004BB3C9
    movzx esi, si                                        # 004BB3CC
    shl esi, 9                                           # 004BB3CF
    msvc_or si, ax                                       # 004BB3D2
    shr esi, 3                                           # 004BB3D5
    mov esi, dword ptr [esi + __E40134]                  # 004BB3D8
.L4BB3DE:
    cmp bh, byte ptr [esi]                               # 004BB3DE
    jne .L4BB3EC                                         # 004BB3E0
    cmp dl, byte ptr [esi + 2]                           # 004BB3E2
    jne .L4BB3EC                                         # 004BB3E5
    cmp dh, byte ptr [esi + 4]                           # 004BB3E7
    je .L4BB3F1                                          # 004BB3EA
.L4BB3EC:
    add esi, 8                                           # 004BB3EC
    jmp .L4BB3DE                                         # 004BB3EF
.L4BB3F1:
    movzx edi, byte ptr [esi + 4]                        # 004BB3F1
    mov edi, dword ptr [edi*4 + _treeObjects]            # 004BB3F5
    push ebx                                             # 004BB3FC
    movsx ebx, word ptr [edi + 0x42]                     # 004BB3FD
    movzx edi, byte ptr [edi + 0x3f]                     # 004BB401
    imul ebx, dword ptr [edi*4 + _scenarioChunk3+70]     # 004BB405
    sar ebx, 0xc                                         # 004BB40D
    msvc_mov edi, ebx                                    # 004BB410
    pop ebx                                              # 004BB412
    test bl, 1                                           # 004BB413
    je .L4BB41D                                          # 004BB416
    call _sub_4BB432                                     # 004BB418
.L4BB41D:
    msvc_mov ebx, edi                                    # 004BB41D
    mov byte ptr [_scenarioChunk1+8], 1                  # 004BB41F
    pop edi                                              # 004BB426
    pop edx                                              # 004BB427
    pop ecx                                              # 004BB428
    pop eax                                              # 004BB429
    pop eax                                              # 004BB42A
    ret                                                  # 004BB42B
.L4BB42C:
    mov ebx, 0x80000000                                  # 004BB42C
    ret                                                  # 004BB431

    .global _sub_4BB432
_sub_4BB432:
    push eax                                             # 004BB432
    push ebx                                             # 004BB433
    push ecx                                             # 004BB434
    push edx                                             # 004BB435
    push edi                                             # 004BB436
    push ebp                                             # 004BB437
    test byte ptr [esi + 1], 0x30                        # 004BB438
    jne .L4BB45D                                         # 004BB43C
    cmp byte ptr [__9C68EB], 0xf                         # 004BB43E
    je .L4BB45D                                          # 004BB445
    pushal                                               # 004BB447
    msvc_mov dx, cx                                      # 004BB448
    msvc_mov cx, ax                                      # 004BB44B
    movzx bp, byte ptr [esi + 2]                         # 004BB44E
    shl bp, 2                                            # 004BB453
    call _sub_48B089                                     # 004BB457
    popal                                                # 004BB45C
.L4BB45D:
    test bl, 0x40                                        # 004BB45D
    jne .L4BB47C                                         # 004BB460
    push esi                                             # 004BB462
    movzx ebp, byte ptr [esi + 4]                        # 004BB463
    mov ebp, dword ptr [ebp*4 + _treeObjects]            # 004BB467
    movzx ebp, word ptr [ebp + 0x4a]                     # 004BB46E
    msvc_xor edi, edi                                    # 004BB472
    msvc_xor esi, esi                                    # 004BB474
    call _sub_497DC1                                     # 004BB476
    pop esi                                              # 004BB47B
.L4BB47C:
    push edi                                             # 004BB47C
    push esi                                             # 004BB47D
    movzx di, byte ptr [esi + 2]                         # 004BB47E
    shl di, 2                                            # 004BB483
    movzx si, byte ptr [esi + 3]                         # 004BB487
    shl si, 2                                            # 004BB48C
    call _sub_4CBFBF                                     # 004BB490
    pop esi                                              # 004BB495
    pop edi                                              # 004BB496
    call _sub_461760                                     # 004BB497
    pop ebp                                              # 004BB49C
    pop edi                                              # 004BB49D
    pop edx                                              # 004BB49E
    pop ecx                                              # 004BB49F
    pop ebx                                              # 004BB4A0
    pop eax                                              # 004BB4A1
    ret                                                  # 004BB4A2

    .global _sub_4BB4A3
_sub_4BB4A3:
    mov cl, 0xf                                          # 004BB4A3
    msvc_xor dx, dx                                      # 004BB4A5
    call _sub_4CD3A9                                     # 004BB4A8
    je .L4BB4BA                                          # 004BB4AD
    mov edx, 7                                           # 004BB4AF
    mov ebp, dword ptr [esi]                             # 004BB4B4
    call dword ptr [ebp + 4]                             # 004BB4B6
    ret                                                  # 004BB4B9
.L4BB4BA:
    call _sub_4BB586                                     # 004BB4BA
    call _sub_468FD3                                     # 004BB4BF
    mov byte ptr [__1136496], 2                          # 004BB4C4
    mov word ptr [esi + 0x870], 3                        # 004BB4CB
    call _sub_4CA4BD                                     # 004BB4D4
    mov eax, dword ptr [__5006E8+12]                     # 004BB4D9
    mov dword ptr [esi + 0x2c], eax                      # 004BB4DE
    mov eax, dword ptr [__500710+24]                     # 004BB4E1
    mov dword ptr [esi + 0xc], eax                       # 004BB4E6
    mov eax, dword ptr [__500710+28]                     # 004BB4E9
    mov dword ptr [esi + 0x10], eax                      # 004BB4EE
    mov eax, dword ptr [__500738+12]                     # 004BB4F1
    mov dword ptr [esi + 0x24], eax                      # 004BB4F6
    mov eax, dword ptr [__5006FC+12]                     # 004BB4F9
    mov dword ptr [esi], eax                             # 004BB4FE
    mov dword ptr [esi + 0x1c], 0                        # 004BB500
    call _sub_4BCF69                                     # 004BB507
    mov ebp, dword ptr [esi]                             # 004BB50C
    call dword ptr [ebp + 8]                             # 004BB50E
    mov ebp, dword ptr [esi]                             # 004BB511
    call dword ptr [ebp + 0x68]                          # 004BB513
    call _sub_4CA17F                                     # 004BB516
    mov word ptr [esi + 0x83c], 0                        # 004BB51B
    mov word ptr [esi + 0x840], 0xffff                   # 004BB524
    call _sub_4BB63F                                     # 004BB52D
    mov dx, 3                                            # 004BB532
    mov al, 0x12                                         # 004BB536
    call _sub_4CE367                                     # 004BB538
    bts dword ptr [__523368], 6                          # 004BB53D
    ret                                                  # 004BB545

    .global _sub_4BB546
_sub_4BB546:
    call _sub_4BB4A3                                     # 004BB546
    mov edx, 5                                           # 004BB54B
    mov ebp, dword ptr [esi]                             # 004BB550
    call dword ptr [ebp + 4]                             # 004BB552
    ret                                                  # 004BB555

    .global _sub_4BB556
_sub_4BB556:
    call _sub_4BB4A3                                     # 004BB556
    mov edx, 6                                           # 004BB55B
    mov ebp, dword ptr [esi]                             # 004BB560
    call dword ptr [ebp + 4]                             # 004BB562
    ret                                                  # 004BB565

    .global _sub_4BB566
_sub_4BB566:
    call _sub_4BB4A3                                     # 004BB566
    mov edx, 4                                           # 004BB56B
    mov ebp, dword ptr [esi]                             # 004BB570
    call dword ptr [ebp + 4]                             # 004BB572
    ret                                                  # 004BB575

    .global _sub_4BB576
_sub_4BB576:
    call _sub_4BB4A3                                     # 004BB576
    mov edx, 8                                           # 004BB57B
    mov ebp, dword ptr [esi]                             # 004BB580
    call dword ptr [ebp + 4]                             # 004BB582
    ret                                                  # 004BB585

    .global _sub_4BB586
_sub_4BB586:
    mov eax, 0x1d0000                                    # 004BB586
    mov ax, word ptr [__50B894]                          # 004BB58B
    sub ax, 0x27a                                        # 004BB591
    mov ebx, 0xa2027a                                    # 004BB595
    mov ecx, 0x8000f                                     # 004BB59A
    mov_offset edx, _ui_terraform___events_3             # 004BB59F
    call _sub_4C9F5D                                     # 004BB5A4
    mov_dword_ptr_reg esi, 0x2c, _ui_terraform___widgets_3 # 004BB5A9
    mov eax, dword ptr [__500710+24]                     # 004BB5B0
    mov dword ptr [esi + 0xc], eax                       # 004BB5B5
    mov eax, dword ptr [__500710+28]                     # 004BB5B8
    mov dword ptr [esi + 0x10], eax                      # 004BB5BD
    mov word ptr [esi + 0x40], 0                         # 004BB5C0
    mov word ptr [esi + 0x870], 3                        # 004BB5C6
    mov word ptr [esi + 0x872], 0                        # 004BB5CF
    mov byte ptr [__113649A], 0                          # 004BB5D8
    mov dword ptr [__1136484], 0x80000000                # 004BB5DF
    mov al, byte ptr [_scenarioChunk3+36]                # 004BB5E9
    mov byte ptr [esi + 0x884], al                       # 004BB5EE
    mov word ptr [esi + 0x846], 0xffff                   # 004BB5F4
    mov word ptr [esi + 0x848], 0                        # 004BB5FD
    mov byte ptr [__113649E], 0                          # 004BB606
    call _sub_4CEE0B                                     # 004BB60D
    mov word ptr [esi + 0x38], 0x27a                     # 004BB612
    mov word ptr [esi + 0x3c], 0xa2                      # 004BB618
    mov word ptr [esi + 0x3a], 0x27a                     # 004BB61E
    mov word ptr [esi + 0x3e], 0xa2                      # 004BB624
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004BB62A
    mov al, byte ptr [ebp + 0xe]                         # 004BB630
    mov byte ptr [esi + 0x887], al                       # 004BB633
    call _sub_4BCF69                                     # 004BB639
    ret                                                  # 004BB63E

    .global _sub_4BB63F
_sub_4BB63F:
    msvc_xor edx, edx                                    # 004BB63F
    msvc_xor ebx, ebx                                    # 004BB641
.L4BB643:
    mov ebp, dword ptr [edx*4 + _treeObjects]            # 004BB643
    cmp ebp, -1                                          # 004BB64A
    je .L4BB655                                          # 004BB64D
    mov word ptr [esi + ebx*2 + 0x6a], dx                # 004BB64F
    inc ebx                                              # 004BB654
.L4BB655:
    inc edx                                              # 004BB655
    cmp edx, 0x40                                        # 004BB656
    jb .L4BB643                                          # 004BB659
    mov word ptr [esi + 0x83c], bx                       # 004BB65B
    msvc_xor ebp, ebp                                    # 004BB662
    movzx ax, byte ptr [_scenarioChunk3+409]             # 004BB664
    cmp al, 0xff                                         # 004BB66C
    je .L4BB68C                                          # 004BB66E
.L4BB670:
    cmp bp, word ptr [esi + 0x83c]                       # 004BB670
    jae .L4BB68C                                         # 004BB677
    cmp ax, word ptr [esi + ebp*2 + 0x6a]                # 004BB679
    je .L4BB683                                          # 004BB67E
    inc ebp                                              # 004BB680
    jmp .L4BB670                                         # 004BB681
.L4BB683:
    mov word ptr [esi + 0x840], ax                       # 004BB683
    jmp .L4BB6A7                                         # 004BB68A
.L4BB68C:
    msvc_xor ebp, ebp                                    # 004BB68C
    mov ax, 0xffff                                       # 004BB68E
    cmp word ptr [esi + 0x83c], 0                        # 004BB692
    je .L4BB6A0                                          # 004BB69A
    mov ax, word ptr [esi + 0x6a]                        # 004BB69C
.L4BB6A0:
    mov word ptr [esi + 0x840], ax                       # 004BB6A0
.L4BB6A7:
    call _sub_4BC4B7                                     # 004BB6A7
    call _sub_4BB6B2                                     # 004BB6AC
    ret                                                  # 004BB6B1

    .global _sub_4BB6B2
_sub_4BB6B2:
    movzx ebp, word ptr [esi + 0x840]                    # 004BB6B2
    cmp bp, -1                                           # 004BB6B9
    je .L4BB6D4                                          # 004BB6BD
    mov ebp, dword ptr [ebp*4 + _treeObjects]            # 004BB6BF
    mov ecx, dword ptr [ebp + 0x44]                      # 004BB6C6
    jecxz .L4BB6D4                                       # 004BB6C9
    bsr edx, ecx                                         # 004BB6CB
    mov byte ptr [__1136497], dl                         # 004BB6CE
.L4BB6D4:
    ret                                                  # 004BB6D4

    .global _sub_4BB6D5
_sub_4BB6D5:
    msvc_xor edx, edx                                    # 004BB6D5
    msvc_xor ebx, ebx                                    # 004BB6D7
.L4BB6D9:
    mov ebp, dword ptr [edx*4 + _wallObjects]            # 004BB6D9
    cmp ebp, -1                                          # 004BB6E0
    je .L4BB6EB                                          # 004BB6E3
    mov word ptr [esi + ebx*2 + 0x6a], dx                # 004BB6E5
    inc ebx                                              # 004BB6EA
.L4BB6EB:
    inc edx                                              # 004BB6EB
    cmp edx, 0x20                                        # 004BB6EC
    jb .L4BB6D9                                          # 004BB6EF
    mov word ptr [esi + 0x83c], bx                       # 004BB6F1
    msvc_xor ebp, ebp                                    # 004BB6F8
    movzx ax, byte ptr [_scenarioChunk3+434]             # 004BB6FA
    cmp al, 0xff                                         # 004BB702
    je .L4BB722                                          # 004BB704
.L4BB706:
    cmp bp, word ptr [esi + 0x83c]                       # 004BB706
    jae .L4BB722                                         # 004BB70D
    cmp ax, word ptr [esi + ebp*2 + 0x6a]                # 004BB70F
    je .L4BB719                                          # 004BB714
    inc ebp                                              # 004BB716
    jmp .L4BB706                                         # 004BB717
.L4BB719:
    mov word ptr [esi + 0x840], ax                       # 004BB719
    jmp .L4BB73D                                         # 004BB720
.L4BB722:
    msvc_xor ebp, ebp                                    # 004BB722
    mov ax, 0xffff                                       # 004BB724
    cmp word ptr [esi + 0x83c], 0                        # 004BB728
    je .L4BB736                                          # 004BB730
    mov ax, word ptr [esi + 0x6a]                        # 004BB732
.L4BB736:
    mov word ptr [esi + 0x840], ax                       # 004BB736
.L4BB73D:
    call _sub_4BC506                                     # 004BB73D
    call _sub_4BB748                                     # 004BB742
    ret                                                  # 004BB747

    .global _sub_4BB748
_sub_4BB748:
    movzx ebp, word ptr [esi + 0x840]                    # 004BB748
    cmp bp, -1                                           # 004BB74F
    je .L4BB755                                          # 004BB753
.L4BB755:
    ret                                                  # 004BB755

    .global _sub_4BB756
_sub_4BB756:
    movzx edx, word ptr [esi + 0x870]                    # 004BB756
    mov eax, dword ptr [edx*4 + __5006E8]                # 004BB75D
    cmp eax, dword ptr [esi + 0x2c]                      # 004BB764
    je .L4BB771                                          # 004BB767
    mov dword ptr [esi + 0x2c], eax                      # 004BB769
    call _sub_4CA17F                                     # 004BB76C
.L4BB771:
    mov edx, dword ptr [esi + 0x1c]                      # 004BB771
    and edx, 0xfffffe0f                                  # 004BB774
    movzx ecx, word ptr [esi + 0x870]                    # 004BB77A
    add ecx, 4                                           # 004BB781
    bts edx, ecx                                         # 004BB784
    and edx, 0xffffcfff                                  # 004BB787
    cmp byte ptr [__113649E], 1                          # 004BB78D
    jne .L4BB79C                                         # 004BB794
    or edx, 0x1000                                       # 004BB796
.L4BB79C:
    cmp byte ptr [__113649E], 2                          # 004BB79C
    jne .L4BB7AB                                         # 004BB7A3
    or edx, 0x2000                                       # 004BB7A5
.L4BB7AB:
    mov dword ptr [esi + 0x1c], edx                      # 004BB7AB
    mov byte ptr [_ui_terraform___widgets_3+160], 0      # 004BB7AE
    mov byte ptr [_ui_terraform___widgets_3+176], 0      # 004BB7B5
    movsx ebp, word ptr [esi + 0x840]                    # 004BB7BC
    cmp ebp, -1                                          # 004BB7C3
    je .L4BB807                                          # 004BB7C6
    mov ebp, dword ptr [ebp*4 + _treeObjects]            # 004BB7C8
    cmp ebp, -1                                          # 004BB7CF
    je .L4BB7E1                                          # 004BB7D2
    cmp byte ptr [ebp + 6], 1                            # 004BB7D4
    je .L4BB7E1                                          # 004BB7D8
    mov byte ptr [_ui_terraform___widgets_3+160], 9      # 004BB7DA
.L4BB7E1:
    cmp ebp, -1                                          # 004BB7E1
    je .L4BB807                                          # 004BB7E4
    cmp dword ptr [ebp + 0x44], 0                        # 004BB7E6
    je .L4BB807                                          # 004BB7EA
    movzx eax, byte ptr [__1136497]                      # 004BB7EC
    shl eax, 0x13                                        # 004BB7F3
    add eax, 0x6000093f                                  # 004BB7F6
    mov dword ptr [_ui_terraform___widgets_3+186], eax   # 004BB7FB
    mov byte ptr [_ui_terraform___widgets_3+176], 0xa    # 004BB800
.L4BB807:
    mov ax, word ptr [esi + 0x34]                        # 004BB807
    mov cx, word ptr [esi + 0x36]                        # 004BB80B
    dec ax                                               # 004BB80F
    dec cx                                               # 004BB811
    mov word ptr [_ui_terraform___widgets_3+4], ax       # 004BB813
    mov word ptr [_ui_terraform___widgets_3+8], cx       # 004BB819
    mov word ptr [_ui_terraform___widgets_3+52], ax      # 004BB820
    mov word ptr [_ui_terraform___widgets_3+56], cx      # 004BB826
    dec ax                                               # 004BB82D
    mov word ptr [_ui_terraform___widgets_3+20], ax      # 004BB82F
    sub ax, 0xd                                          # 004BB835
    mov word ptr [_ui_terraform___widgets_3+34], ax      # 004BB839
    add ax, 0xc                                          # 004BB83F
    mov word ptr [_ui_terraform___widgets_3+36], ax      # 004BB843
    mov ax, word ptr [esi + 0x34]                        # 004BB849
    mov cx, word ptr [esi + 0x36]                        # 004BB84D
    sub ax, 0x1a                                         # 004BB851
    sub cx, 0xe                                          # 004BB855
    mov word ptr [_ui_terraform___widgets_3+148], ax     # 004BB859
    mov word ptr [_ui_terraform___widgets_3+152], cx     # 004BB85F
    inc ax                                               # 004BB866
    mov word ptr [_ui_terraform___widgets_3+162], ax     # 004BB868
    mov word ptr [_ui_terraform___widgets_3+178], ax     # 004BB86E
    mov word ptr [_ui_terraform___widgets_3+194], ax     # 004BB874
    mov word ptr [_ui_terraform___widgets_3+210], ax     # 004BB87A
    add ax, 0x17                                         # 004BB880
    mov word ptr [_ui_terraform___widgets_3+164], ax     # 004BB884
    mov word ptr [_ui_terraform___widgets_3+180], ax     # 004BB88A
    mov word ptr [_ui_terraform___widgets_3+196], ax     # 004BB890
    mov word ptr [_ui_terraform___widgets_3+212], ax     # 004BB896
    mov byte ptr [_ui_terraform___widgets_3+192], 0      # 004BB89C
    mov byte ptr [_ui_terraform___widgets_3+208], 0      # 004BB8A3
    test word ptr [__508F14], 2                          # 004BB8AA
    je .L4BB8C3                                          # 004BB8B3
    mov byte ptr [_ui_terraform___widgets_3+192], 9      # 004BB8B5
    mov byte ptr [_ui_terraform___widgets_3+208], 9      # 004BB8BC
.L4BB8C3:
    call _sub_4BCF29                                     # 004BB8C3
    ret                                                  # 004BB8C8

    .global _sub_4BB8C9
_sub_4BB8C9:
    call _sub_4CA4DF                                     # 004BB8C9
    call _sub_4BCF7F                                     # 004BB8CE
    push esi                                             # 004BB8D3
    mov cx, word ptr [esi + 0x30]                        # 004BB8D4
    mov dx, word ptr [esi + 0x32]                        # 004BB8D8
    add cx, 3                                            # 004BB8DC
    add dx, word ptr [esi + 0x36]                        # 004BB8E0
    sub dx, 0xd                                          # 004BB8E4
    movsx ebp, word ptr [esi + 0x846]                    # 004BB8E8
    cmp bp, -1                                           # 004BB8EF
    jne .L4BB901                                         # 004BB8F3
    movsx ebp, word ptr [esi + 0x840]                    # 004BB8F5
    cmp ebp, -1                                          # 004BB8FC
    je .L4BB980                                          # 004BB8FF
.L4BB901:
    mov ebp, dword ptr [ebp*4 + _treeObjects]            # 004BB901
    push ecx                                             # 004BB908
    push edx                                             # 004BB909
    push ebp                                             # 004BB90A
    add cx, word ptr [esi + 0x34]                        # 004BB90B
    sub cx, 0x11                                         # 004BB90F
    cmp word ptr [esi + 0x846], -1                       # 004BB913
    jne .L4BB929                                         # 004BB91B
    mov eax, dword ptr [__1136484]                       # 004BB91D
    cmp eax, 0x80000000                                  # 004BB922
    jne .L4BB93C                                         # 004BB927
.L4BB929:
    movsx eax, word ptr [ebp + 0x40]                     # 004BB929
    movzx ebp, byte ptr [ebp + 0x3f]                     # 004BB92D
    imul eax, dword ptr [ebp*4 + _scenarioChunk3+70]     # 004BB931
    sar eax, 0xc                                         # 004BB939
.L4BB93C:
    mov dword ptr [__112C826], eax                       # 004BB93C
    msvc_xor ebx, ebx                                    # 004BB941
    test word ptr [__508F14], 2                          # 004BB943
    jne .L4BB95E                                         # 004BB94C
    mov bx, 0x8a                                         # 004BB94E
    mov_offset esi, __112C826                            # 004BB952
    msvc_xor al, al                                      # 004BB957
    call _sub_494C78                                     # 004BB959
.L4BB95E:
    pop ebp                                              # 004BB95E
    pop edx                                              # 004BB95F
    pop ecx                                              # 004BB960
    mov esi, dword ptr [esp]                             # 004BB961
    mov ax, word ptr [esi + 0x34]                        # 004BB964
    sub ax, 0x13                                         # 004BB968
    msvc_sub ax, bx                                      # 004BB96C
    lea esi, [ebp]                                       # 004BB96F
    mov bx, 0x1c7                                        # 004BB972
    msvc_mov bp, ax                                      # 004BB976
    msvc_xor al, al                                      # 004BB979
    call _sub_494BBF                                     # 004BB97B
.L4BB980:
    pop esi                                              # 004BB980
    ret                                                  # 004BB981

    .global _sub_4BB982
_sub_4BB982:
    movzx ebp, byte ptr [esi + 0x887]                    # 004BB982
    movzx ebp, byte ptr [ebp*8 + __1136BA3]              # 004BB989
    imul ebp, ebp, 0x1010101                             # 004BB991
    call _sub_447485                                     # 004BB997
    push esi                                             # 004BB99C
    msvc_xor ebx, ebx                                    # 004BB99D
    msvc_xor cx, cx                                      # 004BB99F
    msvc_xor dx, dx                                      # 004BB9A2
.L4BB9A5:
    mov esi, dword ptr [esp]                             # 004BB9A5
    cmp bx, word ptr [esi + 0x83c]                       # 004BB9A8
    jae .L4BBAB3                                         # 004BB9AF
    movzx eax, word ptr [esi + ebx*2 + 0x6a]             # 004BB9B5
    push eax                                             # 004BB9BA
    push ebx                                             # 004BB9BB
    push ecx                                             # 004BB9BC
    push edx                                             # 004BB9BD
    mov ebp, 0xa0                                        # 004BB9BE
    mov word ptr [__1136490], 0xffff                     # 004BB9C3
    cmp ax, word ptr [esi + 0x840]                       # 004BB9CC
    je .L4BB9E3                                          # 004BB9D3
    cmp ax, word ptr [esi + 0x846]                       # 004BB9D5
    jne .L4BBA09                                         # 004BB9DC
    mov ebp, 0x80                                        # 004BB9DE
.L4BB9E3:
    msvc_mov ax, cx                                      # 004BB9E3
    msvc_mov bx, ax                                      # 004BB9E6
    add bx, 0x41                                         # 004BB9E9
    msvc_mov cx, dx                                      # 004BB9ED
    add dx, 0x65                                         # 004BB9F0
    movzx esi, byte ptr [esi + 0x887]                    # 004BB9F4
    msvc_xchg ebp, esi                                   # 004BB9FB
    mov word ptr [__1136490], si                         # 004BB9FD
    call _sub_4C58C7                                     # 004BBA04
.L4BBA09:
    pop edx                                              # 004BBA09
    pop ecx                                              # 004BBA0A
    pop ebx                                              # 004BBA0B
    pop eax                                              # 004BBA0C
    mov ebp, dword ptr [eax*4 + _treeObjects]            # 004BBA0D
    push edi                                             # 004BBA14
    push eax                                             # 004BBA15
    push ebx                                             # 004BBA16
    push ecx                                             # 004BBA17
    push edx                                             # 004BBA18
    push ebp                                             # 004BBA19
    msvc_mov ax, cx                                      # 004BBA1A
    inc ax                                               # 004BBA1D
    mov bx, 0x40                                         # 004BBA1F
    msvc_mov cx, dx                                      # 004BBA23
    inc cx                                               # 004BBA26
    mov dx, 0x64                                         # 004BBA28
    call _sub_4CEC50                                     # 004BBA2C
    pop ebp                                              # 004BBA31
    pop edx                                              # 004BBA32
    pop ecx                                              # 004BBA33
    pop ebx                                              # 004BBA34
    pop eax                                              # 004BBA35
    je .L4BBA9A                                          # 004BBA36
    push eax                                             # 004BBA38
    push ebx                                             # 004BBA39
    push ecx                                             # 004BBA3A
    push edx                                             # 004BBA3B
    push ebp                                             # 004BBA3C
    movzx ebx, byte ptr [ebp + 7]                        # 004BBA3D
    mov bl, byte ptr [ebx + __500775]                    # 004BBA41
    movzx edx, byte ptr [ebp + 6]                        # 004BBA47
    imul ebx, edx                                        # 004BBA4B
    movzx edx, byte ptr [ebp + 6]                        # 004BBA4E
    dec edx                                              # 004BBA52
    and dl, byte ptr [__1136496]                         # 004BBA53
    msvc_add ebx, edx                                    # 004BBA59
    movzx edx, byte ptr [ebp + 0x3d]                     # 004BBA5B
    add ebx, dword ptr [ebp + edx*4 + 0xa]               # 004BBA5F
    mov ecx, dword ptr [ebp + 0x44]                      # 004BBA63
    jecxz .L4BBA88                                       # 004BBA66
    movzx edx, byte ptr [__1136497]                      # 004BBA68
    test word ptr [__1136490], 0x20                      # 004BBA6F
    jne .L4BBA7D                                         # 004BBA78
    bsr edx, ecx                                         # 004BBA7A
.L4BBA7D:
    shl edx, 0x13                                        # 004BBA7D
    or edx, 0x20000000                                   # 004BBA80
    msvc_or ebx, edx                                     # 004BBA86
.L4BBA88:
    mov cx, 0x20                                         # 004BBA88
    mov dx, 0x60                                         # 004BBA8C
    call _sub_448C79                                     # 004BBA90
    pop ebp                                              # 004BBA95
    pop edx                                              # 004BBA96
    pop ecx                                              # 004BBA97
    pop ebx                                              # 004BBA98
    pop eax                                              # 004BBA99
.L4BBA9A:
    pop edi                                              # 004BBA9A
    add cx, 0x42                                         # 004BBA9B
    cmp cx, 0x252                                        # 004BBA9F
    jb .L4BBAAD                                          # 004BBAA4
    msvc_xor cx, cx                                      # 004BBAA6
    add dx, 0x66                                         # 004BBAA9
.L4BBAAD:
    inc ebx                                              # 004BBAAD
    msvc_jmp .L4BB9A5                                    # 004BBAAE
.L4BBAB3:
    pop esi                                              # 004BBAB3
    ret                                                  # 004BBAB4

    .global _sub_4BBAB5
_sub_4BBAB5:
    cmp dx, 2                                            # 004BBAB5
    je _sub_4CC6EA                                       # 004BBAB9
    cmp dx, 4                                            # 004BBABF
    jb .L4BBACB                                          # 004BBAC3
    cmp dx, 8                                            # 004BBAC5
    jbe _sub_4BBB2B                                      # 004BBAC9
.L4BBACB:
    cmp dx, 0xa                                          # 004BBACB
    je _sub_4BBD0F                                       # 004BBACF
    cmp dx, 0xc                                          # 004BBAD5
    je _sub_4BBD21                                       # 004BBAD9
    cmp dx, 0xd                                          # 004BBADF
    je _sub_4BBD3D                                       # 004BBAE3
    ret                                                  # 004BBAE9

    .global _sub_4BBAEA
_sub_4BBAEA:
    cmp dx, 0xb                                          # 004BBAEA
    je _sub_4BBD59                                       # 004BBAEE
    ret                                                  # 004BBAF4

    .global _sub_4BBAF5
_sub_4BBAF5:
    cmp dx, 0xb                                          # 004BBAF5
    je _sub_4BBD85                                       # 004BBAF9
    ret                                                  # 004BBAFF

    .global _sub_4BBB00
_sub_4BBB00:
    mov word ptr [__112C826], 0xca                       # 004BBB00
    ret                                                  # 004BBB09

    .global _sub_4BBB0A
_sub_4BBB0A:
    call _sub_4BD297                                     # 004BBB0A
    call _sub_468FFE                                     # 004BBB0F
    ret                                                  # 004BBB14

    .global _sub_4BBB15
_sub_4BBB15:
    cmp dx, 3                                            # 004BBB15
    je _sub_4BD07C                                       # 004BBB19
    ret                                                  # 004BBB1F

    .global _sub_4BBB20
_sub_4BBB20:
    cmp dx, 3                                            # 004BBB20
    je _sub_4BD30F                                       # 004BBB24
    ret                                                  # 004BBB2A

    .global _sub_4BBB2B
_sub_4BBB2B:
    bt dword ptr [__523368], 3                           # 004BBB2B
    jae .L4BBB55                                         # 004BBB33
    mov cl, byte ptr [esi + 0x882]                       # 004BBB35
    cmp cl, byte ptr [__523392]                          # 004BBB3B
    jne .L4BBB55                                         # 004BBB41
    mov cx, word ptr [esi + 0x40]                        # 004BBB43
    cmp cx, word ptr [__523390]                          # 004BBB47
    jne .L4BBB55                                         # 004BBB4E
    call _sub_4CE3D6                                     # 004BBB50
.L4BBB55:
    sub dx, 4                                            # 004BBB55
    mov word ptr [esi + 0x870], dx                       # 004BBB59
    mov word ptr [esi + 0x872], 0                        # 004BBB60
    msvc_xor edi, edi                                    # 004BBB69
    xchg dword ptr [esi + 4], edi                        # 004BBB6B
    msvc_or edi, edi                                     # 004BBB6E
    je .L4BBB77                                          # 004BBB70
    mov word ptr [edi], 0                                # 004BBB72
.L4BBB77:
    mov eax, dword ptr [edx*8 + __500710]                # 004BBB77
    mov dword ptr [esi + 0xc], eax                       # 004BBB7E
    mov eax, dword ptr [edx*8 + __500710+4]              # 004BBB81
    mov dword ptr [esi + 0x10], eax                      # 004BBB88
    mov eax, dword ptr [edx*4 + __500738]                # 004BBB8B
    mov dword ptr [esi + 0x24], eax                      # 004BBB92
    mov eax, dword ptr [edx*4 + __5006FC]                # 004BBB95
    mov dword ptr [esi], eax                             # 004BBB9C
    mov dword ptr [esi + 0x1c], 0                        # 004BBB9E
    mov eax, dword ptr [edx*4 + __5006E8]                # 004BBBA5
    mov dword ptr [esi + 0x2c], eax                      # 004BBBAC
    call _sub_4BCF69                                     # 004BBBAF
    call _sub_4CA4BD                                     # 004BBBB4
    movzx eax, word ptr [esi + 0x870]                    # 004BBBB9
    jmp dword ptr [eax*4 + __500780]                     # 004BBBC0
    .global _loc_4BBBC7
_loc_4BBBC7:
    mov dx, 3                                            # 004BBBC7
    mov al, 0x29                                         # 004BBBCB
    call _sub_4CE367                                     # 004BBBCD
    bts dword ptr [__523368], 6                          # 004BBBD2
    mov dword ptr [__F2530C], 0x80000000                 # 004BBBDA
    movzx ax, byte ptr [__9C870F]                        # 004BBBE4
    mov word ptr [__50A000], ax                          # 004BBBEC
    msvc_jmp .L4BBCF5                                    # 004BBBF2
    .global _loc_4BBBF7
_loc_4BBBF7:
    mov dx, 3                                            # 004BBBF7
    mov al, 0x12                                         # 004BBBFB
    call _sub_4CE367                                     # 004BBBFD
    bts dword ptr [__523368], 6                          # 004BBC02
    msvc_xor ebx, ebx                                    # 004BBC0A
.L4BBC0C:
    cmp dword ptr [ebx*4 + _landObjects], -1             # 004BBC0C
    jne .L4BBC19                                         # 004BBC14
    inc ebx                                              # 004BBC16
    jmp .L4BBC0C                                         # 004BBC17
.L4BBC19:
    mov byte ptr [__F003D2], bl                          # 004BBC19
    mov dword ptr [__F2530C], 0x80000000                 # 004BBC1F
    mov dword ptr [__F25310], 0x80000000                 # 004BBC29
    movzx ax, byte ptr [__9C870E]                        # 004BBC33
    mov word ptr [__50A000], ax                          # 004BBC3B
    msvc_jmp .L4BBCF5                                    # 004BBC41
    .global _loc_4BBC46
_loc_4BBC46:
    mov dx, 3                                            # 004BBC46
    mov al, 0x13                                         # 004BBC4A
    call _sub_4CE367                                     # 004BBC4C
    bts dword ptr [__523368], 6                          # 004BBC51
    mov dword ptr [__113652C], 0x80000000                # 004BBC59
    mov dword ptr [__1136528], 0x80000000                # 004BBC63
    movzx ax, byte ptr [__9C8710]                        # 004BBC6D
    mov word ptr [__50A000], ax                          # 004BBC75
    jmp .L4BBCF5                                         # 004BBC7B
    .global _loc_4BBC7D
_loc_4BBC7D:
    mov dx, 3                                            # 004BBC7D
    mov al, 8                                            # 004BBC81
    call _sub_4CE367                                     # 004BBC83
    bts dword ptr [__523368], 6                          # 004BBC88
    mov byte ptr [__113649A], 0                          # 004BBC90
    mov dword ptr [__1136484], 0x80000000                # 004BBC97
    mov word ptr [esi + 0x83c], 0                        # 004BBCA1
    mov word ptr [esi + 0x840], 0xffff                   # 004BBCAA
    call _sub_4BB63F                                     # 004BBCB3
    call _sub_4BB6B2                                     # 004BBCB8
    jmp .L4BBCF5                                         # 004BBCBD
    .global _loc_4BBCBF
_loc_4BBCBF:
    mov dx, 3                                            # 004BBCBF
    mov al, 0xf                                          # 004BBCC3
    call _sub_4CE367                                     # 004BBCC5
    bts dword ptr [__523368], 6                          # 004BBCCA
    mov byte ptr [__113649A], 0                          # 004BBCD2
    mov word ptr [esi + 0x83c], 0                        # 004BBCD9
    mov word ptr [esi + 0x840], 0xffff                   # 004BBCE2
    call _sub_4BB6D5                                     # 004BBCEB
    call _sub_4BB748                                     # 004BBCF0
.L4BBCF5:
    mov ebp, dword ptr [esi]                             # 004BBCF5
    call dword ptr [ebp + 8]                             # 004BBCF7
    mov ebp, dword ptr [esi]                             # 004BBCFA
    call dword ptr [ebp + 0x68]                          # 004BBCFC
    call _sub_4CA17F                                     # 004BBCFF
    call _sub_4CA4BD                                     # 004BBD04
    call _sub_4CD320                                     # 004BBD09
    ret                                                  # 004BBD0E

    .global _sub_4BBD0F
_sub_4BBD0F:
    inc byte ptr [__1136496]                             # 004BBD0F
    and byte ptr [__1136496], 3                          # 004BBD15
    msvc_jmp _sub_4CA4BD                                 # 004BBD1C

    .global _sub_4BBD21
_sub_4BBD21:
    cmp byte ptr [__113649E], 1                          # 004BBD21
    mov byte ptr [__113649E], 0                          # 004BBD28
    je .L4BBD38                                          # 004BBD2F
    mov byte ptr [__113649E], 1                          # 004BBD31
.L4BBD38:
    msvc_jmp _sub_4CA4BD                                 # 004BBD38

    .global _sub_4BBD3D
_sub_4BBD3D:
    cmp byte ptr [__113649E], 2                          # 004BBD3D
    mov byte ptr [__113649E], 0                          # 004BBD44
    je .L4BBD54                                          # 004BBD4B
    mov byte ptr [__113649E], 2                          # 004BBD4D
.L4BBD54:
    msvc_jmp _sub_4CA4BD                                 # 004BBD54

    .global _sub_4BBD59
_sub_4BBD59:
    movsx ebp, word ptr [esi + 0x840]                    # 004BBD59
    cmp ebp, -1                                          # 004BBD60
    je _sub_4BC028                                       # 004BBD63
    mov ebp, dword ptr [ebp*4 + _treeObjects]            # 004BBD69
    mov ebp, dword ptr [ebp + 0x44]                      # 004BBD70
    mov ah, byte ptr [__1136497]                         # 004BBD73
    mov al, byte ptr [esi + 0x887]                       # 004BBD79
    call _sub_4CCF8C                                     # 004BBD7F
    ret                                                  # 004BBD84

    .global _sub_4BBD85
_sub_4BBD85:
    cmp ax, -1                                           # 004BBD85
    je _sub_4BC028                                       # 004BBD89
    movzx ecx, ax                                        # 004BBD8F
    mov ax, word ptr [ecx*8 + __113D8A4]                 # 004BBD92
    mov byte ptr [__1136497], al                         # 004BBD9A
    call _sub_4CA4BD                                     # 004BBD9F
    ret                                                  # 004BBDA4

    .global _sub_4BBDA5
_sub_4BBDA5:
    bt dword ptr [__523368], 3                           # 004BBDA5
    jae _sub_4CC6EA                                      # 004BBDAD
    cmp byte ptr [__523392], 0xf                         # 004BBDB3
    jne _sub_4CC6EA                                      # 004BBDBA
    bt dword ptr [__523368], 5                           # 004BBDC0
    jb .L4BBEA0                                          # 004BBDC8
    push esi                                             # 004BBDCE
    mov eax, dword ptr [__113E72C]                       # 004BBDCF
    mov ebx, dword ptr [__113E730]                       # 004BBDD4
    call _sub_4C9A95                                     # 004BBDDA
    msvc_mov edi, esi                                    # 004BBDDF
    pop esi                                              # 004BBDE1
    msvc_cmp edi, esi                                    # 004BBDE2
    jne .L4BBE76                                         # 004BBDE4
    mov eax, dword ptr [__113E72C]                       # 004BBDEA
    mov ebx, dword ptr [__113E730]                       # 004BBDEF
    sub ax, word ptr [esi + 0x30]                        # 004BBDF5
    sub bx, word ptr [esi + 0x32]                        # 004BBDF9
    add ax, 0x1a                                         # 004BBDFD
    cmp bx, 0x2a                                         # 004BBE01
    jb .L4BBE11                                          # 004BBE05
    cmp ax, word ptr [esi + 0x34]                        # 004BBE07
    ja .L4BBEA0                                          # 004BBE0B
.L4BBE11:
    mov eax, dword ptr [__113E72C]                       # 004BBE11
    mov ebx, dword ptr [__113E730]                       # 004BBE16
    call _sub_4C9513                                     # 004BBE1C
    cmp edx, 3                                           # 004BBE21
    jl .L4BBEA0                                          # 004BBE24
    inc word ptr [esi + 0x848]                           # 004BBE26
    cmp word ptr [esi + 0x848], 8                        # 004BBE2D
    jl .L4BBE7F                                          # 004BBE35
    mov ax, word ptr [esi + 0x52]                        # 004BBE37
    dec ax                                               # 004BBE3B
    add ax, 0x3c                                         # 004BBE3D
    cmp ax, 0x232                                        # 004BBE41
    jbe .L4BBE4B                                         # 004BBE45
    mov ax, 0x232                                        # 004BBE47
.L4BBE4B:
    cmp word ptr [__50B896], 0x258                       # 004BBE4B
    jae .L4BBE60                                         # 004BBE54
    cmp ax, 0x166                                        # 004BBE56
    jbe .L4BBE60                                         # 004BBE5A
    mov ax, 0x166                                        # 004BBE5C
.L4BBE60:
    mov word ptr [esi + 0x38], 0x27a                     # 004BBE60
    mov word ptr [esi + 0x3c], ax                        # 004BBE66
    mov word ptr [esi + 0x3a], 0x27a                     # 004BBE6A
    mov word ptr [esi + 0x3e], ax                        # 004BBE70
    jmp .L4BBEA0                                         # 004BBE74
.L4BBE76:
    mov word ptr [esi + 0x848], 0                        # 004BBE76
.L4BBE7F:
    cmp byte ptr [__52336D], 7                           # 004BBE7F
    je .L4BBEA0                                          # 004BBE86
    mov word ptr [esi + 0x38], 0x27a                     # 004BBE88
    mov word ptr [esi + 0x3c], 0xa2                      # 004BBE8E
    mov word ptr [esi + 0x3a], 0x27a                     # 004BBE94
    mov word ptr [esi + 0x3e], 0xa2                      # 004BBE9A
.L4BBEA0:
    inc word ptr [esi + 0x872]                           # 004BBEA0
    mov ebp, dword ptr [esi]                             # 004BBEA7
    call dword ptr [ebp + 0x68]                          # 004BBEA9
    mov bx, word ptr [esi + 0x40]                        # 004BBEAC
    mov al, 0x8f                                         # 004BBEB0
    mov ah, byte ptr [esi + 0x870]                       # 004BBEB2
    add ah, 4                                            # 004BBEB8
    call _sub_4CB966                                     # 004BBEBB
    ret                                                  # 004BBEC0

    .global _sub_4BBEC1
_sub_4BBEC1:
    movzx eax, word ptr [esi + 0x83c]                    # 004BBEC1
    msvc_xor edx, edx                                    # 004BBEC8
    add eax, 8                                           # 004BBECA
    mov ecx, 9                                           # 004BBECD
    div ecx                                              # 004BBED2
    msvc_mov edx, eax                                    # 004BBED4
    msvc_or edx, edx                                     # 004BBED6
    jne .L4BBEDB                                         # 004BBED8
    inc edx                                              # 004BBEDA
.L4BBEDB:
    imul edx, edx, 0x66                                  # 004BBEDB
    ret                                                  # 004BBEDE

    .global _sub_4BBEDF
_sub_4BBEDF:
    cmp word ptr [esi + 0x846], -1                       # 004BBEDF
    je .L4BBEF7                                          # 004BBEE7
    mov word ptr [esi + 0x846], 0xffff                   # 004BBEE9
    call _sub_4CA4BD                                     # 004BBEF2
.L4BBEF7:
    ret                                                  # 004BBEF7

    .global _sub_4BBEF8
_sub_4BBEF8:
    push edx                                             # 004BBEF8
    movzx eax, cx                                        # 004BBEF9
    cdq                                                  # 004BBEFC
    mov ecx, 0x42                                        # 004BBEFD
    div ecx                                              # 004BBF02
    msvc_mov ecx, eax                                    # 004BBF04
    pop edx                                              # 004BBF06
    movzx eax, dx                                        # 004BBF07
    cdq                                                  # 004BBF0A
    mov ebx, 0x66                                        # 004BBF0B
    div ebx                                              # 004BBF10
    imul eax, eax, 9                                     # 004BBF12
    msvc_add eax, ecx                                    # 004BBF15
    msvc_xor ebp, ebp                                    # 004BBF17
.L4BBF19:
    cmp bp, word ptr [esi + 0x83c]                       # 004BBF19
    jae .L4BBF3A                                         # 004BBF20
    mov dx, word ptr [esi + ebp*2 + 0x6a]                # 004BBF22
    dec ax                                               # 004BBF27
    js .L4BBF2E                                          # 004BBF29
    inc ebp                                              # 004BBF2B
    jmp .L4BBF19                                         # 004BBF2C
.L4BBF2E:
    mov word ptr [esi + 0x846], dx                       # 004BBF2E
    call _sub_4CA4BD                                     # 004BBF35
.L4BBF3A:
    ret                                                  # 004BBF3A

    .global _sub_4BBF3B
_sub_4BBF3B:
    push edx                                             # 004BBF3B
    movzx eax, cx                                        # 004BBF3C
    cdq                                                  # 004BBF3F
    mov ecx, 0x42                                        # 004BBF40
    div ecx                                              # 004BBF45
    msvc_mov ecx, eax                                    # 004BBF47
    pop edx                                              # 004BBF49
    movzx eax, dx                                        # 004BBF4A
    cdq                                                  # 004BBF4D
    mov ebx, 0x66                                        # 004BBF4E
    div ebx                                              # 004BBF53
    imul eax, eax, 9                                     # 004BBF55
    msvc_add eax, ecx                                    # 004BBF58
    msvc_xor ebp, ebp                                    # 004BBF5A
.L4BBF5C:
    cmp bp, word ptr [esi + 0x83c]                       # 004BBF5C
    jae _sub_4BC028                                      # 004BBF63
    mov dx, word ptr [esi + ebp*2 + 0x6a]                # 004BBF69
    dec ax                                               # 004BBF6E
    js .L4BBF75                                          # 004BBF70
    inc ebp                                              # 004BBF72
    jmp .L4BBF5C                                         # 004BBF73
.L4BBF75:
    mov word ptr [esi + 0x840], dx                       # 004BBF75
    mov byte ptr [_scenarioChunk3+409], dl               # 004BBF7C
    call _sub_4BB6B2                                     # 004BBF82
    mov bp, word ptr [esi + 0x34]                        # 004BBF87
    shr bp, 1                                            # 004BBF8B
    add bp, word ptr [esi + 0x30]                        # 004BBF8E
    movsx ebp, bp                                        # 004BBF92
    push eax                                             # 004BBF95
    push ebx                                             # 004BBF96
    msvc_mov ebx, ebp                                    # 004BBF97
    mov eax, 0                                           # 004BBF99
    call _sub_489CB5                                     # 004BBF9E
    pop ebx                                              # 004BBFA3
    pop eax                                              # 004BBFA4
    mov word ptr [esi + 0x848], 0xfff0                   # 004BBFA5
    mov dword ptr [__1136484], 0x80000000                # 004BBFAE
    msvc_jmp _sub_4CA4BD                                 # 004BBFB8

    .global _sub_4BBFBD
_sub_4BBFBD:
    mov ax, word ptr [esi + 0x38]                        # 004BBFBD
    cmp ax, word ptr [esi + 0x34]                        # 004BBFC1
    jbe .L4BBFD5                                         # 004BBFC5
    call _sub_4CA4BD                                     # 004BBFC7
    mov word ptr [esi + 0x34], ax                        # 004BBFCC
    call _sub_4CA4BD                                     # 004BBFD0
.L4BBFD5:
    mov ax, word ptr [esi + 0x3a]                        # 004BBFD5
    cmp ax, word ptr [esi + 0x34]                        # 004BBFD9
    jae .L4BBFED                                         # 004BBFDD
    call _sub_4CA4BD                                     # 004BBFDF
    mov word ptr [esi + 0x34], ax                        # 004BBFE4
    call _sub_4CA4BD                                     # 004BBFE8
.L4BBFED:
    mov ax, word ptr [esi + 0x3c]                        # 004BBFED
    cmp ax, word ptr [esi + 0x36]                        # 004BBFF1
    jbe .L4BC00A                                         # 004BBFF5
    call _sub_4CA4BD                                     # 004BBFF7
    mov word ptr [esi + 0x36], ax                        # 004BBFFC
    call _sub_4CA4BD                                     # 004BC000
    call _sub_4BC4B7                                     # 004BC005
.L4BC00A:
    mov ax, word ptr [esi + 0x3e]                        # 004BC00A
    cmp ax, word ptr [esi + 0x36]                        # 004BC00E
    jae .L4BC027                                         # 004BC012
    call _sub_4CA4BD                                     # 004BC014
    mov word ptr [esi + 0x36], ax                        # 004BC019
    call _sub_4CA4BD                                     # 004BC01D
    call _sub_4BC4B7                                     # 004BC022
.L4BC027:
    ret                                                  # 004BC027

    .global _sub_4BC028
_sub_4BC028:
    ret                                                  # 004BC028

    .global _sub_4BC029
_sub_4BC029:
    movzx edx, word ptr [esi + 0x870]                    # 004BC029
    mov eax, dword ptr [edx*4 + __5006E8]                # 004BC030
    cmp eax, dword ptr [esi + 0x2c]                      # 004BC037
    je .L4BC044                                          # 004BC03A
    mov dword ptr [esi + 0x2c], eax                      # 004BC03C
    call _sub_4CA17F                                     # 004BC03F
.L4BC044:
    mov edx, dword ptr [esi + 0x1c]                      # 004BC044
    and edx, 0xfffffe0f                                  # 004BC047
    movzx ecx, word ptr [esi + 0x870]                    # 004BC04D
    add ecx, 4                                           # 004BC054
    bts edx, ecx                                         # 004BC057
    mov dword ptr [esi + 0x1c], edx                      # 004BC05A
    mov ax, word ptr [esi + 0x34]                        # 004BC05D
    mov cx, word ptr [esi + 0x36]                        # 004BC061
    dec ax                                               # 004BC065
    dec cx                                               # 004BC067
    mov word ptr [_ui_terraform___widgets_4+4], ax       # 004BC069
    mov word ptr [_ui_terraform___widgets_4+8], cx       # 004BC06F
    mov word ptr [_ui_terraform___widgets_4+52], ax      # 004BC076
    mov word ptr [_ui_terraform___widgets_4+56], cx      # 004BC07C
    dec ax                                               # 004BC083
    mov word ptr [_ui_terraform___widgets_4+20], ax      # 004BC085
    sub ax, 0xd                                          # 004BC08B
    mov word ptr [_ui_terraform___widgets_4+34], ax      # 004BC08F
    add ax, 0xc                                          # 004BC095
    mov word ptr [_ui_terraform___widgets_4+36], ax      # 004BC099
    mov ax, word ptr [esi + 0x34]                        # 004BC09F
    mov cx, word ptr [esi + 0x36]                        # 004BC0A3
    sub ax, 4                                            # 004BC0A7
    sub cx, 0xe                                          # 004BC0AB
    mov word ptr [_ui_terraform___widgets_4+148], ax     # 004BC0AF
    mov word ptr [_ui_terraform___widgets_4+152], cx     # 004BC0B5
    call _sub_4BCF29                                     # 004BC0BC
    ret                                                  # 004BC0C1

    .global _sub_4BC0C2
_sub_4BC0C2:
    call _sub_4CA4DF                                     # 004BC0C2
    call _sub_4BCF7F                                     # 004BC0C7
    push esi                                             # 004BC0CC
    mov cx, word ptr [esi + 0x30]                        # 004BC0CD
    mov dx, word ptr [esi + 0x32]                        # 004BC0D1
    add cx, 3                                            # 004BC0D5
    add dx, word ptr [esi + 0x36]                        # 004BC0D9
    sub dx, 0xd                                          # 004BC0DD
    movsx ebp, word ptr [esi + 0x846]                    # 004BC0E1
    cmp bp, -1                                           # 004BC0E8
    jne .L4BC0FA                                         # 004BC0EC
    movsx ebp, word ptr [esi + 0x840]                    # 004BC0EE
    cmp ebp, -1                                          # 004BC0F5
    je .L4BC11A                                          # 004BC0F8
.L4BC0FA:
    mov ebp, dword ptr [ebp*4 + _wallObjects]            # 004BC0FA
    mov ax, word ptr [esi + 0x34]                        # 004BC101
    sub ax, 0x13                                         # 004BC105
    lea esi, [ebp]                                       # 004BC109
    mov bx, 0x1c7                                        # 004BC10C
    msvc_mov bp, ax                                      # 004BC110
    msvc_xor al, al                                      # 004BC113
    call _sub_494BBF                                     # 004BC115
.L4BC11A:
    pop esi                                              # 004BC11A
    ret                                                  # 004BC11B

    .global _sub_4BC11C
_sub_4BC11C:
    movzx ebp, byte ptr [esi + 0x887]                    # 004BC11C
    movzx ebp, byte ptr [ebp*8 + __1136BA3]              # 004BC123
    imul ebp, ebp, 0x1010101                             # 004BC12B
    call _sub_447485                                     # 004BC131
    push esi                                             # 004BC136
    msvc_xor ebx, ebx                                    # 004BC137
    msvc_xor cx, cx                                      # 004BC139
    msvc_xor dx, dx                                      # 004BC13C
.L4BC13F:
    mov esi, dword ptr [esp]                             # 004BC13F
    cmp bx, word ptr [esi + 0x83c]                       # 004BC142
    jae .L4BC1F5                                         # 004BC149
    movzx eax, word ptr [esi + ebx*2 + 0x6a]             # 004BC14F
    push eax                                             # 004BC154
    push ebx                                             # 004BC155
    push ecx                                             # 004BC156
    push edx                                             # 004BC157
    mov ebp, 0xa0                                        # 004BC158
    cmp ax, word ptr [esi + 0x840]                       # 004BC15D
    je .L4BC174                                          # 004BC164
    cmp ax, word ptr [esi + 0x846]                       # 004BC166
    jne .L4BC193                                         # 004BC16D
    mov ebp, 0x80                                        # 004BC16F
.L4BC174:
    msvc_mov ax, cx                                      # 004BC174
    msvc_mov bx, ax                                      # 004BC177
    add bx, 0x27                                         # 004BC17A
    msvc_mov cx, dx                                      # 004BC17E
    add dx, 0x2f                                         # 004BC181
    movzx esi, byte ptr [esi + 0x887]                    # 004BC185
    msvc_xchg ebp, esi                                   # 004BC18C
    call _sub_4C58C7                                     # 004BC18E
.L4BC193:
    pop edx                                              # 004BC193
    pop ecx                                              # 004BC194
    pop ebx                                              # 004BC195
    pop eax                                              # 004BC196
    mov ebp, dword ptr [eax*4 + _wallObjects]            # 004BC197
    push edi                                             # 004BC19E
    push eax                                             # 004BC19F
    push ebx                                             # 004BC1A0
    push ecx                                             # 004BC1A1
    push edx                                             # 004BC1A2
    push ebp                                             # 004BC1A3
    msvc_mov ax, cx                                      # 004BC1A4
    inc ax                                               # 004BC1A7
    mov bx, 0x26                                         # 004BC1A9
    msvc_mov cx, dx                                      # 004BC1AD
    inc cx                                               # 004BC1B0
    mov dx, 0x2e                                         # 004BC1B2
    call _sub_4CEC50                                     # 004BC1B6
    pop ebp                                              # 004BC1BB
    pop edx                                              # 004BC1BC
    pop ecx                                              # 004BC1BD
    pop ebx                                              # 004BC1BE
    pop eax                                              # 004BC1BF
    je .L4BC1DC                                          # 004BC1C0
    push eax                                             # 004BC1C2
    push ebx                                             # 004BC1C3
    push ecx                                             # 004BC1C4
    push edx                                             # 004BC1C5
    push ebp                                             # 004BC1C6
    mov ebx, dword ptr [ebp + 2]                         # 004BC1C7
    mov cx, 0x22                                         # 004BC1CA
    mov dx, 0x1c                                         # 004BC1CE
    call _sub_448C79                                     # 004BC1D2
    pop ebp                                              # 004BC1D7
    pop edx                                              # 004BC1D8
    pop ecx                                              # 004BC1D9
    pop ebx                                              # 004BC1DA
    pop eax                                              # 004BC1DB
.L4BC1DC:
    pop edi                                              # 004BC1DC
    add cx, 0x28                                         # 004BC1DD
    cmp cx, 0x190                                        # 004BC1E1
    jb .L4BC1EF                                          # 004BC1E6
    msvc_xor cx, cx                                      # 004BC1E8
    add dx, 0x30                                         # 004BC1EB
.L4BC1EF:
    inc ebx                                              # 004BC1EF
    msvc_jmp .L4BC13F                                    # 004BC1F0
.L4BC1F5:
    pop esi                                              # 004BC1F5
    ret                                                  # 004BC1F6

    .global _sub_4BC1F7
_sub_4BC1F7:
    cmp dx, 2                                            # 004BC1F7
    je _sub_4CC6EA                                       # 004BC1FB
    cmp dx, 4                                            # 004BC201
    jb .L4BC211                                          # 004BC205
    cmp dx, 8                                            # 004BC207
    jbe _sub_4BBB2B                                      # 004BC20B
.L4BC211:
    ret                                                  # 004BC211

    .global _sub_4BC212
_sub_4BC212:
    mov word ptr [__112C826], 0xd1                       # 004BC212
    ret                                                  # 004BC21B

    .global _sub_4BC21C
_sub_4BC21C:
    call _sub_4BD297                                     # 004BC21C
    call _sub_468FFE                                     # 004BC221
    ret                                                  # 004BC226

    .global _sub_4BC227
_sub_4BC227:
    cmp dx, 3                                            # 004BC227
    je _sub_4BD07C                                       # 004BC22B
    ret                                                  # 004BC231

    .global _sub_4BC232
_sub_4BC232:
    cmp dx, 3                                            # 004BC232
    je _sub_4BD30F                                       # 004BC236
    ret                                                  # 004BC23C

    .global _sub_4BC23D
_sub_4BC23D:
    bt dword ptr [__523368], 3                           # 004BC23D
    jae _sub_4CC6EA                                      # 004BC245
    cmp byte ptr [__523392], 0xf                         # 004BC24B
    jne _sub_4CC6EA                                      # 004BC252
    bt dword ptr [__523368], 5                           # 004BC258
    jb .L4BC338                                          # 004BC260
    push esi                                             # 004BC266
    mov eax, dword ptr [__113E72C]                       # 004BC267
    mov ebx, dword ptr [__113E730]                       # 004BC26C
    call _sub_4C9A95                                     # 004BC272
    msvc_mov edi, esi                                    # 004BC277
    pop esi                                              # 004BC279
    msvc_cmp edi, esi                                    # 004BC27A
    jne .L4BC30E                                         # 004BC27C
    mov eax, dword ptr [__113E72C]                       # 004BC282
    mov ebx, dword ptr [__113E730]                       # 004BC287
    sub ax, word ptr [esi + 0x30]                        # 004BC28D
    sub bx, word ptr [esi + 0x32]                        # 004BC291
    add ax, 0x1a                                         # 004BC295
    cmp bx, 0x2a                                         # 004BC299
    jb .L4BC2A9                                          # 004BC29D
    cmp ax, word ptr [esi + 0x34]                        # 004BC29F
    ja .L4BC338                                          # 004BC2A3
.L4BC2A9:
    mov eax, dword ptr [__113E72C]                       # 004BC2A9
    mov ebx, dword ptr [__113E730]                       # 004BC2AE
    call _sub_4C9513                                     # 004BC2B4
    cmp edx, 3                                           # 004BC2B9
    jl .L4BC338                                          # 004BC2BC
    inc word ptr [esi + 0x848]                           # 004BC2BE
    cmp word ptr [esi + 0x848], 8                        # 004BC2C5
    jl .L4BC317                                          # 004BC2CD
    mov ax, word ptr [esi + 0x52]                        # 004BC2CF
    dec ax                                               # 004BC2D3
    add ax, 0x3c                                         # 004BC2D5
    cmp ax, 0x124                                        # 004BC2D9
    jbe .L4BC2E3                                         # 004BC2DD
    mov ax, 0x124                                        # 004BC2DF
.L4BC2E3:
    cmp word ptr [__50B896], 0x258                       # 004BC2E3
    jae .L4BC2F8                                         # 004BC2EC
    cmp ax, 0xc4                                         # 004BC2EE
    jbe .L4BC2F8                                         # 004BC2F2
    mov ax, 0xc4                                         # 004BC2F4
.L4BC2F8:
    mov word ptr [esi + 0x38], 0x1a2                     # 004BC2F8
    mov word ptr [esi + 0x3c], ax                        # 004BC2FE
    mov word ptr [esi + 0x3a], 0x1a2                     # 004BC302
    mov word ptr [esi + 0x3e], ax                        # 004BC308
    jmp .L4BC338                                         # 004BC30C
.L4BC30E:
    mov word ptr [esi + 0x848], 0                        # 004BC30E
.L4BC317:
    cmp byte ptr [__52336D], 7                           # 004BC317
    je .L4BC338                                          # 004BC31E
    mov word ptr [esi + 0x38], 0x1a2                     # 004BC320
    mov word ptr [esi + 0x3c], 0x6c                      # 004BC326
    mov word ptr [esi + 0x3a], 0x1a2                     # 004BC32C
    mov word ptr [esi + 0x3e], 0x6c                      # 004BC332
.L4BC338:
    inc word ptr [esi + 0x872]                           # 004BC338
    mov ebp, dword ptr [esi]                             # 004BC33F
    call dword ptr [ebp + 0x68]                          # 004BC341
    mov bx, word ptr [esi + 0x40]                        # 004BC344
    mov al, 0x8f                                         # 004BC348
    mov ah, byte ptr [esi + 0x870]                       # 004BC34A
    add ah, 4                                            # 004BC350
    call _sub_4CB966                                     # 004BC353
    ret                                                  # 004BC358

    .global _sub_4BC359
_sub_4BC359:
    movzx eax, word ptr [esi + 0x83c]                    # 004BC359
    msvc_xor edx, edx                                    # 004BC360
    add eax, 9                                           # 004BC362
    mov ecx, 0xa                                         # 004BC365
    div ecx                                              # 004BC36A
    msvc_mov edx, eax                                    # 004BC36C
    msvc_or edx, edx                                     # 004BC36E
    jne .L4BC373                                         # 004BC370
    inc edx                                              # 004BC372
.L4BC373:
    imul edx, edx, 0x30                                  # 004BC373
    ret                                                  # 004BC376

    .global _sub_4BC377
_sub_4BC377:
    cmp word ptr [esi + 0x846], -1                       # 004BC377
    je .L4BC38F                                          # 004BC37F
    mov word ptr [esi + 0x846], 0xffff                   # 004BC381
    call _sub_4CA4BD                                     # 004BC38A
.L4BC38F:
    ret                                                  # 004BC38F

    .global _sub_4BC390
_sub_4BC390:
    push edx                                             # 004BC390
    movzx eax, cx                                        # 004BC391
    cdq                                                  # 004BC394
    mov ecx, 0x28                                        # 004BC395
    div ecx                                              # 004BC39A
    msvc_mov ecx, eax                                    # 004BC39C
    pop edx                                              # 004BC39E
    movzx eax, dx                                        # 004BC39F
    cdq                                                  # 004BC3A2
    mov ebx, 0x30                                        # 004BC3A3
    div ebx                                              # 004BC3A8
    imul eax, eax, 0xa                                   # 004BC3AA
    msvc_add eax, ecx                                    # 004BC3AD
    msvc_xor ebp, ebp                                    # 004BC3AF
.L4BC3B1:
    cmp bp, word ptr [esi + 0x83c]                       # 004BC3B1
    jae .L4BC3D2                                         # 004BC3B8
    mov dx, word ptr [esi + ebp*2 + 0x6a]                # 004BC3BA
    dec ax                                               # 004BC3BF
    js .L4BC3C6                                          # 004BC3C1
    inc ebp                                              # 004BC3C3
    jmp .L4BC3B1                                         # 004BC3C4
.L4BC3C6:
    mov word ptr [esi + 0x846], dx                       # 004BC3C6
    call _sub_4CA4BD                                     # 004BC3CD
.L4BC3D2:
    ret                                                  # 004BC3D2

    .global _sub_4BC3D3
_sub_4BC3D3:
    push edx                                             # 004BC3D3
    movzx eax, cx                                        # 004BC3D4
    cdq                                                  # 004BC3D7
    mov ecx, 0x28                                        # 004BC3D8
    div ecx                                              # 004BC3DD
    msvc_mov ecx, eax                                    # 004BC3DF
    pop edx                                              # 004BC3E1
    movzx eax, dx                                        # 004BC3E2
    cdq                                                  # 004BC3E5
    mov ebx, 0x30                                        # 004BC3E6
    div ebx                                              # 004BC3EB
    imul eax, eax, 0xa                                   # 004BC3ED
    msvc_add eax, ecx                                    # 004BC3F0
    msvc_xor ebp, ebp                                    # 004BC3F2
.L4BC3F4:
    cmp bp, word ptr [esi + 0x83c]                       # 004BC3F4
    jae _sub_4BC4B6                                      # 004BC3FB
    mov dx, word ptr [esi + ebp*2 + 0x6a]                # 004BC401
    dec ax                                               # 004BC406
    js .L4BC40D                                          # 004BC408
    inc ebp                                              # 004BC40A
    jmp .L4BC3F4                                         # 004BC40B
.L4BC40D:
    mov word ptr [esi + 0x840], dx                       # 004BC40D
    mov byte ptr [_scenarioChunk3+434], dl               # 004BC414
    call _sub_4BB748                                     # 004BC41A
    mov bp, word ptr [esi + 0x34]                        # 004BC41F
    shr bp, 1                                            # 004BC423
    add bp, word ptr [esi + 0x30]                        # 004BC426
    movsx ebp, bp                                        # 004BC42A
    push eax                                             # 004BC42D
    push ebx                                             # 004BC42E
    msvc_mov ebx, ebp                                    # 004BC42F
    mov eax, 0                                           # 004BC431
    call _sub_489CB5                                     # 004BC436
    pop ebx                                              # 004BC43B
    pop eax                                              # 004BC43C
    mov word ptr [esi + 0x848], 0xfff0                   # 004BC43D
    msvc_jmp _sub_4CA4BD                                 # 004BC446

    .global _sub_4BC44B
_sub_4BC44B:
    mov ax, word ptr [esi + 0x38]                        # 004BC44B
    cmp ax, word ptr [esi + 0x34]                        # 004BC44F
    jbe .L4BC463                                         # 004BC453
    call _sub_4CA4BD                                     # 004BC455
    mov word ptr [esi + 0x34], ax                        # 004BC45A
    call _sub_4CA4BD                                     # 004BC45E
.L4BC463:
    mov ax, word ptr [esi + 0x3a]                        # 004BC463
    cmp ax, word ptr [esi + 0x34]                        # 004BC467
    jae .L4BC47B                                         # 004BC46B
    call _sub_4CA4BD                                     # 004BC46D
    mov word ptr [esi + 0x34], ax                        # 004BC472
    call _sub_4CA4BD                                     # 004BC476
.L4BC47B:
    mov ax, word ptr [esi + 0x3c]                        # 004BC47B
    cmp ax, word ptr [esi + 0x36]                        # 004BC47F
    jbe .L4BC498                                         # 004BC483
    call _sub_4CA4BD                                     # 004BC485
    mov word ptr [esi + 0x36], ax                        # 004BC48A
    call _sub_4CA4BD                                     # 004BC48E
    call _sub_4BC506                                     # 004BC493
.L4BC498:
    mov ax, word ptr [esi + 0x3e]                        # 004BC498
    cmp ax, word ptr [esi + 0x36]                        # 004BC49C
    jae .L4BC4B5                                         # 004BC4A0
    call _sub_4CA4BD                                     # 004BC4A2
    mov word ptr [esi + 0x36], ax                        # 004BC4A7
    call _sub_4CA4BD                                     # 004BC4AB
    call _sub_4BC506                                     # 004BC4B0
.L4BC4B5:
    ret                                                  # 004BC4B5

    .global _sub_4BC4B6
_sub_4BC4B6:
    ret                                                  # 004BC4B6

    .global _sub_4BC4B7
_sub_4BC4B7:
    msvc_xor ax, ax                                      # 004BC4B7
    mov ebp, dword ptr [esi]                             # 004BC4BA
    call dword ptr [ebp + 0x40]                          # 004BC4BC
    mov word ptr [esi + 0x52], dx                        # 004BC4BF
    msvc_mov cx, dx                                      # 004BC4C3
    mov bp, word ptr [esi + 0x840]                       # 004BC4C6
    msvc_xor eax, eax                                    # 004BC4CD
.L4BC4CF:
    cmp ax, word ptr [esi + 0x83c]                       # 004BC4CF
    jae .L4BC4E2                                         # 004BC4D6
    cmp bp, word ptr [esi + eax*2 + 0x6a]                # 004BC4D8
    je .L4BC4E4                                          # 004BC4DD
    inc eax                                              # 004BC4DF
    jmp .L4BC4CF                                         # 004BC4E0
.L4BC4E2:
    msvc_xor eax, eax                                    # 004BC4E2
.L4BC4E4:
    msvc_xor edx, edx                                    # 004BC4E4
    mov ebp, 9                                           # 004BC4E6
    div ebp                                              # 004BC4EB
    msvc_mov bp, ax                                      # 004BC4ED
    imul bp, bp, 0x66                                    # 004BC4F0
    mov_offset edi, _ui_terraform___widgets_3+144        # 004BC4F4
    msvc_xor ebx, ebx                                    # 004BC4F9
    mov word ptr [ebx + esi + 0x50], bp                  # 004BC4FB
    call _sub_4CA1ED                                     # 004BC500
    ret                                                  # 004BC505

    .global _sub_4BC506
_sub_4BC506:
    msvc_xor ax, ax                                      # 004BC506
    mov ebp, dword ptr [esi]                             # 004BC509
    call dword ptr [ebp + 0x40]                          # 004BC50B
    mov word ptr [esi + 0x52], dx                        # 004BC50E
    msvc_mov cx, dx                                      # 004BC512
    mov bp, word ptr [esi + 0x840]                       # 004BC515
    msvc_xor eax, eax                                    # 004BC51C
.L4BC51E:
    cmp ax, word ptr [esi + 0x83c]                       # 004BC51E
    jae .L4BC531                                         # 004BC525
    cmp bp, word ptr [esi + eax*2 + 0x6a]                # 004BC527
    je .L4BC533                                          # 004BC52C
    inc eax                                              # 004BC52E
    jmp .L4BC51E                                         # 004BC52F
.L4BC531:
    msvc_xor eax, eax                                    # 004BC531
.L4BC533:
    msvc_xor edx, edx                                    # 004BC533
    mov ebp, 0xa                                         # 004BC535
    div ebp                                              # 004BC53A
    msvc_mov bp, ax                                      # 004BC53C
    imul bp, bp, 0x30                                    # 004BC53F
    mov_offset edi, _ui_terraform___widgets_4+144        # 004BC543
    msvc_xor ebx, ebx                                    # 004BC548
    mov word ptr [ebx + esi + 0x50], bp                  # 004BC54A
    call _sub_4CA1ED                                     # 004BC54F
    ret                                                  # 004BC554

    .global _sub_4BC555
_sub_4BC555:
    movzx edx, word ptr [esi + 0x870]                    # 004BC555
    mov eax, dword ptr [edx*4 + __5006E8]                # 004BC55C
    cmp eax, dword ptr [esi + 0x2c]                      # 004BC563
    je .L4BC570                                          # 004BC566
    mov dword ptr [esi + 0x2c], eax                      # 004BC568
    call _sub_4CA17F                                     # 004BC56B
.L4BC570:
    mov edx, dword ptr [esi + 0x1c]                      # 004BC570
    and edx, 0xfffffe0f                                  # 004BC573
    movzx ecx, word ptr [esi + 0x870]                    # 004BC579
    add ecx, 4                                           # 004BC580
    bts edx, ecx                                         # 004BC583
    mov dword ptr [esi + 0x1c], edx                      # 004BC586
    mov ax, word ptr [esi + 0x34]                        # 004BC589
    mov bx, word ptr [esi + 0x36]                        # 004BC58D
    dec ax                                               # 004BC591
    dec bx                                               # 004BC593
    mov word ptr [_ui_terraform___widgets_0+4], ax       # 004BC595
    mov word ptr [_ui_terraform___widgets_0+8], bx       # 004BC59B
    mov word ptr [_ui_terraform___widgets_0+52], ax      # 004BC5A2
    mov word ptr [_ui_terraform___widgets_0+56], bx      # 004BC5A8
    dec ax                                               # 004BC5AF
    mov word ptr [_ui_terraform___widgets_0+20], ax      # 004BC5B1
    sub ax, 0xd                                          # 004BC5B7
    mov word ptr [_ui_terraform___widgets_0+34], ax      # 004BC5BB
    add ax, 0xc                                          # 004BC5C1
    mov word ptr [_ui_terraform___widgets_0+36], ax      # 004BC5C5
    bts dword ptr [esi + 0x1c], 9                        # 004BC5CB
    movzx eax, word ptr [__50A000]                       # 004BC5D0
    add eax, 0x98f                                       # 004BC5D7
    mov dword ptr [_ui_terraform___widgets_0+154], eax   # 004BC5DC
    call _sub_4BCF29                                     # 004BC5E1
    ret                                                  # 004BC5E6

    .global _sub_4BC5E7
_sub_4BC5E7:
    call _sub_4CA4DF                                     # 004BC5E7
    call _sub_4BCF7F                                     # 004BC5EC
    push esi                                             # 004BC5F1
    mov cx, word ptr [_ui_terraform___widgets_0+146]     # 004BC5F2
    add cx, word ptr [_ui_terraform___widgets_0+148]     # 004BC5F9
    sar cx, 1                                            # 004BC600
    mov dx, word ptr [_ui_terraform___widgets_0+152]     # 004BC603
    add cx, word ptr [esi + 0x30]                        # 004BC60A
    add dx, word ptr [esi + 0x32]                        # 004BC60E
    add dx, 5                                            # 004BC612
    cmp dword ptr [__F2530C], 0x80000000                 # 004BC616
    je .L4BC63F                                          # 004BC620
    cmp dword ptr [__F2530C], 0                          # 004BC622
    je .L4BC63F                                          # 004BC629
    push ecx                                             # 004BC62B
    push edx                                             # 004BC62C
    mov bx, 0xdb                                         # 004BC62D
    msvc_xor al, al                                      # 004BC631
    mov_offset esi, __F2530C                             # 004BC633
    call _sub_494DE8                                     # 004BC638
    pop edx                                              # 004BC63D
    pop ecx                                              # 004BC63E
.L4BC63F:
    pop esi                                              # 004BC63F
    ret                                                  # 004BC640

    .global _sub_4BC641
_sub_4BC641:
    cmp dx, 2                                            # 004BC641
    je _sub_4CC6EA                                       # 004BC645
    cmp dx, 4                                            # 004BC64B
    jb .L4BC65B                                          # 004BC64F
    cmp dx, 8                                            # 004BC651
    jbe _sub_4BBB2B                                      # 004BC655
.L4BC65B:
    ret                                                  # 004BC65B

    .global _sub_4BC65C
_sub_4BC65C:
    cmp dx, 0xa                                          # 004BC65C
    je _sub_4BC716                                       # 004BC660
    cmp dx, 0xb                                          # 004BC666
    je _sub_4BC741                                       # 004BC66A
    ret                                                  # 004BC670

    .global _sub_4BC671
_sub_4BC671:
    call _sub_468FFE                                     # 004BC671
    ret                                                  # 004BC676

    .global _sub_4BC677
_sub_4BC677:
    cmp dx, 3                                            # 004BC677
    je _sub_469B99                                       # 004BC67B
    ret                                                  # 004BC681

    .global _sub_4BC682
_sub_4BC682:
    cmp dx, 3                                            # 004BC682
    je _sub_4BC690                                       # 004BC686
    ret                                                  # 004BC688

    .global _sub_4BC689
_sub_4BC689:
    cmp dx, 3                                            # 004BC689
    je _sub_4BC6A6                                       # 004BC68D
    ret                                                  # 004BC68F

    .global _sub_4BC690
_sub_4BC690:
    push ecx                                             # 004BC690
    push edx                                             # 004BC691
    push esi                                             # 004BC692
    mov cl, 0xc                                          # 004BC693
    msvc_xor dx, dx                                      # 004BC695
    call _sub_4C9B56                                     # 004BC698
    pop esi                                              # 004BC69D
    pop edx                                              # 004BC69E
    pop ecx                                              # 004BC69F
    jne _sub_4BC83A                                      # 004BC6A0

    .global _sub_4BC6A6
_sub_4BC6A6:
    test word ptr [__F24484], 1                          # 004BC6A6
    je _sub_4BC83A                                       # 004BC6AF
    push esi                                             # 004BC6B5
    mov dx, word ptr [__F24488]                          # 004BC6B6
    mov bp, word ptr [__F2448C]                          # 004BC6BD
    msvc_mov ax, dx                                      # 004BC6C4
    msvc_mov cx, bp                                      # 004BC6C7
    shl edx, 0x10                                        # 004BC6CA
    shl ebp, 0x10                                        # 004BC6CD
    mov dx, word ptr [__F24486]                          # 004BC6D0
    mov bp, word ptr [__F2448A]                          # 004BC6D7
    msvc_add ax, dx                                      # 004BC6DE
    msvc_add cx, bp                                      # 004BC6E1
    sar ax, 1                                            # 004BC6E4
    sar cx, 1                                            # 004BC6E7
    mov bl, 1                                            # 004BC6EA
    mov word ptr [__9C68E8], 0x630                       # 004BC6EC
    mov esi, 0x42                                        # 004BC6F5
    call _sub_431315                                     # 004BC6FA
    pop esi                                              # 004BC6FF
    ret                                                  # 004BC700

    .global _sub_4BC701
_sub_4BC701:
    cmp dx, 3                                            # 004BC701
    je .L4BC708                                          # 004BC705
    ret                                                  # 004BC707
.L4BC708:
    call _sub_4610F2                                     # 004BC708
    and word ptr [__F24484], 0xfffe                      # 004BC70D
    ret                                                  # 004BC715

    .global _sub_4BC716
_sub_4BC716:
    dec word ptr [__50A000]                              # 004BC716
    cmp word ptr [__50A000], 1                           # 004BC71D
    jge .L4BC730                                         # 004BC725
    mov word ptr [__50A000], 1                           # 004BC727
.L4BC730:
    mov ax, word ptr [__50A000]                          # 004BC730
    mov byte ptr [__9C870F], al                          # 004BC736
    call _sub_4CA4BD                                     # 004BC73B
    ret                                                  # 004BC740

    .global _sub_4BC741
_sub_4BC741:
    inc word ptr [__50A000]                              # 004BC741
    cmp word ptr [__50A000], 0xa                         # 004BC748
    jle .L4BC75B                                         # 004BC750
    mov word ptr [__50A000], 0xa                         # 004BC752
.L4BC75B:
    test word ptr [__508F14], 2                          # 004BC75B
    jne .L4BC779                                         # 004BC764
    cmp word ptr [__50A000], 5                           # 004BC766
    jle .L4BC779                                         # 004BC76E
    mov word ptr [__50A000], 5                           # 004BC770
.L4BC779:
    mov ax, word ptr [__50A000]                          # 004BC779
    mov byte ptr [__9C870F], al                          # 004BC77F
    call _sub_4CA4BD                                     # 004BC784
    ret                                                  # 004BC789

    .global _sub_4BC78A
_sub_4BC78A:
    bt dword ptr [__523368], 3                           # 004BC78A
    jae _sub_4CC6EA                                      # 004BC792
    cmp byte ptr [__523392], 0xf                         # 004BC798
    jne _sub_4CC6EA                                      # 004BC79F
    inc word ptr [esi + 0x872]                           # 004BC7A5
    mov ebp, dword ptr [esi]                             # 004BC7AC
    call dword ptr [ebp + 0x68]                          # 004BC7AE
    mov bx, word ptr [esi + 0x40]                        # 004BC7B1
    mov al, 0x8f                                         # 004BC7B5
    mov ah, byte ptr [esi + 0x870]                       # 004BC7B7
    add ah, 4                                            # 004BC7BD
    call _sub_4CB966                                     # 004BC7C0
    ret                                                  # 004BC7C5

    .global _sub_4BC7C6
_sub_4BC7C6:
    bts dword ptr [esi + 0x42], 9                        # 004BC7C6
    mov ax, 0x82                                         # 004BC7CB
    test word ptr [__508F14], 2                          # 004BC7CF
    je .L4BC7DE                                          # 004BC7D8
    add ax, 0x1f                                         # 004BC7DA
.L4BC7DE:
    mov word ptr [esi + 0x38], ax                        # 004BC7DE
    mov word ptr [esi + 0x3a], ax                        # 004BC7E2
    mov word ptr [esi + 0x3c], 0x69                      # 004BC7E6
    mov word ptr [esi + 0x3e], 0x69                      # 004BC7EC
    mov ax, word ptr [esi + 0x38]                        # 004BC7F2
    cmp ax, word ptr [esi + 0x34]                        # 004BC7F6
    jbe .L4BC805                                         # 004BC7FA
    mov word ptr [esi + 0x34], ax                        # 004BC7FC
    call _sub_4CA4BD                                     # 004BC800
.L4BC805:
    mov ax, word ptr [esi + 0x3a]                        # 004BC805
    cmp ax, word ptr [esi + 0x34]                        # 004BC809
    jae .L4BC813                                         # 004BC80D
    mov word ptr [esi + 0x34], ax                        # 004BC80F
.L4BC813:
    mov ax, word ptr [esi + 0x3c]                        # 004BC813
    cmp ax, word ptr [esi + 0x36]                        # 004BC817
    jbe .L4BC826                                         # 004BC81B
    mov word ptr [esi + 0x36], ax                        # 004BC81D
    call _sub_4CA4BD                                     # 004BC821
.L4BC826:
    mov ax, word ptr [esi + 0x3e]                        # 004BC826
    cmp ax, word ptr [esi + 0x36]                        # 004BC82A
    jae .L4BC839                                         # 004BC82E
    mov word ptr [esi + 0x36], ax                        # 004BC830
    call _sub_4CA4BD                                     # 004BC834
.L4BC839:
    ret                                                  # 004BC839

    .global _sub_4BC83A
_sub_4BC83A:
    ret                                                  # 004BC83A

    .global _sub_4BC83B
_sub_4BC83B:
    movzx edx, word ptr [esi + 0x870]                    # 004BC83B
    mov eax, dword ptr [edx*4 + __5006E8]                # 004BC842
    cmp eax, dword ptr [esi + 0x2c]                      # 004BC849
    je .L4BC856                                          # 004BC84C
    mov dword ptr [esi + 0x2c], eax                      # 004BC84E
    call _sub_4CA17F                                     # 004BC851
.L4BC856:
    mov edx, dword ptr [esi + 0x1c]                      # 004BC856
    and edx, 0xfffffe0f                                  # 004BC859
    movzx ecx, word ptr [esi + 0x870]                    # 004BC85F
    add ecx, 4                                           # 004BC866
    bts edx, ecx                                         # 004BC869
    mov dword ptr [esi + 0x1c], edx                      # 004BC86C
    mov ax, word ptr [esi + 0x34]                        # 004BC86F
    mov bx, word ptr [esi + 0x36]                        # 004BC873
    dec ax                                               # 004BC877
    dec bx                                               # 004BC879
    mov word ptr [_ui_terraform___widgets_1+4], ax       # 004BC87B
    mov word ptr [_ui_terraform___widgets_1+8], bx       # 004BC881
    mov word ptr [_ui_terraform___widgets_1+52], ax      # 004BC888
    mov word ptr [_ui_terraform___widgets_1+56], bx      # 004BC88E
    dec ax                                               # 004BC895
    mov word ptr [_ui_terraform___widgets_1+20], ax      # 004BC897
    sub ax, 0xd                                          # 004BC89D
    mov word ptr [_ui_terraform___widgets_1+34], ax      # 004BC8A1
    add ax, 0xc                                          # 004BC8A7
    mov word ptr [_ui_terraform___widgets_1+36], ax      # 004BC8AB
    bts dword ptr [esi + 0x1c], 9                        # 004BC8B1
    movzx eax, word ptr [__50A000]                       # 004BC8B6
    add eax, 0x98f                                       # 004BC8BD
    mov dword ptr [_ui_terraform___widgets_1+154], eax   # 004BC8C2
    mov byte ptr [_ui_terraform___widgets_1+192], 0      # 004BC8C7
    test word ptr [__508F14], 2                          # 004BC8CE
    je .L4BC903                                          # 004BC8D7
    cmp word ptr [__50A000], 0                           # 004BC8D9
    je .L4BC903                                          # 004BC8E1
    mov byte ptr [_ui_terraform___widgets_1+192], 6      # 004BC8E3
    movzx edx, byte ptr [__F003D2]                       # 004BC8EA
    mov edx, dword ptr [edx*4 + _landObjects]            # 004BC8F1
    mov eax, dword ptr [edx + 0x16]                      # 004BC8F8
    add eax, 1                                           # 004BC8FB
    mov dword ptr [_ui_terraform___widgets_1+202], eax   # 004BC8FE
.L4BC903:
    call _sub_4BCF29                                     # 004BC903
    ret                                                  # 004BC908

    .global _sub_4BC909
_sub_4BC909:
    call _sub_4CA4DF                                     # 004BC909
    call _sub_4BCF7F                                     # 004BC90E
    push esi                                             # 004BC913
    mov cx, word ptr [_ui_terraform___widgets_1+146]     # 004BC914
    add cx, word ptr [_ui_terraform___widgets_1+148]     # 004BC91B
    sar cx, 1                                            # 004BC922
    mov dx, word ptr [_ui_terraform___widgets_1+152]     # 004BC925
    add cx, word ptr [esi + 0x30]                        # 004BC92C
    add dx, word ptr [esi + 0x32]                        # 004BC930
    add dx, 5                                            # 004BC934
    cmp dword ptr [__F2530C], 0x80000000                 # 004BC938
    je .L4BC961                                          # 004BC942
    cmp dword ptr [__F2530C], 0                          # 004BC944
    je .L4BC961                                          # 004BC94B
    push ecx                                             # 004BC94D
    push edx                                             # 004BC94E
    mov bx, 0xd8                                         # 004BC94F
    msvc_xor al, al                                      # 004BC953
    mov_offset esi, __F2530C                             # 004BC955
    call _sub_494DE8                                     # 004BC95A
    pop edx                                              # 004BC95F
    pop ecx                                              # 004BC960
.L4BC961:
    add dx, 0xa                                          # 004BC961
    cmp dword ptr [__F25310], 0x80000000                 # 004BC965
    je .L4BC98A                                          # 004BC96F
    cmp dword ptr [__F25310], 0                          # 004BC971
    je .L4BC98A                                          # 004BC978
    mov bx, 0xd9                                         # 004BC97A
    msvc_xor al, al                                      # 004BC97E
    mov_offset esi, __F25310                             # 004BC980
    call _sub_494DE8                                     # 004BC985
.L4BC98A:
    pop esi                                              # 004BC98A
    ret                                                  # 004BC98B

    .global _sub_4BC98C
_sub_4BC98C:
    cmp dx, 2                                            # 004BC98C
    je _sub_4CC6EA                                       # 004BC990
    cmp dx, 4                                            # 004BC996
    jb .L4BC9A6                                          # 004BC99A
    cmp dx, 8                                            # 004BC99C
    jbe _sub_4BBB2B                                      # 004BC9A0
.L4BC9A6:
    ret                                                  # 004BC9A6

    .global _sub_4BC9A7
_sub_4BC9A7:
    cmp dx, 0xc                                          # 004BC9A7
    je _sub_4BCB47                                       # 004BC9AB
    cmp dx, 0xa                                          # 004BC9B1
    je _sub_4BCA79                                       # 004BC9B5
    cmp dx, 0xb                                          # 004BC9BB
    je _sub_4BCAC2                                       # 004BC9BF
    ret                                                  # 004BC9C5

    .global _sub_4BC9C6
_sub_4BC9C6:
    cmp dx, 0xc                                          # 004BC9C6
    je _sub_4BCBD8                                       # 004BC9CA
    ret                                                  # 004BC9D0

    .global _sub_4BC9D1
_sub_4BC9D1:
    call _sub_468FFE                                     # 004BC9D1
    ret                                                  # 004BC9D6

    .global _sub_4BC9D7
_sub_4BC9D7:
    cmp dx, 3                                            # 004BC9D7
    je _sub_468AB5                                       # 004BC9DB
    ret                                                  # 004BC9E1

    .global _sub_4BC9E2
_sub_4BC9E2:
    cmp dx, 3                                            # 004BC9E2
    je _sub_468C94                                       # 004BC9E6
    ret                                                  # 004BC9EC

    .global _sub_4BC9ED
_sub_4BC9ED:
    cmp dx, 3                                            # 004BC9ED
    je .L4BC9F4                                          # 004BC9F1
    ret                                                  # 004BC9F3
.L4BC9F4:
    test word ptr [__F24484], 1                          # 004BC9F4
    je _sub_4BCC6C                                       # 004BC9FD
    push esi                                             # 004BCA03
    test word ptr [__508F14], 2                          # 004BCA04
    je .L4BCA54                                          # 004BCA0D
    cmp word ptr [__50A000], 0                           # 004BCA0F
    je .L4BCA54                                          # 004BCA17
    mov dl, byte ptr [__F003D2]                          # 004BCA19
    cmp dl, 0xff                                         # 004BCA1F
    je .L4BCA54                                          # 004BCA22
    mov ax, word ptr [__F24486]                          # 004BCA24
    mov cx, word ptr [__F2448A]                          # 004BCA2A
    mov di, word ptr [__F24488]                          # 004BCA31
    mov bp, word ptr [__F2448C]                          # 004BCA38
    mov word ptr [__9C68E8], 0x237                       # 004BCA3F
    mov bl, 1                                            # 004BCA48
    mov esi, 0x18                                        # 004BCA4A
    call _sub_431315                                     # 004BCA4F
.L4BCA54:
    pop esi                                              # 004BCA54
    mov byte ptr [__523393], 3                           # 004BCA55
    ret                                                  # 004BCA5C

    .global _sub_4BCA5D
_sub_4BCA5D:
    cmp dx, 3                                            # 004BCA5D
    je .L4BCA64                                          # 004BCA61
    ret                                                  # 004BCA63
.L4BCA64:
    call _sub_4610F2                                     # 004BCA64
    and word ptr [__F24484], 0xfffe                      # 004BCA69
    mov byte ptr [__523393], 0x12                        # 004BCA71
    ret                                                  # 004BCA78

    .global _sub_4BCA79
_sub_4BCA79:
    dec word ptr [__50A000]                              # 004BCA79
    cmp word ptr [__50A000], 0                           # 004BCA80
    jge .L4BCA93                                         # 004BCA88
    mov word ptr [__50A000], 0                           # 004BCA8A
.L4BCA93:
    test word ptr [__508F14], 2                          # 004BCA93
    jne .L4BCAB1                                         # 004BCA9C
    cmp word ptr [__50A000], 1                           # 004BCA9E
    jae .L4BCAB1                                         # 004BCAA6
    mov word ptr [__50A000], 1                           # 004BCAA8
.L4BCAB1:
    mov ax, word ptr [__50A000]                          # 004BCAB1
    mov byte ptr [__9C870E], al                          # 004BCAB7
    call _sub_4CA4BD                                     # 004BCABC
    ret                                                  # 004BCAC1

    .global _sub_4BCAC2
_sub_4BCAC2:
    inc word ptr [__50A000]                              # 004BCAC2
    cmp word ptr [__50A000], 0xa                         # 004BCAC9
    jle .L4BCADC                                         # 004BCAD1
    mov word ptr [__50A000], 0xa                         # 004BCAD3
.L4BCADC:
    test word ptr [__508F14], 2                          # 004BCADC
    jne .L4BCAFA                                         # 004BCAE5
    cmp word ptr [__50A000], 5                           # 004BCAE7
    jle .L4BCAFA                                         # 004BCAEF
    mov word ptr [__50A000], 5                           # 004BCAF1
.L4BCAFA:
    mov ax, word ptr [__50A000]                          # 004BCAFA
    mov byte ptr [__9C870E], al                          # 004BCB00
    call _sub_4CA4BD                                     # 004BCB05
    ret                                                  # 004BCB0A

    .global _sub_4BCB0B
_sub_4BCB0B:
    bt dword ptr [__523368], 3                           # 004BCB0B
    jae _sub_4CC6EA                                      # 004BCB13
    cmp byte ptr [__523392], 0xf                         # 004BCB19
    jne _sub_4CC6EA                                      # 004BCB20
    inc word ptr [esi + 0x872]                           # 004BCB26
    mov ebp, dword ptr [esi]                             # 004BCB2D
    call dword ptr [ebp + 0x68]                          # 004BCB2F
    mov bx, word ptr [esi + 0x40]                        # 004BCB32
    mov al, 0x8f                                         # 004BCB36
    mov ah, byte ptr [esi + 0x870]                       # 004BCB38
    add ah, 4                                            # 004BCB3E
    call _sub_4CB966                                     # 004BCB41
    ret                                                  # 004BCB46

    .global _sub_4BCB47
_sub_4BCB47:
    push esi                                             # 004BCB47
    msvc_xor ebx, ebx                                    # 004BCB48
    msvc_xor ebp, ebp                                    # 004BCB4A
.L4BCB4C:
    cmp dword ptr [ebp*4 + _landObjects], -1             # 004BCB4C
    je .L4BCB57                                          # 004BCB54
    inc ebx                                              # 004BCB56
.L4BCB57:
    inc ebp                                              # 004BCB57
    cmp ebp, 0x20                                        # 004BCB58
    jb .L4BCB4C                                          # 004BCB5B
    mov bh, byte ptr [ebx + __5046FA]                    # 004BCB5D
    msvc_xchg bh, bl                                     # 004BCB63
    mov bp, 0x14                                         # 004BCB65
    mov ah, 0x14                                         # 004BCB69
    mov cx, word ptr [edi + 2]                           # 004BCB6B
    mov dx, word ptr [edi + 6]                           # 004BCB6F
    mov di, word ptr [edi + 8]                           # 004BCB73
    msvc_sub di, dx                                      # 004BCB77
    inc di                                               # 004BCB7A
    add cx, word ptr [esi + 0x30]                        # 004BCB7C
    add dx, word ptr [esi + 0x32]                        # 004BCB80
    mov al, byte ptr [esi + 0x887]                       # 004BCB84
    or al, 0x80                                          # 004BCB8A
    call _sub_4CCDE7                                     # 004BCB8C
    msvc_xor ebx, ebx                                    # 004BCB91
    msvc_xor ecx, ecx                                    # 004BCB93
.L4BCB95:
    mov ebp, dword ptr [ebx*4 + _landObjects]            # 004BCB95
    cmp ebp, -1                                          # 004BCB9C
    je .L4BCBD0                                          # 004BCB9F
    cmp bl, byte ptr [__F003D2]                          # 004BCBA1
    jne .L4BCBB0                                         # 004BCBA7
    mov word ptr [__113D84E], cx                         # 004BCBA9
.L4BCBB0:
    mov word ptr [ecx*2 + __113D850], 0xfffe             # 004BCBB0
    mov word ptr [ecx*8 + __113D8A4], bx                 # 004BCBBA
    mov eax, dword ptr [ebp + 0x16]                      # 004BCBC2
    add eax, 1                                           # 004BCBC5
    mov dword ptr [ecx*8 + __113D8A0], eax               # 004BCBC8
    inc ecx                                              # 004BCBCF
.L4BCBD0:
    inc ebx                                              # 004BCBD0
    cmp ebx, 0x20                                        # 004BCBD1
    jb .L4BCB95                                          # 004BCBD4
    pop esi                                              # 004BCBD6
    ret                                                  # 004BCBD7

    .global _sub_4BCBD8
_sub_4BCBD8:
    cmp ax, -1                                           # 004BCBD8
    je _sub_4BCC6C                                       # 004BCBDC
    movzx ecx, ax                                        # 004BCBE2
    mov ax, word ptr [ecx*8 + __113D8A4]                 # 004BCBE5
    mov byte ptr [__F003D2], al                          # 004BCBED
    call _sub_4CA4BD                                     # 004BCBF2
    ret                                                  # 004BCBF7

    .global _sub_4BCBF8
_sub_4BCBF8:
    bts dword ptr [esi + 0x42], 9                        # 004BCBF8
    mov ax, 0x82                                         # 004BCBFD
    test word ptr [__508F14], 2                          # 004BCC01
    je .L4BCC10                                          # 004BCC0A
    add ax, 0x1f                                         # 004BCC0C
.L4BCC10:
    mov word ptr [esi + 0x38], ax                        # 004BCC10
    mov word ptr [esi + 0x3a], ax                        # 004BCC14
    mov word ptr [esi + 0x3c], 0x73                      # 004BCC18
    mov word ptr [esi + 0x3e], 0x73                      # 004BCC1E
    mov ax, word ptr [esi + 0x38]                        # 004BCC24
    cmp ax, word ptr [esi + 0x34]                        # 004BCC28
    jbe .L4BCC37                                         # 004BCC2C
    mov word ptr [esi + 0x34], ax                        # 004BCC2E
    call _sub_4CA4BD                                     # 004BCC32
.L4BCC37:
    mov ax, word ptr [esi + 0x3a]                        # 004BCC37
    cmp ax, word ptr [esi + 0x34]                        # 004BCC3B
    jae .L4BCC45                                         # 004BCC3F
    mov word ptr [esi + 0x34], ax                        # 004BCC41
.L4BCC45:
    mov ax, word ptr [esi + 0x3c]                        # 004BCC45
    cmp ax, word ptr [esi + 0x36]                        # 004BCC49
    jbe .L4BCC58                                         # 004BCC4D
    mov word ptr [esi + 0x36], ax                        # 004BCC4F
    call _sub_4CA4BD                                     # 004BCC53
.L4BCC58:
    mov ax, word ptr [esi + 0x3e]                        # 004BCC58
    cmp ax, word ptr [esi + 0x36]                        # 004BCC5C
    jae .L4BCC6B                                         # 004BCC60
    mov word ptr [esi + 0x36], ax                        # 004BCC62
    call _sub_4CA4BD                                     # 004BCC66
.L4BCC6B:
    ret                                                  # 004BCC6B

    .global _sub_4BCC6C
_sub_4BCC6C:
    ret                                                  # 004BCC6C

    .global _sub_4BCC6D
_sub_4BCC6D:
    movzx edx, word ptr [esi + 0x870]                    # 004BCC6D
    mov eax, dword ptr [edx*4 + __5006E8]                # 004BCC74
    cmp eax, dword ptr [esi + 0x2c]                      # 004BCC7B
    je .L4BCC88                                          # 004BCC7E
    mov dword ptr [esi + 0x2c], eax                      # 004BCC80
    call _sub_4CA17F                                     # 004BCC83
.L4BCC88:
    mov edx, dword ptr [esi + 0x1c]                      # 004BCC88
    and edx, 0xfffffe0f                                  # 004BCC8B
    movzx ecx, word ptr [esi + 0x870]                    # 004BCC91
    add ecx, 4                                           # 004BCC98
    bts edx, ecx                                         # 004BCC9B
    mov dword ptr [esi + 0x1c], edx                      # 004BCC9E
    mov ax, word ptr [esi + 0x34]                        # 004BCCA1
    mov bx, word ptr [esi + 0x36]                        # 004BCCA5
    dec ax                                               # 004BCCA9
    dec bx                                               # 004BCCAB
    mov word ptr [_ui_terraform___widgets_2+4], ax       # 004BCCAD
    mov word ptr [_ui_terraform___widgets_2+8], bx       # 004BCCB3
    mov word ptr [_ui_terraform___widgets_2+52], ax      # 004BCCBA
    mov word ptr [_ui_terraform___widgets_2+56], bx      # 004BCCC0
    dec ax                                               # 004BCCC7
    mov word ptr [_ui_terraform___widgets_2+20], ax      # 004BCCC9
    sub ax, 0xd                                          # 004BCCCF
    mov word ptr [_ui_terraform___widgets_2+34], ax      # 004BCCD3
    add ax, 0xc                                          # 004BCCD9
    mov word ptr [_ui_terraform___widgets_2+36], ax      # 004BCCDD
    bts dword ptr [esi + 0x1c], 9                        # 004BCCE3
    movzx eax, word ptr [__50A000]                       # 004BCCE8
    add eax, 0x98f                                       # 004BCCEF
    mov dword ptr [_ui_terraform___widgets_2+154], eax   # 004BCCF4
    call _sub_4BCF29                                     # 004BCCF9
    ret                                                  # 004BCCFE

    .global _sub_4BCCFF
_sub_4BCCFF:
    call _sub_4CA4DF                                     # 004BCCFF
    call _sub_4BCF7F                                     # 004BCD04
    push esi                                             # 004BCD09
    mov cx, word ptr [_ui_terraform___widgets_2+146]     # 004BCD0A
    add cx, word ptr [_ui_terraform___widgets_2+148]     # 004BCD11
    sar cx, 1                                            # 004BCD18
    mov dx, word ptr [_ui_terraform___widgets_2+152]     # 004BCD1B
    add cx, word ptr [esi + 0x30]                        # 004BCD22
    add dx, word ptr [esi + 0x32]                        # 004BCD26
    add dx, 5                                            # 004BCD2A
    cmp dword ptr [__113652C], 0x80000000                # 004BCD2E
    je .L4BCD57                                          # 004BCD38
    cmp dword ptr [__113652C], 0                         # 004BCD3A
    je .L4BCD57                                          # 004BCD41
    push ecx                                             # 004BCD43
    push edx                                             # 004BCD44
    mov bx, 0xd8                                         # 004BCD45
    msvc_xor al, al                                      # 004BCD49
    mov_offset esi, __113652C                            # 004BCD4B
    call _sub_494DE8                                     # 004BCD50
    pop edx                                              # 004BCD55
    pop ecx                                              # 004BCD56
.L4BCD57:
    add dx, 0xa                                          # 004BCD57
    cmp dword ptr [__1136528], 0x80000000                # 004BCD5B
    je .L4BCD80                                          # 004BCD65
    cmp dword ptr [__1136528], 0                         # 004BCD67
    je .L4BCD80                                          # 004BCD6E
    mov bx, 0xd9                                         # 004BCD70
    msvc_xor al, al                                      # 004BCD74
    mov_offset esi, __1136528                            # 004BCD76
    call _sub_494DE8                                     # 004BCD7B
.L4BCD80:
    pop esi                                              # 004BCD80
    ret                                                  # 004BCD81

    .global _sub_4BCD82
_sub_4BCD82:
    cmp dx, 2                                            # 004BCD82
    je _sub_4CC6EA                                       # 004BCD86
    cmp dx, 4                                            # 004BCD8C
    jb .L4BCD9C                                          # 004BCD90
    cmp dx, 8                                            # 004BCD92
    jbe _sub_4BBB2B                                      # 004BCD96
.L4BCD9C:
    ret                                                  # 004BCD9C

    .global _sub_4BCD9D
_sub_4BCD9D:
    cmp dx, 0xa                                          # 004BCD9D
    je _sub_4BCE04                                       # 004BCDA1
    cmp dx, 0xb                                          # 004BCDA3
    je _sub_4BCE2F                                       # 004BCDA7
    ret                                                  # 004BCDAD

    .global _sub_4BCDAE
_sub_4BCDAE:
    call _sub_468FFE                                     # 004BCDAE
    ret                                                  # 004BCDB3

    .global _sub_4BCDB4
_sub_4BCDB4:
    cmp dx, 3                                            # 004BCDB4
    je _sub_4C532F                                       # 004BCDB8
    ret                                                  # 004BCDBE

    .global _sub_4BCDBF
_sub_4BCDBF:
    cmp dx, 3                                            # 004BCDBF
    je _sub_4C54AD                                       # 004BCDC3
    ret                                                  # 004BCDC9

    .global _sub_4BCDCA
_sub_4BCDCA:
    cmp dx, 3                                            # 004BCDCA
    je .L4BCDD1                                          # 004BCDCE
    ret                                                  # 004BCDD0
.L4BCDD1:
    test word ptr [__F24484], 1                          # 004BCDD1
    je _sub_4BCF28                                       # 004BCDDA
    mov byte ptr [__523393], 3                           # 004BCDE0
    ret                                                  # 004BCDE7

    .global _sub_4BCDE8
_sub_4BCDE8:
    cmp dx, 3                                            # 004BCDE8
    je .L4BCDEF                                          # 004BCDEC
    ret                                                  # 004BCDEE
.L4BCDEF:
    call _sub_4610F2                                     # 004BCDEF
    and word ptr [__F24484], 0xfffe                      # 004BCDF4
    mov byte ptr [__523393], 0x13                        # 004BCDFC
    ret                                                  # 004BCE03

    .global _sub_4BCE04
_sub_4BCE04:
    dec word ptr [__50A000]                              # 004BCE04
    cmp word ptr [__50A000], 1                           # 004BCE0B
    jge .L4BCE1E                                         # 004BCE13
    mov word ptr [__50A000], 1                           # 004BCE15
.L4BCE1E:
    mov ax, word ptr [__50A000]                          # 004BCE1E
    mov byte ptr [__9C8710], al                          # 004BCE24
    call _sub_4CA4BD                                     # 004BCE29
    ret                                                  # 004BCE2E

    .global _sub_4BCE2F
_sub_4BCE2F:
    inc word ptr [__50A000]                              # 004BCE2F
    cmp word ptr [__50A000], 0xa                         # 004BCE36
    jle .L4BCE49                                         # 004BCE3E
    mov word ptr [__50A000], 0xa                         # 004BCE40
.L4BCE49:
    test word ptr [__508F14], 2                          # 004BCE49
    jne .L4BCE67                                         # 004BCE52
    cmp word ptr [__50A000], 5                           # 004BCE54
    jle .L4BCE67                                         # 004BCE5C
    mov word ptr [__50A000], 5                           # 004BCE5E
.L4BCE67:
    mov ax, word ptr [__50A000]                          # 004BCE67
    mov byte ptr [__9C8710], al                          # 004BCE6D
    call _sub_4CA4BD                                     # 004BCE72
    ret                                                  # 004BCE77

    .global _sub_4BCE78
_sub_4BCE78:
    bt dword ptr [__523368], 3                           # 004BCE78
    jae _sub_4CC6EA                                      # 004BCE80
    cmp byte ptr [__523392], 0xf                         # 004BCE86
    jne _sub_4CC6EA                                      # 004BCE8D
    inc word ptr [esi + 0x872]                           # 004BCE93
    mov ebp, dword ptr [esi]                             # 004BCE9A
    call dword ptr [ebp + 0x68]                          # 004BCE9C
    mov bx, word ptr [esi + 0x40]                        # 004BCE9F
    mov al, 0x8f                                         # 004BCEA3
    mov ah, byte ptr [esi + 0x870]                       # 004BCEA5
    add ah, 4                                            # 004BCEAB
    call _sub_4CB966                                     # 004BCEAE
    ret                                                  # 004BCEB3

    .global _sub_4BCEB4
_sub_4BCEB4:
    bts dword ptr [esi + 0x42], 9                        # 004BCEB4
    mov ax, 0x82                                         # 004BCEB9
    test word ptr [__508F14], 2                          # 004BCEBD
    je .L4BCECC                                          # 004BCEC6
    add ax, 0x1f                                         # 004BCEC8
.L4BCECC:
    mov word ptr [esi + 0x38], ax                        # 004BCECC
    mov word ptr [esi + 0x3a], ax                        # 004BCED0
    mov word ptr [esi + 0x3c], 0x73                      # 004BCED4
    mov word ptr [esi + 0x3e], 0x73                      # 004BCEDA
    mov ax, word ptr [esi + 0x38]                        # 004BCEE0
    cmp ax, word ptr [esi + 0x34]                        # 004BCEE4
    jbe .L4BCEF3                                         # 004BCEE8
    mov word ptr [esi + 0x34], ax                        # 004BCEEA
    call _sub_4CA4BD                                     # 004BCEEE
.L4BCEF3:
    mov ax, word ptr [esi + 0x3a]                        # 004BCEF3
    cmp ax, word ptr [esi + 0x34]                        # 004BCEF7
    jae .L4BCF01                                         # 004BCEFB
    mov word ptr [esi + 0x34], ax                        # 004BCEFD
.L4BCF01:
    mov ax, word ptr [esi + 0x3c]                        # 004BCF01
    cmp ax, word ptr [esi + 0x36]                        # 004BCF05
    jbe .L4BCF14                                         # 004BCF09
    mov word ptr [esi + 0x36], ax                        # 004BCF0B
    call _sub_4CA4BD                                     # 004BCF0F
.L4BCF14:
    mov ax, word ptr [esi + 0x3e]                        # 004BCF14
    cmp ax, word ptr [esi + 0x36]                        # 004BCF18
    jae .L4BCF27                                         # 004BCF1C
    mov word ptr [esi + 0x36], ax                        # 004BCF1E
    call _sub_4CA4BD                                     # 004BCF22
.L4BCF27:
    ret                                                  # 004BCF27

    .global _sub_4BCF28
_sub_4BCF28:
    ret                                                  # 004BCF28

    .global _sub_4BCF29
_sub_4BCF29:
    call _sub_4BCF2F                                     # 004BCF29
    ret                                                  # 004BCF2E

    .global _sub_4BCF2F
_sub_4BCF2F:
    mov edi, dword ptr [esi + 0x2c]                      # 004BCF2F
    mov eax, dword ptr [esi + 0x14]                      # 004BCF32
    add edi, 0x40                                        # 004BCF35
    mov bx, word ptr [edi + 2]                           # 004BCF38
    mov cx, word ptr [edi + 4]                           # 004BCF3C
    msvc_sub cx, bx                                      # 004BCF40
    shr eax, 4                                           # 004BCF43
    mov dx, 5                                            # 004BCF46
.L4BCF4A:
    mov byte ptr [edi], 0                                # 004BCF4A
    shr eax, 1                                           # 004BCF4D
    jb .L4BCF61                                          # 004BCF4F
    mov byte ptr [edi], 8                                # 004BCF51
    mov word ptr [edi + 2], bx                           # 004BCF54
    msvc_add bx, cx                                      # 004BCF58
    mov word ptr [edi + 4], bx                           # 004BCF5B
    inc bx                                               # 004BCF5F
.L4BCF61:
    add edi, 0x10                                        # 004BCF61
    dec dx                                               # 004BCF64
    jne .L4BCF4A                                         # 004BCF66
    ret                                                  # 004BCF68

    .global _sub_4BCF69
_sub_4BCF69:
    msvc_xor eax, eax                                    # 004BCF69
    test word ptr [__508F14], 2                          # 004BCF6B
    jne .L4BCF7B                                         # 004BCF74
    or eax, 0x100                                        # 004BCF76
.L4BCF7B:
    mov dword ptr [esi + 0x14], eax                      # 004BCF7B
    ret                                                  # 004BCF7E

    .global _sub_4BCF7F
_sub_4BCF7F:
    msvc_xor ebx, ebx                                    # 004BCF7F
    cmp word ptr [esi + 0x870], 3                        # 004BCF81
    jne .L4BCF98                                         # 004BCF89
    mov bx, word ptr [esi + 0x872]                       # 004BCF8B
    shr bx, 1                                            # 004BCF92
    and ebx, 0                                           # 004BCF95
.L4BCF98:
    add ebx, 0xb4                                        # 004BCF98
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004BCF9E
    add ebx, dword ptr [ebp + 2]                         # 004BCFA4
    mov eax, 4                                           # 004BCFA7
    call _sub_4CF194                                     # 004BCFAC
    msvc_xor ebx, ebx                                    # 004BCFB1
    cmp word ptr [esi + 0x870], 1                        # 004BCFB3
    jne .L4BCFCA                                         # 004BCFBB
    mov bx, word ptr [esi + 0x872]                       # 004BCFBD
    shr bx, 1                                            # 004BCFC4
    and ebx, 0                                           # 004BCFC7
.L4BCFCA:
    movzx ebp, byte ptr [_scenarioChunk3+414]            # 004BCFCA
    mov ebp, dword ptr [ebp*4 + _landObjects]            # 004BCFD1
    add ebx, dword ptr [ebp + 0x16]                      # 004BCFD8
    add ebx, 3                                           # 004BCFDB
    mov eax, 5                                           # 004BCFDE
    call _sub_4CF194                                     # 004BCFE3
    msvc_xor ebx, ebx                                    # 004BCFE8
    cmp word ptr [esi + 0x870], 2                        # 004BCFEA
    jne .L4BD001                                         # 004BCFF2
    mov bx, word ptr [esi + 0x872]                       # 004BCFF4
    shr bx, 1                                            # 004BCFFB
    and ebx, 0xf                                         # 004BCFFE
.L4BD001:
    mov ebp, dword ptr [_waterObjects]                   # 004BD001
    add ebx, dword ptr [ebp + 6]                         # 004BD007
    add ebx, 0x2a                                        # 004BD00A
    mov eax, 6                                           # 004BD00D
    call _sub_4CF194                                     # 004BD012
    msvc_xor ebx, ebx                                    # 004BD017
    cmp word ptr [esi + 0x870], 3                        # 004BD019
    jne .L4BD030                                         # 004BD021
    mov bx, word ptr [esi + 0x872]                       # 004BD023
    shr bx, 1                                            # 004BD02A
    and ebx, 0                                           # 004BD02D
.L4BD030:
    add ebx, 0xb3                                        # 004BD030
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004BD036
    add ebx, dword ptr [ebp + 2]                         # 004BD03C
    mov eax, 7                                           # 004BD03F
    call _sub_4CF194                                     # 004BD044
    msvc_xor ebx, ebx                                    # 004BD049
    cmp word ptr [esi + 0x870], 4                        # 004BD04B
    jne .L4BD062                                         # 004BD053
    mov bx, word ptr [esi + 0x872]                       # 004BD055
    shr bx, 1                                            # 004BD05C
    and ebx, 0                                           # 004BD05F
.L4BD062:
    add ebx, 0xbb                                        # 004BD062
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004BD068
    add ebx, dword ptr [ebp + 2]                         # 004BD06E
    mov eax, 8                                           # 004BD071
    call _sub_4CF194                                     # 004BD076
    ret                                                  # 004BD07B

    .global _sub_4BD07C
_sub_4BD07C:
    push esi                                             # 004BD07C
    call _sub_4610F2                                     # 004BD07D
    and word ptr [__F24484], 0xfffe                      # 004BD082
    cmp word ptr [esi + 0x870], 3                        # 004BD08A
    je .L4BD0A4                                          # 004BD092
    cmp word ptr [esi + 0x870], 4                        # 004BD094
    je .L4BD153                                          # 004BD09C
    pop esi                                              # 004BD0A2
    ret                                                  # 004BD0A3
.L4BD0A4:
    call _sub_4BD1D9                                     # 004BD0A4
    cmp ax, 0x8000                                       # 004BD0A9
    je .L4BD14C                                          # 004BD0AD
    or word ptr [__F24484], 1                            # 004BD0B3
    mov word ptr [__F2448E], 0                           # 004BD0BB
    mov byte ptr [__F2448E], dl                          # 004BD0C4
    xor word ptr [__F2448E], 2                           # 004BD0CA
    add word ptr [__F2448E], 6                           # 004BD0D2
    mov word ptr [__F24486], ax                          # 004BD0DA
    mov word ptr [__F24488], ax                          # 004BD0E0
    mov word ptr [__F2448A], cx                          # 004BD0E6
    mov word ptr [__F2448C], cx                          # 004BD0ED
    call _sub_4610F2                                     # 004BD0F4
    test byte ptr [__113649A], 1                         # 004BD0F9
    je .L4BD12D                                          # 004BD100
    cmp ax, word ptr [__1136488]                         # 004BD102
    jne .L4BD12D                                         # 004BD109
    cmp cx, word ptr [__113648A]                         # 004BD10B
    jne .L4BD12D                                         # 004BD112
    cmp dl, byte ptr [__113649D]                         # 004BD114
    jne .L4BD12D                                         # 004BD11A
    cmp bh, byte ptr [__113649C]                         # 004BD11C
    jne .L4BD12D                                         # 004BD122
    cmp di, word ptr [__1136492]                         # 004BD124
    je .L4BD14A                                          # 004BD12B
.L4BD12D:
    call _sub_4BD297                                     # 004BD12D
    mov byte ptr [__113649D], dl                         # 004BD132
    mov word ptr [__1136492], di                         # 004BD138
    call _sub_4BD237                                     # 004BD13F
    mov dword ptr [__1136484], ebx                       # 004BD144
.L4BD14A:
    pop esi                                              # 004BD14A
    ret                                                  # 004BD14B
.L4BD14C:
    call _sub_4BD297                                     # 004BD14C
    pop esi                                              # 004BD151
    ret                                                  # 004BD152
.L4BD153:
    call _sub_4BD48E                                     # 004BD153
    cmp ax, 0x8000                                       # 004BD158
    je .L4BD14C                                          # 004BD15C
    or word ptr [__F24484], 1                            # 004BD15E
    mov word ptr [__F2448E], 0                           # 004BD166
    mov byte ptr [__F2448E], dl                          # 004BD16F
    add word ptr [__F2448E], 0xa                         # 004BD175
    mov word ptr [__F24486], ax                          # 004BD17D
    mov word ptr [__F24488], ax                          # 004BD183
    mov word ptr [__F2448A], cx                          # 004BD189
    mov word ptr [__F2448C], cx                          # 004BD190
    call _sub_4610F2                                     # 004BD197
    test byte ptr [__113649A], 2                         # 004BD19C
    je .L4BD1C7                                          # 004BD1A3
    cmp ax, word ptr [__1136488]                         # 004BD1A5
    jne .L4BD1C7                                         # 004BD1AC
    cmp cx, word ptr [__113648A]                         # 004BD1AE
    jne .L4BD1C7                                         # 004BD1B5
    cmp dl, byte ptr [__113649D]                         # 004BD1B7
    jne .L4BD1C7                                         # 004BD1BD
    cmp bh, byte ptr [__113649C]                         # 004BD1BF
    je .L4BD14A                                          # 004BD1C5
.L4BD1C7:
    call _sub_4BD297                                     # 004BD1C7
    mov byte ptr [__113649D], dl                         # 004BD1CC
    call _sub_4BD4C8                                     # 004BD1D2
    pop esi                                              # 004BD1D7
    ret                                                  # 004BD1D8

    .global _sub_4BD1D9
_sub_4BD1D9:
    mov cl, 0xf                                          # 004BD1D9
    msvc_xor dx, dx                                      # 004BD1DB
    call _sub_4C9B56                                     # 004BD1DE
    je .L4BD232                                          # 004BD1E3
    call _sub_45FE05                                     # 004BD1E5
    cmp ax, 0x8000                                       # 004BD1EA
    je .L4BD232                                          # 004BD1EE
    cmp word ptr [esi + 0x840], -1                       # 004BD1F0
    je .L4BD232                                          # 004BD1F8
    msvc_mov dl, cl                                      # 004BD1FA
    xor dl, 2                                            # 004BD1FC
    msvc_mov cx, bx                                      # 004BD1FF
    mov bh, byte ptr [esi + 0x840]                       # 004BD202
    mov dh, byte ptr [__1136497]                         # 004BD208
    movzx di, byte ptr [__1136496]                       # 004BD20E
    sub di, word ptr [__E3F0B8]                          # 004BD216
    and di, 3                                            # 004BD21D
    test word ptr [__508F14], 2                          # 004BD221
    je .L4BD231                                          # 004BD22A
    or di, 0x8000                                        # 004BD22C
.L4BD231:
    ret                                                  # 004BD231
.L4BD232:
    mov ax, 0x8000                                       # 004BD232
    ret                                                  # 004BD236

    .global _sub_4BD237
_sub_4BD237:
    call _sub_4BD297                                     # 004BD237
    push eax                                             # 004BD23C
    push ebx                                             # 004BD23D
    push ecx                                             # 004BD23E
    push edx                                             # 004BD23F
    push edi                                             # 004BD240
    mov bl, 0x69                                         # 004BD241
    mov esi, 0x17                                        # 004BD243
    call _sub_431315                                     # 004BD248
    msvc_mov esi, ebx                                    # 004BD24D
    pop edi                                              # 004BD24F
    pop edx                                              # 004BD250
    pop ecx                                              # 004BD251
    pop ebx                                              # 004BD252
    pop eax                                              # 004BD253
    cmp esi, 0x80000000                                  # 004BD254
    je .L4BD291                                          # 004BD25A
    mov word ptr [__1136488], ax                         # 004BD25C
    mov word ptr [__113648A], cx                         # 004BD262
    mov byte ptr [__113649C], bh                         # 004BD269
    mov ebp, dword ptr [__1136470]                       # 004BD26F
    mov dl, byte ptr [ebp + 2]                           # 004BD275
    mov byte ptr [__1136499], dl                         # 004BD278
    mov bh, byte ptr [ebp]                               # 004BD27E
    mov byte ptr [__113649B], bh                         # 004BD281
    or byte ptr [__113649A], 1                           # 004BD287
    msvc_mov ebx, esi                                    # 004BD28E
    ret                                                  # 004BD290
.L4BD291:
    mov ebx, 0x80000000                                  # 004BD291
    ret                                                  # 004BD296

    .global _sub_4BD297
_sub_4BD297:
    test byte ptr [__113649A], 1                         # 004BD297
    je .L4BD2D4                                          # 004BD29E
    pushal                                               # 004BD2A0
    and byte ptr [__113649A], 0xfe                       # 004BD2A1
    mov ax, word ptr [__1136488]                         # 004BD2A8
    mov cx, word ptr [__113648A]                         # 004BD2AE
    mov dl, byte ptr [__1136499]                         # 004BD2B5
    mov dh, byte ptr [__113649C]                         # 004BD2BB
    mov bh, byte ptr [__113649B]                         # 004BD2C1
    mov bl, 0x69                                         # 004BD2C7
    mov esi, 0x16                                        # 004BD2C9
    call _sub_431315                                     # 004BD2CE
    popal                                                # 004BD2D3
.L4BD2D4:
    test byte ptr [__113649A], 2                         # 004BD2D4
    je .L4BD30E                                          # 004BD2DB
    pushal                                               # 004BD2DD
    and byte ptr [__113649A], 0xfd                       # 004BD2DE
    mov ax, word ptr [__1136488]                         # 004BD2E5
    mov cx, word ptr [__113648A]                         # 004BD2EB
    mov dh, byte ptr [__1136499]                         # 004BD2F2
    mov dl, byte ptr [__113649B]                         # 004BD2F8
    and dl, 3                                            # 004BD2FE
    mov bl, 0x69                                         # 004BD301
    mov esi, 0x21                                        # 004BD303
    call _sub_431315                                     # 004BD308
    popal                                                # 004BD30D
.L4BD30E:
    ret                                                  # 004BD30E

    .global _sub_4BD30F
_sub_4BD30F:
    call _sub_4BD297                                     # 004BD30F
    push esi                                             # 004BD314
    cmp word ptr [esi + 0x870], 3                        # 004BD315
    je .L4BD32F                                          # 004BD31D
    cmp word ptr [esi + 0x870], 4                        # 004BD31F
    je .L4BD42E                                          # 004BD327
    jmp .L4BD39B                                         # 004BD32D
.L4BD32F:
    call _sub_4BD1D9                                     # 004BD32F
    cmp ax, 0x8000                                       # 004BD334
    je .L4BD39B                                          # 004BD338
    cmp byte ptr [__113649E], 1                          # 004BD33A
    je .L4BD39D                                          # 004BD341
    cmp byte ptr [__113649E], 2                          # 004BD343
    je .L4BD3E6                                          # 004BD34A
    mov bl, 1                                            # 004BD350
    mov word ptr [__9C68E8], 0x1c1                       # 004BD352
    mov esi, 0x17                                        # 004BD35B
    call _sub_431315                                     # 004BD360
    cmp ebx, 0x80000000                                  # 004BD365
    je .L4BD39B                                          # 004BD36B
    pushal                                               # 004BD36D
    mov bp, word ptr [__9C68E4]                          # 004BD36E
    mov dx, word ptr [__9C68E2]                          # 004BD375
    mov cx, word ptr [__9C68E0]                          # 004BD37C
    push eax                                             # 004BD383
    push ebx                                             # 004BD384
    push ecx                                             # 004BD385
    push edx                                             # 004BD386
    mov ebx, 0x8001                                      # 004BD387
    mov eax, 3                                           # 004BD38C
    call _sub_489CB5                                     # 004BD391
    pop edx                                              # 004BD396
    pop ecx                                              # 004BD397
    pop ebx                                              # 004BD398
    pop eax                                              # 004BD399
    popal                                                # 004BD39A
.L4BD39B:
    pop esi                                              # 004BD39B
    ret                                                  # 004BD39C
.L4BD39D:
    movzx edi, bh                                        # 004BD39D
    mov dl, 0xf                                          # 004BD3A0
    xchg byte ptr [__9C68EB], dl                         # 004BD3A2
    push edx                                             # 004BD3A8
    call _sub_467297                                     # 004BD3A9
    pushal                                               # 004BD3AE
    msvc_mov bp, dx                                      # 004BD3AF
    msvc_mov dx, cx                                      # 004BD3B2
    msvc_mov cx, ax                                      # 004BD3B5
    push eax                                             # 004BD3B8
    push ebx                                             # 004BD3B9
    push ecx                                             # 004BD3BA
    push edx                                             # 004BD3BB
    mov ebx, 0x8001                                      # 004BD3BC
    mov eax, 3                                           # 004BD3C1
    call _sub_489CB5                                     # 004BD3C6
    pop edx                                              # 004BD3CB
    pop ecx                                              # 004BD3CC
    pop ebx                                              # 004BD3CD
    pop eax                                              # 004BD3CE
    popal                                                # 004BD3CF
    mov dx, 0x140                                        # 004BD3D0
    mov bx, 3                                            # 004BD3D4
    call _sub_4BDDC6                                     # 004BD3D8
    pop edx                                              # 004BD3DD
    mov byte ptr [__9C68EB], dl                          # 004BD3DE
    pop esi                                              # 004BD3E4
    ret                                                  # 004BD3E5
.L4BD3E6:
    mov dl, 0xf                                          # 004BD3E6
    xchg byte ptr [__9C68EB], dl                         # 004BD3E8
    push edx                                             # 004BD3EE
    call _sub_467297                                     # 004BD3EF
    push eax                                             # 004BD3F4
    push ecx                                             # 004BD3F5
    msvc_mov bp, dx                                      # 004BD3F6
    msvc_mov dx, cx                                      # 004BD3F9
    msvc_mov cx, ax                                      # 004BD3FC
    push eax                                             # 004BD3FF
    push ebx                                             # 004BD400
    push ecx                                             # 004BD401
    push edx                                             # 004BD402
    mov ebx, 0x8001                                      # 004BD403
    mov eax, 3                                           # 004BD408
    call _sub_489CB5                                     # 004BD40D
    pop edx                                              # 004BD412
    pop ecx                                              # 004BD413
    pop ebx                                              # 004BD414
    pop eax                                              # 004BD415
    pop ecx                                              # 004BD416
    pop eax                                              # 004BD417
    mov dx, 0x180                                        # 004BD418
    mov bx, 4                                            # 004BD41C
    call _sub_4BDC67                                     # 004BD420
    pop edx                                              # 004BD425
    mov byte ptr [__9C68EB], dl                          # 004BD426
    pop esi                                              # 004BD42C
    ret                                                  # 004BD42D
.L4BD42E:
    call _sub_4BD48E                                     # 004BD42E
    cmp ax, 0x8000                                       # 004BD433
    je .L4BD39B                                          # 004BD437
    mov bl, 1                                            # 004BD43D
    mov word ptr [__9C68E8], 0x247                       # 004BD43F
    mov esi, 0x20                                        # 004BD448
    call _sub_431315                                     # 004BD44D
    cmp ebx, 0x80000000                                  # 004BD452
    je .L4BD39B                                          # 004BD458
    pushal                                               # 004BD45E
    mov bp, word ptr [__9C68E4]                          # 004BD45F
    mov dx, word ptr [__9C68E2]                          # 004BD466
    mov cx, word ptr [__9C68E0]                          # 004BD46D
    push eax                                             # 004BD474
    push ebx                                             # 004BD475
    push ecx                                             # 004BD476
    push edx                                             # 004BD477
    mov ebx, 0x8001                                      # 004BD478
    mov eax, 3                                           # 004BD47D
    call _sub_489CB5                                     # 004BD482
    pop edx                                              # 004BD487
    pop ecx                                              # 004BD488
    pop ebx                                              # 004BD489
    pop eax                                              # 004BD48A
    popal                                                # 004BD48B
    pop esi                                              # 004BD48C
    ret                                                  # 004BD48D

    .global _sub_4BD48E
_sub_4BD48E:
    mov cl, 0xf                                          # 004BD48E
    msvc_xor dx, dx                                      # 004BD490
    call _sub_4C9B56                                     # 004BD493
    je .L4BD4C3                                          # 004BD498
    call _sub_45FE4C                                     # 004BD49A
    cmp ax, 0x8000                                       # 004BD49F
    je .L4BD4C3                                          # 004BD4A3
    cmp word ptr [esi + 0x840], -1                       # 004BD4A5
    je .L4BD4C3                                          # 004BD4AD
    msvc_mov dl, cl                                      # 004BD4AF
    msvc_mov cx, bx                                      # 004BD4B1
    mov bh, byte ptr [esi + 0x840]                       # 004BD4B4
    msvc_xor dh, dh                                      # 004BD4BA
    msvc_xor di, di                                      # 004BD4BC
    msvc_xor bp, bp                                      # 004BD4BF
    ret                                                  # 004BD4C2
.L4BD4C3:
    mov ax, 0x8000                                       # 004BD4C3
    ret                                                  # 004BD4C7

    .global _sub_4BD4C8
_sub_4BD4C8:
    call _sub_4BD297                                     # 004BD4C8
    push eax                                             # 004BD4CD
    push ebx                                             # 004BD4CE
    push ecx                                             # 004BD4CF
    push edx                                             # 004BD4D0
    push edi                                             # 004BD4D1
    mov bl, 0x69                                         # 004BD4D2
    mov esi, 0x20                                        # 004BD4D4
    call _sub_431315                                     # 004BD4D9
    msvc_mov esi, ebx                                    # 004BD4DE
    pop edi                                              # 004BD4E0
    pop edx                                              # 004BD4E1
    pop ecx                                              # 004BD4E2
    pop ebx                                              # 004BD4E3
    pop eax                                              # 004BD4E4
    cmp esi, 0x80000000                                  # 004BD4E5
    je .L4BD522                                          # 004BD4EB
    mov word ptr [__1136488], ax                         # 004BD4ED
    mov word ptr [__113648A], cx                         # 004BD4F3
    mov byte ptr [__113649C], bh                         # 004BD4FA
    mov ebp, dword ptr [__1136470]                       # 004BD500
    mov dl, byte ptr [ebp + 2]                           # 004BD506
    mov byte ptr [__1136499], dl                         # 004BD509
    mov bh, byte ptr [ebp]                               # 004BD50F
    mov byte ptr [__113649B], bh                         # 004BD512
    or byte ptr [__113649A], 2                           # 004BD518
    msvc_mov ebx, esi                                    # 004BD51F
    ret                                                  # 004BD521
.L4BD522:
    mov ebx, 0x80000000                                  # 004BD522
    ret                                                  # 004BD527

    .global _sub_4BD528
_sub_4BD528:
    msvc_and eax, eax                                    # 004BD528
    ret                                                  # 004BD52A

    .global _sub_4BD52B
_sub_4BD52B:
    mov dl, byte ptr [esi + 7]                           # 004BD52B
    and dl, 7                                            # 004BD52E
    cmp dl, 7                                            # 004BD531
    je .L4BD555                                          # 004BD534
    inc byte ptr [esi + 7]                               # 004BD536
    push edi                                             # 004BD539
    push esi                                             # 004BD53A
    movzx di, byte ptr [esi + 2]                         # 004BD53B
    shl di, 2                                            # 004BD540
    movzx si, byte ptr [esi + 3]                         # 004BD544
    shl si, 2                                            # 004BD549
    call _sub_4CBFBF                                     # 004BD54D
    pop esi                                              # 004BD552
    pop edi                                              # 004BD553
    ret                                                  # 004BD554
.L4BD555:
    movzx ebp, byte ptr [esi + 4]                        # 004BD555
    mov ebp, dword ptr [ebp*4 + _treeObjects]            # 004BD559
    test byte ptr [esi + 6], 0x80                        # 004BD560
    jne .L4BD9C0                                         # 004BD564
    test word ptr [__508F14], 2                          # 004BD56A
    jne .L4BD57F                                         # 004BD573
    add byte ptr [esi + 5], 0x10                         # 004BD575
    jae _loc_4BDA16                                      # 004BD579
.L4BD57F:
    mov dl, byte ptr [esi + 2]                           # 004BD57F
    sub dl, 4                                            # 004BD582
    cmp dl, byte ptr [_scenarioChunk3+412]               # 004BD585
    jbe .L4BD5A5                                         # 004BD58B
    test word ptr [ebp + 8], 1                           # 004BD58D
    je .L4BD7B7                                          # 004BD593
    test byte ptr [esi + 6], 0x40                        # 004BD599
    jne .L4BD5CA                                         # 004BD59D
    or byte ptr [esi + 6], 0x40                          # 004BD59F
    jmp .L4BD5AF                                         # 004BD5A3
.L4BD5A5:
    test byte ptr [esi + 6], 0x40                        # 004BD5A5
    je .L4BD5CA                                          # 004BD5A9
    and byte ptr [esi + 6], 0xbf                         # 004BD5AB
.L4BD5AF:
    push edi                                             # 004BD5AF
    push esi                                             # 004BD5B0
    movzx di, byte ptr [esi + 2]                         # 004BD5B1
    shl di, 2                                            # 004BD5B6
    movzx si, byte ptr [esi + 3]                         # 004BD5BA
    shl si, 2                                            # 004BD5BF
    call _sub_4CBFBF                                     # 004BD5C3
    pop esi                                              # 004BD5C8
    pop edi                                              # 004BD5C9
.L4BD5CA:
    push ecx                                             # 004BD5CA
    push esi                                             # 004BD5CB
    movzx esi, cx                                        # 004BD5CC
    shl esi, 9                                           # 004BD5CF
    msvc_or si, ax                                       # 004BD5D2
    shr esi, 3                                           # 004BD5D5
    mov esi, dword ptr [esi + __E40134]                  # 004BD5D8
    test byte ptr [esi], 0x3c                            # 004BD5DE
    je .L4BD5EB                                          # 004BD5E1
.L4BD5E3:
    add esi, 8                                           # 004BD5E3
    test byte ptr [esi], 0x3c                            # 004BD5E6
    jne .L4BD5E3                                         # 004BD5E9
.L4BD5EB:
    test byte ptr [esi], 0x80                            # 004BD5EB
    je .L4BD61B                                          # 004BD5EE
    movzx esi, byte ptr [esi + 7]                        # 004BD5F0
    imul esi, esi, 0x453                                 # 004BD5F4
    movzx esi, byte ptr [esi + _industries+16]           # 004BD5FA
    mov esi, dword ptr [esi*4 + _industryObjects]        # 004BD601
    test dword ptr [esi + 0xe4], 0x400000                # 004BD608
    je .L4BD61B                                          # 004BD612
    pop esi                                              # 004BD614
    pop ecx                                              # 004BD615
    msvc_jmp .L4BD7B7                                    # 004BD616
.L4BD61B:
    pop esi                                              # 004BD61B
    pop ecx                                              # 004BD61C
    mov dl, byte ptr [esi + 7]                           # 004BD61D
    shr dl, 3                                            # 004BD620
    cmp dl, byte ptr [_scenarioChunk3+413]               # 004BD623
    jne .L4BD999                                         # 004BD629
    mov dl, byte ptr [esi + 5]                           # 004BD62F
    and edx, 0xf                                         # 004BD632
    inc dl                                               # 004BD635
    cmp dl, byte ptr [ebp + 7]                           # 004BD637
    jb .L4BD71D                                          # 004BD63A
    cmp byte ptr [ebp + 5], 0x22                         # 004BD640
    jbe .L4BD6DE                                         # 004BD644
    mov byte ptr [__1136498], 0                          # 004BD64A
    movzx ebx, byte ptr [esi]                            # 004BD651
    shr ebx, 6                                           # 004BD654
    push eax                                             # 004BD657
    push ecx                                             # 004BD658
    push ebp                                             # 004BD659
    push esi                                             # 004BD65A
    add ax, word ptr [ebx*4 + __500754]                  # 004BD65B
    add cx, word ptr [ebx*4 + __500756]                  # 004BD663
    sub ax, 0x10                                         # 004BD66B
    sub cx, 0x10                                         # 004BD66F
    mov bx, 0x303                                        # 004BD673
    mov dl, byte ptr [esi + 2]                           # 004BD677
    mov dh, byte ptr [esi + 3]                           # 004BD67A
.L4BD67D:
    push eax                                             # 004BD67D
    push ebx                                             # 004BD67E
    push ecx                                             # 004BD67F
    test ax, 0x1f                                        # 004BD680
    je .L4BD69B                                          # 004BD684
    and ax, 0xffe0                                       # 004BD686
    mov bl, 0xf2                                         # 004BD68A
    test cx, 0x1f                                        # 004BD68C
    je .L4BD6AA                                          # 004BD691
    and cx, 0xffe0                                       # 004BD693
    mov bl, 0xf1                                         # 004BD697
    jmp .L4BD6AA                                         # 004BD699
.L4BD69B:
    mov bl, 0xf4                                         # 004BD69B
    test cx, 0x1f                                        # 004BD69D
    je .L4BD6AA                                          # 004BD6A2
    mov bl, 0xf8                                         # 004BD6A4
    and cx, 0xffe0                                       # 004BD6A6
.L4BD6AA:
    mov_offset ebp, _sub_4BDA17                          # 004BD6AA
    call _sub_462917                                     # 004BD6AF
    pop ecx                                              # 004BD6B4
    pop ebx                                              # 004BD6B5
    pop eax                                              # 004BD6B6
    add ax, 0x10                                         # 004BD6B7
    dec bl                                               # 004BD6BB
    jne .L4BD67D                                         # 004BD6BD
    sub ax, 0x30                                         # 004BD6BF
    mov bl, 3                                            # 004BD6C3
    add cx, 0x10                                         # 004BD6C5
    dec bh                                               # 004BD6C9
    jne .L4BD67D                                         # 004BD6CB
    pop esi                                              # 004BD6CD
    pop ebp                                              # 004BD6CE
    pop ecx                                              # 004BD6CF
    pop eax                                              # 004BD6D0
    cmp byte ptr [__1136498], 0                          # 004BD6D1
    jne .L4BD7B7                                         # 004BD6D8
.L4BD6DE:
    test word ptr [__508F14], 2                          # 004BD6DE
    jne _loc_4BDA16                                      # 004BD6E7
    mov edx, dword ptr [_scenarioChunk3]                 # 004BD6ED
    mov edi, dword ptr [_scenarioChunk3+4]               # 004BD6F3
    ror edx, 3                                           # 004BD6F9
    xor edi, 0x1234567f                                  # 004BD6FC
    mov dword ptr [_scenarioChunk3+4], edx               # 004BD702
    ror edi, 7                                           # 004BD708
    add dword ptr [_scenarioChunk3], edi                 # 004BD70B
    msvc_mov edi, edx                                    # 004BD711
    and edx, 0x3f                                        # 004BD713
    jmp dword ptr [edx*4 + __5009D8]                     # 004BD716
.L4BD71D:
    test word ptr [__508F14], 2                          # 004BD71D
    jne _loc_4BDA16                                      # 004BD726
    mov bl, byte ptr [esi + 2]                           # 004BD72C
    xchg byte ptr [esi + 3], bl                          # 004BD72F
    push ebx                                             # 004BD732
    push eax                                             # 004BD733
    push ecx                                             # 004BD734
    inc edx                                              # 004BD735
    movzx eax, byte ptr [ebp + 3]                        # 004BD736
    sub al, byte ptr [ebp + 2]                           # 004BD73A
    mul edx                                              # 004BD73D
    movzx ecx, byte ptr [ebp + 7]                        # 004BD73F
    dec ecx                                              # 004BD743
    je .L4BD748                                          # 004BD744
    div ecx                                              # 004BD746
.L4BD748:
    add al, byte ptr [ebp + 2]                           # 004BD748
    shr ax, 2                                            # 004BD74B
    msvc_mov dh, al                                      # 004BD74F
    mov cl, byte ptr [esi]                               # 004BD751
    mov dl, byte ptr [esi + 2]                           # 004BD753
    shr cx, 6                                            # 004BD756
    msvc_add dh, dl                                      # 004BD75A
    mov bl, 0xf0                                         # 004BD75C
    add cx, 2                                            # 004BD75E
    and cx, 3                                            # 004BD762
    bts bx, cx                                           # 004BD766
    pop ecx                                              # 004BD76A
    pop eax                                              # 004BD76B
    call _sub_462926                                     # 004BD76C
    pop ebx                                              # 004BD771
    mov byte ptr [esi + 3], bl                           # 004BD772
    jb .L4BD7B7                                          # 004BD775
    mov byte ptr [esi + 3], dh                           # 004BD777
    mov dl, byte ptr [esi + 5]                           # 004BD77A
    and dl, 0xf                                          # 004BD77D
    inc dl                                               # 004BD780
    mov byte ptr [esi + 5], dl                           # 004BD782
    push edi                                             # 004BD785
    push esi                                             # 004BD786
    movzx di, byte ptr [esi + 2]                         # 004BD787
    shl di, 2                                            # 004BD78C
    movzx si, byte ptr [esi + 3]                         # 004BD790
    shl si, 2                                            # 004BD795
    call _sub_4CBFBF                                     # 004BD799
    pop esi                                              # 004BD79E
    pop edi                                              # 004BD79F
    ret                                                  # 004BD7A0
    .global _loc_4BD7A1
_loc_4BD7A1:
    cmp byte ptr [_scenarioChunk3+413], 0                # 004BD7A1
    je .L4BD7B7                                          # 004BD7A8
    cmp byte ptr [_scenarioChunk3+413], 1                # 004BD7AA
    jne _loc_4BDA16                                      # 004BD7B1
.L4BD7B7:
    test word ptr [__508F14], 2                          # 004BD7B7
    jne .L4BD7C6                                         # 004BD7C0
    or byte ptr [esi + 6], 0x80                          # 004BD7C2
.L4BD7C6:
    ret                                                  # 004BD7C6
    .global _loc_4BD7C7
_loc_4BD7C7:
    push eax                                             # 004BD7C7
    push ecx                                             # 004BD7C8
    push esi                                             # 004BD7C9
    mov eax, dword ptr [_scenarioChunk3]                 # 004BD7CA
    mov ecx, dword ptr [_scenarioChunk3+4]               # 004BD7CF
    ror eax, 3                                           # 004BD7D5
    xor ecx, 0x1234567f                                  # 004BD7D8
    mov dword ptr [_scenarioChunk3+4], eax               # 004BD7DE
    ror ecx, 7                                           # 004BD7E3
    add dword ptr [_scenarioChunk3], ecx                 # 004BD7E6
    msvc_mov cx, ax                                      # 004BD7EC
    shr eax, 0x10                                        # 004BD7EF
    and ax, 0xe0                                         # 004BD7F2
    and cx, 0xe0                                         # 004BD7F6
    sub ax, 0x60                                         # 004BD7FB
    sub cx, 0x60                                         # 004BD7FF
    jmp .L4BD842                                         # 004BD803
    .global _loc_4BD805
_loc_4BD805:
    push eax                                             # 004BD805
    push ecx                                             # 004BD806
    push esi                                             # 004BD807
    mov eax, dword ptr [_scenarioChunk3]                 # 004BD808
    mov ecx, dword ptr [_scenarioChunk3+4]               # 004BD80D
    ror eax, 3                                           # 004BD813
    xor ecx, 0x1234567f                                  # 004BD816
    mov dword ptr [_scenarioChunk3+4], eax               # 004BD81C
    ror ecx, 7                                           # 004BD821
    add dword ptr [_scenarioChunk3], ecx                 # 004BD824
    msvc_mov cx, ax                                      # 004BD82A
    shr eax, 0x10                                        # 004BD82D
    and ax, 0x3e0                                        # 004BD830
    and cx, 0x3e0                                        # 004BD834
    sub ax, 0x1e0                                        # 004BD839
    sub cx, 0x1e0                                        # 004BD83D
.L4BD842:
    cmp byte ptr [_scenarioChunk3+413], 1                # 004BD842
    je .L4BD995                                          # 004BD849
    add ax, word ptr [esp + 8]                           # 004BD84F
    add cx, word ptr [esp + 4]                           # 004BD854
    cmp ax, 0x2fff                                       # 004BD859
    ja .L4BD995                                          # 004BD85D
    cmp cx, 0x2fff                                       # 004BD863
    ja .L4BD995                                          # 004BD868
    mov dl, byte ptr [esi + 4]                           # 004BD86E
    test edi, 0xf000000                                  # 004BD871
    jne .L4BD889                                         # 004BD877
    mov dl, 1                                            # 004BD879
    call _sub_4BDF19                                     # 004BD87B
    cmp dl, 0xff                                         # 004BD880
    je .L4BD995                                          # 004BD883
.L4BD889:
    pushal                                               # 004BD889
    msvc_mov bh, dl                                      # 004BD88A
    movzx esi, dl                                        # 004BD88C
    mov esi, dword ptr [esi*4 + _treeObjects]            # 004BD88F
    msvc_mov dx, di                                      # 004BD896
    shr dl, 5                                            # 004BD899
    and dl, 3                                            # 004BD89C
    cmp byte ptr [esi + 5], 0x22                         # 004BD89F
    jbe .L4BD954                                         # 004BD8A3
    mov byte ptr [__1136498], 0                          # 004BD8A9
    pushal                                               # 004BD8B0
    movzx ebx, dl                                        # 004BD8B1
    and edx, 3                                           # 004BD8B4
    push eax                                             # 004BD8B7
    push ecx                                             # 004BD8B8
    add al, byte ptr [edx*2 + __50074C]                  # 004BD8B9
    add cl, byte ptr [edx*2 + __50074D]                  # 004BD8C0
    dec al                                               # 004BD8C7
    dec cl                                               # 004BD8C9
    call _sub_467297                                     # 004BD8CB
    shr dx, 2                                            # 004BD8D0
    pop ecx                                              # 004BD8D4
    pop eax                                              # 004BD8D5
    mov dh, byte ptr [esi + 3]                           # 004BD8D6
    shr dh, 2                                            # 004BD8D9
    msvc_add dh, dl                                      # 004BD8DC
    add ax, word ptr [ebx*4 + __500754]                  # 004BD8DE
    add cx, word ptr [ebx*4 + __500756]                  # 004BD8E6
    sub ax, 0x10                                         # 004BD8EE
    sub cx, 0x10                                         # 004BD8F2
    mov bx, 0x303                                        # 004BD8F6
.L4BD8FA:
    push eax                                             # 004BD8FA
    push ebx                                             # 004BD8FB
    push ecx                                             # 004BD8FC
    test ax, 0x1f                                        # 004BD8FD
    je .L4BD918                                          # 004BD901
    and ax, 0xffe0                                       # 004BD903
    mov bl, 0xf2                                         # 004BD907
    test cx, 0x1f                                        # 004BD909
    je .L4BD927                                          # 004BD90E
    and cx, 0xffe0                                       # 004BD910
    mov bl, 0xf1                                         # 004BD914
    jmp .L4BD927                                         # 004BD916
.L4BD918:
    mov bl, 0xf4                                         # 004BD918
    test cx, 0x1f                                        # 004BD91A
    je .L4BD927                                          # 004BD91F
    mov bl, 0xf8                                         # 004BD921
    and cx, 0xffe0                                       # 004BD923
.L4BD927:
    mov_offset ebp, _sub_4BDA17                          # 004BD927
    call _sub_462917                                     # 004BD92C
    pop ecx                                              # 004BD931
    pop ebx                                              # 004BD932
    pop eax                                              # 004BD933
    add ax, 0x10                                         # 004BD934
    dec bl                                               # 004BD938
    jne .L4BD8FA                                         # 004BD93A
    sub ax, 0x30                                         # 004BD93C
    mov bl, 3                                            # 004BD940
    add cx, 0x10                                         # 004BD942
    dec bh                                               # 004BD946
    jne .L4BD8FA                                         # 004BD948
    popal                                                # 004BD94A
    cmp byte ptr [__1136498], 0                          # 004BD94B
    jne .L4BD994                                         # 004BD952
.L4BD954:
    shr edi, 0x10                                        # 004BD954
    and di, 3                                            # 004BD957
    push eax                                             # 004BD95B
    push ecx                                             # 004BD95C
    push edx                                             # 004BD95D
    msvc_mov ecx, edi                                    # 004BD95E
    shr ecx, 0x13                                        # 004BD960
    and ecx, 0x1f                                        # 004BD963
    mov edx, dword ptr [esi + 0x44]                      # 004BD966
    ror edx, cl                                          # 004BD969
    msvc_xor eax, eax                                    # 004BD96B
    bsf eax, edx                                         # 004BD96D
    je .L4BD977                                          # 004BD970
    msvc_add eax, ecx                                    # 004BD972
    and eax, 0x1f                                        # 004BD974
.L4BD977:
    pop edx                                              # 004BD977
    msvc_mov dh, al                                      # 004BD978
    pop ecx                                              # 004BD97A
    pop eax                                              # 004BD97B
    or di, 0x4000                                        # 004BD97C
    mov bl, 1                                            # 004BD981
    mov esi, 0x17                                        # 004BD983
    call _sub_431315                                     # 004BD988
    popal                                                # 004BD98D
    pop esi                                              # 004BD98E
    pop ecx                                              # 004BD98F
    pop eax                                              # 004BD990
    msvc_xor esi, esi                                    # 004BD991
    ret                                                  # 004BD993
.L4BD994:
    popal                                                # 004BD994
.L4BD995:
    pop esi                                              # 004BD995
    pop ecx                                              # 004BD996
    pop eax                                              # 004BD997
    ret                                                  # 004BD998
.L4BD999:
    inc dl                                               # 004BD999
    and dl, 3                                            # 004BD99B
    shl dl, 3                                            # 004BD99E
    mov byte ptr [esi + 7], dl                           # 004BD9A1
    push edi                                             # 004BD9A4
    push esi                                             # 004BD9A5
    movzx di, byte ptr [esi + 2]                         # 004BD9A6
    shl di, 2                                            # 004BD9AB
    movzx si, byte ptr [esi + 3]                         # 004BD9AF
    shl si, 2                                            # 004BD9B4
    call _sub_4CBFBF                                     # 004BD9B8
    pop esi                                              # 004BD9BD
    pop edi                                              # 004BD9BE
    ret                                                  # 004BD9BF
.L4BD9C0:
    movzx edx, byte ptr [esi + 7]                        # 004BD9C0
    shr edx, 3                                           # 004BD9C4
    mov dl, byte ptr [edx + __500764]                    # 004BD9C7
    cmp dl, 0xff                                         # 004BD9CD
    je .L4BD9F4                                          # 004BD9D0
    shl dl, 3                                            # 004BD9D2
    mov byte ptr [esi + 7], dl                           # 004BD9D5
    push edi                                             # 004BD9D8
    push esi                                             # 004BD9D9
    movzx di, byte ptr [esi + 2]                         # 004BD9DA
    shl di, 2                                            # 004BD9DF
    movzx si, byte ptr [esi + 3]                         # 004BD9E3
    shl si, 2                                            # 004BD9E8
    call _sub_4CBFBF                                     # 004BD9EC
    pop esi                                              # 004BD9F1
    pop edi                                              # 004BD9F2
    ret                                                  # 004BD9F3
.L4BD9F4:
    push edi                                             # 004BD9F4
    push esi                                             # 004BD9F5
    movzx di, byte ptr [esi + 2]                         # 004BD9F6
    shl di, 2                                            # 004BD9FB
    movzx si, byte ptr [esi + 3]                         # 004BD9FF
    shl si, 2                                            # 004BDA04
    call _sub_4CBFBF                                     # 004BDA08
    pop esi                                              # 004BDA0D
    pop edi                                              # 004BDA0E
    call _sub_461760                                     # 004BDA0F
    msvc_xor esi, esi                                    # 004BDA14
    .global _loc_4BDA16
_loc_4BDA16:
    ret                                                  # 004BDA16

    .global _sub_4BDA17
_sub_4BDA17:
    push eax                                             # 004BDA17
    test byte ptr [esi + 1], 0x30                        # 004BDA18
    jne .L4BDA3D                                         # 004BDA1C
    mov al, byte ptr [esi]                               # 004BDA1E
    and al, 0x3c                                         # 004BDA20
    cmp al, 0x14                                         # 004BDA22
    je .L4BDA3D                                          # 004BDA24
    cmp al, 0x10                                         # 004BDA26
    je .L4BDA3D                                          # 004BDA28
    cmp al, 0x20                                         # 004BDA2A
    je .L4BDA3D                                          # 004BDA2C
    cmp al, 4                                            # 004BDA2E
    je .L4BDA41                                          # 004BDA30
    cmp al, 0x1c                                         # 004BDA32
    je .L4BDA41                                          # 004BDA34
.L4BDA36:
    mov byte ptr [__1136498], 1                          # 004BDA36
.L4BDA3D:
    pop eax                                              # 004BDA3D
    msvc_and eax, eax                                    # 004BDA3E
    ret                                                  # 004BDA40
.L4BDA41:
    test byte ptr [esi + 4], 0x80                        # 004BDA41
    je .L4BDA3D                                          # 004BDA45
    jmp .L4BDA36                                         # 004BDA47

    .global _sub_4BDA49
_sub_4BDA49:
    movzx ebx, word ptr [_scenarioChunk1+378]            # 004BDA49
    msvc_or ebx, ebx                                     # 004BDA50
    je .L4BDB1E                                          # 004BDA52
.L4BDA58:
    push ebx                                             # 004BDA58
    mov ebx, dword ptr [_scenarioChunk3]                 # 004BDA59
    mov edx, dword ptr [_scenarioChunk3+4]               # 004BDA5F
    ror ebx, 3                                           # 004BDA65
    xor edx, 0x1234567f                                  # 004BDA68
    mov dword ptr [_scenarioChunk3+4], ebx               # 004BDA6E
    ror edx, 7                                           # 004BDA74
    add dword ptr [_scenarioChunk3], edx                 # 004BDA77
    movzx eax, byte ptr [_scenarioChunk1+381]            # 004BDA7D
    sub al, byte ptr [_scenarioChunk1+380]               # 004BDA84
    jae .L4BDA8E                                         # 004BDA8A
    msvc_xor al, al                                      # 004BDA8C
.L4BDA8E:
    mul bl                                               # 004BDA8E
    movzx dx, ah                                         # 004BDA90
    add dl, byte ptr [_scenarioChunk1+380]               # 004BDA94
    shl dx, 5                                            # 004BDA9A
    shr ebx, 8                                           # 004BDA9E
    msvc_mov eax, ebx                                    # 004BDAA1
    and eax, 0x1ff                                       # 004BDAA3
    imul eax, eax, 0x180                                 # 004BDAA8
    shr eax, 9                                           # 004BDAAE
    msvc_mov cx, ax                                      # 004BDAB1
    shr ebx, 9                                           # 004BDAB4
    msvc_mov eax, ebx                                    # 004BDAB7
    and eax, 0x1ff                                       # 004BDAB9
    imul eax, eax, 0x180                                 # 004BDABE
    shr eax, 9                                           # 004BDAC4
    shl cx, 5                                            # 004BDAC7
    shl ax, 5                                            # 004BDACB
    shr ebx, 9                                           # 004BDACF
    push eax                                             # 004BDAD2
    msvc_mov al, bl                                      # 004BDAD3
    and al, 0xf                                          # 004BDAD5
    mov ah, byte ptr [_scenarioChunk1+383]               # 004BDAD7
    sub ah, byte ptr [_scenarioChunk1+382]               # 004BDADD
    jae .L4BDAE7                                         # 004BDAE3
    msvc_xor ah, ah                                      # 004BDAE5
.L4BDAE7:
    mul ah                                               # 004BDAE7
    shr ax, 4                                            # 004BDAE9
    add al, byte ptr [_scenarioChunk1+382]               # 004BDAED
    msvc_mov bx, ax                                      # 004BDAF3
    pop eax                                              # 004BDAF6
    call _sub_4BDC67                                     # 004BDAF7
    pop ebx                                              # 004BDAFC
    mov edx, dword ptr [__F00134]                        # 004BDAFD
    sub edx, dword ptr [__5230C8]                        # 004BDB03
    mov eax, 0x360000                                    # 004BDB09
    msvc_sub eax, edx                                    # 004BDB0E
    cmp eax, 0xd8000                                     # 004BDB10
    jb .L4BDB1E                                          # 004BDB15
    dec ebx                                              # 004BDB17
    jne .L4BDA58                                         # 004BDB18
.L4BDB1E:
    movzx ebx, word ptr [_scenarioChunk1+384]            # 004BDB1E
    msvc_or ebx, ebx                                     # 004BDB25
    je .L4BDBBD                                          # 004BDB27
.L4BDB2D:
    push ebx                                             # 004BDB2D
    mov ebx, dword ptr [_scenarioChunk3]                 # 004BDB2E
    mov edx, dword ptr [_scenarioChunk3+4]               # 004BDB34
    ror ebx, 3                                           # 004BDB3A
    xor edx, 0x1234567f                                  # 004BDB3D
    mov dword ptr [_scenarioChunk3+4], ebx               # 004BDB43
    ror edx, 7                                           # 004BDB49
    add dword ptr [_scenarioChunk3], edx                 # 004BDB4C
    msvc_mov eax, ebx                                    # 004BDB52
    and eax, 0x1ff                                       # 004BDB54
    imul eax, eax, 0x180                                 # 004BDB59
    shr eax, 9                                           # 004BDB5F
    msvc_mov cx, ax                                      # 004BDB62
    shr ebx, 9                                           # 004BDB65
    msvc_mov eax, ebx                                    # 004BDB68
    and eax, 0x1ff                                       # 004BDB6A
    imul eax, eax, 0x180                                 # 004BDB6F
    shr eax, 9                                           # 004BDB75
    shl cx, 5                                            # 004BDB78
    shl ax, 5                                            # 004BDB7C
    shr ebx, 9                                           # 004BDB80
    mov dl, 1                                            # 004BDB83
    push ebx                                             # 004BDB85
    call _sub_4BDF19                                     # 004BDB86
    pop ebx                                              # 004BDB8B
    cmp dl, 0xff                                         # 004BDB8C
    je .L4BDBB5                                          # 004BDB8F
    msvc_mov bh, dl                                      # 004BDB91
    msvc_mov dl, bl                                      # 004BDB93
    and dl, 3                                            # 004BDB95
    shr bl, 2                                            # 004BDB98
    msvc_xor dh, dh                                      # 004BDB9B
    msvc_mov di, bx                                      # 004BDB9D
    and di, 3                                            # 004BDBA0
    or di, 0xc000                                        # 004BDBA4
    mov bl, 1                                            # 004BDBA9
    mov esi, 0x17                                        # 004BDBAB
    call _sub_431315                                     # 004BDBB0
.L4BDBB5:
    pop ebx                                              # 004BDBB5
    dec ebx                                              # 004BDBB6
    jne .L4BDB2D                                         # 004BDBB7
.L4BDBBD:
    mov ebp, dword ptr [_scenarioChunk3]                 # 004BDBBD
    mov ebx, dword ptr [_scenarioChunk3+4]               # 004BDBC3
    ror ebp, 3                                           # 004BDBC9
    xor ebx, 0x1234567f                                  # 004BDBCC
    mov dword ptr [_scenarioChunk3+4], ebp               # 004BDBD2
    ror ebx, 7                                           # 004BDBD8
    add dword ptr [_scenarioChunk3], ebx                 # 004BDBDB
    msvc_xor ax, ax                                      # 004BDBE1
    msvc_xor cx, cx                                      # 004BDBE4
.L4BDBE7:
    msvc_mov si, cx                                      # 004BDBE7
    movzx esi, si                                        # 004BDBEA
    shl esi, 9                                           # 004BDBED
    msvc_or si, ax                                       # 004BDBF0
    shr esi, 3                                           # 004BDBF3
    mov esi, dword ptr [esi + __E40134]                  # 004BDBF6
.L4BDBFC:
    mov dl, byte ptr [esi]                               # 004BDBFC
    and dl, 0x3c                                         # 004BDBFE
    cmp dl, 0x14                                         # 004BDC01
    jne .L4BDC40                                         # 004BDC04
    mov dl, byte ptr [esi + 2]                           # 004BDC06
    shr dl, 2                                            # 004BDC09
    cmp dl, byte ptr [_scenarioChunk1+386]               # 004BDC0C
    ja .L4BDC1A                                          # 004BDC12
    jb .L4BDC28                                          # 004BDC14
    ror ebp, 1                                           # 004BDC16
    jb .L4BDC28                                          # 004BDC18
.L4BDC1A:
    cmp dl, byte ptr [_scenarioChunk1+387]               # 004BDC1A
    jb .L4BDC40                                          # 004BDC20
    ja .L4BDC28                                          # 004BDC22
    ror ebp, 1                                           # 004BDC24
    jae .L4BDC40                                         # 004BDC26
.L4BDC28:
    mov dword ptr [__F00158], esi                        # 004BDC28
    call _sub_461760                                     # 004BDC2E
    mov esi, dword ptr [__F00158]                        # 004BDC33
    cmp esi, -1                                          # 004BDC39
    jne .L4BDBFC                                         # 004BDC3C
    jmp .L4BDC49                                         # 004BDC3E
.L4BDC40:
    add esi, 8                                           # 004BDC40
    test byte ptr [esi - 7], 0x80                        # 004BDC43
    je .L4BDBFC                                          # 004BDC47
.L4BDC49:
    add cx, 0x20                                         # 004BDC49
    cmp cx, 0x2fff                                       # 004BDC4D
    jb .L4BDBE7                                          # 004BDC52
    msvc_xor cx, cx                                      # 004BDC54
    add ax, 0x20                                         # 004BDC57
    cmp ax, 0x2fff                                       # 004BDC5B
    jb .L4BDBE7                                          # 004BDC5F
    call _sub_4BE0C7                                     # 004BDC61
    ret                                                  # 004BDC66

    .global _sub_4BDC67
_sub_4BDC67:
    push eax                                             # 004BDC67
    push ebx                                             # 004BDC68
    push ecx                                             # 004BDC69
    push edx                                             # 004BDC6A
    movzx ebx, bx                                        # 004BDC6B
    movzx edx, dx                                        # 004BDC6E
    imul ebx, edx                                        # 004BDC71
    imul ebx, edx                                        # 004BDC74
    shr ebx, 0xd                                         # 004BDC77
.L4BDC7A:
    push ebx                                             # 004BDC7A
    mov ebp, dword ptr [_scenarioChunk3]                 # 004BDC7B
    mov edx, dword ptr [_scenarioChunk3+4]               # 004BDC81
    ror ebp, 3                                           # 004BDC87
    xor edx, 0x1234567f                                  # 004BDC8A
    mov dword ptr [_scenarioChunk3+4], ebp               # 004BDC90
    ror edx, 7                                           # 004BDC96
    add dword ptr [_scenarioChunk3], edx                 # 004BDC99
    movzx eax, bp                                        # 004BDC9F
    movzx edx, word ptr [esp + 4]                        # 004BDCA2
    imul eax, edx                                        # 004BDCA7
    shr eax, 0x10                                        # 004BDCAA
    shr ebp, 0x12                                        # 004BDCAD
    msvc_mov edi, ebp                                    # 004BDCB0
    test ebp, 0x2000                                     # 004BDCB2
    jne .L4BDCD8                                         # 004BDCB8
    test ebp, 0x1000                                     # 004BDCBA
    jne .L4BDCCC                                         # 004BDCC0
    movsx ebx, word ptr [ebp*2 + __501B50]               # 004BDCC2
    jmp .L4BDCF8                                         # 004BDCCA
.L4BDCCC:
    neg ebp                                              # 004BDCCC
    movsx ebx, word ptr [ebp*2 + _Import_SetDIBColorTable+6] # 004BDCCE
    jmp .L4BDCF8                                         # 004BDCD6
.L4BDCD8:
    test ebp, 0x1000                                     # 004BDCD8
    jne .L4BDCEC                                         # 004BDCDE
    movsx ebx, word ptr [ebp*2 + __4FDB50]               # 004BDCE0
    neg ebx                                              # 004BDCE8
    jmp .L4BDCF8                                         # 004BDCEA
.L4BDCEC:
    neg ebp                                              # 004BDCEC
    movsx ebx, word ptr [ebp*2 + _ui_company_list___widgets_5+152] # 004BDCEE
    neg ebx                                              # 004BDCF6
.L4BDCF8:
    test edi, 0x2000                                     # 004BDCF8
    jne .L4BDD20                                         # 004BDCFE
    test edi, 0x1000                                     # 004BDD00
    jne .L4BDD14                                         # 004BDD06
    neg edi                                              # 004BDD08
    movsx ebp, word ptr [edi*2 + __503B50]               # 004BDD0A
    jmp .L4BDD3E                                         # 004BDD12
.L4BDD14:
    movsx ebp, word ptr [edi*2 + __4FFB50]               # 004BDD14
    neg ebp                                              # 004BDD1C
    jmp .L4BDD3E                                         # 004BDD1E
.L4BDD20:
    test edi, 0x1000                                     # 004BDD20
    jne .L4BDD36                                         # 004BDD26
    neg edi                                              # 004BDD28
    movsx ebp, word ptr [edi*2 + __507B50]               # 004BDD2A
    neg ebp                                              # 004BDD32
    jmp .L4BDD3E                                         # 004BDD34
.L4BDD36:
    movsx ebp, word ptr [edi*2 + __4FBAC8+136]           # 004BDD36
.L4BDD3E:
    imul ebx, eax                                        # 004BDD3E
    imul ebp, eax                                        # 004BDD41
    sar ebx, 0xf                                         # 004BDD44
    sar ebp, 0xf                                         # 004BDD47
    add bx, word ptr [esp + 0x10]                        # 004BDD4A
    add bp, word ptr [esp + 8]                           # 004BDD4F
    msvc_mov ax, bx                                      # 004BDD54
    msvc_mov cx, bp                                      # 004BDD57
    and ax, 0xffe0                                       # 004BDD5A
    and cx, 0xffe0                                       # 004BDD5E
    msvc_xor dl, dl                                      # 004BDD62
    push ebx                                             # 004BDD64
    push ebp                                             # 004BDD65
    call _sub_4BDF19                                     # 004BDD66
    pop ebp                                              # 004BDD6B
    pop ebx                                              # 004BDD6C
    cmp dl, 0xff                                         # 004BDD6D
    je .L4BDDB9                                          # 004BDD70
    msvc_mov di, bx                                      # 004BDD72
    msvc_mov bh, dl                                      # 004BDD75
    and di, 0x1f                                         # 004BDD77
    and bp, 0x1f                                         # 004BDD7B
    msvc_xor dl, dl                                      # 004BDD7F
    cmp di, 0x10                                         # 004BDD81
    jae .L4BDD91                                         # 004BDD85
    cmp bp, 0x10                                         # 004BDD87
    jb .L4BDD9B                                          # 004BDD8B
    inc dl                                               # 004BDD8D
    jmp .L4BDD9B                                         # 004BDD8F
.L4BDD91:
    mov dl, 3                                            # 004BDD91
    cmp bp, 0x10                                         # 004BDD93
    jb .L4BDD9B                                          # 004BDD97
    dec dl                                               # 004BDD99
.L4BDD9B:
    msvc_xor dh, dh                                      # 004BDD9B
    mov di, word ptr [_scenarioChunk3]                   # 004BDD9D
    and di, 3                                            # 004BDDA4
    or di, 0xc000                                        # 004BDDA8
    mov bl, 1                                            # 004BDDAD
    mov esi, 0x17                                        # 004BDDAF
    call _sub_431315                                     # 004BDDB4
.L4BDDB9:
    pop ebx                                              # 004BDDB9
    dec ebx                                              # 004BDDBA
    jns .L4BDC7A                                         # 004BDDBB
    pop edx                                              # 004BDDC1
    pop ecx                                              # 004BDDC2
    pop ebx                                              # 004BDDC3
    pop eax                                              # 004BDDC4
    ret                                                  # 004BDDC5

    .global _sub_4BDDC6
_sub_4BDDC6:
    push edi                                             # 004BDDC6
    push eax                                             # 004BDDC7
    push ebx                                             # 004BDDC8
    push ecx                                             # 004BDDC9
    push edx                                             # 004BDDCA
    movzx ebx, bx                                        # 004BDDCB
    movzx edx, dx                                        # 004BDDCE
    imul ebx, edx                                        # 004BDDD1
    imul ebx, edx                                        # 004BDDD4
    shr ebx, 0xd                                         # 004BDDD7
.L4BDDDA:
    push ebx                                             # 004BDDDA
    mov ebp, dword ptr [_scenarioChunk3]                 # 004BDDDB
    mov edx, dword ptr [_scenarioChunk3+4]               # 004BDDE1
    ror ebp, 3                                           # 004BDDE7
    xor edx, 0x1234567f                                  # 004BDDEA
    mov dword ptr [_scenarioChunk3+4], ebp               # 004BDDF0
    ror edx, 7                                           # 004BDDF6
    add dword ptr [_scenarioChunk3], edx                 # 004BDDF9
    movzx eax, bp                                        # 004BDDFF
    movzx edx, word ptr [esp + 4]                        # 004BDE02
    imul eax, edx                                        # 004BDE07
    shr eax, 0x10                                        # 004BDE0A
    shr ebp, 0x12                                        # 004BDE0D
    msvc_mov edi, ebp                                    # 004BDE10
    test ebp, 0x2000                                     # 004BDE12
    jne .L4BDE38                                         # 004BDE18
    test ebp, 0x1000                                     # 004BDE1A
    jne .L4BDE2C                                         # 004BDE20
    movsx ebx, word ptr [ebp*2 + __501B50]               # 004BDE22
    jmp .L4BDE58                                         # 004BDE2A
.L4BDE2C:
    neg ebp                                              # 004BDE2C
    movsx ebx, word ptr [ebp*2 + _Import_SetDIBColorTable+6] # 004BDE2E
    jmp .L4BDE58                                         # 004BDE36
.L4BDE38:
    test ebp, 0x1000                                     # 004BDE38
    jne .L4BDE4C                                         # 004BDE3E
    movsx ebx, word ptr [ebp*2 + __4FDB50]               # 004BDE40
    neg ebx                                              # 004BDE48
    jmp .L4BDE58                                         # 004BDE4A
.L4BDE4C:
    neg ebp                                              # 004BDE4C
    movsx ebx, word ptr [ebp*2 + _ui_company_list___widgets_5+152] # 004BDE4E
    neg ebx                                              # 004BDE56
.L4BDE58:
    test edi, 0x2000                                     # 004BDE58
    jne .L4BDE80                                         # 004BDE5E
    test edi, 0x1000                                     # 004BDE60
    jne .L4BDE74                                         # 004BDE66
    neg edi                                              # 004BDE68
    movsx ebp, word ptr [edi*2 + __503B50]               # 004BDE6A
    jmp .L4BDE9E                                         # 004BDE72
.L4BDE74:
    movsx ebp, word ptr [edi*2 + __4FFB50]               # 004BDE74
    neg ebp                                              # 004BDE7C
    jmp .L4BDE9E                                         # 004BDE7E
.L4BDE80:
    test edi, 0x1000                                     # 004BDE80
    jne .L4BDE96                                         # 004BDE86
    neg edi                                              # 004BDE88
    movsx ebp, word ptr [edi*2 + __507B50]               # 004BDE8A
    neg ebp                                              # 004BDE92
    jmp .L4BDE9E                                         # 004BDE94
.L4BDE96:
    movsx ebp, word ptr [edi*2 + __4FBAC8+136]           # 004BDE96
.L4BDE9E:
    imul ebx, eax                                        # 004BDE9E
    imul ebp, eax                                        # 004BDEA1
    sar ebx, 0xf                                         # 004BDEA4
    sar ebp, 0xf                                         # 004BDEA7
    add bx, word ptr [esp + 0x10]                        # 004BDEAA
    add bp, word ptr [esp + 8]                           # 004BDEAF
    msvc_mov ax, bx                                      # 004BDEB4
    msvc_mov cx, bp                                      # 004BDEB7
    and ax, 0xffe0                                       # 004BDEBA
    and cx, 0xffe0                                       # 004BDEBE
    msvc_mov di, bx                                      # 004BDEC2
    mov bh, byte ptr [esp + 0x14]                        # 004BDEC5
    and di, 0x1f                                         # 004BDEC9
    and bp, 0x1f                                         # 004BDECD
    msvc_xor dl, dl                                      # 004BDED1
    cmp di, 0x10                                         # 004BDED3
    jae .L4BDEE3                                         # 004BDED7
    cmp bp, 0x10                                         # 004BDED9
    jb .L4BDEED                                          # 004BDEDD
    inc dl                                               # 004BDEDF
    jmp .L4BDEED                                         # 004BDEE1
.L4BDEE3:
    mov dl, 3                                            # 004BDEE3
    cmp bp, 0x10                                         # 004BDEE5
    jb .L4BDEED                                          # 004BDEE9
    dec dl                                               # 004BDEEB
.L4BDEED:
    msvc_xor dh, dh                                      # 004BDEED
    mov di, word ptr [_scenarioChunk3]                   # 004BDEEF
    and di, 3                                            # 004BDEF6
    or di, 0xc000                                        # 004BDEFA
    mov bl, 1                                            # 004BDEFF
    mov esi, 0x17                                        # 004BDF01
    call _sub_431315                                     # 004BDF06
    pop ebx                                              # 004BDF0B
    dec ebx                                              # 004BDF0C
    jns .L4BDDDA                                         # 004BDF0D
    pop edx                                              # 004BDF13
    pop ecx                                              # 004BDF14
    pop ebx                                              # 004BDF15
    pop eax                                              # 004BDF16
    pop edi                                              # 004BDF17
    ret                                                  # 004BDF18

    .global _sub_4BDF19
_sub_4BDF19:
    push edi                                             # 004BDF19
    push eax                                             # 004BDF1A
    push ecx                                             # 004BDF1B
    cmp ax, 0x2fff                                       # 004BDF1C
    ja .L4BE042                                          # 004BDF20
    cmp cx, 0x2fff                                       # 004BDF26
    ja .L4BE042                                          # 004BDF2B
    movzx esi, cx                                        # 004BDF31
    shl esi, 9                                           # 004BDF34
    msvc_or si, ax                                       # 004BDF37
    shr esi, 3                                           # 004BDF3A
    mov esi, dword ptr [esi + __E40134]                  # 004BDF3D
    test byte ptr [esi], 0x3c                            # 004BDF43
    je .L4BDF50                                          # 004BDF46
.L4BDF48:
    add esi, 8                                           # 004BDF48
    test byte ptr [esi], 0x3c                            # 004BDF4B
    jne .L4BDF48                                         # 004BDF4E
.L4BDF50:
    msvc_xor bx, bx                                      # 004BDF50
    msvc_xor bp, bp                                      # 004BDF53
    test dl, 1                                           # 004BDF56
    jne .L4BDF5F                                         # 004BDF59
    or bx, 2                                             # 004BDF5B
.L4BDF5F:
    mov al, byte ptr [esi + 2]                           # 004BDF5F
    sub al, 4                                            # 004BDF62
    cmp al, byte ptr [_scenarioChunk3+412]               # 004BDF64
    jbe .L4BDF70                                         # 004BDF6A
    or bp, 1                                             # 004BDF6C
.L4BDF70:
    cmp byte ptr [esi + 2], 0x44                         # 004BDF70
    jb .L4BDF7A                                          # 004BDF74
    or bp, 4                                             # 004BDF76
.L4BDF7A:
    cmp byte ptr [esi + 2], 0x30                         # 004BDF7A
    ja .L4BDF84                                          # 004BDF7E
    or bp, 8                                             # 004BDF80
.L4BDF84:
    mov al, byte ptr [esi + 6]                           # 004BDF84
    and eax, 0x1f                                        # 004BDF87
    mov edi, dword ptr [eax*4 + _landObjects]            # 004BDF8A
    or bx, 0x40                                          # 004BDF91
    test byte ptr [edi + 5], 4                           # 004BDF95
    je .L4BDFA3                                          # 004BDF99
    or bp, 0x40                                          # 004BDF9B
    and bx, 0xffbf                                       # 004BDF9F
.L4BDFA3:
    test byte ptr [edi + 5], 8                           # 004BDFA3
    jne .L4BE042                                         # 004BDFA7
    or bx, 0x10                                          # 004BDFAD
    mov ax, word ptr [esp + 4]                           # 004BDFB1
    mov cx, word ptr [esp]                               # 004BDFB6
    call _sub_4C5596                                     # 004BDFBA
    cmp dx, 8                                            # 004BDFBF
    jb .L4BDFC9                                          # 004BDFC3
    and bx, 0xffef                                       # 004BDFC5
.L4BDFC9:
    sub esp, 0x80                                        # 004BDFC9
    msvc_mov cx, bp                                      # 004BDFCF
    msvc_mov ebp, esp                                    # 004BDFD2
    msvc_xor esi, esi                                    # 004BDFD4
.L4BDFD6:
    mov edi, dword ptr [esi*4 + _treeObjects]            # 004BDFD6
    cmp edi, -1                                          # 004BDFDD
    je .L4BDFFB                                          # 004BDFE0
    test word ptr [edi + 8], bx                          # 004BDFE2
    jne .L4BDFFB                                         # 004BDFE6
    mov ax, word ptr [edi + 8]                           # 004BDFE8
    msvc_and ax, cx                                      # 004BDFEC
    msvc_cmp ax, cx                                      # 004BDFEF
    jne .L4BDFFB                                         # 004BDFF2
    mov word ptr [ebp], si                               # 004BDFF4
    add ebp, 2                                           # 004BDFF8
.L4BDFFB:
    inc esi                                              # 004BDFFB
    cmp esi, 0x40                                        # 004BDFFC
    jb .L4BDFD6                                          # 004BDFFF
    msvc_sub ebp, esp                                    # 004BE001
    je .L4BE03C                                          # 004BE003
    mov eax, dword ptr [_scenarioChunk3]                 # 004BE005
    mov edx, dword ptr [_scenarioChunk3+4]               # 004BE00A
    ror eax, 3                                           # 004BE010
    xor edx, 0x1234567f                                  # 004BE013
    mov dword ptr [_scenarioChunk3+4], eax               # 004BE019
    ror edx, 7                                           # 004BE01E
    add dword ptr [_scenarioChunk3], edx                 # 004BE021
    shr ebp, 1                                           # 004BE027
    mul bp                                               # 004BE029
    movzx edx, dx                                        # 004BE02C
    mov dl, byte ptr [esp + edx*2]                       # 004BE02F
    add esp, 0x80                                        # 004BE032
    pop ecx                                              # 004BE038
    pop eax                                              # 004BE039
    pop edi                                              # 004BE03A
    ret                                                  # 004BE03B
.L4BE03C:
    add esp, 0x80                                        # 004BE03C
.L4BE042:
    pop ecx                                              # 004BE042
    pop eax                                              # 004BE043
    pop edi                                              # 004BE044
    mov dl, 0xff                                         # 004BE045
    ret                                                  # 004BE047

    .global _sub_4BE048
_sub_4BE048:
    push eax                                             # 004BE048
    push ebx                                             # 004BE049
    push ecx                                             # 004BE04A
    push esi                                             # 004BE04B
    push ebp                                             # 004BE04C
    msvc_mov bp, ax                                      # 004BE04D
    sub bp, 0xa0                                         # 004BE050
    sub cx, 0xa0                                         # 004BE055
    mov bx, 0xb0b                                        # 004BE05A
    msvc_xor dx, dx                                      # 004BE05E
.L4BE061:
    cmp bp, 0x2fff                                       # 004BE061
    ja .L4BE0AA                                          # 004BE066
    cmp cx, 0x2fff                                       # 004BE068
    ja .L4BE0AA                                          # 004BE06D
    msvc_mov si, cx                                      # 004BE06F
    movzx esi, si                                        # 004BE072
    shl esi, 9                                           # 004BE075
    msvc_or si, bp                                       # 004BE078
    shr esi, 3                                           # 004BE07B
    mov esi, dword ptr [esi + __E40134]                  # 004BE07E
    test byte ptr [esi], 0x3c                            # 004BE084
    je .L4BE091                                          # 004BE087
.L4BE089:
    add esi, 8                                           # 004BE089
    test byte ptr [esi], 0x3c                            # 004BE08C
    jne .L4BE089                                         # 004BE08F
.L4BE091:
    mov al, byte ptr [esi]                               # 004BE091
    and al, 0x3c                                         # 004BE093
    cmp al, 0x14                                         # 004BE095
    jne .L4BE0A1                                         # 004BE097
    test byte ptr [esi + 1], 0x10                        # 004BE099
    jne .L4BE0A1                                         # 004BE09D
    inc dx                                               # 004BE09F
.L4BE0A1:
    add esi, 8                                           # 004BE0A1
    test byte ptr [esi - 7], 0x80                        # 004BE0A4
    je .L4BE091                                          # 004BE0A8
.L4BE0AA:
    add bp, 0x20                                         # 004BE0AA
    dec bl                                               # 004BE0AE
    jne .L4BE061                                         # 004BE0B0
    sub bp, 0x160                                        # 004BE0B2
    add cx, 0x20                                         # 004BE0B7
    mov bl, 0xb                                          # 004BE0BB
    dec bh                                               # 004BE0BD
    jne .L4BE061                                         # 004BE0BF
    pop ebp                                              # 004BE0C1
    pop esi                                              # 004BE0C2
    pop ecx                                              # 004BE0C3
    pop ebx                                              # 004BE0C4
    pop eax                                              # 004BE0C5
    ret                                                  # 004BE0C6

    .global _sub_4BE0C7
_sub_4BE0C7:
    msvc_xor ax, ax                                      # 004BE0C7
    msvc_xor cx, cx                                      # 004BE0CA
.L4BE0CD:
    msvc_mov si, cx                                      # 004BE0CD
    movzx esi, si                                        # 004BE0D0
    shl esi, 9                                           # 004BE0D3
    msvc_or si, ax                                       # 004BE0D6
    shr esi, 3                                           # 004BE0D9
    mov esi, dword ptr [esi + __E40134]                  # 004BE0DC
.L4BE0E2:
    mov dl, byte ptr [esi]                               # 004BE0E2
    and dl, 0x3c                                         # 004BE0E4
    cmp dl, 0x14                                         # 004BE0E7
    jne .L4BE10C                                         # 004BE0EA
    mov dl, byte ptr [esi + 7]                           # 004BE0EC
    shr dl, 3                                            # 004BE0EF
    cmp dl, 4                                            # 004BE0F2
    jae .L4BE10C                                         # 004BE0F5
    test byte ptr [esi + 6], 0x80                        # 004BE0F7
    jne .L4BE10C                                         # 004BE0FB
    mov dl, byte ptr [_scenarioChunk3+413]               # 004BE0FD
    shl dl, 3                                            # 004BE103
    or dl, 7                                             # 004BE106
    mov byte ptr [esi + 7], dl                           # 004BE109
.L4BE10C:
    add esi, 8                                           # 004BE10C
    test byte ptr [esi - 7], 0x80                        # 004BE10F
    je .L4BE0E2                                          # 004BE113
    add cx, 0x20                                         # 004BE115
    cmp cx, 0x2fff                                       # 004BE119
    jb .L4BE0CD                                          # 004BE11E
    msvc_xor cx, cx                                      # 004BE120
    add ax, 0x20                                         # 004BE123
    cmp ax, 0x2fff                                       # 004BE127
    jb .L4BE0CD                                          # 004BE12B
    ret                                                  # 004BE12D

    .global _sub_4BE12E
_sub_4BE12E:
    cmp al, 3                                            # 004BE12E
    je .L4BE299                                          # 004BE130
    cmp al, 1                                            # 004BE136
    je .L4BE231                                          # 004BE138
    ja .L4BE24D                                          # 004BE13E
    lea ebp, [esi + 0x4c]                                # 004BE144
    msvc_xor edx, edx                                    # 004BE147
    call _sub_472172                                     # 004BE149
    mov word ptr [esi], ax                               # 004BE14E
    call _sub_47221F                                     # 004BE151
    msvc_xor ebx, ebx                                    # 004BE156
.L4BE158:
    mov dword ptr [esi + ebx*4 + 0xa], eax               # 004BE158
    inc ebx                                              # 004BE15C
    cmp ebx, 6                                           # 004BE15D
    jb .L4BE158                                          # 004BE160
    movzx eax, byte ptr [esi + 6]                        # 004BE162
    movzx edx, byte ptr [esi + 7]                        # 004BE166
    imul eax, edx                                        # 004BE16A
    mov edx, dword ptr [esi + 0xa]                       # 004BE16D
    push edx                                             # 004BE170
    msvc_xor ebx, ebx                                    # 004BE171
.L4BE173:
    bt word ptr [esi + 0x3c], bx                         # 004BE173
    jae .L4BE180                                         # 004BE178
    mov dword ptr [esi + ebx*4 + 0xa], edx               # 004BE17A
    msvc_add edx, eax                                    # 004BE17E
.L4BE180:
    inc ebx                                              # 004BE180
    cmp ebx, 6                                           # 004BE181
    jb .L4BE173                                          # 004BE184
    sub edx, dword ptr [esp]                             # 004BE186
    pop eax                                              # 004BE189
    bt word ptr [esi + 0x3c], 5                          # 004BE18A
    jb .L4BE1A0                                          # 004BE190
    bt word ptr [esi + 0x3c], 4                          # 004BE192
    jae .L4BE1A0                                         # 004BE198
    mov eax, dword ptr [esi + 0x1a]                      # 004BE19A
    mov dword ptr [esi + 0x1e], eax                      # 004BE19D
.L4BE1A0:
    bt word ptr [esi + 0x3c], 5                          # 004BE1A0
    jb .L4BE1B6                                          # 004BE1A6
    bt word ptr [esi + 0x3c], 1                          # 004BE1A8
    jae .L4BE1B6                                         # 004BE1AE
    mov eax, dword ptr [esi + 0xe]                       # 004BE1B0
    mov dword ptr [esi + 0x1e], eax                      # 004BE1B3
.L4BE1B6:
    bt word ptr [esi + 0x3c], 4                          # 004BE1B6
    jb .L4BE1CC                                          # 004BE1BC
    bt word ptr [esi + 0x3c], 1                          # 004BE1BE
    jae .L4BE1CC                                         # 004BE1C4
    mov eax, dword ptr [esi + 0xe]                       # 004BE1C6
    mov dword ptr [esi + 0x1a], eax                      # 004BE1C9
.L4BE1CC:
    bt word ptr [esi + 0x3c], 1                          # 004BE1CC
    jb .L4BE1E2                                          # 004BE1D2
    bt word ptr [esi + 0x3c], 0                          # 004BE1D4
    jae .L4BE1E2                                         # 004BE1DA
    mov eax, dword ptr [esi + 0xa]                       # 004BE1DC
    mov dword ptr [esi + 0xe], eax                       # 004BE1DF
.L4BE1E2:
    bt word ptr [esi + 0x3c], 0                          # 004BE1E2
    jb .L4BE1F8                                          # 004BE1E8
    bt word ptr [esi + 0x3c], 1                          # 004BE1EA
    jae .L4BE1F8                                         # 004BE1F0
    mov eax, dword ptr [esi + 0xe]                       # 004BE1F2
    mov dword ptr [esi + 0xa], eax                       # 004BE1F5
.L4BE1F8:
    test word ptr [esi + 8], 1                           # 004BE1F8
    je .L4BE214                                          # 004BE1FE
    msvc_xor ebx, ebx                                    # 004BE200
.L4BE202:
    mov eax, dword ptr [esi + ebx*4 + 0xa]               # 004BE202
    msvc_add eax, edx                                    # 004BE206
    mov dword ptr [esi + ebx*4 + 0x22], eax              # 004BE208
    inc ebx                                              # 004BE20C
    cmp ebx, 6                                           # 004BE20D
    jb .L4BE202                                          # 004BE210
    shl edx, 1                                           # 004BE212
.L4BE214:
    test word ptr [esi + 8], 0x80                        # 004BE214
    je .L4BE220                                          # 004BE21A
    mov word ptr [esi + 0x3a], dx                        # 004BE21C
.L4BE220:
    mov edi, dword ptr [__50D158]                        # 004BE220
    cmp edi, -1                                          # 004BE226
    je .L4BE230                                          # 004BE229
    mov word ptr [edi], 0                                # 004BE22B
.L4BE230:
    ret                                                  # 004BE230
.L4BE231:
    mov word ptr [esi], 0                                # 004BE231
    msvc_xor ebx, ebx                                    # 004BE236
.L4BE238:
    mov dword ptr [esi + ebx*4 + 0xa], 0                 # 004BE238
    inc ebx                                              # 004BE240
    cmp ebx, 0xc                                         # 004BE241
    jb .L4BE238                                          # 004BE244
    mov word ptr [esi + 0x3a], 0                         # 004BE246
    ret                                                  # 004BE24C
.L4BE24D:
    movsx eax, word ptr [esi + 0x40]                     # 004BE24D
    imul eax, eax, 0xe6                                  # 004BE251
    sar eax, 8                                           # 004BE257
    mov bx, word ptr [esi + 0x42]                        # 004BE25A
    neg bx                                               # 004BE25E
    msvc_cmp bx, ax                                      # 004BE261
    jg .L4BE297                                          # 004BE264
    cmp byte ptr [esi + 6], 1                            # 004BE266
    je .L4BE278                                          # 004BE26A
    cmp byte ptr [esi + 6], 2                            # 004BE26C
    je .L4BE278                                          # 004BE270
    cmp byte ptr [esi + 6], 4                            # 004BE272
    jne .L4BE297                                         # 004BE276
.L4BE278:
    cmp byte ptr [esi + 7], 1                            # 004BE278
    jb .L4BE297                                          # 004BE27C
    cmp byte ptr [esi + 7], 8                            # 004BE27E
    ja .L4BE297                                          # 004BE282
    mov al, byte ptr [esi + 3]                           # 004BE284
    cmp al, byte ptr [esi + 2]                           # 004BE287
    jb .L4BE297                                          # 004BE28A
    mov al, byte ptr [esi + 5]                           # 004BE28C
    cmp al, byte ptr [esi + 4]                           # 004BE28F
    jb .L4BE297                                          # 004BE292
    msvc_and eax, eax                                    # 004BE294
    ret                                                  # 004BE296
.L4BE297:
    stc                                                  # 004BE297
    ret                                                  # 004BE298
.L4BE299:
    push esi                                             # 004BE299
    msvc_or ah, ah                                       # 004BE29A
    jne .L4BE364                                         # 004BE29C
    push edi                                             # 004BE2A2
    push ebp                                             # 004BE2A3
    msvc_mov ax, cx                                      # 004BE2A4
    msvc_mov cx, dx                                      # 004BE2A7
    sub ax, 0x38                                         # 004BE2AA
    sub cx, 0x38                                         # 004BE2AE
    mov bx, 0x70                                         # 004BE2B2
    mov dx, 0x70                                         # 004BE2B6
    call _sub_4CEC50                                     # 004BE2BA
    pop ebp                                              # 004BE2BF
    je .L4BE361                                          # 004BE2C0
    movzx ebx, byte ptr [ebp + 7]                        # 004BE2C6
    mov bl, byte ptr [ebx + __500775]                    # 004BE2CA
    movzx edx, byte ptr [ebp + 6]                        # 004BE2D0
    imul ebx, edx                                        # 004BE2D4
    movzx edx, byte ptr [ebp + 6]                        # 004BE2D7
    dec edx                                              # 004BE2DB
    and dl, 2                                            # 004BE2DC
    msvc_add ebx, edx                                    # 004BE2DF
    movzx edx, byte ptr [ebp + 0x3d]                     # 004BE2E1
    add ebx, dword ptr [ebp + edx*4 + 0xa]               # 004BE2E5
    mov ecx, dword ptr [ebp + 0x44]                      # 004BE2E9
    jecxz .L4BE2FC                                       # 004BE2EC
    bsr edx, ecx                                         # 004BE2EE
    shl edx, 0x13                                        # 004BE2F1
    or edx, 0x20000000                                   # 004BE2F4
    msvc_or ebx, edx                                     # 004BE2FA
.L4BE2FC:
    mov cx, 0x38                                         # 004BE2FC
    mov dx, 0x68                                         # 004BE300
    test word ptr [ebp + 8], 1                           # 004BE304
    je .L4BE35C                                          # 004BE30A
    push ebx                                             # 004BE30C
    movzx ebx, byte ptr [ebp + 7]                        # 004BE30D
    mov bl, byte ptr [ebx + __500775]                    # 004BE311
    movzx edx, byte ptr [ebp + 6]                        # 004BE317
    imul ebx, edx                                        # 004BE31B
    movzx edx, byte ptr [ebp + 6]                        # 004BE31E
    dec edx                                              # 004BE322
    and dl, 2                                            # 004BE323
    msvc_add ebx, edx                                    # 004BE326
    movzx edx, byte ptr [ebp + 0x3d]                     # 004BE328
    add edx, 6                                           # 004BE32C
    add ebx, dword ptr [ebp + edx*4 + 0xa]               # 004BE32F
    mov ecx, dword ptr [ebp + 0x44]                      # 004BE333
    jecxz .L4BE346                                       # 004BE336
    bsr edx, ecx                                         # 004BE338
    shl edx, 0x13                                        # 004BE33B
    or edx, 0x20000000                                   # 004BE33E
    msvc_or ebx, edx                                     # 004BE344
.L4BE346:
    mov cx, 0x54                                         # 004BE346
    mov dx, 0x68                                         # 004BE34A
    call _sub_448C79                                     # 004BE34E
    pop ebx                                              # 004BE353
    mov cx, 0x1c                                         # 004BE354
    mov dx, 0x68                                         # 004BE358
.L4BE35C:
    call _sub_448C79                                     # 004BE35C
.L4BE361:
    pop edi                                              # 004BE361
    pop esi                                              # 004BE362
    ret                                                  # 004BE363
.L4BE364:
    pop esi                                              # 004BE364
    ret                                                  # 004BE365
# 0x4BE366
    .byte 0xCC, 0xCC                                     #        0 ..

