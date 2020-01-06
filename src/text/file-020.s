.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_410158
_sub_410158:
    ret                                                  # 00410158

    .global _sub_410159
_sub_410159:
    mov ebx, dword ptr [0x112c28c]                       # 00410159
    add ebx, 0                                           # 0041015F
    mov word ptr [0xe3f0a0], 2                           # 00410162
    mov word ptr [0xe3f0a2], 2                           # 0041016B
    mov di, 0x1c                                         # 00410174
    mov si, 0x1c                                         # 00410178
    mov ah, 1                                            # 0041017C
    add dx, 0x1a                                         # 0041017E
    mov word ptr [0xe3f0a4], dx                          # 00410182
    sub dx, 0x1a                                         # 00410189
    mov ebp, dword ptr [0xe3f0b8]                        # 0041018D
    mov ecx, 0                                           # 00410193
    call dword ptr [ebp*4 + 0x4fd180]                    # 00410198
    mov word ptr [0xf003f4], dx                          # 0041019F
    mov byte ptr [0xf00421], 2                           # 004101A6
    mov ebx, dword ptr [0x112c28c]                       # 004101AD
    add ebx, 0x24                                        # 004101B3
    mov dword ptr [0xf0040c], ebx                        # 004101B6
    mov bl, byte ptr [0xe3f0ac]                          # 004101BC
    mov byte ptr [0xf0042a], bl                          # 004101C2
    mov ebx, dword ptr [0xe3f0b4]                        # 004101C8
    mov dword ptr [0xf00442], ebx                        # 004101CE
    mov word ptr [0xf003f4], dx                          # 004101D4
    mov byte ptr [0xf00424], 2                           # 004101DB
    mov ebx, dword ptr [0x112c28c]                       # 004101E2
    add ebx, 0x20                                        # 004101E8
    mov dword ptr [0xf00418], ebx                        # 004101EB
    mov bl, byte ptr [0xe3f0ac]                          # 004101F1
    mov byte ptr [0xf0042d], bl                          # 004101F7
    mov ebx, dword ptr [0xe3f0b4]                        # 004101FD
    mov dword ptr [0xf0044e], ebx                        # 00410203
    ret                                                  # 00410209

    .global _sub_41020A
_sub_41020A:
    mov ebx, dword ptr [0x112c28c]                       # 0041020A
    add ebx, 1                                           # 00410210
    mov word ptr [0xe3f0a0], 2                           # 00410213
    mov word ptr [0xe3f0a2], 2                           # 0041021C
    mov di, 0x1c                                         # 00410225
    mov si, 0x1c                                         # 00410229
    mov ah, 1                                            # 0041022D
    add dx, 0x1a                                         # 0041022F
    mov word ptr [0xe3f0a4], dx                          # 00410233
    sub dx, 0x1a                                         # 0041023A
    mov ebp, dword ptr [0xe3f0b8]                        # 0041023E
    mov ecx, 0                                           # 00410244
    call dword ptr [ebp*4 + 0x4fd180]                    # 00410249
    mov word ptr [0xf003f4], dx                          # 00410250
    mov byte ptr [0xf00422], 8                           # 00410257
    mov ebx, dword ptr [0x112c28c]                       # 0041025E
    add ebx, 0x1e                                        # 00410264
    mov dword ptr [0xf00410], ebx                        # 00410267
    mov bl, byte ptr [0xe3f0ac]                          # 0041026D
    mov byte ptr [0xf0042b], bl                          # 00410273
    mov ebx, dword ptr [0xe3f0b4]                        # 00410279
    mov dword ptr [0xf00446], ebx                        # 0041027F
    mov word ptr [0xf003f4], dx                          # 00410285
    mov byte ptr [0xf00423], 8                           # 0041028C
    mov ebx, dword ptr [0x112c28c]                       # 00410293
    add ebx, 0x22                                        # 00410299
    mov dword ptr [0xf00414], ebx                        # 0041029C
    mov bl, byte ptr [0xe3f0ac]                          # 004102A2
    mov byte ptr [0xf0042c], bl                          # 004102A8
    mov ebx, dword ptr [0xe3f0b4]                        # 004102AE
    mov dword ptr [0xf0044a], ebx                        # 004102B4
    ret                                                  # 004102BA

    .global _sub_4102BB
_sub_4102BB:
    mov ebx, dword ptr [0x112c28c]                       # 004102BB
    add ebx, 0xa                                         # 004102C1
    mov word ptr [0xe3f0a0], 2                           # 004102C4
    mov word ptr [0xe3f0a2], 2                           # 004102CD
    mov di, 0x1c                                         # 004102D6
    mov si, 0x1c                                         # 004102DA
    mov ah, 1                                            # 004102DE
    add dx, 0x1a                                         # 004102E0
    mov word ptr [0xe3f0a4], dx                          # 004102E4
    sub dx, 0x1a                                         # 004102EB
    mov ebp, dword ptr [0xe3f0b8]                        # 004102EF
    mov ecx, 0                                           # 004102F5
    call dword ptr [ebp*4 + 0x4fd180]                    # 004102FA
    ret                                                  # 00410301

    .global _sub_410302
_sub_410302:
    mov ebx, dword ptr [0x112c28c]                       # 00410302
    add ebx, 0xb                                         # 00410308
    mov word ptr [0xe3f0a0], 2                           # 0041030B
    mov word ptr [0xe3f0a2], 2                           # 00410314
    mov di, 0x1c                                         # 0041031D
    mov si, 0x1c                                         # 00410321
    mov ah, 1                                            # 00410325
    add dx, 0x1a                                         # 00410327
    mov word ptr [0xe3f0a4], dx                          # 0041032B
    sub dx, 0x1a                                         # 00410332
    mov ebp, dword ptr [0xe3f0b8]                        # 00410336
    mov ecx, 0                                           # 0041033C
    call dword ptr [ebp*4 + 0x4fd180]                    # 00410341
    ret                                                  # 00410348

    .global _sub_410349
_sub_410349:
    mov ebx, dword ptr [0x112c28c]                       # 00410349
    add ebx, 0xc                                         # 0041034F
    mov word ptr [0xe3f0a0], 2                           # 00410352
    mov word ptr [0xe3f0a2], 2                           # 0041035B
    mov di, 0x1c                                         # 00410364
    mov si, 0x1c                                         # 00410368
    mov ah, 1                                            # 0041036C
    add dx, 0x1a                                         # 0041036E
    mov word ptr [0xe3f0a4], dx                          # 00410372
    sub dx, 0x1a                                         # 00410379
    mov ebp, dword ptr [0xe3f0b8]                        # 0041037D
    mov ecx, 0                                           # 00410383
    call dword ptr [ebp*4 + 0x4fd180]                    # 00410388
    ret                                                  # 0041038F

    .global _sub_410390
_sub_410390:
    mov ebx, dword ptr [0x112c28c]                       # 00410390
    add ebx, 0xd                                         # 00410396
    mov word ptr [0xe3f0a0], 2                           # 00410399
    mov word ptr [0xe3f0a2], 2                           # 004103A2
    mov di, 0x1c                                         # 004103AB
    mov si, 0x1c                                         # 004103AF
    mov ah, 1                                            # 004103B3
    add dx, 0x1a                                         # 004103B5
    mov word ptr [0xe3f0a4], dx                          # 004103B9
    sub dx, 0x1a                                         # 004103C0
    mov ebp, dword ptr [0xe3f0b8]                        # 004103C4
    mov ecx, 0                                           # 004103CA
    call dword ptr [ebp*4 + 0x4fd180]                    # 004103CF
    ret                                                  # 004103D6

    .global _sub_4103D7
