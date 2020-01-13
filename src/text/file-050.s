.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_41DDCC
_sub_41DDCC:
    ret                                                  # 0041DDCC

    .global _sub_41DDCD
_sub_41DDCD:
    mov ebx, dword ptr [__1135F2E]                       # 0041DDCD
    add ebx, 0                                           # 0041DDD3
    mov word ptr [__E3F0A0], 2                           # 0041DDD6
    mov word ptr [__E3F0A2], 5                           # 0041DDDF
    mov di, 0x1c                                         # 0041DDE8
    mov si, 0x16                                         # 0041DDEC
    mov ah, 1                                            # 0041DDF0
    mov word ptr [__E3F0A4], dx                          # 0041DDF2
    mov ebp, dword ptr [__E3F0B8]                        # 0041DDF9
    mov ecx, 4                                           # 0041DDFF
    call dword ptr [ebp*4 + __4FD170]                    # 0041DE04
    ret                                                  # 0041DE0B

    .global _sub_41DE0C
_sub_41DE0C:
    mov ebx, dword ptr [__1135F2E]                       # 0041DE0C
    add ebx, 1                                           # 0041DE12
    mov word ptr [__E3F0A0], 5                           # 0041DE15
    mov word ptr [__E3F0A2], 2                           # 0041DE1E
    mov di, 0x16                                         # 0041DE27
    mov si, 0x1c                                         # 0041DE2B
    mov ah, 1                                            # 0041DE2F
    mov word ptr [__E3F0A4], dx                          # 0041DE31
    mov ebp, dword ptr [__E3F0B8]                        # 0041DE38
    mov ecx, 4                                           # 0041DE3E
    call dword ptr [ebp*4 + __4FD170]                    # 0041DE43
    ret                                                  # 0041DE4A

    .global _sub_41DE4B
_sub_41DE4B:
    mov ebx, dword ptr [__1135F2E]                       # 0041DE4B
    add ebx, 2                                           # 0041DE51
    mov word ptr [__E3F0A0], 2                           # 0041DE54
    mov word ptr [__E3F0A2], 5                           # 0041DE5D
    mov di, 0x1c                                         # 0041DE66
    mov si, 0x16                                         # 0041DE6A
    mov ah, 1                                            # 0041DE6E
    mov word ptr [__E3F0A4], dx                          # 0041DE70
    mov ebp, dword ptr [__E3F0B8]                        # 0041DE77
    mov ecx, 4                                           # 0041DE7D
    call dword ptr [ebp*4 + __4FD170]                    # 0041DE82
    ret                                                  # 0041DE89

    .global _sub_41DE8A
_sub_41DE8A:
    mov ebx, dword ptr [__1135F2E]                       # 0041DE8A
    add ebx, 3                                           # 0041DE90
    mov word ptr [__E3F0A0], 5                           # 0041DE93
    mov word ptr [__E3F0A2], 2                           # 0041DE9C
    mov di, 0x16                                         # 0041DEA5
    mov si, 0x1c                                         # 0041DEA9
    mov ah, 1                                            # 0041DEAD
    mov word ptr [__E3F0A4], dx                          # 0041DEAF
    mov ebp, dword ptr [__E3F0B8]                        # 0041DEB6
    mov ecx, 4                                           # 0041DEBC
    call dword ptr [ebp*4 + __4FD170]                    # 0041DEC1
    ret                                                  # 0041DEC8

    .global _sub_41DEC9
_sub_41DEC9:
    mov ebx, dword ptr [__1135F2E]                       # 0041DEC9
    add ebx, 0xd0                                        # 0041DECF
    mov word ptr [__E3F0A0], 2                           # 0041DED5
    mov word ptr [__E3F0A2], 2                           # 0041DEDE
    mov di, 0x1c                                         # 0041DEE7
    mov si, 0xe                                          # 0041DEEB
    mov ah, 1                                            # 0041DEEF
    mov word ptr [__E3F0A4], dx                          # 0041DEF1
    mov ebp, dword ptr [__E3F0B8]                        # 0041DEF8
    mov ecx, 4                                           # 0041DEFE
    call dword ptr [ebp*4 + __4FD170]                    # 0041DF03
    ret                                                  # 0041DF0A

    .global _sub_41DF0B
_sub_41DF0B:
    mov ebx, dword ptr [__1135F2E]                       # 0041DF0B
    add ebx, 0xd1                                        # 0041DF11
    mov word ptr [__E3F0A0], 2                           # 0041DF17
    mov word ptr [__E3F0A2], 2                           # 0041DF20
    mov di, 0xe                                          # 0041DF29
    mov si, 0x1c                                         # 0041DF2D
    mov ah, 1                                            # 0041DF31
    mov word ptr [__E3F0A4], dx                          # 0041DF33
    mov ebp, dword ptr [__E3F0B8]                        # 0041DF3A
    mov ecx, 4                                           # 0041DF40
    call dword ptr [ebp*4 + __4FD170]                    # 0041DF45
    ret                                                  # 0041DF4C

    .global _sub_41DF4D
_sub_41DF4D:
    mov ebx, dword ptr [__1135F2E]                       # 0041DF4D
    add ebx, 0xd2                                        # 0041DF53
    mov word ptr [__E3F0A0], 2                           # 0041DF59
    mov word ptr [__E3F0A2], 0x10                        # 0041DF62
    mov di, 0x1c                                         # 0041DF6B
    mov si, 0xe                                          # 0041DF6F
    mov ah, 1                                            # 0041DF73
    mov word ptr [__E3F0A4], dx                          # 0041DF75
    mov ebp, dword ptr [__E3F0B8]                        # 0041DF7C
    mov ecx, 4                                           # 0041DF82
    call dword ptr [ebp*4 + __4FD170]                    # 0041DF87
    ret                                                  # 0041DF8E

    .global _sub_41DF8F
_sub_41DF8F:
    mov ebx, dword ptr [__1135F2E]                       # 0041DF8F
    add ebx, 0xd3                                        # 0041DF95
    mov word ptr [__E3F0A0], 0x10                        # 0041DF9B
    mov word ptr [__E3F0A2], 2                           # 0041DFA4
    mov di, 0xe                                          # 0041DFAD
    mov si, 0x1c                                         # 0041DFB1
    mov ah, 1                                            # 0041DFB5
    mov word ptr [__E3F0A4], dx                          # 0041DFB7
    mov ebp, dword ptr [__E3F0B8]                        # 0041DFBE
    mov ecx, 4                                           # 0041DFC4
    call dword ptr [ebp*4 + __4FD170]                    # 0041DFC9
    ret                                                  # 0041DFD0

    .global _sub_41DFD1
_sub_41DFD1:
    mov ebx, dword ptr [__1135F2E]                       # 0041DFD1
    add ebx, 0xd4                                        # 0041DFD7
    mov word ptr [__E3F0A0], 2                           # 0041DFDD
    mov word ptr [__E3F0A2], 2                           # 0041DFE6
    mov di, 0x1c                                         # 0041DFEF
    mov si, 0x1c                                         # 0041DFF3
    mov ah, 1                                            # 0041DFF7
    mov word ptr [__E3F0A4], dx                          # 0041DFF9
    mov ebp, dword ptr [__E3F0B8]                        # 0041E000
    mov ecx, 4                                           # 0041E006
    call dword ptr [ebp*4 + __4FD170]                    # 0041E00B
    ret                                                  # 0041E012

    .global _sub_41E013
_sub_41E013:
    mov ebx, dword ptr [__1135F2E]                       # 0041E013
    add ebx, 0xd5                                        # 0041E019
    mov word ptr [__E3F0A0], 2                           # 0041E01F
    mov word ptr [__E3F0A2], 2                           # 0041E028
    mov di, 0x1c                                         # 0041E031
    mov si, 0x1c                                         # 0041E035
    mov ah, 1                                            # 0041E039
    mov word ptr [__E3F0A4], dx                          # 0041E03B
    mov ebp, dword ptr [__E3F0B8]                        # 0041E042
    mov ecx, 4                                           # 0041E048
    call dword ptr [ebp*4 + __4FD170]                    # 0041E04D
    ret                                                  # 0041E054

    .global _sub_41E055
_sub_41E055:
    mov ebx, dword ptr [__1135F2E]                       # 0041E055
    add ebx, 0xd6                                        # 0041E05B
    mov word ptr [__E3F0A0], 2                           # 0041E061
    mov word ptr [__E3F0A2], 2                           # 0041E06A
    mov di, 0x1c                                         # 0041E073
    mov si, 0x1c                                         # 0041E077
    mov ah, 1                                            # 0041E07B
    mov word ptr [__E3F0A4], dx                          # 0041E07D
    mov ebp, dword ptr [__E3F0B8]                        # 0041E084
    mov ecx, 4                                           # 0041E08A
    call dword ptr [ebp*4 + __4FD170]                    # 0041E08F
    ret                                                  # 0041E096

    .global _sub_41E097
_sub_41E097:
    mov ebx, dword ptr [__1135F2E]                       # 0041E097
    add ebx, 0xd7                                        # 0041E09D
    mov word ptr [__E3F0A0], 2                           # 0041E0A3
    mov word ptr [__E3F0A2], 2                           # 0041E0AC
    mov di, 0x1c                                         # 0041E0B5
    mov si, 0x1c                                         # 0041E0B9
    mov ah, 1                                            # 0041E0BD
    mov word ptr [__E3F0A4], dx                          # 0041E0BF
    mov ebp, dword ptr [__E3F0B8]                        # 0041E0C6
    mov ecx, 4                                           # 0041E0CC
    call dword ptr [ebp*4 + __4FD170]                    # 0041E0D1
    ret                                                  # 0041E0D8

    .global _sub_41E0D9
_sub_41E0D9:
    mov ebx, dword ptr [__1135F2E]                       # 0041E0D9
    add ebx, 0xd8                                        # 0041E0DF
    mov word ptr [__E3F0A0], 2                           # 0041E0E5
    mov word ptr [__E3F0A2], 2                           # 0041E0EE
    mov di, 0x1c                                         # 0041E0F7
    mov si, 0x1c                                         # 0041E0FB
    mov ah, 1                                            # 0041E0FF
    mov word ptr [__E3F0A4], dx                          # 0041E101
    mov ebp, dword ptr [__E3F0B8]                        # 0041E108
    mov ecx, 4                                           # 0041E10E
    call dword ptr [ebp*4 + __4FD170]                    # 0041E113
    ret                                                  # 0041E11A

    .global _sub_41E11B
_sub_41E11B:
    mov ebx, dword ptr [__1135F2E]                       # 0041E11B
    add ebx, 0xd9                                        # 0041E121
    mov word ptr [__E3F0A0], 2                           # 0041E127
    mov word ptr [__E3F0A2], 2                           # 0041E130
    mov di, 0x1c                                         # 0041E139
    mov si, 0x1c                                         # 0041E13D
    mov ah, 1                                            # 0041E141
    mov word ptr [__E3F0A4], dx                          # 0041E143
    mov ebp, dword ptr [__E3F0B8]                        # 0041E14A
    mov ecx, 4                                           # 0041E150
    call dword ptr [ebp*4 + __4FD170]                    # 0041E155
    ret                                                  # 0041E15C

    .global _sub_41E15D
_sub_41E15D:
    mov ebx, dword ptr [__1135F2E]                       # 0041E15D
    add ebx, 0xda                                        # 0041E163
    mov word ptr [__E3F0A0], 2                           # 0041E169
    mov word ptr [__E3F0A2], 2                           # 0041E172
    mov di, 0x1c                                         # 0041E17B
    mov si, 0x1c                                         # 0041E17F
    mov ah, 1                                            # 0041E183
    mov word ptr [__E3F0A4], dx                          # 0041E185
    mov ebp, dword ptr [__E3F0B8]                        # 0041E18C
    mov ecx, 4                                           # 0041E192
    call dword ptr [ebp*4 + __4FD170]                    # 0041E197
    ret                                                  # 0041E19E

    .global _sub_41E19F
_sub_41E19F:
    mov ebx, dword ptr [__1135F2E]                       # 0041E19F
    add ebx, 0xdb                                        # 0041E1A5
    mov word ptr [__E3F0A0], 2                           # 0041E1AB
    mov word ptr [__E3F0A2], 2                           # 0041E1B4
    mov di, 0x1c                                         # 0041E1BD
    mov si, 0x1c                                         # 0041E1C1
    mov ah, 1                                            # 0041E1C5
    mov word ptr [__E3F0A4], dx                          # 0041E1C7
    mov ebp, dword ptr [__E3F0B8]                        # 0041E1CE
    mov ecx, 4                                           # 0041E1D4
    call dword ptr [ebp*4 + __4FD170]                    # 0041E1D9
    ret                                                  # 0041E1E0

    .global _sub_41E1E1
_sub_41E1E1:
    mov ebx, dword ptr [__1135F2E]                       # 0041E1E1
    add ebx, 0xdc                                        # 0041E1E7
    mov word ptr [__E3F0A0], 2                           # 0041E1ED
    mov word ptr [__E3F0A2], 2                           # 0041E1F6
    mov di, 0x1c                                         # 0041E1FF
    mov si, 0x1c                                         # 0041E203
    mov ah, 1                                            # 0041E207
    mov word ptr [__E3F0A4], dx                          # 0041E209
    mov ebp, dword ptr [__E3F0B8]                        # 0041E210
    mov ecx, 4                                           # 0041E216
    call dword ptr [ebp*4 + __4FD170]                    # 0041E21B
    ret                                                  # 0041E222

    .global _sub_41E223
_sub_41E223:
    mov ebx, dword ptr [__1135F2E]                       # 0041E223
    add ebx, 0xdd                                        # 0041E229
    mov word ptr [__E3F0A0], 2                           # 0041E22F
    mov word ptr [__E3F0A2], 2                           # 0041E238
    mov di, 0x1c                                         # 0041E241
    mov si, 0x1c                                         # 0041E245
    mov ah, 1                                            # 0041E249
    mov word ptr [__E3F0A4], dx                          # 0041E24B
    mov ebp, dword ptr [__E3F0B8]                        # 0041E252
    mov ecx, 4                                           # 0041E258
    call dword ptr [ebp*4 + __4FD170]                    # 0041E25D
    ret                                                  # 0041E264

    .global _sub_41E265
_sub_41E265:
    mov ebx, dword ptr [__1135F2E]                       # 0041E265
    add ebx, 0xde                                        # 0041E26B
    mov word ptr [__E3F0A0], 2                           # 0041E271
    mov word ptr [__E3F0A2], 2                           # 0041E27A
    mov di, 0x1c                                         # 0041E283
    mov si, 0x1c                                         # 0041E287
    mov ah, 1                                            # 0041E28B
    mov word ptr [__E3F0A4], dx                          # 0041E28D
    mov ebp, dword ptr [__E3F0B8]                        # 0041E294
    mov ecx, 4                                           # 0041E29A
    call dword ptr [ebp*4 + __4FD170]                    # 0041E29F
    ret                                                  # 0041E2A6

    .global _sub_41E2A7
_sub_41E2A7:
    mov ebx, dword ptr [__1135F2E]                       # 0041E2A7
    add ebx, 0xdf                                        # 0041E2AD
    mov word ptr [__E3F0A0], 2                           # 0041E2B3
    mov word ptr [__E3F0A2], 2                           # 0041E2BC
    mov di, 0x1c                                         # 0041E2C5
    mov si, 0x1c                                         # 0041E2C9
    mov ah, 1                                            # 0041E2CD
    mov word ptr [__E3F0A4], dx                          # 0041E2CF
    mov ebp, dword ptr [__E3F0B8]                        # 0041E2D6
    mov ecx, 4                                           # 0041E2DC
    call dword ptr [ebp*4 + __4FD170]                    # 0041E2E1
    ret                                                  # 0041E2E8

    .global _sub_41E2E9
_sub_41E2E9:
    mov ebx, dword ptr [__1135F2E]                       # 0041E2E9
    add ebx, 0xe0                                        # 0041E2EF
    mov word ptr [__E3F0A0], 2                           # 0041E2F5
    mov word ptr [__E3F0A2], 2                           # 0041E2FE
    mov di, 0x1c                                         # 0041E307
    mov si, 0x1c                                         # 0041E30B
    mov ah, 1                                            # 0041E30F
    mov word ptr [__E3F0A4], dx                          # 0041E311
    mov ebp, dword ptr [__E3F0B8]                        # 0041E318
    mov ecx, 4                                           # 0041E31E
    call dword ptr [ebp*4 + __4FD170]                    # 0041E323
    ret                                                  # 0041E32A

    .global _sub_41E32B
_sub_41E32B:
    mov ebx, dword ptr [__1135F2E]                       # 0041E32B
    add ebx, 0xe1                                        # 0041E331
    mov word ptr [__E3F0A0], 2                           # 0041E337
    mov word ptr [__E3F0A2], 2                           # 0041E340
    mov di, 0x1c                                         # 0041E349
    mov si, 0x1c                                         # 0041E34D
    mov ah, 1                                            # 0041E351
    mov word ptr [__E3F0A4], dx                          # 0041E353
    mov ebp, dword ptr [__E3F0B8]                        # 0041E35A
    mov ecx, 4                                           # 0041E360
    call dword ptr [ebp*4 + __4FD170]                    # 0041E365
    ret                                                  # 0041E36C

    .global _sub_41E36D
_sub_41E36D:
    mov ebx, dword ptr [__1135F2E]                       # 0041E36D
    add ebx, 0xe2                                        # 0041E373
    mov word ptr [__E3F0A0], 2                           # 0041E379
    mov word ptr [__E3F0A2], 2                           # 0041E382
    mov di, 0x1c                                         # 0041E38B
    mov si, 0x1c                                         # 0041E38F
    mov ah, 1                                            # 0041E393
    mov word ptr [__E3F0A4], dx                          # 0041E395
    mov ebp, dword ptr [__E3F0B8]                        # 0041E39C
    mov ecx, 4                                           # 0041E3A2
    call dword ptr [ebp*4 + __4FD170]                    # 0041E3A7
    ret                                                  # 0041E3AE

    .global _sub_41E3AF
_sub_41E3AF:
    mov ebx, dword ptr [__1135F2E]                       # 0041E3AF
    add ebx, 0xe3                                        # 0041E3B5
    mov word ptr [__E3F0A0], 2                           # 0041E3BB
    mov word ptr [__E3F0A2], 2                           # 0041E3C4
    mov di, 0x1c                                         # 0041E3CD
    mov si, 0x1c                                         # 0041E3D1
    mov ah, 1                                            # 0041E3D5
    mov word ptr [__E3F0A4], dx                          # 0041E3D7
    mov ebp, dword ptr [__E3F0B8]                        # 0041E3DE
    mov ecx, 4                                           # 0041E3E4
    call dword ptr [ebp*4 + __4FD170]                    # 0041E3E9
    ret                                                  # 0041E3F0

    .global _sub_41E3F1
_sub_41E3F1:
    mov ebx, dword ptr [__1135F2E]                       # 0041E3F1
    add ebx, 0xcc                                        # 0041E3F7
    mov word ptr [__E3F0A0], 2                           # 0041E3FD
    mov word ptr [__E3F0A2], 2                           # 0041E406
    mov di, 0x1c                                         # 0041E40F
    mov si, 0x1c                                         # 0041E413
    mov ah, 1                                            # 0041E417
    mov word ptr [__E3F0A4], dx                          # 0041E419
    mov ebp, dword ptr [__E3F0B8]                        # 0041E420
    mov ecx, 4                                           # 0041E426
    call dword ptr [ebp*4 + __4FD170]                    # 0041E42B
    ret                                                  # 0041E432

    .global _sub_41E433
_sub_41E433:
    mov ebx, dword ptr [__1135F2E]                       # 0041E433
    add ebx, 0xcd                                        # 0041E439
    mov word ptr [__E3F0A0], 2                           # 0041E43F
    mov word ptr [__E3F0A2], 2                           # 0041E448
    mov di, 0x1c                                         # 0041E451
    mov si, 0x1c                                         # 0041E455
    mov ah, 1                                            # 0041E459
    mov word ptr [__E3F0A4], dx                          # 0041E45B
    mov ebp, dword ptr [__E3F0B8]                        # 0041E462
    mov ecx, 4                                           # 0041E468
    call dword ptr [ebp*4 + __4FD170]                    # 0041E46D
    ret                                                  # 0041E474

    .global _sub_41E475
_sub_41E475:
    mov ebx, dword ptr [__1135F2E]                       # 0041E475
    add ebx, 0xce                                        # 0041E47B
    mov word ptr [__E3F0A0], 2                           # 0041E481
    mov word ptr [__E3F0A2], 2                           # 0041E48A
    mov di, 0x1c                                         # 0041E493
    mov si, 0x1c                                         # 0041E497
    mov ah, 1                                            # 0041E49B
    mov word ptr [__E3F0A4], dx                          # 0041E49D
    mov ebp, dword ptr [__E3F0B8]                        # 0041E4A4
    mov ecx, 4                                           # 0041E4AA
    call dword ptr [ebp*4 + __4FD170]                    # 0041E4AF
    ret                                                  # 0041E4B6

    .global _sub_41E4B7
_sub_41E4B7:
    mov ebx, dword ptr [__1135F2E]                       # 0041E4B7
    add ebx, 0xcf                                        # 0041E4BD
    mov word ptr [__E3F0A0], 2                           # 0041E4C3
    mov word ptr [__E3F0A2], 2                           # 0041E4CC
    mov di, 0x1c                                         # 0041E4D5
    mov si, 0x1c                                         # 0041E4D9
    mov ah, 1                                            # 0041E4DD
    mov word ptr [__E3F0A4], dx                          # 0041E4DF
    mov ebp, dword ptr [__E3F0B8]                        # 0041E4E6
    mov ecx, 4                                           # 0041E4EC
    call dword ptr [ebp*4 + __4FD170]                    # 0041E4F1
    ret                                                  # 0041E4F8

    .global _sub_41E4F9
_sub_41E4F9:
    mov ebx, dword ptr [__1135F2E]                       # 0041E4F9
    add ebx, 0xe4                                        # 0041E4FF
    mov word ptr [__E3F0A0], 2                           # 0041E505
    mov word ptr [__E3F0A2], 2                           # 0041E50E
    mov di, 0x1c                                         # 0041E517
    mov si, 0x1c                                         # 0041E51B
    mov ah, 1                                            # 0041E51F
    mov word ptr [__E3F0A4], dx                          # 0041E521
    mov ebp, dword ptr [__E3F0B8]                        # 0041E528
    mov ecx, 4                                           # 0041E52E
    call dword ptr [ebp*4 + __4FD170]                    # 0041E533
    ret                                                  # 0041E53A

    .global _sub_41E53B
_sub_41E53B:
    mov ebx, dword ptr [__1135F2E]                       # 0041E53B
    add ebx, 0xe5                                        # 0041E541
    mov word ptr [__E3F0A0], 2                           # 0041E547
    mov word ptr [__E3F0A2], 2                           # 0041E550
    mov di, 0x1c                                         # 0041E559
    mov si, 0x1c                                         # 0041E55D
    mov ah, 1                                            # 0041E561
    mov word ptr [__E3F0A4], dx                          # 0041E563
    mov ebp, dword ptr [__E3F0B8]                        # 0041E56A
    mov ecx, 4                                           # 0041E570
    call dword ptr [ebp*4 + __4FD170]                    # 0041E575
    ret                                                  # 0041E57C

    .global _sub_41E57D
_sub_41E57D:
    mov ebx, dword ptr [__1135F2E]                       # 0041E57D
    add ebx, 0xe6                                        # 0041E583
    mov word ptr [__E3F0A0], 2                           # 0041E589
    mov word ptr [__E3F0A2], 2                           # 0041E592
    mov di, 0x1c                                         # 0041E59B
    mov si, 0x1c                                         # 0041E59F
    mov ah, 1                                            # 0041E5A3
    mov word ptr [__E3F0A4], dx                          # 0041E5A5
    mov ebp, dword ptr [__E3F0B8]                        # 0041E5AC
    mov ecx, 4                                           # 0041E5B2
    call dword ptr [ebp*4 + __4FD170]                    # 0041E5B7
    ret                                                  # 0041E5BE

    .global _sub_41E5BF
_sub_41E5BF:
    mov ebx, dword ptr [__1135F2E]                       # 0041E5BF
    add ebx, 0xe7                                        # 0041E5C5
    mov word ptr [__E3F0A0], 2                           # 0041E5CB
    mov word ptr [__E3F0A2], 2                           # 0041E5D4
    mov di, 0x1c                                         # 0041E5DD
    mov si, 0x1c                                         # 0041E5E1
    mov ah, 1                                            # 0041E5E5
    mov word ptr [__E3F0A4], dx                          # 0041E5E7
    mov ebp, dword ptr [__E3F0B8]                        # 0041E5EE
    mov ecx, 4                                           # 0041E5F4
    call dword ptr [ebp*4 + __4FD170]                    # 0041E5F9
    ret                                                  # 0041E600

    .global _sub_41E601
