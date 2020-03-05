.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_401000
_sub_401000:
    push ebp                                             # 00401000
    msvc_mov ebp, esp                                    # 00401001
    sub esp, 0x2c                                        # 00401003
    push ebx                                             # 00401006
    push esi                                             # 00401007
    push edi                                             # 00401008
    mov edi, dword ptr [ebp + 0x1c]                      # 00401009
    msvc_mov esi, edi                                    # 0040100C
    lea edx, [ebp - 0x28]                                # 0040100E
    imul esi, esi, 0x16c                                 # 00401011
    msvc_xor ebx, ebx                                    # 00401017
    push edx                                             # 00401019
    mov eax, dword ptr [esi + __114100C]                 # 0040101A
    mov dword ptr [ebp - 0x24], ebx                      # 00401020
    push eax                                             # 00401023
    mov ecx, dword ptr [eax]                             # 00401024
    call dword ptr [ecx + 0x24]                          # 00401026
    test byte ptr [ebp - 0x28], 2                        # 00401029
    je .L401050                                          # 0040102D
    mov eax, dword ptr [esi + __114100C]                 # 0040102F
    push eax                                             # 00401035
    mov ecx, dword ptr [eax]                             # 00401036
    call dword ptr [ecx + 0x50]                          # 00401038
    test eax, eax                                        # 0040103B
    jl .L4014DA                                          # 0040103D
    mov dword ptr [esi + __1141014], ebx                 # 00401043
    mov dword ptr [ebp - 0x24], 1                        # 00401049
.L401050:
    mov eax, dword ptr [esi + __114100C]                 # 00401050
    lea edx, [ebp - 0x2c]                                # 00401056
    push edx                                             # 00401059
    lea edx, [ebp - 0x10]                                # 0040105A
    mov ecx, dword ptr [eax]                             # 0040105D
    push edx                                             # 0040105F
    push eax                                             # 00401060
    call dword ptr [ecx + 0x10]                          # 00401061
    mov edx, dword ptr [esi + __1141014]                 # 00401064
    mov eax, dword ptr [ebp - 0x10]                      # 0040106A
    msvc_cmp eax, edx                                    # 0040106D
    jne .L40107A                                         # 0040106F
    cmp dword ptr [ebp - 0x24], ebx                      # 00401071
    je .L4014DA                                          # 00401074
.L40107A:
    cmp dword ptr [esi + __1141028], ebx                 # 0040107A
    je .L4010FC                                          # 00401080
    cmp dword ptr [esi + __114101C], ebx                 # 00401082
    jne .L4010FC                                         # 00401088
    cmp dword ptr [esi + __1141020], ebx                 # 0040108A
    lea eax, [esi + __1141020]                           # 00401090
    jne .L4014DA                                         # 00401096
    mov dword ptr [eax], 1                               # 0040109C
    cmp dword ptr [esi + __1140EC4], ebx                 # 004010A2
    jne .L4014DA                                         # 004010A8
    mov eax, dword ptr [edi*4 + __524130]                # 004010AE
    lea edi, [edi*4 + __524130]                          # 004010B5
    msvc_cmp eax, ebx                                    # 004010BC
    mov dword ptr [esi + __1140EC0], ebx                 # 004010BE
    je .L4010D6                                          # 004010C4
    mov ecx, dword ptr [eax]                             # 004010C6
    push eax                                             # 004010C8
    call dword ptr [ecx + 0x48]                          # 004010C9
    mov eax, dword ptr [edi]                             # 004010CC
    push eax                                             # 004010CE
    mov ecx, dword ptr [eax]                             # 004010CF
    call dword ptr [ecx + 8]                             # 004010D1
    mov dword ptr [edi], ebx                             # 004010D4
.L4010D6:
    cmp dword ptr [esi + __1140FE0], ebx                 # 004010D6
    lea eax, [esi + __1140FE0]                           # 004010DC
    je .L4014DA                                          # 004010E2
    lea ecx, [esi + __1140FDC]                           # 004010E8
    push ecx                                             # 004010EE
    push eax                                             # 004010EF
    call _sub_405344                                     # 004010F0
    pop ecx                                              # 004010F5
    pop ecx                                              # 004010F6
    msvc_jmp .L4014DA                                    # 004010F7
.L4010FC:
    msvc_cmp eax, edx                                    # 004010FC
    jae .L40110C                                         # 004010FE
    mov ecx, dword ptr [esi + __1141010]                 # 00401100
    msvc_sub ecx, edx                                    # 00401106
    msvc_add ecx, eax                                    # 00401108
    jmp .L401110                                         # 0040110A
.L40110C:
    msvc_sub eax, edx                                    # 0040110C
    msvc_mov ecx, eax                                    # 0040110E
.L401110:
    cmp dword ptr [ebp - 0x24], ebx                      # 00401110
    je .L401129                                          # 00401113
    mov eax, dword ptr [esi + __1141010]                 # 00401115
    push 6                                               # 0040111B
    shl eax, 1                                           # 0040111D
    msvc_xor edx, edx                                    # 0040111F
    pop edi                                              # 00401121
    div edi                                              # 00401122
    mov dword ptr [ebp - 0x1c], eax                      # 00401124
    jmp .L40112C                                         # 00401127
.L401129:
    mov dword ptr [ebp - 0x1c], ecx                      # 00401129
.L40112C:
    add dword ptr [esi + __1141018], ecx                 # 0040112C
    cmp dword ptr [esi + __1141028], ebx                 # 00401132
    je .L401229                                          # 00401138
    mov eax, dword ptr [esi + __114101C]                 # 0040113E
    lea edx, [esi + __114101C]                           # 00401144
    msvc_cmp eax, ebx                                    # 0040114A
    je .L401229                                          # 0040114C
    msvc_cmp ecx, eax                                    # 00401152
    jbe .L40115A                                         # 00401154
    mov dword ptr [edx], ebx                             # 00401156
    jmp .L40115E                                         # 00401158
.L40115A:
    msvc_sub eax, ecx                                    # 0040115A
    mov dword ptr [edx], eax                             # 0040115C
.L40115E:
    lea edx, [ebp - 0x18]                                # 0040115E
    push ebx                                             # 00401161
    push edx                                             # 00401162
    lea edx, [ebp - 4]                                   # 00401163
    push edx                                             # 00401166
    lea edx, [ebp - 0xc]                                 # 00401167
    mov eax, dword ptr [esi + __114100C]                 # 0040116A
    push edx                                             # 00401170
    lea edx, [ebp - 8]                                   # 00401171
    mov ecx, dword ptr [eax]                             # 00401174
    push edx                                             # 00401176
    push dword ptr [ebp - 0x1c]                          # 00401177
    push dword ptr [esi + __1141014]                     # 0040117A
    push eax                                             # 00401180
    call dword ptr [ecx + 0x2c]                          # 00401181
    test eax, eax                                        # 00401184
    jne .L401253                                         # 00401186
    mov eax, dword ptr [esi + __1140FDC]                 # 0040118C
    push dword ptr [ebp - 0xc]                           # 00401192
    mov edi, 0x80                                        # 00401195
    mov ax, word ptr [eax + 0xe]                         # 0040119A
    msvc_sub ax, 8                                       # 0040119E
    neg ax                                               # 004011A2
    msvc_sbb eax, eax                                    # 004011A5
    and al, 0x80                                         # 004011A7
    msvc_add eax, edi                                    # 004011A9
    push eax                                             # 004011AB
    push dword ptr [ebp - 8]                             # 004011AC
    call _sub_4D0FC0                                     # 004011AF
    add esp, 0xc                                         # 004011B4
    cmp dword ptr [ebp - 4], ebx                         # 004011B7
    je .L4011E7                                          # 004011BA
    cmp dword ptr [ebp - 0x18], ebx                      # 004011BC
    je .L4011E7                                          # 004011BF
    mov eax, dword ptr [esi + __1140FDC]                 # 004011C1
    push dword ptr [ebp - 0x18]                          # 004011C7
    mov ax, word ptr [eax + 0xe]                         # 004011CA
    msvc_sub ax, 8                                       # 004011CE
    neg ax                                               # 004011D2
    msvc_sbb eax, eax                                    # 004011D5
    and al, 0x80                                         # 004011D7
    msvc_add eax, edi                                    # 004011D9
    push eax                                             # 004011DB
    push dword ptr [ebp - 4]                             # 004011DC
    call _sub_4D0FC0                                     # 004011DF
    add esp, 0xc                                         # 004011E4
.L4011E7:
    push dword ptr [ebp - 0x18]                          # 004011E7
    mov eax, dword ptr [esi + __114100C]                 # 004011EA
    push dword ptr [ebp - 4]                             # 004011F0
    mov ecx, dword ptr [eax]                             # 004011F3
    push dword ptr [ebp - 0xc]                           # 004011F5
    push dword ptr [ebp - 8]                             # 004011F8
    push eax                                             # 004011FB
    call dword ptr [ecx + 0x4c]                          # 004011FC
    mov eax, dword ptr [ebp - 0x1c]                      # 004011FF
    add dword ptr [esi + __1141014], eax                 # 00401202
    mov eax, dword ptr [esi + __1141014]                 # 00401208
    mov ecx, dword ptr [esi + __1141010]                 # 0040120E
    msvc_cmp eax, ecx                                    # 00401214
    jb .L4014DA                                          # 00401216
    msvc_sub eax, ecx                                    # 0040121C
    mov dword ptr [esi + __1141014], eax                 # 0040121E
    msvc_jmp .L4014DA                                    # 00401224
.L401229:
    lea edx, [ebp - 0x18]                                # 00401229
    push ebx                                             # 0040122C
    push edx                                             # 0040122D
    lea edx, [ebp - 4]                                   # 0040122E
    push edx                                             # 00401231
    lea edx, [ebp - 0xc]                                 # 00401232
    mov eax, dword ptr [esi + __114100C]                 # 00401235
    push edx                                             # 0040123B
    lea edx, [ebp - 8]                                   # 0040123C
    mov ecx, dword ptr [eax]                             # 0040123F
    push edx                                             # 00401241
    push dword ptr [ebp - 0x1c]                          # 00401242
    push dword ptr [esi + __1141014]                     # 00401245
    push eax                                             # 0040124B
    call dword ptr [ecx + 0x2c]                          # 0040124C
    test eax, eax                                        # 0040124F
    je .L401263                                          # 00401251
.L401253:
    push_dword __506030                                  # 00401253
    msvc_abscall _OutputDebugStringA                     # 00401258
    msvc_jmp .L4014DA                                    # 0040125E
.L401263:
    cmp dword ptr [ebp - 0xc], ebx                       # 00401263
    mov edi, 0x80                                        # 00401266
    je .L401375                                          # 0040126B
    cmp dword ptr [esi + __1141020], ebx                 # 00401271
    jne .L40134F                                         # 00401277
    lea ecx, [ebp - 0x14]                                # 0040127D
    lea eax, [esi + __1140FE4]                           # 00401280
    push ecx                                             # 00401286
    push eax                                             # 00401287
    push dword ptr [ebp - 8]                             # 00401288
    push dword ptr [ebp - 0xc]                           # 0040128B
    push dword ptr [esi + __1140FE0]                     # 0040128E
    call _sub_405291                                     # 00401294
    mov eax, dword ptr [ebp - 0x14]                      # 00401299
    mov edx, dword ptr [ebp - 0xc]                       # 0040129C
    add esp, 0x14                                        # 0040129F
    msvc_cmp eax, edx                                    # 004012A2
    jae .L401375                                         # 004012A4
    cmp dword ptr [esi + __1141024], ebx                 # 004012AA
    jne .L401313                                         # 004012B0
    mov ecx, dword ptr [esi + __1140FDC]                 # 004012B2
    mov cx, word ptr [ecx + 0xe]                         # 004012B8
    cmp cx, 8                                            # 004012BC
    jne .L4012C8                                         # 004012C0
    msvc_sub edx, eax                                    # 004012C2
    push edx                                             # 004012C4
    push edi                                             # 004012C5
    jmp .L4012D2                                         # 004012C6
.L4012C8:
    cmp cx, 0x10                                         # 004012C8
    jne .L4012E0                                         # 004012CC
    msvc_sub edx, eax                                    # 004012CE
    push edx                                             # 004012D0
    push ebx                                             # 004012D1
.L4012D2:
    mov ecx, dword ptr [ebp - 8]                         # 004012D2
    msvc_add eax, ecx                                    # 004012D5
    push eax                                             # 004012D7
    call _sub_4D0FC0                                     # 004012D8
    add esp, 0xc                                         # 004012DD
.L4012E0:
    mov dword ptr [esi + __1141028], 1                   # 004012E0
    mov eax, dword ptr [esi + __1141014]                 # 004012EA
    cmp dword ptr [ebp - 0x10], eax                      # 004012F0
    jbe .L401308                                         # 004012F3
    mov ecx, dword ptr [esi + __1141010]                 # 004012F5
    sub ecx, dword ptr [ebp - 0x10]                      # 004012FB
    msvc_add ecx, eax                                    # 004012FE
    mov dword ptr [esi + __114101C], ecx                 # 00401300
    jmp .L401375                                         # 00401306
.L401308:
    sub eax, dword ptr [ebp - 0x10]                      # 00401308
    mov dword ptr [esi + __114101C], eax                 # 0040130B
    jmp .L401375                                         # 00401311
.L401313:
    mov ebx, dword ptr [ebp - 8]                         # 00401313
    mov dword ptr [ebp - 0x20], edx                      # 00401316
.L401319:
    push dword ptr [ebp + 0x1c]                          # 00401319
    sub dword ptr [ebp - 0x20], eax                      # 0040131C
    msvc_add ebx, eax                                    # 0040131F
    call _sub_40153B                                     # 00401321
    lea eax, [ebp - 0x14]                                # 00401326
    push eax                                             # 00401329
    lea eax, [esi + __1140FE4]                           # 0040132A
    push eax                                             # 00401330
    push ebx                                             # 00401331
    push dword ptr [ebp - 0x20]                          # 00401332
    push dword ptr [esi + __1140FE0]                     # 00401335
    call _sub_405291                                     # 0040133B
    mov eax, dword ptr [ebp - 0x14]                      # 00401340
    add esp, 0x18                                        # 00401343
    cmp eax, dword ptr [ebp - 0x20]                      # 00401346
    jb .L401319                                          # 00401349
    msvc_xor ebx, ebx                                    # 0040134B
    jmp .L401375                                         # 0040134D
.L40134F:
    mov eax, dword ptr [esi + __1140FDC]                 # 0040134F
    push dword ptr [ebp - 0xc]                           # 00401355
    mov ax, word ptr [eax + 0xe]                         # 00401358
    msvc_sub ax, 8                                       # 0040135C
    neg ax                                               # 00401360
    msvc_sbb eax, eax                                    # 00401363
    and al, 0x80                                         # 00401365
    msvc_add eax, edi                                    # 00401367
    push eax                                             # 00401369
    push dword ptr [ebp - 8]                             # 0040136A
    call _sub_4D0FC0                                     # 0040136D
    add esp, 0xc                                         # 00401372
.L401375:
    mov ecx, dword ptr [ebp - 0x18]                      # 00401375
    msvc_cmp ecx, ebx                                    # 00401378
    je .L401457                                          # 0040137A
    cmp dword ptr [esi + __1141020], ebx                 # 00401380
    jne .L401457                                         # 00401386
    lea edx, [ebp - 0x14]                                # 0040138C
    lea eax, [esi + __1140FE4]                           # 0040138F
    push edx                                             # 00401395
    push eax                                             # 00401396
    push dword ptr [ebp - 4]                             # 00401397
    push ecx                                             # 0040139A
    push dword ptr [esi + __1140FE0]                     # 0040139B
    call _sub_405291                                     # 004013A1
    mov eax, dword ptr [ebp - 0x14]                      # 004013A6
    mov edx, dword ptr [ebp - 0x18]                      # 004013A9
    add esp, 0x14                                        # 004013AC
    msvc_cmp eax, edx                                    # 004013AF
    jae .L40148C                                         # 004013B1
    cmp dword ptr [esi + __1141024], ebx                 # 004013B7
    jne .L401420                                         # 004013BD
    mov ecx, dword ptr [esi + __1140FDC]                 # 004013BF
    mov cx, word ptr [ecx + 0xe]                         # 004013C5
    cmp cx, 8                                            # 004013C9
    jne .L4013D5                                         # 004013CD
    msvc_sub edx, eax                                    # 004013CF
    push edx                                             # 004013D1
    push edi                                             # 004013D2
    jmp .L4013DF                                         # 004013D3
.L4013D5:
    cmp cx, 0x10                                         # 004013D5
    jne .L4013ED                                         # 004013D9
    msvc_sub edx, eax                                    # 004013DB
    push edx                                             # 004013DD
    push ebx                                             # 004013DE
.L4013DF:
    mov ecx, dword ptr [ebp - 4]                         # 004013DF
    msvc_add eax, ecx                                    # 004013E2
    push eax                                             # 004013E4
    call _sub_4D0FC0                                     # 004013E5
    add esp, 0xc                                         # 004013EA
.L4013ED:
    mov dword ptr [esi + __1141028], 1                   # 004013ED
    mov eax, dword ptr [esi + __1141014]                 # 004013F7
    cmp dword ptr [ebp - 0x10], eax                      # 004013FD
    jbe .L401415                                         # 00401400
    mov ecx, dword ptr [esi + __1141010]                 # 00401402
    sub ecx, dword ptr [ebp - 0x10]                      # 00401408
    msvc_add ecx, eax                                    # 0040140B
    mov dword ptr [esi + __114101C], ecx                 # 0040140D
    jmp .L40148C                                         # 00401413
.L401415:
    sub eax, dword ptr [ebp - 0x10]                      # 00401415
    mov dword ptr [esi + __114101C], eax                 # 00401418
    jmp .L40148C                                         # 0040141E
.L401420:
    mov edi, dword ptr [ebp - 4]                         # 00401420
    msvc_mov ebx, edx                                    # 00401423
.L401425:
    push dword ptr [ebp + 0x1c]                          # 00401425
    msvc_add edi, eax                                    # 00401428
    msvc_sub ebx, eax                                    # 0040142A
    call _sub_40153B                                     # 0040142C
    lea eax, [ebp - 0x14]                                # 00401431
    push eax                                             # 00401434
    lea eax, [esi + __1140FE4]                           # 00401435
    push eax                                             # 0040143B
    push edi                                             # 0040143C
    push ebx                                             # 0040143D
    push dword ptr [esi + __1140FE0]                     # 0040143E
    call _sub_405291                                     # 00401444
    mov eax, dword ptr [ebp - 0x14]                      # 00401449
    add esp, 0x18                                        # 0040144C
    msvc_cmp eax, ebx                                    # 0040144F
    jb .L401425                                          # 00401451
    msvc_xor ebx, ebx                                    # 00401453
    jmp .L40148C                                         # 00401455
.L401457:
    cmp dword ptr [ebp - 4], ebx                         # 00401457
    je .L40148C                                          # 0040145A
    msvc_cmp ecx, ebx                                    # 0040145C
    je .L40148C                                          # 0040145E
    cmp dword ptr [esi + __1141020], ebx                 # 00401460
    je .L40148C                                          # 00401466
    mov eax, dword ptr [esi + __1140FDC]                 # 00401468
    push ecx                                             # 0040146E
    mov ax, word ptr [eax + 0xe]                         # 0040146F
    msvc_sub ax, 8                                       # 00401473
    neg ax                                               # 00401477
    msvc_sbb eax, eax                                    # 0040147A
    and al, 0x80                                         # 0040147C
    msvc_add eax, edi                                    # 0040147E
    push eax                                             # 00401480
    push dword ptr [ebp - 4]                             # 00401481
    call _sub_4D0FC0                                     # 00401484
    add esp, 0xc                                         # 00401489
.L40148C:
    push dword ptr [ebp - 0x18]                          # 0040148C
    mov eax, dword ptr [esi + __114100C]                 # 0040148F
    push dword ptr [ebp - 4]                             # 00401495
    mov ecx, dword ptr [eax]                             # 00401498
    push dword ptr [ebp - 0xc]                           # 0040149A
    push dword ptr [ebp - 8]                             # 0040149D
    push eax                                             # 004014A0
    call dword ptr [ecx + 0x4c]                          # 004014A1
    mov eax, dword ptr [ebp - 0x1c]                      # 004014A4
    add dword ptr [esi + __1141014], eax                 # 004014A7
    mov eax, dword ptr [esi + __1141014]                 # 004014AD
    mov ecx, dword ptr [esi + __1141010]                 # 004014B3
    msvc_cmp eax, ecx                                    # 004014B9
    jb .L4014C5                                          # 004014BB
    msvc_sub eax, ecx                                    # 004014BD
    mov dword ptr [esi + __1141014], eax                 # 004014BF
.L4014C5:
    cmp dword ptr [ebp - 0x24], ebx                      # 004014C5
    je .L4014DA                                          # 004014C8
    mov esi, dword ptr [esi + __114100C]                 # 004014CA
    push 1                                               # 004014D0
    push ebx                                             # 004014D2
    push ebx                                             # 004014D3
    mov eax, dword ptr [esi]                             # 004014D4
    push esi                                             # 004014D6
    call dword ptr [eax + 0x30]                          # 004014D7
.L4014DA:
    pop edi                                              # 004014DA
    pop esi                                              # 004014DB
    pop ebx                                              # 004014DC
    leave                                                # 004014DD
    ret                                                  # 004014DE

    .global _sub_4014DF
_sub_4014DF:
    push ebp                                             # 004014DF
    msvc_mov ebp, esp                                    # 004014E0
    push ebx                                             # 004014E2
    mov ebx, dword ptr [_InterlockedExchange]            # 004014E3
    push 1                                               # 004014E9
    push_dword __52412C                                  # 004014EB
    call ebx                                             # 004014F0
    test eax, eax                                        # 004014F2
    jne .L401536                                         # 004014F4
    push esi                                             # 004014F6
    push edi                                             # 004014F7
    msvc_xor esi, esi                                    # 004014F8
    mov_offset edi, __1140EC0                            # 004014FA
.L4014FF:
    cmp dword ptr [edi], 0                               # 004014FF
    je .L40151C                                          # 00401502
    push esi                                             # 00401504
    push dword ptr [ebp + 0x18]                          # 00401505
    push dword ptr [ebp + 0x14]                          # 00401508
    push dword ptr [ebp + 0x10]                          # 0040150B
    push dword ptr [ebp + 0xc]                           # 0040150E
    push dword ptr [ebp + 8]                             # 00401511
    call _sub_401000                                     # 00401514
    add esp, 0x18                                        # 00401519
.L40151C:
    add edi, 0x16c                                       # 0040151C
    inc esi                                              # 00401522
    cmp_offset edi, __1141470                            # 00401523
    jl .L4014FF                                          # 00401529
    push 0                                               # 0040152B
    push_dword __52412C                                  # 0040152D
    call ebx                                             # 00401532
    pop edi                                              # 00401534
    pop esi                                              # 00401535
.L401536:
    pop ebx                                              # 00401536
    pop ebp                                              # 00401537
    ret 0x14                                             # 00401538

    .global _sub_40153B
_sub_40153B:
    push esi                                             # 0040153B
    mov esi, dword ptr [esp + 8]                         # 0040153C
    imul esi, esi, 0x16c                                 # 00401540
    cmp dword ptr [esi + __1140EC4], 0                   # 00401546
    jne .L401584                                         # 0040154D
    push dword ptr [esi + __1140FD8]                     # 0040154F
    lea eax, [esi + __1140FF8]                           # 00401555
    push eax                                             # 0040155B
    lea eax, [esi + __1140FE4]                           # 0040155C
    push eax                                             # 00401562
    lea eax, [esi + __1140FE0]                           # 00401563
    push eax                                             # 00401569
    call _sub_405373                                     # 0040156A
    mov ecx, dword ptr [esi + __1140FD8]                 # 0040156F
    add esp, 0x10                                        # 00401575
    test eax, eax                                        # 00401578
    mov dword ptr [esi + __1141018], ecx                 # 0040157A
    je .L4015E2                                          # 00401580
    jmp .L4015BF                                         # 00401582
.L401584:
    cmp dword ptr [esi + __1140FE0], 0                   # 00401584
    lea eax, [esi + __1140FE0]                           # 0040158B
    je .L4015A2                                          # 00401591
    lea ecx, [esi + __1140FDC]                           # 00401593
    push ecx                                             # 00401599
    push eax                                             # 0040159A
    call _sub_405344                                     # 0040159B
    pop ecx                                              # 004015A0
    pop ecx                                              # 004015A1
.L4015A2:
    push dword ptr [esi + __1140FD0]                     # 004015A2
    lea eax, [esi + __1140EC8]                           # 004015A8
    push eax                                             # 004015AE
    push dword ptr [esp + 0x10]                          # 004015AF
    call _sub_401822                                     # 004015B3
    add esp, 0xc                                         # 004015B8
    test eax, eax                                        # 004015BB
    je .L4015C3                                          # 004015BD
.L4015BF:
    msvc_xor eax, eax                                    # 004015BF
    pop esi                                              # 004015C1
    ret                                                  # 004015C2
.L4015C3:
    mov eax, dword ptr [esi + __1140FD4]                 # 004015C3
    mov dword ptr [esi + __1141024], eax                 # 004015C9
    mov eax, dword ptr [esi + __1140FD0]                 # 004015CF
    mov dword ptr [esi + __1140FD8], eax                 # 004015D5
    and dword ptr [esi + __1140EC4], 0                   # 004015DB
.L4015E2:
    push 1                                               # 004015E2
    pop eax                                              # 004015E4
    pop esi                                              # 004015E5
    ret                                                  # 004015E6

    .global _sub_4015E7
_sub_4015E7:
    push ebp                                             # 004015E7
    msvc_mov ebp, esp                                    # 004015E8
    sub esp, 0x18                                        # 004015EA
    mov eax, dword ptr [ebp + 8]                         # 004015ED
    push ebx                                             # 004015F0
    push esi                                             # 004015F1
    msvc_mov esi, eax                                    # 004015F2
    msvc_xor ebx, ebx                                    # 004015F4
    push edi                                             # 004015F6
    lea edx, [ebp - 0x18]                                # 004015F7
    imul esi, esi, 0x16c                                 # 004015FA
    push ebx                                             # 00401600
    push edx                                             # 00401601
    lea edx, [ebp - 0x14]                                # 00401602
    lea edi, [eax*4 + __524130]                          # 00401605
    push edx                                             # 0040160C
    lea edx, [ebp - 8]                                   # 0040160D
    mov eax, dword ptr [edi]                             # 00401610
    push edx                                             # 00401612
    lea edx, [ebp - 0xc]                                 # 00401613
    mov ecx, dword ptr [eax]                             # 00401616
    push edx                                             # 00401618
    push dword ptr [esi + __1141010]                     # 00401619
    push ebx                                             # 0040161F
    push eax                                             # 00401620
    call dword ptr [ecx + 0x2c]                          # 00401621
    test eax, eax                                        # 00401624
    jne .L4016FA                                         # 00401626
    cmp dword ptr [ebp - 8], ebx                         # 0040162C
    je .L4016DC                                          # 0040162F
    lea ecx, [ebp - 0x10]                                # 00401635
    lea eax, [esi + __1140FE4]                           # 00401638
    push ecx                                             # 0040163E
    push eax                                             # 0040163F
    push dword ptr [ebp - 0xc]                           # 00401640
    push dword ptr [ebp - 8]                             # 00401643
    push dword ptr [esi + __1140FE0]                     # 00401646
    call _sub_405291                                     # 0040164C
    mov eax, dword ptr [ebp - 0x10]                      # 00401651
    mov ecx, dword ptr [ebp - 8]                         # 00401654
    add esp, 0x14                                        # 00401657
    msvc_cmp eax, ecx                                    # 0040165A
    jae .L4016DC                                         # 0040165C
    cmp dword ptr [esi + __1141024], ebx                 # 0040165E
    je .L4016A2                                          # 00401664
    mov ebx, dword ptr [ebp - 0xc]                       # 00401666
    mov dword ptr [ebp - 4], ecx                         # 00401669
.L40166C:
    push dword ptr [ebp + 8]                             # 0040166C
    sub dword ptr [ebp - 4], eax                         # 0040166F
    msvc_add ebx, eax                                    # 00401672
    call _sub_40153B                                     # 00401674
    lea eax, [ebp - 0x10]                                # 00401679
    push eax                                             # 0040167C
    lea eax, [esi + __1140FE4]                           # 0040167D
    push eax                                             # 00401683
    push ebx                                             # 00401684
    push dword ptr [ebp - 4]                             # 00401685
    push dword ptr [esi + __1140FE0]                     # 00401688
    call _sub_405291                                     # 0040168E
    mov eax, dword ptr [ebp - 0x10]                      # 00401693
    add esp, 0x18                                        # 00401696
    cmp eax, dword ptr [ebp - 4]                         # 00401699
    jb .L40166C                                          # 0040169C
    msvc_xor ebx, ebx                                    # 0040169E
    jmp .L4016DC                                         # 004016A0
.L4016A2:
    msvc_sub ecx, eax                                    # 004016A2
    mov dword ptr [esi + __1141028], 1                   # 004016A4
    mov dword ptr [esi + __114101C], eax                 # 004016AE
    push ecx                                             # 004016B4
    mov ecx, dword ptr [esi + __1140FDC]                 # 004016B5
    cmp word ptr [ecx + 0xe], 8                          # 004016BB
    setne cl                                             # 004016C0
    dec ecx                                              # 004016C3
    and ecx, 0x80                                        # 004016C4
    movzx ecx, cl                                        # 004016CA
    push ecx                                             # 004016CD
    mov ecx, dword ptr [ebp - 0xc]                       # 004016CE
    msvc_add eax, ecx                                    # 004016D1
    push eax                                             # 004016D3
    call _sub_4D0FC0                                     # 004016D4
    add esp, 0xc                                         # 004016D9
.L4016DC:
    mov eax, dword ptr [edi]                             # 004016DC
    push ebx                                             # 004016DE
    push dword ptr [ebp - 0x14]                          # 004016DF
    mov ecx, dword ptr [eax]                             # 004016E2
    push dword ptr [ebp - 8]                             # 004016E4
    push dword ptr [ebp - 0xc]                           # 004016E7
    push eax                                             # 004016EA
    call dword ptr [ecx + 0x4c]                          # 004016EB
    mov dword ptr [esi + __1141018], ebx                 # 004016EE
    mov dword ptr [esi + __1141014], ebx                 # 004016F4
.L4016FA:
    pop edi                                              # 004016FA
    pop esi                                              # 004016FB
    pop ebx                                              # 004016FC
    leave                                                # 004016FD
    ret                                                  # 004016FE

    .global _sub_4016FF
_sub_4016FF:
    push ebp                                             # 004016FF
    msvc_mov ebp, esp                                    # 00401700
    sub esp, 0x14                                        # 00401702
    push ebx                                             # 00401705
    push esi                                             # 00401706
    mov esi, dword ptr [ebp + 8]                         # 00401707
    push edi                                             # 0040170A
    imul esi, esi, 0x16c                                 # 0040170B
    lea eax, [esi + __1140FF8]                           # 00401711
    lea edi, [esi + __1140FDC]                           # 00401717
    lea ebx, [esi + __1140FE0]                           # 0040171D
    push eax                                             # 00401723
    push edi                                             # 00401724
    push ebx                                             # 00401725
    push dword ptr [ebp + 0xc]                           # 00401726
    call _sub_405130                                     # 00401729
    add esp, 0x10                                        # 0040172E
    test eax, eax                                        # 00401731
    je .L40173C                                          # 00401733
    push -0x64                                           # 00401735
    msvc_jmp .L4017E2                                    # 00401737
.L40173C:
    mov eax, dword ptr [edi]                             # 0040173C
    cmp word ptr [eax], 1                                # 0040173E
    je .L401748                                          # 00401742
    push -0x65                                           # 00401744
    jmp .L401768                                         # 00401746
.L401748:
    push dword ptr [ebp + 0x10]                          # 00401748
    lea eax, [esi + __1140FF8]                           # 0040174B
    push eax                                             # 00401751
    lea eax, [esi + __1140FE4]                           # 00401752
    push eax                                             # 00401758
    push ebx                                             # 00401759
    call _sub_405373                                     # 0040175A
    add esp, 0x10                                        # 0040175F
    test eax, eax                                        # 00401762
    je .L401779                                          # 00401764
    push -0x67                                           # 00401766
.L401768:
    pop esi                                              # 00401768
    push edi                                             # 00401769
    push ebx                                             # 0040176A
    call _sub_405344                                     # 0040176B
    pop ecx                                              # 00401770
    msvc_mov eax, esi                                    # 00401771
    pop ecx                                              # 00401773
    msvc_jmp .L40181D                                    # 00401774
.L401779:
    mov eax, dword ptr [edi]                             # 00401779
    push 0x64                                            # 0040177B
    msvc_xor edx, edx                                    # 0040177D
    pop ecx                                              # 0040177F
    mov eax, dword ptr [eax + 8]                         # 00401780
    msvc_xor ebx, ebx                                    # 00401783
    imul eax, eax, 0x78                                  # 00401785
    div ecx                                              # 00401788
    push 0x14                                            # 0040178A
    push ebx                                             # 0040178C
    mov dword ptr [esi + __1141010], eax                 # 0040178D
    lea eax, [ebp - 0x14]                                # 00401793
    push eax                                             # 00401796
    call _sub_4D0FC0                                     # 00401797
    mov eax, dword ptr [__524128]                        # 0040179C
    add esp, 0xc                                         # 004017A1
    or eax, 0x100e0                                      # 004017A4
    lea edx, [ebp - 0x14]                                # 004017A9
    mov dword ptr [ebp - 0x10], eax                      # 004017AC
    mov eax, dword ptr [esi + __1141010]                 # 004017AF
    mov dword ptr [ebp - 0xc], eax                       # 004017B5
    mov eax, dword ptr [edi]                             # 004017B8
    mov dword ptr [ebp - 4], eax                         # 004017BA
    mov eax, dword ptr [ebp + 8]                         # 004017BD
    push ebx                                             # 004017C0
    mov dword ptr [ebp - 0x14], 0x14                     # 004017C1
    lea edi, [eax*4 + __524130]                          # 004017C8
    mov eax, dword ptr [__525208]                        # 004017CF
    push edi                                             # 004017D4
    push edx                                             # 004017D5
    mov ecx, dword ptr [eax]                             # 004017D6
    push eax                                             # 004017D8
    call dword ptr [ecx + 0xc]                           # 004017D9
    test eax, eax                                        # 004017DC
    je .L4017E5                                          # 004017DE
    push -0x66                                           # 004017E0
.L4017E2:
    pop eax                                              # 004017E2
    jmp .L40181D                                         # 004017E3
.L4017E5:
    mov eax, dword ptr [edi]                             # 004017E5
    push dword ptr [ebp + 8]                             # 004017E7
    mov dword ptr [esi + __114100C], eax                 # 004017EA
    mov dword ptr [esi + __1141028], ebx                 # 004017F0
    mov dword ptr [esi + __114101C], ebx                 # 004017F6
    mov dword ptr [esi + __1141024], 1                   # 004017FC
    call _sub_4015E7                                     # 00401806
    mov eax, dword ptr [ebp + 0x10]                      # 0040180B
    pop ecx                                              # 0040180E
    mov dword ptr [esi + __1141018], eax                 # 0040180F
    mov dword ptr [esi + __1141020], ebx                 # 00401815
    msvc_xor eax, eax                                    # 0040181B
.L40181D:
    pop edi                                              # 0040181D
    pop esi                                              # 0040181E
    pop ebx                                              # 0040181F
    leave                                                # 00401820
    ret                                                  # 00401821

    .global _sub_401822
_sub_401822:
    push ebp                                             # 00401822
    msvc_mov ebp, esp                                    # 00401823
    push ebx                                             # 00401825
    push esi                                             # 00401826
    mov esi, dword ptr [ebp + 8]                         # 00401827
    push edi                                             # 0040182A
    imul esi, esi, 0x16c                                 # 0040182B
    lea ebx, [esi + __1140FF8]                           # 00401831
    lea eax, [esi + __1140FDC]                           # 00401837
    lea edi, [esi + __1140FE0]                           # 0040183D
    push ebx                                             # 00401843
    push eax                                             # 00401844
    push edi                                             # 00401845
    push dword ptr [ebp + 0xc]                           # 00401846
    mov dword ptr [ebp + 8], eax                         # 00401849
    call _sub_405130                                     # 0040184C
    add esp, 0x10                                        # 00401851
    test eax, eax                                        # 00401854
    je .L40185D                                          # 00401856
    push -0x64                                           # 00401858
    pop eax                                              # 0040185A
    jmp .L4018A1                                         # 0040185B
.L40185D:
    mov eax, dword ptr [ebp + 8]                         # 0040185D
    mov eax, dword ptr [eax]                             # 00401860
    cmp word ptr [eax], 1                                # 00401862
    je .L40186C                                          # 00401866
    push -0x65                                           # 00401868
    jmp .L401886                                         # 0040186A
.L40186C:
    push dword ptr [ebp + 0x10]                          # 0040186C
    lea eax, [esi + __1140FE4]                           # 0040186F
    push ebx                                             # 00401875
    push eax                                             # 00401876
    push edi                                             # 00401877
    call _sub_405373                                     # 00401878
    add esp, 0x10                                        # 0040187D
    test eax, eax                                        # 00401880
    je .L401896                                          # 00401882
    push -0x67                                           # 00401884
.L401886:
    pop esi                                              # 00401886
    push dword ptr [ebp + 8]                             # 00401887
    push edi                                             # 0040188A
    call _sub_405344                                     # 0040188B
    pop ecx                                              # 00401890
    msvc_mov eax, esi                                    # 00401891
    pop ecx                                              # 00401893
    jmp .L4018A1                                         # 00401894
.L401896:
    mov eax, dword ptr [ebp + 0x10]                      # 00401896
    mov dword ptr [esi + __1141018], eax                 # 00401899
    msvc_xor eax, eax                                    # 0040189F
.L4018A1:
    pop edi                                              # 004018A1
    pop esi                                              # 004018A2
    pop ebx                                              # 004018A3
    pop ebp                                              # 004018A4
    ret                                                  # 004018A5

    .global _sub_4018A6
_sub_4018A6:
    cmp dword ptr [__524124], 0                          # 004018A6
    jne .L4018ED                                         # 004018AD
    mov_offset eax, __1140EC0                            # 004018AF
.L4018B4:
    and dword ptr [eax], 0                               # 004018B4
    add eax, 0x16c                                       # 004018B7
    cmp_offset eax, __1141470                            # 004018BC
    jl .L4018B4                                          # 004018C1
    push 1                                               # 004018C3
    push 0                                               # 004018C5
    push_dword _sub_4014DF                               # 004018C7
    push 0xa                                             # 004018CC
    push 0x32                                            # 004018CE
    msvc_abscall _timeSetEvent                           # 004018D0
    test eax, eax                                        # 004018D6
    mov dword ptr [__524120], eax                        # 004018D8
    je .L4018ED                                          # 004018DD
    push 1                                               # 004018DF
    mov dword ptr [__524124], 1                          # 004018E1
    pop eax                                              # 004018EB
    ret                                                  # 004018EC
.L4018ED:
    msvc_xor eax, eax                                    # 004018ED
    ret                                                  # 004018EF

    .global _sub_4018F0
_sub_4018F0:
    push esi                                             # 004018F0
    msvc_xor esi, esi                                    # 004018F1
.L4018F3:
    push esi                                             # 004018F3
    call _sub_401A05                                     # 004018F4
    inc esi                                              # 004018F9
    pop ecx                                              # 004018FA
    cmp esi, 4                                           # 004018FB
    jl .L4018F3                                          # 004018FE
    cmp dword ptr [__524124], 0                          # 00401900
    je .L40194C                                          # 00401907
    push edi                                             # 00401909
    push dword ptr [__524120]                            # 0040190A
    msvc_abscall _timeKillEvent                          # 00401910
    push 0x32                                            # 00401916
    msvc_abscall _timeEndPeriod                          # 00401918
    mov esi, dword ptr [_InterlockedExchange]            # 0040191E
    mov_offset edi, __52412C                             # 00401924
    push 1                                               # 00401929
    push edi                                             # 0040192B
.L40192C:
    call esi                                             # 0040192C
    test eax, eax                                        # 0040192E
    je .L40193F                                          # 00401930
    push 0x64                                            # 00401932
    msvc_abscall _Sleep                                  # 00401934
    push 1                                               # 0040193A
    push edi                                             # 0040193C
    jmp .L40192C                                         # 0040193D
.L40193F:
    push 0                                               # 0040193F
    push edi                                             # 00401941
    call esi                                             # 00401942
    and dword ptr [__524124], 0                          # 00401944
    pop edi                                              # 0040194B
.L40194C:
    pop esi                                              # 0040194C
    ret                                                  # 0040194D

    .global _sub_40194E
_sub_40194E:
    cmp dword ptr [__524124], 0                          # 0040194E
    push esi                                             # 00401955
    je .L401983                                          # 00401956
    mov esi, dword ptr [esp + 8]                         # 00401958
    push esi                                             # 0040195C
    call _sub_401B10                                     # 0040195D
    test eax, eax                                        # 00401962
    pop ecx                                              # 00401964
    je .L40196E                                          # 00401965
    push esi                                             # 00401967
    call _sub_401A05                                     # 00401968
    pop ecx                                              # 0040196D
.L40196E:
    push dword ptr [esp + 0x10]                          # 0040196E
    push dword ptr [esp + 0x10]                          # 00401972
    push esi                                             # 00401976
    call _sub_4016FF                                     # 00401977
    add esp, 0xc                                         # 0040197C
    test eax, eax                                        # 0040197F
    je .L401987                                          # 00401981
.L401983:
    msvc_xor eax, eax                                    # 00401983
    pop esi                                              # 00401985
    ret                                                  # 00401986
.L401987:
    imul esi, esi, 0x16c                                 # 00401987
    push 1                                               # 0040198D
    and dword ptr [esi + __1140EC4], 0                   # 0040198F
    pop eax                                              # 00401996
    pop esi                                              # 00401997
    ret                                                  # 00401998

    .global _sub_401999
_sub_401999:
    push ebp                                             # 00401999
    msvc_mov ebp, esp                                    # 0040199A
    push esi                                             # 0040199C
    push edi                                             # 0040199D
    mov edi, dword ptr [ebp + 8]                         # 0040199E
    push dword ptr [ebp + 0x14]                          # 004019A1
    msvc_mov esi, edi                                    # 004019A4
    mov eax, dword ptr [ebp + 0xc]                       # 004019A6
    imul esi, esi, 0x16c                                 # 004019A9
    push edi                                             # 004019AF
    mov dword ptr [esi + __1141024], eax                 # 004019B0
    call _sub_401AB3                                     # 004019B6
    push dword ptr [ebp + 0x10]                          # 004019BB
    push edi                                             # 004019BE
    call _sub_401AD3                                     # 004019BF
    push dword ptr [ebp + 0x18]                          # 004019C4
    push edi                                             # 004019C7
    call _sub_401A93                                     # 004019C8
    mov eax, dword ptr [edi*4 + __524130]                # 004019CD
    lea edi, [edi*4 + __524130]                          # 004019D4
    add esp, 0x18                                        # 004019DB
    mov ecx, dword ptr [eax]                             # 004019DE
    push 0                                               # 004019E0
    push eax                                             # 004019E2
    call dword ptr [ecx + 0x34]                          # 004019E3
    mov edi, dword ptr [edi]                             # 004019E6
    push 1                                               # 004019E8
    push 0                                               # 004019EA
    push 0                                               # 004019EC
    mov eax, dword ptr [edi]                             # 004019EE
    push edi                                             # 004019F0
    call dword ptr [eax + 0x30]                          # 004019F1
    push 1                                               # 004019F4
    mov dword ptr [esi + __1140EC0], 1                   # 004019F6
    pop eax                                              # 00401A00
    pop edi                                              # 00401A01
    pop esi                                              # 00401A02
    pop ebp                                              # 00401A03
    ret                                                  # 00401A04

    .global _sub_401A05
_sub_401A05:
    push ebx                                             # 00401A05
    push ebp                                             # 00401A06
    mov ebp, dword ptr [esp + 0xc]                       # 00401A07
    push esi                                             # 00401A0B
    msvc_mov esi, ebp                                    # 00401A0C
    push edi                                             # 00401A0E
    imul esi, esi, 0x16c                                 # 00401A0F
    mov edi, dword ptr [_InterlockedExchange]            # 00401A15
    push 1                                               # 00401A1B
    and dword ptr [esi + __1140EC0], 0                   # 00401A1D
    pop eax                                              # 00401A24
    mov_offset ebx, __52412C                             # 00401A25
    push eax                                             # 00401A2A
    mov dword ptr [esi + __1141020], eax                 # 00401A2B
    push ebx                                             # 00401A31
.L401A32:
    call edi                                             # 00401A32
    test eax, eax                                        # 00401A34
    je .L401A45                                          # 00401A36
    push 0xa                                             # 00401A38
    msvc_abscall _Sleep                                  # 00401A3A
    push 1                                               # 00401A40
    push ebx                                             # 00401A42
    jmp .L401A32                                         # 00401A43
.L401A45:
    cmp dword ptr [esi + __1140FE0], 0                   # 00401A45
    lea eax, [esi + __1140FE0]                           # 00401A4C
    je .L401A63                                          # 00401A52
    lea ecx, [esi + __1140FDC]                           # 00401A54
    push ecx                                             # 00401A5A
    push eax                                             # 00401A5B
    call _sub_405344                                     # 00401A5C
    pop ecx                                              # 00401A61
    pop ecx                                              # 00401A62
.L401A63:
    mov eax, dword ptr [ebp*4 + __524130]                # 00401A63
    lea esi, [ebp*4 + __524130]                          # 00401A6A
    test eax, eax                                        # 00401A71
    je .L401A86                                          # 00401A73
    mov ecx, dword ptr [eax]                             # 00401A75
    push eax                                             # 00401A77
    call dword ptr [ecx + 0x48]                          # 00401A78
    mov eax, dword ptr [esi]                             # 00401A7B
    push eax                                             # 00401A7D
    mov ecx, dword ptr [eax]                             # 00401A7E
    call dword ptr [ecx + 8]                             # 00401A80
    and dword ptr [esi], 0                               # 00401A83
.L401A86:
    push 0                                               # 00401A86
    push ebx                                             # 00401A88
    call edi                                             # 00401A89
    push 1                                               # 00401A8B
    pop eax                                              # 00401A8D
    pop edi                                              # 00401A8E
    pop esi                                              # 00401A8F
    pop ebp                                              # 00401A90
    pop ebx                                              # 00401A91
    ret                                                  # 00401A92

    .global _sub_401A93
_sub_401A93:
    mov eax, dword ptr [esp + 4]                         # 00401A93
    mov eax, dword ptr [eax*4 + __524130]                # 00401A97
    test eax, eax                                        # 00401A9E
    jne .L401AA3                                         # 00401AA0
    ret                                                  # 00401AA2
.L401AA3:
    push dword ptr [esp + 8]                             # 00401AA3
    mov ecx, dword ptr [eax]                             # 00401AA7
    push eax                                             # 00401AA9
    call dword ptr [ecx + 0x44]                          # 00401AAA
    neg eax                                              # 00401AAD
    msvc_sbb eax, eax                                    # 00401AAF
    inc eax                                              # 00401AB1
    ret                                                  # 00401AB2

    .global _sub_401AB3
_sub_401AB3:
    mov eax, dword ptr [esp + 4]                         # 00401AB3
    mov eax, dword ptr [eax*4 + __524130]                # 00401AB7
    test eax, eax                                        # 00401ABE
    jne .L401AC3                                         # 00401AC0
    ret                                                  # 00401AC2
.L401AC3:
    push dword ptr [esp + 8]                             # 00401AC3
    mov ecx, dword ptr [eax]                             # 00401AC7
    push eax                                             # 00401AC9
    call dword ptr [ecx + 0x40]                          # 00401ACA
    neg eax                                              # 00401ACD
    msvc_sbb eax, eax                                    # 00401ACF
    inc eax                                              # 00401AD1
    ret                                                  # 00401AD2

    .global _sub_401AD3
_sub_401AD3:
    mov eax, dword ptr [esp + 4]                         # 00401AD3
    mov eax, dword ptr [eax*4 + __524130]                # 00401AD7
    test eax, eax                                        # 00401ADE
    jne .L401AE3                                         # 00401AE0
    ret                                                  # 00401AE2
.L401AE3:
    push dword ptr [esp + 8]                             # 00401AE3
    mov ecx, dword ptr [eax]                             # 00401AE7
    push eax                                             # 00401AE9
    call dword ptr [ecx + 0x3c]                          # 00401AEA
    neg eax                                              # 00401AED
    msvc_sbb eax, eax                                    # 00401AEF
    inc eax                                              # 00401AF1
    ret                                                  # 00401AF2

    .global _sub_401AF3
_sub_401AF3:
    mov eax, dword ptr [esp + 4]                         # 00401AF3
    imul eax, eax, 0x16c                                 # 00401AF7
    cmp dword ptr [eax + __1141020], 0                   # 00401AFD
    je .L401B09                                          # 00401B04
    msvc_xor eax, eax                                    # 00401B06
    ret                                                  # 00401B08
.L401B09:
    mov eax, dword ptr [eax + __1141018]                 # 00401B09
    ret                                                  # 00401B0F

    .global _sub_401B10
_sub_401B10:
    mov eax, dword ptr [esp + 4]                         # 00401B10
    imul eax, eax, 0x16c                                 # 00401B14
    cmp dword ptr [eax + __1140EC0], 0                   # 00401B1A
    jne .L401B26                                         # 00401B21
    msvc_xor eax, eax                                    # 00401B23
    ret                                                  # 00401B25
.L401B26:
    msvc_xor ecx, ecx                                    # 00401B26
    cmp dword ptr [eax + __1141020], ecx                 # 00401B28
    sete cl                                              # 00401B2E
    msvc_mov eax, ecx                                    # 00401B31
    ret                                                  # 00401B33

    .global _sub_401B34
_sub_401B34:
    push 0                                               # 00401B34
    push_dword _IID_IDirectDraw7                         # 00401B36
    push_dword __524140                                  # 00401B3B
    push 0                                               # 00401B40
    call _sub_4CFF1E                                     # 00401B42
    test eax, eax                                        # 00401B47
    jne .L401B4F                                         # 00401B49
    push 1                                               # 00401B4B
    pop eax                                              # 00401B4D
    ret                                                  # 00401B4E
.L401B4F:
    call _sub_401B57                                     # 00401B4F
    msvc_xor eax, eax                                    # 00401B54
    ret                                                  # 00401B56

    .global _sub_401B57
_sub_401B57:
    mov eax, dword ptr [__524140]                        # 00401B57
    test eax, eax                                        # 00401B5C
    je .L401B6D                                          # 00401B5E
    mov ecx, dword ptr [eax]                             # 00401B60
    push eax                                             # 00401B62
    call dword ptr [ecx + 8]                             # 00401B63
    and dword ptr [__524140], 0                          # 00401B66
.L401B6D:
    ret                                                  # 00401B6D

    .global _sub_401B6E
_sub_401B6E:
    call _sub_401B34                                     # 00401B6E
    test eax, eax                                        # 00401B73
    je .L401B7E                                          # 00401B75
    or dword ptr [__113FFEC], 2                          # 00401B77
.L401B7E:
    ret                                                  # 00401B7E

    .global _sub_401B7F
_sub_401B7F:
    inc dword ptr [__524168]                             # 00401B7F
    push 1                                               # 00401B85
    pop eax                                              # 00401B87
    ret 8                                                # 00401B88

    .global _sub_401B8B
_sub_401B8B:
    mov eax, dword ptr [__524140]                        # 00401B8B
    msvc_xor ecx, ecx                                    # 00401B90
    msvc_cmp eax, ecx                                    # 00401B92
    jne .L401B99                                         # 00401B94
    msvc_xor eax, eax                                    # 00401B96
    ret                                                  # 00401B98
.L401B99:
    push_dword _sub_401B7F                               # 00401B99
    push ecx                                             # 00401B9E
    mov dword ptr [__524168], ecx                        # 00401B9F
    mov edx, dword ptr [eax]                             # 00401BA5
    push ecx                                             # 00401BA7
    push ecx                                             # 00401BA8
    push eax                                             # 00401BA9
    call dword ptr [edx + 0x20]                          # 00401BAA
    neg eax                                              # 00401BAD
    msvc_sbb eax, eax                                    # 00401BAF
    not eax                                              # 00401BB1
    and eax, dword ptr [__524168]                        # 00401BB3
    ret                                                  # 00401BB9

    .global _sub_401BBA
_sub_401BBA:
    mov eax, dword ptr [__1140854]                       # 00401BBA
    mov ecx, dword ptr [__52521C]                        # 00401BBF
    lea eax, [eax + eax*8]                               # 00401BC5
    lea eax, [ecx + eax*2]                               # 00401BC8
    mov ecx, dword ptr [esp + 4]                         # 00401BCB
    mov dx, word ptr [ecx + 0xc]                         # 00401BCF
    mov word ptr [eax], dx                               # 00401BD3
    mov dx, word ptr [ecx + 8]                           # 00401BD6
    mov word ptr [eax + 2], dx                           # 00401BDA
    mov byte ptr [eax + 4], 2                            # 00401BDE
    mov dl, byte ptr [ecx + 0x18]                        # 00401BE2
    mov byte ptr [eax + 0xe], dl                         # 00401BE5
    msvc_xor edx, edx                                    # 00401BE8
    test byte ptr [ecx + 0x4c], 0x40                     # 00401BEA
    je .L401C04                                          # 00401BEE
    push ebx                                             # 00401BF0
    mov byte ptr [eax + 5], 1                            # 00401BF1
    mov bl, byte ptr [ecx + 0x54]                        # 00401BF5
    mov word ptr [eax + 0x10], 6                         # 00401BF8
    mov byte ptr [eax + 6], bl                           # 00401BFE
    pop ebx                                              # 00401C01
    jmp .L401C0E                                         # 00401C02
.L401C04:
    mov byte ptr [eax + 5], dl                           # 00401C04
    mov byte ptr [eax + 6], dl                           # 00401C07
    mov word ptr [eax + 0x10], dx                        # 00401C0A
.L401C0E:
    test word ptr [ecx + 0x4c], 0x1828                   # 00401C0E
    je .L401C2A                                          # 00401C14
    mov cl, byte ptr [eax + 6]                           # 00401C16
    push esi                                             # 00401C19
    push 1                                               # 00401C1A
    mov byte ptr [eax + 7], 1                            # 00401C1C
    pop esi                                              # 00401C20
    shl esi, cl                                          # 00401C21
    mov word ptr [eax + 0xc], si                         # 00401C23
    pop esi                                              # 00401C27
    jmp .L401C31                                         # 00401C28
.L401C2A:
    mov byte ptr [eax + 7], dl                           # 00401C2A
    mov word ptr [eax + 0xc], dx                         # 00401C2D
.L401C31:
    push 1                                               # 00401C31
    mov word ptr [eax + 8], dx                           # 00401C33
    mov word ptr [eax + 0xa], dx                         # 00401C37
    mov byte ptr [eax + 0xf], 1                          # 00401C3B
    inc dword ptr [__1140854]                            # 00401C3F
    pop eax                                              # 00401C45
    ret 8                                                # 00401C46

    .global _sub_401C49
_sub_401C49:
    mov eax, dword ptr [__524140]                        # 00401C49
    push esi                                             # 00401C4E
    mov esi, dword ptr [esp + 8]                         # 00401C4F
    msvc_xor ecx, ecx                                    # 00401C53
    push_dword _sub_401BBA                               # 00401C55
    push ecx                                             # 00401C5A
    mov dword ptr [__1140854], esi                       # 00401C5B
    mov edx, dword ptr [eax]                             # 00401C61
    push ecx                                             # 00401C63
    push ecx                                             # 00401C64
    push eax                                             # 00401C65
    call dword ptr [edx + 0x20]                          # 00401C66
    test eax, eax                                        # 00401C69
    jne .L401C74                                         # 00401C6B
    mov eax, dword ptr [__524168]                        # 00401C6D
    msvc_add eax, esi                                    # 00401C72
.L401C74:
    pop esi                                              # 00401C74
    ret                                                  # 00401C75

    .global _sub_401C76
_sub_401C76:
    mov eax, dword ptr [__524144]                        # 00401C76
    push esi                                             # 00401C7B
    mov esi, dword ptr [__524158]                        # 00401C7C
    push edi                                             # 00401C82
    mov ecx, dword ptr [eax]                             # 00401C83
    push eax                                             # 00401C85
    call dword ptr [ecx + 0x6c]                          # 00401C86
    test eax, eax                                        # 00401C89
    jne .L401CF3                                         # 00401C8B
    cmp dword ptr [__524164], eax                        # 00401C8D
    je .L401CB8                                          # 00401C93
    mov eax, dword ptr [__524150]                        # 00401C95
    push eax                                             # 00401C9A
    mov ecx, dword ptr [eax]                             # 00401C9B
    call dword ptr [ecx + 0x6c]                          # 00401C9D
    test eax, eax                                        # 00401CA0
    jne .L401CF3                                         # 00401CA2
    push_dword __50605C                                  # 00401CA4
    push dword ptr [__524150]                            # 00401CA9
    call _sub_4035E7                                     # 00401CAF
    pop ecx                                              # 00401CB4
    pop ecx                                              # 00401CB5
    jmp .L401CDD                                         # 00401CB6
.L401CB8:
    msvc_xor edi, edi                                    # 00401CB8
    cmp dword ptr [__1140850], edi                       # 00401CBA
    jle .L401CDD                                         # 00401CC0
.L401CC2:
    mov eax, dword ptr [__524148]                        # 00401CC2
    mov eax, dword ptr [eax + edi*4]                     # 00401CC7
    push eax                                             # 00401CCA
    mov ecx, dword ptr [eax]                             # 00401CCB
    call dword ptr [ecx + 0x6c]                          # 00401CCD
    test eax, eax                                        # 00401CD0
    jne .L401CF3                                         # 00401CD2
    inc edi                                              # 00401CD4
    cmp edi, dword ptr [__1140850]                       # 00401CD5
    jl .L401CC2                                          # 00401CDB
.L401CDD:
    test esi, esi                                        # 00401CDD
    je .L401CF7                                          # 00401CDF
    mov eax, dword ptr [esi + 4]                         # 00401CE1
    push eax                                             # 00401CE4
    mov ecx, dword ptr [eax]                             # 00401CE5
    call dword ptr [ecx + 0x6c]                          # 00401CE7
    test eax, eax                                        # 00401CEA
    jne .L401CF3                                         # 00401CEC
    mov esi, dword ptr [esi + 8]                         # 00401CEE
    jmp .L401CDD                                         # 00401CF1
.L401CF3:
    msvc_xor eax, eax                                    # 00401CF3
    jmp .L401CFA                                         # 00401CF5
.L401CF7:
    push 1                                               # 00401CF7
    pop eax                                              # 00401CF9
.L401CFA:
    pop edi                                              # 00401CFA
    pop esi                                              # 00401CFB
    ret                                                  # 00401CFC

    .global _sub_401CFD
_sub_401CFD:
    push ebx                                             # 00401CFD
    mov ebx, dword ptr [esp + 0xc]                       # 00401CFE
    test ebx, ebx                                        # 00401D02
    jl .L401D4C                                          # 00401D04
    cmp ebx, dword ptr [__1140008]                       # 00401D06
    jge .L401D4C                                         # 00401D0C
    push esi                                             # 00401D0E
    mov esi, dword ptr [esp + 0xc]                       # 00401D0F
    push edi                                             # 00401D13
    push_dword 0xb8                                      # 00401D14
    push 0                                               # 00401D19
    push esi                                             # 00401D1B
    call _sub_4D0FC0                                     # 00401D1C
    lea edi, [esi + 0x14]                                # 00401D21
    push 0x7c                                            # 00401D24
    push 0                                               # 00401D26
    push edi                                             # 00401D28
    call _sub_4D0FC0                                     # 00401D29
    mov dword ptr [edi], 0x7c                            # 00401D2E
    mov eax, dword ptr [__524148]                        # 00401D34
    add esp, 0x18                                        # 00401D39
    mov eax, dword ptr [eax + ebx*4]                     # 00401D3C
    push 1                                               # 00401D3F
    mov dword ptr [esi + 0x90], eax                      # 00401D41
    pop eax                                              # 00401D47
    pop edi                                              # 00401D48
    pop esi                                              # 00401D49
    pop ebx                                              # 00401D4A
    ret                                                  # 00401D4B
.L401D4C:
    msvc_xor eax, eax                                    # 00401D4C
    pop ebx                                              # 00401D4E
    ret                                                  # 00401D4F

    .global _sub_401D50
_sub_401D50:
    push esi                                             # 00401D50
    mov esi, dword ptr [esp + 8]                         # 00401D51
    push edi                                             # 00401D55
    push_dword 0xb8                                      # 00401D56
    push 0                                               # 00401D5B
    push esi                                             # 00401D5D
    call _sub_4D0FC0                                     # 00401D5E
    lea edi, [esi + 0x14]                                # 00401D63
    push 0x7c                                            # 00401D66
    push 0                                               # 00401D68
    push edi                                             # 00401D6A
    call _sub_4D0FC0                                     # 00401D6B
    add esp, 0x18                                        # 00401D70
    mov dword ptr [edi], 0x7c                            # 00401D73
    mov eax, dword ptr [__524144]                        # 00401D79
    push 1                                               # 00401D7E
    mov dword ptr [esi + 0x90], eax                      # 00401D80
    pop eax                                              # 00401D86
    pop edi                                              # 00401D87
    pop esi                                              # 00401D88
    ret                                                  # 00401D89

    .global _sub_401D8A
_sub_401D8A:
    push esi                                             # 00401D8A
    mov esi, dword ptr [esp + 8]                         # 00401D8B
    push edi                                             # 00401D8F
    cmp word ptr [esi + 0xc], 0                          # 00401D90
    jne .L401DFE                                         # 00401D95
    cmp dword ptr [esi + 0x90], 0                        # 00401D97
    je .L401DFE                                          # 00401D9E
    lea edi, [esi + 0x14]                                # 00401DA0
.L401DA3:
    mov eax, dword ptr [esi + 0x90]                      # 00401DA3
    push 0                                               # 00401DA9
    push 1                                               # 00401DAB
    push edi                                             # 00401DAD
    mov ecx, dword ptr [eax]                             # 00401DAE
    push 0                                               # 00401DB0
    push eax                                             # 00401DB2
    call dword ptr [ecx + 0x64]                          # 00401DB3
    cmp eax, 0x887601c2                                  # 00401DB6
    jne .L401DC8                                         # 00401DBB
    call _sub_401C76                                     # 00401DBD
    test eax, eax                                        # 00401DC2
    je .L401DFE                                          # 00401DC4
    jmp .L401DA3                                         # 00401DC6
.L401DC8:
    test eax, eax                                        # 00401DC8
    jne .L401DFE                                         # 00401DCA
    mov eax, dword ptr [esi + 0x38]                      # 00401DCC
    push 1                                               # 00401DCF
    mov dword ptr [esi], eax                             # 00401DD1
    mov ax, word ptr [esi + 0x20]                        # 00401DD3
    mov word ptr [esi + 6], ax                           # 00401DD7
    mov ax, word ptr [esi + 0x1c]                        # 00401DDB
    mov word ptr [esi + 8], ax                           # 00401DDF
    mov eax, dword ptr [esi + 0x24]                      # 00401DE3
    mov dword ptr [esi + 0x10], eax                      # 00401DE6
    mov word ptr [esi + 4], 4                            # 00401DE9
    mov word ptr [esi + 0xa], 1                          # 00401DEF
    mov word ptr [esi + 0xc], 1                          # 00401DF5
    pop eax                                              # 00401DFB
    jmp .L401E00                                         # 00401DFC
.L401DFE:
    msvc_xor eax, eax                                    # 00401DFE
.L401E00:
    pop edi                                              # 00401E00
    pop esi                                              # 00401E01
    ret                                                  # 00401E02

    .global _sub_401E03
_sub_401E03:
    push esi                                             # 00401E03
    mov esi, dword ptr [esp + 8]                         # 00401E04
    push edi                                             # 00401E08
    msvc_xor edi, edi                                    # 00401E09
    cmp word ptr [esi + 0xc], di                         # 00401E0B
    je .L401E3E                                          # 00401E0F
    mov eax, dword ptr [esi + 0x90]                      # 00401E11
    msvc_cmp eax, edi                                    # 00401E17
    je .L401E3E                                          # 00401E19
    mov ecx, dword ptr [eax]                             # 00401E1B
    push edi                                             # 00401E1D
    push eax                                             # 00401E1E
    call dword ptr [ecx + 0x80]                          # 00401E1F
    mov word ptr [esi + 0xc], di                         # 00401E25
    mov dword ptr [esi], edi                             # 00401E29
    mov word ptr [esi + 8], di                           # 00401E2B
    mov word ptr [esi + 6], di                           # 00401E2F
    mov word ptr [esi + 4], di                           # 00401E33
    mov dword ptr [esi + 0x10], edi                      # 00401E37
    mov word ptr [esi + 0xa], di                         # 00401E3A
.L401E3E:
    pop edi                                              # 00401E3E
    pop esi                                              # 00401E3F
    ret                                                  # 00401E40

    .global _sub_401E41
_sub_401E41:
    push ebp                                             # 00401E41
    msvc_mov ebp, esp                                    # 00401E42
    sub esp, 0x28                                        # 00401E44
    mov edx, dword ptr [__113E72C]                       # 00401E47
    mov eax, dword ptr [__114062C]                       # 00401E4D
    push ebx                                             # 00401E52
    push esi                                             # 00401E53
    mov esi, dword ptr [__113E730]                       # 00401E54
    lea ecx, [eax + edx]                                 # 00401E5A
    mov eax, dword ptr [__113FFFC]                       # 00401E5D
    push edi                                             # 00401E62
    msvc_xor ebx, ebx                                    # 00401E63
    mov dword ptr [ebp - 4], ecx                         # 00401E65
    cmp dword ptr [__524164], ebx                        # 00401E68
    lea edi, [eax + esi]                                 # 00401E6E
    mov dword ptr [ebp - 8], edi                         # 00401E71
    jne .L401ED4                                         # 00401E74
    mov eax, dword ptr [__1140850]                       # 00401E76
    cmp eax, 1                                           # 00401E7B
    jle .L4020DE                                         # 00401E7E
    mov ecx, dword ptr [__524148]                        # 00401E84
    dec eax                                              # 00401E8A
    test eax, eax                                        # 00401E8B
    mov esi, dword ptr [ecx]                             # 00401E8D
    jle .L401EC7                                         # 00401E8F
.L401E91:
    mov eax, dword ptr [__524148]                        # 00401E91
    mov eax, dword ptr [eax + ebx*4]                     # 00401E96
    push eax                                             # 00401E99
    mov ecx, dword ptr [eax]                             # 00401E9A
    call dword ptr [ecx + 0x60]                          # 00401E9C
    test eax, eax                                        # 00401E9F
    je .L401EB0                                          # 00401EA1
    call _sub_401C76                                     # 00401EA3
    test eax, eax                                        # 00401EA8
    je .L4020DE                                          # 00401EAA
.L401EB0:
    mov eax, dword ptr [__524148]                        # 00401EB0
    mov ecx, dword ptr [eax + ebx*4 + 4]                 # 00401EB5
    mov dword ptr [eax + ebx*4], ecx                     # 00401EB9
    mov eax, dword ptr [__1140850]                       # 00401EBC
    inc ebx                                              # 00401EC1
    dec eax                                              # 00401EC2
    msvc_cmp ebx, eax                                    # 00401EC3
    jl .L401E91                                          # 00401EC5
.L401EC7:
    mov eax, dword ptr [__524148]                        # 00401EC7
    mov dword ptr [eax + ebx*4], esi                     # 00401ECC
    msvc_jmp .L4020DE                                    # 00401ECF
.L401ED4:
    cmp dword ptr [__1140850], 2                         # 00401ED4
    jl .L4020C8                                          # 00401EDB
    cmp dword ptr [__52415C], ebx                        # 00401EE1
    jne .L4020C8                                         # 00401EE7
    cmp dword ptr [__113FFF0], ebx                       # 00401EED
    je .L401FE1                                          # 00401EF3
    mov eax, dword ptr [__1140004]                       # 00401EF9
    msvc_cmp ecx, eax                                    # 00401EFE
    jle .L401F05                                         # 00401F00
    mov dword ptr [ebp - 4], eax                         # 00401F02
.L401F05:
    mov eax, dword ptr [__113FFF4]                       # 00401F05
    msvc_cmp edi, eax                                    # 00401F0A
    jle .L401F11                                         # 00401F0C
    mov dword ptr [ebp - 8], eax                         # 00401F0E
.L401F11:
    mov ecx, dword ptr [ebp - 8]                         # 00401F11
    mov eax, dword ptr [ebp - 4]                         # 00401F14
    msvc_sub ecx, esi                                    # 00401F17
    msvc_sub eax, edx                                    # 00401F19
    mov dword ptr [ebp - 0x1c], ecx                      # 00401F1B
    mov dword ptr [ebp - 0xc], ecx                       # 00401F1E
    mov ecx, dword ptr [__1140E98]                       # 00401F21
    mov dword ptr [ebp - 0x20], eax                      # 00401F27
    mov dword ptr [ebp - 0x24], ebx                      # 00401F2A
    mov dword ptr [ebp - 0x28], ebx                      # 00401F2D
    lea edi, [ecx + 1]                                   # 00401F30
    mov dword ptr [ebp - 0x14], ebx                      # 00401F33
    shl edi, 6                                           # 00401F36
    mov dword ptr [ebp - 0x18], edi                      # 00401F39
    msvc_add edi, eax                                    # 00401F3C
    msvc_mov eax, ecx                                    # 00401F3E
    mov dword ptr [ebp - 0x10], edi                      # 00401F40
    shl eax, 4                                           # 00401F43
    mov dword ptr [eax + __1140EA0], edx                 # 00401F46
    mov edx, dword ptr [ebp - 4]                         # 00401F4C
    mov dword ptr [eax + __1140EA4], esi                 # 00401F4F
    mov dword ptr [eax + __1140EA8], edx                 # 00401F55
    mov edx, dword ptr [ebp - 8]                         # 00401F5B
    mov dword ptr [eax + __1140EAC], edx                 # 00401F5E
    jmp .L401F6C                                         # 00401F64
.L401F66:
    mov ecx, dword ptr [__1140E98]                       # 00401F66
.L401F6C:
    mov eax, dword ptr [__524150]                        # 00401F6C
    push ebx                                             # 00401F71
    shl ecx, 4                                           # 00401F72
    add_offset ecx, __1140EA0                            # 00401F75
    mov edx, dword ptr [eax]                             # 00401F7B
    push_dword 0x1000000                                 # 00401F7D
    push ecx                                             # 00401F82
    mov ecx, dword ptr [__524148]                        # 00401F83
    push dword ptr [ecx]                                 # 00401F89
    lea ecx, [ebp - 0x18]                                # 00401F8B
    push ecx                                             # 00401F8E
    push eax                                             # 00401F8F
    call dword ptr [edx + 0x14]                          # 00401F90
    mov esi, 0x887601c2                                  # 00401F93
    msvc_cmp eax, esi                                    # 00401F98
    jne .L401FA5                                         # 00401F9A
    call _sub_401C76                                     # 00401F9C
    test eax, eax                                        # 00401FA1
    jne .L401F66                                         # 00401FA3
.L401FA5:
    mov eax, dword ptr [__524148]                        # 00401FA5
    push ebx                                             # 00401FAA
    lea edx, [ebp - 0x28]                                # 00401FAB
    push_dword 0x1008000                                 # 00401FAE
    mov eax, dword ptr [eax]                             # 00401FB3
    push edx                                             # 00401FB5
    mov edx, dword ptr [__1140E98]                       # 00401FB6
    push dword ptr [__524150]                            # 00401FBC
    mov ecx, dword ptr [eax]                             # 00401FC2
    shl edx, 4                                           # 00401FC4
    add_offset edx, __1140EA0                            # 00401FC7
    push edx                                             # 00401FCD
    push eax                                             # 00401FCE
    call dword ptr [ecx + 0x14]                          # 00401FCF
    msvc_cmp eax, esi                                    # 00401FD2
    jne .L401FE6                                         # 00401FD4
    call _sub_401C76                                     # 00401FD6
    test eax, eax                                        # 00401FDB
    jne .L401FA5                                         # 00401FDD
    jmp .L401FE6                                         # 00401FDF
.L401FE1:
    mov esi, 0x887601c2                                  # 00401FE1
.L401FE6:
    mov eax, dword ptr [__524144]                        # 00401FE6
    push 1                                               # 00401FEB
    push ebx                                             # 00401FED
    push eax                                             # 00401FEE
    mov ecx, dword ptr [eax]                             # 00401FEF
    call dword ptr [ecx + 0x2c]                          # 00401FF1
    msvc_cmp eax, esi                                    # 00401FF4
    jne .L402001                                         # 00401FF6
    call _sub_401C76                                     # 00401FF8
    test eax, eax                                        # 00401FFD
    jne .L401FE6                                         # 00401FFF
.L402001:
    mov eax, dword ptr [__1140E98]                       # 00402001
    inc eax                                              # 00402006
    cmp eax, dword ptr [__1140850]                       # 00402007
    mov dword ptr [__1140E98], eax                       # 0040200D
    jl .L40201B                                          # 00402012
    msvc_xor eax, eax                                    # 00402014
    mov dword ptr [__1140E98], eax                       # 00402016
.L40201B:
    cmp dword ptr [__1140000], ebx                       # 0040201B
    mov dword ptr [__113FFF8], eax                       # 00402021
    je .L40203E                                          # 00402026
.L402028:
    mov eax, dword ptr [__524144]                        # 00402028
    push 2                                               # 0040202D
    push eax                                             # 0040202F
    mov ecx, dword ptr [eax]                             # 00402030
    call dword ptr [ecx + 0x48]                          # 00402032
    test eax, eax                                        # 00402035
    jne .L402028                                         # 00402037
    mov eax, dword ptr [__1140E98]                       # 00402039
.L40203E:
    msvc_mov ecx, eax                                    # 0040203E
    shl ecx, 4                                           # 00402040
    mov edi, dword ptr [ecx + __1140EA8]                 # 00402043
    sub edi, dword ptr [ecx + __1140EA0]                 # 00402049
    msvc_cmp edi, ebx                                    # 0040204F
    jle .L4020DE                                         # 00402051
    lea edx, [eax + 1]                                   # 00402057
    mov dword ptr [ebp - 0x14], ebx                      # 0040205A
    shl edx, 6                                           # 0040205D
    mov dword ptr [ebp - 0x18], edx                      # 00402060
    msvc_add edi, edx                                    # 00402063
    mov edx, dword ptr [ecx + __1140EAC]                 # 00402065
    mov dword ptr [ebp - 0x10], edi                      # 0040206B
    sub edx, dword ptr [ecx + __1140EA4]                 # 0040206E
    mov dword ptr [ebp - 0xc], edx                       # 00402074
    jmp .L40207E                                         # 00402077
.L402079:
    mov eax, dword ptr [__1140E98]                       # 00402079
.L40207E:
    mov ecx, dword ptr [__524148]                        # 0040207E
    push ebx                                             # 00402084
    lea edi, [ebp - 0x18]                                # 00402085
    push_dword 0x1000000                                 # 00402088
    mov ecx, dword ptr [ecx]                             # 0040208D
    push edi                                             # 0040208F
    push dword ptr [__524150]                            # 00402090
    mov edx, dword ptr [ecx]                             # 00402096
    shl eax, 4                                           # 00402098
    add_offset eax, __1140EA0                            # 0040209B
    push eax                                             # 004020A0
    push ecx                                             # 004020A1
    call dword ptr [edx + 0x14]                          # 004020A2
    msvc_cmp eax, esi                                    # 004020A5
    jne .L4020B2                                         # 004020A7
    call _sub_401C76                                     # 004020A9
    test eax, eax                                        # 004020AE
    jne .L402079                                         # 004020B0
.L4020B2:
    mov eax, dword ptr [__1140E98]                       # 004020B2
    shl eax, 4                                           # 004020B7
    mov dword ptr [eax + __1140EA0], ebx                 # 004020BA
    mov dword ptr [eax + __1140EA8], ebx                 # 004020C0
    jmp .L4020DE                                         # 004020C6
.L4020C8:
    cmp dword ptr [__1140000], ebx                       # 004020C8
    je .L4020DE                                          # 004020CE
    mov eax, dword ptr [__524140]                        # 004020D0
    push ebx                                             # 004020D5
    push 1                                               # 004020D6
    push eax                                             # 004020D8
    mov ecx, dword ptr [eax]                             # 004020D9
    call dword ptr [ecx + 0x58]                          # 004020DB
.L4020DE:
    pop edi                                              # 004020DE
    pop esi                                              # 004020DF
    pop ebx                                              # 004020E0
    leave                                                # 004020E1
    ret                                                  # 004020E2

    .global _sub_4020E3
_sub_4020E3:
    push ebp                                             # 004020E3
    msvc_mov ebp, esp                                    # 004020E4
    push ecx                                             # 004020E6
    push esi                                             # 004020E7
    mov esi, dword ptr [__52414C]                        # 004020E8
    test esi, esi                                        # 004020EE
    je .L40219C                                          # 004020F0
    mov edx, dword ptr [ebp + 0xc]                       # 004020F6
    cmp edx, 0x100                                       # 004020F9
    jge .L40219C                                         # 004020FF
    cmp edx, 0xa                                         # 00402105
    jge .L40210D                                         # 00402108
    push 0xa                                             # 0040210A
    pop edx                                              # 0040210C
.L40210D:
    mov eax, dword ptr [ebp + 0x10]                      # 0040210D
    push edi                                             # 00402110
    mov ecx, 0xf6                                        # 00402111
    lea edi, [edx + eax]                                 # 00402116
    msvc_cmp edi, ecx                                    # 00402119
    jle .L402124                                         # 0040211B
    msvc_mov eax, ecx                                    # 0040211D
    msvc_sub eax, edx                                    # 0040211F
    mov dword ptr [ebp + 0x10], eax                      # 00402121
.L402124:
    lea ecx, [edx + eax]                                 # 00402124
    msvc_cmp edx, ecx                                    # 00402127
    jge .L402189                                         # 00402129
    mov esi, dword ptr [ebp + 8]                         # 0040212B
    push ebx                                             # 0040212E
    mov_dword_ptr_reg ebp, 0xc, __1140860                # 0040212F
    mov_dword_ptr_reg ebp, 8, __1140861                  # 00402136
    sub dword ptr [ebp + 0xc], esi                       # 0040213D
    sub dword ptr [ebp + 8], esi                         # 00402140
    mov_offset ebx, __1140862                            # 00402143
    lea edi, [edx*4 + __1140860]                         # 00402148
    msvc_sub ebx, esi                                    # 0040214F
    msvc_sub ecx, edx                                    # 00402151
    lea eax, [esi + edx*4 + 1]                           # 00402153
    mov dword ptr [ebp - 4], ecx                         # 00402157
.L40215A:
    mov cl, byte ptr [eax + 1]                           # 0040215A
    mov esi, dword ptr [ebp + 0xc]                       # 0040215D
    mov byte ptr [edi], cl                               # 00402160
    mov cl, byte ptr [eax]                               # 00402162
    mov byte ptr [esi + eax], cl                         # 00402164
    mov esi, dword ptr [ebp + 8]                         # 00402167
    mov cl, byte ptr [eax - 1]                           # 0040216A
    add edi, 4                                           # 0040216D
    mov byte ptr [esi + eax], cl                         # 00402170
    mov byte ptr [ebx + eax], 5                          # 00402173
    add eax, 4                                           # 00402177
    dec dword ptr [ebp - 4]                              # 0040217A
    jne .L40215A                                         # 0040217D
    mov esi, dword ptr [__52414C]                        # 0040217F
    mov eax, dword ptr [ebp + 0x10]                      # 00402185
    pop ebx                                              # 00402188
.L402189:
    mov ecx, dword ptr [esi]                             # 00402189
    lea edi, [edx*4 + __1140860]                         # 0040218B
    push edi                                             # 00402192
    push eax                                             # 00402193
    push edx                                             # 00402194
    push 0                                               # 00402195
    push esi                                             # 00402197
    call dword ptr [ecx + 0x18]                          # 00402198
    pop edi                                              # 0040219B
.L40219C:
    pop esi                                              # 0040219C
    leave                                                # 0040219D
    ret                                                  # 0040219E

    .global _sub_40219F
_sub_40219F:
    push dword ptr [esp + 8]                             # 0040219F
    push 0                                               # 004021A3
    push dword ptr [esp + 0xc]                           # 004021A5
    call _sub_4020E3                                     # 004021A9
    add esp, 0xc                                         # 004021AE
    ret                                                  # 004021B1

    .global _sub_4021B2
_sub_4021B2:
    mov eax, dword ptr [__524140]                        # 004021B2
    push 0                                               # 004021B7
    push 1                                               # 004021B9
    push eax                                             # 004021BB
    mov ecx, dword ptr [eax]                             # 004021BC
    call dword ptr [ecx + 0x58]                          # 004021BE
    ret                                                  # 004021C1

    .global _sub_4021C2
_sub_4021C2:
    push ebp                                             # 004021C2
    msvc_mov ebp, esp                                    # 004021C3
    sub esp, 0x10                                        # 004021C5
    push esi                                             # 004021C8
    mov esi, dword ptr [ebp + 8]                         # 004021C9
    cmp word ptr [esi + 0xc], 0                          # 004021CC
    jne .L40223D                                         # 004021D1
    mov eax, dword ptr [esi + 0x90]                      # 004021D3
    test eax, eax                                        # 004021D9
    je .L40223D                                          # 004021DB
    mov ecx, dword ptr [eax]                             # 004021DD
    lea edx, [ebp + 8]                                   # 004021DF
    push edx                                             # 004021E2
    push eax                                             # 004021E3
    call dword ptr [ecx + 0x44]                          # 004021E4
    test eax, eax                                        # 004021E7
    jne .L40223D                                         # 004021E9
    mov word ptr [esi + 0xc], 1                          # 004021EB
    cmp dword ptr [__524164], eax                        # 004021F1
    jne .L402238                                         # 004021F7
    mov eax, dword ptr [esi + 0x90]                      # 004021F9
    cmp eax, dword ptr [__524144]                        # 004021FF
    jne .L402238                                         # 00402205
    lea eax, [ebp - 0x10]                                # 00402207
    push eax                                             # 0040220A
    push dword ptr [__525320]                            # 0040220B
    msvc_abscall _GetClientRect                          # 00402211
    lea eax, [ebp - 0x10]                                # 00402217
    push eax                                             # 0040221A
    push dword ptr [__525320]                            # 0040221B
    msvc_abscall _ClientToScreen                         # 00402221
    push 0                                               # 00402227
    push dword ptr [ebp - 0xc]                           # 00402229
    push dword ptr [ebp - 0x10]                          # 0040222C
    push dword ptr [ebp + 8]                             # 0040222F
    msvc_abscall _SetViewportOrgEx                       # 00402232
.L402238:
    mov eax, dword ptr [ebp + 8]                         # 00402238
    jmp .L40223F                                         # 0040223B
.L40223D:
    msvc_xor eax, eax                                    # 0040223D
.L40223F:
    pop esi                                              # 0040223F
    leave                                                # 00402240
    ret                                                  # 00402241

    .global _sub_402242
_sub_402242:
    push esi                                             # 00402242
    mov esi, dword ptr [esp + 8]                         # 00402243
    cmp word ptr [esi + 0xc], 0                          # 00402247
    je .L402267                                          # 0040224C
    mov eax, dword ptr [esi + 0x90]                      # 0040224E
    test eax, eax                                        # 00402254
    je .L402267                                          # 00402256
    push dword ptr [esp + 0xc]                           # 00402258
    mov ecx, dword ptr [eax]                             # 0040225C
    push eax                                             # 0040225E
    call dword ptr [ecx + 0x68]                          # 0040225F
    and word ptr [esi + 0xc], 0                          # 00402262
.L402267:
    pop esi                                              # 00402267
    ret                                                  # 00402268

    .global _sub_402269
_sub_402269:
    push ebp                                             # 00402269
    msvc_mov ebp, esp                                    # 0040226A
    sub esp, 0x64                                        # 0040226C
    and dword ptr [ebp - 0x14], 0                        # 0040226F
    mov dword ptr [ebp - 0x64], 0x64                     # 00402273
.L40227A:
    mov eax, dword ptr [ebp + 8]                         # 0040227A
    lea edx, [ebp - 0x64]                                # 0040227D
    push edx                                             # 00402280
    push_dword 0x1000400                                 # 00402281
    mov eax, dword ptr [eax + 0x90]                      # 00402286
    push 0                                               # 0040228C
    push 0                                               # 0040228E
    push 0                                               # 00402290
    mov ecx, dword ptr [eax]                             # 00402292
    push eax                                             # 00402294
    call dword ptr [ecx + 0x14]                          # 00402295
    cmp eax, 0x887601c2                                  # 00402298
    jne .L4022A8                                         # 0040229D
    call _sub_401C76                                     # 0040229F
    test eax, eax                                        # 004022A4
    jne .L40227A                                         # 004022A6
.L4022A8:
    leave                                                # 004022A8
    ret                                                  # 004022A9

    .global _sub_4022AA
_sub_4022AA:
    push ebx                                             # 004022AA
    push esi                                             # 004022AB
    push edi                                             # 004022AC
    push 0xc                                             # 004022AD
    push 1                                               # 004022AF
    call _sub_4D1384                                     # 004022B1
    mov ebx, 0xb8                                        # 004022B6
    msvc_mov edi, eax                                    # 004022BB
    push ebx                                             # 004022BD
    push 1                                               # 004022BE
    call _sub_4D1384                                     # 004022C0
    msvc_mov esi, eax                                    # 004022C5
    add esp, 0x10                                        # 004022C7
    test esi, esi                                        # 004022CA
    je .L4023C3                                          # 004022CC
    test edi, edi                                        # 004022D2
    je .L4023BA                                          # 004022D4
    push ebx                                             # 004022DA
    push 0                                               # 004022DB
    push esi                                             # 004022DD
    call _sub_4D0FC0                                     # 004022DE
    movsx eax, word ptr [esp + 0x1c]                     # 004022E3
    mov dword ptr [esi + 0x20], eax                      # 004022E8
    lea ecx, [esi + 0x14]                                # 004022EB
    movsx eax, word ptr [esp + 0x20]                     # 004022EE
    mov dword ptr [esi + 0x1c], eax                      # 004022F3
    msvc_xor eax, eax                                    # 004022F6
    add esp, 0xc                                         # 004022F8
    mov dword ptr [ecx], 0x7c                            # 004022FB
    mov dword ptr [esi + 0x18], 0x1007                   # 00402301
    mov dword ptr [esi + 0x7c], 0x840                    # 00402308
    mov dword ptr [esi + 0x5c], 0x20                     # 0040230F
    mov dword ptr [esi + 0x60], 0x60                     # 00402316
    mov dword ptr [esi + 0x68], 8                        # 0040231D
    mov dword ptr [esi + 0x6c], eax                      # 00402324
    mov dword ptr [esi + 0x70], eax                      # 00402327
    mov dword ptr [esi + 0x74], eax                      # 0040232A
    mov dword ptr [esi + 0x78], eax                      # 0040232D
    mov eax, dword ptr [__524140]                        # 00402330
    lea ebx, [esi + 0x90]                                # 00402335
    push 0                                               # 0040233B
    mov edx, dword ptr [eax]                             # 0040233D
    push ebx                                             # 0040233F
    push ecx                                             # 00402340
    push eax                                             # 00402341
    call dword ptr [edx + 0x18]                          # 00402342
    test eax, eax                                        # 00402345
    je .L40235B                                          # 00402347
    push edi                                             # 00402349
    call _sub_4D1355                                     # 0040234A
    push esi                                             # 0040234F
    call _sub_4D1355                                     # 00402350
    pop ecx                                              # 00402355
    msvc_xor esi, esi                                    # 00402356
    pop ecx                                              # 00402358
    jmp .L4023CE                                         # 00402359
.L40235B:
    mov eax, dword ptr [__524158]                        # 0040235B
    mov dword ptr [edi], esi                             # 00402360
    mov ecx, dword ptr [ebx]                             # 00402362
    and dword ptr [edi + 8], 0                           # 00402364
    test eax, eax                                        # 00402368
    mov dword ptr [edi + 4], ecx                         # 0040236A
    jne .L402377                                         # 0040236D
    mov dword ptr [__524158], edi                        # 0040236F
    jmp .L402385                                         # 00402375
.L402377:
    mov ecx, dword ptr [eax + 8]                         # 00402377
    test ecx, ecx                                        # 0040237A
    je .L402382                                          # 0040237C
    msvc_mov eax, ecx                                    # 0040237E
    jmp .L402377                                         # 00402380
.L402382:
    mov dword ptr [eax + 8], edi                         # 00402382
.L402385:
    push esi                                             # 00402385
    call _sub_402269                                     # 00402386
    mov eax, dword ptr [ebx]                             # 0040238B
    pop ecx                                              # 0040238D
    push dword ptr [__52414C]                            # 0040238E
    mov ecx, dword ptr [eax]                             # 00402394
    push eax                                             # 00402396
    call dword ptr [ecx + 0x7c]                          # 00402397
    cmp eax, 0x887601c2                                  # 0040239A
    jne .L4023CE                                         # 0040239F
    call _sub_401C76                                     # 004023A1
    test eax, eax                                        # 004023A6
    je .L4023CE                                          # 004023A8
    mov ebx, dword ptr [ebx]                             # 004023AA
    push dword ptr [__52414C]                            # 004023AC
    mov eax, dword ptr [ebx]                             # 004023B2
    push ebx                                             # 004023B4
    call dword ptr [eax + 0x7c]                          # 004023B5
    jmp .L4023CE                                         # 004023B8
.L4023BA:
    push esi                                             # 004023BA
    call _sub_4D1355                                     # 004023BB
    pop ecx                                              # 004023C0
    msvc_xor esi, esi                                    # 004023C1
.L4023C3:
    test edi, edi                                        # 004023C3
    je .L4023CE                                          # 004023C5
    push edi                                             # 004023C7
    call _sub_4D1355                                     # 004023C8
    pop ecx                                              # 004023CD
.L4023CE:
    msvc_mov eax, esi                                    # 004023CE
    pop edi                                              # 004023D0
    pop esi                                              # 004023D1
    pop ebx                                              # 004023D2
    ret                                                  # 004023D3

    .global _sub_4023D4
_sub_4023D4:
    push ebx                                             # 004023D4
    mov ebx, dword ptr [esp + 8]                         # 004023D5
    push esi                                             # 004023D9
    push edi                                             # 004023DA
    test ebx, ebx                                        # 004023DB
    je .L402432                                          # 004023DD
    mov esi, dword ptr [__524158]                        # 004023DF
    test esi, esi                                        # 004023E5
    je .L402432                                          # 004023E7
    msvc_xor eax, eax                                    # 004023E9
    msvc_xor edi, edi                                    # 004023EB
    test esi, esi                                        # 004023ED
    je .L402432                                          # 004023EF
.L4023F1:
    test eax, eax                                        # 004023F1
    jne .L402406                                         # 004023F3
    cmp dword ptr [esi], ebx                             # 004023F5
    jne .L4023FD                                         # 004023F7
    msvc_mov eax, esi                                    # 004023F9
    jmp .L402402                                         # 004023FB
.L4023FD:
    msvc_mov edi, esi                                    # 004023FD
    mov esi, dword ptr [esi + 8]                         # 004023FF
.L402402:
    test esi, esi                                        # 00402402
    jne .L4023F1                                         # 00402404
.L402406:
    test esi, esi                                        # 00402406
    je .L402432                                          # 00402408
    mov eax, dword ptr [esi + 4]                         # 0040240A
    push eax                                             # 0040240D
    mov ecx, dword ptr [eax]                             # 0040240E
    call dword ptr [ecx + 8]                             # 00402410
    push ebx                                             # 00402413
    call _sub_4D1355                                     # 00402414
    mov eax, dword ptr [esi + 8]                         # 00402419
    pop ecx                                              # 0040241C
    test edi, edi                                        # 0040241D
    je .L402426                                          # 0040241F
    mov dword ptr [edi + 8], eax                         # 00402421
    jmp .L40242B                                         # 00402424
.L402426:
    mov dword ptr [__524158], eax                        # 00402426
.L40242B:
    push esi                                             # 0040242B
    call _sub_4D1355                                     # 0040242C
    pop ecx                                              # 00402431
.L402432:
    pop edi                                              # 00402432
    pop esi                                              # 00402433
    pop ebx                                              # 00402434
    ret                                                  # 00402435

    .global _sub_402436
_sub_402436:
    push ebp                                             # 00402436
    msvc_mov ebp, esp                                    # 00402437
    sub esp, 0x10                                        # 00402439
    msvc_xor edx, edx                                    # 0040243C
    push ebx                                             # 0040243E
    cmp dword ptr [__524164], edx                        # 0040243F
    push esi                                             # 00402445
    push edi                                             # 00402446
    je .L4024DC                                          # 00402447
    cmp dword ptr [__524150], edx                        # 0040244D
    je .L4024DC                                          # 00402453
    cmp dword ptr [ebp + 8], edx                         # 00402459
    je .L4024DC                                          # 0040245C
    mov esi, dword ptr [ebp + 0xc]                       # 0040245E
    mov eax, dword ptr [esi]                             # 00402461
    mov edi, dword ptr [esi + 8]                         # 00402463
    mov ecx, dword ptr [esi + 4]                         # 00402466
    mov ebx, dword ptr [esi + 0xc]                       # 00402469
    msvc_sub edi, eax                                    # 0040246C
    msvc_sub ebx, ecx                                    # 0040246E
    msvc_cmp edi, edx                                    # 00402470
    jle .L4024DC                                         # 00402472
    msvc_cmp ebx, edx                                    # 00402474
    jle .L4024DC                                         # 00402476
    push 0x40                                            # 00402478
    pop edx                                              # 0040247A
    msvc_cmp edi, edx                                    # 0040247B
    jle .L402486                                         # 0040247D
    msvc_add eax, edx                                    # 0040247F
    msvc_mov edi, edx                                    # 00402481
    mov dword ptr [esi + 8], eax                         # 00402483
.L402486:
    msvc_cmp ebx, edx                                    # 00402486
    jle .L402492                                         # 00402488
    add ecx, 0x40                                        # 0040248A
    msvc_mov ebx, edx                                    # 0040248D
    mov dword ptr [esi + 0xc], ecx                       # 0040248F
.L402492:
    and dword ptr [ebp - 0xc], 0                         # 00402492
    and dword ptr [ebp - 0x10], 0                        # 00402496
    mov dword ptr [ebp - 8], edi                         # 0040249A
    mov dword ptr [ebp - 4], ebx                         # 0040249D
.L4024A0:
    mov edx, dword ptr [ebp + 8]                         # 004024A0
    mov eax, dword ptr [__524150]                        # 004024A3
    push 0                                               # 004024A8
    push_dword 0x1000000                                 # 004024AA
    mov ecx, dword ptr [eax]                             # 004024AF
    push esi                                             # 004024B1
    push dword ptr [edx + 0x90]                          # 004024B2
    lea edx, [ebp - 0x10]                                # 004024B8
    push edx                                             # 004024BB
    push eax                                             # 004024BC
    call dword ptr [ecx + 0x14]                          # 004024BD
    cmp eax, 0x887601c2                                  # 004024C0
    jne .L4024D0                                         # 004024C5
    call _sub_401C76                                     # 004024C7
    test eax, eax                                        # 004024CC
    jne .L4024A0                                         # 004024CE
.L4024D0:
    mov dword ptr [__114062C], edi                       # 004024D0
    mov dword ptr [__113FFFC], ebx                       # 004024D6
.L4024DC:
    pop edi                                              # 004024DC
    pop esi                                              # 004024DD
    pop ebx                                              # 004024DE
    leave                                                # 004024DF
    ret                                                  # 004024E0

    .global _sub_4024E1
_sub_4024E1:
    push ebp                                             # 004024E1
    msvc_mov ebp, esp                                    # 004024E2
    sub esp, 0x20                                        # 004024E4
    push esi                                             # 004024E7
    push edi                                             # 004024E8
    mov edi, dword ptr [ebp + 8]                         # 004024E9
    msvc_xor eax, eax                                    # 004024EC
    msvc_cmp edi, eax                                    # 004024EE
    je .L4025B3                                          # 004024F0
    mov esi, dword ptr [ebp + 0x10]                      # 004024F6
    msvc_cmp esi, eax                                    # 004024F9
    je .L4025B3                                          # 004024FB
    cmp dword ptr [esi + 0x90], eax                      # 00402501
    je .L4025B3                                          # 00402507
    cmp dword ptr [edi + 0x90], eax                      # 0040250D
    je .L4025B3                                          # 00402513
    cmp dword ptr [__524164], eax                        # 00402519
    push ebx                                             # 0040251F
    mov ebx, dword ptr [ebp + 0x14]                      # 00402520
    jne .L402565                                         # 00402523
    msvc_mov esi, ebx                                    # 00402525
    lea edi, [ebp - 0x20]                                # 00402527
    movsd dword ptr es:[edi], dword ptr [esi]            # 0040252A
    movsd dword ptr es:[edi], dword ptr [esi]            # 0040252B
    lea eax, [ebp - 0x10]                                # 0040252C
    movsd dword ptr es:[edi], dword ptr [esi]            # 0040252F
    push eax                                             # 00402530
    push dword ptr [__525320]                            # 00402531
    movsd dword ptr es:[edi], dword ptr [esi]            # 00402537
    msvc_abscall _GetClientRect                          # 00402538
    lea eax, [ebp - 0x10]                                # 0040253E
    push eax                                             # 00402541
    push dword ptr [__525320]                            # 00402542
    msvc_abscall _ClientToScreen                         # 00402548
    mov eax, dword ptr [ebp - 0x10]                      # 0040254E
    mov ecx, dword ptr [ebp - 0xc]                       # 00402551
    add dword ptr [ebx], eax                             # 00402554
    add dword ptr [ebx + 4], ecx                         # 00402556
    add dword ptr [ebx + 8], eax                         # 00402559
    add dword ptr [ebx + 0xc], ecx                       # 0040255C
    mov edi, dword ptr [ebp + 8]                         # 0040255F
    mov esi, dword ptr [ebp + 0x10]                      # 00402562
.L402565:
    mov eax, dword ptr [esi + 0x90]                      # 00402565
    push 0                                               # 0040256B
    push_dword 0x1000000                                 # 0040256D
    push dword ptr [ebp + 0xc]                           # 00402572
    mov ecx, dword ptr [eax]                             # 00402575
    push dword ptr [edi + 0x90]                          # 00402577
    push ebx                                             # 0040257D
    push eax                                             # 0040257E
    call dword ptr [ecx + 0x14]                          # 0040257F
    cmp eax, 0x887601c2                                  # 00402582
    mov dword ptr [ebp + 8], eax                         # 00402587
    jne .L402595                                         # 0040258A
    call _sub_401C76                                     # 0040258C
    test eax, eax                                        # 00402591
    jne .L402565                                         # 00402593
.L402595:
    cmp dword ptr [__524164], 0                          # 00402595
    jne .L4025A7                                         # 0040259C
    lea esi, [ebp - 0x20]                                # 0040259E
    msvc_mov edi, ebx                                    # 004025A1
    movsd dword ptr es:[edi], dword ptr [esi]            # 004025A3
    movsd dword ptr es:[edi], dword ptr [esi]            # 004025A4
    movsd dword ptr es:[edi], dword ptr [esi]            # 004025A5
    movsd dword ptr es:[edi], dword ptr [esi]            # 004025A6
.L4025A7:
    cmp dword ptr [ebp + 8], 0                           # 004025A7
    pop ebx                                              # 004025AB
    jne .L4025B3                                         # 004025AC
    push 1                                               # 004025AE
    pop eax                                              # 004025B0
    jmp .L4025B5                                         # 004025B1
.L4025B3:
    msvc_xor eax, eax                                    # 004025B3
.L4025B5:
    pop edi                                              # 004025B5
    pop esi                                              # 004025B6
    leave                                                # 004025B7
    ret                                                  # 004025B8

    .global _sub_4025B9
_sub_4025B9:
    push ebp                                             # 004025B9
    msvc_mov ebp, esp                                    # 004025BA
    sub esp, 0x28                                        # 004025BC
    push esi                                             # 004025BF
    mov esi, dword ptr [ebp + 8]                         # 004025C0
    msvc_xor eax, eax                                    # 004025C3
    push edi                                             # 004025C5
    msvc_cmp esi, eax                                    # 004025C6
    je .L4026A6                                          # 004025C8
    mov edi, dword ptr [ebp + 0x10]                      # 004025CE
    msvc_cmp edi, eax                                    # 004025D1
    je .L4026A6                                          # 004025D3
    cmp dword ptr [edi + 0x90], eax                      # 004025D9
    je .L4026A6                                          # 004025DF
    cmp dword ptr [esi + 0x90], eax                      # 004025E5
    je .L4026A6                                          # 004025EB
    cmp dword ptr [__524164], eax                        # 004025F1
    push ebx                                             # 004025F7
    mov ebx, dword ptr [ebp + 0x14]                      # 004025F8
    jne .L40263D                                         # 004025FB
    msvc_mov esi, ebx                                    # 004025FD
    lea edi, [ebp - 0x28]                                # 004025FF
    movsd dword ptr es:[edi], dword ptr [esi]            # 00402602
    movsd dword ptr es:[edi], dword ptr [esi]            # 00402603
    lea eax, [ebp - 0x18]                                # 00402604
    movsd dword ptr es:[edi], dword ptr [esi]            # 00402607
    push eax                                             # 00402608
    push dword ptr [__525320]                            # 00402609
    movsd dword ptr es:[edi], dword ptr [esi]            # 0040260F
    msvc_abscall _GetClientRect                          # 00402610
    lea eax, [ebp - 0x18]                                # 00402616
    push eax                                             # 00402619
    push dword ptr [__525320]                            # 0040261A
    msvc_abscall _ClientToScreen                         # 00402620
    mov eax, dword ptr [ebp - 0x18]                      # 00402626
    mov ecx, dword ptr [ebp - 0x14]                      # 00402629
    add dword ptr [ebx], eax                             # 0040262C
    add dword ptr [ebx + 4], ecx                         # 0040262E
    add dword ptr [ebx + 8], eax                         # 00402631
    add dword ptr [ebx + 0xc], ecx                       # 00402634
    mov esi, dword ptr [ebp + 8]                         # 00402637
    mov edi, dword ptr [ebp + 0x10]                      # 0040263A
.L40263D:
    mov eax, dword ptr [ebp + 0x18]                      # 0040263D
    lea edx, [ebp - 8]                                   # 00402640
    mov dword ptr [ebp - 8], eax                         # 00402643
    mov dword ptr [ebp - 4], eax                         # 00402646
    mov eax, dword ptr [esi + 0x90]                      # 00402649
    push edx                                             # 0040264F
    push 8                                               # 00402650
    push eax                                             # 00402652
    mov ecx, dword ptr [eax]                             # 00402653
    call dword ptr [ecx + 0x74]                          # 00402655
.L402658:
    mov eax, dword ptr [edi + 0x90]                      # 00402658
    push 0                                               # 0040265E
    push_dword 0x1008000                                 # 00402660
    push dword ptr [ebp + 0xc]                           # 00402665
    mov ecx, dword ptr [eax]                             # 00402668
    push dword ptr [esi + 0x90]                          # 0040266A
    push ebx                                             # 00402670
    push eax                                             # 00402671
    call dword ptr [ecx + 0x14]                          # 00402672
    cmp eax, 0x887601c2                                  # 00402675
    mov dword ptr [ebp + 8], eax                         # 0040267A
    jne .L402688                                         # 0040267D
    call _sub_401C76                                     # 0040267F
    test eax, eax                                        # 00402684
    jne .L402658                                         # 00402686
.L402688:
    cmp dword ptr [__524164], 0                          # 00402688
    jne .L40269A                                         # 0040268F
    lea esi, [ebp - 0x28]                                # 00402691
    msvc_mov edi, ebx                                    # 00402694
    movsd dword ptr es:[edi], dword ptr [esi]            # 00402696
    movsd dword ptr es:[edi], dword ptr [esi]            # 00402697
    movsd dword ptr es:[edi], dword ptr [esi]            # 00402698
    movsd dword ptr es:[edi], dword ptr [esi]            # 00402699
.L40269A:
    cmp dword ptr [ebp + 8], 0                           # 0040269A
    pop ebx                                              # 0040269E
    jne .L4026A6                                         # 0040269F
    push 1                                               # 004026A1
    pop eax                                              # 004026A3
    jmp .L4026A8                                         # 004026A4
.L4026A6:
    msvc_xor eax, eax                                    # 004026A6
.L4026A8:
    pop edi                                              # 004026A8
    pop esi                                              # 004026A9
    leave                                                # 004026AA
    ret                                                  # 004026AB

    .global _sub_4026AC
_sub_4026AC:
    push ebp                                             # 004026AC
    msvc_mov ebp, esp                                    # 004026AD
    sub esp, 0x10                                        # 004026AF
    cmp dword ptr [__524164], 0                          # 004026B2
    push esi                                             # 004026B9
    push edi                                             # 004026BA
    jne .L4026F6                                         # 004026BB
    mov eax, dword ptr [ebp + 0xc]                       # 004026BD
    mov ecx, dword ptr [ebp + 0x14]                      # 004026C0
    mov dword ptr [ebp - 0x10], ecx                      # 004026C3
    mov edx, dword ptr [eax + 8]                         # 004026C6
    sub edx, dword ptr [eax]                             # 004026C9
    msvc_add edx, ecx                                    # 004026CB
    mov ecx, dword ptr [ebp + 0x18]                      # 004026CD
    mov dword ptr [ebp - 8], edx                         # 004026D0
    mov edx, dword ptr [eax + 0xc]                       # 004026D3
    sub edx, dword ptr [eax + 4]                         # 004026D6
    mov dword ptr [ebp - 0xc], ecx                       # 004026D9
    msvc_add edx, ecx                                    # 004026DC
    lea ecx, [ebp - 0x10]                                # 004026DE
    push ecx                                             # 004026E1
    mov dword ptr [ebp - 4], edx                         # 004026E2
    push dword ptr [ebp + 0x10]                          # 004026E5
    push eax                                             # 004026E8
    push dword ptr [ebp + 8]                             # 004026E9
    call _sub_4024E1                                     # 004026EC
    add esp, 0x10                                        # 004026F1
    jmp .L40274E                                         # 004026F4
.L4026F6:
    mov edi, dword ptr [ebp + 8]                         # 004026F6
    test edi, edi                                        # 004026F9
    je .L40274C                                          # 004026FB
    mov esi, dword ptr [ebp + 0x10]                      # 004026FD
    test esi, esi                                        # 00402700
    je .L40274C                                          # 00402702
    cmp dword ptr [esi + 0x90], 0                        # 00402704
    je .L40274C                                          # 0040270B
    cmp dword ptr [edi + 0x90], 0                        # 0040270D
.L402714:
    je .L40274C                                          # 00402714
    push 0x10                                            # 00402716
    mov eax, dword ptr [esi + 0x90]                      # 00402718
    push dword ptr [ebp + 0xc]                           # 0040271E
    mov ecx, dword ptr [eax]                             # 00402721
    push dword ptr [edi + 0x90]                          # 00402723
    push dword ptr [ebp + 0x18]                          # 00402729
    push dword ptr [ebp + 0x14]                          # 0040272C
    push eax                                             # 0040272F
    call dword ptr [ecx + 0x1c]                          # 00402730
    cmp eax, 0x887601c2                                  # 00402733
    jne .L402743                                         # 00402738
    call _sub_401C76                                     # 0040273A
    test eax, eax                                        # 0040273F
    jmp .L402714                                         # 00402741
.L402743:
    test eax, eax                                        # 00402743
    jne .L40274C                                         # 00402745
    push 1                                               # 00402747
    pop eax                                              # 00402749
    jmp .L40274E                                         # 0040274A
.L40274C:
    msvc_xor eax, eax                                    # 0040274C
.L40274E:
    pop edi                                              # 0040274E
    pop esi                                              # 0040274F
    leave                                                # 00402750
    ret                                                  # 00402751

    .global _sub_402752
_sub_402752:
    push ebp                                             # 00402752
    msvc_mov ebp, esp                                    # 00402753
    sub esp, 0x10                                        # 00402755
    cmp dword ptr [__524164], 0                          # 00402758
    push esi                                             # 0040275F
    push edi                                             # 00402760
    jne .L40279F                                         # 00402761
    mov eax, dword ptr [ebp + 0xc]                       # 00402763
    mov ecx, dword ptr [ebp + 0x14]                      # 00402766
    push dword ptr [ebp + 0x1c]                          # 00402769
    mov dword ptr [ebp - 0x10], ecx                      # 0040276C
    mov edx, dword ptr [eax + 8]                         # 0040276F
    sub edx, dword ptr [eax]                             # 00402772
    msvc_add edx, ecx                                    # 00402774
    mov ecx, dword ptr [ebp + 0x18]                      # 00402776
    mov dword ptr [ebp - 8], edx                         # 00402779
    mov edx, dword ptr [eax + 0xc]                       # 0040277C
    sub edx, dword ptr [eax + 4]                         # 0040277F
    mov dword ptr [ebp - 0xc], ecx                       # 00402782
    msvc_add edx, ecx                                    # 00402785
    lea ecx, [ebp - 0x10]                                # 00402787
    push ecx                                             # 0040278A
    mov dword ptr [ebp - 4], edx                         # 0040278B
    push dword ptr [ebp + 0x10]                          # 0040278E
    push eax                                             # 00402791
    push dword ptr [ebp + 8]                             # 00402792
    call _sub_4025B9                                     # 00402795
    add esp, 0x14                                        # 0040279A
    jmp .L40280F                                         # 0040279D
.L40279F:
    mov esi, dword ptr [ebp + 8]                         # 0040279F
    test esi, esi                                        # 004027A2
    je .L40280D                                          # 004027A4
    mov edi, dword ptr [ebp + 0x10]                      # 004027A6
    test edi, edi                                        # 004027A9
    je .L40280D                                          # 004027AB
    cmp dword ptr [edi + 0x90], 0                        # 004027AD
    je .L40280D                                          # 004027B4
    mov eax, dword ptr [esi + 0x90]                      # 004027B6
    test eax, eax                                        # 004027BC
    je .L40280D                                          # 004027BE
    mov ecx, dword ptr [ebp + 0x1c]                      # 004027C0
    lea edx, [ebp - 8]                                   # 004027C3
    mov dword ptr [ebp - 8], ecx                         # 004027C6
    mov dword ptr [ebp - 4], ecx                         # 004027C9
    mov ecx, dword ptr [eax]                             # 004027CC
    push edx                                             # 004027CE
    push 8                                               # 004027CF
    push eax                                             # 004027D1
    call dword ptr [ecx + 0x74]                          # 004027D2
.L4027D5:
    push 0x11                                            # 004027D5
    mov eax, dword ptr [edi + 0x90]                      # 004027D7
    push dword ptr [ebp + 0xc]                           # 004027DD
    mov ecx, dword ptr [eax]                             # 004027E0
    push dword ptr [esi + 0x90]                          # 004027E2
    push dword ptr [ebp + 0x18]                          # 004027E8
    push dword ptr [ebp + 0x14]                          # 004027EB
    push eax                                             # 004027EE
    call dword ptr [ecx + 0x1c]                          # 004027EF
    cmp eax, 0x887601c2                                  # 004027F2
    jne .L402804                                         # 004027F7
    call _sub_401C76                                     # 004027F9
    test eax, eax                                        # 004027FE
    je .L40280D                                          # 00402800
    jmp .L4027D5                                         # 00402802
.L402804:
    test eax, eax                                        # 00402804
    jne .L40280D                                         # 00402806
    push 1                                               # 00402808
    pop eax                                              # 0040280A
    jmp .L40280F                                         # 0040280B
.L40280D:
    msvc_xor eax, eax                                    # 0040280D
.L40280F:
    pop edi                                              # 0040280F
    pop esi                                              # 00402810
    leave                                                # 00402811
    ret                                                  # 00402812

    .global _sub_402813
_sub_402813:
    push ebp                                             # 00402813
    msvc_mov ebp, esp                                    # 00402814
    sub esp, 0x80                                        # 00402816
    cmp dword ptr [__524164], 0                          # 0040281C
    push esi                                             # 00402823
    je .L402895                                          # 00402824
    cmp dword ptr [__1140850], 2                         # 00402826
    jl .L40288B                                          # 0040282D
    cmp dword ptr [__52415C], 0                          # 0040282F
    jne .L40288B                                         # 00402836
    mov eax, dword ptr [__524140]                        # 00402838
    lea edx, [ebp - 4]                                   # 0040283D
    push edx                                             # 00402840
    push eax                                             # 00402841
    mov ecx, dword ptr [eax]                             # 00402842
    call dword ptr [ecx + 0x38]                          # 00402844
    test eax, eax                                        # 00402847
    jne .L402895                                         # 00402849
    mov eax, dword ptr [ebp - 4]                         # 0040284B
    push 1                                               # 0040284E
    pop esi                                              # 00402850
    lea edx, [ebp - 0x80]                                # 00402851
    mov dword ptr [ebp - 0x80], 0x7c                     # 00402854
    mov dword ptr [ebp - 0x7c], esi                      # 0040285B
    mov ecx, dword ptr [eax]                             # 0040285E
    push edx                                             # 00402860
    push eax                                             # 00402861
    call dword ptr [ecx + 0x58]                          # 00402862
    test eax, eax                                        # 00402865
    jne .L402895                                         # 00402867
    test byte ptr [ebp - 0x17], 2                        # 00402869
    jne .L40287C                                         # 0040286D
    call _sub_401E41                                     # 0040286F
    mov dword ptr [__524160], esi                        # 00402874
    jmp .L402883                                         # 0040287A
.L40287C:
    and dword ptr [__524160], 0                          # 0040287C
.L402883:
    mov dword ptr [__52415C], esi                        # 00402883
    jmp .L402895                                         # 00402889
.L40288B:
    mov dword ptr [__52415C], 1                          # 0040288B
.L402895:
    pop esi                                              # 00402895
    leave                                                # 00402896
    ret                                                  # 00402897

    .global _sub_402898
_sub_402898:
    push esi                                             # 00402898
    msvc_xor esi, esi                                    # 00402899
    cmp dword ptr [__524164], esi                        # 0040289B
    je .L4028D5                                          # 004028A1
    cmp dword ptr [__1140850], 2                         # 004028A3
    jl .L4028CF                                          # 004028AA
    cmp dword ptr [__52415C], esi                        # 004028AC
    je .L4028CF                                          # 004028B2
    cmp dword ptr [__524160], esi                        # 004028B4
    mov dword ptr [__52415C], esi                        # 004028BA
    je .L4028D5                                          # 004028C0
    call _sub_401E41                                     # 004028C2
    mov dword ptr [__524160], esi                        # 004028C7
    pop esi                                              # 004028CD
    ret                                                  # 004028CE
.L4028CF:
    mov dword ptr [__52415C], esi                        # 004028CF
.L4028D5:
    pop esi                                              # 004028D5
    ret                                                  # 004028D6

    .global _sub_4028D7
_sub_4028D7:
    cmp dword ptr [__524164], 0                          # 004028D7
    jne .L40291B                                         # 004028DE
    mov eax, dword ptr [__524144]                        # 004028E0
    test eax, eax                                        # 004028E5
    je .L40291B                                          # 004028E7
    mov ecx, dword ptr [__52414C]                        # 004028E9
    test ecx, ecx                                        # 004028EF
    je .L40291B                                          # 004028F1
    mov edx, dword ptr [eax]                             # 004028F3
    push ecx                                             # 004028F5
    push eax                                             # 004028F6
    call dword ptr [edx + 0x7c]                          # 004028F7
    cmp eax, 0x887601c2                                  # 004028FA
    jne .L40291B                                         # 004028FF
    call _sub_401C76                                     # 00402901
    test eax, eax                                        # 00402906
    je .L40291B                                          # 00402908
    mov eax, dword ptr [__524144]                        # 0040290A
    push dword ptr [__52414C]                            # 0040290F
    mov ecx, dword ptr [eax]                             # 00402915
    push eax                                             # 00402917
    call dword ptr [ecx + 0x7c]                          # 00402918
.L40291B:
    ret                                                  # 0040291B

    .global _sub_40291C
_sub_40291C:
    msvc_xor edx, edx                                    # 0040291C
    cmp dword ptr [__52416C], edx                        # 0040291E
    jne .L40295A                                         # 00402924
    cmp dword ptr [__524170], edx                        # 00402926
    jne .L40295A                                         # 0040292C
    mov eax, dword ptr [esp + 4]                         # 0040292E
    mov ecx, dword ptr [eax + 0x90]                      # 00402932
    msvc_cmp ecx, edx                                    # 00402938
    je .L40295A                                          # 0040293A
    mov eax, dword ptr [esp + 8]                         # 0040293C
    add eax, 0x90                                        # 00402940
    cmp dword ptr [eax], edx                             # 00402945
    je .L40295A                                          # 00402947
    mov dword ptr [__52416C], ecx                        # 00402949
    mov eax, dword ptr [eax]                             # 0040294F
    push 1                                               # 00402951
    mov dword ptr [__524170], eax                        # 00402953
    pop eax                                              # 00402958
    ret                                                  # 00402959
.L40295A:
    msvc_xor eax, eax                                    # 0040295A
    ret                                                  # 0040295C

    .global _sub_40295D
_sub_40295D:
    and dword ptr [__52416C], 0                          # 0040295D
    and dword ptr [__524170], 0                          # 00402964
    ret                                                  # 0040296B

    .global _sub_40296C
_sub_40296C:
    push ebp                                             # 0040296C
    msvc_mov ebp, esp                                    # 0040296D
    sub esp, 0x20                                        # 0040296F
    msvc_xor eax, eax                                    # 00402972
    cmp dword ptr [__52416C], eax                        # 00402974
    je .L402A23                                          # 0040297A
    cmp dword ptr [__524170], eax                        # 00402980
    je .L402A23                                          # 00402986
    cmp dword ptr [__524164], eax                        # 0040298C
    push ebx                                             # 00402992
    mov ebx, dword ptr [ebp + 0xc]                       # 00402993
    push esi                                             # 00402996
    push edi                                             # 00402997
    jne .L4029D4                                         # 00402998
    msvc_mov esi, ebx                                    # 0040299A
    lea edi, [ebp - 0x20]                                # 0040299C
    movsd dword ptr es:[edi], dword ptr [esi]            # 0040299F
    movsd dword ptr es:[edi], dword ptr [esi]            # 004029A0
    lea eax, [ebp - 0x10]                                # 004029A1
    movsd dword ptr es:[edi], dword ptr [esi]            # 004029A4
    push eax                                             # 004029A5
    push dword ptr [__525320]                            # 004029A6
    movsd dword ptr es:[edi], dword ptr [esi]            # 004029AC
    msvc_abscall _GetClientRect                          # 004029AD
    lea eax, [ebp - 0x10]                                # 004029B3
    push eax                                             # 004029B6
    push dword ptr [__525320]                            # 004029B7
    msvc_abscall _ClientToScreen                         # 004029BD
    mov eax, dword ptr [ebp - 0x10]                      # 004029C3
    mov ecx, dword ptr [ebp - 0xc]                       # 004029C6
    add dword ptr [ebx], eax                             # 004029C9
    add dword ptr [ebx + 4], ecx                         # 004029CB
    add dword ptr [ebx + 8], eax                         # 004029CE
    add dword ptr [ebx + 0xc], ecx                       # 004029D1
.L4029D4:
    mov eax, dword ptr [__524170]                        # 004029D4
    push 0                                               # 004029D9
    push_dword 0x1000000                                 # 004029DB
    push dword ptr [ebp + 8]                             # 004029E0
    mov ecx, dword ptr [eax]                             # 004029E3
    push dword ptr [__52416C]                            # 004029E5
    push ebx                                             # 004029EB
    push eax                                             # 004029EC
    call dword ptr [ecx + 0x14]                          # 004029ED
    cmp eax, 0x887601c2                                  # 004029F0
    mov dword ptr [ebp + 0xc], eax                       # 004029F5
    jne .L402A03                                         # 004029F8
    call _sub_401C76                                     # 004029FA
    test eax, eax                                        # 004029FF
    jne .L4029D4                                         # 00402A01
.L402A03:
    cmp dword ptr [__524164], 0                          # 00402A03
    jne .L402A15                                         # 00402A0A
    lea esi, [ebp - 0x20]                                # 00402A0C
    msvc_mov edi, ebx                                    # 00402A0F
    movsd dword ptr es:[edi], dword ptr [esi]            # 00402A11
    movsd dword ptr es:[edi], dword ptr [esi]            # 00402A12
    movsd dword ptr es:[edi], dword ptr [esi]            # 00402A13
    movsd dword ptr es:[edi], dword ptr [esi]            # 00402A14
.L402A15:
    cmp dword ptr [ebp + 0xc], 0                         # 00402A15
    pop edi                                              # 00402A19
    pop esi                                              # 00402A1A
    pop ebx                                              # 00402A1B
    jne .L402A23                                         # 00402A1C
    push 1                                               # 00402A1E
    pop eax                                              # 00402A20
    leave                                                # 00402A21
    ret                                                  # 00402A22
.L402A23:
    msvc_xor eax, eax                                    # 00402A23
    leave                                                # 00402A25
    ret                                                  # 00402A26

    .global _sub_402A27
_sub_402A27:
    push ebp                                             # 00402A27
    msvc_mov ebp, esp                                    # 00402A28
    sub esp, 0x28                                        # 00402A2A
    mov eax, dword ptr [__52416C]                        # 00402A2D
    test eax, eax                                        # 00402A32
    je .L402AF9                                          # 00402A34
    cmp dword ptr [__524170], 0                          # 00402A3A
    je .L402AF9                                          # 00402A41
    cmp dword ptr [__524164], 0                          # 00402A47
    push ebx                                             # 00402A4E
    mov ebx, dword ptr [ebp + 0xc]                       # 00402A4F
    push esi                                             # 00402A52
    push edi                                             # 00402A53
    jne .L402A95                                         # 00402A54
    msvc_mov esi, ebx                                    # 00402A56
    lea edi, [ebp - 0x28]                                # 00402A58
    movsd dword ptr es:[edi], dword ptr [esi]            # 00402A5B
    movsd dword ptr es:[edi], dword ptr [esi]            # 00402A5C
    lea eax, [ebp - 0x18]                                # 00402A5D
    movsd dword ptr es:[edi], dword ptr [esi]            # 00402A60
    push eax                                             # 00402A61
    push dword ptr [__525320]                            # 00402A62
    movsd dword ptr es:[edi], dword ptr [esi]            # 00402A68
    msvc_abscall _GetClientRect                          # 00402A69
    lea eax, [ebp - 0x18]                                # 00402A6F
    push eax                                             # 00402A72
    push dword ptr [__525320]                            # 00402A73
    msvc_abscall _ClientToScreen                         # 00402A79
    mov eax, dword ptr [ebp - 0x18]                      # 00402A7F
    mov ecx, dword ptr [ebp - 0x14]                      # 00402A82
    add dword ptr [ebx], eax                             # 00402A85
    add dword ptr [ebx + 4], ecx                         # 00402A87
    add dword ptr [ebx + 8], eax                         # 00402A8A
    add dword ptr [ebx + 0xc], ecx                       # 00402A8D
    mov eax, dword ptr [__52416C]                        # 00402A90
.L402A95:
    mov ecx, dword ptr [ebp + 0x10]                      # 00402A95
    lea edx, [ebp - 8]                                   # 00402A98
    mov dword ptr [ebp - 8], ecx                         # 00402A9B
    mov dword ptr [ebp - 4], ecx                         # 00402A9E
    mov ecx, dword ptr [eax]                             # 00402AA1
    push edx                                             # 00402AA3
    push 8                                               # 00402AA4
    push eax                                             # 00402AA6
    call dword ptr [ecx + 0x74]                          # 00402AA7
.L402AAA:
    mov eax, dword ptr [__524170]                        # 00402AAA
    push 0                                               # 00402AAF
    push_dword 0x1000000                                 # 00402AB1
    push dword ptr [ebp + 8]                             # 00402AB6
    mov ecx, dword ptr [eax]                             # 00402AB9
    push dword ptr [__52416C]                            # 00402ABB
    push ebx                                             # 00402AC1
    push eax                                             # 00402AC2
    call dword ptr [ecx + 0x14]                          # 00402AC3
    cmp eax, 0x887601c2                                  # 00402AC6
    mov dword ptr [ebp + 0xc], eax                       # 00402ACB
    jne .L402AD9                                         # 00402ACE
    call _sub_401C76                                     # 00402AD0
    test eax, eax                                        # 00402AD5
    jne .L402AAA                                         # 00402AD7
.L402AD9:
    cmp dword ptr [__524164], 0                          # 00402AD9
    jne .L402AEB                                         # 00402AE0
    lea esi, [ebp - 0x28]                                # 00402AE2
    msvc_mov edi, ebx                                    # 00402AE5
    movsd dword ptr es:[edi], dword ptr [esi]            # 00402AE7
    movsd dword ptr es:[edi], dword ptr [esi]            # 00402AE8
    movsd dword ptr es:[edi], dword ptr [esi]            # 00402AE9
    movsd dword ptr es:[edi], dword ptr [esi]            # 00402AEA
.L402AEB:
    cmp dword ptr [ebp + 0xc], 0                         # 00402AEB
    pop edi                                              # 00402AEF
    pop esi                                              # 00402AF0
    pop ebx                                              # 00402AF1
    jne .L402AF9                                         # 00402AF2
    push 1                                               # 00402AF4
    pop eax                                              # 00402AF6
    leave                                                # 00402AF7
    ret                                                  # 00402AF8
.L402AF9:
    msvc_xor eax, eax                                    # 00402AF9
    leave                                                # 00402AFB
    ret                                                  # 00402AFC

    .global _sub_402AFD
_sub_402AFD:
    push ebp                                             # 00402AFD
    msvc_mov ebp, esp                                    # 00402AFE
    sub esp, 0x10                                        # 00402B00
    cmp dword ptr [__524164], 0                          # 00402B03
    jne .L402B3E                                         # 00402B0A
    mov eax, dword ptr [ebp + 8]                         # 00402B0C
    mov ecx, dword ptr [ebp + 0xc]                       # 00402B0F
    mov dword ptr [ebp - 0x10], ecx                      # 00402B12
    mov edx, dword ptr [eax + 8]                         # 00402B15
    sub edx, dword ptr [eax]                             # 00402B18
    msvc_add edx, ecx                                    # 00402B1A
    mov ecx, dword ptr [ebp + 0x10]                      # 00402B1C
    mov dword ptr [ebp - 8], edx                         # 00402B1F
    mov edx, dword ptr [eax + 0xc]                       # 00402B22
    sub edx, dword ptr [eax + 4]                         # 00402B25
    mov dword ptr [ebp - 0xc], ecx                       # 00402B28
    msvc_add edx, ecx                                    # 00402B2B
    lea ecx, [ebp - 0x10]                                # 00402B2D
    push ecx                                             # 00402B30
    push eax                                             # 00402B31
    mov dword ptr [ebp - 4], edx                         # 00402B32
    call _sub_40296C                                     # 00402B35
    pop ecx                                              # 00402B3A
    pop ecx                                              # 00402B3B
    leave                                                # 00402B3C
    ret                                                  # 00402B3D
.L402B3E:
    mov eax, dword ptr [__524170]                        # 00402B3E
    test eax, eax                                        # 00402B43
    je .L402B87                                          # 00402B45
    cmp dword ptr [__52416C], 0                          # 00402B47
    je .L402B87                                          # 00402B4E
.L402B50:
    push 0x10                                            # 00402B50
    mov ecx, dword ptr [eax]                             # 00402B52
    push dword ptr [ebp + 8]                             # 00402B54
    push dword ptr [__52416C]                            # 00402B57
    push dword ptr [ebp + 0x10]                          # 00402B5D
    push dword ptr [ebp + 0xc]                           # 00402B60
    push eax                                             # 00402B63
    call dword ptr [ecx + 0x1c]                          # 00402B64
    cmp eax, 0x887601c2                                  # 00402B67
    jne .L402B7E                                         # 00402B6C
    call _sub_401C76                                     # 00402B6E
    test eax, eax                                        # 00402B73
    je .L402B87                                          # 00402B75
    mov eax, dword ptr [__524170]                        # 00402B77
    jmp .L402B50                                         # 00402B7C
.L402B7E:
    test eax, eax                                        # 00402B7E
    jne .L402B87                                         # 00402B80
    push 1                                               # 00402B82
    pop eax                                              # 00402B84
    leave                                                # 00402B85
    ret                                                  # 00402B86
.L402B87:
    msvc_xor eax, eax                                    # 00402B87
    leave                                                # 00402B89
    ret                                                  # 00402B8A

    .global _sub_402B8B
_sub_402B8B:
    push ebp                                             # 00402B8B
    msvc_mov ebp, esp                                    # 00402B8C
    sub esp, 0x10                                        # 00402B8E
    cmp dword ptr [__524164], 0                          # 00402B91
    jne .L402BD0                                         # 00402B98
    mov eax, dword ptr [ebp + 8]                         # 00402B9A
    mov ecx, dword ptr [ebp + 0xc]                       # 00402B9D
    push dword ptr [ebp + 0x14]                          # 00402BA0
    mov dword ptr [ebp - 0x10], ecx                      # 00402BA3
    mov edx, dword ptr [eax + 8]                         # 00402BA6
    sub edx, dword ptr [eax]                             # 00402BA9
    msvc_add edx, ecx                                    # 00402BAB
    mov ecx, dword ptr [ebp + 0x10]                      # 00402BAD
    mov dword ptr [ebp - 8], edx                         # 00402BB0
    mov edx, dword ptr [eax + 0xc]                       # 00402BB3
    sub edx, dword ptr [eax + 4]                         # 00402BB6
    mov dword ptr [ebp - 0xc], ecx                       # 00402BB9
    msvc_add edx, ecx                                    # 00402BBC
    lea ecx, [ebp - 0x10]                                # 00402BBE
    push ecx                                             # 00402BC1
    push eax                                             # 00402BC2
    mov dword ptr [ebp - 4], edx                         # 00402BC3
    call _sub_402A27                                     # 00402BC6
    add esp, 0xc                                         # 00402BCB
    leave                                                # 00402BCE
    ret                                                  # 00402BCF
.L402BD0:
    cmp dword ptr [__524170], 0                          # 00402BD0
    je .L402C2E                                          # 00402BD7
    mov eax, dword ptr [__52416C]                        # 00402BD9
    test eax, eax                                        # 00402BDE
    je .L402C2E                                          # 00402BE0
    mov ecx, dword ptr [ebp + 0x14]                      # 00402BE2
    lea edx, [ebp - 8]                                   # 00402BE5
    mov dword ptr [ebp - 8], ecx                         # 00402BE8
    mov dword ptr [ebp - 4], ecx                         # 00402BEB
    mov ecx, dword ptr [eax]                             # 00402BEE
    push edx                                             # 00402BF0
    push 8                                               # 00402BF1
    push eax                                             # 00402BF3
    call dword ptr [ecx + 0x74]                          # 00402BF4
.L402BF7:
    push 0x11                                            # 00402BF7
    mov eax, dword ptr [__524170]                        # 00402BF9
    push dword ptr [ebp + 8]                             # 00402BFE
    mov ecx, dword ptr [eax]                             # 00402C01
    push dword ptr [__52416C]                            # 00402C03
    push dword ptr [ebp + 0x10]                          # 00402C09
    push dword ptr [ebp + 0xc]                           # 00402C0C
    push eax                                             # 00402C0F
    call dword ptr [ecx + 0x1c]                          # 00402C10
    cmp eax, 0x887601c2                                  # 00402C13
    jne .L402C25                                         # 00402C18
    call _sub_401C76                                     # 00402C1A
    test eax, eax                                        # 00402C1F
    je .L402C2E                                          # 00402C21
    jmp .L402BF7                                         # 00402C23
.L402C25:
    test eax, eax                                        # 00402C25
    jne .L402C2E                                         # 00402C27
    push 1                                               # 00402C29
    pop eax                                              # 00402C2B
    leave                                                # 00402C2C
    ret                                                  # 00402C2D
.L402C2E:
    msvc_xor eax, eax                                    # 00402C2E
    leave                                                # 00402C30
    ret                                                  # 00402C31

    .global _sub_402C32
_sub_402C32:
    mov ecx, dword ptr [__524154]                        # 00402C32
    test ecx, ecx                                        # 00402C38
    je .L402C5F                                          # 00402C3A
    cmp dword ptr [__1140850], 1                         # 00402C3C
    jne .L402C4C                                         # 00402C43
    mov eax, dword ptr [__524144]                        # 00402C45
    jmp .L402C53                                         # 00402C4A
.L402C4C:
    mov eax, dword ptr [__524148]                        # 00402C4C
    mov eax, dword ptr [eax]                             # 00402C51
.L402C53:
    mov edx, dword ptr [eax]                             # 00402C53
    push ecx                                             # 00402C55
    push eax                                             # 00402C56
    call dword ptr [edx + 0x70]                          # 00402C57
    neg eax                                              # 00402C5A
    msvc_sbb eax, eax                                    # 00402C5C
    inc eax                                              # 00402C5E
.L402C5F:
    ret                                                  # 00402C5F

    .global _sub_402C60
_sub_402C60:
    cmp dword ptr [__1140850], 1                         # 00402C60
    jne .L402C70                                         # 00402C67
    mov eax, dword ptr [__524144]                        # 00402C69
    jmp .L402C77                                         # 00402C6E
.L402C70:
    mov eax, dword ptr [__524148]                        # 00402C70
    mov eax, dword ptr [eax]                             # 00402C75
.L402C77:
    mov ecx, dword ptr [eax]                             # 00402C77
    push 0                                               # 00402C79
    push eax                                             # 00402C7B
    call dword ptr [ecx + 0x70]                          # 00402C7C
    ret                                                  # 00402C7F

    .global _sub_402C80
_sub_402C80:
    mov eax, dword ptr [__1140E94]                       # 00402C80
    mov edx, dword ptr [__524148]                        # 00402C85
    mov ecx, dword ptr [esp + 4]                         # 00402C8B
    push 1                                               # 00402C8F
    mov dword ptr [edx + eax*4], ecx                     # 00402C91
    inc dword ptr [__1140E94]                            # 00402C94
    pop eax                                              # 00402C9A
    ret 0xc                                              # 00402C9B

    .global _sub_402C9E
_sub_402C9E:
    push ebp                                             # 00402C9E
    msvc_mov ebp, esp                                    # 00402C9F
    sub esp, 0x7c                                        # 00402CA1
    push ebx                                             # 00402CA4
    push esi                                             # 00402CA5
    push edi                                             # 00402CA6
    mov esi, dword ptr [__524158]                        # 00402CA7
    push 0x7c                                            # 00402CAD
    msvc_xor ebx, ebx                                    # 00402CAF
    pop edi                                              # 00402CB1
    lea eax, [ebp - 0x7c]                                # 00402CB2
    push edi                                             # 00402CB5
    push ebx                                             # 00402CB6
    push eax                                             # 00402CB7
    call _sub_4D0FC0                                     # 00402CB8
    add esp, 0xc                                         # 00402CBD
    msvc_cmp esi, ebx                                    # 00402CC0
    mov dword ptr [ebp - 0x7c], edi                      # 00402CC2
    mov dword ptr [ebp - 0x78], 1                        # 00402CC5
    je .L402CEF                                          # 00402CCC
.L402CCE:
    push dword ptr [esi]                                 # 00402CCE
    mov edi, dword ptr [esi + 8]                         # 00402CD0
    call _sub_4D1355                                     # 00402CD3
    mov eax, dword ptr [esi + 4]                         # 00402CD8
    pop ecx                                              # 00402CDB
    push eax                                             # 00402CDC
    mov ecx, dword ptr [eax]                             # 00402CDD
    call dword ptr [ecx + 8]                             # 00402CDF
    push esi                                             # 00402CE2
    call _sub_4D1355                                     # 00402CE3
    msvc_cmp edi, ebx                                    # 00402CE8
    pop ecx                                              # 00402CEA
    msvc_mov esi, edi                                    # 00402CEB
    jne .L402CCE                                         # 00402CED
.L402CEF:
    mov eax, dword ptr [__524154]                        # 00402CEF
    mov dword ptr [__524158], ebx                        # 00402CF4
    msvc_cmp eax, ebx                                    # 00402CFA
    je .L402D0A                                          # 00402CFC
    mov ecx, dword ptr [eax]                             # 00402CFE
    push eax                                             # 00402D00
    call dword ptr [ecx + 8]                             # 00402D01
    mov dword ptr [__524154], ebx                        # 00402D04
.L402D0A:
    mov eax, dword ptr [__524148]                        # 00402D0A
    msvc_cmp eax, ebx                                    # 00402D0F
    je .L402D20                                          # 00402D11
    push eax                                             # 00402D13
    call _sub_4D1355                                     # 00402D14
    pop ecx                                              # 00402D19
    mov dword ptr [__524148], ebx                        # 00402D1A
.L402D20:
    mov eax, dword ptr [__524144]                        # 00402D20
    msvc_cmp eax, ebx                                    # 00402D25
    je .L402D35                                          # 00402D27
    mov ecx, dword ptr [eax]                             # 00402D29
    push eax                                             # 00402D2B
    call dword ptr [ecx + 8]                             # 00402D2C
    mov dword ptr [__524144], ebx                        # 00402D2F
.L402D35:
    mov eax, dword ptr [__52414C]                        # 00402D35
    msvc_cmp eax, ebx                                    # 00402D3A
    je .L402D4A                                          # 00402D3C
    mov ecx, dword ptr [eax]                             # 00402D3E
    push eax                                             # 00402D40
    call dword ptr [ecx + 8]                             # 00402D41
    mov dword ptr [__52414C], ebx                        # 00402D44
.L402D4A:
    mov eax, dword ptr [__524140]                        # 00402D4A
    push eax                                             # 00402D4F
    mov ecx, dword ptr [eax]                             # 00402D50
    call dword ptr [ecx + 0x4c]                          # 00402D52
    mov eax, dword ptr [__524140]                        # 00402D55
    push 8                                               # 00402D5A
    push dword ptr [__525320]                            # 00402D5C
    mov ecx, dword ptr [eax]                             # 00402D62
    push eax                                             # 00402D64
    call dword ptr [ecx + 0x50]                          # 00402D65
    pop edi                                              # 00402D68
    pop esi                                              # 00402D69
    pop ebx                                              # 00402D6A
    leave                                                # 00402D6B
    ret                                                  # 00402D6C

    .global _sub_402D6D
_sub_402D6D:
    push ebx                                             # 00402D6D
    push esi                                             # 00402D6E
    mov esi, dword ptr [__524158]                        # 00402D6F
    msvc_xor ebx, ebx                                    # 00402D75
    msvc_cmp esi, ebx                                    # 00402D77
    je .L402D9E                                          # 00402D79
    push edi                                             # 00402D7B
.L402D7C:
    push dword ptr [esi]                                 # 00402D7C
    mov edi, dword ptr [esi + 8]                         # 00402D7E
    call _sub_4D1355                                     # 00402D81
    mov eax, dword ptr [esi + 4]                         # 00402D86
    pop ecx                                              # 00402D89
    push eax                                             # 00402D8A
    mov ecx, dword ptr [eax]                             # 00402D8B
    call dword ptr [ecx + 8]                             # 00402D8D
    push esi                                             # 00402D90
    call _sub_4D1355                                     # 00402D91
    msvc_cmp edi, ebx                                    # 00402D96
    pop ecx                                              # 00402D98
    msvc_mov esi, edi                                    # 00402D99
    jne .L402D7C                                         # 00402D9B
    pop edi                                              # 00402D9D
.L402D9E:
    mov eax, dword ptr [__524154]                        # 00402D9E
    mov dword ptr [__524158], ebx                        # 00402DA3
    msvc_cmp eax, ebx                                    # 00402DA9
    je .L402DB9                                          # 00402DAB
    mov ecx, dword ptr [eax]                             # 00402DAD
    push eax                                             # 00402DAF
    call dword ptr [ecx + 8]                             # 00402DB0
    mov dword ptr [__524154], ebx                        # 00402DB3
.L402DB9:
    cmp dword ptr [__524148], ebx                        # 00402DB9
    je .L402DF4                                          # 00402DBF
    msvc_xor esi, esi                                    # 00402DC1
    cmp dword ptr [__1140850], ebx                       # 00402DC3
    jle .L402DE2                                         # 00402DC9
.L402DCB:
    mov eax, dword ptr [__524148]                        # 00402DCB
    mov eax, dword ptr [eax + esi*4]                     # 00402DD0
    push eax                                             # 00402DD3
    mov ecx, dword ptr [eax]                             # 00402DD4
    call dword ptr [ecx + 8]                             # 00402DD6
    inc esi                                              # 00402DD9
    cmp esi, dword ptr [__1140850]                       # 00402DDA
    jl .L402DCB                                          # 00402DE0
.L402DE2:
    push dword ptr [__524148]                            # 00402DE2
    call _sub_4D1355                                     # 00402DE8
    pop ecx                                              # 00402DED
    mov dword ptr [__524148], ebx                        # 00402DEE
.L402DF4:
    mov eax, dword ptr [__524144]                        # 00402DF4
    msvc_cmp eax, ebx                                    # 00402DF9
    je .L402E09                                          # 00402DFB
    mov ecx, dword ptr [eax]                             # 00402DFD
    push eax                                             # 00402DFF
    call dword ptr [ecx + 8]                             # 00402E00
    mov dword ptr [__524144], ebx                        # 00402E03
.L402E09:
    mov eax, dword ptr [__52414C]                        # 00402E09
    msvc_cmp eax, ebx                                    # 00402E0E
    je .L402E1E                                          # 00402E10
    mov ecx, dword ptr [eax]                             # 00402E12
    push eax                                             # 00402E14
    call dword ptr [ecx + 8]                             # 00402E15
    mov dword ptr [__52414C], ebx                        # 00402E18
.L402E1E:
    mov eax, dword ptr [__525320]                        # 00402E1E
    msvc_cmp eax, ebx                                    # 00402E23
    je .L402E4A                                          # 00402E25
    push eax                                             # 00402E27
    msvc_abscall _GetDC                                  # 00402E28
    msvc_mov esi, eax                                    # 00402E2E
    msvc_cmp esi, ebx                                    # 00402E30
    je .L402E4A                                          # 00402E32
    push 1                                               # 00402E34
    push esi                                             # 00402E36
    msvc_abscall _SetSystemPaletteUse                    # 00402E37
    push esi                                             # 00402E3D
    push dword ptr [__525320]                            # 00402E3E
    msvc_abscall _ReleaseDC                              # 00402E44
.L402E4A:
    pop esi                                              # 00402E4A
    pop ebx                                              # 00402E4B
    ret                                                  # 00402E4C

    .global _sub_402E4D
_sub_402E4D:
    push ebp                                             # 00402E4D
    msvc_mov ebp, esp                                    # 00402E4E
    sub esp, 0x4e8                                       # 00402E50
    mov eax, dword ptr [__1140008]                       # 00402E56
    push ebx                                             # 00402E5B
    msvc_xor ebx, ebx                                    # 00402E5C
    inc eax                                              # 00402E5E
    cmp dword ptr [__525320], ebx                        # 00402E5F
    push esi                                             # 00402E65
    push edi                                             # 00402E66
    mov dword ptr [__1140850], eax                       # 00402E67
    je .L402FE0                                          # 00402E6C
    mov eax, dword ptr [__524140]                        # 00402E72
    mov dword ptr [__1140C60], 0x17c                     # 00402E77
    push_dword __1140C60                                 # 00402E81
    push ebx                                             # 00402E86
    mov ecx, dword ptr [eax]                             # 00402E87
    push eax                                             # 00402E89
    call dword ptr [ecx + 0x2c]                          # 00402E8A
    mov eax, dword ptr [__524140]                        # 00402E8D
    push 0x13                                            # 00402E92
    push dword ptr [__525320]                            # 00402E94
    mov ecx, dword ptr [eax]                             # 00402E9A
    push eax                                             # 00402E9C
    call dword ptr [ecx + 0x50]                          # 00402E9D
    test eax, eax                                        # 00402EA0
    jne .L402FDB                                         # 00402EA2
    mov eax, dword ptr [__524140]                        # 00402EA8
    push ebx                                             # 00402EAD
    push ebx                                             # 00402EAE
    push dword ptr [__1140620]                           # 00402EAF
    mov ecx, dword ptr [eax]                             # 00402EB5
    push dword ptr [__113FFF4]                           # 00402EB7
    push dword ptr [__1140004]                           # 00402EBD
    push eax                                             # 00402EC3
    call dword ptr [ecx + 0x54]                          # 00402EC4
    test eax, eax                                        # 00402EC7
    jne .L402FDB                                         # 00402EC9
    cmp dword ptr [__1140008], ebx                       # 00402ECF
    push 0x7c                                            # 00402ED5
    pop esi                                              # 00402ED7
    lea eax, [ebp - 0x84]                                # 00402ED8
    push esi                                             # 00402EDE
    push ebx                                             # 00402EDF
    push eax                                             # 00402EE0
    jle .L402F71                                         # 00402EE1
    call _sub_4D0FC0                                     # 00402EE7
    mov eax, dword ptr [__1140008]                       # 00402EEC
    add esp, 0xc                                         # 00402EF1
    mov dword ptr [ebp - 0x70], eax                      # 00402EF4
    mov eax, dword ptr [__524140]                        # 00402EF7
    push ebx                                             # 00402EFC
    lea edx, [ebp - 0x84]                                # 00402EFD
    mov dword ptr [ebp - 0x84], esi                      # 00402F03
    mov dword ptr [ebp - 0x80], 0x21                     # 00402F09
    mov dword ptr [ebp - 0x1c], 0x218                    # 00402F10
    mov ecx, dword ptr [eax]                             # 00402F17
    push_dword __524144                                  # 00402F19
    push edx                                             # 00402F1E
    push eax                                             # 00402F1F
    call dword ptr [ecx + 0x18]                          # 00402F20
    test eax, eax                                        # 00402F23
    jne .L402FDB                                         # 00402F25
    push 4                                               # 00402F2B
    push dword ptr [__1140008]                           # 00402F2D
    call _sub_4D1384                                     # 00402F33
    pop ecx                                              # 00402F38
    msvc_cmp eax, ebx                                    # 00402F39
    pop ecx                                              # 00402F3B
    mov dword ptr [__524148], eax                        # 00402F3C
    je .L402FDB                                          # 00402F41
    mov eax, dword ptr [__524144]                        # 00402F47
    mov dword ptr [__1140E94], ebx                       # 00402F4C
    push_dword _sub_402C80                               # 00402F52
    push ebx                                             # 00402F57
    mov ecx, dword ptr [eax]                             # 00402F58
    push eax                                             # 00402F5A
    call dword ptr [ecx + 0x24]                          # 00402F5B
    test eax, eax                                        # 00402F5E
    jne .L402FDB                                         # 00402F60
    mov eax, dword ptr [__1140E94]                       # 00402F62
    cmp eax, dword ptr [__1140008]                       # 00402F67
    je .L402FAF                                          # 00402F6D
    jmp .L402FDB                                         # 00402F6F
.L402F71:
    call _sub_4D0FC0                                     # 00402F71
    mov eax, dword ptr [__524140]                        # 00402F76
    add esp, 0xc                                         # 00402F7B
    lea edx, [ebp - 0x84]                                # 00402F7E
    mov dword ptr [ebp - 0x84], esi                      # 00402F84
    push ebx                                             # 00402F8A
    mov dword ptr [ebp - 0x80], 1                        # 00402F8B
    mov dword ptr [ebp - 0x1c], 0x200                    # 00402F92
    mov ecx, dword ptr [eax]                             # 00402F99
    push_dword __524144                                  # 00402F9B
    push edx                                             # 00402FA0
    push eax                                             # 00402FA1
    call dword ptr [ecx + 0x18]                          # 00402FA2
    test eax, eax                                        # 00402FA5
    jne .L402FDB                                         # 00402FA7
    mov dword ptr [__524148], ebx                        # 00402FA9
.L402FAF:
    mov eax, dword ptr [__524140]                        # 00402FAF
    push ebx                                             # 00402FB4
    push_dword __524154                                  # 00402FB5
    push ebx                                             # 00402FBA
    mov ecx, dword ptr [eax]                             # 00402FBB
    push eax                                             # 00402FBD
    call dword ptr [ecx + 0x10]                          # 00402FBE
    test eax, eax                                        # 00402FC1
    jne .L402FDB                                         # 00402FC3
    mov eax, dword ptr [__524154]                        # 00402FC5
    push dword ptr [__525320]                            # 00402FCA
    mov ecx, dword ptr [eax]                             # 00402FD0
    push ebx                                             # 00402FD2
    push eax                                             # 00402FD3
    call dword ptr [ecx + 0x20]                          # 00402FD4
    test eax, eax                                        # 00402FD7
    je .L402FE7                                          # 00402FD9
.L402FDB:
    call _sub_402C9E                                     # 00402FDB
.L402FE0:
    msvc_xor eax, eax                                    # 00402FE0
.L402FE2:
    pop edi                                              # 00402FE2
    pop esi                                              # 00402FE3
    pop ebx                                              # 00402FE4
    leave                                                # 00402FE5
    ret                                                  # 00402FE6
.L402FE7:
    push 8                                               # 00402FE7
    pop esi                                              # 00402FE9
    cmp dword ptr [__1140620], esi                       # 00402FEA
    jne .L4030BA                                         # 00402FF0
    push ebx                                             # 00402FF6
    msvc_abscall _GetDC                                  # 00402FF7
    mov edi, dword ptr [_GetSystemPaletteEntries]        # 00402FFD
    lea ecx, [ebp - 0x4e8]                               # 00403003
    push ecx                                             # 00403009
    push 0xa                                             # 0040300A
    push ebx                                             # 0040300C
    push eax                                             # 0040300D
    mov dword ptr [ebp - 4], eax                         # 0040300E
    call edi                                             # 00403011
    push 0xa                                             # 00403013
    lea eax, [ebp - 0x10d]                               # 00403015
    pop ecx                                              # 0040301B
.L40301C:
    mov byte ptr [eax - 0x3d8], 2                        # 0040301C
    mov byte ptr [eax], 2                                # 00403023
    add eax, 4                                           # 00403026
    dec ecx                                              # 00403029
    jne .L40301C                                         # 0040302A
    lea eax, [ebp - 0x110]                               # 0040302C
    mov esi, 0xf6                                        # 00403032
    push eax                                             # 00403037
    push 0xa                                             # 00403038
    push esi                                             # 0040303A
    push dword ptr [ebp - 4]                             # 0040303B
    call edi                                             # 0040303E
    push dword ptr [ebp - 4]                             # 00403040
    push ebx                                             # 00403043
    msvc_abscall _ReleaseDC                              # 00403044
    push 0xa                                             # 0040304A
    lea eax, [ebp - 0x4bf]                               # 0040304C
    pop edx                                              # 00403052
.L403053:
    msvc_mov cl, dl                                      # 00403053
    sub cl, 9                                            # 00403055
    inc edx                                              # 00403058
    mov byte ptr [eax + 1], cl                           # 00403059
    mov byte ptr [eax], cl                               # 0040305C
    mov byte ptr [eax - 1], cl                           # 0040305E
    mov byte ptr [eax + 2], 5                            # 00403061
    add eax, 4                                           # 00403065
    msvc_cmp edx, esi                                    # 00403068
    jl .L403053                                          # 0040306A
    mov eax, dword ptr [__524140]                        # 0040306C
    push ebx                                             # 00403071
    lea edx, [ebp - 0x4e8]                               # 00403072
    push_dword __52414C                                  # 00403078
    mov ecx, dword ptr [eax]                             # 0040307D
    push edx                                             # 0040307F
    push 0x44                                            # 00403080
    push eax                                             # 00403082
    call dword ptr [ecx + 0x14]                          # 00403083
    test eax, eax                                        # 00403086
    je .L403094                                          # 00403088
    call _sub_402D6D                                     # 0040308A
    msvc_jmp .L402FE0                                    # 0040308F
.L403094:
    mov eax, dword ptr [__524144]                        # 00403094
    push dword ptr [__52414C]                            # 00403099
    mov ecx, dword ptr [eax]                             # 0040309F
    push eax                                             # 004030A1
    call dword ptr [ecx + 0x7c]                          # 004030A2
    mov ecx, 0x100                                       # 004030A5
    lea esi, [ebp - 0x4e8]                               # 004030AA
    mov_offset edi, __1140860                            # 004030B0
    push 8                                               # 004030B5
    rep movsd dword ptr es:[edi], dword ptr [esi]        # 004030B7
    pop esi                                              # 004030B9
.L4030BA:
    mov ecx, dword ptr [__1140850]                       # 004030BA
    push 0x40                                            # 004030C0
    pop eax                                              # 004030C2
    inc ecx                                              # 004030C3
    mov dword ptr [ebp - 0x1c], eax                      # 004030C4
    mov dword ptr [ebp - 0x7c], eax                      # 004030C7
    mov eax, dword ptr [__524140]                        # 004030CA
    push ebx                                             # 004030CF
    shl ecx, 6                                           # 004030D0
    lea edx, [ebp - 0x84]                                # 004030D3
    mov dword ptr [ebp - 0x80], 7                        # 004030D9
    mov dword ptr [ebp - 0x78], ecx                      # 004030E0
    mov ecx, dword ptr [eax]                             # 004030E3
    push_dword __524150                                  # 004030E5
    push edx                                             # 004030EA
    push eax                                             # 004030EB
    call dword ptr [ecx + 0x18]                          # 004030EC
    test eax, eax                                        # 004030EF
    jne .L403153                                         # 004030F1
    mov dword ptr [ebp - 0xe8], 0x64                     # 004030F3
    mov dword ptr [ebp - 0x98], ebx                      # 004030FD
.L403103:
    mov eax, dword ptr [__524150]                        # 00403103
    lea edx, [ebp - 0xe8]                                # 00403108
    push edx                                             # 0040310E
    push_dword 0x1000400                                 # 0040310F
    mov ecx, dword ptr [eax]                             # 00403114
    push ebx                                             # 00403116
    push ebx                                             # 00403117
    push ebx                                             # 00403118
    push eax                                             # 00403119
    call dword ptr [ecx + 0x14]                          # 0040311A
    cmp eax, 0x887601c2                                  # 0040311D
    jne .L40312B                                         # 00403122
    call _sub_401C76                                     # 00403124
    jmp .L403103                                         # 00403129
.L40312B:
    push_dword __50605C                                  # 0040312B
    push dword ptr [__524150]                            # 00403130
    call _sub_4035E7                                     # 00403136
    mov eax, dword ptr [__524150]                        # 0040313B
    pop ecx                                              # 00403140
    pop ecx                                              # 00403141
    lea edx, [ebp - 8]                                   # 00403142
    mov dword ptr [ebp - 8], ebx                         # 00403145
    mov dword ptr [ebp - 4], ebx                         # 00403148
    mov ecx, dword ptr [eax]                             # 0040314B
    push edx                                             # 0040314D
    push esi                                             # 0040314E
    push eax                                             # 0040314F
    call dword ptr [ecx + 0x74]                          # 00403150
.L403153:
    mov ecx, dword ptr [__1140008]                       # 00403153
    mov dword ptr [__114062C], esi                       # 00403159
    msvc_cmp ecx, ebx                                    # 0040315F
    mov dword ptr [__113FFFC], esi                       # 00403161
    jle .L40317F                                         # 00403167
    mov_offset eax, __1140EA0                            # 00403169
.L40316E:
    mov dword ptr [eax + 4], ebx                         # 0040316E
    mov dword ptr [eax], ebx                             # 00403171
    mov dword ptr [eax + 0xc], ebx                       # 00403173
    mov dword ptr [eax + 8], ebx                         # 00403176
    add eax, 0x10                                        # 00403179
    dec ecx                                              # 0040317C
    jne .L40316E                                         # 0040317D
.L40317F:
    push 1                                               # 0040317F
    mov_dword_ptr __525230, _sub_402C9E                  # 00403181
    pop eax                                              # 0040318B
    msvc_jmp .L402FE2                                    # 0040318C

    .global _sub_403191
_sub_403191:
    push ebp                                             # 00403191
    msvc_mov ebp, esp                                    # 00403192
    sub esp, 0x47c                                       # 00403194
    mov ecx, dword ptr [__525320]                        # 0040319A
    mov eax, dword ptr [__1140008]                       # 004031A0
    push esi                                             # 004031A5
    msvc_xor esi, esi                                    # 004031A6
    msvc_cmp ecx, esi                                    # 004031A8
    push edi                                             # 004031AA
    mov dword ptr [__1140850], eax                       # 004031AB
    je .L40336F                                          # 004031B0
    mov eax, dword ptr [__524140]                        # 004031B6
    push 8                                               # 004031BB
    push ecx                                             # 004031BD
    push eax                                             # 004031BE
    mov edx, dword ptr [eax]                             # 004031BF
    call dword ptr [edx + 0x50]                          # 004031C1
    test eax, eax                                        # 004031C4
    jne .L40336A                                         # 004031C6
    push 0x7c                                            # 004031CC
    lea eax, [ebp - 0x7c]                                # 004031CE
    pop edi                                              # 004031D1
    push edi                                             # 004031D2
    push esi                                             # 004031D3
    push eax                                             # 004031D4
    call _sub_4D0FC0                                     # 004031D5
    mov eax, dword ptr [__524140]                        # 004031DA
    add esp, 0xc                                         # 004031DF
    lea edx, [ebp - 0x7c]                                # 004031E2
    mov dword ptr [ebp - 0x7c], edi                      # 004031E5
    push esi                                             # 004031E8
    mov dword ptr [ebp - 0x78], 1                        # 004031E9
    mov dword ptr [ebp - 0x14], 0x200                    # 004031F0
    mov ecx, dword ptr [eax]                             # 004031F7
    push_dword __524144                                  # 004031F9
    push edx                                             # 004031FE
    push eax                                             # 004031FF
    call dword ptr [ecx + 0x18]                          # 00403200
    test eax, eax                                        # 00403203
    jne .L40336A                                         # 00403205
    mov eax, dword ptr [__1140008]                       # 0040320B
    msvc_cmp eax, esi                                    # 00403210
    jle .L40322B                                         # 00403212
    push 4                                               # 00403214
    push eax                                             # 00403216
    call _sub_4D1384                                     # 00403217
    pop ecx                                              # 0040321C
    msvc_cmp eax, esi                                    # 0040321D
    pop ecx                                              # 0040321F
    mov dword ptr [__524148], eax                        # 00403220
    je .L40336A                                          # 00403225
.L40322B:
    msvc_xor edi, edi                                    # 0040322B
    cmp dword ptr [__1140008], esi                       # 0040322D
    jle .L40327E                                         # 00403233
.L403235:
    mov eax, dword ptr [__113FFF4]                       # 00403235
    mov edx, dword ptr [__524148]                        # 0040323A
    mov dword ptr [ebp - 0x74], eax                      # 00403240
    mov eax, dword ptr [__1140004]                       # 00403243
    lea edx, [edx + edi*4]                               # 00403248
    mov dword ptr [ebp - 0x70], eax                      # 0040324B
    mov eax, dword ptr [__524140]                        # 0040324E
    push esi                                             # 00403253
    push edx                                             # 00403254
    lea edx, [ebp - 0x7c]                                # 00403255
    mov dword ptr [ebp - 0x78], 7                        # 00403258
    mov dword ptr [ebp - 0x14], 0x840                    # 0040325F
    mov ecx, dword ptr [eax]                             # 00403266
    push edx                                             # 00403268
    push eax                                             # 00403269
    call dword ptr [ecx + 0x18]                          # 0040326A
    test eax, eax                                        # 0040326D
    jne .L40336A                                         # 0040326F
    inc edi                                              # 00403275
    cmp edi, dword ptr [__1140008]                       # 00403276
    jl .L403235                                          # 0040327C
.L40327E:
    mov eax, dword ptr [__524140]                        # 0040327E
    push esi                                             # 00403283
    push_dword __524154                                  # 00403284
    push esi                                             # 00403289
    mov ecx, dword ptr [eax]                             # 0040328A
    push eax                                             # 0040328C
    call dword ptr [ecx + 0x10]                          # 0040328D
    test eax, eax                                        # 00403290
    jne .L40336A                                         # 00403292
    mov eax, dword ptr [__524154]                        # 00403298
    push dword ptr [__525320]                            # 0040329D
    mov ecx, dword ptr [eax]                             # 004032A3
    push esi                                             # 004032A5
    push eax                                             # 004032A6
    call dword ptr [ecx + 0x20]                          # 004032A7
    test eax, eax                                        # 004032AA
    jne .L40336A                                         # 004032AC
    mov eax, dword ptr [__524144]                        # 004032B2
    push dword ptr [__524154]                            # 004032B7
    mov ecx, dword ptr [eax]                             # 004032BD
    push eax                                             # 004032BF
    call dword ptr [ecx + 0x70]                          # 004032C0
    test eax, eax                                        # 004032C3
    jne .L40336A                                         # 004032C5
    cmp dword ptr [__1140620], 8                         # 004032CB
    jne .L403398                                         # 004032D2
    push ebx                                             # 004032D8
    push esi                                             # 004032D9
    msvc_abscall _GetDC                                  # 004032DA
    msvc_mov ebx, eax                                    # 004032E0
    lea eax, [ebp - 0x47c]                               # 004032E2
    push eax                                             # 004032E8
    push 0xa                                             # 004032E9
    push esi                                             # 004032EB
    mov esi, dword ptr [_GetSystemPaletteEntries]        # 004032EC
    push ebx                                             # 004032F2
    call esi                                             # 004032F3
    lea eax, [ebp - 0xa4]                                # 004032F5
    mov edi, 0xf6                                        # 004032FB
    push eax                                             # 00403300
    push 0xa                                             # 00403301
    push edi                                             # 00403303
    push ebx                                             # 00403304
    call esi                                             # 00403305
    push ebx                                             # 00403307
    push 0                                               # 00403308
    msvc_abscall _ReleaseDC                              # 0040330A
    push 0xa                                             # 00403310
    lea eax, [ebp - 0xa1]                                # 00403312
    pop edx                                              # 00403318
    pop ebx                                              # 00403319
    msvc_mov ecx, edx                                    # 0040331A
.L40331C:
    mov byte ptr [eax - 0x3d8], 2                        # 0040331C
    mov byte ptr [eax], 2                                # 00403323
    add eax, 4                                           # 00403326
    dec ecx                                              # 00403329
    jne .L40331C                                         # 0040332A
    lea eax, [ebp - 0x453]                               # 0040332C
.L403332:
    msvc_mov cl, dl                                      # 00403332
    sub cl, 9                                            # 00403334
    inc edx                                              # 00403337
    mov byte ptr [eax + 1], cl                           # 00403338
    mov byte ptr [eax], cl                               # 0040333B
    mov byte ptr [eax - 1], cl                           # 0040333D
    mov byte ptr [eax + 2], 4                            # 00403340
    add eax, 4                                           # 00403344
    msvc_cmp edx, edi                                    # 00403347
    jl .L403332                                          # 00403349
    mov eax, dword ptr [__524140]                        # 0040334B
    push 0                                               # 00403350
    lea edx, [ebp - 0x47c]                               # 00403352
    push_dword __52414C                                  # 00403358
    mov ecx, dword ptr [eax]                             # 0040335D
    push edx                                             # 0040335F
    push 0x44                                            # 00403360
    push eax                                             # 00403362
    call dword ptr [ecx + 0x14]                          # 00403363
    test eax, eax                                        # 00403366
    je .L403375                                          # 00403368
.L40336A:
    call _sub_402D6D                                     # 0040336A
.L40336F:
    msvc_xor eax, eax                                    # 0040336F
.L403371:
    pop edi                                              # 00403371
    pop esi                                              # 00403372
    leave                                                # 00403373
    ret                                                  # 00403374
.L403375:
    mov eax, dword ptr [__524144]                        # 00403375
    push dword ptr [__52414C]                            # 0040337A
    mov ecx, dword ptr [eax]                             # 00403380
    push eax                                             # 00403382
    call dword ptr [ecx + 0x7c]                          # 00403383
    mov ecx, 0x100                                       # 00403386
    lea esi, [ebp - 0x47c]                               # 0040338B
    mov_offset edi, __1140860                            # 00403391
    rep movsd dword ptr es:[edi], dword ptr [esi]        # 00403396
.L403398:
    push 1                                               # 00403398
    mov_dword_ptr __525230, _sub_402D6D                  # 0040339A
    pop eax                                              # 004033A4
    jmp .L403371                                         # 004033A5

    .global _sub_4033A7
_sub_4033A7:
    cmp dword ptr [__1140008], 1                         # 004033A7
    jg .L4034F8                                          # 004033AE
    cmp dword ptr [__524164], 0                          # 004033B4
    je .L4033C4                                          # 004033BB
    call _sub_402E4D                                     # 004033BD
    jmp .L4033C9                                         # 004033C2
.L4033C4:
    call _sub_403191                                     # 004033C4
.L4033C9:
    test eax, eax                                        # 004033C9
    je .L4034F8                                          # 004033CB
    and dword ptr [__524158], 0                          # 004033D1
    and dword ptr [__1140E98], 0                         # 004033D8
    and dword ptr [__113FFF8], 0                         # 004033DF
    push 1                                               # 004033E6
    mov_dword_ptr __525234, _sub_401CFD                  # 004033E8
    mov_dword_ptr __525238, _sub_401D50                  # 004033F2
    mov_dword_ptr __52523C, _sub_401D8A                  # 004033FC
    mov_dword_ptr __525240, _sub_401E03                  # 00403406
    mov_dword_ptr __525250, _sub_401E41                  # 00403410
    mov_dword_ptr __525248, _sub_40219F                  # 0040341A
    mov_dword_ptr __52524C, _sub_4020E3                  # 00403424
    mov_dword_ptr __525244, _sub_4034FB                  # 0040342E
    mov_dword_ptr __525254, _sub_4021B2                  # 00403438
    mov_dword_ptr __525258, _sub_4021C2                  # 00403442
    mov_dword_ptr __52525C, _sub_402242                  # 0040344C
    mov_dword_ptr __525260, _sub_402436                  # 00403456
    mov_dword_ptr __525264, _sub_402813                  # 00403460
    mov_dword_ptr __525268, _sub_402898                  # 0040346A
    mov_dword_ptr __52526C, _sub_4022AA                  # 00403474
    mov_dword_ptr __525270, _sub_4023D4                  # 0040347E
    mov_dword_ptr __525274, _sub_4024E1                  # 00403488
    mov_dword_ptr __525278, _sub_4025B9                  # 00403492
    mov_dword_ptr __52527C, _sub_4026AC                  # 0040349C
    mov_dword_ptr __525280, _sub_402752                  # 004034A6
    mov_dword_ptr __525284, _sub_40291C                  # 004034B0
    mov_dword_ptr __525288, _sub_40295D                  # 004034BA
    mov_dword_ptr __52528C, _sub_40296C                  # 004034C4
    mov_dword_ptr __525290, _sub_402A27                  # 004034CE
    mov_dword_ptr __525294, _sub_402AFD                  # 004034D8
    mov_dword_ptr __525298, _sub_402B8B                  # 004034E2
    mov_dword_ptr __52537C, _sub_4028D7                  # 004034EC
    pop eax                                              # 004034F6
    ret                                                  # 004034F7
.L4034F8:
    msvc_xor eax, eax                                    # 004034F8
    ret                                                  # 004034FA

    .global _sub_4034FB
_sub_4034FB:
    ret                                                  # 004034FB

    .global _sub_4034FC
_sub_4034FC:
    push ebp                                             # 004034FC
    msvc_mov ebp, esp                                    # 004034FD
    sub esp, 0x7c                                        # 004034FF
    push esi                                             # 00403502
    msvc_xor esi, esi                                    # 00403503
    cmp dword ptr [__524174], esi                        # 00403505
    push edi                                             # 0040350B
    jne .L40356F                                         # 0040350C
    cmp dword ptr [__524144], esi                        # 0040350E
    je .L40356F                                          # 00403514
    push 0x7c                                            # 00403516
    lea eax, [ebp - 0x7c]                                # 00403518
    pop edi                                              # 0040351B
    push edi                                             # 0040351C
    push esi                                             # 0040351D
    push eax                                             # 0040351E
    call _sub_4D0FC0                                     # 0040351F
    add esp, 0xc                                         # 00403524
    mov dword ptr [ebp - 0x7c], edi                      # 00403527
    push 1                                               # 0040352A
    pop edi                                              # 0040352C
.L40352D:
    mov eax, dword ptr [__524144]                        # 0040352D
    push esi                                             # 00403532
    lea edx, [ebp - 0x7c]                                # 00403533
    push edi                                             # 00403536
    mov ecx, dword ptr [eax]                             # 00403537
    push edx                                             # 00403539
    push esi                                             # 0040353A
    push eax                                             # 0040353B
    call dword ptr [ecx + 0x64]                          # 0040353C
    cmp eax, 0x887601c2                                  # 0040353F
    jne .L403551                                         # 00403544
    call _sub_401C76                                     # 00403546
    test eax, eax                                        # 0040354B
    je .L40356F                                          # 0040354D
    jmp .L40352D                                         # 0040354F
.L403551:
    msvc_cmp eax, esi                                    # 00403551
    jne .L40356F                                         # 00403553
    mov eax, dword ptr [ebp + 8]                         # 00403555
    mov ecx, dword ptr [ebp - 0x58]                      # 00403558
    mov dword ptr [eax], ecx                             # 0040355B
    mov eax, dword ptr [ebp + 0xc]                       # 0040355D
    mov ecx, dword ptr [ebp - 0x6c]                      # 00403560
    mov dword ptr [eax], ecx                             # 00403563
    mov dword ptr [__524174], edi                        # 00403565
    msvc_mov eax, edi                                    # 0040356B
    jmp .L403571                                         # 0040356D
.L40356F:
    msvc_xor eax, eax                                    # 0040356F
.L403571:
    pop edi                                              # 00403571
    pop esi                                              # 00403572
    leave                                                # 00403573
    ret                                                  # 00403574

    .global _sub_403575
_sub_403575:
    cmp dword ptr [__524174], 0                          # 00403575
    je .L403599                                          # 0040357C
    mov eax, dword ptr [__524144]                        # 0040357E
    test eax, eax                                        # 00403583
    je .L403599                                          # 00403585
    mov ecx, dword ptr [eax]                             # 00403587
    push 0                                               # 00403589
    push eax                                             # 0040358B
    call dword ptr [ecx + 0x80]                          # 0040358C
    and dword ptr [__524174], 0                          # 00403592
.L403599:
    ret                                                  # 00403599

    .global _sub_40359A
_sub_40359A:
    and word ptr [__1140E26], 0                          # 0040359A
    push_dword __1140E00                                 # 004035A2
    push dword ptr [esp + 8]                             # 004035A7
    mov word ptr [__1140E24], 0x94                       # 004035AB
    push 0                                               # 004035B4
    msvc_abscall _EnumDisplaySettingsA                   # 004035B6
    test eax, eax                                        # 004035BC
    je .L4035E4                                          # 004035BE
    mov eax, dword ptr [__1140E68]                       # 004035C0
    mov dword ptr [__1140DE0], eax                       # 004035C5
    mov eax, dword ptr [__1140E70]                       # 004035CA
    mov dword ptr [__1140DE8], eax                       # 004035CF
    mov eax, dword ptr [__1140E6C]                       # 004035D4
    mov dword ptr [__1140DE4], eax                       # 004035D9
    mov_offset eax, __1140DE0                            # 004035DE
    ret                                                  # 004035E3
.L4035E4:
    msvc_xor eax, eax                                    # 004035E4
    ret                                                  # 004035E6

    .global _sub_4035E7
_sub_4035E7:
    push ebx                                             # 004035E7
    push esi                                             # 004035E8
    push edi                                             # 004035E9
    msvc_xor esi, esi                                    # 004035EA
    push_dword 0x2000                                    # 004035EC
    push esi                                             # 004035F1
    push esi                                             # 004035F2
    push esi                                             # 004035F3
    push dword ptr [esp + 0x24]                          # 004035F4
    push esi                                             # 004035F8
    msvc_abscall _GetModuleHandleA                       # 004035F9
    mov edi, dword ptr [_LoadImageA]                     # 004035FF
    push eax                                             # 00403605
    call edi                                             # 00403606
    msvc_mov ebx, eax                                    # 00403608
    msvc_cmp ebx, esi                                    # 0040360A
    jne .L40362A                                         # 0040360C
    push_dword 0x2010                                    # 0040360E
    push esi                                             # 00403613
    push esi                                             # 00403614
    push esi                                             # 00403615
    push dword ptr [esp + 0x24]                          # 00403616
    push esi                                             # 0040361A
    call edi                                             # 0040361B
    msvc_mov ebx, eax                                    # 0040361D
    msvc_cmp ebx, esi                                    # 0040361F
    jne .L40362A                                         # 00403621
    mov eax, 0x80004005                                  # 00403623
    jmp .L403646                                         # 00403628
.L40362A:
    push esi                                             # 0040362A
    push esi                                             # 0040362B
    push esi                                             # 0040362C
    push esi                                             # 0040362D
    push ebx                                             # 0040362E
    push dword ptr [esp + 0x24]                          # 0040362F
    call _sub_40364A                                     # 00403633
    add esp, 0x18                                        # 00403638
    msvc_mov esi, eax                                    # 0040363B
    push ebx                                             # 0040363D
    msvc_abscall _DeleteObject                           # 0040363E
    msvc_mov eax, esi                                    # 00403644
.L403646:
    pop edi                                              # 00403646
    pop esi                                              # 00403647
    pop ebx                                              # 00403648
    ret                                                  # 00403649

    .global _sub_40364A
_sub_40364A:
    push ebp                                             # 0040364A
    msvc_mov ebp, esp                                    # 0040364B
    sub esp, 0x94                                        # 0040364D
    push esi                                             # 00403653
    push edi                                             # 00403654
    msvc_xor edi, edi                                    # 00403655
    cmp dword ptr [ebp + 0xc], edi                       # 00403657
    je .L40370F                                          # 0040365A
    mov esi, dword ptr [ebp + 8]                         # 00403660
    msvc_cmp esi, edi                                    # 00403663
    je .L40370F                                          # 00403665
    mov eax, dword ptr [esi]                             # 0040366B
    push ebx                                             # 0040366D
    push esi                                             # 0040366E
    call dword ptr [eax + 0x6c]                          # 0040366F
    push edi                                             # 00403672
    msvc_abscall _CreateCompatibleDC                     # 00403673
    push dword ptr [ebp + 0xc]                           # 00403679
    msvc_mov ebx, eax                                    # 0040367C
    push ebx                                             # 0040367E
    msvc_abscall _SelectObject                           # 0040367F
    lea eax, [ebp - 0x18]                                # 00403685
    push eax                                             # 00403688
    push 0x18                                            # 00403689
    push dword ptr [ebp + 0xc]                           # 0040368B
    msvc_abscall _GetObjectA                             # 0040368E
    cmp dword ptr [ebp + 0x18], edi                      # 00403694
    jne .L40369F                                         # 00403697
    mov eax, dword ptr [ebp - 0x14]                      # 00403699
    mov dword ptr [ebp + 0x18], eax                      # 0040369C
.L40369F:
    cmp dword ptr [ebp + 0x1c], edi                      # 0040369F
    jne .L4036AA                                         # 004036A2
    mov eax, dword ptr [ebp - 0x10]                      # 004036A4
    mov dword ptr [ebp + 0x1c], eax                      # 004036A7
.L4036AA:
    mov eax, dword ptr [esi]                             # 004036AA
    lea ecx, [ebp - 0x94]                                # 004036AC
    push ecx                                             # 004036B2
    push esi                                             # 004036B3
    mov dword ptr [ebp - 0x94], 0x7c                     # 004036B4
    mov dword ptr [ebp - 0x90], 6                        # 004036BE
    call dword ptr [eax + 0x58]                          # 004036C8
    mov eax, dword ptr [esi]                             # 004036CB
    lea ecx, [ebp + 8]                                   # 004036CD
    push ecx                                             # 004036D0
    push esi                                             # 004036D1
    call dword ptr [eax + 0x44]                          # 004036D2
    msvc_cmp eax, edi                                    # 004036D5
    mov dword ptr [ebp + 0xc], eax                       # 004036D7
    jne .L403702                                         # 004036DA
    push_dword __g1Data+3005436                          # 004036DC
    push dword ptr [ebp + 0x14]                          # 004036E1
    push dword ptr [ebp + 0x10]                          # 004036E4
    push ebx                                             # 004036E7
    push dword ptr [ebp + 0x1c]                          # 004036E8
    push dword ptr [ebp + 0x18]                          # 004036EB
    push edi                                             # 004036EE
    push edi                                             # 004036EF
    push dword ptr [ebp + 8]                             # 004036F0
    msvc_abscall _BitBlt                                 # 004036F3
    push dword ptr [ebp + 8]                             # 004036F9
    mov eax, dword ptr [esi]                             # 004036FC
    push esi                                             # 004036FE
    call dword ptr [eax + 0x68]                          # 004036FF
.L403702:
    push ebx                                             # 00403702
    msvc_abscall _DeleteDC                               # 00403703
    mov eax, dword ptr [ebp + 0xc]                       # 00403709
    pop ebx                                              # 0040370C
    jmp .L403714                                         # 0040370D
.L40370F:
    mov eax, 0x80004005                                  # 0040370F
.L403714:
    pop edi                                              # 00403714
    pop esi                                              # 00403715
    leave                                                # 00403716
    ret                                                  # 00403717

    .global _sub_403718
_sub_403718:
    call _sub_405442                                     # 00403718
    test eax, eax                                        # 0040371D
    mov dword ptr [__525320], eax                        # 0040371F
    je .L403888                                          # 00403724
    msvc_xor ecx, ecx                                    # 0040372A
    mov_offset eax, __524179                             # 0040372C
.L403731:
    mov byte ptr [eax - 1], cl                           # 00403731
    mov byte ptr [eax], cl                               # 00403734
    mov byte ptr [eax + 1], cl                           # 00403736
    and byte ptr [eax + 2], 0                            # 00403739
    add eax, 4                                           # 0040373D
    inc ecx                                              # 00403740
    cmp_offset eax, __524579                             # 00403741
    jl .L403731                                          # 00403746
    push_dword __524580                                  # 00403748
    push_dword 0x100                                     # 0040374D
    push_dword __524178                                  # 00403752
    call _sub_404245                                     # 00403757
    add esp, 0xc                                         # 0040375C
    mov dword ptr [__52498C], eax                        # 0040375F
    test eax, eax                                        # 00403764
    je .L403888                                          # 00403766
    push 1                                               # 0040376C
    mov_dword_ptr __525230, _sub_40417F                  # 0040376E
    mov_dword_ptr __525234, _sub_403F6D                  # 00403778
    mov_dword_ptr __525238, _sub_40388B                  # 00403782
    mov_dword_ptr __52523C, _sub_4038AB                  # 0040378C
    mov_dword_ptr __525240, _sub_4038CE                  # 00403796
    mov_dword_ptr __525250, _sub_403A01                  # 004037A0
    mov_dword_ptr __525248, _sub_4039EE                  # 004037AA
    mov_dword_ptr __52524C, _sub_4038D8                  # 004037B4
    mov_dword_ptr __525244, _sub_403A01                  # 004037BE
    mov_dword_ptr __525254, _sub_403A01                  # 004037C8
    mov_dword_ptr __525258, _sub_403A02                  # 004037D2
    mov_dword_ptr __52525C, _sub_403AB1                  # 004037DC
    mov_dword_ptr __525260, _sub_403A01                  # 004037E6
    mov_dword_ptr __525264, _sub_403A01                  # 004037F0
    mov_dword_ptr __525268, _sub_403A01                  # 004037FA
    mov_dword_ptr __52526C, _sub_403B3D                  # 00403804
    mov_dword_ptr __525270, _sub_403CF6                  # 0040380E
    mov_dword_ptr __525274, _sub_403D75                  # 00403818
    mov_dword_ptr __525278, _sub_403F6D                  # 00403822
    mov_dword_ptr __52527C, _sub_403E99                  # 0040382C
    mov_dword_ptr __525280, _sub_403F6D                  # 00403836
    mov_dword_ptr __525284, _sub_403FBF                  # 00403840
    mov_dword_ptr __525288, _sub_40405B                  # 0040384A
    mov_dword_ptr __52528C, _sub_40409B                  # 00403854
    mov_dword_ptr __525290, _sub_403F6D                  # 0040385E
    mov_dword_ptr __525294, _sub_40410E                  # 00403868
    mov_dword_ptr __525298, _sub_403F6D                  # 00403872
    mov_dword_ptr __52537C, _sub_403F70                  # 0040387C
    pop eax                                              # 00403886
    ret                                                  # 00403887
.L403888:
    msvc_xor eax, eax                                    # 00403888
    ret                                                  # 0040388A

    .global _sub_40388B
_sub_40388B:
    push esi                                             # 0040388B
    mov esi, dword ptr [esp + 8]                         # 0040388C
    push_dword 0xb8                                      # 00403890
    push 0                                               # 00403895
    push esi                                             # 00403897
    call _sub_4D0FC0                                     # 00403898
    add esp, 0xc                                         # 0040389D
    push 1                                               # 004038A0
    pop eax                                              # 004038A2
    mov dword ptr [esi + 0xa0], eax                      # 004038A3
    pop esi                                              # 004038A9
    ret                                                  # 004038AA

    .global _sub_4038AB
_sub_4038AB:
    mov eax, dword ptr [esp + 4]                         # 004038AB
    cmp dword ptr [eax + 0xa0], 0                        # 004038AF
    jne .L4038CB                                         # 004038B6
    mov word ptr [eax + 4], 4                            # 004038B8
    mov word ptr [eax + 0xa], 1                          # 004038BE
    mov word ptr [eax + 0xc], 1                          # 004038C4
    ret                                                  # 004038CA
.L4038CB:
    msvc_xor eax, eax                                    # 004038CB
    ret                                                  # 004038CD

    .global _sub_4038CE
_sub_4038CE:
    mov eax, dword ptr [esp + 4]                         # 004038CE
    and word ptr [eax + 0xc], 0                          # 004038D2
    ret                                                  # 004038D7

    .global _sub_4038D8
_sub_4038D8:
    push ebp                                             # 004038D8
    msvc_mov ebp, esp                                    # 004038D9
    sub esp, 0xc                                         # 004038DB
    cmp dword ptr [__52498C], 0                          # 004038DE
    push esi                                             # 004038E5
    je .L4039EB                                          # 004038E6
    mov esi, dword ptr [ebp + 0xc]                       # 004038EC
    cmp esi, 0x100                                       # 004038EF
    jge .L4039EB                                         # 004038F5
    mov ecx, dword ptr [__5251B0]                        # 004038FB
    msvc_cmp esi, ecx                                    # 00403901
    jge .L403907                                         # 00403903
    msvc_mov esi, ecx                                    # 00403905
.L403907:
    mov eax, dword ptr [__5251B4]                        # 00403907
    mov edx, dword ptr [ebp + 0x10]                      # 0040390C
    msvc_add ecx, eax                                    # 0040390F
    msvc_add edx, esi                                    # 00403911
    msvc_cmp edx, ecx                                    # 00403913
    jle .L40391C                                         # 00403915
    msvc_sub eax, esi                                    # 00403917
    mov dword ptr [ebp + 0x10], eax                      # 00403919
.L40391C:
    mov eax, dword ptr [ebp + 0x10]                      # 0040391C
    push ebx                                             # 0040391F
    push edi                                             # 00403920
    lea edx, [esi + eax]                                 # 00403921
    msvc_cmp esi, edx                                    # 00403924
    jge .L40399A                                         # 00403926
    mov ecx, dword ptr [ebp + 8]                         # 00403928
    mov_dword_ptr_reg ebp, 0xc, __524179                 # 0040392B
    sub dword ptr [ebp + 0xc], ecx                       # 00403932
    mov_dword_ptr_reg ebp, 8, __524583                   # 00403935
    sub dword ptr [ebp + 8], ecx                         # 0040393C
    mov_dword_ptr_reg ebp, -4, __524178                  # 0040393F
    sub dword ptr [ebp - 4], ecx                         # 00403946
    mov_dword_ptr_reg ebp, -8, __524584                  # 00403949
    sub dword ptr [ebp - 8], ecx                         # 00403950
    mov_offset ebx, __524585                             # 00403953
    msvc_sub ebx, ecx                                    # 00403958
    msvc_sub edx, esi                                    # 0040395A
    lea edi, [esi*4 + __524178]                          # 0040395C
    lea eax, [ecx + esi*4 + 1]                           # 00403963
    mov dword ptr [ebp - 0xc], edx                       # 00403967
.L40396A:
    mov edx, dword ptr [ebp + 0xc]                       # 0040396A
    mov cl, byte ptr [eax + 1]                           # 0040396D
    mov byte ptr [edx + eax], cl                         # 00403970
    mov edx, dword ptr [ebp + 8]                         # 00403973
    mov byte ptr [edx + eax], cl                         # 00403976
    mov edx, dword ptr [ebp - 4]                         # 00403979
    mov cl, byte ptr [eax]                               # 0040397C
    mov byte ptr [edx + eax], cl                         # 0040397E
    mov edx, dword ptr [ebp - 8]                         # 00403981
    mov byte ptr [edx + eax], cl                         # 00403984
    mov cl, byte ptr [eax - 1]                           # 00403987
    mov byte ptr [edi], cl                               # 0040398A
    mov byte ptr [ebx + eax], cl                         # 0040398C
    add eax, 4                                           # 0040398F
    add edi, 4                                           # 00403992
    dec dword ptr [ebp - 0xc]                            # 00403995
    jne .L40396A                                         # 00403998
.L40399A:
    push dword ptr [__525320]                            # 0040399A
    msvc_abscall _GetDC                                  # 004039A0
    mov edi, dword ptr [_SelectPalette]                  # 004039A6
    push 0                                               # 004039AC
    push dword ptr [__52498C]                            # 004039AE
    msvc_mov ebx, eax                                    # 004039B4
    push ebx                                             # 004039B6
    call edi                                             # 004039B7
    mov dword ptr [ebp + 0xc], eax                       # 004039B9
    lea eax, [esi*4 + __524584]                          # 004039BC
    push eax                                             # 004039C3
    push dword ptr [ebp + 0x10]                          # 004039C4
    push esi                                             # 004039C7
    push dword ptr [__52498C]                            # 004039C8
    msvc_abscall _AnimatePalette                         # 004039CE
    push 1                                               # 004039D4
    push dword ptr [ebp + 0xc]                           # 004039D6
    push ebx                                             # 004039D9
    call edi                                             # 004039DA
    push ebx                                             # 004039DC
    push dword ptr [__525320]                            # 004039DD
    msvc_abscall _ReleaseDC                              # 004039E3
    pop edi                                              # 004039E9
    pop ebx                                              # 004039EA
.L4039EB:
    pop esi                                              # 004039EB
    leave                                                # 004039EC
    ret                                                  # 004039ED

    .global _sub_4039EE
_sub_4039EE:
    push dword ptr [esp + 8]                             # 004039EE
    push 0                                               # 004039F2
    push dword ptr [esp + 0xc]                           # 004039F4
    call _sub_4038D8                                     # 004039F8
    add esp, 0xc                                         # 004039FD
    ret                                                  # 00403A00

    .global _sub_403A01
_sub_403A01:
    ret                                                  # 00403A01

    .global _sub_403A02
_sub_403A02:
    push ebx                                             # 00403A02
    push esi                                             # 00403A03
    mov esi, dword ptr [esp + 0xc]                       # 00403A04
    msvc_xor ebx, ebx                                    # 00403A08
    push edi                                             # 00403A0A
    cmp dword ptr [esi + 0xa0], ebx                      # 00403A0B
    je .L403A21                                          # 00403A11
    push dword ptr [__525320]                            # 00403A13
    msvc_abscall _GetDC                                  # 00403A19
    jmp .L403A28                                         # 00403A1F
.L403A21:
    push ebx                                             # 00403A21
    msvc_abscall _CreateCompatibleDC                     # 00403A22
.L403A28:
    msvc_mov edi, eax                                    # 00403A28
    msvc_cmp edi, ebx                                    # 00403A2A
    je .L403AAB                                          # 00403A2C
    push edi                                             # 00403A2E
    msvc_abscall _GetTextColor                           # 00403A2F
    push edi                                             # 00403A35
    mov dword ptr [esi + 0xa8], eax                      # 00403A36
    msvc_abscall _GetBkColor                             # 00403A3C
    push edi                                             # 00403A42
    mov dword ptr [esi + 0xac], eax                      # 00403A43
    msvc_abscall _GetBkMode                              # 00403A49
    cmp dword ptr [esi + 0xa0], ebx                      # 00403A4F
    mov dword ptr [esi + 0xb4], eax                      # 00403A55
    mov dword ptr [esi + 0xb0], ebx                      # 00403A5B
    mov word ptr [esi + 0xc], 1                          # 00403A61
    je .L403A86                                          # 00403A67
    push ebx                                             # 00403A69
    push dword ptr [__52498C]                            # 00403A6A
    push edi                                             # 00403A70
    msvc_abscall _SelectPalette                          # 00403A71
    push edi                                             # 00403A77
    mov dword ptr [esi + 0xa4], eax                      # 00403A78
    msvc_abscall _RealizePalette                         # 00403A7E
    jmp .L403AAB                                         # 00403A84
.L403A86:
    push dword ptr [esi + 0x9c]                          # 00403A86
    push edi                                             # 00403A8C
    msvc_abscall _SelectObject                           # 00403A8D
    push_dword __524178                                  # 00403A93
    push_dword 0x100                                     # 00403A98
    push ebx                                             # 00403A9D
    push edi                                             # 00403A9E
    mov dword ptr [esi + 0xa4], eax                      # 00403A9F
    msvc_abscall _SetDIBColorTable                       # 00403AA5
.L403AAB:
    msvc_mov eax, edi                                    # 00403AAB
    pop edi                                              # 00403AAD
    pop esi                                              # 00403AAE
    pop ebx                                              # 00403AAF
    ret                                                  # 00403AB0

    .global _sub_403AB1
_sub_403AB1:
    push ebx                                             # 00403AB1
    push esi                                             # 00403AB2
    mov esi, dword ptr [esp + 0xc]                       # 00403AB3
    push edi                                             # 00403AB7
    msvc_xor edi, edi                                    # 00403AB8
    cmp word ptr [esi + 0xc], di                         # 00403ABA
    je .L403B39                                          # 00403ABE
    push dword ptr [esi + 0xa8]                          # 00403AC0
    mov ebx, dword ptr [esp + 0x18]                      # 00403AC6
    mov word ptr [esi + 0xc], di                         # 00403ACA
    push ebx                                             # 00403ACE
    msvc_abscall _SetTextColor                           # 00403ACF
    push dword ptr [esi + 0xac]                          # 00403AD5
    push ebx                                             # 00403ADB
    msvc_abscall _SetBkColor                             # 00403ADC
    push dword ptr [esi + 0xb4]                          # 00403AE2
    push ebx                                             # 00403AE8
    msvc_abscall _SetBkMode                              # 00403AE9
    cmp dword ptr [esi + 0xa0], edi                      # 00403AEF
    je .L403B15                                          # 00403AF5
    push 1                                               # 00403AF7
    push dword ptr [esi + 0xa4]                          # 00403AF9
    push ebx                                             # 00403AFF
    msvc_abscall _SelectPalette                          # 00403B00
    push ebx                                             # 00403B06
    push dword ptr [__525320]                            # 00403B07
    msvc_abscall _ReleaseDC                              # 00403B0D
    jmp .L403B39                                         # 00403B13
.L403B15:
    push dword ptr [esi + 0xa4]                          # 00403B15
    mov edi, dword ptr [_SelectObject]                   # 00403B1B
    push ebx                                             # 00403B21
    call edi                                             # 00403B22
    mov esi, dword ptr [esi + 0xb0]                      # 00403B24
    test esi, esi                                        # 00403B2A
    je .L403B32                                          # 00403B2C
    push esi                                             # 00403B2E
    push ebx                                             # 00403B2F
    call edi                                             # 00403B30
.L403B32:
    push ebx                                             # 00403B32
    msvc_abscall _DeleteDC                               # 00403B33
.L403B39:
    pop edi                                              # 00403B39
    pop esi                                              # 00403B3A
    pop ebx                                              # 00403B3B
    ret                                                  # 00403B3C

    .global _sub_403B3D
_sub_403B3D:
    push esi                                             # 00403B3D
    push edi                                             # 00403B3E
    push_dword 0xb8                                      # 00403B3F
    call _sub_4D1401                                     # 00403B44
    msvc_mov edi, eax                                    # 00403B49
    pop ecx                                              # 00403B4B
    test edi, edi                                        # 00403B4C
    je .L403BB3                                          # 00403B4E
    push 8                                               # 00403B50
    call _sub_4D1401                                     # 00403B52
    msvc_mov esi, eax                                    # 00403B57
    pop ecx                                              # 00403B59
    test esi, esi                                        # 00403B5A
    je .L403BAC                                          # 00403B5C
    movsx eax, word ptr [esp + 0x10]                     # 00403B5E
    and dword ptr [esi + 4], 0                           # 00403B63
    push eax                                             # 00403B67
    movsx eax, word ptr [esp + 0x10]                     # 00403B68
    push eax                                             # 00403B6D
    push edi                                             # 00403B6E
    mov dword ptr [esi], edi                             # 00403B6F
    call _sub_403BB8                                     # 00403B71
    add esp, 0xc                                         # 00403B76
    test eax, eax                                        # 00403B79
    je .L403BA5                                          # 00403B7B
    mov eax, dword ptr [__524984]                        # 00403B7D
    test eax, eax                                        # 00403B82
    msvc_mov ecx, eax                                    # 00403B84
    jne .L403B90                                         # 00403B86
    mov dword ptr [__524984], esi                        # 00403B88
    jmp .L403BA1                                         # 00403B8E
.L403B90:
    mov eax, dword ptr [eax + 4]                         # 00403B90
.L403B93:
    test eax, eax                                        # 00403B93
    je .L403B9E                                          # 00403B95
    msvc_mov ecx, eax                                    # 00403B97
    mov eax, dword ptr [ecx + 4]                         # 00403B99
    jmp .L403B93                                         # 00403B9C
.L403B9E:
    mov dword ptr [ecx + 4], esi                         # 00403B9E
.L403BA1:
    msvc_mov eax, edi                                    # 00403BA1
    jmp .L403BB5                                         # 00403BA3
.L403BA5:
    push esi                                             # 00403BA5
    call _sub_4D1355                                     # 00403BA6
    pop ecx                                              # 00403BAB
.L403BAC:
    push edi                                             # 00403BAC
    call _sub_4D1355                                     # 00403BAD
    pop ecx                                              # 00403BB2
.L403BB3:
    msvc_xor eax, eax                                    # 00403BB3
.L403BB5:
    pop edi                                              # 00403BB5
    pop esi                                              # 00403BB6
    ret                                                  # 00403BB7

    .global _sub_403BB8
_sub_403BB8:
    push ebp                                             # 00403BB8
    msvc_mov ebp, esp                                    # 00403BB9
    push ebx                                             # 00403BBB
    push esi                                             # 00403BBC
    mov esi, dword ptr [ebp + 8]                         # 00403BBD
    push edi                                             # 00403BC0
    push_dword 0x428                                     # 00403BC1
    and dword ptr [esi + 0xa0], 0                        # 00403BC6
    call _sub_4D1401                                     # 00403BCD
    test eax, eax                                        # 00403BD2
    pop ecx                                              # 00403BD4
    mov dword ptr [esi + 0x98], eax                      # 00403BD5
    je .L403CEF                                          # 00403BDB
    lea ecx, [eax + 0x28]                                # 00403BE1
    mov_offset edx, __524178                             # 00403BE4
    mov_offset ebx, __524179                             # 00403BE9
    msvc_mov edi, edx                                    # 00403BEE
    msvc_sub ebx, ecx                                    # 00403BF0
    lea eax, [ecx + 1]                                   # 00403BF2
    msvc_sub edx, ecx                                    # 00403BF5
.L403BF7:
    mov cl, byte ptr [ebx + eax]                         # 00403BF7
    mov byte ptr [eax + 1], cl                           # 00403BFA
    mov cl, byte ptr [edx + eax]                         # 00403BFD
    mov byte ptr [eax], cl                               # 00403C00
    mov cl, byte ptr [edi]                               # 00403C02
    mov byte ptr [eax - 1], cl                           # 00403C04
    and byte ptr [eax + 2], 0                            # 00403C07
    add edi, 4                                           # 00403C0B
    add eax, 4                                           # 00403C0E
    cmp_offset edi, __524578                             # 00403C11
    jl .L403BF7                                          # 00403C17
    mov ebx, dword ptr [ebp + 0xc]                       # 00403C19
    mov ecx, dword ptr [ebp + 0x10]                      # 00403C1C
    mov eax, dword ptr [esi + 0x98]                      # 00403C1F
    msvc_xor edx, edx                                    # 00403C25
    lea edi, [ebx + 3]                                   # 00403C27
    push edx                                             # 00403C2A
    neg ecx                                              # 00403C2B
    and edi, 0xfffffffc                                  # 00403C2D
    mov dword ptr [eax + 8], ecx                         # 00403C30
    msvc_mov ecx, edi                                    # 00403C33
    and dword ptr [eax + 0x10], 0                        # 00403C35
    imul ecx, dword ptr [ebp + 0x10]                     # 00403C39
    mov dword ptr [eax + 0x14], ecx                      # 00403C3D
    mov ecx, 0x100                                       # 00403C40
    mov dword ptr [eax], 0x28                            # 00403C45
    mov dword ptr [eax + 4], ebx                         # 00403C4B
    mov word ptr [eax + 0xc], 1                          # 00403C4E
    mov word ptr [eax + 0xe], 8                          # 00403C54
    mov dword ptr [eax + 0x18], edx                      # 00403C5A
    mov dword ptr [eax + 0x1c], edx                      # 00403C5D
    mov dword ptr [eax + 0x20], ecx                      # 00403C60
    mov dword ptr [eax + 0x24], ecx                      # 00403C63
    msvc_abscall _CreateCompatibleDC                     # 00403C66
    test eax, eax                                        # 00403C6C
    mov dword ptr [ebp + 8], eax                         # 00403C6E
    je .L403CEF                                          # 00403C71
    mov eax, dword ptr [__52498C]                        # 00403C73
    test eax, eax                                        # 00403C78
    je .L403C8D                                          # 00403C7A
    push 1                                               # 00403C7C
    push eax                                             # 00403C7E
    push dword ptr [ebp + 8]                             # 00403C7F
    msvc_abscall _SelectPalette                          # 00403C82
    mov dword ptr [ebp + 0xc], eax                       # 00403C88
    jmp .L403C91                                         # 00403C8B
.L403C8D:
    and dword ptr [ebp + 0xc], 0                         # 00403C8D
.L403C91:
    msvc_xor ecx, ecx                                    # 00403C91
    lea eax, [esi + 0x94]                                # 00403C93
    push ecx                                             # 00403C99
    push ecx                                             # 00403C9A
    push eax                                             # 00403C9B
    push ecx                                             # 00403C9C
    push dword ptr [esi + 0x98]                          # 00403C9D
    push dword ptr [ebp + 8]                             # 00403CA3
    msvc_abscall _CreateDIBSection                       # 00403CA6
    cmp dword ptr [ebp + 0xc], 0                         # 00403CAC
    mov dword ptr [esi + 0x9c], eax                      # 00403CB0
    je .L403CC6                                          # 00403CB6
    push 1                                               # 00403CB8
    push dword ptr [ebp + 0xc]                           # 00403CBA
    push dword ptr [ebp + 8]                             # 00403CBD
    msvc_abscall _SelectPalette                          # 00403CC0
.L403CC6:
    push dword ptr [ebp + 8]                             # 00403CC6
    msvc_abscall _DeleteDC                               # 00403CC9
    mov eax, dword ptr [esi + 0x94]                      # 00403CCF
    test eax, eax                                        # 00403CD5
    je .L403CEF                                          # 00403CD7
    mov cx, word ptr [ebp + 0x10]                        # 00403CD9
    push 1                                               # 00403CDD
    mov dword ptr [esi], eax                             # 00403CDF
    mov word ptr [esi + 6], bx                           # 00403CE1
    mov word ptr [esi + 8], cx                           # 00403CE5
    mov dword ptr [esi + 0x10], edi                      # 00403CE9
    pop eax                                              # 00403CEC
    jmp .L403CF1                                         # 00403CED
.L403CEF:
    msvc_xor eax, eax                                    # 00403CEF
.L403CF1:
    pop edi                                              # 00403CF1
    pop esi                                              # 00403CF2
    pop ebx                                              # 00403CF3
    pop ebp                                              # 00403CF4
    ret                                                  # 00403CF5

    .global _sub_403CF6
_sub_403CF6:
    push esi                                             # 00403CF6
    mov esi, dword ptr [__524984]                        # 00403CF7
    msvc_xor eax, eax                                    # 00403CFD
    test esi, esi                                        # 00403CFF
    je .L403D3A                                          # 00403D01
    mov ecx, dword ptr [esp + 8]                         # 00403D03
.L403D07:
    cmp dword ptr [esi], ecx                             # 00403D07
    je .L403D14                                          # 00403D09
    msvc_mov eax, esi                                    # 00403D0B
    mov esi, dword ptr [esi + 4]                         # 00403D0D
    test esi, esi                                        # 00403D10
    jne .L403D07                                         # 00403D12
.L403D14:
    test esi, esi                                        # 00403D14
    je .L403D3A                                          # 00403D16
    test eax, eax                                        # 00403D18
    je .L403D24                                          # 00403D1A
    mov edx, dword ptr [esi + 4]                         # 00403D1C
    mov dword ptr [eax + 4], edx                         # 00403D1F
    jmp .L403D2C                                         # 00403D22
.L403D24:
    mov eax, dword ptr [esi + 4]                         # 00403D24
    mov dword ptr [__524984], eax                        # 00403D27
.L403D2C:
    push ecx                                             # 00403D2C
    call _sub_403D3C                                     # 00403D2D
    push esi                                             # 00403D32
    call _sub_4D1355                                     # 00403D33
    pop ecx                                              # 00403D38
    pop ecx                                              # 00403D39
.L403D3A:
    pop esi                                              # 00403D3A
    ret                                                  # 00403D3B

    .global _sub_403D3C
_sub_403D3C:
    push esi                                             # 00403D3C
    mov esi, dword ptr [esp + 8]                         # 00403D3D
    cmp dword ptr [esi + 0xa0], 0                        # 00403D41
    jne .L403D73                                         # 00403D48
    mov eax, dword ptr [esi + 0x98]                      # 00403D4A
    test eax, eax                                        # 00403D50
    je .L403D5B                                          # 00403D52
    push eax                                             # 00403D54
    call _sub_4D1355                                     # 00403D55
    pop ecx                                              # 00403D5A
.L403D5B:
    mov eax, dword ptr [esi + 0x9c]                      # 00403D5B
    test eax, eax                                        # 00403D61
    je .L403D6C                                          # 00403D63
    push eax                                             # 00403D65
    msvc_abscall _DeleteObject                           # 00403D66
.L403D6C:
    push esi                                             # 00403D6C
    call _sub_4D1355                                     # 00403D6D
    pop ecx                                              # 00403D72
.L403D73:
    pop esi                                              # 00403D73
    ret                                                  # 00403D74

    .global _sub_403D75
_sub_403D75:
    push ebp                                             # 00403D75
    msvc_mov ebp, esp                                    # 00403D76
    push ecx                                             # 00403D78
    push esi                                             # 00403D79
    mov esi, dword ptr [ebp + 8]                         # 00403D7A
    push edi                                             # 00403D7D
    msvc_xor edi, edi                                    # 00403D7E
    cmp dword ptr [esi + 0xa0], edi                      # 00403D80
    jne .L403E5B                                         # 00403D86
    mov eax, dword ptr [ebp + 0x10]                      # 00403D8C
    cmp dword ptr [eax + 0xa0], edi                      # 00403D8F
    je .L403E5B                                          # 00403D95
    push ebx                                             # 00403D9B
    push dword ptr [__525320]                            # 00403D9C
    msvc_abscall _GetDC                                  # 00403DA2
    msvc_mov ebx, eax                                    # 00403DA8
    msvc_cmp ebx, edi                                    # 00403DAA
    je .L403E56                                          # 00403DAC
    push edi                                             # 00403DB2
    mov edi, dword ptr [_SelectPalette]                  # 00403DB3
    push dword ptr [__52498C]                            # 00403DB9
    push ebx                                             # 00403DBF
    call edi                                             # 00403DC0
    push_dword __524178                                  # 00403DC2
    push_dword 0x100                                     # 00403DC7
    push 0                                               # 00403DCC
    push esi                                             # 00403DCE
    mov dword ptr [ebp - 4], eax                         # 00403DCF
    call _sub_403E61                                     # 00403DD2
    add esp, 0x10                                        # 00403DD7
    push ebx                                             # 00403DDA
    msvc_abscall _RealizePalette                         # 00403DDB
    mov eax, dword ptr [ebp + 0xc]                       # 00403DE1
    push_dword __g1Data+3005436                          # 00403DE4
    push 0                                               # 00403DE9
    mov ecx, dword ptr [eax + 0xc]                       # 00403DEB
    push dword ptr [esi + 0x98]                          # 00403DEE
    mov dword ptr [ebp + 8], ecx                         # 00403DF4
    mov ecx, dword ptr [eax]                             # 00403DF7
    mov dword ptr [ebp + 0x10], ecx                      # 00403DF9
    mov ecx, dword ptr [ebp + 0x14]                      # 00403DFC
    push dword ptr [esi + 0x94]                          # 00403DFF
    mov edx, dword ptr [ecx]                             # 00403E05
    mov dword ptr [ebp + 0xc], edx                       # 00403E07
    mov edx, dword ptr [ebp + 8]                         # 00403E0A
    sub edx, dword ptr [eax + 4]                         # 00403E0D
    mov eax, dword ptr [eax + 8]                         # 00403E10
    sub eax, dword ptr [ebp + 0x10]                      # 00403E13
    push edx                                             # 00403E16
    mov edx, dword ptr [ecx + 0xc]                       # 00403E17
    push eax                                             # 00403E1A
    movsx eax, word ptr [esi + 8]                        # 00403E1B
    sub eax, dword ptr [ebp + 8]                         # 00403E1F
    push eax                                             # 00403E22
    mov eax, dword ptr [ecx + 4]                         # 00403E23
    mov ecx, dword ptr [ecx + 8]                         # 00403E26
    push dword ptr [ebp + 0x10]                          # 00403E29
    sub ecx, dword ptr [ebp + 0xc]                       # 00403E2C
    msvc_sub edx, eax                                    # 00403E2F
    push edx                                             # 00403E31
    push ecx                                             # 00403E32
    push eax                                             # 00403E33
    push dword ptr [ebp + 0xc]                           # 00403E34
    push ebx                                             # 00403E37
    msvc_abscall _StretchDIBits                          # 00403E38
    push 1                                               # 00403E3E
    push dword ptr [ebp - 4]                             # 00403E40
    push ebx                                             # 00403E43
    call edi                                             # 00403E44
    push 1                                               # 00403E46
    pop edi                                              # 00403E48
    push ebx                                             # 00403E49
    push dword ptr [__525320]                            # 00403E4A
    msvc_abscall _ReleaseDC                              # 00403E50
.L403E56:
    msvc_mov eax, edi                                    # 00403E56
    pop ebx                                              # 00403E58
    jmp .L403E5D                                         # 00403E59
.L403E5B:
    msvc_xor eax, eax                                    # 00403E5B
.L403E5D:
    pop edi                                              # 00403E5D
    pop esi                                              # 00403E5E
    leave                                                # 00403E5F
    ret                                                  # 00403E60

    .global _sub_403E61
_sub_403E61:
    mov edx, dword ptr [esp + 8]                         # 00403E61
    mov eax, dword ptr [esp + 0xc]                       # 00403E65
    msvc_add eax, edx                                    # 00403E69
    msvc_cmp edx, eax                                    # 00403E6B
    jge .L403E98                                         # 00403E6D
    push esi                                             # 00403E6F
    lea ecx, [edx*4 + 0x28]                              # 00403E70
    msvc_sub eax, edx                                    # 00403E77
    mov edx, dword ptr [esp + 0x14]                      # 00403E79
    push edi                                             # 00403E7D
.L403E7E:
    mov esi, dword ptr [esp + 0xc]                       # 00403E7E
    mov edi, dword ptr [edx]                             # 00403E82
    add edx, 4                                           # 00403E84
    mov esi, dword ptr [esi + 0x98]                      # 00403E87
    mov dword ptr [esi + ecx], edi                       # 00403E8D
    add ecx, 4                                           # 00403E90
    dec eax                                              # 00403E93
    jne .L403E7E                                         # 00403E94
    pop edi                                              # 00403E96
    pop esi                                              # 00403E97
.L403E98:
    ret                                                  # 00403E98

    .global _sub_403E99
_sub_403E99:
    push ebp                                             # 00403E99
    msvc_mov ebp, esp                                    # 00403E9A
    push ecx                                             # 00403E9C
    push esi                                             # 00403E9D
    mov esi, dword ptr [ebp + 8]                         # 00403E9E
    push edi                                             # 00403EA1
    msvc_xor edi, edi                                    # 00403EA2
    cmp dword ptr [esi + 0xa0], edi                      # 00403EA4
    jne .L403F67                                         # 00403EAA
    mov eax, dword ptr [ebp + 0x10]                      # 00403EB0
    cmp dword ptr [eax + 0xa0], edi                      # 00403EB3
    je .L403F67                                          # 00403EB9
    push ebx                                             # 00403EBF
    push dword ptr [__525320]                            # 00403EC0
    msvc_abscall _GetDC                                  # 00403EC6
    msvc_mov ebx, eax                                    # 00403ECC
    msvc_cmp ebx, edi                                    # 00403ECE
    je .L403F62                                          # 00403ED0
    push edi                                             # 00403ED6
    mov edi, dword ptr [_SelectPalette]                  # 00403ED7
    push dword ptr [__52498C]                            # 00403EDD
    push ebx                                             # 00403EE3
    call edi                                             # 00403EE4
    push_dword __524178                                  # 00403EE6
    push_dword 0x100                                     # 00403EEB
    push 0                                               # 00403EF0
    push esi                                             # 00403EF2
    mov dword ptr [ebp - 4], eax                         # 00403EF3
    call _sub_403E61                                     # 00403EF6
    add esp, 0x10                                        # 00403EFB
    push ebx                                             # 00403EFE
    msvc_abscall _RealizePalette                         # 00403EFF
    mov eax, dword ptr [ebp + 0xc]                       # 00403F05
    push_dword __g1Data+3005436                          # 00403F08
    push 0                                               # 00403F0D
    mov ecx, dword ptr [eax + 0xc]                       # 00403F0F
    mov edx, dword ptr [eax]                             # 00403F12
    push dword ptr [esi + 0x98]                          # 00403F14
    mov dword ptr [ebp + 8], ecx                         # 00403F1A
    sub ecx, dword ptr [eax + 4]                         # 00403F1D
    mov eax, dword ptr [eax + 8]                         # 00403F20
    push dword ptr [esi + 0x94]                          # 00403F23
    mov dword ptr [ebp + 0x10], edx                      # 00403F29
    msvc_sub eax, edx                                    # 00403F2C
    movsx edx, word ptr [esi + 8]                        # 00403F2E
    sub edx, dword ptr [ebp + 8]                         # 00403F32
    push ecx                                             # 00403F35
    push eax                                             # 00403F36
    push edx                                             # 00403F37
    push dword ptr [ebp + 0x10]                          # 00403F38
    push ecx                                             # 00403F3B
    push eax                                             # 00403F3C
    push dword ptr [ebp + 0x18]                          # 00403F3D
    push dword ptr [ebp + 0x14]                          # 00403F40
    push ebx                                             # 00403F43
    msvc_abscall _StretchDIBits                          # 00403F44
    push 1                                               # 00403F4A
    push dword ptr [ebp - 4]                             # 00403F4C
    push ebx                                             # 00403F4F
    call edi                                             # 00403F50
    push 1                                               # 00403F52
    pop edi                                              # 00403F54
    push ebx                                             # 00403F55
    push dword ptr [__525320]                            # 00403F56
    msvc_abscall _ReleaseDC                              # 00403F5C
.L403F62:
    msvc_mov eax, edi                                    # 00403F62
    pop ebx                                              # 00403F64
    jmp .L403F69                                         # 00403F65
.L403F67:
    msvc_xor eax, eax                                    # 00403F67
.L403F69:
    pop edi                                              # 00403F69
    pop esi                                              # 00403F6A
    leave                                                # 00403F6B
    ret                                                  # 00403F6C

    .global _sub_403F6D
_sub_403F6D:
    msvc_xor eax, eax                                    # 00403F6D
    ret                                                  # 00403F6F

    .global _sub_403F70
_sub_403F70:
    cmp dword ptr [__52498C], 0                          # 00403F70
    push esi                                             # 00403F77
    je .L403FBD                                          # 00403F78
    push dword ptr [__525320]                            # 00403F7A
    msvc_abscall _GetDC                                  # 00403F80
    msvc_mov esi, eax                                    # 00403F86
    test esi, esi                                        # 00403F88
    je .L403FBD                                          # 00403F8A
    push ebx                                             # 00403F8C
    push edi                                             # 00403F8D
    mov edi, dword ptr [_SelectPalette]                  # 00403F8E
    push 0                                               # 00403F94
    push dword ptr [__52498C]                            # 00403F96
    push esi                                             # 00403F9C
    call edi                                             # 00403F9D
    push esi                                             # 00403F9F
    msvc_mov ebx, eax                                    # 00403FA0
    msvc_abscall _RealizePalette                         # 00403FA2
    push 1                                               # 00403FA8
    push ebx                                             # 00403FAA
    push esi                                             # 00403FAB
    call edi                                             # 00403FAC
    push esi                                             # 00403FAE
    push dword ptr [__525320]                            # 00403FAF
    msvc_abscall _ReleaseDC                              # 00403FB5
    pop edi                                              # 00403FBB
    pop ebx                                              # 00403FBC
.L403FBD:
    pop esi                                              # 00403FBD
    ret                                                  # 00403FBE

    .global _sub_403FBF
_sub_403FBF:
    push esi                                             # 00403FBF
    push edi                                             # 00403FC0
    msvc_xor edi, edi                                    # 00403FC1
    cmp dword ptr [__524990], edi                        # 00403FC3
    jne .L404056                                         # 00403FC9
    mov esi, dword ptr [esp + 0xc]                       # 00403FCF
    cmp dword ptr [esi + 0xa0], edi                      # 00403FD3
    jne .L404056                                         # 00403FD9
    mov eax, dword ptr [esp + 0x10]                      # 00403FDB
    cmp dword ptr [eax + 0xa0], edi                      # 00403FDF
    je .L404056                                          # 00403FE5
    push dword ptr [__525320]                            # 00403FE7
    msvc_abscall _GetDC                                  # 00403FED
    msvc_cmp eax, edi                                    # 00403FF3
    mov dword ptr [__524990], eax                        # 00403FF5
    je .L404056                                          # 00403FFA
    mov ecx, dword ptr [esi + 0x98]                      # 00403FFC
    push edi                                             # 00404002
    push dword ptr [__52498C]                            # 00404003
    mov dword ptr [__524994], ecx                        # 00404009
    mov ecx, dword ptr [esi + 0x94]                      # 0040400F
    mov dword ptr [__524998], ecx                        # 00404015
    push eax                                             # 0040401B
    movsx ecx, word ptr [esi + 8]                        # 0040401C
    mov dword ptr [__52499C], ecx                        # 00404020
    msvc_abscall _SelectPalette                          # 00404026
    push_dword __524178                                  # 0040402C
    push_dword 0x100                                     # 00404031
    push edi                                             # 00404036
    push esi                                             # 00404037
    mov dword ptr [__524578], eax                        # 00404038
    call _sub_403E61                                     # 0040403D
    add esp, 0x10                                        # 00404042
    push dword ptr [__524990]                            # 00404045
    msvc_abscall _RealizePalette                         # 0040404B
    push 1                                               # 00404051
    pop eax                                              # 00404053
    jmp .L404058                                         # 00404054
.L404056:
    msvc_xor eax, eax                                    # 00404056
.L404058:
    pop edi                                              # 00404058
    pop esi                                              # 00404059
    ret                                                  # 0040405A

    .global _sub_40405B
_sub_40405B:
    mov eax, dword ptr [__524990]                        # 0040405B
    test eax, eax                                        # 00404060
    je .L40409A                                          # 00404062
    push 1                                               # 00404064
    push dword ptr [__524578]                            # 00404066
    push eax                                             # 0040406C
    msvc_abscall _SelectPalette                          # 0040406D
    push dword ptr [__524990]                            # 00404073
    push dword ptr [__525320]                            # 00404079
    msvc_abscall _ReleaseDC                              # 0040407F
    and dword ptr [__524990], 0                          # 00404085
    and dword ptr [__524994], 0                          # 0040408C
    and dword ptr [__524998], 0                          # 00404093
.L40409A:
    ret                                                  # 0040409A

    .global _sub_40409B
_sub_40409B:
    push ebp                                             # 0040409B
    msvc_mov ebp, esp                                    # 0040409C
    cmp dword ptr [__524990], 0                          # 0040409E
    je .L40410A                                          # 004040A5
    mov ecx, dword ptr [ebp + 0xc]                       # 004040A7
    mov eax, dword ptr [ebp + 8]                         # 004040AA
    push ebx                                             # 004040AD
    push esi                                             # 004040AE
    mov ebx, dword ptr [ecx]                             # 004040AF
    mov edx, dword ptr [eax + 0xc]                       # 004040B1
    mov esi, dword ptr [eax]                             # 004040B4
    push edi                                             # 004040B6
    push_dword __g1Data+3005436                          # 004040B7
    push 0                                               # 004040BC
    push dword ptr [__524994]                            # 004040BE
    mov dword ptr [ebp + 8], ebx                         # 004040C4
    msvc_mov ebx, edx                                    # 004040C7
    mov edi, dword ptr [ecx + 4]                         # 004040C9
    sub ebx, dword ptr [eax + 4]                         # 004040CC
    push dword ptr [__524998]                            # 004040CF
    mov eax, dword ptr [eax + 8]                         # 004040D5
    msvc_sub eax, esi                                    # 004040D8
    push ebx                                             # 004040DA
    push eax                                             # 004040DB
    mov eax, dword ptr [__52499C]                        # 004040DC
    msvc_sub eax, edx                                    # 004040E1
    push eax                                             # 004040E3
    mov eax, dword ptr [ecx + 0xc]                       # 004040E4
    msvc_sub eax, edi                                    # 004040E7
    push esi                                             # 004040E9
    push eax                                             # 004040EA
    mov eax, dword ptr [ecx + 8]                         # 004040EB
    sub eax, dword ptr [ebp + 8]                         # 004040EE
    push eax                                             # 004040F1
    push edi                                             # 004040F2
    push dword ptr [ebp + 8]                             # 004040F3
    push dword ptr [__524990]                            # 004040F6
    msvc_abscall _StretchDIBits                          # 004040FC
    push 1                                               # 00404102
    pop eax                                              # 00404104
    pop edi                                              # 00404105
    pop esi                                              # 00404106
    pop ebx                                              # 00404107
    pop ebp                                              # 00404108
    ret                                                  # 00404109
.L40410A:
    msvc_xor eax, eax                                    # 0040410A
    pop ebp                                              # 0040410C
    ret                                                  # 0040410D

    .global _sub_40410E
_sub_40410E:
    push esi                                             # 0040410E
    mov esi, dword ptr [__524990]                        # 0040410F
    test esi, esi                                        # 00404115
    je .L40417B                                          # 00404117
    mov eax, dword ptr [esp + 8]                         # 00404119
    push ebx                                             # 0040411D
    push edi                                             # 0040411E
    push_dword __g1Data+3005436                          # 0040411F
    mov ebx, dword ptr [eax + 0xc]                       # 00404124
    mov edi, dword ptr [eax]                             # 00404127
    mov ecx, dword ptr [eax + 8]                         # 00404129
    push 0                                               # 0040412C
    push dword ptr [__524994]                            # 0040412E
    msvc_mov edx, ebx                                    # 00404134
    sub edx, dword ptr [eax + 4]                         # 00404136
    mov eax, dword ptr [__52499C]                        # 00404139
    push dword ptr [__524998]                            # 0040413E
    msvc_sub ecx, edi                                    # 00404144
    msvc_sub eax, ebx                                    # 00404146
    push edx                                             # 00404148
    push ecx                                             # 00404149
    push eax                                             # 0040414A
    push edi                                             # 0040414B
    push edx                                             # 0040414C
    push ecx                                             # 0040414D
    push dword ptr [esp + 0x40]                          # 0040414E
    push dword ptr [esp + 0x40]                          # 00404152
    push esi                                             # 00404156
    msvc_abscall _StretchDIBits                          # 00404157
    pop edi                                              # 0040415D
    cmp eax, -1                                          # 0040415E
    pop ebx                                              # 00404161
    jne .L404176                                         # 00404162
    push_dword __50606C                                  # 00404164
    call _sub_407B5D                                     # 00404169
    pop ecx                                              # 0040416E
    push 0                                               # 0040416F
    call _sub_4D14A2                                     # 00404171
.L404176:
    push 1                                               # 00404176
    pop eax                                              # 00404178
    pop esi                                              # 00404179
    ret                                                  # 0040417A
.L40417B:
    msvc_xor eax, eax                                    # 0040417B
    pop esi                                              # 0040417D
    ret                                                  # 0040417E

    .global _sub_40417F
_sub_40417F:
    mov eax, dword ptr [__52498C]                        # 0040417F
    test eax, eax                                        # 00404184
    je .L404196                                          # 00404186
    push eax                                             # 00404188
    msvc_abscall _DeleteObject                           # 00404189
    and dword ptr [__52498C], 0                          # 0040418F
.L404196:
    push esi                                             # 00404196
    mov esi, dword ptr [__524984]                        # 00404197
    test esi, esi                                        # 0040419D
    je .L4041C1                                          # 0040419F
    push edi                                             # 004041A1
.L4041A2:
    push dword ptr [esi]                                 # 004041A2
    msvc_mov edi, esi                                    # 004041A4
    call _sub_403D3C                                     # 004041A6
    mov esi, dword ptr [esi + 4]                         # 004041AB
    push edi                                             # 004041AE
    call _sub_4D1355                                     # 004041AF
    pop ecx                                              # 004041B4
    test esi, esi                                        # 004041B5
    pop ecx                                              # 004041B7
    jne .L4041A2                                         # 004041B8
    and dword ptr [__524984], esi                        # 004041BA
    pop edi                                              # 004041C0
.L4041C1:
    mov eax, dword ptr [__525320]                        # 004041C1
    pop esi                                              # 004041C6
    test eax, eax                                        # 004041C7
    je .L4041D9                                          # 004041C9
    push eax                                             # 004041CB
    msvc_abscall _DestroyWindow                          # 004041CC
    and dword ptr [__525320], 0                          # 004041D2
.L4041D9:
    ret                                                  # 004041D9

    .global _sub_4041DA
_sub_4041DA:
    mov eax, dword ptr [__113E200]                       # 004041DA
    cmp eax, 1                                           # 004041DF
    je .L4041E9                                          # 004041E2
    cmp eax, 2                                           # 004041E4
    jne .L4041F0                                         # 004041E7
.L4041E9:
    or dword ptr [__113FFEC], 1                          # 004041E9
.L4041F0:
    ret                                                  # 004041F0

    .global _sub_4041F1
_sub_4041F1:
    push 1                                               # 004041F1
    pop eax                                              # 004041F3
    ret                                                  # 004041F4

    .global _sub_4041F5
_sub_4041F5:
    mov ecx, dword ptr [__52521C]                        # 004041F5
    push ebx                                             # 004041FB
    push esi                                             # 004041FC
    push edi                                             # 004041FD
    mov edi, dword ptr [esp + 0x10]                      # 004041FE
    lea eax, [edi + edi*8]                               # 00404202
    lea esi, [ecx + eax*2]                               # 00404205
    push esi                                             # 00404208
    call _sub_407A7F                                     # 00404209
    pop ecx                                              # 0040420E
    mov byte ptr [esi + 4], 1                            # 0040420F
    push 0                                               # 00404213
    msvc_abscall _GetDC                                  # 00404215
    msvc_mov ebx, eax                                    # 0040421B
    test ebx, ebx                                        # 0040421D
    je .L40423E                                          # 0040421F
    push 0x6a                                            # 00404221
    push ebx                                             # 00404223
    msvc_abscall _GetDeviceCaps                          # 00404224
    shr ax, 1                                            # 0040422A
    push ebx                                             # 0040422D
    push 0                                               # 0040422E
    mov word ptr [esi + 8], ax                           # 00404230
    mov word ptr [esi + 0xa], ax                         # 00404234
    msvc_abscall _ReleaseDC                              # 00404238
.L40423E:
    lea eax, [edi + 1]                                   # 0040423E
    pop edi                                              # 00404241
    pop esi                                              # 00404242
    pop ebx                                              # 00404243
    ret                                                  # 00404244

    .global _sub_404245
_sub_404245:
    push ebp                                             # 00404245
    msvc_mov ebp, esp                                    # 00404246
    push ecx                                             # 00404248
    push ebx                                             # 00404249
    push esi                                             # 0040424A
    push edi                                             # 0040424B
    msvc_xor edi, edi                                    # 0040424C
    push edi                                             # 0040424E
    msvc_abscall _GetDC                                  # 0040424F
    push eax                                             # 00404255
    mov dword ptr [ebp - 4], eax                         # 00404256
    msvc_abscall _GetSystemPaletteUse                    # 00404259
    cmp eax, 2                                           # 0040425F
    jne .L4042FE                                         # 00404262
    mov edx, dword ptr [ebp + 0xc]                       # 00404268
    mov esi, dword ptr [ebp + 0x10]                      # 0040426B
    msvc_cmp edx, edi                                    # 0040426E
    jle .L4042A5                                         # 00404270
    mov ecx, dword ptr [ebp + 8]                         # 00404272
    lea eax, [esi + 5]                                   # 00404275
    inc ecx                                              # 00404278
    mov dword ptr [ebp + 8], edx                         # 00404279
    msvc_mov edi, edx                                    # 0040427C
.L40427E:
    mov bl, byte ptr [ecx + 1]                           # 0040427E
    mov byte ptr [eax - 1], bl                           # 00404281
    mov bl, byte ptr [ecx]                               # 00404284
    mov byte ptr [eax], bl                               # 00404286
    mov bl, byte ptr [ecx - 1]                           # 00404288
    mov byte ptr [eax + 1], bl                           # 0040428B
    mov byte ptr [eax + 2], 1                            # 0040428E
    add ecx, 4                                           # 00404292
    add eax, 4                                           # 00404295
    dec dword ptr [ebp + 8]                              # 00404298
    jne .L40427E                                         # 0040429B
    cmp edx, 0x100                                       # 0040429D
    jge .L4042B9                                         # 004042A3
.L4042A5:
    mov eax, 0x100                                       # 004042A5
    lea ecx, [esi + edi*4 + 7]                           # 004042AA
    msvc_sub eax, edi                                    # 004042AE
.L4042B0:
    mov byte ptr [ecx], 1                                # 004042B0
    add ecx, 4                                           # 004042B3
    dec eax                                              # 004042B6
    jne .L4042B0                                         # 004042B7
.L4042B9:
    or byte ptr [esi + 0x400], 0xff                      # 004042B9
    or byte ptr [esi + 0x401], 0xff                      # 004042C0
    or byte ptr [esi + 0x402], 0xff                      # 004042C7
    and byte ptr [esi + 0x403], 0                        # 004042CE
    and byte ptr [esi + 4], 0                            # 004042D5
    and byte ptr [esi + 5], 0                            # 004042D9
    and byte ptr [esi + 6], 0                            # 004042DD
    and byte ptr [esi + 7], 0                            # 004042E1
    mov dword ptr [__5251B0], 1                          # 004042E5
    mov dword ptr [__5251B4], 0xfe                       # 004042EF
    msvc_jmp .L40445D                                    # 004042F9
.L4042FE:
    push 0x18                                            # 004042FE
    push dword ptr [ebp - 4]                             # 00404300
    msvc_abscall _GetDeviceCaps                          # 00404303
    mov edi, dword ptr [ebp + 0xc]                       # 00404309
    msvc_mov ebx, eax                                    # 0040430C
    test ebx, ebx                                        # 0040430E
    jle .L404421                                         # 00404310
    mov esi, dword ptr [ebp + 0x10]                      # 00404316
    msvc_sub edi, ebx                                    # 00404319
    sar ebx, 1                                           # 0040431B
    lea eax, [esi + 4]                                   # 0040431D
    mov dword ptr [__5251B4], edi                        # 00404320
    push eax                                             # 00404326
    push ebx                                             # 00404327
    push 0                                               # 00404328
    mov dword ptr [__5251B0], ebx                        # 0040432A
    push dword ptr [ebp - 4]                             # 00404330
    msvc_abscall _GetSystemPaletteEntries                # 00404333
    msvc_xor eax, eax                                    # 00404339
    test ebx, ebx                                        # 0040433B
    mov dword ptr [ebp + 0xc], eax                       # 0040433D
    jle .L404373                                         # 00404340
    mov eax, dword ptr [ebp + 8]                         # 00404342
    mov dword ptr [ebp + 0x10], ebx                      # 00404345
    mov dword ptr [ebp + 0xc], ebx                       # 00404348
    lea ecx, [eax + 1]                                   # 0040434B
    lea eax, [esi + 5]                                   # 0040434E
.L404351:
    mov dl, byte ptr [eax - 1]                           # 00404351
    mov byte ptr [ecx + 1], dl                           # 00404354
    mov dl, byte ptr [eax]                               # 00404357
    mov byte ptr [ecx], dl                               # 00404359
    mov dl, byte ptr [eax + 1]                           # 0040435B
    mov byte ptr [ecx - 1], dl                           # 0040435E
    and byte ptr [eax + 2], 0                            # 00404361
    add ecx, 4                                           # 00404365
    add eax, 4                                           # 00404368
    dec dword ptr [ebp + 0x10]                           # 0040436B
    jne .L404351                                         # 0040436E
    mov eax, dword ptr [ebp + 0xc]                       # 00404370
.L404373:
    msvc_add edi, ebx                                    # 00404373
    msvc_cmp eax, edi                                    # 00404375
    jge .L4043AF                                         # 00404377
    mov edx, dword ptr [ebp + 8]                         # 00404379
    sub edi, dword ptr [ebp + 0xc]                       # 0040437C
    msvc_mov ecx, eax                                    # 0040437F
    shl ecx, 2                                           # 00404381
    add dword ptr [ebp + 0xc], edi                       # 00404384
    lea eax, [ecx + esi + 5]                             # 00404387
    lea ecx, [ecx + edx + 1]                             # 0040438B
.L40438F:
    mov dl, byte ptr [ecx + 1]                           # 0040438F
    mov byte ptr [eax - 1], dl                           # 00404392
    mov dl, byte ptr [ecx]                               # 00404395
    mov byte ptr [eax], dl                               # 00404397
    mov dl, byte ptr [ecx - 1]                           # 00404399
    mov byte ptr [eax + 1], dl                           # 0040439C
    mov byte ptr [eax + 2], 1                            # 0040439F
    add ecx, 4                                           # 004043A3
    add eax, 4                                           # 004043A6
    dec edi                                              # 004043A9
    jne .L40438F                                         # 004043AA
    mov eax, dword ptr [ebp + 0xc]                       # 004043AC
.L4043AF:
    mov edi, 0x100                                       # 004043AF
    msvc_sub edi, ebx                                    # 004043B4
    msvc_cmp eax, edi                                    # 004043B6
    mov dword ptr [ebp + 0xc], edi                       # 004043B8
    jge .L4043CE                                         # 004043BB
    msvc_mov ecx, edi                                    # 004043BD
    lea edx, [esi + eax*4 + 7]                           # 004043BF
    msvc_sub ecx, eax                                    # 004043C3
.L4043C5:
    mov byte ptr [edx], 1                                # 004043C5
    add edx, 4                                           # 004043C8
    dec ecx                                              # 004043CB
    jne .L4043C5                                         # 004043CC
.L4043CE:
    mov eax, 0x101                                       # 004043CE
    msvc_sub eax, ebx                                    # 004043D3
    lea eax, [esi + eax*4]                               # 004043D5
    push eax                                             # 004043D8
    push ebx                                             # 004043D9
    push edi                                             # 004043DA
    push dword ptr [ebp - 4]                             # 004043DB
    msvc_abscall _GetSystemPaletteEntries                # 004043DE
    mov edx, 0x100                                       # 004043E4
    msvc_cmp edi, edx                                    # 004043E9
    jge .L40445D                                         # 004043EB
    mov ecx, dword ptr [ebp + 8]                         # 004043ED
    msvc_mov eax, edi                                    # 004043F0
    shl eax, 2                                           # 004043F2
    msvc_mov edi, edx                                    # 004043F5
    sub edi, dword ptr [ebp + 0xc]                       # 004043F7
    lea ecx, [eax + ecx + 1]                             # 004043FA
    lea eax, [eax + esi + 5]                             # 004043FE
.L404402:
    mov dl, byte ptr [eax - 1]                           # 00404402
    mov byte ptr [ecx + 1], dl                           # 00404405
    mov dl, byte ptr [eax]                               # 00404408
    mov byte ptr [ecx], dl                               # 0040440A
    mov dl, byte ptr [eax + 1]                           # 0040440C
    mov byte ptr [ecx - 1], dl                           # 0040440F
    and byte ptr [eax + 2], 0                            # 00404412
    add ecx, 4                                           # 00404416
    add eax, 4                                           # 00404419
    dec edi                                              # 0040441C
    jne .L404402                                         # 0040441D
    jmp .L40445D                                         # 0040441F
.L404421:
    mov esi, dword ptr [ebp + 0x10]                      # 00404421
    test edi, edi                                        # 00404424
    jle .L40444C                                         # 00404426
    mov ecx, dword ptr [ebp + 8]                         # 00404428
    lea eax, [esi + 5]                                   # 0040442B
    inc ecx                                              # 0040442E
.L40442F:
    mov dl, byte ptr [ecx + 1]                           # 0040442F
    mov byte ptr [eax - 1], dl                           # 00404432
    mov dl, byte ptr [ecx]                               # 00404435
    mov byte ptr [eax], dl                               # 00404437
    mov dl, byte ptr [ecx - 1]                           # 00404439
    mov byte ptr [eax + 1], dl                           # 0040443C
    mov byte ptr [eax + 2], 1                            # 0040443F
    add ecx, 4                                           # 00404443
    add eax, 4                                           # 00404446
    dec edi                                              # 00404449
    jne .L40442F                                         # 0040444A
.L40444C:
    and dword ptr [__5251B0], 0                          # 0040444C
    mov dword ptr [__5251B4], 0x100                      # 00404453
.L40445D:
    push dword ptr [ebp - 4]                             # 0040445D
    push 0                                               # 00404460
    msvc_abscall _ReleaseDC                              # 00404462
    push esi                                             # 00404468
    mov word ptr [esi + 2], 0x100                        # 00404469
    mov word ptr [esi], 0x300                            # 0040446F
    msvc_abscall _CreatePalette                          # 00404474
    pop edi                                              # 0040447A
    pop esi                                              # 0040447B
    pop ebx                                              # 0040447C
    leave                                                # 0040447D
    ret                                                  # 0040447E

    .global _sub_40447F
_sub_40447F:
    push ebp                                             # 0040447F
    msvc_mov ebp, esp                                    # 00404480
    sub esp, 0xc                                         # 00404482
    push ebx                                             # 00404485
    push esi                                             # 00404486
    push edi                                             # 00404487
    push 0x40                                            # 00404488
    pop ecx                                              # 0040448A
    msvc_xor eax, eax                                    # 0040448B
    mov_offset edi, __1140740                            # 0040448D
    msvc_xor ebx, ebx                                    # 00404492
    rep stosd dword ptr es:[edi], eax                    # 00404494
    lea eax, [ebp - 0xc]                                 # 00404496
    push ebx                                             # 00404499
    push eax                                             # 0040449A
    push ebx                                             # 0040449B
    push 3                                               # 0040449C
    msvc_abscall _SystemParametersInfoA                  # 0040449E
    mov eax, dword ptr [ebp - 0xc]                       # 004044A4
    push 0x17                                            # 004044A7
    mov dword ptr [__1140708], eax                       # 004044A9
    mov eax, dword ptr [ebp - 8]                         # 004044AE
    mov dword ptr [__114070C], eax                       # 004044B1
    mov eax, dword ptr [ebp - 4]                         # 004044B6
    mov dword ptr [__1140704], eax                       # 004044B9
    msvc_abscall _GetSystemMetrics                       # 004044BE
    mov esi, dword ptr [_GetKeyboardType]                # 004044C4
    push ebx                                             # 004044CA
    mov dword ptr [__1140710], eax                       # 004044CB
    call esi                                             # 004044D0
    push 1                                               # 004044D2
    mov dword ptr [__1140718], eax                       # 004044D4
    pop edi                                              # 004044D9
    push edi                                             # 004044DA
    call esi                                             # 004044DB
    push 2                                               # 004044DD
    mov dword ptr [__114071C], eax                       # 004044DF
    call esi                                             # 004044E4
    push ebx                                             # 004044E6
    push 4                                               # 004044E7
    push_dword __1140844                                 # 004044E9
    mov dword ptr [__1140720], eax                       # 004044EE
    mov dword ptr [__5251D8], ebx                        # 004044F3
    mov dword ptr [__5251E8], ebx                        # 004044F9
    mov dword ptr [__5251EC], ebx                        # 004044FF
    mov dword ptr [__5251C8], ebx                        # 00404505
    mov dword ptr [__5251CC], ebx                        # 0040450B
    mov dword ptr [__1140700], ebx                       # 00404511
    mov dword ptr [__1140714], ebx                       # 00404517
    call _sub_4D0FC0                                     # 0040451D
    add esp, 0xc                                         # 00404522
    mov byte ptr [__1140848], bl                         # 00404525
    push ebx                                             # 0040452B
    push_dword __5251DC                                  # 0040452C
    push_dword 0x500                                     # 00404531
    push dword ptr [__113E0B4]                           # 00404536
    call _sub_4D0FA0                                     # 0040453C
    test eax, eax                                        # 00404541
    je .L404549                                          # 00404543
    msvc_xor eax, eax                                    # 00404545
    jmp .L4045BD                                         # 00404547
.L404549:
    mov eax, dword ptr [__5251DC]                        # 00404549
    push ebx                                             # 0040454E
    push_dword __5251E0                                  # 0040454F
    push_dword _GUID_SysMouse                            # 00404554
    mov ecx, dword ptr [eax]                             # 00404559
    push eax                                             # 0040455B
    call dword ptr [ecx + 0xc]                           # 0040455C
    test eax, eax                                        # 0040455F
    jne .L404582                                         # 00404561
    mov eax, dword ptr [__5251E0]                        # 00404563
    push_dword _c_dfDIMouse                              # 00404568
    push eax                                             # 0040456D
    mov ecx, dword ptr [eax]                             # 0040456E
    call dword ptr [ecx + 0x2c]                          # 00404570
    test eax, eax                                        # 00404573
    jne .L404582                                         # 00404575
    call _sub_404642                                     # 00404577
    mov dword ptr [__1140700], edi                       # 0040457C
.L404582:
    mov eax, dword ptr [__5251DC]                        # 00404582
    push ebx                                             # 00404587
    push_dword __5251E4                                  # 00404588
    push_dword _GUID_SysKeyboard                         # 0040458D
    mov ecx, dword ptr [eax]                             # 00404592
    push eax                                             # 00404594
    call dword ptr [ecx + 0xc]                           # 00404595
    test eax, eax                                        # 00404598
    jne .L4045BB                                         # 0040459A
    mov eax, dword ptr [__5251E4]                        # 0040459C
    push_dword _c_dfDIKeyboard                           # 004045A1
    push eax                                             # 004045A6
    mov ecx, dword ptr [eax]                             # 004045A7
    call dword ptr [ecx + 0x2c]                          # 004045A9
    test eax, eax                                        # 004045AC
    jne .L4045BB                                         # 004045AE
    call _sub_40468C                                     # 004045B0
    mov dword ptr [__1140714], edi                       # 004045B5
.L4045BB:
    msvc_mov eax, edi                                    # 004045BB
.L4045BD:
    pop edi                                              # 004045BD
    pop esi                                              # 004045BE
    pop ebx                                              # 004045BF
    leave                                                # 004045C0
    ret                                                  # 004045C1

    .global _sub_4045C2
_sub_4045C2:
    push esi                                             # 004045C2
    msvc_xor esi, esi                                    # 004045C3
    cmp dword ptr [__5251E8], esi                        # 004045C5
    je .L4045DE                                          # 004045CB
    mov eax, dword ptr [__5251E0]                        # 004045CD
    push eax                                             # 004045D2
    mov ecx, dword ptr [eax]                             # 004045D3
    call dword ptr [ecx + 0x20]                          # 004045D5
    mov dword ptr [__5251E8], esi                        # 004045D8
.L4045DE:
    mov eax, dword ptr [__5251E0]                        # 004045DE
    msvc_cmp eax, esi                                    # 004045E3
    je .L4045F3                                          # 004045E5
    mov ecx, dword ptr [eax]                             # 004045E7
    push eax                                             # 004045E9
    call dword ptr [ecx + 8]                             # 004045EA
    mov dword ptr [__5251E0], esi                        # 004045ED
.L4045F3:
    cmp dword ptr [__5251EC], esi                        # 004045F3
    je .L40460C                                          # 004045F9
    mov eax, dword ptr [__5251E4]                        # 004045FB
    push eax                                             # 00404600
    mov ecx, dword ptr [eax]                             # 00404601
    call dword ptr [ecx + 0x20]                          # 00404603
    mov dword ptr [__5251EC], esi                        # 00404606
.L40460C:
    mov eax, dword ptr [__5251E4]                        # 0040460C
    msvc_cmp eax, esi                                    # 00404611
    je .L404621                                          # 00404613
    mov ecx, dword ptr [eax]                             # 00404615
    push eax                                             # 00404617
    call dword ptr [ecx + 8]                             # 00404618
    mov dword ptr [__5251E4], esi                        # 0040461B
.L404621:
    mov eax, dword ptr [__5251DC]                        # 00404621
    msvc_cmp eax, esi                                    # 00404626
    je .L404636                                          # 00404628
    mov ecx, dword ptr [eax]                             # 0040462A
    push eax                                             # 0040462C
    call dword ptr [ecx + 8]                             # 0040462D
    mov dword ptr [__5251DC], esi                        # 00404630
.L404636:
    pop esi                                              # 00404636
    ret                                                  # 00404637

    .global _sub_404638
_sub_404638:
    call _sub_404642                                     # 00404638
    msvc_jmp _sub_40468C                                 # 0040463D

    .global _sub_404642
_sub_404642:
    cmp dword ptr [__5251D8], 0                          # 00404642
    je .L40468B                                          # 00404649
    mov eax, dword ptr [__5251E0]                        # 0040464B
    test eax, eax                                        # 00404650
    je .L40468B                                          # 00404652
    mov ecx, dword ptr [__525320]                        # 00404654
    test ecx, ecx                                        # 0040465A
    je .L40468B                                          # 0040465C
    and dword ptr [__5251E8], 0                          # 0040465E
    mov edx, dword ptr [eax]                             # 00404665
    push 6                                               # 00404667
    push ecx                                             # 00404669
    push eax                                             # 0040466A
    call dword ptr [edx + 0x34]                          # 0040466B
    test eax, eax                                        # 0040466E
    jne .L40468B                                         # 00404670
    mov eax, dword ptr [__5251E0]                        # 00404672
    push eax                                             # 00404677
    mov ecx, dword ptr [eax]                             # 00404678
    call dword ptr [ecx + 0x1c]                          # 0040467A
    test eax, eax                                        # 0040467D
    jne .L40468B                                         # 0040467F
    mov dword ptr [__5251E8], 1                          # 00404681
.L40468B:
    ret                                                  # 0040468B

    .global _sub_40468C
_sub_40468C:
    mov eax, dword ptr [__5251E4]                        # 0040468C
    test eax, eax                                        # 00404691
    je .L4046CC                                          # 00404693
    mov ecx, dword ptr [__525320]                        # 00404695
    test ecx, ecx                                        # 0040469B
    je .L4046CC                                          # 0040469D
    and dword ptr [__5251EC], 0                          # 0040469F
    mov edx, dword ptr [eax]                             # 004046A6
    push 6                                               # 004046A8
    push ecx                                             # 004046AA
    push eax                                             # 004046AB
    call dword ptr [edx + 0x34]                          # 004046AC
    test eax, eax                                        # 004046AF
    jne .L4046CC                                         # 004046B1
    mov eax, dword ptr [__5251E4]                        # 004046B3
    push eax                                             # 004046B8
    mov ecx, dword ptr [eax]                             # 004046B9
    call dword ptr [ecx + 0x1c]                          # 004046BB
    test eax, eax                                        # 004046BE
    jne .L4046CC                                         # 004046C0
    mov dword ptr [__5251EC], 1                          # 004046C2
.L4046CC:
    ret                                                  # 004046CC

    .global _sub_4046CD
_sub_4046CD:
    mov eax, dword ptr [__5251E0]                        # 004046CD
    push eax                                             # 004046D2
    mov ecx, dword ptr [eax]                             # 004046D3
    call dword ptr [ecx + 0x20]                          # 004046D5
    and dword ptr [__5251E8], 0                          # 004046D8
    ret                                                  # 004046DF

    .global _sub_4046E0
_sub_4046E0:
    call _sub_40477F                                     # 004046E0
    msvc_jmp _sub_4046EA                                 # 004046E5

    .global _sub_4046EA
_sub_4046EA:
    push ebp                                             # 004046EA
    msvc_mov ebp, esp                                    # 004046EB
    sub esp, 0x10                                        # 004046ED
    mov eax, dword ptr [__5251E0]                        # 004046F0
    and dword ptr [__5251C8], 0                          # 004046F5
    and dword ptr [__1140840], 0                         # 004046FC
    and dword ptr [__114084C], 0                         # 00404703
    test eax, eax                                        # 0040470A
    je .L404778                                          # 0040470C
    mov ecx, dword ptr [eax]                             # 0040470E
    lea edx, [ebp - 0x10]                                # 00404710
    push edx                                             # 00404713
    push 0x10                                            # 00404714
    push eax                                             # 00404716
    call dword ptr [ecx + 0x24]                          # 00404717
    test eax, eax                                        # 0040471A
    je .L404733                                          # 0040471C
    cmp eax, 0x8007001e                                  # 0040471E
    je .L40472C                                          # 00404723
    cmp eax, 0x8007000c                                  # 00404725
    jne .L404778                                         # 0040472A
.L40472C:
    call _sub_404642                                     # 0040472C
    jmp .L404778                                         # 00404731
.L404733:
    mov eax, dword ptr [ebp - 0x10]                      # 00404733
    mov dl, byte ptr [ebp - 2]                           # 00404736
    mov ecx, dword ptr [ebp - 4]                         # 00404739
    mov dword ptr [__114084C], eax                       # 0040473C
    mov eax, dword ptr [ebp - 0xc]                       # 00404741
    mov byte ptr [__1140844], cl                         # 00404744
    mov dword ptr [__1140840], eax                       # 0040474A
    mov al, byte ptr [ebp - 1]                           # 0040474F
    mov byte ptr [__1140847], al                         # 00404752
    msvc_or al, dl                                       # 00404757
    msvc_or al, ch                                       # 00404759
    mov byte ptr [__1140845], ch                         # 0040475B
    msvc_or al, cl                                       # 00404761
    mov byte ptr [__1140846], dl                         # 00404763
    mov byte ptr [__1140848], al                         # 00404769
    mov dword ptr [__5251C8], 1                          # 0040476E
.L404778:
    mov eax, dword ptr [__5251C8]                        # 00404778
    leave                                                # 0040477D
    ret                                                  # 0040477E

    .global _sub_40477F
_sub_40477F:
    mov eax, dword ptr [__5251E4]                        # 0040477F
    and dword ptr [__5251CC], 0                          # 00404784
    test eax, eax                                        # 0040478B
    je .L4047C2                                          # 0040478D
    mov ecx, dword ptr [eax]                             # 0040478F
    push_dword __1140740                                 # 00404791
    push_dword 0x100                                     # 00404796
    push eax                                             # 0040479B
    call dword ptr [ecx + 0x24]                          # 0040479C
    test eax, eax                                        # 0040479F
    je .L4047B8                                          # 004047A1
    cmp eax, 0x8007001e                                  # 004047A3
    je .L4047B1                                          # 004047A8
    cmp eax, 0x8007000c                                  # 004047AA
    jne .L4047C2                                         # 004047AF
.L4047B1:
    call _sub_40468C                                     # 004047B1
    jmp .L4047C2                                         # 004047B6
.L4047B8:
    mov dword ptr [__5251CC], 1                          # 004047B8
.L4047C2:
    mov eax, dword ptr [__5251CC]                        # 004047C2
    ret                                                  # 004047C7

    .global _sub_4047C8
_sub_4047C8:
    push_dword __5251C0                                  # 004047C8
    msvc_abscall _GetCursorPos                           # 004047CD
    mov dword ptr [__5251D8], 1                          # 004047D3
    call _sub_404642                                     # 004047DD
    push 0                                               # 004047E2
    push 4                                               # 004047E4
    push_dword __1140844                                 # 004047E6
    call _sub_4D0FC0                                     # 004047EB
    and byte ptr [__1140848], 0                          # 004047F0
    add esp, 0xc                                         # 004047F7
    call _sub_4046EA                                     # 004047FA
    and dword ptr [__1140840], 0                         # 004047FF
    and dword ptr [__114084C], 0                         # 00404806
    ret                                                  # 0040480D

    .global _sub_40480E
_sub_40480E:
    call _sub_4046CD                                     # 0040480E
    push dword ptr [__5251C4]                            # 00404813
    and dword ptr [__5251D8], 0                          # 00404819
    push dword ptr [__5251C0]                            # 00404820
    msvc_abscall _SetCursorPos                           # 00404826
    ret                                                  # 0040482C

    .global _sub_40482D
_sub_40482D:
    push ebp                                             # 0040482D
    msvc_mov ebp, esp                                    # 0040482E
    sub esp, 0x4c                                        # 00404830
    mov eax, dword ptr [ebp + 0xc]                       # 00404833
    push ebx                                             # 00404836
    push esi                                             # 00404837
    msvc_xor esi, esi                                    # 00404838
    msvc_cmp eax, esi                                    # 0040483A
    push edi                                             # 0040483C
    jne .L404844                                         # 0040483D
    mov dword ptr [ebp + 0xc], esi                       # 0040483F
    jmp .L40485F                                         # 00404842
.L404844:
    cmp eax, dword ptr [__5251F0]                        # 00404844
    jae .L404A1A                                         # 0040484A
    imul eax, eax, 0x210                                 # 00404850
    add eax, dword ptr [__5251F4]                        # 00404856
    mov dword ptr [ebp + 0xc], eax                       # 0040485C
.L40485F:
    push 0x12                                            # 0040485F
    mov_offset edi, __1140680                            # 00404861
    push esi                                             # 00404866
    push edi                                             # 00404867
    call _sub_4D0FC0                                     # 00404868
    mov eax, dword ptr [ebp + 0x10]                      # 0040486D
    push 8                                               # 00404870
    mov word ptr [__1140682], ax                         # 00404872
    imul eax, dword ptr [ebp + 0x18]                     # 00404878
    cdq                                                  # 0040487C
    pop ebx                                              # 0040487D
    mov ecx, dword ptr [ebp + 0x14]                      # 0040487E
    idiv ebx                                             # 00404881
    push 0x24                                            # 00404883
    mov word ptr [__1140680], 1                          # 00404885
    pop ebx                                              # 0040488E
    mov dword ptr [__1140684], ecx                       # 0040488F
    push ebx                                             # 00404895
    push esi                                             # 00404896
    mov word ptr [__1140690], si                         # 00404897
    mov word ptr [__114068C], ax                         # 0040489E
    movzx eax, ax                                        # 004048A4
    imul eax, ecx                                        # 004048A7
    mov dword ptr [__1140688], eax                       # 004048AA
    mov ax, word ptr [ebp + 0x18]                        # 004048AF
    mov word ptr [__114068E], ax                         # 004048B3
    lea eax, [ebp - 0x4c]                                # 004048B9
    push eax                                             # 004048BC
    call _sub_4D0FC0                                     # 004048BD
    mov eax, dword ptr [ebp + 8]                         # 004048C2
    add esp, 0x18                                        # 004048C5
    msvc_sub eax, esi                                    # 004048C8
    mov dword ptr [ebp - 0x4c], ebx                      # 004048CA
    mov dword ptr [ebp - 0x44], esi                      # 004048CD
    mov dword ptr [ebp - 0x3c], esi                      # 004048D0
    je .L404A21                                          # 004048D3
    dec eax                                              # 004048D9
    jne .L404A1A                                         # 004048DA
    cmp dword ptr [__5251F8], esi                        # 004048E0
    mov dword ptr [ebp - 0x48], 0x11                     # 004048E6
    je .L4048F6                                          # 004048ED
    mov dword ptr [ebp - 0x48], 0x4011                   # 004048EF
.L4048F6:
    push esi                                             # 004048F6
    push_dword __525208                                  # 004048F7
    push dword ptr [ebp + 0xc]                           # 004048FC
    call _sub_4D0FA6                                     # 004048FF
    test eax, eax                                        # 00404904
    jne .L404A1A                                         # 00404906
    mov eax, dword ptr [__525208]                        # 0040490C
    push 1                                               # 00404911
    push dword ptr [__525320]                            # 00404913
    mov ecx, dword ptr [eax]                             # 00404919
    push eax                                             # 0040491B
    call dword ptr [ecx + 0x18]                          # 0040491C
    test eax, eax                                        # 0040491F
    jne .L404A09                                         # 00404921
    mov eax, dword ptr [__525208]                        # 00404927
    push esi                                             # 0040492C
    lea edx, [ebp - 0x4c]                                # 0040492D
    push_dword __525210                                  # 00404930
    mov ecx, dword ptr [eax]                             # 00404935
    push edx                                             # 00404937
    push eax                                             # 00404938
    call dword ptr [ecx + 0xc]                           # 00404939
    test eax, eax                                        # 0040493C
    jne .L404A09                                         # 0040493E
    mov eax, dword ptr [__525210]                        # 00404944
    push_dword __52520C                                  # 00404949
    push_dword _IID_IDirectSound3DListener               # 0040494E
    push eax                                             # 00404953
    mov ecx, dword ptr [eax]                             # 00404954
    call dword ptr [ecx]                                 # 00404956
    test eax, eax                                        # 00404958
    jne .L4049F8                                         # 0040495A
    push 0x40                                            # 00404960
    pop edi                                              # 00404962
    push edi                                             # 00404963
    push esi                                             # 00404964
    push dword ptr [__506084]                            # 00404965
    call _sub_4D0FC0                                     # 0040496B
    mov eax, dword ptr [__506084]                        # 00404970
    add esp, 0xc                                         # 00404975
    mov dword ptr [eax], edi                             # 00404978
    call _sub_404E23                                     # 0040497A
    test eax, eax                                        # 0040497F
    je .L40498D                                          # 00404981
    mov eax, dword ptr [__506084]                        # 00404983
    fldz                                                 # 00404988
    fstp dword ptr [eax + 4]                             # 0040498A
.L40498D:
    mov eax, dword ptr [__506084]                        # 0040498D
    fldz                                                 # 00404992
    fstp dword ptr [eax + 8]                             # 00404994
    fld dword ptr [__4D72E8]                             # 00404997
    mov eax, dword ptr [__506084]                        # 0040499D
    fstp dword ptr [eax + 4]                             # 004049A2
    fld dword ptr [__4D72E4]                             # 004049A5
    mov eax, dword ptr [__506084]                        # 004049AB
    fstp dword ptr [eax + 0x3c]                          # 004049B0
    fld dword ptr [__4D72E0]                             # 004049B3
    mov eax, dword ptr [__506084]                        # 004049B9
    fstp dword ptr [eax + 0x38]                          # 004049BE
    call _sub_404E3A                                     # 004049C1
    test eax, eax                                        # 004049C6
    je .L4049E7                                          # 004049C8
    mov eax, dword ptr [__52520C]                        # 004049CA
    push eax                                             # 004049CF
    mov ecx, dword ptr [eax]                             # 004049D0
    call dword ptr [ecx + 0x44]                          # 004049D2
    test eax, eax                                        # 004049D5
    jne .L4049E7                                         # 004049D7
    call _sub_404E23                                     # 004049D9
    test eax, eax                                        # 004049DE
    je .L4049E7                                          # 004049E0
    push 1                                               # 004049E2
    pop eax                                              # 004049E4
    jmp .L404A1C                                         # 004049E5
.L4049E7:
    mov eax, dword ptr [__52520C]                        # 004049E7
    push eax                                             # 004049EC
    mov ecx, dword ptr [eax]                             # 004049ED
    call dword ptr [ecx + 8]                             # 004049EF
    mov dword ptr [__52520C], esi                        # 004049F2
.L4049F8:
    mov eax, dword ptr [__525210]                        # 004049F8
    push eax                                             # 004049FD
    mov ecx, dword ptr [eax]                             # 004049FE
    call dword ptr [ecx + 8]                             # 00404A00
    mov dword ptr [__525210], esi                        # 00404A03
.L404A09:
    mov eax, dword ptr [__525208]                        # 00404A09
    push eax                                             # 00404A0E
    mov ecx, dword ptr [eax]                             # 00404A0F
    call dword ptr [ecx + 8]                             # 00404A11
    mov dword ptr [__525208], esi                        # 00404A14
.L404A1A:
    msvc_xor eax, eax                                    # 00404A1A
.L404A1C:
    pop edi                                              # 00404A1C
    pop esi                                              # 00404A1D
    pop ebx                                              # 00404A1E
    leave                                                # 00404A1F
    ret                                                  # 00404A20
.L404A21:
    cmp dword ptr [__5251F8], esi                        # 00404A21
    push 1                                               # 00404A27
    pop ebx                                              # 00404A29
    mov dword ptr [ebp - 0x48], ebx                      # 00404A2A
    je .L404A36                                          # 00404A2D
    mov dword ptr [ebp - 0x48], 0x4001                   # 00404A2F
.L404A36:
    push esi                                             # 00404A36
    push_dword __525208                                  # 00404A37
    push dword ptr [ebp + 0xc]                           # 00404A3C
    call _sub_4D0FA6                                     # 00404A3F
    test eax, eax                                        # 00404A44
    jne .L404A1A                                         # 00404A46
    mov eax, dword ptr [__525208]                        # 00404A48
    push 2                                               # 00404A4D
    push dword ptr [__525320]                            # 00404A4F
    mov ecx, dword ptr [eax]                             # 00404A55
    push eax                                             # 00404A57
    call dword ptr [ecx + 0x18]                          # 00404A58
    test eax, eax                                        # 00404A5B
    jne .L404A09                                         # 00404A5D
    mov eax, dword ptr [__525208]                        # 00404A5F
    mov dword ptr [__11406A0], 0x60                      # 00404A64
    push_dword __11406A0                                 # 00404A6E
    push eax                                             # 00404A73
    mov ecx, dword ptr [eax]                             # 00404A74
    call dword ptr [ecx + 0x10]                          # 00404A76
    mov eax, dword ptr [__525208]                        # 00404A79
    push esi                                             # 00404A7E
    lea edx, [ebp - 0x4c]                                # 00404A7F
    push_dword __525210                                  # 00404A82
    mov ecx, dword ptr [eax]                             # 00404A87
    push edx                                             # 00404A89
    push eax                                             # 00404A8A
    call dword ptr [ecx + 0xc]                           # 00404A8B
    test eax, eax                                        # 00404A8E
    jne .L4049F8                                         # 00404A90
    mov eax, dword ptr [__525210]                        # 00404A96
    push esi                                             # 00404A9B
    lea edx, [ebp - 0x14]                                # 00404A9C
    push 0x12                                            # 00404A9F
    mov ecx, dword ptr [eax]                             # 00404AA1
    push edx                                             # 00404AA3
    push eax                                             # 00404AA4
    call dword ptr [ecx + 0x14]                          # 00404AA5
    mov eax, dword ptr [__525210]                        # 00404AA8
    push edi                                             # 00404AAD
    push eax                                             # 00404AAE
    mov ecx, dword ptr [eax]                             # 00404AAF
    call dword ptr [ecx + 0x38]                          # 00404AB1
    mov eax, dword ptr [__525210]                        # 00404AB4
    push esi                                             # 00404AB9
    lea edx, [ebp - 0x28]                                # 00404ABA
    push 0x12                                            # 00404ABD
    mov ecx, dword ptr [eax]                             # 00404ABF
    push edx                                             # 00404AC1
    push eax                                             # 00404AC2
    call dword ptr [ecx + 0x14]                          # 00404AC3
    msvc_mov eax, ebx                                    # 00404AC6
    msvc_jmp .L404A1C                                    # 00404AC8

    .global _sub_404ACD
_sub_404ACD:
    call _sub_404CF0                                     # 00404ACD
    mov eax, dword ptr [__52520C]                        # 00404AD2
    test eax, eax                                        # 00404AD7
    je .L404AE8                                          # 00404AD9
    mov ecx, dword ptr [eax]                             # 00404ADB
    push eax                                             # 00404ADD
    call dword ptr [ecx + 8]                             # 00404ADE
    and dword ptr [__52520C], 0                          # 00404AE1
.L404AE8:
    mov eax, dword ptr [__525210]                        # 00404AE8
    test eax, eax                                        # 00404AED
    je .L404AFE                                          # 00404AEF
    mov ecx, dword ptr [eax]                             # 00404AF1
    push eax                                             # 00404AF3
    call dword ptr [ecx + 8]                             # 00404AF4
    and dword ptr [__525210], 0                          # 00404AF7
.L404AFE:
    mov eax, dword ptr [__525208]                        # 00404AFE
    test eax, eax                                        # 00404B03
    je .L404B14                                          # 00404B05
    mov ecx, dword ptr [eax]                             # 00404B07
    push eax                                             # 00404B09
    call dword ptr [ecx + 8]                             # 00404B0A
    and dword ptr [__525208], 0                          # 00404B0D
.L404B14:
    ret                                                  # 00404B14

    .global _sub_404B15
_sub_404B15:
    cmp dword ptr [__5251FC], 0                          # 00404B15
    je .L404B21                                          # 00404B1C
    msvc_xor eax, eax                                    # 00404B1E
    ret                                                  # 00404B20
.L404B21:
    push 0                                               # 00404B21
    push 0                                               # 00404B23
    push dword ptr [esp + 0xc]                           # 00404B25
    call _sub_406536                                     # 00404B29
    add esp, 0xc                                         # 00404B2E
    msvc_xor ecx, ecx                                    # 00404B31
    test eax, eax                                        # 00404B33
    setne cl                                             # 00404B35
    mov dword ptr [__5251FC], eax                        # 00404B38
    msvc_mov eax, ecx                                    # 00404B3D
    ret                                                  # 00404B3F

    .global _sub_404B40
_sub_404B40:
    cmp dword ptr [__5251FC], 0                          # 00404B40
    jne .L404B4C                                         # 00404B47
    msvc_xor eax, eax                                    # 00404B49
    ret                                                  # 00404B4B
.L404B4C:
    call _sub_404CF0                                     # 00404B4C
    push dword ptr [__5251FC]                            # 00404B51
    call _sub_4065DD                                     # 00404B57
    and dword ptr [__5251FC], 0                          # 00404B5C
    pop ecx                                              # 00404B63
    push 1                                               # 00404B64
    pop eax                                              # 00404B66
    ret                                                  # 00404B67

    .global _sub_404B68
_sub_404B68:
    push ebp                                             # 00404B68
    msvc_mov ebp, esp                                    # 00404B69
    sub esp, 0x3c                                        # 00404B6B
    push ebx                                             # 00404B6E
    push esi                                             # 00404B6F
    push edi                                             # 00404B70
    push 8                                               # 00404B71
    msvc_xor ebx, ebx                                    # 00404B73
    pop ecx                                              # 00404B75
    msvc_xor eax, eax                                    # 00404B76
    lea edi, [ebp - 0x38]                                # 00404B78
    mov dword ptr [ebp - 0x3c], ebx                      # 00404B7B
    mov dword ptr [ebp - 4], ebx                         # 00404B7E
    rep stosd dword ptr es:[edi], eax                    # 00404B81
    call _sub_404FFE                                     # 00404B83
    mov esi, dword ptr [ebp + 0xc]                       # 00404B88
    msvc_mov edi, eax                                    # 00404B8B
    msvc_cmp edi, ebx                                    # 00404B8D
    je .L404BBB                                          # 00404B8F
.L404B91:
    cmp dword ptr [edi], ebx                             # 00404B91
    je .L404BAE                                          # 00404B93
    mov eax, dword ptr [ebp + 8]                         # 00404B95
    cmp dword ptr [edi + 4], eax                         # 00404B98
    jne .L404BAE                                         # 00404B9B
    push edi                                             # 00404B9D
    push esi                                             # 00404B9E
    call _sub_404C94                                     # 00404B9F
    pop ecx                                              # 00404BA4
    test eax, eax                                        # 00404BA5
    pop ecx                                              # 00404BA7
    jne .L404C7C                                         # 00404BA8
.L404BAE:
    push edi                                             # 00404BAE
    call _sub_405004                                     # 00404BAF
    msvc_mov edi, eax                                    # 00404BB4
    pop ecx                                              # 00404BB6
    msvc_cmp edi, ebx                                    # 00404BB7
    jne .L404B91                                         # 00404BB9
.L404BBB:
    push dword ptr [ebp + 8]                             # 00404BBB
    call _sub_405101                                     # 00404BBE
    msvc_cmp eax, ebx                                    # 00404BC3
    pop ecx                                              # 00404BC5
    je .L404C90                                          # 00404BC6
    lea ecx, [ebp - 0x34]                                # 00404BCC
    push ecx                                             # 00404BCF
    lea ecx, [ebp - 4]                                   # 00404BD0
    push ecx                                             # 00404BD3
    lea ecx, [ebp - 0x2c]                                # 00404BD4
    push ecx                                             # 00404BD7
    push eax                                             # 00404BD8
    call _sub_404F4F                                     # 00404BD9
    add esp, 0x10                                        # 00404BDE
    test eax, eax                                        # 00404BE1
    je .L404C8E                                          # 00404BE3
    mov edi, dword ptr [ebp + 0x10]                      # 00404BE9
    mov dword ptr [ebp - 0x3c], 0x24                     # 00404BEC
    msvc_mov eax, edi                                    # 00404BF3
    mov dword ptr [ebp - 0x38], 0x10002                  # 00404BF5
    msvc_sub eax, ebx                                    # 00404BFC
    je .L404C15                                          # 00404BFE
    dec eax                                              # 00404C00
    dec eax                                              # 00404C01
    je .L404C0E                                          # 00404C02
    dec eax                                              # 00404C04
    mov dword ptr [ebp - 0x38], 0x100e2                  # 00404C05
    jne .L404C15                                         # 00404C0C
.L404C0E:
    mov dword ptr [ebp - 0x38], 0x10012                  # 00404C0E
.L404C15:
    cmp dword ptr [__5251F8], ebx                        # 00404C15
    je .L404C21                                          # 00404C1B
    or byte ptr [ebp - 0x37], 0x40                       # 00404C1D
.L404C21:
    cmp dword ptr [ebp + 0x14], ebx                      # 00404C21
    je .L404C2A                                          # 00404C24
    or dword ptr [ebp - 0x38], 8                         # 00404C26
.L404C2A:
    mov eax, dword ptr [__525208]                        # 00404C2A
    push ebx                                             # 00404C2F
    lea edx, [ebp - 0x3c]                                # 00404C30
    push esi                                             # 00404C33
    mov ecx, dword ptr [eax]                             # 00404C34
    push edx                                             # 00404C36
    push eax                                             # 00404C37
    call dword ptr [ecx + 0xc]                           # 00404C38
    test eax, eax                                        # 00404C3B
    jne .L404C8E                                         # 00404C3D
    push dword ptr [ebp - 0x34]                          # 00404C3F
    push dword ptr [ebp - 4]                             # 00404C42
    push dword ptr [esi]                                 # 00404C45
    call _sub_404F71                                     # 00404C47
    add esp, 0xc                                         # 00404C4C
    test eax, eax                                        # 00404C4F
    je .L404C84                                          # 00404C51
    mov eax, dword ptr [ebp + 8]                         # 00404C53
    lea edx, [ebp - 0x18]                                # 00404C56
    mov dword ptr [esi + 4], eax                         # 00404C59
    mov eax, dword ptr [esi]                             # 00404C5C
    mov dword ptr [esi + 8], edi                         # 00404C5E
    mov dword ptr [ebp - 0x18], 0x14                     # 00404C61
    mov ecx, dword ptr [eax]                             # 00404C68
    push edx                                             # 00404C6A
    push eax                                             # 00404C6B
    call dword ptr [ecx + 0xc]                           # 00404C6C
    mov eax, dword ptr [ebp - 0x10]                      # 00404C6F
    push esi                                             # 00404C72
    mov dword ptr [esi + 0xc], eax                       # 00404C73
    call _sub_405017                                     # 00404C76
    pop ecx                                              # 00404C7B
.L404C7C:
    push 1                                               # 00404C7C
    pop eax                                              # 00404C7E
.L404C7F:
    pop edi                                              # 00404C7F
    pop esi                                              # 00404C80
    pop ebx                                              # 00404C81
    leave                                                # 00404C82
    ret                                                  # 00404C83
.L404C84:
    mov eax, dword ptr [esi]                             # 00404C84
    push eax                                             # 00404C86
    mov ecx, dword ptr [eax]                             # 00404C87
    call dword ptr [ecx + 8]                             # 00404C89
    mov dword ptr [esi], ebx                             # 00404C8C
.L404C8E:
    mov dword ptr [esi], ebx                             # 00404C8E
.L404C90:
    msvc_xor eax, eax                                    # 00404C90
    jmp .L404C7F                                         # 00404C92

    .global _sub_404C94
_sub_404C94:
    mov eax, dword ptr [__525208]                        # 00404C94
    push esi                                             # 00404C99
    mov esi, dword ptr [esp + 0xc]                       # 00404C9A
    push edi                                             # 00404C9E
    mov edi, dword ptr [esp + 0xc]                       # 00404C9F
    mov ecx, dword ptr [eax]                             # 00404CA3
    push edi                                             # 00404CA5
    push dword ptr [esi]                                 # 00404CA6
    push eax                                             # 00404CA8
    call dword ptr [ecx + 0x14]                          # 00404CA9
    test eax, eax                                        # 00404CAC
    jne .L404CCE                                         # 00404CAE
    mov eax, dword ptr [esi + 8]                         # 00404CB0
    push edi                                             # 00404CB3
    mov dword ptr [edi + 8], eax                         # 00404CB4
    mov eax, dword ptr [esi + 4]                         # 00404CB7
    mov dword ptr [edi + 4], eax                         # 00404CBA
    mov eax, dword ptr [esi + 0xc]                       # 00404CBD
    mov dword ptr [edi + 0xc], eax                       # 00404CC0
    call _sub_405017                                     # 00404CC3
    pop ecx                                              # 00404CC8
    push 1                                               # 00404CC9
    pop eax                                              # 00404CCB
    jmp .L404CD0                                         # 00404CCC
.L404CCE:
    msvc_xor eax, eax                                    # 00404CCE
.L404CD0:
    pop edi                                              # 00404CD0
    pop esi                                              # 00404CD1
    ret                                                  # 00404CD2

    .global _sub_404CD3
_sub_404CD3:
    push esi                                             # 00404CD3
    mov esi, dword ptr [esp + 8]                         # 00404CD4
    mov eax, dword ptr [esi]                             # 00404CD8
    test eax, eax                                        # 00404CDA
    je .L404CEE                                          # 00404CDC
    mov ecx, dword ptr [eax]                             # 00404CDE
    push eax                                             # 00404CE0
    call dword ptr [ecx + 8]                             # 00404CE1
    and dword ptr [esi], 0                               # 00404CE4
    push esi                                             # 00404CE7
    call _sub_40503E                                     # 00404CE8
    pop ecx                                              # 00404CED
.L404CEE:
    pop esi                                              # 00404CEE
    ret                                                  # 00404CEF

    .global _sub_404CF0
_sub_404CF0:
    cmp dword ptr [__525200], 0                          # 00404CF0
    je .L404D07                                          # 00404CF7
    push dword ptr [__525200]                            # 00404CF9
    call _sub_404CD3                                     # 00404CFF
    pop ecx                                              # 00404D04
    jmp _sub_404CF0                                      # 00404D05
.L404D07:
    ret                                                  # 00404D07

    .global _sub_404D08
_sub_404D08:
    push ebp                                             # 00404D08
    msvc_mov ebp, esp                                    # 00404D09
    push ecx                                             # 00404D0B
    push esi                                             # 00404D0C
    mov esi, dword ptr [__525200]                        # 00404D0D
    test esi, esi                                        # 00404D13
    je .L404D4B                                          # 00404D15
    push edi                                             # 00404D17
.L404D18:
    cmp esi, dword ptr [__525204]                        # 00404D18
    jne .L404D24                                         # 00404D1E
    msvc_xor edi, edi                                    # 00404D20
    jmp .L404D27                                         # 00404D22
.L404D24:
    mov edi, dword ptr [esi + 0x10]                      # 00404D24
.L404D27:
    mov eax, dword ptr [esi]                             # 00404D27
    lea edx, [ebp - 4]                                   # 00404D29
    push edx                                             # 00404D2C
    push eax                                             # 00404D2D
    mov ecx, dword ptr [eax]                             # 00404D2E
    call dword ptr [ecx + 0x24]                          # 00404D30
    test eax, eax                                        # 00404D33
    jne .L404D44                                         # 00404D35
    test byte ptr [ebp - 4], 2                           # 00404D37
    je .L404D44                                          # 00404D3B
    push esi                                             # 00404D3D
    call _sub_405094                                     # 00404D3E
    pop ecx                                              # 00404D43
.L404D44:
    test edi, edi                                        # 00404D44
    msvc_mov esi, edi                                    # 00404D46
    jne .L404D18                                         # 00404D48
    pop edi                                              # 00404D4A
.L404D4B:
    pop esi                                              # 00404D4B
    leave                                                # 00404D4C
    ret                                                  # 00404D4D

    .global _sub_404D4E
_sub_404D4E:
    push ebp                                             # 00404D4E
    msvc_mov ebp, esp                                    # 00404D4F
    mov eax, dword ptr [ebp + 8]                         # 00404D51
    mov eax, dword ptr [eax]                             # 00404D54
    test eax, eax                                        # 00404D56
    je .L404D76                                          # 00404D58
    mov ecx, dword ptr [eax]                             # 00404D5A
    lea edx, [ebp + 8]                                   # 00404D5C
    push edx                                             # 00404D5F
    push eax                                             # 00404D60
    call dword ptr [ecx + 0x24]                          # 00404D61
    test eax, eax                                        # 00404D64
    jne .L404D76                                         # 00404D66
    push 1                                               # 00404D68
    pop eax                                              # 00404D6A
    test byte ptr [ebp + 8], al                          # 00404D6B
    jne .L404D78                                         # 00404D6E
    test byte ptr [ebp + 8], 4                           # 00404D70
    jne .L404D78                                         # 00404D74
.L404D76:
    msvc_xor eax, eax                                    # 00404D76
.L404D78:
    pop ebp                                              # 00404D78
    ret                                                  # 00404D79

    .global _sub_404D7A
_sub_404D7A:
    push ebp                                             # 00404D7A
    msvc_mov ebp, esp                                    # 00404D7B
    push esi                                             # 00404D7D
    mov esi, dword ptr [ebp + 8]                         # 00404D7E
    push edi                                             # 00404D81
    msvc_xor edi, edi                                    # 00404D82
    cmp dword ptr [esi], edi                             # 00404D84
    je .L404DCC                                          # 00404D86
    push dword ptr [ebp + 0x18]                          # 00404D88
    push esi                                             # 00404D8B
    call _sub_404DD2                                     # 00404D8C
    push dword ptr [ebp + 0x14]                          # 00404D91
    push esi                                             # 00404D94
    call _sub_404DED                                     # 00404D95
    push dword ptr [ebp + 0x10]                          # 00404D9A
    push esi                                             # 00404D9D
    call _sub_404E08                                     # 00404D9E
    mov eax, dword ptr [ebp + 0xc]                       # 00404DA3
    add esp, 0x18                                        # 00404DA6
    msvc_sub eax, edi                                    # 00404DA9
    je .L404DB8                                          # 00404DAB
    dec eax                                              # 00404DAD
    jne .L404DC7                                         # 00404DAE
    mov esi, dword ptr [esi]                             # 00404DB0
    push 1                                               # 00404DB2
    mov eax, dword ptr [esi]                             # 00404DB4
    jmp .L404DBD                                         # 00404DB6
.L404DB8:
    mov esi, dword ptr [esi]                             # 00404DB8
    push edi                                             # 00404DBA
    mov eax, dword ptr [esi]                             # 00404DBB
.L404DBD:
    push edi                                             # 00404DBD
    push edi                                             # 00404DBE
    push esi                                             # 00404DBF
    call dword ptr [eax + 0x30]                          # 00404DC0
    msvc_cmp eax, edi                                    # 00404DC3
    jne .L404DCC                                         # 00404DC5
.L404DC7:
    push 1                                               # 00404DC7
    pop eax                                              # 00404DC9
    jmp .L404DCE                                         # 00404DCA
.L404DCC:
    msvc_xor eax, eax                                    # 00404DCC
.L404DCE:
    pop edi                                              # 00404DCE
    pop esi                                              # 00404DCF
    pop ebp                                              # 00404DD0
    ret                                                  # 00404DD1

    .global _sub_404DD2
_sub_404DD2:
    mov eax, dword ptr [esp + 4]                         # 00404DD2
    mov eax, dword ptr [eax]                             # 00404DD6
    test eax, eax                                        # 00404DD8
    jne .L404DDD                                         # 00404DDA
    ret                                                  # 00404DDC
.L404DDD:
    push dword ptr [esp + 8]                             # 00404DDD
    mov ecx, dword ptr [eax]                             # 00404DE1
    push eax                                             # 00404DE3
    call dword ptr [ecx + 0x44]                          # 00404DE4
    neg eax                                              # 00404DE7
    msvc_sbb eax, eax                                    # 00404DE9
    inc eax                                              # 00404DEB
    ret                                                  # 00404DEC

    .global _sub_404DED
_sub_404DED:
    mov eax, dword ptr [esp + 4]                         # 00404DED
    mov eax, dword ptr [eax]                             # 00404DF1
    test eax, eax                                        # 00404DF3
    jne .L404DF8                                         # 00404DF5
    ret                                                  # 00404DF7
.L404DF8:
    push dword ptr [esp + 8]                             # 00404DF8
    mov ecx, dword ptr [eax]                             # 00404DFC
    push eax                                             # 00404DFE
    call dword ptr [ecx + 0x40]                          # 00404DFF
    neg eax                                              # 00404E02
    msvc_sbb eax, eax                                    # 00404E04
    inc eax                                              # 00404E06
    ret                                                  # 00404E07

    .global _sub_404E08
_sub_404E08:
    mov eax, dword ptr [esp + 4]                         # 00404E08
    mov eax, dword ptr [eax]                             # 00404E0C
    test eax, eax                                        # 00404E0E
    jne .L404E13                                         # 00404E10
    ret                                                  # 00404E12
.L404E13:
    push dword ptr [esp + 8]                             # 00404E13
    mov ecx, dword ptr [eax]                             # 00404E17
    push eax                                             # 00404E19
    call dword ptr [ecx + 0x3c]                          # 00404E1A
    neg eax                                              # 00404E1D
    msvc_sbb eax, eax                                    # 00404E1F
    inc eax                                              # 00404E21
    ret                                                  # 00404E22

    .global _sub_404E23
_sub_404E23:
    mov eax, dword ptr [__52520C]                        # 00404E23
    push dword ptr [__506084]                            # 00404E28
    mov ecx, dword ptr [eax]                             # 00404E2E
    push eax                                             # 00404E30
    call dword ptr [ecx + 0xc]                           # 00404E31
    neg eax                                              # 00404E34
    msvc_sbb eax, eax                                    # 00404E36
    inc eax                                              # 00404E38
    ret                                                  # 00404E39

    .global _sub_404E3A
_sub_404E3A:
    mov eax, dword ptr [__52520C]                        # 00404E3A
    push 1                                               # 00404E3F
    push dword ptr [__506084]                            # 00404E41
    mov ecx, dword ptr [eax]                             # 00404E47
    push eax                                             # 00404E49
    call dword ptr [ecx + 0x28]                          # 00404E4A
    neg eax                                              # 00404E4D
    msvc_sbb eax, eax                                    # 00404E4F
    inc eax                                              # 00404E51
    ret                                                  # 00404E52

    .global _sub_404E53
_sub_404E53:
    msvc_jmp _sub_404F29                                 # 00404E53

    .global _sub_404E58
_sub_404E58:
    mov eax, dword ptr [__5251F4]                        # 00404E58
    test eax, eax                                        # 00404E5D
    je .L404E6F                                          # 00404E5F
    push eax                                             # 00404E61
    call _sub_4D1355                                     # 00404E62
    and dword ptr [__5251F4], 0                          # 00404E67
    pop ecx                                              # 00404E6E
.L404E6F:
    and dword ptr [__5251F0], 0                          # 00404E6F
    call _sub_404ACD                                     # 00404E76
    msvc_jmp _sub_404B40                                 # 00404E7B

    .global _sub_404E80
_sub_404E80:
    inc dword ptr [__525214]                             # 00404E80
    push 1                                               # 00404E86
    pop eax                                              # 00404E88
    ret 0x10                                             # 00404E89

    .global _sub_404E8C
_sub_404E8C:
    and dword ptr [__525214], 0                          # 00404E8C
    push 0                                               # 00404E93
    push_dword _sub_404E80                               # 00404E95
    call _sub_4D0FAC                                     # 00404E9A
    neg eax                                              # 00404E9F
    msvc_sbb eax, eax                                    # 00404EA1
    not eax                                              # 00404EA3
    and eax, dword ptr [__525214]                        # 00404EA5
    ret                                                  # 00404EAB

    .global _sub_404EAC
_sub_404EAC:
    push esi                                             # 00404EAC
    mov esi, dword ptr [__1140694]                       # 00404EAD
    imul esi, esi, 0x210                                 # 00404EB3
    add esi, dword ptr [__5251F4]                        # 00404EB9
    cmp dword ptr [esp + 8], 0                           # 00404EBF
    push 0x10                                            # 00404EC4
    jne .L404ED2                                         # 00404EC6
    push 0                                               # 00404EC8
    push esi                                             # 00404ECA
    call _sub_4D0FC0                                     # 00404ECB
    jmp .L404EDC                                         # 00404ED0
.L404ED2:
    push dword ptr [esp + 0xc]                           # 00404ED2
    push esi                                             # 00404ED6
    call _sub_4D1020                                     # 00404ED7
.L404EDC:
    add esp, 0xc                                         # 00404EDC
    lea eax, [esi + 0x10]                                # 00404EDF
    push dword ptr [esp + 0xc]                           # 00404EE2
    push eax                                             # 00404EE6
    call _sub_4D15D0                                     # 00404EE7
    push dword ptr [esp + 0x18]                          # 00404EEC
    add esi, 0x110                                       # 00404EF0
    push esi                                             # 00404EF6
    call _sub_4D15D0                                     # 00404EF7
    add esp, 0x10                                        # 00404EFC
    inc dword ptr [__1140694]                            # 00404EFF
    push 1                                               # 00404F05
    pop eax                                              # 00404F07
    pop esi                                              # 00404F08
    ret 0x10                                             # 00404F09

    .global _sub_404F0C
_sub_404F0C:
    and dword ptr [__1140694], 0                         # 00404F0C
    push 0                                               # 00404F13
    push_dword _sub_404EAC                               # 00404F15
    call _sub_4D0FAC                                     # 00404F1A
    test eax, eax                                        # 00404F1F
    jne .L404F28                                         # 00404F21
    mov eax, dword ptr [__1140694]                       # 00404F23
.L404F28:
    ret                                                  # 00404F28

    .global _sub_404F29
_sub_404F29:
    call _sub_404E8C                                     # 00404F29
    mov dword ptr [__5251F0], eax                        # 00404F2E
    imul eax, eax, 0x210                                 # 00404F33
    push eax                                             # 00404F39
    call _sub_4D1401                                     # 00404F3A
    test eax, eax                                        # 00404F3F
    pop ecx                                              # 00404F41
    mov dword ptr [__5251F4], eax                        # 00404F42
    je .L404F4E                                          # 00404F47
    msvc_jmp _sub_404F0C                                 # 00404F49
.L404F4E:
    ret                                                  # 00404F4E

    .global _sub_404F4F
_sub_404F4F:
    mov eax, dword ptr [esp + 4]                         # 00404F4F
    mov edx, dword ptr [esp + 0x10]                      # 00404F53
    push 1                                               # 00404F57
    mov ecx, dword ptr [eax]                             # 00404F59
    mov dword ptr [edx], ecx                             # 00404F5B
    mov edx, dword ptr [esp + 0xc]                       # 00404F5D
    lea ecx, [eax + 4]                                   # 00404F61
    add eax, 0x16                                        # 00404F64
    mov dword ptr [edx], ecx                             # 00404F67
    mov ecx, dword ptr [esp + 0x10]                      # 00404F69
    mov dword ptr [ecx], eax                             # 00404F6D
    pop eax                                              # 00404F6F
    ret                                                  # 00404F70

    .global _sub_404F71
_sub_404F71:
    push ebp                                             # 00404F71
    msvc_mov ebp, esp                                    # 00404F72
    push ecx                                             # 00404F74
    push ebx                                             # 00404F75
    push esi                                             # 00404F76
    mov esi, dword ptr [ebp + 8]                         # 00404F77
    msvc_xor ebx, ebx                                    # 00404F7A
    msvc_cmp esi, ebx                                    # 00404F7C
    push edi                                             # 00404F7E
    je .L404FF7                                          # 00404F7F
    mov edi, dword ptr [ebp + 0xc]                       # 00404F81
    msvc_cmp edi, ebx                                    # 00404F84
    je .L404FF7                                          # 00404F86
    cmp dword ptr [ebp + 0x10], ebx                      # 00404F88
    je .L404FF7                                          # 00404F8B
    lea ecx, [ebp + 8]                                   # 00404F8D
    push ebx                                             # 00404F90
    push ecx                                             # 00404F91
    lea ecx, [ebp - 4]                                   # 00404F92
    push ecx                                             # 00404F95
    lea ecx, [ebp + 0x10]                                # 00404F96
    mov eax, dword ptr [esi]                             # 00404F99
    push ecx                                             # 00404F9B
    lea ecx, [ebp + 0xc]                                 # 00404F9C
    push ecx                                             # 00404F9F
    push dword ptr [ebp + 0x10]                          # 00404FA0
    push ebx                                             # 00404FA3
    push esi                                             # 00404FA4
    call dword ptr [eax + 0x2c]                          # 00404FA5
    test eax, eax                                        # 00404FA8
    jl .L404FF7                                          # 00404FAA
    push dword ptr [ebp + 0x10]                          # 00404FAC
    push ebx                                             # 00404FAF
    push dword ptr [ebp + 0xc]                           # 00404FB0
    call _sub_4D0FC0                                     # 00404FB3
    push dword ptr [ebp + 0x10]                          # 00404FB8
    push edi                                             # 00404FBB
    push dword ptr [ebp + 0xc]                           # 00404FBC
    call _sub_4D1020                                     # 00404FBF
    add esp, 0x18                                        # 00404FC4
    cmp dword ptr [ebp + 8], ebx                         # 00404FC7
    je .L404FE0                                          # 00404FCA
    mov eax, dword ptr [ebp + 0x10]                      # 00404FCC
    push dword ptr [ebp + 8]                             # 00404FCF
    msvc_add eax, edi                                    # 00404FD2
    push eax                                             # 00404FD4
    push dword ptr [ebp - 4]                             # 00404FD5
    call _sub_4D1020                                     # 00404FD8
    add esp, 0xc                                         # 00404FDD
.L404FE0:
    push dword ptr [ebp + 8]                             # 00404FE0
    mov eax, dword ptr [esi]                             # 00404FE3
    push dword ptr [ebp - 4]                             # 00404FE5
    push dword ptr [ebp + 0x10]                          # 00404FE8
    push dword ptr [ebp + 0xc]                           # 00404FEB
    push esi                                             # 00404FEE
    call dword ptr [eax + 0x4c]                          # 00404FEF
    push 1                                               # 00404FF2
    pop eax                                              # 00404FF4
    jmp .L404FF9                                         # 00404FF5
.L404FF7:
    msvc_xor eax, eax                                    # 00404FF7
.L404FF9:
    pop edi                                              # 00404FF9
    pop esi                                              # 00404FFA
    pop ebx                                              # 00404FFB
    leave                                                # 00404FFC
    ret                                                  # 00404FFD

    .global _sub_404FFE
_sub_404FFE:
    mov eax, dword ptr [__525200]                        # 00404FFE
    ret                                                  # 00405003

    .global _sub_405004
_sub_405004:
    mov eax, dword ptr [esp + 4]                         # 00405004
    cmp dword ptr [__525204], eax                        # 00405008
    jne .L405013                                         # 0040500E
    msvc_xor eax, eax                                    # 00405010
    ret                                                  # 00405012
.L405013:
    mov eax, dword ptr [eax + 0x10]                      # 00405013
    ret                                                  # 00405016

    .global _sub_405017
_sub_405017:
    mov eax, dword ptr [esp + 4]                         # 00405017
    msvc_xor ecx, ecx                                    # 0040501B
    cmp dword ptr [__525200], ecx                        # 0040501D
    jne .L40502C                                         # 00405023
    mov dword ptr [__525200], eax                        # 00405025
    jmp .L405035                                         # 0040502A
.L40502C:
    mov edx, dword ptr [__525204]                        # 0040502C
    mov dword ptr [edx + 0x10], eax                      # 00405032
.L405035:
    mov dword ptr [__525204], eax                        # 00405035
    mov dword ptr [eax + 0x10], ecx                      # 0040503A
    ret                                                  # 0040503D

    .global _sub_40503E
_sub_40503E:
    mov edx, dword ptr [esp + 4]                         # 0040503E
    mov eax, dword ptr [__525200]                        # 00405042
    msvc_cmp edx, eax                                    # 00405047
    jne .L40506B                                         # 00405049
    cmp edx, dword ptr [__525204]                        # 0040504B
    jne .L405061                                         # 00405051
    and dword ptr [__525204], 0                          # 00405053
    and dword ptr [__525200], 0                          # 0040505A
.L405061:
    mov eax, dword ptr [edx + 0x10]                      # 00405061
    mov dword ptr [__525200], eax                        # 00405064
    jmp .L40508F                                         # 00405069
.L40506B:
    mov ecx, dword ptr [eax + 0x10]                      # 0040506B
    msvc_cmp ecx, edx                                    # 0040506E
    je .L405076                                          # 00405070
    msvc_mov eax, ecx                                    # 00405072
    jmp .L40506B                                         # 00405074
.L405076:
    cmp edx, dword ptr [__525204]                        # 00405076
    jne .L405089                                         # 0040507C
    mov dword ptr [__525204], eax                        # 0040507E
    and dword ptr [eax + 0x10], 0                        # 00405083
    jmp .L40508F                                         # 00405087
.L405089:
    mov ecx, dword ptr [edx + 0x10]                      # 00405089
    mov dword ptr [eax + 0x10], ecx                      # 0040508C
.L40508F:
    and dword ptr [edx + 0x10], 0                        # 0040508F
    ret                                                  # 00405093

    .global _sub_405094
_sub_405094:
    push ebp                                             # 00405094
    msvc_mov ebp, esp                                    # 00405095
    sub esp, 0x28                                        # 00405097
    and dword ptr [ebp - 0x28], 0                        # 0040509A
    push esi                                             # 0040509E
    mov esi, dword ptr [ebp + 8]                         # 0040509F
    push edi                                             # 004050A2
    push 8                                               # 004050A3
    msvc_xor eax, eax                                    # 004050A5
    and dword ptr [ebp - 4], eax                         # 004050A7
    pop ecx                                              # 004050AA
    lea edi, [ebp - 0x24]                                # 004050AB
    rep stosd dword ptr es:[edi], eax                    # 004050AE
    mov eax, dword ptr [esi]                             # 004050B0
    test eax, eax                                        # 004050B2
    je .L4050FB                                          # 004050B4
    mov ecx, dword ptr [eax]                             # 004050B6
    push eax                                             # 004050B8
    call dword ptr [ecx + 0x50]                          # 004050B9
    push dword ptr [esi + 4]                             # 004050BC
    call _sub_405101                                     # 004050BF
    test eax, eax                                        # 004050C4
    pop ecx                                              # 004050C6
    je .L4050FB                                          # 004050C7
    lea ecx, [ebp - 0x20]                                # 004050C9
    push ecx                                             # 004050CC
    lea ecx, [ebp - 4]                                   # 004050CD
    push ecx                                             # 004050D0
    lea ecx, [ebp - 0x18]                                # 004050D1
    push ecx                                             # 004050D4
    push eax                                             # 004050D5
    call _sub_404F4F                                     # 004050D6
    add esp, 0x10                                        # 004050DB
    test eax, eax                                        # 004050DE
    je .L4050FB                                          # 004050E0
    push dword ptr [esi + 0xc]                           # 004050E2
    push dword ptr [ebp - 4]                             # 004050E5
    push dword ptr [esi]                                 # 004050E8
    call _sub_404F71                                     # 004050EA
    add esp, 0xc                                         # 004050EF
    test eax, eax                                        # 004050F2
    je .L4050FB                                          # 004050F4
    push 1                                               # 004050F6
    pop eax                                              # 004050F8
    jmp .L4050FD                                         # 004050F9
.L4050FB:
    msvc_xor eax, eax                                    # 004050FB
.L4050FD:
    pop edi                                              # 004050FD
    pop esi                                              # 004050FE
    leave                                                # 004050FF
    ret                                                  # 00405100

    .global _sub_405101
_sub_405101:
    mov eax, dword ptr [esp + 4]                         # 00405101
    test ah, 0x80                                        # 00405105
    je .L405118                                          # 00405108
    push eax                                             # 0040510A
    call _sub_48AFFC                                     # 0040510B
    pop ecx                                              # 00405110
    msvc_mov ecx, eax                                    # 00405111
    mov eax, dword ptr [ecx + 4]                         # 00405113
    jmp .L40512D                                         # 00405116
.L405118:
    mov ecx, dword ptr [__5251FC]                        # 00405118
    test ecx, ecx                                        # 0040511E
    je .L405126                                          # 00405120
    cmp eax, dword ptr [ecx]                             # 00405122
    jb .L405129                                          # 00405124
.L405126:
    msvc_xor eax, eax                                    # 00405126
    ret                                                  # 00405128
.L405129:
    mov eax, dword ptr [ecx + eax*4 + 4]                 # 00405129
.L40512D:
    msvc_add eax, ecx                                    # 0040512D
    ret                                                  # 0040512F

    .global _sub_405130
_sub_405130:
    push ebp                                             # 00405130
    msvc_mov ebp, esp                                    # 00405131
    sub esp, 0x24                                        # 00405133
    push ebx                                             # 00405136
    push esi                                             # 00405137
    push edi                                             # 00405138
    mov edi, dword ptr [ebp + 0x10]                      # 00405139
    msvc_xor esi, esi                                    # 0040513C
    push_dword 0x10000                                   # 0040513E
    push esi                                             # 00405143
    mov dword ptr [edi], esi                             # 00405144
    push dword ptr [ebp + 8]                             # 00405146
    msvc_abscall _mmioOpenA                              # 00405149
    msvc_cmp eax, esi                                    # 0040514F
    mov dword ptr [ebp + 8], eax                         # 00405151
    jne .L405160                                         # 00405154
    mov ebx, 0xe100                                      # 00405156
    msvc_jmp .L40525F                                    # 0040515B
.L405160:
    push esi                                             # 00405160
    push esi                                             # 00405161
    push dword ptr [ebp + 0x14]                          # 00405162
    mov esi, dword ptr [_mmioDescend]                    # 00405165
    push eax                                             # 0040516B
    call esi                                             # 0040516C
    msvc_mov ebx, eax                                    # 0040516E
    test ebx, ebx                                        # 00405170
    jne .L40525F                                         # 00405172
    mov eax, dword ptr [ebp + 0x14]                      # 00405178
    cmp dword ptr [eax], 0x46464952                      # 0040517B
    jne .L40525A                                         # 00405181
    cmp dword ptr [eax + 8], 0x45564157                  # 00405187
    jne .L40525A                                         # 0040518E
    push 0x10                                            # 00405194
    push eax                                             # 00405196
    lea eax, [ebp - 0x24]                                # 00405197
    mov dword ptr [ebp - 0x24], 0x20746d66               # 0040519A
    push eax                                             # 004051A1
    push dword ptr [ebp + 8]                             # 004051A2
    call esi                                             # 004051A5
    msvc_mov ebx, eax                                    # 004051A7
    test ebx, ebx                                        # 004051A9
    jne .L40525F                                         # 004051AB
    cmp dword ptr [ebp - 0x20], 0x10                     # 004051B1
    jb .L40525A                                          # 004051B5
    mov ebx, dword ptr [ebp + 8]                         # 004051BB
    mov esi, dword ptr [_mmioRead]                       # 004051BE
    lea eax, [ebp - 0x10]                                # 004051C4
    push 0x10                                            # 004051C7
    push eax                                             # 004051C9
    push ebx                                             # 004051CA
    call esi                                             # 004051CB
    cmp eax, 0x10                                        # 004051CD
    jne .L405208                                         # 004051D0
    cmp word ptr [ebp - 0x10], 1                         # 004051D2
    jne .L4051FA                                         # 004051D7
    and dword ptr [ebp + 0x10], 0                        # 004051D9
.L4051DD:
    movzx eax, word ptr [ebp + 0x10]                     # 004051DD
    add eax, 0x12                                        # 004051E1
    push eax                                             # 004051E4
    push 0                                               # 004051E5
    msvc_abscall _GlobalAlloc                            # 004051E7
    test eax, eax                                        # 004051ED
    mov dword ptr [edi], eax                             # 004051EF
    jne .L40520F                                         # 004051F1
    mov ebx, 0xe000                                      # 004051F3
    jmp .L40525F                                         # 004051F8
.L4051FA:
    lea eax, [ebp + 0x10]                                # 004051FA
    push 2                                               # 004051FD
    push eax                                             # 004051FF
    push ebx                                             # 00405200
    call esi                                             # 00405201
    cmp eax, 2                                           # 00405203
    je .L4051DD                                          # 00405206
.L405208:
    mov ebx, 0xe102                                      # 00405208
    jmp .L40525F                                         # 0040520D
.L40520F:
    lea ecx, [ebp - 0x10]                                # 0040520F
    push 0x10                                            # 00405212
    push ecx                                             # 00405214
    push eax                                             # 00405215
    call _sub_4D1020                                     # 00405216
    mov eax, dword ptr [edi]                             # 0040521B
    mov cx, word ptr [ebp + 0x10]                        # 0040521D
    add esp, 0xc                                         # 00405221
    mov word ptr [eax + 0x10], cx                        # 00405224
    cmp word ptr [ebp + 0x10], 0                         # 00405228
    je .L405245                                          # 0040522D
    movzx eax, word ptr [ebp + 0x10]                     # 0040522F
    push eax                                             # 00405233
    mov eax, dword ptr [edi]                             # 00405234
    add eax, 0x12                                        # 00405236
    push eax                                             # 00405239
    push ebx                                             # 0040523A
    call esi                                             # 0040523B
    movzx ecx, word ptr [ebp + 0x10]                     # 0040523D
    msvc_cmp eax, ecx                                    # 00405241
    jne .L40525A                                         # 00405243
.L405245:
    lea eax, [ebp - 0x24]                                # 00405245
    push 0                                               # 00405248
    push eax                                             # 0040524A
    push ebx                                             # 0040524B
    msvc_abscall _mmioAscend                             # 0040524C
    msvc_mov ebx, eax                                    # 00405252
    test ebx, ebx                                        # 00405254
    jne .L40525F                                         # 00405256
    jmp .L405282                                         # 00405258
.L40525A:
    mov ebx, 0xe101                                      # 0040525A
.L40525F:
    mov eax, dword ptr [edi]                             # 0040525F
    msvc_xor esi, esi                                    # 00405261
    msvc_cmp eax, esi                                    # 00405263
    je .L405270                                          # 00405265
    push eax                                             # 00405267
    msvc_abscall _GlobalFree                             # 00405268
    mov dword ptr [edi], esi                             # 0040526E
.L405270:
    cmp dword ptr [ebp + 8], esi                         # 00405270
    je .L405282                                          # 00405273
    push esi                                             # 00405275
    push dword ptr [ebp + 8]                             # 00405276
    msvc_abscall _mmioClose                              # 00405279
    mov dword ptr [ebp + 8], esi                         # 0040527F
.L405282:
    mov eax, dword ptr [ebp + 0xc]                       # 00405282
    mov ecx, dword ptr [ebp + 8]                         # 00405285
    pop edi                                              # 00405288
    pop esi                                              # 00405289
    mov dword ptr [eax], ecx                             # 0040528A
    msvc_mov eax, ebx                                    # 0040528C
    pop ebx                                              # 0040528E
    leave                                                # 0040528F
    ret                                                  # 00405290

    .global _sub_405291
_sub_405291:
    push ebp                                             # 00405291
    msvc_mov ebp, esp                                    # 00405292
    sub esp, 0x48                                        # 00405294
    push ebx                                             # 00405297
    push esi                                             # 00405298
    push edi                                             # 00405299
    lea eax, [ebp - 0x48]                                # 0040529A
    push 0                                               # 0040529D
    push eax                                             # 0040529F
    push dword ptr [ebp + 8]                             # 004052A0
    msvc_abscall _mmioGetInfo                            # 004052A3
    neg eax                                              # 004052A9
    msvc_sbb eax, eax                                    # 004052AB
    neg eax                                              # 004052AD
    jne .L40532B                                         # 004052AF
    mov ecx, dword ptr [ebp + 0x14]                      # 004052B1
    mov ebx, dword ptr [ebp + 0xc]                       # 004052B4
    mov eax, dword ptr [ecx + 4]                         # 004052B7
    msvc_cmp ebx, eax                                    # 004052BA
    jbe .L4052C0                                         # 004052BC
    msvc_mov ebx, eax                                    # 004052BE
.L4052C0:
    msvc_sub eax, ebx                                    # 004052C0
    msvc_xor edi, edi                                    # 004052C2
    test ebx, ebx                                        # 004052C4
    mov dword ptr [ecx + 4], eax                         # 004052C6
    jbe .L405318                                         # 004052C9
.L4052CB:
    mov eax, dword ptr [ebp - 0x28]                      # 004052CB
    cmp dword ptr [ebp - 0x2c], eax                      # 004052CE
    jne .L4052EE                                         # 004052D1
    lea eax, [ebp - 0x48]                                # 004052D3
    push 0                                               # 004052D6
    push eax                                             # 004052D8
    push dword ptr [ebp + 8]                             # 004052D9
    msvc_abscall _mmioAdvance                            # 004052DC
    test eax, eax                                        # 004052E2
    jne .L40532B                                         # 004052E4
    mov eax, dword ptr [ebp - 0x28]                      # 004052E6
    cmp dword ptr [ebp - 0x2c], eax                      # 004052E9
    je .L405333                                          # 004052EC
.L4052EE:
    sub eax, dword ptr [ebp - 0x2c]                      # 004052EE
    msvc_mov esi, eax                                    # 004052F1
    msvc_mov eax, ebx                                    # 004052F3
    msvc_sub eax, edi                                    # 004052F5
    msvc_cmp eax, esi                                    # 004052F7
    jae .L4052FD                                         # 004052F9
    msvc_mov esi, eax                                    # 004052FB
.L4052FD:
    mov eax, dword ptr [ebp + 0x10]                      # 004052FD
    push esi                                             # 00405300
    push dword ptr [ebp - 0x2c]                          # 00405301
    msvc_add eax, edi                                    # 00405304
    push eax                                             # 00405306
    call _sub_4D1020                                     # 00405307
    add dword ptr [ebp - 0x2c], esi                      # 0040530C
    msvc_add edi, esi                                    # 0040530F
    add esp, 0xc                                         # 00405311
    msvc_cmp edi, ebx                                    # 00405314
    jb .L4052CB                                          # 00405316
.L405318:
    lea eax, [ebp - 0x48]                                # 00405318
    push 0                                               # 0040531B
    push eax                                             # 0040531D
    push dword ptr [ebp + 8]                             # 0040531E
    msvc_abscall _mmioSetInfo                            # 00405321
    test eax, eax                                        # 00405327
    je .L40533A                                          # 00405329
.L40532B:
    mov ecx, dword ptr [ebp + 0x18]                      # 0040532B
    and dword ptr [ecx], 0                               # 0040532E
    jmp .L40533F                                         # 00405331
.L405333:
    mov eax, 0xe103                                      # 00405333
    jmp .L40532B                                         # 00405338
.L40533A:
    mov ecx, dword ptr [ebp + 0x18]                      # 0040533A
    mov dword ptr [ecx], ebx                             # 0040533D
.L40533F:
    pop edi                                              # 0040533F
    pop esi                                              # 00405340
    pop ebx                                              # 00405341
    leave                                                # 00405342
    ret                                                  # 00405343

    .global _sub_405344
_sub_405344:
    push esi                                             # 00405344
    mov esi, dword ptr [esp + 0xc]                       # 00405345
    mov eax, dword ptr [esi]                             # 00405349
    test eax, eax                                        # 0040534B
    je .L405359                                          # 0040534D
    push eax                                             # 0040534F
    msvc_abscall _GlobalFree                             # 00405350
    and dword ptr [esi], 0                               # 00405356
.L405359:
    mov esi, dword ptr [esp + 8]                         # 00405359
    mov eax, dword ptr [esi]                             # 0040535D
    test eax, eax                                        # 0040535F
    je .L40536F                                          # 00405361
    push 0                                               # 00405363
    push eax                                             # 00405365
    msvc_abscall _mmioClose                              # 00405366
    and dword ptr [esi], 0                               # 0040536C
.L40536F:
    msvc_xor eax, eax                                    # 0040536F
    pop esi                                              # 00405371
    ret                                                  # 00405372

    .global _sub_405373
_sub_405373:
    push ebx                                             # 00405373
    mov ebx, dword ptr [esp + 0x10]                      # 00405374
    push esi                                             # 00405378
    mov esi, dword ptr [esp + 0xc]                       # 00405379
    mov eax, dword ptr [ebx + 0xc]                       # 0040537D
    push edi                                             # 00405380
    mov edi, dword ptr [_mmioSeek]                       # 00405381
    add eax, 4                                           # 00405387
    push 0                                               # 0040538A
    push eax                                             # 0040538C
    push dword ptr [esi]                                 # 0040538D
    call edi                                             # 0040538F
    mov eax, dword ptr [esp + 0x14]                      # 00405391
    push 0x10                                            # 00405395
    push ebx                                             # 00405397
    push eax                                             # 00405398
    mov dword ptr [eax], 0x61746164                      # 00405399
    push dword ptr [esi]                                 # 0040539F
    msvc_abscall _mmioDescend                            # 004053A1
    test eax, eax                                        # 004053A7
    jne .L4053B7                                         # 004053A9
    push 1                                               # 004053AB
    push dword ptr [esp + 0x20]                          # 004053AD
    push dword ptr [esi]                                 # 004053B1
    call edi                                             # 004053B3
    msvc_xor eax, eax                                    # 004053B5
.L4053B7:
    pop edi                                              # 004053B7
    pop esi                                              # 004053B8
    pop ebx                                              # 004053B9
    ret                                                  # 004053BA

    .global _sub_4053BB
_sub_4053BB:
    mov edx, dword ptr [esp + 4]                         # 004053BB
    mov ecx, dword ptr [__113FFE8]                       # 004053BF
    push esi                                             # 004053C5
    push edi                                             # 004053C6
    mov esi, dword ptr [edx + 0x54]                      # 004053C7
    mov edi, dword ptr [edx + 8]                         # 004053CA
    cmp ecx, 0x100                                       # 004053CD
    jl .L4053D9                                          # 004053D3
    msvc_xor eax, eax                                    # 004053D5
    jmp .L405404                                         # 004053D7
.L4053D9:
    test esi, esi                                        # 004053D9
    jbe .L405401                                         # 004053DB
    mov edx, dword ptr [edx + 0xc]                       # 004053DD
    lea eax, [ecx + ecx*2]                               # 004053E0
    shl eax, 1                                           # 004053E3
    inc ecx                                              # 004053E5
    mov word ptr [eax + __1140020], dx                   # 004053E6
    mov word ptr [eax + __1140022], di                   # 004053ED
    mov word ptr [eax + __1140024], si                   # 004053F4
    mov dword ptr [__113FFE8], ecx                       # 004053FB
.L405401:
    push 1                                               # 00405401
    pop eax                                              # 00405403
.L405404:
    pop edi                                              # 00405404
    pop esi                                              # 00405405
    ret 8                                                # 00405406

    .global _sub_405409
_sub_405409:
    push esi                                             # 00405409
    push edi                                             # 0040540A
    msvc_xor edi, edi                                    # 0040540B
    mov esi, dword ptr [_GetSystemMetrics]               # 0040540D
    push edi                                             # 00405413
    push dword ptr [__113E0B4]                           # 00405414
    push edi                                             # 0040541A
    push edi                                             # 0040541B
    push 1                                               # 0040541C
    call esi                                             # 0040541E
    push eax                                             # 00405420
    push edi                                             # 00405421
    call esi                                             # 00405422
    push eax                                             # 00405424
    push edi                                             # 00405425
    push edi                                             # 00405426
    push_dword 0x97080000                                # 00405427
    push_dword __113E8C0                                 # 0040542C
    push dword ptr [__4D72EC]                            # 00405431
    push 8                                               # 00405437
    msvc_abscall _CreateWindowExA                        # 00405439
    pop edi                                              # 0040543F
    pop esi                                              # 00405440
    ret                                                  # 00405441

    .global _sub_405442
_sub_405442:
    push ebx                                             # 00405442
    push esi                                             # 00405443
    push edi                                             # 00405444
    mov edi, dword ptr [_GetSystemMetrics]               # 00405445
    push 0x20                                            # 0040544B
    call edi                                             # 0040544D
    msvc_mov esi, eax                                    # 0040544F
    push 0x21                                            # 00405451
    shl esi, 1                                           # 00405453
    call edi                                             # 00405455
    push 4                                               # 00405457
    msvc_mov ebx, eax                                    # 00405459
    call edi                                             # 0040545B
    mov edx, dword ptr [__113FFF4]                       # 0040545D
    msvc_xor ecx, ecx                                    # 00405463
    push ecx                                             # 00405465
    lea eax, [eax + ebx*2]                               # 00405466
    push dword ptr [__113E0B4]                           # 00405469
    msvc_add edx, eax                                    # 0040546F
    mov eax, dword ptr [__1140004]                       # 00405471
    push ecx                                             # 00405476
    push ecx                                             # 00405477
    msvc_add eax, esi                                    # 00405478
    push edx                                             # 0040547A
    push eax                                             # 0040547B
    push dword ptr [__1140628]                           # 0040547C
    push dword ptr [__1140624]                           # 00405482
    push_dword 0x10cf0000                                # 00405488
    push_dword __113E8C0                                 # 0040548D
    push dword ptr [__4D72EC]                            # 00405492
    push ecx                                             # 00405498
    msvc_abscall _CreateWindowExA                        # 00405499
    pop edi                                              # 0040549F
    pop esi                                              # 004054A0
    pop ebx                                              # 004054A1
    ret                                                  # 004054A2

    .global _sub_4054A3
_sub_4054A3:
    push dword ptr [esp + 0xc]                           # 004054A3
    push dword ptr [esp + 0xc]                           # 004054A7
    push dword ptr [esp + 0xc]                           # 004054AB
    msvc_abscall __52524C                                # 004054AF
    add esp, 0xc                                         # 004054B5
    ret                                                  # 004054B8

    .global _sub_4054B9
_sub_4054B9:
    push ebp                                             # 004054B9
    msvc_mov ebp, esp                                    # 004054BA
    sub esp, 0x28                                        # 004054BC
    push ebx                                             # 004054BF
    push esi                                             # 004054C0
    mov esi, dword ptr [_LoadIconA]                      # 004054C1
    push edi                                             # 004054C7
    push_dword __50608C                                  # 004054C8
    push dword ptr [__113E0B4]                           # 004054CD
    call esi                                             # 004054D3
    msvc_mov ebx, eax                                    # 004054D5
    msvc_xor eax, eax                                    # 004054D7
    msvc_cmp ebx, eax                                    # 004054D9
    mov edi, 0x7f00                                      # 004054DB
    jne .L4054EA                                         # 004054E0
    push edi                                             # 004054E2
    push eax                                             # 004054E3
    call esi                                             # 004054E4
    msvc_mov ebx, eax                                    # 004054E6
    msvc_xor eax, eax                                    # 004054E8
.L4054EA:
    mov ecx, dword ptr [__113E0B4]                       # 004054EA
    push edi                                             # 004054F0
    push eax                                             # 004054F1
    mov dword ptr [ebp - 0x28], eax                      # 004054F2
    mov_dword_ptr_reg ebp, -0x24, _sub_407366            # 004054F5
    mov dword ptr [ebp - 0x1c], eax                      # 004054FC
    mov dword ptr [ebp - 0x20], eax                      # 004054FF
    mov dword ptr [ebp - 0x18], ecx                      # 00405502
    msvc_abscall _LoadCursorA                            # 00405505
    mov dword ptr [ebp - 0x10], eax                      # 0040550B
    mov eax, dword ptr [__4D72EC]                        # 0040550E
    push 4                                               # 00405513
    mov dword ptr [ebp - 0x14], ebx                      # 00405515
    mov dword ptr [ebp - 8], eax                         # 00405518
    msvc_abscall _GetStockObject                         # 0040551B
    mov dword ptr [ebp - 0xc], eax                       # 00405521
    mov eax, dword ptr [__4D72EC]                        # 00405524
    mov dword ptr [ebp - 4], eax                         # 00405529
    lea eax, [ebp - 0x28]                                # 0040552C
    push eax                                             # 0040552F
    msvc_abscall _RegisterClassA                         # 00405530
    neg ax                                               # 00405536
    msvc_sbb eax, eax                                    # 00405539
    pop edi                                              # 0040553B
    pop esi                                              # 0040553C
    pop ebx                                              # 0040553D
    neg eax                                              # 0040553E
    leave                                                # 00405540
    ret                                                  # 00405541

    .global _sub_405542
_sub_405542:
    push ebp                                             # 00405542
    msvc_mov ebp, esp                                    # 00405543
    push ebx                                             # 00405545
    push esi                                             # 00405546
    mov esi, dword ptr [_GetSystemMetrics]               # 00405547
    push edi                                             # 0040554D
    push 0x22                                            # 0040554E
    call esi                                             # 00405550
    msvc_xor edi, edi                                    # 00405552
    mov dword ptr [__113E724], eax                       # 00405554
    push edi                                             # 00405559
    call esi                                             # 0040555A
    push 0x23                                            # 0040555C
    mov dword ptr [__113ECE0], eax                       # 0040555E
    call esi                                             # 00405563
    push 1                                               # 00405565
    mov dword ptr [__113E0B8], eax                       # 00405567
    call esi                                             # 0040556C
    mov dword ptr [__113E844], eax                       # 0040556E
    mov eax, dword ptr [ebp + 0x1c]                      # 00405573
    mov dword ptr [__1140000], eax                       # 00405576
    mov eax, dword ptr [ebp + 0x14]                      # 0040557B
    mov dword ptr [__1140620], eax                       # 0040557E
    mov eax, dword ptr [ebp + 0x18]                      # 00405583
    mov dword ptr [__1140008], eax                       # 00405586
    mov eax, dword ptr [ebp + 0x24]                      # 0040558B
    mov dword ptr [__1140624], eax                       # 0040558E
    mov eax, dword ptr [ebp + 0x28]                      # 00405593
    mov esi, dword ptr [ebp + 0xc]                       # 00405596
    mov ebx, dword ptr [ebp + 0x10]                      # 00405599
    push 0x40                                            # 0040559C
    mov dword ptr [__1140628], eax                       # 0040559E
    pop eax                                              # 004055A3
    mov dword ptr [__1140004], esi                       # 004055A4
    mov dword ptr [__114062C], eax                       # 004055AA
    mov dword ptr [__113FFFC], eax                       # 004055AF
    mov eax, dword ptr [ebp + 8]                         # 004055B4
    mov dword ptr [__113FFF4], ebx                       # 004055B7
    mov dword ptr [__525220], eax                        # 004055BD
    dec eax                                              # 004055C2
    mov dword ptr [__113FFF0], edi                       # 004055C3
    mov dword ptr [__525224], edi                        # 004055C9
    mov dword ptr [__525228], edi                        # 004055CF
    je .L40566E                                          # 004055D5
    dec eax                                              # 004055DB
    jne .L405664                                         # 004055DC
    mov eax, dword ptr [ebp + 0x20]                      # 004055E2
    push_dword _sub_4053BB                               # 004055E5
    mov dword ptr [__524164], eax                        # 004055EA
    mov eax, dword ptr [__524140]                        # 004055EF
    push edi                                             # 004055F4
    mov dword ptr [__113FFE8], edi                       # 004055F5
    mov ecx, dword ptr [eax]                             # 004055FB
    push edi                                             # 004055FD
    push edi                                             # 004055FE
    push eax                                             # 004055FF
    mov dword ptr [ebp + 0xc], edi                       # 00405600
    call dword ptr [ecx + 0x20]                          # 00405603
    test eax, eax                                        # 00405606
    jne .L405664                                         # 00405608
    cmp dword ptr [__113FFE8], edi                       # 0040560A
    mov dword ptr [ebp + 0x1c], edi                      # 00405610
    jle .L405664                                         # 00405613
    mov_offset eax, __1140022                            # 00405615
.L40561A:
    cmp dword ptr [ebp + 0xc], edi                       # 0040561A
    jne .L405656                                         # 0040561D
    movsx ecx, word ptr [eax - 2]                        # 0040561F
    msvc_cmp ecx, esi                                    # 00405623
    jne .L405640                                         # 00405625
    movsx ecx, word ptr [eax]                            # 00405627
    msvc_cmp ecx, ebx                                    # 0040562A
    jne .L405640                                         # 0040562C
    movsx ecx, word ptr [eax + 2]                        # 0040562E
    cmp ecx, dword ptr [ebp + 0x14]                      # 00405632
    jne .L405640                                         # 00405635
    mov dword ptr [ebp + 0xc], 1                         # 00405637
    jmp .L405646                                         # 0040563E
.L405640:
    inc dword ptr [ebp + 0x1c]                           # 00405640
    add eax, 6                                           # 00405643
.L405646:
    mov ecx, dword ptr [__113FFE8]                       # 00405646
    cmp dword ptr [ebp + 0x1c], ecx                      # 0040564C
    jl .L40561A                                          # 0040564F
    cmp dword ptr [ebp + 0xc], edi                       # 00405651
    je .L405664                                          # 00405654
.L405656:
    call _sub_4033A7                                     # 00405656
    test eax, eax                                        # 0040565B
    je .L405664                                          # 0040565D
    push 1                                               # 0040565F
    pop eax                                              # 00405661
    jmp .L405679                                         # 00405662
.L405664:
    mov dword ptr [__525220], edi                        # 00405664
    msvc_xor eax, eax                                    # 0040566A
    jmp .L405679                                         # 0040566C
.L40566E:
    mov dword ptr [__524164], edi                        # 0040566E
    call _sub_403718                                     # 00405674
.L405679:
    pop edi                                              # 00405679
    pop esi                                              # 0040567A
    pop ebx                                              # 0040567B
    pop ebp                                              # 0040567C
    ret                                                  # 0040567D

    .global _sub_40567E
_sub_40567E:
    mov eax, dword ptr [__525230]                        # 0040567E
    test eax, eax                                        # 00405683
    je .L405690                                          # 00405685
    call eax                                             # 00405687
    and dword ptr [__525230], 0                          # 00405689
.L405690:
    and dword ptr [__525220], 0                          # 00405690
    ret                                                  # 00405697

    .global _sub_405698
_sub_405698:
    call _sub_401B57                                     # 00405698
    mov eax, dword ptr [__52521C]                        # 0040569D
    test eax, eax                                        # 004056A2
    je .L4056B4                                          # 004056A4
    push eax                                             # 004056A6
    call _sub_4D1355                                     # 004056A7
    and dword ptr [__52521C], 0                          # 004056AC
    pop ecx                                              # 004056B3
.L4056B4:
    and dword ptr [__525218], 0                          # 004056B4
    ret                                                  # 004056BB

    .global _sub_4056BC
_sub_4056BC:
    and dword ptr [__113FFEC], 0                         # 004056BC
    call _sub_401B6E                                     # 004056C3
    msvc_jmp _sub_4041DA                                 # 004056C8

    .global _sub_4056CD
_sub_4056CD:
    push esi                                             # 004056CD
    call _sub_4041F1                                     # 004056CE
    msvc_mov esi, eax                                    # 004056D3
    call _sub_401B8B                                     # 004056D5
    lea eax, [esi + eax + 1]                             # 004056DA
    mov dword ptr [__525218], eax                        # 004056DE
    lea eax, [eax + eax*8]                               # 004056E3
    shl eax, 1                                           # 004056E6
    push eax                                             # 004056E8
    call _sub_4D1401                                     # 004056E9
    test eax, eax                                        # 004056EE
    pop ecx                                              # 004056F0
    mov dword ptr [__52521C], eax                        # 004056F1
    je .L40573D                                          # 004056F6
    msvc_mov esi, eax                                    # 004056F8
    push edi                                             # 004056FA
    push esi                                             # 004056FB
    call _sub_407A7F                                     # 004056FC
    pop ecx                                              # 00405701
    push 0                                               # 00405702
    msvc_abscall _GetDC                                  # 00405704
    msvc_mov edi, eax                                    # 0040570A
    test edi, edi                                        # 0040570C
    je .L40572D                                          # 0040570E
    push 0x6a                                            # 00405710
    push edi                                             # 00405712
    msvc_abscall _GetDeviceCaps                          # 00405713
    shr ax, 1                                            # 00405719
    push edi                                             # 0040571C
    push 0                                               # 0040571D
    mov word ptr [esi + 8], ax                           # 0040571F
    mov word ptr [esi + 0xa], ax                         # 00405723
    msvc_abscall _ReleaseDC                              # 00405727
.L40572D:
    push 1                                               # 0040572D
    call _sub_4041F5                                     # 0040572F
    push eax                                             # 00405734
    call _sub_401C49                                     # 00405735
    pop ecx                                              # 0040573A
    pop ecx                                              # 0040573B
    pop edi                                              # 0040573C
.L40573D:
    pop esi                                              # 0040573D
    ret                                                  # 0040573E

    .global _sub_40573F
_sub_40573F:
    push ebp                                             # 0040573F
    msvc_mov ebp, esp                                    # 00405740
    push esi                                             # 00405742
    push edi                                             # 00405743
    call _sub_40567E                                     # 00405744
    mov eax, dword ptr [__5252A8]                        # 00405749
    msvc_xor esi, esi                                    # 0040574E
    msvc_cmp eax, esi                                    # 00405750
    je .L40575C                                          # 00405752
    push eax                                             # 00405754
    msvc_abscall __525270                                # 00405755
    pop ecx                                              # 0040575B
.L40575C:
    push esi                                             # 0040575C
    push esi                                             # 0040575D
    push 1                                               # 0040575E
    push esi                                             # 00405760
    push esi                                             # 00405761
    push 8                                               # 00405762
    push dword ptr [ebp + 0xc]                           # 00405764
    mov dword ptr [__5252A8], esi                        # 00405767
    push dword ptr [ebp + 8]                             # 0040576D
    push 2                                               # 00405770
    call _sub_405542                                     # 00405772
    mov edx, dword ptr [ebp + 8]                         # 00405777
    mov ecx, dword ptr [ebp + 0xc]                       # 0040577A
    msvc_mov edi, eax                                    # 0040577D
    add esp, 0x24                                        # 0040577F
    msvc_cmp edi, esi                                    # 00405782
    je .L4057F4                                          # 00405784
    mov eax, 0x640                                       # 00405786
    msvc_cmp edx, eax                                    # 0040578B
    jle .L405791                                         # 0040578D
    msvc_mov edx, eax                                    # 0040578F
.L405791:
    mov eax, 0x4b0                                       # 00405791
    cmp dword ptr [ebp + 0xc], eax                       # 00405796
    jle .L40579D                                         # 00405799
    msvc_mov ecx, eax                                    # 0040579B
.L40579D:
    push ecx                                             # 0040579D
    push edx                                             # 0040579E
    mov dword ptr [__113E724], 0x140                     # 0040579F
    mov dword ptr [__113ECE0], edx                       # 004057A9
    mov dword ptr [__113E0B8], 0xf0                      # 004057AF
    mov dword ptr [__113E844], ecx                       # 004057B9
    msvc_abscall __52526C                                # 004057BF
    pop ecx                                              # 004057C5
    mov dword ptr [__5252A8], eax                        # 004057C6
    pop ecx                                              # 004057CB
    call _sub_406185                                     # 004057CC
    test eax, eax                                        # 004057D1
    je .L4057F0                                          # 004057D3
    call _sub_4061F4                                     # 004057D5
    mov dword ptr [__5252E0], 1                          # 004057DA
    mov dword ptr [__5252B4], 3                          # 004057E4
    jmp .L4057FA                                         # 004057EE
.L4057F0:
    msvc_xor eax, eax                                    # 004057F0
    jmp .L4057FC                                         # 004057F2
.L4057F4:
    mov dword ptr [__5252B4], esi                        # 004057F4
.L4057FA:
    msvc_mov eax, edi                                    # 004057FA
.L4057FC:
    pop edi                                              # 004057FC
    pop esi                                              # 004057FD
    pop ebp                                              # 004057FE
    ret                                                  # 004057FF

    .global _sub_405800
_sub_405800:
    push ebp                                             # 00405800
    msvc_mov ebp, esp                                    # 00405801
    mov eax, dword ptr [ebp + 8]                         # 00405803
    push ebx                                             # 00405806
    mov ebx, dword ptr [ebp + 0x10]                      # 00405807
    push esi                                             # 0040580A
    msvc_cmp ebx, eax                                    # 0040580B
    push edi                                             # 0040580D
    jge .L405816                                         # 0040580E
    msvc_mov ecx, ebx                                    # 00405810
    msvc_mov ebx, eax                                    # 00405812
    msvc_mov eax, ecx                                    # 00405814
.L405816:
    mov esi, dword ptr [ebp + 0xc]                       # 00405816
    mov ecx, dword ptr [ebp + 0x14]                      # 00405819
    msvc_cmp ecx, esi                                    # 0040581C
    jge .L405825                                         # 0040581E
    mov dword ptr [ebp + 0x14], esi                      # 00405820
    msvc_mov esi, ecx                                    # 00405823
.L405825:
    mov ecx, dword ptr [__113E2E4]                       # 00405825
    msvc_cmp eax, ecx                                    # 0040582B
    jg .L4058F0                                          # 0040582D
    test ebx, ebx                                        # 00405833
    jl .L4058F0                                          # 00405835
    mov edx, dword ptr [__113E84C]                       # 0040583B
    msvc_cmp esi, edx                                    # 00405841
    jg .L4058F0                                          # 00405843
    cmp dword ptr [ebp + 0x14], 0                        # 00405849
    jl .L4058F0                                          # 0040584D
    test eax, eax                                        # 00405853
    jge .L405859                                         # 00405855
    msvc_xor eax, eax                                    # 00405857
.L405859:
    msvc_cmp ebx, ecx                                    # 00405859
    jle .L40585F                                         # 0040585B
    msvc_mov ebx, ecx                                    # 0040585D
.L40585F:
    test esi, esi                                        # 0040585F
    jge .L405865                                         # 00405861
    msvc_xor esi, esi                                    # 00405863
.L405865:
    cmp dword ptr [ebp + 0x14], edx                      # 00405865
    jle .L40586D                                         # 00405868
    mov dword ptr [ebp + 0x14], edx                      # 0040586A
.L40586D:
    msvc_mov ecx, ebx                                    # 0040586D
    msvc_sub ecx, eax                                    # 0040586F
    test ecx, ecx                                        # 00405871
    jle .L4058F0                                         # 00405873
    mov ecx, dword ptr [ebp + 0x14]                      # 00405875
    msvc_sub ecx, esi                                    # 00405878
    test ecx, ecx                                        # 0040587A
    jle .L4058F0                                         # 0040587C
    push 0x40                                            # 0040587E
    cdq                                                  # 00405880
    pop ecx                                              # 00405881
    idiv ecx                                             # 00405882
    push 8                                               # 00405884
    msvc_mov ecx, eax                                    # 00405886
    msvc_mov eax, esi                                    # 00405888
    cdq                                                  # 0040588A
    pop esi                                              # 0040588B
    idiv esi                                             # 0040588C
    push 0x40                                            # 0040588E
    msvc_mov edi, eax                                    # 00405890
    msvc_mov eax, ebx                                    # 00405892
    cdq                                                  # 00405894
    pop ebx                                              # 00405895
    msvc_mov esi, edi                                    # 00405896
    idiv ebx                                             # 00405898
    imul esi, esi, 0x19                                  # 0040589A
    push 8                                               # 0040589D
    msvc_add esi, ecx                                    # 0040589F
    msvc_mov ebx, eax                                    # 004058A1
    mov eax, dword ptr [ebp + 0x14]                      # 004058A3
    msvc_sub ebx, ecx                                    # 004058A6
    pop ecx                                              # 004058A8
    cdq                                                  # 004058A9
    idiv ecx                                             # 004058AA
    push 0x19                                            # 004058AC
    inc ebx                                              # 004058AE
    pop ecx                                              # 004058AF
    msvc_sub ecx, ebx                                    # 004058B0
    mov dword ptr [ebp + 0x10], ecx                      # 004058B2
    msvc_sub eax, edi                                    # 004058B5
    inc eax                                              # 004058B7
    test eax, eax                                        # 004058B8
    jle .L4058F0                                         # 004058BA
    mov dword ptr [ebp + 0x14], eax                      # 004058BC
.L4058BF:
    test ebx, ebx                                        # 004058BF
    jle .L4058E9                                         # 004058C1
    msvc_mov ecx, ebx                                    # 004058C3
    lea edi, [esi + __113F140]                           # 004058C5
    msvc_mov edx, ecx                                    # 004058CB
    mov eax, 0x1010101                                   # 004058CD
    shr ecx, 2                                           # 004058D2
    rep stosd dword ptr es:[edi], eax                    # 004058D5
    msvc_mov ecx, edx                                    # 004058D7
    msvc_add esi, ebx                                    # 004058D9
    and ecx, 3                                           # 004058DB
    add dword ptr [__5252E4], ebx                        # 004058DE
    rep stosb byte ptr es:[edi], al                      # 004058E4
    mov ecx, dword ptr [ebp + 0x10]                      # 004058E6
.L4058E9:
    msvc_add esi, ecx                                    # 004058E9
    dec dword ptr [ebp + 0x14]                           # 004058EB
    jne .L4058BF                                         # 004058EE
.L4058F0:
    pop edi                                              # 004058F0
    pop esi                                              # 004058F1
    pop ebx                                              # 004058F2
    pop ebp                                              # 004058F3
    ret                                                  # 004058F4

    .global _sub_4058F5
_sub_4058F5:
    mov eax, dword ptr [__5252E4]                        # 004058F5
    push esi                                             # 004058FA
    msvc_xor esi, esi                                    # 004058FB
    push edi                                             # 004058FD
    cmp dword ptr [__5060B8], esi                        # 004058FE
    mov dword ptr [__113ECF8], esi                       # 00405904
    mov dword ptr [__113ECFC], eax                       # 0040590A
    mov dword ptr [__113F124], esi                       # 0040590F
    je .L40591C                                          # 00405915
    call _sub_406217                                     # 00405917
.L40591C:
    call _sub_4071E4                                     # 0040591C
    test eax, eax                                        # 00405921
    jne .L405945                                         # 00405923
    cmp dword ptr [__5252DC], esi                        # 00405925
    jne .L405945                                         # 0040592B
    cmp dword ptr [__5060B4], esi                        # 0040592D
    je .L405957                                          # 00405933
    cmp dword ptr [__5252B4], 3                          # 00405935
    jne .L405957                                         # 0040593C
    call _sub_405BA5                                     # 0040593E
    jmp .L405953                                         # 00405943
.L405945:
    cmp dword ptr [__5252B4], 3                          # 00405945
    jne .L405957                                         # 0040594C
    call _sub_405F75                                     # 0040594E
.L405953:
    msvc_cmp eax, esi                                    # 00405953
    jne .L40595C                                         # 00405955
.L405957:
    call _sub_40598D                                     # 00405957
.L40595C:
    mov ecx, 0x3a9                                       # 0040595C
    msvc_xor eax, eax                                    # 00405961
    mov_offset edi, __113F140                            # 00405963
    cmp dword ptr [__5060B8], esi                        # 00405968
    rep stosd dword ptr es:[edi], eax                    # 0040596E
    stosw word ptr es:[edi], ax                          # 00405970
    mov dword ptr [__5252E0], esi                        # 00405972
    mov dword ptr [__5252E4], esi                        # 00405978
    pop edi                                              # 0040597E
    pop esi                                              # 0040597F
    je .L405987                                          # 00405980
    call _sub_40628D                                     # 00405982
.L405987:
    msvc_absjmp _GdiFlush                                # 00405987

    .global _sub_40598D
_sub_40598D:
    msvc_xor eax, eax                                    # 0040598D
    cmp dword ptr [__5252E0], eax                        # 0040598F
    je .L40599C                                          # 00405995
    msvc_jmp .L4059B7                                    # 00405997
.L40599C:
    cmp dword ptr [__5252E4], eax                        # 0040599C
    jle .L4059B6                                         # 004059A2
    cmp dword ptr [__5252D8], eax                        # 004059A4
    je .L4059B1                                          # 004059AA
    msvc_jmp .L405AE5                                    # 004059AC
.L4059B1:
    msvc_jmp .L405A11                                    # 004059B1
.L4059B6:
    ret                                                  # 004059B6
.L4059B7:
    push ebp                                             # 004059B7
    msvc_mov ebp, esp                                    # 004059B8
    sub esp, 0xc8                                        # 004059BA
    mov eax, dword ptr [__113E2E4]                       # 004059C0
    and dword ptr [ebp - 0xc], 0                         # 004059C5
    and dword ptr [ebp - 0x10], 0                        # 004059C9
    mov dword ptr [ebp - 8], eax                         # 004059CD
    mov eax, dword ptr [__113E84C]                       # 004059D0
    mov dword ptr [ebp - 4], eax                         # 004059D5
    lea eax, [ebp - 0xc8]                                # 004059D8
    push eax                                             # 004059DE
    msvc_abscall __525238                                # 004059DF
    push dword ptr [ebp - 0xc]                           # 004059E5
    lea eax, [ebp - 0xc8]                                # 004059E8
    mov dword ptr [__113ECF8], 4                         # 004059EE
    push dword ptr [ebp - 0x10]                          # 004059F8
    push eax                                             # 004059FB
    lea eax, [ebp - 0x10]                                # 004059FC
    push eax                                             # 004059FF
    push dword ptr [__5252A8]                            # 00405A00
    msvc_abscall __52527C                                # 00405A06
    add esp, 0x18                                        # 00405A0C
    leave                                                # 00405A0F
    ret                                                  # 00405A10
.L405A11:
    push ebp                                             # 00405A11
    msvc_mov ebp, esp                                    # 00405A12
    sub esp, 0xcc                                        # 00405A14
    lea eax, [ebp - 0xcc]                                # 00405A1A
    mov_dword_ptr_reg ebp, -4, __113F140                 # 00405A20
    push eax                                             # 00405A27
    msvc_abscall __525238                                # 00405A28
    lea eax, [ebp - 0xcc]                                # 00405A2E
    push eax                                             # 00405A34
    push dword ptr [__5252A8]                            # 00405A35
    msvc_abscall __525284                                # 00405A3B
    add esp, 0xc                                         # 00405A41
    test eax, eax                                        # 00405A44
    jne .L405A4A                                         # 00405A46
    leave                                                # 00405A48
    ret                                                  # 00405A49
.L405A4A:
    push ebx                                             # 00405A4A
    msvc_xor ebx, ebx                                    # 00405A4B
    cmp dword ptr [__113E2E4], ebx                       # 00405A4D
    jle .L405ACF                                         # 00405A53
    push esi                                             # 00405A55
    push edi                                             # 00405A56
.L405A57:
    msvc_xor esi, esi                                    # 00405A57
    msvc_xor edi, edi                                    # 00405A59
    cmp dword ptr [__113E84C], esi                       # 00405A5B
    jle .L405ABF                                         # 00405A61
.L405A63:
    mov ecx, dword ptr [ebp - 4]                         # 00405A63
    cmp byte ptr [edi + ecx], 0                          # 00405A66
    lea eax, [edi + ecx]                                 # 00405A6A
    je .L405AB1                                          # 00405A6D
    lea edx, [ebx + 0x40]                                # 00405A6F
    mov dword ptr [ebp - 0x14], ebx                      # 00405A72
    mov dword ptr [ebp - 0x10], esi                      # 00405A75
    mov dword ptr [ebp - 0xc], edx                       # 00405A78
.L405A7B:
    and byte ptr [eax], 0                                # 00405A7B
    add esi, 8                                           # 00405A7E
    add edi, 0x19                                        # 00405A81
    cmp esi, dword ptr [__113E84C]                       # 00405A84
    jge .L405A95                                         # 00405A8A
    cmp byte ptr [edi + ecx], 0                          # 00405A8C
    lea eax, [edi + ecx]                                 # 00405A90
    jne .L405A7B                                         # 00405A93
.L405A95:
    push dword ptr [ebp - 0x10]                          # 00405A95
    lea eax, [ebp - 0x14]                                # 00405A98
    mov dword ptr [ebp - 8], esi                         # 00405A9B
    push ebx                                             # 00405A9E
    push eax                                             # 00405A9F
    msvc_abscall __525294                                # 00405AA0
    add esp, 0xc                                         # 00405AA6
    inc dword ptr [__113F124]                            # 00405AA9
    jmp .L405AB7                                         # 00405AAF
.L405AB1:
    add edi, 0x19                                        # 00405AB1
    add esi, 8                                           # 00405AB4
.L405AB7:
    cmp esi, dword ptr [__113E84C]                       # 00405AB7
    jl .L405A63                                          # 00405ABD
.L405ABF:
    inc dword ptr [ebp - 4]                              # 00405ABF
    add ebx, 0x40                                        # 00405AC2
    cmp ebx, dword ptr [__113E2E4]                       # 00405AC5
    jl .L405A57                                          # 00405ACB
    pop edi                                              # 00405ACD
    pop esi                                              # 00405ACE
.L405ACF:
    msvc_abscall __525288                                # 00405ACF
    push 1                                               # 00405AD5
    mov dword ptr [__113ECF8], 6                         # 00405AD7
    pop eax                                              # 00405AE1
    pop ebx                                              # 00405AE2
    leave                                                # 00405AE3
    ret                                                  # 00405AE4
.L405AE5:
    push ebp                                             # 00405AE5
    msvc_mov ebp, esp                                    # 00405AE6
    sub esp, 0xcc                                        # 00405AE8
    lea eax, [ebp - 0xcc]                                # 00405AEE
    mov_dword_ptr_reg ebp, -4, __113F140                 # 00405AF4
    push eax                                             # 00405AFB
    msvc_abscall __525238                                # 00405AFC
    lea eax, [ebp - 0xcc]                                # 00405B02
    push eax                                             # 00405B08
    push dword ptr [__5252A8]                            # 00405B09
    msvc_abscall __525284                                # 00405B0F
    add esp, 0xc                                         # 00405B15
    test eax, eax                                        # 00405B18
    jne .L405B1E                                         # 00405B1A
    leave                                                # 00405B1C
    ret                                                  # 00405B1D
.L405B1E:
    push ebx                                             # 00405B1E
    msvc_xor ebx, ebx                                    # 00405B1F
    cmp dword ptr [__113E84C], ebx                       # 00405B21
    jle .L405B8F                                         # 00405B27
    push esi                                             # 00405B29
    push edi                                             # 00405B2A
    mov edi, 0x640                                       # 00405B2B
.L405B30:
    msvc_xor esi, esi                                    # 00405B30
.L405B32:
    mov eax, dword ptr [ebp - 4]                         # 00405B32
    cmp byte ptr [eax], 0                                # 00405B35
    je .L405B77                                          # 00405B38
    lea ecx, [ebx + 8]                                   # 00405B3A
    mov dword ptr [ebp - 0x14], esi                      # 00405B3D
    mov dword ptr [ebp - 0x10], ebx                      # 00405B40
    mov dword ptr [ebp - 8], ecx                         # 00405B43
.L405B46:
    msvc_cmp esi, edi                                    # 00405B46
    jge .L405B5B                                         # 00405B48
    cmp byte ptr [eax], 0                                # 00405B4A
    je .L405B5B                                          # 00405B4D
    and byte ptr [eax], 0                                # 00405B4F
    inc eax                                              # 00405B52
    mov dword ptr [ebp - 4], eax                         # 00405B53
    add esi, 0x40                                        # 00405B56
    jmp .L405B46                                         # 00405B59
.L405B5B:
    push ebx                                             # 00405B5B
    lea eax, [ebp - 0x14]                                # 00405B5C
    push dword ptr [ebp - 0x14]                          # 00405B5F
    mov dword ptr [ebp - 0xc], esi                       # 00405B62
    push eax                                             # 00405B65
    msvc_abscall __525294                                # 00405B66
    add esp, 0xc                                         # 00405B6C
    inc dword ptr [__113F124]                            # 00405B6F
    jmp .L405B7E                                         # 00405B75
.L405B77:
    inc eax                                              # 00405B77
    add esi, 0x40                                        # 00405B78
    mov dword ptr [ebp - 4], eax                         # 00405B7B
.L405B7E:
    msvc_cmp esi, edi                                    # 00405B7E
    jl .L405B32                                          # 00405B80
    add ebx, 8                                           # 00405B82
    cmp ebx, dword ptr [__113E84C]                       # 00405B85
    jl .L405B30                                          # 00405B8B
    pop edi                                              # 00405B8D
    pop esi                                              # 00405B8E
.L405B8F:
    msvc_abscall __525288                                # 00405B8F
    push 1                                               # 00405B95
    mov dword ptr [__113ECF8], 5                         # 00405B97
    pop eax                                              # 00405BA1
    pop ebx                                              # 00405BA2
    leave                                                # 00405BA3
    ret                                                  # 00405BA4

    .global _sub_405BA5
_sub_405BA5:
    msvc_xor eax, eax                                    # 00405BA5
    cmp dword ptr [__525328], eax                        # 00405BA7
    jne .L405BB2                                         # 00405BAD
.L405BAF:
    msvc_xor eax, eax                                    # 00405BAF
.L405BB1:
    ret                                                  # 00405BB1
.L405BB2:
    cmp dword ptr [__52532C], eax                        # 00405BB2
    jne .L405BAF                                         # 00405BB8
    cmp dword ptr [__5252E0], eax                        # 00405BBA
    je .L405BC7                                          # 00405BC0
    msvc_jmp .L405BE1                                    # 00405BC2
.L405BC7:
    cmp dword ptr [__5252E4], eax                        # 00405BC7
    jle .L405BB1                                         # 00405BCD
    cmp dword ptr [__5252D8], eax                        # 00405BCF
    je .L405BDC                                          # 00405BD5
    msvc_jmp .L405CA3                                    # 00405BD7
.L405BDC:
    msvc_jmp .L405E00                                    # 00405BDC
.L405BE1:
    push ebp                                             # 00405BE1
    msvc_mov ebp, esp                                    # 00405BE2
    sub esp, 0xcc                                        # 00405BE4
    push ebx                                             # 00405BEA
    push esi                                             # 00405BEB
    lea eax, [ebp - 0xcc]                                # 00405BEC
    push edi                                             # 00405BF2
    push eax                                             # 00405BF3
    msvc_abscall __525238                                # 00405BF4
    test eax, eax                                        # 00405BFA
    pop ecx                                              # 00405BFC
    je .L405C28                                          # 00405BFD
    lea eax, [ebp - 0xcc]                                # 00405BFF
    push eax                                             # 00405C05
    msvc_abscall __52523C                                # 00405C06
    test eax, eax                                        # 00405C0C
    pop ecx                                              # 00405C0E
    je .L405C28                                          # 00405C0F
    call _sub_406185                                     # 00405C11
    test eax, eax                                        # 00405C16
    jne .L405C2C                                         # 00405C18
    lea eax, [ebp - 0xcc]                                # 00405C1A
    push eax                                             # 00405C20
    msvc_abscall __525240                                # 00405C21
    pop ecx                                              # 00405C27
.L405C28:
    msvc_xor eax, eax                                    # 00405C28
    jmp .L405C9E                                         # 00405C2A
.L405C2C:
    mov eax, dword ptr [ebp - 0xcc]                      # 00405C2C
    mov ecx, dword ptr [ebp - 0xc4]                      # 00405C32
    mov dword ptr [ebp - 0x10], eax                      # 00405C38
    mov eax, dword ptr [ebp - 0xc6]                      # 00405C3B
    mov dword ptr [ebp - 4], eax                         # 00405C41
    mov dword ptr [ebp - 8], ecx                         # 00405C44
    mov ecx, dword ptr [__113ED0C]                       # 00405C47
    movsx eax, ax                                        # 00405C4D
    msvc_sub ecx, eax                                    # 00405C50
    mov dword ptr [ebp - 0x14], ecx                      # 00405C52
    mov ecx, dword ptr [ebp - 0xbc]                      # 00405C55
    msvc_sub ecx, eax                                    # 00405C5B
    mov dword ptr [ebp - 0xc], ecx                       # 00405C5D
    pushal                                               # 00405C60
    mov edi, dword ptr [ebp - 0x10]                      # 00405C61
    mov esi, dword ptr [__113ED04]                       # 00405C64
    movzx ebx, word ptr [ebp - 8]                        # 00405C6A
    movzx edx, word ptr [ebp - 4]                        # 00405C6E
    shr edx, 2                                           # 00405C72
.L405C75:
    msvc_mov ecx, edx                                    # 00405C75
    rep movsd dword ptr es:[edi], dword ptr [esi]        # 00405C77
    add edi, dword ptr [ebp - 0xc]                       # 00405C79
    add esi, dword ptr [ebp - 0x14]                      # 00405C7C
    dec ebx                                              # 00405C7F
    jne .L405C75                                         # 00405C80
    popal                                                # 00405C82
    call _sub_4061F4                                     # 00405C83
    lea eax, [ebp - 0xcc]                                # 00405C88
    push eax                                             # 00405C8E
    msvc_abscall __525240                                # 00405C8F
    pop ecx                                              # 00405C95
    push 1                                               # 00405C96
    pop eax                                              # 00405C98
    mov dword ptr [__113ECF8], eax                       # 00405C99
.L405C9E:
    pop edi                                              # 00405C9E
    pop esi                                              # 00405C9F
    pop ebx                                              # 00405CA0
    leave                                                # 00405CA1
    ret                                                  # 00405CA2
.L405CA3:
    push ebp                                             # 00405CA3
    msvc_mov ebp, esp                                    # 00405CA4
    sub esp, 0xe4                                        # 00405CA6
    push ebx                                             # 00405CAC
    push esi                                             # 00405CAD
    lea eax, [ebp - 0xe4]                                # 00405CAE
    push edi                                             # 00405CB4
    push eax                                             # 00405CB5
    mov_dword_ptr_reg ebp, -8, __113F140                 # 00405CB6
    msvc_abscall __525238                                # 00405CBD
    test eax, eax                                        # 00405CC3
    pop ecx                                              # 00405CC5
    je .L405CF1                                          # 00405CC6
    lea eax, [ebp - 0xe4]                                # 00405CC8
    push eax                                             # 00405CCE
    msvc_abscall __52523C                                # 00405CCF
    test eax, eax                                        # 00405CD5
    pop ecx                                              # 00405CD7
    je .L405CF1                                          # 00405CD8
    call _sub_406185                                     # 00405CDA
    test eax, eax                                        # 00405CDF
    jne .L405CF8                                         # 00405CE1
    lea eax, [ebp - 0xe4]                                # 00405CE3
    push eax                                             # 00405CE9
    msvc_abscall __525240                                # 00405CEA
    pop ecx                                              # 00405CF0
.L405CF1:
    msvc_xor eax, eax                                    # 00405CF1
    msvc_jmp .L405DFB                                    # 00405CF3
.L405CF8:
    mov eax, dword ptr [ebp - 0xe4]                      # 00405CF8
    msvc_xor esi, esi                                    # 00405CFE
    cmp dword ptr [__113E84C], esi                       # 00405D00
    mov dword ptr [ebp - 0x1c], eax                      # 00405D06
    mov eax, dword ptr [ebp - 0xd4]                      # 00405D09
    mov dword ptr [ebp - 0xc], esi                       # 00405D0F
    mov dword ptr [ebp - 0x10], eax                      # 00405D12
    jle .L405DDB                                         # 00405D15
.L405D1B:
    and dword ptr [ebp - 4], 0                           # 00405D1B
.L405D1F:
    mov edi, dword ptr [ebp - 8]                         # 00405D1F
    cmp byte ptr [edi], 0                                # 00405D22
    je .L405DB1                                          # 00405D25
    mov edx, dword ptr [ebp - 4]                         # 00405D2B
    mov ecx, 0x640                                       # 00405D2E
    msvc_cmp edx, ecx                                    # 00405D33
    lea eax, [esi + 8]                                   # 00405D35
    jge .L405D4F                                         # 00405D38
.L405D3A:
    cmp byte ptr [edi], 0                                # 00405D3A
    je .L405D4F                                          # 00405D3D
    and byte ptr [edi], 0                                # 00405D3F
    add dword ptr [ebp - 4], 0x40                        # 00405D42
    inc edi                                              # 00405D46
    cmp dword ptr [ebp - 4], ecx                         # 00405D47
    mov dword ptr [ebp - 8], edi                         # 00405D4A
    jl .L405D3A                                          # 00405D4D
.L405D4F:
    msvc_sub eax, esi                                    # 00405D4F
    mov ecx, dword ptr [ebp - 4]                         # 00405D51
    mov dword ptr [ebp - 0x18], eax                      # 00405D54
    mov eax, dword ptr [__113ED0C]                       # 00405D57
    msvc_mov edi, eax                                    # 00405D5C
    msvc_sub ecx, edx                                    # 00405D5E
    imul edi, esi                                        # 00405D60
    imul esi, dword ptr [ebp - 0x10]                     # 00405D63
    add edi, dword ptr [__113ED04]                       # 00405D67
    msvc_sub eax, ecx                                    # 00405D6D
    msvc_add esi, edx                                    # 00405D6F
    mov dword ptr [ebp - 0x14], eax                      # 00405D71
    mov eax, dword ptr [ebp - 0x10]                      # 00405D74
    add esi, dword ptr [ebp - 0x1c]                      # 00405D77
    msvc_add edi, edx                                    # 00405D7A
    msvc_sub eax, ecx                                    # 00405D7C
    mov dword ptr [ebp - 0x24], ecx                      # 00405D7E
    mov dword ptr [ebp - 0x20], edi                      # 00405D81
    mov dword ptr [ebp - 0x28], esi                      # 00405D84
    mov dword ptr [ebp - 0x2c], eax                      # 00405D87
    pushal                                               # 00405D8A
    cld                                                  # 00405D8B
    mov edi, dword ptr [ebp - 0x28]                      # 00405D8C
    mov esi, dword ptr [ebp - 0x20]                      # 00405D8F
    mov ebx, dword ptr [ebp - 0x18]                      # 00405D92
    mov edx, dword ptr [ebp - 0x24]                      # 00405D95
    shr edx, 2                                           # 00405D98
.L405D9B:
    msvc_mov ecx, edx                                    # 00405D9B
    rep movsd dword ptr es:[edi], dword ptr [esi]        # 00405D9D
    add edi, dword ptr [ebp - 0x2c]                      # 00405D9F
    add esi, dword ptr [ebp - 0x14]                      # 00405DA2
    dec ebx                                              # 00405DA5
    jne .L405D9B                                         # 00405DA6
    popal                                                # 00405DA8
    inc dword ptr [__113F124]                            # 00405DA9
    jmp .L405DB9                                         # 00405DAF
.L405DB1:
    inc edi                                              # 00405DB1
    add dword ptr [ebp - 4], 0x40                        # 00405DB2
    mov dword ptr [ebp - 8], edi                         # 00405DB6
.L405DB9:
    cmp dword ptr [ebp - 4], 0x640                       # 00405DB9
    mov esi, dword ptr [ebp - 0xc]                       # 00405DC0
    jl .L405D1F                                          # 00405DC3
    add esi, 8                                           # 00405DC9
    cmp esi, dword ptr [__113E84C]                       # 00405DCC
    mov dword ptr [ebp - 0xc], esi                       # 00405DD2
    jl .L405D1B                                          # 00405DD5
.L405DDB:
    call _sub_4061F4                                     # 00405DDB
    lea eax, [ebp - 0xe4]                                # 00405DE0
    push eax                                             # 00405DE6
    msvc_abscall __525240                                # 00405DE7
    pop ecx                                              # 00405DED
    mov dword ptr [__113ECF8], 2                         # 00405DEE
    push 1                                               # 00405DF8
    pop eax                                              # 00405DFA
.L405DFB:
    pop edi                                              # 00405DFB
    pop esi                                              # 00405DFC
    pop ebx                                              # 00405DFD
    leave                                                # 00405DFE
    ret                                                  # 00405DFF
.L405E00:
    push ebp                                             # 00405E00
    msvc_mov ebp, esp                                    # 00405E01
    sub esp, 0xe8                                        # 00405E03
    push ebx                                             # 00405E09
    push esi                                             # 00405E0A
    lea eax, [ebp - 0xe8]                                # 00405E0B
    push edi                                             # 00405E11
    push eax                                             # 00405E12
    mov_dword_ptr_reg ebp, -8, __113F140                 # 00405E13
    msvc_abscall __525238                                # 00405E1A
    test eax, eax                                        # 00405E20
    pop ecx                                              # 00405E22
    je .L405E4E                                          # 00405E23
    lea eax, [ebp - 0xe8]                                # 00405E25
    push eax                                             # 00405E2B
    msvc_abscall __52523C                                # 00405E2C
    test eax, eax                                        # 00405E32
    pop ecx                                              # 00405E34
    je .L405E4E                                          # 00405E35
    call _sub_406185                                     # 00405E37
    test eax, eax                                        # 00405E3C
    jne .L405E55                                         # 00405E3E
    lea eax, [ebp - 0xe8]                                # 00405E40
    push eax                                             # 00405E46
    msvc_abscall __525240                                # 00405E47
    pop ecx                                              # 00405E4D
.L405E4E:
    msvc_xor eax, eax                                    # 00405E4E
    msvc_jmp .L405F70                                    # 00405E50
.L405E55:
    mov eax, dword ptr [ebp - 0xe8]                      # 00405E55
    and dword ptr [ebp - 4], 0                           # 00405E5B
    cmp dword ptr [__113E2E4], 0                         # 00405E5F
    mov dword ptr [ebp - 0x20], eax                      # 00405E66
    mov eax, dword ptr [ebp - 0xd8]                      # 00405E69
    mov dword ptr [ebp - 0x10], eax                      # 00405E6F
    jle .L405F50                                         # 00405E72
.L405E78:
    msvc_xor esi, esi                                    # 00405E78
    msvc_xor edx, edx                                    # 00405E7A
    cmp dword ptr [__113E84C], esi                       # 00405E7C
    jle .L405F3A                                         # 00405E82
.L405E88:
    mov eax, dword ptr [ebp - 8]                         # 00405E88
    cmp byte ptr [edx + eax], 0                          # 00405E8B
    lea ebx, [edx + eax]                                 # 00405E8F
    je .L405F28                                          # 00405E92
    mov edi, dword ptr [ebp - 4]                         # 00405E98
    msvc_mov ecx, esi                                    # 00405E9B
    lea eax, [edi + 0x40]                                # 00405E9D
.L405EA0:
    and byte ptr [ebx], 0                                # 00405EA0
    add esi, 8                                           # 00405EA3
    add edx, 0x19                                        # 00405EA6
    cmp esi, dword ptr [__113E84C]                       # 00405EA9
    mov dword ptr [ebp - 0x24], edx                      # 00405EAF
    mov dword ptr [ebp - 0x2c], esi                      # 00405EB2
    jge .L405EC1                                         # 00405EB5
    mov ebx, dword ptr [ebp - 8]                         # 00405EB7
    msvc_add ebx, edx                                    # 00405EBA
    cmp byte ptr [ebx], 0                                # 00405EBC
    jne .L405EA0                                         # 00405EBF
.L405EC1:
    msvc_sub eax, edi                                    # 00405EC1
    msvc_sub esi, ecx                                    # 00405EC3
    mov dword ptr [ebp - 0xc], eax                       # 00405EC5
    mov eax, dword ptr [__113ED0C]                       # 00405EC8
    msvc_mov edx, eax                                    # 00405ECD
    sub eax, dword ptr [ebp - 0xc]                       # 00405ECF
    imul edx, ecx                                        # 00405ED2
    imul ecx, dword ptr [ebp - 0x10]                     # 00405ED5
    add edx, dword ptr [__113ED04]                       # 00405ED9
    mov dword ptr [ebp - 0x28], eax                      # 00405EDF
    mov eax, dword ptr [ebp - 0x10]                      # 00405EE2
    msvc_add ecx, edi                                    # 00405EE5
    add ecx, dword ptr [ebp - 0x20]                      # 00405EE7
    sub eax, dword ptr [ebp - 0xc]                       # 00405EEA
    msvc_add edx, edi                                    # 00405EED
    mov dword ptr [ebp - 0x30], esi                      # 00405EEF
    mov dword ptr [ebp - 0x18], edx                      # 00405EF2
    mov dword ptr [ebp - 0x1c], ecx                      # 00405EF5
    mov dword ptr [ebp - 0x14], eax                      # 00405EF8
    pushal                                               # 00405EFB
    cld                                                  # 00405EFC
    mov edi, dword ptr [ebp - 0x1c]                      # 00405EFD
    mov esi, dword ptr [ebp - 0x18]                      # 00405F00
    mov ebx, dword ptr [ebp - 0x30]                      # 00405F03
    mov edx, dword ptr [ebp - 0xc]                       # 00405F06
    shr edx, 2                                           # 00405F09
.L405F0C:
    msvc_mov ecx, edx                                    # 00405F0C
    rep movsd dword ptr es:[edi], dword ptr [esi]        # 00405F0E
    add edi, dword ptr [ebp - 0x14]                      # 00405F10
    add esi, dword ptr [ebp - 0x28]                      # 00405F13
    dec ebx                                              # 00405F16
    jne .L405F0C                                         # 00405F17
    popal                                                # 00405F19
    inc dword ptr [__113F124]                            # 00405F1A
    mov edx, dword ptr [ebp - 0x24]                      # 00405F20
    mov esi, dword ptr [ebp - 0x2c]                      # 00405F23
    jmp .L405F2E                                         # 00405F26
.L405F28:
    add edx, 0x19                                        # 00405F28
    add esi, 8                                           # 00405F2B
.L405F2E:
    cmp esi, dword ptr [__113E84C]                       # 00405F2E
    jl .L405E88                                          # 00405F34
.L405F3A:
    add dword ptr [ebp - 4], 0x40                        # 00405F3A
    inc dword ptr [ebp - 8]                              # 00405F3E
    mov eax, dword ptr [ebp - 4]                         # 00405F41
    cmp eax, dword ptr [__113E2E4]                       # 00405F44
    jl .L405E78                                          # 00405F4A
.L405F50:
    call _sub_4061F4                                     # 00405F50
    lea eax, [ebp - 0xe8]                                # 00405F55
    push eax                                             # 00405F5B
    msvc_abscall __525240                                # 00405F5C
    pop ecx                                              # 00405F62
    mov dword ptr [__113ECF8], 3                         # 00405F63
    push 1                                               # 00405F6D
    pop eax                                              # 00405F6F
.L405F70:
    pop edi                                              # 00405F70
    pop esi                                              # 00405F71
    pop ebx                                              # 00405F72
    leave                                                # 00405F73
    ret                                                  # 00405F74

    .global _sub_405F75
_sub_405F75:
    push ecx                                             # 00405F75
    call _sub_402C32                                     # 00405F76
    test eax, eax                                        # 00405F7B
    jne .L405F81                                         # 00405F7D
    pop ecx                                              # 00405F7F
    ret                                                  # 00405F80
.L405F81:
    msvc_xor eax, eax                                    # 00405F81
    push esi                                             # 00405F83
    cmp dword ptr [__5252E0], eax                        # 00405F84
    je .L405F93                                          # 00405F8A
    call _sub_405FC1                                     # 00405F8C
    jmp .L405FAF                                         # 00405F91
.L405F93:
    cmp dword ptr [__5252E4], eax                        # 00405F93
    jle .L405FB3                                         # 00405F99
    cmp dword ptr [__5252D8], eax                        # 00405F9B
    je .L405FAA                                          # 00405FA1
    call _sub_406019                                     # 00405FA3
    jmp .L405FAF                                         # 00405FA8
.L405FAA:
    call _sub_4060C3                                     # 00405FAA
.L405FAF:
    msvc_mov esi, eax                                    # 00405FAF
    jmp .L405FB7                                         # 00405FB1
.L405FB3:
    mov esi, dword ptr [esp + 4]                         # 00405FB3
.L405FB7:
    call _sub_402C60                                     # 00405FB7
    msvc_mov eax, esi                                    # 00405FBC
    pop esi                                              # 00405FBE
    pop ecx                                              # 00405FBF
    ret                                                  # 00405FC0

    .global _sub_405FC1
_sub_405FC1:
    push ebp                                             # 00405FC1
    msvc_mov ebp, esp                                    # 00405FC2
    sub esp, 0xc8                                        # 00405FC4
    mov eax, dword ptr [__113E2E4]                       # 00405FCA
    and dword ptr [ebp - 0xc], 0                         # 00405FCF
    and dword ptr [ebp - 0x10], 0                        # 00405FD3
    mov dword ptr [ebp - 8], eax                         # 00405FD7
    mov eax, dword ptr [__113E84C]                       # 00405FDA
    mov dword ptr [ebp - 4], eax                         # 00405FDF
    lea eax, [ebp - 0xc8]                                # 00405FE2
    push eax                                             # 00405FE8
    msvc_abscall __525238                                # 00405FE9
    lea eax, [ebp - 0x10]                                # 00405FEF
    mov dword ptr [__113ECF8], 4                         # 00405FF2
    push eax                                             # 00405FFC
    lea eax, [ebp - 0xc8]                                # 00405FFD
    push eax                                             # 00406003
    lea eax, [ebp - 0x10]                                # 00406004
    push eax                                             # 00406007
    push dword ptr [__5252A8]                            # 00406008
    msvc_abscall __525274                                # 0040600E
    add esp, 0x14                                        # 00406014
    leave                                                # 00406017
    ret                                                  # 00406018

    .global _sub_406019
_sub_406019:
    push ebp                                             # 00406019
    msvc_mov ebp, esp                                    # 0040601A
    sub esp, 0xcc                                        # 0040601C
    lea eax, [ebp - 0xcc]                                # 00406022
    push ebx                                             # 00406028
    push eax                                             # 00406029
    mov_offset ebx, __113F140                            # 0040602A
    msvc_abscall __525238                                # 0040602F
    msvc_xor eax, eax                                    # 00406035
    pop ecx                                              # 00406037
    cmp dword ptr [__113E84C], eax                       # 00406038
    mov dword ptr [ebp - 4], eax                         # 0040603E
    jle .L4060B3                                         # 00406041
    push esi                                             # 00406043
    push edi                                             # 00406044
    mov edi, 0x640                                       # 00406045
.L40604A:
    msvc_xor esi, esi                                    # 0040604A
.L40604C:
    cmp byte ptr [ebx], 0                                # 0040604C
    je .L406098                                          # 0040604F
    mov dword ptr [ebp - 0x10], eax                      # 00406051
    add eax, 8                                           # 00406054
    mov dword ptr [ebp - 0x14], esi                      # 00406057
    mov dword ptr [ebp - 8], eax                         # 0040605A
.L40605D:
    msvc_cmp esi, edi                                    # 0040605D
    jge .L40606F                                         # 0040605F
    cmp byte ptr [ebx], 0                                # 00406061
    je .L40606F                                          # 00406064
    and byte ptr [ebx], 0                                # 00406066
    inc ebx                                              # 00406069
    add esi, 0x40                                        # 0040606A
    jmp .L40605D                                         # 0040606D
.L40606F:
    lea eax, [ebp - 0x14]                                # 0040606F
    mov dword ptr [ebp - 0xc], esi                       # 00406072
    push eax                                             # 00406075
    lea eax, [ebp - 0xcc]                                # 00406076
    push eax                                             # 0040607C
    lea eax, [ebp - 0x14]                                # 0040607D
    push eax                                             # 00406080
    push dword ptr [__5252A8]                            # 00406081
    msvc_abscall __525274                                # 00406087
    add esp, 0x10                                        # 0040608D
    inc dword ptr [__113F124]                            # 00406090
    jmp .L40609C                                         # 00406096
.L406098:
    inc ebx                                              # 00406098
    add esi, 0x40                                        # 00406099
.L40609C:
    mov eax, dword ptr [ebp - 4]                         # 0040609C
    msvc_cmp esi, edi                                    # 0040609F
    jl .L40604C                                          # 004060A1
    add eax, 8                                           # 004060A3
    cmp eax, dword ptr [__113E84C]                       # 004060A6
    mov dword ptr [ebp - 4], eax                         # 004060AC
    jl .L40604A                                          # 004060AF
    pop edi                                              # 004060B1
    pop esi                                              # 004060B2
.L4060B3:
    push 1                                               # 004060B3
    mov dword ptr [__113ECF8], 5                         # 004060B5
    pop eax                                              # 004060BF
    pop ebx                                              # 004060C0
    leave                                                # 004060C1
    ret                                                  # 004060C2

    .global _sub_4060C3
_sub_4060C3:
    push ebp                                             # 004060C3
    msvc_mov ebp, esp                                    # 004060C4
    sub esp, 0xcc                                        # 004060C6
    lea eax, [ebp - 0xcc]                                # 004060CC
    push ebx                                             # 004060D2
    push eax                                             # 004060D3
    mov_offset ebx, __113F140                            # 004060D4
    msvc_abscall __525238                                # 004060D9
    and dword ptr [ebp - 4], 0                           # 004060DF
    cmp dword ptr [__113E2E4], 0                         # 004060E3
    pop ecx                                              # 004060EA
    jle .L406175                                         # 004060EB
    push esi                                             # 004060F1
    push edi                                             # 004060F2
.L4060F3:
    msvc_xor esi, esi                                    # 004060F3
    msvc_xor edi, edi                                    # 004060F5
    cmp dword ptr [__113E84C], esi                       # 004060F7
    jle .L406163                                         # 004060FD
.L4060FF:
    cmp byte ptr [edi + ebx], 0                          # 004060FF
    je .L406155                                          # 00406103
    mov eax, dword ptr [ebp - 4]                         # 00406105
    mov dword ptr [ebp - 0x10], esi                      # 00406108
    mov dword ptr [ebp - 0x14], eax                      # 0040610B
    add eax, 0x40                                        # 0040610E
    mov dword ptr [ebp - 0xc], eax                       # 00406111
.L406114:
    and byte ptr [edi + ebx], 0                          # 00406114
    add esi, 8                                           # 00406118
    add edi, 0x19                                        # 0040611B
    cmp esi, dword ptr [__113E84C]                       # 0040611E
    jge .L40612C                                         # 00406124
    cmp byte ptr [edi + ebx], 0                          # 00406126
    jne .L406114                                         # 0040612A
.L40612C:
    lea eax, [ebp - 0x14]                                # 0040612C
    mov dword ptr [ebp - 8], esi                         # 0040612F
    push eax                                             # 00406132
    lea eax, [ebp - 0xcc]                                # 00406133
    push eax                                             # 00406139
    lea eax, [ebp - 0x14]                                # 0040613A
    push eax                                             # 0040613D
    push dword ptr [__5252A8]                            # 0040613E
    msvc_abscall __525274                                # 00406144
    add esp, 0x10                                        # 0040614A
    inc dword ptr [__113F124]                            # 0040614D
    jmp .L40615B                                         # 00406153
.L406155:
    add edi, 0x19                                        # 00406155
    add esi, 8                                           # 00406158
.L40615B:
    cmp esi, dword ptr [__113E84C]                       # 0040615B
    jl .L4060FF                                          # 00406161
.L406163:
    add dword ptr [ebp - 4], 0x40                        # 00406163
    inc ebx                                              # 00406167
    mov eax, dword ptr [ebp - 4]                         # 00406168
    cmp eax, dword ptr [__113E2E4]                       # 0040616B
    jl .L4060F3                                          # 00406171
    pop edi                                              # 00406173
    pop esi                                              # 00406174
.L406175:
    push 1                                               # 00406175
    mov dword ptr [__113ECF8], 6                         # 00406177
    pop eax                                              # 00406181
    pop ebx                                              # 00406182
    leave                                                # 00406183
    ret                                                  # 00406184

    .global _sub_406185
_sub_406185:
    push dword ptr [__5252A8]                            # 00406185
    msvc_abscall __52523C                                # 0040618B
    test eax, eax                                        # 00406191
    pop ecx                                              # 00406193
    je .L4061E3                                          # 00406194
    mov eax, dword ptr [__5252A8]                        # 00406196
    cmp dword ptr [__5252D4], 0                          # 0040619B
    push esi                                             # 004061A2
    push 1                                               # 004061A3
    mov ecx, dword ptr [eax]                             # 004061A5
    pop esi                                              # 004061A7
    mov dword ptr [__113ED04], ecx                       # 004061A8
    mov ecx, dword ptr [eax + 0x10]                      # 004061AE
    mov dword ptr [__113ED0C], ecx                       # 004061B1
    mov cx, word ptr [eax + 6]                           # 004061B7
    mov word ptr [__113F120], cx                         # 004061BB
    mov ax, word ptr [eax + 8]                           # 004061C2
    mov word ptr [__113ED08], ax                         # 004061C6
    mov dword ptr [__5252AC], esi                        # 004061CC
    mov dword ptr [__5252B0], esi                        # 004061D2
    je .L4061DF                                          # 004061D8
    call _sub_406217                                     # 004061DA
.L4061DF:
    msvc_mov eax, esi                                    # 004061DF
    pop esi                                              # 004061E1
    ret                                                  # 004061E2
.L4061E3:
    and dword ptr [__5252AC], 0                          # 004061E3
    and dword ptr [__5252B0], 0                          # 004061EA
    msvc_xor eax, eax                                    # 004061F1
    ret                                                  # 004061F3

    .global _sub_4061F4
_sub_4061F4:
    push dword ptr [__5252A8]                            # 004061F4
    msvc_abscall __525240                                # 004061FA
    and dword ptr [__5252B0], 0                          # 00406200
    cmp dword ptr [__5252D4], 0                          # 00406207
    pop ecx                                              # 0040620E
    je .L406216                                          # 0040620F
    msvc_jmp _sub_40628D                                 # 00406211
.L406216:
    ret                                                  # 00406216

    .global _sub_406217
_sub_406217:
    cmp dword ptr [__5060A0], 0                          # 00406217
    je .L406287                                          # 0040621E
    cmp dword ptr [__5252D0], 0                          # 00406220
    je .L406231                                          # 00406227
    inc dword ptr [__5252E8]                             # 00406229
    jmp .L406287                                         # 0040622F
.L406231:
    push ebx                                             # 00406231
    push esi                                             # 00406232
    mov esi, dword ptr [_GetCurrentProcess]              # 00406233
    push edi                                             # 00406239
    push 1                                               # 0040623A
    pop ebx                                              # 0040623C
    mov dword ptr [__5252E8], ebx                        # 0040623D
    call esi                                             # 00406243
    push eax                                             # 00406245
    msvc_abscall _GetPriorityClass                       # 00406246
    mov edi, dword ptr [_GetCurrentThread]               # 0040624C
    mov dword ptr [__113F128], eax                       # 00406252
    call edi                                             # 00406257
    push eax                                             # 00406259
    msvc_abscall _GetThreadPriority                      # 0040625A
    push_dword 0x100                                     # 00406260
    mov dword ptr [__113ED00], eax                       # 00406265
    call esi                                             # 0040626A
    push eax                                             # 0040626C
    msvc_abscall _SetPriorityClass                       # 0040626D
    push 0xf                                             # 00406273
    call edi                                             # 00406275
    push eax                                             # 00406277
    msvc_abscall _SetThreadPriority                      # 00406278
    pop edi                                              # 0040627E
    mov dword ptr [__5252D0], ebx                        # 0040627F
    pop esi                                              # 00406285
    pop ebx                                              # 00406286
.L406287:
    mov eax, dword ptr [__5252E8]                        # 00406287
    ret                                                  # 0040628C

    .global _sub_40628D
_sub_40628D:
    cmp dword ptr [__5252D0], 0                          # 0040628D
    je .L4062CB                                          # 00406294
    dec dword ptr [__5252E8]                             # 00406296
    jne .L4062CB                                         # 0040629C
    push dword ptr [__113F128]                           # 0040629E
    msvc_abscall _GetCurrentProcess                      # 004062A4
    push eax                                             # 004062AA
    msvc_abscall _SetPriorityClass                       # 004062AB
    push dword ptr [__113ED00]                           # 004062B1
    msvc_abscall _GetCurrentThread                       # 004062B7
    push eax                                             # 004062BD
    msvc_abscall _SetThreadPriority                      # 004062BE
    and dword ptr [__5252D0], 0                          # 004062C4
.L4062CB:
    mov eax, dword ptr [__5252E8]                        # 004062CB
    ret                                                  # 004062D0

    .global _sub_4062D1
_sub_4062D1:
    call _sub_4078F8                                     # 004062D1
    mov dword ptr [__5252C0], eax                        # 004062D6
    msvc_jmp _sub_4062E0                                 # 004062DB

    .global _sub_4062E0
_sub_4062E0:
    push ebx                                             # 004062E0
    msvc_xor ebx, ebx                                    # 004062E1
    cmp dword ptr [__5060BC], ebx                        # 004062E3
    push edi                                             # 004062E9
    je .L40630F                                          # 004062EA
    mov eax, dword ptr [__5252C0]                        # 004062EC
    or dword ptr [__5252A0], 0xffffffff                  # 004062F1
    mov dword ptr [__52529C], eax                        # 004062F8
    mov dword ptr [__5252A4], ebx                        # 004062FD
    mov dword ptr [__5252CC], ebx                        # 00406303
    mov dword ptr [__5060BC], ebx                        # 00406309
.L40630F:
    push esi                                             # 0040630F
    call _sub_4078F8                                     # 00406310
    msvc_mov esi, eax                                    # 00406315
    sub eax, dword ptr [__5252C0]                        # 00406317
    msvc_mov ecx, esi                                    # 0040631D
    mov dword ptr [__5252B8], esi                        # 0040631F
    sub ecx, dword ptr [__52529C]                        # 00406325
    mov dword ptr [__5252C4], eax                        # 0040632B
    mov edi, 0x3e8                                       # 00406330
    msvc_cmp ecx, ebx                                    # 00406335
    mov dword ptr [__5252BC], ecx                        # 00406337
    je .L40634C                                          # 0040633D
    msvc_mov eax, edi                                    # 0040633F
    msvc_xor edx, edx                                    # 00406341
    div ecx                                              # 00406343
    mov dword ptr [__5252C8], eax                        # 00406345
    jmp .L406352                                         # 0040634A
.L40634C:
    mov dword ptr [__5252C8], edi                        # 0040634C
.L406352:
    add dword ptr [__5252A4], ecx                        # 00406352
    inc dword ptr [__5252A0]                             # 00406358
    cmp dword ptr [__5252A4], edi                        # 0040635E
    mov dword ptr [__52529C], esi                        # 00406364
    pop esi                                              # 0040636A
    jb .L406383                                          # 0040636B
    mov eax, dword ptr [__5252A0]                        # 0040636D
    sub dword ptr [__5252A4], edi                        # 00406372
    mov dword ptr [__5252CC], eax                        # 00406378
    mov dword ptr [__5252A0], ebx                        # 0040637D
.L406383:
    pop edi                                              # 00406383
    pop ebx                                              # 00406384
    ret                                                  # 00406385

    .global _sub_406386
_sub_406386:
    push ebp                                             # 00406386
    msvc_mov ebp, esp                                    # 00406387
    sub esp, 0xc                                         # 00406389
    push esi                                             # 0040638C
    msvc_xor esi, esi                                    # 0040638D
    push esi                                             # 0040638F
    push esi                                             # 00406390
    msvc_abscall _CoInitializeEx                         # 00406391
    call _sub_4062D1                                     # 00406397
    push esi                                             # 0040639C
    call _sub_406417                                     # 0040639D
    pop ecx                                              # 004063A2
    lea eax, [ebp - 4]                                   # 004063A3
    push eax                                             # 004063A6
    push_dword __5061F4                                  # 004063A7
    push_dword 0x80000002                                # 004063AC
    msvc_abscall _RegOpenKeyA                            # 004063B1
    test eax, eax                                        # 004063B7
    jne .L4063E7                                         # 004063B9
    lea eax, [ebp - 8]                                   # 004063BB
    mov dword ptr [ebp - 8], 0x100                       # 004063BE
    push eax                                             # 004063C5
    lea eax, [ebp - 0xc]                                 # 004063C6
    push_dword __5060D0                                  # 004063C9
    push eax                                             # 004063CE
    push esi                                             # 004063CF
    push_dword __5061EC                                  # 004063D0
    push dword ptr [ebp - 4]                             # 004063D5
    msvc_abscall _RegQueryValueExA                       # 004063D8
    push dword ptr [ebp - 4]                             # 004063DE
    msvc_abscall _RegCloseKey                            # 004063E1
.L4063E7:
    call _sub_40726D                                     # 004063E7
    test eax, eax                                        # 004063EC
    je .L406409                                          # 004063EE
    cmp dword ptr [__5252AC], esi                        # 004063F0
    je .L4063FD                                          # 004063F6
    call _sub_4058F5                                     # 004063F8
.L4063FD:
    call _sub_4062E0                                     # 004063FD
    call _sub_46A794                                     # 00406402
    jmp .L4063E7                                         # 00406407
.L406409:
    call _sub_40567E                                     # 00406409
    msvc_abscall _CoUninitialize                         # 0040640E
    pop esi                                              # 00406414
    leave                                                # 00406415
    ret                                                  # 00406416

    .global _sub_406417
_sub_406417:
    push ebp                                             # 00406417
    msvc_mov ebp, esp                                    # 00406418
    sub esp, 0x120                                       # 0040641A
    push ebx                                             # 00406420
    push esi                                             # 00406421
    push edi                                             # 00406422
    mov edi, dword ptr [ebp + 8]                         # 00406423
    msvc_xor ebx, ebx                                    # 00406426
    msvc_cmp edi, ebx                                    # 00406428
    jne .L40643B                                         # 0040642A
    mov dword ptr [__5252E0], 1                          # 0040642C
    msvc_jmp .L4064C7                                    # 00406436
.L40643B:
    push 1                                               # 0040643B
    push 1                                               # 0040643D
    push ebx                                             # 0040643F
    push ebx                                             # 00406440
    msvc_abscall _CreateRectRgn                          # 00406441
    msvc_mov esi, eax                                    # 00406447
    msvc_cmp esi, ebx                                    # 00406449
    je .L4064C7                                          # 0040644B
    push ebx                                             # 0040644D
    push esi                                             # 0040644E
    push dword ptr [__525320]                            # 0040644F
    msvc_abscall _GetUpdateRgn                           # 00406455
    dec eax                                              # 0040645B
    dec eax                                              # 0040645C
    je .L4064B4                                          # 0040645D
    dec eax                                              # 0040645F
    jne .L4064C7                                         # 00406460
    lea eax, [ebp - 0x120]                               # 00406462
    mov dword ptr [ebp - 0x120], 0x20                    # 00406468
    push eax                                             # 00406472
    push_dword 0x120                                     # 00406473
    push esi                                             # 00406478
    msvc_abscall _GetRegionData                          # 00406479
    test eax, eax                                        # 0040647F
    je .L4064C7                                          # 00406481
    msvc_xor edi, edi                                    # 00406483
    cmp dword ptr [ebp - 0x118], ebx                     # 00406485
    jbe .L4064C7                                         # 0040648B
    lea esi, [ebp - 0xf8]                                # 0040648D
.L406493:
    push dword ptr [esi + 4]                             # 00406493
    push dword ptr [esi]                                 # 00406496
    push dword ptr [esi - 4]                             # 00406498
    push dword ptr [esi - 8]                             # 0040649B
    call _sub_405800                                     # 0040649E
    add esp, 0x10                                        # 004064A3
    inc edi                                              # 004064A6
    add esi, 0x10                                        # 004064A7
    cmp edi, dword ptr [ebp - 0x118]                     # 004064AA
    jb .L406493                                          # 004064B0
    jmp .L4064C7                                         # 004064B2
.L4064B4:
    push dword ptr [edi + 0xc]                           # 004064B4
    push dword ptr [edi + 8]                             # 004064B7
    push dword ptr [edi + 4]                             # 004064BA
    push dword ptr [edi]                                 # 004064BD
    call _sub_405800                                     # 004064BF
    add esp, 0x10                                        # 004064C4
.L4064C7:
    cmp dword ptr [__5252AC], ebx                        # 004064C7
    je .L4064DC                                          # 004064CD
    cmp dword ptr [__5252A8], ebx                        # 004064CF
    je .L4064DC                                          # 004064D5
    call _sub_4058F5                                     # 004064D7
.L4064DC:
    pop edi                                              # 004064DC
    pop esi                                              # 004064DD
    pop ebx                                              # 004064DE
    leave                                                # 004064DF
    ret                                                  # 004064E0

    .global _sub_4064E1
_sub_4064E1:
    push 0                                               # 004064E1
    push_dword __506268                                  # 004064E3
    push_dword __506250                                  # 004064E8
    push dword ptr [__525320]                            # 004064ED
    msvc_abscall _MessageBoxA                            # 004064F3
    ret                                                  # 004064F9

    .global _sub_4064FA
_sub_4064FA:
    push ebp                                             # 004064FA
    msvc_mov ebp, esp                                    # 004064FB
    sub esp, 0x10                                        # 004064FD
    lea eax, [ebp - 0x10]                                # 00406500
    push eax                                             # 00406503
    msvc_abscall _GetLocalTime                           # 00406504
    mov ax, word ptr [ebp - 8]                           # 0040650A
    mov word ptr [__113ECF6], ax                         # 0040650E
    mov ax, word ptr [ebp - 6]                           # 00406514
    mov word ptr [__113ECF4], ax                         # 00406518
    leave                                                # 0040651E
    ret                                                  # 0040651F

    .global _sub_406520
_sub_406520:
    msvc_xor eax, eax                                    # 00406520
    push 1                                               # 00406522
    push eax                                             # 00406524
    push eax                                             # 00406525
    push eax                                             # 00406526
    push eax                                             # 00406527
    push eax                                             # 00406528
    push dword ptr [__525320]                            # 00406529
    msvc_abscall _SetWindowPos                           # 0040652F
    ret                                                  # 00406535

    .global _sub_406536
_sub_406536:
    push ebp                                             # 00406536
    msvc_mov ebp, esp                                    # 00406537
    sub esp, 0x10                                        # 00406539
    mov eax, dword ptr [ebp + 0xc]                       # 0040653C
    push ebx                                             # 0040653F
    push esi                                             # 00406540
    push edi                                             # 00406541
    msvc_xor edi, edi                                    # 00406542
    msvc_sub eax, edi                                    # 00406544
    mov dword ptr [ebp - 0x10], edi                      # 00406546
    je .L406567                                          # 00406549
    dec eax                                              # 0040654B
    jne .L406583                                         # 0040654C
    push 4                                               # 0040654E
    mov dword ptr [ebp - 4], 0xc0000000                  # 00406550
    pop eax                                              # 00406557
    mov dword ptr [ebp - 0xc], 2                         # 00406558
    mov dword ptr [ebp - 8], eax                         # 0040655F
    mov dword ptr [ebp + 0xc], eax                       # 00406562
    jmp .L406583                                         # 00406565
.L406567:
    mov dword ptr [ebp - 4], 0x80000000                  # 00406567
    mov dword ptr [ebp - 8], 2                           # 0040656E
    mov dword ptr [ebp - 0xc], 4                         # 00406575
    mov dword ptr [ebp + 0xc], 3                         # 0040657C
.L406583:
    push edi                                             # 00406583
    push_dword 0x80                                      # 00406584
    push dword ptr [ebp + 0xc]                           # 00406589
    push edi                                             # 0040658C
    push edi                                             # 0040658D
    push dword ptr [ebp - 4]                             # 0040658E
    push dword ptr [ebp + 8]                             # 00406591
    msvc_abscall _CreateFileA                            # 00406594
    msvc_mov esi, eax                                    # 0040659A
    cmp esi, -1                                          # 0040659C
    je .L4065D5                                          # 0040659F
    push edi                                             # 004065A1
    push dword ptr [ebp + 0x10]                          # 004065A2
    push edi                                             # 004065A5
    push dword ptr [ebp - 8]                             # 004065A6
    push edi                                             # 004065A9
    push esi                                             # 004065AA
    msvc_abscall _CreateFileMappingA                     # 004065AB
    push esi                                             # 004065B1
    mov esi, dword ptr [_CloseHandle]                    # 004065B2
    msvc_mov ebx, eax                                    # 004065B8
    call esi                                             # 004065BA
    msvc_cmp ebx, edi                                    # 004065BC
    je .L4065D5                                          # 004065BE
    push dword ptr [ebp + 0x10]                          # 004065C0
    push edi                                             # 004065C3
    push edi                                             # 004065C4
    push dword ptr [ebp - 0xc]                           # 004065C5
    push ebx                                             # 004065C8
    msvc_abscall _MapViewOfFile                          # 004065C9
    push ebx                                             # 004065CF
    mov dword ptr [ebp - 0x10], eax                      # 004065D0
    call esi                                             # 004065D3
.L4065D5:
    mov eax, dword ptr [ebp - 0x10]                      # 004065D5
    pop edi                                              # 004065D8
    pop esi                                              # 004065D9
    pop ebx                                              # 004065DA
    leave                                                # 004065DB
    ret                                                  # 004065DC

    .global _sub_4065DD
_sub_4065DD:
    cmp dword ptr [esp + 4], 0                           # 004065DD
    je .L4065EE                                          # 004065E2
    push dword ptr [esp + 4]                             # 004065E4
    msvc_abscall _UnmapViewOfFile                        # 004065E8
.L4065EE:
    ret                                                  # 004065EE

    .global _sub_4065EF
_sub_4065EF:
    push esi                                             # 004065EF
    push_dword __52530C                                  # 004065F0
    push_dword _IID_IDirectPlay8Peer                     # 004065F5
    push 1                                               # 004065FA
    push 0                                               # 004065FC
    push_dword _CLSID_DirectPlay8Peer                    # 004065FE
    msvc_abscall _CoCreateInstance                       # 00406603
    msvc_mov esi, eax                                    # 00406609
    test esi, esi                                        # 0040660B
    jl .L406648                                          # 0040660D
    push_dword __5252F0                                  # 0040660F
    msvc_abscall _InitializeCriticalSection              # 00406614
    mov eax, dword ptr [__52530C]                        # 0040661A
    push 0                                               # 0040661F
    push_dword _sub_4066D2                               # 00406621
    push 0                                               # 00406626
    mov ecx, dword ptr [eax]                             # 00406628
    push eax                                             # 0040662A
    call dword ptr [ecx + 0xc]                           # 0040662B
    msvc_mov esi, eax                                    # 0040662E
    test esi, esi                                        # 00406630
    jl .L406648                                          # 00406632
    push_dword _CLSID_DP8SP_TCPIP                        # 00406634
    call _sub_40664C                                     # 00406639
    test eax, eax                                        # 0040663E
    pop ecx                                              # 00406640
    jne .L406648                                         # 00406641
    mov esi, 0x80004005                                  # 00406643
.L406648:
    msvc_mov eax, esi                                    # 00406648
    pop esi                                              # 0040664A
    ret                                                  # 0040664B

    .global _sub_40664C
_sub_40664C:
    push ebp                                             # 0040664C
    msvc_mov ebp, esp                                    # 0040664D
    sub esp, 0xc                                         # 0040664F
    push ebx                                             # 00406652
    push esi                                             # 00406653
    mov eax, dword ptr [__52530C]                        # 00406654
    push edi                                             # 00406659
    msvc_xor edi, edi                                    # 0040665A
    lea edx, [ebp - 8]                                   # 0040665C
    push edi                                             # 0040665F
    push edx                                             # 00406660
    lea edx, [ebp - 4]                                   # 00406661
    mov_offset esi, _CLSID_DP8SP_TCPIP                   # 00406664
    push edx                                             # 00406669
    push edi                                             # 0040666A
    mov dword ptr [ebp - 8], edi                         # 0040666B
    mov dword ptr [ebp - 4], edi                         # 0040666E
    mov ecx, dword ptr [eax]                             # 00406671
    push edi                                             # 00406673
    push esi                                             # 00406674
    push eax                                             # 00406675
    call dword ptr [ecx + 0x10]                          # 00406676
    msvc_mov ebx, eax                                    # 00406679
    cmp ebx, 0x80158100                                  # 0040667B
    jne .L4066C6                                         # 00406681
    push dword ptr [ebp - 4]                             # 00406683
    call _sub_4D1746                                     # 00406686
    pop ecx                                              # 0040668B
    lea edx, [ebp - 8]                                   # 0040668C
    push edi                                             # 0040668F
    push edx                                             # 00406690
    lea edx, [ebp - 4]                                   # 00406691
    mov dword ptr [ebp - 0xc], eax                       # 00406694
    mov eax, dword ptr [__52530C]                        # 00406697
    push edx                                             # 0040669C
    push dword ptr [ebp - 0xc]                           # 0040669D
    mov ecx, dword ptr [eax]                             # 004066A0
    push edi                                             # 004066A2
    push esi                                             # 004066A3
    push eax                                             # 004066A4
    call dword ptr [ecx + 0x10]                          # 004066A5
    msvc_mov ebx, eax                                    # 004066A8
    msvc_cmp ebx, edi                                    # 004066AA
    jl .L4066B8                                          # 004066AC
    cmp dword ptr [ebp - 8], edi                         # 004066AE
    jne .L4066B8                                         # 004066B1
    mov ebx, 0x80004005                                  # 004066B3
.L4066B8:
    cmp dword ptr [ebp - 0xc], edi                       # 004066B8
    je .L4066C6                                          # 004066BB
    push dword ptr [ebp - 0xc]                           # 004066BD
    call _sub_4D173B                                     # 004066C0
    pop ecx                                              # 004066C5
.L4066C6:
    msvc_xor eax, eax                                    # 004066C6
    msvc_cmp ebx, edi                                    # 004066C8
    pop edi                                              # 004066CA
    pop esi                                              # 004066CB
    setge al                                             # 004066CC
    pop ebx                                              # 004066CF
    leave                                                # 004066D0
    ret                                                  # 004066D1

    .global _sub_4066D2
_sub_4066D2:
    push ebp                                             # 004066D2
    msvc_mov ebp, esp                                    # 004066D3
    push ecx                                             # 004066D5
    push esi                                             # 004066D6
    push edi                                             # 004066D7
    msvc_xor edi, edi                                    # 004066D8
    cmp dword ptr [ebp + 0xc], 0xffff000a                # 004066DA
    mov dword ptr [ebp - 4], edi                         # 004066E1
    je .L40684B                                          # 004066E4
    cmp dword ptr [ebp + 0xc], 0xffff000b                # 004066EA
    je .L406714                                          # 004066F1
    cmp dword ptr [ebp + 0xc], 0xffff0011                # 004066F3
    jne .L406857                                         # 004066FA
    mov eax, dword ptr [ebp + 0x10]                      # 00406700
    push dword ptr [eax + 0x10]                          # 00406703
    push dword ptr [eax + 0xc]                           # 00406706
    call _sub_46F357                                     # 00406709
    pop ecx                                              # 0040670E
    msvc_jmp .L406848                                    # 0040670F
.L406714:
    mov eax, dword ptr [ebp + 0x10]                      # 00406714
    push ebx                                             # 00406717
    push_dword __5252F0                                  # 00406718
    mov dword ptr [ebp + 0xc], edi                       # 0040671D
    mov ebx, dword ptr [eax + 0xc]                       # 00406720
    msvc_abscall _EnterCriticalSection                   # 00406723
    mov esi, dword ptr [__525318]                        # 00406729
.L40672F:
    msvc_cmp esi, edi                                    # 0040672F
    je .L406754                                          # 00406731
    mov eax, dword ptr [esi]                             # 00406733
    push 0x10                                            # 00406735
    add eax, 8                                           # 00406737
    push eax                                             # 0040673A
    lea eax, [ebx + 8]                                   # 0040673B
    push eax                                             # 0040673E
    call _sub_4D17A0                                     # 0040673F
    add esp, 0xc                                         # 00406744
    test eax, eax                                        # 00406747
    je .L406811                                          # 00406749
    mov esi, dword ptr [esi + 0xc]                       # 0040674F
    jmp .L40672F                                         # 00406752
.L406754:
    push 0x10                                            # 00406754
    call _sub_4D1746                                     # 00406756
    msvc_mov esi, eax                                    # 0040675B
    pop ecx                                              # 0040675D
    msvc_cmp esi, edi                                    # 0040675E
    je .L406813                                          # 00406760
    push 0x10                                            # 00406766
    push edi                                             # 00406768
    push esi                                             # 00406769
    call _sub_4D0FC0                                     # 0040676A
    mov eax, dword ptr [ebp + 0x10]                      # 0040676F
    add esp, 0xc                                         # 00406772
    lea edx, [esi + 4]                                   # 00406775
    mov eax, dword ptr [eax + 4]                         # 00406778
    push edx                                             # 0040677B
    push eax                                             # 0040677C
    mov ecx, dword ptr [eax]                             # 0040677D
    call dword ptr [ecx + 0x14]                          # 0040677F
    test eax, eax                                        # 00406782
    jl .L406813                                          # 00406784
    push 0x48                                            # 0040678A
    call _sub_4D1746                                     # 0040678C
    push 0x48                                            # 00406791
    push edi                                             # 00406793
    push eax                                             # 00406794
    mov dword ptr [esi], eax                             # 00406795
    call _sub_4D0FC0                                     # 00406797
    push 0x48                                            # 0040679C
    push ebx                                             # 0040679E
    push dword ptr [esi]                                 # 0040679F
    call _sub_4D1020                                     # 004067A1
    mov eax, dword ptr [esi]                             # 004067A6
    add esp, 0x1c                                        # 004067A8
    mov dword ptr [eax + 0x30], edi                      # 004067AB
    mov eax, dword ptr [esi]                             # 004067AE
    mov dword ptr [eax + 0x34], edi                      # 004067B0
    mov eax, dword ptr [esi]                             # 004067B3
    mov dword ptr [eax + 0x38], edi                      # 004067B5
    mov eax, dword ptr [esi]                             # 004067B8
    mov dword ptr [eax + 0x3c], edi                      # 004067BA
    mov eax, dword ptr [esi]                             # 004067BD
    mov dword ptr [eax + 0x40], edi                      # 004067BF
    mov eax, dword ptr [esi]                             # 004067C2
    mov dword ptr [eax + 0x44], edi                      # 004067C4
    mov eax, dword ptr [ebx + 0x30]                      # 004067C7
    msvc_cmp eax, edi                                    # 004067CA
    je .L4067F2                                          # 004067CC
    push eax                                             # 004067CE
    call _sub_4D1779                                     # 004067CF
    lea eax, [eax + eax + 2]                             # 004067D4
    push eax                                             # 004067D8
    call _sub_4D1746                                     # 004067D9
    pop ecx                                              # 004067DE
    msvc_cmp eax, edi                                    # 004067DF
    pop ecx                                              # 004067E1
    mov dword ptr [ebp + 0xc], eax                       # 004067E2
    je .L4067F2                                          # 004067E5
    push dword ptr [ebx + 0x30]                          # 004067E7
    push eax                                             # 004067EA
    call _sub_4D1754                                     # 004067EB
    pop ecx                                              # 004067F0
    pop ecx                                              # 004067F1
.L4067F2:
    mov eax, dword ptr [ebp + 0xc]                       # 004067F2
    mov dword ptr [esi + 8], eax                         # 004067F5
    mov eax, dword ptr [__525318]                        # 004067F8
    msvc_cmp eax, edi                                    # 004067FD
    je .L406806                                          # 004067FF
    mov eax, dword ptr [eax + 0xc]                       # 00406801
    jmp .L406808                                         # 00406804
.L406806:
    msvc_xor eax, eax                                    # 00406806
.L406808:
    mov dword ptr [esi + 0xc], eax                       # 00406808
    mov dword ptr [__525318], esi                        # 0040680B
.L406811:
    msvc_xor esi, esi                                    # 00406811
.L406813:
    push_dword __5252F0                                  # 00406813
    msvc_abscall _LeaveCriticalSection                   # 00406818
    msvc_cmp esi, edi                                    # 0040681E
    pop ebx                                              # 00406820
    je .L406857                                          # 00406821
    mov eax, dword ptr [esi + 4]                         # 00406823
    msvc_cmp eax, edi                                    # 00406826
    je .L406833                                          # 00406828
    mov ecx, dword ptr [eax]                             # 0040682A
    push eax                                             # 0040682C
    call dword ptr [ecx + 8]                             # 0040682D
    mov dword ptr [esi + 4], edi                         # 00406830
.L406833:
    mov eax, dword ptr [esi]                             # 00406833
    msvc_cmp eax, edi                                    # 00406835
    je .L406842                                          # 00406837
    push eax                                             # 00406839
    call _sub_4D173B                                     # 0040683A
    pop ecx                                              # 0040683F
    mov dword ptr [esi], edi                             # 00406840
.L406842:
    push esi                                             # 00406842
    call _sub_4D173B                                     # 00406843
.L406848:
    pop ecx                                              # 00406848
    jmp .L406857                                         # 00406849
.L40684B:
    mov eax, dword ptr [__F25428]                        # 0040684B
    neg eax                                              # 00406850
    msvc_sbb eax, eax                                    # 00406852
    mov dword ptr [ebp - 4], eax                         # 00406854
.L406857:
    mov eax, dword ptr [ebp - 4]                         # 00406857
    pop edi                                              # 0040685A
    pop esi                                              # 0040685B
    leave                                                # 0040685C
    ret 0xc                                              # 0040685D

    .global _sub_406860
_sub_406860:
    push ebp                                             # 00406860
    msvc_mov ebp, esp                                    # 00406861
    sub esp, 0x148                                       # 00406863
    push ebx                                             # 00406869
    push_dword 0x80                                      # 0040686A
    push dword ptr [ebp + 8]                             # 0040686F
    lea eax, [ebp - 0x148]                               # 00406872
    push eax                                             # 00406878
    call _sub_4D184C                                     # 00406879
    lea eax, [ebp - 0x148]                               # 0040687E
    push eax                                             # 00406884
    call _sub_406910                                     # 00406885
    msvc_xor ebx, ebx                                    # 0040688A
    add esp, 0x10                                        # 0040688C
    msvc_cmp eax, ebx                                    # 0040688F
    jl .L4068DF                                          # 00406891
    push esi                                             # 00406893
    push edi                                             # 00406894
    push 0x48                                            # 00406895
    lea eax, [ebp - 0x48]                                # 00406897
    pop esi                                              # 0040689A
    push esi                                             # 0040689B
    push ebx                                             # 0040689C
    push eax                                             # 0040689D
    call _sub_4D0FC0                                     # 0040689E
    mov dword ptr [ebp - 0x48], esi                      # 004068A3
    add esp, 0xc                                         # 004068A6
    mov_offset esi, __5060C0                             # 004068A9
    lea edi, [ebp - 0x30]                                # 004068AE
    movsd dword ptr es:[edi], dword ptr [esi]            # 004068B1
    push_dword 0x80000000                                # 004068B2
    push ebx                                             # 004068B7
    push ebx                                             # 004068B8
    push ebx                                             # 004068B9
    movsd dword ptr es:[edi], dword ptr [esi]            # 004068BA
    mov eax, dword ptr [__52530C]                        # 004068BB
    push ebx                                             # 004068C0
    push 4                                               # 004068C1
    push ebx                                             # 004068C3
    push ebx                                             # 004068C4
    lea edx, [ebp - 0x48]                                # 004068C5
    push dword ptr [__525310]                            # 004068C8
    movsd dword ptr es:[edi], dword ptr [esi]            # 004068CE
    push dword ptr [__525314]                            # 004068CF
    movsd dword ptr es:[edi], dword ptr [esi]            # 004068D5
    mov ecx, dword ptr [eax]                             # 004068D6
    push edx                                             # 004068D8
    push eax                                             # 004068D9
    call dword ptr [ecx + 0x64]                          # 004068DA
    pop edi                                              # 004068DD
    pop esi                                              # 004068DE
.L4068DF:
    pop ebx                                              # 004068DF
    leave                                                # 004068E0
    ret                                                  # 004068E1

    .global _sub_4068E2
_sub_4068E2:
    push_dword __525310                                  # 004068E2
    push_dword _IID_IDirectPlay8Address                  # 004068E7
    push 1                                               # 004068EC
    push 0                                               # 004068EE
    push_dword _CLSID_DirectPlay8Address                 # 004068F0
    msvc_abscall _CoCreateInstance                       # 004068F5
    test eax, eax                                        # 004068FB
    jl .L40690F                                          # 004068FD
    mov eax, dword ptr [__525310]                        # 004068FF
    push_dword _CLSID_DP8SP_TCPIP                        # 00406904
    push eax                                             # 00406909
    mov ecx, dword ptr [eax]                             # 0040690A
    call dword ptr [ecx + 0x34]                          # 0040690C
.L40690F:
    ret                                                  # 0040690F

    .global _sub_406910
_sub_406910:
    push esi                                             # 00406910
    push edi                                             # 00406911
    push_dword __525314                                  # 00406912
    push_dword _IID_IDirectPlay8Address                  # 00406917
    push 1                                               # 0040691C
    push 0                                               # 0040691E
    push_dword _CLSID_DirectPlay8Address                 # 00406920
    msvc_abscall _CoCreateInstance                       # 00406925
    msvc_mov esi, eax                                    # 0040692B
    test esi, esi                                        # 0040692D
    jl .L40697C                                          # 0040692F
    mov eax, dword ptr [__525314]                        # 00406931
    push_dword _CLSID_DP8SP_TCPIP                        # 00406936
    push eax                                             # 0040693B
    mov ecx, dword ptr [eax]                             # 0040693C
    call dword ptr [ecx + 0x34]                          # 0040693E
    msvc_mov esi, eax                                    # 00406941
    test esi, esi                                        # 00406943
    jl .L40697C                                          # 00406945
    mov edi, dword ptr [esp + 0xc]                       # 00406947
    push edi                                             # 0040694B
    call _sub_4D1779                                     # 0040694C
    test eax, eax                                        # 00406951
    pop ecx                                              # 00406953
    je .L40697C                                          # 00406954
    mov eax, dword ptr [__525314]                        # 00406956
    push 1                                               # 0040695B
    push edi                                             # 0040695D
    mov esi, dword ptr [eax]                             # 0040695E
    call _sub_4D1779                                     # 00406960
    pop ecx                                              # 00406965
    lea eax, [eax + eax + 2]                             # 00406966
    push eax                                             # 0040696A
    push edi                                             # 0040696B
    push_dword __506274                                  # 0040696C
    push dword ptr [__525314]                            # 00406971
    call dword ptr [esi + 0x48]                          # 00406977
    msvc_mov esi, eax                                    # 0040697A
.L40697C:
    msvc_mov eax, esi                                    # 0040697C
    pop edi                                              # 0040697E
    pop esi                                              # 0040697F
    ret                                                  # 00406980

    .global _sub_406981
_sub_406981:
    push ebp                                             # 00406981
    msvc_mov ebp, esp                                    # 00406982
    sub esp, 0x148                                       # 00406984
    push ebx                                             # 0040698A
    push esi                                             # 0040698B
    push edi                                             # 0040698C
    push_dword 0x80                                      # 0040698D
    push dword ptr [ebp + 8]                             # 00406992
    lea eax, [ebp - 0x148]                               # 00406995
    push eax                                             # 0040699B
    call _sub_4D184C                                     # 0040699C
    push 0x48                                            # 004069A1
    msvc_xor ebx, ebx                                    # 004069A3
    pop esi                                              # 004069A5
    lea eax, [ebp - 0x48]                                # 004069A6
    push esi                                             # 004069A9
    push ebx                                             # 004069AA
    push eax                                             # 004069AB
    call _sub_4D0FC0                                     # 004069AC
    mov dword ptr [ebp - 0x48], esi                      # 004069B1
    mov_offset esi, __5060C0                             # 004069B4
    lea edi, [ebp - 0x30]                                # 004069B9
    add esp, 0x18                                        # 004069BC
    movsd dword ptr es:[edi], dword ptr [esi]            # 004069BF
    movsd dword ptr es:[edi], dword ptr [esi]            # 004069C0
    movsd dword ptr es:[edi], dword ptr [esi]            # 004069C1
    lea eax, [ebp - 0x148]                               # 004069C2
    push ebx                                             # 004069C8
    movsd dword ptr es:[edi], dword ptr [esi]            # 004069C9
    push ebx                                             # 004069CA
    mov dword ptr [ebp - 0x18], eax                      # 004069CB
    mov eax, dword ptr [__52530C]                        # 004069CE
    push ebx                                             # 004069D3
    push ebx                                             # 004069D4
    push 1                                               # 004069D5
    lea edx, [ebp - 0x48]                                # 004069D7
    mov dword ptr [ebp - 0x20], 2                        # 004069DA
    mov ecx, dword ptr [eax]                             # 004069E1
    push_dword __525310                                  # 004069E3
    push edx                                             # 004069E8
    push eax                                             # 004069E9
    call dword ptr [ecx + 0x24]                          # 004069EA
    pop edi                                              # 004069ED
    pop esi                                              # 004069EE
    pop ebx                                              # 004069EF
    leave                                                # 004069F0
    ret                                                  # 004069F1

    .global _sub_4069F2
_sub_4069F2:
    push ebp                                             # 004069F2
    msvc_mov ebp, esp                                    # 004069F3
    sub esp, 0x50                                        # 004069F5
    push ebx                                             # 004069F8
    push esi                                             # 004069F9
    push edi                                             # 004069FA
    push 0x48                                            # 004069FB
    pop esi                                              # 004069FD
    msvc_xor ebx, ebx                                    # 004069FE
    push esi                                             # 00406A00
    lea eax, [ebp - 0x50]                                # 00406A01
    push ebx                                             # 00406A04
    push eax                                             # 00406A05
    mov dword ptr [ebp - 8], 0x80004005                  # 00406A06
    mov dword ptr [ebp - 4], ebx                         # 00406A0D
    call _sub_4D0FC0                                     # 00406A10
    mov dword ptr [ebp - 0x50], esi                      # 00406A15
    mov_offset esi, __5060C0                             # 00406A18
    lea edi, [ebp - 0x38]                                # 00406A1D
    add esp, 0xc                                         # 00406A20
    movsd dword ptr es:[edi], dword ptr [esi]            # 00406A23
    movsd dword ptr es:[edi], dword ptr [esi]            # 00406A24
    movsd dword ptr es:[edi], dword ptr [esi]            # 00406A25
    movsd dword ptr es:[edi], dword ptr [esi]            # 00406A26
    mov_offset esi, __5252F0                             # 00406A27
    push esi                                             # 00406A2C
    msvc_abscall _EnterCriticalSection                   # 00406A2D
    mov eax, dword ptr [__525318]                        # 00406A33
    msvc_cmp eax, ebx                                    # 00406A38
    je .L406A77                                          # 00406A3A
    mov eax, dword ptr [eax + 4]                         # 00406A3C
    lea edx, [ebp - 4]                                   # 00406A3F
    push edx                                             # 00406A42
    push eax                                             # 00406A43
    mov ecx, dword ptr [eax]                             # 00406A44
    call dword ptr [ecx + 0x14]                          # 00406A46
    msvc_cmp eax, ebx                                    # 00406A49
    mov dword ptr [ebp - 8], eax                         # 00406A4B
    jl .L406A77                                          # 00406A4E
    push_dword 0x80000000                                # 00406A50
    push ebx                                             # 00406A55
    push ebx                                             # 00406A56
    push ebx                                             # 00406A57
    mov eax, dword ptr [__52530C]                        # 00406A58
    push ebx                                             # 00406A5D
    push ebx                                             # 00406A5E
    push ebx                                             # 00406A5F
    mov ecx, dword ptr [eax]                             # 00406A60
    push ebx                                             # 00406A62
    push dword ptr [__525310]                            # 00406A63
    lea edx, [ebp - 0x50]                                # 00406A69
    push dword ptr [ebp - 4]                             # 00406A6C
    push edx                                             # 00406A6F
    push eax                                             # 00406A70
    call dword ptr [ecx + 0x18]                          # 00406A71
    mov dword ptr [ebp - 8], eax                         # 00406A74
.L406A77:
    push esi                                             # 00406A77
    msvc_abscall _LeaveCriticalSection                   # 00406A78
    mov eax, dword ptr [ebp - 4]                         # 00406A7E
    pop edi                                              # 00406A81
    pop esi                                              # 00406A82
    msvc_cmp eax, ebx                                    # 00406A83
    pop ebx                                              # 00406A85
    je .L406A8E                                          # 00406A86
    mov ecx, dword ptr [eax]                             # 00406A88
    push eax                                             # 00406A8A
    call dword ptr [ecx + 8]                             # 00406A8B
.L406A8E:
    mov eax, dword ptr [ebp - 8]                         # 00406A8E
    leave                                                # 00406A91
    ret                                                  # 00406A92

    .global _sub_406A93
_sub_406A93:
    push ebp                                             # 00406A93
    msvc_mov ebp, esp                                    # 00406A94
    push ecx                                             # 00406A96
    push ecx                                             # 00406A97
    mov eax, dword ptr [ebp + 8]                         # 00406A98
    push esi                                             # 00406A9B
    msvc_xor ecx, ecx                                    # 00406A9C
    push_dword 0x80000020                                # 00406A9E
    push ecx                                             # 00406AA3
    mov dword ptr [ebp - 4], eax                         # 00406AA4
    mov eax, dword ptr [ebp + 0xc]                       # 00406AA7
    push ecx                                             # 00406AAA
    push dword ptr [ebp + 0x10]                          # 00406AAB
    mov dword ptr [ebp - 8], eax                         # 00406AAE
    mov eax, dword ptr [__52530C]                        # 00406AB1
    lea esi, [ebp - 8]                                   # 00406AB6
    push 1                                               # 00406AB9
    push esi                                             # 00406ABB
    mov edx, dword ptr [eax]                             # 00406ABC
    push ecx                                             # 00406ABE
    push eax                                             # 00406ABF
    call dword ptr [edx + 0x1c]                          # 00406AC0
    pop esi                                              # 00406AC3
    leave                                                # 00406AC4
    ret                                                  # 00406AC5

    .global _sub_406AC6
_sub_406AC6:
    push ebp                                             # 00406AC6
    msvc_mov ebp, esp                                    # 00406AC7
    push ecx                                             # 00406AC9
    push ecx                                             # 00406ACA
    mov eax, dword ptr [ebp + 8]                         # 00406ACB
    push esi                                             # 00406ACE
    msvc_xor ecx, ecx                                    # 00406ACF
    push_dword 0x80000028                                # 00406AD1
    push ecx                                             # 00406AD6
    mov dword ptr [ebp - 4], eax                         # 00406AD7
    mov eax, dword ptr [ebp + 0xc]                       # 00406ADA
    push ecx                                             # 00406ADD
    push dword ptr [ebp + 0x10]                          # 00406ADE
    mov dword ptr [ebp - 8], eax                         # 00406AE1
    mov eax, dword ptr [__52530C]                        # 00406AE4
    lea esi, [ebp - 8]                                   # 00406AE9
    push 1                                               # 00406AEC
    push esi                                             # 00406AEE
    mov edx, dword ptr [eax]                             # 00406AEF
    push ecx                                             # 00406AF1
    push eax                                             # 00406AF2
    call dword ptr [edx + 0x1c]                          # 00406AF3
    pop esi                                              # 00406AF6
    leave                                                # 00406AF7
    ret                                                  # 00406AF8

    .global _sub_406AF9
_sub_406AF9:
    cmp dword ptr [esp + 4], 0                           # 00406AF9
    mov eax, dword ptr [__525318]                        # 00406AFE
    je .L406B12                                          # 00406B03
.L406B05:
    test eax, eax                                        # 00406B05
    je .L406B2C                                          # 00406B07
    dec dword ptr [esp + 4]                              # 00406B09
    mov eax, dword ptr [eax + 0xc]                       # 00406B0D
    jne .L406B05                                         # 00406B10
.L406B12:
    test eax, eax                                        # 00406B12
    je .L406B2C                                          # 00406B14
    push 0x40                                            # 00406B16
    push dword ptr [eax + 8]                             # 00406B18
    push dword ptr [__F25424]                            # 00406B1B
    call _sub_4D194B                                     # 00406B21
    add esp, 0xc                                         # 00406B26
    mov al, 1                                            # 00406B29
    ret                                                  # 00406B2B
.L406B2C:
    msvc_xor al, al                                      # 00406B2C
    ret                                                  # 00406B2E

    .global _sub_406B2F
_sub_406B2F:
    mov eax, dword ptr [__52530C]                        # 00406B2F
    push edi                                             # 00406B34
    msvc_xor edi, edi                                    # 00406B35
    msvc_cmp eax, edi                                    # 00406B37
    je .L406BF5                                          # 00406B39
    mov ecx, dword ptr [eax]                             # 00406B3F
    push ebx                                             # 00406B41
    push esi                                             # 00406B42
    push edi                                             # 00406B43
    push eax                                             # 00406B44
    call dword ptr [ecx + 0x60]                          # 00406B45
    mov_offset ebx, __5252F0                             # 00406B48
    push ebx                                             # 00406B4D
    msvc_abscall _EnterCriticalSection                   # 00406B4E
    mov esi, dword ptr [__525318]                        # 00406B54
.L406B5A:
    msvc_cmp esi, edi                                    # 00406B5A
    je .L406BA0                                          # 00406B5C
    mov eax, dword ptr [esi + 4]                         # 00406B5E
    msvc_cmp eax, edi                                    # 00406B61
    je .L406B6E                                          # 00406B63
    mov ecx, dword ptr [eax]                             # 00406B65
    push eax                                             # 00406B67
    call dword ptr [ecx + 8]                             # 00406B68
    mov dword ptr [esi + 4], edi                         # 00406B6B
.L406B6E:
    mov eax, dword ptr [esi]                             # 00406B6E
    msvc_cmp eax, edi                                    # 00406B70
    je .L406B7D                                          # 00406B72
    push eax                                             # 00406B74
    call _sub_4D173B                                     # 00406B75
    pop ecx                                              # 00406B7A
    mov dword ptr [esi], edi                             # 00406B7B
.L406B7D:
    mov eax, dword ptr [esi + 8]                         # 00406B7D
    msvc_cmp eax, edi                                    # 00406B80
    je .L406B8E                                          # 00406B82
    push eax                                             # 00406B84
    call _sub_4D173B                                     # 00406B85
    pop ecx                                              # 00406B8A
    mov dword ptr [esi + 8], edi                         # 00406B8B
.L406B8E:
    msvc_mov eax, esi                                    # 00406B8E
    mov esi, dword ptr [esi + 0xc]                       # 00406B90
    msvc_cmp eax, edi                                    # 00406B93
    je .L406B5A                                          # 00406B95
    push eax                                             # 00406B97
    call _sub_4D173B                                     # 00406B98
    pop ecx                                              # 00406B9D
    jmp .L406B5A                                         # 00406B9E
.L406BA0:
    push ebx                                             # 00406BA0
    mov dword ptr [__525318], edi                        # 00406BA1
    msvc_abscall _LeaveCriticalSection                   # 00406BA7
    mov eax, dword ptr [__525310]                        # 00406BAD
    msvc_cmp eax, edi                                    # 00406BB2
    je .L406BC2                                          # 00406BB4
    mov ecx, dword ptr [eax]                             # 00406BB6
    push eax                                             # 00406BB8
    call dword ptr [ecx + 8]                             # 00406BB9
    mov dword ptr [__525310], edi                        # 00406BBC
.L406BC2:
    mov eax, dword ptr [__525314]                        # 00406BC2
    msvc_cmp eax, edi                                    # 00406BC7
    je .L406BD7                                          # 00406BC9
    mov ecx, dword ptr [eax]                             # 00406BCB
    push eax                                             # 00406BCD
    call dword ptr [ecx + 8]                             # 00406BCE
    mov dword ptr [__525314], edi                        # 00406BD1
.L406BD7:
    mov eax, dword ptr [__52530C]                        # 00406BD7
    msvc_cmp eax, edi                                    # 00406BDC
    je .L406BEC                                          # 00406BDE
    mov ecx, dword ptr [eax]                             # 00406BE0
    push eax                                             # 00406BE2
    call dword ptr [ecx + 8]                             # 00406BE3
    mov dword ptr [__52530C], edi                        # 00406BE6
.L406BEC:
    push ebx                                             # 00406BEC
    msvc_abscall _DeleteCriticalSection                  # 00406BED
    pop esi                                              # 00406BF3
    pop ebx                                              # 00406BF4
.L406BF5:
    pop edi                                              # 00406BF5
    ret                                                  # 00406BF6

    .global _sub_406BF7
_sub_406BF7:
    push dword ptr [esp + 4]                             # 00406BF7
    call _sub_4D1401                                     # 00406BFB
    pop ecx                                              # 00406C00
    ret                                                  # 00406C01

    .global _sub_406C02
_sub_406C02:
    push dword ptr [esp + 8]                             # 00406C02
    push dword ptr [esp + 8]                             # 00406C06
    call _sub_4D1B28                                     # 00406C0A
    pop ecx                                              # 00406C0F
    pop ecx                                              # 00406C10
    ret                                                  # 00406C11

    .global _sub_406C12
_sub_406C12:
    cmp dword ptr [esp + 4], 0                           # 00406C12
    je .L406C23                                          # 00406C17
    push dword ptr [esp + 4]                             # 00406C19
    call _sub_4D1355                                     # 00406C1D
    pop ecx                                              # 00406C22
.L406C23:
    ret                                                  # 00406C23

    .global _sub_406C24
_sub_406C24:
    msvc_absjmp _ReleaseCapture                          # 00406C24

    .global _sub_406C2A
_sub_406C2A:
    cmp dword ptr [__525350], 0                          # 00406C2A
    push esi                                             # 00406C31
    push edi                                             # 00406C32
    mov edi, dword ptr [_wsprintfA]                      # 00406C33
    mov_offset esi, __113E740                            # 00406C39
    je .L406C7C                                          # 00406C3E
    mov eax, dword ptr [__113E87C]                       # 00406C40
    dec eax                                              # 00406C45
    je .L406C70                                          # 00406C46
    dec eax                                              # 00406C48
    je .L406C68                                          # 00406C49
    dec eax                                              # 00406C4B
    je .L406C60                                          # 00406C4C
    dec eax                                              # 00406C4E
    push esi                                             # 00406C4F
    je .L406C59                                          # 00406C50
    push_dword __508A30                                  # 00406C52
    jmp .L406C76                                         # 00406C57
.L406C59:
    push_dword __508A04                                  # 00406C59
    jmp .L406C76                                         # 00406C5E
.L406C60:
    push esi                                             # 00406C60
    push_dword __5089DC                                  # 00406C61
    jmp .L406C76                                         # 00406C66
.L406C68:
    push esi                                             # 00406C68
    push_dword __5089B0                                  # 00406C69
    jmp .L406C76                                         # 00406C6E
.L406C70:
    push esi                                             # 00406C70
    push_dword __508988                                  # 00406C71
.L406C76:
    push esi                                             # 00406C76
    call edi                                             # 00406C77
    add esp, 0xc                                         # 00406C79
.L406C7C:
    mov eax, dword ptr [__113E860]                       # 00406C7C
    test eax, eax                                        # 00406C81
    je .L406CBC                                          # 00406C83
    push dword ptr [__113E87C]                           # 00406C85
    push dword ptr [__113E878]                           # 00406C8B
    push dword ptr [__113E874]                           # 00406C91
    push dword ptr [__113E870]                           # 00406C97
    push dword ptr [__113E86C]                           # 00406C9D
    push dword ptr [__113E868]                           # 00406CA3
    push dword ptr [__113E864]                           # 00406CA9
    push eax                                             # 00406CAF
    push esi                                             # 00406CB0
    push_dword __508954                                  # 00406CB1
    push esi                                             # 00406CB6
    call edi                                             # 00406CB7
    add esp, 0x2c                                        # 00406CB9
.L406CBC:
    call _sub_444491                                     # 00406CBC
    push 0x10                                            # 00406CC1
    push_dword __113E520                                 # 00406CC3
    push esi                                             # 00406CC8
    push dword ptr [__525320]                            # 00406CC9
    msvc_abscall _MessageBoxA                            # 00406CCF
    pop edi                                              # 00406CD5
    pop esi                                              # 00406CD6
    ret                                                  # 00406CD7

    .global _sub_406CD8
_sub_406CD8:
    push ebp                                             # 00406CD8
    msvc_mov ebp, esp                                    # 00406CD9
    sub esp, 0x28                                        # 00406CDB
    and dword ptr [ebp - 4], 0                           # 00406CDE
    lea eax, [ebp - 0x28]                                # 00406CE2
    push eax                                             # 00406CE5
    msvc_abscall _GetSystemInfo                          # 00406CE6
    cmp dword ptr [ebp - 0x10], 0x182                    # 00406CEC
    je .L406D08                                          # 00406CF3
    cmp dword ptr [ebp - 0x10], 0x1e6                    # 00406CF5
    je .L406D08                                          # 00406CFC
    mov eax, 1                                           # 00406CFE
    cpuid                                                # 00406D03
    mov dword ptr [ebp - 4], edx                         # 00406D05
.L406D08:
    mov eax, dword ptr [ebp - 4]                         # 00406D08
    shr eax, 0x17                                        # 00406D0B
    and eax, 1                                           # 00406D0E
    leave                                                # 00406D11
    ret                                                  # 00406D12

    .global _sub_406D13
_sub_406D13:
    push ebp                                             # 00406D13
    msvc_mov ebp, esp                                    # 00406D14
    push -1                                              # 00406D16
    push_dword __4D72F0                                  # 00406D18
    push_dword _sub_4D1D40                               # 00406D1D
    mov eax, dword ptr fs:[0]                            # 00406D22
    push eax                                             # 00406D28
    mov dword ptr fs:[0], esp                            # 00406D29
    sub esp, 0x14                                        # 00406D30
    push ebx                                             # 00406D33
    push esi                                             # 00406D34
    push edi                                             # 00406D35
    mov dword ptr [ebp - 0x18], esp                      # 00406D36
    mov eax, dword ptr [ebp + 0x10]                      # 00406D39
    mov dword ptr [__525348], eax                        # 00406D3C
    mov eax, dword ptr [ebp + 8]                         # 00406D41
    mov dword ptr [__113E0B4], eax                       # 00406D44
    push_dword 0x7f00                                    # 00406D49
    msvc_xor esi, esi                                    # 00406D4E
    push esi                                             # 00406D50
    msvc_abscall _LoadCursorA                            # 00406D51
    mov dword ptr [__525378], eax                        # 00406D57
    push 8                                               # 00406D5C
    pop ecx                                              # 00406D5E
    msvc_xor eax, eax                                    # 00406D5F
    mov_offset edi, __113E880                            # 00406D61
    rep stosd dword ptr es:[edi], eax                    # 00406D66
    mov dword ptr [__113ECF0], esi                       # 00406D68
    mov dword ptr [__113E848], esi                       # 00406D6E
    mov dword ptr [__113E0C0], esi                       # 00406D74
    mov dword ptr [__113E8A0], esi                       # 00406D7A
    mov dword ptr [__113E840], esi                       # 00406D80
    mov dword ptr [__113E1E4], esi                       # 00406D86
    mov dword ptr [__52534C], esi                        # 00406D8C
    mov dword ptr [__525350], esi                        # 00406D92
    push_dword __508B0C                                  # 00406D98
    push_dword __113E520                                 # 00406D9D
    call _sub_4D15D0                                     # 00406DA2
    push dword ptr [__4D72EC]                            # 00406DA7
    push_dword __113E8C0                                 # 00406DAD
    call _sub_4D15D0                                     # 00406DB2
    add esp, 0x10                                        # 00406DB7
    push esi                                             # 00406DBA
    msvc_abscall _SetErrorMode                           # 00406DBB
    mov dword ptr [ebp - 4], esi                         # 00406DC1
    push 1                                               # 00406DC4
    msvc_abscall _timeBeginPeriod                        # 00406DC6
    mov dword ptr [ebp - 0x24], eax                      # 00406DCC
    call _sub_4054B9                                     # 00406DCF
    test eax, eax                                        # 00406DD4
    je _sub_406F3A                                       # 00406DD6
    call _sub_405409                                     # 00406DDC
    mov dword ptr [__525320], eax                        # 00406DE1
    call _sub_4078FE                                     # 00406DE6
    call _sub_407B26                                     # 00406DEB
    call _sub_40447F                                     # 00406DF0
    call _sub_404E53                                     # 00406DF5
    call _sub_406386                                     # 00406DFA
    call _sub_404E58                                     # 00406DFF
    call _sub_4045C2                                     # 00406E04
    mov eax, dword ptr [__52539C]                        # 00406E09
    msvc_cmp eax, esi                                    # 00406E0E
    je .L406E1F                                          # 00406E10
    push eax                                             # 00406E12
    msvc_abscall _DeleteObject                           # 00406E13
    mov dword ptr [__52539C], esi                        # 00406E19
.L406E1F:
    call _sub_405698                                     # 00406E1F
    cmp dword ptr [ebp - 0x24], esi                      # 00406E24
    jne .L406E31                                         # 00406E27
    push 1                                               # 00406E29
    msvc_abscall _timeEndPeriod                          # 00406E2B
.L406E31:
    cmp dword ptr [__52534C], esi                        # 00406E31
    je _sub_406F3A                                       # 00406E37
    call _sub_406C2A                                     # 00406E3D
    msvc_jmp _sub_406F3A                                 # 00406E42

    .global _sub_406E47
_sub_406E47:
    mov eax, dword ptr [ebp - 0x14]                      # 00406E47
    mov dword ptr [ebp - 0x1c], eax                      # 00406E4A
    push 1                                               # 00406E4D
    pop eax                                              # 00406E4F
    ret                                                  # 00406E50

    .global _sub_406E51
_sub_406E51:
    mov esp, dword ptr [ebp - 0x18]                      # 00406E51
    mov eax, dword ptr [ebp - 0x1c]                      # 00406E54
    mov ecx, dword ptr [eax]                             # 00406E57
    mov ecx, dword ptr [ecx + 0xc]                       # 00406E59
    mov dword ptr [__113E0BC], ecx                       # 00406E5C
    mov eax, dword ptr [eax]                             # 00406E62
    mov eax, dword ptr [eax]                             # 00406E64
    mov ecx, 0xc0000094                                  # 00406E66
    msvc_cmp eax, ecx                                    # 00406E6B
    ja .L406EB0                                          # 00406E6D
    je .L406EA9                                          # 00406E6F
    cmp eax, 0x80000002                                  # 00406E71
    je .L406EA2                                          # 00406E76
    cmp eax, 0xc0000005                                  # 00406E78
    je .L406E9B                                          # 00406E7D
    cmp eax, 0xc0000006                                  # 00406E7F
    je .L406E94                                          # 00406E84
    cmp eax, 0xc000001d                                  # 00406E86
    jne .L406EC5                                         # 00406E8B
    push_dword __508AF8                                  # 00406E8D
    jmp .L406EDF                                         # 00406E92
.L406E94:
    push_dword __508AE8                                  # 00406E94
    jmp .L406EDF                                         # 00406E99
.L406E9B:
    push_dword __508AD4                                  # 00406E9B
    jmp .L406EDF                                         # 00406EA0
.L406EA2:
    push_dword __508AC0                                  # 00406EA2
    jmp .L406EDF                                         # 00406EA7
.L406EA9:
    push_dword __508AA8                                  # 00406EA9
    jmp .L406EDF                                         # 00406EAE
.L406EB0:
    cmp eax, 0xc0000095                                  # 00406EB0
    je .L406EDA                                          # 00406EB5
    cmp eax, 0xc0000096                                  # 00406EB7
    je .L406ED3                                          # 00406EBC
    cmp eax, 0xc00000fd                                  # 00406EBE
    je .L406ECC                                          # 00406EC3
.L406EC5:
    push_dword __508A9C                                  # 00406EC5
    jmp .L406EDF                                         # 00406ECA
.L406ECC:
    push_dword __508A8C                                  # 00406ECC
    jmp .L406EDF                                         # 00406ED1
.L406ED3:
    push_dword __508A74                                  # 00406ED3
    jmp .L406EDF                                         # 00406ED8
.L406EDA:
    push_dword __508A60                                  # 00406EDA
.L406EDF:
    push_dword __525354                                  # 00406EDF
    call _sub_4D15D0                                     # 00406EE4
    pop ecx                                              # 00406EE9
    pop ecx                                              # 00406EEA
    mov dword ptr [__525350], 1                          # 00406EEB
    push_dword __508A58                                  # 00406EF5
    push_dword __113E520                                 # 00406EFA
    call _sub_4D15D0                                     # 00406EFF
    mov_offset edi, __113E740                            # 00406F04
    push edi                                             # 00406F09
    push dword ptr [__113E0BC]                           # 00406F0A
    push_dword __525354                                  # 00406F10
    push_dword __508A4C                                  # 00406F15
    mov_offset esi, __113E0E0                            # 00406F1A
    push esi                                             # 00406F1F
    msvc_abscall _wsprintfA                              # 00406F20
    push esi                                             # 00406F26
    push edi                                             # 00406F27
    call _sub_4D15D0                                     # 00406F28
    add esp, 0x24                                        # 00406F2D
    call _sub_406C2A                                     # 00406F30
    call _sub_40567E                                     # 00406F35

    .global _sub_406F3A
_sub_406F3A:
    or dword ptr [ebp - 4], 0xffffffff                   # 00406F3A
    msvc_xor eax, eax                                    # 00406F3E
    mov ecx, dword ptr [ebp - 0x10]                      # 00406F40
    mov dword ptr fs:[0], ecx                            # 00406F43
    pop edi                                              # 00406F4A
    pop esi                                              # 00406F4B
    pop ebx                                              # 00406F4C
    leave                                                # 00406F4D
    ret 0x10                                             # 00406F4E

    .global _sub_406F51
_sub_406F51:
    mov ecx, dword ptr [esp + 4]                         # 00406F51
    mov edx, dword ptr [esp + 8]                         # 00406F55
    msvc_mov eax, ecx                                    # 00406F59
    and ecx, 7                                           # 00406F5B
    sar eax, 3                                           # 00406F5E
    mov dword ptr [edx], eax                             # 00406F61
    mov al, 1                                            # 00406F63
    shl al, cl                                           # 00406F65
    mov ecx, dword ptr [esp + 0xc]                       # 00406F67
    mov byte ptr [ecx], al                               # 00406F6B
    ret                                                  # 00406F6D

    .global _sub_406F6E
_sub_406F6E:
    push ebp                                             # 00406F6E
    msvc_mov ebp, esp                                    # 00406F6F
    push ecx                                             # 00406F71
    lea eax, [ebp + 0xb]                                 # 00406F72
    push eax                                             # 00406F75
    lea eax, [ebp - 4]                                   # 00406F76
    push eax                                             # 00406F79
    push dword ptr [ebp + 8]                             # 00406F7A
    call _sub_406F51                                     # 00406F7D
    mov eax, dword ptr [ebp - 4]                         # 00406F82
    mov cl, byte ptr [ebp + 0xb]                         # 00406F85
    add esp, 0xc                                         # 00406F88
    or byte ptr [eax + __113E880], cl                    # 00406F8B
    leave                                                # 00406F91
    ret                                                  # 00406F92

    .global _sub_406F93
_sub_406F93:
    push ebp                                             # 00406F93
    msvc_mov ebp, esp                                    # 00406F94
    push ecx                                             # 00406F96
    lea eax, [ebp + 0xb]                                 # 00406F97
    push eax                                             # 00406F9A
    lea eax, [ebp - 4]                                   # 00406F9B
    push eax                                             # 00406F9E
    push dword ptr [ebp + 8]                             # 00406F9F
    call _sub_406F51                                     # 00406FA2
    mov cl, byte ptr [ebp + 0xb]                         # 00406FA7
    mov eax, dword ptr [ebp - 4]                         # 00406FAA
    not cl                                               # 00406FAD
    add esp, 0xc                                         # 00406FAF
    and byte ptr [eax + __113E880], cl                   # 00406FB2
    leave                                                # 00406FB8
    ret                                                  # 00406FB9

    .global _sub_406FBA
_sub_406FBA:
    mov eax, dword ptr [__525380]                        # 00406FBA
    lea ecx, [eax + 1]                                   # 00406FBF
    and ecx, 0x3f                                        # 00406FC2
    cmp ecx, dword ptr [__525384]                        # 00406FC5
    je .L406FEB                                          # 00406FCB
    mov edx, dword ptr [esp + 4]                         # 00406FCD
    mov dword ptr [__525388], eax                        # 00406FD1
    mov dword ptr [eax*8 + __113E300], edx               # 00406FD6
    and dword ptr [eax*8 + __113E304], 0                 # 00406FDD
    mov dword ptr [__525380], ecx                        # 00406FE5
.L406FEB:
    ret                                                  # 00406FEB

    .global _sub_406FEC
_sub_406FEC:
    mov eax, dword ptr [__525394]                        # 00406FEC
    lea ecx, [eax + 1]                                   # 00406FF1
    and ecx, 0x3f                                        # 00406FF4
    cmp ecx, dword ptr [__525398]                        # 00406FF7
    je .L407027                                          # 00406FFD
    mov edx, dword ptr [__113E9D4]                       # 00406FFF
    lea eax, [eax + eax*2]                               # 00407005
    lea eax, [eax*4 + __113E9E0]                         # 00407008
    mov dword ptr [eax], edx                             # 0040700F
    mov edx, dword ptr [__113E9D8]                       # 00407011
    mov dword ptr [eax + 4], edx                         # 00407017
    mov edx, dword ptr [esp + 4]                         # 0040701A
    mov dword ptr [eax + 8], edx                         # 0040701E
    mov dword ptr [__525394], ecx                        # 00407021
.L407027:
    ret                                                  # 00407027

    .global _sub_407028
_sub_407028:
    mov ecx, dword ptr [__525384]                        # 00407028
    cmp ecx, dword ptr [__525380]                        # 0040702E
    je .L407048                                          # 00407034
    lea eax, [ecx*8 + __113E300]                         # 00407036
    inc ecx                                              # 0040703D
    and ecx, 0x3f                                        # 0040703E
    mov dword ptr [__525384], ecx                        # 00407041
    ret                                                  # 00407047
.L407048:
    msvc_xor eax, eax                                    # 00407048
    ret                                                  # 0040704A

    .global _sub_40704B
_sub_40704B:
    mov eax, dword ptr [esp + 8]                         # 0040704B
    sub eax, 0x110                                       # 0040704F
    je .L407094                                          # 00407054
    dec eax                                              # 00407056
    jne .L40708D                                         # 00407057
    mov eax, dword ptr [esp + 0xc]                       # 00407059
    dec eax                                              # 0040705D
    je .L407065                                          # 0040705E
    dec eax                                              # 00407060
    je .L40707F                                          # 00407061
    jmp .L40708D                                         # 00407063
.L407065:
    push_dword 0x104                                     # 00407065
    push dword ptr [__113E0AC]                           # 0040706A
    push_dword 0x3e8                                     # 00407070
    push dword ptr [esp + 0x10]                          # 00407075
    msvc_abscall _GetDlgItemTextA                        # 00407079
.L40707F:
    push dword ptr [esp + 0xc]                           # 0040707F
    push dword ptr [esp + 8]                             # 00407083
    msvc_abscall _EndDialog                              # 00407087
.L40708D:
    msvc_xor eax, eax                                    # 0040708D
    msvc_jmp .L407199                                    # 0040708F
.L407094:
    mov eax, dword ptr [__52539C]                        # 00407094
    push ebx                                             # 00407099
    push ebp                                             # 0040709A
    push esi                                             # 0040709B
    mov esi, dword ptr [esp + 0x10]                      # 0040709C
    push edi                                             # 004070A0
    mov edi, dword ptr [_SendDlgItemMessageA]            # 004070A1
    mov ebp, 0x3e8                                       # 004070A7
    test eax, eax                                        # 004070AC
    mov ebx, 0x3ea                                       # 004070AE
    je .L4070FB                                          # 004070B3
    push 1                                               # 004070B5
    push eax                                             # 004070B7
    push 0x30                                            # 004070B8
    push esi                                             # 004070BA
    msvc_abscall _SendMessageA                           # 004070BB
    push 1                                               # 004070C1
    push dword ptr [__52539C]                            # 004070C3
    push 0x30                                            # 004070C9
    push ebx                                             # 004070CB
    push esi                                             # 004070CC
    call edi                                             # 004070CD
    push 1                                               # 004070CF
    push dword ptr [__52539C]                            # 004070D1
    push 0x30                                            # 004070D7
    push ebp                                             # 004070D9
    push esi                                             # 004070DA
    call edi                                             # 004070DB
    push 1                                               # 004070DD
    push dword ptr [__52539C]                            # 004070DF
    push 0x30                                            # 004070E5
    push 1                                               # 004070E7
    push esi                                             # 004070E9
    call edi                                             # 004070EA
    push 1                                               # 004070EC
    push dword ptr [__52539C]                            # 004070EE
    push 0x30                                            # 004070F4
    push 2                                               # 004070F6
    push esi                                             # 004070F8
    call edi                                             # 004070F9
.L4070FB:
    push dword ptr [__113ECEC]                           # 004070FB
    push esi                                             # 00407101
    msvc_abscall _SetWindowTextA                         # 00407102
    push dword ptr [__113ECE4]                           # 00407108
    push ebx                                             # 0040710E
    mov ebx, dword ptr [_SetDlgItemTextA]                # 0040710F
    push esi                                             # 00407115
    call ebx                                             # 00407116
    push dword ptr [__113E500]                           # 00407118
    push 1                                               # 0040711E
    push esi                                             # 00407120
    call ebx                                             # 00407121
    push dword ptr [__113E9C8]                           # 00407123
    push 2                                               # 00407129
    push esi                                             # 0040712B
    call ebx                                             # 0040712C
    push dword ptr [__113E0AC]                           # 0040712E
    call _sub_4D16C0                                     # 00407134
    test eax, eax                                        # 00407139
    pop ecx                                              # 0040713B
    jbe .L407155                                         # 0040713C
    push dword ptr [__113E0AC]                           # 0040713E
    push ebp                                             # 00407144
    push esi                                             # 00407145
    call ebx                                             # 00407146
    push -1                                              # 00407148
    push 0                                               # 0040714A
    push_dword 0xb1                                      # 0040714C
    push ebp                                             # 00407151
    push esi                                             # 00407152
    call edi                                             # 00407153
.L407155:
    push ebp                                             # 00407155
    push esi                                             # 00407156
    msvc_abscall _GetDlgItem                             # 00407157
    push eax                                             # 0040715D
    msvc_abscall _SetFocus                               # 0040715E
    mov eax, dword ptr [__113E84C]                       # 00407164
    msvc_xor ecx, ecx                                    # 00407169
    cdq                                                  # 0040716B
    msvc_sub eax, edx                                    # 0040716C
    push_dword 0x205                                     # 0040716E
    sar eax, 1                                           # 00407173
    push ecx                                             # 00407175
    sub eax, 0x40                                        # 00407176
    push ecx                                             # 00407179
    push eax                                             # 0040717A
    mov eax, dword ptr [__113E2E4]                       # 0040717B
    cdq                                                  # 00407180
    msvc_sub eax, edx                                    # 00407181
    sar eax, 1                                           # 00407183
    sub eax, 0x80                                        # 00407185
    push eax                                             # 0040718A
    push ecx                                             # 0040718B
    push esi                                             # 0040718C
    msvc_abscall _SetWindowPos                           # 0040718D
    pop edi                                              # 00407193
    pop esi                                              # 00407194
    pop ebp                                              # 00407195
    msvc_xor eax, eax                                    # 00407196
    pop ebx                                              # 00407198
.L407199:
    ret 0x10                                             # 00407199

    .global _sub_40719C
_sub_40719C:
    push ebp                                             # 0040719C
    msvc_mov ebp, esp                                    # 0040719D
    mov eax, dword ptr [ebp + 8]                         # 0040719F
    push 0                                               # 004071A2
    mov dword ptr [__113ECEC], eax                       # 004071A4
    mov eax, dword ptr [ebp + 0xc]                       # 004071A9
    mov dword ptr [__113ECE4], eax                       # 004071AC
    mov eax, dword ptr [ebp + 0x10]                      # 004071B1
    push_dword _sub_40704B                               # 004071B4
    mov dword ptr [__113E500], eax                       # 004071B9
    push dword ptr [__525320]                            # 004071BE
    mov eax, dword ptr [ebp + 0x14]                      # 004071C4
    mov dword ptr [__113E9C8], eax                       # 004071C7
    mov eax, dword ptr [ebp + 0x18]                      # 004071CC
    push 0x65                                            # 004071CF
    mov dword ptr [__113E0AC], eax                       # 004071D1
    push dword ptr [__113E0B4]                           # 004071D6
    msvc_abscall _DialogBoxParamA                        # 004071DC
    pop ebp                                              # 004071E2
    ret                                                  # 004071E3

    .global _sub_4071E4
_sub_4071E4:
    msvc_xor eax, eax                                    # 004071E4
    cmp dword ptr [__525390], eax                        # 004071E6
    setne al                                             # 004071EC
    ret                                                  # 004071EF

    .global _sub_4071F0
_sub_4071F0:
    mov eax, dword ptr [__525390]                        # 004071F0
    test eax, eax                                        # 004071F5
    je .L407215                                          # 004071F7
    push 0                                               # 004071F9
    push 2                                               # 004071FB
    push_dword 0x111                                     # 004071FD
    push eax                                             # 00407202
    msvc_abscall _SendMessageA                           # 00407203
    msvc_xor eax, eax                                    # 00407209
    cmp dword ptr [__525390], eax                        # 0040720B
    sete al                                              # 00407211
    ret                                                  # 00407214
.L407215:
    msvc_xor eax, eax                                    # 00407215
    ret                                                  # 00407217

    .global _sub_407218
_sub_407218:
    cmp dword ptr [__525374], 0                          # 00407218
    jne .L407230                                         # 0040721F
    mov dword ptr [__525374], 1                          # 00407221
    msvc_jmp _sub_4047C8                                 # 0040722B
.L407230:
    ret                                                  # 00407230

    .global _sub_407231
_sub_407231:
    cmp dword ptr [__525374], 0                          # 00407231
    je .L407246                                          # 00407238
    and dword ptr [__525374], 0                          # 0040723A
    msvc_jmp _sub_40480E                                 # 00407241
.L407246:
    ret                                                  # 00407246

    .global _sub_407247
_sub_407247:
    mov ecx, dword ptr [__525398]                        # 00407247
    cmp ecx, dword ptr [__525394]                        # 0040724D
    je .L40726A                                          # 00407253
    lea eax, [ecx + ecx*2]                               # 00407255
    inc ecx                                              # 00407258
    and ecx, 0x3f                                        # 00407259
    lea eax, [eax*4 + __113E9E0]                         # 0040725C
    mov dword ptr [__525398], ecx                        # 00407263
    ret                                                  # 00407269
.L40726A:
    msvc_xor eax, eax                                    # 0040726A
    ret                                                  # 0040726C

    .global _sub_40726D
_sub_40726D:
    push ebp                                             # 0040726D
    msvc_mov ebp, esp                                    # 0040726E
    sub esp, 0x1c                                        # 00407270
    push ebx                                             # 00407273
    push esi                                             # 00407274
    mov esi, dword ptr [_PeekMessageA]                   # 00407275
    push edi                                             # 0040727B
    msvc_xor edi, edi                                    # 0040727C
    push 1                                               # 0040727E
    push edi                                             # 00407280
    push edi                                             # 00407281
    lea eax, [ebp - 0x1c]                                # 00407282
    push edi                                             # 00407285
    msvc_xor ebx, ebx                                    # 00407286
    push eax                                             # 00407288
.L407289:
    call esi                                             # 00407289
    test eax, eax                                        # 0040728B
    je .L4072DB                                          # 0040728D
    cmp dword ptr [ebp - 0x18], 0x12                     # 0040728F
    je .L4072D8                                          # 00407293
    push dword ptr [__525390]                            # 00407295
    msvc_abscall _IsWindow                               # 0040729B
    test eax, eax                                        # 004072A1
    je .L4072B9                                          # 004072A3
    lea eax, [ebp - 0x1c]                                # 004072A5
    push eax                                             # 004072A8
    push dword ptr [__525390]                            # 004072A9
    msvc_abscall _IsDialogMessageA                       # 004072AF
    test eax, eax                                        # 004072B5
    jne .L4072CD                                         # 004072B7
.L4072B9:
    lea eax, [ebp - 0x1c]                                # 004072B9
    push eax                                             # 004072BC
    msvc_abscall _TranslateMessage                       # 004072BD
    lea eax, [ebp - 0x1c]                                # 004072C3
    push eax                                             # 004072C6
    msvc_abscall _DispatchMessageA                       # 004072C7
.L4072CD:
    push 1                                               # 004072CD
    push edi                                             # 004072CF
    push edi                                             # 004072D0
    lea eax, [ebp - 0x1c]                                # 004072D1
    push edi                                             # 004072D4
    push eax                                             # 004072D5
    jmp .L407289                                         # 004072D6
.L4072D8:
    push 1                                               # 004072D8
    pop ebx                                              # 004072DA
.L4072DB:
    call _sub_4046E0                                     # 004072DB
    msvc_xor eax, eax                                    # 004072E0
    msvc_cmp ebx, edi                                    # 004072E2
    pop edi                                              # 004072E4
    pop esi                                              # 004072E5
    sete al                                              # 004072E6
    pop ebx                                              # 004072E9
    leave                                                # 004072EA
    ret                                                  # 004072EB

    .global _sub_4072EC
_sub_4072EC:
    push ebp                                             # 004072EC
    msvc_mov ebp, esp                                    # 004072ED
    sub esp, 0x1c                                        # 004072EF
    push ebx                                             # 004072F2
    push esi                                             # 004072F3
    mov esi, dword ptr [_PeekMessageA]                   # 004072F4
    push edi                                             # 004072FA
    msvc_xor edi, edi                                    # 004072FB
    push 1                                               # 004072FD
    push edi                                             # 004072FF
    push edi                                             # 00407300
    lea eax, [ebp - 0x1c]                                # 00407301
    push edi                                             # 00407304
    msvc_xor ebx, ebx                                    # 00407305
    push eax                                             # 00407307
.L407308:
    call esi                                             # 00407308
    test eax, eax                                        # 0040730A
    je .L40735A                                          # 0040730C
    cmp dword ptr [ebp - 0x18], 0x12                     # 0040730E
    je .L407357                                          # 00407312
    push dword ptr [__525390]                            # 00407314
    msvc_abscall _IsWindow                               # 0040731A
    test eax, eax                                        # 00407320
    je .L407338                                          # 00407322
    lea eax, [ebp - 0x1c]                                # 00407324
    push eax                                             # 00407327
    push dword ptr [__525390]                            # 00407328
    msvc_abscall _IsDialogMessageA                       # 0040732E
    test eax, eax                                        # 00407334
    jne .L40734C                                         # 00407336
.L407338:
    lea eax, [ebp - 0x1c]                                # 00407338
    push eax                                             # 0040733B
    msvc_abscall _TranslateMessage                       # 0040733C
    lea eax, [ebp - 0x1c]                                # 00407342
    push eax                                             # 00407345
    msvc_abscall _DispatchMessageA                       # 00407346
.L40734C:
    push 1                                               # 0040734C
    push edi                                             # 0040734E
    push edi                                             # 0040734F
    lea eax, [ebp - 0x1c]                                # 00407350
    push edi                                             # 00407353
    push eax                                             # 00407354
    jmp .L407308                                         # 00407355
.L407357:
    push 1                                               # 00407357
    pop ebx                                              # 00407359
.L40735A:
    msvc_xor eax, eax                                    # 0040735A
    msvc_cmp ebx, edi                                    # 0040735C
    pop edi                                              # 0040735E
    pop esi                                              # 0040735F
    sete al                                              # 00407360
    pop ebx                                              # 00407363
    leave                                                # 00407364
    ret                                                  # 00407365

    .global _sub_407366
_sub_407366:
    push ebp                                             # 00407366
    msvc_mov ebp, esp                                    # 00407367
    sub esp, 0x10                                        # 00407369
    push ebx                                             # 0040736C
    mov ebx, dword ptr [ebp + 0x10]                      # 0040736D
    msvc_xor edx, edx                                    # 00407370
    push esi                                             # 00407372
    cmp dword ptr [__52531C], edx                        # 00407373
    mov esi, dword ptr [ebp + 0x14]                      # 00407379
    push edi                                             # 0040737C
    mov edi, dword ptr [ebp + 0xc]                       # 0040737D
    je .L40738F                                          # 00407380
    push esi                                             # 00407382
    push ebx                                             # 00407383
    push edi                                             # 00407384
    call _sub_408062                                     # 00407385
    add esp, 0xc                                         # 0040738A
    msvc_xor edx, edx                                    # 0040738D
.L40738F:
    mov eax, 0x104                                       # 0040738F
    msvc_cmp edi, eax                                    # 00407394
    ja .L407617                                          # 00407396
    je .L4075D5                                          # 0040739C
    cmp edi, 0x16                                        # 004073A2
    ja .L407483                                          # 004073A5
    je .L40746F                                          # 004073AB
    msvc_mov eax, edi                                    # 004073B1
    dec eax                                              # 004073B3
    je .L4078AE                                          # 004073B4
    dec eax                                              # 004073BA
    dec eax                                              # 004073BB
    je .L40744D                                          # 004073BC
    dec eax                                              # 004073C2
    dec eax                                              # 004073C3
    je .L407420                                          # 004073C4
    dec eax                                              # 004073C6
    je .L4078AE                                          # 004073C7
    sub eax, 9                                           # 004073CD
    je .L4073F5                                          # 004073D0
    dec eax                                              # 004073D2
    je .L4073E6                                          # 004073D3
    sub eax, 4                                           # 004073D5
    jne .L4077BE                                         # 004073D8
.L4073DE:
    push 1                                               # 004073DE
    pop eax                                              # 004073E0
    msvc_jmp .L4078AE                                    # 004073E1
.L4073E6:
    mov dword ptr [__525340], 1                          # 004073E6
    msvc_jmp .L4078AE                                    # 004073F0
.L4073F5:
    lea eax, [ebp - 0x10]                                # 004073F5
    push edx                                             # 004073F8
    push eax                                             # 004073F9
    push dword ptr [__525320]                            # 004073FA
    msvc_abscall _GetUpdateRect                          # 00407400
    lea eax, [ebp - 0x10]                                # 00407406
    push eax                                             # 00407409
    call _sub_406417                                     # 0040740A
    pop ecx                                              # 0040740F
    push 0                                               # 00407410
    push dword ptr [__525320]                            # 00407412
    msvc_abscall _ValidateRect                           # 00407418
    jmp .L4073DE                                         # 0040741E
.L407420:
    movsx eax, si                                        # 00407420
    shr esi, 0x10                                        # 00407423
    mov dword ptr [__113E2E4], eax                       # 00407426
    push 1                                               # 0040742B
    movsx eax, si                                        # 0040742D
    mov dword ptr [__113E84C], eax                       # 00407430
    pop edi                                              # 00407435
    msvc_xor eax, eax                                    # 00407436
    msvc_cmp ebx, edi                                    # 00407438
    sete al                                              # 0040743A
    mov dword ptr [__525334], edi                        # 0040743D
    mov dword ptr [__52532C], eax                        # 00407443
    msvc_jmp .L4078AC                                    # 00407448
.L40744D:
    movsx eax, si                                        # 0040744D
    shr esi, 0x10                                        # 00407450
    mov dword ptr [__113E9CC], eax                       # 00407453
    mov dword ptr [__525338], 1                          # 00407458
    movsx eax, si                                        # 00407462
    mov dword ptr [__113E9D0], eax                       # 00407465
    msvc_jmp .L4078AC                                    # 0040746A
.L40746F:
    mov dword ptr [__525344], 1                          # 0040746F
    call _sub_4064E1                                     # 00407479
    msvc_jmp .L4078AC                                    # 0040747E
.L407483:
    msvc_mov eax, edi                                    # 00407483
    sub eax, 0x1c                                        # 00407485
    je .L4075A0                                          # 00407488
    sub eax, 4                                           # 0040748E
    je .L40756D                                          # 00407491
    sub eax, 4                                           # 00407497
    je .L407548                                          # 0040749A
    sub eax, 0x5a                                        # 004074A0
    je .L4074F1                                          # 004074A3
    sub eax, 0x82                                        # 004074A5
    je .L4074DF                                          # 004074AA
    dec eax                                              # 004074AC
    je .L4074CD                                          # 004074AD
    dec eax                                              # 004074AF
    jne .L4077BE                                         # 004074B0
    mov eax, dword ptr [__525388]                        # 004074B6
    mov dword ptr [__113ECF0], ebx                       # 004074BB
    mov dword ptr [eax*8 + __113E304], ebx               # 004074C1
    msvc_jmp .L4078AC                                    # 004074C8
.L4074CD:
    push ebx                                             # 004074CD
    call _sub_406F93                                     # 004074CE
    pop ecx                                              # 004074D3
    mov dword ptr [__113E728], ebx                       # 004074D4
    msvc_jmp .L4078AC                                    # 004074DA
.L4074DF:
    push ebx                                             # 004074DF
    call _sub_406F6E                                     # 004074E0
    mov dword ptr [__113E848], ebx                       # 004074E5
    push ebx                                             # 004074EB
    msvc_jmp .L4075FA                                    # 004074EC
.L4074F1:
    movzx eax, si                                        # 004074F1
    shr esi, 0x10                                        # 004074F4
    push edx                                             # 004074F7
    mov dword ptr [__113E2C8], eax                       # 004074F8
    mov dword ptr [__113E2CC], esi                       # 004074FD
    mov dword ptr [__113E2D0], ebx                       # 00407503
    msvc_abscall _GetDC                                  # 00407509
    msvc_mov esi, eax                                    # 0040750F
    push 1                                               # 00407511
    test esi, esi                                        # 00407513
    pop edi                                              # 00407515
    je .L407536                                          # 00407516
    push 0x26                                            # 00407518
    push esi                                             # 0040751A
    msvc_abscall _GetDeviceCaps                          # 0040751B
    shr eax, 8                                           # 00407521
    msvc_and eax, edi                                    # 00407524
    push esi                                             # 00407526
    push 0                                               # 00407527
    mov dword ptr [__113E2D4], eax                       # 00407529
    msvc_abscall _ReleaseDC                              # 0040752E
    jmp .L40753D                                         # 00407534
.L407536:
    and dword ptr [__113E2D4], 0                         # 00407536
.L40753D:
    mov dword ptr [__52533C], edi                        # 0040753D
    msvc_jmp .L4078AC                                    # 00407543
.L407548:
    mov eax, dword ptr [__113E724]                       # 00407548
    mov dword ptr [esi + 0x18], eax                      # 0040754D
    mov eax, dword ptr [__113E0B8]                       # 00407550
    mov dword ptr [esi + 0x1c], eax                      # 00407555
    mov eax, dword ptr [__113ECE0]                       # 00407558
    mov dword ptr [esi + 0x20], eax                      # 0040755D
    mov eax, dword ptr [__113E844]                       # 00407560
    mov dword ptr [esi + 0x24], eax                      # 00407565
    msvc_jmp .L4078AC                                    # 00407568
.L40756D:
    movzx eax, si                                        # 0040756D
    push 1                                               # 00407570
    pop edi                                              # 00407572
    msvc_cmp eax, edi                                    # 00407573
    je .L407580                                          # 00407575
    push esi                                             # 00407577
    push ebx                                             # 00407578
    push 0x20                                            # 00407579
    msvc_jmp .L407609                                    # 0040757B
.L407580:
    cmp dword ptr [__506088], 0                          # 00407580
    je .L407591                                          # 00407587
    push dword ptr [__525378]                            # 00407589
    jmp .L407593                                         # 0040758F
.L407591:
    push 0                                               # 00407591
.L407593:
    msvc_abscall _SetCursor                              # 00407593
    msvc_mov eax, edi                                    # 00407599
    msvc_jmp .L4078AE                                    # 0040759B
.L4075A0:
    msvc_cmp ebx, edx                                    # 004075A0
    mov dword ptr [__525328], ebx                        # 004075A2
    je .L4078AE                                          # 004075A8
    call _sub_404638                                     # 004075AE
    call _sub_404D08                                     # 004075B3
    push dword ptr [__113FFF4]                           # 004075B8
    push dword ptr [__1140004]                           # 004075BE
    push 0                                               # 004075C4
    push 0                                               # 004075C6
    call _sub_405800                                     # 004075C8
    add esp, 0x10                                        # 004075CD
    msvc_jmp .L4078AE                                    # 004075D0
.L4075D5:
    msvc_cmp ebx, edx                                    # 004075D5
    je .L4078AC                                          # 004075D7
    cmp ebx, 0x73                                        # 004075DD
    je .L407605                                          # 004075E0
    push 0x79                                            # 004075E2
    pop edi                                              # 004075E4
    msvc_cmp ebx, edi                                    # 004075E5
    jne .L4078AC                                         # 004075E7
    push edi                                             # 004075ED
    call _sub_406F6E                                     # 004075EE
    mov dword ptr [__113E848], edi                       # 004075F3
    push edi                                             # 004075F9
.L4075FA:
    call _sub_406FBA                                     # 004075FA
    pop ecx                                              # 004075FF
    msvc_jmp .L4078AB                                    # 00407600
.L407605:
    push esi                                             # 00407605
    push 0x73                                            # 00407606
.L407608:
    push eax                                             # 00407608
.L407609:
    push dword ptr [ebp + 8]                             # 00407609
    msvc_abscall _DefWindowProcA                         # 0040760C
    msvc_jmp .L4078AE                                    # 00407612
.L407617:
    mov ecx, 0x207                                       # 00407617
    msvc_cmp edi, ecx                                    # 0040761C
    ja .L407784                                          # 0040761E
    je .L407750                                          # 00407624
    msvc_mov ecx, edi                                    # 0040762A
    mov eax, 0x105                                       # 0040762C
    msvc_sub ecx, eax                                    # 00407631
    je .L407728                                          # 00407633
    sub ecx, 0xe                                         # 00407639
    je .L407709                                          # 0040763C
    sub ecx, 0xed                                        # 00407642
    je .L4076C8                                          # 00407648
    dec ecx                                              # 0040764A
    je .L407750                                          # 0040764B
    dec ecx                                              # 00407651
    je .L40787B                                          # 00407652
    dec ecx                                              # 00407658
    dec ecx                                              # 00407659
    je .L407693                                          # 0040765A
    dec ecx                                              # 0040765C
    jne .L4077BE                                         # 0040765D
    movsx eax, si                                        # 00407663
    shr esi, 0x10                                        # 00407666
    mov dword ptr [__113E9D4], eax                       # 00407669
    mov dword ptr [__525324], 1                          # 0040766E
    movsx eax, si                                        # 00407678
    mov dword ptr [__113E0C0], edx                       # 0040767B
    mov dword ptr [__113E9D8], eax                       # 00407681
    msvc_abscall _ReleaseCapture                         # 00407686
    push 4                                               # 0040768C
    msvc_jmp .L4078A6                                    # 0040768E
.L407693:
    movsx eax, si                                        # 00407693
    push 1                                               # 00407696
    mov dword ptr [__113E9D4], eax                       # 00407698
    shr esi, 0x10                                        # 0040769D
    pop edi                                              # 004076A0
    push dword ptr [__525320]                            # 004076A1
    mov dword ptr [__525324], edi                        # 004076A7
    movsx eax, si                                        # 004076AD
    mov dword ptr [__113E0C0], edi                       # 004076B0
    mov dword ptr [__113E9D8], eax                       # 004076B6
    msvc_abscall _SetCapture                             # 004076BB
    push 2                                               # 004076C1
    msvc_jmp .L4078A6                                    # 004076C3
.L4076C8:
    cmp dword ptr [__506088], edx                        # 004076C8
    je .L4078AE                                          # 004076CE
    movsx eax, si                                        # 004076D4
    shr esi, 0x10                                        # 004076D7
    msvc_mov edx, eax                                    # 004076DA
    sub edx, dword ptr [__113E72C]                       # 004076DC
    mov dword ptr [__113E72C], eax                       # 004076E2
    movsx ecx, si                                        # 004076E7
    mov dword ptr [__113E1E4], edx                       # 004076EA
    msvc_mov edx, ecx                                    # 004076F0
    sub edx, dword ptr [__113E730]                       # 004076F2
    mov dword ptr [__113E730], ecx                       # 004076F8
    mov dword ptr [__113E840], edx                       # 004076FE
    msvc_jmp .L4078AE                                    # 00407704
.L407709:
    cmp ebx, 0x3e8                                       # 00407709
    jne .L4078AC                                         # 0040770F
    push 1                                               # 00407715
    push dword ptr [__525320]                            # 00407717
    msvc_abscall _FlashWindow                            # 0040771D
    msvc_jmp .L4078AC                                    # 00407723
.L407728:
    msvc_cmp ebx, edx                                    # 00407728
    je .L4078AC                                          # 0040772A
    push 0x79                                            # 00407730
    pop edi                                              # 00407732
    msvc_cmp ebx, edi                                    # 00407733
    je .L40773E                                          # 00407735
    push esi                                             # 00407737
    push ebx                                             # 00407738
    msvc_jmp .L407608                                    # 00407739
.L40773E:
    push edi                                             # 0040773E
    call _sub_406F93                                     # 0040773F
    pop ecx                                              # 00407744
    mov dword ptr [__113E728], edi                       # 00407745
    msvc_jmp .L4078AC                                    # 0040774B
.L407750:
    movsx eax, si                                        # 00407750
    push 1                                               # 00407753
    mov dword ptr [__113E9D4], eax                       # 00407755
    shr esi, 0x10                                        # 0040775A
    pop edi                                              # 0040775D
    push dword ptr [__525320]                            # 0040775E
    mov dword ptr [__525324], edi                        # 00407764
    movsx eax, si                                        # 0040776A
    mov dword ptr [__113E8A0], edi                       # 0040776D
    mov dword ptr [__113E9D8], eax                       # 00407773
    msvc_abscall _SetCapture                             # 00407778
    push edi                                             # 0040777E
    msvc_jmp .L4078A6                                    # 0040777F
.L407784:
    msvc_mov ecx, edi                                    # 00407784
    sub ecx, 0x208                                       # 00407786
    je .L40787B                                          # 0040778C
    push 2                                               # 00407792
    pop edx                                              # 00407794
    msvc_sub ecx, edx                                    # 00407795
    je .L40786D                                          # 00407797
    sub ecx, 0x29                                        # 0040779D
    je .L407852                                          # 004077A0
    sub ecx, 0xdc                                        # 004077A6
    je .L40783A                                          # 004077AC
    msvc_sub ecx, edx                                    # 004077B2
    je .L407835                                          # 004077B4
    sub ecx, 0xef                                        # 004077B6
    je .L4077C6                                          # 004077BC
.L4077BE:
    push esi                                             # 004077BE
    push ebx                                             # 004077BF
    push edi                                             # 004077C0
    msvc_jmp .L407609                                    # 004077C1
.L4077C6:
    sub esi, 0x201                                       # 004077C6
    je .L407824                                          # 004077CC
    msvc_sub esi, edx                                    # 004077CE
    je .L40780B                                          # 004077D0
    dec esi                                              # 004077D2
    je .L4077F6                                          # 004077D3
    msvc_sub esi, edx                                    # 004077D5
    jne .L4078AC                                         # 004077D7
    mov dword ptr [__5253A4], 1                          # 004077DD
    mov dword ptr [__113E0C4], 6                         # 004077E7
    msvc_jmp .L4078AC                                    # 004077F1
.L4077F6:
    mov dword ptr [__5253A4], 1                          # 004077F6
    mov dword ptr [__113E0C4], edx                       # 00407800
    msvc_jmp .L4078AC                                    # 00407806
.L40780B:
    mov dword ptr [__5253A4], 1                          # 0040780B
    mov dword ptr [__113E0C4], 5                         # 00407815
    msvc_jmp .L4078AC                                    # 0040781F
.L407824:
    push 1                                               # 00407824
    pop edi                                              # 00407826
    mov dword ptr [__5253A4], edi                        # 00407827
    mov dword ptr [__113E0C4], edi                       # 0040782D
    jmp .L4078AC                                         # 00407833
.L407835:
    cmp ebx, dword ptr [ebp + 8]                         # 00407835
    je .L4078AE                                          # 00407838
.L40783A:
    mov eax, dword ptr [__52537C]                        # 0040783A
    test eax, eax                                        # 0040783F
    je .L407845                                          # 00407841
    call eax                                             # 00407843
.L407845:
    push 0                                               # 00407845
    call _sub_406417                                     # 00407847
    pop ecx                                              # 0040784C
    msvc_jmp .L4073DE                                    # 0040784D
.L407852:
    push eax                                             # 00407852
    push_dword __113E620                                 # 00407853
    push 0                                               # 00407858
    push ebx                                             # 0040785A
    mov dword ptr [__113ECE8], 1                         # 0040785B
    msvc_abscall _DragQueryFileA                         # 00407865
    jmp .L4078AC                                         # 0040786B
.L40786D:
    shr ebx, 0x10                                        # 0040786D
    movsx eax, bx                                        # 00407870
    add dword ptr [__525330], eax                        # 00407873
    jmp .L4078AC                                         # 00407879
.L40787B:
    movsx eax, si                                        # 0040787B
    shr esi, 0x10                                        # 0040787E
    mov dword ptr [__113E9D4], eax                       # 00407881
    mov dword ptr [__525324], 1                          # 00407886
    movsx eax, si                                        # 00407890
    mov dword ptr [__113E8A0], edx                       # 00407893
    mov dword ptr [__113E9D8], eax                       # 00407899
    msvc_abscall _ReleaseCapture                         # 0040789E
    push 3                                               # 004078A4
.L4078A6:
    call _sub_406FEC                                     # 004078A6
.L4078AB:
    pop ecx                                              # 004078AB
.L4078AC:
    msvc_xor eax, eax                                    # 004078AC
.L4078AE:
    pop edi                                              # 004078AE
    pop esi                                              # 004078AF
    pop ebx                                              # 004078B0
    leave                                                # 004078B1
    ret 0x10                                             # 004078B2

    .global _sub_4078B5
_sub_4078B5:
    push 0                                               # 004078B5
    msvc_abscall _PostQuitMessage                        # 004078B7
    ret                                                  # 004078BD

    .global _sub_4078BE
_sub_4078BE:
    push ebp                                             # 004078BE
    msvc_mov ebp, esp                                    # 004078BF
    sub esp, 0x10                                        # 004078C1
    lea eax, [ebp - 0x10]                                # 004078C4
    push eax                                             # 004078C7
    msvc_abscall _GetSystemTime                          # 004078C8
    mov ax, word ptr [ebp - 0xa]                         # 004078CE
    mov word ptr [__113E9C4], ax                         # 004078D2
    mov ax, word ptr [ebp - 0xe]                         # 004078D8
    mov word ptr [__113E0B0], ax                         # 004078DC
    mov ax, word ptr [ebp - 0x10]                        # 004078E2
    mov word ptr [__113E9DC], ax                         # 004078E6
    mov ax, word ptr [ebp - 0xc]                         # 004078EC
    mov word ptr [__113E1E0], ax                         # 004078F0
    leave                                                # 004078F6
    ret                                                  # 004078F7

    .global _sub_4078F8
_sub_4078F8:
    msvc_absjmp _timeGetTime                             # 004078F8

    .global _sub_4078FE
_sub_4078FE:
    push ebp                                             # 004078FE
    msvc_mov ebp, esp                                    # 004078FF
    sub esp, 0xdc                                        # 00407901
    lea eax, [ebp - 0xdc]                                # 00407907
    push ebx                                             # 0040790D
    push eax                                             # 0040790E
    mov dword ptr [ebp - 0xdc], 0x94                     # 0040790F
    msvc_abscall _GetVersionExA                          # 00407919
    msvc_xor ebx, ebx                                    # 0040791F
    test eax, eax                                        # 00407921
    je .L407953                                          # 00407923
    mov eax, dword ptr [ebp - 0xcc]                      # 00407925
    mov dword ptr [__113E200], eax                       # 0040792B
    mov eax, dword ptr [ebp - 0xd8]                      # 00407930
    mov dword ptr [__113E204], eax                       # 00407936
    mov eax, dword ptr [ebp - 0xd4]                      # 0040793B
    mov dword ptr [__113E208], eax                       # 00407941
    mov eax, dword ptr [ebp - 0xd0]                      # 00407946
    mov dword ptr [__113E20C], eax                       # 0040794C
    jmp .L40796C                                         # 00407951
.L407953:
    or dword ptr [__113E200], 0xffffffff                 # 00407953
    mov dword ptr [__113E204], ebx                       # 0040795A
    mov dword ptr [__113E208], ebx                       # 00407960
    mov dword ptr [__113E20C], ebx                       # 00407966
.L40796C:
    push esi                                             # 0040796C
    lea eax, [ebp - 0x28]                                # 0040796D
    push edi                                             # 00407970
    push eax                                             # 00407971
    msvc_abscall _GetSystemInfo                          # 00407972
    mov ax, word ptr [ebp - 0x28]                        # 00407978
    mov word ptr [__113E210], ax                         # 0040797C
    mov ax, word ptr [ebp - 8]                           # 00407982
    mov word ptr [__113E212], ax                         # 00407986
    mov ax, word ptr [ebp - 6]                           # 0040798C
    mov word ptr [__113E214], ax                         # 00407990
    mov eax, dword ptr [ebp - 0x14]                      # 00407996
    mov dword ptr [__113E218], eax                       # 00407999
    lea eax, [ebp - 0x48]                                # 0040799E
    push eax                                             # 004079A1
    msvc_abscall _GlobalMemoryStatus                     # 004079A2
    mov eax, dword ptr [ebp - 0x40]                      # 004079A8
    push 0x50                                            # 004079AB
    mov dword ptr [__113E21C], eax                       # 004079AD
    mov eax, dword ptr [ebp - 0x38]                      # 004079B2
    mov dword ptr [__113E220], eax                       # 004079B5
    mov eax, dword ptr [ebp - 0x30]                      # 004079BA
    mov dword ptr [__113E224], eax                       # 004079BD
    pop esi                                              # 004079C2
    lea eax, [ebp - 4]                                   # 004079C3
    mov dword ptr [ebp - 4], esi                         # 004079C6
    push eax                                             # 004079C9
    push_dword __113E228                                 # 004079CA
    msvc_abscall _GetUserNameA                           # 004079CF
    lea eax, [ebp - 4]                                   # 004079D5
    mov dword ptr [ebp - 4], esi                         # 004079D8
    push eax                                             # 004079DB
    push_dword __113E278                                 # 004079DC
    msvc_abscall _GetComputerNameA                       # 004079E1
    mov esi, dword ptr [_GetSystemMetrics]               # 004079E7
    push ebx                                             # 004079ED
    call esi                                             # 004079EE
    push 1                                               # 004079F0
    mov dword ptr [__113E2C8], eax                       # 004079F2
    call esi                                             # 004079F7
    push ebx                                             # 004079F9
    mov dword ptr [__113E2CC], eax                       # 004079FA
    msvc_abscall _GetDC                                  # 004079FF
    msvc_mov edi, eax                                    # 00407A05
    msvc_cmp edi, ebx                                    # 00407A07
    je .L407A35                                          # 00407A09
    mov esi, dword ptr [_GetDeviceCaps]                  # 00407A0B
    push 0xc                                             # 00407A11
    push edi                                             # 00407A13
    call esi                                             # 00407A14
    push 0x26                                            # 00407A16
    push edi                                             # 00407A18
    mov dword ptr [__113E2D0], eax                       # 00407A19
    call esi                                             # 00407A1E
    shr eax, 8                                           # 00407A20
    and eax, 1                                           # 00407A23
    push edi                                             # 00407A26
    push ebx                                             # 00407A27
    mov dword ptr [__113E2D4], eax                       # 00407A28
    msvc_abscall _ReleaseDC                              # 00407A2D
    jmp .L407A41                                         # 00407A33
.L407A35:
    mov dword ptr [__113E2D0], ebx                       # 00407A35
    mov dword ptr [__113E2D4], ebx                       # 00407A3B
.L407A41:
    mov eax, dword ptr [__113E2D0]                       # 00407A41
    pop edi                                              # 00407A46
    cmp eax, 8                                           # 00407A47
    pop esi                                              # 00407A4A
    msvc_sbb ecx, ecx                                    # 00407A4B
    inc ecx                                              # 00407A4D
    cmp dword ptr [__113E204], 4                         # 00407A4E
    mov dword ptr [__113E2DC], ecx                       # 00407A55
    jb .L407A6C                                          # 00407A5B
    cmp eax, 4                                           # 00407A5D
    mov dword ptr [__113E2D8], 1                         # 00407A60
    jae .L407A72                                         # 00407A6A
.L407A6C:
    mov dword ptr [__113E2D8], ebx                       # 00407A6C
.L407A72:
    call _sub_406CD8                                     # 00407A72
    mov dword ptr [__113E2E0], eax                       # 00407A77
    pop ebx                                              # 00407A7C
    leave                                                # 00407A7D
    ret                                                  # 00407A7E

    .global _sub_407A7F
_sub_407A7F:
    push ebx                                             # 00407A7F
    push ebp                                             # 00407A80
    push esi                                             # 00407A81
    msvc_xor ebx, ebx                                    # 00407A82
    push edi                                             # 00407A84
    mov edi, dword ptr [_GetSystemMetrics]               # 00407A85
    push ebx                                             # 00407A8B
    call edi                                             # 00407A8C
    mov esi, dword ptr [esp + 0x14]                      # 00407A8E
    push 1                                               # 00407A92
    mov word ptr [esi], ax                               # 00407A94
    call edi                                             # 00407A97
    push ebx                                             # 00407A99
    mov word ptr [esi + 2], ax                           # 00407A9A
    msvc_abscall _GetDC                                  # 00407A9E
    msvc_mov ebp, eax                                    # 00407AA4
    msvc_cmp ebp, ebx                                    # 00407AA6
    je .L407AF9                                          # 00407AA8
    mov edi, dword ptr [_GetDeviceCaps]                  # 00407AAA
    push 0x26                                            # 00407AB0
    push ebp                                             # 00407AB2
    call edi                                             # 00407AB3
    msvc_mov ebx, eax                                    # 00407AB5
    push 0x68                                            # 00407AB7
    shr ebx, 8                                           # 00407AB9
    push ebp                                             # 00407ABC
    and ebx, 1                                           # 00407ABD
    call edi                                             # 00407AC0
    push 0xc                                             # 00407AC2
    push ebp                                             # 00407AC4
    mov dword ptr [esp + 0x1c], eax                      # 00407AC5
    call edi                                             # 00407AC9
    mov byte ptr [esi + 6], al                           # 00407ACB
    mov ax, word ptr [esp + 0x14]                        # 00407ACE
    push 0x6c                                            # 00407AD3
    push ebp                                             # 00407AD5
    mov byte ptr [esi + 7], bl                           # 00407AD6
    mov word ptr [esi + 0xc], ax                         # 00407AD9
    call edi                                             # 00407ADD
    movzx eax, al                                        # 00407ADF
    push 3                                               # 00407AE2
    cdq                                                  # 00407AE4
    pop ecx                                              # 00407AE5
    idiv ecx                                             # 00407AE6
    push ebp                                             # 00407AE8
    push 0                                               # 00407AE9
    mov word ptr [esi + 0x10], ax                        # 00407AEB
    msvc_abscall _ReleaseDC                              # 00407AEF
    msvc_xor ebx, ebx                                    # 00407AF5
    jmp .L407B09                                         # 00407AF7
.L407AF9:
    and byte ptr [esi + 6], 0                            # 00407AF9
    and byte ptr [esi + 7], 0                            # 00407AFD
    mov word ptr [esi + 0xc], bx                         # 00407B01
    mov word ptr [esi + 0x10], bx                        # 00407B05
.L407B09:
    and byte ptr [esi + 4], 0                            # 00407B09
    and byte ptr [esi + 5], 0                            # 00407B0D
    and byte ptr [esi + 0xe], 0                          # 00407B11
    and byte ptr [esi + 0xf], 0                          # 00407B15
    mov word ptr [esi + 8], bx                           # 00407B19
    mov word ptr [esi + 0xa], bx                         # 00407B1D
    pop edi                                              # 00407B21
    pop esi                                              # 00407B22
    pop ebp                                              # 00407B23
    pop ebx                                              # 00407B24
    ret                                                  # 00407B25

    .global _sub_407B26
_sub_407B26:
    push esi                                             # 00407B26
    mov esi, dword ptr [_GetSystemMetrics]               # 00407B27
    push 0x22                                            # 00407B2D
    call esi                                             # 00407B2F
    push 0                                               # 00407B31
    mov dword ptr [__113E724], eax                       # 00407B33
    call esi                                             # 00407B38
    push 0x23                                            # 00407B3A
    mov dword ptr [__113ECE0], eax                       # 00407B3C
    call esi                                             # 00407B41
    push 1                                               # 00407B43
    mov dword ptr [__113E0B8], eax                       # 00407B45
    call esi                                             # 00407B4A
    mov dword ptr [__113E844], eax                       # 00407B4C
    call _sub_4056BC                                     # 00407B51
    call _sub_4056CD                                     # 00407B56
    pop esi                                              # 00407B5B
    ret                                                  # 00407B5C

    .global _sub_407B5D
_sub_407B5D:
    push ebp                                             # 00407B5D
    msvc_mov ebp, esp                                    # 00407B5E
    sub esp, 0x104                                       # 00407B60
    push 0                                               # 00407B66
    lea eax, [ebp - 0x104]                               # 00407B68
    push_dword 0x104                                     # 00407B6E
    push eax                                             # 00407B73
    push_dword 0x400                                     # 00407B74
    msvc_abscall _GetLastError                           # 00407B79
    push eax                                             # 00407B7F
    push 0                                               # 00407B80
    push_dword 0x1000                                    # 00407B82
    msvc_abscall _FormatMessageA                         # 00407B87
    push 0x40                                            # 00407B8D
    lea eax, [ebp - 0x104]                               # 00407B8F
    push dword ptr [ebp + 8]                             # 00407B95
    push eax                                             # 00407B98
    push 0                                               # 00407B99
    msvc_abscall _MessageBoxA                            # 00407B9B
    leave                                                # 00407BA1
    ret                                                  # 00407BA2

    .global _sub_407BA3
_sub_407BA3:
    mov eax, dword ptr [esp + 4]                         # 00407BA3
    push eax                                             # 00407BA7
    mov dword ptr [__525378], eax                        # 00407BA8
    msvc_abscall _SetCursor                              # 00407BAD
    ret                                                  # 00407BB3

    .global _sub_407BB4
_sub_407BB4:
    push dword ptr [esp + 4]                             # 00407BB4
    push dword ptr [__113E0B4]                           # 00407BB8
    msvc_abscall _LoadCursorA                            # 00407BBE
    ret                                                  # 00407BC4

    .global _sub_407BC5
_sub_407BC5:
    push ebp                                             # 00407BC5
    msvc_mov ebp, esp                                    # 00407BC6
    sub esp, 0x14c                                       # 00407BC8
    push ebx                                             # 00407BCE
    push esi                                             # 00407BCF
    push edi                                             # 00407BD0
    lea eax, [ebp - 0x14c]                               # 00407BD1
    push_dword __508C28                                  # 00407BD7
    push eax                                             # 00407BDC
    call _sub_4D15D0                                     # 00407BDD
    push dword ptr [ebp + 0xc]                           # 00407BE2
    lea eax, [ebp - 0x14c]                               # 00407BE5
    push eax                                             # 00407BEB
    call _sub_4D15E0                                     # 00407BEC
    msvc_xor ebx, ebx                                    # 00407BF1
    push 0x3c                                            # 00407BF3
    lea eax, [ebp - 0x48]                                # 00407BF5
    push ebx                                             # 00407BF8
    push eax                                             # 00407BF9
    call _sub_4D0FC0                                     # 00407BFA
    mov al, byte ptr [ebp + 0x14]                        # 00407BFF
    push dword ptr [ebp + 0x10]                          # 00407C02
    mov byte ptr [ebp - 0x31], al                        # 00407C05
    lea eax, [ebp - 0x2c]                                # 00407C08
    push eax                                             # 00407C0B
    mov dword ptr [ebp - 0x48], 0xc                      # 00407C0C
    mov dword ptr [ebp - 0x38], 0x190                    # 00407C13
    call _sub_4D15D0                                     # 00407C1A
    add esp, 0x24                                        # 00407C1F
    lea eax, [ebp - 0x48]                                # 00407C22
    push eax                                             # 00407C25
    msvc_abscall _CreateFontIndirectA                    # 00407C26
    mov esi, dword ptr [_RegOpenKeyA]                    # 00407C2C
    mov dword ptr [__52539C], eax                        # 00407C32
    lea eax, [ebp - 8]                                   # 00407C37
    mov edi, 0x80000002                                  # 00407C3A
    push eax                                             # 00407C3F
    lea eax, [ebp - 0x14c]                               # 00407C40
    push eax                                             # 00407C46
    push edi                                             # 00407C47
    call esi                                             # 00407C48
    test eax, eax                                        # 00407C4A
    je .L407C87                                          # 00407C4C
    lea eax, [ebp - 0x14c]                               # 00407C4E
    push_dword __508C08                                  # 00407C54
    push eax                                             # 00407C59
    call _sub_4D15D0                                     # 00407C5A
    push dword ptr [ebp + 0xc]                           # 00407C5F
    lea eax, [ebp - 0x14c]                               # 00407C62
    push eax                                             # 00407C68
    call _sub_4D15E0                                     # 00407C69
    add esp, 0x10                                        # 00407C6E
    lea eax, [ebp - 8]                                   # 00407C71
    push eax                                             # 00407C74
    lea eax, [ebp - 0x14c]                               # 00407C75
    push eax                                             # 00407C7B
    push edi                                             # 00407C7C
    call esi                                             # 00407C7D
    test eax, eax                                        # 00407C7F
    jne .L407FC6                                         # 00407C81
.L407C87:
    mov esi, dword ptr [ebp + 8]                         # 00407C87
    lea eax, [ebp - 4]                                   # 00407C8A
    push eax                                             # 00407C8D
    mov edi, 0x104                                       # 00407C8E
    lea eax, [esi + 4]                                   # 00407C93
    mov dword ptr [ebp - 4], edi                         # 00407C96
    push eax                                             # 00407C99
    lea eax, [ebp - 0xc]                                 # 00407C9A
    push eax                                             # 00407C9D
    push ebx                                             # 00407C9E
    mov ebx, dword ptr [_RegQueryValueExA]               # 00407C9F
    push_dword __508C00                                  # 00407CA5
    push dword ptr [ebp - 8]                             # 00407CAA
    call ebx                                             # 00407CAD
    lea eax, [ebp - 4]                                   # 00407CAF
    mov dword ptr [ebp - 4], edi                         # 00407CB2
    push eax                                             # 00407CB5
    lea eax, [esi + 0x108]                               # 00407CB6
    push eax                                             # 00407CBC
    lea eax, [ebp - 0xc]                                 # 00407CBD
    push eax                                             # 00407CC0
    push 0                                               # 00407CC1
    push_dword __508BF8                                  # 00407CC3
    push dword ptr [ebp - 8]                             # 00407CC8
    call ebx                                             # 00407CCB
    lea eax, [ebp - 4]                                   # 00407CCD
    mov dword ptr [ebp - 4], edi                         # 00407CD0
    push eax                                             # 00407CD3
    lea eax, [esi + 0x20c]                               # 00407CD4
    push eax                                             # 00407CDA
    lea eax, [ebp - 0xc]                                 # 00407CDB
    msvc_xor edi, edi                                    # 00407CDE
    push eax                                             # 00407CE0
    push edi                                             # 00407CE1
    push_dword __508BEC                                  # 00407CE2
    push dword ptr [ebp - 8]                             # 00407CE7
    call ebx                                             # 00407CEA
    lea eax, [ebp - 4]                                   # 00407CEC
    mov dword ptr [ebp - 4], 4                           # 00407CEF
    push eax                                             # 00407CF6
    lea eax, [ebp - 0xc]                                 # 00407CF7
    push esi                                             # 00407CFA
    push eax                                             # 00407CFB
    push edi                                             # 00407CFC
    push_dword __508BDC                                  # 00407CFD
    push dword ptr [ebp - 8]                             # 00407D02
    call ebx                                             # 00407D05
    lea eax, [ebp - 4]                                   # 00407D07
    mov dword ptr [esi + 0xb10], edi                     # 00407D0A
    push eax                                             # 00407D10
    lea eax, [esi + 0x310]                               # 00407D11
    push eax                                             # 00407D17
    lea eax, [ebp - 0xc]                                 # 00407D18
    push eax                                             # 00407D1B
    push 0                                               # 00407D1C
    push_dword __508BD0                                  # 00407D1E
    mov edi, 0x80                                        # 00407D23
    push dword ptr [ebp - 8]                             # 00407D28
    mov dword ptr [ebp - 4], edi                         # 00407D2B
    call ebx                                             # 00407D2E
    test eax, eax                                        # 00407D30
    jne .L407D3A                                         # 00407D32
    inc dword ptr [esi + 0xb10]                          # 00407D34
.L407D3A:
    lea eax, [ebp - 4]                                   # 00407D3A
    mov dword ptr [ebp - 4], edi                         # 00407D3D
    push eax                                             # 00407D40
    lea eax, [esi + 0x390]                               # 00407D41
    push eax                                             # 00407D47
    lea eax, [ebp - 0xc]                                 # 00407D48
    push eax                                             # 00407D4B
    push 0                                               # 00407D4C
    push_dword __508BC4                                  # 00407D4E
    push dword ptr [ebp - 8]                             # 00407D53
    call ebx                                             # 00407D56
    test eax, eax                                        # 00407D58
    jne .L407D63                                         # 00407D5A
    add dword ptr [esi + 0xb10], 2                       # 00407D5C
.L407D63:
    lea eax, [ebp - 4]                                   # 00407D63
    mov dword ptr [ebp - 4], edi                         # 00407D66
    push eax                                             # 00407D69
    lea eax, [esi + 0x410]                               # 00407D6A
    push eax                                             # 00407D70
    lea eax, [ebp - 0xc]                                 # 00407D71
    push eax                                             # 00407D74
    push 0                                               # 00407D75
    push_dword __508BB8                                  # 00407D77
    push dword ptr [ebp - 8]                             # 00407D7C
    call ebx                                             # 00407D7F
    test eax, eax                                        # 00407D81
    jne .L407D8C                                         # 00407D83
    add dword ptr [esi + 0xb10], 4                       # 00407D85
.L407D8C:
    lea eax, [ebp - 4]                                   # 00407D8C
    mov dword ptr [ebp - 4], edi                         # 00407D8F
    push eax                                             # 00407D92
    lea eax, [esi + 0x490]                               # 00407D93
    push eax                                             # 00407D99
    lea eax, [ebp - 0xc]                                 # 00407D9A
    push eax                                             # 00407D9D
    push 0                                               # 00407D9E
    push_dword __508BAC                                  # 00407DA0
    push dword ptr [ebp - 8]                             # 00407DA5
    call ebx                                             # 00407DA8
    test eax, eax                                        # 00407DAA
    jne .L407DB5                                         # 00407DAC
    add dword ptr [esi + 0xb10], 8                       # 00407DAE
.L407DB5:
    lea eax, [ebp - 4]                                   # 00407DB5
    mov dword ptr [ebp - 4], edi                         # 00407DB8
    push eax                                             # 00407DBB
    lea eax, [esi + 0x510]                               # 00407DBC
    push eax                                             # 00407DC2
    lea eax, [ebp - 0xc]                                 # 00407DC3
    push eax                                             # 00407DC6
    push 0                                               # 00407DC7
    push_dword __508BA0                                  # 00407DC9
    push dword ptr [ebp - 8]                             # 00407DCE
    call ebx                                             # 00407DD1
    test eax, eax                                        # 00407DD3
    jne .L407DDE                                         # 00407DD5
    add dword ptr [esi + 0xb10], 0x10                    # 00407DD7
.L407DDE:
    lea eax, [ebp - 4]                                   # 00407DDE
    mov dword ptr [ebp - 4], edi                         # 00407DE1
    push eax                                             # 00407DE4
    lea eax, [esi + 0x590]                               # 00407DE5
    push eax                                             # 00407DEB
    lea eax, [ebp - 0xc]                                 # 00407DEC
    push eax                                             # 00407DEF
    push 0                                               # 00407DF0
    push_dword __508B94                                  # 00407DF2
    push dword ptr [ebp - 8]                             # 00407DF7
    call ebx                                             # 00407DFA
    test eax, eax                                        # 00407DFC
    jne .L407E07                                         # 00407DFE
    add dword ptr [esi + 0xb10], 0x20                    # 00407E00
.L407E07:
    lea eax, [ebp - 4]                                   # 00407E07
    mov dword ptr [ebp - 4], edi                         # 00407E0A
    push eax                                             # 00407E0D
    lea eax, [esi + 0x610]                               # 00407E0E
    push eax                                             # 00407E14
    lea eax, [ebp - 0xc]                                 # 00407E15
    push eax                                             # 00407E18
    push 0                                               # 00407E19
    push_dword __508B88                                  # 00407E1B
    push dword ptr [ebp - 8]                             # 00407E20
    call ebx                                             # 00407E23
    test eax, eax                                        # 00407E25
    jne .L407E30                                         # 00407E27
    add dword ptr [esi + 0xb10], 0x40                    # 00407E29
.L407E30:
    lea eax, [ebp - 4]                                   # 00407E30
    mov dword ptr [ebp - 4], edi                         # 00407E33
    push eax                                             # 00407E36
    lea eax, [esi + 0x690]                               # 00407E37
    push eax                                             # 00407E3D
    lea eax, [ebp - 0xc]                                 # 00407E3E
    push eax                                             # 00407E41
    push 0                                               # 00407E42
    push_dword __508B7C                                  # 00407E44
    push dword ptr [ebp - 8]                             # 00407E49
    call ebx                                             # 00407E4C
    test eax, eax                                        # 00407E4E
    jne .L407E58                                         # 00407E50
    add dword ptr [esi + 0xb10], edi                     # 00407E52
.L407E58:
    lea eax, [ebp - 4]                                   # 00407E58
    mov dword ptr [ebp - 4], edi                         # 00407E5B
    push eax                                             # 00407E5E
    lea eax, [esi + 0x710]                               # 00407E5F
    push eax                                             # 00407E65
    lea eax, [ebp - 0xc]                                 # 00407E66
    push eax                                             # 00407E69
    push 0                                               # 00407E6A
    push_dword __508B70                                  # 00407E6C
    push dword ptr [ebp - 8]                             # 00407E71
    call ebx                                             # 00407E74
    test eax, eax                                        # 00407E76
    jne .L407E84                                         # 00407E78
    add dword ptr [esi + 0xb10], 0x100                   # 00407E7A
.L407E84:
    lea eax, [ebp - 4]                                   # 00407E84
    mov dword ptr [ebp - 4], edi                         # 00407E87
    push eax                                             # 00407E8A
    lea eax, [esi + 0x790]                               # 00407E8B
    push eax                                             # 00407E91
    lea eax, [ebp - 0xc]                                 # 00407E92
    push eax                                             # 00407E95
    push 0                                               # 00407E96
    push_dword __508B64                                  # 00407E98
    push dword ptr [ebp - 8]                             # 00407E9D
    call ebx                                             # 00407EA0
    test eax, eax                                        # 00407EA2
    jne .L407EB0                                         # 00407EA4
    add dword ptr [esi + 0xb10], 0x200                   # 00407EA6
.L407EB0:
    lea eax, [ebp - 4]                                   # 00407EB0
    mov dword ptr [ebp - 4], edi                         # 00407EB3
    push eax                                             # 00407EB6
    lea eax, [esi + 0x810]                               # 00407EB7
    push eax                                             # 00407EBD
    lea eax, [ebp - 0xc]                                 # 00407EBE
    push eax                                             # 00407EC1
    push 0                                               # 00407EC2
    push_dword __508B58                                  # 00407EC4
    push dword ptr [ebp - 8]                             # 00407EC9
    call ebx                                             # 00407ECC
    test eax, eax                                        # 00407ECE
    jne .L407EDC                                         # 00407ED0
    add dword ptr [esi + 0xb10], 0x400                   # 00407ED2
.L407EDC:
    lea eax, [ebp - 4]                                   # 00407EDC
    mov dword ptr [ebp - 4], edi                         # 00407EDF
    push eax                                             # 00407EE2
    lea eax, [esi + 0x890]                               # 00407EE3
    push eax                                             # 00407EE9
    lea eax, [ebp - 0xc]                                 # 00407EEA
    push eax                                             # 00407EED
    push 0                                               # 00407EEE
    push_dword __508B4C                                  # 00407EF0
    push dword ptr [ebp - 8]                             # 00407EF5
    call ebx                                             # 00407EF8
    test eax, eax                                        # 00407EFA
    jne .L407F08                                         # 00407EFC
    add dword ptr [esi + 0xb10], 0x800                   # 00407EFE
.L407F08:
    lea eax, [ebp - 4]                                   # 00407F08
    mov dword ptr [ebp - 4], edi                         # 00407F0B
    push eax                                             # 00407F0E
    lea eax, [esi + 0x910]                               # 00407F0F
    push eax                                             # 00407F15
    lea eax, [ebp - 0xc]                                 # 00407F16
    push eax                                             # 00407F19
    push 0                                               # 00407F1A
    push_dword __508B40                                  # 00407F1C
    push dword ptr [ebp - 8]                             # 00407F21
    call ebx                                             # 00407F24
    test eax, eax                                        # 00407F26
    jne .L407F34                                         # 00407F28
    add dword ptr [esi + 0xb10], 0x1000                  # 00407F2A
.L407F34:
    lea eax, [ebp - 4]                                   # 00407F34
    mov dword ptr [ebp - 4], edi                         # 00407F37
    push eax                                             # 00407F3A
    lea eax, [esi + 0x990]                               # 00407F3B
    push eax                                             # 00407F41
    lea eax, [ebp - 0xc]                                 # 00407F42
    push eax                                             # 00407F45
    push 0                                               # 00407F46
    push_dword __508B34                                  # 00407F48
    push dword ptr [ebp - 8]                             # 00407F4D
    call ebx                                             # 00407F50
    test eax, eax                                        # 00407F52
    jne .L407F60                                         # 00407F54
    add dword ptr [esi + 0xb10], 0x2000                  # 00407F56
.L407F60:
    lea eax, [ebp - 4]                                   # 00407F60
    mov dword ptr [ebp - 4], edi                         # 00407F63
    push eax                                             # 00407F66
    lea eax, [esi + 0xa10]                               # 00407F67
    push eax                                             # 00407F6D
    lea eax, [ebp - 0xc]                                 # 00407F6E
    push eax                                             # 00407F71
    push 0                                               # 00407F72
    push_dword __508B28                                  # 00407F74
    push dword ptr [ebp - 8]                             # 00407F79
    call ebx                                             # 00407F7C
    test eax, eax                                        # 00407F7E
    jne .L407F8C                                         # 00407F80
    add dword ptr [esi + 0xb10], 0x4000                  # 00407F82
.L407F8C:
    lea eax, [ebp - 4]                                   # 00407F8C
    mov dword ptr [ebp - 4], edi                         # 00407F8F
    push eax                                             # 00407F92
    lea eax, [esi + 0xa90]                               # 00407F93
    push eax                                             # 00407F99
    lea eax, [ebp - 0xc]                                 # 00407F9A
    push eax                                             # 00407F9D
    push 0                                               # 00407F9E
    push_dword __508B1C                                  # 00407FA0
    push dword ptr [ebp - 8]                             # 00407FA5
    call ebx                                             # 00407FA8
    test eax, eax                                        # 00407FAA
    jne .L407FB8                                         # 00407FAC
    add dword ptr [esi + 0xb10], 0x8000                  # 00407FAE
.L407FB8:
    push dword ptr [ebp - 8]                             # 00407FB8
    msvc_abscall _RegCloseKey                            # 00407FBB
    push 1                                               # 00407FC1
    pop eax                                              # 00407FC3
    jmp .L407FC8                                         # 00407FC4
.L407FC6:
    msvc_xor eax, eax                                    # 00407FC6
.L407FC8:
    pop edi                                              # 00407FC8
    pop esi                                              # 00407FC9
    pop ebx                                              # 00407FCA
    leave                                                # 00407FCB
    ret                                                  # 00407FCC

    .global _sub_407FCD
_sub_407FCD:
    push ebp                                             # 00407FCD
    msvc_mov ebp, esp                                    # 00407FCE
    push ecx                                             # 00407FD0
    push ecx                                             # 00407FD1
    lea eax, [ebp - 8]                                   # 00407FD2
    push eax                                             # 00407FD5
    msvc_abscall _GetCursorPos                           # 00407FD6
    mov ecx, dword ptr [ebp + 8]                         # 00407FDC
    mov edx, dword ptr [ebp - 8]                         # 00407FDF
    mov dword ptr [ecx], edx                             # 00407FE2
    mov ecx, dword ptr [ebp + 0xc]                       # 00407FE4
    mov edx, dword ptr [ebp - 4]                         # 00407FE7
    mov dword ptr [ecx], edx                             # 00407FEA
    leave                                                # 00407FEC
    ret                                                  # 00407FED

    .global _sub_407FEE
_sub_407FEE:
    push dword ptr [esp + 8]                             # 00407FEE
    push dword ptr [esp + 8]                             # 00407FF2
    msvc_abscall _SetCursorPos                           # 00407FF6
    ret                                                  # 00407FFC

    .global _sub_407FFD
_sub_407FFD:
    push ebp                                             # 00407FFD
    msvc_mov ebp, esp                                    # 00407FFE
    sub esp, 0x104                                       # 00408000
    push dword ptr [ebp + 8]                             # 00408006
    lea eax, [ebp - 0x104]                               # 00408009
    push eax                                             # 0040800F
    call _sub_4D15D0                                     # 00408010
    lea eax, [ebp - 0x104]                               # 00408015
    push_dword __508C38                                  # 0040801B
    push eax                                             # 00408020
    call _sub_4D15E0                                     # 00408021
    add esp, 0x10                                        # 00408026
    lea eax, [ebp - 0x104]                               # 00408029
    push eax                                             # 0040802F
    push 0                                               # 00408030
    push_dword 0x1f0001                                  # 00408032
    msvc_abscall _OpenMutexA                             # 00408037
    test eax, eax                                        # 0040803D
    je .L40804D                                          # 0040803F
    push eax                                             # 00408041
    msvc_abscall _CloseHandle                            # 00408042
    push 1                                               # 00408048
    pop eax                                              # 0040804A
    leave                                                # 0040804B
    ret                                                  # 0040804C
.L40804D:
    lea eax, [ebp - 0x104]                               # 0040804D
    push eax                                             # 00408053
    push 0                                               # 00408054
    push 0                                               # 00408056
    msvc_abscall _CreateMutexA                           # 00408058
    msvc_xor eax, eax                                    # 0040805E
    leave                                                # 00408060
    ret                                                  # 00408061

    .global _sub_408062
_sub_408062:
    push ebp                                             # 00408062
    msvc_mov ebp, esp                                    # 00408063
    sub esp, 0x400                                       # 00408065
    mov edx, dword ptr [ebp + 8]                         # 0040806B
    mov_offset eax, __506288                             # 0040806E
    cmp dword ptr [__5062B8], edx                        # 00408073
    je .L40808D                                          # 00408079
.L40807B:
    mov ecx, dword ptr [eax + 0x64]                      # 0040807B
    add eax, 0x34                                        # 0040807E
    cmp ecx, 0xffff                                      # 00408081
    je .L40808D                                          # 00408087
    msvc_cmp ecx, edx                                    # 00408089
    jne .L40807B                                         # 0040808B
.L40808D:
    push dword ptr [ebp + 0x10]                          # 0040808D
    push dword ptr [ebp + 0xc]                           # 00408090
    push edx                                             # 00408093
    push eax                                             # 00408094
    lea eax, [ebp - 0x400]                               # 00408095
    push_dword __508C44                                  # 0040809B
    push eax                                             # 004080A0
    call _sub_4D1F1E                                     # 004080A1
    add esp, 0x18                                        # 004080A6
    lea eax, [ebp - 0x400]                               # 004080A9
    push eax                                             # 004080AF
    msvc_abscall _OutputDebugStringA                     # 004080B0
    push 1                                               # 004080B6
    pop eax                                              # 004080B8
    leave                                                # 004080B9
    ret                                                  # 004080BA

    .global _sub_4080BB
_sub_4080BB:
    push esi                                             # 004080BB
    msvc_xor esi, esi                                    # 004080BC
    cmp dword ptr [esp + 0xc], esi                       # 004080BE
    push edi                                             # 004080C2
    mov edi, 0x10c00000                                  # 004080C3
    je .L4080CB                                          # 004080C8
    inc edi                                              # 004080CA
.L4080CB:
    push 4                                               # 004080CB
    msvc_abscall _GetSystemMetrics                       # 004080CD
    mov ecx, dword ptr [__113E2C8]                       # 004080D3
    push esi                                             # 004080D9
    push dword ptr [__113E0B4]                           # 004080DA
    add eax, 0x18                                        # 004080E0
    lea edx, [ecx - 0x154]                               # 004080E3
    mov ecx, dword ptr [__113E2CC]                       # 004080E9
    msvc_sub ecx, eax                                    # 004080EF
    push esi                                             # 004080F1
    push esi                                             # 004080F2
    push eax                                             # 004080F3
    shr ecx, 1                                           # 004080F4
    shr edx, 1                                           # 004080F6
    push_dword 0x154                                     # 004080F8
    push ecx                                             # 004080FD
    push edx                                             # 004080FE
    push edi                                             # 004080FF
    push dword ptr [esp + 0x30]                          # 00408100
    push_dword __508C78                                  # 00408104
    push 9                                               # 00408109
    msvc_abscall _CreateWindowExA                        # 0040810B
    msvc_cmp eax, esi                                    # 00408111
    mov dword ptr [__5253A8], eax                        # 00408113
    jne .L40811E                                         # 00408118
    msvc_xor eax, eax                                    # 0040811A
    jmp .L408160                                         # 0040811C
.L40811E:
    mov ecx, dword ptr [__52539C]                        # 0040811E
    push 1                                               # 00408124
    pop edi                                              # 00408126
    msvc_cmp ecx, esi                                    # 00408127
    mov dword ptr [__5253AC], edi                        # 00408129
    je .L408141                                          # 0040812F
    push edi                                             # 00408131
    push ecx                                             # 00408132
    push 0x30                                            # 00408133
    push eax                                             # 00408135
    msvc_abscall _SendMessageA                           # 00408136
    mov eax, dword ptr [__5253A8]                        # 0040813C
.L408141:
    push dword ptr [esp + 0xc]                           # 00408141
    push eax                                             # 00408145
    msvc_abscall _SetWindowTextA                         # 00408146
    push_dword 0xff                                      # 0040814C
    call _sub_40817B                                     # 00408151
    push esi                                             # 00408156
    call _sub_4081AD                                     # 00408157
    pop ecx                                              # 0040815C
    msvc_mov eax, edi                                    # 0040815D
    pop ecx                                              # 0040815F
.L408160:
    pop edi                                              # 00408160
    pop esi                                              # 00408161
    ret                                                  # 00408162

    .global _sub_408163
_sub_408163:
    push dword ptr [__5253A8]                            # 00408163
    msvc_abscall _DestroyWindow                          # 00408169
    test eax, eax                                        # 0040816F
    je .L40817A                                          # 00408171
    and dword ptr [__5253AC], 0                          # 00408173
.L40817A:
    ret                                                  # 0040817A

    .global _sub_40817B
_sub_40817B:
    movzx eax, word ptr [esp + 4]                        # 0040817B
    shl eax, 0x10                                        # 00408180
    push esi                                             # 00408183
    mov esi, dword ptr [_SendMessageA]                   # 00408184
    push eax                                             # 0040818A
    push 0                                               # 0040818B
    push_dword 0x401                                     # 0040818D
    push dword ptr [__5253A8]                            # 00408192
    call esi                                             # 00408198
    push 0                                               # 0040819A
    push 1                                               # 0040819C
    push_dword 0x404                                     # 0040819E
    push dword ptr [__5253A8]                            # 004081A3
    call esi                                             # 004081A9
    pop esi                                              # 004081AB
    ret                                                  # 004081AC

    .global _sub_4081AD
_sub_4081AD:
    push 0                                               # 004081AD
    push dword ptr [esp + 8]                             # 004081AF
    push_dword 0x402                                     # 004081B3
    push dword ptr [__5253A8]                            # 004081B8
    msvc_abscall _SendMessageA                           # 004081BE
    ret                                                  # 004081C4

    .global _sub_4081C5
_sub_4081C5:
    push 0                                               # 004081C5
    push 0                                               # 004081C7
    push dword ptr [esp + 0x10]                          # 004081C9
    push dword ptr [esp + 0x10]                          # 004081CD
    msvc_abscall _SetFilePointer                         # 004081D1
    ret                                                  # 004081D7

    .global _sub_4081D8
_sub_4081D8:
    push 1                                               # 004081D8
    push 0                                               # 004081DA
    push dword ptr [esp + 0x10]                          # 004081DC
    push dword ptr [esp + 0x10]                          # 004081E0
    msvc_abscall _SetFilePointer                         # 004081E4
    ret                                                  # 004081EA

    .global _sub_4081EB
_sub_4081EB:
    push 2                                               # 004081EB
    push 0                                               # 004081ED
    push dword ptr [esp + 0x10]                          # 004081EF
    push dword ptr [esp + 0x10]                          # 004081F3
    msvc_abscall _SetFilePointer                         # 004081F7
    ret                                                  # 004081FD

    .global _sub_4081FE
_sub_4081FE:
    push ebp                                             # 004081FE
    msvc_mov ebp, esp                                    # 004081FF
    push ecx                                             # 00408201
    cmp dword ptr [ebp + 0x10], -1                       # 00408202
    je .L40821F                                          # 00408206
    lea eax, [ebp + 0x10]                                # 00408208
    push 0                                               # 0040820B
    push eax                                             # 0040820D
    push dword ptr [ebp + 0x10]                          # 0040820E
    push dword ptr [ebp + 0xc]                           # 00408211
    push dword ptr [ebp + 8]                             # 00408214
    msvc_abscall _ReadFile                               # 00408217
    jmp .L408263                                         # 0040821D
.L40821F:
    push ebx                                             # 0040821F
    push esi                                             # 00408220
    mov esi, dword ptr [_SetFilePointer]                 # 00408221
    push edi                                             # 00408227
    msvc_xor ebx, ebx                                    # 00408228
    push 1                                               # 0040822A
    push ebx                                             # 0040822C
    push ebx                                             # 0040822D
    push dword ptr [ebp + 8]                             # 0040822E
    call esi                                             # 00408231
    push 2                                               # 00408233
    push ebx                                             # 00408235
    push ebx                                             # 00408236
    mov dword ptr [ebp - 4], eax                         # 00408237
    push dword ptr [ebp + 8]                             # 0040823A
    call esi                                             # 0040823D
    push ebx                                             # 0040823F
    push ebx                                             # 00408240
    push dword ptr [ebp - 4]                             # 00408241
    msvc_mov edi, eax                                    # 00408244
    sub edi, dword ptr [ebp - 4]                         # 00408246
    push dword ptr [ebp + 8]                             # 00408249
    call esi                                             # 0040824C
    lea eax, [ebp + 0x10]                                # 0040824E
    push ebx                                             # 00408251
    push eax                                             # 00408252
    push edi                                             # 00408253
    push dword ptr [ebp + 0xc]                           # 00408254
    push dword ptr [ebp + 8]                             # 00408257
    msvc_abscall _ReadFile                               # 0040825A
    pop edi                                              # 00408260
    pop esi                                              # 00408261
    pop ebx                                              # 00408262
.L408263:
    test eax, eax                                        # 00408263
    je .L40826C                                          # 00408265
    mov eax, dword ptr [ebp + 0x10]                      # 00408267
    leave                                                # 0040826A
    ret                                                  # 0040826B
.L40826C:
    or eax, 0xffffffff                                   # 0040826C
    leave                                                # 0040826F
    ret                                                  # 00408270

    .global _sub_408271
_sub_408271:
    push ebp                                             # 00408271
    msvc_mov ebp, esp                                    # 00408272
    lea eax, [ebp + 0x10]                                # 00408274
    push 0                                               # 00408277
    push eax                                             # 00408279
    push dword ptr [ebp + 0x10]                          # 0040827A
    push dword ptr [ebp + 0xc]                           # 0040827D
    push dword ptr [ebp + 8]                             # 00408280
    msvc_abscall _WriteFile                              # 00408283
    test eax, eax                                        # 00408289
    je .L408292                                          # 0040828B
    mov eax, dword ptr [ebp + 0x10]                      # 0040828D
    pop ebp                                              # 00408290
    ret                                                  # 00408291
.L408292:
    or eax, 0xffffffff                                   # 00408292
    pop ebp                                              # 00408295
    ret                                                  # 00408296

    .global _sub_408297
_sub_408297:
    cmp dword ptr [esp + 4], 0                           # 00408297
    jne .L4082A2                                         # 0040829C
    push 1                                               # 0040829E
    pop eax                                              # 004082A0
    ret                                                  # 004082A1
.L4082A2:
    push dword ptr [esp + 4]                             # 004082A2
    msvc_abscall _CloseHandle                            # 004082A6
    ret                                                  # 004082AC

    .global _sub_4082AD
_sub_4082AD:
    push 0                                               # 004082AD
    push_dword 0x10000080                                # 004082AF
    push 3                                               # 004082B4
    push 0                                               # 004082B6
    push 1                                               # 004082B8
    push_dword 0x80000000                                # 004082BA
    push dword ptr [esp + 0x1c]                          # 004082BF
    msvc_abscall _CreateFileA                            # 004082C3
    ret                                                  # 004082C9

    .global _sub_4082CA
_sub_4082CA:
    msvc_xor eax, eax                                    # 004082CA
    push eax                                             # 004082CC
    push_dword 0x80                                      # 004082CD
    push 2                                               # 004082D2
    push eax                                             # 004082D4
    push eax                                             # 004082D5
    push_dword 0x40000000                                # 004082D6
    push dword ptr [esp + 0x1c]                          # 004082DB
    msvc_abscall _CreateFileA                            # 004082DF
    ret                                                  # 004082E5

    .global _sub_4082E6
_sub_4082E6:
    push dword ptr [esp + 4]                             # 004082E6
    msvc_abscall _DeleteFileA                            # 004082EA
    neg eax                                              # 004082F0
    msvc_sbb eax, eax                                    # 004082F2
    neg eax                                              # 004082F4
    dec eax                                              # 004082F6
    ret                                                  # 004082F7

    .global _sub_4082F8
_sub_4082F8:
    push dword ptr [esp + 8]                             # 004082F8
    push dword ptr [esp + 8]                             # 004082FC
    msvc_abscall _SetFileAttributesA                     # 00408300
    neg eax                                              # 00408306
    msvc_sbb eax, eax                                    # 00408308
    neg eax                                              # 0040830A
    dec eax                                              # 0040830C
    ret                                                  # 0040830D

    .global _sub_40830E
_sub_40830E:
    push dword ptr [esp + 8]                             # 0040830E
    push dword ptr [esp + 8]                             # 00408312
    msvc_abscall _FindFirstFileA                         # 00408316
    ret                                                  # 0040831C

    .global _sub_40831D
_sub_40831D:
    push dword ptr [esp + 8]                             # 0040831D
    push dword ptr [esp + 8]                             # 00408321
    msvc_abscall _FindNextFileA                          # 00408325
    ret                                                  # 0040832B

    .global _sub_40832C
_sub_40832C:
    push dword ptr [esp + 4]                             # 0040832C
    msvc_abscall _FindClose                              # 00408330
    ret                                                  # 00408336

    .global _sub_408337
_sub_408337:
    push dword ptr [esp + 4]                             # 00408337
    push_dword 0x100                                     # 0040833B
    msvc_abscall _GetCurrentDirectoryA                   # 00408340
    ret                                                  # 00408346

    .global _sub_408347
_sub_408347:
    push dword ptr [esp + 4]                             # 00408347
    push_dword 0x200                                     # 0040834B
    msvc_abscall _GetLogicalDriveStringsA                # 00408350
    ret                                                  # 00408356

    .global _sub_408357
_sub_408357:
    mov eax, dword ptr [__5252DC]                        # 00408357
    cmp dword ptr [__525220], 2                          # 0040835C
    mov dword ptr [__113E0A8], eax                       # 00408363
    jne .L408385                                         # 00408368
    cmp dword ptr [__524164], 1                          # 0040836A
    jne .L408385                                         # 00408371
    push 0                                               # 00408373
    call _sub_4034FB                                     # 00408375
    pop ecx                                              # 0040837A
    mov dword ptr [__5252DC], 1                          # 0040837B
.L408385:
    ret                                                  # 00408385

    .global _sub_408386
_sub_408386:
    cmp dword ptr [__525220], 2                          # 00408386
    jne .L4083A0                                         # 0040838D
    cmp dword ptr [__524164], 1                          # 0040838F
    jne .L4083A0                                         # 00408396
    push 1                                               # 00408398
    call _sub_4034FB                                     # 0040839A
    pop ecx                                              # 0040839F
.L4083A0:
    mov eax, dword ptr [__113E0A8]                       # 004083A0
    mov dword ptr [__5252DC], eax                        # 004083A5
    ret                                                  # 004083AA
# 0x4083AB
    .byte 0xCC                                           #        0 .