_sub_4103D7:
    mov ebx, dword ptr [0x112c28c]                       # 004103D7
    add ebx, 0xe                                         # 004103DD
    mov word ptr [0xe3f0a0], 0x10                        # 004103E0
    mov word ptr [0xe3f0a2], 2                           # 004103E9
    mov di, 0xe                                          # 004103F2
    mov si, 0x1c                                         # 004103F6
    mov ah, 1                                            # 004103FA
    add dx, 0x1a                                         # 004103FC
    mov word ptr [0xe3f0a4], dx                          # 00410400
    sub dx, 0x1a                                         # 00410407
    mov ebp, dword ptr [0xe3f0b8]                        # 0041040B
    mov ecx, 0                                           # 00410411
    call dword ptr [ebp*4 + 0x4fd180]                    # 00410416
    ret                                                  # 0041041D

    .global _sub_41041E
_sub_41041E:
    mov ebx, dword ptr [0x112c28c]                       # 0041041E
    add ebx, 0xf                                         # 00410424
    mov word ptr [0xe3f0a0], 2                           # 00410427
    mov word ptr [0xe3f0a2], 2                           # 00410430
    mov di, 0x1c                                         # 00410439
    mov si, 0xe                                          # 0041043D
    mov ah, 1                                            # 00410441
    add dx, 0x1a                                         # 00410443
    mov word ptr [0xe3f0a4], dx                          # 00410447
    sub dx, 0x1a                                         # 0041044E
    mov ebp, dword ptr [0xe3f0b8]                        # 00410452
    mov ecx, 0                                           # 00410458
    call dword ptr [ebp*4 + 0x4fd180]                    # 0041045D
    ret                                                  # 00410464

    .global _sub_410465
_sub_410465:
    mov ebx, dword ptr [0x112c28c]                       # 00410465
    add ebx, 0x10                                        # 0041046B
    mov word ptr [0xe3f0a0], 2                           # 0041046E
    mov word ptr [0xe3f0a2], 2                           # 00410477
    mov di, 0xe                                          # 00410480
    mov si, 0x1c                                         # 00410484
    mov ah, 1                                            # 00410488
    add dx, 0x1a                                         # 0041048A
    mov word ptr [0xe3f0a4], dx                          # 0041048E
    sub dx, 0x1a                                         # 00410495
    mov ebp, dword ptr [0xe3f0b8]                        # 00410499
    mov ecx, 0                                           # 0041049F
    call dword ptr [ebp*4 + 0x4fd180]                    # 004104A4
    ret                                                  # 004104AB

    .global _sub_4104AC
_sub_4104AC:
    mov ebx, dword ptr [0x112c28c]                       # 004104AC
    add ebx, 0x11                                        # 004104B2
    mov word ptr [0xe3f0a0], 2                           # 004104B5
    mov word ptr [0xe3f0a2], 0x10                        # 004104BE
    mov di, 0x1c                                         # 004104C7
    mov si, 0xe                                          # 004104CB
    mov ah, 1                                            # 004104CF
    add dx, 0x1a                                         # 004104D1
    mov word ptr [0xe3f0a4], dx                          # 004104D5
    sub dx, 0x1a                                         # 004104DC
    mov ebp, dword ptr [0xe3f0b8]                        # 004104E0
    mov ecx, 0                                           # 004104E6
    call dword ptr [ebp*4 + 0x4fd180]                    # 004104EB
    ret                                                  # 004104F2

    .global _sub_4104F3
_sub_4104F3:
    jmp dword ptr [ebp*4 + 0x4d782c]                     # 004104F3

    .global _sub_4104FA
_sub_4104FA:
    jmp dword ptr [ebp*4 + 0x4d783c]                     # 004104FA

    .global _sub_410501
_sub_410501:
    jmp dword ptr [ebp*4 + 0x4d784c]                     # 00410501

    .global _sub_410508
_sub_410508:
    jmp dword ptr [ebp*4 + 0x4d785c]                     # 00410508

    .global _sub_41050F
_sub_41050F:
    jmp dword ptr [ebp*4 + 0x4d786c]                     # 0041050F

    .global _sub_410516
_sub_410516:
    jmp dword ptr [ebp*4 + 0x4d787c]                     # 00410516

    .global _sub_41051D
_sub_41051D:
    jmp dword ptr [ebp*4 + 0x4d788c]                     # 0041051D

    .global _sub_410524
_sub_410524:
    jmp dword ptr [ebp*4 + 0x4d789c]                     # 00410524

    .global _sub_41052B
_sub_41052B:
    mov ebx, dword ptr [0x112c28c]                       # 0041052B
    add ebx, 2                                           # 00410531
    mov word ptr [0xe3f0a0], 2                           # 00410534
    mov word ptr [0xe3f0a2], 6                           # 0041053D
    mov di, 0x1c                                         # 00410546
    mov si, 0x14                                         # 0041054A
    mov ah, 1                                            # 0041054E
    add dx, 0x1a                                         # 00410550
    mov word ptr [0xe3f0a4], dx                          # 00410554
    sub dx, 0x1a                                         # 0041055B
    mov ebp, dword ptr [0xe3f0b8]                        # 0041055F
    mov ecx, 0                                           # 00410565
    call dword ptr [ebp*4 + 0x4fd180]                    # 0041056A
    mov word ptr [0xf003f4], dx                          # 00410571
    mov byte ptr [0xf00421], 0                           # 00410578
    mov ebx, dword ptr [0x112c28c]                       # 0041057F
    add ebx, 0x24                                        # 00410585
    mov dword ptr [0xf0040c], ebx                        # 00410588
    mov bl, byte ptr [0xe3f0ac]                          # 0041058E
    mov byte ptr [0xf0042a], bl                          # 00410594
    mov ebx, dword ptr [0xe3f0b4]                        # 0041059A
    mov dword ptr [0xf00442], ebx                        # 004105A0
    mov word ptr [0xf003f4], dx                          # 004105A6
    mov byte ptr [0xf00424], 0                           # 004105AD
    mov ebx, dword ptr [0x112c28c]                       # 004105B4
    add ebx, 0x20                                        # 004105BA
    mov dword ptr [0xf00418], ebx                        # 004105BD
    mov bl, byte ptr [0xe3f0ac]                          # 004105C3
    mov byte ptr [0xf0042d], bl                          # 004105C9
    mov ebx, dword ptr [0xe3f0b4]                        # 004105CF
    mov dword ptr [0xf0044e], ebx                        # 004105D5
    ret                                                  # 004105DB

    .global _sub_4105DC
_sub_4105DC:
    ret                                                  # 004105DC

    .global _sub_4105DD
_sub_4105DD:
    ret                                                  # 004105DD

    .global _sub_4105DE