_sub_41E601:
    mov ebx, dword ptr [__1135F2E]                       # 0041E601
    add ebx, 0xe8                                        # 0041E607
    mov word ptr [__E3F0A0], 2                           # 0041E60D
    mov word ptr [__E3F0A2], 2                           # 0041E616
    mov di, 0x1c                                         # 0041E61F
    mov si, 0x1c                                         # 0041E623
    mov ah, 1                                            # 0041E627
    mov word ptr [__E3F0A4], dx                          # 0041E629
    mov ebp, dword ptr [__E3F0B8]                        # 0041E630
    mov ecx, 4                                           # 0041E636
    call dword ptr [ebp*4 + __4FD170]                    # 0041E63B
    ret                                                  # 0041E642

    .global _sub_41E643
_sub_41E643:
    mov ebx, dword ptr [__1135F2E]                       # 0041E643
    add ebx, 0xe9                                        # 0041E649
    mov word ptr [__E3F0A0], 2                           # 0041E64F
    mov word ptr [__E3F0A2], 2                           # 0041E658
    mov di, 0x1c                                         # 0041E661
    mov si, 0x1c                                         # 0041E665
    mov ah, 1                                            # 0041E669
    mov word ptr [__E3F0A4], dx                          # 0041E66B
    mov ebp, dword ptr [__E3F0B8]                        # 0041E672
    mov ecx, 4                                           # 0041E678
    call dword ptr [ebp*4 + __4FD170]                    # 0041E67D
    ret                                                  # 0041E684

    .global _sub_41E685
_sub_41E685:
    mov ebx, dword ptr [__1135F2E]                       # 0041E685
    add ebx, 0xea                                        # 0041E68B
    mov word ptr [__E3F0A0], 2                           # 0041E691
    mov word ptr [__E3F0A2], 2                           # 0041E69A
    mov di, 0x1c                                         # 0041E6A3
    mov si, 0x1c                                         # 0041E6A7
    mov ah, 1                                            # 0041E6AB
    mov word ptr [__E3F0A4], dx                          # 0041E6AD
    mov ebp, dword ptr [__E3F0B8]                        # 0041E6B4
    mov ecx, 4                                           # 0041E6BA
    call dword ptr [ebp*4 + __4FD170]                    # 0041E6BF
    ret                                                  # 0041E6C6

    .global _sub_41E6C7
_sub_41E6C7:
    mov ebx, dword ptr [__1135F2E]                       # 0041E6C7
    add ebx, 0xeb                                        # 0041E6CD
    mov word ptr [__E3F0A0], 2                           # 0041E6D3
    mov word ptr [__E3F0A2], 2                           # 0041E6DC
    mov di, 0x1c                                         # 0041E6E5
    mov si, 0x1c                                         # 0041E6E9
    mov ah, 1                                            # 0041E6ED
    mov word ptr [__E3F0A4], dx                          # 0041E6EF
    mov ebp, dword ptr [__E3F0B8]                        # 0041E6F6
    mov ecx, 4                                           # 0041E6FC
    call dword ptr [ebp*4 + __4FD170]                    # 0041E701
    ret                                                  # 0041E708

    .global _sub_41E709
_sub_41E709:
    mov ebx, dword ptr [__1135F2E]                       # 0041E709
    add ebx, 0xec                                        # 0041E70F
    mov word ptr [__E3F0A0], 0x10                        # 0041E715
    mov word ptr [__E3F0A2], 2                           # 0041E71E
    mov di, 0xe                                          # 0041E727
    mov si, 0x1c                                         # 0041E72B
    mov ah, 1                                            # 0041E72F
    mov word ptr [__E3F0A4], dx                          # 0041E731
    mov ebp, dword ptr [__E3F0B8]                        # 0041E738
    mov ecx, 4                                           # 0041E73E
    call dword ptr [ebp*4 + __4FD170]                    # 0041E743
    ret                                                  # 0041E74A

    .global _sub_41E74B
_sub_41E74B:
    mov ebx, dword ptr [__1135F2E]                       # 0041E74B
    add ebx, 0xed                                        # 0041E751
    mov word ptr [__E3F0A0], 2                           # 0041E757
    mov word ptr [__E3F0A2], 2                           # 0041E760
    mov di, 0x1c                                         # 0041E769
    mov si, 0xe                                          # 0041E76D
    mov ah, 1                                            # 0041E771
    mov word ptr [__E3F0A4], dx                          # 0041E773
    mov ebp, dword ptr [__E3F0B8]                        # 0041E77A
    mov ecx, 4                                           # 0041E780
    call dword ptr [ebp*4 + __4FD170]                    # 0041E785
    ret                                                  # 0041E78C

    .global _sub_41E78D
_sub_41E78D:
    mov ebx, dword ptr [__1135F2E]                       # 0041E78D
    add ebx, 0xee                                        # 0041E793
    mov word ptr [__E3F0A0], 2                           # 0041E799
    mov word ptr [__E3F0A2], 2                           # 0041E7A2
    mov di, 0xe                                          # 0041E7AB
    mov si, 0x1c                                         # 0041E7AF
    mov ah, 1                                            # 0041E7B3
    mov word ptr [__E3F0A4], dx                          # 0041E7B5
    mov ebp, dword ptr [__E3F0B8]                        # 0041E7BC
    mov ecx, 4                                           # 0041E7C2
    call dword ptr [ebp*4 + __4FD170]                    # 0041E7C7
    ret                                                  # 0041E7CE

    .global _sub_41E7CF
_sub_41E7CF:
    mov ebx, dword ptr [__1135F2E]                       # 0041E7CF
    add ebx, 0xef                                        # 0041E7D5
    mov word ptr [__E3F0A0], 2                           # 0041E7DB
    mov word ptr [__E3F0A2], 0x10                        # 0041E7E4
    mov di, 0x1c                                         # 0041E7ED
    mov si, 0xe                                          # 0041E7F1
    mov ah, 1                                            # 0041E7F5
    mov word ptr [__E3F0A4], dx                          # 0041E7F7
    mov ebp, dword ptr [__E3F0B8]                        # 0041E7FE
    mov ecx, 4                                           # 0041E804
    call dword ptr [ebp*4 + __4FD170]                    # 0041E809
    ret                                                  # 0041E810

    .global _sub_41E811
_sub_41E811:
    jmp dword ptr [ebp*4 + __4D8924]                     # 0041E811

    .global _sub_41E818
_sub_41E818:
    jmp dword ptr [ebp*4 + __4D8934]                     # 0041E818

    .global _sub_41E81F
_sub_41E81F:
    jmp dword ptr [ebp*4 + __4D8944]                     # 0041E81F

    .global _sub_41E826
_sub_41E826:
    jmp dword ptr [ebp*4 + __4D8954]                     # 0041E826

    .global _sub_41E82D
_sub_41E82D:
    jmp dword ptr [ebp*4 + __4D8964]                     # 0041E82D

    .global _sub_41E834
_sub_41E834:
    jmp dword ptr [ebp*4 + __4D8974]                     # 0041E834

    .global _sub_41E83B
_sub_41E83B:
    jmp dword ptr [ebp*4 + __4D8984]                     # 0041E83B

    .global _sub_41E842
_sub_41E842:
    jmp dword ptr [ebp*4 + __4D8994]                     # 0041E842

    .global _sub_41E849
_sub_41E849:
    mov ebx, dword ptr [__1135F2E]                       # 0041E849
    add ebx, 4                                           # 0041E84F
    mov word ptr [__E3F0A0], 2                           # 0041E852
    mov word ptr [__E3F0A2], 6                           # 0041E85B
    mov di, 0x1c                                         # 0041E864
    mov si, 0x14                                         # 0041E868
    mov ah, 1                                            # 0041E86C
    mov word ptr [__E3F0A4], dx                          # 0041E86E
    mov ebp, dword ptr [__E3F0B8]                        # 0041E875
    mov ecx, 4                                           # 0041E87B
    call dword ptr [ebp*4 + __4FD170]                    # 0041E880
    ret                                                  # 0041E887

    .global _sub_41E888
_sub_41E888:
    mov ebx, dword ptr [__1135F2E]                       # 0041E888
    add ebx, 5                                           # 0041E88E
    mov word ptr [__E3F0A0], 2                           # 0041E891
    mov word ptr [__E3F0A2], 2                           # 0041E89A
    mov di, 0xe                                          # 0041E8A3
    mov si, 0xe                                          # 0041E8A7
    mov ah, 1                                            # 0041E8AB
    mov word ptr [__E3F0A4], dx                          # 0041E8AD
    mov ebp, dword ptr [__E3F0B8]                        # 0041E8B4
    mov ecx, 4                                           # 0041E8BA
    call dword ptr [ebp*4 + __4FD170]                    # 0041E8BF
    ret                                                  # 0041E8C6

    .global _sub_41E8C7
_sub_41E8C7:
    mov ebx, dword ptr [__1135F2E]                       # 0041E8C7
    add ebx, 6                                           # 0041E8CD
    mov word ptr [__E3F0A0], 0x10                        # 0041E8D0
    mov word ptr [__E3F0A2], 0x10                        # 0041E8D9
    mov di, 0xe                                          # 0041E8E2
    mov si, 0xe                                          # 0041E8E6
    mov ah, 1                                            # 0041E8EA
    mov word ptr [__E3F0A4], dx                          # 0041E8EC
    mov ebp, dword ptr [__E3F0B8]                        # 0041E8F3
    mov ecx, 4                                           # 0041E8F9
    call dword ptr [ebp*4 + __4FD170]                    # 0041E8FE
    ret                                                  # 0041E905

    .global _sub_41E906
_sub_41E906:
    mov ebx, dword ptr [__1135F2E]                       # 0041E906
    add ebx, 7                                           # 0041E90C
    mov word ptr [__E3F0A0], 6                           # 0041E90F
    mov word ptr [__E3F0A2], 2                           # 0041E918
    mov di, 0x14                                         # 0041E921
    mov si, 0x1c                                         # 0041E925
    mov ah, 1                                            # 0041E929
    mov word ptr [__E3F0A4], dx                          # 0041E92B
    mov ebp, dword ptr [__E3F0B8]                        # 0041E932
    mov ecx, 4                                           # 0041E938
    call dword ptr [ebp*4 + __4FD170]                    # 0041E93D
    ret                                                  # 0041E944

    .global _sub_41E945
_sub_41E945:
    mov ebx, dword ptr [__1135F2E]                       # 0041E945
    add ebx, 8                                           # 0041E94B
    mov word ptr [__E3F0A0], 6                           # 0041E94E
    mov word ptr [__E3F0A2], 2                           # 0041E957
    mov di, 0x14                                         # 0041E960
    mov si, 0x1c                                         # 0041E964
    mov ah, 1                                            # 0041E968
    mov word ptr [__E3F0A4], dx                          # 0041E96A
    mov ebp, dword ptr [__E3F0B8]                        # 0041E971
    mov ecx, 4                                           # 0041E977
    call dword ptr [ebp*4 + __4FD170]                    # 0041E97C
    ret                                                  # 0041E983

    .global _sub_41E984
_sub_41E984:
    mov ebx, dword ptr [__1135F2E]                       # 0041E984
    add ebx, 9                                           # 0041E98A
    mov word ptr [__E3F0A0], 2                           # 0041E98D
    mov word ptr [__E3F0A2], 0x10                        # 0041E996
    mov di, 0xe                                          # 0041E99F
    mov si, 0xe                                          # 0041E9A3
    mov ah, 1                                            # 0041E9A7
    mov word ptr [__E3F0A4], dx                          # 0041E9A9
    mov ebp, dword ptr [__E3F0B8]                        # 0041E9B0
    mov ecx, 4                                           # 0041E9B6
    call dword ptr [ebp*4 + __4FD170]                    # 0041E9BB
    ret                                                  # 0041E9C2

    .global _sub_41E9C3
_sub_41E9C3:
    mov ebx, dword ptr [__1135F2E]                       # 0041E9C3
    add ebx, 0xa                                         # 0041E9C9
    mov word ptr [__E3F0A0], 0x10                        # 0041E9CC
    mov word ptr [__E3F0A2], 2                           # 0041E9D5
    mov di, 0xe                                          # 0041E9DE
    mov si, 0xe                                          # 0041E9E2
    mov ah, 1                                            # 0041E9E6
    mov word ptr [__E3F0A4], dx                          # 0041E9E8
    mov ebp, dword ptr [__E3F0B8]                        # 0041E9EF
    mov ecx, 4                                           # 0041E9F5
    call dword ptr [ebp*4 + __4FD170]                    # 0041E9FA
    ret                                                  # 0041EA01

    .global _sub_41EA02
_sub_41EA02:
    mov ebx, dword ptr [__1135F2E]                       # 0041EA02
    add ebx, 0xb                                         # 0041EA08
    mov word ptr [__E3F0A0], 2                           # 0041EA0B
    mov word ptr [__E3F0A2], 6                           # 0041EA14
    mov di, 0x1c                                         # 0041EA1D
    mov si, 0x14                                         # 0041EA21
    mov ah, 1                                            # 0041EA25
    mov word ptr [__E3F0A4], dx                          # 0041EA27
    mov ebp, dword ptr [__E3F0B8]                        # 0041EA2E
    mov ecx, 4                                           # 0041EA34
    call dword ptr [ebp*4 + __4FD170]                    # 0041EA39
    ret                                                  # 0041EA40

    .global _sub_41EA41
_sub_41EA41:
    mov ebx, dword ptr [__1135F2E]                       # 0041EA41
    add ebx, 0xc                                         # 0041EA47
    mov word ptr [__E3F0A0], 2                           # 0041EA4A
    mov word ptr [__E3F0A2], 6                           # 0041EA53
    mov di, 0x1c                                         # 0041EA5C
    mov si, 0x14                                         # 0041EA60
    mov ah, 1                                            # 0041EA64
    mov word ptr [__E3F0A4], dx                          # 0041EA66
    mov ebp, dword ptr [__E3F0B8]                        # 0041EA6D
    mov ecx, 4                                           # 0041EA73
    call dword ptr [ebp*4 + __4FD170]                    # 0041EA78
    ret                                                  # 0041EA7F

    .global _sub_41EA80
_sub_41EA80:
    mov ebx, dword ptr [__1135F2E]                       # 0041EA80
    add ebx, 0xd                                         # 0041EA86
    mov word ptr [__E3F0A0], 0x10                        # 0041EA89
    mov word ptr [__E3F0A2], 0x10                        # 0041EA92
    mov di, 0xe                                          # 0041EA9B
    mov si, 0xe                                          # 0041EA9F
    mov ah, 1                                            # 0041EAA3
    mov word ptr [__E3F0A4], dx                          # 0041EAA5
    mov ebp, dword ptr [__E3F0B8]                        # 0041EAAC
    mov ecx, 4                                           # 0041EAB2
    call dword ptr [ebp*4 + __4FD170]                    # 0041EAB7
    ret                                                  # 0041EABE

    .global _sub_41EABF
_sub_41EABF:
    mov ebx, dword ptr [__1135F2E]                       # 0041EABF
    add ebx, 0xe                                         # 0041EAC5
    mov word ptr [__E3F0A0], 2                           # 0041EAC8
    mov word ptr [__E3F0A2], 2                           # 0041EAD1
    mov di, 0xe                                          # 0041EADA
    mov si, 0xe                                          # 0041EADE
    mov ah, 1                                            # 0041EAE2
    mov word ptr [__E3F0A4], dx                          # 0041EAE4
    mov ebp, dword ptr [__E3F0B8]                        # 0041EAEB
    mov ecx, 4                                           # 0041EAF1
    call dword ptr [ebp*4 + __4FD170]                    # 0041EAF6
    ret                                                  # 0041EAFD

    .global _sub_41EAFE
_sub_41EAFE:
    mov ebx, dword ptr [__1135F2E]                       # 0041EAFE
    add ebx, 0xf                                         # 0041EB04
    mov word ptr [__E3F0A0], 6                           # 0041EB07
    mov word ptr [__E3F0A2], 2                           # 0041EB10
    mov di, 0x14                                         # 0041EB19
    mov si, 0x1c                                         # 0041EB1D
    mov ah, 1                                            # 0041EB21
    mov word ptr [__E3F0A4], dx                          # 0041EB23
    mov ebp, dword ptr [__E3F0B8]                        # 0041EB2A
    mov ecx, 4                                           # 0041EB30
    call dword ptr [ebp*4 + __4FD170]                    # 0041EB35
    ret                                                  # 0041EB3C

    .global _sub_41EB3D
_sub_41EB3D:
    mov ebx, dword ptr [__1135F2E]                       # 0041EB3D
    add ebx, 0x10                                        # 0041EB43
    mov word ptr [__E3F0A0], 6                           # 0041EB46
    mov word ptr [__E3F0A2], 2                           # 0041EB4F
    mov di, 0x14                                         # 0041EB58
    mov si, 0x1c                                         # 0041EB5C
    mov ah, 1                                            # 0041EB60
    mov word ptr [__E3F0A4], dx                          # 0041EB62
    mov ebp, dword ptr [__E3F0B8]                        # 0041EB69
    mov ecx, 4                                           # 0041EB6F
    call dword ptr [ebp*4 + __4FD170]                    # 0041EB74
    ret                                                  # 0041EB7B

    .global _sub_41EB7C
_sub_41EB7C:
    mov ebx, dword ptr [__1135F2E]                       # 0041EB7C
    add ebx, 0x11                                        # 0041EB82
    mov word ptr [__E3F0A0], 0x10                        # 0041EB85
    mov word ptr [__E3F0A2], 2                           # 0041EB8E
    mov di, 0xe                                          # 0041EB97
    mov si, 0xe                                          # 0041EB9B
    mov ah, 1                                            # 0041EB9F
    mov word ptr [__E3F0A4], dx                          # 0041EBA1
    mov ebp, dword ptr [__E3F0B8]                        # 0041EBA8
    mov ecx, 4                                           # 0041EBAE
    call dword ptr [ebp*4 + __4FD170]                    # 0041EBB3
    ret                                                  # 0041EBBA

    .global _sub_41EBBB
_sub_41EBBB:
    mov ebx, dword ptr [__1135F2E]                       # 0041EBBB
    add ebx, 0x12                                        # 0041EBC1
    mov word ptr [__E3F0A0], 2                           # 0041EBC4
    mov word ptr [__E3F0A2], 0x10                        # 0041EBCD
    mov di, 0xe                                          # 0041EBD6
    mov si, 0xe                                          # 0041EBDA
    mov ah, 1                                            # 0041EBDE
    mov word ptr [__E3F0A4], dx                          # 0041EBE0
    mov ebp, dword ptr [__E3F0B8]                        # 0041EBE7
    mov ecx, 4                                           # 0041EBED
    call dword ptr [ebp*4 + __4FD170]                    # 0041EBF2
    ret                                                  # 0041EBF9

    .global _sub_41EBFA
_sub_41EBFA:
    mov ebx, dword ptr [__1135F2E]                       # 0041EBFA
    add ebx, 0x13                                        # 0041EC00
    mov word ptr [__E3F0A0], 2                           # 0041EC03
    mov word ptr [__E3F0A2], 6                           # 0041EC0C
    mov di, 0x1c                                         # 0041EC15
    mov si, 0x14                                         # 0041EC19
    mov ah, 1                                            # 0041EC1D
    mov word ptr [__E3F0A4], dx                          # 0041EC1F
    mov ebp, dword ptr [__E3F0B8]                        # 0041EC26
    mov ecx, 4                                           # 0041EC2C
    call dword ptr [ebp*4 + __4FD170]                    # 0041EC31
    ret                                                  # 0041EC38

    .global _sub_41EC39
_sub_41EC39:
    jmp dword ptr [ebp*4 + __4D89A4]                     # 0041EC39

    .global _sub_41EC40
_sub_41EC40:
    jmp dword ptr [ebp*4 + __4D89B4]                     # 0041EC40

    .global _sub_41EC47
_sub_41EC47:
    jmp dword ptr [ebp*4 + __4D89C4]                     # 0041EC47

    .global _sub_41EC4E
_sub_41EC4E:
    jmp dword ptr [ebp*4 + __4D89D4]                     # 0041EC4E

    .global _sub_41EC55
_sub_41EC55:
    jmp dword ptr [ebp*4 + __4D89E4]                     # 0041EC55

    .global _sub_41EC5C
_sub_41EC5C:
    jmp dword ptr [ebp*4 + __4D89F4]                     # 0041EC5C

    .global _sub_41EC63
_sub_41EC63:
    jmp dword ptr [ebp*4 + __4D8A04]                     # 0041EC63

    .global _sub_41EC6A
_sub_41EC6A:
    jmp dword ptr [ebp*4 + __4D8A14]                     # 0041EC6A

    .global _sub_41EC71
_sub_41EC71:
    jmp dword ptr [ebp*4 + __4D8A24]                     # 0041EC71

    .global _sub_41EC78
_sub_41EC78:
    jmp dword ptr [ebp*4 + __4D8A34]                     # 0041EC78

    .global _sub_41EC7F
_sub_41EC7F:
    jmp dword ptr [ebp*4 + __4D8A44]                     # 0041EC7F

    .global _sub_41EC86
_sub_41EC86:
    jmp dword ptr [ebp*4 + __4D8A54]                     # 0041EC86

    .global _sub_41EC8D
_sub_41EC8D:
    jmp dword ptr [ebp*4 + __4D8A64]                     # 0041EC8D

    .global _sub_41EC94
_sub_41EC94:
    jmp dword ptr [ebp*4 + __4D8A74]                     # 0041EC94

    .global _sub_41EC9B
_sub_41EC9B:
    jmp dword ptr [ebp*4 + __4D8A84]                     # 0041EC9B

    .global _sub_41ECA2
_sub_41ECA2:
    jmp dword ptr [ebp*4 + __4D8A94]                     # 0041ECA2

    .global _sub_41ECA9
_sub_41ECA9:
    mov ebx, dword ptr [__1135F2E]                       # 0041ECA9
    add ebx, 0x54                                        # 0041ECAF
    mov word ptr [__E3F0A0], 2                           # 0041ECB2
    mov word ptr [__E3F0A2], 6                           # 0041ECBB
    mov al, 0                                            # 0041ECC4
    mov cl, 0                                            # 0041ECC6
    mov di, 0x1c                                         # 0041ECC8
    mov si, 0x14                                         # 0041ECCC
    mov ah, 1                                            # 0041ECD0
    add dx, 2                                            # 0041ECD2
    mov word ptr [__E3F0A4], dx                          # 0041ECD6
    sub dx, 2                                            # 0041ECDD
    mov ebp, dword ptr [__E3F0B8]                        # 0041ECE1
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041ECE7
    ret                                                  # 0041ECEE

    .global _sub_41ECEF
_sub_41ECEF:
    mov ebx, dword ptr [__1135F2E]                       # 0041ECEF
    add ebx, 0x55                                        # 0041ECF5
    mov word ptr [__E3F0A0], 2                           # 0041ECF8
    mov word ptr [__E3F0A2], 2                           # 0041ED01
    mov al, 0                                            # 0041ED0A
    mov cl, 0                                            # 0041ED0C
    mov di, 0xe                                          # 0041ED0E
    mov si, 0xe                                          # 0041ED12
    mov ah, 1                                            # 0041ED16
    add dx, 2                                            # 0041ED18
    mov word ptr [__E3F0A4], dx                          # 0041ED1C
    sub dx, 2                                            # 0041ED23
    mov ebp, dword ptr [__E3F0B8]                        # 0041ED27
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041ED2D
    ret                                                  # 0041ED34

    .global _sub_41ED35
_sub_41ED35:
    mov ebx, dword ptr [__1135F2E]                       # 0041ED35
    add ebx, 0x56                                        # 0041ED3B
    mov word ptr [__E3F0A0], 0x10                        # 0041ED3E
    mov word ptr [__E3F0A2], 0x10                        # 0041ED47
    mov al, 0                                            # 0041ED50
    mov cl, 0                                            # 0041ED52
    mov di, 0xe                                          # 0041ED54
    mov si, 0xe                                          # 0041ED58
    mov ah, 1                                            # 0041ED5C
    add dx, 2                                            # 0041ED5E
    mov word ptr [__E3F0A4], dx                          # 0041ED62
    sub dx, 2                                            # 0041ED69
    mov ebp, dword ptr [__E3F0B8]                        # 0041ED6D
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041ED73
    ret                                                  # 0041ED7A

    .global _sub_41ED7B
