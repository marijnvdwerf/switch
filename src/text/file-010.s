.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_4083AC
_sub_4083AC:
    msvc_jmp _sub_475BE0                                 # 004083AC

    .global _sub_4083B1
_sub_4083B1:
    test byte ptr [esi + 4], 0x80                        # 004083B1
    je .L4083E3                                          # 004083B5
    mov word ptr [__525CE4], dx                          # 004083B7
    mov al, byte ptr [esi + 6]                           # 004083BE
    shr al, 5                                            # 004083C1
    mov byte ptr [__525CF1], al                          # 004083C4
    mov eax, dword ptr [__1135F36]                       # 004083C9
    mov dword ptr [__525CF2], eax                        # 004083CE
    mov word ptr [__525CE6], 0                           # 004083D3
    or byte ptr [__525CF0], 0x5f                         # 004083DC
.L4083E3:
    cmp byte ptr [__50BF68], 0                           # 004083E3
    je .L408428                                          # 004083EA
    mov ebx, 0xd9e                                       # 004083EC
    mov word ptr [__E3F0A0], 2                           # 004083F1
    mov word ptr [__E3F0A2], 5                           # 004083FA
    mov di, 0x1c                                         # 00408403
    mov si, 0x16                                         # 00408407
    mov ah, 1                                            # 0040840B
    mov word ptr [__E3F0A4], dx                          # 0040840D
    mov ebp, dword ptr [__E3F0B8]                        # 00408414
    mov ecx, 2                                           # 0040841A
    call dword ptr [ebp*4 + __4FD170]                    # 0040841F
    jmp .L408445                                         # 00408426
.L408428:
    mov ebx, dword ptr [__112C280]                       # 00408428
    add ebx, 0x22                                        # 0040842E
    or dword ptr [__112C300], 5                          # 00408431
    mov dword ptr [__112C2FC], ebx                       # 00408438
    mov word ptr [__112C304], dx                         # 0040843E
.L408445:
    movzx edi, byte ptr [__50C187]                       # 00408445
    mov eax, 0xffffffff                                  # 0040844C
    msvc_mov ax, dx                                      # 00408451
    shr ax, 4                                            # 00408454
    mov ah, byte ptr [__113605E]                         # 00408458
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0040845E
    je .L408475                                          # 00408466
    mov dword ptr [edi*2 + __50C0FF], eax                # 00408468
    inc byte ptr [__50C187]                              # 0040846F
.L408475:
    movzx edi, byte ptr [__50C185]                       # 00408475
    mov eax, 0xffffffff                                  # 0040847C
    msvc_mov ax, dx                                      # 00408481
    shr ax, 4                                            # 00408484
    mov ah, byte ptr [__113605E]                         # 00408488
    cmp ax, word ptr [edi*2 + __50C075]                  # 0040848E
    je .L4084A5                                          # 00408496
    mov dword ptr [edi*2 + __50C077], eax                # 00408498
    inc byte ptr [__50C185]                              # 0040849F
.L4084A5:
    or word ptr [__525CF8], 0xdf                         # 004084A5
    or word ptr [__F003F6], 0xdf                         # 004084AE
    msvc_jmp _sub_40D971                                 # 004084B7

    .global _sub_4084BC
_sub_4084BC:
    test byte ptr [esi + 4], 0x80                        # 004084BC
    je .L4084EE                                          # 004084C0
    mov word ptr [__525CE4], dx                          # 004084C2
    mov al, byte ptr [esi + 6]                           # 004084C9
    shr al, 5                                            # 004084CC
    mov byte ptr [__525CF1], al                          # 004084CF
    mov eax, dword ptr [__1135F36]                       # 004084D4
    mov dword ptr [__525CF2], eax                        # 004084D9
    mov word ptr [__525CE6], 0                           # 004084DE
    or byte ptr [__525CF0], 0xaf                         # 004084E7
.L4084EE:
    cmp byte ptr [__50BF68], 0                           # 004084EE
    je .L408533                                          # 004084F5
    mov ebx, 0xd9f                                       # 004084F7
    mov word ptr [__E3F0A0], 5                           # 004084FC
    mov word ptr [__E3F0A2], 2                           # 00408505
    mov di, 0x16                                         # 0040850E
    mov si, 0x1c                                         # 00408512
    mov ah, 1                                            # 00408516
    mov word ptr [__E3F0A4], dx                          # 00408518
    mov ebp, dword ptr [__E3F0B8]                        # 0040851F
    mov ecx, 2                                           # 00408525
    call dword ptr [ebp*4 + __4FD170]                    # 0040852A
    jmp .L408550                                         # 00408531
.L408533:
    mov ebx, dword ptr [__112C280]                       # 00408533
    add ebx, 0x22                                        # 00408539
    or dword ptr [__112C300], 0xa                        # 0040853C
    mov dword ptr [__112C2FC], ebx                       # 00408543
    mov word ptr [__112C304], dx                         # 00408549
.L408550:
    movzx edi, byte ptr [__50C186]                       # 00408550
    mov eax, 0xffffffff                                  # 00408557
    msvc_mov ax, dx                                      # 0040855C
    shr ax, 4                                            # 0040855F
    mov ah, byte ptr [__113605E]                         # 00408563
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 00408569
    je .L408580                                          # 00408571
    mov dword ptr [edi*2 + __50C0BB], eax                # 00408573
    inc byte ptr [__50C186]                              # 0040857A
.L408580:
    movzx edi, byte ptr [__50C188]                       # 00408580
    mov eax, 0xffffffff                                  # 00408587
    msvc_mov ax, dx                                      # 0040858C
    shr ax, 4                                            # 0040858F
    mov ah, byte ptr [__113605E]                         # 00408593
    cmp ax, word ptr [edi*2 + __50C141]                  # 00408599
    je .L4085B0                                          # 004085A1
    mov dword ptr [edi*2 + __50C143], eax                # 004085A3
    inc byte ptr [__50C188]                              # 004085AA
.L4085B0:
    or word ptr [__525CF8], 0x13f                        # 004085B0
    or word ptr [__F003F6], 0x13f                        # 004085B9
    msvc_jmp _sub_40D971                                 # 004085C2

    .global _sub_4085C7
_sub_4085C7:
    test byte ptr [esi + 4], 0x80                        # 004085C7
    je .L4085F9                                          # 004085CB
    mov word ptr [__525CE4], dx                          # 004085CD
    mov al, byte ptr [esi + 6]                           # 004085D4
    shr al, 5                                            # 004085D7
    mov byte ptr [__525CF1], al                          # 004085DA
    mov eax, dword ptr [__1135F36]                       # 004085DF
    mov dword ptr [__525CF2], eax                        # 004085E4
    mov word ptr [__525CE6], 0                           # 004085E9
    or byte ptr [__525CF0], 0x5f                         # 004085F2
.L4085F9:
    cmp byte ptr [__50BF68], 0                           # 004085F9
    je .L40863E                                          # 00408600
    mov ebx, 0xd9e                                       # 00408602
    mov word ptr [__E3F0A0], 2                           # 00408607
    mov word ptr [__E3F0A2], 5                           # 00408610
    mov di, 0x1c                                         # 00408619
    mov si, 0x16                                         # 0040861D
    mov ah, 1                                            # 00408621
    mov word ptr [__E3F0A4], dx                          # 00408623
    mov ebp, dword ptr [__E3F0B8]                        # 0040862A
    mov ecx, 2                                           # 00408630
    call dword ptr [ebp*4 + __4FD170]                    # 00408635
    jmp .L40865B                                         # 0040863C
.L40863E:
    mov ebx, dword ptr [__112C280]                       # 0040863E
    add ebx, 0x55                                        # 00408644
    or dword ptr [__112C300], 5                          # 00408647
    mov dword ptr [__112C2FC], ebx                       # 0040864E
    mov word ptr [__112C304], dx                         # 00408654
.L40865B:
    movzx edi, byte ptr [__50C187]                       # 0040865B
    mov eax, 0xffffffff                                  # 00408662
    msvc_mov ax, dx                                      # 00408667
    shr ax, 4                                            # 0040866A
    mov ah, byte ptr [__113605E]                         # 0040866E
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 00408674
    je .L40868B                                          # 0040867C
    mov dword ptr [edi*2 + __50C0FF], eax                # 0040867E
    inc byte ptr [__50C187]                              # 00408685
.L40868B:
    movzx edi, byte ptr [__50C185]                       # 0040868B
    mov eax, 0xffffffff                                  # 00408692
    msvc_mov ax, dx                                      # 00408697
    shr ax, 4                                            # 0040869A
    mov ah, byte ptr [__113605E]                         # 0040869E
    cmp ax, word ptr [edi*2 + __50C075]                  # 004086A4
    je .L4086BB                                          # 004086AC
    mov dword ptr [edi*2 + __50C077], eax                # 004086AE
    inc byte ptr [__50C185]                              # 004086B5
.L4086BB:
    or word ptr [__525CF8], 0xdf                         # 004086BB
    or word ptr [__F003F6], 0xdf                         # 004086C4
    msvc_jmp _sub_40D971                                 # 004086CD

    .global _sub_4086D2
_sub_4086D2:
    test byte ptr [esi + 4], 0x80                        # 004086D2
    je .L408704                                          # 004086D6
    mov word ptr [__525CE4], dx                          # 004086D8
    mov al, byte ptr [esi + 6]                           # 004086DF
    shr al, 5                                            # 004086E2
    mov byte ptr [__525CF1], al                          # 004086E5
    mov eax, dword ptr [__1135F36]                       # 004086EA
    mov dword ptr [__525CF2], eax                        # 004086EF
    mov word ptr [__525CE6], 0                           # 004086F4
    or byte ptr [__525CF0], 0xaf                         # 004086FD
.L408704:
    cmp byte ptr [__50BF68], 0                           # 00408704
    je .L408749                                          # 0040870B
    mov ebx, 0xd9f                                       # 0040870D
    mov word ptr [__E3F0A0], 5                           # 00408712
    mov word ptr [__E3F0A2], 2                           # 0040871B
    mov di, 0x16                                         # 00408724
    mov si, 0x1c                                         # 00408728
    mov ah, 1                                            # 0040872C
    mov word ptr [__E3F0A4], dx                          # 0040872E
    mov ebp, dword ptr [__E3F0B8]                        # 00408735
    mov ecx, 2                                           # 0040873B
    call dword ptr [ebp*4 + __4FD170]                    # 00408740
    jmp .L408766                                         # 00408747
.L408749:
    mov ebx, dword ptr [__112C280]                       # 00408749
    add ebx, 0x55                                        # 0040874F
    or dword ptr [__112C300], 0xa                        # 00408752
    mov dword ptr [__112C2FC], ebx                       # 00408759
    mov word ptr [__112C304], dx                         # 0040875F
.L408766:
    movzx edi, byte ptr [__50C186]                       # 00408766
    mov eax, 0xffffffff                                  # 0040876D
    msvc_mov ax, dx                                      # 00408772
    shr ax, 4                                            # 00408775
    mov ah, byte ptr [__113605E]                         # 00408779
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0040877F
    je .L408796                                          # 00408787
    mov dword ptr [edi*2 + __50C0BB], eax                # 00408789
    inc byte ptr [__50C186]                              # 00408790
.L408796:
    movzx edi, byte ptr [__50C188]                       # 00408796
    mov eax, 0xffffffff                                  # 0040879D
    msvc_mov ax, dx                                      # 004087A2
    shr ax, 4                                            # 004087A5
    mov ah, byte ptr [__113605E]                         # 004087A9
    cmp ax, word ptr [edi*2 + __50C141]                  # 004087AF
    je .L4087C6                                          # 004087B7
    mov dword ptr [edi*2 + __50C143], eax                # 004087B9
    inc byte ptr [__50C188]                              # 004087C0
.L4087C6:
    or word ptr [__525CF8], 0x13f                        # 004087C6
    or word ptr [__F003F6], 0x13f                        # 004087CF
    msvc_jmp _sub_40D971                                 # 004087D8

    .global _sub_4087DD
_sub_4087DD:
    test byte ptr [esi + 4], 0x80                        # 004087DD
    je .L40880F                                          # 004087E1
    mov word ptr [__525CE4], dx                          # 004087E3
    mov al, byte ptr [esi + 6]                           # 004087EA
    shr al, 5                                            # 004087ED
    mov byte ptr [__525CF1], al                          # 004087F0
    mov eax, dword ptr [__1135F36]                       # 004087F5
    mov dword ptr [__525CF2], eax                        # 004087FA
    mov word ptr [__525CE6], 0                           # 004087FF
    or byte ptr [__525CF0], 0x6f                         # 00408808
.L40880F:
    cmp byte ptr [__50BF68], 0                           # 0040880F
    je .L408854                                          # 00408816
    mov ebx, 0xda0                                       # 00408818
    mov word ptr [__E3F0A0], 2                           # 0040881D
    mov word ptr [__E3F0A2], 2                           # 00408826
    mov di, 0x1c                                         # 0040882F
    mov si, 0x1c                                         # 00408833
    mov ah, 1                                            # 00408837
    mov word ptr [__E3F0A4], dx                          # 00408839
    mov ebp, dword ptr [__E3F0B8]                        # 00408840
    mov ecx, 2                                           # 00408846
    call dword ptr [ebp*4 + __4FD170]                    # 0040884B
    jmp .L408871                                         # 00408852
.L408854:
    mov ebx, dword ptr [__112C280]                       # 00408854
    add ebx, 0x22                                        # 0040885A
    or dword ptr [__112C300], 6                          # 0040885D
    mov dword ptr [__112C2FC], ebx                       # 00408864
    mov word ptr [__112C304], dx                         # 0040886A
.L408871:
    movzx edi, byte ptr [__50C187]                       # 00408871
    mov eax, 0xffffffff                                  # 00408878
    msvc_mov ax, dx                                      # 0040887D
    shr ax, 4                                            # 00408880
    mov ah, byte ptr [__113605E]                         # 00408884
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0040888A
    je .L4088A1                                          # 00408892
    mov dword ptr [edi*2 + __50C0FF], eax                # 00408894
    inc byte ptr [__50C187]                              # 0040889B
.L4088A1:
    movzx edi, byte ptr [__50C186]                       # 004088A1
    mov eax, 0xffffffff                                  # 004088A8
    msvc_mov ax, dx                                      # 004088AD
    shr ax, 4                                            # 004088B0
    mov ah, byte ptr [__113605E]                         # 004088B4
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 004088BA
    je .L4088D1                                          # 004088C2
    mov dword ptr [edi*2 + __50C0BB], eax                # 004088C4
    inc byte ptr [__50C186]                              # 004088CB
.L4088D1:
    or word ptr [__525CF8], 0x198                        # 004088D1
    or word ptr [__F003F6], 0x198                        # 004088DA
    msvc_jmp _sub_40D971                                 # 004088E3

    .global _sub_4088E8
_sub_4088E8:
    test byte ptr [esi + 4], 0x80                        # 004088E8
    je .L40891A                                          # 004088EC
    mov word ptr [__525CE4], dx                          # 004088EE
    mov al, byte ptr [esi + 6]                           # 004088F5
    shr al, 5                                            # 004088F8
    mov byte ptr [__525CF1], al                          # 004088FB
    mov eax, dword ptr [__1135F36]                       # 00408900
    mov dword ptr [__525CF2], eax                        # 00408905
    mov word ptr [__525CE6], 0                           # 0040890A
    or byte ptr [__525CF0], 0xcf                         # 00408913
.L40891A:
    cmp byte ptr [__50BF68], 0                           # 0040891A
    je .L40895F                                          # 00408921
    mov ebx, 0xda1                                       # 00408923
    mov word ptr [__E3F0A0], 2                           # 00408928
    mov word ptr [__E3F0A2], 2                           # 00408931
    mov di, 0x1c                                         # 0040893A
    mov si, 0x1c                                         # 0040893E
    mov ah, 1                                            # 00408942
    mov word ptr [__E3F0A4], dx                          # 00408944
    mov ebp, dword ptr [__E3F0B8]                        # 0040894B
    mov ecx, 2                                           # 00408951
    call dword ptr [ebp*4 + __4FD170]                    # 00408956
    jmp .L40897C                                         # 0040895D
.L40895F:
    mov ebx, dword ptr [__112C280]                       # 0040895F
    add ebx, 0x22                                        # 00408965
    or dword ptr [__112C300], 0xc                        # 00408968
    mov dword ptr [__112C2FC], ebx                       # 0040896F
    mov word ptr [__112C304], dx                         # 00408975
.L40897C:
    movzx edi, byte ptr [__50C188]                       # 0040897C
    mov eax, 0xffffffff                                  # 00408983
    msvc_mov ax, dx                                      # 00408988
    shr ax, 4                                            # 0040898B
    mov ah, byte ptr [__113605E]                         # 0040898F
    cmp ax, word ptr [edi*2 + __50C141]                  # 00408995
    je .L4089AC                                          # 0040899D
    mov dword ptr [edi*2 + __50C143], eax                # 0040899F
    inc byte ptr [__50C188]                              # 004089A6
.L4089AC:
    movzx edi, byte ptr [__50C187]                       # 004089AC
    mov eax, 0xffffffff                                  # 004089B3
    msvc_mov ax, dx                                      # 004089B8
    shr ax, 4                                            # 004089BB
    mov ah, byte ptr [__113605E]                         # 004089BF
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 004089C5
    je .L4089DC                                          # 004089CD
    mov dword ptr [edi*2 + __50C0FF], eax                # 004089CF
    inc byte ptr [__50C187]                              # 004089D6
.L4089DC:
    or word ptr [__525CF8], 0xb2                         # 004089DC
    or word ptr [__F003F6], 0xb2                         # 004089E5
    msvc_jmp _sub_40D971                                 # 004089EE

    .global _sub_4089F3
_sub_4089F3:
    test byte ptr [esi + 4], 0x80                        # 004089F3
    je .L408A25                                          # 004089F7
    mov word ptr [__525CE4], dx                          # 004089F9
    mov al, byte ptr [esi + 6]                           # 00408A00
    shr al, 5                                            # 00408A03
    mov byte ptr [__525CF1], al                          # 00408A06
    mov eax, dword ptr [__1135F36]                       # 00408A0B
    mov dword ptr [__525CF2], eax                        # 00408A10
    mov word ptr [__525CE6], 0                           # 00408A15
    or byte ptr [__525CF0], 0x9f                         # 00408A1E
.L408A25:
    cmp byte ptr [__50BF68], 0                           # 00408A25
    je .L408A6A                                          # 00408A2C
    mov ebx, 0xda2                                       # 00408A2E
    mov word ptr [__E3F0A0], 2                           # 00408A33
    mov word ptr [__E3F0A2], 2                           # 00408A3C
    mov di, 0x1c                                         # 00408A45
    mov si, 0x1c                                         # 00408A49
    mov ah, 1                                            # 00408A4D
    mov word ptr [__E3F0A4], dx                          # 00408A4F
    mov ebp, dword ptr [__E3F0B8]                        # 00408A56
    mov ecx, 2                                           # 00408A5C
    call dword ptr [ebp*4 + __4FD170]                    # 00408A61
    jmp .L408A87                                         # 00408A68
.L408A6A:
    mov ebx, dword ptr [__112C280]                       # 00408A6A
    add ebx, 0x22                                        # 00408A70
    or dword ptr [__112C300], 9                          # 00408A73
    mov dword ptr [__112C2FC], ebx                       # 00408A7A
    mov word ptr [__112C304], dx                         # 00408A80
.L408A87:
    movzx edi, byte ptr [__50C188]                       # 00408A87
    mov eax, 0xffffffff                                  # 00408A8E
    msvc_mov ax, dx                                      # 00408A93
    shr ax, 4                                            # 00408A96
    mov ah, byte ptr [__113605E]                         # 00408A9A
    cmp ax, word ptr [edi*2 + __50C141]                  # 00408AA0
    je .L408AB7                                          # 00408AA8
    mov dword ptr [edi*2 + __50C143], eax                # 00408AAA
    inc byte ptr [__50C188]                              # 00408AB1
.L408AB7:
    movzx edi, byte ptr [__50C185]                       # 00408AB7
    mov eax, 0xffffffff                                  # 00408ABE
    msvc_mov ax, dx                                      # 00408AC3
    shr ax, 4                                            # 00408AC6
    mov ah, byte ptr [__113605E]                         # 00408ACA
    cmp ax, word ptr [edi*2 + __50C075]                  # 00408AD0
    je .L408AE7                                          # 00408AD8
    mov dword ptr [edi*2 + __50C077], eax                # 00408ADA
    inc byte ptr [__50C185]                              # 00408AE1
.L408AE7:
    or word ptr [__525CF8], 0x71                         # 00408AE7
    or word ptr [__F003F6], 0x71                         # 00408AEF
    msvc_jmp _sub_40D971                                 # 00408AF7

    .global _sub_408AFC
_sub_408AFC:
    test byte ptr [esi + 4], 0x80                        # 00408AFC
    je .L408B2E                                          # 00408B00
    mov word ptr [__525CE4], dx                          # 00408B02
    mov al, byte ptr [esi + 6]                           # 00408B09
    shr al, 5                                            # 00408B0C
    mov byte ptr [__525CF1], al                          # 00408B0F
    mov eax, dword ptr [__1135F36]                       # 00408B14
    mov dword ptr [__525CF2], eax                        # 00408B19
    mov word ptr [__525CE6], 0                           # 00408B1E
    or byte ptr [__525CF0], 0x3f                         # 00408B27
.L408B2E:
    cmp byte ptr [__50BF68], 0                           # 00408B2E
    je .L408B73                                          # 00408B35
    mov ebx, 0xda3                                       # 00408B37
    mov word ptr [__E3F0A0], 2                           # 00408B3C
    mov word ptr [__E3F0A2], 2                           # 00408B45
    mov di, 0x1c                                         # 00408B4E
    mov si, 0x1c                                         # 00408B52
    mov ah, 1                                            # 00408B56
    mov word ptr [__E3F0A4], dx                          # 00408B58
    mov ebp, dword ptr [__E3F0B8]                        # 00408B5F
    mov ecx, 2                                           # 00408B65
    call dword ptr [ebp*4 + __4FD170]                    # 00408B6A
    jmp .L408B90                                         # 00408B71
.L408B73:
    mov ebx, dword ptr [__112C280]                       # 00408B73
    add ebx, 0x22                                        # 00408B79
    or dword ptr [__112C300], 3                          # 00408B7C
    mov dword ptr [__112C2FC], ebx                       # 00408B83
    mov word ptr [__112C304], dx                         # 00408B89
.L408B90:
    movzx edi, byte ptr [__50C185]                       # 00408B90
    mov eax, 0xffffffff                                  # 00408B97
    msvc_mov ax, dx                                      # 00408B9C
    shr ax, 4                                            # 00408B9F
    mov ah, byte ptr [__113605E]                         # 00408BA3
    cmp ax, word ptr [edi*2 + __50C075]                  # 00408BA9
    je .L408BC0                                          # 00408BB1
    mov dword ptr [edi*2 + __50C077], eax                # 00408BB3
    inc byte ptr [__50C185]                              # 00408BBA
.L408BC0:
    movzx edi, byte ptr [__50C186]                       # 00408BC0
    mov eax, 0xffffffff                                  # 00408BC7
    msvc_mov ax, dx                                      # 00408BCC
    shr ax, 4                                            # 00408BCF
    mov ah, byte ptr [__113605E]                         # 00408BD3
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 00408BD9
    je .L408BF0                                          # 00408BE1
    mov dword ptr [edi*2 + __50C0BB], eax                # 00408BE3
    inc byte ptr [__50C186]                              # 00408BEA
.L408BF0:
    or word ptr [__525CF8], 0x154                        # 00408BF0
    or word ptr [__F003F6], 0x154                        # 00408BF9
    msvc_jmp _sub_40D971                                 # 00408C02

    .global _sub_408C07
_sub_408C07:
    test byte ptr [esi + 4], 0x80                        # 00408C07
    je .L408C39                                          # 00408C0B
    mov word ptr [__525CE4], dx                          # 00408C0D
    mov al, byte ptr [esi + 6]                           # 00408C14
    shr al, 5                                            # 00408C17
    mov byte ptr [__525CF1], al                          # 00408C1A
    mov eax, dword ptr [__1135F36]                       # 00408C1F
    mov dword ptr [__525CF2], eax                        # 00408C24
    mov word ptr [__525CE6], 0                           # 00408C29
    or byte ptr [__525CF0], 0x6f                         # 00408C32
.L408C39:
    cmp byte ptr [__50BF68], 0                           # 00408C39
    je .L408C7E                                          # 00408C40
    mov ebx, 0xda0                                       # 00408C42
    mov word ptr [__E3F0A0], 2                           # 00408C47
    mov word ptr [__E3F0A2], 2                           # 00408C50
    mov di, 0x1c                                         # 00408C59
    mov si, 0x1c                                         # 00408C5D
    mov ah, 1                                            # 00408C61
    mov word ptr [__E3F0A4], dx                          # 00408C63
    mov ebp, dword ptr [__E3F0B8]                        # 00408C6A
    mov ecx, 2                                           # 00408C70
    call dword ptr [ebp*4 + __4FD170]                    # 00408C75
    jmp .L408C9B                                         # 00408C7C
.L408C7E:
    mov ebx, dword ptr [__112C280]                       # 00408C7E
    add ebx, 0x55                                        # 00408C84
    or dword ptr [__112C300], 6                          # 00408C87
    mov dword ptr [__112C2FC], ebx                       # 00408C8E
    mov word ptr [__112C304], dx                         # 00408C94
.L408C9B:
    movzx edi, byte ptr [__50C187]                       # 00408C9B
    mov eax, 0xffffffff                                  # 00408CA2
    msvc_mov ax, dx                                      # 00408CA7
    shr ax, 4                                            # 00408CAA
    mov ah, byte ptr [__113605E]                         # 00408CAE
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 00408CB4
    je .L408CCB                                          # 00408CBC
    mov dword ptr [edi*2 + __50C0FF], eax                # 00408CBE
    inc byte ptr [__50C187]                              # 00408CC5
.L408CCB:
    movzx edi, byte ptr [__50C186]                       # 00408CCB
    mov eax, 0xffffffff                                  # 00408CD2
    msvc_mov ax, dx                                      # 00408CD7
    shr ax, 4                                            # 00408CDA
    mov ah, byte ptr [__113605E]                         # 00408CDE
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 00408CE4
    je .L408CFB                                          # 00408CEC
    mov dword ptr [edi*2 + __50C0BB], eax                # 00408CEE
    inc byte ptr [__50C186]                              # 00408CF5
.L408CFB:
    or word ptr [__525CF8], 0x198                        # 00408CFB
    or word ptr [__F003F6], 0x198                        # 00408D04
    msvc_jmp _sub_40D971                                 # 00408D0D

    .global _sub_408D12
_sub_408D12:
    test byte ptr [esi + 4], 0x80                        # 00408D12
    je .L408D44                                          # 00408D16
    mov word ptr [__525CE4], dx                          # 00408D18
    mov al, byte ptr [esi + 6]                           # 00408D1F
    shr al, 5                                            # 00408D22
    mov byte ptr [__525CF1], al                          # 00408D25
    mov eax, dword ptr [__1135F36]                       # 00408D2A
    mov dword ptr [__525CF2], eax                        # 00408D2F
    mov word ptr [__525CE6], 0                           # 00408D34
    or byte ptr [__525CF0], 0xcf                         # 00408D3D
.L408D44:
    cmp byte ptr [__50BF68], 0                           # 00408D44
    je .L408D89                                          # 00408D4B
    mov ebx, 0xda1                                       # 00408D4D
    mov word ptr [__E3F0A0], 2                           # 00408D52
    mov word ptr [__E3F0A2], 2                           # 00408D5B
    mov di, 0x1c                                         # 00408D64
    mov si, 0x1c                                         # 00408D68
    mov ah, 1                                            # 00408D6C
    mov word ptr [__E3F0A4], dx                          # 00408D6E
    mov ebp, dword ptr [__E3F0B8]                        # 00408D75
    mov ecx, 2                                           # 00408D7B
    call dword ptr [ebp*4 + __4FD170]                    # 00408D80
    jmp .L408DA6                                         # 00408D87
.L408D89:
    mov ebx, dword ptr [__112C280]                       # 00408D89
    add ebx, 0x55                                        # 00408D8F
    or dword ptr [__112C300], 0xc                        # 00408D92
    mov dword ptr [__112C2FC], ebx                       # 00408D99
    mov word ptr [__112C304], dx                         # 00408D9F
.L408DA6:
    movzx edi, byte ptr [__50C188]                       # 00408DA6
    mov eax, 0xffffffff                                  # 00408DAD
    msvc_mov ax, dx                                      # 00408DB2
    shr ax, 4                                            # 00408DB5
    mov ah, byte ptr [__113605E]                         # 00408DB9
    cmp ax, word ptr [edi*2 + __50C141]                  # 00408DBF
    je .L408DD6                                          # 00408DC7
    mov dword ptr [edi*2 + __50C143], eax                # 00408DC9
    inc byte ptr [__50C188]                              # 00408DD0
.L408DD6:
    movzx edi, byte ptr [__50C187]                       # 00408DD6
    mov eax, 0xffffffff                                  # 00408DDD
    msvc_mov ax, dx                                      # 00408DE2
    shr ax, 4                                            # 00408DE5
    mov ah, byte ptr [__113605E]                         # 00408DE9
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 00408DEF
    je .L408E06                                          # 00408DF7
    mov dword ptr [edi*2 + __50C0FF], eax                # 00408DF9
    inc byte ptr [__50C187]                              # 00408E00
.L408E06:
    or word ptr [__525CF8], 0xb2                         # 00408E06
    or word ptr [__F003F6], 0xb2                         # 00408E0F
    msvc_jmp _sub_40D971                                 # 00408E18

    .global _sub_408E1D
_sub_408E1D:
    test byte ptr [esi + 4], 0x80                        # 00408E1D
    je .L408E4F                                          # 00408E21
    mov word ptr [__525CE4], dx                          # 00408E23
    mov al, byte ptr [esi + 6]                           # 00408E2A
    shr al, 5                                            # 00408E2D
    mov byte ptr [__525CF1], al                          # 00408E30
    mov eax, dword ptr [__1135F36]                       # 00408E35
    mov dword ptr [__525CF2], eax                        # 00408E3A
    mov word ptr [__525CE6], 0                           # 00408E3F
    or byte ptr [__525CF0], 0x9f                         # 00408E48
.L408E4F:
    cmp byte ptr [__50BF68], 0                           # 00408E4F
    je .L408E94                                          # 00408E56
    mov ebx, 0xda2                                       # 00408E58
    mov word ptr [__E3F0A0], 2                           # 00408E5D
    mov word ptr [__E3F0A2], 2                           # 00408E66
    mov di, 0x1c                                         # 00408E6F
    mov si, 0x1c                                         # 00408E73
    mov ah, 1                                            # 00408E77
    mov word ptr [__E3F0A4], dx                          # 00408E79
    mov ebp, dword ptr [__E3F0B8]                        # 00408E80
    mov ecx, 2                                           # 00408E86
    call dword ptr [ebp*4 + __4FD170]                    # 00408E8B
    jmp .L408EB1                                         # 00408E92
.L408E94:
    mov ebx, dword ptr [__112C280]                       # 00408E94
    add ebx, 0x55                                        # 00408E9A
    or dword ptr [__112C300], 9                          # 00408E9D
    mov dword ptr [__112C2FC], ebx                       # 00408EA4
    mov word ptr [__112C304], dx                         # 00408EAA
.L408EB1:
    movzx edi, byte ptr [__50C188]                       # 00408EB1
    mov eax, 0xffffffff                                  # 00408EB8
    msvc_mov ax, dx                                      # 00408EBD
    shr ax, 4                                            # 00408EC0
    mov ah, byte ptr [__113605E]                         # 00408EC4
    cmp ax, word ptr [edi*2 + __50C141]                  # 00408ECA
    je .L408EE1                                          # 00408ED2
    mov dword ptr [edi*2 + __50C143], eax                # 00408ED4
    inc byte ptr [__50C188]                              # 00408EDB
.L408EE1:
    movzx edi, byte ptr [__50C185]                       # 00408EE1
    mov eax, 0xffffffff                                  # 00408EE8
    msvc_mov ax, dx                                      # 00408EED
    shr ax, 4                                            # 00408EF0
    mov ah, byte ptr [__113605E]                         # 00408EF4
    cmp ax, word ptr [edi*2 + __50C075]                  # 00408EFA
    je .L408F11                                          # 00408F02
    mov dword ptr [edi*2 + __50C077], eax                # 00408F04
    inc byte ptr [__50C185]                              # 00408F0B
.L408F11:
    or word ptr [__525CF8], 0x71                         # 00408F11
    or word ptr [__F003F6], 0x71                         # 00408F19
    msvc_jmp _sub_40D971                                 # 00408F21

    .global _sub_408F26
_sub_408F26:
    test byte ptr [esi + 4], 0x80                        # 00408F26
    je .L408F58                                          # 00408F2A
    mov word ptr [__525CE4], dx                          # 00408F2C
    mov al, byte ptr [esi + 6]                           # 00408F33
    shr al, 5                                            # 00408F36
    mov byte ptr [__525CF1], al                          # 00408F39
    mov eax, dword ptr [__1135F36]                       # 00408F3E
    mov dword ptr [__525CF2], eax                        # 00408F43
    mov word ptr [__525CE6], 0                           # 00408F48
    or byte ptr [__525CF0], 0x3f                         # 00408F51
.L408F58:
    cmp byte ptr [__50BF68], 0                           # 00408F58
    je .L408F9D                                          # 00408F5F
    mov ebx, 0xda3                                       # 00408F61
    mov word ptr [__E3F0A0], 2                           # 00408F66
    mov word ptr [__E3F0A2], 2                           # 00408F6F
    mov di, 0x1c                                         # 00408F78
    mov si, 0x1c                                         # 00408F7C
    mov ah, 1                                            # 00408F80
    mov word ptr [__E3F0A4], dx                          # 00408F82
    mov ebp, dword ptr [__E3F0B8]                        # 00408F89
    mov ecx, 2                                           # 00408F8F
    call dword ptr [ebp*4 + __4FD170]                    # 00408F94
    jmp .L408FBA                                         # 00408F9B
.L408F9D:
    mov ebx, dword ptr [__112C280]                       # 00408F9D
    add ebx, 0x55                                        # 00408FA3
    or dword ptr [__112C300], 3                          # 00408FA6
    mov dword ptr [__112C2FC], ebx                       # 00408FAD
    mov word ptr [__112C304], dx                         # 00408FB3
.L408FBA:
    movzx edi, byte ptr [__50C185]                       # 00408FBA
    mov eax, 0xffffffff                                  # 00408FC1
    msvc_mov ax, dx                                      # 00408FC6
    shr ax, 4                                            # 00408FC9
    mov ah, byte ptr [__113605E]                         # 00408FCD
    cmp ax, word ptr [edi*2 + __50C075]                  # 00408FD3
    je .L408FEA                                          # 00408FDB
    mov dword ptr [edi*2 + __50C077], eax                # 00408FDD
    inc byte ptr [__50C185]                              # 00408FE4
.L408FEA:
    movzx edi, byte ptr [__50C186]                       # 00408FEA
    mov eax, 0xffffffff                                  # 00408FF1
    msvc_mov ax, dx                                      # 00408FF6
    shr ax, 4                                            # 00408FF9
    mov ah, byte ptr [__113605E]                         # 00408FFD
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 00409003
    je .L40901A                                          # 0040900B
    mov dword ptr [edi*2 + __50C0BB], eax                # 0040900D
    inc byte ptr [__50C186]                              # 00409014
.L40901A:
    or word ptr [__525CF8], 0x154                        # 0040901A
    or word ptr [__F003F6], 0x154                        # 00409023
    msvc_jmp _sub_40D971                                 # 0040902C

    .global _sub_409031
_sub_409031:
    test byte ptr [esi + 4], 0x80                        # 00409031
    je .L409063                                          # 00409035
    mov word ptr [__525CE4], dx                          # 00409037
    mov al, byte ptr [esi + 6]                           # 0040903E
    shr al, 5                                            # 00409041
    mov byte ptr [__525CF1], al                          # 00409044
    mov eax, dword ptr [__1135F36]                       # 00409049
    mov dword ptr [__525CF2], eax                        # 0040904E
    mov word ptr [__525CE6], 0                           # 00409053
    or byte ptr [__525CF0], 0x4f                         # 0040905C
.L409063:
    mov ebx, dword ptr [__112C280]                       # 00409063
    add ebx, 0x49                                        # 00409069
    mov word ptr [__E3F0A0], 0x10                        # 0040906C
    mov word ptr [__E3F0A2], 2                           # 00409075
    mov di, 0xe                                          # 0040907E
    mov si, 0x1c                                         # 00409082
    mov ah, 1                                            # 00409086
    mov word ptr [__E3F0A4], dx                          # 00409088
    mov ebp, dword ptr [__E3F0B8]                        # 0040908F
    mov ecx, 2                                           # 00409095
    call dword ptr [ebp*4 + __4FD170]                    # 0040909A
    movzx edi, byte ptr [__50C187]                       # 004090A1
    mov eax, 0xffffffff                                  # 004090A8
    msvc_mov ax, dx                                      # 004090AD
    shr ax, 4                                            # 004090B0
    mov ah, byte ptr [__113605E]                         # 004090B4
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 004090BA
    je .L4090D1                                          # 004090C2
    mov dword ptr [edi*2 + __50C0FF], eax                # 004090C4
    inc byte ptr [__50C187]                              # 004090CB
.L4090D1:
    or word ptr [__525CF8], 0x9a                         # 004090D1
    or word ptr [__F003F6], 0x9a                         # 004090DA
    msvc_jmp _sub_475BE0                                 # 004090E3

    .global _sub_4090E8
_sub_4090E8:
    test byte ptr [esi + 4], 0x80                        # 004090E8
    je .L40911A                                          # 004090EC
    mov word ptr [__525CE4], dx                          # 004090EE
    mov al, byte ptr [esi + 6]                           # 004090F5
    shr al, 5                                            # 004090F8
    mov byte ptr [__525CF1], al                          # 004090FB
    mov eax, dword ptr [__1135F36]                       # 00409100
    mov dword ptr [__525CF2], eax                        # 00409105
    mov word ptr [__525CE6], 0                           # 0040910A
    or byte ptr [__525CF0], 0x8f                         # 00409113
.L40911A:
    mov ebx, dword ptr [__112C280]                       # 0040911A
    add ebx, 0x4a                                        # 00409120
    mov word ptr [__E3F0A0], 2                           # 00409123
    mov word ptr [__E3F0A2], 2                           # 0040912C
    mov di, 0x1c                                         # 00409135
    mov si, 0xe                                          # 00409139
    mov ah, 1                                            # 0040913D
    mov word ptr [__E3F0A4], dx                          # 0040913F
    mov ebp, dword ptr [__E3F0B8]                        # 00409146
    mov ecx, 2                                           # 0040914C
    call dword ptr [ebp*4 + __4FD170]                    # 00409151
    movzx edi, byte ptr [__50C188]                       # 00409158
    mov eax, 0xffffffff                                  # 0040915F
    msvc_mov ax, dx                                      # 00409164
    shr ax, 4                                            # 00409167
    mov ah, byte ptr [__113605E]                         # 0040916B
    cmp ax, word ptr [edi*2 + __50C141]                  # 00409171
    je .L409188                                          # 00409179
    mov dword ptr [edi*2 + __50C143], eax                # 0040917B
    inc byte ptr [__50C188]                              # 00409182
.L409188:
    or word ptr [__525CF8], 0x33                         # 00409188
    or word ptr [__F003F6], 0x33                         # 00409190
    msvc_jmp _sub_475BE0                                 # 00409198

    .global _sub_40919D
_sub_40919D:
    test byte ptr [esi + 4], 0x80                        # 0040919D
    je .L4091CF                                          # 004091A1
    mov word ptr [__525CE4], dx                          # 004091A3
    mov al, byte ptr [esi + 6]                           # 004091AA
    shr al, 5                                            # 004091AD
    mov byte ptr [__525CF1], al                          # 004091B0
    mov eax, dword ptr [__1135F36]                       # 004091B5
    mov dword ptr [__525CF2], eax                        # 004091BA
    mov word ptr [__525CE6], 0                           # 004091BF
    or byte ptr [__525CF0], 0x1f                         # 004091C8
.L4091CF:
    mov ebx, dword ptr [__112C280]                       # 004091CF
    add ebx, 0x4b                                        # 004091D5
    mov word ptr [__E3F0A0], 2                           # 004091D8
    mov word ptr [__E3F0A2], 2                           # 004091E1
    mov di, 0xe                                          # 004091EA
    mov si, 0x1c                                         # 004091EE
    mov ah, 1                                            # 004091F2
    mov word ptr [__E3F0A4], dx                          # 004091F4
    mov ebp, dword ptr [__E3F0B8]                        # 004091FB
    mov ecx, 2                                           # 00409201
    call dword ptr [ebp*4 + __4FD170]                    # 00409206
    movzx edi, byte ptr [__50C185]                       # 0040920D
    mov eax, 0xffffffff                                  # 00409214
    msvc_mov ax, dx                                      # 00409219
    shr ax, 4                                            # 0040921C
    mov ah, byte ptr [__113605E]                         # 00409220
    cmp ax, word ptr [edi*2 + __50C075]                  # 00409226
    je .L40923D                                          # 0040922E
    mov dword ptr [edi*2 + __50C077], eax                # 00409230
    inc byte ptr [__50C185]                              # 00409237
.L40923D:
    or word ptr [__525CF8], 0x55                         # 0040923D
    or word ptr [__F003F6], 0x55                         # 00409245
    msvc_jmp _sub_475BE0                                 # 0040924D

    .global _sub_409252
_sub_409252:
    test byte ptr [esi + 4], 0x80                        # 00409252
    je .L409284                                          # 00409256
    mov word ptr [__525CE4], dx                          # 00409258
    mov al, byte ptr [esi + 6]                           # 0040925F
    shr al, 5                                            # 00409262
    mov byte ptr [__525CF1], al                          # 00409265
    mov eax, dword ptr [__1135F36]                       # 0040926A
    mov dword ptr [__525CF2], eax                        # 0040926F
    mov word ptr [__525CE6], 0                           # 00409274
    or byte ptr [__525CF0], 0x2f                         # 0040927D
.L409284:
    mov ebx, dword ptr [__112C280]                       # 00409284
    add ebx, 0x4c                                        # 0040928A
    mov word ptr [__E3F0A0], 2                           # 0040928D
    mov word ptr [__E3F0A2], 0x10                        # 00409296
    mov di, 0x1c                                         # 0040929F
    mov si, 0xe                                          # 004092A3
    mov ah, 1                                            # 004092A7
    mov word ptr [__E3F0A4], dx                          # 004092A9
    mov ebp, dword ptr [__E3F0B8]                        # 004092B0
    mov ecx, 2                                           # 004092B6
    call dword ptr [ebp*4 + __4FD170]                    # 004092BB
    movzx edi, byte ptr [__50C186]                       # 004092C2
    mov eax, 0xffffffff                                  # 004092C9
    msvc_mov ax, dx                                      # 004092CE
    shr ax, 4                                            # 004092D1
    mov ah, byte ptr [__113605E]                         # 004092D5
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 004092DB
    je .L4092F2                                          # 004092E3
    mov dword ptr [edi*2 + __50C0BB], eax                # 004092E5
    inc byte ptr [__50C186]                              # 004092EC
.L4092F2:
    or word ptr [__525CF8], 0x11c                        # 004092F2
    or word ptr [__F003F6], 0x11c                        # 004092FB
    msvc_jmp _sub_475BE0                                 # 00409304

    .global _sub_409309
_sub_409309:
    jmp dword ptr [ebp*4 + __4D749C]                     # 00409309

    .global _sub_409310
_sub_409310:
    jmp dword ptr [ebp*4 + __4D74AC]                     # 00409310

    .global _sub_409317
_sub_409317:
    jmp dword ptr [ebp*4 + __4D74BC]                     # 00409317

    .global _sub_40931E
_sub_40931E:
    jmp dword ptr [ebp*4 + __4D74CC]                     # 0040931E

    .global _sub_409325
_sub_409325:
    jmp dword ptr [ebp*4 + __4D74DC]                     # 00409325

    .global _sub_40932C
_sub_40932C:
    jmp dword ptr [ebp*4 + __4D74EC]                     # 0040932C

    .global _sub_409333
_sub_409333:
    jmp dword ptr [ebp*4 + __4D74FC]                     # 00409333

    .global _sub_40933A
_sub_40933A:
    jmp dword ptr [ebp*4 + __4D750C]                     # 0040933A

    .global _sub_409341
_sub_409341:
    jmp dword ptr [ebp*4 + __4D751C]                     # 00409341

    .global _sub_409348
_sub_409348:
    jmp dword ptr [ebp*4 + __4D752C]                     # 00409348

    .global _sub_40934F
_sub_40934F:
    jmp dword ptr [ebp*4 + __4D753C]                     # 0040934F

    .global _sub_409356
_sub_409356:
    jmp dword ptr [ebp*4 + __4D754C]                     # 00409356

    .global _sub_40935D
_sub_40935D:
    test byte ptr [esi + 4], 0x80                        # 0040935D
    je .L40938F                                          # 00409361
    mov word ptr [__525CE4], dx                          # 00409363
    mov al, byte ptr [esi + 6]                           # 0040936A
    shr al, 5                                            # 0040936D
    mov byte ptr [__525CF1], al                          # 00409370
    mov eax, dword ptr [__1135F36]                       # 00409375
    mov dword ptr [__525CF2], eax                        # 0040937A
    mov word ptr [__525CE6], 0                           # 0040937F
    or byte ptr [__525CF0], 0x7f                         # 00409388
.L40938F:
    mov ebx, dword ptr [__112C280]                       # 0040938F
    add ebx, 0x2d                                        # 00409395
    mov word ptr [__E3F0A0], 2                           # 00409398
    mov word ptr [__E3F0A2], 6                           # 004093A1
    mov di, 0x1c                                         # 004093AA
    mov si, 0x14                                         # 004093AE
    mov ah, 1                                            # 004093B2
    mov word ptr [__E3F0A4], dx                          # 004093B4
    mov ebp, dword ptr [__E3F0B8]                        # 004093BB
    mov ecx, 2                                           # 004093C1
    call dword ptr [ebp*4 + __4FD170]                    # 004093C6
    movzx edi, byte ptr [__50C187]                       # 004093CD
    mov eax, 0xffffffff                                  # 004093D4
    msvc_mov ax, dx                                      # 004093D9
    shr ax, 4                                            # 004093DC
    mov ah, byte ptr [__113605E]                         # 004093E0
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 004093E6
    je .L4093FD                                          # 004093EE
    mov dword ptr [edi*2 + __50C0FF], eax                # 004093F0
    inc byte ptr [__50C187]                              # 004093F7
.L4093FD:
    or word ptr [__525CF8], 0x1de                        # 004093FD
    or word ptr [__F003F6], 0x1de                        # 00409406
    mov edi, dword ptr [__E0C3E0]                        # 0040940F
    cmp word ptr [edi + 0xe], 0                          # 00409415
    ja .L409488                                          # 0040941A
    mov esi, dword ptr [esp]                             # 0040941C
    test byte ptr [esi + 7], 0x20                        # 0040941F
    jne .L409488                                         # 00409423
    test byte ptr [esi + 5], 0xc                         # 00409425
    je .L409488                                          # 00409429
    mov bl, byte ptr [esi + 5]                           # 0040942B
    shr bl, 2                                            # 0040942E
    and ebx, 3                                           # 00409431
    dec ebx                                              # 00409434
    mov edi, dword ptr [_streetLightObjects]             # 00409435
    shl ebx, 2                                           # 0040943B
    add ebx, dword ptr [edi + 8]                         # 0040943E
    add ebx, 3                                           # 00409441
    add dx, 0                                            # 00409444
    mov word ptr [__E3F0A0], 0xf                         # 00409448
    mov word ptr [__E3F0A2], 2                           # 00409451
    mov al, 0xf                                          # 0040945A
    mov cl, 2                                            # 0040945C
    mov di, 1                                            # 0040945E
    mov si, 1                                            # 00409462
    mov ah, 6                                            # 00409466
    add dx, 6                                            # 00409468
    mov word ptr [__E3F0A4], dx                          # 0040946C
    sub dx, 6                                            # 00409473
    mov ebp, dword ptr [__E3F0B8]                        # 00409477
    call dword ptr [ebp*4 + __4FD140]                    # 0040947D
    sub dx, 0                                            # 00409484
.L409488:
    msvc_jmp _sub_475BE0                                 # 00409488

    .global _sub_40948D
_sub_40948D:
    test byte ptr [esi + 4], 0x80                        # 0040948D
    je .L4094BF                                          # 00409491
    mov word ptr [__525CE4], dx                          # 00409493
    mov al, byte ptr [esi + 6]                           # 0040949A
    shr al, 5                                            # 0040949D
    mov byte ptr [__525CF1], al                          # 004094A0
    mov eax, dword ptr [__1135F36]                       # 004094A5
    mov dword ptr [__525CF2], eax                        # 004094AA
    mov word ptr [__525CE6], 0                           # 004094AF
    or byte ptr [__525CF0], 0x98                         # 004094B8
.L4094BF:
    mov ebx, dword ptr [__112C280]                       # 004094BF
    add ebx, 0x2e                                        # 004094C5
    mov word ptr [__E3F0A0], 2                           # 004094C8
    mov word ptr [__E3F0A2], 2                           # 004094D1
    mov di, 0xe                                          # 004094DA
    mov si, 0xe                                          # 004094DE
    mov ah, 1                                            # 004094E2
    mov word ptr [__E3F0A4], dx                          # 004094E4
    mov ebp, dword ptr [__E3F0B8]                        # 004094EB
    mov ecx, 2                                           # 004094F1
    call dword ptr [ebp*4 + __4FD170]                    # 004094F6
    or word ptr [__525CF8], 0x61                         # 004094FD
    or word ptr [__F003F6], 0x61                         # 00409505
    msvc_jmp _sub_475BE0                                 # 0040950D

    .global _sub_409512
_sub_409512:
    test byte ptr [esi + 4], 0x80                        # 00409512
    je .L409544                                          # 00409516
    mov word ptr [__525CE4], dx                          # 00409518
    mov al, byte ptr [esi + 6]                           # 0040951F
    shr al, 5                                            # 00409522
    mov byte ptr [__525CF1], al                          # 00409525
    mov eax, dword ptr [__1135F36]                       # 0040952A
    mov dword ptr [__525CF2], eax                        # 0040952F
    mov word ptr [__525CE6], 0                           # 00409534
    or byte ptr [__525CF0], 0x62                         # 0040953D
.L409544:
    mov ebx, dword ptr [__112C280]                       # 00409544
    add ebx, 0x2f                                        # 0040954A
    mov word ptr [__E3F0A0], 0x10                        # 0040954D
    mov word ptr [__E3F0A2], 0x10                        # 00409556
    mov di, 0xe                                          # 0040955F
    mov si, 0xe                                          # 00409563
    mov ah, 1                                            # 00409567
    mov word ptr [__E3F0A4], dx                          # 00409569
    mov ebp, dword ptr [__E3F0B8]                        # 00409570
    mov ecx, 2                                           # 00409576
    call dword ptr [ebp*4 + __4FD170]                    # 0040957B
    or word ptr [__525CF8], 0x198                        # 00409582
    or word ptr [__F003F6], 0x198                        # 0040958B
    msvc_jmp _sub_475BE0                                 # 00409594

    .global _sub_409599
_sub_409599:
    test byte ptr [esi + 4], 0x80                        # 00409599
    je .L4095CB                                          # 0040959D
    mov word ptr [__525CE4], dx                          # 0040959F
    mov al, byte ptr [esi + 6]                           # 004095A6
    shr al, 5                                            # 004095A9
    mov byte ptr [__525CF1], al                          # 004095AC
    mov eax, dword ptr [__1135F36]                       # 004095B1
    mov dword ptr [__525CF2], eax                        # 004095B6
    mov word ptr [__525CE6], 0                           # 004095BB
    or byte ptr [__525CF0], 0xef                         # 004095C4
.L4095CB:
    mov ebx, dword ptr [__112C280]                       # 004095CB
    add ebx, 0x30                                        # 004095D1
    mov word ptr [__E3F0A0], 6                           # 004095D4
    mov word ptr [__E3F0A2], 2                           # 004095DD
    mov di, 0x14                                         # 004095E6
    mov si, 0x1c                                         # 004095EA
    mov ah, 1                                            # 004095EE
    mov word ptr [__E3F0A4], dx                          # 004095F0
    mov ebp, dword ptr [__E3F0B8]                        # 004095F7
    mov ecx, 2                                           # 004095FD
    call dword ptr [ebp*4 + __4FD170]                    # 00409602
    movzx edi, byte ptr [__50C186]                       # 00409609
    mov eax, 0xffffffff                                  # 00409610
    msvc_mov ax, dx                                      # 00409615
    shr ax, 4                                            # 00409618
    mov ah, byte ptr [__113605E]                         # 0040961C
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 00409622
    je .L409639                                          # 0040962A
    mov dword ptr [edi*2 + __50C0BB], eax                # 0040962C
    inc byte ptr [__50C186]                              # 00409633
.L409639:
    or word ptr [__525CF8], 0x1be                        # 00409639
    or word ptr [__F003F6], 0x1be                        # 00409642
    mov edi, dword ptr [__E0C3E0]                        # 0040964B
    cmp word ptr [edi + 0xe], 0                          # 00409651
    ja .L4096C4                                          # 00409656
    mov esi, dword ptr [esp]                             # 00409658
    test byte ptr [esi + 7], 0x20                        # 0040965B
    jne .L4096C4                                         # 0040965F
    test byte ptr [esi + 5], 0xc                         # 00409661
    je .L4096C4                                          # 00409665
    mov bl, byte ptr [esi + 5]                           # 00409667
    shr bl, 2                                            # 0040966A
    and ebx, 3                                           # 0040966D
    dec ebx                                              # 00409670
    mov edi, dword ptr [_streetLightObjects]             # 00409671
    shl ebx, 2                                           # 00409677
    add ebx, dword ptr [edi + 8]                         # 0040967A
    add ebx, 0                                           # 0040967D
    add dx, 0                                            # 00409680
    mov word ptr [__E3F0A0], 2                           # 00409684
    mov word ptr [__E3F0A2], 0xf                         # 0040968D
    mov al, 2                                            # 00409696
    mov cl, 0xf                                          # 00409698
    mov di, 1                                            # 0040969A
    mov si, 1                                            # 0040969E
    mov ah, 6                                            # 004096A2
    add dx, 6                                            # 004096A4
    mov word ptr [__E3F0A4], dx                          # 004096A8
    sub dx, 6                                            # 004096AF
    mov ebp, dword ptr [__E3F0B8]                        # 004096B3
    call dword ptr [ebp*4 + __4FD140]                    # 004096B9
    sub dx, 0                                            # 004096C0
.L4096C4:
    msvc_jmp _sub_475BE0                                 # 004096C4

    .global _sub_4096C9
_sub_4096C9:
    test byte ptr [esi + 4], 0x80                        # 004096C9
    je .L4096FB                                          # 004096CD
    mov word ptr [__525CE4], dx                          # 004096CF
    mov al, byte ptr [esi + 6]                           # 004096D6
    shr al, 5                                            # 004096D9
    mov byte ptr [__525CF1], al                          # 004096DC
    mov eax, dword ptr [__1135F36]                       # 004096E1
    mov dword ptr [__525CF2], eax                        # 004096E6
    mov word ptr [__525CE6], 0                           # 004096EB
    or byte ptr [__525CF0], 0xef                         # 004096F4
.L4096FB:
    mov ebx, dword ptr [__112C280]                       # 004096FB
    add ebx, 0x31                                        # 00409701
    mov word ptr [__E3F0A0], 6                           # 00409704
    mov word ptr [__E3F0A2], 2                           # 0040970D
    mov di, 0x14                                         # 00409716
    mov si, 0x1c                                         # 0040971A
    mov ah, 1                                            # 0040971E
    mov word ptr [__E3F0A4], dx                          # 00409720
    mov ebp, dword ptr [__E3F0B8]                        # 00409727
    mov ecx, 2                                           # 0040972D
    call dword ptr [ebp*4 + __4FD170]                    # 00409732
    movzx edi, byte ptr [__50C188]                       # 00409739
    mov eax, 0xffffffff                                  # 00409740
    msvc_mov ax, dx                                      # 00409745
    shr ax, 4                                            # 00409748
    mov ah, byte ptr [__113605E]                         # 0040974C
    cmp ax, word ptr [edi*2 + __50C141]                  # 00409752
    je .L409769                                          # 0040975A
    mov dword ptr [edi*2 + __50C143], eax                # 0040975C
    inc byte ptr [__50C188]                              # 00409763
.L409769:
    or word ptr [__525CF8], 0x1bb                        # 00409769
    or word ptr [__F003F6], 0x1bb                        # 00409772
    mov edi, dword ptr [__E0C3E0]                        # 0040977B
    cmp word ptr [edi + 0xe], 0                          # 00409781
    ja .L4097F4                                          # 00409786
    mov esi, dword ptr [esp]                             # 00409788
    test byte ptr [esi + 7], 0x20                        # 0040978B
    jne .L4097F4                                         # 0040978F
    test byte ptr [esi + 5], 0xc                         # 00409791
    je .L4097F4                                          # 00409795
    mov bl, byte ptr [esi + 5]                           # 00409797
    shr bl, 2                                            # 0040979A
    and ebx, 3                                           # 0040979D
    dec ebx                                              # 004097A0
    mov edi, dword ptr [_streetLightObjects]             # 004097A1
    shl ebx, 2                                           # 004097A7
    add ebx, dword ptr [edi + 8]                         # 004097AA
    add ebx, 0                                           # 004097AD
    add dx, 0                                            # 004097B0
    mov word ptr [__E3F0A0], 2                           # 004097B4
    mov word ptr [__E3F0A2], 0xf                         # 004097BD
    mov al, 2                                            # 004097C6
    mov cl, 0xf                                          # 004097C8
    mov di, 1                                            # 004097CA
    mov si, 1                                            # 004097CE
    mov ah, 6                                            # 004097D2
    add dx, 6                                            # 004097D4
    mov word ptr [__E3F0A4], dx                          # 004097D8
    sub dx, 6                                            # 004097DF
    mov ebp, dword ptr [__E3F0B8]                        # 004097E3
    call dword ptr [ebp*4 + __4FD140]                    # 004097E9
    sub dx, 0                                            # 004097F0
.L4097F4:
    msvc_jmp _sub_475BE0                                 # 004097F4

    .global _sub_4097F9
_sub_4097F9:
    test byte ptr [esi + 4], 0x80                        # 004097F9
    je .L40982B                                          # 004097FD
    mov word ptr [__525CE4], dx                          # 004097FF
    mov al, byte ptr [esi + 6]                           # 00409806
    shr al, 5                                            # 00409809
    mov byte ptr [__525CF1], al                          # 0040980C
    mov eax, dword ptr [__1135F36]                       # 00409811
    mov dword ptr [__525CF2], eax                        # 00409816
    mov word ptr [__525CE6], 0                           # 0040981B
    or byte ptr [__525CF0], 0x31                         # 00409824
.L40982B:
    mov ebx, dword ptr [__112C280]                       # 0040982B
    add ebx, 0x32                                        # 00409831
    mov word ptr [__E3F0A0], 2                           # 00409834
    mov word ptr [__E3F0A2], 0x10                        # 0040983D
    mov di, 0xe                                          # 00409846
    mov si, 0xe                                          # 0040984A
    mov ah, 1                                            # 0040984E
    mov word ptr [__E3F0A4], dx                          # 00409850
    mov ebp, dword ptr [__E3F0B8]                        # 00409857
    mov ecx, 2                                           # 0040985D
    call dword ptr [ebp*4 + __4FD170]                    # 00409862
    or word ptr [__525CF8], 0x144                        # 00409869
    or word ptr [__F003F6], 0x144                        # 00409872
    msvc_jmp _sub_475BE0                                 # 0040987B

    .global _sub_409880
_sub_409880:
    test byte ptr [esi + 4], 0x80                        # 00409880
    je .L4098B2                                          # 00409884
    mov word ptr [__525CE4], dx                          # 00409886
    mov al, byte ptr [esi + 6]                           # 0040988D
    shr al, 5                                            # 00409890
    mov byte ptr [__525CF1], al                          # 00409893
    mov eax, dword ptr [__1135F36]                       # 00409898
    mov dword ptr [__525CF2], eax                        # 0040989D
    mov word ptr [__525CE6], 0                           # 004098A2
    or byte ptr [__525CF0], 0xc4                         # 004098AB
.L4098B2:
    mov ebx, dword ptr [__112C280]                       # 004098B2
    add ebx, 0x33                                        # 004098B8
    mov word ptr [__E3F0A0], 0x10                        # 004098BB
    mov word ptr [__E3F0A2], 2                           # 004098C4
    mov di, 0xe                                          # 004098CD
    mov si, 0xe                                          # 004098D1
    mov ah, 1                                            # 004098D5
    mov word ptr [__E3F0A4], dx                          # 004098D7
    mov ebp, dword ptr [__E3F0B8]                        # 004098DE
    mov ecx, 2                                           # 004098E4
    call dword ptr [ebp*4 + __4FD170]                    # 004098E9
    or word ptr [__525CF8], 0xb2                         # 004098F0
    or word ptr [__F003F6], 0xb2                         # 004098F9
    msvc_jmp _sub_475BE0                                 # 00409902

    .global _sub_409907
_sub_409907:
    test byte ptr [esi + 4], 0x80                        # 00409907
    je .L409939                                          # 0040990B
    mov word ptr [__525CE4], dx                          # 0040990D
    mov al, byte ptr [esi + 6]                           # 00409914
    shr al, 5                                            # 00409917
    mov byte ptr [__525CF1], al                          # 0040991A
    mov eax, dword ptr [__1135F36]                       # 0040991F
    mov dword ptr [__525CF2], eax                        # 00409924
    mov word ptr [__525CE6], 0                           # 00409929
    or byte ptr [__525CF0], 0xdf                         # 00409932
.L409939:
    mov ebx, dword ptr [__112C280]                       # 00409939
    add ebx, 0x34                                        # 0040993F
    mov word ptr [__E3F0A0], 2                           # 00409942
    mov word ptr [__E3F0A2], 0                           # 0040994B
    mov di, 0x1c                                         # 00409954
    mov si, 0x1e                                         # 00409958
    mov ah, 1                                            # 0040995C
    mov word ptr [__E3F0A4], dx                          # 0040995E
    mov ebp, dword ptr [__E3F0B8]                        # 00409965
    mov ecx, 2                                           # 0040996B
    call dword ptr [ebp*4 + __4FD170]                    # 00409970
    movzx edi, byte ptr [__50C187]                       # 00409977
    mov eax, 0xffffffff                                  # 0040997E
    msvc_mov ax, dx                                      # 00409983
    shr ax, 4                                            # 00409986
    mov ah, byte ptr [__113605E]                         # 0040998A
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 00409990
    je .L4099A7                                          # 00409998
    mov dword ptr [edi*2 + __50C0FF], eax                # 0040999A
    inc byte ptr [__50C187]                              # 004099A1
.L4099A7:
    or word ptr [__525CF8], 0xfb                         # 004099A7
    or word ptr [__F003F6], 0xfb                         # 004099B0
    mov edi, dword ptr [__E0C3E0]                        # 004099B9
    cmp word ptr [edi + 0xe], 0                          # 004099BF
    ja .L409A32                                          # 004099C4
    mov esi, dword ptr [esp]                             # 004099C6
    test byte ptr [esi + 7], 0x20                        # 004099C9
    jne .L409A32                                         # 004099CD
    test byte ptr [esi + 5], 0xc                         # 004099CF
    je .L409A32                                          # 004099D3
    mov bl, byte ptr [esi + 5]                           # 004099D5
    shr bl, 2                                            # 004099D8
    and ebx, 3                                           # 004099DB
    dec ebx                                              # 004099DE
    mov edi, dword ptr [_streetLightObjects]             # 004099DF
    shl ebx, 2                                           # 004099E5
    add ebx, dword ptr [edi + 8]                         # 004099E8
    add ebx, 1                                           # 004099EB
    add dx, 0                                            # 004099EE
    mov word ptr [__E3F0A0], 0xf                         # 004099F2
    mov word ptr [__E3F0A2], 0x1c                        # 004099FB
    mov al, 0xf                                          # 00409A04
    mov cl, 0x1c                                         # 00409A06
    mov di, 1                                            # 00409A08
    mov si, 1                                            # 00409A0C
    mov ah, 6                                            # 00409A10
    add dx, 6                                            # 00409A12
    mov word ptr [__E3F0A4], dx                          # 00409A16
    sub dx, 6                                            # 00409A1D
    mov ebp, dword ptr [__E3F0B8]                        # 00409A21
    call dword ptr [ebp*4 + __4FD140]                    # 00409A27
    sub dx, 0                                            # 00409A2E
.L409A32:
    msvc_jmp _sub_475BE0                                 # 00409A32

    .global _sub_409A37
_sub_409A37:
    test byte ptr [esi + 4], 0x80                        # 00409A37
    je .L409A69                                          # 00409A3B
    mov word ptr [__525CE4], dx                          # 00409A3D
    mov al, byte ptr [esi + 6]                           # 00409A44
    shr al, 5                                            # 00409A47
    mov byte ptr [__525CF1], al                          # 00409A4A
    mov eax, dword ptr [__1135F36]                       # 00409A4F
    mov dword ptr [__525CF2], eax                        # 00409A54
    mov word ptr [__525CE6], 0                           # 00409A59
    or byte ptr [__525CF0], 0xdf                         # 00409A62
.L409A69:
    mov ebx, dword ptr [__112C280]                       # 00409A69
    add ebx, 0x35                                        # 00409A6F
    mov word ptr [__E3F0A0], 2                           # 00409A72
    mov word ptr [__E3F0A2], 2                           # 00409A7B
    mov di, 0x1c                                         # 00409A84
    mov si, 0x1c                                         # 00409A88
    mov ah, 1                                            # 00409A8C
    mov word ptr [__E3F0A4], dx                          # 00409A8E
    mov ebp, dword ptr [__E3F0B8]                        # 00409A95
    mov ecx, 2                                           # 00409A9B
    call dword ptr [ebp*4 + __4FD170]                    # 00409AA0
    movzx edi, byte ptr [__50C185]                       # 00409AA7
    mov eax, 0xffffffff                                  # 00409AAE
    msvc_mov ax, dx                                      # 00409AB3
    shr ax, 4                                            # 00409AB6
    mov ah, byte ptr [__113605E]                         # 00409ABA
    cmp ax, word ptr [edi*2 + __50C075]                  # 00409AC0
    je .L409AD7                                          # 00409AC8
    mov dword ptr [edi*2 + __50C077], eax                # 00409ACA
    inc byte ptr [__50C185]                              # 00409AD1
.L409AD7:
    or word ptr [__525CF8], 0xf7                         # 00409AD7
    or word ptr [__F003F6], 0xf7                         # 00409AE0
    mov edi, dword ptr [__E0C3E0]                        # 00409AE9
    cmp word ptr [edi + 0xe], 0                          # 00409AEF
    ja .L409B62                                          # 00409AF4
    mov esi, dword ptr [esp]                             # 00409AF6
    test byte ptr [esi + 7], 0x20                        # 00409AF9
    jne .L409B62                                         # 00409AFD
    test byte ptr [esi + 5], 0xc                         # 00409AFF
    je .L409B62                                          # 00409B03
    mov bl, byte ptr [esi + 5]                           # 00409B05
    shr bl, 2                                            # 00409B08
    and ebx, 3                                           # 00409B0B
    dec ebx                                              # 00409B0E
    mov edi, dword ptr [_streetLightObjects]             # 00409B0F
    shl ebx, 2                                           # 00409B15
    add ebx, dword ptr [edi + 8]                         # 00409B18
    add ebx, 1                                           # 00409B1B
    add dx, 0                                            # 00409B1E
    mov word ptr [__E3F0A0], 0xf                         # 00409B22
    mov word ptr [__E3F0A2], 0x1c                        # 00409B2B
    mov al, 0xf                                          # 00409B34
    mov cl, 0x1c                                         # 00409B36
    mov di, 1                                            # 00409B38
    mov si, 1                                            # 00409B3C
    mov ah, 6                                            # 00409B40
    add dx, 6                                            # 00409B42
    mov word ptr [__E3F0A4], dx                          # 00409B46
    sub dx, 6                                            # 00409B4D
    mov ebp, dword ptr [__E3F0B8]                        # 00409B51
    call dword ptr [ebp*4 + __4FD140]                    # 00409B57
    sub dx, 0                                            # 00409B5E
.L409B62:
    msvc_jmp _sub_475BE0                                 # 00409B62

    .global _sub_409B67
_sub_409B67:
    test byte ptr [esi + 4], 0x80                        # 00409B67
    je .L409B99                                          # 00409B6B
    mov word ptr [__525CE4], dx                          # 00409B6D
    mov al, byte ptr [esi + 6]                           # 00409B74
    shr al, 5                                            # 00409B77
    mov byte ptr [__525CF1], al                          # 00409B7A
    mov eax, dword ptr [__1135F36]                       # 00409B7F
    mov dword ptr [__525CF2], eax                        # 00409B84
    mov word ptr [__525CE6], 0                           # 00409B89
    or byte ptr [__525CF0], 0x62                         # 00409B92
.L409B99:
    mov ebx, dword ptr [__112C280]                       # 00409B99
    add ebx, 0x36                                        # 00409B9F
    mov word ptr [__E3F0A0], 0x10                        # 00409BA2
    mov word ptr [__E3F0A2], 0x10                        # 00409BAB
    mov di, 0xe                                          # 00409BB4
    mov si, 0xe                                          # 00409BB8
    mov ah, 1                                            # 00409BBC
    mov word ptr [__E3F0A4], dx                          # 00409BBE
    mov ebp, dword ptr [__E3F0B8]                        # 00409BC5
    mov ecx, 2                                           # 00409BCB
    call dword ptr [ebp*4 + __4FD170]                    # 00409BD0
    or word ptr [__525CF8], 0x188                        # 00409BD7
    or word ptr [__F003F6], 0x188                        # 00409BE0
    msvc_jmp _sub_475BE0                                 # 00409BE9

    .global _sub_409BEE
_sub_409BEE:
    test byte ptr [esi + 4], 0x80                        # 00409BEE
    je .L409C20                                          # 00409BF2
    mov word ptr [__525CE4], dx                          # 00409BF4
    mov al, byte ptr [esi + 6]                           # 00409BFB
    shr al, 5                                            # 00409BFE
    mov byte ptr [__525CF1], al                          # 00409C01
    mov eax, dword ptr [__1135F36]                       # 00409C06
    mov dword ptr [__525CF2], eax                        # 00409C0B
    mov word ptr [__525CE6], 0                           # 00409C10
    or byte ptr [__525CF0], 0x98                         # 00409C19
.L409C20:
    mov ebx, dword ptr [__112C280]                       # 00409C20
    add ebx, 0x37                                        # 00409C26
    mov word ptr [__E3F0A0], 2                           # 00409C29
    mov word ptr [__E3F0A2], 2                           # 00409C32
    mov di, 0xe                                          # 00409C3B
    mov si, 0xe                                          # 00409C3F
    mov ah, 1                                            # 00409C43
    mov word ptr [__E3F0A4], dx                          # 00409C45
    mov ebp, dword ptr [__E3F0B8]                        # 00409C4C
    mov ecx, 2                                           # 00409C52
    call dword ptr [ebp*4 + __4FD170]                    # 00409C57
    or word ptr [__525CF8], 0x71                         # 00409C5E
    or word ptr [__F003F6], 0x71                         # 00409C66
    msvc_jmp _sub_475BE0                                 # 00409C6E

    .global _sub_409C73
_sub_409C73:
    test byte ptr [esi + 4], 0x80                        # 00409C73
    je .L409CA5                                          # 00409C77
    mov word ptr [__525CE4], dx                          # 00409C79
    mov al, byte ptr [esi + 6]                           # 00409C80
    shr al, 5                                            # 00409C83
    mov byte ptr [__525CF1], al                          # 00409C86
    mov eax, dword ptr [__1135F36]                       # 00409C8B
    mov dword ptr [__525CF2], eax                        # 00409C90
    mov word ptr [__525CE6], 0                           # 00409C95
    or byte ptr [__525CF0], 0xbf                         # 00409C9E
.L409CA5:
    mov ebx, dword ptr [__112C280]                       # 00409CA5
    add ebx, 0x38                                        # 00409CAB
    mov word ptr [__E3F0A0], 2                           # 00409CAE
    mov word ptr [__E3F0A2], 2                           # 00409CB7
    mov di, 0x1c                                         # 00409CC0
    mov si, 0x1c                                         # 00409CC4
    mov ah, 1                                            # 00409CC8
    mov word ptr [__E3F0A4], dx                          # 00409CCA
    mov ebp, dword ptr [__E3F0B8]                        # 00409CD1
    mov ecx, 2                                           # 00409CD7
    call dword ptr [ebp*4 + __4FD170]                    # 00409CDC
    movzx edi, byte ptr [__50C188]                       # 00409CE3
    mov eax, 0xffffffff                                  # 00409CEA
    msvc_mov ax, dx                                      # 00409CEF
    shr ax, 4                                            # 00409CF2
    mov ah, byte ptr [__113605E]                         # 00409CF6
    cmp ax, word ptr [edi*2 + __50C141]                  # 00409CFC
    je .L409D13                                          # 00409D04
    mov dword ptr [edi*2 + __50C143], eax                # 00409D06
    inc byte ptr [__50C188]                              # 00409D0D
.L409D13:
    or word ptr [__525CF8], 0x177                        # 00409D13
    or word ptr [__F003F6], 0x177                        # 00409D1C
    mov edi, dword ptr [__E0C3E0]                        # 00409D25
    cmp word ptr [edi + 0xe], 0                          # 00409D2B
    ja .L409D9E                                          # 00409D30
    mov esi, dword ptr [esp]                             # 00409D32
    test byte ptr [esi + 7], 0x20                        # 00409D35
    jne .L409D9E                                         # 00409D39
    test byte ptr [esi + 5], 0xc                         # 00409D3B
    je .L409D9E                                          # 00409D3F
    mov bl, byte ptr [esi + 5]                           # 00409D41
    shr bl, 2                                            # 00409D44
    and ebx, 3                                           # 00409D47
    dec ebx                                              # 00409D4A
    mov edi, dword ptr [_streetLightObjects]             # 00409D4B
    shl ebx, 2                                           # 00409D51
    add ebx, dword ptr [edi + 8]                         # 00409D54
    add ebx, 2                                           # 00409D57
    add dx, 0                                            # 00409D5A
    mov word ptr [__E3F0A0], 0x1c                        # 00409D5E
    mov word ptr [__E3F0A2], 0xf                         # 00409D67
    mov al, 0x1c                                         # 00409D70
    mov cl, 0xf                                          # 00409D72
    mov di, 1                                            # 00409D74
    mov si, 1                                            # 00409D78
    mov ah, 6                                            # 00409D7C
    add dx, 6                                            # 00409D7E
    mov word ptr [__E3F0A4], dx                          # 00409D82
    sub dx, 6                                            # 00409D89
    mov ebp, dword ptr [__E3F0B8]                        # 00409D8D
    call dword ptr [ebp*4 + __4FD140]                    # 00409D93
    sub dx, 0                                            # 00409D9A
.L409D9E:
    msvc_jmp _sub_475BE0                                 # 00409D9E

    .global _sub_409DA3
_sub_409DA3:
    test byte ptr [esi + 4], 0x80                        # 00409DA3
    je .L409DD5                                          # 00409DA7
    mov word ptr [__525CE4], dx                          # 00409DA9
    mov al, byte ptr [esi + 6]                           # 00409DB0
    shr al, 5                                            # 00409DB3
    mov byte ptr [__525CF1], al                          # 00409DB6
    mov eax, dword ptr [__1135F36]                       # 00409DBB
    mov dword ptr [__525CF2], eax                        # 00409DC0
    mov word ptr [__525CE6], 0                           # 00409DC5
    or byte ptr [__525CF0], 0xbf                         # 00409DCE
.L409DD5:
    mov ebx, dword ptr [__112C280]                       # 00409DD5
    add ebx, 0x39                                        # 00409DDB
    mov word ptr [__E3F0A0], 0                           # 00409DDE
    mov word ptr [__E3F0A2], 2                           # 00409DE7
    mov di, 0x1e                                         # 00409DF0
    mov si, 0x1c                                         # 00409DF4
    mov ah, 1                                            # 00409DF8
    mov word ptr [__E3F0A4], dx                          # 00409DFA
    mov ebp, dword ptr [__E3F0B8]                        # 00409E01
    mov ecx, 2                                           # 00409E07
    call dword ptr [ebp*4 + __4FD170]                    # 00409E0C
    movzx edi, byte ptr [__50C186]                       # 00409E13
    mov eax, 0xffffffff                                  # 00409E1A
    msvc_mov ax, dx                                      # 00409E1F
    shr ax, 4                                            # 00409E22
    mov ah, byte ptr [__113605E]                         # 00409E26
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 00409E2C
    je .L409E43                                          # 00409E34
    mov dword ptr [edi*2 + __50C0BB], eax                # 00409E36
    inc byte ptr [__50C186]                              # 00409E3D
.L409E43:
    or word ptr [__525CF8], 0x17d                        # 00409E43
    or word ptr [__F003F6], 0x17d                        # 00409E4C
    mov edi, dword ptr [__E0C3E0]                        # 00409E55
    cmp word ptr [edi + 0xe], 0                          # 00409E5B
    ja .L409ECE                                          # 00409E60
    mov esi, dword ptr [esp]                             # 00409E62
    test byte ptr [esi + 7], 0x20                        # 00409E65
    jne .L409ECE                                         # 00409E69
    test byte ptr [esi + 5], 0xc                         # 00409E6B
    je .L409ECE                                          # 00409E6F
    mov bl, byte ptr [esi + 5]                           # 00409E71
    shr bl, 2                                            # 00409E74
    and ebx, 3                                           # 00409E77
    dec ebx                                              # 00409E7A
    mov edi, dword ptr [_streetLightObjects]             # 00409E7B
    shl ebx, 2                                           # 00409E81
    add ebx, dword ptr [edi + 8]                         # 00409E84
    add ebx, 2                                           # 00409E87
    add dx, 0                                            # 00409E8A
    mov word ptr [__E3F0A0], 0x1c                        # 00409E8E
    mov word ptr [__E3F0A2], 0xf                         # 00409E97
    mov al, 0x1c                                         # 00409EA0
    mov cl, 0xf                                          # 00409EA2
    mov di, 1                                            # 00409EA4
    mov si, 1                                            # 00409EA8
    mov ah, 6                                            # 00409EAC
    add dx, 6                                            # 00409EAE
    mov word ptr [__E3F0A4], dx                          # 00409EB2
    sub dx, 6                                            # 00409EB9
    mov ebp, dword ptr [__E3F0B8]                        # 00409EBD
    call dword ptr [ebp*4 + __4FD140]                    # 00409EC3
    sub dx, 0                                            # 00409ECA
.L409ECE:
    msvc_jmp _sub_475BE0                                 # 00409ECE

    .global _sub_409ED3
_sub_409ED3:
    test byte ptr [esi + 4], 0x80                        # 00409ED3
    je .L409F05                                          # 00409ED7
    mov word ptr [__525CE4], dx                          # 00409ED9
    mov al, byte ptr [esi + 6]                           # 00409EE0
    shr al, 5                                            # 00409EE3
    mov byte ptr [__525CF1], al                          # 00409EE6
    mov eax, dword ptr [__1135F36]                       # 00409EEB
    mov dword ptr [__525CF2], eax                        # 00409EF0
    mov word ptr [__525CE6], 0                           # 00409EF5
    or byte ptr [__525CF0], 0xc4                         # 00409EFE
.L409F05:
    mov ebx, dword ptr [__112C280]                       # 00409F05
    add ebx, 0x3a                                        # 00409F0B
    mov word ptr [__E3F0A0], 0x10                        # 00409F0E
    mov word ptr [__E3F0A2], 2                           # 00409F17
    mov di, 0xe                                          # 00409F20
    mov si, 0xe                                          # 00409F24
    mov ah, 1                                            # 00409F28
    mov word ptr [__E3F0A4], dx                          # 00409F2A
    mov ebp, dword ptr [__E3F0B8]                        # 00409F31
    mov ecx, 2                                           # 00409F37
    call dword ptr [ebp*4 + __4FD170]                    # 00409F3C
    or word ptr [__525CF8], 0xa2                         # 00409F43
    or word ptr [__F003F6], 0xa2                         # 00409F4C
    msvc_jmp _sub_475BE0                                 # 00409F55

    .global _sub_409F5A
_sub_409F5A:
    test byte ptr [esi + 4], 0x80                        # 00409F5A
    je .L409F8C                                          # 00409F5E
    mov word ptr [__525CE4], dx                          # 00409F60
    mov al, byte ptr [esi + 6]                           # 00409F67
    shr al, 5                                            # 00409F6A
    mov byte ptr [__525CF1], al                          # 00409F6D
    mov eax, dword ptr [__1135F36]                       # 00409F72
    mov dword ptr [__525CF2], eax                        # 00409F77
    mov word ptr [__525CE6], 0                           # 00409F7C
    or byte ptr [__525CF0], 0x31                         # 00409F85
.L409F8C:
    mov ebx, dword ptr [__112C280]                       # 00409F8C
    add ebx, 0x3b                                        # 00409F92
    mov word ptr [__E3F0A0], 2                           # 00409F95
    mov word ptr [__E3F0A2], 0x10                        # 00409F9E
    mov di, 0xe                                          # 00409FA7
    mov si, 0xe                                          # 00409FAB
    mov ah, 1                                            # 00409FAF
    mov word ptr [__E3F0A4], dx                          # 00409FB1
    mov ebp, dword ptr [__E3F0B8]                        # 00409FB8
    mov ecx, 2                                           # 00409FBE
    call dword ptr [ebp*4 + __4FD170]                    # 00409FC3
    or word ptr [__525CF8], 0x154                        # 00409FCA
    or word ptr [__F003F6], 0x154                        # 00409FD3
    msvc_jmp _sub_475BE0                                 # 00409FDC

    .global _sub_409FE1
_sub_409FE1:
    test byte ptr [esi + 4], 0x80                        # 00409FE1
    je .L40A013                                          # 00409FE5
    mov word ptr [__525CE4], dx                          # 00409FE7
    mov al, byte ptr [esi + 6]                           # 00409FEE
    shr al, 5                                            # 00409FF1
    mov byte ptr [__525CF1], al                          # 00409FF4
    mov eax, dword ptr [__1135F36]                       # 00409FF9
    mov dword ptr [__525CF2], eax                        # 00409FFE
    mov word ptr [__525CE6], 0                           # 0040A003
    or byte ptr [__525CF0], 0x7f                         # 0040A00C
.L40A013:
    mov ebx, dword ptr [__112C280]                       # 0040A013
    add ebx, 0x3c                                        # 0040A019
    mov word ptr [__E3F0A0], 2                           # 0040A01C
    mov word ptr [__E3F0A2], 6                           # 0040A025
    mov di, 0x1c                                         # 0040A02E
    mov si, 0x14                                         # 0040A032
    mov ah, 1                                            # 0040A036
    mov word ptr [__E3F0A4], dx                          # 0040A038
    mov ebp, dword ptr [__E3F0B8]                        # 0040A03F
    mov ecx, 2                                           # 0040A045
    call dword ptr [ebp*4 + __4FD170]                    # 0040A04A
    movzx edi, byte ptr [__50C185]                       # 0040A051
    mov eax, 0xffffffff                                  # 0040A058
    msvc_mov ax, dx                                      # 0040A05D
    shr ax, 4                                            # 0040A060
    mov ah, byte ptr [__113605E]                         # 0040A064
    cmp ax, word ptr [edi*2 + __50C075]                  # 0040A06A
    je .L40A081                                          # 0040A072
    mov dword ptr [edi*2 + __50C077], eax                # 0040A074
    inc byte ptr [__50C185]                              # 0040A07B
.L40A081:
    or word ptr [__525CF8], 0x1dd                        # 0040A081
    or word ptr [__F003F6], 0x1dd                        # 0040A08A
    mov edi, dword ptr [__E0C3E0]                        # 0040A093
    cmp word ptr [edi + 0xe], 0                          # 0040A099
    ja .L40A10C                                          # 0040A09E
    mov esi, dword ptr [esp]                             # 0040A0A0
    test byte ptr [esi + 7], 0x20                        # 0040A0A3
    jne .L40A10C                                         # 0040A0A7
    test byte ptr [esi + 5], 0xc                         # 0040A0A9
    je .L40A10C                                          # 0040A0AD
    mov bl, byte ptr [esi + 5]                           # 0040A0AF
    shr bl, 2                                            # 0040A0B2
    and ebx, 3                                           # 0040A0B5
    dec ebx                                              # 0040A0B8
    mov edi, dword ptr [_streetLightObjects]             # 0040A0B9
    shl ebx, 2                                           # 0040A0BF
    add ebx, dword ptr [edi + 8]                         # 0040A0C2
    add ebx, 3                                           # 0040A0C5
    add dx, 0                                            # 0040A0C8
    mov word ptr [__E3F0A0], 0xf                         # 0040A0CC
    mov word ptr [__E3F0A2], 2                           # 0040A0D5
    mov al, 0xf                                          # 0040A0DE
    mov cl, 2                                            # 0040A0E0
    mov di, 1                                            # 0040A0E2
    mov si, 1                                            # 0040A0E6
    mov ah, 6                                            # 0040A0EA
    add dx, 6                                            # 0040A0EC
    mov word ptr [__E3F0A4], dx                          # 0040A0F0
    sub dx, 6                                            # 0040A0F7
    mov ebp, dword ptr [__E3F0B8]                        # 0040A0FB
    call dword ptr [ebp*4 + __4FD140]                    # 0040A101
    sub dx, 0                                            # 0040A108
.L40A10C:
    msvc_jmp _sub_475BE0                                 # 0040A10C

    .global _sub_40A111
_sub_40A111:
    test byte ptr [esi + 4], 0x80                        # 0040A111
    je .L40A143                                          # 0040A115
    mov word ptr [__525CE4], dx                          # 0040A117
    mov al, byte ptr [esi + 6]                           # 0040A11E
    shr al, 5                                            # 0040A121
    mov byte ptr [__525CF1], al                          # 0040A124
    mov eax, dword ptr [__1135F36]                       # 0040A129
    mov dword ptr [__525CF2], eax                        # 0040A12E
    mov word ptr [__525CE6], 0                           # 0040A133
    or byte ptr [__525CF0], 0x7f                         # 0040A13C
.L40A143:
    mov ebx, dword ptr [__112C280]                       # 0040A143
    add ebx, 0x60                                        # 0040A149
    mov word ptr [__E3F0A0], 2                           # 0040A14C
    mov word ptr [__E3F0A2], 6                           # 0040A155
    mov di, 0x1c                                         # 0040A15E
    mov si, 0x14                                         # 0040A162
    mov ah, 1                                            # 0040A166
    mov word ptr [__E3F0A4], dx                          # 0040A168
    mov ebp, dword ptr [__E3F0B8]                        # 0040A16F
    mov ecx, 2                                           # 0040A175
    call dword ptr [ebp*4 + __4FD170]                    # 0040A17A
    movzx edi, byte ptr [__50C187]                       # 0040A181
    mov eax, 0xffffffff                                  # 0040A188
    msvc_mov ax, dx                                      # 0040A18D
    shr ax, 4                                            # 0040A190
    mov ah, byte ptr [__113605E]                         # 0040A194
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0040A19A
    je .L40A1B1                                          # 0040A1A2
    mov dword ptr [edi*2 + __50C0FF], eax                # 0040A1A4
    inc byte ptr [__50C187]                              # 0040A1AB
.L40A1B1:
    or word ptr [__525CF8], 0x1de                        # 0040A1B1
    or word ptr [__F003F6], 0x1de                        # 0040A1BA
    mov edi, dword ptr [__E0C3E0]                        # 0040A1C3
    cmp word ptr [edi + 0xe], 0                          # 0040A1C9
    ja .L40A23C                                          # 0040A1CE
    mov esi, dword ptr [esp]                             # 0040A1D0
    test byte ptr [esi + 7], 0x20                        # 0040A1D3
    jne .L40A23C                                         # 0040A1D7
    test byte ptr [esi + 5], 0xc                         # 0040A1D9
    je .L40A23C                                          # 0040A1DD
    mov bl, byte ptr [esi + 5]                           # 0040A1DF
    shr bl, 2                                            # 0040A1E2
    and ebx, 3                                           # 0040A1E5
    dec ebx                                              # 0040A1E8
    mov edi, dword ptr [_streetLightObjects]             # 0040A1E9
    shl ebx, 2                                           # 0040A1EF
    add ebx, dword ptr [edi + 8]                         # 0040A1F2
    add ebx, 3                                           # 0040A1F5
    add dx, 0                                            # 0040A1F8
    mov word ptr [__E3F0A0], 0xf                         # 0040A1FC
    mov word ptr [__E3F0A2], 2                           # 0040A205
    mov al, 0xf                                          # 0040A20E
    mov cl, 2                                            # 0040A210
    mov di, 1                                            # 0040A212
    mov si, 1                                            # 0040A216
    mov ah, 6                                            # 0040A21A
    add dx, 6                                            # 0040A21C
    mov word ptr [__E3F0A4], dx                          # 0040A220
    sub dx, 6                                            # 0040A227
    mov ebp, dword ptr [__E3F0B8]                        # 0040A22B
    call dword ptr [ebp*4 + __4FD140]                    # 0040A231
    sub dx, 0                                            # 0040A238
.L40A23C:
    msvc_jmp _sub_475BE0                                 # 0040A23C

    .global _sub_40A241
_sub_40A241:
    test byte ptr [esi + 4], 0x80                        # 0040A241
    je .L40A273                                          # 0040A245
    mov word ptr [__525CE4], dx                          # 0040A247
    mov al, byte ptr [esi + 6]                           # 0040A24E
    shr al, 5                                            # 0040A251
    mov byte ptr [__525CF1], al                          # 0040A254
    mov eax, dword ptr [__1135F36]                       # 0040A259
    mov dword ptr [__525CF2], eax                        # 0040A25E
    mov word ptr [__525CE6], 0                           # 0040A263
    or byte ptr [__525CF0], 0x98                         # 0040A26C
.L40A273:
    mov ebx, dword ptr [__112C280]                       # 0040A273
    add ebx, 0x61                                        # 0040A279
    mov word ptr [__E3F0A0], 2                           # 0040A27C
    mov word ptr [__E3F0A2], 2                           # 0040A285
    mov di, 0xe                                          # 0040A28E
    mov si, 0xe                                          # 0040A292
    mov ah, 1                                            # 0040A296
    mov word ptr [__E3F0A4], dx                          # 0040A298
    mov ebp, dword ptr [__E3F0B8]                        # 0040A29F
    mov ecx, 2                                           # 0040A2A5
    call dword ptr [ebp*4 + __4FD170]                    # 0040A2AA
    or word ptr [__525CF8], 0x61                         # 0040A2B1
    or word ptr [__F003F6], 0x61                         # 0040A2B9
    msvc_jmp _sub_475BE0                                 # 0040A2C1

    .global _sub_40A2C6
_sub_40A2C6:
    test byte ptr [esi + 4], 0x80                        # 0040A2C6
    je .L40A2F8                                          # 0040A2CA
    mov word ptr [__525CE4], dx                          # 0040A2CC
    mov al, byte ptr [esi + 6]                           # 0040A2D3
    shr al, 5                                            # 0040A2D6
    mov byte ptr [__525CF1], al                          # 0040A2D9
    mov eax, dword ptr [__1135F36]                       # 0040A2DE
    mov dword ptr [__525CF2], eax                        # 0040A2E3
    mov word ptr [__525CE6], 0                           # 0040A2E8
    or byte ptr [__525CF0], 0x62                         # 0040A2F1
.L40A2F8:
    mov ebx, dword ptr [__112C280]                       # 0040A2F8
    add ebx, 0x62                                        # 0040A2FE
    mov word ptr [__E3F0A0], 0x10                        # 0040A301
    mov word ptr [__E3F0A2], 0x10                        # 0040A30A
    mov di, 0xe                                          # 0040A313
    mov si, 0xe                                          # 0040A317
    mov ah, 1                                            # 0040A31B
    mov word ptr [__E3F0A4], dx                          # 0040A31D
    mov ebp, dword ptr [__E3F0B8]                        # 0040A324
    mov ecx, 2                                           # 0040A32A
    call dword ptr [ebp*4 + __4FD170]                    # 0040A32F
    or word ptr [__525CF8], 0x198                        # 0040A336
    or word ptr [__F003F6], 0x198                        # 0040A33F
    msvc_jmp _sub_475BE0                                 # 0040A348

    .global _sub_40A34D
_sub_40A34D:
    test byte ptr [esi + 4], 0x80                        # 0040A34D
    je .L40A37F                                          # 0040A351
    mov word ptr [__525CE4], dx                          # 0040A353
    mov al, byte ptr [esi + 6]                           # 0040A35A
    shr al, 5                                            # 0040A35D
    mov byte ptr [__525CF1], al                          # 0040A360
    mov eax, dword ptr [__1135F36]                       # 0040A365
    mov dword ptr [__525CF2], eax                        # 0040A36A
    mov word ptr [__525CE6], 0                           # 0040A36F
    or byte ptr [__525CF0], 0xef                         # 0040A378
.L40A37F:
    mov ebx, dword ptr [__112C280]                       # 0040A37F
    add ebx, 0x63                                        # 0040A385
    mov word ptr [__E3F0A0], 6                           # 0040A388
    mov word ptr [__E3F0A2], 2                           # 0040A391
    mov di, 0x14                                         # 0040A39A
    mov si, 0x1c                                         # 0040A39E
    mov ah, 1                                            # 0040A3A2
    mov word ptr [__E3F0A4], dx                          # 0040A3A4
    mov ebp, dword ptr [__E3F0B8]                        # 0040A3AB
    mov ecx, 2                                           # 0040A3B1
    call dword ptr [ebp*4 + __4FD170]                    # 0040A3B6
    movzx edi, byte ptr [__50C186]                       # 0040A3BD
    mov eax, 0xffffffff                                  # 0040A3C4
    msvc_mov ax, dx                                      # 0040A3C9
    shr ax, 4                                            # 0040A3CC
    mov ah, byte ptr [__113605E]                         # 0040A3D0
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0040A3D6
    je .L40A3ED                                          # 0040A3DE
    mov dword ptr [edi*2 + __50C0BB], eax                # 0040A3E0
    inc byte ptr [__50C186]                              # 0040A3E7
.L40A3ED:
    or word ptr [__525CF8], 0x1be                        # 0040A3ED
    or word ptr [__F003F6], 0x1be                        # 0040A3F6
    mov edi, dword ptr [__E0C3E0]                        # 0040A3FF
    cmp word ptr [edi + 0xe], 0                          # 0040A405
    ja .L40A478                                          # 0040A40A
    mov esi, dword ptr [esp]                             # 0040A40C
    test byte ptr [esi + 7], 0x20                        # 0040A40F
    jne .L40A478                                         # 0040A413
    test byte ptr [esi + 5], 0xc                         # 0040A415
    je .L40A478                                          # 0040A419
    mov bl, byte ptr [esi + 5]                           # 0040A41B
    shr bl, 2                                            # 0040A41E
    and ebx, 3                                           # 0040A421
    dec ebx                                              # 0040A424
    mov edi, dword ptr [_streetLightObjects]             # 0040A425
    shl ebx, 2                                           # 0040A42B
    add ebx, dword ptr [edi + 8]                         # 0040A42E
    add ebx, 0                                           # 0040A431
    add dx, 0                                            # 0040A434
    mov word ptr [__E3F0A0], 2                           # 0040A438
    mov word ptr [__E3F0A2], 0xf                         # 0040A441
    mov al, 2                                            # 0040A44A
    mov cl, 0xf                                          # 0040A44C
    mov di, 1                                            # 0040A44E
    mov si, 1                                            # 0040A452
    mov ah, 6                                            # 0040A456
    add dx, 6                                            # 0040A458
    mov word ptr [__E3F0A4], dx                          # 0040A45C
    sub dx, 6                                            # 0040A463
    mov ebp, dword ptr [__E3F0B8]                        # 0040A467
    call dword ptr [ebp*4 + __4FD140]                    # 0040A46D
    sub dx, 0                                            # 0040A474
.L40A478:
    msvc_jmp _sub_475BE0                                 # 0040A478

    .global _sub_40A47D
_sub_40A47D:
    test byte ptr [esi + 4], 0x80                        # 0040A47D
    je .L40A4AF                                          # 0040A481
    mov word ptr [__525CE4], dx                          # 0040A483
    mov al, byte ptr [esi + 6]                           # 0040A48A
    shr al, 5                                            # 0040A48D
    mov byte ptr [__525CF1], al                          # 0040A490
    mov eax, dword ptr [__1135F36]                       # 0040A495
    mov dword ptr [__525CF2], eax                        # 0040A49A
    mov word ptr [__525CE6], 0                           # 0040A49F
    or byte ptr [__525CF0], 0xef                         # 0040A4A8
.L40A4AF:
    mov ebx, dword ptr [__112C280]                       # 0040A4AF
    add ebx, 0x64                                        # 0040A4B5
    mov word ptr [__E3F0A0], 6                           # 0040A4B8
    mov word ptr [__E3F0A2], 2                           # 0040A4C1
    mov di, 0x14                                         # 0040A4CA
    mov si, 0x1c                                         # 0040A4CE
    mov ah, 1                                            # 0040A4D2
    mov word ptr [__E3F0A4], dx                          # 0040A4D4
    mov ebp, dword ptr [__E3F0B8]                        # 0040A4DB
    mov ecx, 2                                           # 0040A4E1
    call dword ptr [ebp*4 + __4FD170]                    # 0040A4E6
    movzx edi, byte ptr [__50C188]                       # 0040A4ED
    mov eax, 0xffffffff                                  # 0040A4F4
    msvc_mov ax, dx                                      # 0040A4F9
    shr ax, 4                                            # 0040A4FC
    mov ah, byte ptr [__113605E]                         # 0040A500
    cmp ax, word ptr [edi*2 + __50C141]                  # 0040A506
    je .L40A51D                                          # 0040A50E
    mov dword ptr [edi*2 + __50C143], eax                # 0040A510
    inc byte ptr [__50C188]                              # 0040A517
.L40A51D:
    or word ptr [__525CF8], 0x1bb                        # 0040A51D
    or word ptr [__F003F6], 0x1bb                        # 0040A526
    mov edi, dword ptr [__E0C3E0]                        # 0040A52F
    cmp word ptr [edi + 0xe], 0                          # 0040A535
    ja .L40A5A8                                          # 0040A53A
    mov esi, dword ptr [esp]                             # 0040A53C
    test byte ptr [esi + 7], 0x20                        # 0040A53F
    jne .L40A5A8                                         # 0040A543
    test byte ptr [esi + 5], 0xc                         # 0040A545
    je .L40A5A8                                          # 0040A549
    mov bl, byte ptr [esi + 5]                           # 0040A54B
    shr bl, 2                                            # 0040A54E
    and ebx, 3                                           # 0040A551
    dec ebx                                              # 0040A554
    mov edi, dword ptr [_streetLightObjects]             # 0040A555
    shl ebx, 2                                           # 0040A55B
    add ebx, dword ptr [edi + 8]                         # 0040A55E
    add ebx, 0                                           # 0040A561
    add dx, 0                                            # 0040A564
    mov word ptr [__E3F0A0], 2                           # 0040A568
    mov word ptr [__E3F0A2], 0xf                         # 0040A571
    mov al, 2                                            # 0040A57A
    mov cl, 0xf                                          # 0040A57C
    mov di, 1                                            # 0040A57E
    mov si, 1                                            # 0040A582
    mov ah, 6                                            # 0040A586
    add dx, 6                                            # 0040A588
    mov word ptr [__E3F0A4], dx                          # 0040A58C
    sub dx, 6                                            # 0040A593
    mov ebp, dword ptr [__E3F0B8]                        # 0040A597
    call dword ptr [ebp*4 + __4FD140]                    # 0040A59D
    sub dx, 0                                            # 0040A5A4
.L40A5A8:
    msvc_jmp _sub_475BE0                                 # 0040A5A8

    .global _sub_40A5AD
_sub_40A5AD:
    test byte ptr [esi + 4], 0x80                        # 0040A5AD
    je .L40A5DF                                          # 0040A5B1
    mov word ptr [__525CE4], dx                          # 0040A5B3
    mov al, byte ptr [esi + 6]                           # 0040A5BA
    shr al, 5                                            # 0040A5BD
    mov byte ptr [__525CF1], al                          # 0040A5C0
    mov eax, dword ptr [__1135F36]                       # 0040A5C5
    mov dword ptr [__525CF2], eax                        # 0040A5CA
    mov word ptr [__525CE6], 0                           # 0040A5CF
    or byte ptr [__525CF0], 0x31                         # 0040A5D8
.L40A5DF:
    mov ebx, dword ptr [__112C280]                       # 0040A5DF
    add ebx, 0x65                                        # 0040A5E5
    mov word ptr [__E3F0A0], 2                           # 0040A5E8
    mov word ptr [__E3F0A2], 0x10                        # 0040A5F1
    mov di, 0xe                                          # 0040A5FA
    mov si, 0xe                                          # 0040A5FE
    mov ah, 1                                            # 0040A602
    mov word ptr [__E3F0A4], dx                          # 0040A604
    mov ebp, dword ptr [__E3F0B8]                        # 0040A60B
    mov ecx, 2                                           # 0040A611
    call dword ptr [ebp*4 + __4FD170]                    # 0040A616
    or word ptr [__525CF8], 0x144                        # 0040A61D
    or word ptr [__F003F6], 0x144                        # 0040A626
    msvc_jmp _sub_475BE0                                 # 0040A62F

    .global _sub_40A634
_sub_40A634:
    test byte ptr [esi + 4], 0x80                        # 0040A634
    je .L40A666                                          # 0040A638
    mov word ptr [__525CE4], dx                          # 0040A63A
    mov al, byte ptr [esi + 6]                           # 0040A641
    shr al, 5                                            # 0040A644
    mov byte ptr [__525CF1], al                          # 0040A647
    mov eax, dword ptr [__1135F36]                       # 0040A64C
    mov dword ptr [__525CF2], eax                        # 0040A651
    mov word ptr [__525CE6], 0                           # 0040A656
    or byte ptr [__525CF0], 0xc4                         # 0040A65F
.L40A666:
    mov ebx, dword ptr [__112C280]                       # 0040A666
    add ebx, 0x66                                        # 0040A66C
    mov word ptr [__E3F0A0], 0x10                        # 0040A66F
    mov word ptr [__E3F0A2], 2                           # 0040A678
    mov di, 0xe                                          # 0040A681
    mov si, 0xe                                          # 0040A685
    mov ah, 1                                            # 0040A689
    mov word ptr [__E3F0A4], dx                          # 0040A68B
    mov ebp, dword ptr [__E3F0B8]                        # 0040A692
    mov ecx, 2                                           # 0040A698
    call dword ptr [ebp*4 + __4FD170]                    # 0040A69D
    or word ptr [__525CF8], 0xb2                         # 0040A6A4
    or word ptr [__F003F6], 0xb2                         # 0040A6AD
    msvc_jmp _sub_475BE0                                 # 0040A6B6

    .global _sub_40A6BB
_sub_40A6BB:
    test byte ptr [esi + 4], 0x80                        # 0040A6BB
    je .L40A6ED                                          # 0040A6BF
    mov word ptr [__525CE4], dx                          # 0040A6C1
    mov al, byte ptr [esi + 6]                           # 0040A6C8
    shr al, 5                                            # 0040A6CB
    mov byte ptr [__525CF1], al                          # 0040A6CE
    mov eax, dword ptr [__1135F36]                       # 0040A6D3
    mov dword ptr [__525CF2], eax                        # 0040A6D8
    mov word ptr [__525CE6], 0                           # 0040A6DD
    or byte ptr [__525CF0], 0xdf                         # 0040A6E6
.L40A6ED:
    mov ebx, dword ptr [__112C280]                       # 0040A6ED
    add ebx, 0x67                                        # 0040A6F3
    mov word ptr [__E3F0A0], 2                           # 0040A6F6
    mov word ptr [__E3F0A2], 0                           # 0040A6FF
    mov di, 0x1c                                         # 0040A708
    mov si, 0x1e                                         # 0040A70C
    mov ah, 1                                            # 0040A710
    mov word ptr [__E3F0A4], dx                          # 0040A712
    mov ebp, dword ptr [__E3F0B8]                        # 0040A719
    mov ecx, 2                                           # 0040A71F
    call dword ptr [ebp*4 + __4FD170]                    # 0040A724
    movzx edi, byte ptr [__50C187]                       # 0040A72B
    mov eax, 0xffffffff                                  # 0040A732
    msvc_mov ax, dx                                      # 0040A737
    shr ax, 4                                            # 0040A73A
    mov ah, byte ptr [__113605E]                         # 0040A73E
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0040A744
    je .L40A75B                                          # 0040A74C
    mov dword ptr [edi*2 + __50C0FF], eax                # 0040A74E
    inc byte ptr [__50C187]                              # 0040A755
.L40A75B:
    or word ptr [__525CF8], 0xfb                         # 0040A75B
    or word ptr [__F003F6], 0xfb                         # 0040A764
    mov edi, dword ptr [__E0C3E0]                        # 0040A76D
    cmp word ptr [edi + 0xe], 0                          # 0040A773
    ja .L40A7E6                                          # 0040A778
    mov esi, dword ptr [esp]                             # 0040A77A
    test byte ptr [esi + 7], 0x20                        # 0040A77D
    jne .L40A7E6                                         # 0040A781
    test byte ptr [esi + 5], 0xc                         # 0040A783
    je .L40A7E6                                          # 0040A787
    mov bl, byte ptr [esi + 5]                           # 0040A789
    shr bl, 2                                            # 0040A78C
    and ebx, 3                                           # 0040A78F
    dec ebx                                              # 0040A792
    mov edi, dword ptr [_streetLightObjects]             # 0040A793
    shl ebx, 2                                           # 0040A799
    add ebx, dword ptr [edi + 8]                         # 0040A79C
    add ebx, 1                                           # 0040A79F
    add dx, 0                                            # 0040A7A2
    mov word ptr [__E3F0A0], 0xf                         # 0040A7A6
    mov word ptr [__E3F0A2], 0x1c                        # 0040A7AF
    mov al, 0xf                                          # 0040A7B8
    mov cl, 0x1c                                         # 0040A7BA
    mov di, 1                                            # 0040A7BC
    mov si, 1                                            # 0040A7C0
    mov ah, 6                                            # 0040A7C4
    add dx, 6                                            # 0040A7C6
    mov word ptr [__E3F0A4], dx                          # 0040A7CA
    sub dx, 6                                            # 0040A7D1
    mov ebp, dword ptr [__E3F0B8]                        # 0040A7D5
    call dword ptr [ebp*4 + __4FD140]                    # 0040A7DB
    sub dx, 0                                            # 0040A7E2
.L40A7E6:
    msvc_jmp _sub_475BE0                                 # 0040A7E6

    .global _sub_40A7EB
_sub_40A7EB:
    test byte ptr [esi + 4], 0x80                        # 0040A7EB
    je .L40A81D                                          # 0040A7EF
    mov word ptr [__525CE4], dx                          # 0040A7F1
    mov al, byte ptr [esi + 6]                           # 0040A7F8
    shr al, 5                                            # 0040A7FB
    mov byte ptr [__525CF1], al                          # 0040A7FE
    mov eax, dword ptr [__1135F36]                       # 0040A803
    mov dword ptr [__525CF2], eax                        # 0040A808
    mov word ptr [__525CE6], 0                           # 0040A80D
    or byte ptr [__525CF0], 0xdf                         # 0040A816
.L40A81D:
    mov ebx, dword ptr [__112C280]                       # 0040A81D
    add ebx, 0x68                                        # 0040A823
    mov word ptr [__E3F0A0], 2                           # 0040A826
    mov word ptr [__E3F0A2], 2                           # 0040A82F
    mov di, 0x1c                                         # 0040A838
    mov si, 0x1c                                         # 0040A83C
    mov ah, 1                                            # 0040A840
    mov word ptr [__E3F0A4], dx                          # 0040A842
    mov ebp, dword ptr [__E3F0B8]                        # 0040A849
    mov ecx, 2                                           # 0040A84F
    call dword ptr [ebp*4 + __4FD170]                    # 0040A854
    movzx edi, byte ptr [__50C185]                       # 0040A85B
    mov eax, 0xffffffff                                  # 0040A862
    msvc_mov ax, dx                                      # 0040A867
    shr ax, 4                                            # 0040A86A
    mov ah, byte ptr [__113605E]                         # 0040A86E
    cmp ax, word ptr [edi*2 + __50C075]                  # 0040A874
    je .L40A88B                                          # 0040A87C
    mov dword ptr [edi*2 + __50C077], eax                # 0040A87E
    inc byte ptr [__50C185]                              # 0040A885
.L40A88B:
    or word ptr [__525CF8], 0xf7                         # 0040A88B
    or word ptr [__F003F6], 0xf7                         # 0040A894
    mov edi, dword ptr [__E0C3E0]                        # 0040A89D
    cmp word ptr [edi + 0xe], 0                          # 0040A8A3
    ja .L40A916                                          # 0040A8A8
    mov esi, dword ptr [esp]                             # 0040A8AA
    test byte ptr [esi + 7], 0x20                        # 0040A8AD
    jne .L40A916                                         # 0040A8B1
    test byte ptr [esi + 5], 0xc                         # 0040A8B3
    je .L40A916                                          # 0040A8B7
    mov bl, byte ptr [esi + 5]                           # 0040A8B9
    shr bl, 2                                            # 0040A8BC
    and ebx, 3                                           # 0040A8BF
    dec ebx                                              # 0040A8C2
    mov edi, dword ptr [_streetLightObjects]             # 0040A8C3
    shl ebx, 2                                           # 0040A8C9
    add ebx, dword ptr [edi + 8]                         # 0040A8CC
    add ebx, 1                                           # 0040A8CF
    add dx, 0                                            # 0040A8D2
    mov word ptr [__E3F0A0], 0xf                         # 0040A8D6
    mov word ptr [__E3F0A2], 0x1c                        # 0040A8DF
    mov al, 0xf                                          # 0040A8E8
    mov cl, 0x1c                                         # 0040A8EA
    mov di, 1                                            # 0040A8EC
    mov si, 1                                            # 0040A8F0
    mov ah, 6                                            # 0040A8F4
    add dx, 6                                            # 0040A8F6
    mov word ptr [__E3F0A4], dx                          # 0040A8FA
    sub dx, 6                                            # 0040A901
    mov ebp, dword ptr [__E3F0B8]                        # 0040A905
    call dword ptr [ebp*4 + __4FD140]                    # 0040A90B
    sub dx, 0                                            # 0040A912
.L40A916:
    msvc_jmp _sub_475BE0                                 # 0040A916

    .global _sub_40A91B
_sub_40A91B:
    test byte ptr [esi + 4], 0x80                        # 0040A91B
    je .L40A94D                                          # 0040A91F
    mov word ptr [__525CE4], dx                          # 0040A921
    mov al, byte ptr [esi + 6]                           # 0040A928
    shr al, 5                                            # 0040A92B
    mov byte ptr [__525CF1], al                          # 0040A92E
    mov eax, dword ptr [__1135F36]                       # 0040A933
    mov dword ptr [__525CF2], eax                        # 0040A938
    mov word ptr [__525CE6], 0                           # 0040A93D
    or byte ptr [__525CF0], 0x62                         # 0040A946
.L40A94D:
    mov ebx, dword ptr [__112C280]                       # 0040A94D
    add ebx, 0x69                                        # 0040A953
    mov word ptr [__E3F0A0], 0x10                        # 0040A956
    mov word ptr [__E3F0A2], 0x10                        # 0040A95F
    mov di, 0xe                                          # 0040A968
    mov si, 0xe                                          # 0040A96C
    mov ah, 1                                            # 0040A970
    mov word ptr [__E3F0A4], dx                          # 0040A972
    mov ebp, dword ptr [__E3F0B8]                        # 0040A979
    mov ecx, 2                                           # 0040A97F
    call dword ptr [ebp*4 + __4FD170]                    # 0040A984
    or word ptr [__525CF8], 0x188                        # 0040A98B
    or word ptr [__F003F6], 0x188                        # 0040A994
    msvc_jmp _sub_475BE0                                 # 0040A99D

    .global _sub_40A9A2
_sub_40A9A2:
    test byte ptr [esi + 4], 0x80                        # 0040A9A2
    je .L40A9D4                                          # 0040A9A6
    mov word ptr [__525CE4], dx                          # 0040A9A8
    mov al, byte ptr [esi + 6]                           # 0040A9AF
    shr al, 5                                            # 0040A9B2
    mov byte ptr [__525CF1], al                          # 0040A9B5
    mov eax, dword ptr [__1135F36]                       # 0040A9BA
    mov dword ptr [__525CF2], eax                        # 0040A9BF
    mov word ptr [__525CE6], 0                           # 0040A9C4
    or byte ptr [__525CF0], 0x98                         # 0040A9CD
.L40A9D4:
    mov ebx, dword ptr [__112C280]                       # 0040A9D4
    add ebx, 0x6a                                        # 0040A9DA
    mov word ptr [__E3F0A0], 2                           # 0040A9DD
    mov word ptr [__E3F0A2], 2                           # 0040A9E6
    mov di, 0xe                                          # 0040A9EF
    mov si, 0xe                                          # 0040A9F3
    mov ah, 1                                            # 0040A9F7
    mov word ptr [__E3F0A4], dx                          # 0040A9F9
    mov ebp, dword ptr [__E3F0B8]                        # 0040AA00
    mov ecx, 2                                           # 0040AA06
    call dword ptr [ebp*4 + __4FD170]                    # 0040AA0B
    or word ptr [__525CF8], 0x71                         # 0040AA12
    or word ptr [__F003F6], 0x71                         # 0040AA1A
    msvc_jmp _sub_475BE0                                 # 0040AA22

    .global _sub_40AA27
_sub_40AA27:
    test byte ptr [esi + 4], 0x80                        # 0040AA27
    je .L40AA59                                          # 0040AA2B
    mov word ptr [__525CE4], dx                          # 0040AA2D
    mov al, byte ptr [esi + 6]                           # 0040AA34
    shr al, 5                                            # 0040AA37
    mov byte ptr [__525CF1], al                          # 0040AA3A
    mov eax, dword ptr [__1135F36]                       # 0040AA3F
    mov dword ptr [__525CF2], eax                        # 0040AA44
    mov word ptr [__525CE6], 0                           # 0040AA49
    or byte ptr [__525CF0], 0xbf                         # 0040AA52
.L40AA59:
    mov ebx, dword ptr [__112C280]                       # 0040AA59
    add ebx, 0x6b                                        # 0040AA5F
    mov word ptr [__E3F0A0], 2                           # 0040AA62
    mov word ptr [__E3F0A2], 2                           # 0040AA6B
    mov di, 0x1c                                         # 0040AA74
    mov si, 0x1c                                         # 0040AA78
    mov ah, 1                                            # 0040AA7C
    mov word ptr [__E3F0A4], dx                          # 0040AA7E
    mov ebp, dword ptr [__E3F0B8]                        # 0040AA85
    mov ecx, 2                                           # 0040AA8B
    call dword ptr [ebp*4 + __4FD170]                    # 0040AA90
    movzx edi, byte ptr [__50C188]                       # 0040AA97
    mov eax, 0xffffffff                                  # 0040AA9E
    msvc_mov ax, dx                                      # 0040AAA3
    shr ax, 4                                            # 0040AAA6
    mov ah, byte ptr [__113605E]                         # 0040AAAA
    cmp ax, word ptr [edi*2 + __50C141]                  # 0040AAB0
    je .L40AAC7                                          # 0040AAB8
    mov dword ptr [edi*2 + __50C143], eax                # 0040AABA
    inc byte ptr [__50C188]                              # 0040AAC1
.L40AAC7:
    or word ptr [__525CF8], 0x177                        # 0040AAC7
    or word ptr [__F003F6], 0x177                        # 0040AAD0
    mov edi, dword ptr [__E0C3E0]                        # 0040AAD9
    cmp word ptr [edi + 0xe], 0                          # 0040AADF
    ja .L40AB52                                          # 0040AAE4
    mov esi, dword ptr [esp]                             # 0040AAE6
    test byte ptr [esi + 7], 0x20                        # 0040AAE9
    jne .L40AB52                                         # 0040AAED
    test byte ptr [esi + 5], 0xc                         # 0040AAEF
    je .L40AB52                                          # 0040AAF3
    mov bl, byte ptr [esi + 5]                           # 0040AAF5
    shr bl, 2                                            # 0040AAF8
    and ebx, 3                                           # 0040AAFB
    dec ebx                                              # 0040AAFE
    mov edi, dword ptr [_streetLightObjects]             # 0040AAFF
    shl ebx, 2                                           # 0040AB05
    add ebx, dword ptr [edi + 8]                         # 0040AB08
    add ebx, 2                                           # 0040AB0B
    add dx, 0                                            # 0040AB0E
    mov word ptr [__E3F0A0], 0x1c                        # 0040AB12
    mov word ptr [__E3F0A2], 0xf                         # 0040AB1B
    mov al, 0x1c                                         # 0040AB24
    mov cl, 0xf                                          # 0040AB26
    mov di, 1                                            # 0040AB28
    mov si, 1                                            # 0040AB2C
    mov ah, 6                                            # 0040AB30
    add dx, 6                                            # 0040AB32
    mov word ptr [__E3F0A4], dx                          # 0040AB36
    sub dx, 6                                            # 0040AB3D
    mov ebp, dword ptr [__E3F0B8]                        # 0040AB41
    call dword ptr [ebp*4 + __4FD140]                    # 0040AB47
    sub dx, 0                                            # 0040AB4E
.L40AB52:
    msvc_jmp _sub_475BE0                                 # 0040AB52

    .global _sub_40AB57
_sub_40AB57:
    test byte ptr [esi + 4], 0x80                        # 0040AB57
    je .L40AB89                                          # 0040AB5B
    mov word ptr [__525CE4], dx                          # 0040AB5D
    mov al, byte ptr [esi + 6]                           # 0040AB64
    shr al, 5                                            # 0040AB67
    mov byte ptr [__525CF1], al                          # 0040AB6A
    mov eax, dword ptr [__1135F36]                       # 0040AB6F
    mov dword ptr [__525CF2], eax                        # 0040AB74
    mov word ptr [__525CE6], 0                           # 0040AB79
    or byte ptr [__525CF0], 0xbf                         # 0040AB82
.L40AB89:
    mov ebx, dword ptr [__112C280]                       # 0040AB89
    add ebx, 0x6c                                        # 0040AB8F
    mov word ptr [__E3F0A0], 0                           # 0040AB92
    mov word ptr [__E3F0A2], 2                           # 0040AB9B
    mov di, 0x1e                                         # 0040ABA4
    mov si, 0x1c                                         # 0040ABA8
    mov ah, 1                                            # 0040ABAC
    mov word ptr [__E3F0A4], dx                          # 0040ABAE
    mov ebp, dword ptr [__E3F0B8]                        # 0040ABB5
    mov ecx, 2                                           # 0040ABBB
    call dword ptr [ebp*4 + __4FD170]                    # 0040ABC0
    movzx edi, byte ptr [__50C186]                       # 0040ABC7
    mov eax, 0xffffffff                                  # 0040ABCE
    msvc_mov ax, dx                                      # 0040ABD3
    shr ax, 4                                            # 0040ABD6
    mov ah, byte ptr [__113605E]                         # 0040ABDA
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0040ABE0
    je .L40ABF7                                          # 0040ABE8
    mov dword ptr [edi*2 + __50C0BB], eax                # 0040ABEA
    inc byte ptr [__50C186]                              # 0040ABF1
.L40ABF7:
    or word ptr [__525CF8], 0x17d                        # 0040ABF7
    or word ptr [__F003F6], 0x17d                        # 0040AC00
    mov edi, dword ptr [__E0C3E0]                        # 0040AC09
    cmp word ptr [edi + 0xe], 0                          # 0040AC0F
    ja .L40AC82                                          # 0040AC14
    mov esi, dword ptr [esp]                             # 0040AC16
    test byte ptr [esi + 7], 0x20                        # 0040AC19
    jne .L40AC82                                         # 0040AC1D
    test byte ptr [esi + 5], 0xc                         # 0040AC1F
    je .L40AC82                                          # 0040AC23
    mov bl, byte ptr [esi + 5]                           # 0040AC25
    shr bl, 2                                            # 0040AC28
    and ebx, 3                                           # 0040AC2B
    dec ebx                                              # 0040AC2E
    mov edi, dword ptr [_streetLightObjects]             # 0040AC2F
    shl ebx, 2                                           # 0040AC35
    add ebx, dword ptr [edi + 8]                         # 0040AC38
    add ebx, 2                                           # 0040AC3B
    add dx, 0                                            # 0040AC3E
    mov word ptr [__E3F0A0], 0x1c                        # 0040AC42
    mov word ptr [__E3F0A2], 0xf                         # 0040AC4B
    mov al, 0x1c                                         # 0040AC54
    mov cl, 0xf                                          # 0040AC56
    mov di, 1                                            # 0040AC58
    mov si, 1                                            # 0040AC5C
    mov ah, 6                                            # 0040AC60
    add dx, 6                                            # 0040AC62
    mov word ptr [__E3F0A4], dx                          # 0040AC66
    sub dx, 6                                            # 0040AC6D
    mov ebp, dword ptr [__E3F0B8]                        # 0040AC71
    call dword ptr [ebp*4 + __4FD140]                    # 0040AC77
    sub dx, 0                                            # 0040AC7E
.L40AC82:
    msvc_jmp _sub_475BE0                                 # 0040AC82

    .global _sub_40AC87
_sub_40AC87:
    test byte ptr [esi + 4], 0x80                        # 0040AC87
    je .L40ACB9                                          # 0040AC8B
    mov word ptr [__525CE4], dx                          # 0040AC8D
    mov al, byte ptr [esi + 6]                           # 0040AC94
    shr al, 5                                            # 0040AC97
    mov byte ptr [__525CF1], al                          # 0040AC9A
    mov eax, dword ptr [__1135F36]                       # 0040AC9F
    mov dword ptr [__525CF2], eax                        # 0040ACA4
    mov word ptr [__525CE6], 0                           # 0040ACA9
    or byte ptr [__525CF0], 0xc4                         # 0040ACB2
.L40ACB9:
    mov ebx, dword ptr [__112C280]                       # 0040ACB9
    add ebx, 0x6d                                        # 0040ACBF
    mov word ptr [__E3F0A0], 0x10                        # 0040ACC2
    mov word ptr [__E3F0A2], 2                           # 0040ACCB
    mov di, 0xe                                          # 0040ACD4
    mov si, 0xe                                          # 0040ACD8
    mov ah, 1                                            # 0040ACDC
    mov word ptr [__E3F0A4], dx                          # 0040ACDE
    mov ebp, dword ptr [__E3F0B8]                        # 0040ACE5
    mov ecx, 2                                           # 0040ACEB
    call dword ptr [ebp*4 + __4FD170]                    # 0040ACF0
    or word ptr [__525CF8], 0xa2                         # 0040ACF7
    or word ptr [__F003F6], 0xa2                         # 0040AD00
    msvc_jmp _sub_475BE0                                 # 0040AD09

    .global _sub_40AD0E
_sub_40AD0E:
    test byte ptr [esi + 4], 0x80                        # 0040AD0E
    je .L40AD40                                          # 0040AD12
    mov word ptr [__525CE4], dx                          # 0040AD14
    mov al, byte ptr [esi + 6]                           # 0040AD1B
    shr al, 5                                            # 0040AD1E
    mov byte ptr [__525CF1], al                          # 0040AD21
    mov eax, dword ptr [__1135F36]                       # 0040AD26
    mov dword ptr [__525CF2], eax                        # 0040AD2B
    mov word ptr [__525CE6], 0                           # 0040AD30
    or byte ptr [__525CF0], 0x31                         # 0040AD39
.L40AD40:
    mov ebx, dword ptr [__112C280]                       # 0040AD40
    add ebx, 0x6e                                        # 0040AD46
    mov word ptr [__E3F0A0], 2                           # 0040AD49
    mov word ptr [__E3F0A2], 0x10                        # 0040AD52
    mov di, 0xe                                          # 0040AD5B
    mov si, 0xe                                          # 0040AD5F
    mov ah, 1                                            # 0040AD63
    mov word ptr [__E3F0A4], dx                          # 0040AD65
    mov ebp, dword ptr [__E3F0B8]                        # 0040AD6C
    mov ecx, 2                                           # 0040AD72
    call dword ptr [ebp*4 + __4FD170]                    # 0040AD77
    or word ptr [__525CF8], 0x154                        # 0040AD7E
    or word ptr [__F003F6], 0x154                        # 0040AD87
    msvc_jmp _sub_475BE0                                 # 0040AD90

    .global _sub_40AD95
_sub_40AD95:
    test byte ptr [esi + 4], 0x80                        # 0040AD95
    je .L40ADC7                                          # 0040AD99
    mov word ptr [__525CE4], dx                          # 0040AD9B
    mov al, byte ptr [esi + 6]                           # 0040ADA2
    shr al, 5                                            # 0040ADA5
    mov byte ptr [__525CF1], al                          # 0040ADA8
    mov eax, dword ptr [__1135F36]                       # 0040ADAD
    mov dword ptr [__525CF2], eax                        # 0040ADB2
    mov word ptr [__525CE6], 0                           # 0040ADB7
    or byte ptr [__525CF0], 0x7f                         # 0040ADC0
.L40ADC7:
    mov ebx, dword ptr [__112C280]                       # 0040ADC7
    add ebx, 0x6f                                        # 0040ADCD
    mov word ptr [__E3F0A0], 2                           # 0040ADD0
    mov word ptr [__E3F0A2], 6                           # 0040ADD9
    mov di, 0x1c                                         # 0040ADE2
    mov si, 0x14                                         # 0040ADE6
    mov ah, 1                                            # 0040ADEA
    mov word ptr [__E3F0A4], dx                          # 0040ADEC
    mov ebp, dword ptr [__E3F0B8]                        # 0040ADF3
    mov ecx, 2                                           # 0040ADF9
    call dword ptr [ebp*4 + __4FD170]                    # 0040ADFE
    movzx edi, byte ptr [__50C185]                       # 0040AE05
    mov eax, 0xffffffff                                  # 0040AE0C
    msvc_mov ax, dx                                      # 0040AE11
    shr ax, 4                                            # 0040AE14
    mov ah, byte ptr [__113605E]                         # 0040AE18
    cmp ax, word ptr [edi*2 + __50C075]                  # 0040AE1E
    je .L40AE35                                          # 0040AE26
    mov dword ptr [edi*2 + __50C077], eax                # 0040AE28
    inc byte ptr [__50C185]                              # 0040AE2F
.L40AE35:
    or word ptr [__525CF8], 0x1dd                        # 0040AE35
    or word ptr [__F003F6], 0x1dd                        # 0040AE3E
    mov edi, dword ptr [__E0C3E0]                        # 0040AE47
    cmp word ptr [edi + 0xe], 0                          # 0040AE4D
    ja .L40AEC0                                          # 0040AE52
    mov esi, dword ptr [esp]                             # 0040AE54
    test byte ptr [esi + 7], 0x20                        # 0040AE57
    jne .L40AEC0                                         # 0040AE5B
    test byte ptr [esi + 5], 0xc                         # 0040AE5D
    je .L40AEC0                                          # 0040AE61
    mov bl, byte ptr [esi + 5]                           # 0040AE63
    shr bl, 2                                            # 0040AE66
    and ebx, 3                                           # 0040AE69
    dec ebx                                              # 0040AE6C
    mov edi, dword ptr [_streetLightObjects]             # 0040AE6D
    shl ebx, 2                                           # 0040AE73
    add ebx, dword ptr [edi + 8]                         # 0040AE76
    add ebx, 3                                           # 0040AE79
    add dx, 0                                            # 0040AE7C
    mov word ptr [__E3F0A0], 0xf                         # 0040AE80
    mov word ptr [__E3F0A2], 2                           # 0040AE89
    mov al, 0xf                                          # 0040AE92
    mov cl, 2                                            # 0040AE94
    mov di, 1                                            # 0040AE96
    mov si, 1                                            # 0040AE9A
    mov ah, 6                                            # 0040AE9E
    add dx, 6                                            # 0040AEA0
    mov word ptr [__E3F0A4], dx                          # 0040AEA4
    sub dx, 6                                            # 0040AEAB
    mov ebp, dword ptr [__E3F0B8]                        # 0040AEAF
    call dword ptr [ebp*4 + __4FD140]                    # 0040AEB5
    sub dx, 0                                            # 0040AEBC
.L40AEC0:
    msvc_jmp _sub_475BE0                                 # 0040AEC0

    .global _sub_40AEC5
_sub_40AEC5:
    jmp dword ptr [ebp*4 + __4D755C]                     # 0040AEC5

    .global _sub_40AECC
_sub_40AECC:
    jmp dword ptr [ebp*4 + __4D7564]                     # 0040AECC

    .global _sub_40AED3
_sub_40AED3:
    jmp dword ptr [ebp*4 + __4D756C]                     # 0040AED3

    .global _sub_40AEDA
_sub_40AEDA:
    jmp dword ptr [ebp*4 + __4D7574]                     # 0040AEDA

    .global _sub_40AEE1
_sub_40AEE1:
    jmp dword ptr [ebp*4 + __4D757C]                     # 0040AEE1

    .global _sub_40AEE8
_sub_40AEE8:
    jmp dword ptr [ebp*4 + __4D7584]                     # 0040AEE8

    .global _sub_40AEEF
_sub_40AEEF:
    jmp dword ptr [ebp*4 + __4D758C]                     # 0040AEEF

    .global _sub_40AEF6
_sub_40AEF6:
    jmp dword ptr [ebp*4 + __4D7594]                     # 0040AEF6

    .global _sub_40AEFD
_sub_40AEFD:
    jmp dword ptr [ebp*4 + __4D759C]                     # 0040AEFD

    .global _sub_40AF04
_sub_40AF04:
    jmp dword ptr [ebp*4 + __4D75A4]                     # 0040AF04

    .global _sub_40AF0B
_sub_40AF0B:
    jmp dword ptr [ebp*4 + __4D75AC]                     # 0040AF0B

    .global _sub_40AF12
_sub_40AF12:
    jmp dword ptr [ebp*4 + __4D75B4]                     # 0040AF12

    .global _sub_40AF19
_sub_40AF19:
    test byte ptr [esi + 4], 0x80                        # 0040AF19
    je .L40AF4B                                          # 0040AF1D
    mov word ptr [__525CE4], dx                          # 0040AF1F
    mov al, byte ptr [esi + 6]                           # 0040AF26
    shr al, 5                                            # 0040AF29
    mov byte ptr [__525CF1], al                          # 0040AF2C
    mov eax, dword ptr [__1135F36]                       # 0040AF31
    mov dword ptr [__525CF2], eax                        # 0040AF36
    mov word ptr [__525CE6], 1                           # 0040AF3B
    or byte ptr [__525CF0], 0x5f                         # 0040AF44
.L40AF4B:
    mov ebx, dword ptr [__112C280]                       # 0040AF4B
    add ebx, 0x3d                                        # 0040AF51
    mov word ptr [__E3F0A0], 2                           # 0040AF54
    mov word ptr [__E3F0A2], 6                           # 0040AF5D
    mov di, 0x1c                                         # 0040AF66
    mov si, 0x14                                         # 0040AF6A
    mov ah, 1                                            # 0040AF6E
    add dx, 2                                            # 0040AF70
    mov word ptr [__E3F0A4], dx                          # 0040AF74
    sub dx, 2                                            # 0040AF7B
    mov ebp, dword ptr [__E3F0B8]                        # 0040AF7F
    mov ecx, 2                                           # 0040AF85
    call dword ptr [ebp*4 + __4FD170]                    # 0040AF8A
    movzx edi, byte ptr [__50C187]                       # 0040AF91
    mov eax, 0xffffffff                                  # 0040AF98
    msvc_mov ax, dx                                      # 0040AF9D
    shr ax, 4                                            # 0040AFA0
    mov ah, byte ptr [__113605E]                         # 0040AFA4
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0040AFAA
    je .L40AFC1                                          # 0040AFB2
    mov dword ptr [edi*2 + __50C0FF], eax                # 0040AFB4
    inc byte ptr [__50C187]                              # 0040AFBB
.L40AFC1:
    or word ptr [__525CF8], 0xdf                         # 0040AFC1
    or word ptr [__F003F6], 0xdf                         # 0040AFCA
    mov edi, dword ptr [__E0C3E0]                        # 0040AFD3
    cmp word ptr [edi + 0xe], 0                          # 0040AFD9
    ja .L40B04C                                          # 0040AFDE
    mov esi, dword ptr [esp]                             # 0040AFE0
    test byte ptr [esi + 7], 0x20                        # 0040AFE3
    jne .L40B04C                                         # 0040AFE7
    test byte ptr [esi + 5], 0xc                         # 0040AFE9
    je .L40B04C                                          # 0040AFED
    mov bl, byte ptr [esi + 5]                           # 0040AFEF
    shr bl, 2                                            # 0040AFF2
    and ebx, 3                                           # 0040AFF5
    dec ebx                                              # 0040AFF8
    mov edi, dword ptr [_streetLightObjects]             # 0040AFF9
    shl ebx, 2                                           # 0040AFFF
    add ebx, dword ptr [edi + 8]                         # 0040B002
    add ebx, 1                                           # 0040B005
    add dx, 4                                            # 0040B008
    mov word ptr [__E3F0A0], 0xf                         # 0040B00C
    mov word ptr [__E3F0A2], 0x1c                        # 0040B015
    mov al, 0xf                                          # 0040B01E
    mov cl, 0x1c                                         # 0040B020
    mov di, 1                                            # 0040B022
    mov si, 1                                            # 0040B026
    mov ah, 6                                            # 0040B02A
    add dx, 6                                            # 0040B02C
    mov word ptr [__E3F0A4], dx                          # 0040B030
    sub dx, 6                                            # 0040B037
    mov ebp, dword ptr [__E3F0B8]                        # 0040B03B
    call dword ptr [ebp*4 + __4FD140]                    # 0040B041
    sub dx, 4                                            # 0040B048
.L40B04C:
    mov edi, dword ptr [__E0C3E0]                        # 0040B04C
    cmp word ptr [edi + 0xe], 0                          # 0040B052
    ja .L40B0C5                                          # 0040B057
    mov esi, dword ptr [esp]                             # 0040B059
    test byte ptr [esi + 7], 0x20                        # 0040B05C
    jne .L40B0C5                                         # 0040B060
    test byte ptr [esi + 5], 0xc                         # 0040B062
    je .L40B0C5                                          # 0040B066
    mov bl, byte ptr [esi + 5]                           # 0040B068
    shr bl, 2                                            # 0040B06B
    and ebx, 3                                           # 0040B06E
    dec ebx                                              # 0040B071
    mov edi, dword ptr [_streetLightObjects]             # 0040B072
    shl ebx, 2                                           # 0040B078
    add ebx, dword ptr [edi + 8]                         # 0040B07B
    add ebx, 3                                           # 0040B07E
    add dx, 4                                            # 0040B081
    mov word ptr [__E3F0A0], 0xf                         # 0040B085
    mov word ptr [__E3F0A2], 2                           # 0040B08E
    mov al, 0xf                                          # 0040B097
    mov cl, 2                                            # 0040B099
    mov di, 1                                            # 0040B09B
    mov si, 1                                            # 0040B09F
    mov ah, 6                                            # 0040B0A3
    add dx, 6                                            # 0040B0A5
    mov word ptr [__E3F0A4], dx                          # 0040B0A9
    sub dx, 6                                            # 0040B0B0
    mov ebp, dword ptr [__E3F0B8]                        # 0040B0B4
    call dword ptr [ebp*4 + __4FD140]                    # 0040B0BA
    sub dx, 4                                            # 0040B0C1
.L40B0C5:
    msvc_jmp _sub_475BE0                                 # 0040B0C5

    .global _sub_40B0CA
_sub_40B0CA:
    test byte ptr [esi + 4], 0x80                        # 0040B0CA
    je .L40B0FC                                          # 0040B0CE
    mov word ptr [__525CE4], dx                          # 0040B0D0
    mov al, byte ptr [esi + 6]                           # 0040B0D7
    shr al, 5                                            # 0040B0DA
    mov byte ptr [__525CF1], al                          # 0040B0DD
    mov eax, dword ptr [__1135F36]                       # 0040B0E2
    mov dword ptr [__525CF2], eax                        # 0040B0E7
    mov word ptr [__525CE6], 2                           # 0040B0EC
    or byte ptr [__525CF0], 0x5f                         # 0040B0F5
.L40B0FC:
    mov ebx, dword ptr [__112C280]                       # 0040B0FC
    add ebx, 0x3e                                        # 0040B102
    mov word ptr [__E3F0A0], 2                           # 0040B105
    mov word ptr [__E3F0A2], 6                           # 0040B10E
    mov di, 0x1c                                         # 0040B117
    mov si, 0x14                                         # 0040B11B
    mov ah, 1                                            # 0040B11F
    add dx, 2                                            # 0040B121
    mov word ptr [__E3F0A4], dx                          # 0040B125
    sub dx, 2                                            # 0040B12C
    mov ebp, dword ptr [__E3F0B8]                        # 0040B130
    mov ecx, 2                                           # 0040B136
    call dword ptr [ebp*4 + __4FD170]                    # 0040B13B
    movzx edi, byte ptr [__50C185]                       # 0040B142
    mov eax, 0xffffffff                                  # 0040B149
    msvc_mov ax, dx                                      # 0040B14E
    add ax, 0x10                                         # 0040B151
    shr ax, 4                                            # 0040B155
    mov ah, byte ptr [__113605E]                         # 0040B159
    cmp ax, word ptr [edi*2 + __50C075]                  # 0040B15F
    je .L40B176                                          # 0040B167
    mov dword ptr [edi*2 + __50C077], eax                # 0040B169
    inc byte ptr [__50C185]                              # 0040B170
.L40B176:
    or word ptr [__525CF8], 0xdf                         # 0040B176
    or word ptr [__F003F6], 0xdf                         # 0040B17F
    mov edi, dword ptr [__E0C3E0]                        # 0040B188
    cmp word ptr [edi + 0xe], 0                          # 0040B18E
    ja .L40B201                                          # 0040B193
    mov esi, dword ptr [esp]                             # 0040B195
    test byte ptr [esi + 7], 0x20                        # 0040B198
    jne .L40B201                                         # 0040B19C
    test byte ptr [esi + 5], 0xc                         # 0040B19E
    je .L40B201                                          # 0040B1A2
    mov bl, byte ptr [esi + 5]                           # 0040B1A4
    shr bl, 2                                            # 0040B1A7
    and ebx, 3                                           # 0040B1AA
    dec ebx                                              # 0040B1AD
    mov edi, dword ptr [_streetLightObjects]             # 0040B1AE
    shl ebx, 2                                           # 0040B1B4
    add ebx, dword ptr [edi + 8]                         # 0040B1B7
    add ebx, 1                                           # 0040B1BA
    add dx, 0xc                                          # 0040B1BD
    mov word ptr [__E3F0A0], 0xf                         # 0040B1C1
    mov word ptr [__E3F0A2], 0x1c                        # 0040B1CA
    mov al, 0xf                                          # 0040B1D3
    mov cl, 0x1c                                         # 0040B1D5
    mov di, 1                                            # 0040B1D7
    mov si, 1                                            # 0040B1DB
    mov ah, 6                                            # 0040B1DF
    add dx, 6                                            # 0040B1E1
    mov word ptr [__E3F0A4], dx                          # 0040B1E5
    sub dx, 6                                            # 0040B1EC
    mov ebp, dword ptr [__E3F0B8]                        # 0040B1F0
    call dword ptr [ebp*4 + __4FD140]                    # 0040B1F6
    sub dx, 0xc                                          # 0040B1FD
.L40B201:
    mov edi, dword ptr [__E0C3E0]                        # 0040B201
    cmp word ptr [edi + 0xe], 0                          # 0040B207
    ja .L40B27A                                          # 0040B20C
    mov esi, dword ptr [esp]                             # 0040B20E
    test byte ptr [esi + 7], 0x20                        # 0040B211
    jne .L40B27A                                         # 0040B215
    test byte ptr [esi + 5], 0xc                         # 0040B217
    je .L40B27A                                          # 0040B21B
    mov bl, byte ptr [esi + 5]                           # 0040B21D
    shr bl, 2                                            # 0040B220
    and ebx, 3                                           # 0040B223
    dec ebx                                              # 0040B226
    mov edi, dword ptr [_streetLightObjects]             # 0040B227
    shl ebx, 2                                           # 0040B22D
    add ebx, dword ptr [edi + 8]                         # 0040B230
    add ebx, 3                                           # 0040B233
    add dx, 0xc                                          # 0040B236
    mov word ptr [__E3F0A0], 0xf                         # 0040B23A
    mov word ptr [__E3F0A2], 2                           # 0040B243
    mov al, 0xf                                          # 0040B24C
    mov cl, 2                                            # 0040B24E
    mov di, 1                                            # 0040B250
    mov si, 1                                            # 0040B254
    mov ah, 6                                            # 0040B258
    add dx, 6                                            # 0040B25A
    mov word ptr [__E3F0A4], dx                          # 0040B25E
    sub dx, 6                                            # 0040B265
    mov ebp, dword ptr [__E3F0B8]                        # 0040B269
    call dword ptr [ebp*4 + __4FD140]                    # 0040B26F
    sub dx, 0xc                                          # 0040B276
.L40B27A:
    msvc_jmp _sub_475BE0                                 # 0040B27A

    .global _sub_40B27F
_sub_40B27F:
    test byte ptr [esi + 4], 0x80                        # 0040B27F
    je .L40B2B1                                          # 0040B283
    mov word ptr [__525CE4], dx                          # 0040B285
    mov al, byte ptr [esi + 6]                           # 0040B28C
    shr al, 5                                            # 0040B28F
    mov byte ptr [__525CF1], al                          # 0040B292
    mov eax, dword ptr [__1135F36]                       # 0040B297
    mov dword ptr [__525CF2], eax                        # 0040B29C
    mov word ptr [__525CE6], 3                           # 0040B2A1
    or byte ptr [__525CF0], 0xaf                         # 0040B2AA
.L40B2B1:
    mov ebx, dword ptr [__112C280]                       # 0040B2B1
    add ebx, 0x3f                                        # 0040B2B7
    mov word ptr [__E3F0A0], 6                           # 0040B2BA
    mov word ptr [__E3F0A2], 2                           # 0040B2C3
    mov di, 0x14                                         # 0040B2CC
    mov si, 0x1c                                         # 0040B2D0
    mov ah, 1                                            # 0040B2D4
    add dx, 2                                            # 0040B2D6
    mov word ptr [__E3F0A4], dx                          # 0040B2DA
    sub dx, 2                                            # 0040B2E1
    mov ebp, dword ptr [__E3F0B8]                        # 0040B2E5
    mov ecx, 2                                           # 0040B2EB
    call dword ptr [ebp*4 + __4FD170]                    # 0040B2F0
    movzx edi, byte ptr [__50C188]                       # 0040B2F7
    mov eax, 0xffffffff                                  # 0040B2FE
    msvc_mov ax, dx                                      # 0040B303
    shr ax, 4                                            # 0040B306
    mov ah, byte ptr [__113605E]                         # 0040B30A
    cmp ax, word ptr [edi*2 + __50C141]                  # 0040B310
    je .L40B327                                          # 0040B318
    mov dword ptr [edi*2 + __50C143], eax                # 0040B31A
    inc byte ptr [__50C188]                              # 0040B321
.L40B327:
    or word ptr [__525CF8], 0x13f                        # 0040B327
    or word ptr [__F003F6], 0x13f                        # 0040B330
    mov edi, dword ptr [__E0C3E0]                        # 0040B339
    cmp word ptr [edi + 0xe], 0                          # 0040B33F
    ja .L40B3B2                                          # 0040B344
    mov esi, dword ptr [esp]                             # 0040B346
    test byte ptr [esi + 7], 0x20                        # 0040B349
    jne .L40B3B2                                         # 0040B34D
    test byte ptr [esi + 5], 0xc                         # 0040B34F
    je .L40B3B2                                          # 0040B353
    mov bl, byte ptr [esi + 5]                           # 0040B355
    shr bl, 2                                            # 0040B358
    and ebx, 3                                           # 0040B35B
    dec ebx                                              # 0040B35E
    mov edi, dword ptr [_streetLightObjects]             # 0040B35F
    shl ebx, 2                                           # 0040B365
    add ebx, dword ptr [edi + 8]                         # 0040B368
    add ebx, 2                                           # 0040B36B
    add dx, 4                                            # 0040B36E
    mov word ptr [__E3F0A0], 0x1c                        # 0040B372
    mov word ptr [__E3F0A2], 0xf                         # 0040B37B
    mov al, 0x1c                                         # 0040B384
    mov cl, 0xf                                          # 0040B386
    mov di, 1                                            # 0040B388
    mov si, 1                                            # 0040B38C
    mov ah, 6                                            # 0040B390
    add dx, 6                                            # 0040B392
    mov word ptr [__E3F0A4], dx                          # 0040B396
    sub dx, 6                                            # 0040B39D
    mov ebp, dword ptr [__E3F0B8]                        # 0040B3A1
    call dword ptr [ebp*4 + __4FD140]                    # 0040B3A7
    sub dx, 4                                            # 0040B3AE
.L40B3B2:
    mov edi, dword ptr [__E0C3E0]                        # 0040B3B2
    cmp word ptr [edi + 0xe], 0                          # 0040B3B8
    ja .L40B42B                                          # 0040B3BD
    mov esi, dword ptr [esp]                             # 0040B3BF
    test byte ptr [esi + 7], 0x20                        # 0040B3C2
    jne .L40B42B                                         # 0040B3C6
    test byte ptr [esi + 5], 0xc                         # 0040B3C8
    je .L40B42B                                          # 0040B3CC
    mov bl, byte ptr [esi + 5]                           # 0040B3CE
    shr bl, 2                                            # 0040B3D1
    and ebx, 3                                           # 0040B3D4
    dec ebx                                              # 0040B3D7
    mov edi, dword ptr [_streetLightObjects]             # 0040B3D8
    shl ebx, 2                                           # 0040B3DE
    add ebx, dword ptr [edi + 8]                         # 0040B3E1
    add ebx, 0                                           # 0040B3E4
    add dx, 4                                            # 0040B3E7
    mov word ptr [__E3F0A0], 2                           # 0040B3EB
    mov word ptr [__E3F0A2], 0xf                         # 0040B3F4
    mov al, 2                                            # 0040B3FD
    mov cl, 0xf                                          # 0040B3FF
    mov di, 1                                            # 0040B401
    mov si, 1                                            # 0040B405
    mov ah, 6                                            # 0040B409
    add dx, 6                                            # 0040B40B
    mov word ptr [__E3F0A4], dx                          # 0040B40F
    sub dx, 6                                            # 0040B416
    mov ebp, dword ptr [__E3F0B8]                        # 0040B41A
    call dword ptr [ebp*4 + __4FD140]                    # 0040B420
    sub dx, 4                                            # 0040B427
.L40B42B:
    msvc_jmp _sub_475BE0                                 # 0040B42B

    .global _sub_40B430
_sub_40B430:
    test byte ptr [esi + 4], 0x80                        # 0040B430
    je .L40B462                                          # 0040B434
    mov word ptr [__525CE4], dx                          # 0040B436
    mov al, byte ptr [esi + 6]                           # 0040B43D
    shr al, 5                                            # 0040B440
    mov byte ptr [__525CF1], al                          # 0040B443
    mov eax, dword ptr [__1135F36]                       # 0040B448
    mov dword ptr [__525CF2], eax                        # 0040B44D
    mov word ptr [__525CE6], 4                           # 0040B452
    or byte ptr [__525CF0], 0xaf                         # 0040B45B
.L40B462:
    mov ebx, dword ptr [__112C280]                       # 0040B462
    add ebx, 0x40                                        # 0040B468
    mov word ptr [__E3F0A0], 6                           # 0040B46B
    mov word ptr [__E3F0A2], 2                           # 0040B474
    mov di, 0x14                                         # 0040B47D
    mov si, 0x1c                                         # 0040B481
    mov ah, 1                                            # 0040B485
    add dx, 2                                            # 0040B487
    mov word ptr [__E3F0A4], dx                          # 0040B48B
    sub dx, 2                                            # 0040B492
    mov ebp, dword ptr [__E3F0B8]                        # 0040B496
    mov ecx, 2                                           # 0040B49C
    call dword ptr [ebp*4 + __4FD170]                    # 0040B4A1
    movzx edi, byte ptr [__50C186]                       # 0040B4A8
    mov eax, 0xffffffff                                  # 0040B4AF
    msvc_mov ax, dx                                      # 0040B4B4
    add ax, 0x10                                         # 0040B4B7
    shr ax, 4                                            # 0040B4BB
    mov ah, byte ptr [__113605E]                         # 0040B4BF
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0040B4C5
    je .L40B4DC                                          # 0040B4CD
    mov dword ptr [edi*2 + __50C0BB], eax                # 0040B4CF
    inc byte ptr [__50C186]                              # 0040B4D6
.L40B4DC:
    or word ptr [__525CF8], 0x13f                        # 0040B4DC
    or word ptr [__F003F6], 0x13f                        # 0040B4E5
    mov edi, dword ptr [__E0C3E0]                        # 0040B4EE
    cmp word ptr [edi + 0xe], 0                          # 0040B4F4
    ja .L40B567                                          # 0040B4F9
    mov esi, dword ptr [esp]                             # 0040B4FB
    test byte ptr [esi + 7], 0x20                        # 0040B4FE
    jne .L40B567                                         # 0040B502
    test byte ptr [esi + 5], 0xc                         # 0040B504
    je .L40B567                                          # 0040B508
    mov bl, byte ptr [esi + 5]                           # 0040B50A
    shr bl, 2                                            # 0040B50D
    and ebx, 3                                           # 0040B510
    dec ebx                                              # 0040B513
    mov edi, dword ptr [_streetLightObjects]             # 0040B514
    shl ebx, 2                                           # 0040B51A
    add ebx, dword ptr [edi + 8]                         # 0040B51D
    add ebx, 2                                           # 0040B520
    add dx, 0xc                                          # 0040B523
    mov word ptr [__E3F0A0], 0x1c                        # 0040B527
    mov word ptr [__E3F0A2], 0xf                         # 0040B530
    mov al, 0x1c                                         # 0040B539
    mov cl, 0xf                                          # 0040B53B
    mov di, 1                                            # 0040B53D
    mov si, 1                                            # 0040B541
    mov ah, 6                                            # 0040B545
    add dx, 6                                            # 0040B547
    mov word ptr [__E3F0A4], dx                          # 0040B54B
    sub dx, 6                                            # 0040B552
    mov ebp, dword ptr [__E3F0B8]                        # 0040B556
    call dword ptr [ebp*4 + __4FD140]                    # 0040B55C
    sub dx, 0xc                                          # 0040B563
.L40B567:
    mov edi, dword ptr [__E0C3E0]                        # 0040B567
    cmp word ptr [edi + 0xe], 0                          # 0040B56D
    ja .L40B5E0                                          # 0040B572
    mov esi, dword ptr [esp]                             # 0040B574
    test byte ptr [esi + 7], 0x20                        # 0040B577
    jne .L40B5E0                                         # 0040B57B
    test byte ptr [esi + 5], 0xc                         # 0040B57D
    je .L40B5E0                                          # 0040B581
    mov bl, byte ptr [esi + 5]                           # 0040B583
    shr bl, 2                                            # 0040B586
    and ebx, 3                                           # 0040B589
    dec ebx                                              # 0040B58C
    mov edi, dword ptr [_streetLightObjects]             # 0040B58D
    shl ebx, 2                                           # 0040B593
    add ebx, dword ptr [edi + 8]                         # 0040B596
    add ebx, 0                                           # 0040B599
    add dx, 0xc                                          # 0040B59C
    mov word ptr [__E3F0A0], 2                           # 0040B5A0
    mov word ptr [__E3F0A2], 0xf                         # 0040B5A9
    mov al, 2                                            # 0040B5B2
    mov cl, 0xf                                          # 0040B5B4
    mov di, 1                                            # 0040B5B6
    mov si, 1                                            # 0040B5BA
    mov ah, 6                                            # 0040B5BE
    add dx, 6                                            # 0040B5C0
    mov word ptr [__E3F0A4], dx                          # 0040B5C4
    sub dx, 6                                            # 0040B5CB
    mov ebp, dword ptr [__E3F0B8]                        # 0040B5CF
    call dword ptr [ebp*4 + __4FD140]                    # 0040B5D5
    sub dx, 0xc                                          # 0040B5DC
.L40B5E0:
    msvc_jmp _sub_475BE0                                 # 0040B5E0

    .global _sub_40B5E5
_sub_40B5E5:
    test byte ptr [esi + 4], 0x80                        # 0040B5E5
    je .L40B617                                          # 0040B5E9
    mov word ptr [__525CE4], dx                          # 0040B5EB
    mov al, byte ptr [esi + 6]                           # 0040B5F2
    shr al, 5                                            # 0040B5F5
    mov byte ptr [__525CF1], al                          # 0040B5F8
    mov eax, dword ptr [__1135F36]                       # 0040B5FD
    mov dword ptr [__525CF2], eax                        # 0040B602
    mov word ptr [__525CE6], 5                           # 0040B607
    or byte ptr [__525CF0], 0x5f                         # 0040B610
.L40B617:
    mov ebx, dword ptr [__112C280]                       # 0040B617
    add ebx, 0x41                                        # 0040B61D
    mov word ptr [__E3F0A0], 2                           # 0040B620
    mov word ptr [__E3F0A2], 6                           # 0040B629
    mov di, 0x1c                                         # 0040B632
    mov si, 0x14                                         # 0040B636
    mov ah, 1                                            # 0040B63A
    add dx, 2                                            # 0040B63C
    mov word ptr [__E3F0A4], dx                          # 0040B640
    sub dx, 2                                            # 0040B647
    mov ebp, dword ptr [__E3F0B8]                        # 0040B64B
    mov ecx, 2                                           # 0040B651
    call dword ptr [ebp*4 + __4FD170]                    # 0040B656
    movzx edi, byte ptr [__50C185]                       # 0040B65D
    mov eax, 0xffffffff                                  # 0040B664
    msvc_mov ax, dx                                      # 0040B669
    shr ax, 4                                            # 0040B66C
    mov ah, byte ptr [__113605E]                         # 0040B670
    cmp ax, word ptr [edi*2 + __50C075]                  # 0040B676
    je .L40B68D                                          # 0040B67E
    mov dword ptr [edi*2 + __50C077], eax                # 0040B680
    inc byte ptr [__50C185]                              # 0040B687
.L40B68D:
    or word ptr [__525CF8], 0xdf                         # 0040B68D
    or word ptr [__F003F6], 0xdf                         # 0040B696
    mov edi, dword ptr [__E0C3E0]                        # 0040B69F
    cmp word ptr [edi + 0xe], 0                          # 0040B6A5
    ja .L40B718                                          # 0040B6AA
    mov esi, dword ptr [esp]                             # 0040B6AC
    test byte ptr [esi + 7], 0x20                        # 0040B6AF
    jne .L40B718                                         # 0040B6B3
    test byte ptr [esi + 5], 0xc                         # 0040B6B5
    je .L40B718                                          # 0040B6B9
    mov bl, byte ptr [esi + 5]                           # 0040B6BB
    shr bl, 2                                            # 0040B6BE
    and ebx, 3                                           # 0040B6C1
    dec ebx                                              # 0040B6C4
    mov edi, dword ptr [_streetLightObjects]             # 0040B6C5
    shl ebx, 2                                           # 0040B6CB
    add ebx, dword ptr [edi + 8]                         # 0040B6CE
    add ebx, 1                                           # 0040B6D1
    add dx, 4                                            # 0040B6D4
    mov word ptr [__E3F0A0], 0xf                         # 0040B6D8
    mov word ptr [__E3F0A2], 0x1c                        # 0040B6E1
    mov al, 0xf                                          # 0040B6EA
    mov cl, 0x1c                                         # 0040B6EC
    mov di, 1                                            # 0040B6EE
    mov si, 1                                            # 0040B6F2
    mov ah, 6                                            # 0040B6F6
    add dx, 6                                            # 0040B6F8
    mov word ptr [__E3F0A4], dx                          # 0040B6FC
    sub dx, 6                                            # 0040B703
    mov ebp, dword ptr [__E3F0B8]                        # 0040B707
    call dword ptr [ebp*4 + __4FD140]                    # 0040B70D
    sub dx, 4                                            # 0040B714
.L40B718:
    mov edi, dword ptr [__E0C3E0]                        # 0040B718
    cmp word ptr [edi + 0xe], 0                          # 0040B71E
    ja .L40B791                                          # 0040B723
    mov esi, dword ptr [esp]                             # 0040B725
    test byte ptr [esi + 7], 0x20                        # 0040B728
    jne .L40B791                                         # 0040B72C
    test byte ptr [esi + 5], 0xc                         # 0040B72E
    je .L40B791                                          # 0040B732
    mov bl, byte ptr [esi + 5]                           # 0040B734
    shr bl, 2                                            # 0040B737
    and ebx, 3                                           # 0040B73A
    dec ebx                                              # 0040B73D
    mov edi, dword ptr [_streetLightObjects]             # 0040B73E
    shl ebx, 2                                           # 0040B744
    add ebx, dword ptr [edi + 8]                         # 0040B747
    add ebx, 3                                           # 0040B74A
    add dx, 4                                            # 0040B74D
    mov word ptr [__E3F0A0], 0xf                         # 0040B751
    mov word ptr [__E3F0A2], 2                           # 0040B75A
    mov al, 0xf                                          # 0040B763
    mov cl, 2                                            # 0040B765
    mov di, 1                                            # 0040B767
    mov si, 1                                            # 0040B76B
    mov ah, 6                                            # 0040B76F
    add dx, 6                                            # 0040B771
    mov word ptr [__E3F0A4], dx                          # 0040B775
    sub dx, 6                                            # 0040B77C
    mov ebp, dword ptr [__E3F0B8]                        # 0040B780
    call dword ptr [ebp*4 + __4FD140]                    # 0040B786
    sub dx, 4                                            # 0040B78D
.L40B791:
    msvc_jmp _sub_475BE0                                 # 0040B791

    .global _sub_40B796
_sub_40B796:
    test byte ptr [esi + 4], 0x80                        # 0040B796
    je .L40B7C8                                          # 0040B79A
    mov word ptr [__525CE4], dx                          # 0040B79C
    mov al, byte ptr [esi + 6]                           # 0040B7A3
    shr al, 5                                            # 0040B7A6
    mov byte ptr [__525CF1], al                          # 0040B7A9
    mov eax, dword ptr [__1135F36]                       # 0040B7AE
    mov dword ptr [__525CF2], eax                        # 0040B7B3
    mov word ptr [__525CE6], 6                           # 0040B7B8
    or byte ptr [__525CF0], 0x5f                         # 0040B7C1
.L40B7C8:
    mov ebx, dword ptr [__112C280]                       # 0040B7C8
    add ebx, 0x42                                        # 0040B7CE
    mov word ptr [__E3F0A0], 2                           # 0040B7D1
    mov word ptr [__E3F0A2], 6                           # 0040B7DA
    mov di, 0x1c                                         # 0040B7E3
    mov si, 0x14                                         # 0040B7E7
    mov ah, 1                                            # 0040B7EB
    add dx, 2                                            # 0040B7ED
    mov word ptr [__E3F0A4], dx                          # 0040B7F1
    sub dx, 2                                            # 0040B7F8
    mov ebp, dword ptr [__E3F0B8]                        # 0040B7FC
    mov ecx, 2                                           # 0040B802
    call dword ptr [ebp*4 + __4FD170]                    # 0040B807
    movzx edi, byte ptr [__50C187]                       # 0040B80E
    mov eax, 0xffffffff                                  # 0040B815
    msvc_mov ax, dx                                      # 0040B81A
    add ax, 0x10                                         # 0040B81D
    shr ax, 4                                            # 0040B821
    mov ah, byte ptr [__113605E]                         # 0040B825
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0040B82B
    je .L40B842                                          # 0040B833
    mov dword ptr [edi*2 + __50C0FF], eax                # 0040B835
    inc byte ptr [__50C187]                              # 0040B83C
.L40B842:
    or word ptr [__525CF8], 0xdf                         # 0040B842
    or word ptr [__F003F6], 0xdf                         # 0040B84B
    mov edi, dword ptr [__E0C3E0]                        # 0040B854
    cmp word ptr [edi + 0xe], 0                          # 0040B85A
    ja .L40B8CD                                          # 0040B85F
    mov esi, dword ptr [esp]                             # 0040B861
    test byte ptr [esi + 7], 0x20                        # 0040B864
    jne .L40B8CD                                         # 0040B868
    test byte ptr [esi + 5], 0xc                         # 0040B86A
    je .L40B8CD                                          # 0040B86E
    mov bl, byte ptr [esi + 5]                           # 0040B870
    shr bl, 2                                            # 0040B873
    and ebx, 3                                           # 0040B876
    dec ebx                                              # 0040B879
    mov edi, dword ptr [_streetLightObjects]             # 0040B87A
    shl ebx, 2                                           # 0040B880
    add ebx, dword ptr [edi + 8]                         # 0040B883
    add ebx, 1                                           # 0040B886
    add dx, 0xc                                          # 0040B889
    mov word ptr [__E3F0A0], 0xf                         # 0040B88D
    mov word ptr [__E3F0A2], 0x1c                        # 0040B896
    mov al, 0xf                                          # 0040B89F
    mov cl, 0x1c                                         # 0040B8A1
    mov di, 1                                            # 0040B8A3
    mov si, 1                                            # 0040B8A7
    mov ah, 6                                            # 0040B8AB
    add dx, 6                                            # 0040B8AD
    mov word ptr [__E3F0A4], dx                          # 0040B8B1
    sub dx, 6                                            # 0040B8B8
    mov ebp, dword ptr [__E3F0B8]                        # 0040B8BC
    call dword ptr [ebp*4 + __4FD140]                    # 0040B8C2
    sub dx, 0xc                                          # 0040B8C9
.L40B8CD:
    mov edi, dword ptr [__E0C3E0]                        # 0040B8CD
    cmp word ptr [edi + 0xe], 0                          # 0040B8D3
    ja .L40B946                                          # 0040B8D8
    mov esi, dword ptr [esp]                             # 0040B8DA
    test byte ptr [esi + 7], 0x20                        # 0040B8DD
    jne .L40B946                                         # 0040B8E1
    test byte ptr [esi + 5], 0xc                         # 0040B8E3
    je .L40B946                                          # 0040B8E7
    mov bl, byte ptr [esi + 5]                           # 0040B8E9
    shr bl, 2                                            # 0040B8EC
    and ebx, 3                                           # 0040B8EF
    dec ebx                                              # 0040B8F2
    mov edi, dword ptr [_streetLightObjects]             # 0040B8F3
    shl ebx, 2                                           # 0040B8F9
    add ebx, dword ptr [edi + 8]                         # 0040B8FC
    add ebx, 3                                           # 0040B8FF
    add dx, 0xc                                          # 0040B902
    mov word ptr [__E3F0A0], 0xf                         # 0040B906
    mov word ptr [__E3F0A2], 2                           # 0040B90F
    mov al, 0xf                                          # 0040B918
    mov cl, 2                                            # 0040B91A
    mov di, 1                                            # 0040B91C
    mov si, 1                                            # 0040B920
    mov ah, 6                                            # 0040B924
    add dx, 6                                            # 0040B926
    mov word ptr [__E3F0A4], dx                          # 0040B92A
    sub dx, 6                                            # 0040B931
    mov ebp, dword ptr [__E3F0B8]                        # 0040B935
    call dword ptr [ebp*4 + __4FD140]                    # 0040B93B
    sub dx, 0xc                                          # 0040B942
.L40B946:
    msvc_jmp _sub_475BE0                                 # 0040B946

    .global _sub_40B94B
_sub_40B94B:
    test byte ptr [esi + 4], 0x80                        # 0040B94B
    je .L40B97D                                          # 0040B94F
    mov word ptr [__525CE4], dx                          # 0040B951
    mov al, byte ptr [esi + 6]                           # 0040B958
    shr al, 5                                            # 0040B95B
    mov byte ptr [__525CF1], al                          # 0040B95E
    mov eax, dword ptr [__1135F36]                       # 0040B963
    mov dword ptr [__525CF2], eax                        # 0040B968
    mov word ptr [__525CE6], 7                           # 0040B96D
    or byte ptr [__525CF0], 0xaf                         # 0040B976
.L40B97D:
    mov ebx, dword ptr [__112C280]                       # 0040B97D
    add ebx, 0x43                                        # 0040B983
    mov word ptr [__E3F0A0], 6                           # 0040B986
    mov word ptr [__E3F0A2], 2                           # 0040B98F
    mov di, 0x14                                         # 0040B998
    mov si, 0x1c                                         # 0040B99C
    mov ah, 1                                            # 0040B9A0
    add dx, 2                                            # 0040B9A2
    mov word ptr [__E3F0A4], dx                          # 0040B9A6
    sub dx, 2                                            # 0040B9AD
    mov ebp, dword ptr [__E3F0B8]                        # 0040B9B1
    mov ecx, 2                                           # 0040B9B7
    call dword ptr [ebp*4 + __4FD170]                    # 0040B9BC
    movzx edi, byte ptr [__50C186]                       # 0040B9C3
    mov eax, 0xffffffff                                  # 0040B9CA
    msvc_mov ax, dx                                      # 0040B9CF
    shr ax, 4                                            # 0040B9D2
    mov ah, byte ptr [__113605E]                         # 0040B9D6
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0040B9DC
    je .L40B9F3                                          # 0040B9E4
    mov dword ptr [edi*2 + __50C0BB], eax                # 0040B9E6
    inc byte ptr [__50C186]                              # 0040B9ED
.L40B9F3:
    or word ptr [__525CF8], 0x13f                        # 0040B9F3
    or word ptr [__F003F6], 0x13f                        # 0040B9FC
    mov edi, dword ptr [__E0C3E0]                        # 0040BA05
    cmp word ptr [edi + 0xe], 0                          # 0040BA0B
    ja .L40BA7E                                          # 0040BA10
    mov esi, dword ptr [esp]                             # 0040BA12
    test byte ptr [esi + 7], 0x20                        # 0040BA15
    jne .L40BA7E                                         # 0040BA19
    test byte ptr [esi + 5], 0xc                         # 0040BA1B
    je .L40BA7E                                          # 0040BA1F
    mov bl, byte ptr [esi + 5]                           # 0040BA21
    shr bl, 2                                            # 0040BA24
    and ebx, 3                                           # 0040BA27
    dec ebx                                              # 0040BA2A
    mov edi, dword ptr [_streetLightObjects]             # 0040BA2B
    shl ebx, 2                                           # 0040BA31
    add ebx, dword ptr [edi + 8]                         # 0040BA34
    add ebx, 2                                           # 0040BA37
    add dx, 4                                            # 0040BA3A
    mov word ptr [__E3F0A0], 0x1c                        # 0040BA3E
    mov word ptr [__E3F0A2], 0xf                         # 0040BA47
    mov al, 0x1c                                         # 0040BA50
    mov cl, 0xf                                          # 0040BA52
    mov di, 1                                            # 0040BA54
    mov si, 1                                            # 0040BA58
    mov ah, 6                                            # 0040BA5C
    add dx, 6                                            # 0040BA5E
    mov word ptr [__E3F0A4], dx                          # 0040BA62
    sub dx, 6                                            # 0040BA69
    mov ebp, dword ptr [__E3F0B8]                        # 0040BA6D
    call dword ptr [ebp*4 + __4FD140]                    # 0040BA73
    sub dx, 4                                            # 0040BA7A
.L40BA7E:
    mov edi, dword ptr [__E0C3E0]                        # 0040BA7E
    cmp word ptr [edi + 0xe], 0                          # 0040BA84
    ja .L40BAF7                                          # 0040BA89
    mov esi, dword ptr [esp]                             # 0040BA8B
    test byte ptr [esi + 7], 0x20                        # 0040BA8E
    jne .L40BAF7                                         # 0040BA92
    test byte ptr [esi + 5], 0xc                         # 0040BA94
    je .L40BAF7                                          # 0040BA98
    mov bl, byte ptr [esi + 5]                           # 0040BA9A
    shr bl, 2                                            # 0040BA9D
    and ebx, 3                                           # 0040BAA0
    dec ebx                                              # 0040BAA3
    mov edi, dword ptr [_streetLightObjects]             # 0040BAA4
    shl ebx, 2                                           # 0040BAAA
    add ebx, dword ptr [edi + 8]                         # 0040BAAD
    add ebx, 0                                           # 0040BAB0
    add dx, 4                                            # 0040BAB3
    mov word ptr [__E3F0A0], 2                           # 0040BAB7
    mov word ptr [__E3F0A2], 0xf                         # 0040BAC0
    mov al, 2                                            # 0040BAC9
    mov cl, 0xf                                          # 0040BACB
    mov di, 1                                            # 0040BACD
    mov si, 1                                            # 0040BAD1
    mov ah, 6                                            # 0040BAD5
    add dx, 6                                            # 0040BAD7
    mov word ptr [__E3F0A4], dx                          # 0040BADB
    sub dx, 6                                            # 0040BAE2
    mov ebp, dword ptr [__E3F0B8]                        # 0040BAE6
    call dword ptr [ebp*4 + __4FD140]                    # 0040BAEC
    sub dx, 4                                            # 0040BAF3
.L40BAF7:
    msvc_jmp _sub_475BE0                                 # 0040BAF7

    .global _sub_40BAFC
_sub_40BAFC:
    test byte ptr [esi + 4], 0x80                        # 0040BAFC
    je .L40BB2E                                          # 0040BB00
    mov word ptr [__525CE4], dx                          # 0040BB02
    mov al, byte ptr [esi + 6]                           # 0040BB09
    shr al, 5                                            # 0040BB0C
    mov byte ptr [__525CF1], al                          # 0040BB0F
    mov eax, dword ptr [__1135F36]                       # 0040BB14
    mov dword ptr [__525CF2], eax                        # 0040BB19
    mov word ptr [__525CE6], 8                           # 0040BB1E
    or byte ptr [__525CF0], 0xaf                         # 0040BB27
.L40BB2E:
    mov ebx, dword ptr [__112C280]                       # 0040BB2E
    add ebx, 0x44                                        # 0040BB34
    mov word ptr [__E3F0A0], 6                           # 0040BB37
    mov word ptr [__E3F0A2], 2                           # 0040BB40
    mov di, 0x14                                         # 0040BB49
    mov si, 0x1c                                         # 0040BB4D
    mov ah, 1                                            # 0040BB51
    add dx, 2                                            # 0040BB53
    mov word ptr [__E3F0A4], dx                          # 0040BB57
    sub dx, 2                                            # 0040BB5E
    mov ebp, dword ptr [__E3F0B8]                        # 0040BB62
    mov ecx, 2                                           # 0040BB68
    call dword ptr [ebp*4 + __4FD170]                    # 0040BB6D
    movzx edi, byte ptr [__50C188]                       # 0040BB74
    mov eax, 0xffffffff                                  # 0040BB7B
    msvc_mov ax, dx                                      # 0040BB80
    add ax, 0x10                                         # 0040BB83
    shr ax, 4                                            # 0040BB87
    mov ah, byte ptr [__113605E]                         # 0040BB8B
    cmp ax, word ptr [edi*2 + __50C141]                  # 0040BB91
    je .L40BBA8                                          # 0040BB99
    mov dword ptr [edi*2 + __50C143], eax                # 0040BB9B
    inc byte ptr [__50C188]                              # 0040BBA2
.L40BBA8:
    or word ptr [__525CF8], 0x13f                        # 0040BBA8
    or word ptr [__F003F6], 0x13f                        # 0040BBB1
    mov edi, dword ptr [__E0C3E0]                        # 0040BBBA
    cmp word ptr [edi + 0xe], 0                          # 0040BBC0
    ja .L40BC33                                          # 0040BBC5
    mov esi, dword ptr [esp]                             # 0040BBC7
    test byte ptr [esi + 7], 0x20                        # 0040BBCA
    jne .L40BC33                                         # 0040BBCE
    test byte ptr [esi + 5], 0xc                         # 0040BBD0
    je .L40BC33                                          # 0040BBD4
    mov bl, byte ptr [esi + 5]                           # 0040BBD6
    shr bl, 2                                            # 0040BBD9
    and ebx, 3                                           # 0040BBDC
    dec ebx                                              # 0040BBDF
    mov edi, dword ptr [_streetLightObjects]             # 0040BBE0
    shl ebx, 2                                           # 0040BBE6
    add ebx, dword ptr [edi + 8]                         # 0040BBE9
    add ebx, 2                                           # 0040BBEC
    add dx, 0xc                                          # 0040BBEF
    mov word ptr [__E3F0A0], 0x1c                        # 0040BBF3
    mov word ptr [__E3F0A2], 0xf                         # 0040BBFC
    mov al, 0x1c                                         # 0040BC05
    mov cl, 0xf                                          # 0040BC07
    mov di, 1                                            # 0040BC09
    mov si, 1                                            # 0040BC0D
    mov ah, 6                                            # 0040BC11
    add dx, 6                                            # 0040BC13
    mov word ptr [__E3F0A4], dx                          # 0040BC17
    sub dx, 6                                            # 0040BC1E
    mov ebp, dword ptr [__E3F0B8]                        # 0040BC22
    call dword ptr [ebp*4 + __4FD140]                    # 0040BC28
    sub dx, 0xc                                          # 0040BC2F
.L40BC33:
    mov edi, dword ptr [__E0C3E0]                        # 0040BC33
    cmp word ptr [edi + 0xe], 0                          # 0040BC39
    ja .L40BCAC                                          # 0040BC3E
    mov esi, dword ptr [esp]                             # 0040BC40
    test byte ptr [esi + 7], 0x20                        # 0040BC43
    jne .L40BCAC                                         # 0040BC47
    test byte ptr [esi + 5], 0xc                         # 0040BC49
    je .L40BCAC                                          # 0040BC4D
    mov bl, byte ptr [esi + 5]                           # 0040BC4F
    shr bl, 2                                            # 0040BC52
    and ebx, 3                                           # 0040BC55
    dec ebx                                              # 0040BC58
    mov edi, dword ptr [_streetLightObjects]             # 0040BC59
    shl ebx, 2                                           # 0040BC5F
    add ebx, dword ptr [edi + 8]                         # 0040BC62
    add ebx, 0                                           # 0040BC65
    add dx, 0xc                                          # 0040BC68
    mov word ptr [__E3F0A0], 2                           # 0040BC6C
    mov word ptr [__E3F0A2], 0xf                         # 0040BC75
    mov al, 2                                            # 0040BC7E
    mov cl, 0xf                                          # 0040BC80
    mov di, 1                                            # 0040BC82
    mov si, 1                                            # 0040BC86
    mov ah, 6                                            # 0040BC8A
    add dx, 6                                            # 0040BC8C
    mov word ptr [__E3F0A4], dx                          # 0040BC90
    sub dx, 6                                            # 0040BC97
    mov ebp, dword ptr [__E3F0B8]                        # 0040BC9B
    call dword ptr [ebp*4 + __4FD140]                    # 0040BCA1
    sub dx, 0xc                                          # 0040BCA8
.L40BCAC:
    msvc_jmp _sub_475BE0                                 # 0040BCAC

    .global _sub_40BCB1
_sub_40BCB1:
    test byte ptr [esi + 4], 0x80                        # 0040BCB1
    je .L40BCE3                                          # 0040BCB5
    mov word ptr [__525CE4], dx                          # 0040BCB7
    mov al, byte ptr [esi + 6]                           # 0040BCBE
    shr al, 5                                            # 0040BCC1
    mov byte ptr [__525CF1], al                          # 0040BCC4
    mov eax, dword ptr [__1135F36]                       # 0040BCC9
    mov dword ptr [__525CF2], eax                        # 0040BCCE
    mov word ptr [__525CE6], 1                           # 0040BCD3
    or byte ptr [__525CF0], 0x5f                         # 0040BCDC
.L40BCE3:
    mov ebx, dword ptr [__112C280]                       # 0040BCE3
    add ebx, 0x70                                        # 0040BCE9
    mov word ptr [__E3F0A0], 2                           # 0040BCEC
    mov word ptr [__E3F0A2], 6                           # 0040BCF5
    mov di, 0x1c                                         # 0040BCFE
    mov si, 0x14                                         # 0040BD02
    mov ah, 1                                            # 0040BD06
    add dx, 2                                            # 0040BD08
    mov word ptr [__E3F0A4], dx                          # 0040BD0C
    sub dx, 2                                            # 0040BD13
    mov ebp, dword ptr [__E3F0B8]                        # 0040BD17
    mov ecx, 2                                           # 0040BD1D
    call dword ptr [ebp*4 + __4FD170]                    # 0040BD22
    movzx edi, byte ptr [__50C187]                       # 0040BD29
    mov eax, 0xffffffff                                  # 0040BD30
    msvc_mov ax, dx                                      # 0040BD35
    shr ax, 4                                            # 0040BD38
    mov ah, byte ptr [__113605E]                         # 0040BD3C
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0040BD42
    je .L40BD59                                          # 0040BD4A
    mov dword ptr [edi*2 + __50C0FF], eax                # 0040BD4C
    inc byte ptr [__50C187]                              # 0040BD53
.L40BD59:
    or word ptr [__525CF8], 0xdf                         # 0040BD59
    or word ptr [__F003F6], 0xdf                         # 0040BD62
    mov edi, dword ptr [__E0C3E0]                        # 0040BD6B
    cmp word ptr [edi + 0xe], 0                          # 0040BD71
    ja .L40BDE4                                          # 0040BD76
    mov esi, dword ptr [esp]                             # 0040BD78
    test byte ptr [esi + 7], 0x20                        # 0040BD7B
    jne .L40BDE4                                         # 0040BD7F
    test byte ptr [esi + 5], 0xc                         # 0040BD81
    je .L40BDE4                                          # 0040BD85
    mov bl, byte ptr [esi + 5]                           # 0040BD87
    shr bl, 2                                            # 0040BD8A
    and ebx, 3                                           # 0040BD8D
    dec ebx                                              # 0040BD90
    mov edi, dword ptr [_streetLightObjects]             # 0040BD91
    shl ebx, 2                                           # 0040BD97
    add ebx, dword ptr [edi + 8]                         # 0040BD9A
    add ebx, 1                                           # 0040BD9D
    add dx, 4                                            # 0040BDA0
    mov word ptr [__E3F0A0], 0xf                         # 0040BDA4
    mov word ptr [__E3F0A2], 0x1c                        # 0040BDAD
    mov al, 0xf                                          # 0040BDB6
    mov cl, 0x1c                                         # 0040BDB8
    mov di, 1                                            # 0040BDBA
    mov si, 1                                            # 0040BDBE
    mov ah, 6                                            # 0040BDC2
    add dx, 6                                            # 0040BDC4
    mov word ptr [__E3F0A4], dx                          # 0040BDC8
    sub dx, 6                                            # 0040BDCF
    mov ebp, dword ptr [__E3F0B8]                        # 0040BDD3
    call dword ptr [ebp*4 + __4FD140]                    # 0040BDD9
    sub dx, 4                                            # 0040BDE0
.L40BDE4:
    mov edi, dword ptr [__E0C3E0]                        # 0040BDE4
    cmp word ptr [edi + 0xe], 0                          # 0040BDEA
    ja .L40BE5D                                          # 0040BDEF
    mov esi, dword ptr [esp]                             # 0040BDF1
    test byte ptr [esi + 7], 0x20                        # 0040BDF4
    jne .L40BE5D                                         # 0040BDF8
    test byte ptr [esi + 5], 0xc                         # 0040BDFA
    je .L40BE5D                                          # 0040BDFE
    mov bl, byte ptr [esi + 5]                           # 0040BE00
    shr bl, 2                                            # 0040BE03
    and ebx, 3                                           # 0040BE06
    dec ebx                                              # 0040BE09
    mov edi, dword ptr [_streetLightObjects]             # 0040BE0A
    shl ebx, 2                                           # 0040BE10
    add ebx, dword ptr [edi + 8]                         # 0040BE13
    add ebx, 3                                           # 0040BE16
    add dx, 4                                            # 0040BE19
    mov word ptr [__E3F0A0], 0xf                         # 0040BE1D
    mov word ptr [__E3F0A2], 2                           # 0040BE26
    mov al, 0xf                                          # 0040BE2F
    mov cl, 2                                            # 0040BE31
    mov di, 1                                            # 0040BE33
    mov si, 1                                            # 0040BE37
    mov ah, 6                                            # 0040BE3B
    add dx, 6                                            # 0040BE3D
    mov word ptr [__E3F0A4], dx                          # 0040BE41
    sub dx, 6                                            # 0040BE48
    mov ebp, dword ptr [__E3F0B8]                        # 0040BE4C
    call dword ptr [ebp*4 + __4FD140]                    # 0040BE52
    sub dx, 4                                            # 0040BE59
.L40BE5D:
    msvc_jmp _sub_475BE0                                 # 0040BE5D

    .global _sub_40BE62
_sub_40BE62:
    test byte ptr [esi + 4], 0x80                        # 0040BE62
    je .L40BE94                                          # 0040BE66
    mov word ptr [__525CE4], dx                          # 0040BE68
    mov al, byte ptr [esi + 6]                           # 0040BE6F
    shr al, 5                                            # 0040BE72
    mov byte ptr [__525CF1], al                          # 0040BE75
    mov eax, dword ptr [__1135F36]                       # 0040BE7A
    mov dword ptr [__525CF2], eax                        # 0040BE7F
    mov word ptr [__525CE6], 2                           # 0040BE84
    or byte ptr [__525CF0], 0x5f                         # 0040BE8D
.L40BE94:
    mov ebx, dword ptr [__112C280]                       # 0040BE94
    add ebx, 0x71                                        # 0040BE9A
    mov word ptr [__E3F0A0], 2                           # 0040BE9D
    mov word ptr [__E3F0A2], 6                           # 0040BEA6
    mov di, 0x1c                                         # 0040BEAF
    mov si, 0x14                                         # 0040BEB3
    mov ah, 1                                            # 0040BEB7
    add dx, 2                                            # 0040BEB9
    mov word ptr [__E3F0A4], dx                          # 0040BEBD
    sub dx, 2                                            # 0040BEC4
    mov ebp, dword ptr [__E3F0B8]                        # 0040BEC8
    mov ecx, 2                                           # 0040BECE
    call dword ptr [ebp*4 + __4FD170]                    # 0040BED3
    movzx edi, byte ptr [__50C185]                       # 0040BEDA
    mov eax, 0xffffffff                                  # 0040BEE1
    msvc_mov ax, dx                                      # 0040BEE6
    add ax, 0x10                                         # 0040BEE9
    shr ax, 4                                            # 0040BEED
    mov ah, byte ptr [__113605E]                         # 0040BEF1
    cmp ax, word ptr [edi*2 + __50C075]                  # 0040BEF7
    je .L40BF0E                                          # 0040BEFF
    mov dword ptr [edi*2 + __50C077], eax                # 0040BF01
    inc byte ptr [__50C185]                              # 0040BF08
.L40BF0E:
    or word ptr [__525CF8], 0xdf                         # 0040BF0E
    or word ptr [__F003F6], 0xdf                         # 0040BF17
    mov edi, dword ptr [__E0C3E0]                        # 0040BF20
    cmp word ptr [edi + 0xe], 0                          # 0040BF26
    ja .L40BF99                                          # 0040BF2B
    mov esi, dword ptr [esp]                             # 0040BF2D
    test byte ptr [esi + 7], 0x20                        # 0040BF30
    jne .L40BF99                                         # 0040BF34
    test byte ptr [esi + 5], 0xc                         # 0040BF36
    je .L40BF99                                          # 0040BF3A
    mov bl, byte ptr [esi + 5]                           # 0040BF3C
    shr bl, 2                                            # 0040BF3F
    and ebx, 3                                           # 0040BF42
    dec ebx                                              # 0040BF45
    mov edi, dword ptr [_streetLightObjects]             # 0040BF46
    shl ebx, 2                                           # 0040BF4C
    add ebx, dword ptr [edi + 8]                         # 0040BF4F
    add ebx, 1                                           # 0040BF52
    add dx, 0xc                                          # 0040BF55
    mov word ptr [__E3F0A0], 0xf                         # 0040BF59
    mov word ptr [__E3F0A2], 0x1c                        # 0040BF62
    mov al, 0xf                                          # 0040BF6B
    mov cl, 0x1c                                         # 0040BF6D
    mov di, 1                                            # 0040BF6F
    mov si, 1                                            # 0040BF73
    mov ah, 6                                            # 0040BF77
    add dx, 6                                            # 0040BF79
    mov word ptr [__E3F0A4], dx                          # 0040BF7D
    sub dx, 6                                            # 0040BF84
    mov ebp, dword ptr [__E3F0B8]                        # 0040BF88
    call dword ptr [ebp*4 + __4FD140]                    # 0040BF8E
    sub dx, 0xc                                          # 0040BF95
.L40BF99:
    mov edi, dword ptr [__E0C3E0]                        # 0040BF99
    cmp word ptr [edi + 0xe], 0                          # 0040BF9F
    ja .L40C012                                          # 0040BFA4
    mov esi, dword ptr [esp]                             # 0040BFA6
    test byte ptr [esi + 7], 0x20                        # 0040BFA9
    jne .L40C012                                         # 0040BFAD
    test byte ptr [esi + 5], 0xc                         # 0040BFAF
    je .L40C012                                          # 0040BFB3
    mov bl, byte ptr [esi + 5]                           # 0040BFB5
    shr bl, 2                                            # 0040BFB8
    and ebx, 3                                           # 0040BFBB
    dec ebx                                              # 0040BFBE
    mov edi, dword ptr [_streetLightObjects]             # 0040BFBF
    shl ebx, 2                                           # 0040BFC5
    add ebx, dword ptr [edi + 8]                         # 0040BFC8
    add ebx, 3                                           # 0040BFCB
    add dx, 0xc                                          # 0040BFCE
    mov word ptr [__E3F0A0], 0xf                         # 0040BFD2
    mov word ptr [__E3F0A2], 2                           # 0040BFDB
    mov al, 0xf                                          # 0040BFE4
    mov cl, 2                                            # 0040BFE6
    mov di, 1                                            # 0040BFE8
    mov si, 1                                            # 0040BFEC
    mov ah, 6                                            # 0040BFF0
    add dx, 6                                            # 0040BFF2
    mov word ptr [__E3F0A4], dx                          # 0040BFF6
    sub dx, 6                                            # 0040BFFD
    mov ebp, dword ptr [__E3F0B8]                        # 0040C001
    call dword ptr [ebp*4 + __4FD140]                    # 0040C007
    sub dx, 0xc                                          # 0040C00E
.L40C012:
    msvc_jmp _sub_475BE0                                 # 0040C012

    .global _sub_40C017
_sub_40C017:
    test byte ptr [esi + 4], 0x80                        # 0040C017
    je .L40C049                                          # 0040C01B
    mov word ptr [__525CE4], dx                          # 0040C01D
    mov al, byte ptr [esi + 6]                           # 0040C024
    shr al, 5                                            # 0040C027
    mov byte ptr [__525CF1], al                          # 0040C02A
    mov eax, dword ptr [__1135F36]                       # 0040C02F
    mov dword ptr [__525CF2], eax                        # 0040C034
    mov word ptr [__525CE6], 3                           # 0040C039
    or byte ptr [__525CF0], 0xaf                         # 0040C042
.L40C049:
    mov ebx, dword ptr [__112C280]                       # 0040C049
    add ebx, 0x72                                        # 0040C04F
    mov word ptr [__E3F0A0], 6                           # 0040C052
    mov word ptr [__E3F0A2], 2                           # 0040C05B
    mov di, 0x14                                         # 0040C064
    mov si, 0x1c                                         # 0040C068
    mov ah, 1                                            # 0040C06C
    add dx, 2                                            # 0040C06E
    mov word ptr [__E3F0A4], dx                          # 0040C072
    sub dx, 2                                            # 0040C079
    mov ebp, dword ptr [__E3F0B8]                        # 0040C07D
    mov ecx, 2                                           # 0040C083
    call dword ptr [ebp*4 + __4FD170]                    # 0040C088
    movzx edi, byte ptr [__50C188]                       # 0040C08F
    mov eax, 0xffffffff                                  # 0040C096
    msvc_mov ax, dx                                      # 0040C09B
    shr ax, 4                                            # 0040C09E
    mov ah, byte ptr [__113605E]                         # 0040C0A2
    cmp ax, word ptr [edi*2 + __50C141]                  # 0040C0A8
    je .L40C0BF                                          # 0040C0B0
    mov dword ptr [edi*2 + __50C143], eax                # 0040C0B2
    inc byte ptr [__50C188]                              # 0040C0B9
.L40C0BF:
    or word ptr [__525CF8], 0x13f                        # 0040C0BF
    or word ptr [__F003F6], 0x13f                        # 0040C0C8
    mov edi, dword ptr [__E0C3E0]                        # 0040C0D1
    cmp word ptr [edi + 0xe], 0                          # 0040C0D7
    ja .L40C14A                                          # 0040C0DC
    mov esi, dword ptr [esp]                             # 0040C0DE
    test byte ptr [esi + 7], 0x20                        # 0040C0E1
    jne .L40C14A                                         # 0040C0E5
    test byte ptr [esi + 5], 0xc                         # 0040C0E7
    je .L40C14A                                          # 0040C0EB
    mov bl, byte ptr [esi + 5]                           # 0040C0ED
    shr bl, 2                                            # 0040C0F0
    and ebx, 3                                           # 0040C0F3
    dec ebx                                              # 0040C0F6
    mov edi, dword ptr [_streetLightObjects]             # 0040C0F7
    shl ebx, 2                                           # 0040C0FD
    add ebx, dword ptr [edi + 8]                         # 0040C100
    add ebx, 2                                           # 0040C103
    add dx, 4                                            # 0040C106
    mov word ptr [__E3F0A0], 0x1c                        # 0040C10A
    mov word ptr [__E3F0A2], 0xf                         # 0040C113
    mov al, 0x1c                                         # 0040C11C
    mov cl, 0xf                                          # 0040C11E
    mov di, 1                                            # 0040C120
    mov si, 1                                            # 0040C124
    mov ah, 6                                            # 0040C128
    add dx, 6                                            # 0040C12A
    mov word ptr [__E3F0A4], dx                          # 0040C12E
    sub dx, 6                                            # 0040C135
    mov ebp, dword ptr [__E3F0B8]                        # 0040C139
    call dword ptr [ebp*4 + __4FD140]                    # 0040C13F
    sub dx, 4                                            # 0040C146
.L40C14A:
    mov edi, dword ptr [__E0C3E0]                        # 0040C14A
    cmp word ptr [edi + 0xe], 0                          # 0040C150
    ja .L40C1C3                                          # 0040C155
    mov esi, dword ptr [esp]                             # 0040C157
    test byte ptr [esi + 7], 0x20                        # 0040C15A
    jne .L40C1C3                                         # 0040C15E
    test byte ptr [esi + 5], 0xc                         # 0040C160
    je .L40C1C3                                          # 0040C164
    mov bl, byte ptr [esi + 5]                           # 0040C166
    shr bl, 2                                            # 0040C169
    and ebx, 3                                           # 0040C16C
    dec ebx                                              # 0040C16F
    mov edi, dword ptr [_streetLightObjects]             # 0040C170
    shl ebx, 2                                           # 0040C176
    add ebx, dword ptr [edi + 8]                         # 0040C179
    add ebx, 0                                           # 0040C17C
    add dx, 4                                            # 0040C17F
    mov word ptr [__E3F0A0], 2                           # 0040C183
    mov word ptr [__E3F0A2], 0xf                         # 0040C18C
    mov al, 2                                            # 0040C195
    mov cl, 0xf                                          # 0040C197
    mov di, 1                                            # 0040C199
    mov si, 1                                            # 0040C19D
    mov ah, 6                                            # 0040C1A1
    add dx, 6                                            # 0040C1A3
    mov word ptr [__E3F0A4], dx                          # 0040C1A7
    sub dx, 6                                            # 0040C1AE
    mov ebp, dword ptr [__E3F0B8]                        # 0040C1B2
    call dword ptr [ebp*4 + __4FD140]                    # 0040C1B8
    sub dx, 4                                            # 0040C1BF
.L40C1C3:
    msvc_jmp _sub_475BE0                                 # 0040C1C3

    .global _sub_40C1C8
_sub_40C1C8:
    test byte ptr [esi + 4], 0x80                        # 0040C1C8
    je .L40C1FA                                          # 0040C1CC
    mov word ptr [__525CE4], dx                          # 0040C1CE
    mov al, byte ptr [esi + 6]                           # 0040C1D5
    shr al, 5                                            # 0040C1D8
    mov byte ptr [__525CF1], al                          # 0040C1DB
    mov eax, dword ptr [__1135F36]                       # 0040C1E0
    mov dword ptr [__525CF2], eax                        # 0040C1E5
    mov word ptr [__525CE6], 4                           # 0040C1EA
    or byte ptr [__525CF0], 0xaf                         # 0040C1F3
.L40C1FA:
    mov ebx, dword ptr [__112C280]                       # 0040C1FA
    add ebx, 0x73                                        # 0040C200
    mov word ptr [__E3F0A0], 6                           # 0040C203
    mov word ptr [__E3F0A2], 2                           # 0040C20C
    mov di, 0x14                                         # 0040C215
    mov si, 0x1c                                         # 0040C219
    mov ah, 1                                            # 0040C21D
    add dx, 2                                            # 0040C21F
    mov word ptr [__E3F0A4], dx                          # 0040C223
    sub dx, 2                                            # 0040C22A
    mov ebp, dword ptr [__E3F0B8]                        # 0040C22E
    mov ecx, 2                                           # 0040C234
    call dword ptr [ebp*4 + __4FD170]                    # 0040C239
    movzx edi, byte ptr [__50C186]                       # 0040C240
    mov eax, 0xffffffff                                  # 0040C247
    msvc_mov ax, dx                                      # 0040C24C
    add ax, 0x10                                         # 0040C24F
    shr ax, 4                                            # 0040C253
    mov ah, byte ptr [__113605E]                         # 0040C257
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0040C25D
    je .L40C274                                          # 0040C265
    mov dword ptr [edi*2 + __50C0BB], eax                # 0040C267
    inc byte ptr [__50C186]                              # 0040C26E
.L40C274:
    or word ptr [__525CF8], 0x13f                        # 0040C274
    or word ptr [__F003F6], 0x13f                        # 0040C27D
    mov edi, dword ptr [__E0C3E0]                        # 0040C286
    cmp word ptr [edi + 0xe], 0                          # 0040C28C
    ja .L40C2FF                                          # 0040C291
    mov esi, dword ptr [esp]                             # 0040C293
    test byte ptr [esi + 7], 0x20                        # 0040C296
    jne .L40C2FF                                         # 0040C29A
    test byte ptr [esi + 5], 0xc                         # 0040C29C
    je .L40C2FF                                          # 0040C2A0
    mov bl, byte ptr [esi + 5]                           # 0040C2A2
    shr bl, 2                                            # 0040C2A5
    and ebx, 3                                           # 0040C2A8
    dec ebx                                              # 0040C2AB
    mov edi, dword ptr [_streetLightObjects]             # 0040C2AC
    shl ebx, 2                                           # 0040C2B2
    add ebx, dword ptr [edi + 8]                         # 0040C2B5
    add ebx, 2                                           # 0040C2B8
    add dx, 0xc                                          # 0040C2BB
    mov word ptr [__E3F0A0], 0x1c                        # 0040C2BF
    mov word ptr [__E3F0A2], 0xf                         # 0040C2C8
    mov al, 0x1c                                         # 0040C2D1
    mov cl, 0xf                                          # 0040C2D3
    mov di, 1                                            # 0040C2D5
    mov si, 1                                            # 0040C2D9
    mov ah, 6                                            # 0040C2DD
    add dx, 6                                            # 0040C2DF
    mov word ptr [__E3F0A4], dx                          # 0040C2E3
    sub dx, 6                                            # 0040C2EA
    mov ebp, dword ptr [__E3F0B8]                        # 0040C2EE
    call dword ptr [ebp*4 + __4FD140]                    # 0040C2F4
    sub dx, 0xc                                          # 0040C2FB
.L40C2FF:
    mov edi, dword ptr [__E0C3E0]                        # 0040C2FF
    cmp word ptr [edi + 0xe], 0                          # 0040C305
    ja .L40C378                                          # 0040C30A
    mov esi, dword ptr [esp]                             # 0040C30C
    test byte ptr [esi + 7], 0x20                        # 0040C30F
    jne .L40C378                                         # 0040C313
    test byte ptr [esi + 5], 0xc                         # 0040C315
    je .L40C378                                          # 0040C319
    mov bl, byte ptr [esi + 5]                           # 0040C31B
    shr bl, 2                                            # 0040C31E
    and ebx, 3                                           # 0040C321
    dec ebx                                              # 0040C324
    mov edi, dword ptr [_streetLightObjects]             # 0040C325
    shl ebx, 2                                           # 0040C32B
    add ebx, dword ptr [edi + 8]                         # 0040C32E
    add ebx, 0                                           # 0040C331
    add dx, 0xc                                          # 0040C334
    mov word ptr [__E3F0A0], 2                           # 0040C338
    mov word ptr [__E3F0A2], 0xf                         # 0040C341
    mov al, 2                                            # 0040C34A
    mov cl, 0xf                                          # 0040C34C
    mov di, 1                                            # 0040C34E
    mov si, 1                                            # 0040C352
    mov ah, 6                                            # 0040C356
    add dx, 6                                            # 0040C358
    mov word ptr [__E3F0A4], dx                          # 0040C35C
    sub dx, 6                                            # 0040C363
    mov ebp, dword ptr [__E3F0B8]                        # 0040C367
    call dword ptr [ebp*4 + __4FD140]                    # 0040C36D
    sub dx, 0xc                                          # 0040C374
.L40C378:
    msvc_jmp _sub_475BE0                                 # 0040C378

    .global _sub_40C37D
_sub_40C37D:
    test byte ptr [esi + 4], 0x80                        # 0040C37D
    je .L40C3AF                                          # 0040C381
    mov word ptr [__525CE4], dx                          # 0040C383
    mov al, byte ptr [esi + 6]                           # 0040C38A
    shr al, 5                                            # 0040C38D
    mov byte ptr [__525CF1], al                          # 0040C390
    mov eax, dword ptr [__1135F36]                       # 0040C395
    mov dword ptr [__525CF2], eax                        # 0040C39A
    mov word ptr [__525CE6], 5                           # 0040C39F
    or byte ptr [__525CF0], 0x5f                         # 0040C3A8
.L40C3AF:
    mov ebx, dword ptr [__112C280]                       # 0040C3AF
    add ebx, 0x74                                        # 0040C3B5
    mov word ptr [__E3F0A0], 2                           # 0040C3B8
    mov word ptr [__E3F0A2], 6                           # 0040C3C1
    mov di, 0x1c                                         # 0040C3CA
    mov si, 0x14                                         # 0040C3CE
    mov ah, 1                                            # 0040C3D2
    add dx, 2                                            # 0040C3D4
    mov word ptr [__E3F0A4], dx                          # 0040C3D8
    sub dx, 2                                            # 0040C3DF
    mov ebp, dword ptr [__E3F0B8]                        # 0040C3E3
    mov ecx, 2                                           # 0040C3E9
    call dword ptr [ebp*4 + __4FD170]                    # 0040C3EE
    movzx edi, byte ptr [__50C185]                       # 0040C3F5
    mov eax, 0xffffffff                                  # 0040C3FC
    msvc_mov ax, dx                                      # 0040C401
    shr ax, 4                                            # 0040C404
    mov ah, byte ptr [__113605E]                         # 0040C408
    cmp ax, word ptr [edi*2 + __50C075]                  # 0040C40E
    je .L40C425                                          # 0040C416
    mov dword ptr [edi*2 + __50C077], eax                # 0040C418
    inc byte ptr [__50C185]                              # 0040C41F
.L40C425:
    or word ptr [__525CF8], 0xdf                         # 0040C425
    or word ptr [__F003F6], 0xdf                         # 0040C42E
    mov edi, dword ptr [__E0C3E0]                        # 0040C437
    cmp word ptr [edi + 0xe], 0                          # 0040C43D
    ja .L40C4B0                                          # 0040C442
    mov esi, dword ptr [esp]                             # 0040C444
    test byte ptr [esi + 7], 0x20                        # 0040C447
    jne .L40C4B0                                         # 0040C44B
    test byte ptr [esi + 5], 0xc                         # 0040C44D
    je .L40C4B0                                          # 0040C451
    mov bl, byte ptr [esi + 5]                           # 0040C453
    shr bl, 2                                            # 0040C456
    and ebx, 3                                           # 0040C459
    dec ebx                                              # 0040C45C
    mov edi, dword ptr [_streetLightObjects]             # 0040C45D
    shl ebx, 2                                           # 0040C463
    add ebx, dword ptr [edi + 8]                         # 0040C466
    add ebx, 1                                           # 0040C469
    add dx, 4                                            # 0040C46C
    mov word ptr [__E3F0A0], 0xf                         # 0040C470
    mov word ptr [__E3F0A2], 0x1c                        # 0040C479
    mov al, 0xf                                          # 0040C482
    mov cl, 0x1c                                         # 0040C484
    mov di, 1                                            # 0040C486
    mov si, 1                                            # 0040C48A
    mov ah, 6                                            # 0040C48E
    add dx, 6                                            # 0040C490
    mov word ptr [__E3F0A4], dx                          # 0040C494
    sub dx, 6                                            # 0040C49B
    mov ebp, dword ptr [__E3F0B8]                        # 0040C49F
    call dword ptr [ebp*4 + __4FD140]                    # 0040C4A5
    sub dx, 4                                            # 0040C4AC
.L40C4B0:
    mov edi, dword ptr [__E0C3E0]                        # 0040C4B0
    cmp word ptr [edi + 0xe], 0                          # 0040C4B6
    ja .L40C529                                          # 0040C4BB
    mov esi, dword ptr [esp]                             # 0040C4BD
    test byte ptr [esi + 7], 0x20                        # 0040C4C0
    jne .L40C529                                         # 0040C4C4
    test byte ptr [esi + 5], 0xc                         # 0040C4C6
    je .L40C529                                          # 0040C4CA
    mov bl, byte ptr [esi + 5]                           # 0040C4CC
    shr bl, 2                                            # 0040C4CF
    and ebx, 3                                           # 0040C4D2
    dec ebx                                              # 0040C4D5
    mov edi, dword ptr [_streetLightObjects]             # 0040C4D6
    shl ebx, 2                                           # 0040C4DC
    add ebx, dword ptr [edi + 8]                         # 0040C4DF
    add ebx, 3                                           # 0040C4E2
    add dx, 4                                            # 0040C4E5
    mov word ptr [__E3F0A0], 0xf                         # 0040C4E9
    mov word ptr [__E3F0A2], 2                           # 0040C4F2
    mov al, 0xf                                          # 0040C4FB
    mov cl, 2                                            # 0040C4FD
    mov di, 1                                            # 0040C4FF
    mov si, 1                                            # 0040C503
    mov ah, 6                                            # 0040C507
    add dx, 6                                            # 0040C509
    mov word ptr [__E3F0A4], dx                          # 0040C50D
    sub dx, 6                                            # 0040C514
    mov ebp, dword ptr [__E3F0B8]                        # 0040C518
    call dword ptr [ebp*4 + __4FD140]                    # 0040C51E
    sub dx, 4                                            # 0040C525
.L40C529:
    msvc_jmp _sub_475BE0                                 # 0040C529

    .global _sub_40C52E
_sub_40C52E:
    test byte ptr [esi + 4], 0x80                        # 0040C52E
    je .L40C560                                          # 0040C532
    mov word ptr [__525CE4], dx                          # 0040C534
    mov al, byte ptr [esi + 6]                           # 0040C53B
    shr al, 5                                            # 0040C53E
    mov byte ptr [__525CF1], al                          # 0040C541
    mov eax, dword ptr [__1135F36]                       # 0040C546
    mov dword ptr [__525CF2], eax                        # 0040C54B
    mov word ptr [__525CE6], 6                           # 0040C550
    or byte ptr [__525CF0], 0x5f                         # 0040C559
.L40C560:
    mov ebx, dword ptr [__112C280]                       # 0040C560
    add ebx, 0x75                                        # 0040C566
    mov word ptr [__E3F0A0], 2                           # 0040C569
    mov word ptr [__E3F0A2], 6                           # 0040C572
    mov di, 0x1c                                         # 0040C57B
    mov si, 0x14                                         # 0040C57F
    mov ah, 1                                            # 0040C583
    add dx, 2                                            # 0040C585
    mov word ptr [__E3F0A4], dx                          # 0040C589
    sub dx, 2                                            # 0040C590
    mov ebp, dword ptr [__E3F0B8]                        # 0040C594
    mov ecx, 2                                           # 0040C59A
    call dword ptr [ebp*4 + __4FD170]                    # 0040C59F
    movzx edi, byte ptr [__50C187]                       # 0040C5A6
    mov eax, 0xffffffff                                  # 0040C5AD
    msvc_mov ax, dx                                      # 0040C5B2
    add ax, 0x10                                         # 0040C5B5
    shr ax, 4                                            # 0040C5B9
    mov ah, byte ptr [__113605E]                         # 0040C5BD
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0040C5C3
    je .L40C5DA                                          # 0040C5CB
    mov dword ptr [edi*2 + __50C0FF], eax                # 0040C5CD
    inc byte ptr [__50C187]                              # 0040C5D4
.L40C5DA:
    or word ptr [__525CF8], 0xdf                         # 0040C5DA
    or word ptr [__F003F6], 0xdf                         # 0040C5E3
    mov edi, dword ptr [__E0C3E0]                        # 0040C5EC
    cmp word ptr [edi + 0xe], 0                          # 0040C5F2
    ja .L40C665                                          # 0040C5F7
    mov esi, dword ptr [esp]                             # 0040C5F9
    test byte ptr [esi + 7], 0x20                        # 0040C5FC
    jne .L40C665                                         # 0040C600
    test byte ptr [esi + 5], 0xc                         # 0040C602
    je .L40C665                                          # 0040C606
    mov bl, byte ptr [esi + 5]                           # 0040C608
    shr bl, 2                                            # 0040C60B
    and ebx, 3                                           # 0040C60E
    dec ebx                                              # 0040C611
    mov edi, dword ptr [_streetLightObjects]             # 0040C612
    shl ebx, 2                                           # 0040C618
    add ebx, dword ptr [edi + 8]                         # 0040C61B
    add ebx, 1                                           # 0040C61E
    add dx, 0xc                                          # 0040C621
    mov word ptr [__E3F0A0], 0xf                         # 0040C625
    mov word ptr [__E3F0A2], 0x1c                        # 0040C62E
    mov al, 0xf                                          # 0040C637
    mov cl, 0x1c                                         # 0040C639
    mov di, 1                                            # 0040C63B
    mov si, 1                                            # 0040C63F
    mov ah, 6                                            # 0040C643
    add dx, 6                                            # 0040C645
    mov word ptr [__E3F0A4], dx                          # 0040C649
    sub dx, 6                                            # 0040C650
    mov ebp, dword ptr [__E3F0B8]                        # 0040C654
    call dword ptr [ebp*4 + __4FD140]                    # 0040C65A
    sub dx, 0xc                                          # 0040C661
.L40C665:
    mov edi, dword ptr [__E0C3E0]                        # 0040C665
    cmp word ptr [edi + 0xe], 0                          # 0040C66B
    ja .L40C6DE                                          # 0040C670
    mov esi, dword ptr [esp]                             # 0040C672
    test byte ptr [esi + 7], 0x20                        # 0040C675
    jne .L40C6DE                                         # 0040C679
    test byte ptr [esi + 5], 0xc                         # 0040C67B
    je .L40C6DE                                          # 0040C67F
    mov bl, byte ptr [esi + 5]                           # 0040C681
    shr bl, 2                                            # 0040C684
    and ebx, 3                                           # 0040C687
    dec ebx                                              # 0040C68A
    mov edi, dword ptr [_streetLightObjects]             # 0040C68B
    shl ebx, 2                                           # 0040C691
    add ebx, dword ptr [edi + 8]                         # 0040C694
    add ebx, 3                                           # 0040C697
    add dx, 0xc                                          # 0040C69A
    mov word ptr [__E3F0A0], 0xf                         # 0040C69E
    mov word ptr [__E3F0A2], 2                           # 0040C6A7
    mov al, 0xf                                          # 0040C6B0
    mov cl, 2                                            # 0040C6B2
    mov di, 1                                            # 0040C6B4
    mov si, 1                                            # 0040C6B8
    mov ah, 6                                            # 0040C6BC
    add dx, 6                                            # 0040C6BE
    mov word ptr [__E3F0A4], dx                          # 0040C6C2
    sub dx, 6                                            # 0040C6C9
    mov ebp, dword ptr [__E3F0B8]                        # 0040C6CD
    call dword ptr [ebp*4 + __4FD140]                    # 0040C6D3
    sub dx, 0xc                                          # 0040C6DA
.L40C6DE:
    msvc_jmp _sub_475BE0                                 # 0040C6DE

    .global _sub_40C6E3
_sub_40C6E3:
    test byte ptr [esi + 4], 0x80                        # 0040C6E3
    je .L40C715                                          # 0040C6E7
    mov word ptr [__525CE4], dx                          # 0040C6E9
    mov al, byte ptr [esi + 6]                           # 0040C6F0
    shr al, 5                                            # 0040C6F3
    mov byte ptr [__525CF1], al                          # 0040C6F6
    mov eax, dword ptr [__1135F36]                       # 0040C6FB
    mov dword ptr [__525CF2], eax                        # 0040C700
    mov word ptr [__525CE6], 7                           # 0040C705
    or byte ptr [__525CF0], 0xaf                         # 0040C70E
.L40C715:
    mov ebx, dword ptr [__112C280]                       # 0040C715
    add ebx, 0x76                                        # 0040C71B
    mov word ptr [__E3F0A0], 6                           # 0040C71E
    mov word ptr [__E3F0A2], 2                           # 0040C727
    mov di, 0x14                                         # 0040C730
    mov si, 0x1c                                         # 0040C734
    mov ah, 1                                            # 0040C738
    add dx, 2                                            # 0040C73A
    mov word ptr [__E3F0A4], dx                          # 0040C73E
    sub dx, 2                                            # 0040C745
    mov ebp, dword ptr [__E3F0B8]                        # 0040C749
    mov ecx, 2                                           # 0040C74F
    call dword ptr [ebp*4 + __4FD170]                    # 0040C754
    movzx edi, byte ptr [__50C186]                       # 0040C75B
    mov eax, 0xffffffff                                  # 0040C762
    msvc_mov ax, dx                                      # 0040C767
    shr ax, 4                                            # 0040C76A
    mov ah, byte ptr [__113605E]                         # 0040C76E
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0040C774
    je .L40C78B                                          # 0040C77C
    mov dword ptr [edi*2 + __50C0BB], eax                # 0040C77E
    inc byte ptr [__50C186]                              # 0040C785
.L40C78B:
    or word ptr [__525CF8], 0x13f                        # 0040C78B
    or word ptr [__F003F6], 0x13f                        # 0040C794
    mov edi, dword ptr [__E0C3E0]                        # 0040C79D
    cmp word ptr [edi + 0xe], 0                          # 0040C7A3
    ja .L40C816                                          # 0040C7A8
    mov esi, dword ptr [esp]                             # 0040C7AA
    test byte ptr [esi + 7], 0x20                        # 0040C7AD
    jne .L40C816                                         # 0040C7B1
    test byte ptr [esi + 5], 0xc                         # 0040C7B3
    je .L40C816                                          # 0040C7B7
    mov bl, byte ptr [esi + 5]                           # 0040C7B9
    shr bl, 2                                            # 0040C7BC
    and ebx, 3                                           # 0040C7BF
    dec ebx                                              # 0040C7C2
    mov edi, dword ptr [_streetLightObjects]             # 0040C7C3
    shl ebx, 2                                           # 0040C7C9
    add ebx, dword ptr [edi + 8]                         # 0040C7CC
    add ebx, 2                                           # 0040C7CF
    add dx, 4                                            # 0040C7D2
    mov word ptr [__E3F0A0], 0x1c                        # 0040C7D6
    mov word ptr [__E3F0A2], 0xf                         # 0040C7DF
    mov al, 0x1c                                         # 0040C7E8
    mov cl, 0xf                                          # 0040C7EA
    mov di, 1                                            # 0040C7EC
    mov si, 1                                            # 0040C7F0
    mov ah, 6                                            # 0040C7F4
    add dx, 6                                            # 0040C7F6
    mov word ptr [__E3F0A4], dx                          # 0040C7FA
    sub dx, 6                                            # 0040C801
    mov ebp, dword ptr [__E3F0B8]                        # 0040C805
    call dword ptr [ebp*4 + __4FD140]                    # 0040C80B
    sub dx, 4                                            # 0040C812
.L40C816:
    mov edi, dword ptr [__E0C3E0]                        # 0040C816
    cmp word ptr [edi + 0xe], 0                          # 0040C81C
    ja .L40C88F                                          # 0040C821
    mov esi, dword ptr [esp]                             # 0040C823
    test byte ptr [esi + 7], 0x20                        # 0040C826
    jne .L40C88F                                         # 0040C82A
    test byte ptr [esi + 5], 0xc                         # 0040C82C
    je .L40C88F                                          # 0040C830
    mov bl, byte ptr [esi + 5]                           # 0040C832
    shr bl, 2                                            # 0040C835
    and ebx, 3                                           # 0040C838
    dec ebx                                              # 0040C83B
    mov edi, dword ptr [_streetLightObjects]             # 0040C83C
    shl ebx, 2                                           # 0040C842
    add ebx, dword ptr [edi + 8]                         # 0040C845
    add ebx, 0                                           # 0040C848
    add dx, 4                                            # 0040C84B
    mov word ptr [__E3F0A0], 2                           # 0040C84F
    mov word ptr [__E3F0A2], 0xf                         # 0040C858
    mov al, 2                                            # 0040C861
    mov cl, 0xf                                          # 0040C863
    mov di, 1                                            # 0040C865
    mov si, 1                                            # 0040C869
    mov ah, 6                                            # 0040C86D
    add dx, 6                                            # 0040C86F
    mov word ptr [__E3F0A4], dx                          # 0040C873
    sub dx, 6                                            # 0040C87A
    mov ebp, dword ptr [__E3F0B8]                        # 0040C87E
    call dword ptr [ebp*4 + __4FD140]                    # 0040C884
    sub dx, 4                                            # 0040C88B
.L40C88F:
    msvc_jmp _sub_475BE0                                 # 0040C88F

    .global _sub_40C894
_sub_40C894:
    test byte ptr [esi + 4], 0x80                        # 0040C894
    je .L40C8C6                                          # 0040C898
    mov word ptr [__525CE4], dx                          # 0040C89A
    mov al, byte ptr [esi + 6]                           # 0040C8A1
    shr al, 5                                            # 0040C8A4
    mov byte ptr [__525CF1], al                          # 0040C8A7
    mov eax, dword ptr [__1135F36]                       # 0040C8AC
    mov dword ptr [__525CF2], eax                        # 0040C8B1
    mov word ptr [__525CE6], 8                           # 0040C8B6
    or byte ptr [__525CF0], 0xaf                         # 0040C8BF
.L40C8C6:
    mov ebx, dword ptr [__112C280]                       # 0040C8C6
    add ebx, 0x77                                        # 0040C8CC
    mov word ptr [__E3F0A0], 6                           # 0040C8CF
    mov word ptr [__E3F0A2], 2                           # 0040C8D8
    mov di, 0x14                                         # 0040C8E1
    mov si, 0x1c                                         # 0040C8E5
    mov ah, 1                                            # 0040C8E9
    add dx, 2                                            # 0040C8EB
    mov word ptr [__E3F0A4], dx                          # 0040C8EF
    sub dx, 2                                            # 0040C8F6
    mov ebp, dword ptr [__E3F0B8]                        # 0040C8FA
    mov ecx, 2                                           # 0040C900
    call dword ptr [ebp*4 + __4FD170]                    # 0040C905
    movzx edi, byte ptr [__50C188]                       # 0040C90C
    mov eax, 0xffffffff                                  # 0040C913
    msvc_mov ax, dx                                      # 0040C918
    add ax, 0x10                                         # 0040C91B
    shr ax, 4                                            # 0040C91F
    mov ah, byte ptr [__113605E]                         # 0040C923
    cmp ax, word ptr [edi*2 + __50C141]                  # 0040C929
    je .L40C940                                          # 0040C931
    mov dword ptr [edi*2 + __50C143], eax                # 0040C933
    inc byte ptr [__50C188]                              # 0040C93A
.L40C940:
    or word ptr [__525CF8], 0x13f                        # 0040C940
    or word ptr [__F003F6], 0x13f                        # 0040C949
    mov edi, dword ptr [__E0C3E0]                        # 0040C952
    cmp word ptr [edi + 0xe], 0                          # 0040C958
    ja .L40C9CB                                          # 0040C95D
    mov esi, dword ptr [esp]                             # 0040C95F
    test byte ptr [esi + 7], 0x20                        # 0040C962
    jne .L40C9CB                                         # 0040C966
    test byte ptr [esi + 5], 0xc                         # 0040C968
    je .L40C9CB                                          # 0040C96C
    mov bl, byte ptr [esi + 5]                           # 0040C96E
    shr bl, 2                                            # 0040C971
    and ebx, 3                                           # 0040C974
    dec ebx                                              # 0040C977
    mov edi, dword ptr [_streetLightObjects]             # 0040C978
    shl ebx, 2                                           # 0040C97E
    add ebx, dword ptr [edi + 8]                         # 0040C981
    add ebx, 2                                           # 0040C984
    add dx, 0xc                                          # 0040C987
    mov word ptr [__E3F0A0], 0x1c                        # 0040C98B
    mov word ptr [__E3F0A2], 0xf                         # 0040C994
    mov al, 0x1c                                         # 0040C99D
    mov cl, 0xf                                          # 0040C99F
    mov di, 1                                            # 0040C9A1
    mov si, 1                                            # 0040C9A5
    mov ah, 6                                            # 0040C9A9
    add dx, 6                                            # 0040C9AB
    mov word ptr [__E3F0A4], dx                          # 0040C9AF
    sub dx, 6                                            # 0040C9B6
    mov ebp, dword ptr [__E3F0B8]                        # 0040C9BA
    call dword ptr [ebp*4 + __4FD140]                    # 0040C9C0
    sub dx, 0xc                                          # 0040C9C7
.L40C9CB:
    mov edi, dword ptr [__E0C3E0]                        # 0040C9CB
    cmp word ptr [edi + 0xe], 0                          # 0040C9D1
    ja .L40CA44                                          # 0040C9D6
    mov esi, dword ptr [esp]                             # 0040C9D8
    test byte ptr [esi + 7], 0x20                        # 0040C9DB
    jne .L40CA44                                         # 0040C9DF
    test byte ptr [esi + 5], 0xc                         # 0040C9E1
    je .L40CA44                                          # 0040C9E5
    mov bl, byte ptr [esi + 5]                           # 0040C9E7
    shr bl, 2                                            # 0040C9EA
    and ebx, 3                                           # 0040C9ED
    dec ebx                                              # 0040C9F0
    mov edi, dword ptr [_streetLightObjects]             # 0040C9F1
    shl ebx, 2                                           # 0040C9F7
    add ebx, dword ptr [edi + 8]                         # 0040C9FA
    add ebx, 0                                           # 0040C9FD
    add dx, 0xc                                          # 0040CA00
    mov word ptr [__E3F0A0], 2                           # 0040CA04
    mov word ptr [__E3F0A2], 0xf                         # 0040CA0D
    mov al, 2                                            # 0040CA16
    mov cl, 0xf                                          # 0040CA18
    mov di, 1                                            # 0040CA1A
    mov si, 1                                            # 0040CA1E
    mov ah, 6                                            # 0040CA22
    add dx, 6                                            # 0040CA24
    mov word ptr [__E3F0A4], dx                          # 0040CA28
    sub dx, 6                                            # 0040CA2F
    mov ebp, dword ptr [__E3F0B8]                        # 0040CA33
    call dword ptr [ebp*4 + __4FD140]                    # 0040CA39
    sub dx, 0xc                                          # 0040CA40
.L40CA44:
    msvc_jmp _sub_475BE0                                 # 0040CA44

    .global _sub_40CA49
_sub_40CA49:
    test byte ptr [esi + 4], 0x80                        # 0040CA49
    je .L40CA7B                                          # 0040CA4D
    mov word ptr [__525CE4], dx                          # 0040CA4F
    mov al, byte ptr [esi + 6]                           # 0040CA56
    shr al, 5                                            # 0040CA59
    mov byte ptr [__525CF1], al                          # 0040CA5C
    mov eax, dword ptr [__1135F36]                       # 0040CA61
    mov dword ptr [__525CF2], eax                        # 0040CA66
    mov word ptr [__525CE6], 9                           # 0040CA6B
    or byte ptr [__525CF0], 0x5f                         # 0040CA74
.L40CA7B:
    mov ebx, dword ptr [__112C280]                       # 0040CA7B
    add ebx, 0x45                                        # 0040CA81
    mov word ptr [__E3F0A0], 2                           # 0040CA84
    mov word ptr [__E3F0A2], 6                           # 0040CA8D
    mov di, 0x1c                                         # 0040CA96
    mov si, 0x14                                         # 0040CA9A
    mov ah, 1                                            # 0040CA9E
    add dx, 2                                            # 0040CAA0
    mov word ptr [__E3F0A4], dx                          # 0040CAA4
    sub dx, 2                                            # 0040CAAB
    mov ebp, dword ptr [__E3F0B8]                        # 0040CAAF
    mov ecx, 2                                           # 0040CAB5
    call dword ptr [ebp*4 + __4FD170]                    # 0040CABA
    movzx edi, byte ptr [__50C187]                       # 0040CAC1
    mov eax, 0xffffffff                                  # 0040CAC8
    msvc_mov ax, dx                                      # 0040CACD
    shr ax, 4                                            # 0040CAD0
    mov ah, byte ptr [__113605E]                         # 0040CAD4
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0040CADA
    je .L40CAF1                                          # 0040CAE2
    mov dword ptr [edi*2 + __50C0FF], eax                # 0040CAE4
    inc byte ptr [__50C187]                              # 0040CAEB
.L40CAF1:
    movzx edi, byte ptr [__50C185]                       # 0040CAF1
    mov eax, 0xffffffff                                  # 0040CAF8
    msvc_mov ax, dx                                      # 0040CAFD
    add ax, 0x10                                         # 0040CB00
    shr ax, 4                                            # 0040CB04
    mov ah, byte ptr [__113605E]                         # 0040CB08
    cmp ax, word ptr [edi*2 + __50C075]                  # 0040CB0E
    je .L40CB25                                          # 0040CB16
    mov dword ptr [edi*2 + __50C077], eax                # 0040CB18
    inc byte ptr [__50C185]                              # 0040CB1F
.L40CB25:
    or word ptr [__525CF8], 0xdf                         # 0040CB25
    or word ptr [__F003F6], 0xdf                         # 0040CB2E
    mov edi, dword ptr [__E0C3E0]                        # 0040CB37
    cmp word ptr [edi + 0xe], 0                          # 0040CB3D
    ja .L40CBB0                                          # 0040CB42
    mov esi, dword ptr [esp]                             # 0040CB44
    test byte ptr [esi + 7], 0x20                        # 0040CB47
    jne .L40CBB0                                         # 0040CB4B
    test byte ptr [esi + 5], 0xc                         # 0040CB4D
    je .L40CBB0                                          # 0040CB51
    mov bl, byte ptr [esi + 5]                           # 0040CB53
    shr bl, 2                                            # 0040CB56
    and ebx, 3                                           # 0040CB59
    dec ebx                                              # 0040CB5C
    mov edi, dword ptr [_streetLightObjects]             # 0040CB5D
    shl ebx, 2                                           # 0040CB63
    add ebx, dword ptr [edi + 8]                         # 0040CB66
    add ebx, 1                                           # 0040CB69
    add dx, 8                                            # 0040CB6C
    mov word ptr [__E3F0A0], 0xf                         # 0040CB70
    mov word ptr [__E3F0A2], 0x1c                        # 0040CB79
    mov al, 0xf                                          # 0040CB82
    mov cl, 0x1c                                         # 0040CB84
    mov di, 1                                            # 0040CB86
    mov si, 1                                            # 0040CB8A
    mov ah, 6                                            # 0040CB8E
    add dx, 6                                            # 0040CB90
    mov word ptr [__E3F0A4], dx                          # 0040CB94
    sub dx, 6                                            # 0040CB9B
    mov ebp, dword ptr [__E3F0B8]                        # 0040CB9F
    call dword ptr [ebp*4 + __4FD140]                    # 0040CBA5
    sub dx, 8                                            # 0040CBAC
.L40CBB0:
    mov edi, dword ptr [__E0C3E0]                        # 0040CBB0
    cmp word ptr [edi + 0xe], 0                          # 0040CBB6
    ja .L40CC29                                          # 0040CBBB
    mov esi, dword ptr [esp]                             # 0040CBBD
    test byte ptr [esi + 7], 0x20                        # 0040CBC0
    jne .L40CC29                                         # 0040CBC4
    test byte ptr [esi + 5], 0xc                         # 0040CBC6
    je .L40CC29                                          # 0040CBCA
    mov bl, byte ptr [esi + 5]                           # 0040CBCC
    shr bl, 2                                            # 0040CBCF
    and ebx, 3                                           # 0040CBD2
    dec ebx                                              # 0040CBD5
    mov edi, dword ptr [_streetLightObjects]             # 0040CBD6
    shl ebx, 2                                           # 0040CBDC
    add ebx, dword ptr [edi + 8]                         # 0040CBDF
    add ebx, 3                                           # 0040CBE2
    add dx, 8                                            # 0040CBE5
    mov word ptr [__E3F0A0], 0xf                         # 0040CBE9
    mov word ptr [__E3F0A2], 2                           # 0040CBF2
    mov al, 0xf                                          # 0040CBFB
    mov cl, 2                                            # 0040CBFD
    mov di, 1                                            # 0040CBFF
    mov si, 1                                            # 0040CC03
    mov ah, 6                                            # 0040CC07
    add dx, 6                                            # 0040CC09
    mov word ptr [__E3F0A4], dx                          # 0040CC0D
    sub dx, 6                                            # 0040CC14
    mov ebp, dword ptr [__E3F0B8]                        # 0040CC18
    call dword ptr [ebp*4 + __4FD140]                    # 0040CC1E
    sub dx, 8                                            # 0040CC25
.L40CC29:
    msvc_jmp _sub_475BE0                                 # 0040CC29

    .global _sub_40CC2E
_sub_40CC2E:
    test byte ptr [esi + 4], 0x80                        # 0040CC2E
    je .L40CC60                                          # 0040CC32
    mov word ptr [__525CE4], dx                          # 0040CC34
    mov al, byte ptr [esi + 6]                           # 0040CC3B
    shr al, 5                                            # 0040CC3E
    mov byte ptr [__525CF1], al                          # 0040CC41
    mov eax, dword ptr [__1135F36]                       # 0040CC46
    mov dword ptr [__525CF2], eax                        # 0040CC4B
    mov word ptr [__525CE6], 0xa                         # 0040CC50
    or byte ptr [__525CF0], 0xaf                         # 0040CC59
.L40CC60:
    mov ebx, dword ptr [__112C280]                       # 0040CC60
    add ebx, 0x46                                        # 0040CC66
    mov word ptr [__E3F0A0], 6                           # 0040CC69
    mov word ptr [__E3F0A2], 2                           # 0040CC72
    mov di, 0x14                                         # 0040CC7B
    mov si, 0x1c                                         # 0040CC7F
    mov ah, 1                                            # 0040CC83
    add dx, 2                                            # 0040CC85
    mov word ptr [__E3F0A4], dx                          # 0040CC89
    sub dx, 2                                            # 0040CC90
    mov ebp, dword ptr [__E3F0B8]                        # 0040CC94
    mov ecx, 2                                           # 0040CC9A
    call dword ptr [ebp*4 + __4FD170]                    # 0040CC9F
    movzx edi, byte ptr [__50C188]                       # 0040CCA6
    mov eax, 0xffffffff                                  # 0040CCAD
    msvc_mov ax, dx                                      # 0040CCB2
    shr ax, 4                                            # 0040CCB5
    mov ah, byte ptr [__113605E]                         # 0040CCB9
    cmp ax, word ptr [edi*2 + __50C141]                  # 0040CCBF
    je .L40CCD6                                          # 0040CCC7
    mov dword ptr [edi*2 + __50C143], eax                # 0040CCC9
    inc byte ptr [__50C188]                              # 0040CCD0
.L40CCD6:
    movzx edi, byte ptr [__50C186]                       # 0040CCD6
    mov eax, 0xffffffff                                  # 0040CCDD
    msvc_mov ax, dx                                      # 0040CCE2
    add ax, 0x10                                         # 0040CCE5
    shr ax, 4                                            # 0040CCE9
    mov ah, byte ptr [__113605E]                         # 0040CCED
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0040CCF3
    je .L40CD0A                                          # 0040CCFB
    mov dword ptr [edi*2 + __50C0BB], eax                # 0040CCFD
    inc byte ptr [__50C186]                              # 0040CD04
.L40CD0A:
    or word ptr [__525CF8], 0x13f                        # 0040CD0A
    or word ptr [__F003F6], 0x13f                        # 0040CD13
    mov edi, dword ptr [__E0C3E0]                        # 0040CD1C
    cmp word ptr [edi + 0xe], 0                          # 0040CD22
    ja .L40CD95                                          # 0040CD27
    mov esi, dword ptr [esp]                             # 0040CD29
    test byte ptr [esi + 7], 0x20                        # 0040CD2C
    jne .L40CD95                                         # 0040CD30
    test byte ptr [esi + 5], 0xc                         # 0040CD32
    je .L40CD95                                          # 0040CD36
    mov bl, byte ptr [esi + 5]                           # 0040CD38
    shr bl, 2                                            # 0040CD3B
    and ebx, 3                                           # 0040CD3E
    dec ebx                                              # 0040CD41
    mov edi, dword ptr [_streetLightObjects]             # 0040CD42
    shl ebx, 2                                           # 0040CD48
    add ebx, dword ptr [edi + 8]                         # 0040CD4B
    add ebx, 2                                           # 0040CD4E
    add dx, 8                                            # 0040CD51
    mov word ptr [__E3F0A0], 0x1c                        # 0040CD55
    mov word ptr [__E3F0A2], 0xf                         # 0040CD5E
    mov al, 0x1c                                         # 0040CD67
    mov cl, 0xf                                          # 0040CD69
    mov di, 1                                            # 0040CD6B
    mov si, 1                                            # 0040CD6F
    mov ah, 6                                            # 0040CD73
    add dx, 6                                            # 0040CD75
    mov word ptr [__E3F0A4], dx                          # 0040CD79
    sub dx, 6                                            # 0040CD80
    mov ebp, dword ptr [__E3F0B8]                        # 0040CD84
    call dword ptr [ebp*4 + __4FD140]                    # 0040CD8A
    sub dx, 8                                            # 0040CD91
.L40CD95:
    mov edi, dword ptr [__E0C3E0]                        # 0040CD95
    cmp word ptr [edi + 0xe], 0                          # 0040CD9B
    ja .L40CE0E                                          # 0040CDA0
    mov esi, dword ptr [esp]                             # 0040CDA2
    test byte ptr [esi + 7], 0x20                        # 0040CDA5
    jne .L40CE0E                                         # 0040CDA9
    test byte ptr [esi + 5], 0xc                         # 0040CDAB
    je .L40CE0E                                          # 0040CDAF
    mov bl, byte ptr [esi + 5]                           # 0040CDB1
    shr bl, 2                                            # 0040CDB4
    and ebx, 3                                           # 0040CDB7
    dec ebx                                              # 0040CDBA
    mov edi, dword ptr [_streetLightObjects]             # 0040CDBB
    shl ebx, 2                                           # 0040CDC1
    add ebx, dword ptr [edi + 8]                         # 0040CDC4
    add ebx, 0                                           # 0040CDC7
    add dx, 8                                            # 0040CDCA
    mov word ptr [__E3F0A0], 2                           # 0040CDCE
    mov word ptr [__E3F0A2], 0xf                         # 0040CDD7
    mov al, 2                                            # 0040CDE0
    mov cl, 0xf                                          # 0040CDE2
    mov di, 1                                            # 0040CDE4
    mov si, 1                                            # 0040CDE8
    mov ah, 6                                            # 0040CDEC
    add dx, 6                                            # 0040CDEE
    mov word ptr [__E3F0A4], dx                          # 0040CDF2
    sub dx, 6                                            # 0040CDF9
    mov ebp, dword ptr [__E3F0B8]                        # 0040CDFD
    call dword ptr [ebp*4 + __4FD140]                    # 0040CE03
    sub dx, 8                                            # 0040CE0A
.L40CE0E:
    msvc_jmp _sub_475BE0                                 # 0040CE0E

    .global _sub_40CE13
_sub_40CE13:
    test byte ptr [esi + 4], 0x80                        # 0040CE13
    je .L40CE45                                          # 0040CE17
    mov word ptr [__525CE4], dx                          # 0040CE19
    mov al, byte ptr [esi + 6]                           # 0040CE20
    shr al, 5                                            # 0040CE23
    mov byte ptr [__525CF1], al                          # 0040CE26
    mov eax, dword ptr [__1135F36]                       # 0040CE2B
    mov dword ptr [__525CF2], eax                        # 0040CE30
    mov word ptr [__525CE6], 0xb                         # 0040CE35
    or byte ptr [__525CF0], 0x5f                         # 0040CE3E
.L40CE45:
    mov ebx, dword ptr [__112C280]                       # 0040CE45
    add ebx, 0x47                                        # 0040CE4B
    mov word ptr [__E3F0A0], 2                           # 0040CE4E
    mov word ptr [__E3F0A2], 6                           # 0040CE57
    mov di, 0x1c                                         # 0040CE60
    mov si, 0x14                                         # 0040CE64
    mov ah, 1                                            # 0040CE68
    add dx, 2                                            # 0040CE6A
    mov word ptr [__E3F0A4], dx                          # 0040CE6E
    sub dx, 2                                            # 0040CE75
    mov ebp, dword ptr [__E3F0B8]                        # 0040CE79
    mov ecx, 2                                           # 0040CE7F
    call dword ptr [ebp*4 + __4FD170]                    # 0040CE84
    movzx edi, byte ptr [__50C185]                       # 0040CE8B
    mov eax, 0xffffffff                                  # 0040CE92
    msvc_mov ax, dx                                      # 0040CE97
    shr ax, 4                                            # 0040CE9A
    mov ah, byte ptr [__113605E]                         # 0040CE9E
    cmp ax, word ptr [edi*2 + __50C075]                  # 0040CEA4
    je .L40CEBB                                          # 0040CEAC
    mov dword ptr [edi*2 + __50C077], eax                # 0040CEAE
    inc byte ptr [__50C185]                              # 0040CEB5
.L40CEBB:
    movzx edi, byte ptr [__50C187]                       # 0040CEBB
    mov eax, 0xffffffff                                  # 0040CEC2
    msvc_mov ax, dx                                      # 0040CEC7
    add ax, 0x10                                         # 0040CECA
    shr ax, 4                                            # 0040CECE
    mov ah, byte ptr [__113605E]                         # 0040CED2
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0040CED8
    je .L40CEEF                                          # 0040CEE0
    mov dword ptr [edi*2 + __50C0FF], eax                # 0040CEE2
    inc byte ptr [__50C187]                              # 0040CEE9
.L40CEEF:
    or word ptr [__525CF8], 0xdf                         # 0040CEEF
    or word ptr [__F003F6], 0xdf                         # 0040CEF8
    mov edi, dword ptr [__E0C3E0]                        # 0040CF01
    cmp word ptr [edi + 0xe], 0                          # 0040CF07
    ja .L40CF7A                                          # 0040CF0C
    mov esi, dword ptr [esp]                             # 0040CF0E
    test byte ptr [esi + 7], 0x20                        # 0040CF11
    jne .L40CF7A                                         # 0040CF15
    test byte ptr [esi + 5], 0xc                         # 0040CF17
    je .L40CF7A                                          # 0040CF1B
    mov bl, byte ptr [esi + 5]                           # 0040CF1D
    shr bl, 2                                            # 0040CF20
    and ebx, 3                                           # 0040CF23
    dec ebx                                              # 0040CF26
    mov edi, dword ptr [_streetLightObjects]             # 0040CF27
    shl ebx, 2                                           # 0040CF2D
    add ebx, dword ptr [edi + 8]                         # 0040CF30
    add ebx, 1                                           # 0040CF33
    add dx, 8                                            # 0040CF36
    mov word ptr [__E3F0A0], 0xf                         # 0040CF3A
    mov word ptr [__E3F0A2], 0x1c                        # 0040CF43
    mov al, 0xf                                          # 0040CF4C
    mov cl, 0x1c                                         # 0040CF4E
    mov di, 1                                            # 0040CF50
    mov si, 1                                            # 0040CF54
    mov ah, 6                                            # 0040CF58
    add dx, 6                                            # 0040CF5A
    mov word ptr [__E3F0A4], dx                          # 0040CF5E
    sub dx, 6                                            # 0040CF65
    mov ebp, dword ptr [__E3F0B8]                        # 0040CF69
    call dword ptr [ebp*4 + __4FD140]                    # 0040CF6F
    sub dx, 8                                            # 0040CF76
.L40CF7A:
    mov edi, dword ptr [__E0C3E0]                        # 0040CF7A
    cmp word ptr [edi + 0xe], 0                          # 0040CF80
    ja .L40CFF3                                          # 0040CF85
    mov esi, dword ptr [esp]                             # 0040CF87
    test byte ptr [esi + 7], 0x20                        # 0040CF8A
    jne .L40CFF3                                         # 0040CF8E
    test byte ptr [esi + 5], 0xc                         # 0040CF90
    je .L40CFF3                                          # 0040CF94
    mov bl, byte ptr [esi + 5]                           # 0040CF96
    shr bl, 2                                            # 0040CF99
    and ebx, 3                                           # 0040CF9C
    dec ebx                                              # 0040CF9F
    mov edi, dword ptr [_streetLightObjects]             # 0040CFA0
    shl ebx, 2                                           # 0040CFA6
    add ebx, dword ptr [edi + 8]                         # 0040CFA9
    add ebx, 3                                           # 0040CFAC
    add dx, 8                                            # 0040CFAF
    mov word ptr [__E3F0A0], 0xf                         # 0040CFB3
    mov word ptr [__E3F0A2], 2                           # 0040CFBC
    mov al, 0xf                                          # 0040CFC5
    mov cl, 2                                            # 0040CFC7
    mov di, 1                                            # 0040CFC9
    mov si, 1                                            # 0040CFCD
    mov ah, 6                                            # 0040CFD1
    add dx, 6                                            # 0040CFD3
    mov word ptr [__E3F0A4], dx                          # 0040CFD7
    sub dx, 6                                            # 0040CFDE
    mov ebp, dword ptr [__E3F0B8]                        # 0040CFE2
    call dword ptr [ebp*4 + __4FD140]                    # 0040CFE8
    sub dx, 8                                            # 0040CFEF
.L40CFF3:
    msvc_jmp _sub_475BE0                                 # 0040CFF3

    .global _sub_40CFF8
_sub_40CFF8:
    test byte ptr [esi + 4], 0x80                        # 0040CFF8
    je .L40D02A                                          # 0040CFFC
    mov word ptr [__525CE4], dx                          # 0040CFFE
    mov al, byte ptr [esi + 6]                           # 0040D005
    shr al, 5                                            # 0040D008
    mov byte ptr [__525CF1], al                          # 0040D00B
    mov eax, dword ptr [__1135F36]                       # 0040D010
    mov dword ptr [__525CF2], eax                        # 0040D015
    mov word ptr [__525CE6], 0xc                         # 0040D01A
    or byte ptr [__525CF0], 0xaf                         # 0040D023
.L40D02A:
    mov ebx, dword ptr [__112C280]                       # 0040D02A
    add ebx, 0x48                                        # 0040D030
    mov word ptr [__E3F0A0], 6                           # 0040D033
    mov word ptr [__E3F0A2], 2                           # 0040D03C
    mov di, 0x14                                         # 0040D045
    mov si, 0x1c                                         # 0040D049
    mov ah, 1                                            # 0040D04D
    add dx, 2                                            # 0040D04F
    mov word ptr [__E3F0A4], dx                          # 0040D053
    sub dx, 2                                            # 0040D05A
    mov ebp, dword ptr [__E3F0B8]                        # 0040D05E
    mov ecx, 2                                           # 0040D064
    call dword ptr [ebp*4 + __4FD170]                    # 0040D069
    movzx edi, byte ptr [__50C186]                       # 0040D070
    mov eax, 0xffffffff                                  # 0040D077
    msvc_mov ax, dx                                      # 0040D07C
    shr ax, 4                                            # 0040D07F
    mov ah, byte ptr [__113605E]                         # 0040D083
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0040D089
    je .L40D0A0                                          # 0040D091
    mov dword ptr [edi*2 + __50C0BB], eax                # 0040D093
    inc byte ptr [__50C186]                              # 0040D09A
.L40D0A0:
    movzx edi, byte ptr [__50C188]                       # 0040D0A0
    mov eax, 0xffffffff                                  # 0040D0A7
    msvc_mov ax, dx                                      # 0040D0AC
    add ax, 0x10                                         # 0040D0AF
    shr ax, 4                                            # 0040D0B3
    mov ah, byte ptr [__113605E]                         # 0040D0B7
    cmp ax, word ptr [edi*2 + __50C141]                  # 0040D0BD
    je .L40D0D4                                          # 0040D0C5
    mov dword ptr [edi*2 + __50C143], eax                # 0040D0C7
    inc byte ptr [__50C188]                              # 0040D0CE
.L40D0D4:
    or word ptr [__525CF8], 0x13f                        # 0040D0D4
    or word ptr [__F003F6], 0x13f                        # 0040D0DD
    mov edi, dword ptr [__E0C3E0]                        # 0040D0E6
    cmp word ptr [edi + 0xe], 0                          # 0040D0EC
    ja .L40D15F                                          # 0040D0F1
    mov esi, dword ptr [esp]                             # 0040D0F3
    test byte ptr [esi + 7], 0x20                        # 0040D0F6
    jne .L40D15F                                         # 0040D0FA
    test byte ptr [esi + 5], 0xc                         # 0040D0FC
    je .L40D15F                                          # 0040D100
    mov bl, byte ptr [esi + 5]                           # 0040D102
    shr bl, 2                                            # 0040D105
    and ebx, 3                                           # 0040D108
    dec ebx                                              # 0040D10B
    mov edi, dword ptr [_streetLightObjects]             # 0040D10C
    shl ebx, 2                                           # 0040D112
    add ebx, dword ptr [edi + 8]                         # 0040D115
    add ebx, 2                                           # 0040D118
    add dx, 8                                            # 0040D11B
    mov word ptr [__E3F0A0], 0x1c                        # 0040D11F
    mov word ptr [__E3F0A2], 0xf                         # 0040D128
    mov al, 0x1c                                         # 0040D131
    mov cl, 0xf                                          # 0040D133
    mov di, 1                                            # 0040D135
    mov si, 1                                            # 0040D139
    mov ah, 6                                            # 0040D13D
    add dx, 6                                            # 0040D13F
    mov word ptr [__E3F0A4], dx                          # 0040D143
    sub dx, 6                                            # 0040D14A
    mov ebp, dword ptr [__E3F0B8]                        # 0040D14E
    call dword ptr [ebp*4 + __4FD140]                    # 0040D154
    sub dx, 8                                            # 0040D15B
.L40D15F:
    mov edi, dword ptr [__E0C3E0]                        # 0040D15F
    cmp word ptr [edi + 0xe], 0                          # 0040D165
    ja .L40D1D8                                          # 0040D16A
    mov esi, dword ptr [esp]                             # 0040D16C
    test byte ptr [esi + 7], 0x20                        # 0040D16F
    jne .L40D1D8                                         # 0040D173
    test byte ptr [esi + 5], 0xc                         # 0040D175
    je .L40D1D8                                          # 0040D179
    mov bl, byte ptr [esi + 5]                           # 0040D17B
    shr bl, 2                                            # 0040D17E
    and ebx, 3                                           # 0040D181
    dec ebx                                              # 0040D184
    mov edi, dword ptr [_streetLightObjects]             # 0040D185
    shl ebx, 2                                           # 0040D18B
    add ebx, dword ptr [edi + 8]                         # 0040D18E
    add ebx, 0                                           # 0040D191
    add dx, 8                                            # 0040D194
    mov word ptr [__E3F0A0], 2                           # 0040D198
    mov word ptr [__E3F0A2], 0xf                         # 0040D1A1
    mov al, 2                                            # 0040D1AA
    mov cl, 0xf                                          # 0040D1AC
    mov di, 1                                            # 0040D1AE
    mov si, 1                                            # 0040D1B2
    mov ah, 6                                            # 0040D1B6
    add dx, 6                                            # 0040D1B8
    mov word ptr [__E3F0A4], dx                          # 0040D1BC
    sub dx, 6                                            # 0040D1C3
    mov ebp, dword ptr [__E3F0B8]                        # 0040D1C7
    call dword ptr [ebp*4 + __4FD140]                    # 0040D1CD
    sub dx, 8                                            # 0040D1D4
.L40D1D8:
    msvc_jmp _sub_475BE0                                 # 0040D1D8

    .global _sub_40D1DD
_sub_40D1DD:
    test byte ptr [esi + 4], 0x80                        # 0040D1DD
    je .L40D20F                                          # 0040D1E1
    mov word ptr [__525CE4], dx                          # 0040D1E3
    mov al, byte ptr [esi + 6]                           # 0040D1EA
    shr al, 5                                            # 0040D1ED
    mov byte ptr [__525CF1], al                          # 0040D1F0
    mov eax, dword ptr [__1135F36]                       # 0040D1F5
    mov dword ptr [__525CF2], eax                        # 0040D1FA
    mov word ptr [__525CE6], 9                           # 0040D1FF
    or byte ptr [__525CF0], 0x5f                         # 0040D208
.L40D20F:
    mov ebx, dword ptr [__112C280]                       # 0040D20F
    add ebx, 0x78                                        # 0040D215
    mov word ptr [__E3F0A0], 2                           # 0040D218
    mov word ptr [__E3F0A2], 6                           # 0040D221
    mov di, 0x1c                                         # 0040D22A
    mov si, 0x14                                         # 0040D22E
    mov ah, 1                                            # 0040D232
    add dx, 2                                            # 0040D234
    mov word ptr [__E3F0A4], dx                          # 0040D238
    sub dx, 2                                            # 0040D23F
    mov ebp, dword ptr [__E3F0B8]                        # 0040D243
    mov ecx, 2                                           # 0040D249
    call dword ptr [ebp*4 + __4FD170]                    # 0040D24E
    movzx edi, byte ptr [__50C187]                       # 0040D255
    mov eax, 0xffffffff                                  # 0040D25C
    msvc_mov ax, dx                                      # 0040D261
    shr ax, 4                                            # 0040D264
    mov ah, byte ptr [__113605E]                         # 0040D268
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0040D26E
    je .L40D285                                          # 0040D276
    mov dword ptr [edi*2 + __50C0FF], eax                # 0040D278
    inc byte ptr [__50C187]                              # 0040D27F
.L40D285:
    movzx edi, byte ptr [__50C185]                       # 0040D285
    mov eax, 0xffffffff                                  # 0040D28C
    msvc_mov ax, dx                                      # 0040D291
    add ax, 0x10                                         # 0040D294
    shr ax, 4                                            # 0040D298
    mov ah, byte ptr [__113605E]                         # 0040D29C
    cmp ax, word ptr [edi*2 + __50C075]                  # 0040D2A2
    je .L40D2B9                                          # 0040D2AA
    mov dword ptr [edi*2 + __50C077], eax                # 0040D2AC
    inc byte ptr [__50C185]                              # 0040D2B3
.L40D2B9:
    or word ptr [__525CF8], 0xdf                         # 0040D2B9
    or word ptr [__F003F6], 0xdf                         # 0040D2C2
    mov edi, dword ptr [__E0C3E0]                        # 0040D2CB
    cmp word ptr [edi + 0xe], 0                          # 0040D2D1
    ja .L40D344                                          # 0040D2D6
    mov esi, dword ptr [esp]                             # 0040D2D8
    test byte ptr [esi + 7], 0x20                        # 0040D2DB
    jne .L40D344                                         # 0040D2DF
    test byte ptr [esi + 5], 0xc                         # 0040D2E1
    je .L40D344                                          # 0040D2E5
    mov bl, byte ptr [esi + 5]                           # 0040D2E7
    shr bl, 2                                            # 0040D2EA
    and ebx, 3                                           # 0040D2ED
    dec ebx                                              # 0040D2F0
    mov edi, dword ptr [_streetLightObjects]             # 0040D2F1
    shl ebx, 2                                           # 0040D2F7
    add ebx, dword ptr [edi + 8]                         # 0040D2FA
    add ebx, 1                                           # 0040D2FD
    add dx, 8                                            # 0040D300
    mov word ptr [__E3F0A0], 0xf                         # 0040D304
    mov word ptr [__E3F0A2], 0x1c                        # 0040D30D
    mov al, 0xf                                          # 0040D316
    mov cl, 0x1c                                         # 0040D318
    mov di, 1                                            # 0040D31A
    mov si, 1                                            # 0040D31E
    mov ah, 6                                            # 0040D322
    add dx, 6                                            # 0040D324
    mov word ptr [__E3F0A4], dx                          # 0040D328
    sub dx, 6                                            # 0040D32F
    mov ebp, dword ptr [__E3F0B8]                        # 0040D333
    call dword ptr [ebp*4 + __4FD140]                    # 0040D339
    sub dx, 8                                            # 0040D340
.L40D344:
    mov edi, dword ptr [__E0C3E0]                        # 0040D344
    cmp word ptr [edi + 0xe], 0                          # 0040D34A
    ja .L40D3BD                                          # 0040D34F
    mov esi, dword ptr [esp]                             # 0040D351
    test byte ptr [esi + 7], 0x20                        # 0040D354
    jne .L40D3BD                                         # 0040D358
    test byte ptr [esi + 5], 0xc                         # 0040D35A
    je .L40D3BD                                          # 0040D35E
    mov bl, byte ptr [esi + 5]                           # 0040D360
    shr bl, 2                                            # 0040D363
    and ebx, 3                                           # 0040D366
    dec ebx                                              # 0040D369
    mov edi, dword ptr [_streetLightObjects]             # 0040D36A
    shl ebx, 2                                           # 0040D370
    add ebx, dword ptr [edi + 8]                         # 0040D373
    add ebx, 3                                           # 0040D376
    add dx, 8                                            # 0040D379
    mov word ptr [__E3F0A0], 0xf                         # 0040D37D
    mov word ptr [__E3F0A2], 2                           # 0040D386
    mov al, 0xf                                          # 0040D38F
    mov cl, 2                                            # 0040D391
    mov di, 1                                            # 0040D393
    mov si, 1                                            # 0040D397
    mov ah, 6                                            # 0040D39B
    add dx, 6                                            # 0040D39D
    mov word ptr [__E3F0A4], dx                          # 0040D3A1
    sub dx, 6                                            # 0040D3A8
    mov ebp, dword ptr [__E3F0B8]                        # 0040D3AC
    call dword ptr [ebp*4 + __4FD140]                    # 0040D3B2
    sub dx, 8                                            # 0040D3B9
.L40D3BD:
    msvc_jmp _sub_475BE0                                 # 0040D3BD

    .global _sub_40D3C2
_sub_40D3C2:
    test byte ptr [esi + 4], 0x80                        # 0040D3C2
    je .L40D3F4                                          # 0040D3C6
    mov word ptr [__525CE4], dx                          # 0040D3C8
    mov al, byte ptr [esi + 6]                           # 0040D3CF
    shr al, 5                                            # 0040D3D2
    mov byte ptr [__525CF1], al                          # 0040D3D5
    mov eax, dword ptr [__1135F36]                       # 0040D3DA
    mov dword ptr [__525CF2], eax                        # 0040D3DF
    mov word ptr [__525CE6], 0xa                         # 0040D3E4
    or byte ptr [__525CF0], 0xaf                         # 0040D3ED
.L40D3F4:
    mov ebx, dword ptr [__112C280]                       # 0040D3F4
    add ebx, 0x79                                        # 0040D3FA
    mov word ptr [__E3F0A0], 6                           # 0040D3FD
    mov word ptr [__E3F0A2], 2                           # 0040D406
    mov di, 0x14                                         # 0040D40F
    mov si, 0x1c                                         # 0040D413
    mov ah, 1                                            # 0040D417
    add dx, 2                                            # 0040D419
    mov word ptr [__E3F0A4], dx                          # 0040D41D
    sub dx, 2                                            # 0040D424
    mov ebp, dword ptr [__E3F0B8]                        # 0040D428
    mov ecx, 2                                           # 0040D42E
    call dword ptr [ebp*4 + __4FD170]                    # 0040D433
    movzx edi, byte ptr [__50C188]                       # 0040D43A
    mov eax, 0xffffffff                                  # 0040D441
    msvc_mov ax, dx                                      # 0040D446
    shr ax, 4                                            # 0040D449
    mov ah, byte ptr [__113605E]                         # 0040D44D
    cmp ax, word ptr [edi*2 + __50C141]                  # 0040D453
    je .L40D46A                                          # 0040D45B
    mov dword ptr [edi*2 + __50C143], eax                # 0040D45D
    inc byte ptr [__50C188]                              # 0040D464
.L40D46A:
    movzx edi, byte ptr [__50C186]                       # 0040D46A
    mov eax, 0xffffffff                                  # 0040D471
    msvc_mov ax, dx                                      # 0040D476
    add ax, 0x10                                         # 0040D479
    shr ax, 4                                            # 0040D47D
    mov ah, byte ptr [__113605E]                         # 0040D481
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0040D487
    je .L40D49E                                          # 0040D48F
    mov dword ptr [edi*2 + __50C0BB], eax                # 0040D491
    inc byte ptr [__50C186]                              # 0040D498
.L40D49E:
    or word ptr [__525CF8], 0x13f                        # 0040D49E
    or word ptr [__F003F6], 0x13f                        # 0040D4A7
    mov edi, dword ptr [__E0C3E0]                        # 0040D4B0
    cmp word ptr [edi + 0xe], 0                          # 0040D4B6
    ja .L40D529                                          # 0040D4BB
    mov esi, dword ptr [esp]                             # 0040D4BD
    test byte ptr [esi + 7], 0x20                        # 0040D4C0
    jne .L40D529                                         # 0040D4C4
    test byte ptr [esi + 5], 0xc                         # 0040D4C6
    je .L40D529                                          # 0040D4CA
    mov bl, byte ptr [esi + 5]                           # 0040D4CC
    shr bl, 2                                            # 0040D4CF
    and ebx, 3                                           # 0040D4D2
    dec ebx                                              # 0040D4D5
    mov edi, dword ptr [_streetLightObjects]             # 0040D4D6
    shl ebx, 2                                           # 0040D4DC
    add ebx, dword ptr [edi + 8]                         # 0040D4DF
    add ebx, 2                                           # 0040D4E2
    add dx, 8                                            # 0040D4E5
    mov word ptr [__E3F0A0], 0x1c                        # 0040D4E9
    mov word ptr [__E3F0A2], 0xf                         # 0040D4F2
    mov al, 0x1c                                         # 0040D4FB
    mov cl, 0xf                                          # 0040D4FD
    mov di, 1                                            # 0040D4FF
    mov si, 1                                            # 0040D503
    mov ah, 6                                            # 0040D507
    add dx, 6                                            # 0040D509
    mov word ptr [__E3F0A4], dx                          # 0040D50D
    sub dx, 6                                            # 0040D514
    mov ebp, dword ptr [__E3F0B8]                        # 0040D518
    call dword ptr [ebp*4 + __4FD140]                    # 0040D51E
    sub dx, 8                                            # 0040D525
.L40D529:
    mov edi, dword ptr [__E0C3E0]                        # 0040D529
    cmp word ptr [edi + 0xe], 0                          # 0040D52F
    ja .L40D5A2                                          # 0040D534
    mov esi, dword ptr [esp]                             # 0040D536
    test byte ptr [esi + 7], 0x20                        # 0040D539
    jne .L40D5A2                                         # 0040D53D
    test byte ptr [esi + 5], 0xc                         # 0040D53F
    je .L40D5A2                                          # 0040D543
    mov bl, byte ptr [esi + 5]                           # 0040D545
    shr bl, 2                                            # 0040D548
    and ebx, 3                                           # 0040D54B
    dec ebx                                              # 0040D54E
    mov edi, dword ptr [_streetLightObjects]             # 0040D54F
    shl ebx, 2                                           # 0040D555
    add ebx, dword ptr [edi + 8]                         # 0040D558
    add ebx, 0                                           # 0040D55B
    add dx, 8                                            # 0040D55E
    mov word ptr [__E3F0A0], 2                           # 0040D562
    mov word ptr [__E3F0A2], 0xf                         # 0040D56B
    mov al, 2                                            # 0040D574
    mov cl, 0xf                                          # 0040D576
    mov di, 1                                            # 0040D578
    mov si, 1                                            # 0040D57C
    mov ah, 6                                            # 0040D580
    add dx, 6                                            # 0040D582
    mov word ptr [__E3F0A4], dx                          # 0040D586
    sub dx, 6                                            # 0040D58D
    mov ebp, dword ptr [__E3F0B8]                        # 0040D591
    call dword ptr [ebp*4 + __4FD140]                    # 0040D597
    sub dx, 8                                            # 0040D59E
.L40D5A2:
    msvc_jmp _sub_475BE0                                 # 0040D5A2

    .global _sub_40D5A7
_sub_40D5A7:
    test byte ptr [esi + 4], 0x80                        # 0040D5A7
    je .L40D5D9                                          # 0040D5AB
    mov word ptr [__525CE4], dx                          # 0040D5AD
    mov al, byte ptr [esi + 6]                           # 0040D5B4
    shr al, 5                                            # 0040D5B7
    mov byte ptr [__525CF1], al                          # 0040D5BA
    mov eax, dword ptr [__1135F36]                       # 0040D5BF
    mov dword ptr [__525CF2], eax                        # 0040D5C4
    mov word ptr [__525CE6], 0xb                         # 0040D5C9
    or byte ptr [__525CF0], 0x5f                         # 0040D5D2
.L40D5D9:
    mov ebx, dword ptr [__112C280]                       # 0040D5D9
    add ebx, 0x7a                                        # 0040D5DF
    mov word ptr [__E3F0A0], 2                           # 0040D5E2
    mov word ptr [__E3F0A2], 6                           # 0040D5EB
    mov di, 0x1c                                         # 0040D5F4
    mov si, 0x14                                         # 0040D5F8
    mov ah, 1                                            # 0040D5FC
    add dx, 2                                            # 0040D5FE
    mov word ptr [__E3F0A4], dx                          # 0040D602
    sub dx, 2                                            # 0040D609
    mov ebp, dword ptr [__E3F0B8]                        # 0040D60D
    mov ecx, 2                                           # 0040D613
    call dword ptr [ebp*4 + __4FD170]                    # 0040D618
    movzx edi, byte ptr [__50C185]                       # 0040D61F
    mov eax, 0xffffffff                                  # 0040D626
    msvc_mov ax, dx                                      # 0040D62B
    shr ax, 4                                            # 0040D62E
    mov ah, byte ptr [__113605E]                         # 0040D632
    cmp ax, word ptr [edi*2 + __50C075]                  # 0040D638
    je .L40D64F                                          # 0040D640
    mov dword ptr [edi*2 + __50C077], eax                # 0040D642
    inc byte ptr [__50C185]                              # 0040D649
.L40D64F:
    movzx edi, byte ptr [__50C187]                       # 0040D64F
    mov eax, 0xffffffff                                  # 0040D656
    msvc_mov ax, dx                                      # 0040D65B
    add ax, 0x10                                         # 0040D65E
    shr ax, 4                                            # 0040D662
    mov ah, byte ptr [__113605E]                         # 0040D666
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0040D66C
    je .L40D683                                          # 0040D674
    mov dword ptr [edi*2 + __50C0FF], eax                # 0040D676
    inc byte ptr [__50C187]                              # 0040D67D
.L40D683:
    or word ptr [__525CF8], 0xdf                         # 0040D683
    or word ptr [__F003F6], 0xdf                         # 0040D68C
    mov edi, dword ptr [__E0C3E0]                        # 0040D695
    cmp word ptr [edi + 0xe], 0                          # 0040D69B
    ja .L40D70E                                          # 0040D6A0
    mov esi, dword ptr [esp]                             # 0040D6A2
    test byte ptr [esi + 7], 0x20                        # 0040D6A5
    jne .L40D70E                                         # 0040D6A9
    test byte ptr [esi + 5], 0xc                         # 0040D6AB
    je .L40D70E                                          # 0040D6AF
    mov bl, byte ptr [esi + 5]                           # 0040D6B1
    shr bl, 2                                            # 0040D6B4
    and ebx, 3                                           # 0040D6B7
    dec ebx                                              # 0040D6BA
    mov edi, dword ptr [_streetLightObjects]             # 0040D6BB
    shl ebx, 2                                           # 0040D6C1
    add ebx, dword ptr [edi + 8]                         # 0040D6C4
    add ebx, 1                                           # 0040D6C7
    add dx, 8                                            # 0040D6CA
    mov word ptr [__E3F0A0], 0xf                         # 0040D6CE
    mov word ptr [__E3F0A2], 0x1c                        # 0040D6D7
    mov al, 0xf                                          # 0040D6E0
    mov cl, 0x1c                                         # 0040D6E2
    mov di, 1                                            # 0040D6E4
    mov si, 1                                            # 0040D6E8
    mov ah, 6                                            # 0040D6EC
    add dx, 6                                            # 0040D6EE
    mov word ptr [__E3F0A4], dx                          # 0040D6F2
    sub dx, 6                                            # 0040D6F9
    mov ebp, dword ptr [__E3F0B8]                        # 0040D6FD
    call dword ptr [ebp*4 + __4FD140]                    # 0040D703
    sub dx, 8                                            # 0040D70A
.L40D70E:
    mov edi, dword ptr [__E0C3E0]                        # 0040D70E
    cmp word ptr [edi + 0xe], 0                          # 0040D714
    ja .L40D787                                          # 0040D719
    mov esi, dword ptr [esp]                             # 0040D71B
    test byte ptr [esi + 7], 0x20                        # 0040D71E
    jne .L40D787                                         # 0040D722
    test byte ptr [esi + 5], 0xc                         # 0040D724
    je .L40D787                                          # 0040D728
    mov bl, byte ptr [esi + 5]                           # 0040D72A
    shr bl, 2                                            # 0040D72D
    and ebx, 3                                           # 0040D730
    dec ebx                                              # 0040D733
    mov edi, dword ptr [_streetLightObjects]             # 0040D734
    shl ebx, 2                                           # 0040D73A
    add ebx, dword ptr [edi + 8]                         # 0040D73D
    add ebx, 3                                           # 0040D740
    add dx, 8                                            # 0040D743
    mov word ptr [__E3F0A0], 0xf                         # 0040D747
    mov word ptr [__E3F0A2], 2                           # 0040D750
    mov al, 0xf                                          # 0040D759
    mov cl, 2                                            # 0040D75B
    mov di, 1                                            # 0040D75D
    mov si, 1                                            # 0040D761
    mov ah, 6                                            # 0040D765
    add dx, 6                                            # 0040D767
    mov word ptr [__E3F0A4], dx                          # 0040D76B
    sub dx, 6                                            # 0040D772
    mov ebp, dword ptr [__E3F0B8]                        # 0040D776
    call dword ptr [ebp*4 + __4FD140]                    # 0040D77C
    sub dx, 8                                            # 0040D783
.L40D787:
    msvc_jmp _sub_475BE0                                 # 0040D787

    .global _sub_40D78C
_sub_40D78C:
    test byte ptr [esi + 4], 0x80                        # 0040D78C
    je .L40D7BE                                          # 0040D790
    mov word ptr [__525CE4], dx                          # 0040D792
    mov al, byte ptr [esi + 6]                           # 0040D799
    shr al, 5                                            # 0040D79C
    mov byte ptr [__525CF1], al                          # 0040D79F
    mov eax, dword ptr [__1135F36]                       # 0040D7A4
    mov dword ptr [__525CF2], eax                        # 0040D7A9
    mov word ptr [__525CE6], 0xc                         # 0040D7AE
    or byte ptr [__525CF0], 0xaf                         # 0040D7B7
.L40D7BE:
    mov ebx, dword ptr [__112C280]                       # 0040D7BE
    add ebx, 0x7b                                        # 0040D7C4
    mov word ptr [__E3F0A0], 6                           # 0040D7C7
    mov word ptr [__E3F0A2], 2                           # 0040D7D0
    mov di, 0x14                                         # 0040D7D9
    mov si, 0x1c                                         # 0040D7DD
    mov ah, 1                                            # 0040D7E1
    add dx, 2                                            # 0040D7E3
    mov word ptr [__E3F0A4], dx                          # 0040D7E7
    sub dx, 2                                            # 0040D7EE
    mov ebp, dword ptr [__E3F0B8]                        # 0040D7F2
    mov ecx, 2                                           # 0040D7F8
    call dword ptr [ebp*4 + __4FD170]                    # 0040D7FD
    movzx edi, byte ptr [__50C186]                       # 0040D804
    mov eax, 0xffffffff                                  # 0040D80B
    msvc_mov ax, dx                                      # 0040D810
    shr ax, 4                                            # 0040D813
    mov ah, byte ptr [__113605E]                         # 0040D817
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0040D81D
    je .L40D834                                          # 0040D825
    mov dword ptr [edi*2 + __50C0BB], eax                # 0040D827
    inc byte ptr [__50C186]                              # 0040D82E
.L40D834:
    movzx edi, byte ptr [__50C188]                       # 0040D834
    mov eax, 0xffffffff                                  # 0040D83B
    msvc_mov ax, dx                                      # 0040D840
    add ax, 0x10                                         # 0040D843
    shr ax, 4                                            # 0040D847
    mov ah, byte ptr [__113605E]                         # 0040D84B
    cmp ax, word ptr [edi*2 + __50C141]                  # 0040D851
    je .L40D868                                          # 0040D859
    mov dword ptr [edi*2 + __50C143], eax                # 0040D85B
    inc byte ptr [__50C188]                              # 0040D862
.L40D868:
    or word ptr [__525CF8], 0x13f                        # 0040D868
    or word ptr [__F003F6], 0x13f                        # 0040D871
    mov edi, dword ptr [__E0C3E0]                        # 0040D87A
    cmp word ptr [edi + 0xe], 0                          # 0040D880
    ja .L40D8F3                                          # 0040D885
    mov esi, dword ptr [esp]                             # 0040D887
    test byte ptr [esi + 7], 0x20                        # 0040D88A
    jne .L40D8F3                                         # 0040D88E
    test byte ptr [esi + 5], 0xc                         # 0040D890
    je .L40D8F3                                          # 0040D894
    mov bl, byte ptr [esi + 5]                           # 0040D896
    shr bl, 2                                            # 0040D899
    and ebx, 3                                           # 0040D89C
    dec ebx                                              # 0040D89F
    mov edi, dword ptr [_streetLightObjects]             # 0040D8A0
    shl ebx, 2                                           # 0040D8A6
    add ebx, dword ptr [edi + 8]                         # 0040D8A9
    add ebx, 2                                           # 0040D8AC
    add dx, 8                                            # 0040D8AF
    mov word ptr [__E3F0A0], 0x1c                        # 0040D8B3
    mov word ptr [__E3F0A2], 0xf                         # 0040D8BC
    mov al, 0x1c                                         # 0040D8C5
    mov cl, 0xf                                          # 0040D8C7
    mov di, 1                                            # 0040D8C9
    mov si, 1                                            # 0040D8CD
    mov ah, 6                                            # 0040D8D1
    add dx, 6                                            # 0040D8D3
    mov word ptr [__E3F0A4], dx                          # 0040D8D7
    sub dx, 6                                            # 0040D8DE
    mov ebp, dword ptr [__E3F0B8]                        # 0040D8E2
    call dword ptr [ebp*4 + __4FD140]                    # 0040D8E8
    sub dx, 8                                            # 0040D8EF
.L40D8F3:
    mov edi, dword ptr [__E0C3E0]                        # 0040D8F3
    cmp word ptr [edi + 0xe], 0                          # 0040D8F9
    ja .L40D96C                                          # 0040D8FE
    mov esi, dword ptr [esp]                             # 0040D900
    test byte ptr [esi + 7], 0x20                        # 0040D903
    jne .L40D96C                                         # 0040D907
    test byte ptr [esi + 5], 0xc                         # 0040D909
    je .L40D96C                                          # 0040D90D
    mov bl, byte ptr [esi + 5]                           # 0040D90F
    shr bl, 2                                            # 0040D912
    and ebx, 3                                           # 0040D915
    dec ebx                                              # 0040D918
    mov edi, dword ptr [_streetLightObjects]             # 0040D919
    shl ebx, 2                                           # 0040D91F
    add ebx, dword ptr [edi + 8]                         # 0040D922
    add ebx, 0                                           # 0040D925
    add dx, 8                                            # 0040D928
    mov word ptr [__E3F0A0], 2                           # 0040D92C
    mov word ptr [__E3F0A2], 0xf                         # 0040D935
    mov al, 2                                            # 0040D93E
    mov cl, 0xf                                          # 0040D940
    mov di, 1                                            # 0040D942
    mov si, 1                                            # 0040D946
    mov ah, 6                                            # 0040D94A
    add dx, 6                                            # 0040D94C
    mov word ptr [__E3F0A4], dx                          # 0040D950
    sub dx, 6                                            # 0040D957
    mov ebp, dword ptr [__E3F0B8]                        # 0040D95B
    call dword ptr [ebp*4 + __4FD140]                    # 0040D961
    sub dx, 8                                            # 0040D968
.L40D96C:
    msvc_jmp _sub_475BE0                                 # 0040D96C

    .global _sub_40D971
_sub_40D971:
    mov edi, dword ptr [__E0C3E0]                        # 0040D971
    cmp word ptr [edi + 0xe], 0                          # 0040D977
    ja .L40D9A3                                          # 0040D97C
    mov esi, dword ptr [esp]                             # 0040D97E
    test byte ptr [esi + 7], 0x20                        # 0040D981
    jne .L40D9A3                                         # 0040D985
    test byte ptr [esi], 0xc0                            # 0040D987
    jne .L40D9A3                                         # 0040D98A
    test byte ptr [esi + 5], 0xc                         # 0040D98C
    je .L40D9A3                                          # 0040D990
    mov bl, byte ptr [esi + 5]                           # 0040D992
    shr bl, 2                                            # 0040D995
    and bx, 3                                            # 0040D998
    mov word ptr [__112C306], bx                         # 0040D99C
.L40D9A3:
    msvc_jmp _sub_475BE0                                 # 0040D9A3

    .global _sub_40D9A8
_sub_40D9A8:
    msvc_jmp _sub_475BE0                                 # 0040D9A8

    .global _sub_40D9AD
_sub_40D9AD:
    test byte ptr [esi + 4], 0x80                        # 0040D9AD
    je .L40D9DF                                          # 0040D9B1
    mov word ptr [__525CE4], dx                          # 0040D9B3
    mov al, byte ptr [esi + 6]                           # 0040D9BA
    shr al, 5                                            # 0040D9BD
    mov byte ptr [__525CF1], al                          # 0040D9C0
    mov eax, dword ptr [__1135F36]                       # 0040D9C5
    mov dword ptr [__525CF2], eax                        # 0040D9CA
    mov word ptr [__525CE6], 0                           # 0040D9CF
    or byte ptr [__525CF0], 0x5f                         # 0040D9D8
.L40D9DF:
    mov ebx, dword ptr [__112C280]                       # 0040D9DF
    add ebx, 0x22                                        # 0040D9E5
    mov word ptr [__E3F0A0], 2                           # 0040D9E8
    mov word ptr [__E3F0A2], 5                           # 0040D9F1
    mov di, 0x1c                                         # 0040D9FA
    mov si, 0x16                                         # 0040D9FE
    mov ah, 1                                            # 0040DA02
    mov word ptr [__E3F0A4], dx                          # 0040DA04
    mov ebp, dword ptr [__E3F0B8]                        # 0040DA0B
    mov ecx, 0                                           # 0040DA11
    call dword ptr [ebp*4 + __4FD170]                    # 0040DA16
    mov ebx, dword ptr [__112C280]                       # 0040DA1D
    add ebx, 0x24                                        # 0040DA23
    mov di, 0x1c                                         # 0040DA26
    mov si, 0x16                                         # 0040DA2A
    mov ah, 1                                            # 0040DA2E
    mov ebp, dword ptr [__E3F0B8]                        # 0040DA30
    mov ecx, 1                                           # 0040DA36
    call dword ptr [ebp*4 + __4FD170]                    # 0040DA3B
    mov ebx, dword ptr [__112C280]                       # 0040DA42
    add ebx, 0x26                                        # 0040DA48
    mov di, 0x1c                                         # 0040DA4B
    mov si, 0x16                                         # 0040DA4F
    mov ah, 1                                            # 0040DA53
    mov ebp, dword ptr [__E3F0B8]                        # 0040DA55
    mov ecx, 3                                           # 0040DA5B
    call dword ptr [ebp*4 + __4FD170]                    # 0040DA60
    movzx edi, byte ptr [__50C187]                       # 0040DA67
    mov eax, 0xffffffff                                  # 0040DA6E
    msvc_mov ax, dx                                      # 0040DA73
    shr ax, 4                                            # 0040DA76
    mov ah, byte ptr [__113605E]                         # 0040DA7A
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0040DA80
    je .L40DA97                                          # 0040DA88
    mov dword ptr [edi*2 + __50C0FF], eax                # 0040DA8A
    inc byte ptr [__50C187]                              # 0040DA91
.L40DA97:
    movzx edi, byte ptr [__50C185]                       # 0040DA97
    mov eax, 0xffffffff                                  # 0040DA9E
    msvc_mov ax, dx                                      # 0040DAA3
    shr ax, 4                                            # 0040DAA6
    mov ah, byte ptr [__113605E]                         # 0040DAAA
    cmp ax, word ptr [edi*2 + __50C075]                  # 0040DAB0
    je .L40DAC7                                          # 0040DAB8
    mov dword ptr [edi*2 + __50C077], eax                # 0040DABA
    inc byte ptr [__50C185]                              # 0040DAC1
.L40DAC7:
    or word ptr [__525CF8], 0xdf                         # 0040DAC7
    or word ptr [__F003F6], 0xdf                         # 0040DAD0
    msvc_jmp _sub_475BE0                                 # 0040DAD9

    .global _sub_40DADE
_sub_40DADE:
    test byte ptr [esi + 4], 0x80                        # 0040DADE
    je .L40DB10                                          # 0040DAE2
    mov word ptr [__525CE4], dx                          # 0040DAE4
    mov al, byte ptr [esi + 6]                           # 0040DAEB
    shr al, 5                                            # 0040DAEE
    mov byte ptr [__525CF1], al                          # 0040DAF1
    mov eax, dword ptr [__1135F36]                       # 0040DAF6
    mov dword ptr [__525CF2], eax                        # 0040DAFB
    mov word ptr [__525CE6], 0                           # 0040DB00
    or byte ptr [__525CF0], 0xaf                         # 0040DB09
.L40DB10:
    mov ebx, dword ptr [__112C280]                       # 0040DB10
    add ebx, 0x23                                        # 0040DB16
    mov word ptr [__E3F0A0], 5                           # 0040DB19
    mov word ptr [__E3F0A2], 2                           # 0040DB22
    mov di, 0x16                                         # 0040DB2B
    mov si, 0x1c                                         # 0040DB2F
    mov ah, 1                                            # 0040DB33
    mov word ptr [__E3F0A4], dx                          # 0040DB35
    mov ebp, dword ptr [__E3F0B8]                        # 0040DB3C
    mov ecx, 0                                           # 0040DB42
    call dword ptr [ebp*4 + __4FD170]                    # 0040DB47
    mov ebx, dword ptr [__112C280]                       # 0040DB4E
    add ebx, 0x25                                        # 0040DB54
    mov di, 0x16                                         # 0040DB57
    mov si, 0x1c                                         # 0040DB5B
    mov ah, 1                                            # 0040DB5F
    mov ebp, dword ptr [__E3F0B8]                        # 0040DB61
    mov ecx, 1                                           # 0040DB67
    call dword ptr [ebp*4 + __4FD170]                    # 0040DB6C
    mov ebx, dword ptr [__112C280]                       # 0040DB73
    add ebx, 0x27                                        # 0040DB79
    mov di, 0x16                                         # 0040DB7C
    mov si, 0x1c                                         # 0040DB80
    mov ah, 1                                            # 0040DB84
    mov ebp, dword ptr [__E3F0B8]                        # 0040DB86
    mov ecx, 3                                           # 0040DB8C
    call dword ptr [ebp*4 + __4FD170]                    # 0040DB91
    movzx edi, byte ptr [__50C186]                       # 0040DB98
    mov eax, 0xffffffff                                  # 0040DB9F
    msvc_mov ax, dx                                      # 0040DBA4
    shr ax, 4                                            # 0040DBA7
    mov ah, byte ptr [__113605E]                         # 0040DBAB
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0040DBB1
    je .L40DBC8                                          # 0040DBB9
    mov dword ptr [edi*2 + __50C0BB], eax                # 0040DBBB
    inc byte ptr [__50C186]                              # 0040DBC2
.L40DBC8:
    movzx edi, byte ptr [__50C188]                       # 0040DBC8
    mov eax, 0xffffffff                                  # 0040DBCF
    msvc_mov ax, dx                                      # 0040DBD4
    shr ax, 4                                            # 0040DBD7
    mov ah, byte ptr [__113605E]                         # 0040DBDB
    cmp ax, word ptr [edi*2 + __50C141]                  # 0040DBE1
    je .L40DBF8                                          # 0040DBE9
    mov dword ptr [edi*2 + __50C143], eax                # 0040DBEB
    inc byte ptr [__50C188]                              # 0040DBF2
.L40DBF8:
    or word ptr [__525CF8], 0x13f                        # 0040DBF8
    or word ptr [__F003F6], 0x13f                        # 0040DC01
    msvc_jmp _sub_475BE0                                 # 0040DC0A

    .global _sub_40DC0F
_sub_40DC0F:
    test byte ptr [esi + 4], 0x80                        # 0040DC0F
    je .L40DC41                                          # 0040DC13
    mov word ptr [__525CE4], dx                          # 0040DC15
    mov al, byte ptr [esi + 6]                           # 0040DC1C
    shr al, 5                                            # 0040DC1F
    mov byte ptr [__525CF1], al                          # 0040DC22
    mov eax, dword ptr [__1135F36]                       # 0040DC27
    mov dword ptr [__525CF2], eax                        # 0040DC2C
    mov word ptr [__525CE6], 0                           # 0040DC31
    or byte ptr [__525CF0], 0x6f                         # 0040DC3A
.L40DC41:
    mov ebx, dword ptr [__112C280]                       # 0040DC41
    add ebx, 0x7c                                        # 0040DC47
    mov word ptr [__E3F0A0], 2                           # 0040DC4A
    mov word ptr [__E3F0A2], 2                           # 0040DC53
    mov di, 0x1c                                         # 0040DC5C
    mov si, 0x1c                                         # 0040DC60
    mov ah, 1                                            # 0040DC64
    mov word ptr [__E3F0A4], dx                          # 0040DC66
    mov ebp, dword ptr [__E3F0B8]                        # 0040DC6D
    mov ecx, 0                                           # 0040DC73
    call dword ptr [ebp*4 + __4FD170]                    # 0040DC78
    mov ebx, dword ptr [__112C280]                       # 0040DC7F
    add ebx, 0x80                                        # 0040DC85
    mov di, 0x1c                                         # 0040DC8B
    mov si, 0x1c                                         # 0040DC8F
    mov ah, 1                                            # 0040DC93
    mov ebp, dword ptr [__E3F0B8]                        # 0040DC95
    mov ecx, 1                                           # 0040DC9B
    call dword ptr [ebp*4 + __4FD170]                    # 0040DCA0
    mov ebx, dword ptr [__112C280]                       # 0040DCA7
    add ebx, 0x84                                        # 0040DCAD
    mov di, 0x1c                                         # 0040DCB3
    mov si, 0x1c                                         # 0040DCB7
    mov ah, 1                                            # 0040DCBB
    mov ebp, dword ptr [__E3F0B8]                        # 0040DCBD
    mov ecx, 3                                           # 0040DCC3
    call dword ptr [ebp*4 + __4FD170]                    # 0040DCC8
    movzx edi, byte ptr [__50C187]                       # 0040DCCF
    mov eax, 0xffffffff                                  # 0040DCD6
    msvc_mov ax, dx                                      # 0040DCDB
    shr ax, 4                                            # 0040DCDE
    mov ah, byte ptr [__113605E]                         # 0040DCE2
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0040DCE8
    je .L40DCFF                                          # 0040DCF0
    mov dword ptr [edi*2 + __50C0FF], eax                # 0040DCF2
    inc byte ptr [__50C187]                              # 0040DCF9
.L40DCFF:
    movzx edi, byte ptr [__50C186]                       # 0040DCFF
    mov eax, 0xffffffff                                  # 0040DD06
    msvc_mov ax, dx                                      # 0040DD0B
    shr ax, 4                                            # 0040DD0E
    mov ah, byte ptr [__113605E]                         # 0040DD12
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0040DD18
    je .L40DD2F                                          # 0040DD20
    mov dword ptr [edi*2 + __50C0BB], eax                # 0040DD22
    inc byte ptr [__50C186]                              # 0040DD29
.L40DD2F:
    or word ptr [__525CF8], 0x198                        # 0040DD2F
    or word ptr [__F003F6], 0x198                        # 0040DD38
    msvc_jmp _sub_475BE0                                 # 0040DD41

    .global _sub_40DD46
_sub_40DD46:
    test byte ptr [esi + 4], 0x80                        # 0040DD46
    je .L40DD78                                          # 0040DD4A
    mov word ptr [__525CE4], dx                          # 0040DD4C
    mov al, byte ptr [esi + 6]                           # 0040DD53
    shr al, 5                                            # 0040DD56
    mov byte ptr [__525CF1], al                          # 0040DD59
    mov eax, dword ptr [__1135F36]                       # 0040DD5E
    mov dword ptr [__525CF2], eax                        # 0040DD63
    mov word ptr [__525CE6], 0                           # 0040DD68
    or byte ptr [__525CF0], 0xcf                         # 0040DD71
.L40DD78:
    mov ebx, dword ptr [__112C280]                       # 0040DD78
    add ebx, 0x7d                                        # 0040DD7E
    mov word ptr [__E3F0A0], 2                           # 0040DD81
    mov word ptr [__E3F0A2], 2                           # 0040DD8A
    mov di, 0x1c                                         # 0040DD93
    mov si, 0x1c                                         # 0040DD97
    mov ah, 1                                            # 0040DD9B
    mov word ptr [__E3F0A4], dx                          # 0040DD9D
    mov ebp, dword ptr [__E3F0B8]                        # 0040DDA4
    mov ecx, 0                                           # 0040DDAA
    call dword ptr [ebp*4 + __4FD170]                    # 0040DDAF
    mov ebx, dword ptr [__112C280]                       # 0040DDB6
    add ebx, 0x81                                        # 0040DDBC
    mov di, 0x1c                                         # 0040DDC2
    mov si, 0x1c                                         # 0040DDC6
    mov ah, 1                                            # 0040DDCA
    mov ebp, dword ptr [__E3F0B8]                        # 0040DDCC
    mov ecx, 1                                           # 0040DDD2
    call dword ptr [ebp*4 + __4FD170]                    # 0040DDD7
    mov ebx, dword ptr [__112C280]                       # 0040DDDE
    add ebx, 0x85                                        # 0040DDE4
    mov di, 0x1c                                         # 0040DDEA
    mov si, 0x1c                                         # 0040DDEE
    mov ah, 1                                            # 0040DDF2
    mov ebp, dword ptr [__E3F0B8]                        # 0040DDF4
    mov ecx, 3                                           # 0040DDFA
    call dword ptr [ebp*4 + __4FD170]                    # 0040DDFF
    movzx edi, byte ptr [__50C188]                       # 0040DE06
    mov eax, 0xffffffff                                  # 0040DE0D
    msvc_mov ax, dx                                      # 0040DE12
    shr ax, 4                                            # 0040DE15
    mov ah, byte ptr [__113605E]                         # 0040DE19
    cmp ax, word ptr [edi*2 + __50C141]                  # 0040DE1F
    je .L40DE36                                          # 0040DE27
    mov dword ptr [edi*2 + __50C143], eax                # 0040DE29
    inc byte ptr [__50C188]                              # 0040DE30
.L40DE36:
    movzx edi, byte ptr [__50C187]                       # 0040DE36
    mov eax, 0xffffffff                                  # 0040DE3D
    msvc_mov ax, dx                                      # 0040DE42
    shr ax, 4                                            # 0040DE45
    mov ah, byte ptr [__113605E]                         # 0040DE49
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0040DE4F
    je .L40DE66                                          # 0040DE57
    mov dword ptr [edi*2 + __50C0FF], eax                # 0040DE59
    inc byte ptr [__50C187]                              # 0040DE60
.L40DE66:
    or word ptr [__525CF8], 0xb2                         # 0040DE66
    or word ptr [__F003F6], 0xb2                         # 0040DE6F
    msvc_jmp _sub_475BE0                                 # 0040DE78

    .global _sub_40DE7D
_sub_40DE7D:
    test byte ptr [esi + 4], 0x80                        # 0040DE7D
    je .L40DEAF                                          # 0040DE81
    mov word ptr [__525CE4], dx                          # 0040DE83
    mov al, byte ptr [esi + 6]                           # 0040DE8A
    shr al, 5                                            # 0040DE8D
    mov byte ptr [__525CF1], al                          # 0040DE90
    mov eax, dword ptr [__1135F36]                       # 0040DE95
    mov dword ptr [__525CF2], eax                        # 0040DE9A
    mov word ptr [__525CE6], 0                           # 0040DE9F
    or byte ptr [__525CF0], 0x9f                         # 0040DEA8
.L40DEAF:
    mov ebx, dword ptr [__112C280]                       # 0040DEAF
    add ebx, 0x7e                                        # 0040DEB5
    mov word ptr [__E3F0A0], 2                           # 0040DEB8
    mov word ptr [__E3F0A2], 2                           # 0040DEC1
    mov di, 0x1c                                         # 0040DECA
    mov si, 0x1c                                         # 0040DECE
    mov ah, 1                                            # 0040DED2
    mov word ptr [__E3F0A4], dx                          # 0040DED4
    mov ebp, dword ptr [__E3F0B8]                        # 0040DEDB
    mov ecx, 0                                           # 0040DEE1
    call dword ptr [ebp*4 + __4FD170]                    # 0040DEE6
    mov ebx, dword ptr [__112C280]                       # 0040DEED
    add ebx, 0x82                                        # 0040DEF3
    mov di, 0x1c                                         # 0040DEF9
    mov si, 0x1c                                         # 0040DEFD
    mov ah, 1                                            # 0040DF01
    mov ebp, dword ptr [__E3F0B8]                        # 0040DF03
    mov ecx, 1                                           # 0040DF09
    call dword ptr [ebp*4 + __4FD170]                    # 0040DF0E
    mov ebx, dword ptr [__112C280]                       # 0040DF15
    add ebx, 0x86                                        # 0040DF1B
    mov di, 0x1c                                         # 0040DF21
    mov si, 0x1c                                         # 0040DF25
    mov ah, 1                                            # 0040DF29
    mov ebp, dword ptr [__E3F0B8]                        # 0040DF2B
    mov ecx, 3                                           # 0040DF31
    call dword ptr [ebp*4 + __4FD170]                    # 0040DF36
    movzx edi, byte ptr [__50C188]                       # 0040DF3D
    mov eax, 0xffffffff                                  # 0040DF44
    msvc_mov ax, dx                                      # 0040DF49
    shr ax, 4                                            # 0040DF4C
    mov ah, byte ptr [__113605E]                         # 0040DF50
    cmp ax, word ptr [edi*2 + __50C141]                  # 0040DF56
    je .L40DF6D                                          # 0040DF5E
    mov dword ptr [edi*2 + __50C143], eax                # 0040DF60
    inc byte ptr [__50C188]                              # 0040DF67
.L40DF6D:
    movzx edi, byte ptr [__50C185]                       # 0040DF6D
    mov eax, 0xffffffff                                  # 0040DF74
    msvc_mov ax, dx                                      # 0040DF79
    shr ax, 4                                            # 0040DF7C
    mov ah, byte ptr [__113605E]                         # 0040DF80
    cmp ax, word ptr [edi*2 + __50C075]                  # 0040DF86
    je .L40DF9D                                          # 0040DF8E
    mov dword ptr [edi*2 + __50C077], eax                # 0040DF90
    inc byte ptr [__50C185]                              # 0040DF97
.L40DF9D:
    or word ptr [__525CF8], 0x71                         # 0040DF9D
    or word ptr [__F003F6], 0x71                         # 0040DFA5
    msvc_jmp _sub_475BE0                                 # 0040DFAD

    .global _sub_40DFB2
_sub_40DFB2:
    test byte ptr [esi + 4], 0x80                        # 0040DFB2
    je .L40DFE4                                          # 0040DFB6
    mov word ptr [__525CE4], dx                          # 0040DFB8
    mov al, byte ptr [esi + 6]                           # 0040DFBF
    shr al, 5                                            # 0040DFC2
    mov byte ptr [__525CF1], al                          # 0040DFC5
    mov eax, dword ptr [__1135F36]                       # 0040DFCA
    mov dword ptr [__525CF2], eax                        # 0040DFCF
    mov word ptr [__525CE6], 0                           # 0040DFD4
    or byte ptr [__525CF0], 0x3f                         # 0040DFDD
.L40DFE4:
    mov ebx, dword ptr [__112C280]                       # 0040DFE4
    add ebx, 0x7f                                        # 0040DFEA
    mov word ptr [__E3F0A0], 2                           # 0040DFED
    mov word ptr [__E3F0A2], 2                           # 0040DFF6
    mov di, 0x1c                                         # 0040DFFF
    mov si, 0x1c                                         # 0040E003
    mov ah, 1                                            # 0040E007
    mov word ptr [__E3F0A4], dx                          # 0040E009
    mov ebp, dword ptr [__E3F0B8]                        # 0040E010
    mov ecx, 0                                           # 0040E016
    call dword ptr [ebp*4 + __4FD170]                    # 0040E01B
    mov ebx, dword ptr [__112C280]                       # 0040E022
    add ebx, 0x83                                        # 0040E028
    mov di, 0x1c                                         # 0040E02E
    mov si, 0x1c                                         # 0040E032
    mov ah, 1                                            # 0040E036
    mov ebp, dword ptr [__E3F0B8]                        # 0040E038
    mov ecx, 1                                           # 0040E03E
    call dword ptr [ebp*4 + __4FD170]                    # 0040E043
    mov ebx, dword ptr [__112C280]                       # 0040E04A
    add ebx, 0x87                                        # 0040E050
    mov di, 0x1c                                         # 0040E056
    mov si, 0x1c                                         # 0040E05A
    mov ah, 1                                            # 0040E05E
    mov ebp, dword ptr [__E3F0B8]                        # 0040E060
    mov ecx, 3                                           # 0040E066
    call dword ptr [ebp*4 + __4FD170]                    # 0040E06B
    movzx edi, byte ptr [__50C185]                       # 0040E072
    mov eax, 0xffffffff                                  # 0040E079
    msvc_mov ax, dx                                      # 0040E07E
    shr ax, 4                                            # 0040E081
    mov ah, byte ptr [__113605E]                         # 0040E085
    cmp ax, word ptr [edi*2 + __50C075]                  # 0040E08B
    je .L40E0A2                                          # 0040E093
    mov dword ptr [edi*2 + __50C077], eax                # 0040E095
    inc byte ptr [__50C185]                              # 0040E09C
.L40E0A2:
    movzx edi, byte ptr [__50C186]                       # 0040E0A2
    mov eax, 0xffffffff                                  # 0040E0A9
    msvc_mov ax, dx                                      # 0040E0AE
    shr ax, 4                                            # 0040E0B1
    mov ah, byte ptr [__113605E]                         # 0040E0B5
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0040E0BB
    je .L40E0D2                                          # 0040E0C3
    mov dword ptr [edi*2 + __50C0BB], eax                # 0040E0C5
    inc byte ptr [__50C186]                              # 0040E0CC
.L40E0D2:
    or word ptr [__525CF8], 0x154                        # 0040E0D2
    or word ptr [__F003F6], 0x154                        # 0040E0DB
    msvc_jmp _sub_475BE0                                 # 0040E0E4

    .global _sub_40E0E9
_sub_40E0E9:
    test byte ptr [esi + 4], 0x80                        # 0040E0E9
    je .L40E11B                                          # 0040E0ED
    mov word ptr [__525CE4], dx                          # 0040E0EF
    mov al, byte ptr [esi + 6]                           # 0040E0F6
    shr al, 5                                            # 0040E0F9
    mov byte ptr [__525CF1], al                          # 0040E0FC
    mov eax, dword ptr [__1135F36]                       # 0040E101
    mov dword ptr [__525CF2], eax                        # 0040E106
    mov word ptr [__525CE6], 0                           # 0040E10B
    or byte ptr [__525CF0], 0x4f                         # 0040E114
.L40E11B:
    mov ebx, dword ptr [__112C280]                       # 0040E11B
    add ebx, 0x88                                        # 0040E121
    mov word ptr [__E3F0A0], 0x10                        # 0040E127
    mov word ptr [__E3F0A2], 2                           # 0040E130
    mov di, 0xe                                          # 0040E139
    mov si, 0x1c                                         # 0040E13D
    mov ah, 1                                            # 0040E141
    mov word ptr [__E3F0A4], dx                          # 0040E143
    mov ebp, dword ptr [__E3F0B8]                        # 0040E14A
    mov ecx, 0                                           # 0040E150
    call dword ptr [ebp*4 + __4FD170]                    # 0040E155
    mov ebx, dword ptr [__112C280]                       # 0040E15C
    add ebx, 0x8c                                        # 0040E162
    mov di, 0xe                                          # 0040E168
    mov si, 0x1c                                         # 0040E16C
    mov ah, 1                                            # 0040E170
    mov ebp, dword ptr [__E3F0B8]                        # 0040E172
    mov ecx, 1                                           # 0040E178
    call dword ptr [ebp*4 + __4FD170]                    # 0040E17D
    mov ebx, dword ptr [__112C280]                       # 0040E184
    add ebx, 0x90                                        # 0040E18A
    mov di, 0xe                                          # 0040E190
    mov si, 0x1c                                         # 0040E194
    mov ah, 1                                            # 0040E198
    mov ebp, dword ptr [__E3F0B8]                        # 0040E19A
    mov ecx, 3                                           # 0040E1A0
    call dword ptr [ebp*4 + __4FD170]                    # 0040E1A5
    movzx edi, byte ptr [__50C187]                       # 0040E1AC
    mov eax, 0xffffffff                                  # 0040E1B3
    msvc_mov ax, dx                                      # 0040E1B8
    shr ax, 4                                            # 0040E1BB
    mov ah, byte ptr [__113605E]                         # 0040E1BF
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0040E1C5
    je .L40E1DC                                          # 0040E1CD
    mov dword ptr [edi*2 + __50C0FF], eax                # 0040E1CF
    inc byte ptr [__50C187]                              # 0040E1D6
.L40E1DC:
    or word ptr [__525CF8], 0x9a                         # 0040E1DC
    or word ptr [__F003F6], 0x9a                         # 0040E1E5
    msvc_jmp _sub_475BE0                                 # 0040E1EE

    .global _sub_40E1F3
_sub_40E1F3:
    test byte ptr [esi + 4], 0x80                        # 0040E1F3
    je .L40E225                                          # 0040E1F7
    mov word ptr [__525CE4], dx                          # 0040E1F9
    mov al, byte ptr [esi + 6]                           # 0040E200
    shr al, 5                                            # 0040E203
    mov byte ptr [__525CF1], al                          # 0040E206
    mov eax, dword ptr [__1135F36]                       # 0040E20B
    mov dword ptr [__525CF2], eax                        # 0040E210
    mov word ptr [__525CE6], 0                           # 0040E215
    or byte ptr [__525CF0], 0x8f                         # 0040E21E
.L40E225:
    mov ebx, dword ptr [__112C280]                       # 0040E225
    add ebx, 0x89                                        # 0040E22B
    mov word ptr [__E3F0A0], 2                           # 0040E231
    mov word ptr [__E3F0A2], 2                           # 0040E23A
    mov di, 0x1c                                         # 0040E243
    mov si, 0xe                                          # 0040E247
    mov ah, 1                                            # 0040E24B
    mov word ptr [__E3F0A4], dx                          # 0040E24D
    mov ebp, dword ptr [__E3F0B8]                        # 0040E254
    mov ecx, 0                                           # 0040E25A
    call dword ptr [ebp*4 + __4FD170]                    # 0040E25F
    mov ebx, dword ptr [__112C280]                       # 0040E266
    add ebx, 0x8d                                        # 0040E26C
    mov di, 0x1c                                         # 0040E272
    mov si, 0xe                                          # 0040E276
    mov ah, 1                                            # 0040E27A
    mov ebp, dword ptr [__E3F0B8]                        # 0040E27C
    mov ecx, 1                                           # 0040E282
    call dword ptr [ebp*4 + __4FD170]                    # 0040E287
    mov ebx, dword ptr [__112C280]                       # 0040E28E
    add ebx, 0x91                                        # 0040E294
    mov di, 0x1c                                         # 0040E29A
    mov si, 0xe                                          # 0040E29E
    mov ah, 1                                            # 0040E2A2
    mov ebp, dword ptr [__E3F0B8]                        # 0040E2A4
    mov ecx, 3                                           # 0040E2AA
    call dword ptr [ebp*4 + __4FD170]                    # 0040E2AF
    movzx edi, byte ptr [__50C188]                       # 0040E2B6
    mov eax, 0xffffffff                                  # 0040E2BD
    msvc_mov ax, dx                                      # 0040E2C2
    shr ax, 4                                            # 0040E2C5
    mov ah, byte ptr [__113605E]                         # 0040E2C9
    cmp ax, word ptr [edi*2 + __50C141]                  # 0040E2CF
    je .L40E2E6                                          # 0040E2D7
    mov dword ptr [edi*2 + __50C143], eax                # 0040E2D9
    inc byte ptr [__50C188]                              # 0040E2E0
.L40E2E6:
    or word ptr [__525CF8], 0x33                         # 0040E2E6
    or word ptr [__F003F6], 0x33                         # 0040E2EE
    msvc_jmp _sub_475BE0                                 # 0040E2F6

    .global _sub_40E2FB
_sub_40E2FB:
    test byte ptr [esi + 4], 0x80                        # 0040E2FB
    je .L40E32D                                          # 0040E2FF
    mov word ptr [__525CE4], dx                          # 0040E301
    mov al, byte ptr [esi + 6]                           # 0040E308
    shr al, 5                                            # 0040E30B
    mov byte ptr [__525CF1], al                          # 0040E30E
    mov eax, dword ptr [__1135F36]                       # 0040E313
    mov dword ptr [__525CF2], eax                        # 0040E318
    mov word ptr [__525CE6], 0                           # 0040E31D
    or byte ptr [__525CF0], 0x1f                         # 0040E326
.L40E32D:
    mov ebx, dword ptr [__112C280]                       # 0040E32D
    add ebx, 0x8a                                        # 0040E333
    mov word ptr [__E3F0A0], 2                           # 0040E339
    mov word ptr [__E3F0A2], 2                           # 0040E342
    mov di, 0xe                                          # 0040E34B
    mov si, 0x1c                                         # 0040E34F
    mov ah, 1                                            # 0040E353
    mov word ptr [__E3F0A4], dx                          # 0040E355
    mov ebp, dword ptr [__E3F0B8]                        # 0040E35C
    mov ecx, 0                                           # 0040E362
    call dword ptr [ebp*4 + __4FD170]                    # 0040E367
    mov ebx, dword ptr [__112C280]                       # 0040E36E
    add ebx, 0x8e                                        # 0040E374
    mov di, 0xe                                          # 0040E37A
    mov si, 0x1c                                         # 0040E37E
    mov ah, 1                                            # 0040E382
    mov ebp, dword ptr [__E3F0B8]                        # 0040E384
    mov ecx, 1                                           # 0040E38A
    call dword ptr [ebp*4 + __4FD170]                    # 0040E38F
    mov ebx, dword ptr [__112C280]                       # 0040E396
    add ebx, 0x92                                        # 0040E39C
    mov di, 0xe                                          # 0040E3A2
    mov si, 0x1c                                         # 0040E3A6
    mov ah, 1                                            # 0040E3AA
    mov ebp, dword ptr [__E3F0B8]                        # 0040E3AC
    mov ecx, 3                                           # 0040E3B2
    call dword ptr [ebp*4 + __4FD170]                    # 0040E3B7
    movzx edi, byte ptr [__50C185]                       # 0040E3BE
    mov eax, 0xffffffff                                  # 0040E3C5
    msvc_mov ax, dx                                      # 0040E3CA
    shr ax, 4                                            # 0040E3CD
    mov ah, byte ptr [__113605E]                         # 0040E3D1
    cmp ax, word ptr [edi*2 + __50C075]                  # 0040E3D7
    je .L40E3EE                                          # 0040E3DF
    mov dword ptr [edi*2 + __50C077], eax                # 0040E3E1
    inc byte ptr [__50C185]                              # 0040E3E8
.L40E3EE:
    or word ptr [__525CF8], 0x55                         # 0040E3EE
    or word ptr [__F003F6], 0x55                         # 0040E3F6
    msvc_jmp _sub_475BE0                                 # 0040E3FE

    .global _sub_40E403
_sub_40E403:
    test byte ptr [esi + 4], 0x80                        # 0040E403
    je .L40E435                                          # 0040E407
    mov word ptr [__525CE4], dx                          # 0040E409
    mov al, byte ptr [esi + 6]                           # 0040E410
    shr al, 5                                            # 0040E413
    mov byte ptr [__525CF1], al                          # 0040E416
    mov eax, dword ptr [__1135F36]                       # 0040E41B
    mov dword ptr [__525CF2], eax                        # 0040E420
    mov word ptr [__525CE6], 0                           # 0040E425
    or byte ptr [__525CF0], 0x2f                         # 0040E42E
.L40E435:
    mov ebx, dword ptr [__112C280]                       # 0040E435
    add ebx, 0x8b                                        # 0040E43B
    mov word ptr [__E3F0A0], 2                           # 0040E441
    mov word ptr [__E3F0A2], 0x10                        # 0040E44A
    mov di, 0x1c                                         # 0040E453
    mov si, 0xe                                          # 0040E457
    mov ah, 1                                            # 0040E45B
    mov word ptr [__E3F0A4], dx                          # 0040E45D
    mov ebp, dword ptr [__E3F0B8]                        # 0040E464
    mov ecx, 0                                           # 0040E46A
    call dword ptr [ebp*4 + __4FD170]                    # 0040E46F
    mov ebx, dword ptr [__112C280]                       # 0040E476
    add ebx, 0x8f                                        # 0040E47C
    mov di, 0x1c                                         # 0040E482
    mov si, 0xe                                          # 0040E486
    mov ah, 1                                            # 0040E48A
    mov ebp, dword ptr [__E3F0B8]                        # 0040E48C
    mov ecx, 1                                           # 0040E492
    call dword ptr [ebp*4 + __4FD170]                    # 0040E497
    mov ebx, dword ptr [__112C280]                       # 0040E49E
    add ebx, 0x93                                        # 0040E4A4
    mov di, 0x1c                                         # 0040E4AA
    mov si, 0xe                                          # 0040E4AE
    mov ah, 1                                            # 0040E4B2
    mov ebp, dword ptr [__E3F0B8]                        # 0040E4B4
    mov ecx, 3                                           # 0040E4BA
    call dword ptr [ebp*4 + __4FD170]                    # 0040E4BF
    movzx edi, byte ptr [__50C186]                       # 0040E4C6
    mov eax, 0xffffffff                                  # 0040E4CD
    msvc_mov ax, dx                                      # 0040E4D2
    shr ax, 4                                            # 0040E4D5
    mov ah, byte ptr [__113605E]                         # 0040E4D9
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0040E4DF
    je .L40E4F6                                          # 0040E4E7
    mov dword ptr [edi*2 + __50C0BB], eax                # 0040E4E9
    inc byte ptr [__50C186]                              # 0040E4F0
.L40E4F6:
    or word ptr [__525CF8], 0x11c                        # 0040E4F6
    or word ptr [__F003F6], 0x11c                        # 0040E4FF
    msvc_jmp _sub_475BE0                                 # 0040E508

    .global _sub_40E50D
_sub_40E50D:
    jmp dword ptr [ebp*4 + __4D7694]                     # 0040E50D

    .global _sub_40E514
_sub_40E514:
    jmp dword ptr [ebp*4 + __4D76A4]                     # 0040E514

    .global _sub_40E51B
_sub_40E51B:
    jmp dword ptr [ebp*4 + __4D76B4]                     # 0040E51B

    .global _sub_40E522
_sub_40E522:
    jmp dword ptr [ebp*4 + __4D76C4]                     # 0040E522

    .global _sub_40E529
_sub_40E529:
    jmp dword ptr [ebp*4 + __4D76D4]                     # 0040E529

    .global _sub_40E530
_sub_40E530:
    jmp dword ptr [ebp*4 + __4D76E4]                     # 0040E530

    .global _sub_40E537
_sub_40E537:
    jmp dword ptr [ebp*4 + __4D76F4]                     # 0040E537

    .global _sub_40E53E
_sub_40E53E:
    jmp dword ptr [ebp*4 + __4D7704]                     # 0040E53E

    .global _sub_40E545
_sub_40E545:
    test byte ptr [esi + 4], 0x80                        # 0040E545
    je .L40E577                                          # 0040E549
    mov word ptr [__525CE4], dx                          # 0040E54B
    mov al, byte ptr [esi + 6]                           # 0040E552
    shr al, 5                                            # 0040E555
    mov byte ptr [__525CF1], al                          # 0040E558
    mov eax, dword ptr [__1135F36]                       # 0040E55D
    mov dword ptr [__525CF2], eax                        # 0040E562
    mov word ptr [__525CE6], 0                           # 0040E567
    or byte ptr [__525CF0], 0x7f                         # 0040E570
.L40E577:
    mov ebx, dword ptr [__112C280]                       # 0040E577
    add ebx, 0x28                                        # 0040E57D
    mov word ptr [__E3F0A0], 2                           # 0040E580
    mov word ptr [__E3F0A2], 6                           # 0040E589
    mov di, 0x1c                                         # 0040E592
    mov si, 0x14                                         # 0040E596
    mov ah, 1                                            # 0040E59A
    mov word ptr [__E3F0A4], dx                          # 0040E59C
    mov ebp, dword ptr [__E3F0B8]                        # 0040E5A3
    mov ecx, 0                                           # 0040E5A9
    call dword ptr [ebp*4 + __4FD170]                    # 0040E5AE
    mov ebx, dword ptr [__112C280]                       # 0040E5B5
    add ebx, 0x38                                        # 0040E5BB
    mov di, 0x1c                                         # 0040E5BE
    mov si, 0x14                                         # 0040E5C2
    mov ah, 1                                            # 0040E5C6
    mov ebp, dword ptr [__E3F0B8]                        # 0040E5C8
    mov ecx, 1                                           # 0040E5CE
    call dword ptr [ebp*4 + __4FD170]                    # 0040E5D3
    mov ebx, dword ptr [__112C280]                       # 0040E5DA
    add ebx, 0x48                                        # 0040E5E0
    mov di, 0x1c                                         # 0040E5E3
    mov si, 0x14                                         # 0040E5E7
    mov ah, 1                                            # 0040E5EB
    mov ebp, dword ptr [__E3F0B8]                        # 0040E5ED
    mov ecx, 3                                           # 0040E5F3
    call dword ptr [ebp*4 + __4FD170]                    # 0040E5F8
    movzx edi, byte ptr [__50C187]                       # 0040E5FF
    mov eax, 0xffffffff                                  # 0040E606
    msvc_mov ax, dx                                      # 0040E60B
    shr ax, 4                                            # 0040E60E
    mov ah, byte ptr [__113605E]                         # 0040E612
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0040E618
    je .L40E62F                                          # 0040E620
    mov dword ptr [edi*2 + __50C0FF], eax                # 0040E622
    inc byte ptr [__50C187]                              # 0040E629
.L40E62F:
    or word ptr [__525CF8], 0x1de                        # 0040E62F
    or word ptr [__F003F6], 0x1de                        # 0040E638
    msvc_jmp _sub_475BE0                                 # 0040E641

    .global _sub_40E646
_sub_40E646:
    test byte ptr [esi + 4], 0x80                        # 0040E646
    je .L40E678                                          # 0040E64A
    mov word ptr [__525CE4], dx                          # 0040E64C
    mov al, byte ptr [esi + 6]                           # 0040E653
    shr al, 5                                            # 0040E656
    mov byte ptr [__525CF1], al                          # 0040E659
    mov eax, dword ptr [__1135F36]                       # 0040E65E
    mov dword ptr [__525CF2], eax                        # 0040E663
    mov word ptr [__525CE6], 0                           # 0040E668
    or byte ptr [__525CF0], 0x98                         # 0040E671
.L40E678:
    mov ebx, dword ptr [__112C280]                       # 0040E678
    add ebx, 0x29                                        # 0040E67E
    mov word ptr [__E3F0A0], 2                           # 0040E681
    mov word ptr [__E3F0A2], 2                           # 0040E68A
    mov di, 0xe                                          # 0040E693
    mov si, 0xe                                          # 0040E697
    mov ah, 1                                            # 0040E69B
    mov word ptr [__E3F0A4], dx                          # 0040E69D
    mov ebp, dword ptr [__E3F0B8]                        # 0040E6A4
    mov ecx, 0                                           # 0040E6AA
    call dword ptr [ebp*4 + __4FD170]                    # 0040E6AF
    mov ebx, dword ptr [__112C280]                       # 0040E6B6
    add ebx, 0x39                                        # 0040E6BC
    mov di, 0xe                                          # 0040E6BF
    mov si, 0xe                                          # 0040E6C3
    mov ah, 1                                            # 0040E6C7
    mov ebp, dword ptr [__E3F0B8]                        # 0040E6C9
    mov ecx, 1                                           # 0040E6CF
    call dword ptr [ebp*4 + __4FD170]                    # 0040E6D4
    mov ebx, dword ptr [__112C280]                       # 0040E6DB
    add ebx, 0x49                                        # 0040E6E1
    mov di, 0xe                                          # 0040E6E4
    mov si, 0xe                                          # 0040E6E8
    mov ah, 1                                            # 0040E6EC
    mov ebp, dword ptr [__E3F0B8]                        # 0040E6EE
    mov ecx, 3                                           # 0040E6F4
    call dword ptr [ebp*4 + __4FD170]                    # 0040E6F9
    or word ptr [__525CF8], 0x61                         # 0040E700
    or word ptr [__F003F6], 0x61                         # 0040E708
    msvc_jmp _sub_475BE0                                 # 0040E710

    .global _sub_40E715
_sub_40E715:
    test byte ptr [esi + 4], 0x80                        # 0040E715
    je .L40E747                                          # 0040E719
    mov word ptr [__525CE4], dx                          # 0040E71B
    mov al, byte ptr [esi + 6]                           # 0040E722
    shr al, 5                                            # 0040E725
    mov byte ptr [__525CF1], al                          # 0040E728
    mov eax, dword ptr [__1135F36]                       # 0040E72D
    mov dword ptr [__525CF2], eax                        # 0040E732
    mov word ptr [__525CE6], 0                           # 0040E737
    or byte ptr [__525CF0], 0x62                         # 0040E740
.L40E747:
    mov ebx, dword ptr [__112C280]                       # 0040E747
    add ebx, 0x2a                                        # 0040E74D
    mov word ptr [__E3F0A0], 0x10                        # 0040E750
    mov word ptr [__E3F0A2], 0x10                        # 0040E759
    mov di, 0xe                                          # 0040E762
    mov si, 0xe                                          # 0040E766
    mov ah, 1                                            # 0040E76A
    mov word ptr [__E3F0A4], dx                          # 0040E76C
    mov ebp, dword ptr [__E3F0B8]                        # 0040E773
    mov ecx, 0                                           # 0040E779
    call dword ptr [ebp*4 + __4FD170]                    # 0040E77E
    mov ebx, dword ptr [__112C280]                       # 0040E785
    add ebx, 0x3a                                        # 0040E78B
    mov di, 0xe                                          # 0040E78E
    mov si, 0xe                                          # 0040E792
    mov ah, 1                                            # 0040E796
    mov ebp, dword ptr [__E3F0B8]                        # 0040E798
    mov ecx, 1                                           # 0040E79E
    call dword ptr [ebp*4 + __4FD170]                    # 0040E7A3
    mov ebx, dword ptr [__112C280]                       # 0040E7AA
    add ebx, 0x4a                                        # 0040E7B0
    mov di, 0xe                                          # 0040E7B3
    mov si, 0xe                                          # 0040E7B7
    mov ah, 1                                            # 0040E7BB
    mov ebp, dword ptr [__E3F0B8]                        # 0040E7BD
    mov ecx, 3                                           # 0040E7C3
    call dword ptr [ebp*4 + __4FD170]                    # 0040E7C8
    or word ptr [__525CF8], 0x198                        # 0040E7CF
    or word ptr [__F003F6], 0x198                        # 0040E7D8
    msvc_jmp _sub_475BE0                                 # 0040E7E1

    .global _sub_40E7E6
_sub_40E7E6:
    test byte ptr [esi + 4], 0x80                        # 0040E7E6
    je .L40E818                                          # 0040E7EA
    mov word ptr [__525CE4], dx                          # 0040E7EC
    mov al, byte ptr [esi + 6]                           # 0040E7F3
    shr al, 5                                            # 0040E7F6
    mov byte ptr [__525CF1], al                          # 0040E7F9
    mov eax, dword ptr [__1135F36]                       # 0040E7FE
    mov dword ptr [__525CF2], eax                        # 0040E803
    mov word ptr [__525CE6], 0                           # 0040E808
    or byte ptr [__525CF0], 0xef                         # 0040E811
.L40E818:
    mov ebx, dword ptr [__112C280]                       # 0040E818
    add ebx, 0x2b                                        # 0040E81E
    mov word ptr [__E3F0A0], 6                           # 0040E821
    mov word ptr [__E3F0A2], 2                           # 0040E82A
    mov di, 0x14                                         # 0040E833
    mov si, 0x1c                                         # 0040E837
    mov ah, 1                                            # 0040E83B
    mov word ptr [__E3F0A4], dx                          # 0040E83D
    mov ebp, dword ptr [__E3F0B8]                        # 0040E844
    mov ecx, 0                                           # 0040E84A
    call dword ptr [ebp*4 + __4FD170]                    # 0040E84F
    mov ebx, dword ptr [__112C280]                       # 0040E856
    add ebx, 0x3b                                        # 0040E85C
    mov di, 0x14                                         # 0040E85F
    mov si, 0x1c                                         # 0040E863
    mov ah, 1                                            # 0040E867
    mov ebp, dword ptr [__E3F0B8]                        # 0040E869
    mov ecx, 1                                           # 0040E86F
    call dword ptr [ebp*4 + __4FD170]                    # 0040E874
    mov ebx, dword ptr [__112C280]                       # 0040E87B
    add ebx, 0x4b                                        # 0040E881
    mov di, 0x14                                         # 0040E884
    mov si, 0x1c                                         # 0040E888
    mov ah, 1                                            # 0040E88C
    mov ebp, dword ptr [__E3F0B8]                        # 0040E88E
    mov ecx, 3                                           # 0040E894
    call dword ptr [ebp*4 + __4FD170]                    # 0040E899
    movzx edi, byte ptr [__50C186]                       # 0040E8A0
    mov eax, 0xffffffff                                  # 0040E8A7
    msvc_mov ax, dx                                      # 0040E8AC
    shr ax, 4                                            # 0040E8AF
    mov ah, byte ptr [__113605E]                         # 0040E8B3
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0040E8B9
    je .L40E8D0                                          # 0040E8C1
    mov dword ptr [edi*2 + __50C0BB], eax                # 0040E8C3
    inc byte ptr [__50C186]                              # 0040E8CA
.L40E8D0:
    or word ptr [__525CF8], 0x1be                        # 0040E8D0
    or word ptr [__F003F6], 0x1be                        # 0040E8D9
    msvc_jmp _sub_475BE0                                 # 0040E8E2

    .global _sub_40E8E7
_sub_40E8E7:
    test byte ptr [esi + 4], 0x80                        # 0040E8E7
    je .L40E919                                          # 0040E8EB
    mov word ptr [__525CE4], dx                          # 0040E8ED
    mov al, byte ptr [esi + 6]                           # 0040E8F4
    shr al, 5                                            # 0040E8F7
    mov byte ptr [__525CF1], al                          # 0040E8FA
    mov eax, dword ptr [__1135F36]                       # 0040E8FF
    mov dword ptr [__525CF2], eax                        # 0040E904
    mov word ptr [__525CE6], 0                           # 0040E909
    or byte ptr [__525CF0], 0xef                         # 0040E912
.L40E919:
    mov ebx, dword ptr [__112C280]                       # 0040E919
    add ebx, 0x2c                                        # 0040E91F
    mov word ptr [__E3F0A0], 6                           # 0040E922
    mov word ptr [__E3F0A2], 2                           # 0040E92B
    mov di, 0x14                                         # 0040E934
    mov si, 0x1c                                         # 0040E938
    mov ah, 1                                            # 0040E93C
    mov word ptr [__E3F0A4], dx                          # 0040E93E
    mov ebp, dword ptr [__E3F0B8]                        # 0040E945
    mov ecx, 0                                           # 0040E94B
    call dword ptr [ebp*4 + __4FD170]                    # 0040E950
    mov ebx, dword ptr [__112C280]                       # 0040E957
    add ebx, 0x3c                                        # 0040E95D
    mov di, 0x14                                         # 0040E960
    mov si, 0x1c                                         # 0040E964
    mov ah, 1                                            # 0040E968
    mov ebp, dword ptr [__E3F0B8]                        # 0040E96A
    mov ecx, 1                                           # 0040E970
    call dword ptr [ebp*4 + __4FD170]                    # 0040E975
    mov ebx, dword ptr [__112C280]                       # 0040E97C
    add ebx, 0x4c                                        # 0040E982
    mov di, 0x14                                         # 0040E985
    mov si, 0x1c                                         # 0040E989
    mov ah, 1                                            # 0040E98D
    mov ebp, dword ptr [__E3F0B8]                        # 0040E98F
    mov ecx, 3                                           # 0040E995
    call dword ptr [ebp*4 + __4FD170]                    # 0040E99A
    movzx edi, byte ptr [__50C188]                       # 0040E9A1
    mov eax, 0xffffffff                                  # 0040E9A8
    msvc_mov ax, dx                                      # 0040E9AD
    shr ax, 4                                            # 0040E9B0
    mov ah, byte ptr [__113605E]                         # 0040E9B4
    cmp ax, word ptr [edi*2 + __50C141]                  # 0040E9BA
    je .L40E9D1                                          # 0040E9C2
    mov dword ptr [edi*2 + __50C143], eax                # 0040E9C4
    inc byte ptr [__50C188]                              # 0040E9CB
.L40E9D1:
    or word ptr [__525CF8], 0x1bb                        # 0040E9D1
    or word ptr [__F003F6], 0x1bb                        # 0040E9DA
    msvc_jmp _sub_475BE0                                 # 0040E9E3

    .global _sub_40E9E8
_sub_40E9E8:
    test byte ptr [esi + 4], 0x80                        # 0040E9E8
    je .L40EA1A                                          # 0040E9EC
    mov word ptr [__525CE4], dx                          # 0040E9EE
    mov al, byte ptr [esi + 6]                           # 0040E9F5
    shr al, 5                                            # 0040E9F8
    mov byte ptr [__525CF1], al                          # 0040E9FB
    mov eax, dword ptr [__1135F36]                       # 0040EA00
    mov dword ptr [__525CF2], eax                        # 0040EA05
    mov word ptr [__525CE6], 0                           # 0040EA0A
    or byte ptr [__525CF0], 0x31                         # 0040EA13
.L40EA1A:
    mov ebx, dword ptr [__112C280]                       # 0040EA1A
    add ebx, 0x2d                                        # 0040EA20
    mov word ptr [__E3F0A0], 2                           # 0040EA23
    mov word ptr [__E3F0A2], 0x10                        # 0040EA2C
    mov di, 0xe                                          # 0040EA35
    mov si, 0xe                                          # 0040EA39
    mov ah, 1                                            # 0040EA3D
    mov word ptr [__E3F0A4], dx                          # 0040EA3F
    mov ebp, dword ptr [__E3F0B8]                        # 0040EA46
    mov ecx, 0                                           # 0040EA4C
    call dword ptr [ebp*4 + __4FD170]                    # 0040EA51
    mov ebx, dword ptr [__112C280]                       # 0040EA58
    add ebx, 0x3d                                        # 0040EA5E
    mov di, 0xe                                          # 0040EA61
    mov si, 0xe                                          # 0040EA65
    mov ah, 1                                            # 0040EA69
    mov ebp, dword ptr [__E3F0B8]                        # 0040EA6B
    mov ecx, 1                                           # 0040EA71
    call dword ptr [ebp*4 + __4FD170]                    # 0040EA76
    mov ebx, dword ptr [__112C280]                       # 0040EA7D
    add ebx, 0x4d                                        # 0040EA83
    mov di, 0xe                                          # 0040EA86
    mov si, 0xe                                          # 0040EA8A
    mov ah, 1                                            # 0040EA8E
    mov ebp, dword ptr [__E3F0B8]                        # 0040EA90
    mov ecx, 3                                           # 0040EA96
    call dword ptr [ebp*4 + __4FD170]                    # 0040EA9B
    or word ptr [__525CF8], 0x144                        # 0040EAA2
    or word ptr [__F003F6], 0x144                        # 0040EAAB
    msvc_jmp _sub_475BE0                                 # 0040EAB4

    .global _sub_40EAB9
_sub_40EAB9:
    test byte ptr [esi + 4], 0x80                        # 0040EAB9
    je .L40EAEB                                          # 0040EABD
    mov word ptr [__525CE4], dx                          # 0040EABF
    mov al, byte ptr [esi + 6]                           # 0040EAC6
    shr al, 5                                            # 0040EAC9
    mov byte ptr [__525CF1], al                          # 0040EACC
    mov eax, dword ptr [__1135F36]                       # 0040EAD1
    mov dword ptr [__525CF2], eax                        # 0040EAD6
    mov word ptr [__525CE6], 0                           # 0040EADB
    or byte ptr [__525CF0], 0xc4                         # 0040EAE4
.L40EAEB:
    mov ebx, dword ptr [__112C280]                       # 0040EAEB
    add ebx, 0x2e                                        # 0040EAF1
    mov word ptr [__E3F0A0], 0x10                        # 0040EAF4
    mov word ptr [__E3F0A2], 2                           # 0040EAFD
    mov di, 0xe                                          # 0040EB06
    mov si, 0xe                                          # 0040EB0A
    mov ah, 1                                            # 0040EB0E
    mov word ptr [__E3F0A4], dx                          # 0040EB10
    mov ebp, dword ptr [__E3F0B8]                        # 0040EB17
    mov ecx, 0                                           # 0040EB1D
    call dword ptr [ebp*4 + __4FD170]                    # 0040EB22
    mov ebx, dword ptr [__112C280]                       # 0040EB29
    add ebx, 0x3e                                        # 0040EB2F
    mov di, 0xe                                          # 0040EB32
    mov si, 0xe                                          # 0040EB36
    mov ah, 1                                            # 0040EB3A
    mov ebp, dword ptr [__E3F0B8]                        # 0040EB3C
    mov ecx, 1                                           # 0040EB42
    call dword ptr [ebp*4 + __4FD170]                    # 0040EB47
    mov ebx, dword ptr [__112C280]                       # 0040EB4E
    add ebx, 0x4e                                        # 0040EB54
    mov di, 0xe                                          # 0040EB57
    mov si, 0xe                                          # 0040EB5B
    mov ah, 1                                            # 0040EB5F
    mov ebp, dword ptr [__E3F0B8]                        # 0040EB61
    mov ecx, 3                                           # 0040EB67
    call dword ptr [ebp*4 + __4FD170]                    # 0040EB6C
    or word ptr [__525CF8], 0xb2                         # 0040EB73
    or word ptr [__F003F6], 0xb2                         # 0040EB7C
    msvc_jmp _sub_475BE0                                 # 0040EB85

    .global _sub_40EB8A
_sub_40EB8A:
    test byte ptr [esi + 4], 0x80                        # 0040EB8A
    je .L40EBBC                                          # 0040EB8E
    mov word ptr [__525CE4], dx                          # 0040EB90
    mov al, byte ptr [esi + 6]                           # 0040EB97
    shr al, 5                                            # 0040EB9A
    mov byte ptr [__525CF1], al                          # 0040EB9D
    mov eax, dword ptr [__1135F36]                       # 0040EBA2
    mov dword ptr [__525CF2], eax                        # 0040EBA7
    mov word ptr [__525CE6], 0                           # 0040EBAC
    or byte ptr [__525CF0], 0xdf                         # 0040EBB5
.L40EBBC:
    mov ebx, dword ptr [__112C280]                       # 0040EBBC
    add ebx, 0x2f                                        # 0040EBC2
    mov word ptr [__E3F0A0], 2                           # 0040EBC5
    mov word ptr [__E3F0A2], 0                           # 0040EBCE
    mov di, 0x1c                                         # 0040EBD7
    mov si, 0x1e                                         # 0040EBDB
    mov ah, 1                                            # 0040EBDF
    mov word ptr [__E3F0A4], dx                          # 0040EBE1
    mov ebp, dword ptr [__E3F0B8]                        # 0040EBE8
    mov ecx, 0                                           # 0040EBEE
    call dword ptr [ebp*4 + __4FD170]                    # 0040EBF3
    mov ebx, dword ptr [__112C280]                       # 0040EBFA
    add ebx, 0x3f                                        # 0040EC00
    mov di, 0x1c                                         # 0040EC03
    mov si, 0x1e                                         # 0040EC07
    mov ah, 1                                            # 0040EC0B
    mov ebp, dword ptr [__E3F0B8]                        # 0040EC0D
    mov ecx, 1                                           # 0040EC13
    call dword ptr [ebp*4 + __4FD170]                    # 0040EC18
    mov ebx, dword ptr [__112C280]                       # 0040EC1F
    add ebx, 0x4f                                        # 0040EC25
    mov di, 0x1c                                         # 0040EC28
    mov si, 0x1e                                         # 0040EC2C
    mov ah, 1                                            # 0040EC30
    mov ebp, dword ptr [__E3F0B8]                        # 0040EC32
    mov ecx, 3                                           # 0040EC38
    call dword ptr [ebp*4 + __4FD170]                    # 0040EC3D
    movzx edi, byte ptr [__50C187]                       # 0040EC44
    mov eax, 0xffffffff                                  # 0040EC4B
    msvc_mov ax, dx                                      # 0040EC50
    shr ax, 4                                            # 0040EC53
    mov ah, byte ptr [__113605E]                         # 0040EC57
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0040EC5D
    je .L40EC74                                          # 0040EC65
    mov dword ptr [edi*2 + __50C0FF], eax                # 0040EC67
    inc byte ptr [__50C187]                              # 0040EC6E
.L40EC74:
    or word ptr [__525CF8], 0xfb                         # 0040EC74
    or word ptr [__F003F6], 0xfb                         # 0040EC7D
    msvc_jmp _sub_475BE0                                 # 0040EC86

    .global _sub_40EC8B
_sub_40EC8B:
    test byte ptr [esi + 4], 0x80                        # 0040EC8B
    je .L40ECBD                                          # 0040EC8F
    mov word ptr [__525CE4], dx                          # 0040EC91
    mov al, byte ptr [esi + 6]                           # 0040EC98
    shr al, 5                                            # 0040EC9B
    mov byte ptr [__525CF1], al                          # 0040EC9E
    mov eax, dword ptr [__1135F36]                       # 0040ECA3
    mov dword ptr [__525CF2], eax                        # 0040ECA8
    mov word ptr [__525CE6], 0                           # 0040ECAD
    or byte ptr [__525CF0], 0xdf                         # 0040ECB6
.L40ECBD:
    mov ebx, dword ptr [__112C280]                       # 0040ECBD
    add ebx, 0x30                                        # 0040ECC3
    mov word ptr [__E3F0A0], 2                           # 0040ECC6
    mov word ptr [__E3F0A2], 2                           # 0040ECCF
    mov di, 0x1c                                         # 0040ECD8
    mov si, 0x1c                                         # 0040ECDC
    mov ah, 1                                            # 0040ECE0
    mov word ptr [__E3F0A4], dx                          # 0040ECE2
    mov ebp, dword ptr [__E3F0B8]                        # 0040ECE9
    mov ecx, 0                                           # 0040ECEF
    call dword ptr [ebp*4 + __4FD170]                    # 0040ECF4
    mov ebx, dword ptr [__112C280]                       # 0040ECFB
    add ebx, 0x40                                        # 0040ED01
    mov di, 0x1c                                         # 0040ED04
    mov si, 0x1c                                         # 0040ED08
    mov ah, 1                                            # 0040ED0C
    mov ebp, dword ptr [__E3F0B8]                        # 0040ED0E
    mov ecx, 1                                           # 0040ED14
    call dword ptr [ebp*4 + __4FD170]                    # 0040ED19
    mov ebx, dword ptr [__112C280]                       # 0040ED20
    add ebx, 0x50                                        # 0040ED26
    mov di, 0x1c                                         # 0040ED29
    mov si, 0x1c                                         # 0040ED2D
    mov ah, 1                                            # 0040ED31
    mov ebp, dword ptr [__E3F0B8]                        # 0040ED33
    mov ecx, 3                                           # 0040ED39
    call dword ptr [ebp*4 + __4FD170]                    # 0040ED3E
    movzx edi, byte ptr [__50C185]                       # 0040ED45
    mov eax, 0xffffffff                                  # 0040ED4C
    msvc_mov ax, dx                                      # 0040ED51
    shr ax, 4                                            # 0040ED54
    mov ah, byte ptr [__113605E]                         # 0040ED58
    cmp ax, word ptr [edi*2 + __50C075]                  # 0040ED5E
    je .L40ED75                                          # 0040ED66
    mov dword ptr [edi*2 + __50C077], eax                # 0040ED68
    inc byte ptr [__50C185]                              # 0040ED6F
.L40ED75:
    or word ptr [__525CF8], 0xf7                         # 0040ED75
    or word ptr [__F003F6], 0xf7                         # 0040ED7E
    msvc_jmp _sub_475BE0                                 # 0040ED87

    .global _sub_40ED8C
_sub_40ED8C:
    test byte ptr [esi + 4], 0x80                        # 0040ED8C
    je .L40EDBE                                          # 0040ED90
    mov word ptr [__525CE4], dx                          # 0040ED92
    mov al, byte ptr [esi + 6]                           # 0040ED99
    shr al, 5                                            # 0040ED9C
    mov byte ptr [__525CF1], al                          # 0040ED9F
    mov eax, dword ptr [__1135F36]                       # 0040EDA4
    mov dword ptr [__525CF2], eax                        # 0040EDA9
    mov word ptr [__525CE6], 0                           # 0040EDAE
    or byte ptr [__525CF0], 0x62                         # 0040EDB7
.L40EDBE:
    mov ebx, dword ptr [__112C280]                       # 0040EDBE
    add ebx, 0x31                                        # 0040EDC4
    mov word ptr [__E3F0A0], 0x10                        # 0040EDC7
    mov word ptr [__E3F0A2], 0x10                        # 0040EDD0
    mov di, 0xe                                          # 0040EDD9
    mov si, 0xe                                          # 0040EDDD
    mov ah, 1                                            # 0040EDE1
    mov word ptr [__E3F0A4], dx                          # 0040EDE3
    mov ebp, dword ptr [__E3F0B8]                        # 0040EDEA
    mov ecx, 0                                           # 0040EDF0
    call dword ptr [ebp*4 + __4FD170]                    # 0040EDF5
    mov ebx, dword ptr [__112C280]                       # 0040EDFC
    add ebx, 0x41                                        # 0040EE02
    mov di, 0xe                                          # 0040EE05
    mov si, 0xe                                          # 0040EE09
    mov ah, 1                                            # 0040EE0D
    mov ebp, dword ptr [__E3F0B8]                        # 0040EE0F
    mov ecx, 1                                           # 0040EE15
    call dword ptr [ebp*4 + __4FD170]                    # 0040EE1A
    mov ebx, dword ptr [__112C280]                       # 0040EE21
    add ebx, 0x51                                        # 0040EE27
    mov di, 0xe                                          # 0040EE2A
    mov si, 0xe                                          # 0040EE2E
    mov ah, 1                                            # 0040EE32
    mov ebp, dword ptr [__E3F0B8]                        # 0040EE34
    mov ecx, 3                                           # 0040EE3A
    call dword ptr [ebp*4 + __4FD170]                    # 0040EE3F
    or word ptr [__525CF8], 0x188                        # 0040EE46
    or word ptr [__F003F6], 0x188                        # 0040EE4F
    msvc_jmp _sub_475BE0                                 # 0040EE58

    .global _sub_40EE5D
_sub_40EE5D:
    test byte ptr [esi + 4], 0x80                        # 0040EE5D
    je .L40EE8F                                          # 0040EE61
    mov word ptr [__525CE4], dx                          # 0040EE63
    mov al, byte ptr [esi + 6]                           # 0040EE6A
    shr al, 5                                            # 0040EE6D
    mov byte ptr [__525CF1], al                          # 0040EE70
    mov eax, dword ptr [__1135F36]                       # 0040EE75
    mov dword ptr [__525CF2], eax                        # 0040EE7A
    mov word ptr [__525CE6], 0                           # 0040EE7F
    or byte ptr [__525CF0], 0x98                         # 0040EE88
.L40EE8F:
    mov ebx, dword ptr [__112C280]                       # 0040EE8F
    add ebx, 0x32                                        # 0040EE95
    mov word ptr [__E3F0A0], 2                           # 0040EE98
    mov word ptr [__E3F0A2], 2                           # 0040EEA1
    mov di, 0xe                                          # 0040EEAA
    mov si, 0xe                                          # 0040EEAE
    mov ah, 1                                            # 0040EEB2
    mov word ptr [__E3F0A4], dx                          # 0040EEB4
    mov ebp, dword ptr [__E3F0B8]                        # 0040EEBB
    mov ecx, 0                                           # 0040EEC1
    call dword ptr [ebp*4 + __4FD170]                    # 0040EEC6
    mov ebx, dword ptr [__112C280]                       # 0040EECD
    add ebx, 0x42                                        # 0040EED3
    mov di, 0xe                                          # 0040EED6
    mov si, 0xe                                          # 0040EEDA
    mov ah, 1                                            # 0040EEDE
    mov ebp, dword ptr [__E3F0B8]                        # 0040EEE0
    mov ecx, 1                                           # 0040EEE6
    call dword ptr [ebp*4 + __4FD170]                    # 0040EEEB
    mov ebx, dword ptr [__112C280]                       # 0040EEF2
    add ebx, 0x52                                        # 0040EEF8
    mov di, 0xe                                          # 0040EEFB
    mov si, 0xe                                          # 0040EEFF
    mov ah, 1                                            # 0040EF03
    mov ebp, dword ptr [__E3F0B8]                        # 0040EF05
    mov ecx, 3                                           # 0040EF0B
    call dword ptr [ebp*4 + __4FD170]                    # 0040EF10
    or word ptr [__525CF8], 0x71                         # 0040EF17
    or word ptr [__F003F6], 0x71                         # 0040EF1F
    msvc_jmp _sub_475BE0                                 # 0040EF27

    .global _sub_40EF2C
_sub_40EF2C:
    test byte ptr [esi + 4], 0x80                        # 0040EF2C
    je .L40EF5E                                          # 0040EF30
    mov word ptr [__525CE4], dx                          # 0040EF32
    mov al, byte ptr [esi + 6]                           # 0040EF39
    shr al, 5                                            # 0040EF3C
    mov byte ptr [__525CF1], al                          # 0040EF3F
    mov eax, dword ptr [__1135F36]                       # 0040EF44
    mov dword ptr [__525CF2], eax                        # 0040EF49
    mov word ptr [__525CE6], 0                           # 0040EF4E
    or byte ptr [__525CF0], 0xbf                         # 0040EF57
.L40EF5E:
    mov ebx, dword ptr [__112C280]                       # 0040EF5E
    add ebx, 0x33                                        # 0040EF64
    mov word ptr [__E3F0A0], 2                           # 0040EF67
    mov word ptr [__E3F0A2], 2                           # 0040EF70
    mov di, 0x1c                                         # 0040EF79
    mov si, 0x1c                                         # 0040EF7D
    mov ah, 1                                            # 0040EF81
    mov word ptr [__E3F0A4], dx                          # 0040EF83
    mov ebp, dword ptr [__E3F0B8]                        # 0040EF8A
    mov ecx, 0                                           # 0040EF90
    call dword ptr [ebp*4 + __4FD170]                    # 0040EF95
    mov ebx, dword ptr [__112C280]                       # 0040EF9C
    add ebx, 0x43                                        # 0040EFA2
    mov di, 0x1c                                         # 0040EFA5
    mov si, 0x1c                                         # 0040EFA9
    mov ah, 1                                            # 0040EFAD
    mov ebp, dword ptr [__E3F0B8]                        # 0040EFAF
    mov ecx, 1                                           # 0040EFB5
    call dword ptr [ebp*4 + __4FD170]                    # 0040EFBA
    mov ebx, dword ptr [__112C280]                       # 0040EFC1
    add ebx, 0x53                                        # 0040EFC7
    mov di, 0x1c                                         # 0040EFCA
    mov si, 0x1c                                         # 0040EFCE
    mov ah, 1                                            # 0040EFD2
    mov ebp, dword ptr [__E3F0B8]                        # 0040EFD4
    mov ecx, 3                                           # 0040EFDA
    call dword ptr [ebp*4 + __4FD170]                    # 0040EFDF
    movzx edi, byte ptr [__50C188]                       # 0040EFE6
    mov eax, 0xffffffff                                  # 0040EFED
    msvc_mov ax, dx                                      # 0040EFF2
    shr ax, 4                                            # 0040EFF5
    mov ah, byte ptr [__113605E]                         # 0040EFF9
    cmp ax, word ptr [edi*2 + __50C141]                  # 0040EFFF
    je .L40F016                                          # 0040F007
    mov dword ptr [edi*2 + __50C143], eax                # 0040F009
    inc byte ptr [__50C188]                              # 0040F010
.L40F016:
    or word ptr [__525CF8], 0x177                        # 0040F016
    or word ptr [__F003F6], 0x177                        # 0040F01F
    msvc_jmp _sub_475BE0                                 # 0040F028

    .global _sub_40F02D
_sub_40F02D:
    test byte ptr [esi + 4], 0x80                        # 0040F02D
    je .L40F05F                                          # 0040F031
    mov word ptr [__525CE4], dx                          # 0040F033
    mov al, byte ptr [esi + 6]                           # 0040F03A
    shr al, 5                                            # 0040F03D
    mov byte ptr [__525CF1], al                          # 0040F040
    mov eax, dword ptr [__1135F36]                       # 0040F045
    mov dword ptr [__525CF2], eax                        # 0040F04A
    mov word ptr [__525CE6], 0                           # 0040F04F
    or byte ptr [__525CF0], 0xbf                         # 0040F058
.L40F05F:
    mov ebx, dword ptr [__112C280]                       # 0040F05F
    add ebx, 0x34                                        # 0040F065
    mov word ptr [__E3F0A0], 0                           # 0040F068
    mov word ptr [__E3F0A2], 2                           # 0040F071
    mov di, 0x1e                                         # 0040F07A
    mov si, 0x1c                                         # 0040F07E
    mov ah, 1                                            # 0040F082
    mov word ptr [__E3F0A4], dx                          # 0040F084
    mov ebp, dword ptr [__E3F0B8]                        # 0040F08B
    mov ecx, 0                                           # 0040F091
    call dword ptr [ebp*4 + __4FD170]                    # 0040F096
    mov ebx, dword ptr [__112C280]                       # 0040F09D
    add ebx, 0x44                                        # 0040F0A3
    mov di, 0x1e                                         # 0040F0A6
    mov si, 0x1c                                         # 0040F0AA
    mov ah, 1                                            # 0040F0AE
    mov ebp, dword ptr [__E3F0B8]                        # 0040F0B0
    mov ecx, 1                                           # 0040F0B6
    call dword ptr [ebp*4 + __4FD170]                    # 0040F0BB
    mov ebx, dword ptr [__112C280]                       # 0040F0C2
    add ebx, 0x54                                        # 0040F0C8
    mov di, 0x1e                                         # 0040F0CB
    mov si, 0x1c                                         # 0040F0CF
    mov ah, 1                                            # 0040F0D3
    mov ebp, dword ptr [__E3F0B8]                        # 0040F0D5
    mov ecx, 3                                           # 0040F0DB
    call dword ptr [ebp*4 + __4FD170]                    # 0040F0E0
    movzx edi, byte ptr [__50C186]                       # 0040F0E7
    mov eax, 0xffffffff                                  # 0040F0EE
    msvc_mov ax, dx                                      # 0040F0F3
    shr ax, 4                                            # 0040F0F6
    mov ah, byte ptr [__113605E]                         # 0040F0FA
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0040F100
    je .L40F117                                          # 0040F108
    mov dword ptr [edi*2 + __50C0BB], eax                # 0040F10A
    inc byte ptr [__50C186]                              # 0040F111
.L40F117:
    or word ptr [__525CF8], 0x17d                        # 0040F117
    or word ptr [__F003F6], 0x17d                        # 0040F120
    msvc_jmp _sub_475BE0                                 # 0040F129

    .global _sub_40F12E
_sub_40F12E:
    test byte ptr [esi + 4], 0x80                        # 0040F12E
    je .L40F160                                          # 0040F132
    mov word ptr [__525CE4], dx                          # 0040F134
    mov al, byte ptr [esi + 6]                           # 0040F13B
    shr al, 5                                            # 0040F13E
    mov byte ptr [__525CF1], al                          # 0040F141
    mov eax, dword ptr [__1135F36]                       # 0040F146
    mov dword ptr [__525CF2], eax                        # 0040F14B
    mov word ptr [__525CE6], 0                           # 0040F150
    or byte ptr [__525CF0], 0xc4                         # 0040F159
.L40F160:
    mov ebx, dword ptr [__112C280]                       # 0040F160
    add ebx, 0x35                                        # 0040F166
    mov word ptr [__E3F0A0], 0x10                        # 0040F169
    mov word ptr [__E3F0A2], 2                           # 0040F172
    mov di, 0xe                                          # 0040F17B
    mov si, 0xe                                          # 0040F17F
    mov ah, 1                                            # 0040F183
    mov word ptr [__E3F0A4], dx                          # 0040F185
    mov ebp, dword ptr [__E3F0B8]                        # 0040F18C
    mov ecx, 0                                           # 0040F192
    call dword ptr [ebp*4 + __4FD170]                    # 0040F197
    mov ebx, dword ptr [__112C280]                       # 0040F19E
    add ebx, 0x45                                        # 0040F1A4
    mov di, 0xe                                          # 0040F1A7
    mov si, 0xe                                          # 0040F1AB
    mov ah, 1                                            # 0040F1AF
    mov ebp, dword ptr [__E3F0B8]                        # 0040F1B1
    mov ecx, 1                                           # 0040F1B7
    call dword ptr [ebp*4 + __4FD170]                    # 0040F1BC
    mov ebx, dword ptr [__112C280]                       # 0040F1C3
    add ebx, 0x55                                        # 0040F1C9
    mov di, 0xe                                          # 0040F1CC
    mov si, 0xe                                          # 0040F1D0
    mov ah, 1                                            # 0040F1D4
    mov ebp, dword ptr [__E3F0B8]                        # 0040F1D6
    mov ecx, 3                                           # 0040F1DC
    call dword ptr [ebp*4 + __4FD170]                    # 0040F1E1
    or word ptr [__525CF8], 0xa2                         # 0040F1E8
    or word ptr [__F003F6], 0xa2                         # 0040F1F1
    msvc_jmp _sub_475BE0                                 # 0040F1FA

    .global _sub_40F1FF
_sub_40F1FF:
    test byte ptr [esi + 4], 0x80                        # 0040F1FF
    je .L40F231                                          # 0040F203
    mov word ptr [__525CE4], dx                          # 0040F205
    mov al, byte ptr [esi + 6]                           # 0040F20C
    shr al, 5                                            # 0040F20F
    mov byte ptr [__525CF1], al                          # 0040F212
    mov eax, dword ptr [__1135F36]                       # 0040F217
    mov dword ptr [__525CF2], eax                        # 0040F21C
    mov word ptr [__525CE6], 0                           # 0040F221
    or byte ptr [__525CF0], 0x31                         # 0040F22A
.L40F231:
    mov ebx, dword ptr [__112C280]                       # 0040F231
    add ebx, 0x36                                        # 0040F237
    mov word ptr [__E3F0A0], 2                           # 0040F23A
    mov word ptr [__E3F0A2], 0x10                        # 0040F243
    mov di, 0xe                                          # 0040F24C
    mov si, 0xe                                          # 0040F250
    mov ah, 1                                            # 0040F254
    mov word ptr [__E3F0A4], dx                          # 0040F256
    mov ebp, dword ptr [__E3F0B8]                        # 0040F25D
    mov ecx, 0                                           # 0040F263
    call dword ptr [ebp*4 + __4FD170]                    # 0040F268
    mov ebx, dword ptr [__112C280]                       # 0040F26F
    add ebx, 0x46                                        # 0040F275
    mov di, 0xe                                          # 0040F278
    mov si, 0xe                                          # 0040F27C
    mov ah, 1                                            # 0040F280
    mov ebp, dword ptr [__E3F0B8]                        # 0040F282
    mov ecx, 1                                           # 0040F288
    call dword ptr [ebp*4 + __4FD170]                    # 0040F28D
    mov ebx, dword ptr [__112C280]                       # 0040F294
    add ebx, 0x56                                        # 0040F29A
    mov di, 0xe                                          # 0040F29D
    mov si, 0xe                                          # 0040F2A1
    mov ah, 1                                            # 0040F2A5
    mov ebp, dword ptr [__E3F0B8]                        # 0040F2A7
    mov ecx, 3                                           # 0040F2AD
    call dword ptr [ebp*4 + __4FD170]                    # 0040F2B2
    or word ptr [__525CF8], 0x154                        # 0040F2B9
    or word ptr [__F003F6], 0x154                        # 0040F2C2
    msvc_jmp _sub_475BE0                                 # 0040F2CB

    .global _sub_40F2D0
_sub_40F2D0:
    test byte ptr [esi + 4], 0x80                        # 0040F2D0
    je .L40F302                                          # 0040F2D4
    mov word ptr [__525CE4], dx                          # 0040F2D6
    mov al, byte ptr [esi + 6]                           # 0040F2DD
    shr al, 5                                            # 0040F2E0
    mov byte ptr [__525CF1], al                          # 0040F2E3
    mov eax, dword ptr [__1135F36]                       # 0040F2E8
    mov dword ptr [__525CF2], eax                        # 0040F2ED
    mov word ptr [__525CE6], 0                           # 0040F2F2
    or byte ptr [__525CF0], 0x7f                         # 0040F2FB
.L40F302:
    mov ebx, dword ptr [__112C280]                       # 0040F302
    add ebx, 0x37                                        # 0040F308
    mov word ptr [__E3F0A0], 2                           # 0040F30B
    mov word ptr [__E3F0A2], 6                           # 0040F314
    mov di, 0x1c                                         # 0040F31D
    mov si, 0x14                                         # 0040F321
    mov ah, 1                                            # 0040F325
    mov word ptr [__E3F0A4], dx                          # 0040F327
    mov ebp, dword ptr [__E3F0B8]                        # 0040F32E
    mov ecx, 0                                           # 0040F334
    call dword ptr [ebp*4 + __4FD170]                    # 0040F339
    mov ebx, dword ptr [__112C280]                       # 0040F340
    add ebx, 0x47                                        # 0040F346
    mov di, 0x1c                                         # 0040F349
    mov si, 0x14                                         # 0040F34D
    mov ah, 1                                            # 0040F351
    mov ebp, dword ptr [__E3F0B8]                        # 0040F353
    mov ecx, 1                                           # 0040F359
    call dword ptr [ebp*4 + __4FD170]                    # 0040F35E
    mov ebx, dword ptr [__112C280]                       # 0040F365
    add ebx, 0x57                                        # 0040F36B
    mov di, 0x1c                                         # 0040F36E
    mov si, 0x14                                         # 0040F372
    mov ah, 1                                            # 0040F376
    mov ebp, dword ptr [__E3F0B8]                        # 0040F378
    mov ecx, 3                                           # 0040F37E
    call dword ptr [ebp*4 + __4FD170]                    # 0040F383
    movzx edi, byte ptr [__50C185]                       # 0040F38A
    mov eax, 0xffffffff                                  # 0040F391
    msvc_mov ax, dx                                      # 0040F396
    shr ax, 4                                            # 0040F399
    mov ah, byte ptr [__113605E]                         # 0040F39D
    cmp ax, word ptr [edi*2 + __50C075]                  # 0040F3A3
    je .L40F3BA                                          # 0040F3AB
    mov dword ptr [edi*2 + __50C077], eax                # 0040F3AD
    inc byte ptr [__50C185]                              # 0040F3B4
.L40F3BA:
    or word ptr [__525CF8], 0x1dd                        # 0040F3BA
    or word ptr [__F003F6], 0x1dd                        # 0040F3C3
    msvc_jmp _sub_475BE0                                 # 0040F3CC

    .global _sub_40F3D1
_sub_40F3D1:
    jmp dword ptr [ebp*4 + __4D7714]                     # 0040F3D1

    .global _sub_40F3D8
_sub_40F3D8:
    jmp dword ptr [ebp*4 + __4D771C]                     # 0040F3D8

    .global _sub_40F3DF
_sub_40F3DF:
    jmp dword ptr [ebp*4 + __4D7724]                     # 0040F3DF

    .global _sub_40F3E6
_sub_40F3E6:
    jmp dword ptr [ebp*4 + __4D772C]                     # 0040F3E6

    .global _sub_40F3ED
_sub_40F3ED:
    jmp dword ptr [ebp*4 + __4D7734]                     # 0040F3ED

    .global _sub_40F3F4
_sub_40F3F4:
    jmp dword ptr [ebp*4 + __4D773C]                     # 0040F3F4

    .global _sub_40F3FB
_sub_40F3FB:
    jmp dword ptr [ebp*4 + __4D7744]                     # 0040F3FB

    .global _sub_40F402
_sub_40F402:
    jmp dword ptr [ebp*4 + __4D774C]                     # 0040F402

    .global _sub_40F409
_sub_40F409:
    test byte ptr [esi + 4], 0x80                        # 0040F409
    je .L40F43B                                          # 0040F40D
    mov word ptr [__525CE4], dx                          # 0040F40F
    mov al, byte ptr [esi + 6]                           # 0040F416
    shr al, 5                                            # 0040F419
    mov byte ptr [__525CF1], al                          # 0040F41C
    mov eax, dword ptr [__1135F36]                       # 0040F421
    mov dword ptr [__525CF2], eax                        # 0040F426
    mov word ptr [__525CE6], 1                           # 0040F42B
    or byte ptr [__525CF0], 0x5f                         # 0040F434
.L40F43B:
    mov ebx, dword ptr [__112C280]                       # 0040F43B
    add ebx, 0x58                                        # 0040F441
    mov word ptr [__E3F0A0], 2                           # 0040F444
    mov word ptr [__E3F0A2], 6                           # 0040F44D
    mov di, 0x1c                                         # 0040F456
    mov si, 0x14                                         # 0040F45A
    mov ah, 1                                            # 0040F45E
    add dx, 2                                            # 0040F460
    mov word ptr [__E3F0A4], dx                          # 0040F464
    sub dx, 2                                            # 0040F46B
    mov ebp, dword ptr [__E3F0B8]                        # 0040F46F
    mov ecx, 0                                           # 0040F475
    call dword ptr [ebp*4 + __4FD170]                    # 0040F47A
    mov ebx, dword ptr [__112C280]                       # 0040F481
    add ebx, 0x60                                        # 0040F487
    mov di, 0x1c                                         # 0040F48A
    mov si, 0x14                                         # 0040F48E
    mov ah, 1                                            # 0040F492
    mov ebp, dword ptr [__E3F0B8]                        # 0040F494
    mov ecx, 1                                           # 0040F49A
    call dword ptr [ebp*4 + __4FD170]                    # 0040F49F
    mov ebx, dword ptr [__112C280]                       # 0040F4A6
    add ebx, 0x68                                        # 0040F4AC
    mov di, 0x1c                                         # 0040F4AF
    mov si, 0x14                                         # 0040F4B3
    mov ah, 1                                            # 0040F4B7
    mov ebp, dword ptr [__E3F0B8]                        # 0040F4B9
    mov ecx, 3                                           # 0040F4BF
    call dword ptr [ebp*4 + __4FD170]                    # 0040F4C4
    movzx edi, byte ptr [__50C187]                       # 0040F4CB
    mov eax, 0xffffffff                                  # 0040F4D2
    msvc_mov ax, dx                                      # 0040F4D7
    shr ax, 4                                            # 0040F4DA
    mov ah, byte ptr [__113605E]                         # 0040F4DE
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0040F4E4
    je .L40F4FB                                          # 0040F4EC
    mov dword ptr [edi*2 + __50C0FF], eax                # 0040F4EE
    inc byte ptr [__50C187]                              # 0040F4F5
.L40F4FB:
    or word ptr [__525CF8], 0xdf                         # 0040F4FB
    or word ptr [__F003F6], 0xdf                         # 0040F504
    msvc_jmp _sub_475BE0                                 # 0040F50D

    .global _sub_40F512
_sub_40F512:
    test byte ptr [esi + 4], 0x80                        # 0040F512
    je .L40F544                                          # 0040F516
    mov word ptr [__525CE4], dx                          # 0040F518
    mov al, byte ptr [esi + 6]                           # 0040F51F
    shr al, 5                                            # 0040F522
    mov byte ptr [__525CF1], al                          # 0040F525
    mov eax, dword ptr [__1135F36]                       # 0040F52A
    mov dword ptr [__525CF2], eax                        # 0040F52F
    mov word ptr [__525CE6], 2                           # 0040F534
    or byte ptr [__525CF0], 0x5f                         # 0040F53D
.L40F544:
    mov ebx, dword ptr [__112C280]                       # 0040F544
    add ebx, 0x59                                        # 0040F54A
    mov word ptr [__E3F0A0], 2                           # 0040F54D
    mov word ptr [__E3F0A2], 6                           # 0040F556
    mov di, 0x1c                                         # 0040F55F
    mov si, 0x14                                         # 0040F563
    mov ah, 1                                            # 0040F567
    add dx, 2                                            # 0040F569
    mov word ptr [__E3F0A4], dx                          # 0040F56D
    sub dx, 2                                            # 0040F574
    mov ebp, dword ptr [__E3F0B8]                        # 0040F578
    mov ecx, 0                                           # 0040F57E
    call dword ptr [ebp*4 + __4FD170]                    # 0040F583
    mov ebx, dword ptr [__112C280]                       # 0040F58A
    add ebx, 0x61                                        # 0040F590
    mov di, 0x1c                                         # 0040F593
    mov si, 0x14                                         # 0040F597
    mov ah, 1                                            # 0040F59B
    mov ebp, dword ptr [__E3F0B8]                        # 0040F59D
    mov ecx, 1                                           # 0040F5A3
    call dword ptr [ebp*4 + __4FD170]                    # 0040F5A8
    mov ebx, dword ptr [__112C280]                       # 0040F5AF
    add ebx, 0x69                                        # 0040F5B5
    mov di, 0x1c                                         # 0040F5B8
    mov si, 0x14                                         # 0040F5BC
    mov ah, 1                                            # 0040F5C0
    mov ebp, dword ptr [__E3F0B8]                        # 0040F5C2
    mov ecx, 3                                           # 0040F5C8
    call dword ptr [ebp*4 + __4FD170]                    # 0040F5CD
    movzx edi, byte ptr [__50C185]                       # 0040F5D4
    mov eax, 0xffffffff                                  # 0040F5DB
    msvc_mov ax, dx                                      # 0040F5E0
    add ax, 0x10                                         # 0040F5E3
    shr ax, 4                                            # 0040F5E7
    mov ah, byte ptr [__113605E]                         # 0040F5EB
    cmp ax, word ptr [edi*2 + __50C075]                  # 0040F5F1
    je .L40F608                                          # 0040F5F9
    mov dword ptr [edi*2 + __50C077], eax                # 0040F5FB
    inc byte ptr [__50C185]                              # 0040F602
.L40F608:
    or word ptr [__525CF8], 0xdf                         # 0040F608
    or word ptr [__F003F6], 0xdf                         # 0040F611
    msvc_jmp _sub_475BE0                                 # 0040F61A

    .global _sub_40F61F
_sub_40F61F:
    test byte ptr [esi + 4], 0x80                        # 0040F61F
    je .L40F651                                          # 0040F623
    mov word ptr [__525CE4], dx                          # 0040F625
    mov al, byte ptr [esi + 6]                           # 0040F62C
    shr al, 5                                            # 0040F62F
    mov byte ptr [__525CF1], al                          # 0040F632
    mov eax, dword ptr [__1135F36]                       # 0040F637
    mov dword ptr [__525CF2], eax                        # 0040F63C
    mov word ptr [__525CE6], 3                           # 0040F641
    or byte ptr [__525CF0], 0xaf                         # 0040F64A
.L40F651:
    mov ebx, dword ptr [__112C280]                       # 0040F651
    add ebx, 0x5a                                        # 0040F657
    mov word ptr [__E3F0A0], 6                           # 0040F65A
    mov word ptr [__E3F0A2], 2                           # 0040F663
    mov di, 0x14                                         # 0040F66C
    mov si, 0x1c                                         # 0040F670
    mov ah, 1                                            # 0040F674
    add dx, 2                                            # 0040F676
    mov word ptr [__E3F0A4], dx                          # 0040F67A
    sub dx, 2                                            # 0040F681
    mov ebp, dword ptr [__E3F0B8]                        # 0040F685
    mov ecx, 0                                           # 0040F68B
    call dword ptr [ebp*4 + __4FD170]                    # 0040F690
    mov ebx, dword ptr [__112C280]                       # 0040F697
    add ebx, 0x62                                        # 0040F69D
    mov di, 0x14                                         # 0040F6A0
    mov si, 0x1c                                         # 0040F6A4
    mov ah, 1                                            # 0040F6A8
    mov ebp, dword ptr [__E3F0B8]                        # 0040F6AA
    mov ecx, 1                                           # 0040F6B0
    call dword ptr [ebp*4 + __4FD170]                    # 0040F6B5
    mov ebx, dword ptr [__112C280]                       # 0040F6BC
    add ebx, 0x6a                                        # 0040F6C2
    mov di, 0x14                                         # 0040F6C5
    mov si, 0x1c                                         # 0040F6C9
    mov ah, 1                                            # 0040F6CD
    mov ebp, dword ptr [__E3F0B8]                        # 0040F6CF
    mov ecx, 3                                           # 0040F6D5
    call dword ptr [ebp*4 + __4FD170]                    # 0040F6DA
    movzx edi, byte ptr [__50C188]                       # 0040F6E1
    mov eax, 0xffffffff                                  # 0040F6E8
    msvc_mov ax, dx                                      # 0040F6ED
    shr ax, 4                                            # 0040F6F0
    mov ah, byte ptr [__113605E]                         # 0040F6F4
    cmp ax, word ptr [edi*2 + __50C141]                  # 0040F6FA
    je .L40F711                                          # 0040F702
    mov dword ptr [edi*2 + __50C143], eax                # 0040F704
    inc byte ptr [__50C188]                              # 0040F70B
.L40F711:
    or word ptr [__525CF8], 0x13f                        # 0040F711
    or word ptr [__F003F6], 0x13f                        # 0040F71A
    msvc_jmp _sub_475BE0                                 # 0040F723

    .global _sub_40F728
_sub_40F728:
    test byte ptr [esi + 4], 0x80                        # 0040F728
    je .L40F75A                                          # 0040F72C
    mov word ptr [__525CE4], dx                          # 0040F72E
    mov al, byte ptr [esi + 6]                           # 0040F735
    shr al, 5                                            # 0040F738
    mov byte ptr [__525CF1], al                          # 0040F73B
    mov eax, dword ptr [__1135F36]                       # 0040F740
    mov dword ptr [__525CF2], eax                        # 0040F745
    mov word ptr [__525CE6], 4                           # 0040F74A
    or byte ptr [__525CF0], 0xaf                         # 0040F753
.L40F75A:
    mov ebx, dword ptr [__112C280]                       # 0040F75A
    add ebx, 0x5b                                        # 0040F760
    mov word ptr [__E3F0A0], 6                           # 0040F763
    mov word ptr [__E3F0A2], 2                           # 0040F76C
    mov di, 0x14                                         # 0040F775
    mov si, 0x1c                                         # 0040F779
    mov ah, 1                                            # 0040F77D
    add dx, 2                                            # 0040F77F
    mov word ptr [__E3F0A4], dx                          # 0040F783
    sub dx, 2                                            # 0040F78A
    mov ebp, dword ptr [__E3F0B8]                        # 0040F78E
    mov ecx, 0                                           # 0040F794
    call dword ptr [ebp*4 + __4FD170]                    # 0040F799
    mov ebx, dword ptr [__112C280]                       # 0040F7A0
    add ebx, 0x63                                        # 0040F7A6
    mov di, 0x14                                         # 0040F7A9
    mov si, 0x1c                                         # 0040F7AD
    mov ah, 1                                            # 0040F7B1
    mov ebp, dword ptr [__E3F0B8]                        # 0040F7B3
    mov ecx, 1                                           # 0040F7B9
    call dword ptr [ebp*4 + __4FD170]                    # 0040F7BE
    mov ebx, dword ptr [__112C280]                       # 0040F7C5
    add ebx, 0x6b                                        # 0040F7CB
    mov di, 0x14                                         # 0040F7CE
    mov si, 0x1c                                         # 0040F7D2
    mov ah, 1                                            # 0040F7D6
    mov ebp, dword ptr [__E3F0B8]                        # 0040F7D8
    mov ecx, 3                                           # 0040F7DE
    call dword ptr [ebp*4 + __4FD170]                    # 0040F7E3
    movzx edi, byte ptr [__50C186]                       # 0040F7EA
    mov eax, 0xffffffff                                  # 0040F7F1
    msvc_mov ax, dx                                      # 0040F7F6
    add ax, 0x10                                         # 0040F7F9
    shr ax, 4                                            # 0040F7FD
    mov ah, byte ptr [__113605E]                         # 0040F801
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0040F807
    je .L40F81E                                          # 0040F80F
    mov dword ptr [edi*2 + __50C0BB], eax                # 0040F811
    inc byte ptr [__50C186]                              # 0040F818
.L40F81E:
    or word ptr [__525CF8], 0x13f                        # 0040F81E
    or word ptr [__F003F6], 0x13f                        # 0040F827
    msvc_jmp _sub_475BE0                                 # 0040F830

    .global _sub_40F835
_sub_40F835:
    test byte ptr [esi + 4], 0x80                        # 0040F835
    je .L40F867                                          # 0040F839
    mov word ptr [__525CE4], dx                          # 0040F83B
    mov al, byte ptr [esi + 6]                           # 0040F842
    shr al, 5                                            # 0040F845
    mov byte ptr [__525CF1], al                          # 0040F848
    mov eax, dword ptr [__1135F36]                       # 0040F84D
    mov dword ptr [__525CF2], eax                        # 0040F852
    mov word ptr [__525CE6], 5                           # 0040F857
    or byte ptr [__525CF0], 0x5f                         # 0040F860
.L40F867:
    mov ebx, dword ptr [__112C280]                       # 0040F867
    add ebx, 0x5c                                        # 0040F86D
    mov word ptr [__E3F0A0], 2                           # 0040F870
    mov word ptr [__E3F0A2], 6                           # 0040F879
    mov di, 0x1c                                         # 0040F882
    mov si, 0x14                                         # 0040F886
    mov ah, 1                                            # 0040F88A
    add dx, 2                                            # 0040F88C
    mov word ptr [__E3F0A4], dx                          # 0040F890
    sub dx, 2                                            # 0040F897
    mov ebp, dword ptr [__E3F0B8]                        # 0040F89B
    mov ecx, 0                                           # 0040F8A1
    call dword ptr [ebp*4 + __4FD170]                    # 0040F8A6
    mov ebx, dword ptr [__112C280]                       # 0040F8AD
    add ebx, 0x64                                        # 0040F8B3
    mov di, 0x1c                                         # 0040F8B6
    mov si, 0x14                                         # 0040F8BA
    mov ah, 1                                            # 0040F8BE
    mov ebp, dword ptr [__E3F0B8]                        # 0040F8C0
    mov ecx, 1                                           # 0040F8C6
    call dword ptr [ebp*4 + __4FD170]                    # 0040F8CB
    mov ebx, dword ptr [__112C280]                       # 0040F8D2
    add ebx, 0x6c                                        # 0040F8D8
    mov di, 0x1c                                         # 0040F8DB
    mov si, 0x14                                         # 0040F8DF
    mov ah, 1                                            # 0040F8E3
    mov ebp, dword ptr [__E3F0B8]                        # 0040F8E5
    mov ecx, 3                                           # 0040F8EB
    call dword ptr [ebp*4 + __4FD170]                    # 0040F8F0
    movzx edi, byte ptr [__50C185]                       # 0040F8F7
    mov eax, 0xffffffff                                  # 0040F8FE
    msvc_mov ax, dx                                      # 0040F903
    shr ax, 4                                            # 0040F906
    mov ah, byte ptr [__113605E]                         # 0040F90A
    cmp ax, word ptr [edi*2 + __50C075]                  # 0040F910
    je .L40F927                                          # 0040F918
    mov dword ptr [edi*2 + __50C077], eax                # 0040F91A
    inc byte ptr [__50C185]                              # 0040F921
.L40F927:
    or word ptr [__525CF8], 0xdf                         # 0040F927
    or word ptr [__F003F6], 0xdf                         # 0040F930
    msvc_jmp _sub_475BE0                                 # 0040F939

    .global _sub_40F93E
_sub_40F93E:
    test byte ptr [esi + 4], 0x80                        # 0040F93E
    je .L40F970                                          # 0040F942
    mov word ptr [__525CE4], dx                          # 0040F944
    mov al, byte ptr [esi + 6]                           # 0040F94B
    shr al, 5                                            # 0040F94E
    mov byte ptr [__525CF1], al                          # 0040F951
    mov eax, dword ptr [__1135F36]                       # 0040F956
    mov dword ptr [__525CF2], eax                        # 0040F95B
    mov word ptr [__525CE6], 6                           # 0040F960
    or byte ptr [__525CF0], 0x5f                         # 0040F969
.L40F970:
    mov ebx, dword ptr [__112C280]                       # 0040F970
    add ebx, 0x5d                                        # 0040F976
    mov word ptr [__E3F0A0], 2                           # 0040F979
    mov word ptr [__E3F0A2], 6                           # 0040F982
    mov di, 0x1c                                         # 0040F98B
    mov si, 0x14                                         # 0040F98F
    mov ah, 1                                            # 0040F993
    add dx, 2                                            # 0040F995
    mov word ptr [__E3F0A4], dx                          # 0040F999
    sub dx, 2                                            # 0040F9A0
    mov ebp, dword ptr [__E3F0B8]                        # 0040F9A4
    mov ecx, 0                                           # 0040F9AA
    call dword ptr [ebp*4 + __4FD170]                    # 0040F9AF
    mov ebx, dword ptr [__112C280]                       # 0040F9B6
    add ebx, 0x65                                        # 0040F9BC
    mov di, 0x1c                                         # 0040F9BF
    mov si, 0x14                                         # 0040F9C3
    mov ah, 1                                            # 0040F9C7
    mov ebp, dword ptr [__E3F0B8]                        # 0040F9C9
    mov ecx, 1                                           # 0040F9CF
    call dword ptr [ebp*4 + __4FD170]                    # 0040F9D4
    mov ebx, dword ptr [__112C280]                       # 0040F9DB
    add ebx, 0x6d                                        # 0040F9E1
    mov di, 0x1c                                         # 0040F9E4
    mov si, 0x14                                         # 0040F9E8
    mov ah, 1                                            # 0040F9EC
    mov ebp, dword ptr [__E3F0B8]                        # 0040F9EE
    mov ecx, 3                                           # 0040F9F4
    call dword ptr [ebp*4 + __4FD170]                    # 0040F9F9
    movzx edi, byte ptr [__50C187]                       # 0040FA00
    mov eax, 0xffffffff                                  # 0040FA07
    msvc_mov ax, dx                                      # 0040FA0C
    add ax, 0x10                                         # 0040FA0F
    shr ax, 4                                            # 0040FA13
    mov ah, byte ptr [__113605E]                         # 0040FA17
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0040FA1D
    je .L40FA34                                          # 0040FA25
    mov dword ptr [edi*2 + __50C0FF], eax                # 0040FA27
    inc byte ptr [__50C187]                              # 0040FA2E
.L40FA34:
    or word ptr [__525CF8], 0xdf                         # 0040FA34
    or word ptr [__F003F6], 0xdf                         # 0040FA3D
    msvc_jmp _sub_475BE0                                 # 0040FA46

    .global _sub_40FA4B
_sub_40FA4B:
    test byte ptr [esi + 4], 0x80                        # 0040FA4B
    je .L40FA7D                                          # 0040FA4F
    mov word ptr [__525CE4], dx                          # 0040FA51
    mov al, byte ptr [esi + 6]                           # 0040FA58
    shr al, 5                                            # 0040FA5B
    mov byte ptr [__525CF1], al                          # 0040FA5E
    mov eax, dword ptr [__1135F36]                       # 0040FA63
    mov dword ptr [__525CF2], eax                        # 0040FA68
    mov word ptr [__525CE6], 7                           # 0040FA6D
    or byte ptr [__525CF0], 0xaf                         # 0040FA76
.L40FA7D:
    mov ebx, dword ptr [__112C280]                       # 0040FA7D
    add ebx, 0x5e                                        # 0040FA83
    mov word ptr [__E3F0A0], 6                           # 0040FA86
    mov word ptr [__E3F0A2], 2                           # 0040FA8F
    mov di, 0x14                                         # 0040FA98
    mov si, 0x1c                                         # 0040FA9C
    mov ah, 1                                            # 0040FAA0
    add dx, 2                                            # 0040FAA2
    mov word ptr [__E3F0A4], dx                          # 0040FAA6
    sub dx, 2                                            # 0040FAAD
    mov ebp, dword ptr [__E3F0B8]                        # 0040FAB1
    mov ecx, 0                                           # 0040FAB7
    call dword ptr [ebp*4 + __4FD170]                    # 0040FABC
    mov ebx, dword ptr [__112C280]                       # 0040FAC3
    add ebx, 0x66                                        # 0040FAC9
    mov di, 0x14                                         # 0040FACC
    mov si, 0x1c                                         # 0040FAD0
    mov ah, 1                                            # 0040FAD4
    mov ebp, dword ptr [__E3F0B8]                        # 0040FAD6
    mov ecx, 1                                           # 0040FADC
    call dword ptr [ebp*4 + __4FD170]                    # 0040FAE1
    mov ebx, dword ptr [__112C280]                       # 0040FAE8
    add ebx, 0x6e                                        # 0040FAEE
    mov di, 0x14                                         # 0040FAF1
    mov si, 0x1c                                         # 0040FAF5
    mov ah, 1                                            # 0040FAF9
    mov ebp, dword ptr [__E3F0B8]                        # 0040FAFB
    mov ecx, 3                                           # 0040FB01
    call dword ptr [ebp*4 + __4FD170]                    # 0040FB06
    movzx edi, byte ptr [__50C186]                       # 0040FB0D
    mov eax, 0xffffffff                                  # 0040FB14
    msvc_mov ax, dx                                      # 0040FB19
    shr ax, 4                                            # 0040FB1C
    mov ah, byte ptr [__113605E]                         # 0040FB20
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0040FB26
    je .L40FB3D                                          # 0040FB2E
    mov dword ptr [edi*2 + __50C0BB], eax                # 0040FB30
    inc byte ptr [__50C186]                              # 0040FB37
.L40FB3D:
    or word ptr [__525CF8], 0x13f                        # 0040FB3D
    or word ptr [__F003F6], 0x13f                        # 0040FB46
    msvc_jmp _sub_475BE0                                 # 0040FB4F

    .global _sub_40FB54
_sub_40FB54:
    test byte ptr [esi + 4], 0x80                        # 0040FB54
    je .L40FB86                                          # 0040FB58
    mov word ptr [__525CE4], dx                          # 0040FB5A
    mov al, byte ptr [esi + 6]                           # 0040FB61
    shr al, 5                                            # 0040FB64
    mov byte ptr [__525CF1], al                          # 0040FB67
    mov eax, dword ptr [__1135F36]                       # 0040FB6C
    mov dword ptr [__525CF2], eax                        # 0040FB71
    mov word ptr [__525CE6], 8                           # 0040FB76
    or byte ptr [__525CF0], 0xaf                         # 0040FB7F
.L40FB86:
    mov ebx, dword ptr [__112C280]                       # 0040FB86
    add ebx, 0x5f                                        # 0040FB8C
    mov word ptr [__E3F0A0], 6                           # 0040FB8F
    mov word ptr [__E3F0A2], 2                           # 0040FB98
    mov di, 0x14                                         # 0040FBA1
    mov si, 0x1c                                         # 0040FBA5
    mov ah, 1                                            # 0040FBA9
    add dx, 2                                            # 0040FBAB
    mov word ptr [__E3F0A4], dx                          # 0040FBAF
    sub dx, 2                                            # 0040FBB6
    mov ebp, dword ptr [__E3F0B8]                        # 0040FBBA
    mov ecx, 0                                           # 0040FBC0
    call dword ptr [ebp*4 + __4FD170]                    # 0040FBC5
    mov ebx, dword ptr [__112C280]                       # 0040FBCC
    add ebx, 0x67                                        # 0040FBD2
    mov di, 0x14                                         # 0040FBD5
    mov si, 0x1c                                         # 0040FBD9
    mov ah, 1                                            # 0040FBDD
    mov ebp, dword ptr [__E3F0B8]                        # 0040FBDF
    mov ecx, 1                                           # 0040FBE5
    call dword ptr [ebp*4 + __4FD170]                    # 0040FBEA
    mov ebx, dword ptr [__112C280]                       # 0040FBF1
    add ebx, 0x6f                                        # 0040FBF7
    mov di, 0x14                                         # 0040FBFA
    mov si, 0x1c                                         # 0040FBFE
    mov ah, 1                                            # 0040FC02
    mov ebp, dword ptr [__E3F0B8]                        # 0040FC04
    mov ecx, 3                                           # 0040FC0A
    call dword ptr [ebp*4 + __4FD170]                    # 0040FC0F
    movzx edi, byte ptr [__50C188]                       # 0040FC16
    mov eax, 0xffffffff                                  # 0040FC1D
    msvc_mov ax, dx                                      # 0040FC22
    add ax, 0x10                                         # 0040FC25
    shr ax, 4                                            # 0040FC29
    mov ah, byte ptr [__113605E]                         # 0040FC2D
    cmp ax, word ptr [edi*2 + __50C141]                  # 0040FC33
    je .L40FC4A                                          # 0040FC3B
    mov dword ptr [edi*2 + __50C143], eax                # 0040FC3D
    inc byte ptr [__50C188]                              # 0040FC44
.L40FC4A:
    or word ptr [__525CF8], 0x13f                        # 0040FC4A
    or word ptr [__F003F6], 0x13f                        # 0040FC53
    msvc_jmp _sub_475BE0                                 # 0040FC5C

    .global _sub_40FC61
_sub_40FC61:
    test byte ptr [esi + 4], 0x80                        # 0040FC61
    je .L40FC93                                          # 0040FC65
    mov word ptr [__525CE4], dx                          # 0040FC67
    mov al, byte ptr [esi + 6]                           # 0040FC6E
    shr al, 5                                            # 0040FC71
    mov byte ptr [__525CF1], al                          # 0040FC74
    mov eax, dword ptr [__1135F36]                       # 0040FC79
    mov dword ptr [__525CF2], eax                        # 0040FC7E
    mov word ptr [__525CE6], 9                           # 0040FC83
    or byte ptr [__525CF0], 0x5f                         # 0040FC8C
.L40FC93:
    mov ebx, dword ptr [__112C280]                       # 0040FC93
    add ebx, 0x70                                        # 0040FC99
    mov word ptr [__E3F0A0], 2                           # 0040FC9C
    mov word ptr [__E3F0A2], 6                           # 0040FCA5
    mov di, 0x1c                                         # 0040FCAE
    mov si, 0x14                                         # 0040FCB2
    mov ah, 1                                            # 0040FCB6
    add dx, 2                                            # 0040FCB8
    mov word ptr [__E3F0A4], dx                          # 0040FCBC
    sub dx, 2                                            # 0040FCC3
    mov ebp, dword ptr [__E3F0B8]                        # 0040FCC7
    mov ecx, 0                                           # 0040FCCD
    call dword ptr [ebp*4 + __4FD170]                    # 0040FCD2
    mov ebx, dword ptr [__112C280]                       # 0040FCD9
    add ebx, 0x74                                        # 0040FCDF
    mov di, 0x1c                                         # 0040FCE2
    mov si, 0x14                                         # 0040FCE6
    mov ah, 1                                            # 0040FCEA
    mov ebp, dword ptr [__E3F0B8]                        # 0040FCEC
    mov ecx, 1                                           # 0040FCF2
    call dword ptr [ebp*4 + __4FD170]                    # 0040FCF7
    mov ebx, dword ptr [__112C280]                       # 0040FCFE
    add ebx, 0x78                                        # 0040FD04
    mov di, 0x1c                                         # 0040FD07
    mov si, 0x14                                         # 0040FD0B
    mov ah, 1                                            # 0040FD0F
    mov ebp, dword ptr [__E3F0B8]                        # 0040FD11
    mov ecx, 3                                           # 0040FD17
    call dword ptr [ebp*4 + __4FD170]                    # 0040FD1C
    movzx edi, byte ptr [__50C187]                       # 0040FD23
    mov eax, 0xffffffff                                  # 0040FD2A
    msvc_mov ax, dx                                      # 0040FD2F
    shr ax, 4                                            # 0040FD32
    mov ah, byte ptr [__113605E]                         # 0040FD36
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0040FD3C
    je .L40FD53                                          # 0040FD44
    mov dword ptr [edi*2 + __50C0FF], eax                # 0040FD46
    inc byte ptr [__50C187]                              # 0040FD4D
.L40FD53:
    movzx edi, byte ptr [__50C185]                       # 0040FD53
    mov eax, 0xffffffff                                  # 0040FD5A
    msvc_mov ax, dx                                      # 0040FD5F
    add ax, 0x10                                         # 0040FD62
    shr ax, 4                                            # 0040FD66
    mov ah, byte ptr [__113605E]                         # 0040FD6A
    cmp ax, word ptr [edi*2 + __50C075]                  # 0040FD70
    je .L40FD87                                          # 0040FD78
    mov dword ptr [edi*2 + __50C077], eax                # 0040FD7A
    inc byte ptr [__50C185]                              # 0040FD81
.L40FD87:
    or word ptr [__525CF8], 0xdf                         # 0040FD87
    or word ptr [__F003F6], 0xdf                         # 0040FD90
    msvc_jmp _sub_475BE0                                 # 0040FD99

    .global _sub_40FD9E
_sub_40FD9E:
    test byte ptr [esi + 4], 0x80                        # 0040FD9E
    je .L40FDD0                                          # 0040FDA2
    mov word ptr [__525CE4], dx                          # 0040FDA4
    mov al, byte ptr [esi + 6]                           # 0040FDAB
    shr al, 5                                            # 0040FDAE
    mov byte ptr [__525CF1], al                          # 0040FDB1
    mov eax, dword ptr [__1135F36]                       # 0040FDB6
    mov dword ptr [__525CF2], eax                        # 0040FDBB
    mov word ptr [__525CE6], 0xa                         # 0040FDC0
    or byte ptr [__525CF0], 0xaf                         # 0040FDC9
.L40FDD0:
    mov ebx, dword ptr [__112C280]                       # 0040FDD0
    add ebx, 0x71                                        # 0040FDD6
    mov word ptr [__E3F0A0], 6                           # 0040FDD9
    mov word ptr [__E3F0A2], 2                           # 0040FDE2
    mov di, 0x14                                         # 0040FDEB
    mov si, 0x1c                                         # 0040FDEF
    mov ah, 1                                            # 0040FDF3
    add dx, 2                                            # 0040FDF5
    mov word ptr [__E3F0A4], dx                          # 0040FDF9
    sub dx, 2                                            # 0040FE00
    mov ebp, dword ptr [__E3F0B8]                        # 0040FE04
    mov ecx, 0                                           # 0040FE0A
    call dword ptr [ebp*4 + __4FD170]                    # 0040FE0F
    mov ebx, dword ptr [__112C280]                       # 0040FE16
    add ebx, 0x75                                        # 0040FE1C
    mov di, 0x14                                         # 0040FE1F
    mov si, 0x1c                                         # 0040FE23
    mov ah, 1                                            # 0040FE27
    mov ebp, dword ptr [__E3F0B8]                        # 0040FE29
    mov ecx, 1                                           # 0040FE2F
    call dword ptr [ebp*4 + __4FD170]                    # 0040FE34
    mov ebx, dword ptr [__112C280]                       # 0040FE3B
    add ebx, 0x79                                        # 0040FE41
    mov di, 0x14                                         # 0040FE44
    mov si, 0x1c                                         # 0040FE48
    mov ah, 1                                            # 0040FE4C
    mov ebp, dword ptr [__E3F0B8]                        # 0040FE4E
    mov ecx, 3                                           # 0040FE54
    call dword ptr [ebp*4 + __4FD170]                    # 0040FE59
    movzx edi, byte ptr [__50C188]                       # 0040FE60
    mov eax, 0xffffffff                                  # 0040FE67
    msvc_mov ax, dx                                      # 0040FE6C
    shr ax, 4                                            # 0040FE6F
    mov ah, byte ptr [__113605E]                         # 0040FE73
    cmp ax, word ptr [edi*2 + __50C141]                  # 0040FE79
    je .L40FE90                                          # 0040FE81
    mov dword ptr [edi*2 + __50C143], eax                # 0040FE83
    inc byte ptr [__50C188]                              # 0040FE8A
.L40FE90:
    movzx edi, byte ptr [__50C186]                       # 0040FE90
    mov eax, 0xffffffff                                  # 0040FE97
    msvc_mov ax, dx                                      # 0040FE9C
    add ax, 0x10                                         # 0040FE9F
    shr ax, 4                                            # 0040FEA3
    mov ah, byte ptr [__113605E]                         # 0040FEA7
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 0040FEAD
    je .L40FEC4                                          # 0040FEB5
    mov dword ptr [edi*2 + __50C0BB], eax                # 0040FEB7
    inc byte ptr [__50C186]                              # 0040FEBE
.L40FEC4:
    or word ptr [__525CF8], 0x13f                        # 0040FEC4
    or word ptr [__F003F6], 0x13f                        # 0040FECD
    msvc_jmp _sub_475BE0                                 # 0040FED6

    .global _sub_40FEDB
_sub_40FEDB:
    test byte ptr [esi + 4], 0x80                        # 0040FEDB
    je .L40FF0D                                          # 0040FEDF
    mov word ptr [__525CE4], dx                          # 0040FEE1
    mov al, byte ptr [esi + 6]                           # 0040FEE8
    shr al, 5                                            # 0040FEEB
    mov byte ptr [__525CF1], al                          # 0040FEEE
    mov eax, dword ptr [__1135F36]                       # 0040FEF3
    mov dword ptr [__525CF2], eax                        # 0040FEF8
    mov word ptr [__525CE6], 0xb                         # 0040FEFD
    or byte ptr [__525CF0], 0x5f                         # 0040FF06
.L40FF0D:
    mov ebx, dword ptr [__112C280]                       # 0040FF0D
    add ebx, 0x72                                        # 0040FF13
    mov word ptr [__E3F0A0], 2                           # 0040FF16
    mov word ptr [__E3F0A2], 6                           # 0040FF1F
    mov di, 0x1c                                         # 0040FF28
    mov si, 0x14                                         # 0040FF2C
    mov ah, 1                                            # 0040FF30
    add dx, 2                                            # 0040FF32
    mov word ptr [__E3F0A4], dx                          # 0040FF36
    sub dx, 2                                            # 0040FF3D
    mov ebp, dword ptr [__E3F0B8]                        # 0040FF41
    mov ecx, 0                                           # 0040FF47
    call dword ptr [ebp*4 + __4FD170]                    # 0040FF4C
    mov ebx, dword ptr [__112C280]                       # 0040FF53
    add ebx, 0x76                                        # 0040FF59
    mov di, 0x1c                                         # 0040FF5C
    mov si, 0x14                                         # 0040FF60
    mov ah, 1                                            # 0040FF64
    mov ebp, dword ptr [__E3F0B8]                        # 0040FF66
    mov ecx, 1                                           # 0040FF6C
    call dword ptr [ebp*4 + __4FD170]                    # 0040FF71
    mov ebx, dword ptr [__112C280]                       # 0040FF78
    add ebx, 0x7a                                        # 0040FF7E
    mov di, 0x1c                                         # 0040FF81
    mov si, 0x14                                         # 0040FF85
    mov ah, 1                                            # 0040FF89
    mov ebp, dword ptr [__E3F0B8]                        # 0040FF8B
    mov ecx, 3                                           # 0040FF91
    call dword ptr [ebp*4 + __4FD170]                    # 0040FF96
    movzx edi, byte ptr [__50C185]                       # 0040FF9D
    mov eax, 0xffffffff                                  # 0040FFA4
    msvc_mov ax, dx                                      # 0040FFA9
    shr ax, 4                                            # 0040FFAC
    mov ah, byte ptr [__113605E]                         # 0040FFB0
    cmp ax, word ptr [edi*2 + __50C075]                  # 0040FFB6
    je .L40FFCD                                          # 0040FFBE
    mov dword ptr [edi*2 + __50C077], eax                # 0040FFC0
    inc byte ptr [__50C185]                              # 0040FFC7
.L40FFCD:
    movzx edi, byte ptr [__50C187]                       # 0040FFCD
    mov eax, 0xffffffff                                  # 0040FFD4
    msvc_mov ax, dx                                      # 0040FFD9
    add ax, 0x10                                         # 0040FFDC
    shr ax, 4                                            # 0040FFE0
    mov ah, byte ptr [__113605E]                         # 0040FFE4
    cmp ax, word ptr [edi*2 + __50C0FD]                  # 0040FFEA
    je .L410001                                          # 0040FFF2
    mov dword ptr [edi*2 + __50C0FF], eax                # 0040FFF4
    inc byte ptr [__50C187]                              # 0040FFFB
.L410001:
    or word ptr [__525CF8], 0xdf                         # 00410001
    or word ptr [__F003F6], 0xdf                         # 0041000A
    msvc_jmp _sub_475BE0                                 # 00410013

    .global _sub_410018
_sub_410018:
    test byte ptr [esi + 4], 0x80                        # 00410018
    je .L41004A                                          # 0041001C
    mov word ptr [__525CE4], dx                          # 0041001E
    mov al, byte ptr [esi + 6]                           # 00410025
    shr al, 5                                            # 00410028
    mov byte ptr [__525CF1], al                          # 0041002B
    mov eax, dword ptr [__1135F36]                       # 00410030
    mov dword ptr [__525CF2], eax                        # 00410035
    mov word ptr [__525CE6], 0xc                         # 0041003A
    or byte ptr [__525CF0], 0xaf                         # 00410043
.L41004A:
    mov ebx, dword ptr [__112C280]                       # 0041004A
    add ebx, 0x73                                        # 00410050
    mov word ptr [__E3F0A0], 6                           # 00410053
    mov word ptr [__E3F0A2], 2                           # 0041005C
    mov di, 0x14                                         # 00410065
    mov si, 0x1c                                         # 00410069
    mov ah, 1                                            # 0041006D
    add dx, 2                                            # 0041006F
    mov word ptr [__E3F0A4], dx                          # 00410073
    sub dx, 2                                            # 0041007A
    mov ebp, dword ptr [__E3F0B8]                        # 0041007E
    mov ecx, 0                                           # 00410084
    call dword ptr [ebp*4 + __4FD170]                    # 00410089
    mov ebx, dword ptr [__112C280]                       # 00410090
    add ebx, 0x77                                        # 00410096
    mov di, 0x14                                         # 00410099
    mov si, 0x1c                                         # 0041009D
    mov ah, 1                                            # 004100A1
    mov ebp, dword ptr [__E3F0B8]                        # 004100A3
    mov ecx, 1                                           # 004100A9
    call dword ptr [ebp*4 + __4FD170]                    # 004100AE
    mov ebx, dword ptr [__112C280]                       # 004100B5
    add ebx, 0x7b                                        # 004100BB
    mov di, 0x14                                         # 004100BE
    mov si, 0x1c                                         # 004100C2
    mov ah, 1                                            # 004100C6
    mov ebp, dword ptr [__E3F0B8]                        # 004100C8
    mov ecx, 3                                           # 004100CE
    call dword ptr [ebp*4 + __4FD170]                    # 004100D3
    movzx edi, byte ptr [__50C186]                       # 004100DA
    mov eax, 0xffffffff                                  # 004100E1
    msvc_mov ax, dx                                      # 004100E6
    shr ax, 4                                            # 004100E9
    mov ah, byte ptr [__113605E]                         # 004100ED
    cmp ax, word ptr [edi*2 + __50C0B9]                  # 004100F3
    je .L41010A                                          # 004100FB
    mov dword ptr [edi*2 + __50C0BB], eax                # 004100FD
    inc byte ptr [__50C186]                              # 00410104
.L41010A:
    movzx edi, byte ptr [__50C188]                       # 0041010A
    mov eax, 0xffffffff                                  # 00410111
    msvc_mov ax, dx                                      # 00410116
    add ax, 0x10                                         # 00410119
    shr ax, 4                                            # 0041011D
    mov ah, byte ptr [__113605E]                         # 00410121
    cmp ax, word ptr [edi*2 + __50C141]                  # 00410127
    je .L41013E                                          # 0041012F
    mov dword ptr [edi*2 + __50C143], eax                # 00410131
    inc byte ptr [__50C188]                              # 00410138
.L41013E:
    or word ptr [__525CF8], 0x13f                        # 0041013E
    or word ptr [__F003F6], 0x13f                        # 00410147
    msvc_jmp _sub_475BE0                                 # 00410150
# 0x410155
    .byte 0xCC, 0xCC, 0xCC                               #        0 ...

