.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_411454
_sub_411454:
    pop esi                                              # 00411454
    ret                                                  # 00411455

    .global _sub_411456
_sub_411456:
    mov ebx, dword ptr [__112C720]                       # 00411456
    add ebx, 0                                           # 0041145C
    mov word ptr [__E3F0A0], 2                           # 0041145F
    mov word ptr [__E3F0A2], 2                           # 00411468
    mov di, 0x1c                                         # 00411471
    mov si, 4                                            # 00411475
    mov ah, 3                                            # 00411479
    add dx, 8                                            # 0041147B
    mov word ptr [__E3F0A4], dx                          # 0041147F
    sub dx, 8                                            # 00411486
    mov ebp, dword ptr [__E3F0B8]                        # 0041148A
    call dword ptr [ebp*4 + __4FD150]                    # 00411490
    mov esi, dword ptr [esp]                             # 00411497
    push edx                                             # 0041149A
    mov bl, byte ptr [esi + 5]                           # 0041149B
    and ebx, 0x1f                                        # 0041149E
    mov ebx, dword ptr [ebx*4 + _trackStationObjects]    # 004114A1
    mov ecx, 0xffffffff                                  # 004114A8
    msvc_mov ebp, esi                                    # 004114AD
    mov word ptr [__E3F0A0], 2                           # 004114AF
    mov word ptr [__E3F0A2], 2                           # 004114B8
    add dx, 8                                            # 004114C1
    mov word ptr [__E3F0A4], dx                          # 004114C5
    sub dx, 8                                            # 004114CC
    mov di, 0x1c                                         # 004114D0
    mov si, 4                                            # 004114D4
    mov ah, 3                                            # 004114D8
    lea ebx, [ebx + 0x2e]                                # 004114DA
    mov al, 9                                            # 004114DD
    pushal                                               # 004114DF
    call _sub_42F550                                     # 004114E0
    popal                                                # 004114E5
    xor al, 0xc                                          # 004114E6
    call _sub_42F550                                     # 004114E8
    pop edx                                              # 004114ED
    mov ebx, dword ptr [__112C720]                       # 004114EE
    add ebx, 1                                           # 004114F4
    mov word ptr [__E3F0A0], 2                           # 004114F7
    mov word ptr [__E3F0A2], 0x18                        # 00411500
    mov di, 0x1c                                         # 00411509
    mov si, 4                                            # 0041150D
    mov ah, 3                                            # 00411511
    add dx, 8                                            # 00411513
    mov word ptr [__E3F0A4], dx                          # 00411517
    sub dx, 8                                            # 0041151E
    mov ebp, dword ptr [__E3F0B8]                        # 00411522
    call dword ptr [ebp*4 + __4FD150]                    # 00411528
    mov esi, dword ptr [esp]                             # 0041152F
    push edx                                             # 00411532
    mov bl, byte ptr [esi + 5]                           # 00411533
    and ebx, 0x1f                                        # 00411536
    mov ebx, dword ptr [ebx*4 + _trackStationObjects]    # 00411539
    mov ecx, 0xffffffff                                  # 00411540
    msvc_mov ebp, esi                                    # 00411545
    mov word ptr [__E3F0A0], 2                           # 00411547
    mov word ptr [__E3F0A2], 0x18                        # 00411550
    add dx, 8                                            # 00411559
    mov word ptr [__E3F0A4], dx                          # 0041155D
    sub dx, 8                                            # 00411564
    mov di, 0x1c                                         # 00411568
    mov si, 4                                            # 0041156C
    mov ah, 3                                            # 00411570
    lea ebx, [ebx + 0x2e]                                # 00411572
    mov al, 6                                            # 00411575
    pushal                                               # 00411577
    call _sub_42F550                                     # 00411578
    popal                                                # 0041157D
    xor al, 0xc                                          # 0041157E
    call _sub_42F550                                     # 00411580
    pop edx                                              # 00411585
    mov ebx, dword ptr [__112C720]                       # 00411586
    add ebx, 2                                           # 0041158C
    mov word ptr [__E3F0A0], 2                           # 0041158F
    mov word ptr [__E3F0A2], 2                           # 00411598
    mov di, 0x1c                                         # 004115A1
    mov si, 0x1c                                         # 004115A5
    mov ah, 1                                            # 004115A9
    add dx, 0x1a                                         # 004115AB
    mov word ptr [__E3F0A4], dx                          # 004115AF
    sub dx, 0x1a                                         # 004115B6
    mov ebp, dword ptr [__E3F0B8]                        # 004115BA
    mov ecx, 1                                           # 004115C0
    call dword ptr [ebp*4 + __4FD180]                    # 004115C5
    mov ebx, dword ptr [__112C724]                       # 004115CC
    add ebx, 3                                           # 004115D2
    msvc_xor ax, ax                                      # 004115D5
    msvc_xor cx, cx                                      # 004115D8
    call _sub_45E779                                     # 004115DB
    or word ptr [__525CF8], 0x1ff                        # 004115E0
    pop esi                                              # 004115E9
    ret                                                  # 004115EA

    .global _sub_4115EB