_sub_41ED7B:
    mov ebx, dword ptr [__1135F2E]                       # 0041ED7B
    add ebx, 0x57                                        # 0041ED81
    mov word ptr [__E3F0A0], 6                           # 0041ED84
    mov word ptr [__E3F0A2], 2                           # 0041ED8D
    mov al, 0                                            # 0041ED96
    mov cl, 0                                            # 0041ED98
    mov di, 0x14                                         # 0041ED9A
    mov si, 0x1c                                         # 0041ED9E
    mov ah, 1                                            # 0041EDA2
    add dx, 2                                            # 0041EDA4
    mov word ptr [__E3F0A4], dx                          # 0041EDA8
    sub dx, 2                                            # 0041EDAF
    mov ebp, dword ptr [__E3F0B8]                        # 0041EDB3
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041EDB9
    ret                                                  # 0041EDC0

    .global _sub_41EDC1
_sub_41EDC1:
    mov ebx, dword ptr [__1135F2E]                       # 0041EDC1
    add ebx, 0x58                                        # 0041EDC7
    mov word ptr [__E3F0A0], 6                           # 0041EDCA
    mov word ptr [__E3F0A2], 2                           # 0041EDD3
    mov al, 0                                            # 0041EDDC
    mov cl, 0                                            # 0041EDDE
    mov di, 0x14                                         # 0041EDE0
    mov si, 0x1c                                         # 0041EDE4
    mov ah, 1                                            # 0041EDE8
    add dx, 2                                            # 0041EDEA
    mov word ptr [__E3F0A4], dx                          # 0041EDEE
    sub dx, 2                                            # 0041EDF5
    mov ebp, dword ptr [__E3F0B8]                        # 0041EDF9
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041EDFF
    ret                                                  # 0041EE06

    .global _sub_41EE07
_sub_41EE07:
    mov ebx, dword ptr [__1135F2E]                       # 0041EE07
    add ebx, 0x59                                        # 0041EE0D
    mov word ptr [__E3F0A0], 2                           # 0041EE10
    mov word ptr [__E3F0A2], 0x10                        # 0041EE19
    mov al, 0                                            # 0041EE22
    mov cl, 0                                            # 0041EE24
    mov di, 0xe                                          # 0041EE26
    mov si, 0xe                                          # 0041EE2A
    mov ah, 1                                            # 0041EE2E
    add dx, 2                                            # 0041EE30
    mov word ptr [__E3F0A4], dx                          # 0041EE34
    sub dx, 2                                            # 0041EE3B
    mov ebp, dword ptr [__E3F0B8]                        # 0041EE3F
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041EE45
    ret                                                  # 0041EE4C

    .global _sub_41EE4D
_sub_41EE4D:
    mov ebx, dword ptr [__1135F2E]                       # 0041EE4D
    add ebx, 0x5a                                        # 0041EE53
    mov word ptr [__E3F0A0], 0x10                        # 0041EE56
    mov word ptr [__E3F0A2], 2                           # 0041EE5F
    mov al, 0                                            # 0041EE68
    mov cl, 0                                            # 0041EE6A
    mov di, 0xe                                          # 0041EE6C
    mov si, 0xe                                          # 0041EE70
    mov ah, 1                                            # 0041EE74
    add dx, 2                                            # 0041EE76
    mov word ptr [__E3F0A4], dx                          # 0041EE7A
    sub dx, 2                                            # 0041EE81
    mov ebp, dword ptr [__E3F0B8]                        # 0041EE85
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041EE8B
    ret                                                  # 0041EE92

    .global _sub_41EE93
_sub_41EE93:
    mov ebx, dword ptr [__1135F2E]                       # 0041EE93
    add ebx, 0x5b                                        # 0041EE99
    mov word ptr [__E3F0A0], 2                           # 0041EE9C
    mov word ptr [__E3F0A2], 6                           # 0041EEA5
    mov al, 0                                            # 0041EEAE
    mov cl, 0                                            # 0041EEB0
    mov di, 0x1c                                         # 0041EEB2
    mov si, 0x14                                         # 0041EEB6
    mov ah, 1                                            # 0041EEBA
    add dx, 2                                            # 0041EEBC
    mov word ptr [__E3F0A4], dx                          # 0041EEC0
    sub dx, 2                                            # 0041EEC7
    mov ebp, dword ptr [__E3F0B8]                        # 0041EECB
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041EED1
    ret                                                  # 0041EED8

    .global _sub_41EED9
_sub_41EED9:
    mov ebx, dword ptr [__1135F2E]                       # 0041EED9
    add ebx, 0x5c                                        # 0041EEDF
    mov word ptr [__E3F0A0], 2                           # 0041EEE2
    mov word ptr [__E3F0A2], 6                           # 0041EEEB
    mov al, 0                                            # 0041EEF4
    mov cl, 0                                            # 0041EEF6
    mov di, 0x1c                                         # 0041EEF8
    mov si, 0x14                                         # 0041EEFC
    mov ah, 1                                            # 0041EF00
    add dx, 2                                            # 0041EF02
    mov word ptr [__E3F0A4], dx                          # 0041EF06
    sub dx, 2                                            # 0041EF0D
    mov ebp, dword ptr [__E3F0B8]                        # 0041EF11
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041EF17
    ret                                                  # 0041EF1E

    .global _sub_41EF1F
_sub_41EF1F:
    mov ebx, dword ptr [__1135F2E]                       # 0041EF1F
    add ebx, 0x5d                                        # 0041EF25
    mov word ptr [__E3F0A0], 0x10                        # 0041EF28
    mov word ptr [__E3F0A2], 0x10                        # 0041EF31
    mov al, 0                                            # 0041EF3A
    mov cl, 0                                            # 0041EF3C
    mov di, 0xe                                          # 0041EF3E
    mov si, 0xe                                          # 0041EF42
    mov ah, 1                                            # 0041EF46
    add dx, 2                                            # 0041EF48
    mov word ptr [__E3F0A4], dx                          # 0041EF4C
    sub dx, 2                                            # 0041EF53
    mov ebp, dword ptr [__E3F0B8]                        # 0041EF57
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041EF5D
    ret                                                  # 0041EF64

    .global _sub_41EF65
_sub_41EF65:
    mov ebx, dword ptr [__1135F2E]                       # 0041EF65
    add ebx, 0x5e                                        # 0041EF6B
    mov word ptr [__E3F0A0], 2                           # 0041EF6E
    mov word ptr [__E3F0A2], 2                           # 0041EF77
    mov al, 0                                            # 0041EF80
    mov cl, 0                                            # 0041EF82
    mov di, 0xe                                          # 0041EF84
    mov si, 0xe                                          # 0041EF88
    mov ah, 1                                            # 0041EF8C
    add dx, 2                                            # 0041EF8E
    mov word ptr [__E3F0A4], dx                          # 0041EF92
    sub dx, 2                                            # 0041EF99
    mov ebp, dword ptr [__E3F0B8]                        # 0041EF9D
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041EFA3
    ret                                                  # 0041EFAA

    .global _sub_41EFAB
_sub_41EFAB:
    mov ebx, dword ptr [__1135F2E]                       # 0041EFAB
    add ebx, 0x5f                                        # 0041EFB1
    mov word ptr [__E3F0A0], 6                           # 0041EFB4
    mov word ptr [__E3F0A2], 2                           # 0041EFBD
    mov al, 0                                            # 0041EFC6
    mov cl, 0                                            # 0041EFC8
    mov di, 0x14                                         # 0041EFCA
    mov si, 0x1c                                         # 0041EFCE
    mov ah, 1                                            # 0041EFD2
    add dx, 2                                            # 0041EFD4
    mov word ptr [__E3F0A4], dx                          # 0041EFD8
    sub dx, 2                                            # 0041EFDF
    mov ebp, dword ptr [__E3F0B8]                        # 0041EFE3
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041EFE9
    ret                                                  # 0041EFF0

    .global _sub_41EFF1
_sub_41EFF1:
    mov ebx, dword ptr [__1135F2E]                       # 0041EFF1
    add ebx, 0x60                                        # 0041EFF7
    mov word ptr [__E3F0A0], 6                           # 0041EFFA
    mov word ptr [__E3F0A2], 2                           # 0041F003
    mov al, 0                                            # 0041F00C
    mov cl, 0                                            # 0041F00E
    mov di, 0x14                                         # 0041F010
    mov si, 0x1c                                         # 0041F014
    mov ah, 1                                            # 0041F018
    add dx, 2                                            # 0041F01A
    mov word ptr [__E3F0A4], dx                          # 0041F01E
    sub dx, 2                                            # 0041F025
    mov ebp, dword ptr [__E3F0B8]                        # 0041F029
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F02F
    ret                                                  # 0041F036

    .global _sub_41F037
_sub_41F037:
    mov ebx, dword ptr [__1135F2E]                       # 0041F037
    add ebx, 0x61                                        # 0041F03D
    mov word ptr [__E3F0A0], 0x10                        # 0041F040
    mov word ptr [__E3F0A2], 2                           # 0041F049
    mov al, 0                                            # 0041F052
    mov cl, 0                                            # 0041F054
    mov di, 0xe                                          # 0041F056
    mov si, 0xe                                          # 0041F05A
    mov ah, 1                                            # 0041F05E
    add dx, 2                                            # 0041F060
    mov word ptr [__E3F0A4], dx                          # 0041F064
    sub dx, 2                                            # 0041F06B
    mov ebp, dword ptr [__E3F0B8]                        # 0041F06F
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F075
    ret                                                  # 0041F07C

    .global _sub_41F07D
_sub_41F07D:
    mov ebx, dword ptr [__1135F2E]                       # 0041F07D
    add ebx, 0x62                                        # 0041F083
    mov word ptr [__E3F0A0], 2                           # 0041F086
    mov word ptr [__E3F0A2], 0x10                        # 0041F08F
    mov al, 0                                            # 0041F098
    mov cl, 0                                            # 0041F09A
    mov di, 0xe                                          # 0041F09C
    mov si, 0xe                                          # 0041F0A0
    mov ah, 1                                            # 0041F0A4
    add dx, 2                                            # 0041F0A6
    mov word ptr [__E3F0A4], dx                          # 0041F0AA
    sub dx, 2                                            # 0041F0B1
    mov ebp, dword ptr [__E3F0B8]                        # 0041F0B5
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F0BB
    ret                                                  # 0041F0C2

    .global _sub_41F0C3
_sub_41F0C3:
    mov ebx, dword ptr [__1135F2E]                       # 0041F0C3
    add ebx, 0x63                                        # 0041F0C9
    mov word ptr [__E3F0A0], 2                           # 0041F0CC
    mov word ptr [__E3F0A2], 6                           # 0041F0D5
    mov al, 0                                            # 0041F0DE
    mov cl, 0                                            # 0041F0E0
    mov di, 0x1c                                         # 0041F0E2
    mov si, 0x14                                         # 0041F0E6
    mov ah, 1                                            # 0041F0EA
    add dx, 2                                            # 0041F0EC
    mov word ptr [__E3F0A4], dx                          # 0041F0F0
    sub dx, 2                                            # 0041F0F7
    mov ebp, dword ptr [__E3F0B8]                        # 0041F0FB
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F101
    ret                                                  # 0041F108

    .global _sub_41F109
_sub_41F109:
    mov ebx, dword ptr [__1135F2E]                       # 0041F109
    add ebx, 0x64                                        # 0041F10F
    mov word ptr [__E3F0A0], 2                           # 0041F112
    mov word ptr [__E3F0A2], 6                           # 0041F11B
    mov al, 0                                            # 0041F124
    mov cl, 0                                            # 0041F126
    mov di, 0x1c                                         # 0041F128
    mov si, 0x14                                         # 0041F12C
    mov ah, 1                                            # 0041F130
    add dx, 2                                            # 0041F132
    mov word ptr [__E3F0A4], dx                          # 0041F136
    sub dx, 2                                            # 0041F13D
    mov ebp, dword ptr [__E3F0B8]                        # 0041F141
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F147
    ret                                                  # 0041F14E

    .global _sub_41F14F
_sub_41F14F:
    mov ebx, dword ptr [__1135F2E]                       # 0041F14F
    add ebx, 0x65                                        # 0041F155
    mov word ptr [__E3F0A0], 2                           # 0041F158
    mov word ptr [__E3F0A2], 2                           # 0041F161
    mov al, 0                                            # 0041F16A
    mov cl, 0                                            # 0041F16C
    mov di, 0xe                                          # 0041F16E
    mov si, 0xe                                          # 0041F172
    mov ah, 1                                            # 0041F176
    add dx, 2                                            # 0041F178
    mov word ptr [__E3F0A4], dx                          # 0041F17C
    sub dx, 2                                            # 0041F183
    mov ebp, dword ptr [__E3F0B8]                        # 0041F187
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F18D
    ret                                                  # 0041F194

    .global _sub_41F195
_sub_41F195:
    mov ebx, dword ptr [__1135F2E]                       # 0041F195
    add ebx, 0x66                                        # 0041F19B
    mov word ptr [__E3F0A0], 0x10                        # 0041F19E
    mov word ptr [__E3F0A2], 0x10                        # 0041F1A7
    mov al, 0                                            # 0041F1B0
    mov cl, 0                                            # 0041F1B2
    mov di, 0xe                                          # 0041F1B4
    mov si, 0xe                                          # 0041F1B8
    mov ah, 1                                            # 0041F1BC
    add dx, 2                                            # 0041F1BE
    mov word ptr [__E3F0A4], dx                          # 0041F1C2
    sub dx, 2                                            # 0041F1C9
    mov ebp, dword ptr [__E3F0B8]                        # 0041F1CD
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F1D3
    ret                                                  # 0041F1DA

    .global _sub_41F1DB
_sub_41F1DB:
    mov ebx, dword ptr [__1135F2E]                       # 0041F1DB
    add ebx, 0x67                                        # 0041F1E1
    mov word ptr [__E3F0A0], 6                           # 0041F1E4
    mov word ptr [__E3F0A2], 2                           # 0041F1ED
    mov al, 0                                            # 0041F1F6
    mov cl, 0                                            # 0041F1F8
    mov di, 0x14                                         # 0041F1FA
    mov si, 0x1c                                         # 0041F1FE
    mov ah, 1                                            # 0041F202
    add dx, 2                                            # 0041F204
    mov word ptr [__E3F0A4], dx                          # 0041F208
    sub dx, 2                                            # 0041F20F
    mov ebp, dword ptr [__E3F0B8]                        # 0041F213
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F219
    ret                                                  # 0041F220

    .global _sub_41F221
_sub_41F221:
    mov ebx, dword ptr [__1135F2E]                       # 0041F221
    add ebx, 0x68                                        # 0041F227
    mov word ptr [__E3F0A0], 6                           # 0041F22A
    mov word ptr [__E3F0A2], 2                           # 0041F233
    mov al, 0                                            # 0041F23C
    mov cl, 0                                            # 0041F23E
    mov di, 0x14                                         # 0041F240
    mov si, 0x1c                                         # 0041F244
    mov ah, 1                                            # 0041F248
    add dx, 2                                            # 0041F24A
    mov word ptr [__E3F0A4], dx                          # 0041F24E
    sub dx, 2                                            # 0041F255
    mov ebp, dword ptr [__E3F0B8]                        # 0041F259
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F25F
    ret                                                  # 0041F266

    .global _sub_41F267
_sub_41F267:
    mov ebx, dword ptr [__1135F2E]                       # 0041F267
    add ebx, 0x69                                        # 0041F26D
    mov word ptr [__E3F0A0], 2                           # 0041F270
    mov word ptr [__E3F0A2], 0x10                        # 0041F279
    mov al, 0                                            # 0041F282
    mov cl, 0                                            # 0041F284
    mov di, 0xe                                          # 0041F286
    mov si, 0xe                                          # 0041F28A
    mov ah, 1                                            # 0041F28E
    add dx, 2                                            # 0041F290
    mov word ptr [__E3F0A4], dx                          # 0041F294
    sub dx, 2                                            # 0041F29B
    mov ebp, dword ptr [__E3F0B8]                        # 0041F29F
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F2A5
    ret                                                  # 0041F2AC

    .global _sub_41F2AD
_sub_41F2AD:
    mov ebx, dword ptr [__1135F2E]                       # 0041F2AD
    add ebx, 0x6a                                        # 0041F2B3
    mov word ptr [__E3F0A0], 0x10                        # 0041F2B6
    mov word ptr [__E3F0A2], 2                           # 0041F2BF
    mov al, 0                                            # 0041F2C8
    mov cl, 0                                            # 0041F2CA
    mov di, 0xe                                          # 0041F2CC
    mov si, 0xe                                          # 0041F2D0
    mov ah, 1                                            # 0041F2D4
    add dx, 2                                            # 0041F2D6
    mov word ptr [__E3F0A4], dx                          # 0041F2DA
    sub dx, 2                                            # 0041F2E1
    mov ebp, dword ptr [__E3F0B8]                        # 0041F2E5
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F2EB
    ret                                                  # 0041F2F2

    .global _sub_41F2F3
_sub_41F2F3:
    mov ebx, dword ptr [__1135F2E]                       # 0041F2F3
    add ebx, 0x6b                                        # 0041F2F9
    mov word ptr [__E3F0A0], 2                           # 0041F2FC
    mov word ptr [__E3F0A2], 6                           # 0041F305
    mov al, 0                                            # 0041F30E
    mov cl, 0                                            # 0041F310
    mov di, 0x1c                                         # 0041F312
    mov si, 0x14                                         # 0041F316
    mov ah, 1                                            # 0041F31A
    add dx, 2                                            # 0041F31C
    mov word ptr [__E3F0A4], dx                          # 0041F320
    sub dx, 2                                            # 0041F327
    mov ebp, dword ptr [__E3F0B8]                        # 0041F32B
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F331
    ret                                                  # 0041F338

    .global _sub_41F339
_sub_41F339:
    mov ebx, dword ptr [__1135F2E]                       # 0041F339
    add ebx, 0x6c                                        # 0041F33F
    mov word ptr [__E3F0A0], 2                           # 0041F342
    mov word ptr [__E3F0A2], 6                           # 0041F34B
    mov al, 0                                            # 0041F354
    mov cl, 0                                            # 0041F356
    mov di, 0x1c                                         # 0041F358
    mov si, 0x14                                         # 0041F35C
    mov ah, 1                                            # 0041F360
    add dx, 2                                            # 0041F362
    mov word ptr [__E3F0A4], dx                          # 0041F366
    sub dx, 2                                            # 0041F36D
    mov ebp, dword ptr [__E3F0B8]                        # 0041F371
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F377
    ret                                                  # 0041F37E

    .global _sub_41F37F
_sub_41F37F:
    mov ebx, dword ptr [__1135F2E]                       # 0041F37F
    add ebx, 0x6d                                        # 0041F385
    mov word ptr [__E3F0A0], 0x10                        # 0041F388
    mov word ptr [__E3F0A2], 0x10                        # 0041F391
    mov al, 0                                            # 0041F39A
    mov cl, 0                                            # 0041F39C
    mov di, 0xe                                          # 0041F39E
    mov si, 0xe                                          # 0041F3A2
    mov ah, 1                                            # 0041F3A6
    add dx, 2                                            # 0041F3A8
    mov word ptr [__E3F0A4], dx                          # 0041F3AC
    sub dx, 2                                            # 0041F3B3
    mov ebp, dword ptr [__E3F0B8]                        # 0041F3B7
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F3BD
    ret                                                  # 0041F3C4

    .global _sub_41F3C5
_sub_41F3C5:
    mov ebx, dword ptr [__1135F2E]                       # 0041F3C5
    add ebx, 0x6e                                        # 0041F3CB
    mov word ptr [__E3F0A0], 2                           # 0041F3CE
    mov word ptr [__E3F0A2], 2                           # 0041F3D7
    mov al, 0                                            # 0041F3E0
    mov cl, 0                                            # 0041F3E2
    mov di, 0xe                                          # 0041F3E4
    mov si, 0xe                                          # 0041F3E8
    mov ah, 1                                            # 0041F3EC
    add dx, 2                                            # 0041F3EE
    mov word ptr [__E3F0A4], dx                          # 0041F3F2
    sub dx, 2                                            # 0041F3F9
    mov ebp, dword ptr [__E3F0B8]                        # 0041F3FD
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F403
    ret                                                  # 0041F40A

    .global _sub_41F40B
_sub_41F40B:
    mov ebx, dword ptr [__1135F2E]                       # 0041F40B
    add ebx, 0x6f                                        # 0041F411
    mov word ptr [__E3F0A0], 6                           # 0041F414
    mov word ptr [__E3F0A2], 2                           # 0041F41D
    mov al, 0                                            # 0041F426
    mov cl, 0                                            # 0041F428
    mov di, 0x14                                         # 0041F42A
    mov si, 0x1c                                         # 0041F42E
    mov ah, 1                                            # 0041F432
    add dx, 2                                            # 0041F434
    mov word ptr [__E3F0A4], dx                          # 0041F438
    sub dx, 2                                            # 0041F43F
    mov ebp, dword ptr [__E3F0B8]                        # 0041F443
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F449
    ret                                                  # 0041F450

    .global _sub_41F451
_sub_41F451:
    mov ebx, dword ptr [__1135F2E]                       # 0041F451
    add ebx, 0x70                                        # 0041F457
    mov word ptr [__E3F0A0], 6                           # 0041F45A
    mov word ptr [__E3F0A2], 2                           # 0041F463
    mov al, 0                                            # 0041F46C
    mov cl, 0                                            # 0041F46E
    mov di, 0x14                                         # 0041F470
    mov si, 0x1c                                         # 0041F474
    mov ah, 1                                            # 0041F478
    add dx, 2                                            # 0041F47A
    mov word ptr [__E3F0A4], dx                          # 0041F47E
    sub dx, 2                                            # 0041F485
    mov ebp, dword ptr [__E3F0B8]                        # 0041F489
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F48F
    ret                                                  # 0041F496

    .global _sub_41F497
_sub_41F497:
    mov ebx, dword ptr [__1135F2E]                       # 0041F497
    add ebx, 0x71                                        # 0041F49D
    mov word ptr [__E3F0A0], 0x10                        # 0041F4A0
    mov word ptr [__E3F0A2], 2                           # 0041F4A9
    mov al, 0                                            # 0041F4B2
    mov cl, 0                                            # 0041F4B4
    mov di, 0xe                                          # 0041F4B6
    mov si, 0xe                                          # 0041F4BA
    mov ah, 1                                            # 0041F4BE
    add dx, 2                                            # 0041F4C0
    mov word ptr [__E3F0A4], dx                          # 0041F4C4
    sub dx, 2                                            # 0041F4CB
    mov ebp, dword ptr [__E3F0B8]                        # 0041F4CF
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F4D5
    ret                                                  # 0041F4DC

    .global _sub_41F4DD
_sub_41F4DD:
    mov ebx, dword ptr [__1135F2E]                       # 0041F4DD
    add ebx, 0x72                                        # 0041F4E3
    mov word ptr [__E3F0A0], 2                           # 0041F4E6
    mov word ptr [__E3F0A2], 0x10                        # 0041F4EF
    mov al, 0                                            # 0041F4F8
    mov cl, 0                                            # 0041F4FA
    mov di, 0xe                                          # 0041F4FC
    mov si, 0xe                                          # 0041F500
    mov ah, 1                                            # 0041F504
    add dx, 2                                            # 0041F506
    mov word ptr [__E3F0A4], dx                          # 0041F50A
    sub dx, 2                                            # 0041F511
    mov ebp, dword ptr [__E3F0B8]                        # 0041F515
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F51B
    ret                                                  # 0041F522

    .global _sub_41F523
_sub_41F523:
    mov ebx, dword ptr [__1135F2E]                       # 0041F523
    add ebx, 0x73                                        # 0041F529
    mov word ptr [__E3F0A0], 2                           # 0041F52C
    mov word ptr [__E3F0A2], 6                           # 0041F535
    mov al, 0                                            # 0041F53E
    mov cl, 0                                            # 0041F540
    mov di, 0x1c                                         # 0041F542
    mov si, 0x14                                         # 0041F546
    mov ah, 1                                            # 0041F54A
    add dx, 2                                            # 0041F54C
    mov word ptr [__E3F0A4], dx                          # 0041F550
    sub dx, 2                                            # 0041F557
    mov ebp, dword ptr [__E3F0B8]                        # 0041F55B
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F561
    ret                                                  # 0041F568

    .global _sub_41F569
_sub_41F569:
    jmp dword ptr [ebp*4 + __4D8AA4]                     # 0041F569

    .global _sub_41F570
_sub_41F570:
    jmp dword ptr [ebp*4 + __4D8AB4]                     # 0041F570

    .global _sub_41F577
_sub_41F577:
    jmp dword ptr [ebp*4 + __4D8AC4]                     # 0041F577

    .global _sub_41F57E
_sub_41F57E:
    jmp dword ptr [ebp*4 + __4D8AD4]                     # 0041F57E

    .global _sub_41F585
_sub_41F585:
    jmp dword ptr [ebp*4 + __4D8AE4]                     # 0041F585

    .global _sub_41F58C
_sub_41F58C:
    jmp dword ptr [ebp*4 + __4D8AF4]                     # 0041F58C

    .global _sub_41F593