_sub_4105DE:
    mov ebx, dword ptr [0x112c28c]                       # 004105DE
    add ebx, 3                                           # 004105E4
    mov word ptr [0xe3f0a0], 6                           # 004105E7
    mov word ptr [0xe3f0a2], 2                           # 004105F0
    mov di, 0x14                                         # 004105F9
    mov si, 0x1c                                         # 004105FD
    mov ah, 1                                            # 00410601
    add dx, 0x1a                                         # 00410603
    mov word ptr [0xe3f0a4], dx                          # 00410607
    sub dx, 0x1a                                         # 0041060E
    mov ebp, dword ptr [0xe3f0b8]                        # 00410612
    mov ecx, 0                                           # 00410618
    call dword ptr [ebp*4 + 0x4fd180]                    # 0041061D
    mov word ptr [0xf003f4], dx                          # 00410624
    mov byte ptr [0xf00422], 0                           # 0041062B
    mov ebx, dword ptr [0x112c28c]                       # 00410632
    add ebx, 0x1e                                        # 00410638
    mov dword ptr [0xf00410], ebx                        # 0041063B
    mov bl, byte ptr [0xe3f0ac]                          # 00410641
    mov byte ptr [0xf0042b], bl                          # 00410647
    mov ebx, dword ptr [0xe3f0b4]                        # 0041064D
    mov dword ptr [0xf00446], ebx                        # 00410653
    mov word ptr [0xf003f4], dx                          # 00410659
    mov byte ptr [0xf00423], 0                           # 00410660
    mov ebx, dword ptr [0x112c28c]                       # 00410667
    add ebx, 0x22                                        # 0041066D
    mov dword ptr [0xf00414], ebx                        # 00410670
    mov bl, byte ptr [0xe3f0ac]                          # 00410676
    mov byte ptr [0xf0042c], bl                          # 0041067C
    mov ebx, dword ptr [0xe3f0b4]                        # 00410682
    mov dword ptr [0xf0044a], ebx                        # 00410688
    ret                                                  # 0041068E

    .global _sub_41068F
_sub_41068F:
    mov ebx, dword ptr [0x112c28c]                       # 0041068F
    add ebx, 4                                           # 00410695
    mov word ptr [0xe3f0a0], 6                           # 00410698
    mov word ptr [0xe3f0a2], 2                           # 004106A1
    mov di, 0x14                                         # 004106AA
    mov si, 0x1c                                         # 004106AE
    mov ah, 1                                            # 004106B2
    add dx, 0x1a                                         # 004106B4
    mov word ptr [0xe3f0a4], dx                          # 004106B8
    sub dx, 0x1a                                         # 004106BF
    mov ebp, dword ptr [0xe3f0b8]                        # 004106C3
    mov ecx, 0                                           # 004106C9
    call dword ptr [ebp*4 + 0x4fd180]                    # 004106CE
    mov word ptr [0xf003f4], dx                          # 004106D5
    mov byte ptr [0xf00422], 0                           # 004106DC
    mov ebx, dword ptr [0x112c28c]                       # 004106E3
    add ebx, 0x1e                                        # 004106E9
    mov dword ptr [0xf00410], ebx                        # 004106EC
    mov bl, byte ptr [0xe3f0ac]                          # 004106F2
    mov byte ptr [0xf0042b], bl                          # 004106F8
    mov ebx, dword ptr [0xe3f0b4]                        # 004106FE
    mov dword ptr [0xf00446], ebx                        # 00410704
    mov word ptr [0xf003f4], dx                          # 0041070A
    mov byte ptr [0xf00423], 0                           # 00410711
    mov ebx, dword ptr [0x112c28c]                       # 00410718
    add ebx, 0x22                                        # 0041071E
    mov dword ptr [0xf00414], ebx                        # 00410721
    mov bl, byte ptr [0xe3f0ac]                          # 00410727
    mov byte ptr [0xf0042c], bl                          # 0041072D
    mov ebx, dword ptr [0xe3f0b4]                        # 00410733
    mov dword ptr [0xf0044a], ebx                        # 00410739
    ret                                                  # 0041073F

    .global _sub_410740
_sub_410740:
    ret                                                  # 00410740

    .global _sub_410741
_sub_410741:
    ret                                                  # 00410741

    .global _sub_410742
_sub_410742:
    mov ebx, dword ptr [0x112c28c]                       # 00410742
    add ebx, 5                                           # 00410748
    mov word ptr [0xe3f0a0], 2                           # 0041074B
    mov word ptr [0xe3f0a2], 6                           # 00410754
    mov di, 0x1c                                         # 0041075D
    mov si, 0x14                                         # 00410761
    mov ah, 1                                            # 00410765
    add dx, 0x1a                                         # 00410767
    mov word ptr [0xe3f0a4], dx                          # 0041076B
    sub dx, 0x1a                                         # 00410772
    mov ebp, dword ptr [0xe3f0b8]                        # 00410776
    mov ecx, 0                                           # 0041077C
    call dword ptr [ebp*4 + 0x4fd180]                    # 00410781
    mov word ptr [0xf003f4], dx                          # 00410788
    mov byte ptr [0xf00421], 0                           # 0041078F
    mov ebx, dword ptr [0x112c28c]                       # 00410796
    add ebx, 0x24                                        # 0041079C
    mov dword ptr [0xf0040c], ebx                        # 0041079F
    mov bl, byte ptr [0xe3f0ac]                          # 004107A5
    mov byte ptr [0xf0042a], bl                          # 004107AB
    mov ebx, dword ptr [0xe3f0b4]                        # 004107B1
    mov dword ptr [0xf00442], ebx                        # 004107B7
    mov word ptr [0xf003f4], dx                          # 004107BD
    mov byte ptr [0xf00424], 0                           # 004107C4
    mov ebx, dword ptr [0x112c28c]                       # 004107CB
    add ebx, 0x20                                        # 004107D1
    mov dword ptr [0xf00418], ebx                        # 004107D4
    mov bl, byte ptr [0xe3f0ac]                          # 004107DA
    mov byte ptr [0xf0042d], bl                          # 004107E0
    mov ebx, dword ptr [0xe3f0b4]                        # 004107E6
    mov dword ptr [0xf0044e], ebx                        # 004107EC
    ret                                                  # 004107F2

    .global _sub_4107F3
_sub_4107F3:
    mov ebx, dword ptr [0x112c28c]                       # 004107F3
    add ebx, 6                                           # 004107F9
    mov word ptr [0xe3f0a0], 2                           # 004107FC
    mov word ptr [0xe3f0a2], 6                           # 00410805
    mov di, 0x1c                                         # 0041080E
    mov si, 0x14                                         # 00410812
    mov ah, 1                                            # 00410816
    add dx, 0x1a                                         # 00410818
    mov word ptr [0xe3f0a4], dx                          # 0041081C
    sub dx, 0x1a                                         # 00410823
    mov ebp, dword ptr [0xe3f0b8]                        # 00410827
    mov ecx, 0                                           # 0041082D
    call dword ptr [ebp*4 + 0x4fd180]                    # 00410832
    mov word ptr [0xf003f4], dx                          # 00410839
    mov byte ptr [0xf00421], 0                           # 00410840
    mov ebx, dword ptr [0x112c28c]                       # 00410847
    add ebx, 0x24                                        # 0041084D
    mov dword ptr [0xf0040c], ebx                        # 00410850
    mov bl, byte ptr [0xe3f0ac]                          # 00410856
    mov byte ptr [0xf0042a], bl                          # 0041085C
    mov ebx, dword ptr [0xe3f0b4]                        # 00410862
    mov dword ptr [0xf00442], ebx                        # 00410868
    mov word ptr [0xf003f4], dx                          # 0041086E
    mov byte ptr [0xf00424], 0                           # 00410875
    mov ebx, dword ptr [0x112c28c]                       # 0041087C
    add ebx, 0x20                                        # 00410882
    mov dword ptr [0xf00418], ebx                        # 00410885
    mov bl, byte ptr [0xe3f0ac]                          # 0041088B
    mov byte ptr [0xf0042d], bl                          # 00410891
    mov ebx, dword ptr [0xe3f0b4]                        # 00410897
    mov dword ptr [0xf0044e], ebx                        # 0041089D
    ret                                                  # 004108A3

    .global _sub_4108A4