_sub_4115EB:
    mov ebx, dword ptr [__112C720]                       # 004115EB
    add ebx, 4                                           # 004115F1
    mov word ptr [__E3F0A0], 2                           # 004115F4
    mov word ptr [__E3F0A2], 2                           # 004115FD
    mov di, 4                                            # 00411606
    mov si, 0x1c                                         # 0041160A
    mov ah, 3                                            # 0041160E
    add dx, 8                                            # 00411610
    mov word ptr [__E3F0A4], dx                          # 00411614
    sub dx, 8                                            # 0041161B
    mov ebp, dword ptr [__E3F0B8]                        # 0041161F
    call dword ptr [ebp*4 + __4FD150]                    # 00411625
    mov esi, dword ptr [esp]                             # 0041162C
    push edx                                             # 0041162F
    mov bl, byte ptr [esi + 5]                           # 00411630
    and ebx, 0x1f                                        # 00411633
    mov ebx, dword ptr [ebx*4 + _trackStationObjects]    # 00411636
    mov ecx, 0xffffffff                                  # 0041163D
    msvc_mov ebp, esi                                    # 00411642
    mov word ptr [__E3F0A0], 2                           # 00411644
    mov word ptr [__E3F0A2], 2                           # 0041164D
    add dx, 8                                            # 00411656
    mov word ptr [__E3F0A4], dx                          # 0041165A
    sub dx, 8                                            # 00411661
    mov di, 4                                            # 00411665
    mov si, 0x1c                                         # 00411669
    mov ah, 3                                            # 0041166D
    lea ebx, [ebx + 0x3e]                                # 0041166F
    mov al, 9                                            # 00411672
    pushal                                               # 00411674
    call _sub_42F550                                     # 00411675
    popal                                                # 0041167A
    xor al, 0xc                                          # 0041167B
    call _sub_42F550                                     # 0041167D
    pop edx                                              # 00411682
    mov ebx, dword ptr [__112C720]                       # 00411683
    add ebx, 5                                           # 00411689
    mov word ptr [__E3F0A0], 0x18                        # 0041168C
    mov word ptr [__E3F0A2], 2                           # 00411695
    mov di, 4                                            # 0041169E
    mov si, 0x1c                                         # 004116A2
    mov ah, 3                                            # 004116A6
    add dx, 8                                            # 004116A8
    mov word ptr [__E3F0A4], dx                          # 004116AC
    sub dx, 8                                            # 004116B3
    mov ebp, dword ptr [__E3F0B8]                        # 004116B7
    call dword ptr [ebp*4 + __4FD150]                    # 004116BD
    mov esi, dword ptr [esp]                             # 004116C4
    push edx                                             # 004116C7
    mov bl, byte ptr [esi + 5]                           # 004116C8
    and ebx, 0x1f                                        # 004116CB
    mov ebx, dword ptr [ebx*4 + _trackStationObjects]    # 004116CE
    mov ecx, 0xffffffff                                  # 004116D5
    msvc_mov ebp, esi                                    # 004116DA
    mov word ptr [__E3F0A0], 0x18                        # 004116DC
    mov word ptr [__E3F0A2], 0x1c                        # 004116E5
    add dx, 8                                            # 004116EE
    mov word ptr [__E3F0A4], dx                          # 004116F2
    sub dx, 8                                            # 004116F9
    mov di, 4                                            # 004116FD
    mov si, 0x1c                                         # 00411701
    mov ah, 3                                            # 00411705
    lea ebx, [ebx + 0x3e]                                # 00411707
    mov al, 6                                            # 0041170A
    pushal                                               # 0041170C
    call _sub_42F550                                     # 0041170D
    popal                                                # 00411712
    xor al, 0xc                                          # 00411713
    call _sub_42F550                                     # 00411715
    pop edx                                              # 0041171A
    mov ebx, dword ptr [__112C720]                       # 0041171B
    add ebx, 6                                           # 00411721
    mov word ptr [__E3F0A0], 2                           # 00411724
    mov word ptr [__E3F0A2], 2                           # 0041172D
    mov di, 0x1c                                         # 00411736
    mov si, 0x1c                                         # 0041173A
    mov ah, 1                                            # 0041173E
    add dx, 0x1a                                         # 00411740
    mov word ptr [__E3F0A4], dx                          # 00411744
    sub dx, 0x1a                                         # 0041174B
    mov ebp, dword ptr [__E3F0B8]                        # 0041174F
    mov ecx, 1                                           # 00411755
    call dword ptr [ebp*4 + __4FD180]                    # 0041175A
    mov ebx, dword ptr [__112C724]                       # 00411761
    add ebx, 7                                           # 00411767
    msvc_xor ax, ax                                      # 0041176A
    msvc_xor cx, cx                                      # 0041176D
    call _sub_45E779                                     # 00411770
    or word ptr [__525CF8], 0x1ff                        # 00411775
    pop esi                                              # 0041177E
    ret                                                  # 0041177F

    .global _sub_411780
_sub_411780:
    mov ebx, dword ptr [__112C720]                       # 00411780
    add ebx, 0                                           # 00411786
    mov word ptr [__E3F0A0], 2                           # 00411789
    mov word ptr [__E3F0A2], 2                           # 00411792
    mov di, 0x1c                                         # 0041179B
    mov si, 4                                            # 0041179F
    mov ah, 3                                            # 004117A3
    add dx, 8                                            # 004117A5
    mov word ptr [__E3F0A4], dx                          # 004117A9
    sub dx, 8                                            # 004117B0
    mov ebp, dword ptr [__E3F0B8]                        # 004117B4
    call dword ptr [ebp*4 + __4FD150]                    # 004117BA
    mov esi, dword ptr [esp]                             # 004117C1
    push edx                                             # 004117C4
    mov bl, byte ptr [esi + 5]                           # 004117C5
    and ebx, 0x1f                                        # 004117C8
    mov ebx, dword ptr [ebx*4 + _trackStationObjects]    # 004117CB
    mov ecx, 0xffffffff                                  # 004117D2
    msvc_mov ebp, esi                                    # 004117D7
    mov word ptr [__E3F0A0], 2                           # 004117D9
    mov word ptr [__E3F0A2], 2                           # 004117E2
    add dx, 8                                            # 004117EB
    mov word ptr [__E3F0A4], dx                          # 004117EF
    sub dx, 8                                            # 004117F6
    mov di, 0x1c                                         # 004117FA
    mov si, 4                                            # 004117FE
    mov ah, 3                                            # 00411802
    lea ebx, [ebx + 0x4e]                                # 00411804
    mov al, 0xa                                          # 00411807
    pushal                                               # 00411809
    call _sub_42F550                                     # 0041180A
    popal                                                # 0041180F
    xor al, 0xc                                          # 00411810
    call _sub_42F550                                     # 00411812
    pop edx                                              # 00411817
    mov ebx, dword ptr [__112C720]                       # 00411818
    add ebx, 1                                           # 0041181E
    mov word ptr [__E3F0A0], 2                           # 00411821
    mov word ptr [__E3F0A2], 0x18                        # 0041182A
    mov di, 0x1c                                         # 00411833
    mov si, 4                                            # 00411837
    mov ah, 3                                            # 0041183B
    add dx, 8                                            # 0041183D
    mov word ptr [__E3F0A4], dx                          # 00411841
    sub dx, 8                                            # 00411848
    mov ebp, dword ptr [__E3F0B8]                        # 0041184C
    call dword ptr [ebp*4 + __4FD150]                    # 00411852
    mov esi, dword ptr [esp]                             # 00411859
    push edx                                             # 0041185C
    mov bl, byte ptr [esi + 5]                           # 0041185D
    and ebx, 0x1f                                        # 00411860
    mov ebx, dword ptr [ebx*4 + _trackStationObjects]    # 00411863
    mov ecx, 0xffffffff                                  # 0041186A
    msvc_mov ebp, esi                                    # 0041186F
    mov word ptr [__E3F0A0], 2                           # 00411871
    mov word ptr [__E3F0A2], 0x18                        # 0041187A
    add dx, 8                                            # 00411883
    mov word ptr [__E3F0A4], dx                          # 00411887
    sub dx, 8                                            # 0041188E
    mov di, 0x1c                                         # 00411892
    mov si, 4                                            # 00411896
    mov ah, 3                                            # 0041189A
    lea ebx, [ebx + 0x4e]                                # 0041189C
    mov al, 5                                            # 0041189F
    pushal                                               # 004118A1
    call _sub_42F550                                     # 004118A2
    popal                                                # 004118A7
    xor al, 0xc                                          # 004118A8
    call _sub_42F550                                     # 004118AA
    pop edx                                              # 004118AF
    mov ebx, dword ptr [__112C720]                       # 004118B0
    add ebx, 2                                           # 004118B6
    mov word ptr [__E3F0A0], 2                           # 004118B9
    mov word ptr [__E3F0A2], 2                           # 004118C2
    mov di, 0x1c                                         # 004118CB
    mov si, 0x1c                                         # 004118CF
    mov ah, 1                                            # 004118D3
    add dx, 0x1a                                         # 004118D5
    mov word ptr [__E3F0A4], dx                          # 004118D9
    sub dx, 0x1a                                         # 004118E0
    mov ebp, dword ptr [__E3F0B8]                        # 004118E4
    mov ecx, 1                                           # 004118EA
    call dword ptr [ebp*4 + __4FD180]                    # 004118EF
    mov ebx, dword ptr [__112C724]                       # 004118F6
    add ebx, 3                                           # 004118FC
    msvc_xor ax, ax                                      # 004118FF
    msvc_xor cx, cx                                      # 00411902
    call _sub_45E779                                     # 00411905
    or word ptr [__525CF8], 0x1ff                        # 0041190A
    pop esi                                              # 00411913
    ret                                                  # 00411914

    .global _sub_411915