_sub_41F593:
    jmp dword ptr [ebp*4 + __4D8B04]                     # 0041F593

    .global _sub_41F59A
_sub_41F59A:
    jmp dword ptr [ebp*4 + __4D8B14]                     # 0041F59A

    .global _sub_41F5A1
_sub_41F5A1:
    jmp dword ptr [ebp*4 + __4D8B24]                     # 0041F5A1

    .global _sub_41F5A8
_sub_41F5A8:
    jmp dword ptr [ebp*4 + __4D8B34]                     # 0041F5A8

    .global _sub_41F5AF
_sub_41F5AF:
    jmp dword ptr [ebp*4 + __4D8B44]                     # 0041F5AF

    .global _sub_41F5B6
_sub_41F5B6:
    jmp dword ptr [ebp*4 + __4D8B54]                     # 0041F5B6

    .global _sub_41F5BD
_sub_41F5BD:
    jmp dword ptr [ebp*4 + __4D8B64]                     # 0041F5BD

    .global _sub_41F5C4
_sub_41F5C4:
    jmp dword ptr [ebp*4 + __4D8B74]                     # 0041F5C4

    .global _sub_41F5CB
_sub_41F5CB:
    jmp dword ptr [ebp*4 + __4D8B84]                     # 0041F5CB

    .global _sub_41F5D2
_sub_41F5D2:
    jmp dword ptr [ebp*4 + __4D8B94]                     # 0041F5D2

    .global _sub_41F5D9
_sub_41F5D9:
    mov ebx, dword ptr [__1135F2E]                       # 0041F5D9
    add ebx, 0x74                                        # 0041F5DF
    mov word ptr [__E3F0A0], 2                           # 0041F5E2
    mov word ptr [__E3F0A2], 6                           # 0041F5EB
    mov al, 0                                            # 0041F5F4
    mov cl, 0                                            # 0041F5F6
    mov di, 0x1c                                         # 0041F5F8
    mov si, 0x14                                         # 0041F5FC
    mov ah, 1                                            # 0041F600
    add dx, 2                                            # 0041F602
    mov word ptr [__E3F0A4], dx                          # 0041F606
    sub dx, 2                                            # 0041F60D
    mov ebp, dword ptr [__E3F0B8]                        # 0041F611
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F617
    ret                                                  # 0041F61E

    .global _sub_41F61F
_sub_41F61F:
    mov ebx, dword ptr [__1135F2E]                       # 0041F61F
    add ebx, 0x75                                        # 0041F625
    mov word ptr [__E3F0A0], 2                           # 0041F628
    mov word ptr [__E3F0A2], 2                           # 0041F631
    mov al, 0                                            # 0041F63A
    mov cl, 0                                            # 0041F63C
    mov di, 0xe                                          # 0041F63E
    mov si, 0xe                                          # 0041F642
    mov ah, 1                                            # 0041F646
    add dx, 2                                            # 0041F648
    mov word ptr [__E3F0A4], dx                          # 0041F64C
    sub dx, 2                                            # 0041F653
    mov ebp, dword ptr [__E3F0B8]                        # 0041F657
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F65D
    ret                                                  # 0041F664

    .global _sub_41F665
_sub_41F665:
    mov ebx, dword ptr [__1135F2E]                       # 0041F665
    add ebx, 0x76                                        # 0041F66B
    mov word ptr [__E3F0A0], 0x10                        # 0041F66E
    mov word ptr [__E3F0A2], 0x10                        # 0041F677
    mov al, 0                                            # 0041F680
    mov cl, 0                                            # 0041F682
    mov di, 0xe                                          # 0041F684
    mov si, 0xe                                          # 0041F688
    mov ah, 1                                            # 0041F68C
    add dx, 2                                            # 0041F68E
    mov word ptr [__E3F0A4], dx                          # 0041F692
    sub dx, 2                                            # 0041F699
    mov ebp, dword ptr [__E3F0B8]                        # 0041F69D
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F6A3
    ret                                                  # 0041F6AA

    .global _sub_41F6AB
_sub_41F6AB:
    mov ebx, dword ptr [__1135F2E]                       # 0041F6AB
    add ebx, 0x77                                        # 0041F6B1
    mov word ptr [__E3F0A0], 6                           # 0041F6B4
    mov word ptr [__E3F0A2], 2                           # 0041F6BD
    mov al, 0                                            # 0041F6C6
    mov cl, 0                                            # 0041F6C8
    mov di, 0x14                                         # 0041F6CA
    mov si, 0x1c                                         # 0041F6CE
    mov ah, 1                                            # 0041F6D2
    add dx, 2                                            # 0041F6D4
    mov word ptr [__E3F0A4], dx                          # 0041F6D8
    sub dx, 2                                            # 0041F6DF
    mov ebp, dword ptr [__E3F0B8]                        # 0041F6E3
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F6E9
    ret                                                  # 0041F6F0

    .global _sub_41F6F1
_sub_41F6F1:
    mov ebx, dword ptr [__1135F2E]                       # 0041F6F1
    add ebx, 0x78                                        # 0041F6F7
    mov word ptr [__E3F0A0], 6                           # 0041F6FA
    mov word ptr [__E3F0A2], 2                           # 0041F703
    mov al, 0                                            # 0041F70C
    mov cl, 0                                            # 0041F70E
    mov di, 0x14                                         # 0041F710
    mov si, 0x1c                                         # 0041F714
    mov ah, 1                                            # 0041F718
    add dx, 2                                            # 0041F71A
    mov word ptr [__E3F0A4], dx                          # 0041F71E
    sub dx, 2                                            # 0041F725
    mov ebp, dword ptr [__E3F0B8]                        # 0041F729
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F72F
    ret                                                  # 0041F736

    .global _sub_41F737
_sub_41F737:
    mov ebx, dword ptr [__1135F2E]                       # 0041F737
    add ebx, 0x79                                        # 0041F73D
    mov word ptr [__E3F0A0], 2                           # 0041F740
    mov word ptr [__E3F0A2], 0x10                        # 0041F749
    mov al, 0                                            # 0041F752
    mov cl, 0                                            # 0041F754
    mov di, 0xe                                          # 0041F756
    mov si, 0xe                                          # 0041F75A
    mov ah, 1                                            # 0041F75E
    add dx, 2                                            # 0041F760
    mov word ptr [__E3F0A4], dx                          # 0041F764
    sub dx, 2                                            # 0041F76B
    mov ebp, dword ptr [__E3F0B8]                        # 0041F76F
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F775
    ret                                                  # 0041F77C

    .global _sub_41F77D
_sub_41F77D:
    mov ebx, dword ptr [__1135F2E]                       # 0041F77D
    add ebx, 0x7a                                        # 0041F783
    mov word ptr [__E3F0A0], 0x10                        # 0041F786
    mov word ptr [__E3F0A2], 2                           # 0041F78F
    mov al, 0                                            # 0041F798
    mov cl, 0                                            # 0041F79A
    mov di, 0xe                                          # 0041F79C
    mov si, 0xe                                          # 0041F7A0
    mov ah, 1                                            # 0041F7A4
    add dx, 2                                            # 0041F7A6
    mov word ptr [__E3F0A4], dx                          # 0041F7AA
    sub dx, 2                                            # 0041F7B1
    mov ebp, dword ptr [__E3F0B8]                        # 0041F7B5
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F7BB
    ret                                                  # 0041F7C2

    .global _sub_41F7C3
_sub_41F7C3:
    mov ebx, dword ptr [__1135F2E]                       # 0041F7C3
    add ebx, 0x7b                                        # 0041F7C9
    mov word ptr [__E3F0A0], 2                           # 0041F7CC
    mov word ptr [__E3F0A2], 6                           # 0041F7D5
    mov al, 0                                            # 0041F7DE
    mov cl, 0                                            # 0041F7E0
    mov di, 0x1c                                         # 0041F7E2
    mov si, 0x14                                         # 0041F7E6
    mov ah, 1                                            # 0041F7EA
    add dx, 2                                            # 0041F7EC
    mov word ptr [__E3F0A4], dx                          # 0041F7F0
    sub dx, 2                                            # 0041F7F7
    mov ebp, dword ptr [__E3F0B8]                        # 0041F7FB
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F801
    ret                                                  # 0041F808

    .global _sub_41F809
_sub_41F809:
    mov ebx, dword ptr [__1135F2E]                       # 0041F809
    add ebx, 0x7c                                        # 0041F80F
    mov word ptr [__E3F0A0], 2                           # 0041F812
    mov word ptr [__E3F0A2], 6                           # 0041F81B
    mov al, 0                                            # 0041F824
    mov cl, 0                                            # 0041F826
    mov di, 0x1c                                         # 0041F828
    mov si, 0x14                                         # 0041F82C
    mov ah, 1                                            # 0041F830
    add dx, 2                                            # 0041F832
    mov word ptr [__E3F0A4], dx                          # 0041F836
    sub dx, 2                                            # 0041F83D
    mov ebp, dword ptr [__E3F0B8]                        # 0041F841
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F847
    ret                                                  # 0041F84E

    .global _sub_41F84F
_sub_41F84F:
    mov ebx, dword ptr [__1135F2E]                       # 0041F84F
    add ebx, 0x7d                                        # 0041F855
    mov word ptr [__E3F0A0], 0x10                        # 0041F858
    mov word ptr [__E3F0A2], 0x10                        # 0041F861
    mov al, 0                                            # 0041F86A
    mov cl, 0                                            # 0041F86C
    mov di, 0xe                                          # 0041F86E
    mov si, 0xe                                          # 0041F872
    mov ah, 1                                            # 0041F876
    add dx, 2                                            # 0041F878
    mov word ptr [__E3F0A4], dx                          # 0041F87C
    sub dx, 2                                            # 0041F883
    mov ebp, dword ptr [__E3F0B8]                        # 0041F887
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F88D
    ret                                                  # 0041F894

    .global _sub_41F895
_sub_41F895:
    mov ebx, dword ptr [__1135F2E]                       # 0041F895
    add ebx, 0x7e                                        # 0041F89B
    mov word ptr [__E3F0A0], 2                           # 0041F89E
    mov word ptr [__E3F0A2], 2                           # 0041F8A7
    mov al, 0                                            # 0041F8B0
    mov cl, 0                                            # 0041F8B2
    mov di, 0xe                                          # 0041F8B4
    mov si, 0xe                                          # 0041F8B8
    mov ah, 1                                            # 0041F8BC
    add dx, 2                                            # 0041F8BE
    mov word ptr [__E3F0A4], dx                          # 0041F8C2
    sub dx, 2                                            # 0041F8C9
    mov ebp, dword ptr [__E3F0B8]                        # 0041F8CD
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F8D3
    ret                                                  # 0041F8DA

    .global _sub_41F8DB
_sub_41F8DB:
    mov ebx, dword ptr [__1135F2E]                       # 0041F8DB
    add ebx, 0x7f                                        # 0041F8E1
    mov word ptr [__E3F0A0], 6                           # 0041F8E4
    mov word ptr [__E3F0A2], 2                           # 0041F8ED
    mov al, 0                                            # 0041F8F6
    mov cl, 0                                            # 0041F8F8
    mov di, 0x14                                         # 0041F8FA
    mov si, 0x1c                                         # 0041F8FE
    mov ah, 1                                            # 0041F902
    add dx, 2                                            # 0041F904
    mov word ptr [__E3F0A4], dx                          # 0041F908
    sub dx, 2                                            # 0041F90F
    mov ebp, dword ptr [__E3F0B8]                        # 0041F913
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F919
    ret                                                  # 0041F920

    .global _sub_41F921
_sub_41F921:
    mov ebx, dword ptr [__1135F2E]                       # 0041F921
    add ebx, 0x80                                        # 0041F927
    mov word ptr [__E3F0A0], 6                           # 0041F92D
    mov word ptr [__E3F0A2], 2                           # 0041F936
    mov al, 0                                            # 0041F93F
    mov cl, 0                                            # 0041F941
    mov di, 0x14                                         # 0041F943
    mov si, 0x1c                                         # 0041F947
    mov ah, 1                                            # 0041F94B
    add dx, 2                                            # 0041F94D
    mov word ptr [__E3F0A4], dx                          # 0041F951
    sub dx, 2                                            # 0041F958
    mov ebp, dword ptr [__E3F0B8]                        # 0041F95C
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F962
    ret                                                  # 0041F969

    .global _sub_41F96A
_sub_41F96A:
    mov ebx, dword ptr [__1135F2E]                       # 0041F96A
    add ebx, 0x81                                        # 0041F970
    mov word ptr [__E3F0A0], 0x10                        # 0041F976
    mov word ptr [__E3F0A2], 2                           # 0041F97F
    mov al, 0                                            # 0041F988
    mov cl, 0                                            # 0041F98A
    mov di, 0xe                                          # 0041F98C
    mov si, 0xe                                          # 0041F990
    mov ah, 1                                            # 0041F994
    add dx, 2                                            # 0041F996
    mov word ptr [__E3F0A4], dx                          # 0041F99A
    sub dx, 2                                            # 0041F9A1
    mov ebp, dword ptr [__E3F0B8]                        # 0041F9A5
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F9AB
    ret                                                  # 0041F9B2

    .global _sub_41F9B3
_sub_41F9B3:
    mov ebx, dword ptr [__1135F2E]                       # 0041F9B3
    add ebx, 0x82                                        # 0041F9B9
    mov word ptr [__E3F0A0], 2                           # 0041F9BF
    mov word ptr [__E3F0A2], 0x10                        # 0041F9C8
    mov al, 0                                            # 0041F9D1
    mov cl, 0                                            # 0041F9D3
    mov di, 0xe                                          # 0041F9D5
    mov si, 0xe                                          # 0041F9D9
    mov ah, 1                                            # 0041F9DD
    add dx, 2                                            # 0041F9DF
    mov word ptr [__E3F0A4], dx                          # 0041F9E3
    sub dx, 2                                            # 0041F9EA
    mov ebp, dword ptr [__E3F0B8]                        # 0041F9EE
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041F9F4
    ret                                                  # 0041F9FB

    .global _sub_41F9FC
_sub_41F9FC:
    mov ebx, dword ptr [__1135F2E]                       # 0041F9FC
    add ebx, 0x83                                        # 0041FA02
    mov word ptr [__E3F0A0], 2                           # 0041FA08
    mov word ptr [__E3F0A2], 6                           # 0041FA11
    mov al, 0                                            # 0041FA1A
    mov cl, 0                                            # 0041FA1C
    mov di, 0x1c                                         # 0041FA1E
    mov si, 0x14                                         # 0041FA22
    mov ah, 1                                            # 0041FA26
    add dx, 2                                            # 0041FA28
    mov word ptr [__E3F0A4], dx                          # 0041FA2C
    sub dx, 2                                            # 0041FA33
    mov ebp, dword ptr [__E3F0B8]                        # 0041FA37
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041FA3D
    ret                                                  # 0041FA44

    .global _sub_41FA45
_sub_41FA45:
    mov ebx, dword ptr [__1135F2E]                       # 0041FA45
    add ebx, 0x84                                        # 0041FA4B
    mov word ptr [__E3F0A0], 2                           # 0041FA51
    mov word ptr [__E3F0A2], 6                           # 0041FA5A
    mov al, 0                                            # 0041FA63
    mov cl, 0                                            # 0041FA65
    mov di, 0x1c                                         # 0041FA67
    mov si, 0x14                                         # 0041FA6B
    mov ah, 1                                            # 0041FA6F
    add dx, 2                                            # 0041FA71
    mov word ptr [__E3F0A4], dx                          # 0041FA75
    sub dx, 2                                            # 0041FA7C
    mov ebp, dword ptr [__E3F0B8]                        # 0041FA80
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041FA86
    ret                                                  # 0041FA8D

    .global _sub_41FA8E
_sub_41FA8E:
    mov ebx, dword ptr [__1135F2E]                       # 0041FA8E
    add ebx, 0x85                                        # 0041FA94
    mov word ptr [__E3F0A0], 2                           # 0041FA9A
    mov word ptr [__E3F0A2], 2                           # 0041FAA3
    mov al, 0                                            # 0041FAAC
    mov cl, 0                                            # 0041FAAE
    mov di, 0xe                                          # 0041FAB0
    mov si, 0xe                                          # 0041FAB4
    mov ah, 1                                            # 0041FAB8
    add dx, 2                                            # 0041FABA
    mov word ptr [__E3F0A4], dx                          # 0041FABE
    sub dx, 2                                            # 0041FAC5
    mov ebp, dword ptr [__E3F0B8]                        # 0041FAC9
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041FACF
    ret                                                  # 0041FAD6

    .global _sub_41FAD7
_sub_41FAD7:
    mov ebx, dword ptr [__1135F2E]                       # 0041FAD7
    add ebx, 0x86                                        # 0041FADD
    mov word ptr [__E3F0A0], 0x10                        # 0041FAE3
    mov word ptr [__E3F0A2], 0x10                        # 0041FAEC
    mov al, 0                                            # 0041FAF5
    mov cl, 0                                            # 0041FAF7
    mov di, 0xe                                          # 0041FAF9
    mov si, 0xe                                          # 0041FAFD
    mov ah, 1                                            # 0041FB01
    add dx, 2                                            # 0041FB03
    mov word ptr [__E3F0A4], dx                          # 0041FB07
    sub dx, 2                                            # 0041FB0E
    mov ebp, dword ptr [__E3F0B8]                        # 0041FB12
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041FB18
    ret                                                  # 0041FB1F

    .global _sub_41FB20
_sub_41FB20:
    mov ebx, dword ptr [__1135F2E]                       # 0041FB20
    add ebx, 0x87                                        # 0041FB26
    mov word ptr [__E3F0A0], 6                           # 0041FB2C
    mov word ptr [__E3F0A2], 2                           # 0041FB35
    mov al, 0                                            # 0041FB3E
    mov cl, 0                                            # 0041FB40
    mov di, 0x14                                         # 0041FB42
    mov si, 0x1c                                         # 0041FB46
    mov ah, 1                                            # 0041FB4A
    add dx, 2                                            # 0041FB4C
    mov word ptr [__E3F0A4], dx                          # 0041FB50
    sub dx, 2                                            # 0041FB57
    mov ebp, dword ptr [__E3F0B8]                        # 0041FB5B
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041FB61
    ret                                                  # 0041FB68

    .global _sub_41FB69
_sub_41FB69:
    mov ebx, dword ptr [__1135F2E]                       # 0041FB69
    add ebx, 0x88                                        # 0041FB6F
    mov word ptr [__E3F0A0], 6                           # 0041FB75
    mov word ptr [__E3F0A2], 2                           # 0041FB7E
    mov al, 0                                            # 0041FB87
    mov cl, 0                                            # 0041FB89
    mov di, 0x14                                         # 0041FB8B
    mov si, 0x1c                                         # 0041FB8F
    mov ah, 1                                            # 0041FB93
    add dx, 2                                            # 0041FB95
    mov word ptr [__E3F0A4], dx                          # 0041FB99
    sub dx, 2                                            # 0041FBA0
    mov ebp, dword ptr [__E3F0B8]                        # 0041FBA4
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041FBAA
    ret                                                  # 0041FBB1

    .global _sub_41FBB2
_sub_41FBB2:
    mov ebx, dword ptr [__1135F2E]                       # 0041FBB2
    add ebx, 0x89                                        # 0041FBB8
    mov word ptr [__E3F0A0], 2                           # 0041FBBE
    mov word ptr [__E3F0A2], 0x10                        # 0041FBC7
    mov al, 0                                            # 0041FBD0
    mov cl, 0                                            # 0041FBD2
    mov di, 0xe                                          # 0041FBD4
    mov si, 0xe                                          # 0041FBD8
    mov ah, 1                                            # 0041FBDC
    add dx, 2                                            # 0041FBDE
    mov word ptr [__E3F0A4], dx                          # 0041FBE2
    sub dx, 2                                            # 0041FBE9
    mov ebp, dword ptr [__E3F0B8]                        # 0041FBED
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041FBF3
    ret                                                  # 0041FBFA

    .global _sub_41FBFB
_sub_41FBFB:
    mov ebx, dword ptr [__1135F2E]                       # 0041FBFB
    add ebx, 0x8a                                        # 0041FC01
    mov word ptr [__E3F0A0], 0x10                        # 0041FC07
    mov word ptr [__E3F0A2], 2                           # 0041FC10
    mov al, 0                                            # 0041FC19
    mov cl, 0                                            # 0041FC1B
    mov di, 0xe                                          # 0041FC1D
    mov si, 0xe                                          # 0041FC21
    mov ah, 1                                            # 0041FC25
    add dx, 2                                            # 0041FC27
    mov word ptr [__E3F0A4], dx                          # 0041FC2B
    sub dx, 2                                            # 0041FC32
    mov ebp, dword ptr [__E3F0B8]                        # 0041FC36
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041FC3C
    ret                                                  # 0041FC43

    .global _sub_41FC44
_sub_41FC44:
    mov ebx, dword ptr [__1135F2E]                       # 0041FC44
    add ebx, 0x8b                                        # 0041FC4A
    mov word ptr [__E3F0A0], 2                           # 0041FC50
    mov word ptr [__E3F0A2], 6                           # 0041FC59
    mov al, 0                                            # 0041FC62
    mov cl, 0                                            # 0041FC64
    mov di, 0x1c                                         # 0041FC66
    mov si, 0x14                                         # 0041FC6A
    mov ah, 1                                            # 0041FC6E
    add dx, 2                                            # 0041FC70
    mov word ptr [__E3F0A4], dx                          # 0041FC74
    sub dx, 2                                            # 0041FC7B
    mov ebp, dword ptr [__E3F0B8]                        # 0041FC7F
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041FC85
    ret                                                  # 0041FC8C

    .global _sub_41FC8D
_sub_41FC8D:
    mov ebx, dword ptr [__1135F2E]                       # 0041FC8D
    add ebx, 0x8c                                        # 0041FC93
    mov word ptr [__E3F0A0], 2                           # 0041FC99
    mov word ptr [__E3F0A2], 6                           # 0041FCA2
    mov al, 0                                            # 0041FCAB
    mov cl, 0                                            # 0041FCAD
    mov di, 0x1c                                         # 0041FCAF
    mov si, 0x14                                         # 0041FCB3
    mov ah, 1                                            # 0041FCB7
    add dx, 2                                            # 0041FCB9
    mov word ptr [__E3F0A4], dx                          # 0041FCBD
    sub dx, 2                                            # 0041FCC4
    mov ebp, dword ptr [__E3F0B8]                        # 0041FCC8
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041FCCE
    ret                                                  # 0041FCD5

    .global _sub_41FCD6
_sub_41FCD6:
    mov ebx, dword ptr [__1135F2E]                       # 0041FCD6
    add ebx, 0x8d                                        # 0041FCDC
    mov word ptr [__E3F0A0], 0x10                        # 0041FCE2
    mov word ptr [__E3F0A2], 0x10                        # 0041FCEB
    mov al, 0                                            # 0041FCF4
    mov cl, 0                                            # 0041FCF6
    mov di, 0xe                                          # 0041FCF8
    mov si, 0xe                                          # 0041FCFC
    mov ah, 1                                            # 0041FD00
    add dx, 2                                            # 0041FD02
    mov word ptr [__E3F0A4], dx                          # 0041FD06
    sub dx, 2                                            # 0041FD0D
    mov ebp, dword ptr [__E3F0B8]                        # 0041FD11
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041FD17
    ret                                                  # 0041FD1E

    .global _sub_41FD1F
_sub_41FD1F:
    mov ebx, dword ptr [__1135F2E]                       # 0041FD1F
    add ebx, 0x8e                                        # 0041FD25
    mov word ptr [__E3F0A0], 2                           # 0041FD2B
    mov word ptr [__E3F0A2], 2                           # 0041FD34
    mov al, 0                                            # 0041FD3D
    mov cl, 0                                            # 0041FD3F
    mov di, 0xe                                          # 0041FD41
    mov si, 0xe                                          # 0041FD45
    mov ah, 1                                            # 0041FD49
    add dx, 2                                            # 0041FD4B
    mov word ptr [__E3F0A4], dx                          # 0041FD4F
    sub dx, 2                                            # 0041FD56
    mov ebp, dword ptr [__E3F0B8]                        # 0041FD5A
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041FD60
    ret                                                  # 0041FD67

    .global _sub_41FD68
_sub_41FD68:
    mov ebx, dword ptr [__1135F2E]                       # 0041FD68
    add ebx, 0x8f                                        # 0041FD6E
    mov word ptr [__E3F0A0], 6                           # 0041FD74
    mov word ptr [__E3F0A2], 2                           # 0041FD7D
    mov al, 0                                            # 0041FD86
    mov cl, 0                                            # 0041FD88
    mov di, 0x14                                         # 0041FD8A
    mov si, 0x1c                                         # 0041FD8E
    mov ah, 1                                            # 0041FD92
    add dx, 2                                            # 0041FD94
    mov word ptr [__E3F0A4], dx                          # 0041FD98
    sub dx, 2                                            # 0041FD9F
    mov ebp, dword ptr [__E3F0B8]                        # 0041FDA3
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041FDA9
    ret                                                  # 0041FDB0

    .global _sub_41FDB1