_sub_4108A4:
    ret                                                  # 004108A4

    .global _sub_4108A5
_sub_4108A5:
    ret                                                  # 004108A5

    .global _sub_4108A6
_sub_4108A6:
    mov ebx, dword ptr [0x112c28c]                       # 004108A6
    add ebx, 7                                           # 004108AC
    mov word ptr [0xe3f0a0], 6                           # 004108AF
    mov word ptr [0xe3f0a2], 2                           # 004108B8
    mov di, 0x14                                         # 004108C1
    mov si, 0x1c                                         # 004108C5
    mov ah, 1                                            # 004108C9
    add dx, 0x1a                                         # 004108CB
    mov word ptr [0xe3f0a4], dx                          # 004108CF
    sub dx, 0x1a                                         # 004108D6
    mov ebp, dword ptr [0xe3f0b8]                        # 004108DA
    mov ecx, 0                                           # 004108E0
    call dword ptr [ebp*4 + 0x4fd180]                    # 004108E5
    mov word ptr [0xf003f4], dx                          # 004108EC
    mov byte ptr [0xf00422], 0                           # 004108F3
    mov ebx, dword ptr [0x112c28c]                       # 004108FA
    add ebx, 0x1e                                        # 00410900
    mov dword ptr [0xf00410], ebx                        # 00410903
    mov bl, byte ptr [0xe3f0ac]                          # 00410909
    mov byte ptr [0xf0042b], bl                          # 0041090F
    mov ebx, dword ptr [0xe3f0b4]                        # 00410915
    mov dword ptr [0xf00446], ebx                        # 0041091B
    mov word ptr [0xf003f4], dx                          # 00410921
    mov byte ptr [0xf00423], 0                           # 00410928
    mov ebx, dword ptr [0x112c28c]                       # 0041092F
    add ebx, 0x22                                        # 00410935
    mov dword ptr [0xf00414], ebx                        # 00410938
    mov bl, byte ptr [0xe3f0ac]                          # 0041093E
    mov byte ptr [0xf0042c], bl                          # 00410944
    mov ebx, dword ptr [0xe3f0b4]                        # 0041094A
    mov dword ptr [0xf0044a], ebx                        # 00410950
    ret                                                  # 00410956

    .global _sub_410957
_sub_410957:
    mov ebx, dword ptr [0x112c28c]                       # 00410957
    add ebx, 8                                           # 0041095D
    mov word ptr [0xe3f0a0], 6                           # 00410960
    mov word ptr [0xe3f0a2], 2                           # 00410969
    mov di, 0x14                                         # 00410972
    mov si, 0x1c                                         # 00410976
    mov ah, 1                                            # 0041097A
    add dx, 0x1a                                         # 0041097C
    mov word ptr [0xe3f0a4], dx                          # 00410980
    sub dx, 0x1a                                         # 00410987
    mov ebp, dword ptr [0xe3f0b8]                        # 0041098B
    mov ecx, 0                                           # 00410991
    call dword ptr [ebp*4 + 0x4fd180]                    # 00410996
    mov word ptr [0xf003f4], dx                          # 0041099D
    mov byte ptr [0xf00422], 0                           # 004109A4
    mov ebx, dword ptr [0x112c28c]                       # 004109AB
    add ebx, 0x1e                                        # 004109B1
    mov dword ptr [0xf00410], ebx                        # 004109B4
    mov bl, byte ptr [0xe3f0ac]                          # 004109BA
    mov byte ptr [0xf0042b], bl                          # 004109C0
    mov ebx, dword ptr [0xe3f0b4]                        # 004109C6
    mov dword ptr [0xf00446], ebx                        # 004109CC
    mov word ptr [0xf003f4], dx                          # 004109D2
    mov byte ptr [0xf00423], 0                           # 004109D9
    mov ebx, dword ptr [0x112c28c]                       # 004109E0
    add ebx, 0x22                                        # 004109E6
    mov dword ptr [0xf00414], ebx                        # 004109E9
    mov bl, byte ptr [0xe3f0ac]                          # 004109EF
    mov byte ptr [0xf0042c], bl                          # 004109F5
    mov ebx, dword ptr [0xe3f0b4]                        # 004109FB
    mov dword ptr [0xf0044a], ebx                        # 00410A01
    ret                                                  # 00410A07

    .global _sub_410A08
_sub_410A08:
    ret                                                  # 00410A08

    .global _sub_410A09
_sub_410A09:
    ret                                                  # 00410A09

    .global _sub_410A0A
_sub_410A0A:
    mov ebx, dword ptr [0x112c28c]                       # 00410A0A
    add ebx, 9                                           # 00410A10
    mov word ptr [0xe3f0a0], 2                           # 00410A13
    mov word ptr [0xe3f0a2], 6                           # 00410A1C
    mov di, 0x1c                                         # 00410A25
    mov si, 0x14                                         # 00410A29
    mov ah, 1                                            # 00410A2D
    add dx, 0x1a                                         # 00410A2F
    mov word ptr [0xe3f0a4], dx                          # 00410A33
    sub dx, 0x1a                                         # 00410A3A
    mov ebp, dword ptr [0xe3f0b8]                        # 00410A3E
    mov ecx, 0                                           # 00410A44
    call dword ptr [ebp*4 + 0x4fd180]                    # 00410A49
    mov word ptr [0xf003f4], dx                          # 00410A50
    mov byte ptr [0xf00421], 0                           # 00410A57
    mov ebx, dword ptr [0x112c28c]                       # 00410A5E
    add ebx, 0x24                                        # 00410A64
    mov dword ptr [0xf0040c], ebx                        # 00410A67
    mov bl, byte ptr [0xe3f0ac]                          # 00410A6D
    mov byte ptr [0xf0042a], bl                          # 00410A73
    mov ebx, dword ptr [0xe3f0b4]                        # 00410A79
    mov dword ptr [0xf00442], ebx                        # 00410A7F
    mov word ptr [0xf003f4], dx                          # 00410A85
    mov byte ptr [0xf00424], 0                           # 00410A8C
    mov ebx, dword ptr [0x112c28c]                       # 00410A93
    add ebx, 0x20                                        # 00410A99
    mov dword ptr [0xf00418], ebx                        # 00410A9C
    mov bl, byte ptr [0xe3f0ac]                          # 00410AA2
    mov byte ptr [0xf0042d], bl                          # 00410AA8
    mov ebx, dword ptr [0xe3f0b4]                        # 00410AAE
    mov dword ptr [0xf0044e], ebx                        # 00410AB4
    ret                                                  # 00410ABA

    .global _sub_410ABB