_sub_411915:
    mov ebx, dword ptr [__112C720]                       # 00411915
    add ebx, 4                                           # 0041191B
    mov word ptr [__E3F0A0], 2                           # 0041191E
    mov word ptr [__E3F0A2], 2                           # 00411927
    mov di, 4                                            # 00411930
    mov si, 0x1c                                         # 00411934
    mov ah, 3                                            # 00411938
    add dx, 8                                            # 0041193A
    mov word ptr [__E3F0A4], dx                          # 0041193E
    sub dx, 8                                            # 00411945
    mov ebp, dword ptr [__E3F0B8]                        # 00411949
    call dword ptr [ebp*4 + __4FD150]                    # 0041194F
    mov esi, dword ptr [esp]                             # 00411956
    push edx                                             # 00411959
    mov bl, byte ptr [esi + 5]                           # 0041195A
    and ebx, 0x1f                                        # 0041195D
    mov ebx, dword ptr [ebx*4 + _trackStationObjects]    # 00411960
    mov ecx, 0xffffffff                                  # 00411967
    msvc_mov ebp, esi                                    # 0041196C
    mov word ptr [__E3F0A0], 2                           # 0041196E
    mov word ptr [__E3F0A2], 2                           # 00411977
    add dx, 8                                            # 00411980
    mov word ptr [__E3F0A4], dx                          # 00411984
    sub dx, 8                                            # 0041198B
    mov di, 4                                            # 0041198F
    mov si, 0x1c                                         # 00411993
    mov ah, 3                                            # 00411997
    lea ebx, [ebx + 0x5e]                                # 00411999
    mov al, 0xa                                          # 0041199C
    pushal                                               # 0041199E
    call _sub_42F550                                     # 0041199F
    popal                                                # 004119A4
    xor al, 0xc                                          # 004119A5
    call _sub_42F550                                     # 004119A7
    pop edx                                              # 004119AC
    mov ebx, dword ptr [__112C720]                       # 004119AD
    add ebx, 5                                           # 004119B3
    mov word ptr [__E3F0A0], 0x18                        # 004119B6
    mov word ptr [__E3F0A2], 2                           # 004119BF
    mov di, 4                                            # 004119C8
    mov si, 0x1c                                         # 004119CC
    mov ah, 3                                            # 004119D0
    add dx, 8                                            # 004119D2
    mov word ptr [__E3F0A4], dx                          # 004119D6
    sub dx, 8                                            # 004119DD
    mov ebp, dword ptr [__E3F0B8]                        # 004119E1
    call dword ptr [ebp*4 + __4FD150]                    # 004119E7
    mov esi, dword ptr [esp]                             # 004119EE
    push edx                                             # 004119F1
    mov bl, byte ptr [esi + 5]                           # 004119F2
    and ebx, 0x1f                                        # 004119F5
    mov ebx, dword ptr [ebx*4 + _trackStationObjects]    # 004119F8
    mov ecx, 0xffffffff                                  # 004119FF
    msvc_mov ebp, esi                                    # 00411A04
    mov word ptr [__E3F0A0], 0x18                        # 00411A06
    mov word ptr [__E3F0A2], 0x1c                        # 00411A0F
    add dx, 8                                            # 00411A18
    mov word ptr [__E3F0A4], dx                          # 00411A1C
    sub dx, 8                                            # 00411A23
    mov di, 4                                            # 00411A27
    mov si, 0x1c                                         # 00411A2B
    mov ah, 3                                            # 00411A2F
    lea ebx, [ebx + 0x5e]                                # 00411A31
    mov al, 5                                            # 00411A34
    pushal                                               # 00411A36
    call _sub_42F550                                     # 00411A37
    popal                                                # 00411A3C
    xor al, 0xc                                          # 00411A3D
    call _sub_42F550                                     # 00411A3F
    pop edx                                              # 00411A44
    mov ebx, dword ptr [__112C720]                       # 00411A45
    add ebx, 6                                           # 00411A4B
    mov word ptr [__E3F0A0], 2                           # 00411A4E
    mov word ptr [__E3F0A2], 2                           # 00411A57
    mov di, 0x1c                                         # 00411A60
    mov si, 0x1c                                         # 00411A64
    mov ah, 1                                            # 00411A68
    add dx, 0x1a                                         # 00411A6A
    mov word ptr [__E3F0A4], dx                          # 00411A6E
    sub dx, 0x1a                                         # 00411A75
    mov ebp, dword ptr [__E3F0B8]                        # 00411A79
    mov ecx, 1                                           # 00411A7F
    call dword ptr [ebp*4 + __4FD180]                    # 00411A84
    mov ebx, dword ptr [__112C724]                       # 00411A8B
    add ebx, 7                                           # 00411A91
    msvc_xor ax, ax                                      # 00411A94
    msvc_xor cx, cx                                      # 00411A97
    call _sub_45E779                                     # 00411A9A
    or word ptr [__525CF8], 0x1ff                        # 00411A9F
    pop esi                                              # 00411AA8
    ret                                                  # 00411AA9

    .global _sub_411AAA
_sub_411AAA:
    jmp dword ptr [ebp*4 + __4D7C2C]                     # 00411AAA

    .global _sub_411AB1
_sub_411AB1:
    jmp dword ptr [ebp*4 + __4D7C3C]                     # 00411AB1

    .global _sub_411AB8
_sub_411AB8:
    jmp dword ptr [ebp*4 + __4D7C4C]                     # 00411AB8

    .global _sub_411ABF
_sub_411ABF:
    jmp dword ptr [ebp*4 + __4D7C5C]                     # 00411ABF

    .global _sub_411AC6
_sub_411AC6:
    mov ebx, dword ptr [__112C720]                       # 00411AC6
    add ebx, 8                                           # 00411ACC
    mov word ptr [__E3F0A0], 2                           # 00411ACF
    mov word ptr [__E3F0A2], 2                           # 00411AD8
    mov di, 2                                            # 00411AE1
    mov si, 2                                            # 00411AE5
    mov ah, 3                                            # 00411AE9
    add dx, 8                                            # 00411AEB
    mov word ptr [__E3F0A4], dx                          # 00411AEF
    sub dx, 8                                            # 00411AF6
    mov ebp, dword ptr [__E3F0B8]                        # 00411AFA
    call dword ptr [ebp*4 + __4FD150]                    # 00411B00
    pop esi                                              # 00411B07
    ret                                                  # 00411B08

    .global _sub_411B09