_sub_41FDB1:
    mov ebx, dword ptr [__1135F2E]                       # 0041FDB1
    add ebx, 0x90                                        # 0041FDB7
    mov word ptr [__E3F0A0], 6                           # 0041FDBD
    mov word ptr [__E3F0A2], 2                           # 0041FDC6
    mov al, 0                                            # 0041FDCF
    mov cl, 0                                            # 0041FDD1
    mov di, 0x14                                         # 0041FDD3
    mov si, 0x1c                                         # 0041FDD7
    mov ah, 1                                            # 0041FDDB
    add dx, 2                                            # 0041FDDD
    mov word ptr [__E3F0A4], dx                          # 0041FDE1
    sub dx, 2                                            # 0041FDE8
    mov ebp, dword ptr [__E3F0B8]                        # 0041FDEC
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041FDF2
    ret                                                  # 0041FDF9

    .global _sub_41FDFA
_sub_41FDFA:
    mov ebx, dword ptr [__1135F2E]                       # 0041FDFA
    add ebx, 0x91                                        # 0041FE00
    mov word ptr [__E3F0A0], 0x10                        # 0041FE06
    mov word ptr [__E3F0A2], 2                           # 0041FE0F
    mov al, 0                                            # 0041FE18
    mov cl, 0                                            # 0041FE1A
    mov di, 0xe                                          # 0041FE1C
    mov si, 0xe                                          # 0041FE20
    mov ah, 1                                            # 0041FE24
    add dx, 2                                            # 0041FE26
    mov word ptr [__E3F0A4], dx                          # 0041FE2A
    sub dx, 2                                            # 0041FE31
    mov ebp, dword ptr [__E3F0B8]                        # 0041FE35
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041FE3B
    ret                                                  # 0041FE42

    .global _sub_41FE43
_sub_41FE43:
    mov ebx, dword ptr [__1135F2E]                       # 0041FE43
    add ebx, 0x92                                        # 0041FE49
    mov word ptr [__E3F0A0], 2                           # 0041FE4F
    mov word ptr [__E3F0A2], 0x10                        # 0041FE58
    mov al, 0                                            # 0041FE61
    mov cl, 0                                            # 0041FE63
    mov di, 0xe                                          # 0041FE65
    mov si, 0xe                                          # 0041FE69
    mov ah, 1                                            # 0041FE6D
    add dx, 2                                            # 0041FE6F
    mov word ptr [__E3F0A4], dx                          # 0041FE73
    sub dx, 2                                            # 0041FE7A
    mov ebp, dword ptr [__E3F0B8]                        # 0041FE7E
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041FE84
    ret                                                  # 0041FE8B

    .global _sub_41FE8C
_sub_41FE8C:
    mov ebx, dword ptr [__1135F2E]                       # 0041FE8C
    add ebx, 0x93                                        # 0041FE92
    mov word ptr [__E3F0A0], 2                           # 0041FE98
    mov word ptr [__E3F0A2], 6                           # 0041FEA1
    mov al, 0                                            # 0041FEAA
    mov cl, 0                                            # 0041FEAC
    mov di, 0x1c                                         # 0041FEAE
    mov si, 0x14                                         # 0041FEB2
    mov ah, 1                                            # 0041FEB6
    add dx, 2                                            # 0041FEB8
    mov word ptr [__E3F0A4], dx                          # 0041FEBC
    sub dx, 2                                            # 0041FEC3
    mov ebp, dword ptr [__E3F0B8]                        # 0041FEC7
    call dword ptr [ebp*4 + __4FD1E0]                    # 0041FECD
    ret                                                  # 0041FED4

    .global _sub_41FED5
_sub_41FED5:
    jmp dword ptr [ebp*4 + __4D8BA4]                     # 0041FED5

    .global _sub_41FEDC
_sub_41FEDC:
    jmp dword ptr [ebp*4 + __4D8BB8]                     # 0041FEDC

    .global _sub_41FEE3
_sub_41FEE3:
    jmp dword ptr [ebp*4 + __4D8BCC]                     # 0041FEE3

    .global _sub_41FEEA
_sub_41FEEA:
    jmp dword ptr [ebp*4 + __4D8BE0]                     # 0041FEEA

    .global _sub_41FEF1
_sub_41FEF1:
    jmp dword ptr [ebp*4 + __4D8BF4]                     # 0041FEF1

    .global _sub_41FEF8
_sub_41FEF8:
    jmp dword ptr [ebp*4 + __4D8C08]                     # 0041FEF8

    .global _sub_41FEFF
_sub_41FEFF:
    jmp dword ptr [ebp*4 + __4D8C1C]                     # 0041FEFF

    .global _sub_41FF06
_sub_41FF06:
    jmp dword ptr [ebp*4 + __4D8C30]                     # 0041FF06

    .global _sub_41FF0D
_sub_41FF0D:
    mov ebx, dword ptr [__1135F2E]                       # 0041FF0D
    add ebx, 0x14                                        # 0041FF13
    mov word ptr [__E3F0A0], 2                           # 0041FF16
    mov word ptr [__E3F0A2], 6                           # 0041FF1F
    mov di, 0x1c                                         # 0041FF28
    mov si, 0x14                                         # 0041FF2C
    mov ah, 1                                            # 0041FF30
    mov word ptr [__E3F0A4], dx                          # 0041FF32
    mov ebp, dword ptr [__E3F0B8]                        # 0041FF39
    mov ecx, 4                                           # 0041FF3F
    call dword ptr [ebp*4 + __4FD170]                    # 0041FF44
    ret                                                  # 0041FF4B

    .global _sub_41FF4C
_sub_41FF4C:
    mov ebx, dword ptr [__1135F2E]                       # 0041FF4C
    add ebx, 0x15                                        # 0041FF52
    mov word ptr [__E3F0A0], 2                           # 0041FF55
    mov word ptr [__E3F0A2], 0x10                        # 0041FF5E
    mov di, 0x1c                                         # 0041FF67
    mov si, 0xe                                          # 0041FF6B
    mov ah, 1                                            # 0041FF6F
    mov word ptr [__E3F0A4], dx                          # 0041FF71
    mov ebp, dword ptr [__E3F0B8]                        # 0041FF78
    mov ecx, 4                                           # 0041FF7E
    call dword ptr [ebp*4 + __4FD170]                    # 0041FF83
    ret                                                  # 0041FF8A

    .global _sub_41FF8B
_sub_41FF8B:
    mov ebx, dword ptr [__1135F2E]                       # 0041FF8B
    add ebx, 0x16                                        # 0041FF91
    mov word ptr [__E3F0A0], 2                           # 0041FF94
    mov word ptr [__E3F0A2], 2                           # 0041FF9D
    mov di, 0xe                                          # 0041FFA6
    mov si, 0xe                                          # 0041FFAA
    mov ah, 1                                            # 0041FFAE
    mov word ptr [__E3F0A4], dx                          # 0041FFB0
    mov ebp, dword ptr [__E3F0B8]                        # 0041FFB7
    mov ecx, 4                                           # 0041FFBD
    call dword ptr [ebp*4 + __4FD170]                    # 0041FFC2
    ret                                                  # 0041FFC9

    .global _sub_41FFCA
_sub_41FFCA:
    mov ebx, dword ptr [__1135F2E]                       # 0041FFCA
    add ebx, 0x17                                        # 0041FFD0
    mov word ptr [__E3F0A0], 0x10                        # 0041FFD3
    mov word ptr [__E3F0A2], 2                           # 0041FFDC
    mov di, 0xe                                          # 0041FFE5
    mov si, 0x1c                                         # 0041FFE9
    mov ah, 1                                            # 0041FFED
    mov word ptr [__E3F0A4], dx                          # 0041FFEF
    mov ebp, dword ptr [__E3F0B8]                        # 0041FFF6
    mov ecx, 4                                           # 0041FFFC
    call dword ptr [ebp*4 + __4FD170]                    # 00420001
    ret                                                  # 00420008

    .global _sub_420009
_sub_420009:
    mov ebx, dword ptr [__1135F2E]                       # 00420009
    add ebx, 0x18                                        # 0042000F
    mov word ptr [__E3F0A0], 6                           # 00420012
    mov word ptr [__E3F0A2], 2                           # 0042001B
    mov di, 0x14                                         # 00420024
    mov si, 0x1c                                         # 00420028
    mov ah, 1                                            # 0042002C
    mov word ptr [__E3F0A4], dx                          # 0042002E
    mov ebp, dword ptr [__E3F0B8]                        # 00420035
    mov ecx, 4                                           # 0042003B
    call dword ptr [ebp*4 + __4FD170]                    # 00420040
    ret                                                  # 00420047

    .global _sub_420048
_sub_420048:
    mov ebx, dword ptr [__1135F2E]                       # 00420048
    add ebx, 0x19                                        # 0042004E
    mov word ptr [__E3F0A0], 6                           # 00420051
    mov word ptr [__E3F0A2], 2                           # 0042005A
    mov di, 0x14                                         # 00420063
    mov si, 0x1c                                         # 00420067
    mov ah, 1                                            # 0042006B
    mov word ptr [__E3F0A4], dx                          # 0042006D
    mov ebp, dword ptr [__E3F0B8]                        # 00420074
    mov ecx, 4                                           # 0042007A
    call dword ptr [ebp*4 + __4FD170]                    # 0042007F
    ret                                                  # 00420086

    .global _sub_420087
_sub_420087:
    mov ebx, dword ptr [__1135F2E]                       # 00420087
    add ebx, 0x1a                                        # 0042008D
    mov word ptr [__E3F0A0], 0x10                        # 00420090
    mov word ptr [__E3F0A2], 2                           # 00420099
    mov di, 0xe                                          # 004200A2
    mov si, 0x1c                                         # 004200A6
    mov ah, 1                                            # 004200AA
    mov word ptr [__E3F0A4], dx                          # 004200AC
    mov ebp, dword ptr [__E3F0B8]                        # 004200B3
    mov ecx, 4                                           # 004200B9
    call dword ptr [ebp*4 + __4FD170]                    # 004200BE
    ret                                                  # 004200C5

    .global _sub_4200C6
_sub_4200C6:
    mov ebx, dword ptr [__1135F2E]                       # 004200C6
    add ebx, 0x1b                                        # 004200CC
    mov word ptr [__E3F0A0], 2                           # 004200CF
    mov word ptr [__E3F0A2], 0x10                        # 004200D8
    mov di, 0xe                                          # 004200E1
    mov si, 0xe                                          # 004200E5
    mov ah, 1                                            # 004200E9
    mov word ptr [__E3F0A4], dx                          # 004200EB
    mov ebp, dword ptr [__E3F0B8]                        # 004200F2
    mov ecx, 4                                           # 004200F8
    call dword ptr [ebp*4 + __4FD170]                    # 004200FD
    ret                                                  # 00420104

    .global _sub_420105
_sub_420105:
    mov ebx, dword ptr [__1135F2E]                       # 00420105
    add ebx, 0x1c                                        # 0042010B
    mov word ptr [__E3F0A0], 2                           # 0042010E
    mov word ptr [__E3F0A2], 2                           # 00420117
    mov di, 0x1c                                         # 00420120
    mov si, 0xe                                          # 00420124
    mov ah, 1                                            # 00420128
    mov word ptr [__E3F0A4], dx                          # 0042012A
    mov ebp, dword ptr [__E3F0B8]                        # 00420131
    mov ecx, 4                                           # 00420137
    call dword ptr [ebp*4 + __4FD170]                    # 0042013C
    ret                                                  # 00420143

    .global _sub_420144
_sub_420144:
    mov ebx, dword ptr [__1135F2E]                       # 00420144
    add ebx, 0x1d                                        # 0042014A
    mov word ptr [__E3F0A0], 2                           # 0042014D
    mov word ptr [__E3F0A2], 6                           # 00420156
    mov di, 0x1c                                         # 0042015F
    mov si, 0x14                                         # 00420163
    mov ah, 1                                            # 00420167
    mov word ptr [__E3F0A4], dx                          # 00420169
    mov ebp, dword ptr [__E3F0B8]                        # 00420170
    mov ecx, 4                                           # 00420176
    call dword ptr [ebp*4 + __4FD170]                    # 0042017B
    ret                                                  # 00420182

    .global _sub_420183
_sub_420183:
    mov ebx, dword ptr [__1135F2E]                       # 00420183
    add ebx, 0x1e                                        # 00420189
    mov word ptr [__E3F0A0], 2                           # 0042018C
    mov word ptr [__E3F0A2], 6                           # 00420195
    mov di, 0x1c                                         # 0042019E
    mov si, 0x14                                         # 004201A2
    mov ah, 1                                            # 004201A6
    mov word ptr [__E3F0A4], dx                          # 004201A8
    mov ebp, dword ptr [__E3F0B8]                        # 004201AF
    mov ecx, 4                                           # 004201B5
    call dword ptr [ebp*4 + __4FD170]                    # 004201BA
    ret                                                  # 004201C1

    .global _sub_4201C2
_sub_4201C2:
    mov ebx, dword ptr [__1135F2E]                       # 004201C2
    add ebx, 0x1f                                        # 004201C8
    mov word ptr [__E3F0A0], 2                           # 004201CB
    mov word ptr [__E3F0A2], 2                           # 004201D4
    mov di, 0x1c                                         # 004201DD
    mov si, 0xe                                          # 004201E1
    mov ah, 1                                            # 004201E5
    mov word ptr [__E3F0A4], dx                          # 004201E7
    mov ebp, dword ptr [__E3F0B8]                        # 004201EE
    mov ecx, 4                                           # 004201F4
    call dword ptr [ebp*4 + __4FD170]                    # 004201F9
    ret                                                  # 00420200

    .global _sub_420201
_sub_420201:
    mov ebx, dword ptr [__1135F2E]                       # 00420201
    add ebx, 0x20                                        # 00420207
    mov word ptr [__E3F0A0], 0x10                        # 0042020A
    mov word ptr [__E3F0A2], 0x10                        # 00420213
    mov di, 0xe                                          # 0042021C
    mov si, 0xe                                          # 00420220
    mov ah, 1                                            # 00420224
    mov word ptr [__E3F0A4], dx                          # 00420226
    mov ebp, dword ptr [__E3F0B8]                        # 0042022D
    mov ecx, 4                                           # 00420233
    call dword ptr [ebp*4 + __4FD170]                    # 00420238
    ret                                                  # 0042023F

    .global _sub_420240
_sub_420240:
    mov ebx, dword ptr [__1135F2E]                       # 00420240
    add ebx, 0x21                                        # 00420246
    mov word ptr [__E3F0A0], 2                           # 00420249
    mov word ptr [__E3F0A2], 2                           # 00420252
    mov di, 0xe                                          # 0042025B
    mov si, 0x1c                                         # 0042025F
    mov ah, 1                                            # 00420263
    mov word ptr [__E3F0A4], dx                          # 00420265
    mov ebp, dword ptr [__E3F0B8]                        # 0042026C
    mov ecx, 4                                           # 00420272
    call dword ptr [ebp*4 + __4FD170]                    # 00420277
    ret                                                  # 0042027E

    .global _sub_42027F
_sub_42027F:
    mov ebx, dword ptr [__1135F2E]                       # 0042027F
    add ebx, 0x22                                        # 00420285
    mov word ptr [__E3F0A0], 6                           # 00420288
    mov word ptr [__E3F0A2], 2                           # 00420291
    mov di, 0x14                                         # 0042029A
    mov si, 0x1c                                         # 0042029E
    mov ah, 1                                            # 004202A2
    mov word ptr [__E3F0A4], dx                          # 004202A4
    mov ebp, dword ptr [__E3F0B8]                        # 004202AB
    mov ecx, 4                                           # 004202B1
    call dword ptr [ebp*4 + __4FD170]                    # 004202B6
    ret                                                  # 004202BD

    .global _sub_4202BE
_sub_4202BE:
    mov ebx, dword ptr [__1135F2E]                       # 004202BE
    add ebx, 0x23                                        # 004202C4
    mov word ptr [__E3F0A0], 6                           # 004202C7
    mov word ptr [__E3F0A2], 2                           # 004202D0
    mov di, 0x14                                         # 004202D9
    mov si, 0x1c                                         # 004202DD
    mov ah, 1                                            # 004202E1
    mov word ptr [__E3F0A4], dx                          # 004202E3
    mov ebp, dword ptr [__E3F0B8]                        # 004202EA
    mov ecx, 4                                           # 004202F0
    call dword ptr [ebp*4 + __4FD170]                    # 004202F5
    ret                                                  # 004202FC

    .global _sub_4202FD
_sub_4202FD:
    mov ebx, dword ptr [__1135F2E]                       # 004202FD
    add ebx, 0x24                                        # 00420303
    mov word ptr [__E3F0A0], 2                           # 00420306
    mov word ptr [__E3F0A2], 2                           # 0042030F
    mov di, 0xe                                          # 00420318
    mov si, 0x1c                                         # 0042031C
    mov ah, 1                                            # 00420320
    mov word ptr [__E3F0A4], dx                          # 00420322
    mov ebp, dword ptr [__E3F0B8]                        # 00420329
    mov ecx, 4                                           # 0042032F
    call dword ptr [ebp*4 + __4FD170]                    # 00420334
    ret                                                  # 0042033B

    .global _sub_42033C
_sub_42033C:
    mov ebx, dword ptr [__1135F2E]                       # 0042033C
    add ebx, 0x25                                        # 00420342
    mov word ptr [__E3F0A0], 0x10                        # 00420345
    mov word ptr [__E3F0A2], 2                           # 0042034E
    mov di, 0xe                                          # 00420357
    mov si, 0xe                                          # 0042035B
    mov ah, 1                                            # 0042035F
    mov word ptr [__E3F0A4], dx                          # 00420361
    mov ebp, dword ptr [__E3F0B8]                        # 00420368
    mov ecx, 4                                           # 0042036E
    call dword ptr [ebp*4 + __4FD170]                    # 00420373
    ret                                                  # 0042037A

    .global _sub_42037B
_sub_42037B:
    mov ebx, dword ptr [__1135F2E]                       # 0042037B
    add ebx, 0x26                                        # 00420381
    mov word ptr [__E3F0A0], 2                           # 00420384
    mov word ptr [__E3F0A2], 0x10                        # 0042038D
    mov di, 0x1c                                         # 00420396
    mov si, 0xe                                          # 0042039A
    mov ah, 1                                            # 0042039E
    mov word ptr [__E3F0A4], dx                          # 004203A0
    mov ebp, dword ptr [__E3F0B8]                        # 004203A7
    mov ecx, 4                                           # 004203AD
    call dword ptr [ebp*4 + __4FD170]                    # 004203B2
    ret                                                  # 004203B9

    .global _sub_4203BA
_sub_4203BA:
    mov ebx, dword ptr [__1135F2E]                       # 004203BA
    add ebx, 0x27                                        # 004203C0
    mov word ptr [__E3F0A0], 2                           # 004203C3
    mov word ptr [__E3F0A2], 6                           # 004203CC
    mov di, 0x1c                                         # 004203D5
    mov si, 0x14                                         # 004203D9
    mov ah, 1                                            # 004203DD
    mov word ptr [__E3F0A4], dx                          # 004203DF
    mov ebp, dword ptr [__E3F0B8]                        # 004203E6
    mov ecx, 4                                           # 004203EC
    call dword ptr [ebp*4 + __4FD170]                    # 004203F1
    ret                                                  # 004203F8

    .global _sub_4203F9
_sub_4203F9:
    jmp dword ptr [ebp*4 + __4D8C44]                     # 004203F9

    .global _sub_420400
_sub_420400:
    jmp dword ptr [ebp*4 + __4D8C58]                     # 00420400

    .global _sub_420407
_sub_420407:
    jmp dword ptr [ebp*4 + __4D8C6C]                     # 00420407

    .global _sub_42040E
_sub_42040E:
    jmp dword ptr [ebp*4 + __4D8C80]                     # 0042040E

    .global _sub_420415
_sub_420415:
    jmp dword ptr [ebp*4 + __4D8C94]                     # 00420415

    .global _sub_42041C
_sub_42041C:
    jmp dword ptr [ebp*4 + __4D8CA8]                     # 0042041C

    .global _sub_420423
_sub_420423:
    jmp dword ptr [ebp*4 + __4D8CBC]                     # 00420423

    .global _sub_42042A
_sub_42042A:
    jmp dword ptr [ebp*4 + __4D8CD0]                     # 0042042A

    .global _sub_420431
_sub_420431:
    jmp dword ptr [ebp*4 + __4D8CE4]                     # 00420431

    .global _sub_420438
_sub_420438:
    jmp dword ptr [ebp*4 + __4D8CF8]                     # 00420438

    .global _sub_42043F
_sub_42043F:
    jmp dword ptr [ebp*4 + __4D8D0C]                     # 0042043F

    .global _sub_420446
_sub_420446:
    jmp dword ptr [ebp*4 + __4D8D20]                     # 00420446

    .global _sub_42044D
_sub_42044D:
    jmp dword ptr [ebp*4 + __4D8D34]                     # 0042044D

    .global _sub_420454
_sub_420454:
    jmp dword ptr [ebp*4 + __4D8D48]                     # 00420454

    .global _sub_42045B
_sub_42045B:
    jmp dword ptr [ebp*4 + __4D8D5C]                     # 0042045B

    .global _sub_420462
_sub_420462:
    jmp dword ptr [ebp*4 + __4D8D70]                     # 00420462

    .global _sub_420469
_sub_420469:
    mov ebx, dword ptr [__1135F2E]                       # 00420469
    add ebx, 0xa8                                        # 0042046F
    mov word ptr [__E3F0A0], 2                           # 00420475
    mov word ptr [__E3F0A2], 3                           # 0042047E
    mov di, 0x1c                                         # 00420487
    mov si, 0x1a                                         # 0042048B
    mov ah, 1                                            # 0042048F
    mov word ptr [__E3F0A4], dx                          # 00420491
    mov ebp, dword ptr [__E3F0B8]                        # 00420498
    mov ecx, 4                                           # 0042049E
    call dword ptr [ebp*4 + __4FD170]                    # 004204A3
    ret                                                  # 004204AA

    .global _sub_4204AB
_sub_4204AB:
    mov ebx, dword ptr [__1135F2E]                       # 004204AB
    add ebx, 0xa9                                        # 004204B1
    mov word ptr [__E3F0A0], 2                           # 004204B7
    mov word ptr [__E3F0A2], 2                           # 004204C0
    mov di, 0x1c                                         # 004204C9
    mov si, 0xe                                          # 004204CD
    mov ah, 1                                            # 004204D1
    mov word ptr [__E3F0A4], dx                          # 004204D3
    mov ebp, dword ptr [__E3F0B8]                        # 004204DA
    mov ecx, 4                                           # 004204E0
    call dword ptr [ebp*4 + __4FD170]                    # 004204E5
    ret                                                  # 004204EC

    .global _sub_4204ED
_sub_4204ED:
    mov ebx, dword ptr [__1135F2E]                       # 004204ED
    add ebx, 0xaa                                        # 004204F3
    mov word ptr [__E3F0A0], 2                           # 004204F9
    mov word ptr [__E3F0A2], 0x10                        # 00420502
    mov di, 0xe                                          # 0042050B
    mov si, 0xe                                          # 0042050F
    mov ah, 1                                            # 00420513
    mov word ptr [__E3F0A4], dx                          # 00420515
    mov ebp, dword ptr [__E3F0B8]                        # 0042051C
    mov ecx, 4                                           # 00420522
    call dword ptr [ebp*4 + __4FD170]                    # 00420527
    ret                                                  # 0042052E

    .global _sub_42052F
_sub_42052F:
    mov ebx, dword ptr [__1135F2E]                       # 0042052F
    add ebx, 0xab                                        # 00420535
    mov word ptr [__E3F0A0], 0x10                        # 0042053B
    mov word ptr [__E3F0A2], 2                           # 00420544
    mov di, 0xe                                          # 0042054D
    mov si, 0xe                                          # 00420551
    mov ah, 1                                            # 00420555
    mov word ptr [__E3F0A4], dx                          # 00420557
    mov ebp, dword ptr [__E3F0B8]                        # 0042055E
    mov ecx, 4                                           # 00420564
    call dword ptr [ebp*4 + __4FD170]                    # 00420569
    ret                                                  # 00420570

    .global _sub_420571