_sub_410ABB:
    jmp dword ptr [ebp*4 + 0x4d78ac]                     # 00410ABB

    .global _sub_410AC2
_sub_410AC2:
    jmp dword ptr [ebp*4 + 0x4d78b4]                     # 00410AC2

    .global _sub_410AC9
_sub_410AC9:
    jmp dword ptr [ebp*4 + 0x4d78bc]                     # 00410AC9

    .global _sub_410AD0
_sub_410AD0:
    jmp dword ptr [ebp*4 + 0x4d78c4]                     # 00410AD0

    .global _sub_410AD7
_sub_410AD7:
    jmp dword ptr [ebp*4 + 0x4d78cc]                     # 00410AD7

    .global _sub_410ADE
_sub_410ADE:
    jmp dword ptr [ebp*4 + 0x4d78d4]                     # 00410ADE

    .global _sub_410AE5
_sub_410AE5:
    jmp dword ptr [ebp*4 + 0x4d78dc]                     # 00410AE5

    .global _sub_410AEC
_sub_410AEC:
    jmp dword ptr [ebp*4 + 0x4d78e4]                     # 00410AEC

    .global _sub_410AF3
_sub_410AF3:
    mov ebx, dword ptr [0x112c28c]                       # 00410AF3
    push dword ptr [0xe40120]                            # 00410AF9
    add ebx, 0x12                                        # 00410AFF
    mov word ptr [0xe3f0a0], 2                           # 00410B02
    mov word ptr [0xe3f0a2], 6                           # 00410B0B
    mov di, 0x1c                                         # 00410B14
    mov si, 0x14                                         # 00410B18
    mov ah, 1                                            # 00410B1C
    add dx, 0x22                                         # 00410B1E
    mov word ptr [0xe3f0a4], dx                          # 00410B22
    sub dx, 0x22                                         # 00410B29
    mov ebp, dword ptr [0xe3f0b8]                        # 00410B2D
    call dword ptr [ebp*4 + 0x4fd150]                    # 00410B33
    pop dword ptr [0xe40120]                             # 00410B3A
    mov word ptr [0xf003f4], dx                          # 00410B40
    mov byte ptr [0xf00421], 1                           # 00410B47
    add word ptr [0xf003f4], 4                           # 00410B4E
    mov ebx, dword ptr [0x112c28c]                       # 00410B56
    add ebx, 0x24                                        # 00410B5C
    mov dword ptr [0xf0040c], ebx                        # 00410B5F
    mov bl, byte ptr [0xe3f0ac]                          # 00410B65
    mov byte ptr [0xf0042a], bl                          # 00410B6B
    mov ebx, dword ptr [0xe3f0b4]                        # 00410B71
    mov dword ptr [0xf00442], ebx                        # 00410B77
    mov word ptr [0xf003f4], dx                          # 00410B7D
    mov byte ptr [0xf00424], 1                           # 00410B84
    add word ptr [0xf003f4], 4                           # 00410B8B
    mov ebx, dword ptr [0x112c28c]                       # 00410B93
    add ebx, 0x20                                        # 00410B99
    mov dword ptr [0xf00418], ebx                        # 00410B9C
    mov bl, byte ptr [0xe3f0ac]                          # 00410BA2
    mov byte ptr [0xf0042d], bl                          # 00410BA8
    mov ebx, dword ptr [0xe3f0b4]                        # 00410BAE
    mov dword ptr [0xf0044e], ebx                        # 00410BB4
    ret                                                  # 00410BBA

    .global _sub_410BBB
_sub_410BBB:
    mov ebx, dword ptr [0x112c28c]                       # 00410BBB
    push dword ptr [0xe40120]                            # 00410BC1
    add ebx, 0x16                                        # 00410BC7
    mov word ptr [0xe3f0a0], 2                           # 00410BCA
    mov word ptr [0xe3f0a2], 6                           # 00410BD3
    mov di, 0x1c                                         # 00410BDC
    mov si, 0x14                                         # 00410BE0
    mov ah, 1                                            # 00410BE4
    add dx, 0x22                                         # 00410BE6
    mov word ptr [0xe3f0a4], dx                          # 00410BEA
    sub dx, 0x22                                         # 00410BF1
    mov ebp, dword ptr [0xe3f0b8]                        # 00410BF5
    call dword ptr [ebp*4 + 0x4fd150]                    # 00410BFB
    pop dword ptr [0xe40120]                             # 00410C02
    mov word ptr [0xf003f4], dx                          # 00410C08
    mov byte ptr [0xf00421], 1                           # 00410C0F
    add word ptr [0xf003f4], 0xc                         # 00410C16
    mov ebx, dword ptr [0x112c28c]                       # 00410C1E
    add ebx, 0x24                                        # 00410C24
    mov dword ptr [0xf0040c], ebx                        # 00410C27
    mov bl, byte ptr [0xe3f0ac]                          # 00410C2D
    mov byte ptr [0xf0042a], bl                          # 00410C33
    mov ebx, dword ptr [0xe3f0b4]                        # 00410C39
    mov dword ptr [0xf00442], ebx                        # 00410C3F
    mov word ptr [0xf003f4], dx                          # 00410C45
    mov byte ptr [0xf00424], 1                           # 00410C4C
    add word ptr [0xf003f4], 0xc                         # 00410C53
    mov ebx, dword ptr [0x112c28c]                       # 00410C5B
    add ebx, 0x20                                        # 00410C61
    mov dword ptr [0xf00418], ebx                        # 00410C64
    mov bl, byte ptr [0xe3f0ac]                          # 00410C6A
    mov byte ptr [0xf0042d], bl                          # 00410C70
    mov ebx, dword ptr [0xe3f0b4]                        # 00410C76
    mov dword ptr [0xf0044e], ebx                        # 00410C7C
    ret                                                  # 00410C82

    .global _sub_410C83