_sub_411B09:
    mov ebx, dword ptr [__112C720]                       # 00411B09
    add ebx, 0xa                                         # 00411B0F
    mov word ptr [__E3F0A0], 6                           # 00411B12
    mov word ptr [__E3F0A2], 6                           # 00411B1B
    mov di, 2                                            # 00411B24
    mov si, 2                                            # 00411B28
    mov ah, 0xb                                          # 00411B2C
    add dx, 8                                            # 00411B2E
    mov word ptr [__E3F0A4], dx                          # 00411B32
    sub dx, 8                                            # 00411B39
    mov ebp, dword ptr [__E3F0B8]                        # 00411B3D
    call dword ptr [ebp*4 + __4FD150]                    # 00411B43
    mov ebx, dword ptr [__112C720]                       # 00411B4A
    add ebx, 0xb                                         # 00411B50
    mov word ptr [__E3F0A0], 6                           # 00411B53
    mov word ptr [__E3F0A2], 6                           # 00411B5C
    mov di, 2                                            # 00411B65
    mov si, 2                                            # 00411B69
    mov ah, 1                                            # 00411B6D
    add dx, 0x1a                                         # 00411B6F
    mov word ptr [__E3F0A4], dx                          # 00411B73
    sub dx, 0x1a                                         # 00411B7A
    mov ebp, dword ptr [__E3F0B8]                        # 00411B7E
    mov ecx, 1                                           # 00411B84
    call dword ptr [ebp*4 + __4FD180]                    # 00411B89
    mov ebx, dword ptr [__112C724]                       # 00411B90
    add ebx, 0xc                                         # 00411B96
    msvc_xor ax, ax                                      # 00411B99
    msvc_xor cx, cx                                      # 00411B9C
    call _sub_45E779                                     # 00411B9F
    pop esi                                              # 00411BA4
    ret                                                  # 00411BA5

    .global _sub_411BA6
_sub_411BA6:
    pop esi                                              # 00411BA6
    ret                                                  # 00411BA7

    .global _sub_411BA8
_sub_411BA8:
    mov ebx, dword ptr [__112C720]                       # 00411BA8
    add ebx, 9                                           # 00411BAE
    mov word ptr [__E3F0A0], 2                           # 00411BB1
    mov word ptr [__E3F0A2], 2                           # 00411BBA
    mov di, 2                                            # 00411BC3
    mov si, 2                                            # 00411BC7
    mov ah, 3                                            # 00411BCB
    add dx, 8                                            # 00411BCD
    mov word ptr [__E3F0A4], dx                          # 00411BD1
    sub dx, 8                                            # 00411BD8
    mov ebp, dword ptr [__E3F0B8]                        # 00411BDC
    call dword ptr [ebp*4 + __4FD150]                    # 00411BE2
    pop esi                                              # 00411BE9
    ret                                                  # 00411BEA

    .global _sub_411BEB
_sub_411BEB:
    pop esi                                              # 00411BEB
    ret                                                  # 00411BEC

    .global _sub_411BED
_sub_411BED:
    mov ebx, dword ptr [__112C720]                       # 00411BED
    add ebx, 0xd                                         # 00411BF3
    mov word ptr [__E3F0A0], 0x1c                        # 00411BF6
    mov word ptr [__E3F0A2], 0x22                        # 00411BFF
    mov di, 2                                            # 00411C08
    mov si, 2                                            # 00411C0C
    mov ah, 3                                            # 00411C10
    add dx, 8                                            # 00411C12
    mov word ptr [__E3F0A4], dx                          # 00411C16
    sub dx, 8                                            # 00411C1D
    mov ebp, dword ptr [__E3F0B8]                        # 00411C21
    call dword ptr [ebp*4 + __4FD150]                    # 00411C27
    pop esi                                              # 00411C2E
    ret                                                  # 00411C2F

    .global _sub_411C30
_sub_411C30:
    mov ebx, dword ptr [__112C720]                       # 00411C30
    add ebx, 0xe                                         # 00411C36
    mov word ptr [__E3F0A0], 0x22                        # 00411C39
    mov word ptr [__E3F0A2], 0x1c                        # 00411C42
    mov di, 2                                            # 00411C4B
    mov si, 2                                            # 00411C4F
    mov ah, 3                                            # 00411C53
    add dx, 8                                            # 00411C55
    mov word ptr [__E3F0A4], dx                          # 00411C59
    sub dx, 8                                            # 00411C60
    mov ebp, dword ptr [__E3F0B8]                        # 00411C64
    call dword ptr [ebp*4 + __4FD150]                    # 00411C6A
    pop esi                                              # 00411C71
    ret                                                  # 00411C72

    .global _sub_411C73
_sub_411C73:
    mov ebx, dword ptr [__112C720]                       # 00411C73
    add ebx, 0xf                                         # 00411C79
    mov word ptr [__E3F0A0], 0                           # 00411C7C
    mov word ptr [__E3F0A2], 0                           # 00411C85
    mov di, 0x1e                                         # 00411C8E
    mov si, 0x1e                                         # 00411C92
    mov ah, 1                                            # 00411C96
    add dx, 0x1a                                         # 00411C98
    mov word ptr [__E3F0A4], dx                          # 00411C9C
    sub dx, 0x1a                                         # 00411CA3
    mov ebp, dword ptr [__E3F0B8]                        # 00411CA7
    mov ecx, 1                                           # 00411CAD
    call dword ptr [ebp*4 + __4FD180]                    # 00411CB2
    mov ebx, dword ptr [__112C724]                       # 00411CB9
    add ebx, 0x10                                        # 00411CBF
    msvc_xor ax, ax                                      # 00411CC2
    msvc_xor cx, cx                                      # 00411CC5
    call _sub_45E779                                     # 00411CC8
    pop esi                                              # 00411CCD
    ret                                                  # 00411CCE

    .global _sub_411CCF
_sub_411CCF:
    mov ebx, dword ptr [__112C720]                       # 00411CCF
    add ebx, 8                                           # 00411CD5
    mov word ptr [__E3F0A0], 2                           # 00411CD8
    mov word ptr [__E3F0A2], 2                           # 00411CE1
    mov di, 2                                            # 00411CEA
    mov si, 2                                            # 00411CEE
    mov ah, 3                                            # 00411CF2
    add dx, 8                                            # 00411CF4
    mov word ptr [__E3F0A4], dx                          # 00411CF8
    sub dx, 8                                            # 00411CFF
    mov ebp, dword ptr [__E3F0B8]                        # 00411D03
    call dword ptr [ebp*4 + __4FD150]                    # 00411D09
    pop esi                                              # 00411D10
    ret                                                  # 00411D11

    .global _sub_411D12