_sub_420571:
    mov ebx, dword ptr [__1135F2E]                       # 00420571
    add ebx, 0xac                                        # 00420577
    mov word ptr [__E3F0A0], 2                           # 0042057D
    mov word ptr [__E3F0A2], 2                           # 00420586
    mov di, 0x1c                                         # 0042058F
    mov si, 0x1c                                         # 00420593
    mov ah, 1                                            # 00420597
    mov word ptr [__E3F0A4], dx                          # 00420599
    mov ebp, dword ptr [__E3F0B8]                        # 004205A0
    mov ecx, 4                                           # 004205A6
    call dword ptr [ebp*4 + __4FD170]                    # 004205AB
    ret                                                  # 004205B2

    .global _sub_4205B3
_sub_4205B3:
    mov ebx, dword ptr [__1135F2E]                       # 004205B3
    add ebx, 0xad                                        # 004205B9
    mov word ptr [__E3F0A0], 3                           # 004205BF
    mov word ptr [__E3F0A2], 2                           # 004205C8
    mov di, 0x1a                                         # 004205D1
    mov si, 0x1c                                         # 004205D5
    mov ah, 1                                            # 004205D9
    mov word ptr [__E3F0A4], dx                          # 004205DB
    mov ebp, dword ptr [__E3F0B8]                        # 004205E2
    mov ecx, 4                                           # 004205E8
    call dword ptr [ebp*4 + __4FD170]                    # 004205ED
    ret                                                  # 004205F4

    .global _sub_4205F5
_sub_4205F5:
    mov ebx, dword ptr [__1135F2E]                       # 004205F5
    add ebx, 0xae                                        # 004205FB
    mov word ptr [__E3F0A0], 2                           # 00420601
    mov word ptr [__E3F0A2], 2                           # 0042060A
    mov di, 0xe                                          # 00420613
    mov si, 0x1c                                         # 00420617
    mov ah, 1                                            # 0042061B
    mov word ptr [__E3F0A4], dx                          # 0042061D
    mov ebp, dword ptr [__E3F0B8]                        # 00420624
    mov ecx, 4                                           # 0042062A
    call dword ptr [ebp*4 + __4FD170]                    # 0042062F
    ret                                                  # 00420636

    .global _sub_420637
_sub_420637:
    mov ebx, dword ptr [__1135F2E]                       # 00420637
    add ebx, 0xaf                                        # 0042063D
    mov word ptr [__E3F0A0], 0x10                        # 00420643
    mov word ptr [__E3F0A2], 0x10                        # 0042064C
    mov di, 0xe                                          # 00420655
    mov si, 0xe                                          # 00420659
    mov ah, 1                                            # 0042065D
    mov word ptr [__E3F0A4], dx                          # 0042065F
    mov ebp, dword ptr [__E3F0B8]                        # 00420666
    mov ecx, 4                                           # 0042066C
    call dword ptr [ebp*4 + __4FD170]                    # 00420671
    ret                                                  # 00420678

    .global _sub_420679
_sub_420679:
    mov ebx, dword ptr [__1135F2E]                       # 00420679
    add ebx, 0xb0                                        # 0042067F
    mov word ptr [__E3F0A0], 2                           # 00420685
    mov word ptr [__E3F0A2], 2                           # 0042068E
    mov di, 0xe                                          # 00420697
    mov si, 0xe                                          # 0042069B
    mov ah, 1                                            # 0042069F
    mov word ptr [__E3F0A4], dx                          # 004206A1
    mov ebp, dword ptr [__E3F0B8]                        # 004206A8
    mov ecx, 4                                           # 004206AE
    call dword ptr [ebp*4 + __4FD170]                    # 004206B3
    ret                                                  # 004206BA

    .global _sub_4206BB
_sub_4206BB:
    mov ebx, dword ptr [__1135F2E]                       # 004206BB
    add ebx, 0xb1                                        # 004206C1
    mov word ptr [__E3F0A0], 2                           # 004206C7
    mov word ptr [__E3F0A2], 2                           # 004206D0
    mov di, 0x1c                                         # 004206D9
    mov si, 0x1c                                         # 004206DD
    mov ah, 1                                            # 004206E1
    mov word ptr [__E3F0A4], dx                          # 004206E3
    mov ebp, dword ptr [__E3F0B8]                        # 004206EA
    mov ecx, 4                                           # 004206F0
    call dword ptr [ebp*4 + __4FD170]                    # 004206F5
    ret                                                  # 004206FC

    .global _sub_4206FD
_sub_4206FD:
    mov ebx, dword ptr [__1135F2E]                       # 004206FD
    add ebx, 0xb2                                        # 00420703
    mov word ptr [__E3F0A0], 2                           # 00420709
    mov word ptr [__E3F0A2], 3                           # 00420712
    mov di, 0x1c                                         # 0042071B
    mov si, 0x1a                                         # 0042071F
    mov ah, 1                                            # 00420723
    mov word ptr [__E3F0A4], dx                          # 00420725
    mov ebp, dword ptr [__E3F0B8]                        # 0042072C
    mov ecx, 4                                           # 00420732
    call dword ptr [ebp*4 + __4FD170]                    # 00420737
    ret                                                  # 0042073E

    .global _sub_42073F
_sub_42073F:
    mov ebx, dword ptr [__1135F2E]                       # 0042073F
    add ebx, 0xb3                                        # 00420745
    mov word ptr [__E3F0A0], 2                           # 0042074B
    mov word ptr [__E3F0A2], 0x10                        # 00420754
    mov di, 0x1c                                         # 0042075D
    mov si, 0xe                                          # 00420761
    mov ah, 1                                            # 00420765
    mov word ptr [__E3F0A4], dx                          # 00420767
    mov ebp, dword ptr [__E3F0B8]                        # 0042076E
    mov ecx, 4                                           # 00420774
    call dword ptr [ebp*4 + __4FD170]                    # 00420779
    ret                                                  # 00420780

    .global _sub_420781
_sub_420781:
    mov ebx, dword ptr [__1135F2E]                       # 00420781
    add ebx, 0xb4                                        # 00420787
    mov word ptr [__E3F0A0], 0x10                        # 0042078D
    mov word ptr [__E3F0A2], 2                           # 00420796
    mov di, 0xe                                          # 0042079F
    mov si, 0xe                                          # 004207A3
    mov ah, 1                                            # 004207A7
    mov word ptr [__E3F0A4], dx                          # 004207A9
    mov ebp, dword ptr [__E3F0B8]                        # 004207B0
    mov ecx, 4                                           # 004207B6
    call dword ptr [ebp*4 + __4FD170]                    # 004207BB
    ret                                                  # 004207C2

    .global _sub_4207C3
_sub_4207C3:
    mov ebx, dword ptr [__1135F2E]                       # 004207C3
    add ebx, 0xb5                                        # 004207C9
    mov word ptr [__E3F0A0], 2                           # 004207CF
    mov word ptr [__E3F0A2], 0x10                        # 004207D8
    mov di, 0xe                                          # 004207E1
    mov si, 0xe                                          # 004207E5
    mov ah, 1                                            # 004207E9
    mov word ptr [__E3F0A4], dx                          # 004207EB
    mov ebp, dword ptr [__E3F0B8]                        # 004207F2
    mov ecx, 4                                           # 004207F8
    call dword ptr [ebp*4 + __4FD170]                    # 004207FD
    ret                                                  # 00420804

    .global _sub_420805
_sub_420805:
    mov ebx, dword ptr [__1135F2E]                       # 00420805
    add ebx, 0xb6                                        # 0042080B
    mov word ptr [__E3F0A0], 2                           # 00420811
    mov word ptr [__E3F0A2], 2                           # 0042081A
    mov di, 0x1c                                         # 00420823
    mov si, 0x1c                                         # 00420827
    mov ah, 1                                            # 0042082B
    mov word ptr [__E3F0A4], dx                          # 0042082D
    mov ebp, dword ptr [__E3F0B8]                        # 00420834
    mov ecx, 4                                           # 0042083A
    call dword ptr [ebp*4 + __4FD170]                    # 0042083F
    ret                                                  # 00420846

    .global _sub_420847
_sub_420847:
    mov ebx, dword ptr [__1135F2E]                       # 00420847
    add ebx, 0xb7                                        # 0042084D
    mov word ptr [__E3F0A0], 3                           # 00420853
    mov word ptr [__E3F0A2], 2                           # 0042085C
    mov di, 0x1a                                         # 00420865
    mov si, 0x1c                                         # 00420869
    mov ah, 1                                            # 0042086D
    mov word ptr [__E3F0A4], dx                          # 0042086F
    mov ebp, dword ptr [__E3F0B8]                        # 00420876
    mov ecx, 4                                           # 0042087C
    call dword ptr [ebp*4 + __4FD170]                    # 00420881
    ret                                                  # 00420888

    .global _sub_420889
_sub_420889:
    mov ebx, dword ptr [__1135F2E]                       # 00420889
    add ebx, 0xb8                                        # 0042088F
    mov word ptr [__E3F0A0], 0x10                        # 00420895
    mov word ptr [__E3F0A2], 2                           # 0042089E
    mov di, 0xe                                          # 004208A7
    mov si, 0x1c                                         # 004208AB
    mov ah, 1                                            # 004208AF
    mov word ptr [__E3F0A4], dx                          # 004208B1
    mov ebp, dword ptr [__E3F0B8]                        # 004208B8
    mov ecx, 4                                           # 004208BE
    call dword ptr [ebp*4 + __4FD170]                    # 004208C3
    ret                                                  # 004208CA

    .global _sub_4208CB
_sub_4208CB:
    mov ebx, dword ptr [__1135F2E]                       # 004208CB
    add ebx, 0xb9                                        # 004208D1
    mov word ptr [__E3F0A0], 2                           # 004208D7
    mov word ptr [__E3F0A2], 2                           # 004208E0
    mov di, 0xe                                          # 004208E9
    mov si, 0xe                                          # 004208ED
    mov ah, 1                                            # 004208F1
    mov word ptr [__E3F0A4], dx                          # 004208F3
    mov ebp, dword ptr [__E3F0B8]                        # 004208FA
    mov ecx, 4                                           # 00420900
    call dword ptr [ebp*4 + __4FD170]                    # 00420905
    ret                                                  # 0042090C

    .global _sub_42090D
_sub_42090D:
    mov ebx, dword ptr [__1135F2E]                       # 0042090D
    add ebx, 0xba                                        # 00420913
    mov word ptr [__E3F0A0], 0x10                        # 00420919
    mov word ptr [__E3F0A2], 0x10                        # 00420922
    mov di, 0xe                                          # 0042092B
    mov si, 0xe                                          # 0042092F
    mov ah, 1                                            # 00420933
    mov word ptr [__E3F0A4], dx                          # 00420935
    mov ebp, dword ptr [__E3F0B8]                        # 0042093C
    mov ecx, 4                                           # 00420942
    call dword ptr [ebp*4 + __4FD170]                    # 00420947
    ret                                                  # 0042094E

    .global _sub_42094F
_sub_42094F:
    mov ebx, dword ptr [__1135F2E]                       # 0042094F
    add ebx, 0xbb                                        # 00420955
    mov word ptr [__E3F0A0], 2                           # 0042095B
    mov word ptr [__E3F0A2], 2                           # 00420964
    mov di, 0x1c                                         # 0042096D
    mov si, 0x1c                                         # 00420971
    mov ah, 1                                            # 00420975
    mov word ptr [__E3F0A4], dx                          # 00420977
    mov ebp, dword ptr [__E3F0B8]                        # 0042097E
    mov ecx, 4                                           # 00420984
    call dword ptr [ebp*4 + __4FD170]                    # 00420989
    ret                                                  # 00420990

    .global _sub_420991
_sub_420991:
    mov ebx, dword ptr [__1135F2E]                       # 00420991
    add ebx, 0x94                                        # 00420997
    mov word ptr [__E3F0A0], 2                           # 0042099D
    mov word ptr [__E3F0A2], 3                           # 004209A6
    mov di, 0x1c                                         # 004209AF
    mov si, 0x1a                                         # 004209B3
    mov ah, 1                                            # 004209B7
    mov word ptr [__E3F0A4], dx                          # 004209B9
    mov ebp, dword ptr [__E3F0B8]                        # 004209C0
    mov ecx, 4                                           # 004209C6
    call dword ptr [ebp*4 + __4FD170]                    # 004209CB
    ret                                                  # 004209D2

    .global _sub_4209D3
_sub_4209D3:
    mov ebx, dword ptr [__1135F2E]                       # 004209D3
    add ebx, 0x95                                        # 004209D9
    mov word ptr [__E3F0A0], 2                           # 004209DF
    mov word ptr [__E3F0A2], 0x10                        # 004209E8
    mov di, 0x1c                                         # 004209F1
    mov si, 0xe                                          # 004209F5
    mov ah, 1                                            # 004209F9
    mov word ptr [__E3F0A4], dx                          # 004209FB
    mov ebp, dword ptr [__E3F0B8]                        # 00420A02
    mov ecx, 4                                           # 00420A08
    call dword ptr [ebp*4 + __4FD170]                    # 00420A0D
    ret                                                  # 00420A14

    .global _sub_420A15
_sub_420A15:
    mov ebx, dword ptr [__1135F2E]                       # 00420A15
    add ebx, 0x96                                        # 00420A1B
    mov word ptr [__E3F0A0], 2                           # 00420A21
    mov word ptr [__E3F0A2], 2                           # 00420A2A
    mov di, 0xe                                          # 00420A33
    mov si, 0xe                                          # 00420A37
    mov ah, 1                                            # 00420A3B
    mov word ptr [__E3F0A4], dx                          # 00420A3D
    mov ebp, dword ptr [__E3F0B8]                        # 00420A44
    mov ecx, 4                                           # 00420A4A
    call dword ptr [ebp*4 + __4FD170]                    # 00420A4F
    ret                                                  # 00420A56

    .global _sub_420A57
_sub_420A57:
    mov ebx, dword ptr [__1135F2E]                       # 00420A57
    add ebx, 0x97                                        # 00420A5D
    mov word ptr [__E3F0A0], 0x10                        # 00420A63
    mov word ptr [__E3F0A2], 0x10                        # 00420A6C
    mov di, 0xe                                          # 00420A75
    mov si, 0xe                                          # 00420A79
    mov ah, 1                                            # 00420A7D
    mov word ptr [__E3F0A4], dx                          # 00420A7F
    mov ebp, dword ptr [__E3F0B8]                        # 00420A86
    mov ecx, 4                                           # 00420A8C
    call dword ptr [ebp*4 + __4FD170]                    # 00420A91
    ret                                                  # 00420A98

    .global _sub_420A99
_sub_420A99:
    mov ebx, dword ptr [__1135F2E]                       # 00420A99
    add ebx, 0x98                                        # 00420A9F
    mov word ptr [__E3F0A0], 2                           # 00420AA5
    mov word ptr [__E3F0A2], 2                           # 00420AAE
    mov di, 0x1c                                         # 00420AB7
    mov si, 0x1c                                         # 00420ABB
    mov ah, 1                                            # 00420ABF
    mov word ptr [__E3F0A4], dx                          # 00420AC1
    mov ebp, dword ptr [__E3F0B8]                        # 00420AC8
    mov ecx, 4                                           # 00420ACE
    call dword ptr [ebp*4 + __4FD170]                    # 00420AD3
    ret                                                  # 00420ADA

    .global _sub_420ADB
_sub_420ADB:
    mov ebx, dword ptr [__1135F2E]                       # 00420ADB
    add ebx, 0x99                                        # 00420AE1
    mov word ptr [__E3F0A0], 3                           # 00420AE7
    mov word ptr [__E3F0A2], 2                           # 00420AF0
    mov di, 0x1a                                         # 00420AF9
    mov si, 0x1c                                         # 00420AFD
    mov ah, 1                                            # 00420B01
    mov word ptr [__E3F0A4], dx                          # 00420B03
    mov ebp, dword ptr [__E3F0B8]                        # 00420B0A
    mov ecx, 4                                           # 00420B10
    call dword ptr [ebp*4 + __4FD170]                    # 00420B15
    ret                                                  # 00420B1C

    .global _sub_420B1D
_sub_420B1D:
    mov ebx, dword ptr [__1135F2E]                       # 00420B1D
    add ebx, 0x9a                                        # 00420B23
    mov word ptr [__E3F0A0], 0x10                        # 00420B29
    mov word ptr [__E3F0A2], 2                           # 00420B32
    mov di, 0xe                                          # 00420B3B
    mov si, 0x1c                                         # 00420B3F
    mov ah, 1                                            # 00420B43
    mov word ptr [__E3F0A4], dx                          # 00420B45
    mov ebp, dword ptr [__E3F0B8]                        # 00420B4C
    mov ecx, 4                                           # 00420B52
    call dword ptr [ebp*4 + __4FD170]                    # 00420B57
    ret                                                  # 00420B5E

    .global _sub_420B5F
_sub_420B5F:
    mov ebx, dword ptr [__1135F2E]                       # 00420B5F
    add ebx, 0x9b                                        # 00420B65
    mov word ptr [__E3F0A0], 2                           # 00420B6B
    mov word ptr [__E3F0A2], 0x10                        # 00420B74
    mov di, 0xe                                          # 00420B7D
    mov si, 0xe                                          # 00420B81
    mov ah, 1                                            # 00420B85
    mov word ptr [__E3F0A4], dx                          # 00420B87
    mov ebp, dword ptr [__E3F0B8]                        # 00420B8E
    mov ecx, 4                                           # 00420B94
    call dword ptr [ebp*4 + __4FD170]                    # 00420B99
    ret                                                  # 00420BA0

    .global _sub_420BA1
_sub_420BA1:
    mov ebx, dword ptr [__1135F2E]                       # 00420BA1
    add ebx, 0x9c                                        # 00420BA7
    mov word ptr [__E3F0A0], 0x10                        # 00420BAD
    mov word ptr [__E3F0A2], 2                           # 00420BB6
    mov di, 0xe                                          # 00420BBF
    mov si, 0xe                                          # 00420BC3
    mov ah, 1                                            # 00420BC7
    mov word ptr [__E3F0A4], dx                          # 00420BC9
    mov ebp, dword ptr [__E3F0B8]                        # 00420BD0
    mov ecx, 4                                           # 00420BD6
    call dword ptr [ebp*4 + __4FD170]                    # 00420BDB
    ret                                                  # 00420BE2

    .global _sub_420BE3
_sub_420BE3:
    mov ebx, dword ptr [__1135F2E]                       # 00420BE3
    add ebx, 0x9d                                        # 00420BE9
    mov word ptr [__E3F0A0], 2                           # 00420BEF
    mov word ptr [__E3F0A2], 2                           # 00420BF8
    mov di, 0x1c                                         # 00420C01
    mov si, 0x1c                                         # 00420C05
    mov ah, 1                                            # 00420C09
    mov word ptr [__E3F0A4], dx                          # 00420C0B
    mov ebp, dword ptr [__E3F0B8]                        # 00420C12
    mov ecx, 4                                           # 00420C18
    call dword ptr [ebp*4 + __4FD170]                    # 00420C1D
    ret                                                  # 00420C24

    .global _sub_420C25
_sub_420C25:
    mov ebx, dword ptr [__1135F2E]                       # 00420C25
    add ebx, 0x9e                                        # 00420C2B
    mov word ptr [__E3F0A0], 2                           # 00420C31
    mov word ptr [__E3F0A2], 3                           # 00420C3A
    mov di, 0x1c                                         # 00420C43
    mov si, 0x1a                                         # 00420C47
    mov ah, 1                                            # 00420C4B
    mov word ptr [__E3F0A4], dx                          # 00420C4D
    mov ebp, dword ptr [__E3F0B8]                        # 00420C54
    mov ecx, 4                                           # 00420C5A
    call dword ptr [ebp*4 + __4FD170]                    # 00420C5F
    ret                                                  # 00420C66

    .global _sub_420C67
_sub_420C67:
    mov ebx, dword ptr [__1135F2E]                       # 00420C67
    add ebx, 0x9f                                        # 00420C6D
    mov word ptr [__E3F0A0], 2                           # 00420C73
    mov word ptr [__E3F0A2], 2                           # 00420C7C
    mov di, 0x1c                                         # 00420C85
    mov si, 0xe                                          # 00420C89
    mov ah, 1                                            # 00420C8D
    mov word ptr [__E3F0A4], dx                          # 00420C8F
    mov ebp, dword ptr [__E3F0B8]                        # 00420C96
    mov ecx, 4                                           # 00420C9C
    call dword ptr [ebp*4 + __4FD170]                    # 00420CA1
    ret                                                  # 00420CA8

    .global _sub_420CA9
_sub_420CA9:
    mov ebx, dword ptr [__1135F2E]                       # 00420CA9
    add ebx, 0xa0                                        # 00420CAF
    mov word ptr [__E3F0A0], 0x10                        # 00420CB5
    mov word ptr [__E3F0A2], 0x10                        # 00420CBE
    mov di, 0xe                                          # 00420CC7
    mov si, 0xe                                          # 00420CCB
    mov ah, 1                                            # 00420CCF
    mov word ptr [__E3F0A4], dx                          # 00420CD1
    mov ebp, dword ptr [__E3F0B8]                        # 00420CD8
    mov ecx, 4                                           # 00420CDE
    call dword ptr [ebp*4 + __4FD170]                    # 00420CE3
    ret                                                  # 00420CEA

    .global _sub_420CEB
_sub_420CEB:
    mov ebx, dword ptr [__1135F2E]                       # 00420CEB
    add ebx, 0xa1                                        # 00420CF1
    mov word ptr [__E3F0A0], 2                           # 00420CF7
    mov word ptr [__E3F0A2], 2                           # 00420D00
    mov di, 0xe                                          # 00420D09
    mov si, 0xe                                          # 00420D0D
    mov ah, 1                                            # 00420D11
    mov word ptr [__E3F0A4], dx                          # 00420D13
    mov ebp, dword ptr [__E3F0B8]                        # 00420D1A
    mov ecx, 4                                           # 00420D20
    call dword ptr [ebp*4 + __4FD170]                    # 00420D25
    ret                                                  # 00420D2C

    .global _sub_420D2D
_sub_420D2D:
    mov ebx, dword ptr [__1135F2E]                       # 00420D2D
    add ebx, 0xa2                                        # 00420D33
    mov word ptr [__E3F0A0], 2                           # 00420D39
    mov word ptr [__E3F0A2], 2                           # 00420D42
    mov di, 0x1c                                         # 00420D4B
    mov si, 0x1c                                         # 00420D4F
    mov ah, 1                                            # 00420D53
    mov word ptr [__E3F0A4], dx                          # 00420D55
    mov ebp, dword ptr [__E3F0B8]                        # 00420D5C
    mov ecx, 4                                           # 00420D62
    call dword ptr [ebp*4 + __4FD170]                    # 00420D67
    ret                                                  # 00420D6E

    .global _sub_420D6F
_sub_420D6F:
    mov ebx, dword ptr [__1135F2E]                       # 00420D6F
    add ebx, 0xa3                                        # 00420D75
    mov word ptr [__E3F0A0], 3                           # 00420D7B
    mov word ptr [__E3F0A2], 2                           # 00420D84
    mov di, 0x1a                                         # 00420D8D
    mov si, 0x1c                                         # 00420D91
    mov ah, 1                                            # 00420D95
    mov word ptr [__E3F0A4], dx                          # 00420D97
    mov ebp, dword ptr [__E3F0B8]                        # 00420D9E
    mov ecx, 4                                           # 00420DA4
    call dword ptr [ebp*4 + __4FD170]                    # 00420DA9
    ret                                                  # 00420DB0

    .global _sub_420DB1
_sub_420DB1:
    mov ebx, dword ptr [__1135F2E]                       # 00420DB1
    add ebx, 0xa4                                        # 00420DB7
    mov word ptr [__E3F0A0], 2                           # 00420DBD
    mov word ptr [__E3F0A2], 2                           # 00420DC6
    mov di, 0xe                                          # 00420DCF
    mov si, 0x1c                                         # 00420DD3
    mov ah, 1                                            # 00420DD7
    mov word ptr [__E3F0A4], dx                          # 00420DD9
    mov ebp, dword ptr [__E3F0B8]                        # 00420DE0
    mov ecx, 4                                           # 00420DE6
    call dword ptr [ebp*4 + __4FD170]                    # 00420DEB
    ret                                                  # 00420DF2

    .global _sub_420DF3
_sub_420DF3:
    mov ebx, dword ptr [__1135F2E]                       # 00420DF3
    add ebx, 0xa5                                        # 00420DF9
    mov word ptr [__E3F0A0], 0x10                        # 00420DFF
    mov word ptr [__E3F0A2], 2                           # 00420E08
    mov di, 0xe                                          # 00420E11
    mov si, 0xe                                          # 00420E15
    mov ah, 1                                            # 00420E19
    mov word ptr [__E3F0A4], dx                          # 00420E1B
    mov ebp, dword ptr [__E3F0B8]                        # 00420E22
    mov ecx, 4                                           # 00420E28
    call dword ptr [ebp*4 + __4FD170]                    # 00420E2D
    ret                                                  # 00420E34

    .global _sub_420E35