_sub_410C83:
    mov ebx, dword ptr [0x112c28c]                       # 00410C83
    push dword ptr [0xe40120]                            # 00410C89
    add ebx, 0x13                                        # 00410C8F
    mov word ptr [0xe3f0a0], 6                           # 00410C92
    mov word ptr [0xe3f0a2], 2                           # 00410C9B
    mov di, 0x14                                         # 00410CA4
    mov si, 0x1c                                         # 00410CA8
    mov ah, 1                                            # 00410CAC
    add dx, 0x22                                         # 00410CAE
    mov word ptr [0xe3f0a4], dx                          # 00410CB2
    sub dx, 0x22                                         # 00410CB9
    mov ebp, dword ptr [0xe3f0b8]                        # 00410CBD
    call dword ptr [ebp*4 + 0x4fd150]                    # 00410CC3
    pop dword ptr [0xe40120]                             # 00410CCA
    mov word ptr [0xf003f4], dx                          # 00410CD0
    mov byte ptr [0xf00422], 4                           # 00410CD7
    add word ptr [0xf003f4], 4                           # 00410CDE
    mov ebx, dword ptr [0x112c28c]                       # 00410CE6
    add ebx, 0x1e                                        # 00410CEC
    mov dword ptr [0xf00410], ebx                        # 00410CEF
    mov bl, byte ptr [0xe3f0ac]                          # 00410CF5
    mov byte ptr [0xf0042b], bl                          # 00410CFB
    mov ebx, dword ptr [0xe3f0b4]                        # 00410D01
    mov dword ptr [0xf00446], ebx                        # 00410D07
    mov word ptr [0xf003f4], dx                          # 00410D0D
    mov byte ptr [0xf00423], 4                           # 00410D14
    add word ptr [0xf003f4], 4                           # 00410D1B
    mov ebx, dword ptr [0x112c28c]                       # 00410D23
    add ebx, 0x22                                        # 00410D29
    mov dword ptr [0xf00414], ebx                        # 00410D2C
    mov bl, byte ptr [0xe3f0ac]                          # 00410D32
    mov byte ptr [0xf0042c], bl                          # 00410D38
    mov ebx, dword ptr [0xe3f0b4]                        # 00410D3E
    mov dword ptr [0xf0044a], ebx                        # 00410D44
    ret                                                  # 00410D4A

    .global _sub_410D4B
_sub_410D4B:
    mov ebx, dword ptr [0x112c28c]                       # 00410D4B
    push dword ptr [0xe40120]                            # 00410D51
    add ebx, 0x17                                        # 00410D57
    mov word ptr [0xe3f0a0], 6                           # 00410D5A
    mov word ptr [0xe3f0a2], 2                           # 00410D63
    mov di, 0x14                                         # 00410D6C
    mov si, 0x1c                                         # 00410D70
    mov ah, 1                                            # 00410D74
    add dx, 0x22                                         # 00410D76
    mov word ptr [0xe3f0a4], dx                          # 00410D7A
    sub dx, 0x22                                         # 00410D81
    mov ebp, dword ptr [0xe3f0b8]                        # 00410D85
    call dword ptr [ebp*4 + 0x4fd150]                    # 00410D8B
    pop dword ptr [0xe40120]                             # 00410D92
    mov word ptr [0xf003f4], dx                          # 00410D98
    mov byte ptr [0xf00422], 4                           # 00410D9F
    add word ptr [0xf003f4], 0xc                         # 00410DA6
    mov ebx, dword ptr [0x112c28c]                       # 00410DAE
    add ebx, 0x1e                                        # 00410DB4
    mov dword ptr [0xf00410], ebx                        # 00410DB7
    mov bl, byte ptr [0xe3f0ac]                          # 00410DBD
    mov byte ptr [0xf0042b], bl                          # 00410DC3
    mov ebx, dword ptr [0xe3f0b4]                        # 00410DC9
    mov dword ptr [0xf00446], ebx                        # 00410DCF
    mov word ptr [0xf003f4], dx                          # 00410DD5
    mov byte ptr [0xf00423], 4                           # 00410DDC
    add word ptr [0xf003f4], 0xc                         # 00410DE3
    mov ebx, dword ptr [0x112c28c]                       # 00410DEB
    add ebx, 0x22                                        # 00410DF1
    mov dword ptr [0xf00414], ebx                        # 00410DF4
    mov bl, byte ptr [0xe3f0ac]                          # 00410DFA
    mov byte ptr [0xf0042c], bl                          # 00410E00
    mov ebx, dword ptr [0xe3f0b4]                        # 00410E06
    mov dword ptr [0xf0044a], ebx                        # 00410E0C
    ret                                                  # 00410E12

    .global _sub_410E13
_sub_410E13:
    mov ebx, dword ptr [0x112c28c]                       # 00410E13
    push dword ptr [0xe40120]                            # 00410E19
    add ebx, 0x14                                        # 00410E1F
    mov word ptr [0xe3f0a0], 2                           # 00410E22
    mov word ptr [0xe3f0a2], 6                           # 00410E2B
    mov di, 0x1c                                         # 00410E34
    mov si, 0x14                                         # 00410E38
    mov ah, 1                                            # 00410E3C
    add dx, 0x22                                         # 00410E3E
    mov word ptr [0xe3f0a4], dx                          # 00410E42
    sub dx, 0x22                                         # 00410E49
    mov ebp, dword ptr [0xe3f0b8]                        # 00410E4D
    call dword ptr [ebp*4 + 0x4fd150]                    # 00410E53
    pop dword ptr [0xe40120]                             # 00410E5A
    mov word ptr [0xf003f4], dx                          # 00410E60
    mov byte ptr [0xf00421], 1                           # 00410E67
    add word ptr [0xf003f4], 4                           # 00410E6E
    mov ebx, dword ptr [0x112c28c]                       # 00410E76
    add ebx, 0x24                                        # 00410E7C
    mov dword ptr [0xf0040c], ebx                        # 00410E7F
    mov bl, byte ptr [0xe3f0ac]                          # 00410E85
    mov byte ptr [0xf0042a], bl                          # 00410E8B
    mov ebx, dword ptr [0xe3f0b4]                        # 00410E91
    mov dword ptr [0xf00442], ebx                        # 00410E97
    mov word ptr [0xf003f4], dx                          # 00410E9D
    mov byte ptr [0xf00424], 1                           # 00410EA4
    add word ptr [0xf003f4], 4                           # 00410EAB
    mov ebx, dword ptr [0x112c28c]                       # 00410EB3
    add ebx, 0x20                                        # 00410EB9
    mov dword ptr [0xf00418], ebx                        # 00410EBC
    mov bl, byte ptr [0xe3f0ac]                          # 00410EC2
    mov byte ptr [0xf0042d], bl                          # 00410EC8
    mov ebx, dword ptr [0xe3f0b4]                        # 00410ECE
    mov dword ptr [0xf0044e], ebx                        # 00410ED4
    ret                                                  # 00410EDA

    .global _sub_410EDB
_sub_410EDB:
    mov ebx, dword ptr [0x112c28c]                       # 00410EDB
    push dword ptr [0xe40120]                            # 00410EE1
    add ebx, 0x18                                        # 00410EE7
    mov word ptr [0xe3f0a0], 2                           # 00410EEA
    mov word ptr [0xe3f0a2], 6                           # 00410EF3
    mov di, 0x1c                                         # 00410EFC
    mov si, 0x14                                         # 00410F00
    mov ah, 1                                            # 00410F04
    add dx, 0x22                                         # 00410F06
    mov word ptr [0xe3f0a4], dx                          # 00410F0A
    sub dx, 0x22                                         # 00410F11
    mov ebp, dword ptr [0xe3f0b8]                        # 00410F15
    call dword ptr [ebp*4 + 0x4fd150]                    # 00410F1B
    pop dword ptr [0xe40120]                             # 00410F22
    mov word ptr [0xf003f4], dx                          # 00410F28
    mov byte ptr [0xf00421], 1                           # 00410F2F
    add word ptr [0xf003f4], 0xc                         # 00410F36
    mov ebx, dword ptr [0x112c28c]                       # 00410F3E
    add ebx, 0x24                                        # 00410F44
    mov dword ptr [0xf0040c], ebx                        # 00410F47
    mov bl, byte ptr [0xe3f0ac]                          # 00410F4D
    mov byte ptr [0xf0042a], bl                          # 00410F53
    mov ebx, dword ptr [0xe3f0b4]                        # 00410F59
    mov dword ptr [0xf00442], ebx                        # 00410F5F
    mov word ptr [0xf003f4], dx                          # 00410F65
    mov byte ptr [0xf00424], 1                           # 00410F6C
    add word ptr [0xf003f4], 0xc                         # 00410F73
    mov ebx, dword ptr [0x112c28c]                       # 00410F7B
    add ebx, 0x20                                        # 00410F81
    mov dword ptr [0xf00418], ebx                        # 00410F84
    mov bl, byte ptr [0xe3f0ac]                          # 00410F8A
    mov byte ptr [0xf0042d], bl                          # 00410F90
    mov ebx, dword ptr [0xe3f0b4]                        # 00410F96
    mov dword ptr [0xf0044e], ebx                        # 00410F9C
    ret                                                  # 00410FA2

    .global _sub_410FA3