_sub_411D12:
    mov ebx, dword ptr [__112C720]                       # 00411D12
    add ebx, 0xa                                         # 00411D18
    mov word ptr [__E3F0A0], 6                           # 00411D1B
    mov word ptr [__E3F0A2], 6                           # 00411D24
    mov di, 2                                            # 00411D2D
    mov si, 2                                            # 00411D31
    mov ah, 0xb                                          # 00411D35
    add dx, 8                                            # 00411D37
    mov word ptr [__E3F0A4], dx                          # 00411D3B
    sub dx, 8                                            # 00411D42
    mov ebp, dword ptr [__E3F0B8]                        # 00411D46
    call dword ptr [ebp*4 + __4FD150]                    # 00411D4C
    mov ebx, dword ptr [__112C720]                       # 00411D53
    add ebx, 0xb                                         # 00411D59
    mov word ptr [__E3F0A0], 6                           # 00411D5C
    mov word ptr [__E3F0A2], 6                           # 00411D65
    mov di, 2                                            # 00411D6E
    mov si, 2                                            # 00411D72
    mov ah, 1                                            # 00411D76
    add dx, 0x1a                                         # 00411D78
    mov word ptr [__E3F0A4], dx                          # 00411D7C
    sub dx, 0x1a                                         # 00411D83
    mov ebp, dword ptr [__E3F0B8]                        # 00411D87
    mov ecx, 1                                           # 00411D8D
    call dword ptr [ebp*4 + __4FD180]                    # 00411D92
    mov ebx, dword ptr [__112C724]                       # 00411D99
    add ebx, 0xc                                         # 00411D9F
    msvc_xor ax, ax                                      # 00411DA2
    msvc_xor cx, cx                                      # 00411DA5
    call _sub_45E779                                     # 00411DA8
    pop esi                                              # 00411DAD
    ret                                                  # 00411DAE

    .global _sub_411DAF
_sub_411DAF:
    pop esi                                              # 00411DAF
    ret                                                  # 00411DB0

    .global _sub_411DB1
_sub_411DB1:
    mov ebx, dword ptr [__112C720]                       # 00411DB1
    add ebx, 9                                           # 00411DB7
    mov word ptr [__E3F0A0], 2                           # 00411DBA
    mov word ptr [__E3F0A2], 2                           # 00411DC3
    mov di, 2                                            # 00411DCC
    mov si, 2                                            # 00411DD0
    mov ah, 3                                            # 00411DD4
    add dx, 8                                            # 00411DD6
    mov word ptr [__E3F0A4], dx                          # 00411DDA
    sub dx, 8                                            # 00411DE1
    mov ebp, dword ptr [__E3F0B8]                        # 00411DE5
    call dword ptr [ebp*4 + __4FD150]                    # 00411DEB
    pop esi                                              # 00411DF2
    ret                                                  # 00411DF3

    .global _sub_411DF4
_sub_411DF4:
    pop esi                                              # 00411DF4
    ret                                                  # 00411DF5

    .global _sub_411DF6
_sub_411DF6:
    mov ebx, dword ptr [__112C720]                       # 00411DF6
    add ebx, 0xd                                         # 00411DFC
    mov word ptr [__E3F0A0], 0x1c                        # 00411DFF
    mov word ptr [__E3F0A2], 0x22                        # 00411E08
    mov di, 2                                            # 00411E11
    mov si, 2                                            # 00411E15
    mov ah, 3                                            # 00411E19
    add dx, 8                                            # 00411E1B
    mov word ptr [__E3F0A4], dx                          # 00411E1F
    sub dx, 8                                            # 00411E26
    mov ebp, dword ptr [__E3F0B8]                        # 00411E2A
    call dword ptr [ebp*4 + __4FD150]                    # 00411E30
    pop esi                                              # 00411E37
    ret                                                  # 00411E38

    .global _sub_411E39
_sub_411E39:
    mov ebx, dword ptr [__112C720]                       # 00411E39
    add ebx, 0xe                                         # 00411E3F
    mov word ptr [__E3F0A0], 0x22                        # 00411E42
    mov word ptr [__E3F0A2], 0x1c                        # 00411E4B
    mov di, 2                                            # 00411E54
    mov si, 2                                            # 00411E58
    mov ah, 3                                            # 00411E5C
    add dx, 8                                            # 00411E5E
    mov word ptr [__E3F0A4], dx                          # 00411E62
    sub dx, 8                                            # 00411E69
    mov ebp, dword ptr [__E3F0B8]                        # 00411E6D
    call dword ptr [ebp*4 + __4FD150]                    # 00411E73
    pop esi                                              # 00411E7A
    ret                                                  # 00411E7B

    .global _sub_411E7C
_sub_411E7C:
    mov ebx, dword ptr [__112C720]                       # 00411E7C
    add ebx, 0xf                                         # 00411E82
    mov word ptr [__E3F0A0], 0                           # 00411E85
    mov word ptr [__E3F0A2], 0                           # 00411E8E
    mov di, 0x1e                                         # 00411E97
    mov si, 0x1e                                         # 00411E9B
    mov ah, 1                                            # 00411E9F
    add dx, 0x1a                                         # 00411EA1
    mov word ptr [__E3F0A4], dx                          # 00411EA5
    sub dx, 0x1a                                         # 00411EAC
    mov ebp, dword ptr [__E3F0B8]                        # 00411EB0
    mov ecx, 1                                           # 00411EB6
    call dword ptr [ebp*4 + __4FD180]                    # 00411EBB
    mov ebx, dword ptr [__112C724]                       # 00411EC2
    add ebx, 0x10                                        # 00411EC8
    msvc_xor ax, ax                                      # 00411ECB
    msvc_xor cx, cx                                      # 00411ECE
    call _sub_45E779                                     # 00411ED1
    pop esi                                              # 00411ED6
    ret                                                  # 00411ED7

    .global _sub_411ED8
_sub_411ED8:
    pop esi                                              # 00411ED8
    ret                                                  # 00411ED9

    .global _sub_411EDA
_sub_411EDA:
    mov ebx, dword ptr [__112C720]                       # 00411EDA
    add ebx, 0                                           # 00411EE0
    mov word ptr [__E3F0A0], 2                           # 00411EE3
    mov word ptr [__E3F0A2], 2                           # 00411EEC
    mov di, 0x1c                                         # 00411EF5
    mov si, 4                                            # 00411EF9
    mov ah, 3                                            # 00411EFD
    add dx, 8                                            # 00411EFF
    mov word ptr [__E3F0A4], dx                          # 00411F03
    sub dx, 8                                            # 00411F0A
    mov ebp, dword ptr [__E3F0B8]                        # 00411F0E
    call dword ptr [ebp*4 + __4FD150]                    # 00411F14
    mov esi, dword ptr [esp]                             # 00411F1B
    push edx                                             # 00411F1E
    mov bl, byte ptr [esi + 5]                           # 00411F1F
    and ebx, 0x1f                                        # 00411F22
    mov ebx, dword ptr [ebx*4 + _roadStationObjects]     # 00411F25
    mov ecx, 0xffffffff                                  # 00411F2C
    test byte ptr [ebx + 0xb], 6                         # 00411F31
    je .L411F46                                          # 00411F35
    movzx eax, byte ptr [ebx + 0x2c]                     # 00411F37
    btr ecx, eax                                         # 00411F3B
    test byte ptr [ebx + 0xb], 4                         # 00411F3E
    jne .L411F46                                         # 00411F42
    not ecx                                              # 00411F44