_sub_420E35:
    mov ebx, dword ptr [__1135F2E]                       # 00420E35
    add ebx, 0xa6                                        # 00420E3B
    mov word ptr [__E3F0A0], 2                           # 00420E41
    mov word ptr [__E3F0A2], 0x10                        # 00420E4A
    mov di, 0xe                                          # 00420E53
    mov si, 0xe                                          # 00420E57
    mov ah, 1                                            # 00420E5B
    mov word ptr [__E3F0A4], dx                          # 00420E5D
    mov ebp, dword ptr [__E3F0B8]                        # 00420E64
    mov ecx, 4                                           # 00420E6A
    call dword ptr [ebp*4 + __4FD170]                    # 00420E6F
    ret                                                  # 00420E76

    .global _sub_420E77
_sub_420E77:
    mov ebx, dword ptr [__1135F2E]                       # 00420E77
    add ebx, 0xa7                                        # 00420E7D
    mov word ptr [__E3F0A0], 2                           # 00420E83
    mov word ptr [__E3F0A2], 2                           # 00420E8C
    mov di, 0x1c                                         # 00420E95
    mov si, 0x1c                                         # 00420E99
    mov ah, 1                                            # 00420E9D
    mov word ptr [__E3F0A4], dx                          # 00420E9F
    mov ebp, dword ptr [__E3F0B8]                        # 00420EA6
    mov ecx, 4                                           # 00420EAC
    call dword ptr [ebp*4 + __4FD170]                    # 00420EB1
    ret                                                  # 00420EB8

    .global _sub_420EB9
_sub_420EB9:
    jmp dword ptr [ebp*4 + __4D8D84]                     # 00420EB9

    .global _sub_420EC0
_sub_420EC0:
    jmp dword ptr [ebp*4 + __4D8D94]                     # 00420EC0

    .global _sub_420EC7
_sub_420EC7:
    jmp dword ptr [ebp*4 + __4D8DA4]                     # 00420EC7

    .global _sub_420ECE
_sub_420ECE:
    jmp dword ptr [ebp*4 + __4D8DB4]                     # 00420ECE

    .global _sub_420ED5
_sub_420ED5:
    mov ebx, dword ptr [__1135F2E]                       # 00420ED5
    add ebx, 0xbc                                        # 00420EDB
    mov word ptr [__E3F0A0], 2                           # 00420EE1
    mov word ptr [__E3F0A2], 2                           # 00420EEA
    mov di, 0x1c                                         # 00420EF3
    mov si, 0x1c                                         # 00420EF7
    mov ah, 1                                            # 00420EFB
    mov word ptr [__E3F0A4], dx                          # 00420EFD
    mov ebp, dword ptr [__E3F0B8]                        # 00420F04
    mov ecx, 4                                           # 00420F0A
    call dword ptr [ebp*4 + __4FD170]                    # 00420F0F
    ret                                                  # 00420F16

    .global _sub_420F17
_sub_420F17:
    mov ebx, dword ptr [__1135F2E]                       # 00420F17
    add ebx, 0xbe                                        # 00420F1D
    mov word ptr [__E3F0A0], 2                           # 00420F23
    mov word ptr [__E3F0A2], 2                           # 00420F2C
    mov di, 0xe                                          # 00420F35
    mov si, 0xe                                          # 00420F39
    mov ah, 1                                            # 00420F3D
    mov word ptr [__E3F0A4], dx                          # 00420F3F
    mov ebp, dword ptr [__E3F0B8]                        # 00420F46
    mov ecx, 4                                           # 00420F4C
    call dword ptr [ebp*4 + __4FD170]                    # 00420F51
    ret                                                  # 00420F58

    .global _sub_420F59
_sub_420F59:
    mov ebx, dword ptr [__1135F2E]                       # 00420F59
    add ebx, 0xbd                                        # 00420F5F
    mov word ptr [__E3F0A0], 0x10                        # 00420F65
    mov word ptr [__E3F0A2], 0x10                        # 00420F6E
    mov di, 0xe                                          # 00420F77
    mov si, 0xe                                          # 00420F7B
    mov ah, 1                                            # 00420F7F
    mov word ptr [__E3F0A4], dx                          # 00420F81
    mov ebp, dword ptr [__E3F0B8]                        # 00420F88
    mov ecx, 4                                           # 00420F8E
    call dword ptr [ebp*4 + __4FD170]                    # 00420F93
    ret                                                  # 00420F9A

    .global _sub_420F9B
_sub_420F9B:
    mov ebx, dword ptr [__1135F2E]                       # 00420F9B
    add ebx, 0xbf                                        # 00420FA1
    mov word ptr [__E3F0A0], 2                           # 00420FA7
    mov word ptr [__E3F0A2], 2                           # 00420FB0
    mov di, 0x1c                                         # 00420FB9
    mov si, 0x1c                                         # 00420FBD
    mov ah, 1                                            # 00420FC1
    mov word ptr [__E3F0A4], dx                          # 00420FC3
    mov ebp, dword ptr [__E3F0B8]                        # 00420FCA
    mov ecx, 4                                           # 00420FD0
    call dword ptr [ebp*4 + __4FD170]                    # 00420FD5
    ret                                                  # 00420FDC

    .global _sub_420FDD
_sub_420FDD:
    mov ebx, dword ptr [__1135F2E]                       # 00420FDD
    add ebx, 0xc0                                        # 00420FE3
    mov word ptr [__E3F0A0], 2                           # 00420FE9
    mov word ptr [__E3F0A2], 2                           # 00420FF2
    mov di, 0x1c                                         # 00420FFB
    mov si, 0x1c                                         # 00420FFF
    mov ah, 1                                            # 00421003
    mov word ptr [__E3F0A4], dx                          # 00421005
    mov ebp, dword ptr [__E3F0B8]                        # 0042100C
    mov ecx, 4                                           # 00421012
    call dword ptr [ebp*4 + __4FD170]                    # 00421017
    ret                                                  # 0042101E

    .global _sub_42101F
_sub_42101F:
    mov ebx, dword ptr [__1135F2E]                       # 0042101F
    add ebx, 0xc2                                        # 00421025
    mov word ptr [__E3F0A0], 2                           # 0042102B
    mov word ptr [__E3F0A2], 0x10                        # 00421034
    mov di, 0xe                                          # 0042103D
    mov si, 0xe                                          # 00421041
    mov ah, 1                                            # 00421045
    mov word ptr [__E3F0A4], dx                          # 00421047
    mov ebp, dword ptr [__E3F0B8]                        # 0042104E
    mov ecx, 4                                           # 00421054
    call dword ptr [ebp*4 + __4FD170]                    # 00421059
    ret                                                  # 00421060

    .global _sub_421061
_sub_421061:
    mov ebx, dword ptr [__1135F2E]                       # 00421061
    add ebx, 0xc1                                        # 00421067
    mov word ptr [__E3F0A0], 0x10                        # 0042106D
    mov word ptr [__E3F0A2], 2                           # 00421076
    mov di, 0xe                                          # 0042107F
    mov si, 0xe                                          # 00421083
    mov ah, 1                                            # 00421087
    mov word ptr [__E3F0A4], dx                          # 00421089
    mov ebp, dword ptr [__E3F0B8]                        # 00421090
    mov ecx, 4                                           # 00421096
    call dword ptr [ebp*4 + __4FD170]                    # 0042109B
    ret                                                  # 004210A2

    .global _sub_4210A3
_sub_4210A3:
    mov ebx, dword ptr [__1135F2E]                       # 004210A3
    add ebx, 0xc3                                        # 004210A9
    mov word ptr [__E3F0A0], 2                           # 004210AF
    mov word ptr [__E3F0A2], 2                           # 004210B8
    mov di, 0x1c                                         # 004210C1
    mov si, 0x1c                                         # 004210C5
    mov ah, 1                                            # 004210C9
    mov word ptr [__E3F0A4], dx                          # 004210CB
    mov ebp, dword ptr [__E3F0B8]                        # 004210D2
    mov ecx, 4                                           # 004210D8
    call dword ptr [ebp*4 + __4FD170]                    # 004210DD
    ret                                                  # 004210E4

    .global _sub_4210E5
_sub_4210E5:
    mov ebx, dword ptr [__1135F2E]                       # 004210E5
    add ebx, 0xc4                                        # 004210EB
    mov word ptr [__E3F0A0], 2                           # 004210F1
    mov word ptr [__E3F0A2], 2                           # 004210FA
    mov di, 0x1c                                         # 00421103
    mov si, 0x1c                                         # 00421107
    mov ah, 1                                            # 0042110B
    mov word ptr [__E3F0A4], dx                          # 0042110D
    mov ebp, dword ptr [__E3F0B8]                        # 00421114
    mov ecx, 4                                           # 0042111A
    call dword ptr [ebp*4 + __4FD170]                    # 0042111F
    ret                                                  # 00421126

    .global _sub_421127
_sub_421127:
    mov ebx, dword ptr [__1135F2E]                       # 00421127
    add ebx, 0xc6                                        # 0042112D
    mov word ptr [__E3F0A0], 0x10                        # 00421133
    mov word ptr [__E3F0A2], 0x10                        # 0042113C
    mov di, 0xe                                          # 00421145
    mov si, 0xe                                          # 00421149
    mov ah, 1                                            # 0042114D
    mov word ptr [__E3F0A4], dx                          # 0042114F
    mov ebp, dword ptr [__E3F0B8]                        # 00421156
    mov ecx, 4                                           # 0042115C
    call dword ptr [ebp*4 + __4FD170]                    # 00421161
    ret                                                  # 00421168

    .global _sub_421169
_sub_421169:
    mov ebx, dword ptr [__1135F2E]                       # 00421169
    add ebx, 0xc5                                        # 0042116F
    mov word ptr [__E3F0A0], 2                           # 00421175
    mov word ptr [__E3F0A2], 2                           # 0042117E
    mov di, 0xe                                          # 00421187
    mov si, 0xe                                          # 0042118B
    mov ah, 1                                            # 0042118F
    mov word ptr [__E3F0A4], dx                          # 00421191
    mov ebp, dword ptr [__E3F0B8]                        # 00421198
    mov ecx, 4                                           # 0042119E
    call dword ptr [ebp*4 + __4FD170]                    # 004211A3
    ret                                                  # 004211AA

    .global _sub_4211AB
_sub_4211AB:
    mov ebx, dword ptr [__1135F2E]                       # 004211AB
    add ebx, 0xc7                                        # 004211B1
    mov word ptr [__E3F0A0], 2                           # 004211B7
    mov word ptr [__E3F0A2], 2                           # 004211C0
    mov di, 0x1c                                         # 004211C9
    mov si, 0x1c                                         # 004211CD
    mov ah, 1                                            # 004211D1
    mov word ptr [__E3F0A4], dx                          # 004211D3
    mov ebp, dword ptr [__E3F0B8]                        # 004211DA
    mov ecx, 4                                           # 004211E0
    call dword ptr [ebp*4 + __4FD170]                    # 004211E5
    ret                                                  # 004211EC

    .global _sub_4211ED
_sub_4211ED:
    mov ebx, dword ptr [__1135F2E]                       # 004211ED
    add ebx, 0xc8                                        # 004211F3
    mov word ptr [__E3F0A0], 2                           # 004211F9
    mov word ptr [__E3F0A2], 2                           # 00421202
    mov di, 0x1c                                         # 0042120B
    mov si, 0x1c                                         # 0042120F
    mov ah, 1                                            # 00421213
    mov word ptr [__E3F0A4], dx                          # 00421215
    mov ebp, dword ptr [__E3F0B8]                        # 0042121C
    mov ecx, 4                                           # 00421222
    call dword ptr [ebp*4 + __4FD170]                    # 00421227
    ret                                                  # 0042122E

    .global _sub_42122F
_sub_42122F:
    mov ebx, dword ptr [__1135F2E]                       # 0042122F
    add ebx, 0xca                                        # 00421235
    mov word ptr [__E3F0A0], 0x10                        # 0042123B
    mov word ptr [__E3F0A2], 2                           # 00421244
    mov di, 0xe                                          # 0042124D
    mov si, 0xe                                          # 00421251
    mov ah, 1                                            # 00421255
    mov word ptr [__E3F0A4], dx                          # 00421257
    mov ebp, dword ptr [__E3F0B8]                        # 0042125E
    mov ecx, 4                                           # 00421264
    call dword ptr [ebp*4 + __4FD170]                    # 00421269
    ret                                                  # 00421270

    .global _sub_421271
_sub_421271:
    mov ebx, dword ptr [__1135F2E]                       # 00421271
    add ebx, 0xc9                                        # 00421277
    mov word ptr [__E3F0A0], 2                           # 0042127D
    mov word ptr [__E3F0A2], 0x10                        # 00421286
    mov di, 0xe                                          # 0042128F
    mov si, 0xe                                          # 00421293
    mov ah, 1                                            # 00421297
    mov word ptr [__E3F0A4], dx                          # 00421299
    mov ebp, dword ptr [__E3F0B8]                        # 004212A0
    mov ecx, 4                                           # 004212A6
    call dword ptr [ebp*4 + __4FD170]                    # 004212AB
    ret                                                  # 004212B2

    .global _sub_4212B3
_sub_4212B3:
    mov ebx, dword ptr [__1135F2E]                       # 004212B3
    add ebx, 0xcb                                        # 004212B9
    mov word ptr [__E3F0A0], 2                           # 004212BF
    mov word ptr [__E3F0A2], 2                           # 004212C8
    mov di, 0x1c                                         # 004212D1
    mov si, 0x1c                                         # 004212D5
    mov ah, 1                                            # 004212D9
    mov word ptr [__E3F0A4], dx                          # 004212DB
    mov ebp, dword ptr [__E3F0B8]                        # 004212E2
    mov ecx, 4                                           # 004212E8
    call dword ptr [ebp*4 + __4FD170]                    # 004212ED
    ret                                                  # 004212F4

    .global _sub_4212F5
_sub_4212F5:
    jmp dword ptr [ebp*4 + __4D8DC4]                     # 004212F5

    .global _sub_4212FC
_sub_4212FC:
    jmp dword ptr [ebp*4 + __4D8DCC]                     # 004212FC

    .global _sub_421303
_sub_421303:
    jmp dword ptr [ebp*4 + __4D8DD4]                     # 00421303

    .global _sub_42130A
_sub_42130A:
    jmp dword ptr [ebp*4 + __4D8DDC]                     # 0042130A

    .global _sub_421311
_sub_421311:
    jmp dword ptr [ebp*4 + __4D8DE4]                     # 00421311

    .global _sub_421318
_sub_421318:
    jmp dword ptr [ebp*4 + __4D8DEC]                     # 00421318

    .global _sub_42131F
_sub_42131F:
    jmp dword ptr [ebp*4 + __4D8DF4]                     # 0042131F

    .global _sub_421326
_sub_421326:
    jmp dword ptr [ebp*4 + __4D8DFC]                     # 00421326

    .global _sub_42132D
_sub_42132D:
    mov ebx, dword ptr [__1135F2E]                       # 0042132D
    add ebx, 0x48                                        # 00421333
    mov word ptr [__E3F0A0], 2                           # 00421336
    mov word ptr [__E3F0A2], 6                           # 0042133F
    mov al, 0                                            # 00421348
    mov cl, 0                                            # 0042134A
    mov di, 0x1c                                         # 0042134C
    mov si, 0x14                                         # 00421350
    mov ah, 1                                            # 00421354
    add dx, 2                                            # 00421356
    mov word ptr [__E3F0A4], dx                          # 0042135A
    sub dx, 2                                            # 00421361
    mov ebp, dword ptr [__E3F0B8]                        # 00421365
    call dword ptr [ebp*4 + __4FD1E0]                    # 0042136B
    ret                                                  # 00421372

    .global _sub_421373
_sub_421373:
    mov ebx, dword ptr [__1135F2E]                       # 00421373
    add ebx, 0x49                                        # 00421379
    mov word ptr [__E3F0A0], 2                           # 0042137C
    mov word ptr [__E3F0A2], 6                           # 00421385
    mov al, 0                                            # 0042138E
    mov cl, 0                                            # 00421390
    mov di, 0x1c                                         # 00421392
    mov si, 0x14                                         # 00421396
    mov ah, 1                                            # 0042139A
    add dx, 2                                            # 0042139C
    mov word ptr [__E3F0A4], dx                          # 004213A0
    sub dx, 2                                            # 004213A7
    mov ebp, dword ptr [__E3F0B8]                        # 004213AB
    call dword ptr [ebp*4 + __4FD1E0]                    # 004213B1
    ret                                                  # 004213B8

    .global _sub_4213B9
_sub_4213B9:
    mov ebx, dword ptr [__1135F2E]                       # 004213B9
    add ebx, 0x4a                                        # 004213BF
    mov word ptr [__E3F0A0], 6                           # 004213C2
    mov word ptr [__E3F0A2], 2                           # 004213CB
    mov al, 0                                            # 004213D4
    mov cl, 0                                            # 004213D6
    mov di, 0x14                                         # 004213D8
    mov si, 0x1c                                         # 004213DC
    mov ah, 1                                            # 004213E0
    add dx, 2                                            # 004213E2
    mov word ptr [__E3F0A4], dx                          # 004213E6
    sub dx, 2                                            # 004213ED
    mov ebp, dword ptr [__E3F0B8]                        # 004213F1
    call dword ptr [ebp*4 + __4FD1E0]                    # 004213F7
    ret                                                  # 004213FE

    .global _sub_4213FF
_sub_4213FF:
    mov ebx, dword ptr [__1135F2E]                       # 004213FF
    add ebx, 0x4b                                        # 00421405
    mov word ptr [__E3F0A0], 6                           # 00421408
    mov word ptr [__E3F0A2], 2                           # 00421411
    mov al, 0                                            # 0042141A
    mov cl, 0                                            # 0042141C
    mov di, 0x14                                         # 0042141E
    mov si, 0x1c                                         # 00421422
    mov ah, 1                                            # 00421426
    add dx, 2                                            # 00421428
    mov word ptr [__E3F0A4], dx                          # 0042142C
    sub dx, 2                                            # 00421433
    mov ebp, dword ptr [__E3F0B8]                        # 00421437
    call dword ptr [ebp*4 + __4FD1E0]                    # 0042143D
    ret                                                  # 00421444

    .global _sub_421445
_sub_421445:
    mov ebx, dword ptr [__1135F2E]                       # 00421445
    add ebx, 0x4c                                        # 0042144B
    mov word ptr [__E3F0A0], 2                           # 0042144E
    mov word ptr [__E3F0A2], 6                           # 00421457
    mov al, 0                                            # 00421460
    mov cl, 0                                            # 00421462
    mov di, 0x1c                                         # 00421464
    mov si, 0x14                                         # 00421468
    mov ah, 1                                            # 0042146C
    add dx, 2                                            # 0042146E
    mov word ptr [__E3F0A4], dx                          # 00421472
    sub dx, 2                                            # 00421479
    mov ebp, dword ptr [__E3F0B8]                        # 0042147D
    call dword ptr [ebp*4 + __4FD1E0]                    # 00421483
    ret                                                  # 0042148A

    .global _sub_42148B
_sub_42148B:
    mov ebx, dword ptr [__1135F2E]                       # 0042148B
    add ebx, 0x4d                                        # 00421491
    mov word ptr [__E3F0A0], 2                           # 00421494
    mov word ptr [__E3F0A2], 6                           # 0042149D
    mov al, 0                                            # 004214A6
    mov cl, 0                                            # 004214A8
    mov di, 0x1c                                         # 004214AA
    mov si, 0x14                                         # 004214AE
    mov ah, 1                                            # 004214B2
    add dx, 2                                            # 004214B4
    mov word ptr [__E3F0A4], dx                          # 004214B8
    sub dx, 2                                            # 004214BF
    mov ebp, dword ptr [__E3F0B8]                        # 004214C3
    call dword ptr [ebp*4 + __4FD1E0]                    # 004214C9
    ret                                                  # 004214D0

    .global _sub_4214D1
_sub_4214D1:
    mov ebx, dword ptr [__1135F2E]                       # 004214D1
    add ebx, 0x4e                                        # 004214D7
    mov word ptr [__E3F0A0], 6                           # 004214DA
    mov word ptr [__E3F0A2], 2                           # 004214E3
    mov al, 0                                            # 004214EC
    mov cl, 0                                            # 004214EE
    mov di, 0x14                                         # 004214F0
    mov si, 0x1c                                         # 004214F4
    mov ah, 1                                            # 004214F8
    add dx, 2                                            # 004214FA
    mov word ptr [__E3F0A4], dx                          # 004214FE
    sub dx, 2                                            # 00421505
    mov ebp, dword ptr [__E3F0B8]                        # 00421509
    call dword ptr [ebp*4 + __4FD1E0]                    # 0042150F
    ret                                                  # 00421516

    .global _sub_421517
_sub_421517:
    mov ebx, dword ptr [__1135F2E]                       # 00421517
    add ebx, 0x4f                                        # 0042151D
    mov word ptr [__E3F0A0], 6                           # 00421520
    mov word ptr [__E3F0A2], 2                           # 00421529
    mov al, 0                                            # 00421532
    mov cl, 0                                            # 00421534
    mov di, 0x14                                         # 00421536
    mov si, 0x1c                                         # 0042153A
    mov ah, 1                                            # 0042153E
    add dx, 2                                            # 00421540
    mov word ptr [__E3F0A4], dx                          # 00421544
    sub dx, 2                                            # 0042154B
    mov ebp, dword ptr [__E3F0B8]                        # 0042154F
    call dword ptr [ebp*4 + __4FD1E0]                    # 00421555
    ret                                                  # 0042155C

    .global _sub_42155D
_sub_42155D:
    mov ebx, dword ptr [__1135F2E]                       # 0042155D
    add ebx, 0x50                                        # 00421563
    mov word ptr [__E3F0A0], 2                           # 00421566
    mov word ptr [__E3F0A2], 6                           # 0042156F
    mov al, 0                                            # 00421578
    mov cl, 0                                            # 0042157A
    mov di, 0x1c                                         # 0042157C
    mov si, 0x14                                         # 00421580
    mov ah, 1                                            # 00421584
    add dx, 2                                            # 00421586
    mov word ptr [__E3F0A4], dx                          # 0042158A
    sub dx, 2                                            # 00421591
    mov ebp, dword ptr [__E3F0B8]                        # 00421595
    call dword ptr [ebp*4 + __4FD1E0]                    # 0042159B
    ret                                                  # 004215A2

    .global _sub_4215A3
_sub_4215A3:
    mov ebx, dword ptr [__1135F2E]                       # 004215A3
    add ebx, 0x51                                        # 004215A9
    mov word ptr [__E3F0A0], 6                           # 004215AC
    mov word ptr [__E3F0A2], 2                           # 004215B5
    mov al, 0                                            # 004215BE
    mov cl, 0                                            # 004215C0
    mov di, 0x14                                         # 004215C2
    mov si, 0x1c                                         # 004215C6
    mov ah, 1                                            # 004215CA
    add dx, 2                                            # 004215CC
    mov word ptr [__E3F0A4], dx                          # 004215D0
    sub dx, 2                                            # 004215D7
    mov ebp, dword ptr [__E3F0B8]                        # 004215DB
    call dword ptr [ebp*4 + __4FD1E0]                    # 004215E1
    ret                                                  # 004215E8

    .global _sub_4215E9
_sub_4215E9:
    mov ebx, dword ptr [__1135F2E]                       # 004215E9
    add ebx, 0x52                                        # 004215EF
    mov word ptr [__E3F0A0], 2                           # 004215F2
    mov word ptr [__E3F0A2], 6                           # 004215FB
    mov al, 0                                            # 00421604
    mov cl, 0                                            # 00421606
    mov di, 0x1c                                         # 00421608
    mov si, 0x14                                         # 0042160C
    mov ah, 1                                            # 00421610
    add dx, 2                                            # 00421612
    mov word ptr [__E3F0A4], dx                          # 00421616
    sub dx, 2                                            # 0042161D
    mov ebp, dword ptr [__E3F0B8]                        # 00421621
    call dword ptr [ebp*4 + __4FD1E0]                    # 00421627
    ret                                                  # 0042162E

    .global _sub_42162F
_sub_42162F:
    mov ebx, dword ptr [__1135F2E]                       # 0042162F
    add ebx, 0x53                                        # 00421635
    mov word ptr [__E3F0A0], 6                           # 00421638
    mov word ptr [__E3F0A2], 2                           # 00421641
    mov al, 0                                            # 0042164A
    mov cl, 0                                            # 0042164C
    mov di, 0x14                                         # 0042164E
    mov si, 0x1c                                         # 00421652
    mov ah, 1                                            # 00421656
    add dx, 2                                            # 00421658
    mov word ptr [__E3F0A4], dx                          # 0042165C
    sub dx, 2                                            # 00421663
    mov ebp, dword ptr [__E3F0B8]                        # 00421667
    call dword ptr [ebp*4 + __4FD1E0]                    # 0042166D
    ret                                                  # 00421674

    .global _sub_421675