_sub_410FA3:
    mov ebx, dword ptr [0x112c28c]                       # 00410FA3
    push dword ptr [0xe40120]                            # 00410FA9
    add ebx, 0x15                                        # 00410FAF
    mov word ptr [0xe3f0a0], 6                           # 00410FB2
    mov word ptr [0xe3f0a2], 2                           # 00410FBB
    mov di, 0x14                                         # 00410FC4
    mov si, 0x1c                                         # 00410FC8
    mov ah, 1                                            # 00410FCC
    add dx, 0x22                                         # 00410FCE
    mov word ptr [0xe3f0a4], dx                          # 00410FD2
    sub dx, 0x22                                         # 00410FD9
    mov ebp, dword ptr [0xe3f0b8]                        # 00410FDD
    call dword ptr [ebp*4 + 0x4fd150]                    # 00410FE3
    pop dword ptr [0xe40120]                             # 00410FEA
    mov word ptr [0xf003f4], dx                          # 00410FF0
    mov byte ptr [0xf00422], 4                           # 00410FF7
    add word ptr [0xf003f4], 4                           # 00410FFE
    mov ebx, dword ptr [0x112c28c]                       # 00411006
    add ebx, 0x1e                                        # 0041100C
    mov dword ptr [0xf00410], ebx                        # 0041100F
    mov bl, byte ptr [0xe3f0ac]                          # 00411015
    mov byte ptr [0xf0042b], bl                          # 0041101B
    mov ebx, dword ptr [0xe3f0b4]                        # 00411021
    mov dword ptr [0xf00446], ebx                        # 00411027
    mov word ptr [0xf003f4], dx                          # 0041102D
    mov byte ptr [0xf00423], 4                           # 00411034
    add word ptr [0xf003f4], 4                           # 0041103B
    mov ebx, dword ptr [0x112c28c]                       # 00411043
    add ebx, 0x22                                        # 00411049
    mov dword ptr [0xf00414], ebx                        # 0041104C
    mov bl, byte ptr [0xe3f0ac]                          # 00411052
    mov byte ptr [0xf0042c], bl                          # 00411058
    mov ebx, dword ptr [0xe3f0b4]                        # 0041105E
    mov dword ptr [0xf0044a], ebx                        # 00411064
    ret                                                  # 0041106A

    .global _sub_41106B
_sub_41106B:
    mov ebx, dword ptr [0x112c28c]                       # 0041106B
    push dword ptr [0xe40120]                            # 00411071
    add ebx, 0x19                                        # 00411077
    mov word ptr [0xe3f0a0], 6                           # 0041107A
    mov word ptr [0xe3f0a2], 2                           # 00411083
    mov di, 0x14                                         # 0041108C
    mov si, 0x1c                                         # 00411090
    mov ah, 1                                            # 00411094
    add dx, 0x22                                         # 00411096
    mov word ptr [0xe3f0a4], dx                          # 0041109A
    sub dx, 0x22                                         # 004110A1
    mov ebp, dword ptr [0xe3f0b8]                        # 004110A5
    call dword ptr [ebp*4 + 0x4fd150]                    # 004110AB
    pop dword ptr [0xe40120]                             # 004110B2
    mov word ptr [0xf003f4], dx                          # 004110B8
    mov byte ptr [0xf00422], 4                           # 004110BF
    add word ptr [0xf003f4], 0xc                         # 004110C6
    mov ebx, dword ptr [0x112c28c]                       # 004110CE
    add ebx, 0x1e                                        # 004110D4
    mov dword ptr [0xf00410], ebx                        # 004110D7
    mov bl, byte ptr [0xe3f0ac]                          # 004110DD
    mov byte ptr [0xf0042b], bl                          # 004110E3
    mov ebx, dword ptr [0xe3f0b4]                        # 004110E9
    mov dword ptr [0xf00446], ebx                        # 004110EF
    mov word ptr [0xf003f4], dx                          # 004110F5
    mov byte ptr [0xf00423], 4                           # 004110FC
    add word ptr [0xf003f4], 0xc                         # 00411103
    mov ebx, dword ptr [0x112c28c]                       # 0041110B
    add ebx, 0x22                                        # 00411111
    mov dword ptr [0xf00414], ebx                        # 00411114
    mov bl, byte ptr [0xe3f0ac]                          # 0041111A
    mov byte ptr [0xf0042c], bl                          # 00411120
    mov ebx, dword ptr [0xe3f0b4]                        # 00411126
    mov dword ptr [0xf0044a], ebx                        # 0041112C
    ret                                                  # 00411132

    .global _sub_411133
_sub_411133:
    mov ebx, dword ptr [0x112c28c]                       # 00411133
    push dword ptr [0xe40120]                            # 00411139
    add ebx, 0x1a                                        # 0041113F
    mov word ptr [0xe3f0a0], 2                           # 00411142
    mov word ptr [0xe3f0a2], 6                           # 0041114B
    mov di, 0x1c                                         # 00411154
    mov si, 0x14                                         # 00411158
    mov ah, 1                                            # 0041115C
    add dx, 0x22                                         # 0041115E
    mov word ptr [0xe3f0a4], dx                          # 00411162
    sub dx, 0x22                                         # 00411169
    mov ebp, dword ptr [0xe3f0b8]                        # 0041116D
    call dword ptr [ebp*4 + 0x4fd150]                    # 00411173
    pop dword ptr [0xe40120]                             # 0041117A
    mov word ptr [0xf003f4], dx                          # 00411180
    mov byte ptr [0xf00421], 1                           # 00411187
    add word ptr [0xf003f4], 8                           # 0041118E
    mov ebx, dword ptr [0x112c28c]                       # 00411196
    add ebx, 0x24                                        # 0041119C
    mov dword ptr [0xf0040c], ebx                        # 0041119F
    mov bl, byte ptr [0xe3f0ac]                          # 004111A5
    mov byte ptr [0xf0042a], bl                          # 004111AB
    mov ebx, dword ptr [0xe3f0b4]                        # 004111B1
    mov dword ptr [0xf00442], ebx                        # 004111B7
    mov word ptr [0xf003f4], dx                          # 004111BD
    mov byte ptr [0xf00424], 1                           # 004111C4
    add word ptr [0xf003f4], 8                           # 004111CB
    mov ebx, dword ptr [0x112c28c]                       # 004111D3
    add ebx, 0x20                                        # 004111D9
    mov dword ptr [0xf00418], ebx                        # 004111DC
    mov bl, byte ptr [0xe3f0ac]                          # 004111E2
    mov byte ptr [0xf0042d], bl                          # 004111E8
    mov ebx, dword ptr [0xe3f0b4]                        # 004111EE
    mov dword ptr [0xf0044e], ebx                        # 004111F4
    ret                                                  # 004111FA

    .global _sub_4111FB