.L411F46:
    msvc_mov ebp, esi                                    # 00411F46
    mov word ptr [__E3F0A0], 2                           # 00411F48
    mov word ptr [__E3F0A2], 2                           # 00411F51
    add dx, 8                                            # 00411F5A
    mov word ptr [__E3F0A4], dx                          # 00411F5E
    sub dx, 8                                            # 00411F65
    mov di, 0x1c                                         # 00411F69
    mov si, 4                                            # 00411F6D
    mov ah, 3                                            # 00411F71
    lea ebx, [ebx + 0x2e]                                # 00411F73
    mov al, 9                                            # 00411F76
    pushal                                               # 00411F78
    call _sub_42F550                                     # 00411F79
    popal                                                # 00411F7E
    xor al, 0xc                                          # 00411F7F
    call _sub_42F550                                     # 00411F81
    pop edx                                              # 00411F86
    mov ebx, dword ptr [__112C720]                       # 00411F87
    add ebx, 1                                           # 00411F8D
    mov word ptr [__E3F0A0], 2                           # 00411F90
    mov word ptr [__E3F0A2], 0x18                        # 00411F99
    mov di, 0x1c                                         # 00411FA2
    mov si, 4                                            # 00411FA6
    mov ah, 3                                            # 00411FAA
    add dx, 8                                            # 00411FAC
    mov word ptr [__E3F0A4], dx                          # 00411FB0
    sub dx, 8                                            # 00411FB7
    mov ebp, dword ptr [__E3F0B8]                        # 00411FBB
    call dword ptr [ebp*4 + __4FD150]                    # 00411FC1
    mov esi, dword ptr [esp]                             # 00411FC8
    push edx                                             # 00411FCB
    mov bl, byte ptr [esi + 5]                           # 00411FCC
    and ebx, 0x1f                                        # 00411FCF
    mov ebx, dword ptr [ebx*4 + _roadStationObjects]     # 00411FD2
    mov ecx, 0xffffffff                                  # 00411FD9
    test byte ptr [ebx + 0xb], 6                         # 00411FDE
    je .L411FF3                                          # 00411FE2
    movzx eax, byte ptr [ebx + 0x2c]                     # 00411FE4
    btr ecx, eax                                         # 00411FE8
    test byte ptr [ebx + 0xb], 4                         # 00411FEB
    jne .L411FF3                                         # 00411FEF
    not ecx                                              # 00411FF1
.L411FF3:
    msvc_mov ebp, esi                                    # 00411FF3
    mov word ptr [__E3F0A0], 2                           # 00411FF5
    mov word ptr [__E3F0A2], 0x18                        # 00411FFE
    add dx, 8                                            # 00412007
    mov word ptr [__E3F0A4], dx                          # 0041200B
    sub dx, 8                                            # 00412012
    mov di, 0x1c                                         # 00412016
    mov si, 4                                            # 0041201A
    mov ah, 3                                            # 0041201E
    lea ebx, [ebx + 0x2e]                                # 00412020
    mov al, 6                                            # 00412023
    pushal                                               # 00412025
    call _sub_42F550                                     # 00412026
    popal                                                # 0041202B
    xor al, 0xc                                          # 0041202C
    call _sub_42F550                                     # 0041202E
    pop edx                                              # 00412033
    mov ebx, dword ptr [__112C720]                       # 00412034
    add ebx, 2                                           # 0041203A
    mov word ptr [__E3F0A0], 2                           # 0041203D
    mov word ptr [__E3F0A2], 2                           # 00412046
    mov di, 0x1c                                         # 0041204F
    mov si, 0x1c                                         # 00412053
    mov ah, 1                                            # 00412057
    add dx, 0x1a                                         # 00412059
    mov word ptr [__E3F0A4], dx                          # 0041205D
    sub dx, 0x1a                                         # 00412064
    mov ebp, dword ptr [__E3F0B8]                        # 00412068
    mov ecx, 1                                           # 0041206E
    call dword ptr [ebp*4 + __4FD180]                    # 00412073
    mov ebx, dword ptr [__112C724]                       # 0041207A
    add ebx, 3                                           # 00412080
    msvc_xor ax, ax                                      # 00412083
    msvc_xor cx, cx                                      # 00412086
    call _sub_45E779                                     # 00412089
    or word ptr [__525CF8], 0x1ff                        # 0041208E
    pop esi                                              # 00412097
    ret                                                  # 00412098

    .global _sub_412099
_sub_412099:
    mov ebx, dword ptr [__112C720]                       # 00412099
    add ebx, 4                                           # 0041209F
    mov word ptr [__E3F0A0], 2                           # 004120A2
    mov word ptr [__E3F0A2], 2                           # 004120AB
    mov di, 4                                            # 004120B4
    mov si, 0x1c                                         # 004120B8
    mov ah, 3                                            # 004120BC
    add dx, 8                                            # 004120BE
    mov word ptr [__E3F0A4], dx                          # 004120C2
    sub dx, 8                                            # 004120C9
    mov ebp, dword ptr [__E3F0B8]                        # 004120CD
    call dword ptr [ebp*4 + __4FD150]                    # 004120D3
    mov esi, dword ptr [esp]                             # 004120DA
    push edx                                             # 004120DD
    mov bl, byte ptr [esi + 5]                           # 004120DE
    and ebx, 0x1f                                        # 004120E1
    mov ebx, dword ptr [ebx*4 + _roadStationObjects]     # 004120E4
    mov ecx, 0xffffffff                                  # 004120EB
    test byte ptr [ebx + 0xb], 6                         # 004120F0
    je .L412105                                          # 004120F4
    movzx eax, byte ptr [ebx + 0x2c]                     # 004120F6
    btr ecx, eax                                         # 004120FA
    test byte ptr [ebx + 0xb], 4                         # 004120FD
    jne .L412105                                         # 00412101
    not ecx                                              # 00412103
.L412105:
    msvc_mov ebp, esi                                    # 00412105
    mov word ptr [__E3F0A0], 2                           # 00412107
    mov word ptr [__E3F0A2], 2                           # 00412110
    add dx, 8                                            # 00412119
    mov word ptr [__E3F0A4], dx                          # 0041211D
    sub dx, 8                                            # 00412124
    mov di, 4                                            # 00412128
    mov si, 0x1c                                         # 0041212C
    mov ah, 3                                            # 00412130
    lea ebx, [ebx + 0x3e]                                # 00412132
    mov al, 9                                            # 00412135
    pushal                                               # 00412137
    call _sub_42F550                                     # 00412138
    popal                                                # 0041213D
    xor al, 0xc                                          # 0041213E
    call _sub_42F550                                     # 00412140
    pop edx                                              # 00412145
    mov ebx, dword ptr [__112C720]                       # 00412146
    add ebx, 5                                           # 0041214C
    mov word ptr [__E3F0A0], 0x18                        # 0041214F
    mov word ptr [__E3F0A2], 2                           # 00412158
    mov di, 4                                            # 00412161
    mov si, 0x1c                                         # 00412165
    mov ah, 3                                            # 00412169
    add dx, 8                                            # 0041216B
    mov word ptr [__E3F0A4], dx                          # 0041216F
    sub dx, 8                                            # 00412176
    mov ebp, dword ptr [__E3F0B8]                        # 0041217A
    call dword ptr [ebp*4 + __4FD150]                    # 00412180
    mov esi, dword ptr [esp]                             # 00412187
    push edx                                             # 0041218A
    mov bl, byte ptr [esi + 5]                           # 0041218B
    and ebx, 0x1f                                        # 0041218E
    mov ebx, dword ptr [ebx*4 + _roadStationObjects]     # 00412191
    mov ecx, 0xffffffff                                  # 00412198
    test byte ptr [ebx + 0xb], 6                         # 0041219D
    je .L4121B2                                          # 004121A1
    movzx eax, byte ptr [ebx + 0x2c]                     # 004121A3
    btr ecx, eax                                         # 004121A7
    test byte ptr [ebx + 0xb], 4                         # 004121AA
    jne .L4121B2                                         # 004121AE
    not ecx                                              # 004121B0