_sub_421675:
    jmp dword ptr [ebp*4 + __4D8E04]                     # 00421675

    .global _sub_42167C
_sub_42167C:
    jmp dword ptr [ebp*4 + __4D8E14]                     # 0042167C

    .global _sub_421683
_sub_421683:
    jmp dword ptr [ebp*4 + __4D8E24]                     # 00421683

    .global _sub_42168A
_sub_42168A:
    jmp dword ptr [ebp*4 + __4D8E34]                     # 0042168A

    .global _sub_421691
_sub_421691:
    jmp dword ptr [ebp*4 + __4D8E44]                     # 00421691

    .global _sub_421698
_sub_421698:
    jmp dword ptr [ebp*4 + __4D8E54]                     # 00421698

    .global _sub_42169F
_sub_42169F:
    jmp dword ptr [ebp*4 + __4D8E64]                     # 0042169F

    .global _sub_4216A6
_sub_4216A6:
    jmp dword ptr [ebp*4 + __4D8E74]                     # 004216A6

    .global _sub_4216AD
_sub_4216AD:
    mov ebx, dword ptr [__1135F2E]                       # 004216AD
    add ebx, 0x28                                        # 004216B3
    mov word ptr [__E3F0A0], 2                           # 004216B6
    mov word ptr [__E3F0A2], 2                           # 004216BF
    mov di, 0x1c                                         # 004216C8
    mov si, 0x1b                                         # 004216CC
    mov ah, 1                                            # 004216D0
    mov word ptr [__E3F0A4], dx                          # 004216D2
    mov ebp, dword ptr [__E3F0B8]                        # 004216D9
    mov ecx, 4                                           # 004216DF
    call dword ptr [ebp*4 + __4FD170]                    # 004216E4
    ret                                                  # 004216EB

    .global _sub_4216EC
_sub_4216EC:
    mov ebx, dword ptr [__1135F2E]                       # 004216EC
    add ebx, 0x29                                        # 004216F2
    mov word ptr [__E3F0A0], 2                           # 004216F5
    mov word ptr [__E3F0A2], 2                           # 004216FE
    mov di, 0x1c                                         # 00421707
    mov si, 0x18                                         # 0042170B
    mov ah, 1                                            # 0042170F
    mov word ptr [__E3F0A4], dx                          # 00421711
    mov ebp, dword ptr [__E3F0B8]                        # 00421718
    mov ecx, 4                                           # 0042171E
    call dword ptr [ebp*4 + __4FD170]                    # 00421723
    ret                                                  # 0042172A

    .global _sub_42172B
_sub_42172B:
    mov ebx, dword ptr [__1135F2E]                       # 0042172B
    add ebx, 0x2a                                        # 00421731
    mov word ptr [__E3F0A0], 2                           # 00421734
    mov word ptr [__E3F0A2], 6                           # 0042173D
    mov di, 0x1c                                         # 00421746
    mov si, 0x1a                                         # 0042174A
    mov ah, 1                                            # 0042174E
    mov word ptr [__E3F0A4], dx                          # 00421750
    mov ebp, dword ptr [__E3F0B8]                        # 00421757
    mov ecx, 4                                           # 0042175D
    call dword ptr [ebp*4 + __4FD170]                    # 00421762
    ret                                                  # 00421769

    .global _sub_42176A
_sub_42176A:
    mov ebx, dword ptr [__1135F2E]                       # 0042176A
    add ebx, 0x2b                                        # 00421770
    mov word ptr [__E3F0A0], 2                           # 00421773
    mov word ptr [__E3F0A2], 2                           # 0042177C
    mov di, 0x1c                                         # 00421785
    mov si, 0x1b                                         # 00421789
    mov ah, 1                                            # 0042178D
    mov word ptr [__E3F0A4], dx                          # 0042178F
    mov ebp, dword ptr [__E3F0B8]                        # 00421796
    mov ecx, 4                                           # 0042179C
    call dword ptr [ebp*4 + __4FD170]                    # 004217A1
    ret                                                  # 004217A8

    .global _sub_4217A9
_sub_4217A9:
    mov ebx, dword ptr [__1135F2E]                       # 004217A9
    add ebx, 0x2c                                        # 004217AF
    mov word ptr [__E3F0A0], 2                           # 004217B2
    mov word ptr [__E3F0A2], 2                           # 004217BB
    mov di, 0x1b                                         # 004217C4
    mov si, 0x1c                                         # 004217C8
    mov ah, 1                                            # 004217CC
    mov word ptr [__E3F0A4], dx                          # 004217CE
    mov ebp, dword ptr [__E3F0B8]                        # 004217D5
    mov ecx, 4                                           # 004217DB
    call dword ptr [ebp*4 + __4FD170]                    # 004217E0
    ret                                                  # 004217E7

    .global _sub_4217E8
_sub_4217E8:
    mov ebx, dword ptr [__1135F2E]                       # 004217E8
    add ebx, 0x2d                                        # 004217EE
    mov word ptr [__E3F0A0], 2                           # 004217F1
    mov word ptr [__E3F0A2], 2                           # 004217FA
    mov di, 0x18                                         # 00421803
    mov si, 0x1c                                         # 00421807
    mov ah, 1                                            # 0042180B
    mov word ptr [__E3F0A4], dx                          # 0042180D
    mov ebp, dword ptr [__E3F0B8]                        # 00421814
    mov ecx, 4                                           # 0042181A
    call dword ptr [ebp*4 + __4FD170]                    # 0042181F
    ret                                                  # 00421826

    .global _sub_421827
_sub_421827:
    mov ebx, dword ptr [__1135F2E]                       # 00421827
    add ebx, 0x2e                                        # 0042182D
    mov word ptr [__E3F0A0], 6                           # 00421830
    mov word ptr [__E3F0A2], 2                           # 00421839
    mov di, 0x1a                                         # 00421842
    mov si, 0x1c                                         # 00421846
    mov ah, 1                                            # 0042184A
    mov word ptr [__E3F0A4], dx                          # 0042184C
    mov ebp, dword ptr [__E3F0B8]                        # 00421853
    mov ecx, 4                                           # 00421859
    call dword ptr [ebp*4 + __4FD170]                    # 0042185E
    ret                                                  # 00421865

    .global _sub_421866
_sub_421866:
    mov ebx, dword ptr [__1135F2E]                       # 00421866
    add ebx, 0x2f                                        # 0042186C
    mov word ptr [__E3F0A0], 2                           # 0042186F
    mov word ptr [__E3F0A2], 2                           # 00421878
    mov di, 0x1b                                         # 00421881
    mov si, 0x1c                                         # 00421885
    mov ah, 1                                            # 00421889
    mov word ptr [__E3F0A4], dx                          # 0042188B
    mov ebp, dword ptr [__E3F0B8]                        # 00421892
    mov ecx, 4                                           # 00421898
    call dword ptr [ebp*4 + __4FD170]                    # 0042189D
    ret                                                  # 004218A4

    .global _sub_4218A5
_sub_4218A5:
    mov ebx, dword ptr [__1135F2E]                       # 004218A5
    add ebx, 0x30                                        # 004218AB
    mov word ptr [__E3F0A0], 2                           # 004218AE
    mov word ptr [__E3F0A2], 2                           # 004218B7
    mov di, 0x1c                                         # 004218C0
    mov si, 0x1b                                         # 004218C4
    mov ah, 1                                            # 004218C8
    mov word ptr [__E3F0A4], dx                          # 004218CA
    mov ebp, dword ptr [__E3F0B8]                        # 004218D1
    mov ecx, 4                                           # 004218D7
    call dword ptr [ebp*4 + __4FD170]                    # 004218DC
    ret                                                  # 004218E3

    .global _sub_4218E4
_sub_4218E4:
    mov ebx, dword ptr [__1135F2E]                       # 004218E4
    add ebx, 0x31                                        # 004218EA
    mov word ptr [__E3F0A0], 2                           # 004218ED
    mov word ptr [__E3F0A2], 2                           # 004218F6
    mov di, 0x1c                                         # 004218FF
    mov si, 0x18                                         # 00421903
    mov ah, 1                                            # 00421907
    mov word ptr [__E3F0A4], dx                          # 00421909
    mov ebp, dword ptr [__E3F0B8]                        # 00421910
    mov ecx, 4                                           # 00421916
    call dword ptr [ebp*4 + __4FD170]                    # 0042191B
    ret                                                  # 00421922

    .global _sub_421923
_sub_421923:
    mov ebx, dword ptr [__1135F2E]                       # 00421923
    add ebx, 0x32                                        # 00421929
    mov word ptr [__E3F0A0], 2                           # 0042192C
    mov word ptr [__E3F0A2], 6                           # 00421935
    mov di, 0x1c                                         # 0042193E
    mov si, 0x1a                                         # 00421942
    mov ah, 1                                            # 00421946
    mov word ptr [__E3F0A4], dx                          # 00421948
    mov ebp, dword ptr [__E3F0B8]                        # 0042194F
    mov ecx, 4                                           # 00421955
    call dword ptr [ebp*4 + __4FD170]                    # 0042195A
    ret                                                  # 00421961

    .global _sub_421962
_sub_421962:
    mov ebx, dword ptr [__1135F2E]                       # 00421962
    add ebx, 0x33                                        # 00421968
    mov word ptr [__E3F0A0], 2                           # 0042196B
    mov word ptr [__E3F0A2], 2                           # 00421974
    mov di, 0x1c                                         # 0042197D
    mov si, 0x1b                                         # 00421981
    mov ah, 1                                            # 00421985
    mov word ptr [__E3F0A4], dx                          # 00421987
    mov ebp, dword ptr [__E3F0B8]                        # 0042198E
    mov ecx, 4                                           # 00421994
    call dword ptr [ebp*4 + __4FD170]                    # 00421999
    ret                                                  # 004219A0

    .global _sub_4219A1
_sub_4219A1:
    mov ebx, dword ptr [__1135F2E]                       # 004219A1
    add ebx, 0x34                                        # 004219A7
    mov word ptr [__E3F0A0], 2                           # 004219AA
    mov word ptr [__E3F0A2], 2                           # 004219B3
    mov di, 0x1b                                         # 004219BC
    mov si, 0x1c                                         # 004219C0
    mov ah, 1                                            # 004219C4
    mov word ptr [__E3F0A4], dx                          # 004219C6
    mov ebp, dword ptr [__E3F0B8]                        # 004219CD
    mov ecx, 4                                           # 004219D3
    call dword ptr [ebp*4 + __4FD170]                    # 004219D8
    ret                                                  # 004219DF

    .global _sub_4219E0
_sub_4219E0:
    mov ebx, dword ptr [__1135F2E]                       # 004219E0
    add ebx, 0x35                                        # 004219E6
    mov word ptr [__E3F0A0], 2                           # 004219E9
    mov word ptr [__E3F0A2], 2                           # 004219F2
    mov di, 0x18                                         # 004219FB
    mov si, 0x1c                                         # 004219FF
    mov ah, 1                                            # 00421A03
    mov word ptr [__E3F0A4], dx                          # 00421A05
    mov ebp, dword ptr [__E3F0B8]                        # 00421A0C
    mov ecx, 4                                           # 00421A12
    call dword ptr [ebp*4 + __4FD170]                    # 00421A17
    ret                                                  # 00421A1E

    .global _sub_421A1F
_sub_421A1F:
    mov ebx, dword ptr [__1135F2E]                       # 00421A1F
    add ebx, 0x36                                        # 00421A25
    mov word ptr [__E3F0A0], 6                           # 00421A28
    mov word ptr [__E3F0A2], 2                           # 00421A31
    mov di, 0x1a                                         # 00421A3A
    mov si, 0x1c                                         # 00421A3E
    mov ah, 1                                            # 00421A42
    mov word ptr [__E3F0A4], dx                          # 00421A44
    mov ebp, dword ptr [__E3F0B8]                        # 00421A4B
    mov ecx, 4                                           # 00421A51
    call dword ptr [ebp*4 + __4FD170]                    # 00421A56
    ret                                                  # 00421A5D

    .global _sub_421A5E
_sub_421A5E:
    mov ebx, dword ptr [__1135F2E]                       # 00421A5E
    add ebx, 0x37                                        # 00421A64
    mov word ptr [__E3F0A0], 2                           # 00421A67
    mov word ptr [__E3F0A2], 2                           # 00421A70
    mov di, 0x1b                                         # 00421A79
    mov si, 0x1c                                         # 00421A7D
    mov ah, 1                                            # 00421A81
    mov word ptr [__E3F0A4], dx                          # 00421A83
    mov ebp, dword ptr [__E3F0B8]                        # 00421A8A
    mov ecx, 4                                           # 00421A90
    call dword ptr [ebp*4 + __4FD170]                    # 00421A95
    ret                                                  # 00421A9C

    .global _sub_421A9D
_sub_421A9D:
    mov ebx, dword ptr [__1135F2E]                       # 00421A9D
    add ebx, 0x38                                        # 00421AA3
    mov word ptr [__E3F0A0], 2                           # 00421AA6
    mov word ptr [__E3F0A2], 2                           # 00421AAF
    mov di, 0x1c                                         # 00421AB8
    mov si, 0x1b                                         # 00421ABC
    mov ah, 1                                            # 00421AC0
    mov word ptr [__E3F0A4], dx                          # 00421AC2
    mov ebp, dword ptr [__E3F0B8]                        # 00421AC9
    mov ecx, 4                                           # 00421ACF
    call dword ptr [ebp*4 + __4FD170]                    # 00421AD4
    ret                                                  # 00421ADB

    .global _sub_421ADC
_sub_421ADC:
    mov ebx, dword ptr [__1135F2E]                       # 00421ADC
    add ebx, 0x39                                        # 00421AE2
    mov word ptr [__E3F0A0], 2                           # 00421AE5
    mov word ptr [__E3F0A2], 6                           # 00421AEE
    mov di, 0x1c                                         # 00421AF7
    mov si, 0x1a                                         # 00421AFB
    mov ah, 1                                            # 00421AFF
    mov word ptr [__E3F0A4], dx                          # 00421B01
    mov ebp, dword ptr [__E3F0B8]                        # 00421B08
    mov ecx, 4                                           # 00421B0E
    call dword ptr [ebp*4 + __4FD170]                    # 00421B13
    ret                                                  # 00421B1A

    .global _sub_421B1B
_sub_421B1B:
    mov ebx, dword ptr [__1135F2E]                       # 00421B1B
    add ebx, 0x3a                                        # 00421B21
    mov word ptr [__E3F0A0], 2                           # 00421B24
    mov word ptr [__E3F0A2], 0                           # 00421B2D
    mov di, 0x1c                                         # 00421B36
    mov si, 0x1a                                         # 00421B3A
    mov ah, 1                                            # 00421B3E
    mov word ptr [__E3F0A4], dx                          # 00421B40
    mov ebp, dword ptr [__E3F0B8]                        # 00421B47
    mov ecx, 4                                           # 00421B4D
    call dword ptr [ebp*4 + __4FD170]                    # 00421B52
    ret                                                  # 00421B59

    .global _sub_421B5A
_sub_421B5A:
    mov ebx, dword ptr [__1135F2E]                       # 00421B5A
    add ebx, 0x3b                                        # 00421B60
    mov word ptr [__E3F0A0], 2                           # 00421B63
    mov word ptr [__E3F0A2], 2                           # 00421B6C
    mov di, 0x1c                                         # 00421B75
    mov si, 0x1b                                         # 00421B79
    mov ah, 1                                            # 00421B7D
    mov word ptr [__E3F0A4], dx                          # 00421B7F
    mov ebp, dword ptr [__E3F0B8]                        # 00421B86
    mov ecx, 4                                           # 00421B8C
    call dword ptr [ebp*4 + __4FD170]                    # 00421B91
    ret                                                  # 00421B98

    .global _sub_421B99
_sub_421B99:
    mov ebx, dword ptr [__1135F2E]                       # 00421B99
    add ebx, 0x3c                                        # 00421B9F
    mov word ptr [__E3F0A0], 2                           # 00421BA2
    mov word ptr [__E3F0A2], 2                           # 00421BAB
    mov di, 0x1b                                         # 00421BB4
    mov si, 0x1c                                         # 00421BB8
    mov ah, 1                                            # 00421BBC
    mov word ptr [__E3F0A4], dx                          # 00421BBE
    mov ebp, dword ptr [__E3F0B8]                        # 00421BC5
    mov ecx, 4                                           # 00421BCB
    call dword ptr [ebp*4 + __4FD170]                    # 00421BD0
    ret                                                  # 00421BD7

    .global _sub_421BD8
_sub_421BD8:
    mov ebx, dword ptr [__1135F2E]                       # 00421BD8
    add ebx, 0x3d                                        # 00421BDE
    mov word ptr [__E3F0A0], 6                           # 00421BE1
    mov word ptr [__E3F0A2], 2                           # 00421BEA
    mov di, 0x1a                                         # 00421BF3
    mov si, 0x1c                                         # 00421BF7
    mov ah, 1                                            # 00421BFB
    mov word ptr [__E3F0A4], dx                          # 00421BFD
    mov ebp, dword ptr [__E3F0B8]                        # 00421C04
    mov ecx, 4                                           # 00421C0A
    call dword ptr [ebp*4 + __4FD170]                    # 00421C0F
    ret                                                  # 00421C16

    .global _sub_421C17
_sub_421C17:
    mov ebx, dword ptr [__1135F2E]                       # 00421C17
    add ebx, 0x3e                                        # 00421C1D
    mov word ptr [__E3F0A0], 2                           # 00421C20
    mov word ptr [__E3F0A2], 2                           # 00421C29
    mov di, 0x18                                         # 00421C32
    mov si, 0x1c                                         # 00421C36
    mov ah, 1                                            # 00421C3A
    mov word ptr [__E3F0A4], dx                          # 00421C3C
    mov ebp, dword ptr [__E3F0B8]                        # 00421C43
    mov ecx, 4                                           # 00421C49
    call dword ptr [ebp*4 + __4FD170]                    # 00421C4E
    ret                                                  # 00421C55

    .global _sub_421C56
_sub_421C56:
    mov ebx, dword ptr [__1135F2E]                       # 00421C56
    add ebx, 0x3f                                        # 00421C5C
    mov word ptr [__E3F0A0], 2                           # 00421C5F
    mov word ptr [__E3F0A2], 2                           # 00421C68
    mov di, 0x1b                                         # 00421C71
    mov si, 0x1c                                         # 00421C75
    mov ah, 1                                            # 00421C79
    mov word ptr [__E3F0A4], dx                          # 00421C7B
    mov ebp, dword ptr [__E3F0B8]                        # 00421C82
    mov ecx, 4                                           # 00421C88
    call dword ptr [ebp*4 + __4FD170]                    # 00421C8D
    ret                                                  # 00421C94

    .global _sub_421C95
_sub_421C95:
    mov ebx, dword ptr [__1135F2E]                       # 00421C95
    add ebx, 0x40                                        # 00421C9B
    mov word ptr [__E3F0A0], 2                           # 00421C9E
    mov word ptr [__E3F0A2], 2                           # 00421CA7
    mov di, 0x1c                                         # 00421CB0
    mov si, 0x1b                                         # 00421CB4
    mov ah, 1                                            # 00421CB8
    mov word ptr [__E3F0A4], dx                          # 00421CBA
    mov ebp, dword ptr [__E3F0B8]                        # 00421CC1
    mov ecx, 4                                           # 00421CC7
    call dword ptr [ebp*4 + __4FD170]                    # 00421CCC
    ret                                                  # 00421CD3

    .global _sub_421CD4
_sub_421CD4:
    mov ebx, dword ptr [__1135F2E]                       # 00421CD4
    add ebx, 0x41                                        # 00421CDA
    mov word ptr [__E3F0A0], 2                           # 00421CDD
    mov word ptr [__E3F0A2], 6                           # 00421CE6
    mov di, 0x1c                                         # 00421CEF
    mov si, 0x1a                                         # 00421CF3
    mov ah, 1                                            # 00421CF7
    mov word ptr [__E3F0A4], dx                          # 00421CF9
    mov ebp, dword ptr [__E3F0B8]                        # 00421D00
    mov ecx, 4                                           # 00421D06
    call dword ptr [ebp*4 + __4FD170]                    # 00421D0B
    ret                                                  # 00421D12

    .global _sub_421D13
_sub_421D13:
    mov ebx, dword ptr [__1135F2E]                       # 00421D13
    add ebx, 0x42                                        # 00421D19
    mov word ptr [__E3F0A0], 2                           # 00421D1C
    mov word ptr [__E3F0A2], 0                           # 00421D25
    mov di, 0x1c                                         # 00421D2E
    mov si, 0x1a                                         # 00421D32
    mov ah, 1                                            # 00421D36
    mov word ptr [__E3F0A4], dx                          # 00421D38
    mov ebp, dword ptr [__E3F0B8]                        # 00421D3F
    mov ecx, 4                                           # 00421D45
    call dword ptr [ebp*4 + __4FD170]                    # 00421D4A
    ret                                                  # 00421D51

    .global _sub_421D52
_sub_421D52:
    mov ebx, dword ptr [__1135F2E]                       # 00421D52
    add ebx, 0x43                                        # 00421D58
    mov word ptr [__E3F0A0], 2                           # 00421D5B
    mov word ptr [__E3F0A2], 2                           # 00421D64
    mov di, 0x1c                                         # 00421D6D
    mov si, 0x1b                                         # 00421D71
    mov ah, 1                                            # 00421D75
    mov word ptr [__E3F0A4], dx                          # 00421D77
    mov ebp, dword ptr [__E3F0B8]                        # 00421D7E
    mov ecx, 4                                           # 00421D84
    call dword ptr [ebp*4 + __4FD170]                    # 00421D89
    ret                                                  # 00421D90

    .global _sub_421D91
_sub_421D91:
    mov ebx, dword ptr [__1135F2E]                       # 00421D91
    add ebx, 0x44                                        # 00421D97
    mov word ptr [__E3F0A0], 2                           # 00421D9A
    mov word ptr [__E3F0A2], 2                           # 00421DA3
    mov di, 0x1b                                         # 00421DAC
    mov si, 0x1c                                         # 00421DB0
    mov ah, 1                                            # 00421DB4
    mov word ptr [__E3F0A4], dx                          # 00421DB6
    mov ebp, dword ptr [__E3F0B8]                        # 00421DBD
    mov ecx, 4                                           # 00421DC3
    call dword ptr [ebp*4 + __4FD170]                    # 00421DC8
    ret                                                  # 00421DCF

    .global _sub_421DD0
_sub_421DD0:
    mov ebx, dword ptr [__1135F2E]                       # 00421DD0
    add ebx, 0x45                                        # 00421DD6
    mov word ptr [__E3F0A0], 6                           # 00421DD9
    mov word ptr [__E3F0A2], 2                           # 00421DE2
    mov di, 0x1a                                         # 00421DEB
    mov si, 0x1c                                         # 00421DEF
    mov ah, 1                                            # 00421DF3
    mov word ptr [__E3F0A4], dx                          # 00421DF5
    mov ebp, dword ptr [__E3F0B8]                        # 00421DFC
    mov ecx, 4                                           # 00421E02
    call dword ptr [ebp*4 + __4FD170]                    # 00421E07
    ret                                                  # 00421E0E

    .global _sub_421E0F
_sub_421E0F:
    mov ebx, dword ptr [__1135F2E]                       # 00421E0F
    add ebx, 0x46                                        # 00421E15
    mov word ptr [__E3F0A0], 2                           # 00421E18
    mov word ptr [__E3F0A2], 2                           # 00421E21
    mov di, 0x18                                         # 00421E2A
    mov si, 0x1c                                         # 00421E2E
    mov ah, 1                                            # 00421E32
    mov word ptr [__E3F0A4], dx                          # 00421E34
    mov ebp, dword ptr [__E3F0B8]                        # 00421E3B
    mov ecx, 4                                           # 00421E41
    call dword ptr [ebp*4 + __4FD170]                    # 00421E46
    ret                                                  # 00421E4D

    .global _sub_421E4E
_sub_421E4E:
    mov ebx, dword ptr [__1135F2E]                       # 00421E4E
    add ebx, 0x47                                        # 00421E54
    mov word ptr [__E3F0A0], 2                           # 00421E57
    mov word ptr [__E3F0A2], 2                           # 00421E60
    mov di, 0x1b                                         # 00421E69
    mov si, 0x1c                                         # 00421E6D
    mov ah, 1                                            # 00421E71
    mov word ptr [__E3F0A4], dx                          # 00421E73
    mov ebp, dword ptr [__E3F0B8]                        # 00421E7A
    mov ecx, 4                                           # 00421E80
    call dword ptr [ebp*4 + __4FD170]                    # 00421E85
    ret                                                  # 00421E8C
# 0x421E8D
    .byte 0xCC, 0xCC, 0xCC                               #        0 ...