_sub_4111FB:
    mov ebx, dword ptr [0x112c28c]                       # 004111FB
    push dword ptr [0xe40120]                            # 00411201
    add ebx, 0x1b                                        # 00411207
    mov word ptr [0xe3f0a0], 6                           # 0041120A
    mov word ptr [0xe3f0a2], 2                           # 00411213
    mov di, 0x14                                         # 0041121C
    mov si, 0x1c                                         # 00411220
    mov ah, 1                                            # 00411224
    add dx, 0x22                                         # 00411226
    mov word ptr [0xe3f0a4], dx                          # 0041122A
    sub dx, 0x22                                         # 00411231
    mov ebp, dword ptr [0xe3f0b8]                        # 00411235
    call dword ptr [ebp*4 + 0x4fd150]                    # 0041123B
    pop dword ptr [0xe40120]                             # 00411242
    mov word ptr [0xf003f4], dx                          # 00411248
    mov byte ptr [0xf00422], 4                           # 0041124F
    add word ptr [0xf003f4], 8                           # 00411256
    mov ebx, dword ptr [0x112c28c]                       # 0041125E
    add ebx, 0x1e                                        # 00411264
    mov dword ptr [0xf00410], ebx                        # 00411267
    mov bl, byte ptr [0xe3f0ac]                          # 0041126D
    mov byte ptr [0xf0042b], bl                          # 00411273
    mov ebx, dword ptr [0xe3f0b4]                        # 00411279
    mov dword ptr [0xf00446], ebx                        # 0041127F
    mov word ptr [0xf003f4], dx                          # 00411285
    mov byte ptr [0xf00423], 4                           # 0041128C
    add word ptr [0xf003f4], 8                           # 00411293
    mov ebx, dword ptr [0x112c28c]                       # 0041129B
    add ebx, 0x22                                        # 004112A1
    mov dword ptr [0xf00414], ebx                        # 004112A4
    mov bl, byte ptr [0xe3f0ac]                          # 004112AA
    mov byte ptr [0xf0042c], bl                          # 004112B0
    mov ebx, dword ptr [0xe3f0b4]                        # 004112B6
    mov dword ptr [0xf0044a], ebx                        # 004112BC
    ret                                                  # 004112C2

    .global _sub_4112C3
_sub_4112C3:
    mov ebx, dword ptr [0x112c28c]                       # 004112C3
    push dword ptr [0xe40120]                            # 004112C9
    add ebx, 0x1c                                        # 004112CF
    mov word ptr [0xe3f0a0], 2                           # 004112D2
    mov word ptr [0xe3f0a2], 6                           # 004112DB
    mov di, 0x1c                                         # 004112E4
    mov si, 0x14                                         # 004112E8
    mov ah, 1                                            # 004112EC
    add dx, 0x22                                         # 004112EE
    mov word ptr [0xe3f0a4], dx                          # 004112F2
    sub dx, 0x22                                         # 004112F9
    mov ebp, dword ptr [0xe3f0b8]                        # 004112FD
    call dword ptr [ebp*4 + 0x4fd150]                    # 00411303
    pop dword ptr [0xe40120]                             # 0041130A
    mov word ptr [0xf003f4], dx                          # 00411310
    mov byte ptr [0xf00421], 1                           # 00411317
    add word ptr [0xf003f4], 8                           # 0041131E
    mov ebx, dword ptr [0x112c28c]                       # 00411326
    add ebx, 0x24                                        # 0041132C
    mov dword ptr [0xf0040c], ebx                        # 0041132F
    mov bl, byte ptr [0xe3f0ac]                          # 00411335
    mov byte ptr [0xf0042a], bl                          # 0041133B
    mov ebx, dword ptr [0xe3f0b4]                        # 00411341
    mov dword ptr [0xf00442], ebx                        # 00411347
    mov word ptr [0xf003f4], dx                          # 0041134D
    mov byte ptr [0xf00424], 1                           # 00411354
    add word ptr [0xf003f4], 8                           # 0041135B
    mov ebx, dword ptr [0x112c28c]                       # 00411363
    add ebx, 0x20                                        # 00411369
    mov dword ptr [0xf00418], ebx                        # 0041136C
    mov bl, byte ptr [0xe3f0ac]                          # 00411372
    mov byte ptr [0xf0042d], bl                          # 00411378
    mov ebx, dword ptr [0xe3f0b4]                        # 0041137E
    mov dword ptr [0xf0044e], ebx                        # 00411384
    ret                                                  # 0041138A

    .global _sub_41138B
_sub_41138B:
    mov ebx, dword ptr [0x112c28c]                       # 0041138B
    push dword ptr [0xe40120]                            # 00411391
    add ebx, 0x1d                                        # 00411397
    mov word ptr [0xe3f0a0], 6                           # 0041139A
    mov word ptr [0xe3f0a2], 2                           # 004113A3
    mov di, 0x14                                         # 004113AC
    mov si, 0x1c                                         # 004113B0
    mov ah, 1                                            # 004113B4
    add dx, 0x22                                         # 004113B6
    mov word ptr [0xe3f0a4], dx                          # 004113BA
    sub dx, 0x22                                         # 004113C1
    mov ebp, dword ptr [0xe3f0b8]                        # 004113C5
    call dword ptr [ebp*4 + 0x4fd150]                    # 004113CB
    pop dword ptr [0xe40120]                             # 004113D2
    mov word ptr [0xf003f4], dx                          # 004113D8
    mov byte ptr [0xf00422], 4                           # 004113DF
    add word ptr [0xf003f4], 8                           # 004113E6
    mov ebx, dword ptr [0x112c28c]                       # 004113EE
    add ebx, 0x1e                                        # 004113F4
    mov dword ptr [0xf00410], ebx                        # 004113F7
    mov bl, byte ptr [0xe3f0ac]                          # 004113FD
    mov byte ptr [0xf0042b], bl                          # 00411403
    mov ebx, dword ptr [0xe3f0b4]                        # 00411409
    mov dword ptr [0xf00446], ebx                        # 0041140F
    mov word ptr [0xf003f4], dx                          # 00411415
    mov byte ptr [0xf00423], 4                           # 0041141C
    add word ptr [0xf003f4], 8                           # 00411423
    mov ebx, dword ptr [0x112c28c]                       # 0041142B
    add ebx, 0x22                                        # 00411431
    mov dword ptr [0xf00414], ebx                        # 00411434
    mov bl, byte ptr [0xe3f0ac]                          # 0041143A
    mov byte ptr [0xf0042c], bl                          # 00411440
    mov ebx, dword ptr [0xe3f0b4]                        # 00411446
    mov dword ptr [0xf0044a], ebx                        # 0041144C
    ret                                                  # 00411452
# 0x411453
    .byte 0xCC                                           #        0 .