.L4121B2:
    msvc_mov ebp, esi                                    # 004121B2
    mov word ptr [__E3F0A0], 0x18                        # 004121B4
    mov word ptr [__E3F0A2], 0x1c                        # 004121BD
    add dx, 8                                            # 004121C6
    mov word ptr [__E3F0A4], dx                          # 004121CA
    sub dx, 8                                            # 004121D1
    mov di, 4                                            # 004121D5
    mov si, 0x1c                                         # 004121D9
    mov ah, 3                                            # 004121DD
    lea ebx, [ebx + 0x3e]                                # 004121DF
    mov al, 6                                            # 004121E2
    pushal                                               # 004121E4
    call _sub_42F550                                     # 004121E5
    popal                                                # 004121EA
    xor al, 0xc                                          # 004121EB
    call _sub_42F550                                     # 004121ED
    pop edx                                              # 004121F2
    mov ebx, dword ptr [__112C720]                       # 004121F3
    add ebx, 6                                           # 004121F9
    mov word ptr [__E3F0A0], 2                           # 004121FC
    mov word ptr [__E3F0A2], 2                           # 00412205
    mov di, 0x1c                                         # 0041220E
    mov si, 0x1c                                         # 00412212
    mov ah, 1                                            # 00412216
    add dx, 0x1a                                         # 00412218
    mov word ptr [__E3F0A4], dx                          # 0041221C
    sub dx, 0x1a                                         # 00412223
    mov ebp, dword ptr [__E3F0B8]                        # 00412227
    mov ecx, 1                                           # 0041222D
    call dword ptr [ebp*4 + __4FD180]                    # 00412232
    mov ebx, dword ptr [__112C724]                       # 00412239
    add ebx, 7                                           # 0041223F
    msvc_xor ax, ax                                      # 00412242
    msvc_xor cx, cx                                      # 00412245
    call _sub_45E779                                     # 00412248
    or word ptr [__525CF8], 0x1ff                        # 0041224D
    pop esi                                              # 00412256
    ret                                                  # 00412257

    .global _sub_412258
_sub_412258:
    mov ebx, dword ptr [__112C720]                       # 00412258
    add ebx, 0                                           # 0041225E
    mov word ptr [__E3F0A0], 2                           # 00412261
    mov word ptr [__E3F0A2], 2                           # 0041226A
    mov di, 0x1c                                         # 00412273
    mov si, 4                                            # 00412277
    mov ah, 3                                            # 0041227B
    add dx, 8                                            # 0041227D
    mov word ptr [__E3F0A4], dx                          # 00412281
    sub dx, 8                                            # 00412288
    mov ebp, dword ptr [__E3F0B8]                        # 0041228C
    call dword ptr [ebp*4 + __4FD150]                    # 00412292
    mov esi, dword ptr [esp]                             # 00412299
    push edx                                             # 0041229C
    mov bl, byte ptr [esi + 5]                           # 0041229D
    and ebx, 0x1f                                        # 004122A0
    mov ebx, dword ptr [ebx*4 + _roadStationObjects]     # 004122A3
    mov ecx, 0xffffffff                                  # 004122AA
    test byte ptr [ebx + 0xb], 6                         # 004122AF
    je .L4122C4                                          # 004122B3
    movzx eax, byte ptr [ebx + 0x2c]                     # 004122B5
    btr ecx, eax                                         # 004122B9
    test byte ptr [ebx + 0xb], 4                         # 004122BC
    jne .L4122C4                                         # 004122C0
    not ecx                                              # 004122C2
.L4122C4:
    msvc_mov ebp, esi                                    # 004122C4
    mov word ptr [__E3F0A0], 2                           # 004122C6
    mov word ptr [__E3F0A2], 2                           # 004122CF
    add dx, 8                                            # 004122D8
    mov word ptr [__E3F0A4], dx                          # 004122DC
    sub dx, 8                                            # 004122E3
    mov di, 0x1c                                         # 004122E7
    mov si, 4                                            # 004122EB
    mov ah, 3                                            # 004122EF
    lea ebx, [ebx + 0x4e]                                # 004122F1
    mov al, 0xa                                          # 004122F4
    pushal                                               # 004122F6
    call _sub_42F550                                     # 004122F7
    popal                                                # 004122FC
    xor al, 0xc                                          # 004122FD
    call _sub_42F550                                     # 004122FF
    pop edx                                              # 00412304
    mov ebx, dword ptr [__112C720]                       # 00412305
    add ebx, 1                                           # 0041230B
    mov word ptr [__E3F0A0], 2                           # 0041230E
    mov word ptr [__E3F0A2], 0x18                        # 00412317
    mov di, 0x1c                                         # 00412320
    mov si, 4                                            # 00412324
    mov ah, 3                                            # 00412328
    add dx, 8                                            # 0041232A
    mov word ptr [__E3F0A4], dx                          # 0041232E
    sub dx, 8                                            # 00412335
    mov ebp, dword ptr [__E3F0B8]                        # 00412339
    call dword ptr [ebp*4 + __4FD150]                    # 0041233F
    mov esi, dword ptr [esp]                             # 00412346
    push edx                                             # 00412349
    mov bl, byte ptr [esi + 5]                           # 0041234A
    and ebx, 0x1f                                        # 0041234D
    mov ebx, dword ptr [ebx*4 + _roadStationObjects]     # 00412350
    mov ecx, 0xffffffff                                  # 00412357
    test byte ptr [ebx + 0xb], 6                         # 0041235C
    je .L412371                                          # 00412360
    movzx eax, byte ptr [ebx + 0x2c]                     # 00412362
    btr ecx, eax                                         # 00412366
    test byte ptr [ebx + 0xb], 4                         # 00412369
    jne .L412371                                         # 0041236D
    not ecx                                              # 0041236F
