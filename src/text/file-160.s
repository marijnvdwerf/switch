.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_453214
_sub_453214:
    mov_offset esi, _industries                          # 00453214
    mov ecx, 0x80                                        # 00453219
.L45321E:
    mov word ptr [esi], 0xffff                           # 0045321E
    add esi, 0x453                                       # 00453223
    dec ecx                                              # 00453229
    jne .L45321E                                         # 0045322A
    mov byte ptr [_scenarioChunk3+431], 0xff             # 0045322C
    ret                                                  # 00453233

    .global _sub_453234
_sub_453234:
    test dword ptr [_scenarioChunk3+16], 1               # 00453234
    je .L453274                                          # 0045323E
    test word ptr [__508F14], 2                          # 00453240
    jne .L453274                                         # 00453249
    mov byte ptr [__9C68EB], 0xf                         # 0045324B
    mov_offset esi, _industries                          # 00453252
    msvc_xor dl, dl                                      # 00453257
.L453259:
    cmp word ptr [esi], -1                               # 00453259
    je .L453264                                          # 0045325D
    call _sub_453275                                     # 0045325F
.L453264:
    add esi, 0x453                                       # 00453264
    inc dl                                               # 0045326A
    cmp_offset esi, _stations                            # 0045326C
    jb .L453259                                          # 00453272
.L453274:
    ret                                                  # 00453274

    .global _sub_453275
_sub_453275:
    test word ptr [esi + 6], 1                           # 00453275
    jne .L453486                                         # 0045327B
    movzx ebp, byte ptr [esi + 0x10]                     # 00453281
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 00453285
    cmp byte ptr [esi + 0x11], 0xff                      # 0045328C
    jne .L453486                                         # 00453290
    mov ecx, 0x64                                        # 00453296
.L45329B:
    push ecx                                             # 0045329B
    mov ax, word ptr [esi + 0xd7]                        # 0045329C
    mov cx, word ptr [esi + 0xd9]                        # 004532A3
    movzx edi, cx                                        # 004532AA
    shl edi, 9                                           # 004532AD
    msvc_or di, ax                                       # 004532B0
    shr edi, 3                                           # 004532B3
    mov edi, dword ptr [edi + __E40134]                  # 004532B6
    test byte ptr [edi], 0x3c                            # 004532BC
    je .L4532C9                                          # 004532BF
.L4532C1:
    add edi, 8                                           # 004532C1
    test byte ptr [edi], 0x3c                            # 004532C4
    jne .L4532C1                                         # 004532C7
.L4532C9:
    test byte ptr [edi], 0x80                            # 004532C9
    je .L453318                                          # 004532CC
    cmp dl, byte ptr [edi + 7]                           # 004532CE
    jne .L453318                                         # 004532D1
    mov bl, byte ptr [edi + 6]                           # 004532D3
    shr bl, 5                                            # 004532D6
    cmp bl, byte ptr [ebp + 0xea]                        # 004532D9
    jne .L4532E5                                         # 004532DF
    msvc_or bl, bl                                       # 004532E1
    jne .L453318                                         # 004532E3
.L4532E5:
    inc word ptr [esi + 0xdb]                            # 004532E5
    test dword ptr [ebp + 0xe4], 0x10000000              # 004532EC
    jne .L4532FE                                         # 004532F6
    test byte ptr [edi + 4], 0xe0                        # 004532F8
    jne .L453311                                         # 004532FC
.L4532FE:
    test byte ptr [edi + 1], 0x80                        # 004532FE
    jne .L453318                                         # 00453302
    add edi, 8                                           # 00453304
    mov bl, byte ptr [edi]                               # 00453307
    and bl, 0x3c                                         # 00453309
    cmp bl, 0x14                                         # 0045330C
    jne .L4532FE                                         # 0045330F
.L453311:
    inc word ptr [esi + 0xdd]                            # 00453311
.L453318:
    add word ptr [esi + 0xd7], 0x20                      # 00453318
    cmp word ptr [esi + 0xd7], 0x2fff                    # 00453320
    jb .L453347                                          # 00453329
    mov word ptr [esi + 0xd7], 0                         # 0045332B
    add word ptr [esi + 0xd9], 0x20                      # 00453334
    cmp word ptr [esi + 0xd9], 0x2fff                    # 0045333C
    jae .L453354                                         # 00453345
.L453347:
    pop ecx                                              # 00453347
    dec ecx                                              # 00453348
    jne .L45329B                                         # 00453349
    msvc_jmp .L453486                                    # 0045334F
.L453354:
    mov word ptr [esi + 0xd9], 0                         # 00453354
    pop ecx                                              # 0045335D
    push edx                                             # 0045335E
    mov byte ptr [esi + 0xdf], 0xff                      # 0045335F
    mov ax, word ptr [esi + 0xdb]                        # 00453366
    mov bx, word ptr [esi + 0xdd]                        # 0045336D
    msvc_mov cx, ax                                      # 00453374
    shr cx, 4                                            # 00453377
    msvc_sub bx, cx                                      # 0045337B
    jae .L453383                                         # 0045337E
    msvc_xor bx, bx                                      # 00453380
.L453383:
    msvc_sub ax, bx                                      # 00453383
    msvc_xor dx, dx                                      # 00453386
    mov cx, 0x19                                         # 00453389
    div cx                                               # 0045338D
    cmp ax, 0xff                                         # 00453390
    jbe .L45339A                                         # 00453394
    mov ax, 0xff                                         # 00453396
.L45339A:
    cmp al, byte ptr [ebp + 0xeb]                        # 0045339A
    jae .L4533B2                                         # 004533A0
    msvc_mov ah, al                                      # 004533A2
    msvc_xor al, al                                      # 004533A4
    div byte ptr [ebp + 0xeb]                            # 004533A6
    mov byte ptr [esi + 0xdf], al                        # 004533AC
.L4533B2:
    mov word ptr [esi + 0xdb], 0                         # 004533B2
    mov word ptr [esi + 0xdd], 0                         # 004533BB
    pop edx                                              # 004533C4
    cmp byte ptr [esi + 0xdf], 0xe0                      # 004533C5
    jae .L453486                                         # 004533CC
    mov ax, word ptr [esi + 0x189]                       # 004533D2
    shr ax, 3                                            # 004533D9
    cmp ax, word ptr [esi + 0x1a3]                       # 004533DD
    jbe .L4533FF                                         # 004533E4
    mov ax, word ptr [esi + 0x18b]                       # 004533E6
    shr ax, 3                                            # 004533ED
    cmp ax, word ptr [esi + 0x1a5]                       # 004533F1
    jbe .L4533FF                                         # 004533F8
    msvc_jmp .L453486                                    # 004533FA
.L4533FF:
    mov ebx, dword ptr [esi + 8]                         # 004533FF
    mov eax, dword ptr [esi + 0xc]                       # 00453402
    ror ebx, 3                                           # 00453405
    xor eax, 0x1234567f                                  # 00453408
    mov dword ptr [esi + 0xc], ebx                       # 0045340D
    ror eax, 7                                           # 00453410
    add dword ptr [esi + 8], eax                         # 00453413
    cmp bl, 0x80                                         # 00453416
    ja .L453486                                          # 00453419
    shr ebx, 8                                           # 0045341B
    push edx                                             # 0045341E
    msvc_xor dl, dl                                      # 0045341F
    msvc_mov al, bl                                      # 00453421
    and al, 7                                            # 00453423
    shl al, 5                                            # 00453425
    msvc_or dl, al                                       # 00453428
    shr ebx, 3                                           # 0045342A
    msvc_mov al, bl                                      # 0045342D
    and ax, 0x1f                                         # 0045342F
    shr ebx, 5                                           # 00453433
    msvc_mov cl, bl                                      # 00453436
    and cx, 0x1f                                         # 00453438
    sub ax, 0xf                                          # 0045343C
    sub cx, 0xf                                          # 00453440
    shl ax, 5                                            # 00453444
    shl cx, 5                                            # 00453448
    add ax, word ptr [esi + 2]                           # 0045344C
    add cx, word ptr [esi + 4]                           # 00453450
    test ebx, 0x20                                       # 00453454
    mov bl, byte ptr [ebp + 0xed]                        # 0045345A
    mov bh, byte ptr [ebp + 0xee]                        # 00453460
    je .L45347D                                          # 00453466
    cmp byte ptr [ebp + 0xef], 0xff                      # 00453468
    je .L45347D                                          # 0045346F
    mov bl, byte ptr [ebp + 0xef]                        # 00453471
    mov bh, byte ptr [ebp + 0xf0]                        # 00453477
.L45347D:
    mov dh, byte ptr [esp]                               # 0045347D
    call _sub_454A43                                     # 00453480
    pop edx                                              # 00453485
.L453486:
    ret                                                  # 00453486

    .global _sub_453487
_sub_453487:
    test dword ptr [_scenarioChunk3+16], 1               # 00453487
    je .L4534BC                                          # 00453491
    mov byte ptr [__9C68EB], 0xf                         # 00453493
    mov_offset esi, _industries                          # 0045349A
    msvc_xor dl, dl                                      # 0045349F
.L4534A1:
    cmp word ptr [esi], -1                               # 004534A1
    je .L4534AC                                          # 004534A5
    call _sub_4534BD                                     # 004534A7
.L4534AC:
    add esi, 0x453                                       # 004534AC
    inc dl                                               # 004534B2
    cmp_offset esi, _stations                            # 004534B4
    jb .L4534A1                                          # 004534BA
.L4534BC:
    ret                                                  # 004534BC

    .global _sub_4534BD
_sub_4534BD:
    push edx                                             # 004534BD
    test word ptr [esi + 6], 1                           # 004534BE
    jne .L453839                                         # 004534C4
    movzx ebp, byte ptr [esi + 0x10]                     # 004534CA
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 004534CE
    test dword ptr [ebp + 0xe4], 0x20000                 # 004534D5
    jne .L45354F                                         # 004534DF
    msvc_xor ax, ax                                      # 004534E1
    cmp byte ptr [ebp + 0xe0], 0xff                      # 004534E4
    je .L453503                                          # 004534EB
    add ax, word ptr [esi + 0x199]                       # 004534ED
    mov word ptr [esi + 0x199], 0                        # 004534F4
    jae .L453503                                         # 004534FD
    mov ax, 0xffff                                       # 004534FF
.L453503:
    cmp byte ptr [ebp + 0xe1], 0xff                      # 00453503
    je .L453522                                          # 0045350A
    add ax, word ptr [esi + 0x19b]                       # 0045350C
    mov word ptr [esi + 0x19b], 0                        # 00453513
    jae .L453522                                         # 0045351C
    mov ax, 0xffff                                       # 0045351E
.L453522:
    cmp byte ptr [ebp + 0xe2], 0xff                      # 00453522
    je .L453541                                          # 00453529
    add ax, word ptr [esi + 0x19d]                       # 0045352B
    mov word ptr [esi + 0x19d], 0                        # 00453532
    jae .L453541                                         # 0045353B
    mov ax, 0xffff                                       # 0045353D
.L453541:
    msvc_or ax, ax                                       # 00453541
    jne .L4535D3                                         # 00453544
    msvc_jmp .L453609                                    # 0045354A
.L45354F:
    mov ax, 0xffff                                       # 0045354F
    cmp byte ptr [ebp + 0xe0], 0xff                      # 00453553
    je .L45356C                                          # 0045355A
    cmp ax, word ptr [esi + 0x199]                       # 0045355C
    jbe .L45356C                                         # 00453563
    mov ax, word ptr [esi + 0x199]                       # 00453565
.L45356C:
    cmp byte ptr [ebp + 0xe1], 0xff                      # 0045356C
    je .L453585                                          # 00453573
    cmp ax, word ptr [esi + 0x19b]                       # 00453575
    jbe .L453585                                         # 0045357C
    mov ax, word ptr [esi + 0x19b]                       # 0045357E
.L453585:
    cmp byte ptr [ebp + 0xe2], 0xff                      # 00453585
    je .L45359E                                          # 0045358C
    cmp ax, word ptr [esi + 0x19d]                       # 0045358E
    jbe .L45359E                                         # 00453595
    mov ax, word ptr [esi + 0x19d]                       # 00453597
.L45359E:
    msvc_or ax, ax                                       # 0045359E
    je .L453609                                          # 004535A1
    cmp byte ptr [ebp + 0xe0], 0xff                      # 004535A3
    je .L4535B3                                          # 004535AA
    sub word ptr [esi + 0x199], ax                       # 004535AC
.L4535B3:
    cmp byte ptr [ebp + 0xe1], 0xff                      # 004535B3
    je .L4535C3                                          # 004535BA
    sub word ptr [esi + 0x19b], ax                       # 004535BC
.L4535C3:
    cmp byte ptr [ebp + 0xe2], 0xff                      # 004535C3
    je .L4535D3                                          # 004535CA
    sub word ptr [esi + 0x19d], ax                       # 004535CC
.L4535D3:
    cmp byte ptr [ebp + 0xde], 0xff                      # 004535D3
    je .L4535EE                                          # 004535DA
    add word ptr [esi + 0x181], ax                       # 004535DC
    jae .L4535EE                                         # 004535E3
    mov word ptr [esi + 0x181], 0xffff                   # 004535E5
.L4535EE:
    cmp byte ptr [ebp + 0xdf], 0xff                      # 004535EE
    je .L453609                                          # 004535F5
    add word ptr [esi + 0x183], ax                       # 004535F7
    jae .L453609                                         # 004535FE
    mov word ptr [esi + 0x183], 0xffff                   # 00453600
.L453609:
    mov ax, word ptr [esi + 0x199]                       # 00453609
    add ax, 0xf                                          # 00453610
    jae .L45361A                                         # 00453614
    mov ax, 0xffff                                       # 00453616
.L45361A:
    shr ax, 4                                            # 0045361A
    sub word ptr [esi + 0x199], ax                       # 0045361E
    mov ax, word ptr [esi + 0x19b]                       # 00453625
    add ax, 0xf                                          # 0045362C
    jae .L453636                                         # 00453630
    mov ax, 0xffff                                       # 00453632
.L453636:
    shr ax, 4                                            # 00453636
    sub word ptr [esi + 0x19b], ax                       # 0045363A
    mov ax, word ptr [esi + 0x19d]                       # 00453641
    add ax, 0xf                                          # 00453648
    jae .L453652                                         # 0045364C
    mov ax, 0xffff                                       # 0045364E
.L453652:
    shr ax, 4                                            # 00453652
    sub word ptr [esi + 0x19d], ax                       # 00453656
    cmp byte ptr [ebp + 0xde], 0xff                      # 0045365D
    je .L45374B                                          # 00453664
    movzx eax, word ptr [esi + 0x179]                    # 0045366A
    movzx edx, byte ptr [esi + 0xdf]                     # 00453671
    imul eax, edx                                        # 00453678
    shr eax, 8                                           # 0045367B
    sub ax, word ptr [esi + 0x17d]                       # 0045367E
    je .L4536B0                                          # 00453685
    jb .L45369C                                          # 00453687
    cmp ax, 1                                            # 00453689
    jbe .L453693                                         # 0045368D
    mov ax, 1                                            # 0045368F
.L453693:
    add word ptr [esi + 0x17d], ax                       # 00453693
    jmp .L4536B0                                         # 0045369A
.L45369C:
    neg ax                                               # 0045369C
    cmp ax, 1                                            # 0045369F
    jbe .L4536A9                                         # 004536A3
    mov ax, 1                                            # 004536A5
.L4536A9:
    sub word ptr [esi + 0x17d], ax                       # 004536A9
.L4536B0:
    mov ax, word ptr [esi + 0x17d]                       # 004536B0
    add word ptr [esi + 0x181], ax                       # 004536B7
    jae .L4536C9                                         # 004536BE
    mov word ptr [esi + 0x181], 0xffff                   # 004536C0
.L4536C9:
    mov ax, word ptr [esi + 0x181]                       # 004536C9
    cmp ax, 8                                            # 004536D0
    jb .L45374B                                          # 004536D4
    cmp ax, 0xff                                         # 004536D6
    jbe .L4536E0                                         # 004536DA
    mov ax, 0xff                                         # 004536DC
.L4536E0:
    sub word ptr [esi + 0x181], ax                       # 004536E0
    add word ptr [esi + 0x185], ax                       # 004536E7
    jae .L4536F9                                         # 004536EE
    mov word ptr [esi + 0x185], 0xffff                   # 004536F0
.L4536F9:
    msvc_xor ebx, ebx                                    # 004536F9
    msvc_xor edi, edi                                    # 004536FB
.L4536FD:
    mov cx, word ptr [esi + ebx*2 + 0x161]               # 004536FD
    cmp cx, -1                                           # 00453705
    je .L453714                                          # 00453709
    mov word ptr [edi*2 + __525DE8], cx                  # 0045370B
    inc edi                                              # 00453713
.L453714:
    inc ebx                                              # 00453714
    cmp ebx, 4                                           # 00453715
    jb .L4536FD                                          # 00453718
    mov word ptr [edi*2 + __525DE8], 0xffff              # 0045371A
    push ebx                                             # 00453724
    push edx                                             # 00453725
    mov bh, byte ptr [ebp + 0xde]                        # 00453726
    msvc_mov bl, al                                      # 0045372C
    call _sub_42F2BF                                     # 0045372E
    movzx bx, bl                                         # 00453733
    add word ptr [esi + 0x19f], bx                       # 00453737
    jae .L453749                                         # 0045373E
    mov word ptr [esi + 0x19f], 0xffff                   # 00453740
.L453749:
    pop edx                                              # 00453749
    pop ebx                                              # 0045374A
.L45374B:
    cmp byte ptr [ebp + 0xdf], 0xff                      # 0045374B
    je .L453839                                          # 00453752
    movzx eax, word ptr [esi + 0x17b]                    # 00453758
    movzx edx, byte ptr [esi + 0xdf]                     # 0045375F
    imul eax, edx                                        # 00453766
    shr eax, 8                                           # 00453769
    sub ax, word ptr [esi + 0x17f]                       # 0045376C
    je .L45379E                                          # 00453773
    jb .L45378A                                          # 00453775
    cmp ax, 1                                            # 00453777
    jbe .L453781                                         # 0045377B
    mov ax, 1                                            # 0045377D
.L453781:
    add word ptr [esi + 0x17f], ax                       # 00453781
    jmp .L45379E                                         # 00453788
.L45378A:
    neg ax                                               # 0045378A
    cmp ax, 1                                            # 0045378D
    jbe .L453797                                         # 00453791
    mov ax, 1                                            # 00453793
.L453797:
    sub word ptr [esi + 0x17f], ax                       # 00453797
.L45379E:
    mov ax, word ptr [esi + 0x17f]                       # 0045379E
    add word ptr [esi + 0x183], ax                       # 004537A5
    jae .L4537B7                                         # 004537AC
    mov word ptr [esi + 0x183], 0xffff                   # 004537AE
.L4537B7:
    mov ax, word ptr [esi + 0x183]                       # 004537B7
    cmp ax, 8                                            # 004537BE
    jb .L453839                                          # 004537C2
    cmp ax, 0xff                                         # 004537C4
    jbe .L4537CE                                         # 004537C8
    mov ax, 0xff                                         # 004537CA
.L4537CE:
    sub word ptr [esi + 0x183], ax                       # 004537CE
    add word ptr [esi + 0x187], ax                       # 004537D5
    jae .L4537E7                                         # 004537DC
    mov word ptr [esi + 0x187], 0xffff                   # 004537DE
.L4537E7:
    msvc_xor ebx, ebx                                    # 004537E7
    msvc_xor edi, edi                                    # 004537E9
.L4537EB:
    mov cx, word ptr [esi + ebx*2 + 0x169]               # 004537EB
    cmp cx, -1                                           # 004537F3
    je .L453802                                          # 004537F7
    mov word ptr [edi*2 + __525DE8], cx                  # 004537F9
    inc edi                                              # 00453801
.L453802:
    inc ebx                                              # 00453802
    cmp ebx, 4                                           # 00453803
    jb .L4537EB                                          # 00453806
    mov word ptr [edi*2 + __525DE8], 0xffff              # 00453808
    push ebx                                             # 00453812
    push edx                                             # 00453813
    mov bh, byte ptr [ebp + 0xdf]                        # 00453814
    msvc_mov bl, al                                      # 0045381A
    call _sub_42F2BF                                     # 0045381C
    movzx bx, bl                                         # 00453821
    add word ptr [esi + 0x1a1], bx                       # 00453825
    jae .L453837                                         # 0045382C
    mov word ptr [esi + 0x1a1], 0xffff                   # 0045382E
.L453837:
    pop edx                                              # 00453837
    pop ebx                                              # 00453838
.L453839:
    pop edx                                              # 00453839
    ret                                                  # 0045383A

    .global _sub_45383B
_sub_45383B:
    test dword ptr [_scenarioChunk3+16], 1               # 0045383B
    je .L453C51                                          # 00453845
    mov byte ptr [__9C68EB], 0xf                         # 0045384B
    call _sub_459659                                     # 00453852
    mov_offset esi, _industries                          # 00453857
    msvc_xor dl, dl                                      # 0045385C
.L45385E:
    cmp word ptr [esi], -1                               # 0045385E
    je .L453C36                                          # 00453862
    test word ptr [esi + 6], 1                           # 00453868
    jne .L453C36                                         # 0045386E
    movzx ebp, byte ptr [esi + 0x10]                     # 00453874
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 00453878
    test word ptr [esi + 6], 4                           # 0045387F
    je .L4538AE                                          # 00453885
    mov ax, word ptr [esi + 0x17d]                       # 00453887
    or ax, word ptr [esi + 0x17f]                        # 0045388E
    jne .L4538AE                                         # 00453895
    push edx                                             # 00453897
    push esi                                             # 00453898
    push ebp                                             # 00453899
    mov bl, 1                                            # 0045389A
    mov esi, 0x30                                        # 0045389C
    call _sub_431315                                     # 004538A1
    pop ebp                                              # 004538A6
    pop esi                                              # 004538A7
    pop edx                                              # 004538A8
    msvc_jmp .L453C36                                    # 004538A9
.L4538AE:
    cmp byte ptr [esi + 0x11], 0xff                      # 004538AE
    jne .L453A2F                                         # 004538B2
    test word ptr [esi + 6], 4                           # 004538B8
    jne .L453A2F                                         # 004538BE
    cmp byte ptr [ebp + 0xe0], 0xff                      # 004538C4
    jne .L453A2F                                         # 004538CB
    test dword ptr [ebp + 0xe4], 0x40000                 # 004538D1
    je .L45397D                                          # 004538DB
    cmp byte ptr [esi + 0x1a7], 0x46                     # 004538E1
    jbe .L45397D                                         # 004538E8
    mov eax, dword ptr [_scenarioChunk3]                 # 004538EE
    mov ebx, dword ptr [_scenarioChunk3+4]               # 004538F3
    ror eax, 3                                           # 004538F9
    xor ebx, 0x1234567f                                  # 004538FC
    mov dword ptr [_scenarioChunk3+4], eax               # 00453902
    ror ebx, 7                                           # 00453907
    add dword ptr [_scenarioChunk3], ebx                 # 0045390A
    test eax, 0x1f                                       # 00453910
    jne .L45397D                                         # 00453915
    cmp word ptr [esi + 0x179], 0x64                     # 00453917
    jae .L45397D                                         # 0045391F
    cmp word ptr [esi + 0x17b], 0x64                     # 00453921
    jae .L45397D                                         # 00453929
    mov ax, word ptr [esi + 0x179]                       # 0045392B
    shl ax, 1                                            # 00453932
    cmp ax, 0x64                                         # 00453935
    jbe .L45393F                                         # 00453939
    mov ax, 0x64                                         # 0045393B
.L45393F:
    mov word ptr [esi + 0x179], ax                       # 0045393F
    mov ax, word ptr [esi + 0x17b]                       # 00453946
    shl ax, 1                                            # 0045394D
    cmp ax, 0x64                                         # 00453950
    jbe .L45395A                                         # 00453954
    mov ax, 0x64                                         # 00453956
.L45395A:
    mov word ptr [esi + 0x17b], ax                       # 0045395A
    pushal                                               # 00453961
    mov al, 0x12                                         # 00453962
    mov ah, 0xff                                         # 00453964
    movzx bx, dl                                         # 00453966
    mov cx, 0xffff                                       # 0045396A
    mov dx, 0xffff                                       # 0045396E
    call _sub_4285BA                                     # 00453972
    popal                                                # 00453977
    msvc_jmp .L453ADF                                    # 00453978
.L45397D:
    test dword ptr [ebp + 0xe4], 0x80000                 # 0045397D
    je .L453A2F                                          # 00453987
    cmp byte ptr [esi + 0x1a7], 0x32                     # 0045398D
    jbe .L4539C9                                         # 00453994
    cmp word ptr [esi + 0x179], 0x14                     # 00453996
    jbe .L4539C9                                         # 0045399E
    mov eax, dword ptr [_scenarioChunk3]                 # 004539A0
    mov ebx, dword ptr [_scenarioChunk3+4]               # 004539A5
    ror eax, 3                                           # 004539AB
    xor ebx, 0x1234567f                                  # 004539AE
    mov dword ptr [_scenarioChunk3+4], eax               # 004539B4
    ror ebx, 7                                           # 004539B9
    add dword ptr [_scenarioChunk3], ebx                 # 004539BC
    test eax, 0x1f                                       # 004539C2
    je .L453A05                                          # 004539C7
.L4539C9:
    cmp byte ptr [esi + 0x1a7], 0x32                     # 004539C9
    ja .L453A2F                                          # 004539D0
    cmp word ptr [esi + 0x179], 0xa                      # 004539D2
    jbe .L453A2F                                         # 004539DA
    mov eax, dword ptr [_scenarioChunk3]                 # 004539DC
    mov ebx, dword ptr [_scenarioChunk3+4]               # 004539E1
    ror eax, 3                                           # 004539E7
    xor ebx, 0x1234567f                                  # 004539EA
    mov dword ptr [_scenarioChunk3+4], eax               # 004539F0
    ror ebx, 7                                           # 004539F5
    add dword ptr [_scenarioChunk3], ebx                 # 004539F8
    test eax, 0xf                                        # 004539FE
    jne .L453A2F                                         # 00453A03
.L453A05:
    shr word ptr [esi + 0x179], 1                        # 00453A05
    shr word ptr [esi + 0x17b], 1                        # 00453A0C
    pushal                                               # 00453A13
    mov al, 0x13                                         # 00453A14
    mov ah, 0xff                                         # 00453A16
    movzx bx, dl                                         # 00453A18
    mov cx, 0xffff                                       # 00453A1C
    mov dx, 0xffff                                       # 00453A20
    call _sub_4285BA                                     # 00453A24
    popal                                                # 00453A29
    msvc_jmp .L453ADF                                    # 00453A2A
.L453A2F:
    test byte ptr [_scenarioChunk3+1071], 1              # 00453A2F
    jne .L453ADF                                         # 00453A36
    cmp byte ptr [esi + 0x11], 0xff                      # 00453A3C
    jne .L453ADF                                         # 00453A40
    test word ptr [esi + 6], 4                           # 00453A46
    jne .L453ADF                                         # 00453A4C
    mov ax, word ptr [_scenarioChunk3+26]                # 00453A52
    cmp ax, word ptr [ebp + 0xcc]                        # 00453A58
    jbe .L453A7F                                         # 00453A5F
    mov eax, dword ptr [esi + 8]                         # 00453A61
    mov ebx, dword ptr [esi + 0xc]                       # 00453A64
    ror eax, 3                                           # 00453A67
    xor ebx, 0x1234567f                                  # 00453A6A
    mov dword ptr [esi + 0xc], eax                       # 00453A70
    ror ebx, 7                                           # 00453A73
    add dword ptr [esi + 8], ebx                         # 00453A76
    cmp ax, 0x66                                         # 00453A79
    jb .L453AB1                                          # 00453A7D
.L453A7F:
    cmp byte ptr [ebp + 0xf3], 0                         # 00453A7F
    je .L453ADF                                          # 00453A86
    mov eax, dword ptr [esi + 8]                         # 00453A88
    mov ebx, dword ptr [esi + 0xc]                       # 00453A8B
    ror eax, 3                                           # 00453A8E
    xor ebx, 0x1234567f                                  # 00453A91
    mov dword ptr [esi + 0xc], eax                       # 00453A97
    ror ebx, 7                                           # 00453A9A
    add dword ptr [esi + 8], ebx                         # 00453A9D
    and ax, 0xfff                                        # 00453AA0
    movzx cx, byte ptr [ebp + 0xf3]                      # 00453AA4
    msvc_cmp cx, ax                                      # 00453AAC
    jbe .L453ADF                                         # 00453AAF
.L453AB1:
    or word ptr [esi + 6], 4                             # 00453AB1
    mov word ptr [esi + 0x179], 0                        # 00453AB6
    mov word ptr [esi + 0x17b], 0                        # 00453ABF
    push edx                                             # 00453AC8
    mov al, 1                                            # 00453AC9
    movzx bx, dl                                         # 00453ACB
    mov cx, 0xffff                                       # 00453ACF
    mov dx, 0xffff                                       # 00453AD3
    mov ah, 0xff                                         # 00453AD7
    call _sub_4285BA                                     # 00453AD9
    pop edx                                              # 00453ADE
.L453ADF:
    push edx                                             # 00453ADF
    movzx ebx, byte ptr [esi + 0x1a9]                    # 00453AE0
    cmp ebx, 0xf0                                        # 00453AE7
    jne .L453B09                                         # 00453AED
    msvc_xor ecx, ecx                                    # 00453AEF
.L453AF1:
    mov al, byte ptr [ecx + esi + 0x1ac]                 # 00453AF1
    mov byte ptr [ecx + esi + 0x1ab], al                 # 00453AF8
    inc ecx                                              # 00453AFF
    cmp ecx, 0xef                                        # 00453B00
    jb .L453AF1                                          # 00453B06
    dec ebx                                              # 00453B08
.L453B09:
    inc ebx                                              # 00453B09
    mov byte ptr [esi + 0x1a9], bl                       # 00453B0A
    mov ax, word ptr [esi + 0x185]                       # 00453B10
    cmp ax, 0x31ce                                       # 00453B17
    jbe .L453B21                                         # 00453B1B
    mov ax, 0x31ce                                       # 00453B1D
.L453B21:
    msvc_xor dx, dx                                      # 00453B21
    mov cx, 0x32                                         # 00453B24
    div cx                                               # 00453B28
    movzx ebx, byte ptr [esi + 0x1a9]                    # 00453B2B
    dec ebx                                              # 00453B32
    mov byte ptr [ebx + esi + 0x1ab], al                 # 00453B33
    movzx ebx, byte ptr [esi + 0x1aa]                    # 00453B3A
    cmp ebx, 0xf0                                        # 00453B41
    jne .L453B63                                         # 00453B47
    msvc_xor ecx, ecx                                    # 00453B49
.L453B4B:
    mov al, byte ptr [ecx + esi + 0x29c]                 # 00453B4B
    mov byte ptr [ecx + esi + 0x29b], al                 # 00453B52
    inc ecx                                              # 00453B59
    cmp ecx, 0xef                                        # 00453B5A
    jb .L453B4B                                          # 00453B60
    dec ebx                                              # 00453B62
.L453B63:
    inc ebx                                              # 00453B63
    mov byte ptr [esi + 0x1aa], bl                       # 00453B64
    mov ax, word ptr [esi + 0x187]                       # 00453B6A
    cmp ax, 0x31ce                                       # 00453B71
    jbe .L453B7B                                         # 00453B75
    mov ax, 0x31ce                                       # 00453B77
.L453B7B:
    msvc_xor dx, dx                                      # 00453B7B
    mov cx, 0x32                                         # 00453B7E
    div cx                                               # 00453B82
    movzx ebx, byte ptr [esi + 0x1aa]                    # 00453B85
    dec ebx                                              # 00453B8C
    mov byte ptr [ebx + esi + 0x29b], al                 # 00453B8D
    msvc_xor ecx, ecx                                    # 00453B94
    xchg word ptr [esi + 0x185], cx                      # 00453B96
    mov word ptr [esi + 0x189], cx                       # 00453B9D
    msvc_xor eax, eax                                    # 00453BA4
    xchg word ptr [esi + 0x19f], ax                      # 00453BA6
    mov word ptr [esi + 0x1a3], ax                       # 00453BAD
    msvc_cmp eax, ecx                                    # 00453BB4
    jbe .L453BBA                                         # 00453BB6
    msvc_mov eax, ecx                                    # 00453BB8
.L453BBA:
    msvc_or ecx, ecx                                     # 00453BBA
    je .L453BC5                                          # 00453BBC
    imul eax, eax, 0x64                                  # 00453BBE
    msvc_xor edx, edx                                    # 00453BC1
    div ecx                                              # 00453BC3
.L453BC5:
    mov byte ptr [esi + 0x1a7], al                       # 00453BC5
    msvc_xor ecx, ecx                                    # 00453BCB
    xchg word ptr [esi + 0x187], cx                      # 00453BCD
    mov word ptr [esi + 0x18b], cx                       # 00453BD4
    msvc_xor eax, eax                                    # 00453BDB
    xchg word ptr [esi + 0x1a1], ax                      # 00453BDD
    mov word ptr [esi + 0x1a5], ax                       # 00453BE4
    msvc_cmp eax, ecx                                    # 00453BEB
    jbe .L453BF1                                         # 00453BED
    msvc_mov eax, ecx                                    # 00453BEF
.L453BF1:
    msvc_or ecx, ecx                                     # 00453BF1
    je .L453BFC                                          # 00453BF3
    imul eax, eax, 0x64                                  # 00453BF5
    msvc_xor edx, edx                                    # 00453BF8
    div ecx                                              # 00453BFA
.L453BFC:
    mov byte ptr [esi + 0x1a8], al                       # 00453BFC
    msvc_xor ax, ax                                      # 00453C02
    xchg word ptr [esi + 0x18d], ax                      # 00453C05
    mov word ptr [esi + 0x193], ax                       # 00453C0C
    msvc_xor ax, ax                                      # 00453C13
    xchg word ptr [esi + 0x18f], ax                      # 00453C16
    mov word ptr [esi + 0x195], ax                       # 00453C1D
    msvc_xor ax, ax                                      # 00453C24
    xchg word ptr [esi + 0x191], ax                      # 00453C27
    mov word ptr [esi + 0x197], ax                       # 00453C2E
    pop edx                                              # 00453C35
.L453C36:
    add esi, 0x453                                       # 00453C36
    inc dl                                               # 00453C3C
    cmp_offset esi, _stations                            # 00453C3E
    jb .L45385E                                          # 00453C44
    mov al, 0x62                                         # 00453C4A
    call _sub_4CB966                                     # 00453C4C
.L453C51:
    ret                                                  # 00453C51

    .global _sub_453C52
_sub_453C52:
    mov byte ptr [__E3F0AC], 0x14                        # 00453C52
    push esi                                             # 00453C59
    movzx ebp, byte ptr [esi + 4]                        # 00453C5A
    imul ebp, ebp, 0x453                                 # 00453C5E
    movzx ebp, byte ptr [ebp + _industries+16]           # 00453C64
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 00453C6B
    mov bx, word ptr [esi + 6]                           # 00453C72
    and ebx, 0xf800                                      # 00453C76
    shl ebx, 8                                           # 00453C7C
    or ebx, 0x20000000                                   # 00453C7F
    test byte ptr [esi + 1], 0x10                        # 00453C85
    je .L453CA0                                          # 00453C89
    mov byte ptr [__E3F0AC], 0                           # 00453C8B
    movzx ebx, byte ptr [__50AED8]                       # 00453C92
    mov ebx, dword ptr [ebx*4 + __4FFAE8]                # 00453C99
.L453CA0:
    msvc_add ecx, ebx                                    # 00453CA0
    mov bl, 0xf0                                         # 00453CA2
    mov eax, dword ptr [_scenarioChunk3+326]             # 00453CA4
    test byte ptr [esi], 0x80                            # 00453CA9
    jne .L453CBC                                         # 00453CAC
    msvc_xor eax, eax                                    # 00453CAE
    mov bl, byte ptr [esi + 6]                           # 00453CB0
    and bl, 0x3f                                         # 00453CB3
    mov bh, byte ptr [esi + 5]                           # 00453CB6
    shr bh, 5                                            # 00453CB9
.L453CBC:
    mov dword ptr [__E0C3A0], eax                        # 00453CBC
    mov al, byte ptr [esi + 5]                           # 00453CC1
    and al, 3                                            # 00453CC4
    mov byte ptr [__525D5C], al                          # 00453CC6
    movzx ax, byte ptr [esi + 3]                         # 00453CCB
    sub al, byte ptr [esi + 2]                           # 00453CD0
    shl ax, 2                                            # 00453CD3
    cmp ax, 0x80                                         # 00453CD7
    jbe .L453CE1                                         # 00453CDB
    mov ax, 0x80                                         # 00453CDD
.L453CE1:
    sub al, 2                                            # 00453CE1
    mov byte ptr [__525D4E], al                          # 00453CE3
    mov dword ptr [__E0C3B0], 0                          # 00453CE8
    test word ptr [esi + 6], 0x20                        # 00453CF2
    je .L453D12                                          # 00453CF8
    test word ptr [esi + 6], 0x10                        # 00453CFA
    je .L453D12                                          # 00453D00
    mov ax, word ptr [esi + 6]                           # 00453D02
    and eax, 3                                           # 00453D06
    mov eax, dword ptr [ebp + eax*4 + 0x28]              # 00453D09
    mov dword ptr [__E0C3B0], eax                        # 00453D0D
.L453D12:
    mov si, word ptr [esi + 6]                           # 00453D12
    and esi, 0x7c0                                       # 00453D16
    shr esi, 6                                           # 00453D1C
    mov dword ptr [__E0C3A4], esi                        # 00453D1F
    mov esi, dword ptr [ebp + esi*4 + 0x3c]              # 00453D25
    mov word ptr [__E3F0A4], dx                          # 00453D29
    mov dword ptr [__E40120], 0                          # 00453D30
    test dword ptr [ebp + 0xe4], 0x200000                # 00453D3A
    je .L453DF3                                          # 00453D44
    mov edi, dword ptr [__E0C3E0]                        # 00453D4A
    cmp word ptr [edi + 0xe], 1                          # 00453D50
    ja .L453DF3                                          # 00453D55
    push ebx                                             # 00453D5B
    push ecx                                             # 00453D5C
    push edx                                             # 00453D5D
    push esi                                             # 00453D5E
    push ebp                                             # 00453D5F
    mov ebx, dword ptr [__E0C3A4]                        # 00453D60
    shl ebx, 2                                           # 00453D66
    add ebx, dword ptr [ebp + 0xe]                       # 00453D69
    and ecx, 3                                           # 00453D6C
    msvc_add ebx, ecx                                    # 00453D6F
    add ebx, 0x41900000                                  # 00453D71
    mov eax, dword ptr [__E0C3A4]                        # 00453D77
    bt dword ptr [ebp + 0xc6], eax                       # 00453D7C
    jb .L453DBD                                          # 00453D83
    mov al, 0x10                                         # 00453D85
    mov cl, 0x10                                         # 00453D87
    mov ah, byte ptr [__525D4E]                          # 00453D89
    mov di, 0x1a                                         # 00453D8F
    mov si, 0x1a                                         # 00453D93
    mov word ptr [__E3F0A0], 3                           # 00453D97
    mov word ptr [__E3F0A2], 3                           # 00453DA0
    mov ebp, dword ptr [__E3F0B8]                        # 00453DA9
    call dword ptr [ebp*4 + __4FD1E0]                    # 00453DAF
    pop ebp                                              # 00453DB6
    pop esi                                              # 00453DB7
    pop edx                                              # 00453DB8
    pop ecx                                              # 00453DB9
    pop ebx                                              # 00453DBA
    jmp .L453DF3                                         # 00453DBB
.L453DBD:
    msvc_xor al, al                                      # 00453DBD
    msvc_xor cl, cl                                      # 00453DBF
    mov ah, byte ptr [__525D4E]                          # 00453DC1
    mov di, 0x26                                         # 00453DC7
    mov si, 0x26                                         # 00453DCB
    mov word ptr [__E3F0A0], 0xfff8                      # 00453DCF
    mov word ptr [__E3F0A2], 0xfff8                      # 00453DD8
    mov ebp, dword ptr [__E3F0B8]                        # 00453DE1
    call dword ptr [ebp*4 + __4FD1E0]                    # 00453DE7
    pop ebp                                              # 00453DEE
    pop esi                                              # 00453DEF
    pop edx                                              # 00453DF0
    pop ecx                                              # 00453DF1
    pop ebx                                              # 00453DF2
.L453DF3:
    push ebx                                             # 00453DF3
    msvc_mov edi, esi                                    # 00453DF4
    msvc_xor bh, bh                                      # 00453DF6
    cmp bl, 0xf0                                         # 00453DF8
    je .L453E17                                          # 00453DFB
.L453DFD:
    movzx eax, byte ptr [edi]                            # 00453DFD
    cmp al, 0xff                                         # 00453E00
    je .L453E17                                          # 00453E02
    add eax, dword ptr [ebp + 0x20]                      # 00453E04
    add bh, byte ptr [eax]                               # 00453E07
    dec bl                                               # 00453E09
    inc edi                                              # 00453E0B
    cmp bl, 0xff                                         # 00453E0C
    jne .L453DFD                                         # 00453E0F
    msvc_or bh, bh                                       # 00453E11
    jne .L453E17                                         # 00453E13
    inc bh                                               # 00453E15
.L453E17:
    mov byte ptr [__525D4F], bh                          # 00453E17
    movzx eax, byte ptr [ebp + 0xd5]                     # 00453E1D
    shl eax, 0x13                                        # 00453E24
    or eax, 0x20000000                                   # 00453E27
    cmp byte ptr [__E3F0AC], 0                           # 00453E2C
    jne .L453E43                                         # 00453E33
    movzx eax, byte ptr [__50AED8]                       # 00453E35
    mov eax, dword ptr [eax*4 + __4FFAE8]                # 00453E3C
.L453E43:
    mov dword ptr [__525D30], eax                        # 00453E43
    pop ebx                                              # 00453E48
    mov eax, dword ptr [__E0C3A4]                        # 00453E49
    bt dword ptr [ebp + 0xc6], eax                       # 00453E4E
    jb .L4540A6                                          # 00453E55
    cmp byte ptr [__525D4F], 0                           # 00453E5B
    je .L453EDE                                          # 00453E62
    cmp byte ptr [ebp + 0xd4], 0xff                      # 00453E64
    je .L453EDE                                          # 00453E6B
    push ebx                                             # 00453E6D
    push ecx                                             # 00453E6E
    push edx                                             # 00453E6F
    push esi                                             # 00453E70
    push ebp                                             # 00453E71
    movzx ebx, byte ptr [ebp + 0xd4]                     # 00453E72
    mov ebp, dword ptr [_scaffoldingObjects]             # 00453E79
    mov di, word ptr [ebp + ebx*2 + 6]                   # 00453E7F
    imul ebx, ebx, 0xc                                   # 00453E84
    add ebx, dword ptr [ebp + 2]                         # 00453E87
    or ebx, dword ptr [__525D30]                         # 00453E8A
    movzx cx, byte ptr [__525D4F]                        # 00453E90
.L453E98:
    push ebx                                             # 00453E98
    push ecx                                             # 00453E99
    push edx                                             # 00453E9A
    push edi                                             # 00453E9B
    mov al, 0x10                                         # 00453E9C
    mov cl, 0x10                                         # 00453E9E
    mov ah, byte ptr [__525D4E]                          # 00453EA0
    mov di, 0x1a                                         # 00453EA6
    mov si, 0x1a                                         # 00453EAA
    mov word ptr [__E3F0A0], 3                           # 00453EAE
    mov word ptr [__E3F0A2], 3                           # 00453EB7
    mov ebp, dword ptr [__E3F0B8]                        # 00453EC0
    call dword ptr [ebp*4 + __4FD1E0]                    # 00453EC6
    pop edi                                              # 00453ECD
    pop edx                                              # 00453ECE
    pop ecx                                              # 00453ECF
    pop ebx                                              # 00453ED0
    msvc_add dx, di                                      # 00453ED1
    msvc_sub cx, di                                      # 00453ED4
    jg .L453E98                                          # 00453ED7
    pop ebp                                              # 00453ED9
    pop esi                                              # 00453EDA
    pop edx                                              # 00453EDB
    pop ecx                                              # 00453EDC
    pop ebx                                              # 00453EDD
.L453EDE:
    push ebx                                             # 00453EDE
    push edx                                             # 00453EDF
.L453EE0:
    cmp byte ptr [esi], 0xff                             # 00453EE0
    je .L453FDB                                          # 00453EE3
    cmp bl, 0xff                                         # 00453EE9
    je .L453FDB                                          # 00453EEC
    push esi                                             # 00453EF2
    movzx esi, byte ptr [esi]                            # 00453EF3
    mov edi, dword ptr [ebp + 0x24]                      # 00453EF6
    push ecx                                             # 00453EF9
    push edx                                             # 00453EFA
    movzx eax, byte ptr [edi + esi*2]                    # 00453EFB
    mov edx, dword ptr [__E0C3A0]                        # 00453EFF
    msvc_or al, al                                       # 00453F05
    jne .L453F30                                         # 00453F07
    cmp dword ptr [__E0C3B0], 0                          # 00453F09
    je .L453F69                                          # 00453F10
    push ebp                                             # 00453F12
    mov cl, byte ptr [edi + esi*2 + 1]                   # 00453F13
    shr edx, cl                                          # 00453F17
    mov ebp, dword ptr [__E0C3B0]                        # 00453F19
    movzx ecx, byte ptr [ebp]                            # 00453F1F
    dec ecx                                              # 00453F23
    msvc_and edx, ecx                                    # 00453F24
    movzx ecx, byte ptr [edx + ebp + 1]                  # 00453F26
    pop ebp                                              # 00453F2B
    msvc_add esi, ecx                                    # 00453F2C
    jmp .L453F69                                         # 00453F2E
.L453F30:
    dec eax                                              # 00453F30
    mov cl, byte ptr [edi + esi*2 + 1]                   # 00453F31
    and cl, 0x7f                                         # 00453F35
    shr edx, cl                                          # 00453F38
    test byte ptr [edi + esi*2 + 1], 0x80                # 00453F3A
    je .L453F65                                          # 00453F3F
    mov cx, word ptr [__E3F092]                          # 00453F41
    shr cx, 5                                            # 00453F48
    imul cx, cx, 5                                       # 00453F4C
    msvc_add dx, cx                                      # 00453F50
    mov cx, word ptr [__E3F098]                          # 00453F53
    shr cx, 5                                            # 00453F5A
    imul cx, cx, 3                                       # 00453F5E
    msvc_add dx, cx                                      # 00453F62
.L453F65:
    msvc_and eax, edx                                    # 00453F65
    msvc_add esi, eax                                    # 00453F67
.L453F69:
    pop edx                                              # 00453F69
    pop ecx                                              # 00453F6A
    mov edi, dword ptr [ebp + 0x20]                      # 00453F6B
    movzx ax, byte ptr [esi + edi]                       # 00453F6E
    push eax                                             # 00453F73
    push ebx                                             # 00453F74
    push ecx                                             # 00453F75
    push edx                                             # 00453F76
    push ebp                                             # 00453F77
    shl esi, 2                                           # 00453F78
    add ecx, dword ptr [ebp + 0x12]                      # 00453F7B
    msvc_add ecx, esi                                    # 00453F7E
    msvc_or bl, bl                                       # 00453F80
    jne .L453F97                                         # 00453F82
    test ecx, 0x40000000                                 # 00453F84
    jne .L453F97                                         # 00453F8A
    msvc_mov bl, bh                                      # 00453F8C
    inc ebx                                              # 00453F8E
    and ebx, 7                                           # 00453F8F
    shl ebx, 0x1a                                        # 00453F92
    msvc_or ecx, ebx                                     # 00453F95
.L453F97:
    msvc_mov ebx, ecx                                    # 00453F97
    mov al, 0x10                                         # 00453F99
    mov cl, 0x10                                         # 00453F9B
    mov ah, byte ptr [__525D4E]                          # 00453F9D
    mov di, 0x1a                                         # 00453FA3
    mov si, 0x1a                                         # 00453FA7
    mov word ptr [__E3F0A0], 3                           # 00453FAB
    mov word ptr [__E3F0A2], 3                           # 00453FB4
    mov ebp, dword ptr [__E3F0B8]                        # 00453FBD
    call dword ptr [ebp*4 + __4FD1E0]                    # 00453FC3
    pop ebp                                              # 00453FCA
    pop edx                                              # 00453FCB
    pop ecx                                              # 00453FCC
    pop ebx                                              # 00453FCD
    pop eax                                              # 00453FCE
    msvc_add dx, ax                                      # 00453FCF
    pop esi                                              # 00453FD2
    dec bl                                               # 00453FD3
    inc esi                                              # 00453FD5
    msvc_jmp .L453EE0                                    # 00453FD6
.L453FDB:
    pop edx                                              # 00453FDB
    pop ebx                                              # 00453FDC
    cmp byte ptr [__525D4F], 0                           # 00453FDD
    je .L4540A4                                          # 00453FE4
    cmp byte ptr [ebp + 0xd4], 0xff                      # 00453FEA
    je .L4540A4                                          # 00453FF1
    push ebx                                             # 00453FF7
    push ecx                                             # 00453FF8
    push edx                                             # 00453FF9
    push esi                                             # 00453FFA
    push ebp                                             # 00453FFB
    movzx ebx, byte ptr [ebp + 0xd4]                     # 00453FFC
    mov ebp, dword ptr [_scaffoldingObjects]             # 00454003
    mov di, word ptr [ebp + ebx*2 + 6]                   # 00454009
    imul ebx, ebx, 0xc                                   # 0045400E
    add ebx, dword ptr [ebp + 2]                         # 00454011
    inc ebx                                              # 00454014
    or ebx, dword ptr [__525D30]                         # 00454015
    movzx cx, byte ptr [__525D4F]                        # 0045401B
.L454023:
    push ebx                                             # 00454023
    push ecx                                             # 00454024
    push edx                                             # 00454025
    push edi                                             # 00454026
    mov al, 0x10                                         # 00454027
    mov cl, 0x10                                         # 00454029
    mov ah, byte ptr [__525D4E]                          # 0045402B
    mov di, 0x1a                                         # 00454031
    mov si, 0x1a                                         # 00454035
    mov word ptr [__E3F0A0], 3                           # 00454039
    mov word ptr [__E3F0A2], 3                           # 00454042
    mov ebp, dword ptr [__E3F0B8]                        # 0045404B
    call dword ptr [ebp*4 + __4FD1E0]                    # 00454051
    pop edi                                              # 00454058
    pop edx                                              # 00454059
    pop ecx                                              # 0045405A
    pop ebx                                              # 0045405B
    msvc_add dx, di                                      # 0045405C
    msvc_sub cx, di                                      # 0045405F
    jg .L454023                                          # 00454062
    inc ebx                                              # 00454064
    mov ecx, dword ptr [esp + 0xc]                       # 00454065
    and ecx, 3                                           # 00454069
    msvc_add ebx, ecx                                    # 0045406C
    mov al, 0x10                                         # 0045406E
    mov cl, 0x10                                         # 00454070
    mov ah, byte ptr [__525D4E]                          # 00454072
    mov di, 0x1a                                         # 00454078
    mov si, 0x1a                                         # 0045407C
    mov word ptr [__E3F0A0], 3                           # 00454080
    mov word ptr [__E3F0A2], 3                           # 00454089
    mov ebp, dword ptr [__E3F0B8]                        # 00454092
    call dword ptr [ebp*4 + __4FD1E0]                    # 00454098
    pop ebp                                              # 0045409F
    pop esi                                              # 004540A0
    pop edx                                              # 004540A1
    pop ecx                                              # 004540A2
    pop ebx                                              # 004540A3
.L4540A4:
    pop esi                                              # 004540A4
    ret                                                  # 004540A5
.L4540A6:
    mov al, byte ptr [__E3F0B8]                          # 004540A6
    neg al                                               # 004540AB
    and al, 3                                            # 004540AD
    mov ah, byte ptr [__525D5C]                          # 004540AF
    xor ah, 2                                            # 004540B5
    cmp al, ah                                           # 004540B8
    jne .L45430F                                         # 004540BA
    cmp byte ptr [__525D4F], 0                           # 004540C0
    je .L454146                                          # 004540C7
    cmp byte ptr [ebp + 0xd4], 0xff                      # 004540C9
    je .L454146                                          # 004540D0
    push ebx                                             # 004540D2
    push ecx                                             # 004540D3
    push edx                                             # 004540D4
    push esi                                             # 004540D5
    push ebp                                             # 004540D6
    movzx ebx, byte ptr [ebp + 0xd4]                     # 004540D7
    mov ebp, dword ptr [_scaffoldingObjects]             # 004540DE
    mov di, word ptr [ebp + ebx*2 + 6]                   # 004540E4
    imul ebx, ebx, 0xc                                   # 004540E9
    add ebx, dword ptr [ebp + 2]                         # 004540EC
    or ebx, dword ptr [__525D30]                         # 004540EF
    movzx cx, byte ptr [__525D4F]                        # 004540F5
    add ebx, 6                                           # 004540FD
.L454100:
    push ebx                                             # 00454100
    push ecx                                             # 00454101
    push edx                                             # 00454102
    push edi                                             # 00454103
    msvc_xor al, al                                      # 00454104
    msvc_xor cl, cl                                      # 00454106
    mov ah, byte ptr [__525D4E]                          # 00454108
    mov di, 0x26                                         # 0045410E
    mov si, 0x26                                         # 00454112
    mov word ptr [__E3F0A0], 0xfff8                      # 00454116
    mov word ptr [__E3F0A2], 0xfff8                      # 0045411F
    mov ebp, dword ptr [__E3F0B8]                        # 00454128
    call dword ptr [ebp*4 + __4FD1E0]                    # 0045412E
    pop edi                                              # 00454135
    pop edx                                              # 00454136
    pop ecx                                              # 00454137
    pop ebx                                              # 00454138
    msvc_add dx, di                                      # 00454139
    msvc_sub cx, di                                      # 0045413C
    jg .L454100                                          # 0045413F
    pop ebp                                              # 00454141
    pop esi                                              # 00454142
    pop edx                                              # 00454143
    pop ecx                                              # 00454144
    pop ebx                                              # 00454145
.L454146:
    push ebx                                             # 00454146
    push edx                                             # 00454147
.L454148:
    cmp byte ptr [esi], 0xff                             # 00454148
    je .L454243                                          # 0045414B
    cmp bl, 0xff                                         # 00454151
    je .L454243                                          # 00454154
    push esi                                             # 0045415A
    movzx esi, byte ptr [esi]                            # 0045415B
    mov edi, dword ptr [ebp + 0x24]                      # 0045415E
    push ecx                                             # 00454161
    push edx                                             # 00454162
    movzx eax, byte ptr [edi + esi*2]                    # 00454163
    mov edx, dword ptr [__E0C3A0]                        # 00454167
    msvc_or al, al                                       # 0045416D
    jne .L454198                                         # 0045416F
    cmp dword ptr [__E0C3B0], 0                          # 00454171
    je .L4541D1                                          # 00454178
    push ebp                                             # 0045417A
    mov cl, byte ptr [edi + esi*2 + 1]                   # 0045417B
    shr edx, cl                                          # 0045417F
    mov ebp, dword ptr [__E0C3B0]                        # 00454181
    movzx ecx, byte ptr [ebp]                            # 00454187
    dec ecx                                              # 0045418B
    msvc_and edx, ecx                                    # 0045418C
    movzx ecx, byte ptr [edx + ebp + 1]                  # 0045418E
    pop ebp                                              # 00454193
    msvc_add esi, ecx                                    # 00454194
    jmp .L4541D1                                         # 00454196
.L454198:
    dec eax                                              # 00454198
    mov cl, byte ptr [edi + esi*2 + 1]                   # 00454199
    and cl, 0x7f                                         # 0045419D
    shr edx, cl                                          # 004541A0
    test byte ptr [edi + esi*2 + 1], 0x80                # 004541A2
    je .L4541CD                                          # 004541A7
    mov cx, word ptr [__E3F092]                          # 004541A9
    shr cx, 5                                            # 004541B0
    imul cx, cx, 5                                       # 004541B4
    msvc_add dx, cx                                      # 004541B8
    mov cx, word ptr [__E3F098]                          # 004541BB
    shr cx, 5                                            # 004541C2
    imul cx, cx, 3                                       # 004541C6
    msvc_add dx, cx                                      # 004541CA
.L4541CD:
    msvc_and eax, edx                                    # 004541CD
    msvc_add esi, eax                                    # 004541CF
.L4541D1:
    pop edx                                              # 004541D1
    pop ecx                                              # 004541D2
    mov edi, dword ptr [ebp + 0x20]                      # 004541D3
    movzx ax, byte ptr [esi + edi]                       # 004541D6
    push eax                                             # 004541DB
    push ebx                                             # 004541DC
    push ecx                                             # 004541DD
    push edx                                             # 004541DE
    push ebp                                             # 004541DF
    shl esi, 2                                           # 004541E0
    add ecx, dword ptr [ebp + 0x12]                      # 004541E3
    msvc_add ecx, esi                                    # 004541E6
    msvc_or bl, bl                                       # 004541E8
    jne .L4541FF                                         # 004541EA
    test ecx, 0x40000000                                 # 004541EC
    jne .L4541FF                                         # 004541F2
    msvc_mov bl, bh                                      # 004541F4
    inc ebx                                              # 004541F6
    and ebx, 7                                           # 004541F7
    shl ebx, 0x1a                                        # 004541FA
    msvc_or ecx, ebx                                     # 004541FD
.L4541FF:
    msvc_mov ebx, ecx                                    # 004541FF
    msvc_xor al, al                                      # 00454201
    msvc_xor cl, cl                                      # 00454203
    mov ah, byte ptr [__525D4E]                          # 00454205
    mov di, 0x26                                         # 0045420B
    mov si, 0x26                                         # 0045420F
    mov word ptr [__E3F0A0], 0xfff8                      # 00454213
    mov word ptr [__E3F0A2], 0xfff8                      # 0045421C
    mov ebp, dword ptr [__E3F0B8]                        # 00454225
    call dword ptr [ebp*4 + __4FD1E0]                    # 0045422B
    pop ebp                                              # 00454232
    pop edx                                              # 00454233
    pop ecx                                              # 00454234
    pop ebx                                              # 00454235
    pop eax                                              # 00454236
    msvc_add dx, ax                                      # 00454237
    pop esi                                              # 0045423A
    dec bl                                               # 0045423B
    inc esi                                              # 0045423D
    msvc_jmp .L454148                                    # 0045423E
.L454243:
    pop edx                                              # 00454243
    pop ebx                                              # 00454244
    cmp byte ptr [__525D4F], 0                           # 00454245
    je .L45430F                                          # 0045424C
    cmp byte ptr [ebp + 0xd4], 0xff                      # 00454252
    je .L45430F                                          # 00454259
    push ebx                                             # 0045425F
    push ecx                                             # 00454260
    push edx                                             # 00454261
    push esi                                             # 00454262
    push ebp                                             # 00454263
    movzx ebx, byte ptr [ebp + 0xd4]                     # 00454264
    mov ebp, dword ptr [_scaffoldingObjects]             # 0045426B
    mov di, word ptr [ebp + ebx*2 + 6]                   # 00454271
    imul ebx, ebx, 0xc                                   # 00454276
    add ebx, dword ptr [ebp + 2]                         # 00454279
    inc ebx                                              # 0045427C
    or ebx, dword ptr [__525D30]                         # 0045427D
    movzx cx, byte ptr [__525D4F]                        # 00454283
    add ebx, 6                                           # 0045428B
.L45428E:
    push ebx                                             # 0045428E
    push ecx                                             # 0045428F
    push edx                                             # 00454290
    push edi                                             # 00454291
    msvc_xor al, al                                      # 00454292
    msvc_xor cl, cl                                      # 00454294
    mov ah, byte ptr [__525D4E]                          # 00454296
    mov di, 0x26                                         # 0045429C
    mov si, 0x26                                         # 004542A0
    mov word ptr [__E3F0A0], 0xfff8                      # 004542A4
    mov word ptr [__E3F0A2], 0xfff8                      # 004542AD
    mov ebp, dword ptr [__E3F0B8]                        # 004542B6
    call dword ptr [ebp*4 + __4FD1E0]                    # 004542BC
    pop edi                                              # 004542C3
    pop edx                                              # 004542C4
    pop ecx                                              # 004542C5
    pop ebx                                              # 004542C6
    msvc_add dx, di                                      # 004542C7
    msvc_sub cx, di                                      # 004542CA
    jg .L45428E                                          # 004542CD
    inc ebx                                              # 004542CF
    mov ecx, dword ptr [esp + 0xc]                       # 004542D0
    and ecx, 3                                           # 004542D4
    msvc_add ebx, ecx                                    # 004542D7
    msvc_xor al, al                                      # 004542D9
    msvc_xor cl, cl                                      # 004542DB
    mov ah, byte ptr [__525D4E]                          # 004542DD
    mov di, 0x26                                         # 004542E3
    mov si, 0x26                                         # 004542E7
    mov word ptr [__E3F0A0], 0xfff8                      # 004542EB
    mov word ptr [__E3F0A2], 0xfff8                      # 004542F4
    mov ebp, dword ptr [__E3F0B8]                        # 004542FD
    call dword ptr [ebp*4 + __4FD1E0]                    # 00454303
    pop ebp                                              # 0045430A
    pop esi                                              # 0045430B
    pop edx                                              # 0045430C
    pop ecx                                              # 0045430D
    pop ebx                                              # 0045430E
.L45430F:
    mov word ptr [__F0046C], 0xffff                      # 0045430F
    mov word ptr [__F00470], 0xffff                      # 00454318
    mov word ptr [__F00474], 0xffff                      # 00454321
    mov word ptr [__F00478], 0xffff                      # 0045432A
    mov word ptr [__F0045C], 0xffff                      # 00454333
    mov word ptr [__F00460], 0xffff                      # 0045433C
    mov word ptr [__F00458], 0xffff                      # 00454345
    mov word ptr [__F00464], 0xffff                      # 0045434E
    mov word ptr [__F00468], 0xffff                      # 00454357
    mov word ptr [__F0047C], 0xffff                      # 00454360
    pop esi                                              # 00454369
    ret                                                  # 0045436A

    .global _sub_45436B
_sub_45436B:
    mov byte ptr [__9C68EA], 0x40                        # 0045436B
    mov word ptr [__9C68E0], ax                          # 00454372
    mov word ptr [__9C68E2], cx                          # 00454378
    add word ptr [__9C68E0], 0x10                        # 0045437F
    add word ptr [__9C68E2], 0x10                        # 00454387
    push edx                                             # 0045438F
    call _sub_467297                                     # 00454390
    mov word ptr [__9C68E4], dx                          # 00454395
    pop edx                                              # 0045439C
    mov byte ptr [__E0C3D2], dl                          # 0045439D
    and dl, 0x7f                                         # 004543A3
    mov byte ptr [__E0C3C8], dl                          # 004543A6
    mov dword ptr [__E0C3AC], 0                          # 004543AC
    mov byte ptr [__E0C3D1], bl                          # 004543B6
    call _sub_454C91                                     # 004543BC
    jb .L454A3D                                          # 004543C1
    mov byte ptr [__E0C3C9], dh                          # 004543C7
    movzx esi, dh                                        # 004543CD
    imul esi, esi, 0x453                                 # 004543D0
    add_offset esi, _industries                          # 004543D6
    movzx ebp, byte ptr [__E0C3C8]                       # 004543DC
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 004543E3
    test byte ptr [__E0C3D2], 0x80                       # 004543EA
    je .L4543F7                                          # 004543F1
    mov byte ptr [esi + 0x11], 0xff                      # 004543F3
.L4543F7:
    test byte ptr [__E0C3D1], 0x40                       # 004543F7
    je .L454405                                          # 004543FE
    or word ptr [esi + 6], 1                             # 00454400
.L454405:
    test word ptr [__508F14], 2                          # 00454405
    jne .L45442A                                         # 0045440E
    cmp byte ptr [__9C68EB], 0xf                         # 00454410
    je .L45442A                                          # 00454417
    or word ptr [esi + 6], 8                             # 00454419
    mov cl, byte ptr [__9C68EB]                          # 0045441E
    mov byte ptr [esi + 0xe0], cl                        # 00454424
.L45442A:
    mov byte ptr [__E0C3D3], 0                           # 0045442A
    mov ecx, dword ptr [ebp + 0xc2]                      # 00454431
    mov_offset edx, __525D5F                             # 00454437
.L45443C:
    bsf eax, ecx                                         # 0045443C
    je .L454449                                          # 0045443F
    mov byte ptr [edx], al                               # 00454441
    btr ecx, eax                                         # 00454443
    inc edx                                              # 00454446
    jmp .L45443C                                         # 00454447
.L454449:
    sub_offset edx, __525D5F                             # 00454449
    je .L45447B                                          # 0045444F
    mov eax, dword ptr [esi + 8]                         # 00454451
    mov ecx, dword ptr [esi + 0xc]                       # 00454454
    ror eax, 3                                           # 00454457
    xor ecx, 0x1234567f                                  # 0045445A
    mov dword ptr [esi + 0xc], eax                       # 00454460
    ror ecx, 7                                           # 00454463
    add dword ptr [esi + 8], ecx                         # 00454466
    mul dx                                               # 00454469
    movzx edx, dx                                        # 0045446C
    movzx eax, byte ptr [edx + __525D5F]                 # 0045446F
    mov byte ptr [__E0C3D3], al                          # 00454476
.L45447B:
    mov ax, word ptr [esi + 2]                           # 0045447B
    mov cx, word ptr [esi + 4]                           # 0045447F
    mov word ptr [__E0C3BE], ax                          # 00454483
    mov word ptr [__E0C3C0], cx                          # 00454489
    mov eax, dword ptr [esi + 8]                         # 00454490
    mov edx, dword ptr [esi + 0xc]                       # 00454493
    ror eax, 3                                           # 00454496
    xor edx, 0x1234567f                                  # 00454499
    mov dword ptr [esi + 0xc], eax                       # 0045449F
    ror edx, 7                                           # 004544A2
    add dword ptr [esi + 8], edx                         # 004544A5
    push eax                                             # 004544A8
    and eax, 0xff                                        # 004544A9
    movzx edx, word ptr [ebp + 0xd8]                     # 004544AE
    sub dx, word ptr [ebp + 0xd6]                        # 004544B5
    imul eax, edx                                        # 004544BC
    shr eax, 8                                           # 004544BF
    add ax, word ptr [ebp + 0xd6]                        # 004544C2
    mov word ptr [esi + 0x17d], 0                        # 004544C9
    mov word ptr [esi + 0x179], ax                       # 004544D2
    test word ptr [__508F14], 2                          # 004544D9
    je .L4544F6                                          # 004544E2
    mov word ptr [esi + 0x17d], ax                       # 004544E4
    imul ax, ax, 0x1e                                    # 004544EB
    mov word ptr [esi + 0x189], ax                       # 004544EF
.L4544F6:
    and eax, 0xff                                        # 004544F6
    movzx edx, word ptr [ebp + 0xdc]                     # 004544FB
    sub dx, word ptr [ebp + 0xda]                        # 00454502
    imul eax, edx                                        # 00454509
    shr eax, 8                                           # 0045450C
    add ax, word ptr [ebp + 0xda]                        # 0045450F
    mov word ptr [esi + 0x17f], 0                        # 00454516
    mov word ptr [esi + 0x17b], ax                       # 0045451F
    test word ptr [__508F14], 2                          # 00454526
    je .L454543                                          # 0045452F
    mov word ptr [esi + 0x17f], ax                       # 00454531
    imul ax, ax, 0x1e                                    # 00454538
    mov word ptr [esi + 0x18b], ax                       # 0045453C
.L454543:
    pop eax                                              # 00454543
    mov ah, byte ptr [ebp + 0xbd]                        # 00454544
    sub ah, byte ptr [ebp + 0xbc]                        # 0045454A
    inc ah                                               # 00454550
    mul ah                                               # 00454552
    add ah, byte ptr [ebp + 0xbc]                        # 00454554
    mov edi, dword ptr [ebp + 0xbe]                      # 0045455A
.L454560:
    movzx edx, byte ptr [edi]                            # 00454560
    and byte ptr [__E0C3D2], 0xfe                        # 00454563
    bt dword ptr [ebp + 0xc6], edx                       # 0045456A
    jae .L45457A                                         # 00454571
    or byte ptr [__E0C3D2], 1                            # 00454573
.L45457A:
    msvc_xor al, al                                      # 0045457A
.L45457C:
    push eax                                             # 0045457C
    push edx                                             # 0045457D
    push edi                                             # 0045457E
    push esi                                             # 0045457F
    push ebp                                             # 00454580
    mov eax, dword ptr [esi + 8]                         # 00454581
    mov edx, dword ptr [esi + 0xc]                       # 00454584
    ror eax, 3                                           # 00454587
    xor edx, 0x1234567f                                  # 0045458A
    mov dword ptr [esi + 0xc], eax                       # 00454590
    ror edx, 7                                           # 00454593
    add dword ptr [esi + 8], edx                         # 00454596
    msvc_mov bh, al                                      # 00454599
    and bh, 3                                            # 0045459B
    ror eax, 2                                           # 0045459E
    test dword ptr [ebp + 0xe4], 0x8000                  # 004545A1
    je .L4545AF                                          # 004545AB
    msvc_xor bh, bh                                      # 004545AD
.L4545AF:
    mov dx, 0x100                                        # 004545AF
    cmp byte ptr [esp + 0x10], 0                         # 004545B3
    je .L4545C9                                          # 004545B8
    mov dx, 0x301                                        # 004545BA
    cmp byte ptr [esp + 0x10], 8                         # 004545BE
    jb .L4545C9                                          # 004545C3
    mov dx, 0x502                                        # 004545C5
.L4545C9:
    mul dh                                               # 004545C9
    msvc_mov cl, ah                                      # 004545CB
    msvc_sub cl, dl                                      # 004545CD
    shr eax, 0x10                                        # 004545CF
    mul dh                                               # 004545D2
    msvc_mov al, ah                                      # 004545D4
    msvc_sub al, dl                                      # 004545D6
    movsx eax, al                                        # 004545D8
    movsx ecx, cl                                        # 004545DB
    shl eax, 5                                           # 004545DE
    shl ecx, 5                                           # 004545E1
    add ax, word ptr [__E0C3BE]                          # 004545E4
    add cx, word ptr [__E0C3C0]                          # 004545EB
    msvc_xor edi, edi                                    # 004545F2
    mov bl, byte ptr [esi + 0x14]                        # 004545F4
    msvc_or bl, bl                                       # 004545F7
    je .L45464C                                          # 004545F9
.L4545FB:
    mov dx, word ptr [edi + esi + 0x15]                  # 004545FB
    mov bp, word ptr [edi + esi + 0x17]                  # 00454600
    test word ptr [edi + esi + 0x19], 0x8000             # 00454605
    je .L454616                                          # 0045460C
    add dx, 0x20                                         # 0045460E
    add bp, 0x20                                         # 00454612
.L454616:
    msvc_cmp ax, dx                                      # 00454616
    ja .L454645                                          # 00454619
    msvc_cmp cx, bp                                      # 0045461B
    ja .L454645                                          # 0045461E
    msvc_mov dx, ax                                      # 00454620
    msvc_mov bp, cx                                      # 00454623
    test byte ptr [__E0C3D2], 1                          # 00454626
    je .L454637                                          # 0045462D
    add dx, 0x20                                         # 0045462F
    add bp, 0x20                                         # 00454633
.L454637:
    cmp dx, word ptr [edi + esi + 0x15]                  # 00454637
    jb .L454645                                          # 0045463C
    cmp bp, word ptr [edi + esi + 0x17]                  # 0045463E
    jae .L4546BA                                         # 00454643
.L454645:
    add edi, 6                                           # 00454645
    dec bl                                               # 00454648
    jne .L4545FB                                         # 0045464A
.L45464C:
    test byte ptr [__E0C3D2], 0x80                       # 0045464C
    je .L454658                                          # 00454653
    or bh, 0x80                                          # 00454655
.L454658:
    movzx edi, byte ptr [__E0C3D3]                       # 00454658
    shl edi, 0x10                                        # 0045465F
    mov dl, byte ptr [esp + 0xc]                         # 00454662
    mov dh, byte ptr [__E0C3C9]                          # 00454666
    mov bl, byte ptr [__E0C3D1]                          # 0045466C
    test bl, 1                                           # 00454672
    je .L4546AD                                          # 00454675
    mov byte ptr [_scenarioChunk1+8], 1                  # 00454677
    push eax                                             # 0045467E
    push ebx                                             # 0045467F
    push ecx                                             # 00454680
    push edx                                             # 00454681
    push edi                                             # 00454682
    and bl, 0xfe                                         # 00454683
    call _sub_4551CC                                     # 00454686
    cmp ebx, 0x80000000                                  # 0045468B
    pop edi                                              # 00454691
    pop edx                                              # 00454692
    pop ecx                                              # 00454693
    pop ebx                                              # 00454694
    pop eax                                              # 00454695
    je .L4546BA                                          # 00454696
    push edi                                             # 00454698
    movzx edi, byte ptr [__E0C3CC]                       # 00454699
    imul edi, edi, 0x453                                 # 004546A0
    dec byte ptr [edi + _industries+20]                  # 004546A6
    pop edi                                              # 004546AC
.L4546AD:
    call _sub_4551CC                                     # 004546AD
    cmp ebx, 0x80000000                                  # 004546B2
    jne .L4546CE                                         # 004546B8
.L4546BA:
    pop ebp                                              # 004546BA
    pop esi                                              # 004546BB
    pop edi                                              # 004546BC
    pop edx                                              # 004546BD
    pop eax                                              # 004546BE
    inc al                                               # 004546BF
    cmp al, 0x19                                         # 004546C1
    jb .L45457C                                          # 004546C3
    msvc_jmp .L454A31                                    # 004546C9
.L4546CE:
    add dword ptr [__E0C3AC], ebx                        # 004546CE
    mov word ptr [__E0C3BE], ax                          # 004546D4
    mov word ptr [__E0C3C0], cx                          # 004546DA
    pop ebp                                              # 004546E1
    pop esi                                              # 004546E2
    pop edi                                              # 004546E3
    pop edx                                              # 004546E4
    pop eax                                              # 004546E5
    inc edi                                              # 004546E6
    dec ah                                               # 004546E7
    jne .L454560                                         # 004546E9
    cmp byte ptr [esi + 0x14], 0                         # 004546EF
    je .L454745                                          # 004546F3
    msvc_xor ebx, ebx                                    # 004546F5
    msvc_xor edi, edi                                    # 004546F7
    msvc_xor eax, eax                                    # 004546F9
    msvc_xor ecx, ecx                                    # 004546FB
.L4546FD:
    movzx edx, word ptr [edi + esi + 0x15]               # 004546FD
    msvc_add eax, edx                                    # 00454702
    movzx edx, word ptr [edi + esi + 0x17]               # 00454704
    msvc_add ecx, edx                                    # 00454709
    test word ptr [edi + esi + 0x19], 0x8000             # 0045470B
    je .L45471A                                          # 00454712
    add eax, 0x10                                        # 00454714
    add ecx, 0x10                                        # 00454717
.L45471A:
    inc ebx                                              # 0045471A
    add edi, 6                                           # 0045471B
    cmp bl, byte ptr [esi + 0x14]                        # 0045471E
    jb .L4546FD                                          # 00454721
    msvc_xor edx, edx                                    # 00454723
    movzx ebx, byte ptr [esi + 0x14]                     # 00454725
    div ebx                                              # 00454729
    add eax, 0x10                                        # 0045472B
    and eax, 0xffffffe0                                  # 0045472E
    mov word ptr [esi + 2], ax                           # 00454731
    msvc_mov eax, ecx                                    # 00454735
    msvc_xor edx, edx                                    # 00454737
    div ebx                                              # 00454739
    add eax, 0x10                                        # 0045473B
    and eax, 0xffffffe0                                  # 0045473E
    mov word ptr [esi + 4], ax                           # 00454741
.L454745:
    test byte ptr [__E0C3D1], 1                          # 00454745
    je .L4549AD                                          # 0045474C
    test byte ptr [__E0C3D1], 0x40                       # 00454752
    jne .L4549AD                                         # 00454759
    cmp byte ptr [esi + 0x14], 0                         # 0045475F
    je .L4549AD                                          # 00454763
    mov dl, byte ptr [ebp + 0xea]                        # 00454769
    cmp dl, 0xff                                         # 0045476F
    je .L4548E5                                          # 00454772
    mov bl, byte ptr [ebp + 0xf1]                        # 00454778
    mov bh, byte ptr [ebp + 0xf2]                        # 0045477E
    msvc_xor edi, edi                                    # 00454784
    cmp bh, 0xff                                         # 00454786
    je .L4547A7                                          # 00454789
    mov eax, dword ptr [esi + 8]                         # 0045478B
    push eax                                             # 0045478E
    and eax, 0xf                                         # 0045478F
    bts edi, eax                                         # 00454792
    pop eax                                              # 00454795
    shr eax, 4                                           # 00454796
    push eax                                             # 00454799
    and eax, 0xf                                         # 0045479A
    bts edi, eax                                         # 0045479D
    pop eax                                              # 004547A0
    and eax, 0xf                                         # 004547A1
    bts edi, eax                                         # 004547A4
.L4547A7:
    push ebp                                             # 004547A7
    push ebx                                             # 004547A8
    push edi                                             # 004547A9
    msvc_xor ebx, ebx                                    # 004547AA
    msvc_xor edi, edi                                    # 004547AC
.L4547AE:
    mov ax, word ptr [edi + esi + 0x15]                  # 004547AE
    mov cx, word ptr [edi + esi + 0x17]                  # 004547B3
    sub ax, 0x20                                         # 004547B8
    sub cx, 0x20                                         # 004547BC
    push ebx                                             # 004547C0
    mov bx, 0x303                                        # 004547C1
    mov byte ptr [__E0C3D8], 3                           # 004547C5
    test word ptr [edi + esi + 0x19], 0x8000             # 004547CC
    je .L4547E0                                          # 004547D3
    mov bx, 0x404                                        # 004547D5
    mov byte ptr [__E0C3D8], 4                           # 004547D9
.L4547E0:
    push eax                                             # 004547E0
    push ebx                                             # 004547E1
.L4547E2:
    mov dh, byte ptr [__E0C3C9]                          # 004547E2
    push ebx                                             # 004547E8
    mov bl, 1                                            # 004547E9
    call _sub_45510C                                     # 004547EB
    pop ebx                                              # 004547F0
    cmp byte ptr [esp + 0x10], 0xff                      # 004547F1
    je .L4548BA                                          # 004547F6
    cmp bl, byte ptr [__E0C3D8]                          # 004547FC
    jne .L45482D                                         # 00454802
    push ebx                                             # 00454804
    push edx                                             # 00454805
    push edi                                             # 00454806
    push esi                                             # 00454807
    push ebp                                             # 00454808
    mov bl, 1                                            # 00454809
    msvc_xor dl, dl                                      # 0045480B
    mov bh, byte ptr [esp + 0x24]                        # 0045480D
    ror dword ptr [esp + 0x20], 1                        # 00454811
    jae .L45481B                                         # 00454815
    mov bh, byte ptr [esp + 0x25]                        # 00454817
.L45481B:
    msvc_xor dh, dh                                      # 0045481B
    msvc_xor di, di                                      # 0045481D
    msvc_xor bp, bp                                      # 00454820
    call _sub_4C436C                                     # 00454823
    pop ebp                                              # 00454828
    pop esi                                              # 00454829
    pop edi                                              # 0045482A
    pop edx                                              # 0045482B
    pop ebx                                              # 0045482C
.L45482D:
    cmp bl, 1                                            # 0045482D
    jne .L45485B                                         # 00454830
    push ebx                                             # 00454832
    push edx                                             # 00454833
    push edi                                             # 00454834
    push esi                                             # 00454835
    push ebp                                             # 00454836
    mov bl, 1                                            # 00454837
    mov dl, 2                                            # 00454839
    mov bh, byte ptr [esp + 0x24]                        # 0045483B
    ror dword ptr [esp + 0x20], 1                        # 0045483F
    jae .L454849                                         # 00454843
    mov bh, byte ptr [esp + 0x25]                        # 00454845
.L454849:
    msvc_xor dh, dh                                      # 00454849
    msvc_xor di, di                                      # 0045484B
    msvc_xor bp, bp                                      # 0045484E
    call _sub_4C436C                                     # 00454851
    pop ebp                                              # 00454856
    pop esi                                              # 00454857
    pop edi                                              # 00454858
    pop edx                                              # 00454859
    pop ebx                                              # 0045485A
.L45485B:
    cmp bh, byte ptr [__E0C3D8]                          # 0045485B
    jne .L45488C                                         # 00454861
    push ebx                                             # 00454863
    push edx                                             # 00454864
    push edi                                             # 00454865
    push esi                                             # 00454866
    push ebp                                             # 00454867
    mov bl, 1                                            # 00454868
    mov dl, 3                                            # 0045486A
    mov bh, byte ptr [esp + 0x24]                        # 0045486C
    ror dword ptr [esp + 0x20], 1                        # 00454870
    jae .L45487A                                         # 00454874
    mov bh, byte ptr [esp + 0x25]                        # 00454876
.L45487A:
    msvc_xor dh, dh                                      # 0045487A
    msvc_xor di, di                                      # 0045487C
    msvc_xor bp, bp                                      # 0045487F
    call _sub_4C436C                                     # 00454882
    pop ebp                                              # 00454887
    pop esi                                              # 00454888
    pop edi                                              # 00454889
    pop edx                                              # 0045488A
    pop ebx                                              # 0045488B
.L45488C:
    cmp bh, 1                                            # 0045488C
    jne .L4548BA                                         # 0045488F
    push ebx                                             # 00454891
    push edx                                             # 00454892
    push edi                                             # 00454893
    push esi                                             # 00454894
    push ebp                                             # 00454895
    mov bl, 1                                            # 00454896
    mov dl, 1                                            # 00454898
    mov bh, byte ptr [esp + 0x24]                        # 0045489A
    ror dword ptr [esp + 0x20], 1                        # 0045489E
    jae .L4548A8                                         # 004548A2
    mov bh, byte ptr [esp + 0x25]                        # 004548A4
.L4548A8:
    msvc_xor dh, dh                                      # 004548A8
    msvc_xor di, di                                      # 004548AA
    msvc_xor bp, bp                                      # 004548AD
    call _sub_4C436C                                     # 004548B0
    pop ebp                                              # 004548B5
    pop esi                                              # 004548B6
    pop edi                                              # 004548B7
    pop edx                                              # 004548B8
    pop ebx                                              # 004548B9
.L4548BA:
    add ax, 0x20                                         # 004548BA
    dec bl                                               # 004548BE
    jne .L4547E2                                         # 004548C0
    pop ebx                                              # 004548C6
    pop eax                                              # 004548C7
    add cx, 0x20                                         # 004548C8
    dec bh                                               # 004548CC
    jne .L4547E0                                         # 004548CE
    pop ebx                                              # 004548D4
    inc ebx                                              # 004548D5
    add edi, 6                                           # 004548D6
    cmp bl, byte ptr [esi + 0x14]                        # 004548D9
    jb .L4547AE                                          # 004548DC
    pop edi                                              # 004548E2
    pop ebx                                              # 004548E3
    pop ebp                                              # 004548E4
.L4548E5:
    cmp byte ptr [ebp + 0xec], 0                         # 004548E5
    je .L4549AD                                          # 004548EC
    mov eax, dword ptr [esi + 8]                         # 004548F2
    mov edx, dword ptr [esi + 0xc]                       # 004548F5
    ror eax, 3                                           # 004548F8
    xor edx, 0x1234567f                                  # 004548FB
    mov dword ptr [esi + 0xc], eax                       # 00454901
    ror edx, 7                                           # 00454904
    add dword ptr [esi + 8], edx                         # 00454907
    mul byte ptr [ebp + 0xeb]                            # 0045490A
    msvc_mov bl, ah                                      # 00454910
    inc bl                                               # 00454912
    shl bl, 2                                            # 00454914
.L454917:
    push ebx                                             # 00454917
    mov ebx, dword ptr [esi + 8]                         # 00454918
    mov edx, dword ptr [esi + 0xc]                       # 0045491B
    ror ebx, 3                                           # 0045491E
    xor edx, 0x1234567f                                  # 00454921
    mov dword ptr [esi + 0xc], ebx                       # 00454927
    ror edx, 7                                           # 0045492A
    add dword ptr [esi + 8], edx                         # 0045492D
    msvc_mov al, bl                                      # 00454930
    mul byte ptr [ebp + 0xec]                            # 00454932
    msvc_mov dl, ah                                      # 00454938
    shr ebx, 8                                           # 0045493A
    msvc_mov al, bl                                      # 0045493D
    and al, 7                                            # 0045493F
    shl al, 5                                            # 00454941
    msvc_or dl, al                                       # 00454944
    shr ebx, 3                                           # 00454946
    msvc_mov al, bl                                      # 00454949
    and ax, 0x1f                                         # 0045494B
    shr ebx, 5                                           # 0045494F
    msvc_mov cl, bl                                      # 00454952
    and cx, 0x1f                                         # 00454954
    sub ax, 0xf                                          # 00454958
    sub cx, 0xf                                          # 0045495C
    shl ax, 5                                            # 00454960
    shl cx, 5                                            # 00454964
    add ax, word ptr [esi + 2]                           # 00454968
    add cx, word ptr [esi + 4]                           # 0045496C
    test ebx, 0x20                                       # 00454970
    mov bl, byte ptr [ebp + 0xed]                        # 00454976
    mov bh, byte ptr [ebp + 0xee]                        # 0045497C
    je .L454999                                          # 00454982
    cmp byte ptr [ebp + 0xef], 0xff                      # 00454984
    je .L454999                                          # 0045498B
    mov bl, byte ptr [ebp + 0xef]                        # 0045498D
    mov bh, byte ptr [ebp + 0xf0]                        # 00454993
.L454999:
    mov dh, byte ptr [__E0C3C9]                          # 00454999
    call _sub_454A43                                     # 0045499F
    pop ebx                                              # 004549A4
    dec bl                                               # 004549A5
    jne .L454917                                         # 004549A7
.L4549AD:
    test byte ptr [__E0C3D1], 1                          # 004549AD
    jne .L4549C2                                         # 004549B4
    mov ax, 0xffff                                       # 004549B6
    xchg word ptr [esi], ax                              # 004549BA
    call _sub_4965A6                                     # 004549BD
.L4549C2:
    movzx ebp, byte ptr [__E0C3C8]                       # 004549C2
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 004549C9
    movsx ecx, word ptr [ebp + 0xd0]                     # 004549D0
    movzx eax, byte ptr [ebp + 0xcf]                     # 004549D7
    imul ecx, dword ptr [eax*4 + _scenarioChunk3+70]     # 004549DE
    sar ecx, 3                                           # 004549E6
    add dword ptr [__E0C3AC], ecx                        # 004549E9
    test byte ptr [__E0C3D1], 1                          # 004549EF
    je .L454A23                                          # 004549F6
    test byte ptr [__E0C3D1], 0x40                       # 004549F8
    jne .L454A23                                         # 004549FF
    test byte ptr [__E0C3D2], 0x80                       # 00454A01
    jne .L454A23                                         # 00454A08
    mov al, 0x11                                         # 00454A0A
    mov ah, 0xff                                         # 00454A0C
    movzx bx, byte ptr [__E0C3C9]                        # 00454A0E
    mov cx, 0xffff                                       # 00454A16
    mov dx, 0xffff                                       # 00454A1A
    call _sub_4285BA                                     # 00454A1E
.L454A23:
    mov byte ptr [__9C68EA], 0x40                        # 00454A23
    mov ebx, dword ptr [__E0C3AC]                        # 00454A2A
    ret                                                  # 00454A30
.L454A31:
    mov ax, 0xffff                                       # 00454A31
    xchg word ptr [esi], ax                              # 00454A35
    call _sub_4965A6                                     # 00454A38
.L454A3D:
    mov ebx, 0x80000000                                  # 00454A3D
    ret                                                  # 00454A42

    .global _sub_454A43
_sub_454A43:
    push edi                                             # 00454A43
    push ebx                                             # 00454A44
    push eax                                             # 00454A45
    push ebx                                             # 00454A46
    push ecx                                             # 00454A47
    msvc_xor edi, edi                                    # 00454A48
    mov bx, 0x505                                        # 00454A4A
    sub ax, 0x40                                         # 00454A4E
    sub cx, 0x40                                         # 00454A52
.L454A56:
    push eax                                             # 00454A56
    push ebx                                             # 00454A57
.L454A58:
    push ebx                                             # 00454A58
    mov bl, 0                                            # 00454A59
    call _sub_45510C                                     # 00454A5B
    jb .L454A63                                          # 00454A60
    inc edi                                              # 00454A62
.L454A63:
    pop ebx                                              # 00454A63
    add ax, 0x20                                         # 00454A64
    dec bl                                               # 00454A68
    jne .L454A58                                         # 00454A6A
    pop ebx                                              # 00454A6C
    pop eax                                              # 00454A6D
    add cx, 0x20                                         # 00454A6E
    dec bh                                               # 00454A72
    jne .L454A56                                         # 00454A74
    pop ecx                                              # 00454A76
    pop ebx                                              # 00454A77
    pop eax                                              # 00454A78
    cmp edi, 0x14                                        # 00454A79
    jb .L454C8D                                          # 00454A7C
    mov byte ptr [__E0C3DC], 0                           # 00454A82
    mov byte ptr [__E0C3DD], 0                           # 00454A89
    push ebx                                             # 00454A90
    push ebp                                             # 00454A91
    movzx edi, dh                                        # 00454A92
    imul edi, edi, 0x453                                 # 00454A95
    movzx ebp, byte ptr [edi + _industries+16]           # 00454A9B
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 00454AA2
    test dword ptr [ebp + 0xe4], 0x800000                # 00454AA9
    je .L454AD9                                          # 00454AB3
    mov ebx, dword ptr [edi + _industries+8]             # 00454AB5
    mov dword ptr [__E0C384], ebx                        # 00454ABB
    mov ebx, dword ptr [edi + _industries+12]            # 00454AC1
    mov dword ptr [__E0C388], ebx                        # 00454AC7
    mov bl, byte ptr [ebp + 0xec]                        # 00454ACD
    mov byte ptr [__E0C3DC], bl                          # 00454AD3
.L454AD9:
    test dword ptr [ebp + 0xe4], 0x8000000               # 00454AD9
    je .L454AEC                                          # 00454AE3
    mov byte ptr [__E0C3DD], 1                           # 00454AE5
.L454AEC:
    pop ebp                                              # 00454AEC
    pop ebx                                              # 00454AED
    msvc_xor edi, edi                                    # 00454AEE
    cmp bl, 0xff                                         # 00454AF0
    je .L454B1A                                          # 00454AF3
    cmp bh, 0xff                                         # 00454AF5
    je .L454B1A                                          # 00454AF8
    movzx ebx, dh                                        # 00454AFA
    imul ebx, ebx, 0x453                                 # 00454AFD
    mov ebx, dword ptr [ebx + _industries+8]             # 00454B03
    push ebx                                             # 00454B09
    and ebx, 0xf                                         # 00454B0A
    bts edi, ebx                                         # 00454B0D
    pop ebx                                              # 00454B10
    shr ebx, 4                                           # 00454B11
    and ebx, 0x1f                                        # 00454B14
    bts edi, ebx                                         # 00454B17
.L454B1A:
    mov bx, 0x505                                        # 00454B1A
    sub ax, 0x40                                         # 00454B1E
    sub cx, 0x40                                         # 00454B22
.L454B26:
    push eax                                             # 00454B26
    push ebx                                             # 00454B27
.L454B28:
    cmp byte ptr [__E0C3DC], 0                           # 00454B28
    je .L454B74                                          # 00454B2F
    push eax                                             # 00454B31
    push ebx                                             # 00454B32
    push edx                                             # 00454B33
    mov ebx, dword ptr [__E0C384]                        # 00454B34
    mov edx, dword ptr [__E0C388]                        # 00454B3A
    ror ebx, 3                                           # 00454B40
    xor edx, 0x1234567f                                  # 00454B43
    mov dword ptr [__E0C388], ebx                        # 00454B49
    ror edx, 7                                           # 00454B4F
    add dword ptr [__E0C384], edx                        # 00454B52
    msvc_mov al, bl                                      # 00454B58
    mul byte ptr [__E0C3DC]                              # 00454B5A
    msvc_mov dl, ah                                      # 00454B60
    shr ebx, 8                                           # 00454B62
    msvc_mov al, bl                                      # 00454B65
    and al, 7                                            # 00454B67
    shl al, 5                                            # 00454B69
    msvc_or dl, al                                       # 00454B6C
    mov byte ptr [esp], dl                               # 00454B6E
    pop edx                                              # 00454B71
    pop ebx                                              # 00454B72
    pop eax                                              # 00454B73
.L454B74:
    cmp byte ptr [__E0C3DD], 0                           # 00454B74
    je .L454BAA                                          # 00454B7B
    push eax                                             # 00454B7D
    push edx                                             # 00454B7E
    mov eax, dword ptr [__E0C384]                        # 00454B7F
    mov edx, dword ptr [__E0C388]                        # 00454B84
    ror eax, 3                                           # 00454B8A
    xor edx, 0x1234567f                                  # 00454B8D
    mov dword ptr [__E0C388], eax                        # 00454B93
    ror edx, 7                                           # 00454B98
    add dword ptr [__E0C384], edx                        # 00454B9B
    test eax, 7                                          # 00454BA1
    pop edx                                              # 00454BA6
    pop eax                                              # 00454BA7
    jne .L454BB3                                         # 00454BA8
.L454BAA:
    push ebx                                             # 00454BAA
    mov bl, 1                                            # 00454BAB
    call _sub_45510C                                     # 00454BAD
    pop ebx                                              # 00454BB2
.L454BB3:
    cmp byte ptr [esp + 8], 0xff                         # 00454BB3
    je .L454C6E                                          # 00454BB8
    cmp bl, 5                                            # 00454BBE
    jne .L454BEA                                         # 00454BC1
    push ebx                                             # 00454BC3
    push edx                                             # 00454BC4
    push esi                                             # 00454BC5
    push ebp                                             # 00454BC6
    mov bl, 1                                            # 00454BC7
    msvc_xor dl, dl                                      # 00454BC9
    mov bh, byte ptr [esp + 0x18]                        # 00454BCB
    shr edi, 1                                           # 00454BCF
    jae .L454BD7                                         # 00454BD1
    mov bh, byte ptr [esp + 0x19]                        # 00454BD3
.L454BD7:
    msvc_xor dh, dh                                      # 00454BD7
    push edi                                             # 00454BD9
    msvc_xor di, di                                      # 00454BDA
    msvc_xor bp, bp                                      # 00454BDD
    call _sub_4C436C                                     # 00454BE0
    pop edi                                              # 00454BE5
    pop ebp                                              # 00454BE6
    pop esi                                              # 00454BE7
    pop edx                                              # 00454BE8
    pop ebx                                              # 00454BE9
.L454BEA:
    cmp bl, 1                                            # 00454BEA
    jne .L454C16                                         # 00454BED
    push ebx                                             # 00454BEF
    push edx                                             # 00454BF0
    push esi                                             # 00454BF1
    push ebp                                             # 00454BF2
    mov bl, 1                                            # 00454BF3
    mov dl, 2                                            # 00454BF5
    mov bh, byte ptr [esp + 0x18]                        # 00454BF7
    shr edi, 1                                           # 00454BFB
    jae .L454C03                                         # 00454BFD
    mov bh, byte ptr [esp + 0x19]                        # 00454BFF
.L454C03:
    msvc_xor dh, dh                                      # 00454C03
    push edi                                             # 00454C05
    msvc_xor di, di                                      # 00454C06
    msvc_xor bp, bp                                      # 00454C09
    call _sub_4C436C                                     # 00454C0C
    pop edi                                              # 00454C11
    pop ebp                                              # 00454C12
    pop esi                                              # 00454C13
    pop edx                                              # 00454C14
    pop ebx                                              # 00454C15
.L454C16:
    cmp bh, 5                                            # 00454C16
    jne .L454C42                                         # 00454C19
    push ebx                                             # 00454C1B
    push edx                                             # 00454C1C
    push esi                                             # 00454C1D
    push ebp                                             # 00454C1E
    mov bl, 1                                            # 00454C1F
    mov dl, 3                                            # 00454C21
    mov bh, byte ptr [esp + 0x18]                        # 00454C23
    shr edi, 1                                           # 00454C27
    jae .L454C2F                                         # 00454C29
    mov bh, byte ptr [esp + 0x19]                        # 00454C2B
.L454C2F:
    msvc_xor dh, dh                                      # 00454C2F
    push edi                                             # 00454C31
    msvc_xor di, di                                      # 00454C32
    msvc_xor bp, bp                                      # 00454C35
    call _sub_4C436C                                     # 00454C38
    pop edi                                              # 00454C3D
    pop ebp                                              # 00454C3E
    pop esi                                              # 00454C3F
    pop edx                                              # 00454C40
    pop ebx                                              # 00454C41
.L454C42:
    cmp bh, 1                                            # 00454C42
    jne .L454C6E                                         # 00454C45
    push ebx                                             # 00454C47
    push edx                                             # 00454C48
    push esi                                             # 00454C49
    push ebp                                             # 00454C4A
    mov bl, 1                                            # 00454C4B
    mov dl, 1                                            # 00454C4D
    mov bh, byte ptr [esp + 0x18]                        # 00454C4F
    shr edi, 1                                           # 00454C53
    jae .L454C5B                                         # 00454C55
    mov bh, byte ptr [esp + 0x19]                        # 00454C57
.L454C5B:
    msvc_xor dh, dh                                      # 00454C5B
    push edi                                             # 00454C5D
    msvc_xor di, di                                      # 00454C5E
    msvc_xor bp, bp                                      # 00454C61
    call _sub_4C436C                                     # 00454C64
    pop edi                                              # 00454C69
    pop ebp                                              # 00454C6A
    pop esi                                              # 00454C6B
    pop edx                                              # 00454C6C
    pop ebx                                              # 00454C6D
.L454C6E:
    add ax, 0x20                                         # 00454C6E
    dec bl                                               # 00454C72
    jne .L454B28                                         # 00454C74
    pop ebx                                              # 00454C7A
    pop eax                                              # 00454C7B
    add cx, 0x20                                         # 00454C7C
    dec bh                                               # 00454C80
    jne .L454B26                                         # 00454C82
    pop ebx                                              # 00454C88
    pop edi                                              # 00454C89
    msvc_and eax, eax                                    # 00454C8A
    ret                                                  # 00454C8C
.L454C8D:
    pop ebx                                              # 00454C8D
    pop edi                                              # 00454C8E
    stc                                                  # 00454C8F
    ret                                                  # 00454C90

    .global _sub_454C91
_sub_454C91:
    push esi                                             # 00454C91
    push edx                                             # 00454C92
    push ebp                                             # 00454C93
    movzx ebp, dl                                        # 00454C94
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 00454C97
    msvc_xor edx, edx                                    # 00454C9E
    movzx ebx, byte ptr [ebp + 0xde]                     # 00454CA0
    cmp bl, 0xff                                         # 00454CA7
    je .L454CAF                                          # 00454CAA
    bts edx, ebx                                         # 00454CAC
.L454CAF:
    movzx ebx, byte ptr [ebp + 0xdf]                     # 00454CAF
    cmp bl, 0xff                                         # 00454CB6
    je .L454CBE                                          # 00454CB9
    bts edx, ebx                                         # 00454CBB
.L454CBE:
    mov dword ptr [__E0C38C], edx                        # 00454CBE
    msvc_xor edx, edx                                    # 00454CC4
    movzx ebx, byte ptr [ebp + 0xe0]                     # 00454CC6
    cmp bl, 0xff                                         # 00454CCD
    je .L454CD5                                          # 00454CD0
    bts edx, ebx                                         # 00454CD2
.L454CD5:
    movzx ebx, byte ptr [ebp + 0xe1]                     # 00454CD5
    cmp bl, 0xff                                         # 00454CDC
    je .L454CE4                                          # 00454CDF
    bts edx, ebx                                         # 00454CE1
.L454CE4:
    movzx ebx, byte ptr [ebp + 0xe2]                     # 00454CE4
    cmp bl, 0xff                                         # 00454CEB
    je .L454CF3                                          # 00454CEE
    bts edx, ebx                                         # 00454CF0
.L454CF3:
    mov dword ptr [__E0C390], edx                        # 00454CF3
    mov_offset esi, _industries                          # 00454CF9
.L454CFE:
    cmp word ptr [esi], -1                               # 00454CFE
    je .L454DAA                                          # 00454D02
    mov bx, word ptr [esi + 2]                           # 00454D08
    mov dx, word ptr [esi + 4]                           # 00454D0C
    msvc_sub bx, ax                                      # 00454D10
    jae .L454D18                                         # 00454D13
    neg bx                                               # 00454D15
.L454D18:
    msvc_sub dx, cx                                      # 00454D18
    jae .L454D20                                         # 00454D1B
    neg dx                                               # 00454D1D
.L454D20:
    msvc_add bx, dx                                      # 00454D20
    mov dx, 0x120                                        # 00454D23
    push ecx                                             # 00454D27
    movzx ebp, byte ptr [esi + 0x10]                     # 00454D28
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 00454D2C
    movzx ecx, byte ptr [ebp + 0xde]                     # 00454D33
    cmp cl, 0xff                                         # 00454D3A
    je .L454D48                                          # 00454D3D
    bt dword ptr [__E0C390], ecx                         # 00454D3F
    jb .L454D9C                                          # 00454D46
.L454D48:
    movzx ecx, byte ptr [ebp + 0xdf]                     # 00454D48
    cmp cl, 0xff                                         # 00454D4F
    je .L454D5D                                          # 00454D52
    bt dword ptr [__E0C390], ecx                         # 00454D54
    jb .L454D9C                                          # 00454D5B
.L454D5D:
    movzx ecx, byte ptr [ebp + 0xe0]                     # 00454D5D
    cmp cl, 0xff                                         # 00454D64
    je .L454D72                                          # 00454D67
    bt dword ptr [__E0C38C], ecx                         # 00454D69
    jb .L454D9C                                          # 00454D70
.L454D72:
    movzx ecx, byte ptr [ebp + 0xe1]                     # 00454D72
    cmp cl, 0xff                                         # 00454D79
    je .L454D87                                          # 00454D7C
    bt dword ptr [__E0C38C], ecx                         # 00454D7E
    jb .L454D9C                                          # 00454D85
.L454D87:
    movzx ecx, byte ptr [ebp + 0xe2]                     # 00454D87
    cmp cl, 0xff                                         # 00454D8E
    je .L454DA0                                          # 00454D91
    bt dword ptr [__E0C38C], ecx                         # 00454D93
    jae .L454DA0                                         # 00454D9A
.L454D9C:
    mov dx, 0x300                                        # 00454D9C
.L454DA0:
    pop ecx                                              # 00454DA0
    msvc_cmp bx, dx                                      # 00454DA1
    jb .L45501B                                          # 00454DA4
.L454DAA:
    add esi, 0x453                                       # 00454DAA
    cmp_offset esi, _stations                            # 00454DB0
    jb .L454CFE                                          # 00454DB6
    pop ebp                                              # 00454DBC
    pop edx                                              # 00454DBD
    mov_offset esi, _industries                          # 00454DBE
    msvc_xor dh, dh                                      # 00454DC3
.L454DC5:
    cmp word ptr [esi], -1                               # 00454DC5
    je .L454DE7                                          # 00454DC9
    add esi, 0x453                                       # 00454DCB
    inc dh                                               # 00454DD1
    cmp_offset esi, _stations                            # 00454DD3
    jb .L454DC5                                          # 00454DD9
    pop esi                                              # 00454DDB
    mov word ptr [__9C68E6], 0x525                       # 00454DDC
    stc                                                  # 00454DE5
    ret                                                  # 00454DE6
.L454DE7:
    mov ebp, dword ptr [esp]                             # 00454DE7
    push eax                                             # 00454DEA
    push ebx                                             # 00454DEB
    push ecx                                             # 00454DEC
    push edx                                             # 00454DED
    mov dword ptr [esi + 8], ebp                         # 00454DEE
    mov dword ptr [esi + 0xc], edi                       # 00454DF1
    mov word ptr [esi + 6], 0                            # 00454DF4
    mov byte ptr [esi + 0x10], dl                        # 00454DFA
    mov word ptr [esi + 2], ax                           # 00454DFD
    mov word ptr [esi + 4], cx                           # 00454E01
    mov byte ptr [esi + 0x14], 0                         # 00454E05
    mov byte ptr [esi + 0x11], 0                         # 00454E09
    mov word ptr [esi + 0xd7], 0                         # 00454E0D
    mov word ptr [esi + 0xd9], 0                         # 00454E16
    mov word ptr [esi + 0xdb], 0                         # 00454E1F
    mov word ptr [esi + 0xdd], 0                         # 00454E28
    mov byte ptr [esi + 0xdf], 0x19                      # 00454E31
    movzx eax, word ptr [_scenarioChunk3+26]             # 00454E38
    mov word ptr [esi + 0x12], ax                        # 00454E3F
    msvc_xor eax, eax                                    # 00454E43
.L454E45:
    mov dword ptr [esi + eax*4 + 0xe1], 0                # 00454E45
    inc eax                                              # 00454E50
    cmp eax, 0x20                                        # 00454E51
    jb .L454E45                                          # 00454E54
    msvc_xor eax, eax                                    # 00454E56
.L454E58:
    mov word ptr [esi + eax*2 + 0x161], 0xffff           # 00454E58
    mov word ptr [esi + eax*2 + 0x169], 0xffff           # 00454E62
    inc eax                                              # 00454E6C
    cmp eax, 4                                           # 00454E6D
    jb .L454E58                                          # 00454E70
    mov word ptr [esi + 0x17d], 0                        # 00454E72
    mov word ptr [esi + 0x17f], 0                        # 00454E7B
    mov word ptr [esi + 0x181], 0                        # 00454E84
    mov word ptr [esi + 0x183], 0                        # 00454E8D
    mov word ptr [esi + 0x185], 0                        # 00454E96
    mov word ptr [esi + 0x187], 0                        # 00454E9F
    mov word ptr [esi + 0x189], 0                        # 00454EA8
    mov word ptr [esi + 0x18b], 0                        # 00454EB1
    mov word ptr [esi + 0x18d], 0                        # 00454EBA
    mov word ptr [esi + 0x18f], 0                        # 00454EC3
    mov word ptr [esi + 0x191], 0                        # 00454ECC
    mov word ptr [esi + 0x193], 0                        # 00454ED5
    mov word ptr [esi + 0x195], 0                        # 00454EDE
    mov word ptr [esi + 0x197], 0                        # 00454EE7
    mov word ptr [esi + 0x199], 0                        # 00454EF0
    mov word ptr [esi + 0x19b], 0                        # 00454EF9
    mov word ptr [esi + 0x19d], 0                        # 00454F02
    mov word ptr [esi + 0x19f], 0                        # 00454F0B
    mov word ptr [esi + 0x1a1], 0                        # 00454F14
    mov word ptr [esi + 0x1a3], 0                        # 00454F1D
    mov word ptr [esi + 0x1a5], 0                        # 00454F26
    mov byte ptr [esi + 0x1a7], 0                        # 00454F2F
    mov byte ptr [esi + 0x1a8], 0                        # 00454F36
    mov byte ptr [esi + 0x1a9], 1                        # 00454F3D
    mov byte ptr [esi + 0x1aa], 1                        # 00454F44
    mov byte ptr [esi + 0x1ab], 0                        # 00454F4B
    mov byte ptr [esi + 0x29b], 0                        # 00454F52
    mov dword ptr [esi + 0x38b], 0                       # 00454F59
    mov eax, dword ptr [esp + 0xc]                       # 00454F63
    mov ecx, dword ptr [esp + 4]                         # 00454F67
    call _sub_497E52                                     # 00454F6B
    cmp ebx, -1                                          # 00454F70
    je .L45500B                                          # 00454F73
    mov word ptr [esi + 0xd5], bx                        # 00454F79
    movzx edx, byte ptr [esp]                            # 00454F80
    mov edx, dword ptr [edx*4 + _industryObjects]        # 00454F84
    mov ax, word ptr [edx + 2]                           # 00454F8B
    mov word ptr [esi], ax                               # 00454F8F
    mov bx, word ptr [esi + 0xd5]                        # 00454F92
    push edi                                             # 00454F99
    push ebp                                             # 00454F9A
    mov_offset ebp, _industries                          # 00454F9B
.L454FA0:
    cmp ax, word ptr [ebp]                               # 00454FA0
    jne .L454FB3                                         # 00454FA4
    msvc_cmp ebp, esi                                    # 00454FA6
    je .L454FB3                                          # 00454FA8
    cmp bx, word ptr [ebp + 0xd5]                        # 00454FAA
    je .L454FC3                                          # 00454FB1
.L454FB3:
    add ebp, 0x453                                       # 00454FB3
    cmp_offset ebp, _stations                            # 00454FB9
    jb .L454FA0                                          # 00454FBF
    jmp .L455001                                         # 00454FC1
.L454FC3:
    mov word ptr [__112C826], 1                          # 00454FC3
.L454FCC:
    movzx eax, word ptr [edx + 2]                        # 00454FCC
    inc eax                                              # 00454FD0
    push edx                                             # 00454FD1
    push esi                                             # 00454FD2
    mov_offset edi, __112CC04                            # 00454FD3
    mov_offset ecx, __112C826                            # 00454FD8
    call _sub_4958C6                                     # 00454FDD
    mov_offset edi, __112CC04                            # 00454FE2
    msvc_xor cl, cl                                      # 00454FE7
    call _sub_496522                                     # 00454FE9
    pop esi                                              # 00454FEE
    pop edx                                              # 00454FEF
    msvc_or ax, ax                                       # 00454FF0
    jne .L454FFE                                         # 00454FF3
    inc word ptr [__112C826]                             # 00454FF5
    jmp .L454FCC                                         # 00454FFC
.L454FFE:
    mov word ptr [esi], ax                               # 00454FFE
.L455001:
    pop ebp                                              # 00455001
    pop edi                                              # 00455002
    pop edx                                              # 00455003
    pop ecx                                              # 00455004
    pop ebx                                              # 00455005
    pop eax                                              # 00455006
    pop esi                                              # 00455007
    msvc_and eax, eax                                    # 00455008
    ret                                                  # 0045500A
.L45500B:
    pop edx                                              # 0045500B
    pop ecx                                              # 0045500C
    pop ebx                                              # 0045500D
    pop eax                                              # 0045500E
    mov word ptr [__9C68E6], 0x583                       # 0045500F
    pop esi                                              # 00455018
    stc                                                  # 00455019
    ret                                                  # 0045501A
.L45501B:
    mov word ptr [__9C68E6], 0x582                       # 0045501B
    pop ebp                                              # 00455024
    pop edx                                              # 00455025
    pop esi                                              # 00455026
    stc                                                  # 00455027
    ret                                                  # 00455028

    .global _sub_455029
_sub_455029:
    mov byte ptr [__9C68EA], 0x40                        # 00455029
    cmp ax, 1                                            # 00455030
    jne .L45503D                                         # 00455034
    mov word ptr [__112C798], cx                         # 00455036
.L45503D:
    test bl, 1                                           # 0045503D
    je .L455069                                          # 00455040
    movzx esi, ax                                        # 00455042
    dec esi                                              # 00455045
    jns .L45504D                                         # 00455046
    mov esi, 2                                           # 00455048
.L45504D:
    imul esi, esi, 0xc                                   # 0045504D
    mov dword ptr [esi + __112C7AD], edx                 # 00455050
    mov dword ptr [esi + __112C7B1], ebp                 # 00455056
    mov dword ptr [esi + __112C7B5], edi                 # 0045505C
    mov byte ptr [_scenarioChunk1+8], 1                  # 00455062
.L455069:
    msvc_or ax, ax                                       # 00455069
    jne .L455109                                         # 0045506C
    push eax                                             # 00455072
    push ecx                                             # 00455073
    movzx esi, word ptr [__112C798]                      # 00455074
    imul esi, esi, 0x453                                 # 0045507B
    mov ax, word ptr [esi + _industries+213]             # 00455081
    mov word ptr [__112C826], ax                         # 00455088
    movzx eax, word ptr [esi + _industries]              # 0045508E
    push ebx                                             # 00455095
    push esi                                             # 00455096
    mov_offset edi, __112CC04                            # 00455097
    mov_offset ecx, __112C826                            # 0045509C
    call _sub_4958C6                                     # 004550A1
    pop esi                                              # 004550A6
    pop ebx                                              # 004550A7
    mov_offset edi, __112C7AD                            # 004550A8
    mov_offset ecx, __112CC04                            # 004550AD
.L4550B2:
    mov al, byte ptr [edi]                               # 004550B2
    cmp al, byte ptr [ecx]                               # 004550B4
    jne .L4550C4                                         # 004550B6
    msvc_or al, al                                       # 004550B8
    je .L4550C0                                          # 004550BA
    inc edi                                              # 004550BC
    inc ecx                                              # 004550BD
    jmp .L4550B2                                         # 004550BE
.L4550C0:
    pop ecx                                              # 004550C0
    pop eax                                              # 004550C1
    jmp .L455109                                         # 004550C2
.L4550C4:
    cmp byte ptr [__112C7AD], 0                          # 004550C4
    je .L4550C0                                          # 004550CB
    mov_offset edi, __112C7AD                            # 004550CD
    msvc_xor cl, cl                                      # 004550D2
    call _sub_496522                                     # 004550D4
    msvc_or ax, ax                                       # 004550D9
    je .L455101                                          # 004550DC
    test bl, 1                                           # 004550DE
    je .L4550F8                                          # 004550E1
    xchg word ptr [esi + _industries], ax                # 004550E3
    call _sub_4965A6                                     # 004550EA
    call _sub_4CD406                                     # 004550EF
    pop ecx                                              # 004550F4
    pop eax                                              # 004550F5
    jmp .L455109                                         # 004550F6
.L4550F8:
    call _sub_4965A6                                     # 004550F8
    pop ecx                                              # 004550FD
    pop eax                                              # 004550FE
    jmp .L455109                                         # 004550FF
.L455101:
    pop ecx                                              # 00455101
    pop eax                                              # 00455102
    mov ebx, 0x80000000                                  # 00455103
    ret                                                  # 00455108
.L455109:
    msvc_xor ebx, ebx                                    # 00455109
    ret                                                  # 0045510B

    .global _sub_45510C
_sub_45510C:
    cmp ax, 0x2fff                                       # 0045510C
    ja .L4551CA                                          # 00455110
    cmp cx, 0x2fff                                       # 00455116
    ja .L4551CA                                          # 0045511B
    push ebx                                             # 00455121
    push edi                                             # 00455122
    push esi                                             # 00455123
    msvc_mov si, cx                                      # 00455124
    movzx esi, si                                        # 00455127
    shl esi, 9                                           # 0045512A
    msvc_or si, ax                                       # 0045512D
    shr esi, 3                                           # 00455130
    mov esi, dword ptr [esi + __E40134]                  # 00455133
    test byte ptr [esi], 0x3c                            # 00455139
    je .L455146                                          # 0045513C
.L45513E:
    add esi, 8                                           # 0045513E
    test byte ptr [esi], 0x3c                            # 00455141
    jne .L45513E                                         # 00455144
.L455146:
    test byte ptr [esi + 5], 0x1f                        # 00455146
    jne .L4551C7                                         # 0045514A
    test byte ptr [esi], 0x40                            # 0045514C
    jne .L4551C7                                         # 0045514F
    msvc_mov edi, esi                                    # 00455151
.L455153:
    test byte ptr [edi + 1], 0x80                        # 00455153
    jne .L455173                                         # 00455157
    add edi, 8                                           # 00455159
    test byte ptr [edi + 1], 0x10                        # 0045515C
    jne .L455153                                         # 00455160
    mov bl, byte ptr [edi]                               # 00455162
    and bl, 0x3c                                         # 00455164
    cmp bl, 0x18                                         # 00455167
    je .L455153                                          # 0045516A
    cmp bl, 0x14                                         # 0045516C
    je .L455153                                          # 0045516F
    jmp .L4551C7                                         # 00455171
.L455173:
    test byte ptr [esp + 8], 1                           # 00455173
    je .L4551C1                                          # 00455178
    or byte ptr [esi], 0x80                              # 0045517A
    mov byte ptr [esi + 7], dh                           # 0045517D
    msvc_mov bl, dl                                      # 00455180
    shl bl, 5                                            # 00455182
    and byte ptr [esi + 6], 0x1f                         # 00455185
    or byte ptr [esi + 6], bl                            # 00455189
    and byte ptr [esi + 5], 0x1f                         # 0045518C
    msvc_mov bl, dl                                      # 00455190
    and bl, 0xe0                                         # 00455192
    or byte ptr [esi + 5], bl                            # 00455195
    push edi                                             # 00455198
    push esi                                             # 00455199
    movzx di, byte ptr [esi + 2]                         # 0045519A
    shl di, 2                                            # 0045519F
    msvc_mov si, di                                      # 004551A3
    add si, 0x20                                         # 004551A6
    call _sub_4CC098                                     # 004551AA
    pop esi                                              # 004551AF
    pop edi                                              # 004551B0
    push edx                                             # 004551B1
    movzx dx, byte ptr [esi + 2]                         # 004551B2
    shl dx, 2                                            # 004551B7
    call _sub_4C482B                                     # 004551BB
    pop edx                                              # 004551C0
.L4551C1:
    pop esi                                              # 004551C1
    pop edi                                              # 004551C2
    pop ebx                                              # 004551C3
    msvc_and eax, eax                                    # 004551C4
    ret                                                  # 004551C6
.L4551C7:
    pop esi                                              # 004551C7
    pop edi                                              # 004551C8
    pop ebx                                              # 004551C9
.L4551CA:
    stc                                                  # 004551CA
    ret                                                  # 004551CB

    .global _sub_4551CC
_sub_4551CC:
    push eax                                             # 004551CC
    push ebx                                             # 004551CD
    push ecx                                             # 004551CE
    push edx                                             # 004551CF
    push edi                                             # 004551D0
    push esi                                             # 004551D1
    push ebp                                             # 004551D2
    mov dword ptr [__E0C3A8], 0                          # 004551D3
    mov byte ptr [__E0C3CC], dh                          # 004551DD
    mov byte ptr [__E0C3CD], dl                          # 004551E3
    mov byte ptr [__E0C3CA], bl                          # 004551E9
    mov word ptr [__E0C3B4], ax                          # 004551EF
    mov word ptr [__E0C3B6], cx                          # 004551F5
    mov byte ptr [__E0C3D0], bh                          # 004551FC
    and bh, 3                                            # 00455202
    mov byte ptr [__E0C3CE], bh                          # 00455205
    msvc_mov eax, edi                                    # 0045520B
    shr eax, 0x10                                        # 0045520D
    movzx ebp, byte ptr [__E0C3CC]                       # 00455210
    imul ebp, ebp, 0x453                                 # 00455217
    movzx ebp, byte ptr [ebp + _industries+16]           # 0045521D
    mov byte ptr [__E0C3CF], al                          # 00455224
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 00455229
    mov eax, dword ptr [ebp + 0xe4]                      # 00455230
    mov dword ptr [__E0C380], eax                        # 00455236
    call _sub_461393                                     # 0045523B
    jb .L455720                                          # 00455240
    msvc_xor dx, dx                                      # 00455246
    mov_offset edi, __4F9274                             # 00455249
    movzx ecx, byte ptr [__E0C3CD]                       # 0045524E
    bt dword ptr [ebp + 0xc6], ecx                       # 00455255
    jae .L455263                                         # 0045525C
    mov_offset edi, __4F927C                             # 0045525E
.L455263:
    cmp word ptr [edi], 0x8000                           # 00455263
    je .L4552F4                                          # 00455268
    mov ax, word ptr [edi]                               # 0045526E
    mov cx, word ptr [edi + 2]                           # 00455271
    add ax, word ptr [__E0C3B4]                          # 00455275
    add cx, word ptr [__E0C3B6]                          # 0045527C
    cmp ax, 0x2fff                                       # 00455283
    ja .L4552EC                                          # 00455287
    cmp cx, 0x2fff                                       # 00455289
    ja .L4552EC                                          # 0045528E
    movzx esi, cx                                        # 00455290
    shl esi, 9                                           # 00455293
    msvc_or si, ax                                       # 00455296
    shr esi, 3                                           # 00455299
    mov esi, dword ptr [esi + __E40134]                  # 0045529C
    test byte ptr [esi], 0x3c                            # 004552A2
    je .L4552AF                                          # 004552A5
.L4552A7:
    add esi, 8                                           # 004552A7
    test byte ptr [esi], 0x3c                            # 004552AA
    jne .L4552A7                                         # 004552AD
.L4552AF:
    movzx bx, byte ptr [esi + 2]                         # 004552AF
    shl bx, 2                                            # 004552B4
    test byte ptr [esi + 4], 0x1f                        # 004552B8
    je .L4552CC                                          # 004552BC
    add bx, 0x10                                         # 004552BE
    test byte ptr [esi + 4], 0x10                        # 004552C2
    je .L4552CC                                          # 004552C6
    add bx, 0x10                                         # 004552C8
.L4552CC:
    msvc_cmp bx, dx                                      # 004552CC
    jbe .L4552D4                                         # 004552CF
    msvc_mov dx, bx                                      # 004552D1
.L4552D4:
    test byte ptr [esi + 5], 0x1f                        # 004552D4
    je .L4552EC                                          # 004552D8
    mov bl, byte ptr [esi + 5]                           # 004552DA
    and ebx, 0x1f                                        # 004552DD
    shl bx, 4                                            # 004552E0
    msvc_cmp bx, dx                                      # 004552E4
    jbe .L4552EC                                         # 004552E7
    msvc_mov dx, bx                                      # 004552E9
.L4552EC:
    add edi, 6                                           # 004552EC
    msvc_jmp .L455263                                    # 004552EF
.L4552F4:
    shr dx, 2                                            # 004552F4
    mov byte ptr [__E0C3CB], dl                          # 004552F8
    movzx edi, byte ptr [__E0C3CD]                       # 004552FE
    mov esi, dword ptr [ebp + 0x20]                      # 00455305
    mov edi, dword ptr [ebp + edi*4 + 0x3c]              # 00455308
    msvc_xor eax, eax                                    # 0045530C
.L45530E:
    movzx ebx, byte ptr [edi]                            # 0045530E
    cmp bl, 0xff                                         # 00455311
    je .L45531C                                          # 00455314
    add al, byte ptr [ebx + esi]                         # 00455316
    inc edi                                              # 00455319
    jmp .L45530E                                         # 0045531A
.L45531C:
    test byte ptr [__E0C3D0], 0x80                       # 0045531C
    jne .L45534F                                         # 00455323
    mov edi, dword ptr [_scaffoldingObjects]             # 00455325
    movzx ebx, byte ptr [ebp + 0xd4]                     # 0045532B
    cmp bl, 0xff                                         # 00455332
    je .L45534F                                          # 00455335
    msvc_xor edx, edx                                    # 00455337
    div word ptr [edi + ebx*2 + 6]                       # 00455339
    msvc_or dx, dx                                       # 0045533E
    je .L455345                                          # 00455341
    inc ax                                               # 00455343
.L455345:
    mul word ptr [edi + ebx*2 + 6]                       # 00455345
    add ax, word ptr [edi + ebx*2 + 0xc]                 # 0045534A
.L45534F:
    add ax, 3                                            # 0045534F
    and ax, 0xfffc                                       # 00455353
    mov word ptr [__E0C3BC], ax                          # 00455357
    mov_offset edi, __4F9274                             # 0045535D
    movzx ecx, byte ptr [__E0C3CD]                       # 00455362
    bt dword ptr [ebp + 0xc6], ecx                       # 00455369
    jae .L455377                                         # 00455370
    mov_offset edi, __4F927C                             # 00455372
.L455377:
    cmp word ptr [edi], 0x8000                           # 00455377
    je .L455690                                          # 0045537C
    mov ax, word ptr [edi]                               # 00455382
    mov cx, word ptr [edi + 2]                           # 00455385
    add ax, word ptr [__E0C3B4]                          # 00455389
    add cx, word ptr [__E0C3B6]                          # 00455390
    cmp ax, 0x2fff                                       # 00455397
    ja .L455720                                          # 0045539B
    cmp cx, 0x2fff                                       # 004553A1
    ja .L455720                                          # 004553A6
    mov word ptr [__E0C3B8], ax                          # 004553AC
    mov word ptr [__E0C3BA], cx                          # 004553B2
    test byte ptr [__E0C3CA], 1                          # 004553B9
    je .L4553E3                                          # 004553C0
    test byte ptr [__E0C3CA], 0x40                       # 004553C2
    jne .L4553E3                                         # 004553C9
    movzx dx, byte ptr [__E0C3CB]                        # 004553CB
    shl dx, 2                                            # 004553D3
    add dx, word ptr [__E0C3BC]                          # 004553D7
    call _sub_4C4979                                     # 004553DE
.L4553E3:
    test dword ptr [__E0C380], 0x100                     # 004553E3
    jne .L455486                                         # 004553ED
    mov dx, word ptr [__E0C3BC]                          # 004553F3
    shr dx, 2                                            # 004553FA
    msvc_mov dh, dl                                      # 004553FE
    msvc_mov si, cx                                      # 00455400
    movzx esi, si                                        # 00455403
    shl esi, 9                                           # 00455406
    msvc_or si, ax                                       # 00455409
    shr esi, 3                                           # 0045540C
    mov esi, dword ptr [esi + __E40134]                  # 0045540F
    test byte ptr [esi], 0x3c                            # 00455415
    je .L455422                                          # 00455418
.L45541A:
    add esi, 8                                           # 0045541A
    test byte ptr [esi], 0x3c                            # 0045541D
    jne .L45541A                                         # 00455420
.L455422:
    test byte ptr [esi + 5], 0x1f                        # 00455422
    jne .L455717                                         # 00455426
    mov dl, byte ptr [esi + 2]                           # 0045542C
    add dh, byte ptr [__E0C3CB]                          # 0045542F
    mov bl, 0xff                                         # 00455435
    push ebp                                             # 00455437
    mov_offset ebp, _sub_45572D                          # 00455438
    call _sub_462917                                     # 0045543D
    pop ebp                                              # 00455442
    jb .L455720                                          # 00455443
    test byte ptr [esi + 4], 0x1f                        # 00455449
    jne .L45545E                                         # 0045544D
    mov bl, byte ptr [__E0C3CB]                          # 0045544F
    cmp bl, byte ptr [esi + 2]                           # 00455455
    je .L4554EF                                          # 00455458
.L45545E:
    mov bl, byte ptr [esi + 6]                           # 0045545E
    and ebx, 0x1f                                        # 00455461
    mov ebx, dword ptr [ebx*4 + _landObjects]            # 00455464
    movsx esi, word ptr [ebx + 8]                        # 0045546B
    movzx ebx, byte ptr [ebx + 2]                        # 0045546F
    imul esi, dword ptr [ebx*4 + _scenarioChunk3+70]     # 00455473
    sar esi, 0xa                                         # 0045547B
    add dword ptr [__E0C3A8], esi                        # 0045547E
    jmp .L4554EF                                         # 00455484
.L455486:
    msvc_mov si, cx                                      # 00455486
    movzx esi, si                                        # 00455489
    shl esi, 9                                           # 0045548C
    msvc_or si, ax                                       # 0045548F
    shr esi, 3                                           # 00455492
    mov esi, dword ptr [esi + __E40134]                  # 00455495
    test byte ptr [esi], 0x3c                            # 0045549B
    je .L4554A8                                          # 0045549E
.L4554A0:
    add esi, 8                                           # 004554A0
    test byte ptr [esi], 0x3c                            # 004554A3
    jne .L4554A0                                         # 004554A6
.L4554A8:
    mov dl, byte ptr [esi + 5]                           # 004554A8
    and dl, 0x1f                                         # 004554AB
    shl dl, 2                                            # 004554AE
    cmp dl, byte ptr [__E0C3CB]                          # 004554B1
    jne .L45570C                                         # 004554B7
    test byte ptr [esi], 0x40                            # 004554BD
    jne .L455701                                         # 004554C0
    mov dx, word ptr [__E0C3BC]                          # 004554C6
    shr dx, 2                                            # 004554CD
    msvc_mov dh, dl                                      # 004554D1
    mov dl, byte ptr [__E0C3CB]                          # 004554D3
    msvc_add dh, dl                                      # 004554D9
    mov bl, 0xff                                         # 004554DB
    push ebp                                             # 004554DD
    mov_offset ebp, _sub_45572D                          # 004554DE
    call _sub_462917                                     # 004554E3
    pop ebp                                              # 004554E8
    jb .L455720                                          # 004554E9
.L4554EF:
    test byte ptr [__E0C3CA], 0x40                       # 004554EF
    jne .L4555D3                                         # 004554F6
    test dword ptr [__E0C380], 0x100                     # 004554FC
    jne .L4555D3                                         # 00455506
    msvc_mov si, cx                                      # 0045550C
    movzx esi, si                                        # 0045550F
    shl esi, 9                                           # 00455512
    msvc_or si, ax                                       # 00455515
    shr esi, 3                                           # 00455518
    mov esi, dword ptr [esi + __E40134]                  # 0045551B
    test byte ptr [esi], 0x3c                            # 00455521
    je .L45552E                                          # 00455524
.L455526:
    add esi, 8                                           # 00455526
    test byte ptr [esi], 0x3c                            # 00455529
    jne .L455526                                         # 0045552C
.L45552E:
    mov dl, byte ptr [__E0C3CB]                          # 0045552E
    test byte ptr [esi + 4], 0x1f                        # 00455534
    jne .L455543                                         # 00455538
    cmp dl, byte ptr [esi + 2]                           # 0045553A
    je .L4555D3                                          # 0045553D
.L455543:
    cmp dl, byte ptr [esi + 2]                           # 00455543
    jae .L4555B7                                         # 00455546
    push edx                                             # 00455548
    push esi                                             # 00455549
.L45554A:
    test byte ptr [esi + 1], 0x80                        # 0045554A
    jne .L4555B5                                         # 0045554E
    add esi, 8                                           # 00455550
    mov dl, byte ptr [esi]                               # 00455553
    and dl, 0x3c                                         # 00455555
    cmp dl, 4                                            # 00455558
    je .L455562                                          # 0045555B
    cmp dl, 0x1c                                         # 0045555D
    jne .L45557E                                         # 00455560
.L455562:
    test byte ptr [esi + 1], 0x10                        # 00455562
    jne .L45554A                                         # 00455566
    test byte ptr [esi + 4], 0x80                        # 00455568
    jne .L45554A                                         # 0045556C
.L45556E:
    pop esi                                              # 0045556E
    pop edx                                              # 0045556F
    mov word ptr [__9C68E6], 0                           # 00455570
    msvc_jmp .L455720                                    # 00455579
.L45557E:
    cmp dl, 8                                            # 0045557E
    jne .L45558E                                         # 00455581
    mov dh, byte ptr [esi + 5]                           # 00455583
    shr dh, 5                                            # 00455586
    cmp dh, 2                                            # 00455589
    je .L45556E                                          # 0045558C
.L45558E:
    cmp dl, 0x10                                         # 0045558E
    je .L45556E                                          # 00455591
    cmp dl, 0x20                                         # 00455593
    je .L45556E                                          # 00455596
    cmp dl, 0x14                                         # 00455598
    jne .L45554A                                         # 0045559B
    mov dx, word ptr [__E0C3BC]                          # 0045559D
    shr dx, 2                                            # 004555A4
    add dl, byte ptr [__E0C3CB]                          # 004555A8
    cmp dl, byte ptr [esi + 2]                           # 004555AE
    jbe .L45556E                                         # 004555B1
    jmp .L45554A                                         # 004555B3
.L4555B5:
    pop esi                                              # 004555B5
    pop edx                                              # 004555B6
.L4555B7:
    test byte ptr [__E0C3CA], 1                          # 004555B7
    je .L4555D3                                          # 004555BE
    call _sub_4CBE5F                                     # 004555C0
    mov byte ptr [esi + 2], dl                           # 004555C5
    mov byte ptr [esi + 3], dl                           # 004555C8
    mov byte ptr [esi + 4], 0                            # 004555CB
    and byte ptr [esi + 6], 0x1f                         # 004555CF
.L4555D3:
    test byte ptr [__E0C3CA], 1                          # 004555D3
    je .L455688                                          # 004555DA
    test byte ptr [__E0C3CA], 0x40                       # 004555E0
    jne .L4555F3                                         # 004555E7
    call _sub_46902E                                     # 004555E9
    call _sub_4690FC                                     # 004555EE
.L4555F3:
    mov bl, byte ptr [__E0C3CB]                          # 004555F3
    mov bh, 0xf                                          # 004555F9
    call _sub_4616D6                                     # 004555FB
    mov bx, word ptr [__E0C3BC]                          # 00455600
    shr bx, 2                                            # 00455607
    add bl, byte ptr [esi + 2]                           # 0045560B
    mov byte ptr [esi + 3], bl                           # 0045560E
    mov bl, byte ptr [__E0C3CE]                          # 00455611
    or bl, 0x20                                          # 00455617
    test byte ptr [__E0C3D0], 0x80                       # 0045561A
    je .L455626                                          # 00455621
    or bl, 0x80                                          # 00455623
.L455626:
    mov byte ptr [esi], bl                               # 00455626
    mov bl, byte ptr [__E0C3CC]                          # 00455628
    mov byte ptr [esi + 4], bl                           # 0045562E
    mov bl, byte ptr [edi + 4]                           # 00455631
    mov byte ptr [esi + 5], bl                           # 00455634
    movzx bx, byte ptr [__E0C3CF]                        # 00455637
    shl bx, 0xb                                          # 0045563F
    movzx dx, byte ptr [__E0C3CD]                        # 00455643
    shl dx, 6                                            # 0045564B
    msvc_or bx, dx                                       # 0045564F
    mov word ptr [esi + 6], bx                           # 00455652
    mov dl, byte ptr [esi + 2]                           # 00455656
    mov dh, 3                                            # 00455659
    call _sub_4612A6                                     # 0045565B
    test byte ptr [__E0C3CA], 0x40                       # 00455660
    je .L45566D                                          # 00455667
    or byte ptr [esi + 1], 0x10                          # 00455669
.L45566D:
    push edi                                             # 0045566D
    push esi                                             # 0045566E
    movzx di, byte ptr [esi + 2]                         # 0045566F
    shl di, 2                                            # 00455674
    movzx si, byte ptr [esi + 3]                         # 00455678
    shl si, 2                                            # 0045567D
    call _sub_4CC098                                     # 00455681
    pop esi                                              # 00455686
    pop edi                                              # 00455687
.L455688:
    add edi, 6                                           # 00455688
    msvc_jmp .L455377                                    # 0045568B
.L455690:
    movzx edi, byte ptr [__E0C3CC]                       # 00455690
    imul edi, edi, 0x453                                 # 00455697
    movzx ebx, byte ptr [edi + _industries+20]           # 0045569D
    imul ebx, ebx, 6                                     # 004556A4
    mov ax, word ptr [__E0C3B4]                          # 004556A7
    mov cx, word ptr [__E0C3B6]                          # 004556AD
    movzx dx, byte ptr [__E0C3CB]                        # 004556B4
    shl dx, 2                                            # 004556BC
    mov word ptr [ebx + edi + _industries+21], ax        # 004556C0
    mov word ptr [ebx + edi + _industries+23], cx        # 004556C8
    movzx ecx, byte ptr [__E0C3CD]                       # 004556D0
    bt dword ptr [ebp + 0xc6], ecx                       # 004556D7
    jae .L4556E5                                         # 004556DE
    or dx, 0x8000                                        # 004556E0
.L4556E5:
    mov word ptr [ebx + edi + _industries+25], dx        # 004556E5
    inc byte ptr [edi + _industries+20]                  # 004556ED
    pop ebp                                              # 004556F3
    pop esi                                              # 004556F4
    pop edi                                              # 004556F5
    pop edx                                              # 004556F6
    pop ecx                                              # 004556F7
    pop ebx                                              # 004556F8
    pop eax                                              # 004556F9
    mov ebx, dword ptr [__E0C3A8]                        # 004556FA
    ret                                                  # 00455700
.L455701:
    mov word ptr [__9C68E6], 0x5fa                       # 00455701
    jmp .L455720                                         # 0045570A
.L45570C:
    mov word ptr [__9C68E6], 0x175                       # 0045570C
    jmp .L455720                                         # 00455715
.L455717:
    mov word ptr [__9C68E6], 0x167                       # 00455717
.L455720:
    pop ebp                                              # 00455720
    pop esi                                              # 00455721
    pop edi                                              # 00455722
    pop edx                                              # 00455723
    pop ecx                                              # 00455724
    pop ebx                                              # 00455725
    pop eax                                              # 00455726
    mov ebx, 0x80000000                                  # 00455727
    ret                                                  # 0045572C

    .global _sub_45572D
_sub_45572D:
    pushal                                               # 0045572D
    mov bl, byte ptr [esi]                               # 0045572E
    and bl, 0x3c                                         # 00455730
    cmp bl, 0x14                                         # 00455733
    je .L45573F                                          # 00455736
    popal                                                # 00455738
    stc                                                  # 00455739
    ret                                                  # 0045573A
.L45573B:
    popal                                                # 0045573B
    msvc_and eax, eax                                    # 0045573C
    ret                                                  # 0045573E
.L45573F:
    movzx ebx, byte ptr [esi + 4]                        # 0045573F
    mov ebx, dword ptr [ebx*4 + _treeObjects]            # 00455743
    movsx ecx, word ptr [ebx + 0x42]                     # 0045574A
    movzx ebx, byte ptr [ebx + 0x3f]                     # 0045574E
    imul ecx, dword ptr [ebx*4 + _scenarioChunk3+70]     # 00455752
    sar ecx, 0xc                                         # 0045575A
    add dword ptr [__E0C3A8], ecx                        # 0045575D
    test byte ptr [__E0C3CA], 0x40                       # 00455763
    jne .L45573B                                         # 0045576A
    test byte ptr [__E0C3CA], 1                          # 0045576C
    je .L45573B                                          # 00455773
    mov dword ptr [__F00158], esi                        # 00455775
    mov ax, word ptr [__E0C3B8]                          # 0045577B
    mov cx, word ptr [__E0C3BA]                          # 00455781
    mov bl, 1                                            # 00455788
    call _sub_4BB432                                     # 0045578A
    mov esi, dword ptr [__F00158]                        # 0045578F
    mov dword ptr [__F0015C], esi                        # 00455795
    popal                                                # 0045579B
    msvc_and eax, eax                                    # 0045579C
    ret                                                  # 0045579E

    .global _sub_45579F
_sub_45579F:
    mov word ptr [__E0C3B4], ax                          # 0045579F
    mov word ptr [__E0C3B6], cx                          # 004557A5
    movzx esi, cx                                        # 004557AC
    shl esi, 9                                           # 004557AF
    msvc_or si, ax                                       # 004557B2
    shr esi, 3                                           # 004557B5
    mov esi, dword ptr [esi + __E40134]                  # 004557B8
    msvc_mov dx, di                                      # 004557BE
    shr dx, 2                                            # 004557C1
    mov byte ptr [__E0C3CB], dl                          # 004557C5
.L4557CB:
    mov al, byte ptr [esi]                               # 004557CB
    and al, 0x3c                                         # 004557CD
    cmp al, 0x20                                         # 004557CF
    jne .L4557D8                                         # 004557D1
    cmp dl, byte ptr [esi + 2]                           # 004557D3
    je .L4557DD                                          # 004557D6
.L4557D8:
    add esi, 8                                           # 004557D8
    jmp .L4557CB                                         # 004557DB
.L4557DD:
    mov al, byte ptr [esi + 4]                           # 004557DD
    mov byte ptr [__E0C3CC], al                          # 004557E0
    mov ax, word ptr [esi + 6]                           # 004557E5
    shr ax, 6                                            # 004557E9
    and al, 0x1f                                         # 004557ED
    mov byte ptr [__E0C3CD], al                          # 004557EF
    mov al, byte ptr [esi]                               # 004557F4
    and al, 3                                            # 004557F6
    mov byte ptr [__E0C3CE], al                          # 004557F8
    movzx ebp, byte ptr [__E0C3CC]                       # 004557FD
    imul ebp, ebp, 0x453                                 # 00455804
    movzx ebp, byte ptr [ebp + _industries+16]           # 0045580A
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 00455811
    mov_offset edi, __4F9274                             # 00455818
    movzx eax, byte ptr [__E0C3CD]                       # 0045581D
    bt dword ptr [ebp + 0xc6], eax                       # 00455824
    jae .L455832                                         # 0045582B
    mov_offset edi, __4F927C                             # 0045582D
.L455832:
    cmp word ptr [edi], 0x8000                           # 00455832
    je .L455887                                          # 00455837
    mov ax, word ptr [edi]                               # 00455839
    mov cx, word ptr [edi + 2]                           # 0045583C
    add ax, word ptr [__E0C3B4]                          # 00455840
    add cx, word ptr [__E0C3B6]                          # 00455847
    mov dl, byte ptr [__E0C3CB]                          # 0045584E
    msvc_mov si, cx                                      # 00455854
    movzx esi, si                                        # 00455857
    shl esi, 9                                           # 0045585A
    msvc_or si, ax                                       # 0045585D
    shr esi, 3                                           # 00455860
    mov esi, dword ptr [esi + __E40134]                  # 00455863
.L455869:
    mov bl, byte ptr [esi]                               # 00455869
    and bl, 0x3c                                         # 0045586B
    cmp bl, 0x20                                         # 0045586E
    jne .L455878                                         # 00455871
    cmp dl, byte ptr [esi + 2]                           # 00455873
    je .L45587D                                          # 00455876
.L455878:
    add esi, 8                                           # 00455878
    jmp .L455869                                         # 0045587B
.L45587D:
    call _sub_455916                                     # 0045587D
    add edi, 6                                           # 00455882
    jmp .L455832                                         # 00455885
.L455887:
    movzx ebp, byte ptr [__E0C3CC]                       # 00455887
    imul ebp, ebp, 0x453                                 # 0045588E
    movzx ebx, byte ptr [ebp + _industries+20]           # 00455894
    mov ax, word ptr [__E0C3B4]                          # 0045589B
    mov cx, word ptr [__E0C3B6]                          # 004558A1
    movzx dx, byte ptr [__E0C3CB]                        # 004558A8
    shl dx, 2                                            # 004558B0
    dec byte ptr [ebp + _industries+20]                  # 004558B4
.L4558BA:
    cmp ax, word ptr [ebp + _industries+21]              # 004558BA
    jne .L4558DD                                         # 004558C1
    cmp cx, word ptr [ebp + _industries+23]              # 004558C3
    jne .L4558DD                                         # 004558CA
    mov si, word ptr [ebp + _industries+25]              # 004558CC
    and si, 0x7fff                                       # 004558D3
    msvc_cmp dx, si                                      # 004558D8
    je .L4558E3                                          # 004558DB
.L4558DD:
    add ebp, 6                                           # 004558DD
    dec ebx                                              # 004558E0
    jmp .L4558BA                                         # 004558E1
.L4558E3:
    dec ebx                                              # 004558E3
    je .L455915                                          # 004558E4
    mov ax, word ptr [ebp + _industries+27]              # 004558E6
    mov cx, word ptr [ebp + _industries+29]              # 004558ED
    mov dx, word ptr [ebp + _industries+31]              # 004558F4
    mov word ptr [ebp + _industries+21], ax              # 004558FB
    mov word ptr [ebp + _industries+23], cx              # 00455902
    mov word ptr [ebp + _industries+25], dx              # 00455909
    add ebp, 6                                           # 00455910
    jmp .L4558E3                                         # 00455913
.L455915:
    ret                                                  # 00455915

    .global _sub_455916
_sub_455916:
    push eax                                             # 00455916
    push ebx                                             # 00455917
    push ecx                                             # 00455918
    push edx                                             # 00455919
    push edi                                             # 0045591A
    push ebp                                             # 0045591B
    push edi                                             # 0045591C
    push esi                                             # 0045591D
    movzx di, byte ptr [esi + 2]                         # 0045591E
    shl di, 2                                            # 00455923
    movzx si, byte ptr [esi + 3]                         # 00455927
    shl si, 2                                            # 0045592C
    call _sub_4CC098                                     # 00455930
    pop esi                                              # 00455935
    pop edi                                              # 00455936
    call _sub_461760                                     # 00455937
    pop ebp                                              # 0045593C
    pop edi                                              # 0045593D
    pop edx                                              # 0045593E
    pop ecx                                              # 0045593F
    pop ebx                                              # 00455940
    pop eax                                              # 00455941
    ret                                                  # 00455942

    .global _sub_455943
_sub_455943:
    mov byte ptr [__9C68EA], 0x40                        # 00455943
    push edx                                             # 0045594A
    movzx esi, dl                                        # 0045594B
    imul esi, esi, 0x453                                 # 0045594E
    mov ax, word ptr [esi + _industries+2]               # 00455954
    mov cx, word ptr [esi + _industries+4]               # 0045595B
    add ax, 0x10                                         # 00455962
    add cx, 0x10                                         # 00455966
    call _sub_467297                                     # 0045596A
    mov word ptr [__9C68E0], ax                          # 0045596F
    mov word ptr [__9C68E2], cx                          # 00455975
    mov word ptr [__9C68E4], dx                          # 0045597C
    pop edx                                              # 00455983
    test bl, 1                                           # 00455984
    je .L4559BE                                          # 00455987
    push ebx                                             # 00455989
    push edx                                             # 0045598A
    mov cl, byte ptr [esi + _industries+20]              # 0045598B
.L455991:
    msvc_or cl, cl                                       # 00455991
    je .L4559BC                                          # 00455993
    push ecx                                             # 00455995
    push esi                                             # 00455996
    mov ax, word ptr [esi + _industries+21]              # 00455997
    mov cx, word ptr [esi + _industries+23]              # 0045599E
    mov di, word ptr [esi + _industries+25]              # 004559A5
    and di, 0x7fff                                       # 004559AC
    call _sub_45579F                                     # 004559B1
    pop esi                                              # 004559B6
    pop ecx                                              # 004559B7
    dec cl                                               # 004559B8
    jne .L455991                                         # 004559BA
.L4559BC:
    pop edx                                              # 004559BC
    pop ebx                                              # 004559BD
.L4559BE:
    mov bh, byte ptr [esi + _industries+16]              # 004559BE
    test bl, 1                                           # 004559C4
    je .L455A38                                          # 004559C7
    mov byte ptr [_scenarioChunk1+8], 1                  # 004559C9
    mov cl, 0x22                                         # 004559D0
    msvc_xor dh, dh                                      # 004559D2
    call _sub_4CC692                                     # 004559D4
    mov ax, 0xffff                                       # 004559D9
    xchg word ptr [esi + _industries], ax                # 004559DD
    call _sub_4965A6                                     # 004559E4
    push ebx                                             # 004559E9
    movzx ebx, dl                                        # 004559EA
    call _sub_45792A                                     # 004559ED
    pop ebx                                              # 004559F2
    call _sub_455A5C                                     # 004559F3
    push ebx                                             # 004559F8
    mov_offset esi, _stations                            # 004559F9
.L4559FE:
    cmp word ptr [esi], -1                               # 004559FE
    je .L455A1C                                          # 00455A02
    msvc_xor ebx, ebx                                    # 00455A04
.L455A06:
    cmp dl, byte ptr [ebx + esi + 0x39]                  # 00455A06
    jne .L455A11                                         # 00455A0A
    mov byte ptr [ebx + esi + 0x39], 0xff                # 00455A0C
.L455A11:
    add ebx, 0xd                                         # 00455A11
    cmp ebx, 0x1a0                                       # 00455A14
    jb .L455A06                                          # 00455A1A
.L455A1C:
    add esi, 0x3d2                                       # 00455A1C
    cmp_offset esi, _things                              # 00455A22
    jb .L4559FE                                          # 00455A28
    pop ebx                                              # 00455A2A
    push edx                                             # 00455A2B
    movzx dx, dl                                         # 00455A2C
    mov al, 0                                            # 00455A30
    call _sub_42851C                                     # 00455A32
    pop edx                                              # 00455A37
.L455A38:
    movzx ebp, bh                                        # 00455A38
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 00455A3B
    movsx ebx, word ptr [ebp + 0xd2]                     # 00455A42
    movzx ebp, byte ptr [ebp + 0xcf]                     # 00455A49
    imul ebx, dword ptr [ebp*4 + _scenarioChunk3+70]     # 00455A50
    sar ebx, 3                                           # 00455A58
    ret                                                  # 00455A5B

    .global _sub_455A5C
_sub_455A5C:
    pushal                                               # 00455A5C
    msvc_xor ax, ax                                      # 00455A5D
    msvc_xor cx, cx                                      # 00455A60
.L455A63:
    msvc_mov si, cx                                      # 00455A63
    movzx esi, si                                        # 00455A66
    shl esi, 9                                           # 00455A69
    msvc_or si, ax                                       # 00455A6C
    shr esi, 3                                           # 00455A6F
    mov esi, dword ptr [esi + __E40134]                  # 00455A72
    test byte ptr [esi], 0x3c                            # 00455A78
    je .L455A85                                          # 00455A7B
.L455A7D:
    add esi, 8                                           # 00455A7D
    test byte ptr [esi], 0x3c                            # 00455A80
    jne .L455A7D                                         # 00455A83
.L455A85:
    test byte ptr [esi], 0x80                            # 00455A85
    je .L455AC3                                          # 00455A88
    cmp dl, byte ptr [esi + 7]                           # 00455A8A
    jne .L455AC3                                         # 00455A8D
    and byte ptr [esi], 0x7f                             # 00455A8F
    and byte ptr [esi + 6], 0x1f                         # 00455A92
    mov byte ptr [esi + 7], 0                            # 00455A96
    push edi                                             # 00455A9A
    push esi                                             # 00455A9B
    movzx di, byte ptr [esi + 2]                         # 00455A9C
    shl di, 2                                            # 00455AA1
    msvc_mov si, di                                      # 00455AA5
    add si, 0x20                                         # 00455AA8
    call _sub_4CC098                                     # 00455AAC
    pop esi                                              # 00455AB1
    pop edi                                              # 00455AB2
    push edx                                             # 00455AB3
    movzx dx, byte ptr [esi + 2]                         # 00455AB4
    shl dx, 2                                            # 00455AB9
    call _sub_4C482B                                     # 00455ABD
    pop edx                                              # 00455AC2
.L455AC3:
    add cx, 0x20                                         # 00455AC3
    cmp cx, 0x2fff                                       # 00455AC7
    jb .L455A63                                          # 00455ACC
    msvc_xor cx, cx                                      # 00455ACE
    add ax, 0x20                                         # 00455AD1
    cmp ax, 0x2fff                                       # 00455AD5
    jb .L455A63                                          # 00455AD9
    popal                                                # 00455ADB
    ret                                                  # 00455ADC

    .global _sub_455ADD
_sub_455ADD:
    movzx edx, word ptr [esi + 0x870]                    # 00455ADD
    mov eax, dword ptr [edx*4 + __4FCCEC]                # 00455AE4
    cmp eax, dword ptr [esi + 0x2c]                      # 00455AEB
    je .L455AF8                                          # 00455AEE
    mov dword ptr [esi + 0x2c], eax                      # 00455AF0
    call _sub_4CA17F                                     # 00455AF3
.L455AF8:
    mov edx, dword ptr [esi + 0x1c]                      # 00455AF8
    and edx, 0xffffff0f                                  # 00455AFB
    movzx ecx, word ptr [esi + 0x870]                    # 00455B01
    add ecx, 4                                           # 00455B08
    bts edx, ecx                                         # 00455B0B
    mov dword ptr [esi + 0x1c], edx                      # 00455B0E
    movzx ebx, word ptr [esi + 0x40]                     # 00455B11
    imul ebx, ebx, 0x453                                 # 00455B15
    mov ax, word ptr [ebx + _industries+213]             # 00455B1B
    mov word ptr [__112C828], ax                         # 00455B22
    mov ax, word ptr [ebx + _industries]                 # 00455B28
    mov word ptr [__112C826], ax                         # 00455B2F
    mov ax, word ptr [esi + 0x34]                        # 00455B35
    mov cx, word ptr [esi + 0x36]                        # 00455B39
    dec ax                                               # 00455B3D
    dec cx                                               # 00455B3F
    mov word ptr [_ui_industry___widgets_0+4], ax        # 00455B41
    mov word ptr [_ui_industry___widgets_0+8], cx        # 00455B47
    mov word ptr [_ui_industry___widgets_0+52], ax       # 00455B4E
    mov word ptr [_ui_industry___widgets_0+56], cx       # 00455B54
    dec ax                                               # 00455B5B
    mov word ptr [_ui_industry___widgets_0+20], ax       # 00455B5D
    sub ax, 0xd                                          # 00455B63
    mov word ptr [_ui_industry___widgets_0+34], ax       # 00455B67
    add ax, 0xc                                          # 00455B6D
    mov word ptr [_ui_industry___widgets_0+36], ax       # 00455B71
    sub ax, 0x17                                         # 00455B77
    sub cx, 0xd                                          # 00455B7B
    mov word ptr [_ui_industry___widgets_0+132], ax      # 00455B7F
    mov word ptr [_ui_industry___widgets_0+136], cx      # 00455B85
    add cx, 2                                            # 00455B8C
    mov word ptr [_ui_industry___widgets_0+150], cx      # 00455B90
    add cx, 9                                            # 00455B97
    mov word ptr [_ui_industry___widgets_0+152], cx      # 00455B9B
    mov ax, word ptr [esi + 0x34]                        # 00455BA2
    sub ax, 0xe                                          # 00455BA6
    mov word ptr [_ui_industry___widgets_0+148], ax      # 00455BAA
    mov ax, word ptr [esi + 0x34]                        # 00455BB0
    sub ax, 2                                            # 00455BB4
    mov word ptr [_ui_industry___widgets_0+180], ax      # 00455BB8
    sub ax, 0x17                                         # 00455BBE
    mov word ptr [_ui_industry___widgets_0+178], ax      # 00455BC2
    mov byte ptr [_ui_industry___widgets_0+176], 9       # 00455BC8
    test word ptr [__508F14], 2                          # 00455BCF
    jne .L455BE9                                         # 00455BD8
    mov byte ptr [_ui_industry___widgets_0+176], 0       # 00455BDA
    add word ptr [_ui_industry___widgets_0+132], 0x16    # 00455BE1
.L455BE9:
    mov ax, word ptr [_ui_industry___widgets_0+132]      # 00455BE9
    mov cx, word ptr [_ui_industry___widgets_0+136]      # 00455BEF
    dec ax                                               # 00455BF6
    dec cx                                               # 00455BF8
    mov word ptr [_ui_industry___widgets_0+164], ax      # 00455BFA
    mov word ptr [_ui_industry___widgets_0+168], cx      # 00455C00
    sub ax, 0x17                                         # 00455C07
    sub cx, 0x17                                         # 00455C0B
    mov word ptr [_ui_industry___widgets_0+162], ax      # 00455C0F
    mov word ptr [_ui_industry___widgets_0+166], cx      # 00455C15
    call _sub_456A5E                                     # 00455C1C
    ret                                                  # 00455C21

    .global _sub_455C22
_sub_455C22:
    call _sub_4CA4DF                                     # 00455C22
    call _sub_456A98                                     # 00455C27
    call _sub_45A0B3                                     # 00455C2C
    mov edx, 0xa                                         # 00455C31
    call _sub_4CF487                                     # 00455C36
    push esi                                             # 00455C3B
    mov dx, word ptr [esi + 0x40]                        # 00455C3C
    call _sub_45935F                                     # 00455C40
    mov word ptr [__112C826], bx                         # 00455C45
    mov cx, word ptr [esi + 0x30]                        # 00455C4C
    mov dx, word ptr [esi + 0x32]                        # 00455C50
    add cx, word ptr [_ui_industry___widgets_0+146]      # 00455C54
    add dx, word ptr [_ui_industry___widgets_0+150]      # 00455C5B
    dec cx                                               # 00455C62
    dec dx                                               # 00455C64
    mov bx, 0x1c7                                        # 00455C66
    mov_offset esi, __112C826                            # 00455C6A
    msvc_xor al, al                                      # 00455C6F
    mov bp, word ptr [_ui_industry___widgets_0+148]      # 00455C71
    sub bp, word ptr [_ui_industry___widgets_0+146]      # 00455C78
    call _sub_494BBF                                     # 00455C7F
    pop esi                                              # 00455C84
    ret                                                  # 00455C85

    .global _sub_455C86
_sub_455C86:
    cmp dx, 2                                            # 00455C86
    je _sub_4CC6EA                                       # 00455C8A
    cmp dx, 4                                            # 00455C90
    jb .L455C9C                                          # 00455C94
    cmp dx, 7                                            # 00455C96
    jbe _sub_455CC7                                      # 00455C9A
.L455C9C:
    cmp dx, 0xa                                          # 00455C9C
    je _sub_455EA2                                       # 00455CA0
    cmp dx, 0xb                                          # 00455CA6
    je _sub_455E59                                       # 00455CAA
    cmp dx, 1                                            # 00455CB0
    je _sub_455D81                                       # 00455CB4
    ret                                                  # 00455CBA

    .global _sub_455CBB
_sub_455CBB:
    ret                                                  # 00455CBB

    .global _sub_455CBC
_sub_455CBC:
    cmp dx, 1                                            # 00455CBC
    je _sub_455DEA                                       # 00455CC0
    ret                                                  # 00455CC6

    .global _sub_455CC7
_sub_455CC7:
    bt dword ptr [__523368], 3                           # 00455CC7
    jae .L455CF1                                         # 00455CCF
    mov cl, byte ptr [esi + 0x882]                       # 00455CD1
    cmp cl, byte ptr [__523392]                          # 00455CD7
    jne .L455CF1                                         # 00455CDD
    mov cx, word ptr [esi + 0x40]                        # 00455CDF
    cmp cx, word ptr [__523390]                          # 00455CE3
    jne .L455CF1                                         # 00455CEA
    call _sub_4CE3D6                                     # 00455CEC
.L455CF1:
    sub dx, 4                                            # 00455CF1
    mov word ptr [esi + 0x870], dx                       # 00455CF5
    mov word ptr [esi + 0x872], 0                        # 00455CFC
    and dword ptr [esi + 0x42], 0xfffeffff               # 00455D05
    mov word ptr [esi + 0x85c], 0xffff                   # 00455D0C
    msvc_xor edi, edi                                    # 00455D15
    xchg dword ptr [esi + 4], edi                        # 00455D17
    msvc_or edi, edi                                     # 00455D1A
    je .L455D23                                          # 00455D1C
    mov word ptr [edi], 0                                # 00455D1E
.L455D23:
    mov eax, dword ptr [edx*4 + __4FCD0C]                # 00455D23
    mov dword ptr [esi + 0xc], eax                       # 00455D2A
    mov eax, dword ptr [edx*4 + __4FCD1C]                # 00455D2D
    mov dword ptr [esi + 0x24], eax                      # 00455D34
    mov eax, dword ptr [edx*4 + __4FCCFC]                # 00455D37
    mov dword ptr [esi], eax                             # 00455D3E
    mov dword ptr [esi + 0x1c], 0                        # 00455D40
    mov eax, dword ptr [edx*4 + __4FCCEC]                # 00455D47
    mov dword ptr [esi + 0x2c], eax                      # 00455D4E
    call _sub_456A28                                     # 00455D51
    call _sub_4CA4BD                                     # 00455D56
    mov word ptr [esi + 0x34], 0xdf                      # 00455D5B
    mov word ptr [esi + 0x36], 0x89                      # 00455D61
    mov ebp, dword ptr [esi]                             # 00455D67
    call dword ptr [ebp + 8]                             # 00455D69
    mov ebp, dword ptr [esi]                             # 00455D6C
    call dword ptr [ebp + 0x68]                          # 00455D6E
    call _sub_4CA17F                                     # 00455D71
    call _sub_4CA4BD                                     # 00455D76
    call _sub_4CD320                                     # 00455D7B
    ret                                                  # 00455D80

    .global _sub_455D81
_sub_455D81:
    movzx edi, word ptr [esi + 0x40]                     # 00455D81
    imul edi, edi, 0x453                                 # 00455D85
    test word ptr [__508F14], 2                          # 00455D8B
    jne .L455DB7                                         # 00455D94
    test word ptr [edi + _industries+6], 8               # 00455D96
    je _sub_455FD8                                       # 00455D9F
    mov al, byte ptr [edi + _industries+224]             # 00455DA5
    cmp al, byte ptr [_scenarioChunk3+36]                # 00455DAB
    jne _sub_455FD8                                      # 00455DB1
.L455DB7:
    mov eax, 0x7e1                                       # 00455DB7
    mov ebx, 0x7e2                                       # 00455DBC
    mov cx, word ptr [edi + _industries+213]             # 00455DC1
    mov word ptr [__112C830], cx                         # 00455DC8
    mov word ptr [__112C836], cx                         # 00455DCF
    movzx ecx, word ptr [edi + _industries]              # 00455DD6
    mov word ptr [__112C82E], cx                         # 00455DDD
    call _sub_4CE523                                     # 00455DE4
    ret                                                  # 00455DE9

    .global _sub_455DEA
_sub_455DEA:
    msvc_or cl, cl                                       # 00455DEA
    je _sub_455FD8                                       # 00455DEC
    push esi                                             # 00455DF2
    mov word ptr [__9C68E8], 0x7e3                       # 00455DF3
    mov cx, word ptr [esi + 0x40]                        # 00455DFC
    mov bl, 1                                            # 00455E00
    push ebx                                             # 00455E02
    push edi                                             # 00455E03
    mov edx, dword ptr [edi]                             # 00455E04
    mov ebp, dword ptr [edi + 4]                         # 00455E06
    mov edi, dword ptr [edi + 8]                         # 00455E09
    mov ax, 1                                            # 00455E0C
    mov esi, 0x4f                                        # 00455E10
    call _sub_431315                                     # 00455E15
    pop edi                                              # 00455E1A
    pop ebx                                              # 00455E1B
    push ebx                                             # 00455E1C
    push edi                                             # 00455E1D
    mov edx, dword ptr [edi + 0xc]                       # 00455E1E
    mov ebp, dword ptr [edi + 0x10]                      # 00455E21
    mov edi, dword ptr [edi + 0x14]                      # 00455E24
    mov ax, 2                                            # 00455E27
    msvc_xor cx, cx                                      # 00455E2B
    mov esi, 0x4f                                        # 00455E2E
    call _sub_431315                                     # 00455E33
    pop edi                                              # 00455E38
    pop ebx                                              # 00455E39
    push ebx                                             # 00455E3A
    push edi                                             # 00455E3B
    mov edx, dword ptr [edi + 0x18]                      # 00455E3C
    mov ebp, dword ptr [edi + 0x1c]                      # 00455E3F
    mov edi, dword ptr [edi + 0x20]                      # 00455E42
    msvc_xor ax, ax                                      # 00455E45
    msvc_xor cx, cx                                      # 00455E48
    mov esi, 0x4f                                        # 00455E4B
    call _sub_431315                                     # 00455E50
    pop edi                                              # 00455E55
    pop ebx                                              # 00455E56
    pop esi                                              # 00455E57
    ret                                                  # 00455E58

    .global _sub_455E59
_sub_455E59:
    push esi                                             # 00455E59
    mov dx, word ptr [esi + 0x40]                        # 00455E5A
    mov bl, 1                                            # 00455E5E
    mov esi, 0x30                                        # 00455E60
    call _sub_431315                                     # 00455E65
    cmp ebx, 0x80000000                                  # 00455E6A
    je .L455EA0                                          # 00455E70
    pushal                                               # 00455E72
    mov bp, word ptr [__9C68E4]                          # 00455E73
    mov dx, word ptr [__9C68E2]                          # 00455E7A
    mov cx, word ptr [__9C68E0]                          # 00455E81
    push eax                                             # 00455E88
    push ebx                                             # 00455E89
    push ecx                                             # 00455E8A
    push edx                                             # 00455E8B
    mov ebx, 0x8001                                      # 00455E8C
    mov eax, 4                                           # 00455E91
    call _sub_489CB5                                     # 00455E96
    pop edx                                              # 00455E9B
    pop ecx                                              # 00455E9C
    pop ebx                                              # 00455E9D
    pop eax                                              # 00455E9E
    popal                                                # 00455E9F
.L455EA0:
    pop esi                                              # 00455EA0
    ret                                                  # 00455EA1

    .global _sub_455EA2
_sub_455EA2:
    cmp dword ptr [esi + 4], 0                           # 00455EA2
    je _sub_455FD8                                       # 00455EA6
    mov eax, dword ptr [esi + 0x848]                     # 00455EAC
    cmp eax, -1                                          # 00455EB2
    je _sub_455FD8                                       # 00455EB5
    mov edx, dword ptr [esi + 0x84c]                     # 00455EBB
    test eax, 0x80000000                                 # 00455EC1
    je .L455EE2                                          # 00455EC6
    movzx ebx, ax                                        # 00455EC8
    shl ebx, 7                                           # 00455ECB
    add_offset ebx, _things                              # 00455ECE
    mov ax, word ptr [ebx + 0xe]                         # 00455ED4
    mov cx, word ptr [ebx + 0x10]                        # 00455ED8
    mov dx, word ptr [ebx + 0x12]                        # 00455EDC
    jmp .L455EEF                                         # 00455EE0
.L455EE2:
    and eax, 0x3fffffff                                  # 00455EE2
    msvc_mov ecx, eax                                    # 00455EE7
    shr ecx, 0x10                                        # 00455EE9
    shr edx, 0x10                                        # 00455EEC
.L455EEF:
    push esi                                             # 00455EEF
    call _sub_4CE438                                     # 00455EF0
    jb .L455EFC                                          # 00455EF5
    call _sub_4C6827                                     # 00455EF7
.L455EFC:
    pop esi                                              # 00455EFC
    ret                                                  # 00455EFD

    .global _sub_455EFE
_sub_455EFE:
    ret                                                  # 00455EFE

    .global _sub_455EFF
_sub_455EFF:
    ret                                                  # 00455EFF

    .global _sub_455F00
_sub_455F00:
    inc word ptr [esi + 0x872]                           # 00455F00
    mov ebp, dword ptr [esi]                             # 00455F07
    call dword ptr [ebp + 0x68]                          # 00455F09
    mov bx, word ptr [esi + 0x40]                        # 00455F0C
    mov ax, 0x4a2                                        # 00455F10
    call _sub_4CB966                                     # 00455F14
    ret                                                  # 00455F19

    .global _sub_455F1A
_sub_455F1A:
    mov word ptr [esi + 0x38], 0xc0                      # 00455F1A
    mov word ptr [esi + 0x3c], 0x89                      # 00455F20
    mov word ptr [esi + 0x3a], 0x258                     # 00455F26
    mov word ptr [esi + 0x3e], 0x1b8                     # 00455F2C
    mov ax, word ptr [esi + 0x38]                        # 00455F32
    cmp ax, word ptr [esi + 0x34]                        # 00455F36
    jbe .L455F45                                         # 00455F3A
    mov word ptr [esi + 0x34], ax                        # 00455F3C
    call _sub_4CA4BD                                     # 00455F40
.L455F45:
    mov ax, word ptr [esi + 0x3a]                        # 00455F45
    cmp ax, word ptr [esi + 0x34]                        # 00455F49
    jae .L455F58                                         # 00455F4D
    call _sub_4CA4BD                                     # 00455F4F
    mov word ptr [esi + 0x34], ax                        # 00455F54
.L455F58:
    mov ax, word ptr [esi + 0x3c]                        # 00455F58
    cmp ax, word ptr [esi + 0x36]                        # 00455F5C
    jbe .L455F6B                                         # 00455F60
    mov word ptr [esi + 0x36], ax                        # 00455F62
    call _sub_4CA4BD                                     # 00455F66
.L455F6B:
    mov ax, word ptr [esi + 0x3e]                        # 00455F6B
    cmp ax, word ptr [esi + 0x36]                        # 00455F6F
    jae .L455F7E                                         # 00455F73
    call _sub_4CA4BD                                     # 00455F75
    mov word ptr [esi + 0x36], ax                        # 00455F7A
.L455F7E:
    mov edi, dword ptr [esi + 4]                         # 00455F7E
    msvc_or edi, edi                                     # 00455F81
    je _sub_455FD2                                       # 00455F83
    mov ax, word ptr [esi + 0x34]                        # 00455F85
    mov bx, word ptr [esi + 0x36]                        # 00455F89
    sub ax, 0x1e                                         # 00455F8D
    test word ptr [__508F14], 2                          # 00455F91
    jne .L455FA0                                         # 00455F9A
    add ax, 0x16                                         # 00455F9C
.L455FA0:
    sub bx, 0x3b                                         # 00455FA0
    cmp ax, word ptr [edi]                               # 00455FA4
    jne .L455FAF                                         # 00455FA7
    cmp bx, word ptr [edi + 2]                           # 00455FA9
    je _sub_455FD2                                       # 00455FAD
.L455FAF:
    movzx ecx, byte ptr [edi + 0x10]                     # 00455FAF
    mov word ptr [edi], ax                               # 00455FB3
    mov word ptr [edi + 2], bx                           # 00455FB6
    shl ax, cl                                           # 00455FBA
    shl bx, cl                                           # 00455FBD
    mov word ptr [edi + 0xc], ax                         # 00455FC0
    mov word ptr [edi + 0xe], bx                         # 00455FC4
    mov dword ptr [esi + 0x848], 0xffffffff              # 00455FC8

    .global _sub_455FD2
_sub_455FD2:
    call _sub_456C36                                     # 00455FD2
    ret                                                  # 00455FD7

    .global _sub_455FD8
_sub_455FD8:
    ret                                                  # 00455FD8

    .global _sub_455FD9
_sub_455FD9:
    movzx edx, word ptr [esi + 0x870]                    # 00455FD9
    mov eax, dword ptr [edx*4 + __4FCCEC]                # 00455FE0
    cmp eax, dword ptr [esi + 0x2c]                      # 00455FE7
    je .L455FF4                                          # 00455FEA
    mov dword ptr [esi + 0x2c], eax                      # 00455FEC
    call _sub_4CA17F                                     # 00455FEF
.L455FF4:
    mov edx, dword ptr [esi + 0x1c]                      # 00455FF4
    and edx, 0xffffff0f                                  # 00455FF7
    movzx ecx, word ptr [esi + 0x870]                    # 00455FFD
    add ecx, 4                                           # 00456004
    bts edx, ecx                                         # 00456007
    mov dword ptr [esi + 0x1c], edx                      # 0045600A
    movzx ebx, word ptr [esi + 0x40]                     # 0045600D
    imul ebx, ebx, 0x453                                 # 00456011
    mov ax, word ptr [ebx + _industries+213]             # 00456017
    mov word ptr [__112C828], ax                         # 0045601E
    mov ax, word ptr [ebx + _industries]                 # 00456024
    mov word ptr [__112C826], ax                         # 0045602B
    mov ax, word ptr [esi + 0x34]                        # 00456031
    mov cx, word ptr [esi + 0x36]                        # 00456035
    dec ax                                               # 00456039
    dec cx                                               # 0045603B
    mov word ptr [_ui_industry___widgets_1+4], ax        # 0045603D
    mov word ptr [_ui_industry___widgets_1+8], cx        # 00456043
    mov word ptr [_ui_industry___widgets_1+52], ax       # 0045604A
    mov word ptr [_ui_industry___widgets_1+56], cx       # 00456050
    dec ax                                               # 00456057
    mov word ptr [_ui_industry___widgets_1+20], ax       # 00456059
    sub ax, 0xd                                          # 0045605F
    mov word ptr [_ui_industry___widgets_1+34], ax       # 00456063
    add ax, 0xc                                          # 00456069
    mov word ptr [_ui_industry___widgets_1+36], ax       # 0045606D
    call _sub_456A5E                                     # 00456073
    ret                                                  # 00456078

    .global _sub_456079
_sub_456079:
    call _sub_4CA4DF                                     # 00456079
    call _sub_456A98                                     # 0045607E
    mov cx, word ptr [esi + 0x30]                        # 00456083
    mov dx, word ptr [esi + 0x32]                        # 00456087
    add cx, 0x29                                         # 0045608B
    add dx, word ptr [esi + 0x36]                        # 0045608F
    sub dx, 7                                            # 00456093
    mov bx, word ptr [esi + 0x32]                        # 00456097
    add bx, 0x44                                         # 0045609B
    movzx ebp, word ptr [esi + 0x40]                     # 0045609F
    imul ebp, ebp, 0x453                                 # 004560A3
    push ebx                                             # 004560A9
    push ecx                                             # 004560AA
    push edx                                             # 004560AB
    push esi                                             # 004560AC
    push ebp                                             # 004560AD
    mov cx, word ptr [esi + 0x30]                        # 004560AE
    add cx, 2                                            # 004560B2
    msvc_mov dx, bx                                      # 004560B6
    sub dx, 0x18                                         # 004560B9
    movzx ebp, byte ptr [ebp + _industries+16]           # 004560BD
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 004560C4
    movzx ebp, byte ptr [ebp + 0xde]                     # 004560CB
    mov ebp, dword ptr [ebp*4 + _cargoObjects]           # 004560D2
    mov ax, word ptr [ebp + 6]                           # 004560D9
    mov word ptr [__112C826], ax                         # 004560DD
    mov bx, 0x56f                                        # 004560E3
    mov_offset esi, __112C826                            # 004560E7
    msvc_xor al, al                                      # 004560EC
    call _sub_494B3F                                     # 004560EE
    pop ebp                                              # 004560F3
    pop esi                                              # 004560F4
    pop edx                                              # 004560F5
    pop ecx                                              # 004560F6
    pop ebx                                              # 004560F7
    push ebx                                             # 004560F8
    push ecx                                             # 004560F9
    push edx                                             # 004560FA
    push esi                                             # 004560FB
    push ebp                                             # 004560FC
    mov dword ptr [__112C826], 0                         # 004560FD
    mov cx, word ptr [esp + 0xc]                         # 00456107
    mov dx, word ptr [esp + 8]                           # 0045610C
.L456111:
    push ecx                                             # 00456111
    push edx                                             # 00456112
    msvc_mov ax, cx                                      # 00456113
    msvc_mov cx, dx                                      # 00456116
    msvc_mov bx, ax                                      # 00456119
    add bx, 0xef                                         # 0045611C
    mov esi, dword ptr [esp + 0xc]                       # 00456121
    movzx ebp, byte ptr [esi + 0x887]                    # 00456125
    movzx ebp, byte ptr [ebp*8 + __1136BA4]              # 0045612C
    call _sub_4474BA                                     # 00456134
    pop edx                                              # 00456139
    pop ecx                                              # 0045613A
    push ecx                                             # 0045613B
    push edx                                             # 0045613C
    sub cx, 2                                            # 0045613D
    sub dx, 6                                            # 00456141
    mov bx, 0x54d                                        # 00456145
    msvc_xor al, al                                      # 00456149
    mov_offset esi, __112C826                            # 0045614B
    call _sub_494C78                                     # 00456150
    pop edx                                              # 00456155
    pop ecx                                              # 00456156
    add dword ptr [__112C826], 0x3e8                     # 00456157
    sub dx, 0x14                                         # 00456161
    cmp dx, word ptr [esp + 0x10]                        # 00456165
    jae .L456111                                         # 0045616A
    mov ebp, dword ptr [esp]                             # 0045616C
    movzx ecx, byte ptr [ebp + _industries+425]          # 0045616F
    dec ecx                                              # 00456176
    mov bl, byte ptr [_scenarioChunk3+28]                # 00456177
    msvc_xor bh, bh                                      # 0045617D
    mov dx, word ptr [_scenarioChunk3+26]                # 0045617F
.L456186:
    msvc_or bl, bl                                       # 00456186
    jne .L4561E7                                         # 00456188
    push ebx                                             # 0045618A
    push ecx                                             # 0045618B
    push edx                                             # 0045618C
    mov word ptr [__112C826], dx                         # 0045618D
    add cx, word ptr [esp + 0x18]                        # 00456194
    mov dx, word ptr [esp + 0x1c]                        # 00456199
    sub dx, 0xc                                          # 0045619E
    msvc_or bh, bh                                       # 004561A2
    jne .L4561BA                                         # 004561A4
    mov bx, 0x54e                                        # 004561A6
    mov_offset esi, __112C826                            # 004561AA
    msvc_xor al, al                                      # 004561AF
    push ecx                                             # 004561B1
    push edx                                             # 004561B2
    call _sub_494DE8                                     # 004561B3
    pop edx                                              # 004561B8
    pop ecx                                              # 004561B9
.L4561BA:
    msvc_mov ax, cx                                      # 004561BA
    msvc_mov cx, dx                                      # 004561BD
    add cx, 0xb                                          # 004561C0
    mov dx, word ptr [esp + 0x14]                        # 004561C4
    msvc_mov bx, ax                                      # 004561C9
    mov esi, dword ptr [esp + 0x10]                      # 004561CC
    movzx ebp, byte ptr [esi + 0x887]                    # 004561D0
    movzx ebp, byte ptr [ebp*8 + __1136BA4]              # 004561D7
    call _sub_4474BA                                     # 004561DF
    pop edx                                              # 004561E4
    pop ecx                                              # 004561E5
    pop ebx                                              # 004561E6
.L4561E7:
    mov ebp, dword ptr [esp]                             # 004561E7
    movzx eax, byte ptr [ebp + _industries+425]          # 004561EA
    dec eax                                              # 004561F1
    msvc_cmp ecx, eax                                    # 004561F2
    jae .L456251                                         # 004561F4
    push ebx                                             # 004561F6
    push ecx                                             # 004561F7
    push edx                                             # 004561F8
    movzx bx, byte ptr [ecx + ebp + _industries+427]     # 004561F9
    movzx dx, byte ptr [ecx + ebp + _industries+428]     # 00456202
    neg bx                                               # 0045620B
    neg dx                                               # 0045620E
    add bx, word ptr [esp + 0x14]                        # 00456211
    add dx, word ptr [esp + 0x14]                        # 00456216
    msvc_mov ax, cx                                      # 0045621B
    add ax, word ptr [esp + 0x18]                        # 0045621E
    msvc_mov cx, ax                                      # 00456223
    inc cx                                               # 00456226
    cmp bx, word ptr [esp + 0x1c]                        # 00456228
    jl .L45624E                                          # 0045622D
    cmp dx, word ptr [esp + 0x1c]                        # 0045622F
    jl .L45624E                                          # 00456234
    mov esi, dword ptr [esp + 0x10]                      # 00456236
    movzx ebp, byte ptr [esi + 0x887]                    # 0045623A
    movzx ebp, byte ptr [ebp*8 + __1136BA7]              # 00456241
    call _sub_452DA4                                     # 00456249
.L45624E:
    pop edx                                              # 0045624E
    pop ecx                                              # 0045624F
    pop ebx                                              # 00456250
.L456251:
    dec bl                                               # 00456251
    jns .L456262                                         # 00456253
    mov bl, 0xb                                          # 00456255
    dec dx                                               # 00456257
    inc bh                                               # 00456259
    cmp bh, 3                                            # 0045625B
    jb .L456262                                          # 0045625E
    msvc_xor bh, bh                                      # 00456260
.L456262:
    dec ecx                                              # 00456262
    jns .L456186                                         # 00456263
    pop ebp                                              # 00456269
    pop esi                                              # 0045626A
    pop edx                                              # 0045626B
    pop ecx                                              # 0045626C
    pop ebx                                              # 0045626D
    ret                                                  # 0045626E

    .global _sub_45626F
_sub_45626F:
    movzx edx, word ptr [esi + 0x870]                    # 0045626F
    mov eax, dword ptr [edx*4 + __4FCCEC]                # 00456276
    cmp eax, dword ptr [esi + 0x2c]                      # 0045627D
    je .L45628A                                          # 00456280
    mov dword ptr [esi + 0x2c], eax                      # 00456282
    call _sub_4CA17F                                     # 00456285
.L45628A:
    mov edx, dword ptr [esi + 0x1c]                      # 0045628A
    and edx, 0xffffff0f                                  # 0045628D
    movzx ecx, word ptr [esi + 0x870]                    # 00456293
    add ecx, 4                                           # 0045629A
    bts edx, ecx                                         # 0045629D
    mov dword ptr [esi + 0x1c], edx                      # 004562A0
    movzx ebx, word ptr [esi + 0x40]                     # 004562A3
    imul ebx, ebx, 0x453                                 # 004562A7
    mov ax, word ptr [ebx + _industries+213]             # 004562AD
    mov word ptr [__112C828], ax                         # 004562B4
    mov ax, word ptr [ebx + _industries]                 # 004562BA
    mov word ptr [__112C826], ax                         # 004562C1
    mov ax, word ptr [esi + 0x34]                        # 004562C7
    mov cx, word ptr [esi + 0x36]                        # 004562CB
    dec ax                                               # 004562CF
    dec cx                                               # 004562D1
    mov word ptr [_ui_industry___widgets_1+4], ax        # 004562D3
    mov word ptr [_ui_industry___widgets_1+8], cx        # 004562D9
    mov word ptr [_ui_industry___widgets_1+52], ax       # 004562E0
    mov word ptr [_ui_industry___widgets_1+56], cx       # 004562E6
    dec ax                                               # 004562ED
    mov word ptr [_ui_industry___widgets_1+20], ax       # 004562EF
    sub ax, 0xd                                          # 004562F5
    mov word ptr [_ui_industry___widgets_1+34], ax       # 004562F9
    add ax, 0xc                                          # 004562FF
    mov word ptr [_ui_industry___widgets_1+36], ax       # 00456303
    call _sub_456A5E                                     # 00456309
    ret                                                  # 0045630E

    .global _sub_45630F
_sub_45630F:
    call _sub_4CA4DF                                     # 0045630F
    call _sub_456A98                                     # 00456314
    mov cx, word ptr [esi + 0x30]                        # 00456319
    mov dx, word ptr [esi + 0x32]                        # 0045631D
    add cx, 0x29                                         # 00456321
    add dx, word ptr [esi + 0x36]                        # 00456325
    sub dx, 7                                            # 00456329
    mov bx, word ptr [esi + 0x32]                        # 0045632D
    add bx, 0x44                                         # 00456331
    movzx ebp, word ptr [esi + 0x40]                     # 00456335
    imul ebp, ebp, 0x453                                 # 00456339
    push ebx                                             # 0045633F
    push ecx                                             # 00456340
    push edx                                             # 00456341
    push esi                                             # 00456342
    push ebp                                             # 00456343
    mov cx, word ptr [esi + 0x30]                        # 00456344
    add cx, 2                                            # 00456348
    msvc_mov dx, bx                                      # 0045634C
    sub dx, 0x18                                         # 0045634F
    movzx ebp, byte ptr [ebp + _industries+16]           # 00456353
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 0045635A
    movzx ebp, byte ptr [ebp + 0xdf]                     # 00456361
    mov ebp, dword ptr [ebp*4 + _cargoObjects]           # 00456368
    mov ax, word ptr [ebp + 6]                           # 0045636F
    mov word ptr [__112C826], ax                         # 00456373
    mov bx, 0x56f                                        # 00456379
    mov_offset esi, __112C826                            # 0045637D
    msvc_xor al, al                                      # 00456382
    call _sub_494B3F                                     # 00456384
    pop ebp                                              # 00456389
    pop esi                                              # 0045638A
    pop edx                                              # 0045638B
    pop ecx                                              # 0045638C
    pop ebx                                              # 0045638D
    push ebx                                             # 0045638E
    push ecx                                             # 0045638F
    push edx                                             # 00456390
    push esi                                             # 00456391
    push ebp                                             # 00456392
    mov dword ptr [__112C826], 0                         # 00456393
    mov cx, word ptr [esp + 0xc]                         # 0045639D
    mov dx, word ptr [esp + 8]                           # 004563A2
.L4563A7:
    push ecx                                             # 004563A7
    push edx                                             # 004563A8
    msvc_mov ax, cx                                      # 004563A9
    msvc_mov cx, dx                                      # 004563AC
    msvc_mov bx, ax                                      # 004563AF
    add bx, 0xef                                         # 004563B2
    mov esi, dword ptr [esp + 0xc]                       # 004563B7
    movzx ebp, byte ptr [esi + 0x887]                    # 004563BB
    movzx ebp, byte ptr [ebp*8 + __1136BA4]              # 004563C2
    call _sub_4474BA                                     # 004563CA
    pop edx                                              # 004563CF
    pop ecx                                              # 004563D0
    push ecx                                             # 004563D1
    push edx                                             # 004563D2
    sub cx, 2                                            # 004563D3
    sub dx, 6                                            # 004563D7
    mov bx, 0x54d                                        # 004563DB
    msvc_xor al, al                                      # 004563DF
    mov_offset esi, __112C826                            # 004563E1
    call _sub_494C78                                     # 004563E6
    pop edx                                              # 004563EB
    pop ecx                                              # 004563EC
    add dword ptr [__112C826], 0x3e8                     # 004563ED
    sub dx, 0x14                                         # 004563F7
    cmp dx, word ptr [esp + 0x10]                        # 004563FB
    jae .L4563A7                                         # 00456400
    mov ebp, dword ptr [esp]                             # 00456402
    movzx ecx, byte ptr [ebp + _industries+426]          # 00456405
    dec ecx                                              # 0045640C
    mov bl, byte ptr [_scenarioChunk3+28]                # 0045640D
    msvc_xor bh, bh                                      # 00456413
    mov dx, word ptr [_scenarioChunk3+26]                # 00456415
.L45641C:
    msvc_or bl, bl                                       # 0045641C
    jne .L45647D                                         # 0045641E
    push ebx                                             # 00456420
    push ecx                                             # 00456421
    push edx                                             # 00456422
    mov word ptr [__112C826], dx                         # 00456423
    add cx, word ptr [esp + 0x18]                        # 0045642A
    mov dx, word ptr [esp + 0x1c]                        # 0045642F
    sub dx, 0xc                                          # 00456434
    msvc_or bh, bh                                       # 00456438
    jne .L456450                                         # 0045643A
    mov bx, 0x54e                                        # 0045643C
    mov_offset esi, __112C826                            # 00456440
    msvc_xor al, al                                      # 00456445
    push ecx                                             # 00456447
    push edx                                             # 00456448
    call _sub_494DE8                                     # 00456449
    pop edx                                              # 0045644E
    pop ecx                                              # 0045644F
.L456450:
    msvc_mov ax, cx                                      # 00456450
    msvc_mov cx, dx                                      # 00456453
    add cx, 0xb                                          # 00456456
    mov dx, word ptr [esp + 0x14]                        # 0045645A
    msvc_mov bx, ax                                      # 0045645F
    mov esi, dword ptr [esp + 0x10]                      # 00456462
    movzx ebp, byte ptr [esi + 0x887]                    # 00456466
    movzx ebp, byte ptr [ebp*8 + __1136BA4]              # 0045646D
    call _sub_4474BA                                     # 00456475
    pop edx                                              # 0045647A
    pop ecx                                              # 0045647B
    pop ebx                                              # 0045647C
.L45647D:
    mov ebp, dword ptr [esp]                             # 0045647D
    movzx eax, byte ptr [ebp + _industries+426]          # 00456480
    dec eax                                              # 00456487
    msvc_cmp ecx, eax                                    # 00456488
    jae .L4564E7                                         # 0045648A
    push ebx                                             # 0045648C
    push ecx                                             # 0045648D
    push edx                                             # 0045648E
    movzx bx, byte ptr [ecx + ebp + _industries+667]     # 0045648F
    movzx dx, byte ptr [ecx + ebp + _industries+668]     # 00456498
    neg bx                                               # 004564A1
    neg dx                                               # 004564A4
    add bx, word ptr [esp + 0x14]                        # 004564A7
    add dx, word ptr [esp + 0x14]                        # 004564AC
    msvc_mov ax, cx                                      # 004564B1
    add ax, word ptr [esp + 0x18]                        # 004564B4
    msvc_mov cx, ax                                      # 004564B9
    inc cx                                               # 004564BC
    cmp bx, word ptr [esp + 0x1c]                        # 004564BE
    jl .L4564E4                                          # 004564C3
    cmp dx, word ptr [esp + 0x1c]                        # 004564C5
    jl .L4564E4                                          # 004564CA
    mov esi, dword ptr [esp + 0x10]                      # 004564CC
    movzx ebp, byte ptr [esi + 0x887]                    # 004564D0
    movzx ebp, byte ptr [ebp*8 + __1136BA7]              # 004564D7
    call _sub_452DA4                                     # 004564DF
.L4564E4:
    pop edx                                              # 004564E4
    pop ecx                                              # 004564E5
    pop ebx                                              # 004564E6
.L4564E7:
    dec bl                                               # 004564E7
    jns .L4564F8                                         # 004564E9
    mov bl, 0xb                                          # 004564EB
    dec dx                                               # 004564ED
    inc bh                                               # 004564EF
    cmp bh, 3                                            # 004564F1
    jb .L4564F8                                          # 004564F4
    msvc_xor bh, bh                                      # 004564F6
.L4564F8:
    dec ecx                                              # 004564F8
    jns .L45641C                                         # 004564F9
    pop ebp                                              # 004564FF
    pop esi                                              # 00456500
    pop edx                                              # 00456501
    pop ecx                                              # 00456502
    pop ebx                                              # 00456503
    ret                                                  # 00456504

    .global _sub_456505
_sub_456505:
    cmp dx, 2                                            # 00456505
    je _sub_4CC6EA                                       # 00456509
    cmp dx, 4                                            # 0045650F
    jb .L45651F                                          # 00456513
    cmp dx, 7                                            # 00456515
    jbe _sub_455CC7                                      # 00456519
.L45651F:
    cmp dx, 1                                            # 0045651F
    je _sub_455D81                                       # 00456523
    ret                                                  # 00456529

    .global _sub_45652A
_sub_45652A:
    cmp dx, 1                                            # 0045652A
    je _sub_455DEA                                       # 0045652E
    ret                                                  # 00456534

    .global _sub_456535
_sub_456535:
    inc word ptr [esi + 0x872]                           # 00456535
    mov ebp, dword ptr [esi]                             # 0045653C
    call dword ptr [ebp + 0x68]                          # 0045653E
    mov ax, 0x5a2                                        # 00456541
    mov bx, word ptr [esi + 0x40]                        # 00456545
    call _sub_4CB966                                     # 00456549
    ret                                                  # 0045654E

    .global _sub_45654F
_sub_45654F:
    mov word ptr [esi + 0x38], 0x12b                     # 0045654F
    mov word ptr [esi + 0x3c], 0x11a                     # 00456555
    mov word ptr [esi + 0x3a], 0x12b                     # 0045655B
    mov word ptr [esi + 0x3e], 0x151                     # 00456561
    mov ax, word ptr [esi + 0x38]                        # 00456567
    cmp ax, word ptr [esi + 0x34]                        # 0045656B
    jbe .L45657A                                         # 0045656F
    mov word ptr [esi + 0x34], ax                        # 00456571
    call _sub_4CA4BD                                     # 00456575
.L45657A:
    mov ax, word ptr [esi + 0x3a]                        # 0045657A
    cmp ax, word ptr [esi + 0x34]                        # 0045657E
    jae .L45658D                                         # 00456582
    call _sub_4CA4BD                                     # 00456584
    mov word ptr [esi + 0x34], ax                        # 00456589
.L45658D:
    mov ax, word ptr [esi + 0x3c]                        # 0045658D
    cmp ax, word ptr [esi + 0x36]                        # 00456591
    jbe .L4565A0                                         # 00456595
    mov word ptr [esi + 0x36], ax                        # 00456597
    call _sub_4CA4BD                                     # 0045659B
.L4565A0:
    mov ax, word ptr [esi + 0x3e]                        # 004565A0
    cmp ax, word ptr [esi + 0x36]                        # 004565A4
    jae .L4565B3                                         # 004565A8
    call _sub_4CA4BD                                     # 004565AA
    mov word ptr [esi + 0x36], ax                        # 004565AF
.L4565B3:
    ret                                                  # 004565B3

    .global _sub_4565B4
_sub_4565B4:
    ret                                                  # 004565B4

    .global _sub_4565B5
_sub_4565B5:
    cmp dx, 2                                            # 004565B5
    je _sub_4CC6EA                                       # 004565B9
    cmp dx, 4                                            # 004565BF
    jb .L4565CF                                          # 004565C3
    cmp dx, 7                                            # 004565C5
    jbe _sub_455CC7                                      # 004565C9
.L4565CF:
    cmp dx, 1                                            # 004565CF
    je _sub_455D81                                       # 004565D3
    ret                                                  # 004565D9

    .global _sub_4565DA
_sub_4565DA:
    cmp dx, 1                                            # 004565DA
    je _sub_455DEA                                       # 004565DE
    ret                                                  # 004565E4

    .global _sub_4565E5
_sub_4565E5:
    inc word ptr [esi + 0x872]                           # 004565E5
    mov ebp, dword ptr [esi]                             # 004565EC
    call dword ptr [ebp + 0x68]                          # 004565EE
    mov ax, 0x6a2                                        # 004565F1
    mov bx, word ptr [esi + 0x40]                        # 004565F5
    call _sub_4CB966                                     # 004565F9
    ret                                                  # 004565FE

    .global _sub_4565FF
_sub_4565FF:
    mov word ptr [esi + 0x38], 0x12b                     # 004565FF
    mov word ptr [esi + 0x3c], 0x11a                     # 00456605
    mov word ptr [esi + 0x3a], 0x12b                     # 0045660B
    mov word ptr [esi + 0x3e], 0x151                     # 00456611
    mov ax, word ptr [esi + 0x38]                        # 00456617
    cmp ax, word ptr [esi + 0x34]                        # 0045661B
    jbe .L45662A                                         # 0045661F
    mov word ptr [esi + 0x34], ax                        # 00456621
    call _sub_4CA4BD                                     # 00456625
.L45662A:
    mov ax, word ptr [esi + 0x3a]                        # 0045662A
    cmp ax, word ptr [esi + 0x34]                        # 0045662E
    jae .L45663D                                         # 00456632
    call _sub_4CA4BD                                     # 00456634
    mov word ptr [esi + 0x34], ax                        # 00456639
.L45663D:
    mov ax, word ptr [esi + 0x3c]                        # 0045663D
    cmp ax, word ptr [esi + 0x36]                        # 00456641
    jbe .L456650                                         # 00456645
    mov word ptr [esi + 0x36], ax                        # 00456647
    call _sub_4CA4BD                                     # 0045664B
.L456650:
    mov ax, word ptr [esi + 0x3e]                        # 00456650
    cmp ax, word ptr [esi + 0x36]                        # 00456654
    jae .L456663                                         # 00456658
    call _sub_4CA4BD                                     # 0045665A
    mov word ptr [esi + 0x36], ax                        # 0045665F
.L456663:
    ret                                                  # 00456663

    .global _sub_456664
_sub_456664:
    ret                                                  # 00456664

    .global _sub_456665
_sub_456665:
    movzx edx, word ptr [esi + 0x870]                    # 00456665
    mov eax, dword ptr [edx*4 + __4FCCEC]                # 0045666C
    cmp eax, dword ptr [esi + 0x2c]                      # 00456673
    je .L456680                                          # 00456676
    mov dword ptr [esi + 0x2c], eax                      # 00456678
    call _sub_4CA17F                                     # 0045667B
.L456680:
    mov edx, dword ptr [esi + 0x1c]                      # 00456680
    and edx, 0xffffff0f                                  # 00456683
    movzx ecx, word ptr [esi + 0x870]                    # 00456689
    add ecx, 4                                           # 00456690
    bts edx, ecx                                         # 00456693
    mov dword ptr [esi + 0x1c], edx                      # 00456696
    movzx ebx, word ptr [esi + 0x40]                     # 00456699
    imul ebx, ebx, 0x453                                 # 0045669D
    mov ax, word ptr [ebx + _industries+213]             # 004566A3
    mov word ptr [__112C828], ax                         # 004566AA
    mov ax, word ptr [ebx + _industries]                 # 004566B0
    mov word ptr [__112C826], ax                         # 004566B7
    mov ax, word ptr [esi + 0x34]                        # 004566BD
    mov cx, word ptr [esi + 0x36]                        # 004566C1
    dec ax                                               # 004566C5
    dec cx                                               # 004566C7
    mov word ptr [_ui_industry___widgets_3+4], ax        # 004566C9
    mov word ptr [_ui_industry___widgets_3+8], cx        # 004566CF
    mov word ptr [_ui_industry___widgets_3+52], ax       # 004566D6
    mov word ptr [_ui_industry___widgets_3+56], cx       # 004566DC
    dec ax                                               # 004566E3
    mov word ptr [_ui_industry___widgets_3+20], ax       # 004566E5
    sub ax, 0xd                                          # 004566EB
    mov word ptr [_ui_industry___widgets_3+34], ax       # 004566EF
    add ax, 0xc                                          # 004566F5
    mov word ptr [_ui_industry___widgets_3+36], ax       # 004566F9
    call _sub_456A5E                                     # 004566FF
    ret                                                  # 00456704

    .global _sub_456705
_sub_456705:
    call _sub_4CA4DF                                     # 00456705
    call _sub_456A98                                     # 0045670A
    mov cx, word ptr [esi + 0x30]                        # 0045670F
    mov dx, word ptr [esi + 0x32]                        # 00456713
    add cx, 3                                            # 00456717
    add dx, 0x2d                                         # 0045671B
    push esi                                             # 0045671F
    movzx esi, word ptr [esi + 0x40]                     # 00456720
    imul esi, esi, 0x453                                 # 00456724
    movzx ebp, byte ptr [esi + _industries+16]           # 0045672A
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 00456731
    mov al, byte ptr [ebp + 0xe0]                        # 00456738
    and al, byte ptr [ebp + 0xe1]                        # 0045673E
    and al, byte ptr [ebp + 0xe2]                        # 00456744
    cmp al, 0xff                                         # 0045674A
    je .L456869                                          # 0045674C
    push ecx                                             # 00456752
    push edx                                             # 00456753
    push esi                                             # 00456754
    push ebp                                             # 00456755
    mov bx, 0x587                                        # 00456756
    msvc_xor al, al                                      # 0045675A
    call _sub_494B3F                                     # 0045675C
    pop ebp                                              # 00456761
    pop esi                                              # 00456762
    pop edx                                              # 00456763
    pop ecx                                              # 00456764
    add dx, 0xa                                          # 00456765
    movzx ebx, byte ptr [ebp + 0xe0]                     # 00456769
    cmp bl, 0xff                                         # 00456770
    je .L4567BD                                          # 00456773
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 00456775
    push ecx                                             # 0045677C
    push esi                                             # 0045677D
    push ebp                                             # 0045677E
    movzx eax, word ptr [esi + _industries+403]          # 0045677F
    mov dword ptr [__112C828], eax                       # 00456786
    mov ax, word ptr [ebx + 8]                           # 0045678B
    cmp dword ptr [__112C828], 1                         # 0045678F
    je .L45679C                                          # 00456796
    mov ax, word ptr [ebx + 0xa]                         # 00456798
.L45679C:
    mov word ptr [__112C826], ax                         # 0045679C
    mov bx, 0x1c7                                        # 004567A2
    add cx, 4                                            # 004567A6
    mov bp, 0x122                                        # 004567AA
    msvc_xor al, al                                      # 004567AE
    mov_offset esi, __112C826                            # 004567B0
    call _sub_495224                                     # 004567B5
    pop ebp                                              # 004567BA
    pop esi                                              # 004567BB
    pop ecx                                              # 004567BC
.L4567BD:
    movzx ebx, byte ptr [ebp + 0xe1]                     # 004567BD
    cmp bl, 0xff                                         # 004567C4
    je .L456811                                          # 004567C7
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 004567C9
    push ecx                                             # 004567D0
    push esi                                             # 004567D1
    push ebp                                             # 004567D2
    movzx eax, word ptr [esi + _industries+405]          # 004567D3
    mov dword ptr [__112C828], eax                       # 004567DA
    mov ax, word ptr [ebx + 8]                           # 004567DF
    cmp dword ptr [__112C828], 1                         # 004567E3
    je .L4567F0                                          # 004567EA
    mov ax, word ptr [ebx + 0xa]                         # 004567EC
.L4567F0:
    mov word ptr [__112C826], ax                         # 004567F0
    mov bx, 0x1c7                                        # 004567F6
    add cx, 4                                            # 004567FA
    mov bp, 0x122                                        # 004567FE
    msvc_xor al, al                                      # 00456802
    mov_offset esi, __112C826                            # 00456804
    call _sub_495224                                     # 00456809
    pop ebp                                              # 0045680E
    pop esi                                              # 0045680F
    pop ecx                                              # 00456810
.L456811:
    movzx ebx, byte ptr [ebp + 0xe2]                     # 00456811
    cmp bl, 0xff                                         # 00456818
    je .L456865                                          # 0045681B
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 0045681D
    push ecx                                             # 00456824
    push esi                                             # 00456825
    push ebp                                             # 00456826
    movzx eax, word ptr [esi + _industries+407]          # 00456827
    mov dword ptr [__112C828], eax                       # 0045682E
    mov ax, word ptr [ebx + 8]                           # 00456833
    cmp dword ptr [__112C828], 1                         # 00456837
    je .L456844                                          # 0045683E
    mov ax, word ptr [ebx + 0xa]                         # 00456840
.L456844:
    mov word ptr [__112C826], ax                         # 00456844
    mov bx, 0x1c7                                        # 0045684A
    add cx, 4                                            # 0045684E
    mov bp, 0x122                                        # 00456852
    msvc_xor al, al                                      # 00456856
    mov_offset esi, __112C826                            # 00456858
    call _sub_495224                                     # 0045685D
    pop ebp                                              # 00456862
    pop esi                                              # 00456863
    pop ecx                                              # 00456864
.L456865:
    add dx, 4                                            # 00456865
.L456869:
    mov al, byte ptr [ebp + 0xde]                        # 00456869
    and al, byte ptr [ebp + 0xdf]                        # 0045686F
    cmp al, 0xff                                         # 00456875
    je .L45695C                                          # 00456877
    push ecx                                             # 0045687D
    push edx                                             # 0045687E
    push esi                                             # 0045687F
    push ebp                                             # 00456880
    mov bx, 0x588                                        # 00456881
    msvc_xor al, al                                      # 00456885
    call _sub_494B3F                                     # 00456887
    pop ebp                                              # 0045688C
    pop esi                                              # 0045688D
    pop edx                                              # 0045688E
    pop ecx                                              # 0045688F
    add dx, 0xa                                          # 00456890
    movzx ebx, byte ptr [ebp + 0xde]                     # 00456894
    cmp bl, 0xff                                         # 0045689B
    je .L4568F6                                          # 0045689E
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 004568A0
    push ecx                                             # 004568A7
    push esi                                             # 004568A8
    push ebp                                             # 004568A9
    movzx eax, word ptr [esi + _industries+393]          # 004568AA
    mov dword ptr [__112C828], eax                       # 004568B1
    mov ax, word ptr [ebx + 8]                           # 004568B6
    cmp dword ptr [__112C828], 1                         # 004568BA
    je .L4568C7                                          # 004568C1
    mov ax, word ptr [ebx + 0xa]                         # 004568C3
.L4568C7:
    mov word ptr [__112C826], ax                         # 004568C7
    movzx ax, byte ptr [esi + _industries+423]           # 004568CD
    mov word ptr [__112C82C], ax                         # 004568D5
    mov bx, 0x589                                        # 004568DB
    add cx, 4                                            # 004568DF
    mov bp, 0x122                                        # 004568E3
    msvc_xor al, al                                      # 004568E7
    mov_offset esi, __112C826                            # 004568E9
    call _sub_495224                                     # 004568EE
    pop ebp                                              # 004568F3
    pop esi                                              # 004568F4
    pop ecx                                              # 004568F5
.L4568F6:
    movzx ebx, byte ptr [ebp + 0xdf]                     # 004568F6
    cmp bl, 0xff                                         # 004568FD
    je .L456958                                          # 00456900
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 00456902
    push ecx                                             # 00456909
    push esi                                             # 0045690A
    push ebp                                             # 0045690B
    movzx eax, word ptr [esi + _industries+395]          # 0045690C
    mov dword ptr [__112C828], eax                       # 00456913
    mov ax, word ptr [ebx + 8]                           # 00456918
    cmp dword ptr [__112C828], 1                         # 0045691C
    je .L456929                                          # 00456923
    mov ax, word ptr [ebx + 0xa]                         # 00456925
.L456929:
    mov word ptr [__112C826], ax                         # 00456929
    movzx ax, byte ptr [esi + _industries+424]           # 0045692F
    mov word ptr [__112C82C], ax                         # 00456937
    mov bx, 0x589                                        # 0045693D
    add cx, 4                                            # 00456941
    mov bp, 0x122                                        # 00456945
    msvc_xor al, al                                      # 00456949
    mov_offset esi, __112C826                            # 0045694B
    call _sub_495224                                     # 00456950
    pop ebp                                              # 00456955
    pop esi                                              # 00456956
    pop ecx                                              # 00456957
.L456958:
    add dx, 4                                            # 00456958
.L45695C:
    pop esi                                              # 0045695C
    ret                                                  # 0045695D

    .global _sub_45695E
_sub_45695E:
    cmp dx, 2                                            # 0045695E
    je _sub_4CC6EA                                       # 00456962
    cmp dx, 4                                            # 00456968
    jb .L456978                                          # 0045696C
    cmp dx, 7                                            # 0045696E
    jbe _sub_455CC7                                      # 00456972
.L456978:
    cmp dx, 1                                            # 00456978
    je _sub_455D81                                       # 0045697C
    ret                                                  # 00456982

    .global _sub_456983
_sub_456983:
    cmp dx, 1                                            # 00456983
    je _sub_455DEA                                       # 00456987
    ret                                                  # 0045698D

    .global _sub_45698E
_sub_45698E:
    inc word ptr [esi + 0x872]                           # 0045698E
    cmp word ptr [esi + 0x872], 0x1c                     # 00456995
    jb .L4569A8                                          # 0045699D
    mov word ptr [esi + 0x872], 0                        # 0045699F
.L4569A8:
    mov ebp, dword ptr [esi]                             # 004569A8
    call dword ptr [ebp + 0x68]                          # 004569AA
    mov bx, word ptr [esi + 0x40]                        # 004569AD
    mov al, 0xa2                                         # 004569B1
    mov ah, byte ptr [esi + 0x870]                       # 004569B3
    add ah, 4                                            # 004569B9
    call _sub_4CB966                                     # 004569BC
    ret                                                  # 004569C1

    .global _sub_4569C2
_sub_4569C2:
    mov word ptr [esi + 0x38], 0x12c                     # 004569C2
    mov word ptr [esi + 0x3c], 0x7f                      # 004569C8
    mov word ptr [esi + 0x3a], 0x12c                     # 004569CE
    mov word ptr [esi + 0x3e], 0x7f                      # 004569D4
    mov ax, word ptr [esi + 0x38]                        # 004569DA
    cmp ax, word ptr [esi + 0x34]                        # 004569DE
    jbe .L4569ED                                         # 004569E2
    mov word ptr [esi + 0x34], ax                        # 004569E4
    call _sub_4CA4BD                                     # 004569E8
.L4569ED:
    mov ax, word ptr [esi + 0x3a]                        # 004569ED
    cmp ax, word ptr [esi + 0x34]                        # 004569F1
    jae .L456A00                                         # 004569F5
    call _sub_4CA4BD                                     # 004569F7
    mov word ptr [esi + 0x34], ax                        # 004569FC
.L456A00:
    mov ax, word ptr [esi + 0x3c]                        # 00456A00
    cmp ax, word ptr [esi + 0x36]                        # 00456A04
    jbe .L456A13                                         # 00456A08
    mov word ptr [esi + 0x36], ax                        # 00456A0A
    call _sub_4CA4BD                                     # 00456A0E
.L456A13:
    mov ax, word ptr [esi + 0x3e]                        # 00456A13
    cmp ax, word ptr [esi + 0x36]                        # 00456A17
    jae .L456A26                                         # 00456A1B
    call _sub_4CA4BD                                     # 00456A1D
    mov word ptr [esi + 0x36], ax                        # 00456A22
.L456A26:
    ret                                                  # 00456A26

    .global _sub_456A27
_sub_456A27:
    ret                                                  # 00456A27

    .global _sub_456A28
_sub_456A28:
    msvc_xor eax, eax                                    # 00456A28
    movzx edx, word ptr [esi + 0x40]                     # 00456A2A
    imul edx, edx, 0x453                                 # 00456A2E
    movzx ebp, byte ptr [edx + _industries+16]           # 00456A34
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 00456A3B
    cmp byte ptr [ebp + 0xde], 0xff                      # 00456A42
    jne .L456A4E                                         # 00456A49
    or eax, 0x20                                         # 00456A4B
.L456A4E:
    cmp byte ptr [ebp + 0xdf], 0xff                      # 00456A4E
    jne .L456A5A                                         # 00456A55
    or eax, 0x40                                         # 00456A57
.L456A5A:
    mov dword ptr [esi + 0x14], eax                      # 00456A5A
    ret                                                  # 00456A5D

    .global _sub_456A5E
_sub_456A5E:
    call _sub_456A64                                     # 00456A5E
    ret                                                  # 00456A63

    .global _sub_456A64
_sub_456A64:
    mov edi, dword ptr [esi + 0x2c]                      # 00456A64
    mov eax, dword ptr [esi + 0x14]                      # 00456A67
    add edi, 0x40                                        # 00456A6A
    mov bx, word ptr [edi + 2]                           # 00456A6D
    mov cx, word ptr [edi + 4]                           # 00456A71
    msvc_sub cx, bx                                      # 00456A75
    shr eax, 4                                           # 00456A78
    mov dx, 4                                            # 00456A7B
.L456A7F:
    shr eax, 1                                           # 00456A7F
    jb .L456A90                                          # 00456A81
    mov word ptr [edi + 2], bx                           # 00456A83
    msvc_add bx, cx                                      # 00456A87
    mov word ptr [edi + 4], bx                           # 00456A8A
    inc bx                                               # 00456A8E
.L456A90:
    add edi, 0x10                                        # 00456A90
    dec dx                                               # 00456A93
    jne .L456A7F                                         # 00456A95
    ret                                                  # 00456A97

    .global _sub_456A98
_sub_456A98:
    msvc_xor ebx, ebx                                    # 00456A98
    cmp word ptr [esi + 0x870], 0                        # 00456A9A
    jne .L456AA4                                         # 00456AA2
.L456AA4:
    add ebx, 0xbf                                        # 00456AA4
    mov ebp, dword ptr [_interfaceSkinObjects]           # 00456AAA
    add ebx, dword ptr [ebp + 2]                         # 00456AB0
    mov eax, 4                                           # 00456AB3
    call _sub_4CF194                                     # 00456AB8
    mov eax, 5                                           # 00456ABD
    mov ebx, 0xffffffff                                  # 00456AC2
    call _sub_4CF194                                     # 00456AC7
    cmp cx, 0x8000                                       # 00456ACC
    je .L456B61                                          # 00456AD1
    push esi                                             # 00456AD7
    push ecx                                             # 00456AD8
    push edx                                             # 00456AD9
    push esi                                             # 00456ADA
    msvc_xor ebx, ebx                                    # 00456ADB
    cmp word ptr [esi + 0x870], 1                        # 00456ADD
    jne .L456AF5                                         # 00456AE5
    mov bx, word ptr [esi + 0x872]                       # 00456AE7
    shr bx, 2                                            # 00456AEE
    and ebx, 7                                           # 00456AF2
.L456AF5:
    add ebx, 0x20000059                                  # 00456AF5
    mov ebp, dword ptr [_interfaceSkinObjects]           # 00456AFB
    add ebx, dword ptr [ebp + 2]                         # 00456B01
    movzx ebp, byte ptr [esi + 0x887]                    # 00456B04
    shl ebp, 0x13                                        # 00456B0B
    msvc_or ebx, ebp                                     # 00456B0E
    call _sub_448C79                                     # 00456B10
    pop esi                                              # 00456B15
    pop edx                                              # 00456B16
    pop ecx                                              # 00456B17
    movzx ebp, word ptr [esi + 0x40]                     # 00456B18
    imul ebp, ebp, 0x453                                 # 00456B1C
    movzx ebp, byte ptr [ebp + _industries+16]           # 00456B22
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 00456B29
    movzx ebp, byte ptr [ebp + 0xde]                     # 00456B30
    mov ebp, dword ptr [ebp*4 + _cargoObjects]           # 00456B37
    mov ebx, dword ptr [ebp + 0xc]                       # 00456B3E
    add ebx, 0                                           # 00456B41
    add cx, 0x12                                         # 00456B44
    add dx, 0xe                                          # 00456B48
    call _sub_448C79                                     # 00456B4C
    pop esi                                              # 00456B51
    mov eax, 5                                           # 00456B52
    mov ebx, 0xfffffffe                                  # 00456B57
    call _sub_4CF194                                     # 00456B5C
.L456B61:
    mov eax, 6                                           # 00456B61
    mov ebx, 0xffffffff                                  # 00456B66
    call _sub_4CF194                                     # 00456B6B
    cmp cx, 0x8000                                       # 00456B70
    je .L456C05                                          # 00456B75
    push esi                                             # 00456B7B
    push ecx                                             # 00456B7C
    push edx                                             # 00456B7D
    push esi                                             # 00456B7E
    msvc_xor ebx, ebx                                    # 00456B7F
    cmp word ptr [esi + 0x870], 2                        # 00456B81
    jne .L456B99                                         # 00456B89
    mov bx, word ptr [esi + 0x872]                       # 00456B8B
    shr bx, 2                                            # 00456B92
    and ebx, 7                                           # 00456B96
.L456B99:
    add ebx, 0x20000059                                  # 00456B99
    mov ebp, dword ptr [_interfaceSkinObjects]           # 00456B9F
    add ebx, dword ptr [ebp + 2]                         # 00456BA5
    movzx ebp, byte ptr [esi + 0x887]                    # 00456BA8
    shl ebp, 0x13                                        # 00456BAF
    msvc_or ebx, ebp                                     # 00456BB2
    call _sub_448C79                                     # 00456BB4
    pop esi                                              # 00456BB9
    pop edx                                              # 00456BBA
    pop ecx                                              # 00456BBB
    movzx ebp, word ptr [esi + 0x40]                     # 00456BBC
    imul ebp, ebp, 0x453                                 # 00456BC0
    movzx ebp, byte ptr [ebp + _industries+16]           # 00456BC6
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 00456BCD
    movzx ebp, byte ptr [ebp + 0xdf]                     # 00456BD4
    mov ebp, dword ptr [ebp*4 + _cargoObjects]           # 00456BDB
    mov ebx, dword ptr [ebp + 0xc]                       # 00456BE2
    add ebx, 0                                           # 00456BE5
    add cx, 0x12                                         # 00456BE8
    add dx, 0xe                                          # 00456BEC
    call _sub_448C79                                     # 00456BF0
    pop esi                                              # 00456BF5
    mov eax, 6                                           # 00456BF6
    mov ebx, 0xfffffffe                                  # 00456BFB
    call _sub_4CF194                                     # 00456C00
.L456C05:
    msvc_xor ebx, ebx                                    # 00456C05
    cmp word ptr [esi + 0x870], 3                        # 00456C07
    jne .L456C1C                                         # 00456C0F
    mov bx, word ptr [esi + 0x872]                       # 00456C11
    shr bx, 2                                            # 00456C18
.L456C1C:
    add ebx, 0xa1                                        # 00456C1C
    mov ebp, dword ptr [_interfaceSkinObjects]           # 00456C22
    add ebx, dword ptr [ebp + 2]                         # 00456C28
    mov eax, 7                                           # 00456C2B
    call _sub_4CF194                                     # 00456C30
    ret                                                  # 00456C35

    .global _sub_456C36
_sub_456C36:
    cmp word ptr [esi + 0x870], 0                        # 00456C36
    jne .L456CE7                                         # 00456C3E
    mov ebp, dword ptr [esi]                             # 00456C44
    call dword ptr [ebp + 0x68]                          # 00456C46
    movzx ebp, word ptr [esi + 0x40]                     # 00456C49
    imul ebp, ebp, 0x453                                 # 00456C4D
    mov ax, word ptr [ebp + _industries+2]               # 00456C53
    mov cx, word ptr [ebp + _industries+4]               # 00456C5A
    call _sub_467297                                     # 00456C61
    rol edx, 0x10                                        # 00456C66
    msvc_mov dx, cx                                      # 00456C69
    rol edx, 0x10                                        # 00456C6C
    msvc_mov cx, dx                                      # 00456C6F
    shl ecx, 0x10                                        # 00456C72
    msvc_mov dx, ax                                      # 00456C75
    or edx, 0x40000000                                   # 00456C78
    mov cl, 2                                            # 00456C7E
    mov ch, byte ptr [__E3F0B8]                          # 00456C80
    cmp dword ptr [esi + 4], 0                           # 00456C86
    je .L456CB1                                          # 00456C8A
    cmp edx, dword ptr [esi + 0x848]                     # 00456C8C
    jne .L456C9C                                         # 00456C92
    cmp ecx, dword ptr [esi + 0x84c]                     # 00456C94
    je .L456CE7                                          # 00456C9A
.L456C9C:
    msvc_xor edi, edi                                    # 00456C9C
    xchg dword ptr [esi + 4], edi                        # 00456C9E
    mov ax, word ptr [edi + 0x12]                        # 00456CA1
    mov word ptr [edi], 0                                # 00456CA5
    call _sub_4CEC25                                     # 00456CAA
    jmp .L456CC4                                         # 00456CAF
.L456CB1:
    msvc_xor ax, ax                                      # 00456CB1
    test dword ptr [__50AEB4], 1                         # 00456CB4
    je .L456CC4                                          # 00456CBE
    or ax, 0x20                                          # 00456CC0
.L456CC4:
    push eax                                             # 00456CC4
    mov dword ptr [esi + 0x848], edx                     # 00456CC5
    mov dword ptr [esi + 0x84c], ecx                     # 00456CCB
    call _sub_456CE8                                     # 00456CD1
    pop eax                                              # 00456CD6
    mov edi, dword ptr [esi + 4]                         # 00456CD7
    msvc_or edi, edi                                     # 00456CDA
    je .L456CE7                                          # 00456CDC
    mov word ptr [edi + 0x12], ax                        # 00456CDE
    call _sub_4CA4BD                                     # 00456CE2
.L456CE7:
    ret                                                  # 00456CE7

    .global _sub_456CE8
_sub_456CE8:
    cmp dword ptr [esi + 4], 0                           # 00456CE8
    jne .L456D2C                                         # 00456CEC
    mov ax, word ptr [_ui_industry___widgets_0+134]      # 00456CEE
    mov bx, word ptr [_ui_industry___widgets_0+136]      # 00456CF4
    shl eax, 0x10                                        # 00456CFB
    shl ebx, 0x10                                        # 00456CFE
    mov ax, word ptr [_ui_industry___widgets_0+130]      # 00456D01
    mov bx, word ptr [_ui_industry___widgets_0+132]      # 00456D07
    msvc_sub ebx, eax                                    # 00456D0E
    sub ebx, 0x10001                                     # 00456D10
    add eax, 0x10001                                     # 00456D16
    add eax, dword ptr [esi + 0x30]                      # 00456D1B
    call _sub_4CA2D0                                     # 00456D1E
    or dword ptr [esi + 0x42], 4                         # 00456D23
    call _sub_4CA4BD                                     # 00456D27
.L456D2C:
    ret                                                  # 00456D2C

    .global _sub_456D2D
_sub_456D2D:
    mov cl, 0x22                                         # 00456D2D
    call _sub_4C9B56                                     # 00456D2F
    je .L456D69                                          # 00456D34
    bt dword ptr [__523368], 3                           # 00456D36
    jae .L456D60                                         # 00456D3E
    mov cl, byte ptr [esi + 0x882]                       # 00456D40
    cmp cl, byte ptr [__523392]                          # 00456D46
    jne .L456D60                                         # 00456D4C
    mov cx, word ptr [esi + 0x40]                        # 00456D4E
    cmp cx, word ptr [__523390]                          # 00456D52
    jne .L456D60                                         # 00456D59
    call _sub_4CE3D6                                     # 00456D5B
.L456D60:
    mov cl, 0x22                                         # 00456D60
    call _sub_4CD3A9                                     # 00456D62
    jne .L456D78                                         # 00456D67
.L456D69:
    call _sub_456DBC                                     # 00456D69
    mov dword ptr [esi + 0x848], 0xffffffff              # 00456D6E
.L456D78:
    mov word ptr [esi + 0x870], 0                        # 00456D78
    call _sub_4CA4BD                                     # 00456D81
    mov eax, dword ptr [__4FCCEC]                        # 00456D86
    mov dword ptr [esi + 0x2c], eax                      # 00456D8B
    mov eax, dword ptr [__4FCD0C]                        # 00456D8E
    mov dword ptr [esi + 0xc], eax                       # 00456D93
    mov eax, dword ptr [__4FCD1C]                        # 00456D96
    mov dword ptr [esi + 0x24], eax                      # 00456D9B
    mov eax, dword ptr [__4FCCFC]                        # 00456D9E
    mov dword ptr [esi], eax                             # 00456DA3
    mov dword ptr [esi + 0x1c], 0                        # 00456DA5
    call _sub_456A28                                     # 00456DAC
    call _sub_4CA17F                                     # 00456DB1
    call _sub_456C36                                     # 00456DB6
    ret                                                  # 00456DBB

    .global _sub_456DBC
_sub_456DBC:
    push edx                                             # 00456DBC
    mov ecx, 0x10022                                     # 00456DBD
    mov ebx, 0x8900df                                    # 00456DC2
    mov_offset edx, _ui_industry___events_0              # 00456DC7
    call _sub_4C9C68                                     # 00456DCC
    mov_dword_ptr_reg esi, 0x2c, _ui_industry___widgets_0 # 00456DD1
    mov eax, dword ptr [__4FCD0C]                        # 00456DD8
    mov dword ptr [esi + 0xc], eax                       # 00456DDD
    pop eax                                              # 00456DE0
    mov word ptr [esi + 0x40], ax                        # 00456DE1
    mov word ptr [esi + 0x870], 0                        # 00456DE5
    mov word ptr [esi + 0x872], 0                        # 00456DEE
    call _sub_456A28                                     # 00456DF7
    mov word ptr [esi + 0x38], 0xc0                      # 00456DFC
    mov word ptr [esi + 0x3c], 0x89                      # 00456E02
    mov word ptr [esi + 0x3a], 0x258                     # 00456E08
    mov word ptr [esi + 0x3e], 0x1b8                     # 00456E0E
    bts dword ptr [esi + 0x42], 9                        # 00456E14
    mov ebp, dword ptr [_interfaceSkinObjects]           # 00456E19
    mov al, byte ptr [ebp + 0xb]                         # 00456E1F
    mov byte ptr [esi + 0x886], al                       # 00456E22
    mov al, byte ptr [ebp + 0xc]                         # 00456E28
    mov byte ptr [esi + 0x887], al                       # 00456E2B
    ret                                                  # 00456E31

    .global _sub_456E32
_sub_456E32:
    msvc_mov si, cx                                      # 00456E32
    movzx esi, si                                        # 00456E35
    shl esi, 9                                           # 00456E38
    msvc_or si, ax                                       # 00456E3B
    shr esi, 3                                           # 00456E3E
    mov esi, dword ptr [esi + __E40134]                  # 00456E41
.L456E47:
    cmp dl, byte ptr [esi + 2]                           # 00456E47
    jne .L456E56                                         # 00456E4A
    mov bl, byte ptr [esi]                               # 00456E4C
    and bl, 0x3c                                         # 00456E4E
    cmp bl, 0x20                                         # 00456E51
    je .L456E61                                          # 00456E54
.L456E56:
    add esi, 8                                           # 00456E56
    test byte ptr [esi - 7], 0x80                        # 00456E59
    je .L456E47                                          # 00456E5D
.L456E5F:
    stc                                                  # 00456E5F
    ret                                                  # 00456E60
.L456E61:
    movzx edi, byte ptr [esi + 4]                        # 00456E61
    imul edi, edi, 0x453                                 # 00456E65
    movzx ebp, byte ptr [edi + _industries+16]           # 00456E6B
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 00456E72
    mov di, word ptr [esi + 6]                           # 00456E79
    and edi, 0x7c0                                       # 00456E7D
    shr edi, 6                                           # 00456E83
    mov edi, dword ptr [ebp + edi*4 + 0x3c]              # 00456E86
    mov ebp, dword ptr [ebp + 0x24]                      # 00456E8A
    msvc_xor dh, dh                                      # 00456E8D
    mov dl, 0xff                                         # 00456E8F
.L456E91:
    movzx ebx, byte ptr [edi]                            # 00456E91
    cmp bl, 0xff                                         # 00456E94
    je .L456EB4                                          # 00456E97
    mov bx, word ptr [ebp + ebx*2]                       # 00456E99
    and bh, 0x7f                                         # 00456E9E
    msvc_or bl, bl                                       # 00456EA1
    je .L456EB1                                          # 00456EA3
    msvc_or dh, bl                                       # 00456EA5
    dec bl                                               # 00456EA7
    je .L456EB1                                          # 00456EA9
    cmp dl, bh                                           # 00456EAB
    jbe .L456EB1                                         # 00456EAD
    msvc_mov dl, bh                                      # 00456EAF
.L456EB1:
    inc edi                                              # 00456EB1
    jmp .L456E91                                         # 00456EB2
.L456EB4:
    cmp dh, 1                                            # 00456EB4
    jbe .L456E5F                                         # 00456EB7
    push ecx                                             # 00456EB9
    msvc_mov cl, dl                                      # 00456EBA
    mov ebx, 1                                           # 00456EBC
    shl ebx, cl                                          # 00456EC1
    dec ebx                                              # 00456EC3
    pop ecx                                              # 00456EC4
    test dword ptr [_scenarioChunk3+326], ebx            # 00456EC5
    jne .L456EE8                                         # 00456ECB
    push edi                                             # 00456ECD
    push esi                                             # 00456ECE
    movzx di, byte ptr [esi + 2]                         # 00456ECF
    shl di, 2                                            # 00456ED4
    movzx si, byte ptr [esi + 3]                         # 00456ED8
    shl si, 2                                            # 00456EDD
    call _sub_4CC511                                     # 00456EE1
    pop esi                                              # 00456EE6
    pop edi                                              # 00456EE7
.L456EE8:
    msvc_and eax, eax                                    # 00456EE8
    ret                                                  # 00456EEA

    .global _sub_456EEB
_sub_456EEB:
    msvc_mov si, cx                                      # 00456EEB
    movzx esi, si                                        # 00456EEE
    shl esi, 9                                           # 00456EF1
    msvc_or si, ax                                       # 00456EF4
    shr esi, 3                                           # 00456EF7
    mov esi, dword ptr [esi + __E40134]                  # 00456EFA
.L456F00:
    cmp dl, byte ptr [esi + 2]                           # 00456F00
    jne .L456F17                                         # 00456F03
    mov bl, byte ptr [esi]                               # 00456F05
    and bl, 0x3c                                         # 00456F07
    cmp bl, 0x20                                         # 00456F0A
    jne .L456F17                                         # 00456F0D
    test word ptr [esi + 6], 0x20                        # 00456F0F
    jne .L456F22                                         # 00456F15
.L456F17:
    add esi, 8                                           # 00456F17
    test byte ptr [esi - 7], 0x80                        # 00456F1A
    je .L456F00                                          # 00456F1E
.L456F20:
    stc                                                  # 00456F20
    ret                                                  # 00456F21
.L456F22:
    movzx edi, byte ptr [esi + 4]                        # 00456F22
    imul edi, edi, 0x453                                 # 00456F26
    movzx ebp, byte ptr [edi + _industries+16]           # 00456F2C
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 00456F33
    mov di, word ptr [esi + 6]                           # 00456F3A
    msvc_mov dx, di                                      # 00456F3E
    and edi, 0x7c0                                       # 00456F41
    and edx, 3                                           # 00456F47
    shr edi, 6                                           # 00456F4A
    mov edx, dword ptr [ebp + edx*4 + 0x28]              # 00456F4D
    mov edi, dword ptr [ebp + edi*4 + 0x3c]              # 00456F51
    mov ebp, dword ptr [ebp + 0x24]                      # 00456F55
.L456F58:
    movzx ebx, byte ptr [edi]                            # 00456F58
    cmp bl, 0xff                                         # 00456F5B
    je .L456F20                                          # 00456F5E
    mov bx, word ptr [ebp + ebx*2]                       # 00456F60
    and bh, 0x7f                                         # 00456F65
    msvc_or bl, bl                                       # 00456F68
    je .L456F6F                                          # 00456F6A
    inc edi                                              # 00456F6C
    jmp .L456F58                                         # 00456F6D
.L456F6F:
    test word ptr [esi + 6], 0x10                        # 00456F6F
    jne .L456FA2                                         # 00456F75
    push ecx                                             # 00456F77
    msvc_mov cl, bh                                      # 00456F78
    mov ebx, dword ptr [_scenarioChunk3+326]             # 00456F7A
    shr ebx, cl                                          # 00456F80
    movzx ecx, byte ptr [edx]                            # 00456F82
    dec ecx                                              # 00456F85
    msvc_and ebx, ecx                                    # 00456F86
    cmp ebx, 1                                           # 00456F88
    pop ecx                                              # 00456F8B
    jne .L456F9F                                         # 00456F8C
    push ebx                                             # 00456F8E
    movzx ebx, word ptr [esi + 6]                        # 00456F8F
    or ebx, 0x80000010                                   # 00456F93
    call _sub_45769A                                     # 00456F99
    pop ebx                                              # 00456F9E
.L456F9F:
    msvc_and eax, eax                                    # 00456F9F
    ret                                                  # 00456FA1
.L456FA2:
    push ebx                                             # 00456FA2
    push ecx                                             # 00456FA3
    msvc_mov cl, bh                                      # 00456FA4
    mov ebx, dword ptr [_scenarioChunk3+326]             # 00456FA6
    shr ebx, cl                                          # 00456FAC
    movzx ecx, byte ptr [edx]                            # 00456FAE
    dec ecx                                              # 00456FB1
    msvc_and ebx, ecx                                    # 00456FB2
    pop ecx                                              # 00456FB4
    pop ebx                                              # 00456FB5
    je .L456FE0                                          # 00456FB6
    push ecx                                             # 00456FB8
    msvc_mov cl, bh                                      # 00456FB9
    mov ebx, 1                                           # 00456FBB
    shl ebx, cl                                          # 00456FC0
    dec ebx                                              # 00456FC2
    pop ecx                                              # 00456FC3
    test dword ptr [_scenarioChunk3+326], ebx            # 00456FC4
    jne .L456FDD                                         # 00456FCA
    push ebx                                             # 00456FCC
    movzx ebx, word ptr [esi + 6]                        # 00456FCD
    or ebx, 0x80000000                                   # 00456FD1
    call _sub_45769A                                     # 00456FD7
    pop ebx                                              # 00456FDC
.L456FDD:
    msvc_and eax, eax                                    # 00456FDD
    ret                                                  # 00456FDF
.L456FE0:
    push ebx                                             # 00456FE0
    movzx ebx, word ptr [esi + 6]                        # 00456FE1
    and bx, 0xffdf                                       # 00456FE5
    or ebx, 0x80000000                                   # 00456FE9
    call _sub_45769A                                     # 00456FEF
    pop ebx                                              # 00456FF4
    stc                                                  # 00456FF5
    ret                                                  # 00456FF6

    .global _sub_456FF7
_sub_456FF7:
    test byte ptr [esi + 5], 3                           # 00456FF7
    jne .L4574E7                                         # 00456FFB
    test byte ptr [esi + 1], 0x10                        # 00457001
    jne .L4574E7                                         # 00457005
    movzx ebp, byte ptr [esi + 4]                        # 0045700B
    imul ebp, ebp, 0x453                                 # 0045700F
    movzx ebp, byte ptr [ebp + _industries+16]           # 00457015
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 0045701C
    test byte ptr [esi], 0x80                            # 00457023
    jne .L457352                                         # 00457026
    mov dl, byte ptr [esi + 5]                           # 0045702C
    msvc_mov dh, dl                                      # 0045702F
    and dl, 0xe0                                         # 00457031
    cmp dl, 0xe0                                         # 00457034
    je .L457047                                          # 00457037
    add dh, 0x20                                         # 00457039
    mov di, word ptr [esi + 6]                           # 0045703C
    mov dl, byte ptr [esi]                               # 00457040
    msvc_jmp .L457214                                    # 00457042
.L457047:
    mov bx, word ptr [esi + 6]                           # 00457047
    shr ebx, 6                                           # 0045704B
    and ebx, 0x1f                                        # 0045704E
    mov dx, word ptr [esi + 6]                           # 00457051
    and edx, 0x3f                                        # 00457055
    mov ebx, dword ptr [ebp + ebx*4 + 0x3c]              # 00457058
    inc edx                                              # 0045705C
    cmp byte ptr [edx + ebx], 0xff                       # 0045705D
    je .L457076                                          # 00457061
    mov di, word ptr [esi + 6]                           # 00457063
    inc di                                               # 00457067
    mov dl, byte ptr [esi]                               # 00457069
    mov dh, byte ptr [esi + 5]                           # 0045706B
    and dh, 0x1f                                         # 0045706E
    msvc_jmp .L457214                                    # 00457071
.L457076:
    movzx edi, byte ptr [esi + 4]                        # 00457076
    imul edi, edi, 0x453                                 # 0045707A
    inc byte ptr [edi + _industries+17]                  # 00457080
    mov bl, byte ptr [edi + _industries+17]              # 00457086
    cmp bl, byte ptr [edi + _industries+20]              # 0045708C
    jb .L4570B5                                          # 00457092
    mov byte ptr [edi + _industries+17], 0xff            # 00457094
    push eax                                             # 0045709B
    push ebx                                             # 0045709C
    mov al, 0x22                                         # 0045709D
    movzx bx, byte ptr [esi + 4]                         # 0045709F
    call _sub_4CB966                                     # 004570A4
    mov al, 0x23                                         # 004570A9
    msvc_xor bx, bx                                      # 004570AB
    call _sub_4CB966                                     # 004570AE
    pop ebx                                              # 004570B3
    pop eax                                              # 004570B4
.L4570B5:
    push esi                                             # 004570B5
    mov di, word ptr [esi + 6]                           # 004570B6
    shr edi, 6                                           # 004570BA
    and edi, 0x1f                                        # 004570BD
    mov esi, dword ptr [ebp + 0x20]                      # 004570C0
    mov edi, dword ptr [ebp + edi*4 + 0x3c]              # 004570C3
    msvc_xor edx, edx                                    # 004570C7
.L4570C9:
    movzx ebx, byte ptr [edi]                            # 004570C9
    cmp bl, 0xff                                         # 004570CC
    je .L4570D7                                          # 004570CF
    add dl, byte ptr [ebx + esi]                         # 004570D1
    inc edi                                              # 004570D4
    jmp .L4570C9                                         # 004570D5
.L4570D7:
    pop esi                                              # 004570D7
    add dl, 3                                            # 004570D8
    shr dl, 2                                            # 004570DB
    add dl, byte ptr [esi + 2]                           # 004570DE
    push edi                                             # 004570E1
    push esi                                             # 004570E2
    movzx di, byte ptr [esi + 2]                         # 004570E3
    shl di, 2                                            # 004570E8
    movzx si, byte ptr [esi + 3]                         # 004570EC
    shl si, 2                                            # 004570F1
    call _sub_4CC511                                     # 004570F5
    pop esi                                              # 004570FA
    pop edi                                              # 004570FB
    mov byte ptr [esi + 3], dl                           # 004570FC
    mov bx, word ptr [esi + 6]                           # 004570FF
    shr bx, 6                                            # 00457103
    and ebx, 0x1f                                        # 00457107
    bt dword ptr [ebp + 0xc6], ebx                       # 0045710A
    jae .L457201                                         # 00457111
    mov bl, byte ptr [esi + 2]                           # 00457117
    push esi                                             # 0045711A
    add cx, 0x20                                         # 0045711B
    msvc_mov si, cx                                      # 0045711F
    movzx esi, si                                        # 00457122
    shl esi, 9                                           # 00457125
    msvc_or si, ax                                       # 00457128
    shr esi, 3                                           # 0045712B
    mov esi, dword ptr [esi + __E40134]                  # 0045712E
.L457134:
    mov bh, byte ptr [esi]                               # 00457134
    and bh, 0x3c                                         # 00457136
    cmp bh, 0x20                                         # 00457139
    jne .L457143                                         # 0045713C
    cmp bl, byte ptr [esi + 2]                           # 0045713E
    je .L457148                                          # 00457141
.L457143:
    add esi, 8                                           # 00457143
    jmp .L457134                                         # 00457146
.L457148:
    push edi                                             # 00457148
    push esi                                             # 00457149
    movzx di, byte ptr [esi + 2]                         # 0045714A
    shl di, 2                                            # 0045714F
    movzx si, byte ptr [esi + 3]                         # 00457153
    shl si, 2                                            # 00457158
    call _sub_4CC511                                     # 0045715C
    pop esi                                              # 00457161
    pop edi                                              # 00457162
    mov byte ptr [esi + 3], dl                           # 00457163
    add ax, 0x20                                         # 00457166
    msvc_mov si, cx                                      # 0045716A
    movzx esi, si                                        # 0045716D
    shl esi, 9                                           # 00457170
    msvc_or si, ax                                       # 00457173
    shr esi, 3                                           # 00457176
    mov esi, dword ptr [esi + __E40134]                  # 00457179
.L45717F:
    mov bh, byte ptr [esi]                               # 0045717F
    and bh, 0x3c                                         # 00457181
    cmp bh, 0x20                                         # 00457184
    jne .L45718E                                         # 00457187
    cmp bl, byte ptr [esi + 2]                           # 00457189
    je .L457193                                          # 0045718C
.L45718E:
    add esi, 8                                           # 0045718E
    jmp .L45717F                                         # 00457191
.L457193:
    push edi                                             # 00457193
    push esi                                             # 00457194
    movzx di, byte ptr [esi + 2]                         # 00457195
    shl di, 2                                            # 0045719A
    movzx si, byte ptr [esi + 3]                         # 0045719E
    shl si, 2                                            # 004571A3
    call _sub_4CC511                                     # 004571A7
    pop esi                                              # 004571AC
    pop edi                                              # 004571AD
    mov byte ptr [esi + 3], dl                           # 004571AE
    sub cx, 0x20                                         # 004571B1
    msvc_mov si, cx                                      # 004571B5
    movzx esi, si                                        # 004571B8
    shl esi, 9                                           # 004571BB
    msvc_or si, ax                                       # 004571BE
    shr esi, 3                                           # 004571C1
    mov esi, dword ptr [esi + __E40134]                  # 004571C4
.L4571CA:
    mov bh, byte ptr [esi]                               # 004571CA
    and bh, 0x3c                                         # 004571CC
    cmp bh, 0x20                                         # 004571CF
    jne .L4571D9                                         # 004571D2
    cmp bl, byte ptr [esi + 2]                           # 004571D4
    je .L4571DE                                          # 004571D7
.L4571D9:
    add esi, 8                                           # 004571D9
    jmp .L4571CA                                         # 004571DC
.L4571DE:
    push edi                                             # 004571DE
    push esi                                             # 004571DF
    movzx di, byte ptr [esi + 2]                         # 004571E0
    shl di, 2                                            # 004571E5
    movzx si, byte ptr [esi + 3]                         # 004571E9
    shl si, 2                                            # 004571EE
    call _sub_4CC511                                     # 004571F2
    pop esi                                              # 004571F7
    pop edi                                              # 004571F8
    mov byte ptr [esi + 3], dl                           # 004571F9
    sub ax, 0x20                                         # 004571FC
    pop esi                                              # 00457200
.L457201:
    mov dl, byte ptr [esi]                               # 00457201
    or dl, 0x80                                          # 00457203
    mov dh, byte ptr [esi + 5]                           # 00457206
    and dh, 0x1f                                         # 00457209
    mov di, word ptr [esi + 6]                           # 0045720C
    and di, 0xffc0                                       # 00457210
.L457214:
    mov byte ptr [esi + 5], dh                           # 00457214
    mov byte ptr [esi], dl                               # 00457217
    mov word ptr [esi + 6], di                           # 00457219
    push edi                                             # 0045721D
    push esi                                             # 0045721E
    movzx di, byte ptr [esi + 2]                         # 0045721F
    shl di, 2                                            # 00457224
    movzx si, byte ptr [esi + 3]                         # 00457228
    shl si, 2                                            # 0045722D
    call _sub_4CC511                                     # 00457231
    pop esi                                              # 00457236
    pop edi                                              # 00457237
    mov bx, word ptr [esi + 6]                           # 00457238
    shr bx, 6                                            # 0045723C
    and ebx, 0x1f                                        # 00457240
    bt dword ptr [ebp + 0xc6], ebx                       # 00457243
    jae .L457352                                         # 0045724A
    mov bl, byte ptr [esi + 2]                           # 00457250
    push esi                                             # 00457253
    add cx, 0x20                                         # 00457254
    msvc_mov si, cx                                      # 00457258
    movzx esi, si                                        # 0045725B
    shl esi, 9                                           # 0045725E
    msvc_or si, ax                                       # 00457261
    shr esi, 3                                           # 00457264
    mov esi, dword ptr [esi + __E40134]                  # 00457267
.L45726D:
    mov bh, byte ptr [esi]                               # 0045726D
    and bh, 0x3c                                         # 0045726F
    cmp bh, 0x20                                         # 00457272
    jne .L45727C                                         # 00457275
    cmp bl, byte ptr [esi + 2]                           # 00457277
    je .L457281                                          # 0045727A
.L45727C:
    add esi, 8                                           # 0045727C
    jmp .L45726D                                         # 0045727F
.L457281:
    inc dh                                               # 00457281
    mov byte ptr [esi + 5], dh                           # 00457283
    mov byte ptr [esi], dl                               # 00457286
    mov word ptr [esi + 6], di                           # 00457288
    push edi                                             # 0045728C
    push esi                                             # 0045728D
    movzx di, byte ptr [esi + 2]                         # 0045728E
    shl di, 2                                            # 00457293
    movzx si, byte ptr [esi + 3]                         # 00457297
    shl si, 2                                            # 0045729C
    call _sub_4CC511                                     # 004572A0
    pop esi                                              # 004572A5
    pop edi                                              # 004572A6
    add ax, 0x20                                         # 004572A7
    msvc_mov si, cx                                      # 004572AB
    movzx esi, si                                        # 004572AE
    shl esi, 9                                           # 004572B1
    msvc_or si, ax                                       # 004572B4
    shr esi, 3                                           # 004572B7
    mov esi, dword ptr [esi + __E40134]                  # 004572BA
.L4572C0:
    mov bh, byte ptr [esi]                               # 004572C0
    and bh, 0x3c                                         # 004572C2
    cmp bh, 0x20                                         # 004572C5
    jne .L4572CF                                         # 004572C8
    cmp bl, byte ptr [esi + 2]                           # 004572CA
    je .L4572D4                                          # 004572CD
.L4572CF:
    add esi, 8                                           # 004572CF
    jmp .L4572C0                                         # 004572D2
.L4572D4:
    inc dh                                               # 004572D4
    mov byte ptr [esi + 5], dh                           # 004572D6
    mov byte ptr [esi], dl                               # 004572D9
    mov word ptr [esi + 6], di                           # 004572DB
    push edi                                             # 004572DF
    push esi                                             # 004572E0
    movzx di, byte ptr [esi + 2]                         # 004572E1
    shl di, 2                                            # 004572E6
    movzx si, byte ptr [esi + 3]                         # 004572EA
    shl si, 2                                            # 004572EF
    call _sub_4CC511                                     # 004572F3
    pop esi                                              # 004572F8
    pop edi                                              # 004572F9
    sub cx, 0x20                                         # 004572FA
    msvc_mov si, cx                                      # 004572FE
    movzx esi, si                                        # 00457301
    shl esi, 9                                           # 00457304
    msvc_or si, ax                                       # 00457307
    shr esi, 3                                           # 0045730A
    mov esi, dword ptr [esi + __E40134]                  # 0045730D
.L457313:
    mov bh, byte ptr [esi]                               # 00457313
    and bh, 0x3c                                         # 00457315
    cmp bh, 0x20                                         # 00457318
    jne .L457322                                         # 0045731B
    cmp bl, byte ptr [esi + 2]                           # 0045731D
    je .L457327                                          # 00457320
.L457322:
    add esi, 8                                           # 00457322
    jmp .L457313                                         # 00457325
.L457327:
    inc dh                                               # 00457327
    mov byte ptr [esi + 5], dh                           # 00457329
    mov byte ptr [esi], dl                               # 0045732C
    mov word ptr [esi + 6], di                           # 0045732E
    push edi                                             # 00457332
    push esi                                             # 00457333
    movzx di, byte ptr [esi + 2]                         # 00457334
    shl di, 2                                            # 00457339
    movzx si, byte ptr [esi + 3]                         # 0045733D
    shl si, 2                                            # 00457342
    call _sub_4CC511                                     # 00457346
    pop esi                                              # 0045734B
    pop edi                                              # 0045734C
    sub ax, 0x20                                         # 0045734D
    pop esi                                              # 00457351
.L457352:
    push ebp                                             # 00457352
    test byte ptr [esi], 0x80                            # 00457353
    je .L457432                                          # 00457356
    mov di, word ptr [esi + 6]                           # 0045735C
    and edi, 0x7c0                                       # 00457360
    shr edi, 6                                           # 00457366
    mov edi, dword ptr [ebp + edi*4 + 0x3c]              # 00457369
    mov ebp, dword ptr [ebp + 0x24]                      # 0045736D
.L457370:
    movzx ebx, byte ptr [edi]                            # 00457370
    cmp bl, 0xff                                         # 00457373
    je .L457432                                          # 00457376
    mov bx, word ptr [ebp + ebx*2]                       # 0045737C
    and bh, 0x7f                                         # 00457381
    msvc_or bl, bl                                       # 00457384
    je .L45738B                                          # 00457386
    inc edi                                              # 00457388
    jmp .L457370                                         # 00457389
.L45738B:
    test word ptr [esi + 6], 0x20                        # 0045738B
    jne .L457432                                         # 00457391
    mov bx, word ptr [esi + 6]                           # 00457397
    mov ebp, dword ptr [esp]                             # 0045739B
    and ebx, 0x7c0                                       # 0045739E
    mov edi, dword ptr [ebp + 0x38]                      # 004573A4
    shr ebx, 6                                           # 004573A7
    mov_offset edx, __E0C3D4                             # 004573AA
.L4573AF:
    mov bh, byte ptr [edi]                               # 004573AF
    cmp bh, 0xff                                         # 004573B1
    je .L4573C9                                          # 004573B4
    cmp bl, bh                                           # 004573B6
    jne .L4573C0                                         # 004573B8
    mov bh, byte ptr [edi + 1]                           # 004573BA
    mov byte ptr [edx], bh                               # 004573BD
    inc edx                                              # 004573BF
.L4573C0:
    add edi, 2                                           # 004573C0
    jmp .L4573AF                                         # 004573C3
.L4573C5:
    pop ecx                                              # 004573C5
    pop eax                                              # 004573C6
    jmp .L457432                                         # 004573C7
.L4573C9:
    sub_offset edx, __E0C3D4                             # 004573C9
    je .L457432                                          # 004573CF
    movzx edi, byte ptr [esi + 4]                        # 004573D1
    imul edi, edi, 0x453                                 # 004573D5
    push eax                                             # 004573DB
    push ecx                                             # 004573DC
    mov eax, dword ptr [edi + _industries+8]             # 004573DD
    mov ecx, dword ptr [edi + _industries+12]            # 004573E3
    ror eax, 3                                           # 004573E9
    xor ecx, 0x1234567f                                  # 004573EC
    mov dword ptr [edi + _industries+12], eax            # 004573F2
    ror ecx, 7                                           # 004573F8
    add dword ptr [edi + _industries+8], ecx             # 004573FB
    test ah, 7                                           # 00457401
    jne .L4573C5                                         # 00457404
    mul dl                                               # 00457406
    movzx edx, ah                                        # 00457408
    movzx edx, byte ptr [edx + __E0C3D4]                 # 0045740B
    pop ecx                                              # 00457412
    pop eax                                              # 00457413
    movzx ebx, word ptr [esi + 6]                        # 00457414
    and bx, 0xffec                                       # 00457418
    msvc_or bx, dx                                       # 0045741C
    or bx, 0x20                                          # 0045741F
    call _sub_45769A                                     # 00457423
    mov dl, byte ptr [esi + 2]                           # 00457428
    mov dh, 4                                            # 0045742B
    call _sub_4612A6                                     # 0045742D
.L457432:
    pop ebp                                              # 00457432
    movzx edi, byte ptr [esi + 4]                        # 00457433
    imul edi, edi, 0x453                                 # 00457437
    cmp byte ptr [edi + _industries+17], 0xff            # 0045743D
    jne .L4574E7                                         # 00457444
    push eax                                             # 0045744A
    push ecx                                             # 0045744B
    push esi                                             # 0045744C
    push ebp                                             # 0045744D
    mov dx, 0x101                                        # 0045744E
    mov bx, word ptr [esi + 6]                           # 00457452
    shr bx, 6                                            # 00457456
    and ebx, 0x1f                                        # 0045745A
    bt dword ptr [ebp + 0xc6], ebx                       # 0045745D
    jae .L45746A                                         # 00457464
    mov dx, 0x202                                        # 00457466
.L45746A:
    sub ax, 0x80                                         # 0045746A
    sub cx, 0x80                                         # 0045746E
    add dx, 0x808                                        # 00457473
.L457478:
    push ecx                                             # 00457478
    push edx                                             # 00457479
.L45747A:
    cmp ax, 0x2fff                                       # 0045747A
    ja .L4574D1                                          # 0045747E
    cmp cx, 0x2fff                                       # 00457480
    ja .L4574D1                                          # 00457485
    msvc_mov si, cx                                      # 00457487
    movzx esi, si                                        # 0045748A
    shl esi, 9                                           # 0045748D
    msvc_or si, ax                                       # 00457490
    shr esi, 3                                           # 00457493
    mov esi, dword ptr [esi + __E40134]                  # 00457496
.L45749C:
    mov dl, byte ptr [esi]                               # 0045749C
    and dl, 0x3c                                         # 0045749E
    cmp dl, 8                                            # 004574A1
    jne .L4574C8                                         # 004574A4
    test byte ptr [esi + 1], 0x30                        # 004574A6
    jne .L4574C8                                         # 004574AA
    mov bp, word ptr [esi + 6]                           # 004574AC
    push edx                                             # 004574B0
    and ebp, 0x3ff                                       # 004574B1
    msvc_mov edx, ebp                                    # 004574B7
    and edx, 0x1f                                        # 004574B9
    shr ebp, 5                                           # 004574BC
    bts dword ptr [edi + ebp*4 + _industries+225], edx   # 004574BF
    pop edx                                              # 004574C7
.L4574C8:
    add esi, 8                                           # 004574C8
    test byte ptr [esi - 7], 0x80                        # 004574CB
    je .L45749C                                          # 004574CF
.L4574D1:
    add cx, 0x20                                         # 004574D1
    dec dh                                               # 004574D5
    jne .L45747A                                         # 004574D7
    pop edx                                              # 004574D9
    pop ecx                                              # 004574DA
    add ax, 0x20                                         # 004574DB
    dec dl                                               # 004574DF
    jne .L457478                                         # 004574E1
    pop ebp                                              # 004574E3
    pop esi                                              # 004574E4
    pop ecx                                              # 004574E5
    pop eax                                              # 004574E6
.L4574E7:
    ret                                                  # 004574E7

    .global _sub_4574E8
_sub_4574E8:
    mov_offset esi, _industries                          # 004574E8
.L4574ED:
    cmp word ptr [esi], -1                               # 004574ED
    je .L457687                                          # 004574F1
    movzx ebp, byte ptr [esi + 0x10]                     # 004574F7
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 004574FB
    msvc_xor eax, eax                                    # 00457502
.L457504:
    mov word ptr [esi + eax*2 + 0x161], 0xffff           # 00457504
    inc eax                                              # 0045750E
    cmp eax, 4                                           # 0045750F
    jb .L457504                                          # 00457512
    movzx ebx, byte ptr [ebp + 0xde]                     # 00457514
    cmp bl, 0xff                                         # 0045751B
    je .L4575BB                                          # 0045751E
    imul ebx, ebx, 0xd                                   # 00457524
    push ebp                                             # 00457527
    msvc_xor ebp, ebp                                    # 00457528
.L45752A:
    mov edx, dword ptr [esi + ebp*4 + 0xe1]              # 0045752A
.L457531:
    bsf ecx, edx                                         # 00457531
    je .L457598                                          # 00457534
    btr edx, ecx                                         # 00457536
    msvc_mov edi, ebp                                    # 00457539
    shl edi, 5                                           # 0045753B
    msvc_or edi, ecx                                     # 0045753E
    msvc_mov ecx, edi                                    # 00457540
    imul edi, edi, 0x3d2                                 # 00457542
    cmp word ptr [edi + _stations], -1                   # 00457548
    je .L457531                                          # 00457550
    test byte ptr [ebx + edi + _stations+50], 2          # 00457552
    je .L457531                                          # 0045755A
    mov al, byte ptr [ebx + edi + _stations+52]          # 0045755C
    msvc_xor edi, edi                                    # 00457563
.L457565:
    cmp word ptr [esi + edi*2 + 0x161], -1               # 00457565
    je .L457581                                          # 0045756E
    cmp al, byte ptr [edi + esi + 0x171]                 # 00457570
    jae .L457581                                         # 00457577
    inc edi                                              # 00457579
    cmp edi, 4                                           # 0045757A
    jb .L457565                                          # 0045757D
    jmp .L457531                                         # 0045757F
.L457581:
    xchg word ptr [esi + edi*2 + 0x161], cx              # 00457581
    xchg byte ptr [edi + esi + 0x171], al                # 00457589
    inc edi                                              # 00457590
    cmp edi, 4                                           # 00457591
    jb .L457581                                          # 00457594
    jmp .L457531                                         # 00457596
.L457598:
    inc ebp                                              # 00457598
    cmp ebp, 0x20                                        # 00457599
    jb .L45752A                                          # 0045759C
    msvc_xor edi, edi                                    # 0045759E
    mov al, 0xff                                         # 004575A0
.L4575A2:
    mul byte ptr [edi + esi + 0x171]                     # 004575A2
    mov byte ptr [edi + esi + 0x171], ah                 # 004575A9
    inc edi                                              # 004575B0
    neg ah                                               # 004575B1
    msvc_mov al, ah                                      # 004575B3
    cmp edi, 4                                           # 004575B5
    jb .L4575A2                                          # 004575B8
    pop ebp                                              # 004575BA
.L4575BB:
    msvc_xor eax, eax                                    # 004575BB
.L4575BD:
    mov word ptr [esi + eax*2 + 0x169], 0xffff           # 004575BD
    inc eax                                              # 004575C7
    cmp eax, 4                                           # 004575C8
    jb .L4575BD                                          # 004575CB
    movzx ebx, byte ptr [ebp + 0xdf]                     # 004575CD
    cmp bl, 0xff                                         # 004575D4
    je .L457674                                          # 004575D7
    imul ebx, ebx, 0xd                                   # 004575DD
    push ebp                                             # 004575E0
    msvc_xor ebp, ebp                                    # 004575E1
.L4575E3:
    mov edx, dword ptr [esi + ebp*4 + 0xe1]              # 004575E3
.L4575EA:
    bsf ecx, edx                                         # 004575EA
    je .L457651                                          # 004575ED
    btr edx, ecx                                         # 004575EF
    msvc_mov edi, ebp                                    # 004575F2
    shl edi, 5                                           # 004575F4
    msvc_or edi, ecx                                     # 004575F7
    msvc_mov ecx, edi                                    # 004575F9
    imul edi, edi, 0x3d2                                 # 004575FB
    cmp word ptr [edi + _stations], -1                   # 00457601
    je .L4575EA                                          # 00457609
    test byte ptr [ebx + edi + _stations+50], 2          # 0045760B
    je .L4575EA                                          # 00457613
    mov al, byte ptr [ebx + edi + _stations+52]          # 00457615
    msvc_xor edi, edi                                    # 0045761C
.L45761E:
    cmp word ptr [esi + edi*2 + 0x169], -1               # 0045761E
    je .L45763A                                          # 00457627
    cmp al, byte ptr [edi + esi + 0x175]                 # 00457629
    jae .L45763A                                         # 00457630
    inc edi                                              # 00457632
    cmp edi, 4                                           # 00457633
    jb .L45761E                                          # 00457636
    jmp .L4575EA                                         # 00457638
.L45763A:
    xchg word ptr [esi + edi*2 + 0x169], cx              # 0045763A
    xchg byte ptr [edi + esi + 0x175], al                # 00457642
    inc edi                                              # 00457649
    cmp edi, 4                                           # 0045764A
    jb .L45763A                                          # 0045764D
    jmp .L4575EA                                         # 0045764F
.L457651:
    inc ebp                                              # 00457651
    cmp ebp, 0x20                                        # 00457652
    jb .L4575E3                                          # 00457655
    msvc_xor edi, edi                                    # 00457657
    mov al, 0xff                                         # 00457659
.L45765B:
    mul byte ptr [edi + esi + 0x175]                     # 0045765B
    mov byte ptr [edi + esi + 0x175], ah                 # 00457662
    inc edi                                              # 00457669
    neg ah                                               # 0045766A
    msvc_mov al, ah                                      # 0045766C
    cmp edi, 4                                           # 0045766E
    jb .L45765B                                          # 00457671
    pop ebp                                              # 00457673
.L457674:
    msvc_xor eax, eax                                    # 00457674
.L457676:
    mov dword ptr [esi + eax*4 + 0xe1], 0                # 00457676
    inc eax                                              # 00457681
    cmp eax, 0x20                                        # 00457682
    jb .L457676                                          # 00457685
.L457687:
    add esi, 0x453                                       # 00457687
    cmp_offset esi, _stations                            # 0045768D
    jb .L4574ED                                          # 00457693
    ret                                                  # 00457699

    .global _sub_45769A
_sub_45769A:
    push edx                                             # 0045769A
    push edi                                             # 0045769B
    push ebp                                             # 0045769C
    movzx edi, byte ptr [esi + 4]                        # 0045769D
    imul edi, edi, 0x453                                 # 004576A1
    movzx ebp, byte ptr [edi + _industries+16]           # 004576A7
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 004576AE
    mov dx, word ptr [esi + 6]                           # 004576B5
    and edx, 0x7c0                                       # 004576B9
    shr edx, 6                                           # 004576BF
    bt dword ptr [ebp + 0xc6], edx                       # 004576C2
    jae .L4577D8                                         # 004576C9
    mov dl, byte ptr [esi + 2]                           # 004576CF
    push eax                                             # 004576D2
    push ecx                                             # 004576D3
    push esi                                             # 004576D4
    add ax, 0x20                                         # 004576D5
    msvc_mov si, cx                                      # 004576D9
    movzx esi, si                                        # 004576DC
    shl esi, 9                                           # 004576DF
    msvc_or si, ax                                       # 004576E2
    shr esi, 3                                           # 004576E5
    mov esi, dword ptr [esi + __E40134]                  # 004576E8
.L4576EE:
    cmp dl, byte ptr [esi + 2]                           # 004576EE
    jne .L4576FD                                         # 004576F1
    mov dh, byte ptr [esi]                               # 004576F3
    and dh, 0x3c                                         # 004576F5
    cmp dh, 0x20                                         # 004576F8
    je .L457702                                          # 004576FB
.L4576FD:
    add esi, 8                                           # 004576FD
    jmp .L4576EE                                         # 00457700
.L457702:
    mov word ptr [esi + 6], bx                           # 00457702
    msvc_or ebx, ebx                                     # 00457706
    jns .L457725                                         # 00457708
    push edi                                             # 0045770A
    push esi                                             # 0045770B
    movzx di, byte ptr [esi + 2]                         # 0045770C
    shl di, 2                                            # 00457711
    movzx si, byte ptr [esi + 3]                         # 00457715
    shl si, 2                                            # 0045771A
    call _sub_4CC511                                     # 0045771E
    pop esi                                              # 00457723
    pop edi                                              # 00457724
.L457725:
    pop esi                                              # 00457725
    pop ecx                                              # 00457726
    pop eax                                              # 00457727
    push eax                                             # 00457728
    push ecx                                             # 00457729
    push esi                                             # 0045772A
    add cx, 0x20                                         # 0045772B
    msvc_mov si, cx                                      # 0045772F
    movzx esi, si                                        # 00457732
    shl esi, 9                                           # 00457735
    msvc_or si, ax                                       # 00457738
    shr esi, 3                                           # 0045773B
    mov esi, dword ptr [esi + __E40134]                  # 0045773E
.L457744:
    cmp dl, byte ptr [esi + 2]                           # 00457744
    jne .L457753                                         # 00457747
    mov dh, byte ptr [esi]                               # 00457749
    and dh, 0x3c                                         # 0045774B
    cmp dh, 0x20                                         # 0045774E
    je .L457758                                          # 00457751
.L457753:
    add esi, 8                                           # 00457753
    jmp .L457744                                         # 00457756
.L457758:
    mov word ptr [esi + 6], bx                           # 00457758
    msvc_or ebx, ebx                                     # 0045775C
    jns .L45777B                                         # 0045775E
    push edi                                             # 00457760
    push esi                                             # 00457761
    movzx di, byte ptr [esi + 2]                         # 00457762
    shl di, 2                                            # 00457767
    movzx si, byte ptr [esi + 3]                         # 0045776B
    shl si, 2                                            # 00457770
    call _sub_4CC511                                     # 00457774
    pop esi                                              # 00457779
    pop edi                                              # 0045777A
.L45777B:
    pop esi                                              # 0045777B
    pop ecx                                              # 0045777C
    pop eax                                              # 0045777D
    push eax                                             # 0045777E
    push ecx                                             # 0045777F
    push esi                                             # 00457780
    add ax, 0x20                                         # 00457781
    add cx, 0x20                                         # 00457785
    msvc_mov si, cx                                      # 00457789
    movzx esi, si                                        # 0045778C
    shl esi, 9                                           # 0045778F
    msvc_or si, ax                                       # 00457792
    shr esi, 3                                           # 00457795
    mov esi, dword ptr [esi + __E40134]                  # 00457798
.L45779E:
    cmp dl, byte ptr [esi + 2]                           # 0045779E
    jne .L4577AD                                         # 004577A1
    mov dh, byte ptr [esi]                               # 004577A3
    and dh, 0x3c                                         # 004577A5
    cmp dh, 0x20                                         # 004577A8
    je .L4577B2                                          # 004577AB
.L4577AD:
    add esi, 8                                           # 004577AD
    jmp .L45779E                                         # 004577B0
.L4577B2:
    mov word ptr [esi + 6], bx                           # 004577B2
    msvc_or ebx, ebx                                     # 004577B6
    jns .L4577D5                                         # 004577B8
    push edi                                             # 004577BA
    push esi                                             # 004577BB
    movzx di, byte ptr [esi + 2]                         # 004577BC
    shl di, 2                                            # 004577C1
    movzx si, byte ptr [esi + 3]                         # 004577C5
    shl si, 2                                            # 004577CA
    call _sub_4CC511                                     # 004577CE
    pop esi                                              # 004577D3
    pop edi                                              # 004577D4
.L4577D5:
    pop esi                                              # 004577D5
    pop ecx                                              # 004577D6
    pop eax                                              # 004577D7
.L4577D8:
    mov word ptr [esi + 6], bx                           # 004577D8
    msvc_or ebx, ebx                                     # 004577DC
    jns .L4577FB                                         # 004577DE
    push edi                                             # 004577E0
    push esi                                             # 004577E1
    movzx di, byte ptr [esi + 2]                         # 004577E2
    shl di, 2                                            # 004577E7
    movzx si, byte ptr [esi + 3]                         # 004577EB
    shl si, 2                                            # 004577F0
    call _sub_4CC511                                     # 004577F4
    pop esi                                              # 004577F9
    pop edi                                              # 004577FA
.L4577FB:
    pop ebp                                              # 004577FB
    pop edi                                              # 004577FC
    pop edx                                              # 004577FD
    ret                                                  # 004577FE

    .global _sub_4577FF
_sub_4577FF:
    mov cl, 0x23                                         # 004577FF
    msvc_xor dx, dx                                      # 00457801
    call _sub_4CD3A9                                     # 00457804
    je .L457816                                          # 00457809
    mov edx, 4                                           # 0045780B
    mov ebp, dword ptr [esi]                             # 00457810
    call dword ptr [ebp + 4]                             # 00457812
    ret                                                  # 00457815
.L457816:
    call _sub_457878                                     # 00457816
    mov word ptr [esi + 0x34], 0x258                     # 0045781B
    mov word ptr [esi + 0x36], 0xc5                      # 00457821
    mov word ptr [esi + 0x870], 0                        # 00457827
    call _sub_4CA4BD                                     # 00457830
    mov eax, dword ptr [__4FCD2C]                        # 00457835
    mov dword ptr [esi + 0x2c], eax                      # 0045783A
    mov eax, dword ptr [__4FCD3C]                        # 0045783D
    mov dword ptr [esi + 0xc], eax                       # 00457842
    mov eax, dword ptr [__4FCD3C+4]                      # 00457845
    mov dword ptr [esi + 0x10], eax                      # 0045784A
    mov eax, dword ptr [__4FCD4C]                        # 0045784D
    mov dword ptr [esi + 0x24], eax                      # 00457852
    mov eax, dword ptr [__4FCD34]                        # 00457855
    mov dword ptr [esi], eax                             # 0045785A
    mov dword ptr [esi + 0x1c], 0                        # 0045785C
    call _sub_458A54                                     # 00457863
    mov ebp, dword ptr [esi]                             # 00457868
    call dword ptr [ebp + 8]                             # 0045786A
    mov ebp, dword ptr [esi]                             # 0045786D
    call dword ptr [ebp + 0x68]                          # 0045786F
    call _sub_4CA17F                                     # 00457872
    ret                                                  # 00457877

    .global _sub_457878
_sub_457878:
    mov eax, 0x1d0000                                    # 00457878
    mov ax, word ptr [__50B894]                          # 0045787D
    sub ax, 0x258                                        # 00457883
    mov ebx, 0xc50258                                    # 00457887
    mov ecx, 0x23                                        # 0045788C
    mov_offset edx, _ui_industry_list___events_0         # 00457891
    call _sub_4C9F5D                                     # 00457896
    mov_dword_ptr_reg esi, 0x2c, _ui_industry_list___widgets_0 # 0045789B
    mov eax, dword ptr [__4FCD3C]                        # 004578A2
    mov dword ptr [esi + 0xc], eax                       # 004578A7
    mov eax, dword ptr [__4FCD3C+4]                      # 004578AA
    mov dword ptr [esi + 0x10], eax                      # 004578AF
    mov word ptr [esi + 0x40], 0                         # 004578B2
    mov word ptr [esi + 0x870], 0                        # 004578B8
    mov word ptr [esi + 0x872], 0                        # 004578C1
    mov word ptr [esi + 0x844], 0                        # 004578CA
    mov word ptr [esi + 0x83c], 0                        # 004578D3
    mov word ptr [esi + 0x840], 0xffff                   # 004578DC
    call _sub_457964                                     # 004578E5
    call _sub_458A54                                     # 004578EA
    call _sub_4CEE0B                                     # 004578EF
    mov word ptr [esi + 0x38], 0xc0                      # 004578F4
    mov word ptr [esi + 0x3c], 0x64                      # 004578FA
    mov word ptr [esi + 0x3a], 0x258                     # 00457900
    mov word ptr [esi + 0x3e], 0x384                     # 00457906
    bts dword ptr [esi + 0x42], 9                        # 0045790C
    mov ebp, dword ptr [_interfaceSkinObjects]           # 00457911
    mov al, byte ptr [ebp + 0xb]                         # 00457917
    mov byte ptr [esi + 0x886], al                       # 0045791A
    mov al, byte ptr [ebp + 0xc]                         # 00457920
    mov byte ptr [esi + 0x887], al                       # 00457923
    ret                                                  # 00457929

    .global _sub_45792A
_sub_45792A:
    pushal                                               # 0045792A
    mov cl, 0x23                                         # 0045792B
    msvc_xor dx, dx                                      # 0045792D
    call _sub_4C9B56                                     # 00457930
    je .L457962                                          # 00457935
    cmp word ptr [esi + 0x870], 0                        # 00457937
    jne .L457962                                         # 0045793F
    msvc_xor ecx, ecx                                    # 00457941
    mov dx, word ptr [esi + 0x83c]                       # 00457943
    msvc_or dx, dx                                       # 0045794A
    je .L457962                                          # 0045794D
.L45794F:
    cmp bx, word ptr [esi + ecx*2 + 0x6a]                # 0045794F
    jne .L45795D                                         # 00457954
    mov word ptr [esi + ecx*2 + 0x6a], 0xffff            # 00457956
.L45795D:
    inc ecx                                              # 0045795D
    dec dx                                               # 0045795E
    jne .L45794F                                         # 00457960
.L457962:
    popal                                                # 00457962
    ret                                                  # 00457963

    .global _sub_457964
_sub_457964:
    mov word ptr [esi + 0x83a], 0                        # 00457964
    mov ax, word ptr [esi + 0x40]                        # 0045796D
    mov_offset ebp, _industries                          # 00457971
.L457976:
    cmp word ptr [ebp], -1                               # 00457976
    je .L457982                                          # 0045797B
    and word ptr [ebp + 6], 0xfffd                       # 0045797D
.L457982:
    add ebp, 0x453                                       # 00457982
    cmp_offset ebp, _stations                            # 00457988
    jb .L457976                                          # 0045798E
    ret                                                  # 00457990

    .global _sub_457991
_sub_457991:
    msvc_xor edx, edx                                    # 00457991
    mov_offset ebp, _industries                          # 00457993
    mov edi, 0xffffffff                                  # 00457998
.L45799D:
    cmp word ptr [ebp], -1                               # 0045799D
    je .L4579C9                                          # 004579A2
    test word ptr [ebp + 6], 2                           # 004579A4
    jne .L4579C9                                         # 004579AA
    cmp edi, -1                                          # 004579AC
    je .L4579C7                                          # 004579AF
    movzx ebx, word ptr [esi + 0x844]                    # 004579B1
    push eax                                             # 004579B8
    push edx                                             # 004579B9
    push esi                                             # 004579BA
    call dword ptr [ebx*4 + __4FCF24]                    # 004579BB
    pop esi                                              # 004579C2
    pop edx                                              # 004579C3
    pop eax                                              # 004579C4
    jae .L4579C9                                         # 004579C5
.L4579C7:
    msvc_mov edi, edx                                    # 004579C7
.L4579C9:
    inc edx                                              # 004579C9
    add ebp, 0x453                                       # 004579CA
    cmp edx, 0x80                                        # 004579D0
    jb .L45799D                                          # 004579D6
    cmp edi, -1                                          # 004579D8
    je .L457A2E                                          # 004579DB
    msvc_mov ebp, edi                                    # 004579DD
    imul ebp, ebp, 0x453                                 # 004579DF
    or word ptr [ebp + _industries+6], 2                 # 004579E5
    msvc_xor dl, dl                                      # 004579ED
    movzx ebp, word ptr [esi + 0x83a]                    # 004579EF
    cmp di, word ptr [esi + ebp*2 + 0x6a]                # 004579F6
    je .L457A04                                          # 004579FB
    mov word ptr [esi + ebp*2 + 0x6a], di                # 004579FD
    inc dl                                               # 00457A02
.L457A04:
    inc word ptr [esi + 0x83a]                           # 00457A04
    mov ax, word ptr [esi + 0x83a]                       # 00457A0B
    cmp ax, word ptr [esi + 0x83c]                       # 00457A12
    jbe .L457A24                                         # 00457A19
    mov word ptr [esi + 0x83c], ax                       # 00457A1B
    inc dl                                               # 00457A22
.L457A24:
    msvc_or dl, dl                                       # 00457A24
    je .L457A2D                                          # 00457A26
    call _sub_4CA4BD                                     # 00457A28
.L457A2D:
    ret                                                  # 00457A2D
.L457A2E:
    mov ax, word ptr [esi + 0x83a]                       # 00457A2E
    cmp ax, word ptr [esi + 0x83c]                       # 00457A35
    je .L457A4A                                          # 00457A3C
    mov word ptr [esi + 0x83c], ax                       # 00457A3E
    call _sub_4CA4BD                                     # 00457A45
.L457A4A:
    push edi                                             # 00457A4A
    call _sub_457964                                     # 00457A4B
    pop edi                                              # 00457A50
    ret                                                  # 00457A51

    .global _sub_457A52
_sub_457A52:
    push edi                                             # 00457A52
    imul edi, edi, 0x453                                 # 00457A53
    movzx eax, word ptr [edi + _industries]              # 00457A59
    lea ecx, [edi + _industries+213]                     # 00457A60
    mov_offset edi, __112CC04                            # 00457A66
    call _sub_4958C6                                     # 00457A6B
    movzx eax, word ptr [ebp]                            # 00457A70
    lea ecx, [ebp + 0xd5]                                # 00457A74
    mov_offset edi, __112CE04                            # 00457A7A
    call _sub_4958C6                                     # 00457A7F
    pop edi                                              # 00457A84
    mov_offset esi, __112CC04                            # 00457A85
    mov_offset ebx, __112CE04                            # 00457A8A
.L457A8F:
    mov al, byte ptr [ebx]                               # 00457A8F
    msvc_or al, al                                       # 00457A91
    je .L457A9D                                          # 00457A93
    cmp al, byte ptr [esi]                               # 00457A95
    jne .L457A9E                                         # 00457A97
    inc ebx                                              # 00457A99
    inc esi                                              # 00457A9A
    jmp .L457A8F                                         # 00457A9B
.L457A9D:
    stc                                                  # 00457A9D
.L457A9E:
    ret                                                  # 00457A9E

    .global _sub_457A9F
_sub_457A9F:
    push edi                                             # 00457A9F
    msvc_mov dx, di                                      # 00457AA0
    call _sub_45935F                                     # 00457AA3
    msvc_mov eax, ebx                                    # 00457AA8
    mov_offset edi, __112CC04                            # 00457AAA
    call _sub_4958C6                                     # 00457AAF
    msvc_mov eax, ebp                                    # 00457AB4
    msvc_xor edx, edx                                    # 00457AB6
    sub_offset eax, _industries                          # 00457AB8
    mov ecx, 0x453                                       # 00457ABD
    div ecx                                              # 00457AC2
    msvc_mov dx, ax                                      # 00457AC4
    call _sub_45935F                                     # 00457AC7
    msvc_mov eax, ebx                                    # 00457ACC
    mov_offset edi, __112CE04                            # 00457ACE
    call _sub_4958C6                                     # 00457AD3
    pop edi                                              # 00457AD8
    mov_offset esi, __112CC04                            # 00457AD9
    mov_offset ebx, __112CE04                            # 00457ADE
.L457AE3:
    mov al, byte ptr [ebx]                               # 00457AE3
    msvc_or al, al                                       # 00457AE5
    je .L457AF1                                          # 00457AE7
    cmp al, byte ptr [esi]                               # 00457AE9
    jne .L457AF2                                         # 00457AEB
    inc ebx                                              # 00457AED
    inc esi                                              # 00457AEE
    jmp .L457AE3                                         # 00457AEF
.L457AF1:
    stc                                                  # 00457AF1
.L457AF2:
    ret                                                  # 00457AF2

    .global _sub_457AF3
_sub_457AF3:
    push edi                                             # 00457AF3
    imul edi, edi, 0x453                                 # 00457AF4
    movzx ebx, byte ptr [ebp + 0x10]                     # 00457AFA
    mov ebx, dword ptr [ebx*4 + _industryObjects]        # 00457AFE
    mov ax, 0xffff                                       # 00457B05
    mov cl, byte ptr [ebx + 0xde]                        # 00457B09
    and cl, byte ptr [ebx + 0xdf]                        # 00457B0F
    cmp cl, 0xff                                         # 00457B15
    je .L457B43                                          # 00457B18
    movzx ax, byte ptr [ebp + 0x1a7]                     # 00457B1A
    cmp byte ptr [ebx + 0xdf], 0xff                      # 00457B22
    je .L457B43                                          # 00457B29
    mov al, byte ptr [ebp + 0x1a8]                       # 00457B2B
    cmp byte ptr [ebx + 0xde], 0xff                      # 00457B31
    je .L457B43                                          # 00457B38
    add al, byte ptr [ebp + 0x1a7]                       # 00457B3A
    shr ax, 1                                            # 00457B40
.L457B43:
    movzx ebx, byte ptr [edi + _industries+16]           # 00457B43
    mov ebx, dword ptr [ebx*4 + _industryObjects]        # 00457B4A
    mov dx, 0xffff                                       # 00457B51
    mov cl, byte ptr [ebx + 0xde]                        # 00457B55
    and cl, byte ptr [ebx + 0xdf]                        # 00457B5B
    cmp cl, 0xff                                         # 00457B61
    je .L457B8F                                          # 00457B64
    movzx dx, byte ptr [edi + _industries+423]           # 00457B66
    cmp byte ptr [ebx + 0xdf], 0xff                      # 00457B6E
    je .L457B8F                                          # 00457B75
    mov dl, byte ptr [ebp + _industries+424]             # 00457B77
    cmp byte ptr [ebx + 0xde], 0xff                      # 00457B7D
    je .L457B8F                                          # 00457B84
    add dl, byte ptr [ebp + _industries+423]             # 00457B86
    shr dx, 1                                            # 00457B8C
.L457B8F:
    msvc_cmp dx, ax                                      # 00457B8F
    pop edi                                              # 00457B92
    ret                                                  # 00457B93

    .global _sub_457B94
_sub_457B94:
    movzx edx, word ptr [esi + 0x870]                    # 00457B94
    mov eax, dword ptr [edx*4 + __4FCD2C]                # 00457B9B
    cmp eax, dword ptr [esi + 0x2c]                      # 00457BA2
    je .L457BAF                                          # 00457BA5
    mov dword ptr [esi + 0x2c], eax                      # 00457BA7
    call _sub_4CA17F                                     # 00457BAA
.L457BAF:
    mov edx, dword ptr [esi + 0x1c]                      # 00457BAF
    and edx, 0xffffffcf                                  # 00457BB2
    movzx ecx, word ptr [esi + 0x870]                    # 00457BB5
    add ecx, 4                                           # 00457BBC
    bts edx, ecx                                         # 00457BBF
    mov dword ptr [esi + 0x1c], edx                      # 00457BC2
    mov ax, word ptr [esi + 0x34]                        # 00457BC5
    mov bx, word ptr [esi + 0x36]                        # 00457BC9
    dec ax                                               # 00457BCD
    dec bx                                               # 00457BCF
    mov word ptr [_ui_industry_list___widgets_0+4], ax   # 00457BD1
    mov word ptr [_ui_industry_list___widgets_0+8], bx   # 00457BD7
    mov word ptr [_ui_industry_list___widgets_0+52], ax  # 00457BDE
    mov word ptr [_ui_industry_list___widgets_0+56], bx  # 00457BE4
    dec ax                                               # 00457BEB
    mov word ptr [_ui_industry_list___widgets_0+20], ax  # 00457BED
    sub ax, 0xd                                          # 00457BF3
    mov word ptr [_ui_industry_list___widgets_0+34], ax  # 00457BF7
    add ax, 0xc                                          # 00457BFD
    mov word ptr [_ui_industry_list___widgets_0+36], ax  # 00457C01
    dec ax                                               # 00457C07
    sub bx, 0xd                                          # 00457C09
    mov word ptr [_ui_industry_list___widgets_0+148], ax # 00457C0D
    mov word ptr [_ui_industry_list___widgets_0+152], bx # 00457C13
    mov ax, word ptr [esi + 0x34]                        # 00457C1A
    sub ax, 4                                            # 00457C1E
    mov bx, 0xcb                                         # 00457C22
    msvc_cmp bx, ax                                      # 00457C26
    jbe .L457C2E                                         # 00457C29
    msvc_mov bx, ax                                      # 00457C2B
.L457C2E:
    mov word ptr [_ui_industry_list___widgets_0+100], bx # 00457C2E
    mov bx, 0xcc                                         # 00457C35
    msvc_cmp bx, ax                                      # 00457C39
    jbe .L457C41                                         # 00457C3C
    msvc_mov bx, ax                                      # 00457C3E
.L457C41:
    mov word ptr [_ui_industry_list___widgets_0+114], bx # 00457C41
    mov bx, 0x1bb                                        # 00457C48
    msvc_cmp bx, ax                                      # 00457C4C
    jbe .L457C54                                         # 00457C4F
    msvc_mov bx, ax                                      # 00457C51
.L457C54:
    mov word ptr [_ui_industry_list___widgets_0+116], bx # 00457C54
    mov bx, 0x1bc                                        # 00457C5B
    msvc_cmp bx, ax                                      # 00457C5F
    jbe .L457C67                                         # 00457C62
    msvc_mov bx, ax                                      # 00457C64
.L457C67:
    mov word ptr [_ui_industry_list___widgets_0+130], bx # 00457C67
    mov bx, 0x25b                                        # 00457C6E
    msvc_cmp bx, ax                                      # 00457C72
    jbe .L457C7A                                         # 00457C75
    msvc_mov bx, ax                                      # 00457C77
.L457C7A:
    mov word ptr [_ui_industry_list___widgets_0+132], bx # 00457C7A
    mov bx, 0x25c                                        # 00457C81
    msvc_cmp bx, ax                                      # 00457C85
    jbe .L457C8D                                         # 00457C88
    msvc_mov bx, ax                                      # 00457C8A
.L457C8D:
    mov dword ptr [_ui_industry_list___widgets_0+106], 0x567 # 00457C8D
    mov dword ptr [_ui_industry_list___widgets_0+122], 0x562 # 00457C97
    mov dword ptr [_ui_industry_list___widgets_0+138], 0x564 # 00457CA1
    movzx ebp, word ptr [esi + 0x844]                    # 00457CAB
    imul ebp, ebp, 0x10                                  # 00457CB2
    inc dword ptr [ebp + _ui_industry_list___widgets_0+106] # 00457CB5
    mov word ptr [_ui_industry_list___widgets_0+94], 0x52e # 00457CBB
    test word ptr [__508F14], 2                          # 00457CC4
    je .L457CD8                                          # 00457CCD
    mov word ptr [_ui_industry_list___widgets_0+94], 0x52f # 00457CCF
.L457CD8:
    ret                                                  # 00457CD8

    .global _sub_457CD9
_sub_457CD9:
    call _sub_4CA4DF                                     # 00457CD9
    call _sub_458A57                                     # 00457CDE
    push esi                                             # 00457CE3
    mov cx, word ptr [esi + 0x30]                        # 00457CE4
    mov dx, word ptr [esi + 0x32]                        # 00457CE8
    add cx, 4                                            # 00457CEC
    add dx, word ptr [esi + 0x36]                        # 00457CF0
    sub dx, 0xc                                          # 00457CF4
    mov bx, 0x232                                        # 00457CF8
    mov ax, word ptr [esi + 0x83c]                       # 00457CFC
    mov word ptr [__112C828], ax                         # 00457D03
    cmp ax, 1                                            # 00457D09
    je .L457D11                                          # 00457D0D
    inc bx                                               # 00457D0F
.L457D11:
    msvc_xor al, al                                      # 00457D11
    mov word ptr [__112C826], bx                         # 00457D13
    mov_offset esi, __112C826                            # 00457D1A
    mov bx, 0x1c7                                        # 00457D1F
    call _sub_494B3F                                     # 00457D23
    pop esi                                              # 00457D28
    ret                                                  # 00457D29

    .global _sub_457D2A
_sub_457D2A:
    push esi                                             # 00457D2A
    movzx ebp, byte ptr [esi + 0x887]                    # 00457D2B
    movzx ebp, byte ptr [ebp*8 + __1136BA4]              # 00457D32
    msvc_mov eax, ebp                                    # 00457D3A
    shl eax, 8                                           # 00457D3C
    msvc_or ebp, eax                                     # 00457D3F
    shl eax, 8                                           # 00457D41
    msvc_or ebp, eax                                     # 00457D44
    shl eax, 8                                           # 00457D46
    msvc_or ebp, eax                                     # 00457D49
    call _sub_447485                                     # 00457D4B
    msvc_xor eax, eax                                    # 00457D50
    msvc_xor dx, dx                                      # 00457D52
.L457D55:
    cmp ax, word ptr [esi + 0x83c]                       # 00457D55
    jae .L457EC2                                         # 00457D5C
    msvc_mov cx, dx                                      # 00457D62
    add cx, 0xa                                          # 00457D65
    cmp cx, word ptr [edi + 6]                           # 00457D69
    jle .L457EB8                                         # 00457D6D
    mov cx, word ptr [edi + 6]                           # 00457D73
    add cx, word ptr [edi + 0xa]                         # 00457D77
    msvc_cmp dx, cx                                      # 00457D7B
    jge .L457EB8                                         # 00457D7E
    movzx ebp, word ptr [esi + eax*2 + 0x6a]             # 00457D84
    cmp bp, -1                                           # 00457D89
    je .L457EB8                                          # 00457D8D
    mov bx, 0x1c7                                        # 00457D93
    cmp bp, word ptr [esi + 0x840]                       # 00457D97
    jne .L457DC4                                         # 00457D9E
    push eax                                             # 00457DA0
    push edx                                             # 00457DA1
    push ebp                                             # 00457DA2
    push esi                                             # 00457DA3
    msvc_mov cx, dx                                      # 00457DA4
    add dx, 9                                            # 00457DA7
    msvc_xor ax, ax                                      # 00457DAB
    mov bx, word ptr [esi + 0x34]                        # 00457DAE
    mov ebp, 0x2000030                                   # 00457DB2
    call _sub_4474BA                                     # 00457DB7
    pop esi                                              # 00457DBC
    pop ebp                                              # 00457DBD
    pop edx                                              # 00457DBE
    pop eax                                              # 00457DBF
    mov bx, 0x1c9                                        # 00457DC0
.L457DC4:
    imul ebp, ebp, 0x453                                 # 00457DC4
    push eax                                             # 00457DD8
    push ebx                                             # 00457DD9
    push edx                                             # 00457DDA
    push ebp                                             # 00457DDB
    push esi                                             # 00457DDC
    mov ax, word ptr [ebp + _industries+213]             # 00457DDD
    mov word ptr [__112C828], ax                         # 00457DE4
    mov ax, word ptr [ebp + _industries]                 # 00457DEA
    mov word ptr [__112C826], ax                         # 00457DF1
    msvc_xor al, al                                      # 00457DF7
    mov_offset esi, __112C826                            # 00457DF9
    msvc_xor cx, cx                                      # 00457DFE
    dec dx                                               # 00457E01
    mov bp, 0xc6                                         # 00457E03
    call _sub_494BBF                                     # 00457E07
    mov esi, dword ptr [esp]                             # 00457E0C
    mov eax, dword ptr [esp + 0x10]                      # 00457E0F
    mov dx, word ptr [esi + eax*2 + 0x6a]                # 00457E13
    call _sub_45935F                                     # 00457E18
    mov word ptr [__112C826], bx                         # 00457E1D
    mov ebx, dword ptr [esp + 0xc]                       # 00457E24
    msvc_xor al, al                                      # 00457E28
    mov_offset esi, __112C826                            # 00457E2A
    mov cx, 0xc8                                         # 00457E2F
    mov edx, dword ptr [esp + 8]                         # 00457E33
    dec dx                                               # 00457E37
    mov bp, 0xee                                         # 00457E39
    call _sub_494BBF                                     # 00457E3D
    mov ebp, dword ptr [esp + 4]                         # 00457E42
    movzx edx, byte ptr [ebp + _industries+16]           # 00457E46
    mov edx, dword ptr [edx*4 + _industryObjects]        # 00457E4D
    mov al, byte ptr [edx + 0xde]                        # 00457E54
    and al, byte ptr [edx + 0xdf]                        # 00457E5A
    cmp al, 0xff                                         # 00457E60
    je .L457EB3                                          # 00457E62
    movzx ax, byte ptr [ebp + _industries+423]           # 00457E64
    cmp byte ptr [edx + 0xdf], 0xff                      # 00457E6C
    je .L457E8F                                          # 00457E73
    movzx ax, byte ptr [ebp + _industries+424]           # 00457E75
    cmp byte ptr [edx + 0xde], 0xff                      # 00457E7D
    je .L457E8F                                          # 00457E84
    add al, byte ptr [ebp + _industries+423]             # 00457E86
    shr ax, 1                                            # 00457E8C
.L457E8F:
    mov word ptr [__112C826], ax                         # 00457E8F
    mov bx, 0x58a                                        # 00457E95
    msvc_xor al, al                                      # 00457E99
    mov_offset esi, __112C826                            # 00457E9B
    mov cx, 0x1b8                                        # 00457EA0
    mov edx, dword ptr [esp + 8]                         # 00457EA4
    dec dx                                               # 00457EA8
    mov bp, 0x9e                                         # 00457EAA
    call _sub_494BBF                                     # 00457EAE
.L457EB3:
    pop esi                                              # 00457EB3
    pop ebp                                              # 00457EB4
    pop edx                                              # 00457EB5
    pop ebx                                              # 00457EB6
    pop eax                                              # 00457EB7
.L457EB8:
    add dx, 0xa                                          # 00457EB8
    inc eax                                              # 00457EBC
    msvc_jmp .L457D55                                    # 00457EBD
.L457EC2:
    pop esi                                              # 00457EC2
    ret                                                  # 00457EC3

    .global _sub_457EC4
_sub_457EC4:
    cmp dx, 2                                            # 00457EC4
    je _sub_4CC6EA                                       # 00457EC8
    cmp dx, 4                                            # 00457ECE
    jb .L457EDA                                          # 00457ED2
    cmp dx, 5                                            # 00457ED4
    jbe _sub_457F27                                      # 00457ED8
.L457EDA:
    cmp dx, 6                                            # 00457EDA
    jb .L457EE6                                          # 00457EDE
    cmp dx, 8                                            # 00457EE0
    jbe _sub_457EF2                                      # 00457EE4
.L457EE6:
    ret                                                  # 00457EE6

    .global _sub_457EE7
_sub_457EE7:
    ret                                                  # 00457EE7

    .global _sub_457EE8
_sub_457EE8:
    mov word ptr [__112C826], 0xce                       # 00457EE8
    ret                                                  # 00457EF1

    .global _sub_457EF2
_sub_457EF2:
    sub dx, 6                                            # 00457EF2
    cmp dx, word ptr [esi + 0x844]                       # 00457EF6
    je _sub_45819E                                       # 00457EFD
    mov word ptr [esi + 0x844], dx                       # 00457F03
    call _sub_4CA4BD                                     # 00457F0A
    mov word ptr [esi + 0x83c], 0                        # 00457F0F
    mov word ptr [esi + 0x840], 0xffff                   # 00457F18
    call _sub_457964                                     # 00457F21
    ret                                                  # 00457F26

    .global _sub_457F27
_sub_457F27:
    bt dword ptr [__523368], 3                           # 00457F27
    jae .L457F51                                         # 00457F2F
    mov cl, byte ptr [esi + 0x882]                       # 00457F31
    cmp cl, byte ptr [__523392]                          # 00457F37
    jne .L457F51                                         # 00457F3D
    mov cx, word ptr [esi + 0x40]                        # 00457F3F
    cmp cx, word ptr [__523390]                          # 00457F43
    jne .L457F51                                         # 00457F4A
    call _sub_4CE3D6                                     # 00457F4C
.L457F51:
    sub dx, 4                                            # 00457F51
    mov word ptr [esi + 0x870], dx                       # 00457F55
    mov word ptr [esi + 0x872], 0                        # 00457F5C
    and dword ptr [esi + 0x42], 0xfffeffff               # 00457F65
    msvc_xor edi, edi                                    # 00457F6C
    xchg dword ptr [esi + 4], edi                        # 00457F6E
    msvc_or edi, edi                                     # 00457F71
    je .L457F7A                                          # 00457F73
    mov word ptr [edi], 0                                # 00457F75
.L457F7A:
    mov eax, dword ptr [edx*8 + __4FCD3C]                # 00457F7A
    mov dword ptr [esi + 0xc], eax                       # 00457F81
    mov eax, dword ptr [edx*8 + __4FCD3C+4]              # 00457F84
    mov dword ptr [esi + 0x10], eax                      # 00457F8B
    mov eax, dword ptr [edx*4 + __4FCD4C]                # 00457F8E
    mov dword ptr [esi + 0x24], eax                      # 00457F95
    mov eax, dword ptr [edx*4 + __4FCD34]                # 00457F98
    mov dword ptr [esi], eax                             # 00457F9F
    mov dword ptr [esi + 0x1c], 0                        # 00457FA1
    mov eax, dword ptr [edx*4 + __4FCD2C]                # 00457FA8
    mov dword ptr [esi + 0x2c], eax                      # 00457FAF
    call _sub_458A54                                     # 00457FB2
    call _sub_4CA4BD                                     # 00457FB7
    movzx eax, word ptr [esi + 0x870]                    # 00457FBC
    jmp dword ptr [eax*4 + __4FCF30]                     # 00457FC3
    .global _loc_457FCA
_loc_457FCA:
    mov word ptr [esi + 0x38], 0xc0                      # 00457FCA
    mov word ptr [esi + 0x3c], 0x64                      # 00457FD0
    mov word ptr [esi + 0x3a], 0x258                     # 00457FD6
    mov word ptr [esi + 0x3e], 0x384                     # 00457FDC
    mov word ptr [esi + 0x83c], 0                        # 00457FE2
    mov word ptr [esi + 0x840], 0xffff                   # 00457FEB
    call _sub_457964                                     # 00457FF4
    msvc_jmp .L458094                                    # 00457FF9
    .global _loc_457FFE
_loc_457FFE:
    mov word ptr [esi + 0x38], 0x242                     # 00457FFE
    mov word ptr [esi + 0x3c], 0xac                      # 00458004
    mov word ptr [esi + 0x3a], 0x242                     # 0045800A
    mov word ptr [esi + 0x3e], 0xac                      # 00458010
    mov dx, 5                                            # 00458016
    mov al, 0x28                                         # 0045801A
    call _sub_4CE367                                     # 0045801C
    bts dword ptr [__523368], 6                          # 00458021
    call _sub_468FD3                                     # 00458029
    mov byte ptr [__E0C3D9], 0                           # 0045802E
    mov dword ptr [__E0C39C], 0x80000000                 # 00458035
    mov word ptr [esi + 0x83c], 0                        # 0045803F
    mov word ptr [esi + 0x840], 0xffff                   # 00458048
    mov word ptr [esi + 0x846], 0xffff                   # 00458051
    call _sub_458AAF                                     # 0045805A
    call _sub_458BA0                                     # 0045805F
    mov edi, dword ptr [_scenarioChunk3+8]               # 00458064
    mov ebp, dword ptr [_scenarioChunk3+12]              # 0045806A
    ror edi, 3                                           # 00458070
    xor ebp, 0x1234567f                                  # 00458073
    mov dword ptr [_scenarioChunk3+12], edi              # 00458079
    ror ebp, 7                                           # 0045807F
    add dword ptr [_scenarioChunk3+8], ebp               # 00458082
    mov dword ptr [__E0C398], edi                        # 00458088
    mov dword ptr [__E0C394], ebp                        # 0045808E
.L458094:
    mov ebp, dword ptr [esi]                             # 00458094
    call dword ptr [ebp + 8]                             # 00458096
    mov ebp, dword ptr [esi]                             # 00458099
    call dword ptr [ebp + 0x68]                          # 0045809B
    call _sub_4CA17F                                     # 0045809E
    call _sub_4CA4BD                                     # 004580A3
    call _sub_4CD320                                     # 004580A8
    ret                                                  # 004580AD

    .global _sub_4580AE
_sub_4580AE:
    inc word ptr [esi + 0x872]                           # 004580AE
    mov ebp, dword ptr [esi]                             # 004580B5
    call dword ptr [ebp + 0x68]                          # 004580B7
    mov bx, word ptr [esi + 0x40]                        # 004580BA
    mov al, 0xa3                                         # 004580BE
    mov ah, byte ptr [esi + 0x870]                       # 004580C0
    add ah, 4                                            # 004580C6
    call _sub_4CB966                                     # 004580C9
    call _sub_457991                                     # 004580CE
    call _sub_457991                                     # 004580D3
    call _sub_457991                                     # 004580D8
    ret                                                  # 004580DD

    .global _sub_4580DE
_sub_4580DE:
    or dword ptr [esi + 0x42], 0x4000                    # 004580DE
    ret                                                  # 004580E5

    .global _sub_4580E6
_sub_4580E6:
    test dword ptr [esi + 0x42], 0x4000                  # 004580E6
    je .L458107                                          # 004580ED
    cmp word ptr [esi + 0x840], -1                       # 004580EF
    je .L458107                                          # 004580F7
    mov word ptr [esi + 0x840], 0xffff                   # 004580F9
    call _sub_4CA4BD                                     # 00458102
.L458107:
    ret                                                  # 00458107

    .global _sub_458108
_sub_458108:
    movzx edx, word ptr [esi + 0x83c]                    # 00458108
    imul edx, edx, 0xa                                   # 0045810F
    ret                                                  # 00458112

    .global _sub_458113
_sub_458113:
    cmp ax, 9                                            # 00458113
    jne _sub_45819E                                      # 00458117
    movzx eax, dx                                        # 0045811D
    msvc_xor edx, edx                                    # 00458120
    mov ecx, 0xa                                         # 00458122
    div ecx                                              # 00458127
    cmp ax, word ptr [esi + 0x83c]                       # 00458129
    jae _sub_45819E                                      # 00458130
    cmp word ptr [esi + eax*2 + 0x6a], -1                # 00458132
    je _sub_45819E                                       # 00458138
    mov ebx, 4                                           # 0045813A
    ret                                                  # 0045813F

    .global _sub_458140
_sub_458140:
    and dword ptr [esi + 0x42], 0xffffbfff               # 00458140
    movzx eax, dx                                        # 00458147
    msvc_xor edx, edx                                    # 0045814A
    mov ecx, 0xa                                         # 0045814C
    div ecx                                              # 00458151
    mov bx, 0xffff                                       # 00458153
    cmp ax, word ptr [esi + 0x83c]                       # 00458157
    jae .L458165                                         # 0045815E
    mov bx, word ptr [esi + eax*2 + 0x6a]                # 00458160
.L458165:
    mov word ptr [esi + 0x840], bx                       # 00458165
    call _sub_4CA4BD                                     # 0045816C
    ret                                                  # 00458171

    .global _sub_458172
_sub_458172:
    movzx eax, dx                                        # 00458172
    msvc_xor edx, edx                                    # 00458175
    mov ecx, 0xa                                         # 00458177
    div ecx                                              # 0045817C
    cmp ax, word ptr [esi + 0x83c]                       # 0045817E
    jae _sub_45819E                                      # 00458185
    mov ax, word ptr [esi + eax*2 + 0x6a]                # 00458187
    cmp ax, -1                                           # 0045818C
    je _sub_45819E                                       # 00458190
    push esi                                             # 00458192
    msvc_mov dx, ax                                      # 00458193
    call _sub_456D2D                                     # 00458196
    pop esi                                              # 0045819B
    ret                                                  # 0045819C

    .global _sub_45819D
_sub_45819D:
    ret                                                  # 0045819D

    .global _sub_45819E
_sub_45819E:
    ret                                                  # 0045819E

    .global _sub_45819F
_sub_45819F:
    movzx edx, word ptr [esi + 0x870]                    # 0045819F
    mov eax, dword ptr [edx*4 + __4FCD2C]                # 004581A6
    cmp eax, dword ptr [esi + 0x2c]                      # 004581AD
    je .L4581BA                                          # 004581B0
    mov dword ptr [esi + 0x2c], eax                      # 004581B2
    call _sub_4CA17F                                     # 004581B5
.L4581BA:
    mov edx, dword ptr [esi + 0x1c]                      # 004581BA
    and edx, 0xffffffcf                                  # 004581BD
    movzx ecx, word ptr [esi + 0x870]                    # 004581C0
    add ecx, 4                                           # 004581C7
    bts edx, ecx                                         # 004581CA
    mov dword ptr [esi + 0x1c], edx                      # 004581CD
    mov ax, word ptr [esi + 0x34]                        # 004581D0
    mov bx, word ptr [esi + 0x36]                        # 004581D4
    dec ax                                               # 004581D8
    dec bx                                               # 004581DA
    mov word ptr [_ui_industry_list___widgets_1+4], ax   # 004581DC
    mov word ptr [_ui_industry_list___widgets_1+8], bx   # 004581E2
    mov word ptr [_ui_industry_list___widgets_1+52], ax  # 004581E9
    mov word ptr [_ui_industry_list___widgets_1+56], bx  # 004581EF
    dec ax                                               # 004581F6
    mov word ptr [_ui_industry_list___widgets_1+20], ax  # 004581F8
    sub ax, 0xd                                          # 004581FE
    mov word ptr [_ui_industry_list___widgets_1+34], ax  # 00458202
    add ax, 0xc                                          # 00458208
    mov word ptr [_ui_industry_list___widgets_1+36], ax  # 0045820C
    mov ax, word ptr [esi + 0x34]                        # 00458212
    mov cx, word ptr [esi + 0x36]                        # 00458216
    sub ax, 4                                            # 0045821A
    sub cx, 0xe                                          # 0045821E
    mov word ptr [_ui_industry_list___widgets_1+100], ax # 00458222
    mov word ptr [_ui_industry_list___widgets_1+104], cx # 00458228
    mov dword ptr [_ui_industry_list___widgets_1+26], 0x527 # 0045822F
    test word ptr [__508F14], 2                          # 00458239
    je .L45824E                                          # 00458242
    mov dword ptr [_ui_industry_list___widgets_1+26], 0x528 # 00458244
.L45824E:
    mov word ptr [_ui_industry_list___widgets_1+94], 0x52e # 0045824E
    test word ptr [__508F14], 2                          # 00458257
    je .L45826B                                          # 00458260
    mov word ptr [_ui_industry_list___widgets_1+94], 0x52f # 00458262
.L45826B:
    ret                                                  # 0045826B

    .global _sub_45826C
_sub_45826C:
    call _sub_4CA4DF                                     # 0045826C
    call _sub_458A57                                     # 00458271
    push esi                                             # 00458276
    mov cx, word ptr [esi + 0x30]                        # 00458277
    mov dx, word ptr [esi + 0x32]                        # 0045827B
    add cx, 3                                            # 0045827F
    add dx, word ptr [esi + 0x36]                        # 00458283
    sub dx, 0xd                                          # 00458287
    cmp word ptr [esi + 0x83c], 0                        # 0045828B
    je .L45833D                                          # 00458293
    movsx ebp, word ptr [esi + 0x846]                    # 00458299
    cmp bp, -1                                           # 004582A0
    jne .L4582B6                                         # 004582A4
    movsx ebp, word ptr [esi + 0x840]                    # 004582A6
    cmp ebp, -1                                          # 004582AD
    je .L45833B                                          # 004582B0
.L4582B6:
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 004582B6
    push ecx                                             # 004582BD
    push edx                                             # 004582BE
    push ebp                                             # 004582BF
    add cx, word ptr [esi + 0x34]                        # 004582C0
    sub cx, 0x11                                         # 004582C4
    cmp word ptr [esi + 0x846], -1                       # 004582C8
    jne .L4582DE                                         # 004582D0
    mov eax, dword ptr [__E0C39C]                        # 004582D2
    cmp eax, 0x80000000                                  # 004582D7
    jne .L4582F7                                         # 004582DC
.L4582DE:
    movsx eax, word ptr [ebp + 0xd0]                     # 004582DE
    movzx ebp, byte ptr [ebp + 0xcf]                     # 004582E5
    imul eax, dword ptr [ebp*4 + _scenarioChunk3+70]     # 004582EC
    sar eax, 3                                           # 004582F4
.L4582F7:
    mov dword ptr [__112C826], eax                       # 004582F7
    msvc_xor ebx, ebx                                    # 004582FC
    test word ptr [__508F14], 2                          # 004582FE
    jne .L458319                                         # 00458307
    mov bx, 0x8a                                         # 00458309
    mov_offset esi, __112C826                            # 0045830D
    msvc_xor al, al                                      # 00458312
    call _sub_494C78                                     # 00458314
.L458319:
    pop ebp                                              # 00458319
    pop edx                                              # 0045831A
    pop ecx                                              # 0045831B
    mov esi, dword ptr [esp]                             # 0045831C
    mov ax, word ptr [esi + 0x34]                        # 0045831F
    sub ax, 0x13                                         # 00458323
    msvc_sub ax, bx                                      # 00458327
    lea esi, [ebp]                                       # 0045832A
    mov bx, 0x1c7                                        # 0045832D
    msvc_mov bp, ax                                      # 00458331
    msvc_xor al, al                                      # 00458334
    call _sub_494BBF                                     # 00458336
.L45833B:
    pop esi                                              # 0045833B
    ret                                                  # 0045833C
.L45833D:
    mov bx, 0x569                                        # 0045833D
    mov bp, word ptr [esi + 0x34]                        # 00458341
    sub bp, 0x13                                         # 00458345
    msvc_xor al, al                                      # 00458349
    call _sub_494BBF                                     # 0045834B
    pop esi                                              # 00458350
    ret                                                  # 00458351

    .global _sub_458352
_sub_458352:
    movzx ebp, byte ptr [esi + 0x887]                    # 00458352
    movzx ebp, byte ptr [ebp*8 + __1136BA4]              # 00458359
    imul ebp, ebp, 0x1010101                             # 00458361
    call _sub_447485                                     # 00458367
    push esi                                             # 0045836C
    msvc_xor ebx, ebx                                    # 0045836D
    msvc_xor cx, cx                                      # 0045836F
    msvc_xor dx, dx                                      # 00458372
.L458375:
    mov esi, dword ptr [esp]                             # 00458375
    cmp bx, word ptr [esi + 0x83c]                       # 00458378
    jae .L458438                                         # 0045837F
    movzx eax, word ptr [esi + ebx*2 + 0x6a]             # 00458385
    push eax                                             # 0045838A
    push ebx                                             # 0045838B
    push ecx                                             # 0045838C
    push edx                                             # 0045838D
    mov ebp, 0xa0                                        # 0045838E
    mov word ptr [__E0C3C6], 0xffff                      # 00458393
    cmp ax, word ptr [esi + 0x840]                       # 0045839C
    je .L4583B3                                          # 004583A3
    cmp ax, word ptr [esi + 0x846]                       # 004583A5
    jne .L4583D9                                         # 004583AC
    mov ebp, 0x80                                        # 004583AE
.L4583B3:
    msvc_mov ax, cx                                      # 004583B3
    msvc_mov bx, ax                                      # 004583B6
    add bx, 0x6f                                         # 004583B9
    msvc_mov cx, dx                                      # 004583BD
    add dx, 0x6f                                         # 004583C0
    movzx esi, byte ptr [esi + 0x887]                    # 004583C4
    msvc_xchg ebp, esi                                   # 004583CB
    mov word ptr [__E0C3C6], si                          # 004583CD
    call _sub_4C58C7                                     # 004583D4
.L4583D9:
    pop edx                                              # 004583D9
    pop ecx                                              # 004583DA
    pop ebx                                              # 004583DB
    pop eax                                              # 004583DC
    mov ebp, dword ptr [eax*4 + _industryObjects]        # 004583DD
    push edi                                             # 004583E4
    push eax                                             # 004583E5
    push ebx                                             # 004583E6
    push ecx                                             # 004583E7
    push edx                                             # 004583E8
    push ebp                                             # 004583E9
    msvc_mov ax, cx                                      # 004583EA
    inc ax                                               # 004583ED
    mov bx, 0x6e                                         # 004583EF
    msvc_mov cx, dx                                      # 004583F3
    inc cx                                               # 004583F6
    mov dx, 0x6e                                         # 004583F8
    call _sub_4CEC50                                     # 004583FC
    pop ebp                                              # 00458401
    pop edx                                              # 00458402
    pop ecx                                              # 00458403
    pop ebx                                              # 00458404
    pop eax                                              # 00458405
    je .L45841F                                          # 00458406
    push eax                                             # 00458408
    push ebx                                             # 00458409
    push ecx                                             # 0045840A
    push edx                                             # 0045840B
    push ebp                                             # 0045840C
    mov cx, 0x38                                         # 0045840D
    mov dx, 0x60                                         # 00458411
    call _sub_458C7F                                     # 00458415
    pop ebp                                              # 0045841A
    pop edx                                              # 0045841B
    pop ecx                                              # 0045841C
    pop ebx                                              # 0045841D
    pop eax                                              # 0045841E
.L45841F:
    pop edi                                              # 0045841F
    add cx, 0x70                                         # 00458420
    cmp cx, 0x230                                        # 00458424
    jb .L458432                                          # 00458429
    msvc_xor cx, cx                                      # 0045842B
    add dx, 0x70                                         # 0045842E
.L458432:
    inc ebx                                              # 00458432
    msvc_jmp .L458375                                    # 00458433
.L458438:
    pop esi                                              # 00458438
    ret                                                  # 00458439

    .global _sub_45843A
_sub_45843A:
    cmp dx, 2                                            # 0045843A
    je _sub_4CC6EA                                       # 0045843E
    cmp dx, 4                                            # 00458444
    jb .L458454                                          # 00458448
    cmp dx, 5                                            # 0045844A
    jbe _sub_457F27                                      # 0045844E
.L458454:
    ret                                                  # 00458454

    .global _sub_458455
_sub_458455:
    mov word ptr [__112C826], 0xcf                       # 00458455
    ret                                                  # 0045845E

    .global _sub_45845F
_sub_45845F:
    bt dword ptr [__523368], 3                           # 0045845F
    jae .L458489                                         # 00458467
    mov cl, byte ptr [esi + 0x882]                       # 00458469
    cmp cl, byte ptr [__523392]                          # 0045846F
    jne .L458489                                         # 00458475
    mov cx, word ptr [esi + 0x40]                        # 00458477
    cmp cx, word ptr [__523390]                          # 0045847B
    jne .L458489                                         # 00458482
    call _sub_4CE3D6                                     # 00458484
.L458489:
    ret                                                  # 00458489

    .global _sub_45848A
_sub_45848A:
    push esi                                             # 0045848A
    call _sub_4610F2                                     # 0045848B
    and word ptr [__F24484], 0xfffe                      # 00458490
    call _sub_458C2E                                     # 00458498
    cmp ax, 0x8000                                       # 0045849D
    je .L458518                                          # 004584A1
    or word ptr [__F24484], 1                            # 004584A3
    mov word ptr [__F2448E], 4                           # 004584AB
    mov word ptr [__F24486], ax                          # 004584B4
    mov word ptr [__F24488], ax                          # 004584BA
    mov word ptr [__F2448A], cx                          # 004584C0
    mov word ptr [__F2448C], cx                          # 004584C7
    call _sub_4610F2                                     # 004584CE
    test byte ptr [__E0C3D9], 1                          # 004584D3
    je .L4584F6                                          # 004584DA
    cmp ax, word ptr [__E0C3C2]                          # 004584DC
    jne .L4584F6                                         # 004584E3
    cmp cx, word ptr [__E0C3C4]                          # 004584E5
    jne .L4584F6                                         # 004584EC
    cmp dl, byte ptr [__E0C3DA]                          # 004584EE
    je .L458516                                          # 004584F4
.L4584F6:
    call _sub_458C09                                     # 004584F6
    call _sub_458BB5                                     # 004584FB
    cmp ebx, dword ptr [__E0C39C]                        # 00458500
    je .L458516                                          # 00458506
    mov dword ptr [__E0C39C], ebx                        # 00458508
    mov esi, dword ptr [esp]                             # 0045850E
    call _sub_4CA4BD                                     # 00458511
.L458516:
    pop esi                                              # 00458516
    ret                                                  # 00458517
.L458518:
    call _sub_458C09                                     # 00458518
    pop esi                                              # 0045851D
    ret                                                  # 0045851E

    .global _sub_45851F
_sub_45851F:
    call _sub_458C09                                     # 0045851F
    push esi                                             # 00458524
    call _sub_458C2E                                     # 00458525
    cmp ax, 0x8000                                       # 0045852A
    je .L45857B                                          # 0045852E
    mov bl, 1                                            # 00458530
    mov word ptr [__9C68E8], 0x247                       # 00458532
    mov esi, 0x2f                                        # 0045853B
    call _sub_431315                                     # 00458540
    cmp ebx, 0x80000000                                  # 00458545
    je .L45857B                                          # 0045854B
    pushal                                               # 0045854D
    mov bp, word ptr [__9C68E4]                          # 0045854E
    mov dx, word ptr [__9C68E2]                          # 00458555
    mov cx, word ptr [__9C68E0]                          # 0045855C
    push eax                                             # 00458563
    push ebx                                             # 00458564
    push ecx                                             # 00458565
    push edx                                             # 00458566
    mov ebx, 0x8001                                      # 00458567
    mov eax, 3                                           # 0045856C
    call _sub_489CB5                                     # 00458571
    pop edx                                              # 00458576
    pop ecx                                              # 00458577
    pop ebx                                              # 00458578
    pop eax                                              # 00458579
    popal                                                # 0045857A
.L45857B:
    mov edi, dword ptr [_scenarioChunk3+8]               # 0045857B
    mov ebp, dword ptr [_scenarioChunk3+12]              # 00458581
    ror edi, 3                                           # 00458587
    xor ebp, 0x1234567f                                  # 0045858A
    mov dword ptr [_scenarioChunk3+12], edi              # 00458590
    ror ebp, 7                                           # 00458596
    add dword ptr [_scenarioChunk3+8], ebp               # 00458599
    mov dword ptr [__E0C398], edi                        # 0045859F
    mov dword ptr [__E0C394], ebp                        # 004585A5
    pop esi                                              # 004585AB
    ret                                                  # 004585AC

    .global _sub_4585AD
_sub_4585AD:
    call _sub_458C09                                     # 004585AD
    call _sub_468FFE                                     # 004585B2
    ret                                                  # 004585B7

    .global _sub_4585B8
_sub_4585B8:
    bt dword ptr [__523368], 5                           # 004585B8
    jb .L458698                                          # 004585C0
    push esi                                             # 004585C6
    mov eax, dword ptr [__113E72C]                       # 004585C7
    mov ebx, dword ptr [__113E730]                       # 004585CC
    call _sub_4C9A95                                     # 004585D2
    msvc_mov edi, esi                                    # 004585D7
    pop esi                                              # 004585D9
    msvc_cmp edi, esi                                    # 004585DA
    jne .L45866E                                         # 004585DC
    mov eax, dword ptr [__113E72C]                       # 004585E2
    mov ebx, dword ptr [__113E730]                       # 004585E7
    sub ax, word ptr [esi + 0x30]                        # 004585ED
    sub bx, word ptr [esi + 0x32]                        # 004585F1
    add ax, 0x1a                                         # 004585F5
    cmp bx, 0x2a                                         # 004585F9
    jb .L458609                                          # 004585FD
    cmp ax, word ptr [esi + 0x34]                        # 004585FF
    ja .L458698                                          # 00458603
.L458609:
    mov eax, dword ptr [__113E72C]                       # 00458609
    mov ebx, dword ptr [__113E730]                       # 0045860E
    call _sub_4C9513                                     # 00458614
    cmp edx, 3                                           # 00458619
    jl .L458698                                          # 0045861C
    inc word ptr [esi + 0x848]                           # 0045861E
    cmp word ptr [esi + 0x848], 8                        # 00458625
    jl .L458677                                          # 0045862D
    mov ax, word ptr [esi + 0x52]                        # 0045862F
    dec ax                                               # 00458633
    add ax, 0x3c                                         # 00458635
    cmp ax, 0x1f4                                        # 00458639
    jbe .L458643                                         # 0045863D
    mov ax, 0x1f4                                        # 0045863F
.L458643:
    cmp word ptr [__50B896], 0x258                       # 00458643
    jae .L458658                                         # 0045864C
    cmp ax, 0x114                                        # 0045864E
    jbe .L458658                                         # 00458652
    mov ax, 0x114                                        # 00458654
.L458658:
    mov word ptr [esi + 0x38], 0x242                     # 00458658
    mov word ptr [esi + 0x3c], ax                        # 0045865E
    mov word ptr [esi + 0x3a], 0x242                     # 00458662
    mov word ptr [esi + 0x3e], ax                        # 00458668
    jmp .L458698                                         # 0045866C
.L45866E:
    mov word ptr [esi + 0x848], 0                        # 0045866E
.L458677:
    cmp byte ptr [__52336D], 7                           # 00458677
    je .L458698                                          # 0045867E
    mov word ptr [esi + 0x38], 0x242                     # 00458680
    mov word ptr [esi + 0x3c], 0xac                      # 00458686
    mov word ptr [esi + 0x3a], 0x242                     # 0045868C
    mov word ptr [esi + 0x3e], 0xac                      # 00458692
.L458698:
    inc word ptr [esi + 0x872]                           # 00458698
    mov ebp, dword ptr [esi]                             # 0045869F
    call dword ptr [ebp + 0x68]                          # 004586A1
    mov bx, word ptr [esi + 0x40]                        # 004586A4
    mov al, 0xa3                                         # 004586A8
    mov ah, byte ptr [esi + 0x870]                       # 004586AA
    add ah, 4                                            # 004586B0
    call _sub_4CB966                                     # 004586B3
    bt dword ptr [__523368], 3                           # 004586B8
    jae _sub_4CC6EA                                      # 004586C0
    mov cl, byte ptr [esi + 0x882]                       # 004586C6
    cmp cl, byte ptr [__523392]                          # 004586CC
    jne _sub_4CC6EA                                      # 004586D2
    mov cx, word ptr [esi + 0x40]                        # 004586D8
    cmp cx, word ptr [__523390]                          # 004586DC
    jne _sub_4CC6EA                                      # 004586E3
    ret                                                  # 004586E9

    .global _sub_4586EA
_sub_4586EA:
    movzx eax, word ptr [esi + 0x83c]                    # 004586EA
    msvc_xor edx, edx                                    # 004586F1
    add eax, 4                                           # 004586F3
    mov ecx, 5                                           # 004586F6
    div ecx                                              # 004586FB
    msvc_mov edx, eax                                    # 004586FD
    msvc_or edx, edx                                     # 004586FF
    jne .L458704                                         # 00458701
    inc edx                                              # 00458703
.L458704:
    imul edx, edx, 0x70                                  # 00458704
    ret                                                  # 00458707

    .global _sub_458708
_sub_458708:
    cmp word ptr [esi + 0x846], -1                       # 00458708
    je .L458720                                          # 00458710
    mov word ptr [esi + 0x846], 0xffff                   # 00458712
    call _sub_4CA4BD                                     # 0045871B
.L458720:
    ret                                                  # 00458720

    .global _sub_458721
_sub_458721:
    push edx                                             # 00458721
    movzx eax, cx                                        # 00458722
    cdq                                                  # 00458725
    mov ecx, 0x70                                        # 00458726
    div ecx                                              # 0045872B
    msvc_mov ecx, eax                                    # 0045872D
    pop edx                                              # 0045872F
    movzx eax, dx                                        # 00458730
    cdq                                                  # 00458733
    mov ebx, 0x70                                        # 00458734
    div ebx                                              # 00458739
    imul eax, eax, 5                                     # 0045873B
    msvc_add eax, ecx                                    # 0045873E
    msvc_xor ebp, ebp                                    # 00458740
.L458742:
    cmp bp, word ptr [esi + 0x83c]                       # 00458742
    jae .L458757                                         # 00458749
    mov bx, word ptr [esi + ebp*2 + 0x6a]                # 0045874B
    dec ax                                               # 00458750
    js .L45875B                                          # 00458752
    inc ebp                                              # 00458754
    jmp .L458742                                         # 00458755
.L458757:
    mov bx, 0xffff                                       # 00458757
.L45875B:
    mov word ptr [esi + 0x846], bx                       # 0045875B
    call _sub_4CA4BD                                     # 00458762
    mov ax, 0x151                                        # 00458767
    cmp bx, -1                                           # 0045876B
    jne .L458775                                         # 0045876F
    mov ax, 0xffff                                       # 00458771
.L458775:
    cmp byte ptr [_str_337], 0                           # 00458775
    je .L458794                                          # 0045877C
    cmp ax, word ptr [_ui_industry_list___widgets_1+110] # 0045877E
    jne .L458794                                         # 00458785
    cmp bx, word ptr [esi + 0x85c]                       # 00458787
    je _sub_458A53                                       # 0045878E
.L458794:
    mov word ptr [_ui_industry_list___widgets_1+110], ax # 00458794
    mov word ptr [esi + 0x85c], bx                       # 0045879A
    call _sub_4C87B5                                     # 004587A1
    cmp bx, -1                                           # 004587A6
    je _sub_458A53                                       # 004587AA
    push esi                                             # 004587B0
    movzx ebp, bx                                        # 004587B1
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 004587B4
    mov_offset edi, _str_337                             # 004587BB
    mov byte ptr [edi], 0xa                              # 004587C0
    mov word ptr [edi + 1], 0x90                         # 004587C3
    add edi, 2                                           # 004587C9
    mov al, byte ptr [ebp + 0xde]                        # 004587CC
    and al, byte ptr [ebp + 0xdf]                        # 004587D2
    cmp al, 0xff                                         # 004587D8
    je .L458876                                          # 004587DA
    push esi                                             # 004587E0
    mov eax, 0x558                                       # 004587E1
    call _sub_4958C6                                     # 004587E6
    pop esi                                              # 004587EB
    msvc_xor dl, dl                                      # 004587EC
    movzx ebx, byte ptr [ebp + 0xde]                     # 004587EE
    cmp bl, 0xff                                         # 004587F5
    je .L45881F                                          # 004587F8
    msvc_or dl, dl                                       # 004587FA
    je .L45880C                                          # 004587FC
    push ebx                                             # 004587FE
    push esi                                             # 004587FF
    mov eax, 0x55d                                       # 00458800
    call _sub_4958C6                                     # 00458805
    pop esi                                              # 0045880A
    pop ebx                                              # 0045880B
.L45880C:
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 0045880C
    movzx eax, word ptr [ebx]                            # 00458813
    push esi                                             # 00458816
    call _sub_4958C6                                     # 00458817
    pop esi                                              # 0045881C
    mov dl, 1                                            # 0045881D
.L45881F:
    movzx ebx, byte ptr [ebp + 0xdf]                     # 0045881F
    cmp bl, 0xff                                         # 00458826
    je .L458850                                          # 00458829
    msvc_or dl, dl                                       # 0045882B
    je .L45883D                                          # 0045882D
    push ebx                                             # 0045882F
    push esi                                             # 00458830
    mov eax, 0x55d                                       # 00458831
    call _sub_4958C6                                     # 00458836
    pop esi                                              # 0045883B
    pop ebx                                              # 0045883C
.L45883D:
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 0045883D
    movzx eax, word ptr [ebx]                            # 00458844
    push esi                                             # 00458847
    call _sub_4958C6                                     # 00458848
    pop esi                                              # 0045884D
    mov dl, 1                                            # 0045884E
.L458850:
    mov al, byte ptr [ebp + 0xe0]                        # 00458850
    and al, byte ptr [ebp + 0xe1]                        # 00458856
    and al, byte ptr [ebp + 0xe2]                        # 0045885C
    cmp al, 0xff                                         # 00458862
    je .L458964                                          # 00458864
    push esi                                             # 0045886A
    mov eax, 0x55f                                       # 0045886B
    call _sub_4958C6                                     # 00458870
    pop esi                                              # 00458875
.L458876:
    mov al, byte ptr [ebp + 0xe0]                        # 00458876
    and al, byte ptr [ebp + 0xe1]                        # 0045887C
    and al, byte ptr [ebp + 0xe2]                        # 00458882
    cmp al, 0xff                                         # 00458888
    je .L458964                                          # 0045888A
    push esi                                             # 00458890
    mov eax, 0x55b                                       # 00458891
    call _sub_4958C6                                     # 00458896
    pop esi                                              # 0045889B
    msvc_xor dl, dl                                      # 0045889C
    movzx ebx, byte ptr [ebp + 0xe0]                     # 0045889E
    cmp bl, 0xff                                         # 004588A5
    je .L4588E0                                          # 004588A8
    msvc_or dl, dl                                       # 004588AA
    je .L4588CD                                          # 004588AC
    push ebx                                             # 004588AE
    push esi                                             # 004588AF
    mov eax, 0x55d                                       # 004588B0
    test dword ptr [ebp + 0xe4], 0x20000                 # 004588B5
    jne .L4588C6                                         # 004588BF
    mov eax, 0x55e                                       # 004588C1
.L4588C6:
    call _sub_4958C6                                     # 004588C6
    pop esi                                              # 004588CB
    pop ebx                                              # 004588CC
.L4588CD:
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 004588CD
    movzx eax, word ptr [ebx]                            # 004588D4
    push esi                                             # 004588D7
    call _sub_4958C6                                     # 004588D8
    pop esi                                              # 004588DD
    mov dl, 1                                            # 004588DE
.L4588E0:
    movzx ebx, byte ptr [ebp + 0xe1]                     # 004588E0
    cmp bl, 0xff                                         # 004588E7
    je .L458922                                          # 004588EA
    msvc_or dl, dl                                       # 004588EC
    je .L45890F                                          # 004588EE
    push ebx                                             # 004588F0
    push esi                                             # 004588F1
    mov eax, 0x55d                                       # 004588F2
    test dword ptr [ebp + 0xe4], 0x20000                 # 004588F7
    jne .L458908                                         # 00458901
    mov eax, 0x55e                                       # 00458903
.L458908:
    call _sub_4958C6                                     # 00458908
    pop esi                                              # 0045890D
    pop ebx                                              # 0045890E
.L45890F:
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 0045890F
    movzx eax, word ptr [ebx]                            # 00458916
    push esi                                             # 00458919
    call _sub_4958C6                                     # 0045891A
    pop esi                                              # 0045891F
    mov dl, 1                                            # 00458920
.L458922:
    movzx ebx, byte ptr [ebp + 0xe2]                     # 00458922
    cmp bl, 0xff                                         # 00458929
    je .L458964                                          # 0045892C
    msvc_or dl, dl                                       # 0045892E
    je .L458951                                          # 00458930
    push ebx                                             # 00458932
    push esi                                             # 00458933
    mov eax, 0x55d                                       # 00458934
    test dword ptr [ebp + 0xe4], 0x20000                 # 00458939
    jne .L45894A                                         # 00458943
    mov eax, 0x55e                                       # 00458945
.L45894A:
    call _sub_4958C6                                     # 0045894A
    pop esi                                              # 0045894F
    pop ebx                                              # 00458950
.L458951:
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 00458951
    movzx eax, word ptr [ebx]                            # 00458958
    push esi                                             # 0045895B
    call _sub_4958C6                                     # 0045895C
    pop esi                                              # 00458961
    mov dl, 1                                            # 00458962
.L458964:
    pop esi                                              # 00458964
    ret                                                  # 00458965

    .global _sub_458966
_sub_458966:
    push edx                                             # 00458966
    movzx eax, cx                                        # 00458967
    cdq                                                  # 0045896A
    mov ecx, 0x70                                        # 0045896B
    div ecx                                              # 00458970
    msvc_mov ecx, eax                                    # 00458972
    pop edx                                              # 00458974
    movzx eax, dx                                        # 00458975
    cdq                                                  # 00458978
    mov ebx, 0x70                                        # 00458979
    div ebx                                              # 0045897E
    imul eax, eax, 5                                     # 00458980
    msvc_add eax, ecx                                    # 00458983
    msvc_xor ebp, ebp                                    # 00458985
.L458987:
    cmp bp, word ptr [esi + 0x83c]                       # 00458987
    jae _sub_458A53                                      # 0045898E
    mov dx, word ptr [esi + ebp*2 + 0x6a]                # 00458994
    dec ax                                               # 00458999
    js .L4589A0                                          # 0045899B
    inc ebp                                              # 0045899D
    jmp .L458987                                         # 0045899E
.L4589A0:
    mov word ptr [esi + 0x840], dx                       # 004589A0
    mov byte ptr [_scenarioChunk3+431], dl               # 004589A7
    call _sub_458BA0                                     # 004589AD
    mov bp, word ptr [esi + 0x34]                        # 004589B2
    shr bp, 1                                            # 004589B6
    add bp, word ptr [esi + 0x30]                        # 004589B9
    movsx ebp, bp                                        # 004589BD
    push eax                                             # 004589C0
    push ebx                                             # 004589C1
    msvc_mov ebx, ebp                                    # 004589C2
    mov eax, 0                                           # 004589C4
    call _sub_489CB5                                     # 004589C9
    pop ebx                                              # 004589CE
    pop eax                                              # 004589CF
    mov word ptr [esi + 0x848], 0xfff0                   # 004589D0
    mov dword ptr [__E0C39C], 0x80000000                 # 004589D9
    msvc_jmp _sub_4CA4BD                                 # 004589E3

    .global _sub_4589E8
_sub_4589E8:
    mov ax, word ptr [esi + 0x38]                        # 004589E8
    cmp ax, word ptr [esi + 0x34]                        # 004589EC
    jbe .L458A00                                         # 004589F0
    call _sub_4CA4BD                                     # 004589F2
    mov word ptr [esi + 0x34], ax                        # 004589F7
    call _sub_4CA4BD                                     # 004589FB
.L458A00:
    mov ax, word ptr [esi + 0x3a]                        # 00458A00
    cmp ax, word ptr [esi + 0x34]                        # 00458A04
    jae .L458A18                                         # 00458A08
    call _sub_4CA4BD                                     # 00458A0A
    mov word ptr [esi + 0x34], ax                        # 00458A0F
    call _sub_4CA4BD                                     # 00458A13
.L458A18:
    mov ax, word ptr [esi + 0x3c]                        # 00458A18
    cmp ax, word ptr [esi + 0x36]                        # 00458A1C
    jbe .L458A35                                         # 00458A20
    call _sub_4CA4BD                                     # 00458A22
    mov word ptr [esi + 0x36], ax                        # 00458A27
    call _sub_4CA4BD                                     # 00458A2B
    call _sub_458B51                                     # 00458A30
.L458A35:
    mov ax, word ptr [esi + 0x3e]                        # 00458A35
    cmp ax, word ptr [esi + 0x36]                        # 00458A39
    jae .L458A52                                         # 00458A3D
    call _sub_4CA4BD                                     # 00458A3F
    mov word ptr [esi + 0x36], ax                        # 00458A44
    call _sub_4CA4BD                                     # 00458A48
    call _sub_458B51                                     # 00458A4D
.L458A52:
    ret                                                  # 00458A52

    .global _sub_458A53
_sub_458A53:
    ret                                                  # 00458A53

    .global _sub_458A54
_sub_458A54:
    msvc_xor eax, eax                                    # 00458A54
    ret                                                  # 00458A56

    .global _sub_458A57
_sub_458A57:
    msvc_xor ebx, ebx                                    # 00458A57
    cmp word ptr [esi + 0x870], 0                        # 00458A59
    jne .L458A63                                         # 00458A61
.L458A63:
    add ebx, 0xbf                                        # 00458A63
    mov ebp, dword ptr [_interfaceSkinObjects]           # 00458A69
    add ebx, dword ptr [ebp + 2]                         # 00458A6F
    mov eax, 4                                           # 00458A72
    call _sub_4CF194                                     # 00458A77
    msvc_xor ebx, ebx                                    # 00458A7C
    cmp word ptr [esi + 0x870], 1                        # 00458A7E
    jne .L458A95                                         # 00458A86
    mov bx, word ptr [esi + 0x872]                       # 00458A88
    shr bx, 1                                            # 00458A8F
    and ebx, 0xf                                         # 00458A92
.L458A95:
    add ebx, 0x15b                                       # 00458A95
    mov ebp, dword ptr [_interfaceSkinObjects]           # 00458A9B
    add ebx, dword ptr [ebp + 2]                         # 00458AA1
    mov eax, 5                                           # 00458AA4
    call _sub_4CF194                                     # 00458AA9
    ret                                                  # 00458AAE

    .global _sub_458AAF
_sub_458AAF:
    msvc_xor edx, edx                                    # 00458AAF
    msvc_xor ebx, ebx                                    # 00458AB1
.L458AB3:
    mov ebp, dword ptr [edx*4 + _industryObjects]        # 00458AB3
    cmp ebp, -1                                          # 00458ABA
    je .L458AF4                                          # 00458ABD
    test word ptr [__508F14], 2                          # 00458ABF
    jne .L458AEE                                         # 00458AC8
    test dword ptr [ebp + 0xe4], 0x10000                 # 00458ACA
    je .L458AF4                                          # 00458AD4
    mov ax, word ptr [_scenarioChunk3+26]                # 00458AD6
    cmp ax, word ptr [ebp + 0xca]                        # 00458ADC
    jb .L458AF4                                          # 00458AE3
    cmp ax, word ptr [ebp + 0xcc]                        # 00458AE5
    ja .L458AF4                                          # 00458AEC
.L458AEE:
    mov word ptr [esi + ebx*2 + 0x6a], dx                # 00458AEE
    inc ebx                                              # 00458AF3
.L458AF4:
    inc edx                                              # 00458AF4
    cmp edx, 0x10                                        # 00458AF5
    jb .L458AB3                                          # 00458AF8
    mov word ptr [esi + 0x83c], bx                       # 00458AFA
    msvc_xor ebp, ebp                                    # 00458B01
    movzx ax, byte ptr [_scenarioChunk3+431]             # 00458B03
    cmp al, 0xff                                         # 00458B0B
    je .L458B2B                                          # 00458B0D
.L458B0F:
    cmp bp, word ptr [esi + 0x83c]                       # 00458B0F
    jae .L458B2B                                         # 00458B16
    cmp ax, word ptr [esi + ebp*2 + 0x6a]                # 00458B18
    je .L458B22                                          # 00458B1D
    inc ebp                                              # 00458B1F
    jmp .L458B0F                                         # 00458B20
.L458B22:
    mov word ptr [esi + 0x840], ax                       # 00458B22
    jmp .L458B46                                         # 00458B29
.L458B2B:
    msvc_xor ebp, ebp                                    # 00458B2B
    mov ax, 0xffff                                       # 00458B2D
    cmp word ptr [esi + 0x83c], 0                        # 00458B31
    je .L458B3F                                          # 00458B39
    mov ax, word ptr [esi + 0x6a]                        # 00458B3B
.L458B3F:
    mov word ptr [esi + 0x840], ax                       # 00458B3F
.L458B46:
    call _sub_458B51                                     # 00458B46
    call _sub_458BA0                                     # 00458B4B
    ret                                                  # 00458B50

    .global _sub_458B51
_sub_458B51:
    msvc_xor ax, ax                                      # 00458B51
    mov ebp, dword ptr [esi]                             # 00458B54
    call dword ptr [ebp + 0x40]                          # 00458B56
    mov word ptr [esi + 0x52], dx                        # 00458B59
    msvc_mov cx, dx                                      # 00458B5D
    mov bp, word ptr [esi + 0x840]                       # 00458B60
    msvc_xor eax, eax                                    # 00458B67
.L458B69:
    cmp ax, word ptr [esi + 0x83c]                       # 00458B69
    jae .L458B7C                                         # 00458B70
    cmp bp, word ptr [esi + eax*2 + 0x6a]                # 00458B72
    je .L458B7E                                          # 00458B77
    inc eax                                              # 00458B79
    jmp .L458B69                                         # 00458B7A
.L458B7C:
    msvc_xor eax, eax                                    # 00458B7C
.L458B7E:
    msvc_xor edx, edx                                    # 00458B7E
    mov ebp, 5                                           # 00458B80
    div ebp                                              # 00458B85
    msvc_mov bp, ax                                      # 00458B87
    imul bp, bp, 0x70                                    # 00458B8A
    mov_offset edi, _ui_industry_list___widgets_1+96     # 00458B8E
    msvc_xor ebx, ebx                                    # 00458B93
    mov word ptr [ebx + esi + 0x50], bp                  # 00458B95
    call _sub_4CA1ED                                     # 00458B9A
    ret                                                  # 00458B9F

    .global _sub_458BA0
_sub_458BA0:
    movzx ebp, word ptr [esi + 0x840]                    # 00458BA0
    cmp bp, -1                                           # 00458BA7
    je .L458BB4                                          # 00458BAB
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 00458BAD
.L458BB4:
    ret                                                  # 00458BB4

    .global _sub_458BB5
_sub_458BB5:
    call _sub_458C09                                     # 00458BB5
    push eax                                             # 00458BBA
    push ebx                                             # 00458BBB
    push ecx                                             # 00458BBC
    push edx                                             # 00458BBD
    push edi                                             # 00458BBE
    mov bl, 0x69                                         # 00458BBF
    mov esi, 0x2f                                        # 00458BC1
    call _sub_431315                                     # 00458BC6
    msvc_mov esi, ebx                                    # 00458BCB
    pop edi                                              # 00458BCD
    pop edx                                              # 00458BCE
    pop ecx                                              # 00458BCF
    pop ebx                                              # 00458BD0
    pop eax                                              # 00458BD1
    cmp esi, 0x80000000                                  # 00458BD2
    je .L458C03                                          # 00458BD8
    mov word ptr [__E0C3C2], ax                          # 00458BDA
    mov word ptr [__E0C3C4], cx                          # 00458BE0
    mov byte ptr [__E0C3DA], dl                          # 00458BE7
    mov dl, byte ptr [__E0C3C9]                          # 00458BED
    mov byte ptr [__E0C3DB], dl                          # 00458BF3
    or byte ptr [__E0C3D9], 1                            # 00458BF9
    msvc_mov ebx, esi                                    # 00458C00
    ret                                                  # 00458C02
.L458C03:
    mov ebx, 0x80000000                                  # 00458C03
    ret                                                  # 00458C08

    .global _sub_458C09
_sub_458C09:
    test byte ptr [__E0C3D9], 1                          # 00458C09
    je .L458C2D                                          # 00458C10
    pushal                                               # 00458C12
    and byte ptr [__E0C3D9], 0xfe                        # 00458C13
    mov dl, byte ptr [__E0C3DB]                          # 00458C1A
    mov bl, 0x69                                         # 00458C20
    mov esi, 0x30                                        # 00458C22
    call _sub_431315                                     # 00458C27
    popal                                                # 00458C2C
.L458C2D:
    ret                                                  # 00458C2D

    .global _sub_458C2E
_sub_458C2E:
    mov cl, 0x23                                         # 00458C2E
    msvc_xor dx, dx                                      # 00458C30
    call _sub_4C9B56                                     # 00458C33
    je .L458C7A                                          # 00458C38
    cmp word ptr [esi + 0x870], 1                        # 00458C3A
    jne .L458C7A                                         # 00458C42
    call _sub_460781                                     # 00458C44
    cmp ax, 0x8000                                       # 00458C49
    je .L458C7A                                          # 00458C4D
    msvc_mov cx, bx                                      # 00458C4F
    mov dx, word ptr [esi + 0x840]                       # 00458C52
    cmp dx, -1                                           # 00458C59
    je .L458C7A                                          # 00458C5D
    test word ptr [__508F14], 2                          # 00458C5F
    je .L458C6D                                          # 00458C68
    or dl, 0x80                                          # 00458C6A
.L458C6D:
    mov edi, dword ptr [__E0C398]                        # 00458C6D
    mov ebp, dword ptr [__E0C394]                        # 00458C73
    ret                                                  # 00458C79
.L458C7A:
    mov ax, 0x8000                                       # 00458C7A
    ret                                                  # 00458C7E

    .global _sub_458C7F
_sub_458C7F:
    mov ebx, dword ptr [ebp + 0x3c]                      # 00458C7F
    mov esi, dword ptr [ebp + 0xc2]                      # 00458C82
    bsr esi, esi                                         # 00458C88
    shl esi, 0x13                                        # 00458C8B
    add esi, 0x20000001                                  # 00458C8E
.L458C94:
    movzx eax, byte ptr [ebx]                            # 00458C94
    cmp al, 0xff                                         # 00458C97
    je .L458CC2                                          # 00458C99
    push eax                                             # 00458C9B
    push ebx                                             # 00458C9C
    push ecx                                             # 00458C9D
    push edx                                             # 00458C9E
    push esi                                             # 00458C9F
    push ebp                                             # 00458CA0
    msvc_mov ebx, eax                                    # 00458CA1
    shl ebx, 2                                           # 00458CA3
    add ebx, dword ptr [ebp + 0x12]                      # 00458CA6
    msvc_add ebx, esi                                    # 00458CA9
    call _sub_448C79                                     # 00458CAB
    pop ebp                                              # 00458CB0
    pop esi                                              # 00458CB1
    pop edx                                              # 00458CB2
    pop ecx                                              # 00458CB3
    pop ebx                                              # 00458CB4
    pop eax                                              # 00458CB5
    add eax, dword ptr [ebp + 0x20]                      # 00458CB6
    movzx eax, byte ptr [eax]                            # 00458CB9
    msvc_sub dx, ax                                      # 00458CBC
    inc ebx                                              # 00458CBF
    jmp .L458C94                                         # 00458CC0
.L458CC2:
    ret                                                  # 00458CC2

    .global _sub_458CC3
_sub_458CC3:
    cmp al, 3                                            # 00458CC3
    je .L459328                                          # 00458CC5
    cmp al, 1                                            # 00458CCB
    je .L45919D                                          # 00458CCD
    ja .L45926F                                          # 00458CD3
    lea ebp, [esi + 0xf4]                                # 00458CD9
    msvc_xor edx, edx                                    # 00458CDF
    call _sub_472172                                     # 00458CE1
    mov word ptr [esi], ax                               # 00458CE6
    inc edx                                              # 00458CE9
    call _sub_472172                                     # 00458CEA
    mov word ptr [esi + 2], ax                           # 00458CEF
    inc edx                                              # 00458CF3
    call _sub_472172                                     # 00458CF4
    inc edx                                              # 00458CF9
    call _sub_472172                                     # 00458CFA
    mov word ptr [esi + 4], ax                           # 00458CFF
    inc edx                                              # 00458D03
    call _sub_472172                                     # 00458D04
    mov word ptr [esi + 6], ax                           # 00458D09
    inc edx                                              # 00458D0D
    call _sub_472172                                     # 00458D0E
    mov word ptr [esi + 8], ax                           # 00458D13
    inc edx                                              # 00458D17
    call _sub_472172                                     # 00458D18
    mov word ptr [esi + 0xa], ax                         # 00458D1D
    inc edx                                              # 00458D21
    call _sub_472172                                     # 00458D22
    mov word ptr [esi + 0xc], ax                         # 00458D27
    movzx eax, byte ptr [esi + 0x1e]                     # 00458D2B
    mov dword ptr [esi + 0x20], ebp                      # 00458D2F
    msvc_add ebp, eax                                    # 00458D32
    movzx eax, byte ptr [esi + 0x1e]                     # 00458D34
    shl eax, 1                                           # 00458D38
    mov dword ptr [esi + 0x24], ebp                      # 00458D3A
    msvc_add ebp, eax                                    # 00458D3D
    msvc_xor eax, eax                                    # 00458D3F
.L458D41:
    mov dword ptr [esi + eax*4 + 0x28], ebp              # 00458D41
    movzx edx, byte ptr [ebp]                            # 00458D45
    inc ebp                                              # 00458D49
    msvc_add ebp, edx                                    # 00458D4A
    inc eax                                              # 00458D4C
    cmp eax, 4                                           # 00458D4D
    jb .L458D41                                          # 00458D50
    mov dword ptr [esi + 0x38], ebp                      # 00458D52
.L458D55:
    cmp byte ptr [ebp], 0xff                             # 00458D55
    je .L458D60                                          # 00458D59
    add ebp, 2                                           # 00458D5B
    jmp .L458D55                                         # 00458D5E
.L458D60:
    inc ebp                                              # 00458D60
    msvc_xor eax, eax                                    # 00458D61
.L458D63:
    mov dword ptr [esi + eax*4 + 0x3c], ebp              # 00458D63
.L458D67:
    inc ebp                                              # 00458D67
    cmp byte ptr [ebp - 1], 0xff                         # 00458D68
    jne .L458D67                                         # 00458D6C
    inc eax                                              # 00458D6E
    cmp al, byte ptr [esi + 0x1f]                        # 00458D6F
    jb .L458D63                                          # 00458D72
    movzx eax, byte ptr [esi + 0xbd]                     # 00458D74
    mov dword ptr [esi + 0xbe], ebp                      # 00458D7B
    msvc_add ebp, eax                                    # 00458D81
    mov edi, dword ptr [__50D158]                        # 00458D83
    cmp edi, -1                                          # 00458D89
    je .L458D92                                          # 00458D8C
    mov byte ptr [edi], 0                                # 00458D8E
    inc edi                                              # 00458D91
.L458D92:
    mov dword ptr [__112C20D], edi                       # 00458D92
    mov byte ptr [esi + 0xde], 0xff                      # 00458D98
    push ebx                                             # 00458D9F
    push ecx                                             # 00458DA0
    push esi                                             # 00458DA1
    mov edi, dword ptr [__112C20D]                       # 00458DA2
    cmp edi, -1                                          # 00458DA8
    je .L458DD9                                          # 00458DAB
    cmp byte ptr [ebp], 0xff                             # 00458DAD
    je .L458DD9                                          # 00458DB1
    mov eax, dword ptr [ebp]                             # 00458DB3
    mov dword ptr [edi], eax                             # 00458DB6
    mov eax, dword ptr [ebp + 4]                         # 00458DB8
    mov dword ptr [edi + 4], eax                         # 00458DBB
    mov eax, dword ptr [ebp + 8]                         # 00458DBE
    mov dword ptr [edi + 8], eax                         # 00458DC1
    mov eax, dword ptr [ebp + 0xc]                       # 00458DC4
    mov dword ptr [edi + 0xc], eax                       # 00458DC7
    add dword ptr [__112C20D], 0x10                      # 00458DCA
    mov edi, dword ptr [__50D158]                        # 00458DD1
    inc byte ptr [edi]                                   # 00458DD7
.L458DD9:
    call _sub_4720EB                                     # 00458DD9
    jb .L458DE9                                          # 00458DDE
    mov esi, dword ptr [esp]                             # 00458DE0
    mov byte ptr [esi + 0xde], bl                        # 00458DE3
.L458DE9:
    pop esi                                              # 00458DE9
    pop ecx                                              # 00458DEA
    pop ebx                                              # 00458DEB
    add ebp, 0x10                                        # 00458DEC
    mov byte ptr [esi + 0xdf], 0xff                      # 00458DEF
    push ebx                                             # 00458DF6
    push ecx                                             # 00458DF7
    push esi                                             # 00458DF8
    mov edi, dword ptr [__112C20D]                       # 00458DF9
    cmp edi, -1                                          # 00458DFF
    je .L458E30                                          # 00458E02
    cmp byte ptr [ebp], 0xff                             # 00458E04
    je .L458E30                                          # 00458E08
    mov eax, dword ptr [ebp]                             # 00458E0A
    mov dword ptr [edi], eax                             # 00458E0D
    mov eax, dword ptr [ebp + 4]                         # 00458E0F
    mov dword ptr [edi + 4], eax                         # 00458E12
    mov eax, dword ptr [ebp + 8]                         # 00458E15
    mov dword ptr [edi + 8], eax                         # 00458E18
    mov eax, dword ptr [ebp + 0xc]                       # 00458E1B
    mov dword ptr [edi + 0xc], eax                       # 00458E1E
    add dword ptr [__112C20D], 0x10                      # 00458E21
    mov edi, dword ptr [__50D158]                        # 00458E28
    inc byte ptr [edi]                                   # 00458E2E
.L458E30:
    call _sub_4720EB                                     # 00458E30
    jb .L458E40                                          # 00458E35
    mov esi, dword ptr [esp]                             # 00458E37
    mov byte ptr [esi + 0xdf], bl                        # 00458E3A
.L458E40:
    pop esi                                              # 00458E40
    pop ecx                                              # 00458E41
    pop ebx                                              # 00458E42
    add ebp, 0x10                                        # 00458E43
    mov byte ptr [esi + 0xe0], 0xff                      # 00458E46
    push ebx                                             # 00458E4D
    push ecx                                             # 00458E4E
    push esi                                             # 00458E4F
    mov edi, dword ptr [__112C20D]                       # 00458E50
    cmp edi, -1                                          # 00458E56
    je .L458E87                                          # 00458E59
    cmp byte ptr [ebp], 0xff                             # 00458E5B
    je .L458E87                                          # 00458E5F
    mov eax, dword ptr [ebp]                             # 00458E61
    mov dword ptr [edi], eax                             # 00458E64
    mov eax, dword ptr [ebp + 4]                         # 00458E66
    mov dword ptr [edi + 4], eax                         # 00458E69
    mov eax, dword ptr [ebp + 8]                         # 00458E6C
    mov dword ptr [edi + 8], eax                         # 00458E6F
    mov eax, dword ptr [ebp + 0xc]                       # 00458E72
    mov dword ptr [edi + 0xc], eax                       # 00458E75
    add dword ptr [__112C20D], 0x10                      # 00458E78
    mov edi, dword ptr [__50D158]                        # 00458E7F
    inc byte ptr [edi]                                   # 00458E85
.L458E87:
    call _sub_4720EB                                     # 00458E87
    jb .L458E97                                          # 00458E8C
    mov esi, dword ptr [esp]                             # 00458E8E
    mov byte ptr [esi + 0xe0], bl                        # 00458E91
.L458E97:
    pop esi                                              # 00458E97
    pop ecx                                              # 00458E98
    pop ebx                                              # 00458E99
    add ebp, 0x10                                        # 00458E9A
    mov byte ptr [esi + 0xe1], 0xff                      # 00458E9D
    push ebx                                             # 00458EA4
    push ecx                                             # 00458EA5
    push esi                                             # 00458EA6
    mov edi, dword ptr [__112C20D]                       # 00458EA7
    cmp edi, -1                                          # 00458EAD
    je .L458EDE                                          # 00458EB0
    cmp byte ptr [ebp], 0xff                             # 00458EB2
    je .L458EDE                                          # 00458EB6
    mov eax, dword ptr [ebp]                             # 00458EB8
    mov dword ptr [edi], eax                             # 00458EBB
    mov eax, dword ptr [ebp + 4]                         # 00458EBD
    mov dword ptr [edi + 4], eax                         # 00458EC0
    mov eax, dword ptr [ebp + 8]                         # 00458EC3
    mov dword ptr [edi + 8], eax                         # 00458EC6
    mov eax, dword ptr [ebp + 0xc]                       # 00458EC9
    mov dword ptr [edi + 0xc], eax                       # 00458ECC
    add dword ptr [__112C20D], 0x10                      # 00458ECF
    mov edi, dword ptr [__50D158]                        # 00458ED6
    inc byte ptr [edi]                                   # 00458EDC
.L458EDE:
    call _sub_4720EB                                     # 00458EDE
    jb .L458EEE                                          # 00458EE3
    mov esi, dword ptr [esp]                             # 00458EE5
    mov byte ptr [esi + 0xe1], bl                        # 00458EE8
.L458EEE:
    pop esi                                              # 00458EEE
    pop ecx                                              # 00458EEF
    pop ebx                                              # 00458EF0
    add ebp, 0x10                                        # 00458EF1
    mov byte ptr [esi + 0xe2], 0xff                      # 00458EF4
    push ebx                                             # 00458EFB
    push ecx                                             # 00458EFC
    push esi                                             # 00458EFD
    mov edi, dword ptr [__112C20D]                       # 00458EFE
    cmp edi, -1                                          # 00458F04
    je .L458F35                                          # 00458F07
    cmp byte ptr [ebp], 0xff                             # 00458F09
    je .L458F35                                          # 00458F0D
    mov eax, dword ptr [ebp]                             # 00458F0F
    mov dword ptr [edi], eax                             # 00458F12
    mov eax, dword ptr [ebp + 4]                         # 00458F14
    mov dword ptr [edi + 4], eax                         # 00458F17
    mov eax, dword ptr [ebp + 8]                         # 00458F1A
    mov dword ptr [edi + 8], eax                         # 00458F1D
    mov eax, dword ptr [ebp + 0xc]                       # 00458F20
    mov dword ptr [edi + 0xc], eax                       # 00458F23
    add dword ptr [__112C20D], 0x10                      # 00458F26
    mov edi, dword ptr [__50D158]                        # 00458F2D
    inc byte ptr [edi]                                   # 00458F33
.L458F35:
    call _sub_4720EB                                     # 00458F35
    jb .L458F45                                          # 00458F3A
    mov esi, dword ptr [esp]                             # 00458F3C
    mov byte ptr [esi + 0xe2], bl                        # 00458F3F
.L458F45:
    pop esi                                              # 00458F45
    pop ecx                                              # 00458F46
    pop ebx                                              # 00458F47
    add ebp, 0x10                                        # 00458F48
    mov byte ptr [esi + 0xed], 0xff                      # 00458F4B
    push ebx                                             # 00458F52
    push ecx                                             # 00458F53
    push esi                                             # 00458F54
    mov edi, dword ptr [__112C20D]                       # 00458F55
    cmp edi, -1                                          # 00458F5B
    je .L458F8C                                          # 00458F5E
    cmp byte ptr [ebp], 0xff                             # 00458F60
    je .L458F8C                                          # 00458F64
    mov eax, dword ptr [ebp]                             # 00458F66
    mov dword ptr [edi], eax                             # 00458F69
    mov eax, dword ptr [ebp + 4]                         # 00458F6B
    mov dword ptr [edi + 4], eax                         # 00458F6E
    mov eax, dword ptr [ebp + 8]                         # 00458F71
    mov dword ptr [edi + 8], eax                         # 00458F74
    mov eax, dword ptr [ebp + 0xc]                       # 00458F77
    mov dword ptr [edi + 0xc], eax                       # 00458F7A
    add dword ptr [__112C20D], 0x10                      # 00458F7D
    mov edi, dword ptr [__50D158]                        # 00458F84
    inc byte ptr [edi]                                   # 00458F8A
.L458F8C:
    call _sub_4720EB                                     # 00458F8C
    jb .L458F9C                                          # 00458F91
    mov esi, dword ptr [esp]                             # 00458F93
    mov byte ptr [esi + 0xed], bl                        # 00458F96
.L458F9C:
    pop esi                                              # 00458F9C
    pop ecx                                              # 00458F9D
    pop ebx                                              # 00458F9E
    add ebp, 0x10                                        # 00458F9F
    mov byte ptr [esi + 0xee], 0xff                      # 00458FA2
    push ebx                                             # 00458FA9
    push ecx                                             # 00458FAA
    push esi                                             # 00458FAB
    mov edi, dword ptr [__112C20D]                       # 00458FAC
    cmp edi, -1                                          # 00458FB2
    je .L458FE3                                          # 00458FB5
    cmp byte ptr [ebp], 0xff                             # 00458FB7
    je .L458FE3                                          # 00458FBB
    mov eax, dword ptr [ebp]                             # 00458FBD
    mov dword ptr [edi], eax                             # 00458FC0
    mov eax, dword ptr [ebp + 4]                         # 00458FC2
    mov dword ptr [edi + 4], eax                         # 00458FC5
    mov eax, dword ptr [ebp + 8]                         # 00458FC8
    mov dword ptr [edi + 8], eax                         # 00458FCB
    mov eax, dword ptr [ebp + 0xc]                       # 00458FCE
    mov dword ptr [edi + 0xc], eax                       # 00458FD1
    add dword ptr [__112C20D], 0x10                      # 00458FD4
    mov edi, dword ptr [__50D158]                        # 00458FDB
    inc byte ptr [edi]                                   # 00458FE1
.L458FE3:
    call _sub_4720EB                                     # 00458FE3
    jb .L458FF3                                          # 00458FE8
    mov esi, dword ptr [esp]                             # 00458FEA
    mov byte ptr [esi + 0xee], bl                        # 00458FED
.L458FF3:
    pop esi                                              # 00458FF3
    pop ecx                                              # 00458FF4
    pop ebx                                              # 00458FF5
    add ebp, 0x10                                        # 00458FF6
    mov byte ptr [esi + 0xef], 0xff                      # 00458FF9
    push ebx                                             # 00459000
    push ecx                                             # 00459001
    push esi                                             # 00459002
    mov edi, dword ptr [__112C20D]                       # 00459003
    cmp edi, -1                                          # 00459009
    je .L45903A                                          # 0045900C
    cmp byte ptr [ebp], 0xff                             # 0045900E
    je .L45903A                                          # 00459012
    mov eax, dword ptr [ebp]                             # 00459014
    mov dword ptr [edi], eax                             # 00459017
    mov eax, dword ptr [ebp + 4]                         # 00459019
    mov dword ptr [edi + 4], eax                         # 0045901C
    mov eax, dword ptr [ebp + 8]                         # 0045901F
    mov dword ptr [edi + 8], eax                         # 00459022
    mov eax, dword ptr [ebp + 0xc]                       # 00459025
    mov dword ptr [edi + 0xc], eax                       # 00459028
    add dword ptr [__112C20D], 0x10                      # 0045902B
    mov edi, dword ptr [__50D158]                        # 00459032
    inc byte ptr [edi]                                   # 00459038
.L45903A:
    call _sub_4720EB                                     # 0045903A
    jb .L45904A                                          # 0045903F
    mov esi, dword ptr [esp]                             # 00459041
    mov byte ptr [esi + 0xef], bl                        # 00459044
.L45904A:
    pop esi                                              # 0045904A
    pop ecx                                              # 0045904B
    pop ebx                                              # 0045904C
    add ebp, 0x10                                        # 0045904D
    mov byte ptr [esi + 0xf0], 0xff                      # 00459050
    push ebx                                             # 00459057
    push ecx                                             # 00459058
    push esi                                             # 00459059
    mov edi, dword ptr [__112C20D]                       # 0045905A
    cmp edi, -1                                          # 00459060
    je .L459091                                          # 00459063
    cmp byte ptr [ebp], 0xff                             # 00459065
    je .L459091                                          # 00459069
    mov eax, dword ptr [ebp]                             # 0045906B
    mov dword ptr [edi], eax                             # 0045906E
    mov eax, dword ptr [ebp + 4]                         # 00459070
    mov dword ptr [edi + 4], eax                         # 00459073
    mov eax, dword ptr [ebp + 8]                         # 00459076
    mov dword ptr [edi + 8], eax                         # 00459079
    mov eax, dword ptr [ebp + 0xc]                       # 0045907C
    mov dword ptr [edi + 0xc], eax                       # 0045907F
    add dword ptr [__112C20D], 0x10                      # 00459082
    mov edi, dword ptr [__50D158]                        # 00459089
    inc byte ptr [edi]                                   # 0045908F
.L459091:
    call _sub_4720EB                                     # 00459091
    jb .L4590A1                                          # 00459096
    mov esi, dword ptr [esp]                             # 00459098
    mov byte ptr [esi + 0xf0], bl                        # 0045909B
.L4590A1:
    pop esi                                              # 004590A1
    pop ecx                                              # 004590A2
    pop ebx                                              # 004590A3
    add ebp, 0x10                                        # 004590A4
    mov byte ptr [esi + 0xf1], 0xff                      # 004590A7
    push ebx                                             # 004590AE
    push ecx                                             # 004590AF
    push esi                                             # 004590B0
    mov edi, dword ptr [__112C20D]                       # 004590B1
    cmp edi, -1                                          # 004590B7
    je .L4590E8                                          # 004590BA
    cmp byte ptr [ebp], 0xff                             # 004590BC
    je .L4590E8                                          # 004590C0
    mov eax, dword ptr [ebp]                             # 004590C2
    mov dword ptr [edi], eax                             # 004590C5
    mov eax, dword ptr [ebp + 4]                         # 004590C7
    mov dword ptr [edi + 4], eax                         # 004590CA
    mov eax, dword ptr [ebp + 8]                         # 004590CD
    mov dword ptr [edi + 8], eax                         # 004590D0
    mov eax, dword ptr [ebp + 0xc]                       # 004590D3
    mov dword ptr [edi + 0xc], eax                       # 004590D6
    add dword ptr [__112C20D], 0x10                      # 004590D9
    mov edi, dword ptr [__50D158]                        # 004590E0
    inc byte ptr [edi]                                   # 004590E6
.L4590E8:
    call _sub_4720EB                                     # 004590E8
    jb .L4590F8                                          # 004590ED
    mov esi, dword ptr [esp]                             # 004590EF
    mov byte ptr [esi + 0xf1], bl                        # 004590F2
.L4590F8:
    pop esi                                              # 004590F8
    pop ecx                                              # 004590F9
    pop ebx                                              # 004590FA
    add ebp, 0x10                                        # 004590FB
    mov byte ptr [esi + 0xf2], 0xff                      # 004590FE
    push ebx                                             # 00459105
    push ecx                                             # 00459106
    push esi                                             # 00459107
    mov edi, dword ptr [__112C20D]                       # 00459108
    cmp edi, -1                                          # 0045910E
    je .L45913F                                          # 00459111
    cmp byte ptr [ebp], 0xff                             # 00459113
    je .L45913F                                          # 00459117
    mov eax, dword ptr [ebp]                             # 00459119
    mov dword ptr [edi], eax                             # 0045911C
    mov eax, dword ptr [ebp + 4]                         # 0045911E
    mov dword ptr [edi + 4], eax                         # 00459121
    mov eax, dword ptr [ebp + 8]                         # 00459124
    mov dword ptr [edi + 8], eax                         # 00459127
    mov eax, dword ptr [ebp + 0xc]                       # 0045912A
    mov dword ptr [edi + 0xc], eax                       # 0045912D
    add dword ptr [__112C20D], 0x10                      # 00459130
    mov edi, dword ptr [__50D158]                        # 00459137
    inc byte ptr [edi]                                   # 0045913D
.L45913F:
    call _sub_4720EB                                     # 0045913F
    jb .L45914F                                          # 00459144
    mov esi, dword ptr [esp]                             # 00459146
    mov byte ptr [esi + 0xf2], bl                        # 00459149
.L45914F:
    pop esi                                              # 0045914F
    pop ecx                                              # 00459150
    pop ebx                                              # 00459151
    add ebp, 0x10                                        # 00459152
    call _sub_47221F                                     # 00459155
    mov dword ptr [esi + 0xe], eax                       # 0045915A
    test dword ptr [esi + 0xe4], 0x200000                # 0045915D
    je .L459172                                          # 00459167
    movzx edx, byte ptr [esi + 0x1f]                     # 00459169
    shl edx, 2                                           # 0045916D
    msvc_add eax, edx                                    # 00459170
.L459172:
    mov dword ptr [esi + 0x12], eax                      # 00459172
    movzx edx, byte ptr [esi + 0x1e]                     # 00459175
    shl edx, 2                                           # 00459179
    msvc_add eax, edx                                    # 0045917C
    mov dword ptr [esi + 0x16], eax                      # 0045917E
    movzx ecx, byte ptr [esi + 0xe9]                     # 00459181
    imul ecx, ecx, 0x15                                  # 00459188
    mov dword ptr [esi + 0x1a], ecx                      # 0045918B
    mov edi, dword ptr [__112C20D]                       # 0045918E
    cmp edi, -1                                          # 00459194
    je .L45919C                                          # 00459197
    mov byte ptr [edi], 0                                # 00459199
.L45919C:
    ret                                                  # 0045919C
.L45919D:
    mov word ptr [esi], 0                                # 0045919D
    mov word ptr [esi + 2], 0                            # 004591A2
    mov word ptr [esi + 4], 0                            # 004591A8
    mov word ptr [esi + 6], 0                            # 004591AE
    mov word ptr [esi + 8], 0                            # 004591B4
    mov word ptr [esi + 0xa], 0                          # 004591BA
    mov word ptr [esi + 0xc], 0                          # 004591C0
    mov dword ptr [esi + 0xe], 0                         # 004591C6
    mov dword ptr [esi + 0x12], 0                        # 004591CD
    mov dword ptr [esi + 0x16], 0                        # 004591D4
    mov dword ptr [esi + 0x1a], 0                        # 004591DB
    mov dword ptr [esi + 0x20], 0                        # 004591E2
    mov dword ptr [esi + 0x24], 0                        # 004591E9
    msvc_xor eax, eax                                    # 004591F0
.L4591F2:
    mov dword ptr [esi + eax*4 + 0x28], 0                # 004591F2
    inc eax                                              # 004591FA
    cmp eax, 4                                           # 004591FB
    jb .L4591F2                                          # 004591FE
    mov dword ptr [esi + 0x38], 0                        # 00459200
    msvc_xor eax, eax                                    # 00459207
.L459209:
    mov dword ptr [esi + eax*4 + 0x3c], 0                # 00459209
    inc eax                                              # 00459211
    cmp eax, 0x20                                        # 00459212
    jb .L459209                                          # 00459215
    mov dword ptr [esi + 0xbe], 0                        # 00459217
    mov byte ptr [esi + 0xde], 0                         # 00459221
    mov byte ptr [esi + 0xdf], 0                         # 00459228
    mov byte ptr [esi + 0xe0], 0                         # 0045922F
    mov byte ptr [esi + 0xe1], 0                         # 00459236
    mov byte ptr [esi + 0xe2], 0                         # 0045923D
    mov byte ptr [esi + 0xed], 0                         # 00459244
    mov byte ptr [esi + 0xee], 0                         # 0045924B
    mov byte ptr [esi + 0xef], 0                         # 00459252
    mov byte ptr [esi + 0xf0], 0                         # 00459259
    mov byte ptr [esi + 0xf1], 0                         # 00459260
    mov byte ptr [esi + 0xf2], 0                         # 00459267
    ret                                                  # 0045926E
.L45926F:
    cmp byte ptr [esi + 0x1e], 0                         # 0045926F
    je .L459326                                          # 00459273
    cmp byte ptr [esi + 0x1f], 0                         # 00459279
    je .L459326                                          # 0045927D
    cmp byte ptr [esi + 0x1f], 0x1f                      # 00459283
    ja .L459326                                          # 00459287
    mov al, byte ptr [esi + 0xbd]                        # 0045928D
    cmp al, byte ptr [esi + 0xbc]                        # 00459293
    jb .L459326                                          # 00459299
    cmp byte ptr [esi + 0xce], 1                         # 0045929F
    jb .L459326                                          # 004592A6
    cmp byte ptr [esi + 0xce], 0x20                      # 004592A8
    ja .L459326                                          # 004592AF
    movsx eax, word ptr [esi + 0xd0]                     # 004592B1
    imul eax, eax, 0xe6                                  # 004592B8
    sar eax, 8                                           # 004592BE
    mov bx, word ptr [esi + 0xd2]                        # 004592C1
    neg bx                                               # 004592C8
    msvc_cmp bx, ax                                      # 004592CB
    jg .L459326                                          # 004592CE
    cmp byte ptr [esi + 0xe8], 8                         # 004592D0
    ja .L459326                                          # 004592D7
    cmp byte ptr [esi + 0xe9], 1                         # 004592D9
    je .L4592F4                                          # 004592E0
    cmp byte ptr [esi + 0xe9], 2                         # 004592E2
    je .L4592F4                                          # 004592E9
    cmp byte ptr [esi + 0xe9], 4                         # 004592EB
    jne .L459326                                         # 004592F2
.L4592F4:
    cmp byte ptr [esi + 0xea], 0xff                      # 004592F4
    je .L459306                                          # 004592FB
    cmp byte ptr [esi + 0xea], 7                         # 004592FD
    ja .L459326                                          # 00459304
.L459306:
    cmp byte ptr [esi + 0xec], 8                         # 00459306
    ja .L459326                                          # 0045930D
    cmp word ptr [esi + 0xd6], 0x64                      # 0045930F
    ja .L459326                                          # 00459317
    cmp word ptr [esi + 0xda], 0x64                      # 00459319
    ja .L459326                                          # 00459321
    msvc_and eax, eax                                    # 00459323
    ret                                                  # 00459325
.L459326:
    stc                                                  # 00459326
    ret                                                  # 00459327
.L459328:
    push esi                                             # 00459328
    msvc_or ah, ah                                       # 00459329
    jne .L45935D                                         # 0045932B
    push edi                                             # 0045932D
    push ebp                                             # 0045932E
    msvc_mov ax, cx                                      # 0045932F
    msvc_mov cx, dx                                      # 00459332
    sub ax, 0x38                                         # 00459335
    sub cx, 0x38                                         # 00459339
    mov bx, 0x70                                         # 0045933D
    mov dx, 0x70                                         # 00459341
    call _sub_4CEC50                                     # 00459345
    pop ebp                                              # 0045934A
    je .L45935A                                          # 0045934B
    mov cx, 0x38                                         # 0045934D
    mov dx, 0x60                                         # 00459351
    call _sub_458C7F                                     # 00459355
.L45935A:
    pop edi                                              # 0045935A
    pop esi                                              # 0045935B
    ret                                                  # 0045935C
.L45935D:
    pop esi                                              # 0045935D
    ret                                                  # 0045935E

    .global _sub_45935F
_sub_45935F:
    push edi                                             # 0045935F
    push esi                                             # 00459360
    push ebp                                             # 00459361
    movzx esi, dx                                        # 00459362
    imul esi, esi, 0x453                                 # 00459365
    movzx ebp, byte ptr [esi + _industries+16]           # 0045936B
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 00459372
    mov_offset edi, _str_1250                            # 00459379
    mov byte ptr [edi], 0                                # 0045937E
    test word ptr [esi + _industries+6], 4               # 00459381
    jne .L4593A6                                         # 0045938A
    cmp byte ptr [esi + _industries+17], 0xff            # 0045938C
    je .L4593B7                                          # 00459393
    push esi                                             # 00459395
    mov eax, 0x556                                       # 00459396
    call _sub_4958C6                                     # 0045939B
    pop esi                                              # 004593A0
    msvc_jmp .L4595AE                                    # 004593A1
.L4593A6:
    push esi                                             # 004593A6
    mov eax, 0x58b                                       # 004593A7
    call _sub_4958C6                                     # 004593AC
    pop esi                                              # 004593B1
    msvc_jmp .L4595AE                                    # 004593B2
.L4593B7:
    mov al, byte ptr [ebp + 0xe0]                        # 004593B7
    and al, byte ptr [ebp + 0xe1]                        # 004593BD
    and al, byte ptr [ebp + 0xe2]                        # 004593C3
    cmp al, 0xff                                         # 004593C9
    je .L45952E                                          # 004593CB
    push esi                                             # 004593D1
    mov eax, 0x55b                                       # 004593D2
    call _sub_4958C6                                     # 004593D7
    pop esi                                              # 004593DC
    msvc_xor dl, dl                                      # 004593DD
    movzx ebx, byte ptr [ebp + 0xe0]                     # 004593DF
    cmp bl, 0xff                                         # 004593E6
    je .L459421                                          # 004593E9
    msvc_or dl, dl                                       # 004593EB
    je .L45940E                                          # 004593ED
    push ebx                                             # 004593EF
    push esi                                             # 004593F0
    mov eax, 0x55d                                       # 004593F1
    test dword ptr [ebp + 0xe4], 0x20000                 # 004593F6
    jne .L459407                                         # 00459400
    mov eax, 0x55e                                       # 00459402
.L459407:
    call _sub_4958C6                                     # 00459407
    pop esi                                              # 0045940C
    pop ebx                                              # 0045940D
.L45940E:
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 0045940E
    movzx eax, word ptr [ebx]                            # 00459415
    push esi                                             # 00459418
    call _sub_4958C6                                     # 00459419
    pop esi                                              # 0045941E
    mov dl, 1                                            # 0045941F
.L459421:
    movzx ebx, byte ptr [ebp + 0xe1]                     # 00459421
    cmp bl, 0xff                                         # 00459428
    je .L459463                                          # 0045942B
    msvc_or dl, dl                                       # 0045942D
    je .L459450                                          # 0045942F
    push ebx                                             # 00459431
    push esi                                             # 00459432
    mov eax, 0x55d                                       # 00459433
    test dword ptr [ebp + 0xe4], 0x20000                 # 00459438
    jne .L459449                                         # 00459442
    mov eax, 0x55e                                       # 00459444
.L459449:
    call _sub_4958C6                                     # 00459449
    pop esi                                              # 0045944E
    pop ebx                                              # 0045944F
.L459450:
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 00459450
    movzx eax, word ptr [ebx]                            # 00459457
    push esi                                             # 0045945A
    call _sub_4958C6                                     # 0045945B
    pop esi                                              # 00459460
    mov dl, 1                                            # 00459461
.L459463:
    movzx ebx, byte ptr [ebp + 0xe2]                     # 00459463
    cmp bl, 0xff                                         # 0045946A
    je .L4594A5                                          # 0045946D
    msvc_or dl, dl                                       # 0045946F
    je .L459492                                          # 00459471
    push ebx                                             # 00459473
    push esi                                             # 00459474
    mov eax, 0x55d                                       # 00459475
    test dword ptr [ebp + 0xe4], 0x20000                 # 0045947A
    jne .L45948B                                         # 00459484
    mov eax, 0x55e                                       # 00459486
.L45948B:
    call _sub_4958C6                                     # 0045948B
    pop esi                                              # 00459490
    pop ebx                                              # 00459491
.L459492:
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 00459492
    movzx eax, word ptr [ebx]                            # 00459499
    push esi                                             # 0045949C
    call _sub_4958C6                                     # 0045949D
    pop esi                                              # 004594A2
    mov dl, 1                                            # 004594A3
.L4594A5:
    mov al, byte ptr [ebp + 0xde]                        # 004594A5
    and al, byte ptr [ebp + 0xdf]                        # 004594AB
    cmp al, 0xff                                         # 004594B1
    je .L4595AE                                          # 004594B3
    push esi                                             # 004594B9
    mov eax, 0x55a                                       # 004594BA
    call _sub_4958C6                                     # 004594BF
    pop esi                                              # 004594C4
    msvc_xor dl, dl                                      # 004594C5
    movzx ebx, byte ptr [ebp + 0xde]                     # 004594C7
    cmp bl, 0xff                                         # 004594CE
    je .L4594F8                                          # 004594D1
    msvc_or dl, dl                                       # 004594D3
    je .L4594E5                                          # 004594D5
    push ebx                                             # 004594D7
    push esi                                             # 004594D8
    mov eax, 0x55d                                       # 004594D9
    call _sub_4958C6                                     # 004594DE
    pop esi                                              # 004594E3
    pop ebx                                              # 004594E4
.L4594E5:
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 004594E5
    movzx eax, word ptr [ebx]                            # 004594EC
    push esi                                             # 004594EF
    call _sub_4958C6                                     # 004594F0
    pop esi                                              # 004594F5
    mov dl, 1                                            # 004594F6
.L4594F8:
    movzx ebx, byte ptr [ebp + 0xdf]                     # 004594F8
    cmp bl, 0xff                                         # 004594FF
    je .L459529                                          # 00459502
    msvc_or dl, dl                                       # 00459504
    je .L459516                                          # 00459506
    push ebx                                             # 00459508
    push esi                                             # 00459509
    mov eax, 0x55d                                       # 0045950A
    call _sub_4958C6                                     # 0045950F
    pop esi                                              # 00459514
    pop ebx                                              # 00459515
.L459516:
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 00459516
    movzx eax, word ptr [ebx]                            # 0045951D
    push esi                                             # 00459520
    call _sub_4958C6                                     # 00459521
    pop esi                                              # 00459526
    mov dl, 1                                            # 00459527
.L459529:
    msvc_jmp .L4595AE                                    # 00459529
.L45952E:
    mov al, byte ptr [ebp + 0xde]                        # 0045952E
    and al, byte ptr [ebp + 0xdf]                        # 00459534
    cmp al, 0xff                                         # 0045953A
    je .L4595AE                                          # 0045953C
    push esi                                             # 0045953E
    mov eax, 0x557                                       # 0045953F
    call _sub_4958C6                                     # 00459544
    pop esi                                              # 00459549
    msvc_xor dl, dl                                      # 0045954A
    movzx ebx, byte ptr [ebp + 0xde]                     # 0045954C
    cmp bl, 0xff                                         # 00459553
    je .L45957D                                          # 00459556
    msvc_or dl, dl                                       # 00459558
    je .L45956A                                          # 0045955A
    push ebx                                             # 0045955C
    push esi                                             # 0045955D
    mov eax, 0x55d                                       # 0045955E
    call _sub_4958C6                                     # 00459563
    pop esi                                              # 00459568
    pop ebx                                              # 00459569
.L45956A:
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 0045956A
    movzx eax, word ptr [ebx]                            # 00459571
    push esi                                             # 00459574
    call _sub_4958C6                                     # 00459575
    pop esi                                              # 0045957A
    mov dl, 1                                            # 0045957B
.L45957D:
    movzx ebx, byte ptr [ebp + 0xdf]                     # 0045957D
    cmp bl, 0xff                                         # 00459584
    je .L4595AE                                          # 00459587
    msvc_or dl, dl                                       # 00459589
    je .L45959B                                          # 0045958B
    push ebx                                             # 0045958D
    push esi                                             # 0045958E
    mov eax, 0x55d                                       # 0045958F
    call _sub_4958C6                                     # 00459594
    pop esi                                              # 00459599
    pop ebx                                              # 0045959A
.L45959B:
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 0045959B
    movzx eax, word ptr [ebx]                            # 004595A2
    push esi                                             # 004595A5
    call _sub_4958C6                                     # 004595A6
    pop esi                                              # 004595AB
    mov dl, 1                                            # 004595AC
.L4595AE:
    mov ebx, 0x4e2                                       # 004595AE
    pop ebp                                              # 004595B3
    pop esi                                              # 004595B4
    pop edi                                              # 004595B5
    ret                                                  # 004595B6

    .global _sub_4595B7
_sub_4595B7:
    push eax                                             # 004595B7
    call _sub_47EA42                                     # 004595B8
    cmp al, byte ptr [esp]                               # 004595BD
    pop eax                                              # 004595C0
    je .L45960B                                          # 004595C1
    push ebx                                             # 004595C3
    push ecx                                             # 004595C4
    push esi                                             # 004595C5
    mov cx, word ptr [_scenarioChunk3+26]                # 004595C6
    msvc_xor ebx, ebx                                    # 004595CD
.L4595CF:
    mov esi, dword ptr [ebx*4 + _industryObjects]        # 004595CF
    cmp esi, -1                                          # 004595D6
    je .L4595FD                                          # 004595D9
    cmp cx, word ptr [esi + 0xca]                        # 004595DB
    jb .L4595FD                                          # 004595E2
    cmp cx, word ptr [esi + 0xcc]                        # 004595E4
    jae .L4595FD                                         # 004595EB
    cmp al, byte ptr [esi + 0xde]                        # 004595ED
    je .L459608                                          # 004595F3
    cmp al, byte ptr [esi + 0xdf]                        # 004595F5
    je .L459608                                          # 004595FB
.L4595FD:
    inc ebx                                              # 004595FD
    cmp ebx, 0x10                                        # 004595FE
    jb .L4595CF                                          # 00459601
    pop esi                                              # 00459603
    pop ecx                                              # 00459604
    pop ebx                                              # 00459605
    stc                                                  # 00459606
    ret                                                  # 00459607
.L459608:
    pop esi                                              # 00459608
    pop ecx                                              # 00459609
    pop ebx                                              # 0045960A
.L45960B:
    msvc_and eax, eax                                    # 0045960B
    ret                                                  # 0045960D

    .global _sub_45960E
_sub_45960E:
    push eax                                             # 0045960E
    call _sub_47EA42                                     # 0045960F
    cmp al, byte ptr [esp]                               # 00459614
    pop eax                                              # 00459617
    je .L459656                                          # 00459618
    push ebx                                             # 0045961A
    push esi                                             # 0045961B
    mov_offset ebx, _industries                          # 0045961C
.L459621:
    cmp word ptr [ebx], -1                               # 00459621
    je .L459642                                          # 00459625
    movzx esi, byte ptr [ebx + 0x10]                     # 00459627
    mov esi, dword ptr [esi*4 + _industryObjects]        # 0045962B
    cmp al, byte ptr [esi + 0xde]                        # 00459632
    je .L459654                                          # 00459638
    cmp al, byte ptr [esi + 0xdf]                        # 0045963A
    je .L459654                                          # 00459640
.L459642:
    add ebx, 0x453                                       # 00459642
    cmp_offset ebx, _stations                            # 00459648
    jb .L459621                                          # 0045964E
    pop esi                                              # 00459650
    pop ebx                                              # 00459651
    stc                                                  # 00459652
    ret                                                  # 00459653
.L459654:
    pop esi                                              # 00459654
    pop ebx                                              # 00459655
.L459656:
    msvc_and eax, eax                                    # 00459656
    ret                                                  # 00459658

    .global _sub_459659
_sub_459659:
    test byte ptr [_scenarioChunk3+1071], 2              # 00459659
    jne .L4597FC                                         # 00459660
    msvc_xor edx, edx                                    # 00459666
.L459668:
    cmp dword ptr [edx*4 + _industryObjects], -1         # 00459668
    je .L4597F2                                          # 00459670
    mov ebp, dword ptr [edx*4 + _industryObjects]        # 00459676
    mov cx, word ptr [_scenarioChunk3+26]                # 0045967D
    cmp cx, word ptr [ebp + 0xca]                        # 00459684
    jb .L4597F2                                          # 0045968B
    cmp cx, word ptr [ebp + 0xcc]                        # 00459691
    jae .L4597F2                                         # 00459698
    cmp byte ptr [ebp + 0xe0], 0xff                      # 0045969E
    je .L459722                                          # 004596A5
    test dword ptr [ebp + 0xe4], 0x20000                 # 004596A7
    jne .L4596E7                                         # 004596B1
    mov al, byte ptr [ebp + 0xe0]                        # 004596B3
    call _sub_45960E                                     # 004596B9
    jae .L459722                                         # 004596BE
    mov al, byte ptr [ebp + 0xe1]                        # 004596C0
    cmp al, 0xff                                         # 004596C6
    je .L4596D1                                          # 004596C8
    call _sub_45960E                                     # 004596CA
    jae .L459722                                         # 004596CF
.L4596D1:
    mov al, byte ptr [ebp + 0xe2]                        # 004596D1
    cmp al, 0xff                                         # 004596D7
    je .L4596E2                                          # 004596D9
    call _sub_45960E                                     # 004596DB
    jae .L459722                                         # 004596E0
.L4596E2:
    msvc_jmp .L4597F2                                    # 004596E2
.L4596E7:
    mov al, byte ptr [ebp + 0xe0]                        # 004596E7
    call _sub_45960E                                     # 004596ED
    jb .L4597F2                                          # 004596F2
    mov al, byte ptr [ebp + 0xe1]                        # 004596F8
    cmp al, 0xff                                         # 004596FE
    je .L45970D                                          # 00459700
    call _sub_45960E                                     # 00459702
    jb .L4597F2                                          # 00459707
.L45970D:
    mov al, byte ptr [ebp + 0xe2]                        # 0045970D
    cmp al, 0xff                                         # 00459713
    je .L459722                                          # 00459715
    call _sub_45960E                                     # 00459717
    jb .L4597F2                                          # 0045971C
.L459722:
    movzx ecx, byte ptr [ebp + 0xce]                     # 00459722
    movzx ebx, byte ptr [_scenarioChunk3+1045]           # 00459729
    inc ebx                                              # 00459730
    imul ecx, ebx                                        # 00459731
    push edx                                             # 00459734
    msvc_mov eax, ecx                                    # 00459735
    msvc_xor edx, edx                                    # 00459737
    mov ecx, 3                                           # 00459739
    div ecx                                              # 0045973E
    msvc_mov ecx, eax                                    # 00459740
    pop edx                                              # 00459742
    msvc_mov ebx, ecx                                    # 00459743
    shr ebx, 2                                           # 00459745
    msvc_sub ecx, ebx                                    # 00459748
    mov eax, dword ptr [_scenarioChunk3]                 # 0045974A
    mov edi, dword ptr [_scenarioChunk3+4]               # 0045974F
    ror eax, 3                                           # 00459755
    xor edi, 0x1234567f                                  # 00459758
    mov dword ptr [_scenarioChunk3+4], eax               # 0045975E
    ror edi, 7                                           # 00459763
    add dword ptr [_scenarioChunk3], edi                 # 00459766
    msvc_mov ebx, ecx                                    # 0045976C
    shr ebx, 1                                           # 0045976E
    mul bl                                               # 00459770
    movzx eax, ah                                        # 00459772
    msvc_add ecx, eax                                    # 00459775
    mov_offset edi, _industries                          # 00459777
    msvc_xor eax, eax                                    # 0045977C
.L45977E:
    cmp word ptr [edi], -1                               # 0045977E
    je .L45978A                                          # 00459782
    cmp dl, byte ptr [edi + 0x10]                        # 00459784
    jne .L45978A                                         # 00459787
    inc eax                                              # 00459789
.L45978A:
    add edi, 0x453                                       # 0045978A
    cmp_offset edi, _stations                            # 00459790
    jb .L45977E                                          # 00459796
    msvc_cmp eax, ecx                                    # 00459798
    jae .L4597F2                                         # 0045979A
    msvc_xor eax, eax                                    # 0045979C
.L45979E:
    push eax                                             # 0045979E
    push ecx                                             # 0045979F
    call _sub_4599B3                                     # 004597A0
    mov ebx, 0x80000000                                  # 004597A5
    cmp ax, -1                                           # 004597AA
    je .L4597E2                                          # 004597AE
    push edx                                             # 004597B0
    mov edi, dword ptr [_scenarioChunk3]                 # 004597B1
    mov ebp, dword ptr [_scenarioChunk3+4]               # 004597B7
    ror edi, 3                                           # 004597BD
    xor ebp, 0x1234567f                                  # 004597C0
    mov dword ptr [_scenarioChunk3+4], edi               # 004597C6
    ror ebp, 7                                           # 004597CC
    add dword ptr [_scenarioChunk3], ebp                 # 004597CF
    mov bl, 1                                            # 004597D5
    mov esi, 0x2f                                        # 004597D7
    call _sub_431315                                     # 004597DC
    pop edx                                              # 004597E1
.L4597E2:
    pop ecx                                              # 004597E2
    pop eax                                              # 004597E3
    cmp ebx, 0x80000000                                  # 004597E4
    jne .L4597F2                                         # 004597EA
    inc eax                                              # 004597EC
    cmp eax, 0x19                                        # 004597ED
    jb .L45979E                                          # 004597F0
.L4597F2:
    inc edx                                              # 004597F2
    cmp edx, 0x10                                        # 004597F3
    jb .L459668                                          # 004597F6
.L4597FC:
    ret                                                  # 004597FC

    .global _sub_4597FD
_sub_4597FD:
    msvc_sub ebx, eax                                    # 004597FD
    push eax                                             # 004597FF
    push ebx                                             # 00459800
    msvc_xor edx, edx                                    # 00459801
    msvc_xor eax, eax                                    # 00459803
.L459805:
    cmp dword ptr [edx*4 + _industryObjects], -1         # 00459805
    je .L459810                                          # 0045980D
    inc eax                                              # 0045980F
.L459810:
    inc edx                                              # 00459810
    cmp edx, 0x10                                        # 00459811
    jb .L459805                                          # 00459814
    push eax                                             # 00459816
    mov byte ptr [__9C68EB], 0xf                         # 00459817
    msvc_xor eax, eax                                    # 0045981E
    msvc_xor edx, edx                                    # 00459820
.L459822:
    push eax                                             # 00459822
    cmp dword ptr [edx*4 + _industryObjects], -1         # 00459823
    je .L4599A3                                          # 0045982B
    push edx                                             # 00459831
    mul dword ptr [esp + 0xc]                            # 00459832
    div dword ptr [esp + 8]                              # 00459836
    add eax, dword ptr [esp + 0x10]                      # 0045983A
    call _sub_4CF621                                     # 0045983E
    pop edx                                              # 00459843
    mov ebp, dword ptr [edx*4 + _industryObjects]        # 00459844
    mov cx, word ptr [_scenarioChunk3+26]                # 0045984B
    cmp cx, word ptr [ebp + 0xca]                        # 00459852
    jb .L4599A3                                          # 00459859
    cmp cx, word ptr [ebp + 0xcc]                        # 0045985F
    jae .L4599A3                                         # 00459866
    cmp byte ptr [ebp + 0xe0], 0xff                      # 0045986C
    je .L4598F0                                          # 00459873
    test dword ptr [ebp + 0xe4], 0x20000                 # 00459875
    jne .L4598B5                                         # 0045987F
    mov al, byte ptr [ebp + 0xe0]                        # 00459881
    call _sub_4595B7                                     # 00459887
    jae .L4598F0                                         # 0045988C
    mov al, byte ptr [ebp + 0xe1]                        # 0045988E
    cmp al, 0xff                                         # 00459894
    je .L45989F                                          # 00459896
    call _sub_4595B7                                     # 00459898
    jae .L4598F0                                         # 0045989D
.L45989F:
    mov al, byte ptr [ebp + 0xe2]                        # 0045989F
    cmp al, 0xff                                         # 004598A5
    je .L4598B0                                          # 004598A7
    call _sub_4595B7                                     # 004598A9
    jae .L4598F0                                         # 004598AE
.L4598B0:
    msvc_jmp .L4599A3                                    # 004598B0
.L4598B5:
    mov al, byte ptr [ebp + 0xe0]                        # 004598B5
    call _sub_4595B7                                     # 004598BB
    jb .L4599A3                                          # 004598C0
    mov al, byte ptr [ebp + 0xe1]                        # 004598C6
    cmp al, 0xff                                         # 004598CC
    je .L4598DB                                          # 004598CE
    call _sub_4595B7                                     # 004598D0
    jb .L4599A3                                          # 004598D5
.L4598DB:
    mov al, byte ptr [ebp + 0xe2]                        # 004598DB
    cmp al, 0xff                                         # 004598E1
    je .L4598F0                                          # 004598E3
    call _sub_4595B7                                     # 004598E5
    jb .L4599A3                                          # 004598EA
.L4598F0:
    movzx ecx, byte ptr [ebp + 0xce]                     # 004598F0
    movzx ebx, byte ptr [_scenarioChunk1+393]            # 004598F7
    inc ebx                                              # 004598FE
    imul ecx, ebx                                        # 004598FF
    push edx                                             # 00459902
    msvc_mov eax, ecx                                    # 00459903
    msvc_xor edx, edx                                    # 00459905
    mov ecx, 3                                           # 00459907
    div ecx                                              # 0045990C
    msvc_mov ecx, eax                                    # 0045990E
    pop edx                                              # 00459910
    msvc_mov ebx, ecx                                    # 00459911
    shr ebx, 2                                           # 00459913
    msvc_sub ecx, ebx                                    # 00459916
    mov eax, dword ptr [_scenarioChunk3]                 # 00459918
    mov edi, dword ptr [_scenarioChunk3+4]               # 0045991D
    ror eax, 3                                           # 00459923
    xor edi, 0x1234567f                                  # 00459926
    mov dword ptr [_scenarioChunk3+4], eax               # 0045992C
    ror edi, 7                                           # 00459931
    add dword ptr [_scenarioChunk3], edi                 # 00459934
    msvc_mov ebx, ecx                                    # 0045993A
    shr ebx, 1                                           # 0045993C
    mul bl                                               # 0045993E
    movzx eax, ah                                        # 00459940
    msvc_add ecx, eax                                    # 00459943
    je .L4599A3                                          # 00459945
.L459947:
    msvc_xor eax, eax                                    # 00459947
.L459949:
    push eax                                             # 00459949
    push ecx                                             # 0045994A
    call _sub_4599B3                                     # 0045994B
    mov ebx, 0x80000000                                  # 00459950
    cmp ax, -1                                           # 00459955
    je .L459990                                          # 00459959
    push edx                                             # 0045995B
    mov edi, dword ptr [_scenarioChunk3]                 # 0045995C
    mov ebp, dword ptr [_scenarioChunk3+4]               # 00459962
    ror edi, 3                                           # 00459968
    xor ebp, 0x1234567f                                  # 0045996B
    mov dword ptr [_scenarioChunk3+4], edi               # 00459971
    ror ebp, 7                                           # 00459977
    add dword ptr [_scenarioChunk3], ebp                 # 0045997A
    or dl, 0x80                                          # 00459980
    mov bl, 1                                            # 00459983
    mov esi, 0x2f                                        # 00459985
    call _sub_431315                                     # 0045998A
    pop edx                                              # 0045998F
.L459990:
    pop ecx                                              # 00459990
    pop eax                                              # 00459991
    cmp ebx, 0x80000000                                  # 00459992
    jne .L4599A0                                         # 00459998
    inc eax                                              # 0045999A
    cmp eax, 0x32                                        # 0045999B
    jb .L459949                                          # 0045999E
.L4599A0:
    dec ecx                                              # 004599A0
    jne .L459947                                         # 004599A1
.L4599A3:
    pop eax                                              # 004599A3
    inc eax                                              # 004599A4
    inc edx                                              # 004599A5
    cmp edx, 0x10                                        # 004599A6
    jb .L459822                                          # 004599A9
    pop eax                                              # 004599AF
    pop ebx                                              # 004599B0
    pop eax                                              # 004599B1
    ret                                                  # 004599B2

    .global _sub_4599B3
_sub_4599B3:
    push ebx                                             # 004599B3
    push edx                                             # 004599B4
    push edi                                             # 004599B5
    push esi                                             # 004599B6
    push ebp                                             # 004599B7
    mov ebp, dword ptr [edx*4 + _industryObjects]        # 004599B8
    msvc_xor edi, edi                                    # 004599BF
.L4599C1:
    push edi                                             # 004599C1
    mov eax, dword ptr [_scenarioChunk3]                 # 004599C2
    mov edx, dword ptr [_scenarioChunk3+4]               # 004599C7
    ror eax, 3                                           # 004599CD
    xor edx, 0x1234567f                                  # 004599D0
    mov dword ptr [_scenarioChunk3+4], eax               # 004599D6
    ror edx, 7                                           # 004599DB
    add dword ptr [_scenarioChunk3], edx                 # 004599DE
    push eax                                             # 004599E4
    mov dx, 0x180                                        # 004599E5
    mul dx                                               # 004599E9
    msvc_mov cx, dx                                      # 004599EC
    pop eax                                              # 004599EF
    shr eax, 0x10                                        # 004599F0
    mov dx, 0x180                                        # 004599F3
    mul dx                                               # 004599F7
    msvc_mov ax, dx                                      # 004599FA
    shl ax, 5                                            # 004599FD
    shl cx, 5                                            # 00459A01
    mov_offset esi, _industries                          # 00459A05
.L459A0A:
    cmp word ptr [esi], -1                               # 00459A0A
    je .L459A36                                          # 00459A0E
    mov di, word ptr [esi + 2]                           # 00459A10
    mov bx, word ptr [esi + 4]                           # 00459A14
    msvc_sub di, ax                                      # 00459A18
    jae .L459A20                                         # 00459A1B
    neg di                                               # 00459A1D
.L459A20:
    msvc_sub bx, cx                                      # 00459A20
    jae .L459A28                                         # 00459A23
    neg bx                                               # 00459A25
.L459A28:
    msvc_add di, bx                                      # 00459A28
    cmp di, 0x1e0                                        # 00459A2B
    jb .L459D15                                          # 00459A30
.L459A36:
    add esi, 0x453                                       # 00459A36
    cmp_offset esi, _stations                            # 00459A3C
    jb .L459A0A                                          # 00459A42
    test dword ptr [ebp + 0xe4], 1                       # 00459A44
    je .L459AA1                                          # 00459A4E
    mov_offset esi, _industries                          # 00459A50
    mov edx, dword ptr [esp + 0x10]                      # 00459A55
    msvc_xor dh, dh                                      # 00459A59
.L459A5B:
    cmp word ptr [esi], -1                               # 00459A5B
    je .L459A8A                                          # 00459A5F
    cmp dl, byte ptr [esi + 0x10]                        # 00459A61
    jne .L459A8A                                         # 00459A64
    inc dh                                               # 00459A66
    mov di, word ptr [esi + 2]                           # 00459A68
    mov bx, word ptr [esi + 4]                           # 00459A6C
    msvc_sub di, ax                                      # 00459A70
    jae .L459A78                                         # 00459A73
    neg di                                               # 00459A75
.L459A78:
    msvc_sub bx, cx                                      # 00459A78
    jae .L459A80                                         # 00459A7B
    neg bx                                               # 00459A7D
.L459A80:
    msvc_add di, bx                                      # 00459A80
    cmp di, 0x3c0                                        # 00459A83
    jb .L459AA1                                          # 00459A88
.L459A8A:
    add esi, 0x453                                       # 00459A8A
    cmp_offset esi, _stations                            # 00459A90
    jb .L459A5B                                          # 00459A96
    cmp dh, 3                                            # 00459A98
    jae .L459D15                                         # 00459A9B
.L459AA1:
    test dword ptr [ebp + 0xe4], 2                       # 00459AA1
    je .L459AD9                                          # 00459AAB
    msvc_mov si, cx                                      # 00459AAD
    movzx esi, si                                        # 00459AB0
    shl esi, 9                                           # 00459AB3
    msvc_or si, ax                                       # 00459AB6
    shr esi, 3                                           # 00459AB9
    mov esi, dword ptr [esi + __E40134]                  # 00459ABC
    test byte ptr [esi], 0x3c                            # 00459AC2
    je .L459ACF                                          # 00459AC5
.L459AC7:
    add esi, 8                                           # 00459AC7
    test byte ptr [esi], 0x3c                            # 00459ACA
    jne .L459AC7                                         # 00459ACD
.L459ACF:
    cmp byte ptr [esi + 2], 0x30                         # 00459ACF
    jb .L459D15                                          # 00459AD3
.L459AD9:
    test dword ptr [ebp + 0xe4], 4                       # 00459AD9
    je .L459B11                                          # 00459AE3
    msvc_mov si, cx                                      # 00459AE5
    movzx esi, si                                        # 00459AE8
    shl esi, 9                                           # 00459AEB
    msvc_or si, ax                                       # 00459AEE
    shr esi, 3                                           # 00459AF1
    mov esi, dword ptr [esi + __E40134]                  # 00459AF4
    test byte ptr [esi], 0x3c                            # 00459AFA
    je .L459B07                                          # 00459AFD
.L459AFF:
    add esi, 8                                           # 00459AFF
    test byte ptr [esi], 0x3c                            # 00459B02
    jne .L459AFF                                         # 00459B05
.L459B07:
    cmp byte ptr [esi + 2], 0x38                         # 00459B07
    ja .L459D15                                          # 00459B0B
.L459B11:
    test dword ptr [ebp + 0xe4], 8                       # 00459B11
    je .L459B51                                          # 00459B1B
    msvc_mov si, cx                                      # 00459B1D
    movzx esi, si                                        # 00459B20
    shl esi, 9                                           # 00459B23
    msvc_or si, ax                                       # 00459B26
    shr esi, 3                                           # 00459B29
    mov esi, dword ptr [esi + __E40134]                  # 00459B2C
    test byte ptr [esi], 0x3c                            # 00459B32
    je .L459B3F                                          # 00459B35
.L459B37:
    add esi, 8                                           # 00459B37
    test byte ptr [esi], 0x3c                            # 00459B3A
    jne .L459B37                                         # 00459B3D
.L459B3F:
    mov dl, byte ptr [esi + 2]                           # 00459B3F
    mov edi, dword ptr [_climateObjects]                 # 00459B42
    cmp dl, byte ptr [edi + 8]                           # 00459B48
    jb .L459D15                                          # 00459B4B
.L459B51:
    test dword ptr [ebp + 0xe4], 0x10                    # 00459B51
    je .L459B91                                          # 00459B5B
    msvc_mov si, cx                                      # 00459B5D
    movzx esi, si                                        # 00459B60
    shl esi, 9                                           # 00459B63
    msvc_or si, ax                                       # 00459B66
    shr esi, 3                                           # 00459B69
    mov esi, dword ptr [esi + __E40134]                  # 00459B6C
    test byte ptr [esi], 0x3c                            # 00459B72
    je .L459B7F                                          # 00459B75
.L459B77:
    add esi, 8                                           # 00459B77
    test byte ptr [esi], 0x3c                            # 00459B7A
    jne .L459B77                                         # 00459B7D
.L459B7F:
    mov dl, byte ptr [esi + 2]                           # 00459B7F
    mov edi, dword ptr [_climateObjects]                 # 00459B82
    cmp dl, byte ptr [edi + 7]                           # 00459B88
    ja .L459D15                                          # 00459B8B
.L459B91:
    test dword ptr [ebp + 0xe4], 0x20                    # 00459B91
    je .L459BAC                                          # 00459B9B
    call _sub_469A81                                     # 00459B9D
    cmp dx, 0x20                                         # 00459BA2
    ja .L459D15                                          # 00459BA6
.L459BAC:
    test dword ptr [ebp + 0xe4], 0x1000000               # 00459BAC
    je .L459BC7                                          # 00459BB6
    call _sub_469B1D                                     # 00459BB8
    cmp dx, 0x64                                         # 00459BBD
    jb .L459D15                                          # 00459BC1
.L459BC7:
    test dword ptr [ebp + 0xe4], 0x2000000               # 00459BC7
    je .L459BE2                                          # 00459BD1
    call _sub_469B1D                                     # 00459BD3
    cmp dx, 0x46                                         # 00459BD8
    jae .L459D15                                         # 00459BDC
.L459BE2:
    test dword ptr [ebp + 0xe4], 0x40                    # 00459BE2
    je .L459BFD                                          # 00459BEC
    call _sub_4C5596                                     # 00459BEE
    cmp dx, 0xa                                          # 00459BF3
    jb .L459D15                                          # 00459BF7
.L459BFD:
    test dword ptr [ebp + 0xe4], 0x80                    # 00459BFD
    je .L459C17                                          # 00459C07
    call _sub_4C5596                                     # 00459C09
    msvc_or dx, dx                                       # 00459C0E
    jne .L459D15                                         # 00459C11
.L459C17:
    test dword ptr [ebp + 0xe4], 0x100                   # 00459C17
    je .L459C4F                                          # 00459C21
    msvc_mov si, cx                                      # 00459C23
    movzx esi, si                                        # 00459C26
    shl esi, 9                                           # 00459C29
    msvc_or si, ax                                       # 00459C2C
    shr esi, 3                                           # 00459C2F
    mov esi, dword ptr [esi + __E40134]                  # 00459C32
    test byte ptr [esi], 0x3c                            # 00459C38
    je .L459C45                                          # 00459C3B
.L459C3D:
    add esi, 8                                           # 00459C3D
    test byte ptr [esi], 0x3c                            # 00459C40
    jne .L459C3D                                         # 00459C43
.L459C45:
    test byte ptr [esi + 5], 0x1f                        # 00459C45
    je .L459D15                                          # 00459C49
.L459C4F:
    test dword ptr [ebp + 0xe4], 0x200                   # 00459C4F
    je .L459C9C                                          # 00459C59
    call _sub_497E52                                     # 00459C5B
    cmp ebx, -1                                          # 00459C60
    je .L459D15                                          # 00459C63
    cmp dl, 0                                            # 00459C69
    jne .L459C9C                                         # 00459C6C
    imul ebx, ebx, 0x270                                 # 00459C6E
    mov dx, word ptr [ebx + _towns+2]                    # 00459C74
    mov bx, word ptr [ebx + _towns+4]                    # 00459C7B
    msvc_sub dx, ax                                      # 00459C82
    jae .L459C8A                                         # 00459C85
    neg dx                                               # 00459C87
.L459C8A:
    msvc_sub bx, cx                                      # 00459C8A
    jae .L459C92                                         # 00459C8D
    neg bx                                               # 00459C8F
.L459C92:
    msvc_add dx, bx                                      # 00459C92
    cmp dx, 0x240                                        # 00459C95
    ja .L459D15                                          # 00459C9A
.L459C9C:
    test dword ptr [ebp + 0xe4], 0x400                   # 00459C9C
    je .L459CE0                                          # 00459CA6
    call _sub_497E52                                     # 00459CA8
    cmp ebx, -1                                          # 00459CAD
    je .L459D15                                          # 00459CB0
    imul ebx, ebx, 0x270                                 # 00459CB2
    mov dx, word ptr [ebx + _towns+2]                    # 00459CB8
    mov bx, word ptr [ebx + _towns+4]                    # 00459CBF
    msvc_sub dx, ax                                      # 00459CC6
    jae .L459CCE                                         # 00459CC9
    neg dx                                               # 00459CCB
.L459CCE:
    msvc_sub bx, cx                                      # 00459CCE
    jae .L459CD6                                         # 00459CD1
    neg bx                                               # 00459CD3
.L459CD6:
    msvc_add dx, bx                                      # 00459CD6
    cmp dx, 0x300                                        # 00459CD9
    jb .L459D15                                          # 00459CDE
.L459CE0:
    test dword ptr [ebp + 0xe4], 0x800                   # 00459CE0
    je .L459CF7                                          # 00459CEA
    call _sub_4BE048                                     # 00459CEC
    cmp dx, 0x19                                         # 00459CF1
    jb .L459D15                                          # 00459CF5
.L459CF7:
    test dword ptr [ebp + 0xe4], 0x1000                  # 00459CF7
    je .L459D0E                                          # 00459D01
    call _sub_4BE048                                     # 00459D03
    cmp dx, 3                                            # 00459D08
    ja .L459D15                                          # 00459D0C
.L459D0E:
    pop edi                                              # 00459D0E
    pop ebp                                              # 00459D0F
    pop esi                                              # 00459D10
    pop edi                                              # 00459D11
    pop edx                                              # 00459D12
    pop ebx                                              # 00459D13
    ret                                                  # 00459D14
.L459D15:
    pop edi                                              # 00459D15
    inc edi                                              # 00459D16
    cmp edi, 0xfa                                        # 00459D17
    jb .L4599C1                                          # 00459D1D
    mov ax, 0xffff                                       # 00459D23
    pop ebp                                              # 00459D27
    pop esi                                              # 00459D28
    pop edi                                              # 00459D29
    pop edx                                              # 00459D2A
    pop ebx                                              # 00459D2B
    ret                                                  # 00459D2C