.L412371:
    msvc_mov ebp, esi                                    # 00412371
    mov word ptr [__E3F0A0], 2                           # 00412373
    mov word ptr [__E3F0A2], 0x18                        # 0041237C
    add dx, 8                                            # 00412385
    mov word ptr [__E3F0A4], dx                          # 00412389
    sub dx, 8                                            # 00412390
    mov di, 0x1c                                         # 00412394
    mov si, 4                                            # 00412398
    mov ah, 3                                            # 0041239C
    lea ebx, [ebx + 0x4e]                                # 0041239E
    mov al, 5                                            # 004123A1
    pushal                                               # 004123A3
    call _sub_42F550                                     # 004123A4
    popal                                                # 004123A9
    xor al, 0xc                                          # 004123AA
    call _sub_42F550                                     # 004123AC
    pop edx                                              # 004123B1
    mov ebx, dword ptr [__112C720]                       # 004123B2
    add ebx, 2                                           # 004123B8
    mov word ptr [__E3F0A0], 2                           # 004123BB
    mov word ptr [__E3F0A2], 2                           # 004123C4
    mov di, 0x1c                                         # 004123CD
    mov si, 0x1c                                         # 004123D1
    mov ah, 1                                            # 004123D5
    add dx, 0x1a                                         # 004123D7
    mov word ptr [__E3F0A4], dx                          # 004123DB
    sub dx, 0x1a                                         # 004123E2
    mov ebp, dword ptr [__E3F0B8]                        # 004123E6
    mov ecx, 1                                           # 004123EC
    call dword ptr [ebp*4 + __4FD180]                    # 004123F1
    mov ebx, dword ptr [__112C724]                       # 004123F8
    add ebx, 3                                           # 004123FE
    msvc_xor ax, ax                                      # 00412401
    msvc_xor cx, cx                                      # 00412404
    call _sub_45E779                                     # 00412407
    or word ptr [__525CF8], 0x1ff                        # 0041240C
    pop esi                                              # 00412415
    ret                                                  # 00412416

    .global _sub_412417
_sub_412417:
    mov ebx, dword ptr [__112C720]                       # 00412417
    add ebx, 4                                           # 0041241D
    mov word ptr [__E3F0A0], 2                           # 00412420
    mov word ptr [__E3F0A2], 2                           # 00412429
    mov di, 4                                            # 00412432
    mov si, 0x1c                                         # 00412436
    mov ah, 3                                            # 0041243A
    add dx, 8                                            # 0041243C
    mov word ptr [__E3F0A4], dx                          # 00412440
    sub dx, 8                                            # 00412447
    mov ebp, dword ptr [__E3F0B8]                        # 0041244B
    call dword ptr [ebp*4 + __4FD150]                    # 00412451
    mov esi, dword ptr [esp]                             # 00412458
    push edx                                             # 0041245B
    mov bl, byte ptr [esi + 5]                           # 0041245C
    and ebx, 0x1f                                        # 0041245F
    mov ebx, dword ptr [ebx*4 + _roadStationObjects]     # 00412462
    mov ecx, 0xffffffff                                  # 00412469
    test byte ptr [ebx + 0xb], 6                         # 0041246E
    je .L412483                                          # 00412472
    movzx eax, byte ptr [ebx + 0x2c]                     # 00412474
    btr ecx, eax                                         # 00412478
    test byte ptr [ebx + 0xb], 4                         # 0041247B
    jne .L412483                                         # 0041247F
    not ecx                                              # 00412481
.L412483:
    msvc_mov ebp, esi                                    # 00412483
    mov word ptr [__E3F0A0], 2                           # 00412485
    mov word ptr [__E3F0A2], 2                           # 0041248E
    add dx, 8                                            # 00412497
    mov word ptr [__E3F0A4], dx                          # 0041249B
    sub dx, 8                                            # 004124A2
    mov di, 4                                            # 004124A6
    mov si, 0x1c                                         # 004124AA
    mov ah, 3                                            # 004124AE
    lea ebx, [ebx + 0x5e]                                # 004124B0
    mov al, 0xa                                          # 004124B3
    pushal                                               # 004124B5
    call _sub_42F550                                     # 004124B6
    popal                                                # 004124BB
    xor al, 0xc                                          # 004124BC
    call _sub_42F550                                     # 004124BE
    pop edx                                              # 004124C3
    mov ebx, dword ptr [__112C720]                       # 004124C4
    add ebx, 5                                           # 004124CA
    mov word ptr [__E3F0A0], 0x18                        # 004124CD
    mov word ptr [__E3F0A2], 2                           # 004124D6
    mov di, 4                                            # 004124DF
    mov si, 0x1c                                         # 004124E3
    mov ah, 3                                            # 004124E7
    add dx, 8                                            # 004124E9
    mov word ptr [__E3F0A4], dx                          # 004124ED
    sub dx, 8                                            # 004124F4
    mov ebp, dword ptr [__E3F0B8]                        # 004124F8
    call dword ptr [ebp*4 + __4FD150]                    # 004124FE
    mov esi, dword ptr [esp]                             # 00412505
    push edx                                             # 00412508
    mov bl, byte ptr [esi + 5]                           # 00412509
    and ebx, 0x1f                                        # 0041250C
    mov ebx, dword ptr [ebx*4 + _roadStationObjects]     # 0041250F
    mov ecx, 0xffffffff                                  # 00412516
    test byte ptr [ebx + 0xb], 6                         # 0041251B
    je .L412530                                          # 0041251F
    movzx eax, byte ptr [ebx + 0x2c]                     # 00412521
    btr ecx, eax                                         # 00412525
    test byte ptr [ebx + 0xb], 4                         # 00412528
    jne .L412530                                         # 0041252C
    not ecx                                              # 0041252E
.L412530:
    msvc_mov ebp, esi                                    # 00412530
    mov word ptr [__E3F0A0], 0x18                        # 00412532
    mov word ptr [__E3F0A2], 0x1c                        # 0041253B
    add dx, 8                                            # 00412544
    mov word ptr [__E3F0A4], dx                          # 00412548
    sub dx, 8                                            # 0041254F
    mov di, 4                                            # 00412553
    mov si, 0x1c                                         # 00412557
    mov ah, 3                                            # 0041255B
    lea ebx, [ebx + 0x5e]                                # 0041255D
    mov al, 5                                            # 00412560
    pushal                                               # 00412562
    call _sub_42F550                                     # 00412563
    popal                                                # 00412568
    xor al, 0xc                                          # 00412569
    call _sub_42F550                                     # 0041256B
    pop edx                                              # 00412570
    mov ebx, dword ptr [__112C720]                       # 00412571
    add ebx, 6                                           # 00412577
    mov word ptr [__E3F0A0], 2                           # 0041257A
    mov word ptr [__E3F0A2], 2                           # 00412583
    mov di, 0x1c                                         # 0041258C
    mov si, 0x1c                                         # 00412590
    mov ah, 1                                            # 00412594
    add dx, 0x1a                                         # 00412596
    mov word ptr [__E3F0A4], dx                          # 0041259A
    sub dx, 0x1a                                         # 004125A1
    mov ebp, dword ptr [__E3F0B8]                        # 004125A5
    mov ecx, 1                                           # 004125AB
    call dword ptr [ebp*4 + __4FD180]                    # 004125B0
    mov ebx, dword ptr [__112C724]                       # 004125B7
    add ebx, 7                                           # 004125BD
    msvc_xor ax, ax                                      # 004125C0
    msvc_xor cx, cx                                      # 004125C3
    call _sub_45E779                                     # 004125C6
    or word ptr [__525CF8], 0x1ff                        # 004125CB
    pop esi                                              # 004125D4
    ret                                                  # 004125D5

    .global _sub_4125D6
_sub_4125D6:
    int3                                                 # 004125D6
# 0x4125D7
    .byte 0xCC                                           #        0 .

