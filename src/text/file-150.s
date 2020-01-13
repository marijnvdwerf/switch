.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_44733C
_sub_44733C:
    mov ebx, 0                                           # 0044733C
    call _sub_4416B5                                     # 00447341
    mov dword ptr [__113E87C], 3                         # 00447346
    push ebx                                             # 00447350
    call _sub_4082AD                                     # 00447351
    add esp, 4                                           # 00447356
    mov dword ptr [__113E87C], 0                         # 00447359
    cmp eax, -1                                          # 00447363
    je .L447476                                          # 00447366
    push eax                                             # 0044736C
    mov dword ptr [__113E87C], 3                         # 0044736D
    push 8                                               # 00447377
    push_dword __F2534C                                  # 00447379
    push eax                                             # 0044737E
    call _sub_4081FE                                     # 0044737F
    add esp, 0xc                                         # 00447384
    mov dword ptr [__113E87C], 0                         # 00447387
    cmp eax, 8                                           # 00447391
    jne .L447475                                         # 00447394
    mov ecx, dword ptr [__F25350]                        # 0044739A
    push ecx                                             # 004473A0
    mov dword ptr [__113E87C], 4                         # 004473A1
    push ecx                                             # 004473AB
    call _sub_406BF7                                     # 004473AC
    add esp, 4                                           # 004473B1
    mov dword ptr [__113E87C], 0                         # 004473B4
    pop ecx                                              # 004473BE
    cmp eax, -1                                          # 004473BF
    je .L447475                                          # 004473C2
    mov dword ptr [__50B85C], eax                        # 004473C8
    mov eax, dword ptr [esp]                             # 004473CD
    push ecx                                             # 004473D0
    mov dword ptr [__113E87C], 3                         # 004473D1
    push_dword 0x101a0                                   # 004473DB
    push_dword __g1Data                                  # 004473E0
    push eax                                             # 004473E5
    call _sub_4081FE                                     # 004473E6
    add esp, 0xc                                         # 004473EB
    pop ecx                                              # 004473EE
    mov eax, dword ptr [esp]                             # 004473EF
    mov dword ptr [__113E87C], 3                         # 004473F2
    push ecx                                             # 004473FC
    push dword ptr [__50B85C]                            # 004473FD
    push eax                                             # 00447403
    call _sub_4081FE                                     # 00447404
    add esp, 0xc                                         # 00447409
    pop eax                                              # 0044740C
    push eax                                             # 0044740D
    call _sub_408297                                     # 0044740E
    add esp, 4                                           # 00447413
    mov dword ptr [__113E87C], 0                         # 00447416
    mov_offset esi, __g1Data                             # 00447420
    mov eax, dword ptr [__50B85C]                        # 00447425
    mov ecx, 0x101a                                      # 0044742A
.L44742F:
    add dword ptr [esi], eax                             # 0044742F
    test word ptr [esi + 0xc], 0x40                      # 00447431
    je .L44746E                                          # 00447437
    mov eax, dword ptr [esi - 0x10]                      # 00447439
    mov dword ptr [esi], eax                             # 0044743C
    mov ax, word ptr [esi - 0xc]                         # 0044743E
    mov word ptr [esi + 4], ax                           # 00447442
    mov ax, word ptr [esi - 0xa]                         # 00447446
    mov word ptr [esi + 6], ax                           # 0044744A
    mov ax, word ptr [esi - 4]                           # 0044744E
    mov word ptr [esi + 0xc], ax                         # 00447452
    mov ax, word ptr [esi - 2]                           # 00447456
    mov word ptr [esi + 0xe], ax                         # 0044745A
    mov ax, word ptr [esi - 8]                           # 0044745E
    add word ptr [esi + 8], ax                           # 00447462
    mov ax, word ptr [esi - 6]                           # 00447466
    add word ptr [esi + 0xa], ax                         # 0044746A
.L44746E:
    add esi, 0x10                                        # 0044746E
    dec ecx                                              # 00447471
    jne .L44742F                                         # 00447472
    ret                                                  # 00447474
.L447475:
    pop eax                                              # 00447475
.L447476:
    mov eax, 0x3d                                        # 00447476
    mov ebx, 0x35                                        # 0044747B
    msvc_jmp _sub_4BE621                                 # 00447480

    .global _sub_447485
_sub_447485:
    push edi                                             # 00447485
    msvc_mov eax, ebp                                    # 00447486
    movzx ebp, word ptr [edi + 8]                        # 00447488
    movzx edx, word ptr [edi + 0xa]                      # 0044748C
    mov cx, word ptr [edi + 0xe]                         # 00447490
    shr ebp, cl                                          # 00447494
    shr edx, cl                                          # 00447496
    movzx ebx, word ptr [edi + 0xc]                      # 00447498
    mov edi, dword ptr [edi]                             # 0044749C
.L44749E:
    msvc_mov ecx, ebp                                    # 0044749E
    shr ecx, 1                                           # 004474A0
    jae .L4474A7                                         # 004474A2
    mov byte ptr [edi], al                               # 004474A4
    inc edi                                              # 004474A6
.L4474A7:
    shr ecx, 1                                           # 004474A7
    jae .L4474B1                                         # 004474A9
    mov word ptr [edi], ax                               # 004474AB
    add edi, 2                                           # 004474AE
.L4474B1:
    rep stosd dword ptr es:[edi], eax                    # 004474B1
    msvc_add edi, ebx                                    # 004474B3
    dec edx                                              # 004474B5
    jne .L44749E                                         # 004474B6
    pop edi                                              # 004474B8
    ret                                                  # 004474B9

    .global _sub_4474BA
_sub_4474BA:
    msvc_cmp ax, bx                                      # 004474BA
    jg .L4475CA                                          # 004474BD
    msvc_cmp cx, dx                                      # 004474C3
    jg .L4475CA                                          # 004474C6
    cmp bx, word ptr [edi + 4]                           # 004474CC
    jl .L4475CA                                          # 004474D0
    push esi                                             # 004474D6
    mov si, word ptr [edi + 4]                           # 004474D7
    add si, word ptr [edi + 8]                           # 004474DB
    msvc_cmp ax, si                                      # 004474DF
    jge .L4475C9                                         # 004474E2
    cmp dx, word ptr [edi + 6]                           # 004474E8
    jl .L4475C9                                          # 004474EC
    mov si, word ptr [edi + 6]                           # 004474F2
    add si, word ptr [edi + 0xa]                         # 004474F6
    msvc_cmp cx, si                                      # 004474FA
    jge .L4475C9                                         # 004474FD
    or ebp, dword ptr [__50B858]                         # 00447503
    push eax                                             # 00447509
    push ebx                                             # 0044750A
    push ecx                                             # 0044750B
    push edx                                             # 0044750C
    push edi                                             # 0044750D
    test ebp, 0x1000000                                  # 0044750E
    jne .L4475CB                                         # 00447514
    test ebp, 0x8000000                                  # 0044751A
    jne .L4478AF                                         # 00447520
    sub ax, word ptr [edi + 4]                           # 00447526
    jns .L44752F                                         # 0044752A
    msvc_xor ax, ax                                      # 0044752C
.L44752F:
    sub bx, word ptr [edi + 4]                           # 0044752F
    inc bx                                               # 00447533
    cmp bx, word ptr [edi + 8]                           # 00447535
    jle .L44753F                                         # 00447539
    mov bx, word ptr [edi + 8]                           # 0044753B
.L44753F:
    msvc_sub bx, ax                                      # 0044753F
    sub cx, word ptr [edi + 6]                           # 00447542
    jns .L44754B                                         # 00447546
    msvc_xor cx, cx                                      # 00447548
.L44754B:
    sub dx, word ptr [edi + 6]                           # 0044754B
    inc dx                                               # 0044754F
    cmp dx, word ptr [edi + 0xa]                         # 00447551
    jle .L44755B                                         # 00447555
    mov dx, word ptr [edi + 0xa]                         # 00447557
.L44755B:
    msvc_sub dx, cx                                      # 0044755B
    test ebp, 0x2000000                                  # 0044755E
    jne .L447669                                         # 00447564
    test ebp, 0x4000000                                  # 0044756A
    jne .L44781E                                         # 00447570
    movzx esi, word ptr [edi + 8]                        # 00447576
    movsx ecx, cx                                        # 0044757A
    add si, word ptr [edi + 0xc]                         # 0044757D
    movzx eax, ax                                        # 00447581
    imul esi, ecx                                        # 00447584
    msvc_add esi, eax                                    # 00447587
    add esi, dword ptr [edi]                             # 00447589
    msvc_mov ax, bp                                      # 0044758B
    msvc_mov ah, al                                      # 0044758E
    shl eax, 8                                           # 00447590
    msvc_mov al, ah                                      # 00447593
    shl eax, 8                                           # 00447595
    msvc_mov al, ah                                      # 00447598
    movzx ebx, bx                                        # 0044759A
    movzx ebp, word ptr [edi + 8]                        # 0044759D
    add bp, word ptr [edi + 0xc]                         # 004475A1
    msvc_sub ebp, ebx                                    # 004475A5
    msvc_mov edi, esi                                    # 004475A7
.L4475A9:
    msvc_mov ecx, ebx                                    # 004475A9
    shr ecx, 1                                           # 004475AB
    jae .L4475B2                                         # 004475AD
    mov byte ptr [edi], al                               # 004475AF
    inc edi                                              # 004475B1
.L4475B2:
    shr ecx, 1                                           # 004475B2
    jae .L4475BC                                         # 004475B4
    mov word ptr [edi], ax                               # 004475B6
    add edi, 2                                           # 004475B9
.L4475BC:
    rep stosd dword ptr es:[edi], eax                    # 004475BC
    msvc_add edi, ebp                                    # 004475BE
    dec dx                                               # 004475C0
    jne .L4475A9                                         # 004475C2
    pop edi                                              # 004475C4
    pop edx                                              # 004475C5
    pop ecx                                              # 004475C6
    pop ebx                                              # 004475C7
    pop eax                                              # 004475C8
.L4475C9:
    pop esi                                              # 004475C9
.L4475CA:
    ret                                                  # 004475CA
.L4475CB:
    msvc_xor si, si                                      # 004475CB
    sub ax, word ptr [edi + 4]                           # 004475CE
    jns .L4475DA                                         # 004475D2
    msvc_xor si, ax                                      # 004475D4
    msvc_xor ax, ax                                      # 004475D7
.L4475DA:
    sub bx, word ptr [edi + 4]                           # 004475DA
    inc bx                                               # 004475DE
    cmp bx, word ptr [edi + 8]                           # 004475E0
    jle .L4475EA                                         # 004475E4
    mov bx, word ptr [edi + 8]                           # 004475E6
.L4475EA:
    msvc_sub bx, ax                                      # 004475EA
    sub cx, word ptr [edi + 6]                           # 004475ED
    jns .L4475F9                                         # 004475F1
    msvc_xor si, cx                                      # 004475F3
    msvc_xor cx, cx                                      # 004475F6
.L4475F9:
    sub dx, word ptr [edi + 6]                           # 004475F9
    inc dx                                               # 004475FD
    cmp dx, word ptr [edi + 0xa]                         # 004475FF
    jle .L447609                                         # 00447603
    mov dx, word ptr [edi + 0xa]                         # 00447605
.L447609:
    msvc_sub dx, cx                                      # 00447609
    push esi                                             # 0044760C
    movzx esi, word ptr [edi + 0xc]                      # 0044760D
    add si, word ptr [edi + 8]                           # 00447611
    movsx ecx, cx                                        # 00447615
    imul esi, ecx                                        # 00447618
    movzx eax, ax                                        # 0044761B
    msvc_add esi, eax                                    # 0044761E
    add esi, dword ptr [edi]                             # 00447620
    msvc_mov ax, bp                                      # 00447622
    msvc_mov ah, al                                      # 00447625
    shl eax, 8                                           # 00447627
    msvc_mov al, ah                                      # 0044762A
    shl eax, 8                                           # 0044762C
    msvc_mov al, ah                                      # 0044762F
    movzx ebp, word ptr [edi + 0xc]                      # 00447631
    add bp, word ptr [edi + 8]                           # 00447635
    msvc_sub bp, bx                                      # 00447639
    msvc_mov edi, esi                                    # 0044763C
.L44763E:
    mov cx, word ptr [esp]                               # 0044763E
    ror ecx, 1                                           # 00447642
    msvc_mov cx, bx                                      # 00447644
.L447647:
    xor ecx, 0x80000000                                  # 00447647
    jns .L447651                                         # 0044764D
    mov byte ptr [edi], al                               # 0044764F
.L447651:
    inc edi                                              # 00447651
    dec cx                                               # 00447652
    jne .L447647                                         # 00447654
    xor word ptr [esp], 1                                # 00447656
    msvc_add edi, ebp                                    # 0044765B
    dec dx                                               # 0044765D
    jne .L44763E                                         # 0044765F
    pop esi                                              # 00447661
    pop edi                                              # 00447662
    pop edx                                              # 00447663
    pop ecx                                              # 00447664
    pop ebx                                              # 00447665
    pop eax                                              # 00447666
    pop esi                                              # 00447667
    ret                                                  # 00447668
.L447669:
    cmp word ptr [edi + 0xe], 1                          # 00447669
    je .L4476D4                                          # 0044766E
    ja .L44773D                                          # 00447670
    movzx esi, word ptr [edi + 8]                        # 00447676
    add si, word ptr [edi + 0xc]                         # 0044767A
    movzx eax, ax                                        # 0044767E
    movsx ecx, cx                                        # 00447681
    imul esi, ecx                                        # 00447684
    msvc_add esi, eax                                    # 00447687
    add esi, dword ptr [edi]                             # 00447689
    and ebp, 0xff                                        # 0044768B
    mov eax, dword ptr [ebp*4 + __50B8C8]                # 00447691
    shl eax, 4                                           # 00447698
    mov eax, dword ptr [eax + __g1Data]                  # 0044769B
    mov bp, word ptr [edi + 8]                           # 004476A1
    add bp, word ptr [edi + 0xc]                         # 004476A5
    msvc_sub bp, bx                                      # 004476A9
    movsx ebp, bp                                        # 004476AC
    msvc_mov edi, esi                                    # 004476AF
    push ebx                                             # 004476B1
    msvc_mov ebx, eax                                    # 004476B2
    msvc_xor eax, eax                                    # 004476B4
.L4476B6:
    mov cx, word ptr [esp]                               # 004476B6
.L4476BA:
    mov al, byte ptr [edi]                               # 004476BA
    mov al, byte ptr [eax + ebx]                         # 004476BC
    mov byte ptr [edi], al                               # 004476BF
    inc edi                                              # 004476C1
    dec cx                                               # 004476C2
    jne .L4476BA                                         # 004476C4
    msvc_add edi, ebp                                    # 004476C6
    dec dx                                               # 004476C8
    jne .L4476B6                                         # 004476CA
    pop ebx                                              # 004476CC
    pop edi                                              # 004476CD
    pop edx                                              # 004476CE
    pop ecx                                              # 004476CF
    pop ebx                                              # 004476D0
    pop eax                                              # 004476D1
    pop esi                                              # 004476D2
    ret                                                  # 004476D3
.L4476D4:
    shr bx, 1                                            # 004476D4
    shr dx, 1                                            # 004476D7
    movzx esi, word ptr [edi + 8]                        # 004476DA
    shr esi, 1                                           # 004476DE
    add si, word ptr [edi + 0xc]                         # 004476E0
    movzx eax, ax                                        # 004476E4
    movsx ecx, cx                                        # 004476E7
    imul esi, ecx                                        # 004476EA
    msvc_add esi, eax                                    # 004476ED
    add esi, dword ptr [edi]                             # 004476EF
    and ebp, 0xff                                        # 004476F1
    mov eax, dword ptr [ebp*4 + __50B8C8]                # 004476F7
    shl eax, 4                                           # 004476FE
    mov eax, dword ptr [eax + __g1Data]                  # 00447701
    mov bp, word ptr [edi + 8]                           # 00447707
    shr bp, 1                                            # 0044770B
    add bp, word ptr [edi + 0xc]                         # 0044770E
    msvc_sub bp, bx                                      # 00447712
    movsx ebp, bp                                        # 00447715
    msvc_mov edi, esi                                    # 00447718
    push ebx                                             # 0044771A
    msvc_mov ebx, eax                                    # 0044771B
    msvc_xor eax, eax                                    # 0044771D
.L44771F:
    mov cx, word ptr [esp]                               # 0044771F
.L447723:
    mov al, byte ptr [edi]                               # 00447723
    mov al, byte ptr [eax + ebx]                         # 00447725
    mov byte ptr [edi], al                               # 00447728
    inc edi                                              # 0044772A
    dec cx                                               # 0044772B
    jne .L447723                                         # 0044772D
    msvc_add edi, ebp                                    # 0044772F
    dec dx                                               # 00447731
    jne .L44771F                                         # 00447733
    pop ebx                                              # 00447735
    pop edi                                              # 00447736
    pop edx                                              # 00447737
    pop ecx                                              # 00447738
    pop ebx                                              # 00447739
    pop eax                                              # 0044773A
    pop esi                                              # 0044773B
    ret                                                  # 0044773C
.L44773D:
    cmp word ptr [edi + 0xe], 3                          # 0044773D
    jae .L4477B1                                         # 00447742
    shr bx, 2                                            # 00447744
    shr dx, 2                                            # 00447748
    movzx esi, word ptr [edi + 8]                        # 0044774C
    shr esi, 2                                           # 00447750
    add si, word ptr [edi + 0xc]                         # 00447753
    movzx eax, ax                                        # 00447757
    movsx ecx, cx                                        # 0044775A
    imul esi, ecx                                        # 0044775D
    msvc_add esi, eax                                    # 00447760
    add esi, dword ptr [edi]                             # 00447762
    and ebp, 0xff                                        # 00447764
    mov eax, dword ptr [ebp*4 + __50B8C8]                # 0044776A
    shl eax, 4                                           # 00447771
    mov eax, dword ptr [eax + __g1Data]                  # 00447774
    mov bp, word ptr [edi + 8]                           # 0044777A
    shr bp, 2                                            # 0044777E
    add bp, word ptr [edi + 0xc]                         # 00447782
    msvc_sub bp, bx                                      # 00447786
    movsx ebp, bp                                        # 00447789
    msvc_mov edi, esi                                    # 0044778C
    push ebx                                             # 0044778E
    msvc_mov ebx, eax                                    # 0044778F
    msvc_xor eax, eax                                    # 00447791
.L447793:
    mov cx, word ptr [esp]                               # 00447793
.L447797:
    mov al, byte ptr [edi]                               # 00447797
    mov al, byte ptr [eax + ebx]                         # 00447799
    mov byte ptr [edi], al                               # 0044779C
    inc edi                                              # 0044779E
    dec cx                                               # 0044779F
    jne .L447797                                         # 004477A1
    msvc_add edi, ebp                                    # 004477A3
    dec dx                                               # 004477A5
    jne .L447793                                         # 004477A7
    pop ebx                                              # 004477A9
    pop edi                                              # 004477AA
    pop edx                                              # 004477AB
    pop ecx                                              # 004477AC
    pop ebx                                              # 004477AD
    pop eax                                              # 004477AE
    pop esi                                              # 004477AF
    ret                                                  # 004477B0
.L4477B1:
    shr bx, 3                                            # 004477B1
    shr dx, 3                                            # 004477B5
    movzx esi, word ptr [edi + 8]                        # 004477B9
    shr esi, 3                                           # 004477BD
    add si, word ptr [edi + 0xc]                         # 004477C0
    movzx eax, ax                                        # 004477C4
    movsx ecx, cx                                        # 004477C7
    imul esi, ecx                                        # 004477CA
    msvc_add esi, eax                                    # 004477CD
    add esi, dword ptr [edi]                             # 004477CF
    and ebp, 0xff                                        # 004477D1
    mov eax, dword ptr [ebp*4 + __50B8C8]                # 004477D7
    shl eax, 4                                           # 004477DE
    mov eax, dword ptr [eax + __g1Data]                  # 004477E1
    mov bp, word ptr [edi + 8]                           # 004477E7
    shr bp, 3                                            # 004477EB
    add bp, word ptr [edi + 0xc]                         # 004477EF
    msvc_sub bp, bx                                      # 004477F3
    movsx ebp, bp                                        # 004477F6
    msvc_mov edi, esi                                    # 004477F9
    push ebx                                             # 004477FB
    msvc_mov ebx, eax                                    # 004477FC
    msvc_xor eax, eax                                    # 004477FE
.L447800:
    mov cx, word ptr [esp]                               # 00447800
.L447804:
    mov al, byte ptr [edi]                               # 00447804
    mov al, byte ptr [eax + ebx]                         # 00447806
    mov byte ptr [edi], al                               # 00447809
    inc edi                                              # 0044780B
    dec cx                                               # 0044780C
    jne .L447804                                         # 0044780E
    msvc_add edi, ebp                                    # 00447810
    dec dx                                               # 00447812
    jne .L447800                                         # 00447814
    pop ebx                                              # 00447816
    pop edi                                              # 00447817
    pop edx                                              # 00447818
    pop ecx                                              # 00447819
    pop ebx                                              # 0044781A
    pop eax                                              # 0044781B
    pop esi                                              # 0044781C
    ret                                                  # 0044781D
.L44781E:
    movzx esi, word ptr [edi + 8]                        # 0044781E
    movsx ecx, cx                                        # 00447822
    add si, word ptr [edi + 0xc]                         # 00447825
    movzx eax, ax                                        # 00447829
    imul esi, ecx                                        # 0044782C
    push eax                                             # 0044782F
    push ecx                                             # 00447830
    msvc_add esi, eax                                    # 00447831
    add esi, dword ptr [edi]                             # 00447833
    msvc_mov eax, ebp                                    # 00447835
    movzx ebx, bx                                        # 00447837
    movzx ebp, word ptr [edi + 8]                        # 0044783A
    add bp, word ptr [edi + 0xc]                         # 0044783E
    msvc_sub ebp, ebx                                    # 00447842
    mov dword ptr [__E04318], ebp                        # 00447844
    mov word ptr [__50B86E], dx                          # 0044784A
    mov dword ptr [__E0431C], ebx                        # 00447851
    pop ecx                                              # 00447857
    pop ebx                                              # 00447858
    add bx, word ptr [edi + 4]                           # 00447859
    add cx, word ptr [edi + 6]                           # 0044785D
    msvc_mov edi, esi                                    # 00447861
    and bx, 0xf                                          # 00447863
    and ecx, 0xf                                         # 00447867
    msvc_mov esi, eax                                    # 0044786A
    shr esi, 0x1c                                        # 0044786C
    mov esi, dword ptr [esi*4 + __4FB483]                # 0044786F
.L447876:
    push ebx                                             # 00447876
    push ecx                                             # 00447877
    mov bp, word ptr [esi + ecx*2]                       # 00447878
    mov ecx, dword ptr [__E0431C]                        # 0044787C
.L447882:
    bt bp, bx                                            # 00447882
    jae .L44788A                                         # 00447886
    mov byte ptr [edi], al                               # 00447888
.L44788A:
    inc bx                                               # 0044788A
    inc edi                                              # 0044788C
    and bx, 0xf                                          # 0044788D
    loop .L447882                                        # 00447891
    pop ecx                                              # 00447893
    pop ebx                                              # 00447894
    inc ecx                                              # 00447895
    add edi, dword ptr [__E04318]                        # 00447896
    and ecx, 0xf                                         # 0044789C
    dec word ptr [__50B86E]                              # 0044789F
    jne .L447876                                         # 004478A6
    pop edi                                              # 004478A8
    pop edx                                              # 004478A9
    pop ecx                                              # 004478AA
    pop ebx                                              # 004478AB
    pop eax                                              # 004478AC
    pop esi                                              # 004478AD
    ret                                                  # 004478AE
.L4478AF:
    msvc_mov si, ax                                      # 004478AF
    sub si, word ptr [__1136F9C]                         # 004478B2
    movsx esi, si                                        # 004478B9
    mov dword ptr [__E0432C], esi                        # 004478BC
    msvc_mov si, cx                                      # 004478C2
    sub si, word ptr [__1136F9E]                         # 004478C5
    movsx esi, si                                        # 004478CC
    mov dword ptr [__E04330], esi                        # 004478CF
    sub ax, word ptr [edi + 4]                           # 004478D5
    jns .L4478E7                                         # 004478D9
    neg ax                                               # 004478DB
    add dword ptr [__E0432C], eax                        # 004478DE
    msvc_xor ax, ax                                      # 004478E4
.L4478E7:
    sub bx, word ptr [edi + 4]                           # 004478E7
    inc bx                                               # 004478EB
    cmp bx, word ptr [edi + 8]                           # 004478ED
    jle .L4478F7                                         # 004478F1
    mov bx, word ptr [edi + 8]                           # 004478F3
.L4478F7:
    msvc_sub bx, ax                                      # 004478F7
    sub cx, word ptr [edi + 6]                           # 004478FA
    jns .L44790C                                         # 004478FE
    neg cx                                               # 00447900
    add dword ptr [__E04330], ecx                        # 00447903
    msvc_xor cx, cx                                      # 00447909
.L44790C:
    sub dx, word ptr [edi + 6]                           # 0044790C
    inc dx                                               # 00447910
    cmp dx, word ptr [edi + 0xa]                         # 00447912
    jle .L44791C                                         # 00447916
    mov dx, word ptr [edi + 0xa]                         # 00447918
.L44791C:
    msvc_sub dx, cx                                      # 0044791C
    and dword ptr [__E0432C], 0x3f                       # 0044791F
    and dword ptr [__E04330], 0x3f                       # 00447926
    movzx esi, word ptr [edi + 8]                        # 0044792D
    movsx ecx, cx                                        # 00447931
    add si, word ptr [edi + 0xc]                         # 00447934
    movzx eax, ax                                        # 00447938
    imul esi, ecx                                        # 0044793B
    msvc_add esi, eax                                    # 0044793E
    add esi, dword ptr [edi]                             # 00447940
    movzx ebx, bx                                        # 00447942
    movzx edx, dx                                        # 00447945
    mov dword ptr [__E04334], ebx                        # 00447948
    mov dword ptr [__E04338], edx                        # 0044794E
    movzx eax, word ptr [edi + 8]                        # 00447954
    add ax, word ptr [edi + 0xc]                         # 00447958
    msvc_sub eax, ebx                                    # 0044795C
    mov dword ptr [__E0433C], eax                        # 0044795E
    and ebp, 0xff                                        # 00447963
    dec ebp                                              # 00447969
    msvc_mov ebx, ebp                                    # 0044796A
    shl ebp, 8                                           # 0044796C
    msvc_or ebx, ebp                                     # 0044796F
    mov dword ptr [__E04340], ebx                        # 00447971
    mov ebx, 0xdb0                                       # 00447977
    shl ebx, 4                                           # 0044797C
    msvc_mov edi, esi                                    # 0044797F
    mov esi, dword ptr [__E04330]                        # 00447981
    imul esi, esi, 0x40                                  # 00447987
    msvc_xor eax, eax                                    # 0044798A
    add esi, dword ptr [ebx + __g1Data]                  # 0044798C
.L447992:
    mov ebp, dword ptr [__E0432C]                        # 00447992
    mov ecx, dword ptr [__E04334]                        # 00447998
    shr ecx, 1                                           # 0044799E
    jae .L4479B3                                         # 004479A0
    mov al, byte ptr [ebp + esi]                         # 004479A2
    add al, byte ptr [__E04340]                          # 004479A6
    inc ebp                                              # 004479AC
    mov byte ptr [edi], al                               # 004479AD
    and ebp, 0x3f                                        # 004479AF
    inc edi                                              # 004479B2
.L4479B3:
    msvc_or ecx, ecx                                     # 004479B3
    je .L4479D7                                          # 004479B5
.L4479B7:
    mov al, byte ptr [ebp + esi]                         # 004479B7
    inc ebp                                              # 004479BB
    and ebp, 0x3f                                        # 004479BC
    mov ah, byte ptr [ebp + esi]                         # 004479BF
    add ax, word ptr [__E04340]                          # 004479C3
    inc ebp                                              # 004479CA
    mov word ptr [edi], ax                               # 004479CB
    and ebp, 0x3f                                        # 004479CE
    add edi, 2                                           # 004479D1
    dec ecx                                              # 004479D4
    jne .L4479B7                                         # 004479D5
.L4479D7:
    inc dword ptr [__E04330]                             # 004479D7
    add esi, 0x40                                        # 004479DD
    cmp dword ptr [__E04330], 0x40                       # 004479E0
    jb .L4479F9                                          # 004479E7
    mov dword ptr [__E04330], 0                          # 004479E9
    sub esi, 0x1000                                      # 004479F3
.L4479F9:
    add edi, dword ptr [__E0433C]                        # 004479F9
    dec dword ptr [__E04338]                             # 004479FF
    jne .L447992                                         # 00447A05
    pop edi                                              # 00447A07
    pop edx                                              # 00447A08
    pop ecx                                              # 00447A09
    pop ebx                                              # 00447A0A
    pop eax                                              # 00447A0B
    pop esi                                              # 00447A0C
    ret                                                  # 00447A0D

    .global _sub_447A0E
_sub_447A0E:
    mov byte ptr [__E40114], 0                           # 00447A0E
    and ebx, 0xbfffffff                                  # 00447A15
    mov dword ptr [__E04324], 0                          # 00447A1B
    test ebx, 0x20000000                                 # 00447A25
    je _sub_447A5F                                       # 00447A2B
    mov dword ptr [__E04324], 0x20000000                 # 00447A2D
    msvc_mov eax, ebx                                    # 00447A37
    shr eax, 0x13                                        # 00447A39
    and eax, 0x7f                                        # 00447A3C
    test ebx, 0x80000000                                 # 00447A3F
    je .L447A4A                                          # 00447A45
    and eax, 0x1f                                        # 00447A47
.L447A4A:
    mov eax, dword ptr [eax*4 + __50B8C8]                # 00447A4A
    shl eax, 4                                           # 00447A51
    mov eax, dword ptr [eax + __g1Data]                  # 00447A54
    mov dword ptr [__50B860], eax                        # 00447A5A

    .global _sub_447A5F
_sub_447A5F:
    and ebx, 0x7ffff                                     # 00447A5F
    shl ebx, 4                                           # 00447A65
    add_offset ebx, __g1Data                             # 00447A68
    cmp word ptr [edi + 0xe], 1                          # 00447A6E
    jb .L447A8B                                          # 00447A73
    je .L447E4B                                          # 00447A75
    cmp word ptr [edi + 0xe], 3                          # 00447A7B
    jb .L4482E0                                          # 00447A80
    msvc_jmp .L4487D9                                    # 00447A86
.L447A8B:
    mov eax, dword ptr [ebx]                             # 00447A8B
    mov ebp, dword ptr [ebx + 4]                         # 00447A8D
    mov dword ptr [__9DA404], eax                        # 00447A90
    mov dword ptr [__9DA408], ebp                        # 00447A95
    mov eax, dword ptr [ebx + 8]                         # 00447A9B
    mov ebp, dword ptr [ebx + 0xc]                       # 00447A9E
    mov dword ptr [__9DA40C], eax                        # 00447AA1
    mov dword ptr [__9DA410], ebp                        # 00447AA6
    test word ptr [__9DA410], 4                          # 00447AAC
    jne .L447C78                                         # 00447AB5
    push edi                                             # 00447ABB
    msvc_mov ebp, edi                                    # 00447ABC
    mov esi, dword ptr [__9DA404]                        # 00447ABE
    add dx, word ptr [__9DA40E]                          # 00447AC4
    mov ax, word ptr [__9DA40A]                          # 00447ACB
    mov word ptr [__50B868], ax                          # 00447AD1
    sub dx, word ptr [ebp + 6]                           # 00447AD7
    jns .L447B06                                         # 00447ADB
    add word ptr [__50B868], dx                          # 00447ADD
    js .L447BA1                                          # 00447AE4
    je .L447BA1                                          # 00447AEA
    neg dx                                               # 00447AF0
    mov ax, word ptr [__9DA408]                          # 00447AF3
    mul dx                                               # 00447AF9
    movzx eax, ax                                        # 00447AFC
    msvc_xor dx, dx                                      # 00447AFF
    msvc_add esi, eax                                    # 00447B02
    jmp .L447B0C                                         # 00447B04
.L447B06:
    msvc_mov bx, dx                                      # 00447B06
    msvc_mov dx, bx                                      # 00447B09
.L447B0C:
    add dx, word ptr [__50B868]                          # 00447B0C
    sub dx, 1                                            # 00447B13
    jle .L447B22                                         # 00447B17
    sub word ptr [__50B868], dx                          # 00447B19
    jle .L447BA1                                         # 00447B20
.L447B22:
    mov ax, word ptr [__9DA408]                          # 00447B22
    mov word ptr [__50B864], ax                          # 00447B28
    mov word ptr [__50B86A], 0                           # 00447B2E
    add cx, word ptr [__9DA40C]                          # 00447B37
    sub cx, word ptr [ebp + 4]                           # 00447B3E
    jns .L447B5E                                         # 00447B42
    add word ptr [__50B864], cx                          # 00447B44
    js .L447BA1                                          # 00447B4B
    je .L447BA1                                          # 00447B4D
    sub word ptr [__50B86A], cx                          # 00447B4F
    movsx ecx, cx                                        # 00447B56
    msvc_sub esi, ecx                                    # 00447B59
    msvc_xor cx, cx                                      # 00447B5B
.L447B5E:
    movzx ecx, cx                                        # 00447B5E
    add cx, word ptr [__50B864]                          # 00447B61
    sub cx, 1                                            # 00447B68
    jle .L447B7E                                         # 00447B6C
    sub word ptr [__50B864], cx                          # 00447B6E
    jle .L447BA1                                         # 00447B75
    add word ptr [__50B86A], cx                          # 00447B77
.L447B7E:
    test word ptr [__9DA410], 2                          # 00447B7E
    jne .L447BA3                                         # 00447B87
    mov ah, byte ptr [__50B868]                          # 00447B89
    movsx edx, word ptr [__50B86A]                       # 00447B8F
    mov ebx, dword ptr [__E04324]                        # 00447B96
    call _sub_447C21                                     # 00447B9C
.L447BA1:
    pop edi                                              # 00447BA1
    ret                                                  # 00447BA2
.L447BA3:
    sub esi, dword ptr [__9DA404]                        # 00447BA3
    msvc_mov ebp, esi                                    # 00447BA9
    mov ax, word ptr [__9DA40A]                          # 00447BAB
    mul word ptr [__9DA408]                              # 00447BB1
    mov esi, dword ptr [__9DA404]                        # 00447BB8
    msvc_mov dx, ax                                      # 00447BBE
    mov edi, 0x9da424                                    # 00447BC1
    msvc_xor eax, eax                                    # 00447BC6
.L447BC8:
    msvc_or dx, dx                                       # 00447BC8
    je .L447BFF                                          # 00447BCB
    mov al, byte ptr [esi]                               # 00447BCD
    msvc_or al, al                                       # 00447BCF
    js .L447BDD                                          # 00447BD1
    inc esi                                              # 00447BD3
    msvc_mov ecx, eax                                    # 00447BD4
    msvc_sub dx, ax                                      # 00447BD6
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 00447BD9
    jmp .L447BC8                                         # 00447BDB
.L447BDD:
    msvc_mov ecx, eax                                    # 00447BDD
    msvc_mov ebx, edi                                    # 00447BDF
    and al, 7                                            # 00447BE1
    sar cl, 3                                            # 00447BE3
    msvc_mov ah, al                                      # 00447BE6
    neg cl                                               # 00447BE8
    mov al, byte ptr [esi + 1]                           # 00447BEA
    msvc_sub dx, cx                                      # 00447BED
    add esi, 2                                           # 00447BF0
    msvc_sub ebx, eax                                    # 00447BF3
    msvc_xor eax, eax                                    # 00447BF5
    msvc_xchg esi, ebx                                   # 00447BF7
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 00447BF9
    msvc_mov esi, ebx                                    # 00447BFB
    jmp .L447BC8                                         # 00447BFD
.L447BFF:
    msvc_mov esi, ebp                                    # 00447BFF
    add esi, 0x9da424                                    # 00447C01
    mov ah, byte ptr [__50B868]                          # 00447C07
    movsx edx, word ptr [__50B86A]                       # 00447C0D
    mov ebx, dword ptr [__E04324]                        # 00447C14
    call _sub_447C21                                     # 00447C1A
    pop edi                                              # 00447C1F
    ret                                                  # 00447C20

    .global _sub_447C21
_sub_447C21:
    test ebx, 0x20000000                                 # 00447C21
    je .L447C36                                          # 00447C27
    test word ptr [__9DA410], 1                          # 00447C29
    jne .L447C5F                                         # 00447C32
    jmp .L447C5E                                         # 00447C34
.L447C36:
    test ebx, 0x40000000                                 # 00447C36
    jne .L447C50                                         # 00447C3C
    test word ptr [__9DA410], 1                          # 00447C3E
    jne .L447C51                                         # 00447C47
    mov byte ptr [__E40114], 1                           # 00447C49
.L447C50:
    ret                                                  # 00447C50
.L447C51:
    cmp byte ptr [esi], 0                                # 00447C51
    je .L447C5D                                          # 00447C54
    mov byte ptr [__E40114], 1                           # 00447C56
.L447C5D:
    ret                                                  # 00447C5D
.L447C5E:
    ret                                                  # 00447C5E
.L447C5F:
    mov ebx, dword ptr [__50B860]                        # 00447C5F
    msvc_xor eax, eax                                    # 00447C65
    mov al, byte ptr [esi]                               # 00447C67
    mov al, byte ptr [eax + ebx]                         # 00447C69
    msvc_or al, al                                       # 00447C6C
    je .L447C5D                                          # 00447C6E
    mov byte ptr [__E40114], 1                           # 00447C70
    ret                                                  # 00447C77
.L447C78:
    push edi                                             # 00447C78
    msvc_mov ebp, edi                                    # 00447C79
    mov esi, dword ptr [__9DA404]                        # 00447C7B
    add dx, word ptr [__9DA40E]                          # 00447C81
    mov ax, word ptr [__9DA40A]                          # 00447C88
    mov dword ptr [__E04310], 0                          # 00447C8E
    mov word ptr [__50B868], ax                          # 00447C98
    sub dx, word ptr [ebp + 6]                           # 00447C9E
    jns .L447CB9                                         # 00447CA2
    add word ptr [__50B868], dx                          # 00447CA4
    js .L447D24                                          # 00447CAB
    je .L447D24                                          # 00447CAD
    sub word ptr [__E04310], dx                          # 00447CAF
    msvc_xor dx, dx                                      # 00447CB6
.L447CB9:
    add dx, word ptr [__50B868]                          # 00447CB9
    sub dx, 1                                            # 00447CC0
    jle .L447CCF                                         # 00447CC4
    sub word ptr [__50B868], dx                          # 00447CC6
    jle .L447D24                                         # 00447CCD
.L447CCF:
    mov ax, word ptr [__9DA408]                          # 00447CCF
    mov dword ptr [__E04314], 0                          # 00447CD5
    mov word ptr [__50B864], ax                          # 00447CDF
    add cx, word ptr [__9DA40C]                          # 00447CE5
    sub cx, word ptr [ebp + 4]                           # 00447CEC
    jns .L447D09                                         # 00447CF0
    add word ptr [__50B864], cx                          # 00447CF2
    js .L447D24                                          # 00447CF9
    je .L447D24                                          # 00447CFB
    movsx ecx, cx                                        # 00447CFD
    sub dword ptr [__E04314], ecx                        # 00447D00
    msvc_xor cx, cx                                      # 00447D06
.L447D09:
    add cx, word ptr [__50B864]                          # 00447D09
    sub cx, 1                                            # 00447D10
    jle .L447D1F                                         # 00447D14
    sub word ptr [__50B864], cx                          # 00447D16
    jle .L447D24                                         # 00447D1D
.L447D1F:
    call _sub_447D26                                     # 00447D1F
.L447D24:
    pop edi                                              # 00447D24
    ret                                                  # 00447D25

    .global _sub_447D26
_sub_447D26:
    test dword ptr [__E04324], 0x20000000                # 00447D26
    jne .L447D99                                         # 00447D30
    test dword ptr [__E04324], 0x40000000                # 00447D32
    jne .L447DF2                                         # 00447D3C
    mov ebx, dword ptr [__E04310]                        # 00447D42
    msvc_xor ecx, ecx                                    # 00447D48
    movzx ebx, word ptr [esi + ebx*2]                    # 00447D4A
    msvc_add ebx, esi                                    # 00447D4E
.L447D50:
    mov cx, word ptr [ebx]                               # 00447D50
    add ebx, 2                                           # 00447D53
    mov byte ptr [__50B870], cl                          # 00447D56
    and cl, 0x7f                                         # 00447D5C
    msvc_xor edx, edx                                    # 00447D5F
    msvc_xchg ch, dl                                     # 00447D61
    msvc_add ebx, ecx                                    # 00447D63
    sub edx, dword ptr [__E04314]                        # 00447D65
    jle .L447D6F                                         # 00447D6B
    jmp .L447D79                                         # 00447D6D
.L447D6F:
    msvc_add cx, dx                                      # 00447D6F
    js .L447D8F                                          # 00447D72
    je .L447D8F                                          # 00447D74
    msvc_xor dx, dx                                      # 00447D76
.L447D79:
    msvc_add dx, cx                                      # 00447D79
    sub dx, 1                                            # 00447D7C
    jle .L447D87                                         # 00447D80
    msvc_sub cx, dx                                      # 00447D82
    jle .L447D8F                                         # 00447D85
.L447D87:
    mov byte ptr [__E40114], 1                           # 00447D87
    ret                                                  # 00447D8E
.L447D8F:
    test byte ptr [__50B870], 0x80                       # 00447D8F
    je .L447D50                                          # 00447D96
    ret                                                  # 00447D98
.L447D99:
    msvc_xor eax, eax                                    # 00447D99
    mov ebx, dword ptr [__E04310]                        # 00447D9B
    msvc_xor ecx, ecx                                    # 00447DA1
    movzx ebx, word ptr [esi + ebx*2]                    # 00447DA3
    msvc_add ebx, esi                                    # 00447DA7
.L447DA9:
    mov cx, word ptr [ebx]                               # 00447DA9
    add ebx, 2                                           # 00447DAC
    mov byte ptr [__50B870], cl                          # 00447DAF
    and cl, 0x7f                                         # 00447DB5
    msvc_xor edx, edx                                    # 00447DB8
    msvc_xchg ch, dl                                     # 00447DBA
    msvc_add ebx, ecx                                    # 00447DBC
    sub edx, dword ptr [__E04314]                        # 00447DBE
    jle .L447DC8                                         # 00447DC4
    jmp .L447DD2                                         # 00447DC6
.L447DC8:
    msvc_add cx, dx                                      # 00447DC8
    js .L447DE8                                          # 00447DCB
    je .L447DE8                                          # 00447DCD
    msvc_xor dx, dx                                      # 00447DCF
.L447DD2:
    msvc_add dx, cx                                      # 00447DD2
    sub dx, 1                                            # 00447DD5
    jle .L447DE0                                         # 00447DD9
    msvc_sub cx, dx                                      # 00447DDB
    jle .L447DE8                                         # 00447DDE
.L447DE0:
    mov byte ptr [__E40114], 1                           # 00447DE0
    ret                                                  # 00447DE7
.L447DE8:
    test byte ptr [__50B870], 0x80                       # 00447DE8
    je .L447DA9                                          # 00447DEF
    ret                                                  # 00447DF1
.L447DF2:
    msvc_xor eax, eax                                    # 00447DF2
    mov ebx, dword ptr [__E04310]                        # 00447DF4
    msvc_xor ecx, ecx                                    # 00447DFA
    movzx ebx, word ptr [esi + ebx*2]                    # 00447DFC
    msvc_add ebx, esi                                    # 00447E00
.L447E02:
    mov cx, word ptr [ebx]                               # 00447E02
    add ebx, 2                                           # 00447E05
    mov byte ptr [__50B870], cl                          # 00447E08
    and cl, 0x7f                                         # 00447E0E
    msvc_xor edx, edx                                    # 00447E11
    msvc_xchg ch, dl                                     # 00447E13
    msvc_add ebx, ecx                                    # 00447E15
    sub edx, dword ptr [__E04314]                        # 00447E17
    jle .L447E21                                         # 00447E1D
    jmp .L447E2B                                         # 00447E1F
.L447E21:
    msvc_add cx, dx                                      # 00447E21
    js .L447E41                                          # 00447E24
    je .L447E41                                          # 00447E26
    msvc_xor dx, dx                                      # 00447E28
.L447E2B:
    msvc_add dx, cx                                      # 00447E2B
    sub dx, 1                                            # 00447E2E
    jle .L447E39                                         # 00447E32
    msvc_sub cx, dx                                      # 00447E34
    jle .L447E41                                         # 00447E37
.L447E39:
    mov byte ptr [__E40114], 1                           # 00447E39
    ret                                                  # 00447E40
.L447E41:
    test byte ptr [__50B870], 0x80                       # 00447E41
    je .L447E02                                          # 00447E48
    ret                                                  # 00447E4A
.L447E4B:
    test word ptr [ebx + 0xc], 0x20                      # 00447E4B
    jne .L447E8D                                         # 00447E51
    test word ptr [ebx + 0xc], 0x10                      # 00447E53
    je .L447E8E                                          # 00447E59
    dec word ptr [edi + 0xe]                             # 00447E5B
    sar word ptr [edi + 4], 1                            # 00447E5F
    sar word ptr [edi + 6], 1                            # 00447E63
    movzx eax, word ptr [ebx + 0xe]                      # 00447E67
    sub_offset ebx, __g1Data                             # 00447E6B
    shr ebx, 4                                           # 00447E71
    msvc_sub ebx, eax                                    # 00447E74
    sar cx, 1                                            # 00447E76
    sar dx, 1                                            # 00447E79
    call _sub_447A5F                                     # 00447E7C
    inc word ptr [edi + 0xe]                             # 00447E81
    shl word ptr [edi + 4], 1                            # 00447E85
    shl word ptr [edi + 6], 1                            # 00447E89
.L447E8D:
    ret                                                  # 00447E8D
.L447E8E:
    mov eax, dword ptr [ebx]                             # 00447E8E
    mov ebp, dword ptr [ebx + 4]                         # 00447E90
    mov dword ptr [__9DA404], eax                        # 00447E93
    mov dword ptr [__9DA408], ebp                        # 00447E98
    mov eax, dword ptr [ebx + 8]                         # 00447E9E
    mov ebp, dword ptr [ebx + 0xc]                       # 00447EA1
    mov dword ptr [__9DA40C], eax                        # 00447EA4
    mov dword ptr [__9DA410], ebp                        # 00447EA9
    test word ptr [__9DA410], 4                          # 00447EAF
    jne .L4480A5                                         # 00447EB8
    push edi                                             # 00447EBE
    msvc_mov ebp, edi                                    # 00447EBF
    mov esi, dword ptr [__9DA404]                        # 00447EC1
    add dx, word ptr [__9DA40E]                          # 00447EC7
    mov ax, word ptr [__9DA40A]                          # 00447ECE
    test ax, 1                                           # 00447ED4
    je .L447EE5                                          # 00447ED8
    movzx ebx, word ptr [__9DA408]                       # 00447EDA
    dec ax                                               # 00447EE1
    msvc_add esi, ebx                                    # 00447EE3
.L447EE5:
    msvc_or ax, ax                                       # 00447EE5
    je .L447FCD                                          # 00447EE8
    and dx, 0xfffe                                       # 00447EEE
    mov word ptr [__50B868], ax                          # 00447EF2
    sub dx, word ptr [ebp + 6]                           # 00447EF8
    jns .L447F27                                         # 00447EFC
    add word ptr [__50B868], dx                          # 00447EFE
    js .L447FCD                                          # 00447F05
    je .L447FCD                                          # 00447F0B
    neg dx                                               # 00447F11
    mov ax, word ptr [__9DA408]                          # 00447F14
    mul dx                                               # 00447F1A
    movzx eax, ax                                        # 00447F1D
    msvc_xor dx, dx                                      # 00447F20
    msvc_add esi, eax                                    # 00447F23
    jmp .L447F30                                         # 00447F25
.L447F27:
    msvc_mov bx, dx                                      # 00447F27
    shr dx, 1                                            # 00447F2A
    msvc_mov dx, bx                                      # 00447F2D
.L447F30:
    add dx, word ptr [__50B868]                          # 00447F30
    sub dx, 1                                            # 00447F37
    jle .L447F4A                                         # 00447F3B
    sub word ptr [__50B868], dx                          # 00447F3D
    jle .L447FCD                                         # 00447F44
.L447F4A:
    mov ax, word ptr [__9DA408]                          # 00447F4A
    mov word ptr [__50B864], ax                          # 00447F50
    mov word ptr [__50B86A], 0                           # 00447F56
    add cx, word ptr [__9DA40C]                          # 00447F5F
    and cx, 0xfffe                                       # 00447F66
    sub cx, word ptr [ebp + 4]                           # 00447F6A
    jns .L447F8A                                         # 00447F6E
    add word ptr [__50B864], cx                          # 00447F70
    js .L447FCD                                          # 00447F77
    je .L447FCD                                          # 00447F79
    sub word ptr [__50B86A], cx                          # 00447F7B
    movsx ecx, cx                                        # 00447F82
    msvc_sub esi, ecx                                    # 00447F85
    msvc_xor cx, cx                                      # 00447F87
.L447F8A:
    movzx ecx, cx                                        # 00447F8A
    add cx, word ptr [__50B864]                          # 00447F8D
    sub cx, 1                                            # 00447F94
    jle .L447FAA                                         # 00447F98
    sub word ptr [__50B864], cx                          # 00447F9A
    jle .L447FCD                                         # 00447FA1
    add word ptr [__50B86A], cx                          # 00447FA3
.L447FAA:
    test word ptr [__9DA410], 2                          # 00447FAA
    jne .L447FCF                                         # 00447FB3
    mov ah, byte ptr [__50B868]                          # 00447FB5
    movsx edx, word ptr [__50B86A]                       # 00447FBB
    mov ebx, dword ptr [__E04324]                        # 00447FC2
    call _sub_44804D                                     # 00447FC8
.L447FCD:
    pop edi                                              # 00447FCD
    ret                                                  # 00447FCE
.L447FCF:
    sub esi, dword ptr [__9DA404]                        # 00447FCF
    msvc_mov ebp, esi                                    # 00447FD5
    mov ax, word ptr [__9DA40A]                          # 00447FD7
    mul word ptr [__9DA408]                              # 00447FDD
    mov esi, dword ptr [__9DA404]                        # 00447FE4
    msvc_mov dx, ax                                      # 00447FEA
    mov edi, 0x9da424                                    # 00447FED
    msvc_xor eax, eax                                    # 00447FF2
.L447FF4:
    msvc_or dx, dx                                       # 00447FF4
    je .L44802B                                          # 00447FF7
    mov al, byte ptr [esi]                               # 00447FF9
    msvc_or al, al                                       # 00447FFB
    js .L448009                                          # 00447FFD
    inc esi                                              # 00447FFF
    msvc_mov ecx, eax                                    # 00448000
    msvc_sub dx, ax                                      # 00448002
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 00448005
    jmp .L447FF4                                         # 00448007
.L448009:
    msvc_mov ecx, eax                                    # 00448009
    msvc_mov ebx, edi                                    # 0044800B
    and al, 7                                            # 0044800D
    sar cl, 3                                            # 0044800F
    msvc_mov ah, al                                      # 00448012
    neg cl                                               # 00448014
    mov al, byte ptr [esi + 1]                           # 00448016
    msvc_sub dx, cx                                      # 00448019
    add esi, 2                                           # 0044801C
    msvc_sub ebx, eax                                    # 0044801F
    msvc_xor eax, eax                                    # 00448021
    msvc_xchg esi, ebx                                   # 00448023
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 00448025
    msvc_mov esi, ebx                                    # 00448027
    jmp .L447FF4                                         # 00448029
.L44802B:
    msvc_mov esi, ebp                                    # 0044802B
    add esi, 0x9da424                                    # 0044802D
    mov ah, byte ptr [__50B868]                          # 00448033
    movsx edx, word ptr [__50B86A]                       # 00448039
    mov ebx, dword ptr [__E04324]                        # 00448040
    call _sub_44804D                                     # 00448046
    pop edi                                              # 0044804B
    ret                                                  # 0044804C

    .global _sub_44804D
_sub_44804D:
    test ebx, 0x20000000                                 # 0044804D
    je .L448062                                          # 00448053
    test word ptr [__9DA410], 1                          # 00448055
    jne .L44808C                                         # 0044805E
    jmp .L44808B                                         # 00448060
.L448062:
    test ebx, 0x40000000                                 # 00448062
    jne .L44807D                                         # 00448068
    test word ptr [__9DA410], 1                          # 0044806A
    jne .L44807E                                         # 00448073
    ret                                                  # 00448075
.L448076:
    mov byte ptr [__E40114], 1                           # 00448076
.L44807D:
    ret                                                  # 0044807D
.L44807E:
    cmp byte ptr [esi], 0                                # 0044807E
    je .L44808A                                          # 00448081
    mov byte ptr [__E40114], 1                           # 00448083
.L44808A:
    ret                                                  # 0044808A
.L44808B:
    ret                                                  # 0044808B
.L44808C:
    mov ebx, dword ptr [__50B860]                        # 0044808C
    msvc_xor eax, eax                                    # 00448092
    mov al, byte ptr [esi]                               # 00448094
    mov al, byte ptr [eax + ebx]                         # 00448096
    msvc_or al, al                                       # 00448099
    je .L44808A                                          # 0044809B
    mov byte ptr [__E40114], 1                           # 0044809D
    ret                                                  # 004480A4
.L4480A5:
    push edi                                             # 004480A5
    sub dx, 1                                            # 004480A6
    msvc_mov ebp, edi                                    # 004480AA
    mov esi, dword ptr [__9DA404]                        # 004480AC
    add dx, word ptr [__9DA40E]                          # 004480B2
    mov ax, word ptr [__9DA40A]                          # 004480B9
    mov dword ptr [__E04310], 0                          # 004480BF
    test ax, 1                                           # 004480C9
    je .L4480DD                                          # 004480CD
    dec ax                                               # 004480CF
    je .L448171                                          # 004480D1
    inc dword ptr [__E04310]                             # 004480D7
.L4480DD:
    and dx, 0xfffe                                       # 004480DD
    mov word ptr [__50B868], ax                          # 004480E1
    sub dx, word ptr [ebp + 6]                           # 004480E7
    jns .L448102                                         # 004480EB
    add word ptr [__50B868], dx                          # 004480ED
    js .L448171                                          # 004480F4
    je .L448171                                          # 004480F6
    sub word ptr [__E04310], dx                          # 004480F8
    msvc_xor dx, dx                                      # 004480FF
.L448102:
    add dx, word ptr [__50B868]                          # 00448102
    sub dx, 1                                            # 00448109
    jle .L448118                                         # 0044810D
    sub word ptr [__50B868], dx                          # 0044810F
    jle .L448171                                         # 00448116
.L448118:
    mov ax, word ptr [__9DA408]                          # 00448118
    mov dword ptr [__E04314], 0                          # 0044811E
    mov word ptr [__50B864], ax                          # 00448128
    add cx, word ptr [__9DA40C]                          # 0044812E
    and cx, 0xfffe                                       # 00448135
    sub cx, word ptr [ebp + 4]                           # 00448139
    jns .L448156                                         # 0044813D
    add word ptr [__50B864], cx                          # 0044813F
    js .L448171                                          # 00448146
    je .L448171                                          # 00448148
    movsx ecx, cx                                        # 0044814A
    sub dword ptr [__E04314], ecx                        # 0044814D
    msvc_xor cx, cx                                      # 00448153
.L448156:
    add cx, word ptr [__50B864]                          # 00448156
    sub cx, 1                                            # 0044815D
    jle .L44816C                                         # 00448161
    sub word ptr [__50B864], cx                          # 00448163
    jle .L448171                                         # 0044816A
.L44816C:
    call _sub_448173                                     # 0044816C
.L448171:
    pop edi                                              # 00448171
    ret                                                  # 00448172

    .global _sub_448173
_sub_448173:
    test dword ptr [__E04324], 0x20000000                # 00448173
    jne .L4481FE                                         # 0044817D
    test dword ptr [__E04324], 0x40000000                # 0044817F
    jne .L44826F                                         # 00448189
    mov ebx, dword ptr [__E04310]                        # 0044818F
    msvc_xor ecx, ecx                                    # 00448195
    movzx ebx, word ptr [esi + ebx*2]                    # 00448197
    msvc_add ebx, esi                                    # 0044819B
.L44819D:
    mov cx, word ptr [ebx]                               # 0044819D
    add ebx, 2                                           # 004481A0
    mov byte ptr [__50B870], cl                          # 004481A3
    and cl, 0x7f                                         # 004481A9
    msvc_xor edx, edx                                    # 004481AC
    msvc_xchg ch, dl                                     # 004481AE
    msvc_add ebx, ecx                                    # 004481B0
    test dl, 1                                           # 004481B2
    je .L4481BD                                          # 004481B5
    inc dx                                               # 004481B7
    dec cx                                               # 004481B9
    je .L4481F4                                          # 004481BB
.L4481BD:
    sub edx, dword ptr [__E04314]                        # 004481BD
    jle .L4481CB                                         # 004481C3
    push edx                                             # 004481C5
    shr edx, 1                                           # 004481C6
    pop edx                                              # 004481C8
    jmp .L4481D5                                         # 004481C9
.L4481CB:
    msvc_add cx, dx                                      # 004481CB
    js .L4481F4                                          # 004481CE
    je .L4481F4                                          # 004481D0
    msvc_xor dx, dx                                      # 004481D2
.L4481D5:
    msvc_add dx, cx                                      # 004481D5
    sub dx, 1                                            # 004481D8
    jle .L4481E3                                         # 004481DC
    msvc_sub cx, dx                                      # 004481DE
    jle .L4481F4                                         # 004481E1
.L4481E3:
    add cx, 1                                            # 004481E3
    shr cx, 1                                            # 004481E7
    je .L4481F4                                          # 004481EA
    mov byte ptr [__E40114], 1                           # 004481EC
    ret                                                  # 004481F3
.L4481F4:
    test byte ptr [__50B870], 0x80                       # 004481F4
    je .L44819D                                          # 004481FB
    ret                                                  # 004481FD
.L4481FE:
    msvc_xor eax, eax                                    # 004481FE
    mov ebx, dword ptr [__E04310]                        # 00448200
    msvc_xor ecx, ecx                                    # 00448206
    movzx ebx, word ptr [esi + ebx*2]                    # 00448208
    msvc_add ebx, esi                                    # 0044820C
.L44820E:
    mov cx, word ptr [ebx]                               # 0044820E
    add ebx, 2                                           # 00448211
    mov byte ptr [__50B870], cl                          # 00448214
    and cl, 0x7f                                         # 0044821A
    msvc_xor edx, edx                                    # 0044821D
    msvc_xchg ch, dl                                     # 0044821F
    msvc_add ebx, ecx                                    # 00448221
    test dl, 1                                           # 00448223
    je .L44822E                                          # 00448226
    inc dx                                               # 00448228
    dec cx                                               # 0044822A
    je .L448265                                          # 0044822C
.L44822E:
    sub edx, dword ptr [__E04314]                        # 0044822E
    jle .L44823C                                         # 00448234
    push edx                                             # 00448236
    shr edx, 1                                           # 00448237
    pop edx                                              # 00448239
    jmp .L448246                                         # 0044823A
.L44823C:
    msvc_add cx, dx                                      # 0044823C
    js .L448265                                          # 0044823F
    je .L448265                                          # 00448241
    msvc_xor dx, dx                                      # 00448243
.L448246:
    msvc_add dx, cx                                      # 00448246
    sub dx, 1                                            # 00448249
    jle .L448254                                         # 0044824D
    msvc_sub cx, dx                                      # 0044824F
    jle .L448265                                         # 00448252
.L448254:
    add cx, 1                                            # 00448254
    shr cx, 1                                            # 00448258
    je .L448265                                          # 0044825B
    mov byte ptr [__E40114], 1                           # 0044825D
    ret                                                  # 00448264
.L448265:
    test byte ptr [__50B870], 0x80                       # 00448265
    je .L44820E                                          # 0044826C
    ret                                                  # 0044826E
.L44826F:
    msvc_xor eax, eax                                    # 0044826F
    mov ebx, dword ptr [__E04310]                        # 00448271
    msvc_xor ecx, ecx                                    # 00448277
    movzx ebx, word ptr [esi + ebx*2]                    # 00448279
    msvc_add ebx, esi                                    # 0044827D
.L44827F:
    mov cx, word ptr [ebx]                               # 0044827F
    add ebx, 2                                           # 00448282
    mov byte ptr [__50B870], cl                          # 00448285
    and cl, 0x7f                                         # 0044828B
    msvc_xor edx, edx                                    # 0044828E
    msvc_xchg ch, dl                                     # 00448290
    msvc_add ebx, ecx                                    # 00448292
    test dl, 1                                           # 00448294
    je .L44829F                                          # 00448297
    inc dx                                               # 00448299
    dec cx                                               # 0044829B
    je .L4482D6                                          # 0044829D
.L44829F:
    sub edx, dword ptr [__E04314]                        # 0044829F
    jle .L4482AD                                         # 004482A5
    push edx                                             # 004482A7
    shr edx, 1                                           # 004482A8
    pop edx                                              # 004482AA
    jmp .L4482B7                                         # 004482AB
.L4482AD:
    msvc_add cx, dx                                      # 004482AD
    js .L4482D6                                          # 004482B0
    je .L4482D6                                          # 004482B2
    msvc_xor dx, dx                                      # 004482B4
.L4482B7:
    msvc_add dx, cx                                      # 004482B7
    sub dx, 1                                            # 004482BA
    jle .L4482C5                                         # 004482BE
    msvc_sub cx, dx                                      # 004482C0
    jle .L4482D6                                         # 004482C3
.L4482C5:
    add cx, 1                                            # 004482C5
    shr cx, 1                                            # 004482C9
    je .L4482D6                                          # 004482CC
    mov byte ptr [__E40114], 1                           # 004482CE
    ret                                                  # 004482D5
.L4482D6:
    test byte ptr [__50B870], 0x80                       # 004482D6
    je .L44827F                                          # 004482DD
    ret                                                  # 004482DF
.L4482E0:
    test word ptr [ebx + 0xc], 0x20                      # 004482E0
    jne .L448322                                         # 004482E6
    test word ptr [ebx + 0xc], 0x10                      # 004482E8
    je .L448323                                          # 004482EE
    dec word ptr [edi + 0xe]                             # 004482F0
    sar word ptr [edi + 4], 1                            # 004482F4
    sar word ptr [edi + 6], 1                            # 004482F8
    movzx eax, word ptr [ebx + 0xe]                      # 004482FC
    sub_offset ebx, __g1Data                             # 00448300
    shr ebx, 4                                           # 00448306
    msvc_sub ebx, eax                                    # 00448309
    sar cx, 1                                            # 0044830B
    sar dx, 1                                            # 0044830E
    call _sub_447A5F                                     # 00448311
    inc word ptr [edi + 0xe]                             # 00448316
    shl word ptr [edi + 4], 1                            # 0044831A
    shl word ptr [edi + 6], 1                            # 0044831E
.L448322:
    ret                                                  # 00448322
.L448323:
    mov eax, dword ptr [ebx]                             # 00448323
    mov ebp, dword ptr [ebx + 4]                         # 00448325
    mov dword ptr [__9DA404], eax                        # 00448328
    mov dword ptr [__9DA408], ebp                        # 0044832D
    mov eax, dword ptr [ebx + 8]                         # 00448333
    mov ebp, dword ptr [ebx + 0xc]                       # 00448336
    mov dword ptr [__9DA40C], eax                        # 00448339
    mov dword ptr [__9DA410], ebp                        # 0044833E
    test word ptr [__9DA410], 4                          # 00448344
    jne .L448550                                         # 0044834D
    push edi                                             # 00448353
    msvc_mov ebp, edi                                    # 00448354
    mov esi, dword ptr [__9DA404]                        # 00448356
    add dx, word ptr [__9DA40E]                          # 0044835C
    mov ax, word ptr [__9DA40A]                          # 00448363
    test ax, 1                                           # 00448369
    je .L44837A                                          # 0044836D
    movzx ebx, word ptr [__9DA408]                       # 0044836F
    dec ax                                               # 00448376
    msvc_add esi, ebx                                    # 00448378
.L44837A:
    test ax, 2                                           # 0044837A
    je .L44838F                                          # 0044837E
    movzx ebx, word ptr [__9DA408]                       # 00448380
    sub ax, 2                                            # 00448387
    shl ebx, 1                                           # 0044838B
    msvc_add esi, ebx                                    # 0044838D
.L44838F:
    msvc_or ax, ax                                       # 0044838F
    je .L448478                                          # 00448392
    and dx, 0xfffc                                       # 00448398
    mov word ptr [__50B868], ax                          # 0044839C
    sub dx, word ptr [ebp + 6]                           # 004483A2
    jns .L4483D1                                         # 004483A6
    add word ptr [__50B868], dx                          # 004483A8
    js .L448478                                          # 004483AF
    je .L448478                                          # 004483B5
    neg dx                                               # 004483BB
    mov ax, word ptr [__9DA408]                          # 004483BE
    mul dx                                               # 004483C4
    movzx eax, ax                                        # 004483C7
    msvc_xor dx, dx                                      # 004483CA
    msvc_add esi, eax                                    # 004483CD
    jmp .L4483DB                                         # 004483CF
.L4483D1:
    msvc_mov bx, dx                                      # 004483D1
    shr dx, 2                                            # 004483D4
    msvc_mov dx, bx                                      # 004483D8
.L4483DB:
    add dx, word ptr [__50B868]                          # 004483DB
    sub dx, 1                                            # 004483E2
    jle .L4483F5                                         # 004483E6
    sub word ptr [__50B868], dx                          # 004483E8
    jle .L448478                                         # 004483EF
.L4483F5:
    mov ax, word ptr [__9DA408]                          # 004483F5
    mov word ptr [__50B864], ax                          # 004483FB
    mov word ptr [__50B86A], 0                           # 00448401
    add cx, word ptr [__9DA40C]                          # 0044840A
    and cx, 0xfffc                                       # 00448411
    sub cx, word ptr [ebp + 4]                           # 00448415
    jns .L448435                                         # 00448419
    add word ptr [__50B864], cx                          # 0044841B
    js .L448478                                          # 00448422
    je .L448478                                          # 00448424
    sub word ptr [__50B86A], cx                          # 00448426
    movsx ecx, cx                                        # 0044842D
    msvc_sub esi, ecx                                    # 00448430
    msvc_xor cx, cx                                      # 00448432
.L448435:
    movzx ecx, cx                                        # 00448435
    add cx, word ptr [__50B864]                          # 00448438
    sub cx, 1                                            # 0044843F
    jle .L448455                                         # 00448443
    sub word ptr [__50B864], cx                          # 00448445
    jle .L448478                                         # 0044844C
    add word ptr [__50B86A], cx                          # 0044844E
.L448455:
    test word ptr [__9DA410], 2                          # 00448455
    jne .L44847A                                         # 0044845E
    mov ah, byte ptr [__50B868]                          # 00448460
    movsx edx, word ptr [__50B86A]                       # 00448466
    mov ebx, dword ptr [__E04324]                        # 0044846D
    call _sub_4484F8                                     # 00448473
.L448478:
    pop edi                                              # 00448478
    ret                                                  # 00448479
.L44847A:
    sub esi, dword ptr [__9DA404]                        # 0044847A
    msvc_mov ebp, esi                                    # 00448480
    mov ax, word ptr [__9DA40A]                          # 00448482
    mul word ptr [__9DA408]                              # 00448488
    mov esi, dword ptr [__9DA404]                        # 0044848F
    msvc_mov dx, ax                                      # 00448495
    mov edi, 0x9da424                                    # 00448498
    msvc_xor eax, eax                                    # 0044849D
.L44849F:
    msvc_or dx, dx                                       # 0044849F
    je .L4484D6                                          # 004484A2
    mov al, byte ptr [esi]                               # 004484A4
    msvc_or al, al                                       # 004484A6
    js .L4484B4                                          # 004484A8
    inc esi                                              # 004484AA
    msvc_mov ecx, eax                                    # 004484AB
    msvc_sub dx, ax                                      # 004484AD
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 004484B0
    jmp .L44849F                                         # 004484B2
.L4484B4:
    msvc_mov ecx, eax                                    # 004484B4
    msvc_mov ebx, edi                                    # 004484B6
    and al, 7                                            # 004484B8
    sar cl, 3                                            # 004484BA
    msvc_mov ah, al                                      # 004484BD
    neg cl                                               # 004484BF
    mov al, byte ptr [esi + 1]                           # 004484C1
    msvc_sub dx, cx                                      # 004484C4
    add esi, 2                                           # 004484C7
    msvc_sub ebx, eax                                    # 004484CA
    msvc_xor eax, eax                                    # 004484CC
    msvc_xchg esi, ebx                                   # 004484CE
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 004484D0
    msvc_mov esi, ebx                                    # 004484D2
    jmp .L44849F                                         # 004484D4
.L4484D6:
    msvc_mov esi, ebp                                    # 004484D6
    add esi, 0x9da424                                    # 004484D8
    mov ah, byte ptr [__50B868]                          # 004484DE
    movsx edx, word ptr [__50B86A]                       # 004484E4
    mov ebx, dword ptr [__E04324]                        # 004484EB
    call _sub_4484F8                                     # 004484F1
    pop edi                                              # 004484F6
    ret                                                  # 004484F7

    .global _sub_4484F8
_sub_4484F8:
    test ebx, 0x20000000                                 # 004484F8
    je .L44850D                                          # 004484FE
    test word ptr [__9DA410], 1                          # 00448500
    jne .L448537                                         # 00448509
    jmp .L448536                                         # 0044850B
.L44850D:
    test ebx, 0x40000000                                 # 0044850D
    jne .L448528                                         # 00448513
    test word ptr [__9DA410], 1                          # 00448515
    jne .L448529                                         # 0044851E
    ret                                                  # 00448520
.L448521:
    mov byte ptr [__E40114], 1                           # 00448521
.L448528:
    ret                                                  # 00448528
.L448529:
    cmp byte ptr [esi], 0                                # 00448529
    je .L448535                                          # 0044852C
    mov byte ptr [__E40114], 1                           # 0044852E
.L448535:
    ret                                                  # 00448535
.L448536:
    ret                                                  # 00448536
.L448537:
    mov ebx, dword ptr [__50B860]                        # 00448537
    msvc_xor eax, eax                                    # 0044853D
    mov al, byte ptr [esi]                               # 0044853F
    mov al, byte ptr [eax + ebx]                         # 00448541
    msvc_or al, al                                       # 00448544
    je .L448535                                          # 00448546
    mov byte ptr [__E40114], 1                           # 00448548
    ret                                                  # 0044854F
.L448550:
    push edi                                             # 00448550
    sub dx, 3                                            # 00448551
    msvc_mov ebp, edi                                    # 00448555
    mov esi, dword ptr [__9DA404]                        # 00448557
    add dx, word ptr [__9DA40E]                          # 0044855D
    mov ax, word ptr [__9DA40A]                          # 00448564
    mov dword ptr [__E04310], 0                          # 0044856A
    test ax, 1                                           # 00448574
    je .L448588                                          # 00448578
    dec ax                                               # 0044857A
    je .L448633                                          # 0044857C
    inc dword ptr [__E04310]                             # 00448582
.L448588:
    test ax, 2                                           # 00448588
    je .L44859F                                          # 0044858C
    sub ax, 2                                            # 0044858E
    jle .L448633                                         # 00448592
    add dword ptr [__E04310], 2                          # 00448598
.L44859F:
    and dx, 0xfffc                                       # 0044859F
    mov word ptr [__50B868], ax                          # 004485A3
    sub dx, word ptr [ebp + 6]                           # 004485A9
    jns .L4485C4                                         # 004485AD
    add word ptr [__50B868], dx                          # 004485AF
    js .L448633                                          # 004485B6
    je .L448633                                          # 004485B8
    sub word ptr [__E04310], dx                          # 004485BA
    msvc_xor dx, dx                                      # 004485C1
.L4485C4:
    add dx, word ptr [__50B868]                          # 004485C4
    sub dx, 1                                            # 004485CB
    jle .L4485DA                                         # 004485CF
    sub word ptr [__50B868], dx                          # 004485D1
    jle .L448633                                         # 004485D8
.L4485DA:
    mov ax, word ptr [__9DA408]                          # 004485DA
    mov dword ptr [__E04314], 0                          # 004485E0
    mov word ptr [__50B864], ax                          # 004485EA
    add cx, word ptr [__9DA40C]                          # 004485F0
    and cx, 0xfffc                                       # 004485F7
    sub cx, word ptr [ebp + 4]                           # 004485FB
    jns .L448618                                         # 004485FF
    add word ptr [__50B864], cx                          # 00448601
    js .L448633                                          # 00448608
    je .L448633                                          # 0044860A
    movsx ecx, cx                                        # 0044860C
    sub dword ptr [__E04314], ecx                        # 0044860F
    msvc_xor cx, cx                                      # 00448615
.L448618:
    add cx, word ptr [__50B864]                          # 00448618
    sub cx, 1                                            # 0044861F
    jle .L44862E                                         # 00448623
    sub word ptr [__50B864], cx                          # 00448625
    jle .L448633                                         # 0044862C
.L44862E:
    call _sub_448635                                     # 0044862E
.L448633:
    pop edi                                              # 00448633
    ret                                                  # 00448634

    .global _sub_448635
_sub_448635:
    test dword ptr [__E04324], 0x20000000                # 00448635
    jne .L4486D5                                         # 0044863F
    test dword ptr [__E04324], 0x40000000                # 00448645
    jne .L448757                                         # 0044864F
    mov ebx, dword ptr [__E04310]                        # 00448655
    msvc_xor ecx, ecx                                    # 0044865B
    movzx ebx, word ptr [esi + ebx*2]                    # 0044865D
    msvc_add ebx, esi                                    # 00448661
.L448663:
    mov cx, word ptr [ebx]                               # 00448663
    add ebx, 2                                           # 00448666
    mov byte ptr [__50B870], cl                          # 00448669
    and cl, 0x7f                                         # 0044866F
    msvc_xor edx, edx                                    # 00448672
    msvc_xchg ch, dl                                     # 00448674
    msvc_add ebx, ecx                                    # 00448676
    test dl, 1                                           # 00448678
    je .L448683                                          # 0044867B
    inc dx                                               # 0044867D
    dec cx                                               # 0044867F
    je .L4486CB                                          # 00448681
.L448683:
    test dl, 2                                           # 00448683
    je .L448692                                          # 00448686
    add dx, 2                                            # 00448688
    sub cx, 2                                            # 0044868C
    jle .L4486CB                                         # 00448690
.L448692:
    sub edx, dword ptr [__E04314]                        # 00448692
    jle .L4486A1                                         # 00448698
    push edx                                             # 0044869A
    shr edx, 2                                           # 0044869B
    pop edx                                              # 0044869E
    jmp .L4486AB                                         # 0044869F
.L4486A1:
    msvc_add cx, dx                                      # 004486A1
    js .L4486CB                                          # 004486A4
    je .L4486CB                                          # 004486A6
    msvc_xor dx, dx                                      # 004486A8
.L4486AB:
    msvc_add dx, cx                                      # 004486AB
    sub dx, 1                                            # 004486AE
    jle .L4486B9                                         # 004486B2
    msvc_sub cx, dx                                      # 004486B4
    jle .L4486CB                                         # 004486B7
.L4486B9:
    add cx, 3                                            # 004486B9
    shr cx, 2                                            # 004486BD
    je .L4486CB                                          # 004486C1
    mov byte ptr [__E40114], 1                           # 004486C3
    ret                                                  # 004486CA
.L4486CB:
    test byte ptr [__50B870], 0x80                       # 004486CB
    je .L448663                                          # 004486D2
    ret                                                  # 004486D4
.L4486D5:
    msvc_xor eax, eax                                    # 004486D5
    mov ebx, dword ptr [__E04310]                        # 004486D7
    msvc_xor ecx, ecx                                    # 004486DD
    movzx ebx, word ptr [esi + ebx*2]                    # 004486DF
    msvc_add ebx, esi                                    # 004486E3
.L4486E5:
    mov cx, word ptr [ebx]                               # 004486E5
    add ebx, 2                                           # 004486E8
    mov byte ptr [__50B870], cl                          # 004486EB
    and cl, 0x7f                                         # 004486F1
    msvc_xor edx, edx                                    # 004486F4
    msvc_xchg ch, dl                                     # 004486F6
    msvc_add ebx, ecx                                    # 004486F8
    test dl, 1                                           # 004486FA
    je .L448705                                          # 004486FD
    inc dx                                               # 004486FF
    dec cx                                               # 00448701
    je .L44874D                                          # 00448703
.L448705:
    test dl, 2                                           # 00448705
    je .L448714                                          # 00448708
    add dx, 2                                            # 0044870A
    sub cx, 2                                            # 0044870E
    jle .L44874D                                         # 00448712
.L448714:
    sub edx, dword ptr [__E04314]                        # 00448714
    jle .L448723                                         # 0044871A
    push edx                                             # 0044871C
    shr edx, 2                                           # 0044871D
    pop edx                                              # 00448720
    jmp .L44872D                                         # 00448721
.L448723:
    msvc_add cx, dx                                      # 00448723
    js .L44874D                                          # 00448726
    je .L44874D                                          # 00448728
    msvc_xor dx, dx                                      # 0044872A
.L44872D:
    msvc_add dx, cx                                      # 0044872D
    sub dx, 1                                            # 00448730
    jle .L44873B                                         # 00448734
    msvc_sub cx, dx                                      # 00448736
    jle .L44874D                                         # 00448739
.L44873B:
    add cx, 3                                            # 0044873B
    shr cx, 2                                            # 0044873F
    je .L44874D                                          # 00448743
    mov byte ptr [__E40114], 1                           # 00448745
    ret                                                  # 0044874C
.L44874D:
    test byte ptr [__50B870], 0x80                       # 0044874D
    je .L4486E5                                          # 00448754
    ret                                                  # 00448756
.L448757:
    msvc_xor eax, eax                                    # 00448757
    mov ebx, dword ptr [__E04310]                        # 00448759
    msvc_xor ecx, ecx                                    # 0044875F
    movzx ebx, word ptr [esi + ebx*2]                    # 00448761
    msvc_add ebx, esi                                    # 00448765
.L448767:
    mov cx, word ptr [ebx]                               # 00448767
    add ebx, 2                                           # 0044876A
    mov byte ptr [__50B870], cl                          # 0044876D
    and cl, 0x7f                                         # 00448773
    msvc_xor edx, edx                                    # 00448776
    msvc_xchg ch, dl                                     # 00448778
    msvc_add ebx, ecx                                    # 0044877A
    test dl, 1                                           # 0044877C
    je .L448787                                          # 0044877F
    inc dx                                               # 00448781
    dec cx                                               # 00448783
    je .L4487CF                                          # 00448785
.L448787:
    test dl, 2                                           # 00448787
    je .L448796                                          # 0044878A
    add dx, 2                                            # 0044878C
    sub cx, 2                                            # 00448790
    jle .L4487CF                                         # 00448794
.L448796:
    sub edx, dword ptr [__E04314]                        # 00448796
    jle .L4487A5                                         # 0044879C
    push edx                                             # 0044879E
    shr edx, 2                                           # 0044879F
    pop edx                                              # 004487A2
    jmp .L4487AF                                         # 004487A3
.L4487A5:
    msvc_add cx, dx                                      # 004487A5
    js .L4487CF                                          # 004487A8
    je .L4487CF                                          # 004487AA
    msvc_xor dx, dx                                      # 004487AC
.L4487AF:
    msvc_add dx, cx                                      # 004487AF
    sub dx, 1                                            # 004487B2
    jle .L4487BD                                         # 004487B6
    msvc_sub cx, dx                                      # 004487B8
    jle .L4487CF                                         # 004487BB
.L4487BD:
    add cx, 3                                            # 004487BD
    shr cx, 2                                            # 004487C1
    je .L4487CF                                          # 004487C5
    mov byte ptr [__E40114], 1                           # 004487C7
    ret                                                  # 004487CE
.L4487CF:
    test byte ptr [__50B870], 0x80                       # 004487CF
    je .L448767                                          # 004487D6
    ret                                                  # 004487D8
.L4487D9:
    test word ptr [ebx + 0xc], 0x20                      # 004487D9
    jne .L44881B                                         # 004487DF
    test word ptr [ebx + 0xc], 0x10                      # 004487E1
    je .L44881C                                          # 004487E7
    dec word ptr [edi + 0xe]                             # 004487E9
    sar word ptr [edi + 4], 1                            # 004487ED
    sar word ptr [edi + 6], 1                            # 004487F1
    movzx eax, word ptr [ebx + 0xe]                      # 004487F5
    sub_offset ebx, __g1Data                             # 004487F9
    shr ebx, 4                                           # 004487FF
    msvc_sub ebx, eax                                    # 00448802
    sar cx, 1                                            # 00448804
    sar dx, 1                                            # 00448807
    call _sub_447A5F                                     # 0044880A
    inc word ptr [edi + 0xe]                             # 0044880F
    shl word ptr [edi + 4], 1                            # 00448813
    shl word ptr [edi + 6], 1                            # 00448817
.L44881B:
    ret                                                  # 0044881B
.L44881C:
    mov eax, dword ptr [ebx]                             # 0044881C
    mov ebp, dword ptr [ebx + 4]                         # 0044881E
    mov dword ptr [__9DA404], eax                        # 00448821
    mov dword ptr [__9DA408], ebp                        # 00448826
    mov eax, dword ptr [ebx + 8]                         # 0044882C
    mov ebp, dword ptr [ebx + 0xc]                       # 0044882F
    mov dword ptr [__9DA40C], eax                        # 00448832
    mov dword ptr [__9DA410], ebp                        # 00448837
    test word ptr [__9DA410], 4                          # 0044883D
    jne .L448A34                                         # 00448846
    push edi                                             # 0044884C
    msvc_mov ebp, edi                                    # 0044884D
    mov esi, dword ptr [__9DA404]                        # 0044884F
    add dx, word ptr [__9DA40E]                          # 00448855
    mov ax, word ptr [__9DA40A]                          # 0044885C
    test ax, 1                                           # 00448862
    je .L448873                                          # 00448866
    movzx ebx, word ptr [__9DA408]                       # 00448868
    dec ax                                               # 0044886F
    msvc_add esi, ebx                                    # 00448871
.L448873:
    msvc_or ax, ax                                       # 00448873
    je .L44895C                                          # 00448876
    and dx, 0xfff8                                       # 0044887C
    mov word ptr [__50B868], ax                          # 00448880
    sub dx, word ptr [ebp + 6]                           # 00448886
    jns .L4488B5                                         # 0044888A
    add word ptr [__50B868], dx                          # 0044888C
    js .L44895C                                          # 00448893
    je .L44895C                                          # 00448899
    neg dx                                               # 0044889F
    mov ax, word ptr [__9DA408]                          # 004488A2
    mul dx                                               # 004488A8
    movzx eax, ax                                        # 004488AB
    msvc_xor dx, dx                                      # 004488AE
    msvc_add esi, eax                                    # 004488B1
    jmp .L4488BF                                         # 004488B3
.L4488B5:
    msvc_mov bx, dx                                      # 004488B5
    shr dx, 3                                            # 004488B8
    msvc_mov dx, bx                                      # 004488BC
.L4488BF:
    add dx, word ptr [__50B868]                          # 004488BF
    sub dx, 1                                            # 004488C6
    jle .L4488D9                                         # 004488CA
    sub word ptr [__50B868], dx                          # 004488CC
    jle .L44895C                                         # 004488D3
.L4488D9:
    mov ax, word ptr [__9DA408]                          # 004488D9
    mov word ptr [__50B864], ax                          # 004488DF
    mov word ptr [__50B86A], 0                           # 004488E5
    add cx, word ptr [__9DA40C]                          # 004488EE
    and cx, 0xfff8                                       # 004488F5
    sub cx, word ptr [ebp + 4]                           # 004488F9
    jns .L448919                                         # 004488FD
    add word ptr [__50B864], cx                          # 004488FF
    js .L44895C                                          # 00448906
    je .L44895C                                          # 00448908
    sub word ptr [__50B86A], cx                          # 0044890A
    movsx ecx, cx                                        # 00448911
    msvc_sub esi, ecx                                    # 00448914
    msvc_xor cx, cx                                      # 00448916
.L448919:
    movzx ecx, cx                                        # 00448919
    add cx, word ptr [__50B864]                          # 0044891C
    sub cx, 1                                            # 00448923
    jle .L448939                                         # 00448927
    sub word ptr [__50B864], cx                          # 00448929
    jle .L44895C                                         # 00448930
    add word ptr [__50B86A], cx                          # 00448932
.L448939:
    test word ptr [__9DA410], 2                          # 00448939
    jne .L44895E                                         # 00448942
    mov ah, byte ptr [__50B868]                          # 00448944
    movsx edx, word ptr [__50B86A]                       # 0044894A
    mov ebx, dword ptr [__E04324]                        # 00448951
    call _sub_4489DC                                     # 00448957
.L44895C:
    pop edi                                              # 0044895C
    ret                                                  # 0044895D
.L44895E:
    sub esi, dword ptr [__9DA404]                        # 0044895E
    msvc_mov ebp, esi                                    # 00448964
    mov ax, word ptr [__9DA40A]                          # 00448966
    mul word ptr [__9DA408]                              # 0044896C
    mov esi, dword ptr [__9DA404]                        # 00448973
    msvc_mov dx, ax                                      # 00448979
    mov edi, 0x9da424                                    # 0044897C
    msvc_xor eax, eax                                    # 00448981
.L448983:
    msvc_or dx, dx                                       # 00448983
    je .L4489BA                                          # 00448986
    mov al, byte ptr [esi]                               # 00448988
    msvc_or al, al                                       # 0044898A
    js .L448998                                          # 0044898C
    inc esi                                              # 0044898E
    msvc_mov ecx, eax                                    # 0044898F
    msvc_sub dx, ax                                      # 00448991
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 00448994
    jmp .L448983                                         # 00448996
.L448998:
    msvc_mov ecx, eax                                    # 00448998
    msvc_mov ebx, edi                                    # 0044899A
    and al, 7                                            # 0044899C
    sar cl, 3                                            # 0044899E
    msvc_mov ah, al                                      # 004489A1
    neg cl                                               # 004489A3
    mov al, byte ptr [esi + 1]                           # 004489A5
    msvc_sub dx, cx                                      # 004489A8
    add esi, 2                                           # 004489AB
    msvc_sub ebx, eax                                    # 004489AE
    msvc_xor eax, eax                                    # 004489B0
    msvc_xchg esi, ebx                                   # 004489B2
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 004489B4
    msvc_mov esi, ebx                                    # 004489B6
    jmp .L448983                                         # 004489B8
.L4489BA:
    msvc_mov esi, ebp                                    # 004489BA
    add esi, 0x9da424                                    # 004489BC
    mov ah, byte ptr [__50B868]                          # 004489C2
    movsx edx, word ptr [__50B86A]                       # 004489C8
    mov ebx, dword ptr [__E04324]                        # 004489CF
    call _sub_4489DC                                     # 004489D5
    pop edi                                              # 004489DA
    ret                                                  # 004489DB

    .global _sub_4489DC
_sub_4489DC:
    test ebx, 0x20000000                                 # 004489DC
    je .L4489F1                                          # 004489E2
    test word ptr [__9DA410], 1                          # 004489E4
    jne .L448A1B                                         # 004489ED
    jmp .L448A1A                                         # 004489EF
.L4489F1:
    test ebx, 0x40000000                                 # 004489F1
    jne .L448A0C                                         # 004489F7
    test word ptr [__9DA410], 1                          # 004489F9
    jne .L448A0D                                         # 00448A02
    ret                                                  # 00448A04
.L448A05:
    mov byte ptr [__E40114], 1                           # 00448A05
.L448A0C:
    ret                                                  # 00448A0C
.L448A0D:
    cmp byte ptr [esi], 0                                # 00448A0D
    je .L448A19                                          # 00448A10
    mov byte ptr [__E40114], 1                           # 00448A12
.L448A19:
    ret                                                  # 00448A19
.L448A1A:
    ret                                                  # 00448A1A
.L448A1B:
    mov ebx, dword ptr [__50B860]                        # 00448A1B
    msvc_xor eax, eax                                    # 00448A21
    mov al, byte ptr [esi]                               # 00448A23
    mov al, byte ptr [eax + ebx]                         # 00448A25
    msvc_or al, al                                       # 00448A28
    je .L448A19                                          # 00448A2A
    mov byte ptr [__E40114], 1                           # 00448A2C
    ret                                                  # 00448A33
.L448A34:
    push edi                                             # 00448A34
    sub dx, 7                                            # 00448A35
    msvc_mov ebp, edi                                    # 00448A39
    mov esi, dword ptr [__9DA404]                        # 00448A3B
    add dx, word ptr [__9DA40E]                          # 00448A41
    mov ax, word ptr [__9DA40A]                          # 00448A48
    mov dword ptr [__E04310], 0                          # 00448A4E
    test ax, 1                                           # 00448A58
    je .L448A6C                                          # 00448A5C
    dec ax                                               # 00448A5E
    je .L448B00                                          # 00448A60
    inc dword ptr [__E04310]                             # 00448A66
.L448A6C:
    and dx, 0xfff8                                       # 00448A6C
    mov word ptr [__50B868], ax                          # 00448A70
    sub dx, word ptr [ebp + 6]                           # 00448A76
    jns .L448A91                                         # 00448A7A
    add word ptr [__50B868], dx                          # 00448A7C
    js .L448B00                                          # 00448A83
    je .L448B00                                          # 00448A85
    sub word ptr [__E04310], dx                          # 00448A87
    msvc_xor dx, dx                                      # 00448A8E
.L448A91:
    add dx, word ptr [__50B868]                          # 00448A91
    sub dx, 1                                            # 00448A98
    jle .L448AA7                                         # 00448A9C
    sub word ptr [__50B868], dx                          # 00448A9E
    jle .L448B00                                         # 00448AA5
.L448AA7:
    mov ax, word ptr [__9DA408]                          # 00448AA7
    mov dword ptr [__E04314], 0                          # 00448AAD
    mov word ptr [__50B864], ax                          # 00448AB7
    add cx, word ptr [__9DA40C]                          # 00448ABD
    and cx, 0xfff8                                       # 00448AC4
    sub cx, word ptr [ebp + 4]                           # 00448AC8
    jns .L448AE5                                         # 00448ACC
    add word ptr [__50B864], cx                          # 00448ACE
    js .L448B00                                          # 00448AD5
    je .L448B00                                          # 00448AD7
    movsx ecx, cx                                        # 00448AD9
    sub dword ptr [__E04314], ecx                        # 00448ADC
    msvc_xor cx, cx                                      # 00448AE2
.L448AE5:
    add cx, word ptr [__50B864]                          # 00448AE5
    sub cx, 1                                            # 00448AEC
    jle .L448AFB                                         # 00448AF0
    sub word ptr [__50B864], cx                          # 00448AF2
    jle .L448B00                                         # 00448AF9
.L448AFB:
    call _sub_448B02                                     # 00448AFB
.L448B00:
    pop edi                                              # 00448B00
    ret                                                  # 00448B01

    .global _sub_448B02
_sub_448B02:
    test dword ptr [__E04324], 0x20000000                # 00448B02
    jne .L448B93                                         # 00448B0C
    test dword ptr [__E04324], 0x40000000                # 00448B12
    jne .L448C06                                         # 00448B1C
    mov ebx, dword ptr [__E04310]                        # 00448B22
    msvc_xor ecx, ecx                                    # 00448B28
    movzx ebx, word ptr [esi + ebx*2]                    # 00448B2A
    msvc_add ebx, esi                                    # 00448B2E
.L448B30:
    mov cx, word ptr [ebx]                               # 00448B30
    add ebx, 2                                           # 00448B33
    mov byte ptr [__50B870], cl                          # 00448B36
    and cl, 0x7f                                         # 00448B3C
    msvc_xor edx, edx                                    # 00448B3F
    msvc_xchg ch, dl                                     # 00448B41
    msvc_add ebx, ecx                                    # 00448B43
    test dl, 1                                           # 00448B45
    je .L448B50                                          # 00448B48
    inc dx                                               # 00448B4A
    dec cx                                               # 00448B4C
    je .L448B89                                          # 00448B4E
.L448B50:
    sub edx, dword ptr [__E04314]                        # 00448B50
    jle .L448B5F                                         # 00448B56
    push edx                                             # 00448B58
    shr edx, 3                                           # 00448B59
    pop edx                                              # 00448B5C
    jmp .L448B69                                         # 00448B5D
.L448B5F:
    msvc_add cx, dx                                      # 00448B5F
    js .L448B89                                          # 00448B62
    je .L448B89                                          # 00448B64
    msvc_xor dx, dx                                      # 00448B66
.L448B69:
    msvc_add dx, cx                                      # 00448B69
    sub dx, 1                                            # 00448B6C
    jle .L448B77                                         # 00448B70
    msvc_sub cx, dx                                      # 00448B72
    jle .L448B89                                         # 00448B75
.L448B77:
    add cx, 7                                            # 00448B77
    shr cx, 3                                            # 00448B7B
    je .L448B89                                          # 00448B7F
    mov byte ptr [__E40114], 1                           # 00448B81
    ret                                                  # 00448B88
.L448B89:
    test byte ptr [__50B870], 0x80                       # 00448B89
    je .L448B30                                          # 00448B90
    ret                                                  # 00448B92
.L448B93:
    msvc_xor eax, eax                                    # 00448B93
    mov ebx, dword ptr [__E04310]                        # 00448B95
    msvc_xor ecx, ecx                                    # 00448B9B
    movzx ebx, word ptr [esi + ebx*2]                    # 00448B9D
    msvc_add ebx, esi                                    # 00448BA1
.L448BA3:
    mov cx, word ptr [ebx]                               # 00448BA3
    add ebx, 2                                           # 00448BA6
    mov byte ptr [__50B870], cl                          # 00448BA9
    and cl, 0x7f                                         # 00448BAF
    msvc_xor edx, edx                                    # 00448BB2
    msvc_xchg ch, dl                                     # 00448BB4
    msvc_add ebx, ecx                                    # 00448BB6
    test dl, 1                                           # 00448BB8
    je .L448BC3                                          # 00448BBB
    inc dx                                               # 00448BBD
    dec cx                                               # 00448BBF
    je .L448BFC                                          # 00448BC1
.L448BC3:
    sub edx, dword ptr [__E04314]                        # 00448BC3
    jle .L448BD2                                         # 00448BC9
    push edx                                             # 00448BCB
    shr edx, 3                                           # 00448BCC
    pop edx                                              # 00448BCF
    jmp .L448BDC                                         # 00448BD0
.L448BD2:
    msvc_add cx, dx                                      # 00448BD2
    js .L448BFC                                          # 00448BD5
    je .L448BFC                                          # 00448BD7
    msvc_xor dx, dx                                      # 00448BD9
.L448BDC:
    msvc_add dx, cx                                      # 00448BDC
    sub dx, 1                                            # 00448BDF
    jle .L448BEA                                         # 00448BE3
    msvc_sub cx, dx                                      # 00448BE5
    jle .L448BFC                                         # 00448BE8
.L448BEA:
    add cx, 7                                            # 00448BEA
    shr cx, 3                                            # 00448BEE
    je .L448BFC                                          # 00448BF2
    mov byte ptr [__E40114], 1                           # 00448BF4
    ret                                                  # 00448BFB
.L448BFC:
    test byte ptr [__50B870], 0x80                       # 00448BFC
    je .L448BA3                                          # 00448C03
    ret                                                  # 00448C05
.L448C06:
    msvc_xor eax, eax                                    # 00448C06
    mov ebx, dword ptr [__E04310]                        # 00448C08
    msvc_xor ecx, ecx                                    # 00448C0E
    movzx ebx, word ptr [esi + ebx*2]                    # 00448C10
    msvc_add ebx, esi                                    # 00448C14
.L448C16:
    mov cx, word ptr [ebx]                               # 00448C16
    add ebx, 2                                           # 00448C19
    mov byte ptr [__50B870], cl                          # 00448C1C
    and cl, 0x7f                                         # 00448C22
    msvc_xor edx, edx                                    # 00448C25
    msvc_xchg ch, dl                                     # 00448C27
    msvc_add ebx, ecx                                    # 00448C29
    test dl, 1                                           # 00448C2B
    je .L448C36                                          # 00448C2E
    inc dx                                               # 00448C30
    dec cx                                               # 00448C32
    je .L448C6F                                          # 00448C34
.L448C36:
    sub edx, dword ptr [__E04314]                        # 00448C36
    jle .L448C45                                         # 00448C3C
    push edx                                             # 00448C3E
    shr edx, 3                                           # 00448C3F
    pop edx                                              # 00448C42
    jmp .L448C4F                                         # 00448C43
.L448C45:
    msvc_add cx, dx                                      # 00448C45
    js .L448C6F                                          # 00448C48
    je .L448C6F                                          # 00448C4A
    msvc_xor dx, dx                                      # 00448C4C
.L448C4F:
    msvc_add dx, cx                                      # 00448C4F
    sub dx, 1                                            # 00448C52
    jle .L448C5D                                         # 00448C56
    msvc_sub cx, dx                                      # 00448C58
    jle .L448C6F                                         # 00448C5B
.L448C5D:
    add cx, 7                                            # 00448C5D
    shr cx, 3                                            # 00448C61
    je .L448C6F                                          # 00448C65
    mov byte ptr [__E40114], 1                           # 00448C67
    ret                                                  # 00448C6E
.L448C6F:
    test byte ptr [__50B870], 0x80                       # 00448C6F
    je .L448C16                                          # 00448C76
    ret                                                  # 00448C78

    .global _sub_448C79
_sub_448C79:
    msvc_mov eax, ebx                                    # 00448C79
    shr eax, 0x1a                                        # 00448C7B
    mov dword ptr [__E04324], ebx                        # 00448C7E
    and eax, 7                                           # 00448C84
    mov eax, dword ptr [eax*4 + __9DA3E0]                # 00448C87
    and dword ptr [__E04324], 0x60000000                 # 00448C8E
    mov dword ptr [__9DA3D8], eax                        # 00448C98
    je _sub_448D90                                       # 00448C9D
    test ebx, 0x80000000                                 # 00448CA3
    je .L448D67                                          # 00448CA9
    mov dword ptr [__9DA3D8], 0                          # 00448CAF
    msvc_mov eax, ebx                                    # 00448CB9
    shr eax, 0x13                                        # 00448CBB
    and eax, 0x1f                                        # 00448CBE
    mov eax, dword ptr [eax*4 + __50B8C8]                # 00448CC1
    shl eax, 4                                           # 00448CC8
    mov eax, dword ptr [eax + __g1Data]                  # 00448CCB
    push ecx                                             # 00448CD1
    mov ebp, dword ptr [eax + 7]                         # 00448CD2
    mov esi, dword ptr [eax + 0xf7]                      # 00448CD5
    mov dword ptr [__50BB1B], ebp                        # 00448CDB
    mov cl, byte ptr [eax + 0xf6]                        # 00448CE1
    mov dword ptr [__50BC0B], esi                        # 00448CE7
    mov byte ptr [__50BC0A], cl                          # 00448CED
    mov ebp, dword ptr [eax + 0xfb]                      # 00448CF3
    msvc_mov eax, ebx                                    # 00448CF9
    mov dword ptr [__50BC0F], ebp                        # 00448CFB
    shr eax, 0x18                                        # 00448D01
    and eax, 0x1f                                        # 00448D04
    mov eax, dword ptr [eax*4 + __50B8C8]                # 00448D07
    shl eax, 4                                           # 00448D0E
    mov eax, dword ptr [eax + __g1Data]                  # 00448D11
    mov ebp, dword ptr [eax + 7]                         # 00448D17
    mov esi, dword ptr [eax + 0xf7]                      # 00448D1A
    mov dword ptr [__50BBDE], ebp                        # 00448D20
    mov cl, byte ptr [eax + 0xf6]                        # 00448D26
    mov dword ptr [__50BBE2], esi                        # 00448D2C
    mov byte ptr [__50BBE1], cl                          # 00448D32
    mov ebp, dword ptr [eax + 0xfb]                      # 00448D38
    mov dword ptr [__50B860], 0x50bb14                   # 00448D3E
    mov dword ptr [__50BBE6], ebp                        # 00448D48
    pop ecx                                              # 00448D4E
    jmp _sub_448D90                                      # 00448D4F
.L448D51:
    msvc_mov eax, ebx                                    # 00448D51
    shr eax, 0x13                                        # 00448D53
    and eax, 0xff                                        # 00448D56
    mov dword ptr [__9DA3D8], 0                          # 00448D5B
    jmp .L448D7B                                         # 00448D65
.L448D67:
    test dword ptr [__E04324], 0x40000000                # 00448D67
    jne .L448D51                                         # 00448D71
    msvc_mov eax, ebx                                    # 00448D73
    shr eax, 0x13                                        # 00448D75
    and eax, 0x7f                                        # 00448D78
.L448D7B:
    mov eax, dword ptr [eax*4 + __50B8C8]                # 00448D7B
    shl eax, 4                                           # 00448D82
    mov eax, dword ptr [eax + __g1Data]                  # 00448D85
    mov dword ptr [__50B860], eax                        # 00448D8B

    .global _sub_448D90
_sub_448D90:
    and ebx, 0x7ffff                                     # 00448D90
    shl ebx, 4                                           # 00448D96
    add_offset ebx, __g1Data                             # 00448D99
    cmp word ptr [edi + 0xe], 1                          # 00448D9F
    jb .L448DBD                                          # 00448DA4
    je _sub_44A6A4                                       # 00448DA6
    cmp word ptr [edi + 0xe], 3                          # 00448DAC
    jb _sub_44C3FD                                       # 00448DB1
    msvc_jmp _sub_44E3D1                                 # 00448DB7
.L448DBC:
    ret                                                  # 00448DBC
.L448DBD:
    mov eax, dword ptr [ebx]                             # 00448DBD
    mov ebp, dword ptr [ebx + 4]                         # 00448DBF
    mov dword ptr [__9DA404], eax                        # 00448DC2
    mov dword ptr [__9DA408], ebp                        # 00448DC7
    mov eax, dword ptr [ebx + 8]                         # 00448DCD
    mov ebp, dword ptr [ebx + 0xc]                       # 00448DD0
    mov dword ptr [__9DA40C], eax                        # 00448DD3
    mov dword ptr [__9DA410], ebp                        # 00448DD8
    test word ptr [__9DA410], 4                          # 00448DDE
    jne .L449257                                         # 00448DE7
    push edi                                             # 00448DED
    msvc_mov ebp, edi                                    # 00448DEE
    mov esi, dword ptr [__9DA404]                        # 00448DF0
    mov dword ptr [__9DA3DC], 0                          # 00448DF6
    mov edi, dword ptr [ebp]                             # 00448E00
    add dx, word ptr [__9DA40E]                          # 00448E03
    mov ax, word ptr [__9DA40A]                          # 00448E0A
    mov word ptr [__50B868], ax                          # 00448E10
    sub dx, word ptr [ebp + 6]                           # 00448E16
    jns .L448E4B                                         # 00448E1A
    add word ptr [__50B868], dx                          # 00448E1C
    js .L448F2A                                          # 00448E23
    je .L448F2A                                          # 00448E29
    neg dx                                               # 00448E2F
    movzx edx, dx                                        # 00448E32
    movzx eax, word ptr [__9DA408]                       # 00448E35
    mul edx                                              # 00448E3C
    msvc_xor dx, dx                                      # 00448E3E
    msvc_add esi, eax                                    # 00448E41
    add dword ptr [__9DA3DC], eax                        # 00448E43
    jmp .L448E60                                         # 00448E49
.L448E4B:
    msvc_mov bx, dx                                      # 00448E4B
    movzx eax, word ptr [ebp + 8]                        # 00448E4E
    add ax, word ptr [ebp + 0xc]                         # 00448E52
    movzx edx, dx                                        # 00448E56
    mul edx                                              # 00448E59
    msvc_mov dx, bx                                      # 00448E5B
    msvc_add edi, eax                                    # 00448E5E
.L448E60:
    add dx, word ptr [__50B868]                          # 00448E60
    sub dx, word ptr [ebp + 0xa]                         # 00448E67
    jle .L448E7A                                         # 00448E6B
    sub word ptr [__50B868], dx                          # 00448E6D
    jle .L448F2A                                         # 00448E74
.L448E7A:
    mov ax, word ptr [__9DA408]                          # 00448E7A
    mov word ptr [__50B864], ax                          # 00448E80
    mov bx, word ptr [ebp + 8]                           # 00448E86
    neg ax                                               # 00448E8A
    msvc_add ax, bx                                      # 00448E8D
    add ax, word ptr [ebp + 0xc]                         # 00448E90
    mov word ptr [__50B86A], 0                           # 00448E94
    mov word ptr [__50B86C], ax                          # 00448E9D
    add cx, word ptr [__9DA40C]                          # 00448EA3
    sub cx, word ptr [ebp + 4]                           # 00448EAA
    jns .L448ED7                                         # 00448EAE
    add word ptr [__50B864], cx                          # 00448EB0
    js .L448F2A                                          # 00448EB7
    je .L448F2A                                          # 00448EB9
    sub word ptr [__50B86A], cx                          # 00448EBB
    movsx ecx, cx                                        # 00448EC2
    msvc_sub esi, ecx                                    # 00448EC5
    sub dword ptr [__9DA3DC], ecx                        # 00448EC7
    sub word ptr [__50B86C], cx                          # 00448ECD
    msvc_xor cx, cx                                      # 00448ED4
.L448ED7:
    movzx ecx, cx                                        # 00448ED7
    msvc_add edi, ecx                                    # 00448EDA
    add cx, word ptr [__50B864]                          # 00448EDC
    sub cx, word ptr [ebp + 8]                           # 00448EE3
    jle .L448F00                                         # 00448EE7
    sub word ptr [__50B864], cx                          # 00448EE9
    jle .L448F2A                                         # 00448EF0
    add word ptr [__50B86A], cx                          # 00448EF2
    add word ptr [__50B86C], cx                          # 00448EF9
.L448F00:
    test word ptr [__9DA410], 2                          # 00448F00
    jne .L448F2C                                         # 00448F09
    mov ah, byte ptr [__50B868]                          # 00448F0B
    movsx edx, word ptr [__50B86A]                       # 00448F11
    movsx ebp, word ptr [__50B86C]                       # 00448F18
    mov ebx, dword ptr [__E04324]                        # 00448F1F
    call _sub_448FB3                                     # 00448F25
.L448F2A:
    pop edi                                              # 00448F2A
    ret                                                  # 00448F2B
.L448F2C:
    push edi                                             # 00448F2C
    sub esi, dword ptr [__9DA404]                        # 00448F2D
    msvc_mov ebp, esi                                    # 00448F33
    mov ax, word ptr [__9DA40A]                          # 00448F35
    mul word ptr [__9DA408]                              # 00448F3B
    mov esi, dword ptr [__9DA404]                        # 00448F42
    msvc_mov dx, ax                                      # 00448F48
    mov edi, 0x9da424                                    # 00448F4B
    msvc_xor eax, eax                                    # 00448F50
.L448F52:
    msvc_or dx, dx                                       # 00448F52
    je .L448F89                                          # 00448F55
    mov al, byte ptr [esi]                               # 00448F57
    msvc_or al, al                                       # 00448F59
    js .L448F67                                          # 00448F5B
    inc esi                                              # 00448F5D
    msvc_mov ecx, eax                                    # 00448F5E
    msvc_sub dx, ax                                      # 00448F60
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 00448F63
    jmp .L448F52                                         # 00448F65
.L448F67:
    msvc_mov ecx, eax                                    # 00448F67
    msvc_mov ebx, edi                                    # 00448F69
    and al, 7                                            # 00448F6B
    sar cl, 3                                            # 00448F6D
    msvc_mov ah, al                                      # 00448F70
    neg cl                                               # 00448F72
    mov al, byte ptr [esi + 1]                           # 00448F74
    msvc_sub dx, cx                                      # 00448F77
    add esi, 2                                           # 00448F7A
    msvc_sub ebx, eax                                    # 00448F7D
    msvc_xor eax, eax                                    # 00448F7F
    msvc_xchg esi, ebx                                   # 00448F81
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 00448F83
    msvc_mov esi, ebx                                    # 00448F85
    jmp .L448F52                                         # 00448F87
.L448F89:
    pop edi                                              # 00448F89
    msvc_mov esi, ebp                                    # 00448F8A
    add esi, 0x9da424                                    # 00448F8C
    mov ah, byte ptr [__50B868]                          # 00448F92
    movsx edx, word ptr [__50B86A]                       # 00448F98
    movsx ebp, word ptr [__50B86C]                       # 00448F9F
    mov ebx, dword ptr [__E04324]                        # 00448FA6
    call _sub_448FB3                                     # 00448FAC
    pop edi                                              # 00448FB1
    ret                                                  # 00448FB2

    .global _sub_448FB3
_sub_448FB3:
    test ebx, 0x20000000                                 # 00448FB3
    jne .L44911A                                         # 00448FB9
    test ebx, 0x40000000                                 # 00448FBF
    jne .L4490A9                                         # 00448FC5
    test word ptr [__9DA410], 1                          # 00448FCB
    je .L44902A                                          # 00448FD4
    mov bx, word ptr [__50B864]                          # 00448FD6
    cmp dword ptr [__9DA3D8], 0                          # 00448FDD
    jne .L449045                                         # 00448FE4
.L448FE6:
    msvc_mov cx, bx                                      # 00448FE6
.L448FE9:
    mov al, byte ptr [esi]                               # 00448FE9
    inc esi                                              # 00448FEB
    msvc_or al, al                                       # 00448FEC
    je .L448FF2                                          # 00448FEE
    mov byte ptr [edi], al                               # 00448FF0
.L448FF2:
    inc edi                                              # 00448FF2
    dec cx                                               # 00448FF3
    je .L449021                                          # 00448FF5
    mov al, byte ptr [esi]                               # 00448FF7
    inc esi                                              # 00448FF9
    msvc_or al, al                                       # 00448FFA
    je .L449000                                          # 00448FFC
    mov byte ptr [edi], al                               # 00448FFE
.L449000:
    inc edi                                              # 00449000
    dec cx                                               # 00449001
    je .L449021                                          # 00449003
    mov al, byte ptr [esi]                               # 00449005
    inc esi                                              # 00449007
    msvc_or al, al                                       # 00449008
    je .L44900E                                          # 0044900A
    mov byte ptr [edi], al                               # 0044900C
.L44900E:
    inc edi                                              # 0044900E
    dec cx                                               # 0044900F
    je .L449021                                          # 00449011
    mov al, byte ptr [esi]                               # 00449013
    inc esi                                              # 00449015
    msvc_or al, al                                       # 00449016
    je .L44901C                                          # 00449018
    mov byte ptr [edi], al                               # 0044901A
.L44901C:
    inc edi                                              # 0044901C
    dec cx                                               # 0044901D
    jne .L448FE9                                         # 0044901F
.L449021:
    msvc_add esi, edx                                    # 00449021
    msvc_add edi, ebp                                    # 00449023
    dec ah                                               # 00449025
    jne .L448FE6                                         # 00449027
    ret                                                  # 00449029
.L44902A:
    mov bx, word ptr [__50B864]                          # 0044902A
    mov ax, word ptr [__50B868]                          # 00449031
.L449037:
    movzx ecx, bx                                        # 00449037
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 0044903A
    msvc_add edi, ebp                                    # 0044903C
    msvc_add esi, edx                                    # 0044903E
    dec ax                                               # 00449040
    jne .L449037                                         # 00449042
    ret                                                  # 00449044
.L449045:
    mov dword ptr [__9DA400], ebp                        # 00449045
    mov ebp, dword ptr [__9DA3D8]                        # 0044904B
    add ebp, dword ptr [__9DA3DC]                        # 00449051
.L449057:
    msvc_mov cx, bx                                      # 00449057
.L44905A:
    mov al, byte ptr [esi]                               # 0044905A
    inc esi                                              # 0044905C
    and al, byte ptr [ebp]                               # 0044905D
    je .L449064                                          # 00449060
    mov byte ptr [edi], al                               # 00449062
.L449064:
    inc ebp                                              # 00449064
    inc edi                                              # 00449065
    dec cx                                               # 00449066
    je .L44909A                                          # 00449068
    mov al, byte ptr [esi]                               # 0044906A
    inc esi                                              # 0044906C
    and al, byte ptr [ebp]                               # 0044906D
    je .L449074                                          # 00449070
    mov byte ptr [edi], al                               # 00449072
.L449074:
    inc ebp                                              # 00449074
    inc edi                                              # 00449075
    dec cx                                               # 00449076
    je .L44909A                                          # 00449078
    mov al, byte ptr [esi]                               # 0044907A
    inc esi                                              # 0044907C
    and al, byte ptr [ebp]                               # 0044907D
    je .L449084                                          # 00449080
    mov byte ptr [edi], al                               # 00449082
.L449084:
    inc ebp                                              # 00449084
    inc edi                                              # 00449085
    dec cx                                               # 00449086
    je .L44909A                                          # 00449088
    mov al, byte ptr [esi]                               # 0044908A
    inc esi                                              # 0044908C
    and al, byte ptr [ebp]                               # 0044908D
    je .L449094                                          # 00449090
    mov byte ptr [edi], al                               # 00449092
.L449094:
    inc ebp                                              # 00449094
    inc edi                                              # 00449095
    dec cx                                               # 00449096
    jne .L44905A                                         # 00449098
.L44909A:
    msvc_add esi, edx                                    # 0044909A
    add edi, dword ptr [__9DA400]                        # 0044909C
    msvc_add ebp, edx                                    # 004490A2
    dec ah                                               # 004490A4
    jne .L449057                                         # 004490A6
    ret                                                  # 004490A8
.L4490A9:
    movzx cx, ah                                         # 004490A9
    mov ebx, dword ptr [__50B860]                        # 004490AD
    dec cx                                               # 004490B3
    msvc_xor eax, eax                                    # 004490B5
    shl ecx, 0x10                                        # 004490B7
.L4490BA:
    mov cx, word ptr [__50B864]                          # 004490BA
.L4490C1:
    mov al, byte ptr [esi]                               # 004490C1
    inc esi                                              # 004490C3
    msvc_or al, al                                       # 004490C4
    je .L4490CF                                          # 004490C6
    mov al, byte ptr [edi]                               # 004490C8
    mov al, byte ptr [eax + ebx]                         # 004490CA
    mov byte ptr [edi], al                               # 004490CD
.L4490CF:
    inc edi                                              # 004490CF
    dec cx                                               # 004490D0
    je .L44910D                                          # 004490D2
    mov al, byte ptr [esi]                               # 004490D4
    inc esi                                              # 004490D6
    msvc_or al, al                                       # 004490D7
    je .L4490E2                                          # 004490D9
    mov al, byte ptr [edi]                               # 004490DB
    mov al, byte ptr [eax + ebx]                         # 004490DD
    mov byte ptr [edi], al                               # 004490E0
.L4490E2:
    inc edi                                              # 004490E2
    dec cx                                               # 004490E3
    je .L44910D                                          # 004490E5
    mov al, byte ptr [esi]                               # 004490E7
    inc esi                                              # 004490E9
    msvc_or al, al                                       # 004490EA
    je .L4490F5                                          # 004490EC
    mov al, byte ptr [edi]                               # 004490EE
    mov al, byte ptr [eax + ebx]                         # 004490F0
    mov byte ptr [edi], al                               # 004490F3
.L4490F5:
    inc edi                                              # 004490F5
    dec cx                                               # 004490F6
    je .L44910D                                          # 004490F8
    mov al, byte ptr [esi]                               # 004490FA
    inc esi                                              # 004490FC
    msvc_or al, al                                       # 004490FD
    je .L449108                                          # 004490FF
    mov al, byte ptr [edi]                               # 00449101
    mov al, byte ptr [eax + ebx]                         # 00449103
    mov byte ptr [edi], al                               # 00449106
.L449108:
    inc edi                                              # 00449108
    dec cx                                               # 00449109
    jne .L4490C1                                         # 0044910B
.L44910D:
    msvc_add esi, edx                                    # 0044910D
    msvc_add edi, ebp                                    # 0044910F
    sub ecx, 0x10000                                     # 00449111
    jns .L4490BA                                         # 00449117
    ret                                                  # 00449119
.L44911A:
    movzx cx, ah                                         # 0044911A
    mov ebx, dword ptr [__50B860]                        # 0044911E
    dec cx                                               # 00449124
    msvc_xor eax, eax                                    # 00449126
    shl ecx, 0x10                                        # 00449128
    cmp dword ptr [__9DA3D8], 0                          # 0044912B
    jne .L4491DF                                         # 00449132
    cmp word ptr [__50B864], 4                           # 00449138
    je .L44919A                                          # 00449140
.L449142:
    mov cx, word ptr [__50B864]                          # 00449142
.L449149:
    mov al, byte ptr [esi]                               # 00449149
    inc esi                                              # 0044914B
    mov al, byte ptr [eax + ebx]                         # 0044914C
    msvc_or al, al                                       # 0044914F
    je .L449155                                          # 00449151
    mov byte ptr [edi], al                               # 00449153
.L449155:
    inc edi                                              # 00449155
    dec cx                                               # 00449156
    je .L44918D                                          # 00449158
    mov al, byte ptr [esi]                               # 0044915A
    inc esi                                              # 0044915C
    mov al, byte ptr [eax + ebx]                         # 0044915D
    msvc_or al, al                                       # 00449160
    je .L449166                                          # 00449162
    mov byte ptr [edi], al                               # 00449164
.L449166:
    inc edi                                              # 00449166
    dec cx                                               # 00449167
    je .L44918D                                          # 00449169
    mov al, byte ptr [esi]                               # 0044916B
    inc esi                                              # 0044916D
    mov al, byte ptr [eax + ebx]                         # 0044916E
    msvc_or al, al                                       # 00449171
    je .L449177                                          # 00449173
    mov byte ptr [edi], al                               # 00449175
.L449177:
    inc edi                                              # 00449177
    dec cx                                               # 00449178
    je .L44918D                                          # 0044917A
    mov al, byte ptr [esi]                               # 0044917C
    inc esi                                              # 0044917E
    mov al, byte ptr [eax + ebx]                         # 0044917F
    msvc_or al, al                                       # 00449182
    je .L449188                                          # 00449184
    mov byte ptr [edi], al                               # 00449186
.L449188:
    inc edi                                              # 00449188
    dec cx                                               # 00449189
    jne .L449149                                         # 0044918B
.L44918D:
    msvc_add esi, edx                                    # 0044918D
    msvc_add edi, ebp                                    # 0044918F
    sub ecx, 0x10000                                     # 00449191
    jns .L449142                                         # 00449197
    ret                                                  # 00449199
.L44919A:
    add ebp, 4                                           # 0044919A
    add edx, 4                                           # 0044919D
.L4491A0:
    mov al, byte ptr [esi]                               # 004491A0
    mov al, byte ptr [eax + ebx]                         # 004491A2
    msvc_or al, al                                       # 004491A5
    je .L4491AB                                          # 004491A7
    mov byte ptr [edi], al                               # 004491A9
.L4491AB:
    mov al, byte ptr [esi + 1]                           # 004491AB
    mov al, byte ptr [eax + ebx]                         # 004491AE
    msvc_or al, al                                       # 004491B1
    je .L4491B8                                          # 004491B3
    mov byte ptr [edi + 1], al                           # 004491B5
.L4491B8:
    mov al, byte ptr [esi + 2]                           # 004491B8
    mov al, byte ptr [eax + ebx]                         # 004491BB
    msvc_or al, al                                       # 004491BE
    je .L4491C5                                          # 004491C0
    mov byte ptr [edi + 2], al                           # 004491C2
.L4491C5:
    mov al, byte ptr [esi + 3]                           # 004491C5
    mov al, byte ptr [eax + ebx]                         # 004491C8
    msvc_or al, al                                       # 004491CB
    je .L4491D2                                          # 004491CD
    mov byte ptr [edi + 3], al                           # 004491CF
.L4491D2:
    msvc_add edi, ebp                                    # 004491D2
    msvc_add esi, edx                                    # 004491D4
    sub ecx, 0x10000                                     # 004491D6
    jns .L4491A0                                         # 004491DC
    ret                                                  # 004491DE
.L4491DF:
    mov dword ptr [__9DA400], ebp                        # 004491DF
    mov ebp, dword ptr [__9DA3D8]                        # 004491E5
    add ebp, dword ptr [__9DA3DC]                        # 004491EB
.L4491F1:
    mov cx, word ptr [__50B864]                          # 004491F1
.L4491F8:
    mov al, byte ptr [esi]                               # 004491F8
    inc esi                                              # 004491FA
    mov al, byte ptr [eax + ebx]                         # 004491FB
    and al, byte ptr [ebp]                               # 004491FE
    je .L449205                                          # 00449201
    mov byte ptr [edi], al                               # 00449203
.L449205:
    inc edi                                              # 00449205
    inc ebp                                              # 00449206
    dec cx                                               # 00449207
    je .L449244                                          # 00449209
    mov al, byte ptr [esi]                               # 0044920B
    inc esi                                              # 0044920D
    mov al, byte ptr [eax + ebx]                         # 0044920E
    and al, byte ptr [ebp]                               # 00449211
    je .L449218                                          # 00449214
    mov byte ptr [edi], al                               # 00449216
.L449218:
    inc edi                                              # 00449218
    inc ebp                                              # 00449219
    dec cx                                               # 0044921A
    je .L449244                                          # 0044921C
    mov al, byte ptr [esi]                               # 0044921E
    inc esi                                              # 00449220
    mov al, byte ptr [eax + ebx]                         # 00449221
    and al, byte ptr [ebp]                               # 00449224
    je .L44922B                                          # 00449227
    mov byte ptr [edi], al                               # 00449229
.L44922B:
    inc edi                                              # 0044922B
    inc ebp                                              # 0044922C
    dec cx                                               # 0044922D
    je .L449244                                          # 0044922F
    mov al, byte ptr [esi]                               # 00449231
    inc esi                                              # 00449233
    mov al, byte ptr [eax + ebx]                         # 00449234
    and al, byte ptr [ebp]                               # 00449237
    je .L44923E                                          # 0044923A
    mov byte ptr [edi], al                               # 0044923C
.L44923E:
    inc edi                                              # 0044923E
    inc ebp                                              # 0044923F
    dec cx                                               # 00449240
    jne .L4491F8                                         # 00449242
.L449244:
    msvc_add esi, edx                                    # 00449244
    add edi, dword ptr [__9DA400]                        # 00449246
    msvc_add ebp, edx                                    # 0044924C
    sub ecx, 0x10000                                     # 0044924E
    jns .L4491F1                                         # 00449254
    ret                                                  # 00449256
.L449257:
    push edi                                             # 00449257
    msvc_mov ebp, edi                                    # 00449258
    mov esi, dword ptr [__9DA404]                        # 0044925A
    mov edi, dword ptr [ebp]                             # 00449260
    add dx, word ptr [__9DA40E]                          # 00449263
    mov ax, word ptr [__9DA40A]                          # 0044926A
    mov dword ptr [__E04310], 0                          # 00449270
    mov word ptr [__50B868], ax                          # 0044927A
    sub dx, word ptr [ebp + 6]                           # 00449280
    jns .L4492A4                                         # 00449284
    add word ptr [__50B868], dx                          # 00449286
    js .L449339                                          # 0044928D
    je .L449339                                          # 00449293
    sub word ptr [__E04310], dx                          # 00449299
    msvc_xor edx, edx                                    # 004492A0
    jmp .L4492BC                                         # 004492A2
.L4492A4:
    mov ax, word ptr [ebp + 8]                           # 004492A4
    msvc_mov bx, dx                                      # 004492A8
    add ax, word ptr [ebp + 0xc]                         # 004492AB
    movsx edx, dx                                        # 004492AF
    movsx eax, ax                                        # 004492B2
    mul edx                                              # 004492B5
    msvc_mov dx, bx                                      # 004492B7
    msvc_add edi, eax                                    # 004492BA
.L4492BC:
    add dx, word ptr [__50B868]                          # 004492BC
    sub dx, word ptr [ebp + 0xa]                         # 004492C3
    jle .L4492D2                                         # 004492C7
    sub word ptr [__50B868], dx                          # 004492C9
    jle .L449339                                         # 004492D0
.L4492D2:
    mov ax, word ptr [__9DA408]                          # 004492D2
    mov dword ptr [__E04314], 0                          # 004492D8
    add cx, word ptr [__9DA40C]                          # 004492E2
    mov word ptr [__50B864], ax                          # 004492E9
    sub cx, word ptr [ebp + 4]                           # 004492EF
    jns .L44930B                                         # 004492F3
    add word ptr [__50B864], cx                          # 004492F5
    js .L449339                                          # 004492FC
    je .L449339                                          # 004492FE
    sub word ptr [__E04314], cx                          # 00449300
    msvc_xor ecx, ecx                                    # 00449307
    jmp .L449310                                         # 00449309
.L44930B:
    movsx ecx, cx                                        # 0044930B
    msvc_add edi, ecx                                    # 0044930E
.L449310:
    add cx, word ptr [__50B864]                          # 00449310
    sub cx, word ptr [ebp + 8]                           # 00449317
    jle .L449326                                         # 0044931B
    sub word ptr [__50B864], cx                          # 0044931D
    jle .L449339                                         # 00449324
.L449326:
    mov ax, word ptr [ebp + 8]                           # 00449326
    add ax, word ptr [ebp + 0xc]                         # 0044932A
    mov word ptr [__50B86C], ax                          # 0044932E
    call _sub_44933B                                     # 00449334
.L449339:
    pop edi                                              # 00449339
    ret                                                  # 0044933A

    .global _sub_44933B
_sub_44933B:
    test dword ptr [__E04324], 0x20000000                # 0044933B
    jne .L4493D6                                         # 00449345
    test dword ptr [__E04324], 0x40000000                # 0044934B
    jne _sub_4498FB                                      # 00449355
    mov ebx, dword ptr [__E04310]                        # 0044935B
    msvc_xor ecx, ecx                                    # 00449361
    mov bx, word ptr [esi + ebx*2]                       # 00449363
    msvc_mov ebp, edi                                    # 00449367
    msvc_add ebx, esi                                    # 00449369
.L44936B:
    mov cx, word ptr [ebx]                               # 0044936B
    msvc_xor edx, edx                                    # 0044936E
    mov byte ptr [__50B870], cl                          # 00449370
    add ebx, 2                                           # 00449376
    and cl, 0x7f                                         # 00449379
    msvc_mov esi, ebx                                    # 0044937C
    msvc_xchg ch, dl                                     # 0044937E
    msvc_add ebx, ecx                                    # 00449380
    sub edx, dword ptr [__E04314]                        # 00449382
    msvc_mov edi, ebp                                    # 00449388
    jle .L449390                                         # 0044938A
    msvc_add edi, edx                                    # 0044938C
    jmp .L44939C                                         # 0044938E
.L449390:
    msvc_sub esi, edx                                    # 00449390
    msvc_add cx, dx                                      # 00449392
    js .L4493BA                                          # 00449395
    je .L4493BA                                          # 00449397
    msvc_xor dx, dx                                      # 00449399
.L44939C:
    msvc_add dx, cx                                      # 0044939C
    sub dx, word ptr [__50B864]                          # 0044939F
    jle .L4493AD                                         # 004493A6
    msvc_sub cx, dx                                      # 004493A8
    jle .L4493BA                                         # 004493AB
.L4493AD:
    shr ecx, 1                                           # 004493AD
    jae .L4493B2                                         # 004493AF
    movsb byte ptr es:[edi], byte ptr [esi]              # 004493B1
.L4493B2:
    shr ecx, 1                                           # 004493B2
    jae .L4493B8                                         # 004493B4
    movsw word ptr es:[edi], word ptr [esi]              # 004493B6
.L4493B8:
    rep movsd dword ptr es:[edi], dword ptr [esi]        # 004493B8
.L4493BA:
    test byte ptr [__50B870], 0x80                       # 004493BA
    je .L44936B                                          # 004493C1
    movzx edx, word ptr [__50B86C]                       # 004493C3
    msvc_add ebp, edx                                    # 004493CA
    dec word ptr [__50B868]                              # 004493CC
    jne .L44936B                                         # 004493D3
    ret                                                  # 004493D5
.L4493D6:
    test dword ptr [__E04324], 0x40000000                # 004493D6
    jne _sub_449E10                                      # 004493E0
    msvc_xor eax, eax                                    # 004493E6
    mov ebx, dword ptr [__E04310]                        # 004493E8
    msvc_xor ecx, ecx                                    # 004493EE
    mov bx, word ptr [esi + ebx*2]                       # 004493F0
    msvc_mov ebp, edi                                    # 004493F4
    msvc_add ebx, esi                                    # 004493F6

    .global _sub_4493F8
_sub_4493F8:
    mov cx, word ptr [ebx]                               # 004493F8
    msvc_xor edx, edx                                    # 004493FB
    mov byte ptr [__50B870], cl                          # 004493FD
    add ebx, 2                                           # 00449403
    and cl, 0x7f                                         # 00449406
    msvc_mov esi, ebx                                    # 00449409
    msvc_xchg ch, dl                                     # 0044940B
    msvc_add ebx, ecx                                    # 0044940D
    sub edx, dword ptr [__E04314]                        # 0044940F
    msvc_mov edi, ebp                                    # 00449415
    jle .L44941D                                         # 00449417
    msvc_add edi, edx                                    # 00449419
    jmp .L449431                                         # 0044941B
.L44941D:
    msvc_sub esi, edx                                    # 0044941D
    msvc_add cx, dx                                      # 0044941F
    js _sub_4498D7                                       # 00449422
    je _sub_4498D7                                       # 00449428
    msvc_xor dx, dx                                      # 0044942E
.L449431:
    msvc_add dx, cx                                      # 00449431
    sub dx, word ptr [__50B864]                          # 00449434
    jle .L449446                                         # 0044943B
    msvc_sub cx, dx                                      # 0044943D
    jle _sub_4498D7                                      # 00449440
.L449446:
    xchg dword ptr [__50B860], ebx                       # 00449446
    jmp dword ptr [ecx*4 + __4FB4BC]                     # 0044944C

    .global _sub_449453
_sub_449453:
    mov al, byte ptr [esi + 0x7f]                        # 00449453
    mov al, byte ptr [eax + ebx]                         # 00449456
    mov byte ptr [edi + 0x7f], al                        # 00449459

    .global _sub_44945C
_sub_44945C:
    mov al, byte ptr [esi + 0x7e]                        # 0044945C
    mov al, byte ptr [eax + ebx]                         # 0044945F
    mov byte ptr [edi + 0x7e], al                        # 00449462

    .global _sub_449465
_sub_449465:
    mov al, byte ptr [esi + 0x7d]                        # 00449465
    mov al, byte ptr [eax + ebx]                         # 00449468
    mov byte ptr [edi + 0x7d], al                        # 0044946B

    .global _sub_44946E
_sub_44946E:
    mov al, byte ptr [esi + 0x7c]                        # 0044946E
    mov al, byte ptr [eax + ebx]                         # 00449471
    mov byte ptr [edi + 0x7c], al                        # 00449474

    .global _sub_449477
_sub_449477:
    mov al, byte ptr [esi + 0x7b]                        # 00449477
    mov al, byte ptr [eax + ebx]                         # 0044947A
    mov byte ptr [edi + 0x7b], al                        # 0044947D

    .global _sub_449480
_sub_449480:
    mov al, byte ptr [esi + 0x7a]                        # 00449480
    mov al, byte ptr [eax + ebx]                         # 00449483
    mov byte ptr [edi + 0x7a], al                        # 00449486

    .global _sub_449489
_sub_449489:
    mov al, byte ptr [esi + 0x79]                        # 00449489
    mov al, byte ptr [eax + ebx]                         # 0044948C
    mov byte ptr [edi + 0x79], al                        # 0044948F

    .global _sub_449492
_sub_449492:
    mov al, byte ptr [esi + 0x78]                        # 00449492
    mov al, byte ptr [eax + ebx]                         # 00449495
    mov byte ptr [edi + 0x78], al                        # 00449498

    .global _sub_44949B
_sub_44949B:
    mov al, byte ptr [esi + 0x77]                        # 0044949B
    mov al, byte ptr [eax + ebx]                         # 0044949E
    mov byte ptr [edi + 0x77], al                        # 004494A1

    .global _sub_4494A4
_sub_4494A4:
    mov al, byte ptr [esi + 0x76]                        # 004494A4
    mov al, byte ptr [eax + ebx]                         # 004494A7
    mov byte ptr [edi + 0x76], al                        # 004494AA

    .global _sub_4494AD
_sub_4494AD:
    mov al, byte ptr [esi + 0x75]                        # 004494AD
    mov al, byte ptr [eax + ebx]                         # 004494B0
    mov byte ptr [edi + 0x75], al                        # 004494B3

    .global _sub_4494B6
_sub_4494B6:
    mov al, byte ptr [esi + 0x74]                        # 004494B6
    mov al, byte ptr [eax + ebx]                         # 004494B9
    mov byte ptr [edi + 0x74], al                        # 004494BC

    .global _sub_4494BF
_sub_4494BF:
    mov al, byte ptr [esi + 0x73]                        # 004494BF
    mov al, byte ptr [eax + ebx]                         # 004494C2
    mov byte ptr [edi + 0x73], al                        # 004494C5

    .global _sub_4494C8
_sub_4494C8:
    mov al, byte ptr [esi + 0x72]                        # 004494C8
    mov al, byte ptr [eax + ebx]                         # 004494CB
    mov byte ptr [edi + 0x72], al                        # 004494CE

    .global _sub_4494D1
_sub_4494D1:
    mov al, byte ptr [esi + 0x71]                        # 004494D1
    mov al, byte ptr [eax + ebx]                         # 004494D4
    mov byte ptr [edi + 0x71], al                        # 004494D7

    .global _sub_4494DA
_sub_4494DA:
    mov al, byte ptr [esi + 0x70]                        # 004494DA
    mov al, byte ptr [eax + ebx]                         # 004494DD
    mov byte ptr [edi + 0x70], al                        # 004494E0

    .global _sub_4494E3
_sub_4494E3:
    mov al, byte ptr [esi + 0x6f]                        # 004494E3
    mov al, byte ptr [eax + ebx]                         # 004494E6
    mov byte ptr [edi + 0x6f], al                        # 004494E9

    .global _sub_4494EC
_sub_4494EC:
    mov al, byte ptr [esi + 0x6e]                        # 004494EC
    mov al, byte ptr [eax + ebx]                         # 004494EF
    mov byte ptr [edi + 0x6e], al                        # 004494F2

    .global _sub_4494F5
_sub_4494F5:
    mov al, byte ptr [esi + 0x6d]                        # 004494F5
    mov al, byte ptr [eax + ebx]                         # 004494F8
    mov byte ptr [edi + 0x6d], al                        # 004494FB

    .global _sub_4494FE
_sub_4494FE:
    mov al, byte ptr [esi + 0x6c]                        # 004494FE
    mov al, byte ptr [eax + ebx]                         # 00449501
    mov byte ptr [edi + 0x6c], al                        # 00449504

    .global _sub_449507
_sub_449507:
    mov al, byte ptr [esi + 0x6b]                        # 00449507
    mov al, byte ptr [eax + ebx]                         # 0044950A
    mov byte ptr [edi + 0x6b], al                        # 0044950D

    .global _sub_449510
_sub_449510:
    mov al, byte ptr [esi + 0x6a]                        # 00449510
    mov al, byte ptr [eax + ebx]                         # 00449513
    mov byte ptr [edi + 0x6a], al                        # 00449516

    .global _sub_449519
_sub_449519:
    mov al, byte ptr [esi + 0x69]                        # 00449519
    mov al, byte ptr [eax + ebx]                         # 0044951C
    mov byte ptr [edi + 0x69], al                        # 0044951F

    .global _sub_449522
_sub_449522:
    mov al, byte ptr [esi + 0x68]                        # 00449522
    mov al, byte ptr [eax + ebx]                         # 00449525
    mov byte ptr [edi + 0x68], al                        # 00449528

    .global _sub_44952B
_sub_44952B:
    mov al, byte ptr [esi + 0x67]                        # 0044952B
    mov al, byte ptr [eax + ebx]                         # 0044952E
    mov byte ptr [edi + 0x67], al                        # 00449531

    .global _sub_449534
_sub_449534:
    mov al, byte ptr [esi + 0x66]                        # 00449534
    mov al, byte ptr [eax + ebx]                         # 00449537
    mov byte ptr [edi + 0x66], al                        # 0044953A

    .global _sub_44953D
_sub_44953D:
    mov al, byte ptr [esi + 0x65]                        # 0044953D
    mov al, byte ptr [eax + ebx]                         # 00449540
    mov byte ptr [edi + 0x65], al                        # 00449543

    .global _sub_449546
_sub_449546:
    mov al, byte ptr [esi + 0x64]                        # 00449546
    mov al, byte ptr [eax + ebx]                         # 00449549
    mov byte ptr [edi + 0x64], al                        # 0044954C

    .global _sub_44954F
_sub_44954F:
    mov al, byte ptr [esi + 0x63]                        # 0044954F
    mov al, byte ptr [eax + ebx]                         # 00449552
    mov byte ptr [edi + 0x63], al                        # 00449555

    .global _sub_449558
_sub_449558:
    mov al, byte ptr [esi + 0x62]                        # 00449558
    mov al, byte ptr [eax + ebx]                         # 0044955B
    mov byte ptr [edi + 0x62], al                        # 0044955E

    .global _sub_449561
_sub_449561:
    mov al, byte ptr [esi + 0x61]                        # 00449561
    mov al, byte ptr [eax + ebx]                         # 00449564
    mov byte ptr [edi + 0x61], al                        # 00449567

    .global _sub_44956A
_sub_44956A:
    mov al, byte ptr [esi + 0x60]                        # 0044956A
    mov al, byte ptr [eax + ebx]                         # 0044956D
    mov byte ptr [edi + 0x60], al                        # 00449570

    .global _sub_449573
_sub_449573:
    mov al, byte ptr [esi + 0x5f]                        # 00449573
    mov al, byte ptr [eax + ebx]                         # 00449576
    mov byte ptr [edi + 0x5f], al                        # 00449579

    .global _sub_44957C
_sub_44957C:
    mov al, byte ptr [esi + 0x5e]                        # 0044957C
    mov al, byte ptr [eax + ebx]                         # 0044957F
    mov byte ptr [edi + 0x5e], al                        # 00449582

    .global _sub_449585
_sub_449585:
    mov al, byte ptr [esi + 0x5d]                        # 00449585
    mov al, byte ptr [eax + ebx]                         # 00449588
    mov byte ptr [edi + 0x5d], al                        # 0044958B

    .global _sub_44958E
_sub_44958E:
    mov al, byte ptr [esi + 0x5c]                        # 0044958E
    mov al, byte ptr [eax + ebx]                         # 00449591
    mov byte ptr [edi + 0x5c], al                        # 00449594

    .global _sub_449597
_sub_449597:
    mov al, byte ptr [esi + 0x5b]                        # 00449597
    mov al, byte ptr [eax + ebx]                         # 0044959A
    mov byte ptr [edi + 0x5b], al                        # 0044959D

    .global _sub_4495A0
_sub_4495A0:
    mov al, byte ptr [esi + 0x5a]                        # 004495A0
    mov al, byte ptr [eax + ebx]                         # 004495A3
    mov byte ptr [edi + 0x5a], al                        # 004495A6

    .global _sub_4495A9
_sub_4495A9:
    mov al, byte ptr [esi + 0x59]                        # 004495A9
    mov al, byte ptr [eax + ebx]                         # 004495AC
    mov byte ptr [edi + 0x59], al                        # 004495AF

    .global _sub_4495B2
_sub_4495B2:
    mov al, byte ptr [esi + 0x58]                        # 004495B2
    mov al, byte ptr [eax + ebx]                         # 004495B5
    mov byte ptr [edi + 0x58], al                        # 004495B8

    .global _sub_4495BB
_sub_4495BB:
    mov al, byte ptr [esi + 0x57]                        # 004495BB
    mov al, byte ptr [eax + ebx]                         # 004495BE
    mov byte ptr [edi + 0x57], al                        # 004495C1

    .global _sub_4495C4
_sub_4495C4:
    mov al, byte ptr [esi + 0x56]                        # 004495C4
    mov al, byte ptr [eax + ebx]                         # 004495C7
    mov byte ptr [edi + 0x56], al                        # 004495CA

    .global _sub_4495CD
_sub_4495CD:
    mov al, byte ptr [esi + 0x55]                        # 004495CD
    mov al, byte ptr [eax + ebx]                         # 004495D0
    mov byte ptr [edi + 0x55], al                        # 004495D3

    .global _sub_4495D6
_sub_4495D6:
    mov al, byte ptr [esi + 0x54]                        # 004495D6
    mov al, byte ptr [eax + ebx]                         # 004495D9
    mov byte ptr [edi + 0x54], al                        # 004495DC

    .global _sub_4495DF
_sub_4495DF:
    mov al, byte ptr [esi + 0x53]                        # 004495DF
    mov al, byte ptr [eax + ebx]                         # 004495E2
    mov byte ptr [edi + 0x53], al                        # 004495E5

    .global _sub_4495E8
_sub_4495E8:
    mov al, byte ptr [esi + 0x52]                        # 004495E8
    mov al, byte ptr [eax + ebx]                         # 004495EB
    mov byte ptr [edi + 0x52], al                        # 004495EE

    .global _sub_4495F1
_sub_4495F1:
    mov al, byte ptr [esi + 0x51]                        # 004495F1
    mov al, byte ptr [eax + ebx]                         # 004495F4
    mov byte ptr [edi + 0x51], al                        # 004495F7

    .global _sub_4495FA
_sub_4495FA:
    mov al, byte ptr [esi + 0x50]                        # 004495FA
    mov al, byte ptr [eax + ebx]                         # 004495FD
    mov byte ptr [edi + 0x50], al                        # 00449600

    .global _sub_449603
_sub_449603:
    mov al, byte ptr [esi + 0x4f]                        # 00449603
    mov al, byte ptr [eax + ebx]                         # 00449606
    mov byte ptr [edi + 0x4f], al                        # 00449609

    .global _sub_44960C
_sub_44960C:
    mov al, byte ptr [esi + 0x4e]                        # 0044960C
    mov al, byte ptr [eax + ebx]                         # 0044960F
    mov byte ptr [edi + 0x4e], al                        # 00449612

    .global _sub_449615
_sub_449615:
    mov al, byte ptr [esi + 0x4d]                        # 00449615
    mov al, byte ptr [eax + ebx]                         # 00449618
    mov byte ptr [edi + 0x4d], al                        # 0044961B

    .global _sub_44961E
_sub_44961E:
    mov al, byte ptr [esi + 0x4c]                        # 0044961E
    mov al, byte ptr [eax + ebx]                         # 00449621
    mov byte ptr [edi + 0x4c], al                        # 00449624

    .global _sub_449627
_sub_449627:
    mov al, byte ptr [esi + 0x4b]                        # 00449627
    mov al, byte ptr [eax + ebx]                         # 0044962A
    mov byte ptr [edi + 0x4b], al                        # 0044962D

    .global _sub_449630
_sub_449630:
    mov al, byte ptr [esi + 0x4a]                        # 00449630
    mov al, byte ptr [eax + ebx]                         # 00449633
    mov byte ptr [edi + 0x4a], al                        # 00449636

    .global _sub_449639
_sub_449639:
    mov al, byte ptr [esi + 0x49]                        # 00449639
    mov al, byte ptr [eax + ebx]                         # 0044963C
    mov byte ptr [edi + 0x49], al                        # 0044963F

    .global _sub_449642
_sub_449642:
    mov al, byte ptr [esi + 0x48]                        # 00449642
    mov al, byte ptr [eax + ebx]                         # 00449645
    mov byte ptr [edi + 0x48], al                        # 00449648

    .global _sub_44964B
_sub_44964B:
    mov al, byte ptr [esi + 0x47]                        # 0044964B
    mov al, byte ptr [eax + ebx]                         # 0044964E
    mov byte ptr [edi + 0x47], al                        # 00449651

    .global _sub_449654
_sub_449654:
    mov al, byte ptr [esi + 0x46]                        # 00449654
    mov al, byte ptr [eax + ebx]                         # 00449657
    mov byte ptr [edi + 0x46], al                        # 0044965A

    .global _sub_44965D
_sub_44965D:
    mov al, byte ptr [esi + 0x45]                        # 0044965D
    mov al, byte ptr [eax + ebx]                         # 00449660
    mov byte ptr [edi + 0x45], al                        # 00449663

    .global _sub_449666
_sub_449666:
    mov al, byte ptr [esi + 0x44]                        # 00449666
    mov al, byte ptr [eax + ebx]                         # 00449669
    mov byte ptr [edi + 0x44], al                        # 0044966C

    .global _sub_44966F
_sub_44966F:
    mov al, byte ptr [esi + 0x43]                        # 0044966F
    mov al, byte ptr [eax + ebx]                         # 00449672
    mov byte ptr [edi + 0x43], al                        # 00449675

    .global _sub_449678
_sub_449678:
    mov al, byte ptr [esi + 0x42]                        # 00449678
    mov al, byte ptr [eax + ebx]                         # 0044967B
    mov byte ptr [edi + 0x42], al                        # 0044967E

    .global _sub_449681
_sub_449681:
    mov al, byte ptr [esi + 0x41]                        # 00449681
    mov al, byte ptr [eax + ebx]                         # 00449684
    mov byte ptr [edi + 0x41], al                        # 00449687

    .global _sub_44968A
_sub_44968A:
    mov al, byte ptr [esi + 0x40]                        # 0044968A
    mov al, byte ptr [eax + ebx]                         # 0044968D
    mov byte ptr [edi + 0x40], al                        # 00449690

    .global _sub_449693
_sub_449693:
    mov al, byte ptr [esi + 0x3f]                        # 00449693
    mov al, byte ptr [eax + ebx]                         # 00449696
    mov byte ptr [edi + 0x3f], al                        # 00449699

    .global _sub_44969C
_sub_44969C:
    mov al, byte ptr [esi + 0x3e]                        # 0044969C
    mov al, byte ptr [eax + ebx]                         # 0044969F
    mov byte ptr [edi + 0x3e], al                        # 004496A2

    .global _sub_4496A5
_sub_4496A5:
    mov al, byte ptr [esi + 0x3d]                        # 004496A5
    mov al, byte ptr [eax + ebx]                         # 004496A8
    mov byte ptr [edi + 0x3d], al                        # 004496AB

    .global _sub_4496AE
_sub_4496AE:
    mov al, byte ptr [esi + 0x3c]                        # 004496AE
    mov al, byte ptr [eax + ebx]                         # 004496B1
    mov byte ptr [edi + 0x3c], al                        # 004496B4

    .global _sub_4496B7
_sub_4496B7:
    mov al, byte ptr [esi + 0x3b]                        # 004496B7
    mov al, byte ptr [eax + ebx]                         # 004496BA
    mov byte ptr [edi + 0x3b], al                        # 004496BD

    .global _sub_4496C0
_sub_4496C0:
    mov al, byte ptr [esi + 0x3a]                        # 004496C0
    mov al, byte ptr [eax + ebx]                         # 004496C3
    mov byte ptr [edi + 0x3a], al                        # 004496C6

    .global _sub_4496C9
_sub_4496C9:
    mov al, byte ptr [esi + 0x39]                        # 004496C9
    mov al, byte ptr [eax + ebx]                         # 004496CC
    mov byte ptr [edi + 0x39], al                        # 004496CF

    .global _sub_4496D2
_sub_4496D2:
    mov al, byte ptr [esi + 0x38]                        # 004496D2
    mov al, byte ptr [eax + ebx]                         # 004496D5
    mov byte ptr [edi + 0x38], al                        # 004496D8

    .global _sub_4496DB
_sub_4496DB:
    mov al, byte ptr [esi + 0x37]                        # 004496DB
    mov al, byte ptr [eax + ebx]                         # 004496DE
    mov byte ptr [edi + 0x37], al                        # 004496E1

    .global _sub_4496E4
_sub_4496E4:
    mov al, byte ptr [esi + 0x36]                        # 004496E4
    mov al, byte ptr [eax + ebx]                         # 004496E7
    mov byte ptr [edi + 0x36], al                        # 004496EA

    .global _sub_4496ED
_sub_4496ED:
    mov al, byte ptr [esi + 0x35]                        # 004496ED
    mov al, byte ptr [eax + ebx]                         # 004496F0
    mov byte ptr [edi + 0x35], al                        # 004496F3

    .global _sub_4496F6
_sub_4496F6:
    mov al, byte ptr [esi + 0x34]                        # 004496F6
    mov al, byte ptr [eax + ebx]                         # 004496F9
    mov byte ptr [edi + 0x34], al                        # 004496FC

    .global _sub_4496FF
_sub_4496FF:
    mov al, byte ptr [esi + 0x33]                        # 004496FF
    mov al, byte ptr [eax + ebx]                         # 00449702
    mov byte ptr [edi + 0x33], al                        # 00449705

    .global _sub_449708
_sub_449708:
    mov al, byte ptr [esi + 0x32]                        # 00449708
    mov al, byte ptr [eax + ebx]                         # 0044970B
    mov byte ptr [edi + 0x32], al                        # 0044970E

    .global _sub_449711
_sub_449711:
    mov al, byte ptr [esi + 0x31]                        # 00449711
    mov al, byte ptr [eax + ebx]                         # 00449714
    mov byte ptr [edi + 0x31], al                        # 00449717

    .global _sub_44971A
_sub_44971A:
    mov al, byte ptr [esi + 0x30]                        # 0044971A
    mov al, byte ptr [eax + ebx]                         # 0044971D
    mov byte ptr [edi + 0x30], al                        # 00449720

    .global _sub_449723
_sub_449723:
    mov al, byte ptr [esi + 0x2f]                        # 00449723
    mov al, byte ptr [eax + ebx]                         # 00449726
    mov byte ptr [edi + 0x2f], al                        # 00449729

    .global _sub_44972C
_sub_44972C:
    mov al, byte ptr [esi + 0x2e]                        # 0044972C
    mov al, byte ptr [eax + ebx]                         # 0044972F
    mov byte ptr [edi + 0x2e], al                        # 00449732

    .global _sub_449735
_sub_449735:
    mov al, byte ptr [esi + 0x2d]                        # 00449735
    mov al, byte ptr [eax + ebx]                         # 00449738
    mov byte ptr [edi + 0x2d], al                        # 0044973B

    .global _sub_44973E
_sub_44973E:
    mov al, byte ptr [esi + 0x2c]                        # 0044973E
    mov al, byte ptr [eax + ebx]                         # 00449741
    mov byte ptr [edi + 0x2c], al                        # 00449744

    .global _sub_449747
_sub_449747:
    mov al, byte ptr [esi + 0x2b]                        # 00449747
    mov al, byte ptr [eax + ebx]                         # 0044974A
    mov byte ptr [edi + 0x2b], al                        # 0044974D

    .global _sub_449750
_sub_449750:
    mov al, byte ptr [esi + 0x2a]                        # 00449750
    mov al, byte ptr [eax + ebx]                         # 00449753
    mov byte ptr [edi + 0x2a], al                        # 00449756

    .global _sub_449759
_sub_449759:
    mov al, byte ptr [esi + 0x29]                        # 00449759
    mov al, byte ptr [eax + ebx]                         # 0044975C
    mov byte ptr [edi + 0x29], al                        # 0044975F

    .global _sub_449762
_sub_449762:
    mov al, byte ptr [esi + 0x28]                        # 00449762
    mov al, byte ptr [eax + ebx]                         # 00449765
    mov byte ptr [edi + 0x28], al                        # 00449768

    .global _sub_44976B
_sub_44976B:
    mov al, byte ptr [esi + 0x27]                        # 0044976B
    mov al, byte ptr [eax + ebx]                         # 0044976E
    mov byte ptr [edi + 0x27], al                        # 00449771

    .global _sub_449774
_sub_449774:
    mov al, byte ptr [esi + 0x26]                        # 00449774
    mov al, byte ptr [eax + ebx]                         # 00449777
    mov byte ptr [edi + 0x26], al                        # 0044977A

    .global _sub_44977D
_sub_44977D:
    mov al, byte ptr [esi + 0x25]                        # 0044977D
    mov al, byte ptr [eax + ebx]                         # 00449780
    mov byte ptr [edi + 0x25], al                        # 00449783

    .global _sub_449786
_sub_449786:
    mov al, byte ptr [esi + 0x24]                        # 00449786
    mov al, byte ptr [eax + ebx]                         # 00449789
    mov byte ptr [edi + 0x24], al                        # 0044978C

    .global _sub_44978F
_sub_44978F:
    mov al, byte ptr [esi + 0x23]                        # 0044978F
    mov al, byte ptr [eax + ebx]                         # 00449792
    mov byte ptr [edi + 0x23], al                        # 00449795

    .global _sub_449798
_sub_449798:
    mov al, byte ptr [esi + 0x22]                        # 00449798
    mov al, byte ptr [eax + ebx]                         # 0044979B
    mov byte ptr [edi + 0x22], al                        # 0044979E

    .global _sub_4497A1
_sub_4497A1:
    mov al, byte ptr [esi + 0x21]                        # 004497A1
    mov al, byte ptr [eax + ebx]                         # 004497A4
    mov byte ptr [edi + 0x21], al                        # 004497A7

    .global _sub_4497AA
_sub_4497AA:
    mov al, byte ptr [esi + 0x20]                        # 004497AA
    mov al, byte ptr [eax + ebx]                         # 004497AD
    mov byte ptr [edi + 0x20], al                        # 004497B0

    .global _sub_4497B3
_sub_4497B3:
    mov al, byte ptr [esi + 0x1f]                        # 004497B3
    mov al, byte ptr [eax + ebx]                         # 004497B6
    mov byte ptr [edi + 0x1f], al                        # 004497B9

    .global _sub_4497BC
_sub_4497BC:
    mov al, byte ptr [esi + 0x1e]                        # 004497BC
    mov al, byte ptr [eax + ebx]                         # 004497BF
    mov byte ptr [edi + 0x1e], al                        # 004497C2

    .global _sub_4497C5
_sub_4497C5:
    mov al, byte ptr [esi + 0x1d]                        # 004497C5
    mov al, byte ptr [eax + ebx]                         # 004497C8
    mov byte ptr [edi + 0x1d], al                        # 004497CB

    .global _sub_4497CE
_sub_4497CE:
    mov al, byte ptr [esi + 0x1c]                        # 004497CE
    mov al, byte ptr [eax + ebx]                         # 004497D1
    mov byte ptr [edi + 0x1c], al                        # 004497D4

    .global _sub_4497D7
_sub_4497D7:
    mov al, byte ptr [esi + 0x1b]                        # 004497D7
    mov al, byte ptr [eax + ebx]                         # 004497DA
    mov byte ptr [edi + 0x1b], al                        # 004497DD

    .global _sub_4497E0
_sub_4497E0:
    mov al, byte ptr [esi + 0x1a]                        # 004497E0
    mov al, byte ptr [eax + ebx]                         # 004497E3
    mov byte ptr [edi + 0x1a], al                        # 004497E6

    .global _sub_4497E9
_sub_4497E9:
    mov al, byte ptr [esi + 0x19]                        # 004497E9
    mov al, byte ptr [eax + ebx]                         # 004497EC
    mov byte ptr [edi + 0x19], al                        # 004497EF

    .global _sub_4497F2
_sub_4497F2:
    mov al, byte ptr [esi + 0x18]                        # 004497F2
    mov al, byte ptr [eax + ebx]                         # 004497F5
    mov byte ptr [edi + 0x18], al                        # 004497F8

    .global _sub_4497FB
_sub_4497FB:
    mov al, byte ptr [esi + 0x17]                        # 004497FB
    mov al, byte ptr [eax + ebx]                         # 004497FE
    mov byte ptr [edi + 0x17], al                        # 00449801

    .global _sub_449804
_sub_449804:
    mov al, byte ptr [esi + 0x16]                        # 00449804
    mov al, byte ptr [eax + ebx]                         # 00449807
    mov byte ptr [edi + 0x16], al                        # 0044980A

    .global _sub_44980D
_sub_44980D:
    mov al, byte ptr [esi + 0x15]                        # 0044980D
    mov al, byte ptr [eax + ebx]                         # 00449810
    mov byte ptr [edi + 0x15], al                        # 00449813

    .global _sub_449816
_sub_449816:
    mov al, byte ptr [esi + 0x14]                        # 00449816
    mov al, byte ptr [eax + ebx]                         # 00449819
    mov byte ptr [edi + 0x14], al                        # 0044981C

    .global _sub_44981F
_sub_44981F:
    mov al, byte ptr [esi + 0x13]                        # 0044981F
    mov al, byte ptr [eax + ebx]                         # 00449822
    mov byte ptr [edi + 0x13], al                        # 00449825

    .global _sub_449828
_sub_449828:
    mov al, byte ptr [esi + 0x12]                        # 00449828
    mov al, byte ptr [eax + ebx]                         # 0044982B
    mov byte ptr [edi + 0x12], al                        # 0044982E

    .global _sub_449831
_sub_449831:
    mov al, byte ptr [esi + 0x11]                        # 00449831
    mov al, byte ptr [eax + ebx]                         # 00449834
    mov byte ptr [edi + 0x11], al                        # 00449837

    .global _sub_44983A
_sub_44983A:
    mov al, byte ptr [esi + 0x10]                        # 0044983A
    mov al, byte ptr [eax + ebx]                         # 0044983D
    mov byte ptr [edi + 0x10], al                        # 00449840

    .global _sub_449843
_sub_449843:
    mov al, byte ptr [esi + 0xf]                         # 00449843
    mov al, byte ptr [eax + ebx]                         # 00449846
    mov byte ptr [edi + 0xf], al                         # 00449849

    .global _sub_44984C
_sub_44984C:
    mov al, byte ptr [esi + 0xe]                         # 0044984C
    mov al, byte ptr [eax + ebx]                         # 0044984F
    mov byte ptr [edi + 0xe], al                         # 00449852

    .global _sub_449855
_sub_449855:
    mov al, byte ptr [esi + 0xd]                         # 00449855
    mov al, byte ptr [eax + ebx]                         # 00449858
    mov byte ptr [edi + 0xd], al                         # 0044985B

    .global _sub_44985E
_sub_44985E:
    mov al, byte ptr [esi + 0xc]                         # 0044985E
    mov al, byte ptr [eax + ebx]                         # 00449861
    mov byte ptr [edi + 0xc], al                         # 00449864

    .global _sub_449867
_sub_449867:
    mov al, byte ptr [esi + 0xb]                         # 00449867
    mov al, byte ptr [eax + ebx]                         # 0044986A
    mov byte ptr [edi + 0xb], al                         # 0044986D

    .global _sub_449870
_sub_449870:
    mov al, byte ptr [esi + 0xa]                         # 00449870
    mov al, byte ptr [eax + ebx]                         # 00449873
    mov byte ptr [edi + 0xa], al                         # 00449876

    .global _sub_449879
_sub_449879:
    mov al, byte ptr [esi + 9]                           # 00449879
    mov al, byte ptr [eax + ebx]                         # 0044987C
    mov byte ptr [edi + 9], al                           # 0044987F

    .global _sub_449882
_sub_449882:
    mov al, byte ptr [esi + 8]                           # 00449882
    mov al, byte ptr [eax + ebx]                         # 00449885
    mov byte ptr [edi + 8], al                           # 00449888

    .global _sub_44988B
_sub_44988B:
    mov al, byte ptr [esi + 7]                           # 0044988B
    mov al, byte ptr [eax + ebx]                         # 0044988E
    mov byte ptr [edi + 7], al                           # 00449891

    .global _sub_449894
_sub_449894:
    mov al, byte ptr [esi + 6]                           # 00449894
    mov al, byte ptr [eax + ebx]                         # 00449897
    mov byte ptr [edi + 6], al                           # 0044989A

    .global _sub_44989D
_sub_44989D:
    mov al, byte ptr [esi + 5]                           # 0044989D
    mov al, byte ptr [eax + ebx]                         # 004498A0
    mov byte ptr [edi + 5], al                           # 004498A3

    .global _sub_4498A6
_sub_4498A6:
    mov al, byte ptr [esi + 4]                           # 004498A6
    mov al, byte ptr [eax + ebx]                         # 004498A9
    mov byte ptr [edi + 4], al                           # 004498AC

    .global _sub_4498AF
_sub_4498AF:
    mov al, byte ptr [esi + 3]                           # 004498AF
    mov al, byte ptr [eax + ebx]                         # 004498B2
    mov byte ptr [edi + 3], al                           # 004498B5

    .global _sub_4498B8
_sub_4498B8:
    mov al, byte ptr [esi + 2]                           # 004498B8
    mov al, byte ptr [eax + ebx]                         # 004498BB
    mov byte ptr [edi + 2], al                           # 004498BE

    .global _sub_4498C1
_sub_4498C1:
    mov al, byte ptr [esi + 1]                           # 004498C1
    mov al, byte ptr [eax + ebx]                         # 004498C4
    mov byte ptr [edi + 1], al                           # 004498C7

    .global _sub_4498CA
_sub_4498CA:
    mov al, byte ptr [esi]                               # 004498CA
    mov al, byte ptr [eax + ebx]                         # 004498CC
    mov byte ptr [edi], al                               # 004498CF

    .global _sub_4498D1
_sub_4498D1:
    xchg dword ptr [__50B860], ebx                       # 004498D1

    .global _sub_4498D7
_sub_4498D7:
    test byte ptr [__50B870], 0x80                       # 004498D7
    je _sub_4493F8                                       # 004498DE
    movzx edx, word ptr [__50B86C]                       # 004498E4
    msvc_add ebp, edx                                    # 004498EB
    dec word ptr [__50B868]                              # 004498ED
    jne _sub_4493F8                                      # 004498F4
    ret                                                  # 004498FA

    .global _sub_4498FB
_sub_4498FB:
    msvc_xor eax, eax                                    # 004498FB
    mov ebx, dword ptr [__E04310]                        # 004498FD
    msvc_xor ecx, ecx                                    # 00449903
    mov bx, word ptr [esi + ebx*2]                       # 00449905
    msvc_mov ebp, edi                                    # 00449909
    msvc_add ebx, esi                                    # 0044990B

    .global _sub_44990D
_sub_44990D:
    mov cx, word ptr [ebx]                               # 0044990D
    msvc_xor edx, edx                                    # 00449910
    mov byte ptr [__50B870], cl                          # 00449912
    add ebx, 2                                           # 00449918
    and cl, 0x7f                                         # 0044991B
    msvc_mov esi, ebx                                    # 0044991E
    msvc_xchg ch, dl                                     # 00449920
    msvc_add ebx, ecx                                    # 00449922
    sub edx, dword ptr [__E04314]                        # 00449924
    msvc_mov edi, ebp                                    # 0044992A
    jle .L449932                                         # 0044992C
    msvc_add edi, edx                                    # 0044992E
    jmp .L449946                                         # 00449930
.L449932:
    msvc_sub esi, edx                                    # 00449932
    msvc_add cx, dx                                      # 00449934
    js _sub_449DEC                                       # 00449937
    je _sub_449DEC                                       # 0044993D
    msvc_xor dx, dx                                      # 00449943
.L449946:
    msvc_add dx, cx                                      # 00449946
    sub dx, word ptr [__50B864]                          # 00449949
    jle .L44995B                                         # 00449950
    msvc_sub cx, dx                                      # 00449952
    jle _sub_449DEC                                      # 00449955
.L44995B:
    xchg dword ptr [__50B860], ebx                       # 0044995B
    jmp dword ptr [ecx*4 + __4FB6C0]                     # 00449961

    .global _sub_449968
_sub_449968:
    mov al, byte ptr [edi + 0x7f]                        # 00449968
    mov al, byte ptr [eax + ebx]                         # 0044996B
    mov byte ptr [edi + 0x7f], al                        # 0044996E

    .global _sub_449971
_sub_449971:
    mov al, byte ptr [edi + 0x7e]                        # 00449971
    mov al, byte ptr [eax + ebx]                         # 00449974
    mov byte ptr [edi + 0x7e], al                        # 00449977

    .global _sub_44997A
_sub_44997A:
    mov al, byte ptr [edi + 0x7d]                        # 0044997A
    mov al, byte ptr [eax + ebx]                         # 0044997D
    mov byte ptr [edi + 0x7d], al                        # 00449980

    .global _sub_449983
_sub_449983:
    mov al, byte ptr [edi + 0x7c]                        # 00449983
    mov al, byte ptr [eax + ebx]                         # 00449986
    mov byte ptr [edi + 0x7c], al                        # 00449989

    .global _sub_44998C
_sub_44998C:
    mov al, byte ptr [edi + 0x7b]                        # 0044998C
    mov al, byte ptr [eax + ebx]                         # 0044998F
    mov byte ptr [edi + 0x7b], al                        # 00449992

    .global _sub_449995
_sub_449995:
    mov al, byte ptr [edi + 0x7a]                        # 00449995
    mov al, byte ptr [eax + ebx]                         # 00449998
    mov byte ptr [edi + 0x7a], al                        # 0044999B

    .global _sub_44999E
_sub_44999E:
    mov al, byte ptr [edi + 0x79]                        # 0044999E
    mov al, byte ptr [eax + ebx]                         # 004499A1
    mov byte ptr [edi + 0x79], al                        # 004499A4

    .global _sub_4499A7
_sub_4499A7:
    mov al, byte ptr [edi + 0x78]                        # 004499A7
    mov al, byte ptr [eax + ebx]                         # 004499AA
    mov byte ptr [edi + 0x78], al                        # 004499AD

    .global _sub_4499B0
_sub_4499B0:
    mov al, byte ptr [edi + 0x77]                        # 004499B0
    mov al, byte ptr [eax + ebx]                         # 004499B3
    mov byte ptr [edi + 0x77], al                        # 004499B6

    .global _sub_4499B9
_sub_4499B9:
    mov al, byte ptr [edi + 0x76]                        # 004499B9
    mov al, byte ptr [eax + ebx]                         # 004499BC
    mov byte ptr [edi + 0x76], al                        # 004499BF

    .global _sub_4499C2
_sub_4499C2:
    mov al, byte ptr [edi + 0x75]                        # 004499C2
    mov al, byte ptr [eax + ebx]                         # 004499C5
    mov byte ptr [edi + 0x75], al                        # 004499C8

    .global _sub_4499CB
_sub_4499CB:
    mov al, byte ptr [edi + 0x74]                        # 004499CB
    mov al, byte ptr [eax + ebx]                         # 004499CE
    mov byte ptr [edi + 0x74], al                        # 004499D1

    .global _sub_4499D4
_sub_4499D4:
    mov al, byte ptr [edi + 0x73]                        # 004499D4
    mov al, byte ptr [eax + ebx]                         # 004499D7
    mov byte ptr [edi + 0x73], al                        # 004499DA

    .global _sub_4499DD
_sub_4499DD:
    mov al, byte ptr [edi + 0x72]                        # 004499DD
    mov al, byte ptr [eax + ebx]                         # 004499E0
    mov byte ptr [edi + 0x72], al                        # 004499E3

    .global _sub_4499E6
_sub_4499E6:
    mov al, byte ptr [edi + 0x71]                        # 004499E6
    mov al, byte ptr [eax + ebx]                         # 004499E9
    mov byte ptr [edi + 0x71], al                        # 004499EC

    .global _sub_4499EF
_sub_4499EF:
    mov al, byte ptr [edi + 0x70]                        # 004499EF
    mov al, byte ptr [eax + ebx]                         # 004499F2
    mov byte ptr [edi + 0x70], al                        # 004499F5

    .global _sub_4499F8
_sub_4499F8:
    mov al, byte ptr [edi + 0x6f]                        # 004499F8
    mov al, byte ptr [eax + ebx]                         # 004499FB
    mov byte ptr [edi + 0x6f], al                        # 004499FE

    .global _sub_449A01
_sub_449A01:
    mov al, byte ptr [edi + 0x6e]                        # 00449A01
    mov al, byte ptr [eax + ebx]                         # 00449A04
    mov byte ptr [edi + 0x6e], al                        # 00449A07

    .global _sub_449A0A
_sub_449A0A:
    mov al, byte ptr [edi + 0x6d]                        # 00449A0A
    mov al, byte ptr [eax + ebx]                         # 00449A0D
    mov byte ptr [edi + 0x6d], al                        # 00449A10

    .global _sub_449A13
_sub_449A13:
    mov al, byte ptr [edi + 0x6c]                        # 00449A13
    mov al, byte ptr [eax + ebx]                         # 00449A16
    mov byte ptr [edi + 0x6c], al                        # 00449A19

    .global _sub_449A1C
_sub_449A1C:
    mov al, byte ptr [edi + 0x6b]                        # 00449A1C
    mov al, byte ptr [eax + ebx]                         # 00449A1F
    mov byte ptr [edi + 0x6b], al                        # 00449A22

    .global _sub_449A25
_sub_449A25:
    mov al, byte ptr [edi + 0x6a]                        # 00449A25
    mov al, byte ptr [eax + ebx]                         # 00449A28
    mov byte ptr [edi + 0x6a], al                        # 00449A2B

    .global _sub_449A2E
_sub_449A2E:
    mov al, byte ptr [edi + 0x69]                        # 00449A2E
    mov al, byte ptr [eax + ebx]                         # 00449A31
    mov byte ptr [edi + 0x69], al                        # 00449A34

    .global _sub_449A37
_sub_449A37:
    mov al, byte ptr [edi + 0x68]                        # 00449A37
    mov al, byte ptr [eax + ebx]                         # 00449A3A
    mov byte ptr [edi + 0x68], al                        # 00449A3D

    .global _sub_449A40
_sub_449A40:
    mov al, byte ptr [edi + 0x67]                        # 00449A40
    mov al, byte ptr [eax + ebx]                         # 00449A43
    mov byte ptr [edi + 0x67], al                        # 00449A46

    .global _sub_449A49
_sub_449A49:
    mov al, byte ptr [edi + 0x66]                        # 00449A49
    mov al, byte ptr [eax + ebx]                         # 00449A4C
    mov byte ptr [edi + 0x66], al                        # 00449A4F

    .global _sub_449A52
_sub_449A52:
    mov al, byte ptr [edi + 0x65]                        # 00449A52
    mov al, byte ptr [eax + ebx]                         # 00449A55
    mov byte ptr [edi + 0x65], al                        # 00449A58

    .global _sub_449A5B
_sub_449A5B:
    mov al, byte ptr [edi + 0x64]                        # 00449A5B
    mov al, byte ptr [eax + ebx]                         # 00449A5E
    mov byte ptr [edi + 0x64], al                        # 00449A61

    .global _sub_449A64
_sub_449A64:
    mov al, byte ptr [edi + 0x63]                        # 00449A64
    mov al, byte ptr [eax + ebx]                         # 00449A67
    mov byte ptr [edi + 0x63], al                        # 00449A6A

    .global _sub_449A6D
_sub_449A6D:
    mov al, byte ptr [edi + 0x62]                        # 00449A6D
    mov al, byte ptr [eax + ebx]                         # 00449A70
    mov byte ptr [edi + 0x62], al                        # 00449A73

    .global _sub_449A76
_sub_449A76:
    mov al, byte ptr [edi + 0x61]                        # 00449A76
    mov al, byte ptr [eax + ebx]                         # 00449A79
    mov byte ptr [edi + 0x61], al                        # 00449A7C

    .global _sub_449A7F
_sub_449A7F:
    mov al, byte ptr [edi + 0x60]                        # 00449A7F
    mov al, byte ptr [eax + ebx]                         # 00449A82
    mov byte ptr [edi + 0x60], al                        # 00449A85

    .global _sub_449A88
_sub_449A88:
    mov al, byte ptr [edi + 0x5f]                        # 00449A88
    mov al, byte ptr [eax + ebx]                         # 00449A8B
    mov byte ptr [edi + 0x5f], al                        # 00449A8E

    .global _sub_449A91
_sub_449A91:
    mov al, byte ptr [edi + 0x5e]                        # 00449A91
    mov al, byte ptr [eax + ebx]                         # 00449A94
    mov byte ptr [edi + 0x5e], al                        # 00449A97

    .global _sub_449A9A
_sub_449A9A:
    mov al, byte ptr [edi + 0x5d]                        # 00449A9A
    mov al, byte ptr [eax + ebx]                         # 00449A9D
    mov byte ptr [edi + 0x5d], al                        # 00449AA0

    .global _sub_449AA3
_sub_449AA3:
    mov al, byte ptr [edi + 0x5c]                        # 00449AA3
    mov al, byte ptr [eax + ebx]                         # 00449AA6
    mov byte ptr [edi + 0x5c], al                        # 00449AA9

    .global _sub_449AAC
_sub_449AAC:
    mov al, byte ptr [edi + 0x5b]                        # 00449AAC
    mov al, byte ptr [eax + ebx]                         # 00449AAF
    mov byte ptr [edi + 0x5b], al                        # 00449AB2

    .global _sub_449AB5
_sub_449AB5:
    mov al, byte ptr [edi + 0x5a]                        # 00449AB5
    mov al, byte ptr [eax + ebx]                         # 00449AB8
    mov byte ptr [edi + 0x5a], al                        # 00449ABB

    .global _sub_449ABE
_sub_449ABE:
    mov al, byte ptr [edi + 0x59]                        # 00449ABE
    mov al, byte ptr [eax + ebx]                         # 00449AC1
    mov byte ptr [edi + 0x59], al                        # 00449AC4

    .global _sub_449AC7
_sub_449AC7:
    mov al, byte ptr [edi + 0x58]                        # 00449AC7
    mov al, byte ptr [eax + ebx]                         # 00449ACA
    mov byte ptr [edi + 0x58], al                        # 00449ACD

    .global _sub_449AD0
_sub_449AD0:
    mov al, byte ptr [edi + 0x57]                        # 00449AD0
    mov al, byte ptr [eax + ebx]                         # 00449AD3
    mov byte ptr [edi + 0x57], al                        # 00449AD6

    .global _sub_449AD9
_sub_449AD9:
    mov al, byte ptr [edi + 0x56]                        # 00449AD9
    mov al, byte ptr [eax + ebx]                         # 00449ADC
    mov byte ptr [edi + 0x56], al                        # 00449ADF

    .global _sub_449AE2
_sub_449AE2:
    mov al, byte ptr [edi + 0x55]                        # 00449AE2
    mov al, byte ptr [eax + ebx]                         # 00449AE5
    mov byte ptr [edi + 0x55], al                        # 00449AE8

    .global _sub_449AEB
_sub_449AEB:
    mov al, byte ptr [edi + 0x54]                        # 00449AEB
    mov al, byte ptr [eax + ebx]                         # 00449AEE
    mov byte ptr [edi + 0x54], al                        # 00449AF1

    .global _sub_449AF4
_sub_449AF4:
    mov al, byte ptr [edi + 0x53]                        # 00449AF4
    mov al, byte ptr [eax + ebx]                         # 00449AF7
    mov byte ptr [edi + 0x53], al                        # 00449AFA

    .global _sub_449AFD
_sub_449AFD:
    mov al, byte ptr [edi + 0x52]                        # 00449AFD
    mov al, byte ptr [eax + ebx]                         # 00449B00
    mov byte ptr [edi + 0x52], al                        # 00449B03

    .global _sub_449B06
_sub_449B06:
    mov al, byte ptr [edi + 0x51]                        # 00449B06
    mov al, byte ptr [eax + ebx]                         # 00449B09
    mov byte ptr [edi + 0x51], al                        # 00449B0C

    .global _sub_449B0F
_sub_449B0F:
    mov al, byte ptr [edi + 0x50]                        # 00449B0F
    mov al, byte ptr [eax + ebx]                         # 00449B12
    mov byte ptr [edi + 0x50], al                        # 00449B15

    .global _sub_449B18
_sub_449B18:
    mov al, byte ptr [edi + 0x4f]                        # 00449B18
    mov al, byte ptr [eax + ebx]                         # 00449B1B
    mov byte ptr [edi + 0x4f], al                        # 00449B1E

    .global _sub_449B21
_sub_449B21:
    mov al, byte ptr [edi + 0x4e]                        # 00449B21
    mov al, byte ptr [eax + ebx]                         # 00449B24
    mov byte ptr [edi + 0x4e], al                        # 00449B27

    .global _sub_449B2A
_sub_449B2A:
    mov al, byte ptr [edi + 0x4d]                        # 00449B2A
    mov al, byte ptr [eax + ebx]                         # 00449B2D
    mov byte ptr [edi + 0x4d], al                        # 00449B30

    .global _sub_449B33
_sub_449B33:
    mov al, byte ptr [edi + 0x4c]                        # 00449B33
    mov al, byte ptr [eax + ebx]                         # 00449B36
    mov byte ptr [edi + 0x4c], al                        # 00449B39

    .global _sub_449B3C
_sub_449B3C:
    mov al, byte ptr [edi + 0x4b]                        # 00449B3C
    mov al, byte ptr [eax + ebx]                         # 00449B3F
    mov byte ptr [edi + 0x4b], al                        # 00449B42

    .global _sub_449B45
_sub_449B45:
    mov al, byte ptr [edi + 0x4a]                        # 00449B45
    mov al, byte ptr [eax + ebx]                         # 00449B48
    mov byte ptr [edi + 0x4a], al                        # 00449B4B

    .global _sub_449B4E
_sub_449B4E:
    mov al, byte ptr [edi + 0x49]                        # 00449B4E
    mov al, byte ptr [eax + ebx]                         # 00449B51
    mov byte ptr [edi + 0x49], al                        # 00449B54

    .global _sub_449B57
_sub_449B57:
    mov al, byte ptr [edi + 0x48]                        # 00449B57
    mov al, byte ptr [eax + ebx]                         # 00449B5A
    mov byte ptr [edi + 0x48], al                        # 00449B5D

    .global _sub_449B60
_sub_449B60:
    mov al, byte ptr [edi + 0x47]                        # 00449B60
    mov al, byte ptr [eax + ebx]                         # 00449B63
    mov byte ptr [edi + 0x47], al                        # 00449B66

    .global _sub_449B69
_sub_449B69:
    mov al, byte ptr [edi + 0x46]                        # 00449B69
    mov al, byte ptr [eax + ebx]                         # 00449B6C
    mov byte ptr [edi + 0x46], al                        # 00449B6F

    .global _sub_449B72
_sub_449B72:
    mov al, byte ptr [edi + 0x45]                        # 00449B72
    mov al, byte ptr [eax + ebx]                         # 00449B75
    mov byte ptr [edi + 0x45], al                        # 00449B78

    .global _sub_449B7B
_sub_449B7B:
    mov al, byte ptr [edi + 0x44]                        # 00449B7B
    mov al, byte ptr [eax + ebx]                         # 00449B7E
    mov byte ptr [edi + 0x44], al                        # 00449B81

    .global _sub_449B84
_sub_449B84:
    mov al, byte ptr [edi + 0x43]                        # 00449B84
    mov al, byte ptr [eax + ebx]                         # 00449B87
    mov byte ptr [edi + 0x43], al                        # 00449B8A

    .global _sub_449B8D
_sub_449B8D:
    mov al, byte ptr [edi + 0x42]                        # 00449B8D
    mov al, byte ptr [eax + ebx]                         # 00449B90
    mov byte ptr [edi + 0x42], al                        # 00449B93

    .global _sub_449B96
_sub_449B96:
    mov al, byte ptr [edi + 0x41]                        # 00449B96
    mov al, byte ptr [eax + ebx]                         # 00449B99
    mov byte ptr [edi + 0x41], al                        # 00449B9C

    .global _sub_449B9F
_sub_449B9F:
    mov al, byte ptr [edi + 0x40]                        # 00449B9F
    mov al, byte ptr [eax + ebx]                         # 00449BA2
    mov byte ptr [edi + 0x40], al                        # 00449BA5

    .global _sub_449BA8
_sub_449BA8:
    mov al, byte ptr [edi + 0x3f]                        # 00449BA8
    mov al, byte ptr [eax + ebx]                         # 00449BAB
    mov byte ptr [edi + 0x3f], al                        # 00449BAE

    .global _sub_449BB1
_sub_449BB1:
    mov al, byte ptr [edi + 0x3e]                        # 00449BB1
    mov al, byte ptr [eax + ebx]                         # 00449BB4
    mov byte ptr [edi + 0x3e], al                        # 00449BB7

    .global _sub_449BBA
_sub_449BBA:
    mov al, byte ptr [edi + 0x3d]                        # 00449BBA
    mov al, byte ptr [eax + ebx]                         # 00449BBD
    mov byte ptr [edi + 0x3d], al                        # 00449BC0

    .global _sub_449BC3
_sub_449BC3:
    mov al, byte ptr [edi + 0x3c]                        # 00449BC3
    mov al, byte ptr [eax + ebx]                         # 00449BC6
    mov byte ptr [edi + 0x3c], al                        # 00449BC9

    .global _sub_449BCC
_sub_449BCC:
    mov al, byte ptr [edi + 0x3b]                        # 00449BCC
    mov al, byte ptr [eax + ebx]                         # 00449BCF
    mov byte ptr [edi + 0x3b], al                        # 00449BD2

    .global _sub_449BD5
_sub_449BD5:
    mov al, byte ptr [edi + 0x3a]                        # 00449BD5
    mov al, byte ptr [eax + ebx]                         # 00449BD8
    mov byte ptr [edi + 0x3a], al                        # 00449BDB

    .global _sub_449BDE
_sub_449BDE:
    mov al, byte ptr [edi + 0x39]                        # 00449BDE
    mov al, byte ptr [eax + ebx]                         # 00449BE1
    mov byte ptr [edi + 0x39], al                        # 00449BE4

    .global _sub_449BE7
_sub_449BE7:
    mov al, byte ptr [edi + 0x38]                        # 00449BE7
    mov al, byte ptr [eax + ebx]                         # 00449BEA
    mov byte ptr [edi + 0x38], al                        # 00449BED

    .global _sub_449BF0
_sub_449BF0:
    mov al, byte ptr [edi + 0x37]                        # 00449BF0
    mov al, byte ptr [eax + ebx]                         # 00449BF3
    mov byte ptr [edi + 0x37], al                        # 00449BF6

    .global _sub_449BF9
_sub_449BF9:
    mov al, byte ptr [edi + 0x36]                        # 00449BF9
    mov al, byte ptr [eax + ebx]                         # 00449BFC
    mov byte ptr [edi + 0x36], al                        # 00449BFF

    .global _sub_449C02
_sub_449C02:
    mov al, byte ptr [edi + 0x35]                        # 00449C02
    mov al, byte ptr [eax + ebx]                         # 00449C05
    mov byte ptr [edi + 0x35], al                        # 00449C08

    .global _sub_449C0B
_sub_449C0B:
    mov al, byte ptr [edi + 0x34]                        # 00449C0B
    mov al, byte ptr [eax + ebx]                         # 00449C0E
    mov byte ptr [edi + 0x34], al                        # 00449C11

    .global _sub_449C14
_sub_449C14:
    mov al, byte ptr [edi + 0x33]                        # 00449C14
    mov al, byte ptr [eax + ebx]                         # 00449C17
    mov byte ptr [edi + 0x33], al                        # 00449C1A

    .global _sub_449C1D
_sub_449C1D:
    mov al, byte ptr [edi + 0x32]                        # 00449C1D
    mov al, byte ptr [eax + ebx]                         # 00449C20
    mov byte ptr [edi + 0x32], al                        # 00449C23

    .global _sub_449C26
_sub_449C26:
    mov al, byte ptr [edi + 0x31]                        # 00449C26
    mov al, byte ptr [eax + ebx]                         # 00449C29
    mov byte ptr [edi + 0x31], al                        # 00449C2C

    .global _sub_449C2F
_sub_449C2F:
    mov al, byte ptr [edi + 0x30]                        # 00449C2F
    mov al, byte ptr [eax + ebx]                         # 00449C32
    mov byte ptr [edi + 0x30], al                        # 00449C35

    .global _sub_449C38
_sub_449C38:
    mov al, byte ptr [edi + 0x2f]                        # 00449C38
    mov al, byte ptr [eax + ebx]                         # 00449C3B
    mov byte ptr [edi + 0x2f], al                        # 00449C3E

    .global _sub_449C41
_sub_449C41:
    mov al, byte ptr [edi + 0x2e]                        # 00449C41
    mov al, byte ptr [eax + ebx]                         # 00449C44
    mov byte ptr [edi + 0x2e], al                        # 00449C47

    .global _sub_449C4A
_sub_449C4A:
    mov al, byte ptr [edi + 0x2d]                        # 00449C4A
    mov al, byte ptr [eax + ebx]                         # 00449C4D
    mov byte ptr [edi + 0x2d], al                        # 00449C50

    .global _sub_449C53
_sub_449C53:
    mov al, byte ptr [edi + 0x2c]                        # 00449C53
    mov al, byte ptr [eax + ebx]                         # 00449C56
    mov byte ptr [edi + 0x2c], al                        # 00449C59

    .global _sub_449C5C
_sub_449C5C:
    mov al, byte ptr [edi + 0x2b]                        # 00449C5C
    mov al, byte ptr [eax + ebx]                         # 00449C5F
    mov byte ptr [edi + 0x2b], al                        # 00449C62

    .global _sub_449C65
_sub_449C65:
    mov al, byte ptr [edi + 0x2a]                        # 00449C65
    mov al, byte ptr [eax + ebx]                         # 00449C68
    mov byte ptr [edi + 0x2a], al                        # 00449C6B

    .global _sub_449C6E
_sub_449C6E:
    mov al, byte ptr [edi + 0x29]                        # 00449C6E
    mov al, byte ptr [eax + ebx]                         # 00449C71
    mov byte ptr [edi + 0x29], al                        # 00449C74

    .global _sub_449C77
_sub_449C77:
    mov al, byte ptr [edi + 0x28]                        # 00449C77
    mov al, byte ptr [eax + ebx]                         # 00449C7A
    mov byte ptr [edi + 0x28], al                        # 00449C7D

    .global _sub_449C80
_sub_449C80:
    mov al, byte ptr [edi + 0x27]                        # 00449C80
    mov al, byte ptr [eax + ebx]                         # 00449C83
    mov byte ptr [edi + 0x27], al                        # 00449C86

    .global _sub_449C89
_sub_449C89:
    mov al, byte ptr [edi + 0x26]                        # 00449C89
    mov al, byte ptr [eax + ebx]                         # 00449C8C
    mov byte ptr [edi + 0x26], al                        # 00449C8F

    .global _sub_449C92
_sub_449C92:
    mov al, byte ptr [edi + 0x25]                        # 00449C92
    mov al, byte ptr [eax + ebx]                         # 00449C95
    mov byte ptr [edi + 0x25], al                        # 00449C98

    .global _sub_449C9B
_sub_449C9B:
    mov al, byte ptr [edi + 0x24]                        # 00449C9B
    mov al, byte ptr [eax + ebx]                         # 00449C9E
    mov byte ptr [edi + 0x24], al                        # 00449CA1

    .global _sub_449CA4
_sub_449CA4:
    mov al, byte ptr [edi + 0x23]                        # 00449CA4
    mov al, byte ptr [eax + ebx]                         # 00449CA7
    mov byte ptr [edi + 0x23], al                        # 00449CAA

    .global _sub_449CAD
_sub_449CAD:
    mov al, byte ptr [edi + 0x22]                        # 00449CAD
    mov al, byte ptr [eax + ebx]                         # 00449CB0
    mov byte ptr [edi + 0x22], al                        # 00449CB3

    .global _sub_449CB6
_sub_449CB6:
    mov al, byte ptr [edi + 0x21]                        # 00449CB6
    mov al, byte ptr [eax + ebx]                         # 00449CB9
    mov byte ptr [edi + 0x21], al                        # 00449CBC

    .global _sub_449CBF
_sub_449CBF:
    mov al, byte ptr [edi + 0x20]                        # 00449CBF
    mov al, byte ptr [eax + ebx]                         # 00449CC2
    mov byte ptr [edi + 0x20], al                        # 00449CC5

    .global _sub_449CC8
_sub_449CC8:
    mov al, byte ptr [edi + 0x1f]                        # 00449CC8
    mov al, byte ptr [eax + ebx]                         # 00449CCB
    mov byte ptr [edi + 0x1f], al                        # 00449CCE

    .global _sub_449CD1
_sub_449CD1:
    mov al, byte ptr [edi + 0x1e]                        # 00449CD1
    mov al, byte ptr [eax + ebx]                         # 00449CD4
    mov byte ptr [edi + 0x1e], al                        # 00449CD7

    .global _sub_449CDA
_sub_449CDA:
    mov al, byte ptr [edi + 0x1d]                        # 00449CDA
    mov al, byte ptr [eax + ebx]                         # 00449CDD
    mov byte ptr [edi + 0x1d], al                        # 00449CE0

    .global _sub_449CE3
_sub_449CE3:
    mov al, byte ptr [edi + 0x1c]                        # 00449CE3
    mov al, byte ptr [eax + ebx]                         # 00449CE6
    mov byte ptr [edi + 0x1c], al                        # 00449CE9

    .global _sub_449CEC
_sub_449CEC:
    mov al, byte ptr [edi + 0x1b]                        # 00449CEC
    mov al, byte ptr [eax + ebx]                         # 00449CEF
    mov byte ptr [edi + 0x1b], al                        # 00449CF2

    .global _sub_449CF5
_sub_449CF5:
    mov al, byte ptr [edi + 0x1a]                        # 00449CF5
    mov al, byte ptr [eax + ebx]                         # 00449CF8
    mov byte ptr [edi + 0x1a], al                        # 00449CFB

    .global _sub_449CFE
_sub_449CFE:
    mov al, byte ptr [edi + 0x19]                        # 00449CFE
    mov al, byte ptr [eax + ebx]                         # 00449D01
    mov byte ptr [edi + 0x19], al                        # 00449D04

    .global _sub_449D07
_sub_449D07:
    mov al, byte ptr [edi + 0x18]                        # 00449D07
    mov al, byte ptr [eax + ebx]                         # 00449D0A
    mov byte ptr [edi + 0x18], al                        # 00449D0D

    .global _sub_449D10
_sub_449D10:
    mov al, byte ptr [edi + 0x17]                        # 00449D10
    mov al, byte ptr [eax + ebx]                         # 00449D13
    mov byte ptr [edi + 0x17], al                        # 00449D16

    .global _sub_449D19
_sub_449D19:
    mov al, byte ptr [edi + 0x16]                        # 00449D19
    mov al, byte ptr [eax + ebx]                         # 00449D1C
    mov byte ptr [edi + 0x16], al                        # 00449D1F

    .global _sub_449D22
_sub_449D22:
    mov al, byte ptr [edi + 0x15]                        # 00449D22
    mov al, byte ptr [eax + ebx]                         # 00449D25
    mov byte ptr [edi + 0x15], al                        # 00449D28

    .global _sub_449D2B
_sub_449D2B:
    mov al, byte ptr [edi + 0x14]                        # 00449D2B
    mov al, byte ptr [eax + ebx]                         # 00449D2E
    mov byte ptr [edi + 0x14], al                        # 00449D31

    .global _sub_449D34
_sub_449D34:
    mov al, byte ptr [edi + 0x13]                        # 00449D34
    mov al, byte ptr [eax + ebx]                         # 00449D37
    mov byte ptr [edi + 0x13], al                        # 00449D3A

    .global _sub_449D3D
_sub_449D3D:
    mov al, byte ptr [edi + 0x12]                        # 00449D3D
    mov al, byte ptr [eax + ebx]                         # 00449D40
    mov byte ptr [edi + 0x12], al                        # 00449D43

    .global _sub_449D46
_sub_449D46:
    mov al, byte ptr [edi + 0x11]                        # 00449D46
    mov al, byte ptr [eax + ebx]                         # 00449D49
    mov byte ptr [edi + 0x11], al                        # 00449D4C

    .global _sub_449D4F
_sub_449D4F:
    mov al, byte ptr [edi + 0x10]                        # 00449D4F
    mov al, byte ptr [eax + ebx]                         # 00449D52
    mov byte ptr [edi + 0x10], al                        # 00449D55

    .global _sub_449D58
_sub_449D58:
    mov al, byte ptr [edi + 0xf]                         # 00449D58
    mov al, byte ptr [eax + ebx]                         # 00449D5B
    mov byte ptr [edi + 0xf], al                         # 00449D5E

    .global _sub_449D61
_sub_449D61:
    mov al, byte ptr [edi + 0xe]                         # 00449D61
    mov al, byte ptr [eax + ebx]                         # 00449D64
    mov byte ptr [edi + 0xe], al                         # 00449D67

    .global _sub_449D6A
_sub_449D6A:
    mov al, byte ptr [edi + 0xd]                         # 00449D6A
    mov al, byte ptr [eax + ebx]                         # 00449D6D
    mov byte ptr [edi + 0xd], al                         # 00449D70

    .global _sub_449D73
_sub_449D73:
    mov al, byte ptr [edi + 0xc]                         # 00449D73
    mov al, byte ptr [eax + ebx]                         # 00449D76
    mov byte ptr [edi + 0xc], al                         # 00449D79

    .global _sub_449D7C
_sub_449D7C:
    mov al, byte ptr [edi + 0xb]                         # 00449D7C
    mov al, byte ptr [eax + ebx]                         # 00449D7F
    mov byte ptr [edi + 0xb], al                         # 00449D82

    .global _sub_449D85
_sub_449D85:
    mov al, byte ptr [edi + 0xa]                         # 00449D85
    mov al, byte ptr [eax + ebx]                         # 00449D88
    mov byte ptr [edi + 0xa], al                         # 00449D8B

    .global _sub_449D8E
_sub_449D8E:
    mov al, byte ptr [edi + 9]                           # 00449D8E
    mov al, byte ptr [eax + ebx]                         # 00449D91
    mov byte ptr [edi + 9], al                           # 00449D94

    .global _sub_449D97
_sub_449D97:
    mov al, byte ptr [edi + 8]                           # 00449D97
    mov al, byte ptr [eax + ebx]                         # 00449D9A
    mov byte ptr [edi + 8], al                           # 00449D9D

    .global _sub_449DA0
_sub_449DA0:
    mov al, byte ptr [edi + 7]                           # 00449DA0
    mov al, byte ptr [eax + ebx]                         # 00449DA3
    mov byte ptr [edi + 7], al                           # 00449DA6

    .global _sub_449DA9
_sub_449DA9:
    mov al, byte ptr [edi + 6]                           # 00449DA9
    mov al, byte ptr [eax + ebx]                         # 00449DAC
    mov byte ptr [edi + 6], al                           # 00449DAF

    .global _sub_449DB2
_sub_449DB2:
    mov al, byte ptr [edi + 5]                           # 00449DB2
    mov al, byte ptr [eax + ebx]                         # 00449DB5
    mov byte ptr [edi + 5], al                           # 00449DB8

    .global _sub_449DBB
_sub_449DBB:
    mov al, byte ptr [edi + 4]                           # 00449DBB
    mov al, byte ptr [eax + ebx]                         # 00449DBE
    mov byte ptr [edi + 4], al                           # 00449DC1

    .global _sub_449DC4
_sub_449DC4:
    mov al, byte ptr [edi + 3]                           # 00449DC4
    mov al, byte ptr [eax + ebx]                         # 00449DC7
    mov byte ptr [edi + 3], al                           # 00449DCA

    .global _sub_449DCD
_sub_449DCD:
    mov al, byte ptr [edi + 2]                           # 00449DCD
    mov al, byte ptr [eax + ebx]                         # 00449DD0
    mov byte ptr [edi + 2], al                           # 00449DD3

    .global _sub_449DD6
_sub_449DD6:
    mov al, byte ptr [edi + 1]                           # 00449DD6
    mov al, byte ptr [eax + ebx]                         # 00449DD9
    mov byte ptr [edi + 1], al                           # 00449DDC

    .global _sub_449DDF
_sub_449DDF:
    mov al, byte ptr [edi]                               # 00449DDF
    mov al, byte ptr [eax + ebx]                         # 00449DE1
    mov byte ptr [edi], al                               # 00449DE4

    .global _sub_449DE6
_sub_449DE6:
    xchg dword ptr [__50B860], ebx                       # 00449DE6

    .global _sub_449DEC
_sub_449DEC:
    test byte ptr [__50B870], 0x80                       # 00449DEC
    je _sub_44990D                                       # 00449DF3
    movzx edx, word ptr [__50B86C]                       # 00449DF9
    msvc_add ebp, edx                                    # 00449E00
    dec word ptr [__50B868]                              # 00449E02
    jne _sub_44990D                                      # 00449E09
    ret                                                  # 00449E0F

    .global _sub_449E10
_sub_449E10:
    msvc_xor eax, eax                                    # 00449E10
    mov ebx, dword ptr [__E04310]                        # 00449E12
    msvc_xor ecx, ecx                                    # 00449E18
    mov bx, word ptr [esi + ebx*2]                       # 00449E1A
    msvc_mov ebp, edi                                    # 00449E1E
    msvc_add ebx, esi                                    # 00449E20

    .global _sub_449E22
_sub_449E22:
    mov cx, word ptr [ebx]                               # 00449E22
    msvc_xor edx, edx                                    # 00449E25
    mov byte ptr [__50B870], cl                          # 00449E27
    add ebx, 2                                           # 00449E2D
    and cl, 0x7f                                         # 00449E30
    msvc_mov esi, ebx                                    # 00449E33
    msvc_xchg ch, dl                                     # 00449E35
    msvc_add ebx, ecx                                    # 00449E37
    sub edx, dword ptr [__E04314]                        # 00449E39
    msvc_mov edi, ebp                                    # 00449E3F
    jle .L449E47                                         # 00449E41
    msvc_add edi, edx                                    # 00449E43
    jmp .L449E5B                                         # 00449E45
.L449E47:
    msvc_sub esi, edx                                    # 00449E47
    msvc_add cx, dx                                      # 00449E49
    js _sub_44A680                                       # 00449E4C
    je _sub_44A680                                       # 00449E52
    msvc_xor dx, dx                                      # 00449E58
.L449E5B:
    msvc_add dx, cx                                      # 00449E5B
    sub dx, word ptr [__50B864]                          # 00449E5E
    jle .L449E70                                         # 00449E65
    msvc_sub cx, dx                                      # 00449E67
    jle _sub_44A680                                      # 00449E6A
.L449E70:
    xchg dword ptr [__50B860], ebx                       # 00449E70
    jmp dword ptr [ecx*4 + __4FB8C4]                     # 00449E76

    .global _sub_449E7D
_sub_449E7D:
    mov ah, byte ptr [esi + 0x7f]                        # 00449E7D
    mov al, byte ptr [edi + 0x7f]                        # 00449E80
    mov al, byte ptr [eax + ebx + -0x100]                # 00449E83
    mov byte ptr [edi + 0x7f], al                        # 00449E8A

    .global _sub_449E8D
_sub_449E8D:
    mov ah, byte ptr [esi + 0x7e]                        # 00449E8D
    mov al, byte ptr [edi + 0x7e]                        # 00449E90
    mov al, byte ptr [eax + ebx + -0x100]                # 00449E93
    mov byte ptr [edi + 0x7e], al                        # 00449E9A

    .global _sub_449E9D
_sub_449E9D:
    mov ah, byte ptr [esi + 0x7d]                        # 00449E9D
    mov al, byte ptr [edi + 0x7d]                        # 00449EA0
    mov al, byte ptr [eax + ebx + -0x100]                # 00449EA3
    mov byte ptr [edi + 0x7d], al                        # 00449EAA

    .global _sub_449EAD
_sub_449EAD:
    mov ah, byte ptr [esi + 0x7c]                        # 00449EAD
    mov al, byte ptr [edi + 0x7c]                        # 00449EB0
    mov al, byte ptr [eax + ebx + -0x100]                # 00449EB3
    mov byte ptr [edi + 0x7c], al                        # 00449EBA

    .global _sub_449EBD
_sub_449EBD:
    mov ah, byte ptr [esi + 0x7b]                        # 00449EBD
    mov al, byte ptr [edi + 0x7b]                        # 00449EC0
    mov al, byte ptr [eax + ebx + -0x100]                # 00449EC3
    mov byte ptr [edi + 0x7b], al                        # 00449ECA

    .global _sub_449ECD
_sub_449ECD:
    mov ah, byte ptr [esi + 0x7a]                        # 00449ECD
    mov al, byte ptr [edi + 0x7a]                        # 00449ED0
    mov al, byte ptr [eax + ebx + -0x100]                # 00449ED3
    mov byte ptr [edi + 0x7a], al                        # 00449EDA

    .global _sub_449EDD
_sub_449EDD:
    mov ah, byte ptr [esi + 0x79]                        # 00449EDD
    mov al, byte ptr [edi + 0x79]                        # 00449EE0
    mov al, byte ptr [eax + ebx + -0x100]                # 00449EE3
    mov byte ptr [edi + 0x79], al                        # 00449EEA

    .global _sub_449EED
_sub_449EED:
    mov ah, byte ptr [esi + 0x78]                        # 00449EED
    mov al, byte ptr [edi + 0x78]                        # 00449EF0
    mov al, byte ptr [eax + ebx + -0x100]                # 00449EF3
    mov byte ptr [edi + 0x78], al                        # 00449EFA

    .global _sub_449EFD
_sub_449EFD:
    mov ah, byte ptr [esi + 0x77]                        # 00449EFD
    mov al, byte ptr [edi + 0x77]                        # 00449F00
    mov al, byte ptr [eax + ebx + -0x100]                # 00449F03
    mov byte ptr [edi + 0x77], al                        # 00449F0A

    .global _sub_449F0D
_sub_449F0D:
    mov ah, byte ptr [esi + 0x76]                        # 00449F0D
    mov al, byte ptr [edi + 0x76]                        # 00449F10
    mov al, byte ptr [eax + ebx + -0x100]                # 00449F13
    mov byte ptr [edi + 0x76], al                        # 00449F1A

    .global _sub_449F1D
_sub_449F1D:
    mov ah, byte ptr [esi + 0x75]                        # 00449F1D
    mov al, byte ptr [edi + 0x75]                        # 00449F20
    mov al, byte ptr [eax + ebx + -0x100]                # 00449F23
    mov byte ptr [edi + 0x75], al                        # 00449F2A

    .global _sub_449F2D
_sub_449F2D:
    mov ah, byte ptr [esi + 0x74]                        # 00449F2D
    mov al, byte ptr [edi + 0x74]                        # 00449F30
    mov al, byte ptr [eax + ebx + -0x100]                # 00449F33
    mov byte ptr [edi + 0x74], al                        # 00449F3A

    .global _sub_449F3D
_sub_449F3D:
    mov ah, byte ptr [esi + 0x73]                        # 00449F3D
    mov al, byte ptr [edi + 0x73]                        # 00449F40
    mov al, byte ptr [eax + ebx + -0x100]                # 00449F43
    mov byte ptr [edi + 0x73], al                        # 00449F4A

    .global _sub_449F4D
_sub_449F4D:
    mov ah, byte ptr [esi + 0x72]                        # 00449F4D
    mov al, byte ptr [edi + 0x72]                        # 00449F50
    mov al, byte ptr [eax + ebx + -0x100]                # 00449F53
    mov byte ptr [edi + 0x72], al                        # 00449F5A

    .global _sub_449F5D
_sub_449F5D:
    mov ah, byte ptr [esi + 0x71]                        # 00449F5D
    mov al, byte ptr [edi + 0x71]                        # 00449F60
    mov al, byte ptr [eax + ebx + -0x100]                # 00449F63
    mov byte ptr [edi + 0x71], al                        # 00449F6A

    .global _sub_449F6D
_sub_449F6D:
    mov ah, byte ptr [esi + 0x70]                        # 00449F6D
    mov al, byte ptr [edi + 0x70]                        # 00449F70
    mov al, byte ptr [eax + ebx + -0x100]                # 00449F73
    mov byte ptr [edi + 0x70], al                        # 00449F7A

    .global _sub_449F7D
_sub_449F7D:
    mov ah, byte ptr [esi + 0x6f]                        # 00449F7D
    mov al, byte ptr [edi + 0x6f]                        # 00449F80
    mov al, byte ptr [eax + ebx + -0x100]                # 00449F83
    mov byte ptr [edi + 0x6f], al                        # 00449F8A

    .global _sub_449F8D
_sub_449F8D:
    mov ah, byte ptr [esi + 0x6e]                        # 00449F8D
    mov al, byte ptr [edi + 0x6e]                        # 00449F90
    mov al, byte ptr [eax + ebx + -0x100]                # 00449F93
    mov byte ptr [edi + 0x6e], al                        # 00449F9A

    .global _sub_449F9D
_sub_449F9D:
    mov ah, byte ptr [esi + 0x6d]                        # 00449F9D
    mov al, byte ptr [edi + 0x6d]                        # 00449FA0
    mov al, byte ptr [eax + ebx + -0x100]                # 00449FA3
    mov byte ptr [edi + 0x6d], al                        # 00449FAA

    .global _sub_449FAD
_sub_449FAD:
    mov ah, byte ptr [esi + 0x6c]                        # 00449FAD
    mov al, byte ptr [edi + 0x6c]                        # 00449FB0
    mov al, byte ptr [eax + ebx + -0x100]                # 00449FB3
    mov byte ptr [edi + 0x6c], al                        # 00449FBA

    .global _sub_449FBD
_sub_449FBD:
    mov ah, byte ptr [esi + 0x6b]                        # 00449FBD
    mov al, byte ptr [edi + 0x6b]                        # 00449FC0
    mov al, byte ptr [eax + ebx + -0x100]                # 00449FC3
    mov byte ptr [edi + 0x6b], al                        # 00449FCA

    .global _sub_449FCD
_sub_449FCD:
    mov ah, byte ptr [esi + 0x6a]                        # 00449FCD
    mov al, byte ptr [edi + 0x6a]                        # 00449FD0
    mov al, byte ptr [eax + ebx + -0x100]                # 00449FD3
    mov byte ptr [edi + 0x6a], al                        # 00449FDA

    .global _sub_449FDD
_sub_449FDD:
    mov ah, byte ptr [esi + 0x69]                        # 00449FDD
    mov al, byte ptr [edi + 0x69]                        # 00449FE0
    mov al, byte ptr [eax + ebx + -0x100]                # 00449FE3
    mov byte ptr [edi + 0x69], al                        # 00449FEA

    .global _sub_449FED
_sub_449FED:
    mov ah, byte ptr [esi + 0x68]                        # 00449FED
    mov al, byte ptr [edi + 0x68]                        # 00449FF0
    mov al, byte ptr [eax + ebx + -0x100]                # 00449FF3
    mov byte ptr [edi + 0x68], al                        # 00449FFA

    .global _sub_449FFD
_sub_449FFD:
    mov ah, byte ptr [esi + 0x67]                        # 00449FFD
    mov al, byte ptr [edi + 0x67]                        # 0044A000
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A003
    mov byte ptr [edi + 0x67], al                        # 0044A00A

    .global _sub_44A00D
_sub_44A00D:
    mov ah, byte ptr [esi + 0x66]                        # 0044A00D
    mov al, byte ptr [edi + 0x66]                        # 0044A010
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A013
    mov byte ptr [edi + 0x66], al                        # 0044A01A

    .global _sub_44A01D
_sub_44A01D:
    mov ah, byte ptr [esi + 0x65]                        # 0044A01D
    mov al, byte ptr [edi + 0x65]                        # 0044A020
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A023
    mov byte ptr [edi + 0x65], al                        # 0044A02A

    .global _sub_44A02D
_sub_44A02D:
    mov ah, byte ptr [esi + 0x64]                        # 0044A02D
    mov al, byte ptr [edi + 0x64]                        # 0044A030
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A033
    mov byte ptr [edi + 0x64], al                        # 0044A03A

    .global _sub_44A03D
_sub_44A03D:
    mov ah, byte ptr [esi + 0x63]                        # 0044A03D
    mov al, byte ptr [edi + 0x63]                        # 0044A040
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A043
    mov byte ptr [edi + 0x63], al                        # 0044A04A

    .global _sub_44A04D
_sub_44A04D:
    mov ah, byte ptr [esi + 0x62]                        # 0044A04D
    mov al, byte ptr [edi + 0x62]                        # 0044A050
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A053
    mov byte ptr [edi + 0x62], al                        # 0044A05A

    .global _sub_44A05D
_sub_44A05D:
    mov ah, byte ptr [esi + 0x61]                        # 0044A05D
    mov al, byte ptr [edi + 0x61]                        # 0044A060
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A063
    mov byte ptr [edi + 0x61], al                        # 0044A06A

    .global _sub_44A06D
_sub_44A06D:
    mov ah, byte ptr [esi + 0x60]                        # 0044A06D
    mov al, byte ptr [edi + 0x60]                        # 0044A070
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A073
    mov byte ptr [edi + 0x60], al                        # 0044A07A

    .global _sub_44A07D
_sub_44A07D:
    mov ah, byte ptr [esi + 0x5f]                        # 0044A07D
    mov al, byte ptr [edi + 0x5f]                        # 0044A080
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A083
    mov byte ptr [edi + 0x5f], al                        # 0044A08A

    .global _sub_44A08D
_sub_44A08D:
    mov ah, byte ptr [esi + 0x5e]                        # 0044A08D
    mov al, byte ptr [edi + 0x5e]                        # 0044A090
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A093
    mov byte ptr [edi + 0x5e], al                        # 0044A09A

    .global _sub_44A09D
_sub_44A09D:
    mov ah, byte ptr [esi + 0x5d]                        # 0044A09D
    mov al, byte ptr [edi + 0x5d]                        # 0044A0A0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A0A3
    mov byte ptr [edi + 0x5d], al                        # 0044A0AA

    .global _sub_44A0AD
_sub_44A0AD:
    mov ah, byte ptr [esi + 0x5c]                        # 0044A0AD
    mov al, byte ptr [edi + 0x5c]                        # 0044A0B0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A0B3
    mov byte ptr [edi + 0x5c], al                        # 0044A0BA

    .global _sub_44A0BD
_sub_44A0BD:
    mov ah, byte ptr [esi + 0x5b]                        # 0044A0BD
    mov al, byte ptr [edi + 0x5b]                        # 0044A0C0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A0C3
    mov byte ptr [edi + 0x5b], al                        # 0044A0CA

    .global _sub_44A0CD
_sub_44A0CD:
    mov ah, byte ptr [esi + 0x5a]                        # 0044A0CD
    mov al, byte ptr [edi + 0x5a]                        # 0044A0D0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A0D3
    mov byte ptr [edi + 0x5a], al                        # 0044A0DA

    .global _sub_44A0DD
_sub_44A0DD:
    mov ah, byte ptr [esi + 0x59]                        # 0044A0DD
    mov al, byte ptr [edi + 0x59]                        # 0044A0E0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A0E3
    mov byte ptr [edi + 0x59], al                        # 0044A0EA

    .global _sub_44A0ED
_sub_44A0ED:
    mov ah, byte ptr [esi + 0x58]                        # 0044A0ED
    mov al, byte ptr [edi + 0x58]                        # 0044A0F0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A0F3
    mov byte ptr [edi + 0x58], al                        # 0044A0FA

    .global _sub_44A0FD
_sub_44A0FD:
    mov ah, byte ptr [esi + 0x57]                        # 0044A0FD
    mov al, byte ptr [edi + 0x57]                        # 0044A100
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A103
    mov byte ptr [edi + 0x57], al                        # 0044A10A

    .global _sub_44A10D
_sub_44A10D:
    mov ah, byte ptr [esi + 0x56]                        # 0044A10D
    mov al, byte ptr [edi + 0x56]                        # 0044A110
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A113
    mov byte ptr [edi + 0x56], al                        # 0044A11A

    .global _sub_44A11D
_sub_44A11D:
    mov ah, byte ptr [esi + 0x55]                        # 0044A11D
    mov al, byte ptr [edi + 0x55]                        # 0044A120
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A123
    mov byte ptr [edi + 0x55], al                        # 0044A12A

    .global _sub_44A12D
_sub_44A12D:
    mov ah, byte ptr [esi + 0x54]                        # 0044A12D
    mov al, byte ptr [edi + 0x54]                        # 0044A130
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A133
    mov byte ptr [edi + 0x54], al                        # 0044A13A

    .global _sub_44A13D
_sub_44A13D:
    mov ah, byte ptr [esi + 0x53]                        # 0044A13D
    mov al, byte ptr [edi + 0x53]                        # 0044A140
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A143
    mov byte ptr [edi + 0x53], al                        # 0044A14A

    .global _sub_44A14D
_sub_44A14D:
    mov ah, byte ptr [esi + 0x52]                        # 0044A14D
    mov al, byte ptr [edi + 0x52]                        # 0044A150
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A153
    mov byte ptr [edi + 0x52], al                        # 0044A15A

    .global _sub_44A15D
_sub_44A15D:
    mov ah, byte ptr [esi + 0x51]                        # 0044A15D
    mov al, byte ptr [edi + 0x51]                        # 0044A160
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A163
    mov byte ptr [edi + 0x51], al                        # 0044A16A

    .global _sub_44A16D
_sub_44A16D:
    mov ah, byte ptr [esi + 0x50]                        # 0044A16D
    mov al, byte ptr [edi + 0x50]                        # 0044A170
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A173
    mov byte ptr [edi + 0x50], al                        # 0044A17A

    .global _sub_44A17D
_sub_44A17D:
    mov ah, byte ptr [esi + 0x4f]                        # 0044A17D
    mov al, byte ptr [edi + 0x4f]                        # 0044A180
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A183
    mov byte ptr [edi + 0x4f], al                        # 0044A18A

    .global _sub_44A18D
_sub_44A18D:
    mov ah, byte ptr [esi + 0x4e]                        # 0044A18D
    mov al, byte ptr [edi + 0x4e]                        # 0044A190
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A193
    mov byte ptr [edi + 0x4e], al                        # 0044A19A

    .global _sub_44A19D
_sub_44A19D:
    mov ah, byte ptr [esi + 0x4d]                        # 0044A19D
    mov al, byte ptr [edi + 0x4d]                        # 0044A1A0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A1A3
    mov byte ptr [edi + 0x4d], al                        # 0044A1AA

    .global _sub_44A1AD
_sub_44A1AD:
    mov ah, byte ptr [esi + 0x4c]                        # 0044A1AD
    mov al, byte ptr [edi + 0x4c]                        # 0044A1B0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A1B3
    mov byte ptr [edi + 0x4c], al                        # 0044A1BA

    .global _sub_44A1BD
_sub_44A1BD:
    mov ah, byte ptr [esi + 0x4b]                        # 0044A1BD
    mov al, byte ptr [edi + 0x4b]                        # 0044A1C0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A1C3
    mov byte ptr [edi + 0x4b], al                        # 0044A1CA

    .global _sub_44A1CD
_sub_44A1CD:
    mov ah, byte ptr [esi + 0x4a]                        # 0044A1CD
    mov al, byte ptr [edi + 0x4a]                        # 0044A1D0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A1D3
    mov byte ptr [edi + 0x4a], al                        # 0044A1DA

    .global _sub_44A1DD
_sub_44A1DD:
    mov ah, byte ptr [esi + 0x49]                        # 0044A1DD
    mov al, byte ptr [edi + 0x49]                        # 0044A1E0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A1E3
    mov byte ptr [edi + 0x49], al                        # 0044A1EA

    .global _sub_44A1ED
_sub_44A1ED:
    mov ah, byte ptr [esi + 0x48]                        # 0044A1ED
    mov al, byte ptr [edi + 0x48]                        # 0044A1F0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A1F3
    mov byte ptr [edi + 0x48], al                        # 0044A1FA

    .global _sub_44A1FD
_sub_44A1FD:
    mov ah, byte ptr [esi + 0x47]                        # 0044A1FD
    mov al, byte ptr [edi + 0x47]                        # 0044A200
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A203
    mov byte ptr [edi + 0x47], al                        # 0044A20A

    .global _sub_44A20D
_sub_44A20D:
    mov ah, byte ptr [esi + 0x46]                        # 0044A20D
    mov al, byte ptr [edi + 0x46]                        # 0044A210
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A213
    mov byte ptr [edi + 0x46], al                        # 0044A21A

    .global _sub_44A21D
_sub_44A21D:
    mov ah, byte ptr [esi + 0x45]                        # 0044A21D
    mov al, byte ptr [edi + 0x45]                        # 0044A220
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A223
    mov byte ptr [edi + 0x45], al                        # 0044A22A

    .global _sub_44A22D
_sub_44A22D:
    mov ah, byte ptr [esi + 0x44]                        # 0044A22D
    mov al, byte ptr [edi + 0x44]                        # 0044A230
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A233
    mov byte ptr [edi + 0x44], al                        # 0044A23A

    .global _sub_44A23D
_sub_44A23D:
    mov ah, byte ptr [esi + 0x43]                        # 0044A23D
    mov al, byte ptr [edi + 0x43]                        # 0044A240
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A243
    mov byte ptr [edi + 0x43], al                        # 0044A24A

    .global _sub_44A24D
_sub_44A24D:
    mov ah, byte ptr [esi + 0x42]                        # 0044A24D
    mov al, byte ptr [edi + 0x42]                        # 0044A250
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A253
    mov byte ptr [edi + 0x42], al                        # 0044A25A

    .global _sub_44A25D
_sub_44A25D:
    mov ah, byte ptr [esi + 0x41]                        # 0044A25D
    mov al, byte ptr [edi + 0x41]                        # 0044A260
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A263
    mov byte ptr [edi + 0x41], al                        # 0044A26A

    .global _sub_44A26D
_sub_44A26D:
    mov ah, byte ptr [esi + 0x40]                        # 0044A26D
    mov al, byte ptr [edi + 0x40]                        # 0044A270
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A273
    mov byte ptr [edi + 0x40], al                        # 0044A27A

    .global _sub_44A27D
_sub_44A27D:
    mov ah, byte ptr [esi + 0x3f]                        # 0044A27D
    mov al, byte ptr [edi + 0x3f]                        # 0044A280
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A283
    mov byte ptr [edi + 0x3f], al                        # 0044A28A

    .global _sub_44A28D
_sub_44A28D:
    mov ah, byte ptr [esi + 0x3e]                        # 0044A28D
    mov al, byte ptr [edi + 0x3e]                        # 0044A290
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A293
    mov byte ptr [edi + 0x3e], al                        # 0044A29A

    .global _sub_44A29D
_sub_44A29D:
    mov ah, byte ptr [esi + 0x3d]                        # 0044A29D
    mov al, byte ptr [edi + 0x3d]                        # 0044A2A0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A2A3
    mov byte ptr [edi + 0x3d], al                        # 0044A2AA

    .global _sub_44A2AD
_sub_44A2AD:
    mov ah, byte ptr [esi + 0x3c]                        # 0044A2AD
    mov al, byte ptr [edi + 0x3c]                        # 0044A2B0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A2B3
    mov byte ptr [edi + 0x3c], al                        # 0044A2BA

    .global _sub_44A2BD
_sub_44A2BD:
    mov ah, byte ptr [esi + 0x3b]                        # 0044A2BD
    mov al, byte ptr [edi + 0x3b]                        # 0044A2C0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A2C3
    mov byte ptr [edi + 0x3b], al                        # 0044A2CA

    .global _sub_44A2CD
_sub_44A2CD:
    mov ah, byte ptr [esi + 0x3a]                        # 0044A2CD
    mov al, byte ptr [edi + 0x3a]                        # 0044A2D0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A2D3
    mov byte ptr [edi + 0x3a], al                        # 0044A2DA

    .global _sub_44A2DD
_sub_44A2DD:
    mov ah, byte ptr [esi + 0x39]                        # 0044A2DD
    mov al, byte ptr [edi + 0x39]                        # 0044A2E0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A2E3
    mov byte ptr [edi + 0x39], al                        # 0044A2EA

    .global _sub_44A2ED
_sub_44A2ED:
    mov ah, byte ptr [esi + 0x38]                        # 0044A2ED
    mov al, byte ptr [edi + 0x38]                        # 0044A2F0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A2F3
    mov byte ptr [edi + 0x38], al                        # 0044A2FA

    .global _sub_44A2FD
_sub_44A2FD:
    mov ah, byte ptr [esi + 0x37]                        # 0044A2FD
    mov al, byte ptr [edi + 0x37]                        # 0044A300
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A303
    mov byte ptr [edi + 0x37], al                        # 0044A30A

    .global _sub_44A30D
_sub_44A30D:
    mov ah, byte ptr [esi + 0x36]                        # 0044A30D
    mov al, byte ptr [edi + 0x36]                        # 0044A310
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A313
    mov byte ptr [edi + 0x36], al                        # 0044A31A

    .global _sub_44A31D
_sub_44A31D:
    mov ah, byte ptr [esi + 0x35]                        # 0044A31D
    mov al, byte ptr [edi + 0x35]                        # 0044A320
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A323
    mov byte ptr [edi + 0x35], al                        # 0044A32A

    .global _sub_44A32D
_sub_44A32D:
    mov ah, byte ptr [esi + 0x34]                        # 0044A32D
    mov al, byte ptr [edi + 0x34]                        # 0044A330
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A333
    mov byte ptr [edi + 0x34], al                        # 0044A33A

    .global _sub_44A33D
_sub_44A33D:
    mov ah, byte ptr [esi + 0x33]                        # 0044A33D
    mov al, byte ptr [edi + 0x33]                        # 0044A340
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A343
    mov byte ptr [edi + 0x33], al                        # 0044A34A

    .global _sub_44A34D
_sub_44A34D:
    mov ah, byte ptr [esi + 0x32]                        # 0044A34D
    mov al, byte ptr [edi + 0x32]                        # 0044A350
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A353
    mov byte ptr [edi + 0x32], al                        # 0044A35A

    .global _sub_44A35D
_sub_44A35D:
    mov ah, byte ptr [esi + 0x31]                        # 0044A35D
    mov al, byte ptr [edi + 0x31]                        # 0044A360
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A363
    mov byte ptr [edi + 0x31], al                        # 0044A36A

    .global _sub_44A36D
_sub_44A36D:
    mov ah, byte ptr [esi + 0x30]                        # 0044A36D
    mov al, byte ptr [edi + 0x30]                        # 0044A370
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A373
    mov byte ptr [edi + 0x30], al                        # 0044A37A

    .global _sub_44A37D
_sub_44A37D:
    mov ah, byte ptr [esi + 0x2f]                        # 0044A37D
    mov al, byte ptr [edi + 0x2f]                        # 0044A380
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A383
    mov byte ptr [edi + 0x2f], al                        # 0044A38A

    .global _sub_44A38D
_sub_44A38D:
    mov ah, byte ptr [esi + 0x2e]                        # 0044A38D
    mov al, byte ptr [edi + 0x2e]                        # 0044A390
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A393
    mov byte ptr [edi + 0x2e], al                        # 0044A39A

    .global _sub_44A39D
_sub_44A39D:
    mov ah, byte ptr [esi + 0x2d]                        # 0044A39D
    mov al, byte ptr [edi + 0x2d]                        # 0044A3A0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A3A3
    mov byte ptr [edi + 0x2d], al                        # 0044A3AA

    .global _sub_44A3AD
_sub_44A3AD:
    mov ah, byte ptr [esi + 0x2c]                        # 0044A3AD
    mov al, byte ptr [edi + 0x2c]                        # 0044A3B0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A3B3
    mov byte ptr [edi + 0x2c], al                        # 0044A3BA

    .global _sub_44A3BD
_sub_44A3BD:
    mov ah, byte ptr [esi + 0x2b]                        # 0044A3BD
    mov al, byte ptr [edi + 0x2b]                        # 0044A3C0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A3C3
    mov byte ptr [edi + 0x2b], al                        # 0044A3CA

    .global _sub_44A3CD
_sub_44A3CD:
    mov ah, byte ptr [esi + 0x2a]                        # 0044A3CD
    mov al, byte ptr [edi + 0x2a]                        # 0044A3D0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A3D3
    mov byte ptr [edi + 0x2a], al                        # 0044A3DA

    .global _sub_44A3DD
_sub_44A3DD:
    mov ah, byte ptr [esi + 0x29]                        # 0044A3DD
    mov al, byte ptr [edi + 0x29]                        # 0044A3E0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A3E3
    mov byte ptr [edi + 0x29], al                        # 0044A3EA

    .global _sub_44A3ED
_sub_44A3ED:
    mov ah, byte ptr [esi + 0x28]                        # 0044A3ED
    mov al, byte ptr [edi + 0x28]                        # 0044A3F0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A3F3
    mov byte ptr [edi + 0x28], al                        # 0044A3FA

    .global _sub_44A3FD
_sub_44A3FD:
    mov ah, byte ptr [esi + 0x27]                        # 0044A3FD
    mov al, byte ptr [edi + 0x27]                        # 0044A400
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A403
    mov byte ptr [edi + 0x27], al                        # 0044A40A

    .global _sub_44A40D
_sub_44A40D:
    mov ah, byte ptr [esi + 0x26]                        # 0044A40D
    mov al, byte ptr [edi + 0x26]                        # 0044A410
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A413
    mov byte ptr [edi + 0x26], al                        # 0044A41A

    .global _sub_44A41D
_sub_44A41D:
    mov ah, byte ptr [esi + 0x25]                        # 0044A41D
    mov al, byte ptr [edi + 0x25]                        # 0044A420
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A423
    mov byte ptr [edi + 0x25], al                        # 0044A42A

    .global _sub_44A42D
_sub_44A42D:
    mov ah, byte ptr [esi + 0x24]                        # 0044A42D
    mov al, byte ptr [edi + 0x24]                        # 0044A430
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A433
    mov byte ptr [edi + 0x24], al                        # 0044A43A

    .global _sub_44A43D
_sub_44A43D:
    mov ah, byte ptr [esi + 0x23]                        # 0044A43D
    mov al, byte ptr [edi + 0x23]                        # 0044A440
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A443
    mov byte ptr [edi + 0x23], al                        # 0044A44A

    .global _sub_44A44D
_sub_44A44D:
    mov ah, byte ptr [esi + 0x22]                        # 0044A44D
    mov al, byte ptr [edi + 0x22]                        # 0044A450
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A453
    mov byte ptr [edi + 0x22], al                        # 0044A45A

    .global _sub_44A45D
_sub_44A45D:
    mov ah, byte ptr [esi + 0x21]                        # 0044A45D
    mov al, byte ptr [edi + 0x21]                        # 0044A460
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A463
    mov byte ptr [edi + 0x21], al                        # 0044A46A

    .global _sub_44A46D
_sub_44A46D:
    mov ah, byte ptr [esi + 0x20]                        # 0044A46D
    mov al, byte ptr [edi + 0x20]                        # 0044A470
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A473
    mov byte ptr [edi + 0x20], al                        # 0044A47A

    .global _sub_44A47D
_sub_44A47D:
    mov ah, byte ptr [esi + 0x1f]                        # 0044A47D
    mov al, byte ptr [edi + 0x1f]                        # 0044A480
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A483
    mov byte ptr [edi + 0x1f], al                        # 0044A48A

    .global _sub_44A48D
_sub_44A48D:
    mov ah, byte ptr [esi + 0x1e]                        # 0044A48D
    mov al, byte ptr [edi + 0x1e]                        # 0044A490
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A493
    mov byte ptr [edi + 0x1e], al                        # 0044A49A

    .global _sub_44A49D
_sub_44A49D:
    mov ah, byte ptr [esi + 0x1d]                        # 0044A49D
    mov al, byte ptr [edi + 0x1d]                        # 0044A4A0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A4A3
    mov byte ptr [edi + 0x1d], al                        # 0044A4AA

    .global _sub_44A4AD
_sub_44A4AD:
    mov ah, byte ptr [esi + 0x1c]                        # 0044A4AD
    mov al, byte ptr [edi + 0x1c]                        # 0044A4B0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A4B3
    mov byte ptr [edi + 0x1c], al                        # 0044A4BA

    .global _sub_44A4BD
_sub_44A4BD:
    mov ah, byte ptr [esi + 0x1b]                        # 0044A4BD
    mov al, byte ptr [edi + 0x1b]                        # 0044A4C0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A4C3
    mov byte ptr [edi + 0x1b], al                        # 0044A4CA

    .global _sub_44A4CD
_sub_44A4CD:
    mov ah, byte ptr [esi + 0x1a]                        # 0044A4CD
    mov al, byte ptr [edi + 0x1a]                        # 0044A4D0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A4D3
    mov byte ptr [edi + 0x1a], al                        # 0044A4DA

    .global _sub_44A4DD
_sub_44A4DD:
    mov ah, byte ptr [esi + 0x19]                        # 0044A4DD
    mov al, byte ptr [edi + 0x19]                        # 0044A4E0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A4E3
    mov byte ptr [edi + 0x19], al                        # 0044A4EA

    .global _sub_44A4ED
_sub_44A4ED:
    mov ah, byte ptr [esi + 0x18]                        # 0044A4ED
    mov al, byte ptr [edi + 0x18]                        # 0044A4F0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A4F3
    mov byte ptr [edi + 0x18], al                        # 0044A4FA

    .global _sub_44A4FD
_sub_44A4FD:
    mov ah, byte ptr [esi + 0x17]                        # 0044A4FD
    mov al, byte ptr [edi + 0x17]                        # 0044A500
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A503
    mov byte ptr [edi + 0x17], al                        # 0044A50A

    .global _sub_44A50D
_sub_44A50D:
    mov ah, byte ptr [esi + 0x16]                        # 0044A50D
    mov al, byte ptr [edi + 0x16]                        # 0044A510
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A513
    mov byte ptr [edi + 0x16], al                        # 0044A51A

    .global _sub_44A51D
_sub_44A51D:
    mov ah, byte ptr [esi + 0x15]                        # 0044A51D
    mov al, byte ptr [edi + 0x15]                        # 0044A520
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A523
    mov byte ptr [edi + 0x15], al                        # 0044A52A

    .global _sub_44A52D
_sub_44A52D:
    mov ah, byte ptr [esi + 0x14]                        # 0044A52D
    mov al, byte ptr [edi + 0x14]                        # 0044A530
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A533
    mov byte ptr [edi + 0x14], al                        # 0044A53A

    .global _sub_44A53D
_sub_44A53D:
    mov ah, byte ptr [esi + 0x13]                        # 0044A53D
    mov al, byte ptr [edi + 0x13]                        # 0044A540
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A543
    mov byte ptr [edi + 0x13], al                        # 0044A54A

    .global _sub_44A54D
_sub_44A54D:
    mov ah, byte ptr [esi + 0x12]                        # 0044A54D
    mov al, byte ptr [edi + 0x12]                        # 0044A550
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A553
    mov byte ptr [edi + 0x12], al                        # 0044A55A

    .global _sub_44A55D
_sub_44A55D:
    mov ah, byte ptr [esi + 0x11]                        # 0044A55D
    mov al, byte ptr [edi + 0x11]                        # 0044A560
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A563
    mov byte ptr [edi + 0x11], al                        # 0044A56A

    .global _sub_44A56D
_sub_44A56D:
    mov ah, byte ptr [esi + 0x10]                        # 0044A56D
    mov al, byte ptr [edi + 0x10]                        # 0044A570
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A573
    mov byte ptr [edi + 0x10], al                        # 0044A57A

    .global _sub_44A57D
_sub_44A57D:
    mov ah, byte ptr [esi + 0xf]                         # 0044A57D
    mov al, byte ptr [edi + 0xf]                         # 0044A580
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A583
    mov byte ptr [edi + 0xf], al                         # 0044A58A

    .global _sub_44A58D
_sub_44A58D:
    mov ah, byte ptr [esi + 0xe]                         # 0044A58D
    mov al, byte ptr [edi + 0xe]                         # 0044A590
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A593
    mov byte ptr [edi + 0xe], al                         # 0044A59A

    .global _sub_44A59D
_sub_44A59D:
    mov ah, byte ptr [esi + 0xd]                         # 0044A59D
    mov al, byte ptr [edi + 0xd]                         # 0044A5A0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A5A3
    mov byte ptr [edi + 0xd], al                         # 0044A5AA

    .global _sub_44A5AD
_sub_44A5AD:
    mov ah, byte ptr [esi + 0xc]                         # 0044A5AD
    mov al, byte ptr [edi + 0xc]                         # 0044A5B0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A5B3
    mov byte ptr [edi + 0xc], al                         # 0044A5BA

    .global _sub_44A5BD
_sub_44A5BD:
    mov ah, byte ptr [esi + 0xb]                         # 0044A5BD
    mov al, byte ptr [edi + 0xb]                         # 0044A5C0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A5C3
    mov byte ptr [edi + 0xb], al                         # 0044A5CA

    .global _sub_44A5CD
_sub_44A5CD:
    mov ah, byte ptr [esi + 0xa]                         # 0044A5CD
    mov al, byte ptr [edi + 0xa]                         # 0044A5D0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A5D3
    mov byte ptr [edi + 0xa], al                         # 0044A5DA

    .global _sub_44A5DD
_sub_44A5DD:
    mov ah, byte ptr [esi + 9]                           # 0044A5DD
    mov al, byte ptr [edi + 9]                           # 0044A5E0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A5E3
    mov byte ptr [edi + 9], al                           # 0044A5EA

    .global _sub_44A5ED
_sub_44A5ED:
    mov ah, byte ptr [esi + 8]                           # 0044A5ED
    mov al, byte ptr [edi + 8]                           # 0044A5F0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A5F3
    mov byte ptr [edi + 8], al                           # 0044A5FA

    .global _sub_44A5FD
_sub_44A5FD:
    mov ah, byte ptr [esi + 7]                           # 0044A5FD
    mov al, byte ptr [edi + 7]                           # 0044A600
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A603
    mov byte ptr [edi + 7], al                           # 0044A60A

    .global _sub_44A60D
_sub_44A60D:
    mov ah, byte ptr [esi + 6]                           # 0044A60D
    mov al, byte ptr [edi + 6]                           # 0044A610
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A613
    mov byte ptr [edi + 6], al                           # 0044A61A

    .global _sub_44A61D
_sub_44A61D:
    mov ah, byte ptr [esi + 5]                           # 0044A61D
    mov al, byte ptr [edi + 5]                           # 0044A620
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A623
    mov byte ptr [edi + 5], al                           # 0044A62A

    .global _sub_44A62D
_sub_44A62D:
    mov ah, byte ptr [esi + 4]                           # 0044A62D
    mov al, byte ptr [edi + 4]                           # 0044A630
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A633
    mov byte ptr [edi + 4], al                           # 0044A63A

    .global _sub_44A63D
_sub_44A63D:
    mov ah, byte ptr [esi + 3]                           # 0044A63D
    mov al, byte ptr [edi + 3]                           # 0044A640
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A643
    mov byte ptr [edi + 3], al                           # 0044A64A

    .global _sub_44A64D
_sub_44A64D:
    mov ah, byte ptr [esi + 2]                           # 0044A64D
    mov al, byte ptr [edi + 2]                           # 0044A650
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A653
    mov byte ptr [edi + 2], al                           # 0044A65A

    .global _sub_44A65D
_sub_44A65D:
    mov ah, byte ptr [esi + 1]                           # 0044A65D
    mov al, byte ptr [edi + 1]                           # 0044A660
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A663
    mov byte ptr [edi + 1], al                           # 0044A66A

    .global _sub_44A66D
_sub_44A66D:
    mov ah, byte ptr [esi]                               # 0044A66D
    mov al, byte ptr [edi]                               # 0044A66F
    mov al, byte ptr [eax + ebx + -0x100]                # 0044A671
    mov byte ptr [edi], al                               # 0044A678

    .global _sub_44A67A
_sub_44A67A:
    xchg dword ptr [__50B860], ebx                       # 0044A67A

    .global _sub_44A680
_sub_44A680:
    test byte ptr [__50B870], 0x80                       # 0044A680
    je _sub_449E22                                       # 0044A687
    movzx edx, word ptr [__50B86C]                       # 0044A68D
    msvc_add ebp, edx                                    # 0044A694
    dec word ptr [__50B868]                              # 0044A696
    jne _sub_449E22                                      # 0044A69D
    ret                                                  # 0044A6A3

    .global _sub_44A6A4
_sub_44A6A4:
    test word ptr [ebx + 0xc], 0x20                      # 0044A6A4
    jne .L44A6F6                                         # 0044A6AA
    test word ptr [ebx + 0xc], 0x10                      # 0044A6AC
    je .L44A6F7                                          # 0044A6B2
    dec word ptr [edi + 0xe]                             # 0044A6B4
    sar word ptr [edi + 4], 1                            # 0044A6B8
    sar word ptr [edi + 6], 1                            # 0044A6BC
    sar word ptr [edi + 8], 1                            # 0044A6C0
    sar word ptr [edi + 0xa], 1                          # 0044A6C4
    movzx eax, word ptr [ebx + 0xe]                      # 0044A6C8
    sub_offset ebx, __g1Data                             # 0044A6CC
    shr ebx, 4                                           # 0044A6D2
    msvc_sub ebx, eax                                    # 0044A6D5
    sar cx, 1                                            # 0044A6D7
    sar dx, 1                                            # 0044A6DA
    call _sub_448D90                                     # 0044A6DD
    inc word ptr [edi + 0xe]                             # 0044A6E2
    shl word ptr [edi + 4], 1                            # 0044A6E6
    shl word ptr [edi + 6], 1                            # 0044A6EA
    shl word ptr [edi + 8], 1                            # 0044A6EE
    shl word ptr [edi + 0xa], 1                          # 0044A6F2
.L44A6F6:
    ret                                                  # 0044A6F6
.L44A6F7:
    mov eax, dword ptr [ebx]                             # 0044A6F7
    mov ebp, dword ptr [ebx + 4]                         # 0044A6F9
    mov dword ptr [__9DA404], eax                        # 0044A6FC
    mov dword ptr [__9DA408], ebp                        # 0044A701
    mov eax, dword ptr [ebx + 8]                         # 0044A707
    mov ebp, dword ptr [ebx + 0xc]                       # 0044A70A
    mov dword ptr [__9DA40C], eax                        # 0044A70D
    mov dword ptr [__9DA410], ebp                        # 0044A712
    test word ptr [__9DA410], 4                          # 0044A718
    jne .L44AC3A                                         # 0044A721
    push edi                                             # 0044A727
    msvc_mov ebp, edi                                    # 0044A728
    mov esi, dword ptr [__9DA404]                        # 0044A72A
    mov dword ptr [__9DA3DC], 0                          # 0044A730
    mov edi, dword ptr [ebp]                             # 0044A73A
    add dx, word ptr [__9DA40E]                          # 0044A73D
    mov ax, word ptr [__9DA40A]                          # 0044A744
    and dx, 0xfffe                                       # 0044A74A
    mov word ptr [__50B868], ax                          # 0044A74E
    sub dx, word ptr [ebp + 6]                           # 0044A754
    jns .L44A789                                         # 0044A758
    add word ptr [__50B868], dx                          # 0044A75A
    js .L44A869                                          # 0044A761
    je .L44A869                                          # 0044A767
    neg dx                                               # 0044A76D
    movzx edx, dx                                        # 0044A770
    movzx eax, word ptr [__9DA408]                       # 0044A773
    mul edx                                              # 0044A77A
    msvc_xor dx, dx                                      # 0044A77C
    msvc_add esi, eax                                    # 0044A77F
    add dword ptr [__9DA3DC], eax                        # 0044A781
    jmp .L44A7A3                                         # 0044A787
.L44A789:
    msvc_mov bx, dx                                      # 0044A789
    movzx eax, word ptr [ebp + 8]                        # 0044A78C
    shr eax, 1                                           # 0044A790
    shr dx, 1                                            # 0044A792
    add ax, word ptr [ebp + 0xc]                         # 0044A795
    movzx edx, dx                                        # 0044A799
    mul edx                                              # 0044A79C
    msvc_mov dx, bx                                      # 0044A79E
    msvc_add edi, eax                                    # 0044A7A1
.L44A7A3:
    add dx, word ptr [__50B868]                          # 0044A7A3
    sub dx, word ptr [ebp + 0xa]                         # 0044A7AA
    jle .L44A7BD                                         # 0044A7AE
    sub word ptr [__50B868], dx                          # 0044A7B0
    jle .L44A869                                         # 0044A7B7
.L44A7BD:
    mov ax, word ptr [__9DA408]                          # 0044A7BD
    mov word ptr [__50B864], ax                          # 0044A7C3
    mov ax, word ptr [ebp + 8]                           # 0044A7C9
    shr ax, 1                                            # 0044A7CD
    add ax, word ptr [ebp + 0xc]                         # 0044A7D0
    mov word ptr [__50B86A], 0                           # 0044A7D4
    mov word ptr [__50B86C], ax                          # 0044A7DD
    add cx, word ptr [__9DA40C]                          # 0044A7E3
    add cx, 1                                            # 0044A7EA
    and cx, 0xfffe                                       # 0044A7EE
    sub cx, word ptr [ebp + 4]                           # 0044A7F2
    jns .L44A818                                         # 0044A7F6
    add word ptr [__50B864], cx                          # 0044A7F8
    js .L44A869                                          # 0044A7FF
    je .L44A869                                          # 0044A801
    sub word ptr [__50B86A], cx                          # 0044A803
    movsx ecx, cx                                        # 0044A80A
    msvc_sub esi, ecx                                    # 0044A80D
    sub dword ptr [__9DA3DC], ecx                        # 0044A80F
    msvc_xor cx, cx                                      # 0044A815
.L44A818:
    movzx ecx, cx                                        # 0044A818
    push ecx                                             # 0044A81B
    shr cx, 1                                            # 0044A81C
    msvc_add edi, ecx                                    # 0044A81F
    pop ecx                                              # 0044A821
    add cx, word ptr [__50B864]                          # 0044A822
    sub cx, word ptr [ebp + 8]                           # 0044A829
    jle .L44A83F                                         # 0044A82D
    sub word ptr [__50B864], cx                          # 0044A82F
    jle .L44A869                                         # 0044A836
    add word ptr [__50B86A], cx                          # 0044A838
.L44A83F:
    test word ptr [__9DA410], 2                          # 0044A83F
    jne .L44A86B                                         # 0044A848
    mov ah, byte ptr [__50B868]                          # 0044A84A
    movsx edx, word ptr [__50B86A]                       # 0044A850
    movsx ebp, word ptr [__50B86C]                       # 0044A857
    mov ebx, dword ptr [__E04324]                        # 0044A85E
    call _sub_44A8F2                                     # 0044A864
.L44A869:
    pop edi                                              # 0044A869
    ret                                                  # 0044A86A
.L44A86B:
    push edi                                             # 0044A86B
    sub esi, dword ptr [__9DA404]                        # 0044A86C
    msvc_mov ebp, esi                                    # 0044A872
    mov ax, word ptr [__9DA40A]                          # 0044A874
    mul word ptr [__9DA408]                              # 0044A87A
    mov esi, dword ptr [__9DA404]                        # 0044A881
    msvc_mov dx, ax                                      # 0044A887
    mov edi, 0x9da424                                    # 0044A88A
    msvc_xor eax, eax                                    # 0044A88F
.L44A891:
    msvc_or dx, dx                                       # 0044A891
    je .L44A8C8                                          # 0044A894
    mov al, byte ptr [esi]                               # 0044A896
    msvc_or al, al                                       # 0044A898
    js .L44A8A6                                          # 0044A89A
    inc esi                                              # 0044A89C
    msvc_mov ecx, eax                                    # 0044A89D
    msvc_sub dx, ax                                      # 0044A89F
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 0044A8A2
    jmp .L44A891                                         # 0044A8A4
.L44A8A6:
    msvc_mov ecx, eax                                    # 0044A8A6
    msvc_mov ebx, edi                                    # 0044A8A8
    and al, 7                                            # 0044A8AA
    sar cl, 3                                            # 0044A8AC
    msvc_mov ah, al                                      # 0044A8AF
    neg cl                                               # 0044A8B1
    mov al, byte ptr [esi + 1]                           # 0044A8B3
    msvc_sub dx, cx                                      # 0044A8B6
    add esi, 2                                           # 0044A8B9
    msvc_sub ebx, eax                                    # 0044A8BC
    msvc_xor eax, eax                                    # 0044A8BE
    msvc_xchg esi, ebx                                   # 0044A8C0
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 0044A8C2
    msvc_mov esi, ebx                                    # 0044A8C4
    jmp .L44A891                                         # 0044A8C6
.L44A8C8:
    pop edi                                              # 0044A8C8
    msvc_mov esi, ebp                                    # 0044A8C9
    add esi, 0x9da424                                    # 0044A8CB
    mov ah, byte ptr [__50B868]                          # 0044A8D1
    movsx edx, word ptr [__50B86A]                       # 0044A8D7
    movsx ebp, word ptr [__50B86C]                       # 0044A8DE
    mov ebx, dword ptr [__E04324]                        # 0044A8E5
    call _sub_44A8F2                                     # 0044A8EB
    pop edi                                              # 0044A8F0
    ret                                                  # 0044A8F1

    .global _sub_44A8F2
_sub_44A8F2:
    test ebx, 0x20000000                                 # 0044A8F2
    jne .L44AAB0                                         # 0044A8F8
    test ebx, 0x40000000                                 # 0044A8FE
    jne .L44A9FE                                         # 0044A904
    mov bx, word ptr [__50B864]                          # 0044A90A
    shr ah, 1                                            # 0044A911
    je .L44A987                                          # 0044A913
    msvc_mov cx, bx                                      # 0044A915
    msvc_add cx, dx                                      # 0044A918
    movzx ecx, cx                                        # 0044A91B
    msvc_add edx, ecx                                    # 0044A91E
    movzx ecx, bx                                        # 0044A920
    and cx, 1                                            # 0044A923
    shr bx, 1                                            # 0044A927
    je .L44A987                                          # 0044A92A
    msvc_add edx, ecx                                    # 0044A92C
    movzx ebx, bx                                        # 0044A92E
    cmp dword ptr [__9DA3D8], 0                          # 0044A931
    jne .L44A988                                         # 0044A938
.L44A93A:
    msvc_mov cx, bx                                      # 0044A93A
.L44A93D:
    mov al, byte ptr [esi]                               # 0044A93D
    add esi, 2                                           # 0044A93F
    msvc_or al, al                                       # 0044A942
    je .L44A948                                          # 0044A944
    mov byte ptr [edi], al                               # 0044A946
.L44A948:
    inc edi                                              # 0044A948
    dec cx                                               # 0044A949
    je .L44A97D                                          # 0044A94B
    mov al, byte ptr [esi]                               # 0044A94D
    add esi, 2                                           # 0044A94F
    msvc_or al, al                                       # 0044A952
    je .L44A958                                          # 0044A954
    mov byte ptr [edi], al                               # 0044A956
.L44A958:
    inc edi                                              # 0044A958
    dec cx                                               # 0044A959
    je .L44A97D                                          # 0044A95B
    mov al, byte ptr [esi]                               # 0044A95D
    add esi, 2                                           # 0044A95F
    msvc_or al, al                                       # 0044A962
    je .L44A968                                          # 0044A964
    mov byte ptr [edi], al                               # 0044A966
.L44A968:
    inc edi                                              # 0044A968
    dec cx                                               # 0044A969
    je .L44A97D                                          # 0044A96B
    mov al, byte ptr [esi]                               # 0044A96D
    add esi, 2                                           # 0044A96F
    msvc_or al, al                                       # 0044A972
    je .L44A978                                          # 0044A974
    mov byte ptr [edi], al                               # 0044A976
.L44A978:
    inc edi                                              # 0044A978
    dec cx                                               # 0044A979
    jne .L44A93D                                         # 0044A97B
.L44A97D:
    msvc_sub edi, ebx                                    # 0044A97D
    msvc_add esi, edx                                    # 0044A97F
    msvc_add edi, ebp                                    # 0044A981
    dec ah                                               # 0044A983
    jne .L44A93A                                         # 0044A985
.L44A987:
    ret                                                  # 0044A987
.L44A988:
    mov dword ptr [__9DA400], ebp                        # 0044A988
    mov ebp, dword ptr [__9DA3D8]                        # 0044A98E
    add ebp, dword ptr [__9DA3DC]                        # 0044A994
.L44A99A:
    msvc_mov cx, bx                                      # 0044A99A
.L44A99D:
    mov al, byte ptr [esi]                               # 0044A99D
    add esi, 2                                           # 0044A99F
    and al, byte ptr [ebp]                               # 0044A9A2
    je .L44A9A9                                          # 0044A9A5
    mov byte ptr [edi], al                               # 0044A9A7
.L44A9A9:
    add ebp, 2                                           # 0044A9A9
    inc edi                                              # 0044A9AC
    dec cx                                               # 0044A9AD
    je .L44A9ED                                          # 0044A9AF
    mov al, byte ptr [esi]                               # 0044A9B1
    add esi, 2                                           # 0044A9B3
    and al, byte ptr [ebp]                               # 0044A9B6
    je .L44A9BD                                          # 0044A9B9
    mov byte ptr [edi], al                               # 0044A9BB
.L44A9BD:
    add ebp, 2                                           # 0044A9BD
    inc edi                                              # 0044A9C0
    dec cx                                               # 0044A9C1
    je .L44A9ED                                          # 0044A9C3
    mov al, byte ptr [esi]                               # 0044A9C5
    add esi, 2                                           # 0044A9C7
    and al, byte ptr [ebp]                               # 0044A9CA
    je .L44A9D1                                          # 0044A9CD
    mov byte ptr [edi], al                               # 0044A9CF
.L44A9D1:
    add ebp, 2                                           # 0044A9D1
    inc edi                                              # 0044A9D4
    dec cx                                               # 0044A9D5
    je .L44A9ED                                          # 0044A9D7
    mov al, byte ptr [esi]                               # 0044A9D9
    add esi, 2                                           # 0044A9DB
    and al, byte ptr [ebp]                               # 0044A9DE
    je .L44A9E5                                          # 0044A9E1
    mov byte ptr [edi], al                               # 0044A9E3
.L44A9E5:
    add ebp, 2                                           # 0044A9E5
    inc edi                                              # 0044A9E8
    dec cx                                               # 0044A9E9
    jne .L44A99D                                         # 0044A9EB
.L44A9ED:
    msvc_sub edi, ebx                                    # 0044A9ED
    msvc_add esi, edx                                    # 0044A9EF
    add edi, dword ptr [__9DA400]                        # 0044A9F1
    msvc_add ebp, edx                                    # 0044A9F7
    dec ah                                               # 0044A9F9
    jne .L44A99A                                         # 0044A9FB
    ret                                                  # 0044A9FD
.L44A9FE:
    mov bx, word ptr [__50B864]                          # 0044A9FE
    shr ah, 1                                            # 0044AA05
    je .L44A987                                          # 0044AA07
    msvc_mov cx, bx                                      # 0044AA0D
    msvc_add cx, dx                                      # 0044AA10
    movzx ecx, cx                                        # 0044AA13
    msvc_add edx, ecx                                    # 0044AA16
    movzx ecx, bx                                        # 0044AA18
    and cx, 1                                            # 0044AA1B
    shr bx, 1                                            # 0044AA1F
    je .L44A987                                          # 0044AA22
    msvc_add edx, ecx                                    # 0044AA28
    mov word ptr [__50B864], bx                          # 0044AA2A
    movzx cx, ah                                         # 0044AA31
    mov ebx, dword ptr [__50B860]                        # 0044AA35
    dec cx                                               # 0044AA3B
    msvc_xor eax, eax                                    # 0044AA3D
    shl ecx, 0x10                                        # 0044AA3F
.L44AA42:
    mov cx, word ptr [__50B864]                          # 0044AA42
.L44AA49:
    mov al, byte ptr [esi]                               # 0044AA49
    add esi, 2                                           # 0044AA4B
    msvc_or al, al                                       # 0044AA4E
    je .L44AA59                                          # 0044AA50
    mov al, byte ptr [edi]                               # 0044AA52
    mov al, byte ptr [eax + ebx]                         # 0044AA54
    mov byte ptr [edi], al                               # 0044AA57
.L44AA59:
    inc edi                                              # 0044AA59
    dec cx                                               # 0044AA5A
    je .L44AA9D                                          # 0044AA5C
    mov al, byte ptr [esi]                               # 0044AA5E
    add esi, 2                                           # 0044AA60
    msvc_or al, al                                       # 0044AA63
    je .L44AA6E                                          # 0044AA65
    mov al, byte ptr [edi]                               # 0044AA67
    mov al, byte ptr [eax + ebx]                         # 0044AA69
    mov byte ptr [edi], al                               # 0044AA6C
.L44AA6E:
    inc edi                                              # 0044AA6E
    dec cx                                               # 0044AA6F
    je .L44AA9D                                          # 0044AA71
    mov al, byte ptr [esi]                               # 0044AA73
    add esi, 2                                           # 0044AA75
    msvc_or al, al                                       # 0044AA78
    je .L44AA83                                          # 0044AA7A
    mov al, byte ptr [edi]                               # 0044AA7C
    mov al, byte ptr [eax + ebx]                         # 0044AA7E
    mov byte ptr [edi], al                               # 0044AA81
.L44AA83:
    inc edi                                              # 0044AA83
    dec cx                                               # 0044AA84
    je .L44AA9D                                          # 0044AA86
    mov al, byte ptr [esi]                               # 0044AA88
    add esi, 2                                           # 0044AA8A
    msvc_or al, al                                       # 0044AA8D
    je .L44AA98                                          # 0044AA8F
    mov al, byte ptr [edi]                               # 0044AA91
    mov al, byte ptr [eax + ebx]                         # 0044AA93
    mov byte ptr [edi], al                               # 0044AA96
.L44AA98:
    inc edi                                              # 0044AA98
    dec cx                                               # 0044AA99
    jne .L44AA49                                         # 0044AA9B
.L44AA9D:
    sub edi, dword ptr [__50B864]                        # 0044AA9D
    msvc_add esi, edx                                    # 0044AAA3
    msvc_add edi, ebp                                    # 0044AAA5
    sub ecx, 0x10000                                     # 0044AAA7
    jns .L44AA42                                         # 0044AAAD
    ret                                                  # 0044AAAF
.L44AAB0:
    mov bx, word ptr [__50B864]                          # 0044AAB0
    shr ah, 1                                            # 0044AAB7
    je .L44A987                                          # 0044AAB9
    msvc_mov cx, bx                                      # 0044AABF
    msvc_add cx, dx                                      # 0044AAC2
    movzx ecx, cx                                        # 0044AAC5
    msvc_add edx, ecx                                    # 0044AAC8
    movzx ecx, bx                                        # 0044AACA
    and cx, 1                                            # 0044AACD
    shr bx, 1                                            # 0044AAD1
    je .L44A987                                          # 0044AAD4
    msvc_add edx, ecx                                    # 0044AADA
    mov word ptr [__50B864], bx                          # 0044AADC
    movzx cx, ah                                         # 0044AAE3
    mov ebx, dword ptr [__50B860]                        # 0044AAE7
    dec cx                                               # 0044AAED
    msvc_xor eax, eax                                    # 0044AAEF
    shl ecx, 0x10                                        # 0044AAF1
    cmp dword ptr [__9DA3D8], 0                          # 0044AAF4
    jne .L44ABAC                                         # 0044AAFB
.L44AB01:
    mov cx, word ptr [__50B864]                          # 0044AB01
.L44AB08:
    mov al, byte ptr [esi]                               # 0044AB08
    add esi, 2                                           # 0044AB0A
    mov al, byte ptr [eax + ebx]                         # 0044AB0D
    msvc_or al, al                                       # 0044AB10
    je .L44AB16                                          # 0044AB12
    mov byte ptr [edi], al                               # 0044AB14
.L44AB16:
    inc edi                                              # 0044AB16
    dec cx                                               # 0044AB17
    je .L44AB54                                          # 0044AB19
    mov al, byte ptr [esi]                               # 0044AB1B
    add esi, 2                                           # 0044AB1D
    mov al, byte ptr [eax + ebx]                         # 0044AB20
    msvc_or al, al                                       # 0044AB23
    je .L44AB29                                          # 0044AB25
    mov byte ptr [edi], al                               # 0044AB27
.L44AB29:
    inc edi                                              # 0044AB29
    dec cx                                               # 0044AB2A
    je .L44AB54                                          # 0044AB2C
    mov al, byte ptr [esi]                               # 0044AB2E
    add esi, 2                                           # 0044AB30
    mov al, byte ptr [eax + ebx]                         # 0044AB33
    msvc_or al, al                                       # 0044AB36
    je .L44AB3C                                          # 0044AB38
    mov byte ptr [edi], al                               # 0044AB3A
.L44AB3C:
    inc edi                                              # 0044AB3C
    dec cx                                               # 0044AB3D
    je .L44AB54                                          # 0044AB3F
    mov al, byte ptr [esi]                               # 0044AB41
    add esi, 2                                           # 0044AB43
    mov al, byte ptr [eax + ebx]                         # 0044AB46
    msvc_or al, al                                       # 0044AB49
    je .L44AB4F                                          # 0044AB4B
    mov byte ptr [edi], al                               # 0044AB4D
.L44AB4F:
    inc edi                                              # 0044AB4F
    dec cx                                               # 0044AB50
    jne .L44AB08                                         # 0044AB52
.L44AB54:
    sub edi, dword ptr [__50B864]                        # 0044AB54
    msvc_add esi, edx                                    # 0044AB5A
    msvc_add edi, ebp                                    # 0044AB5C
    sub ecx, 0x10000                                     # 0044AB5E
    jns .L44AB01                                         # 0044AB64
    ret                                                  # 0044AB66
.L44AB67:
    add ebp, 4                                           # 0044AB67
    add edx, 4                                           # 0044AB6A
.L44AB6D:
    mov al, byte ptr [esi]                               # 0044AB6D
    mov al, byte ptr [eax + ebx]                         # 0044AB6F
    msvc_or al, al                                       # 0044AB72
    je .L44AB78                                          # 0044AB74
    mov byte ptr [edi], al                               # 0044AB76
.L44AB78:
    mov al, byte ptr [esi + 1]                           # 0044AB78
    mov al, byte ptr [eax + ebx]                         # 0044AB7B
    msvc_or al, al                                       # 0044AB7E
    je .L44AB85                                          # 0044AB80
    mov byte ptr [edi + 1], al                           # 0044AB82
.L44AB85:
    mov al, byte ptr [esi + 2]                           # 0044AB85
    mov al, byte ptr [eax + ebx]                         # 0044AB88
    msvc_or al, al                                       # 0044AB8B
    je .L44AB92                                          # 0044AB8D
    mov byte ptr [edi + 2], al                           # 0044AB8F
.L44AB92:
    mov al, byte ptr [esi + 3]                           # 0044AB92
    mov al, byte ptr [eax + ebx]                         # 0044AB95
    msvc_or al, al                                       # 0044AB98
    je .L44AB9F                                          # 0044AB9A
    mov byte ptr [edi + 3], al                           # 0044AB9C
.L44AB9F:
    msvc_add edi, ebp                                    # 0044AB9F
    msvc_add esi, edx                                    # 0044ABA1
    sub ecx, 0x10000                                     # 0044ABA3
    jns .L44AB6D                                         # 0044ABA9
    ret                                                  # 0044ABAB
.L44ABAC:
    mov dword ptr [__9DA400], ebp                        # 0044ABAC
    mov ebp, dword ptr [__9DA3D8]                        # 0044ABB2
    add ebp, dword ptr [__9DA3DC]                        # 0044ABB8
.L44ABBE:
    mov cx, word ptr [__50B864]                          # 0044ABBE
.L44ABC5:
    mov al, byte ptr [esi]                               # 0044ABC5
    add esi, 2                                           # 0044ABC7
    mov al, byte ptr [eax + ebx]                         # 0044ABCA
    and al, byte ptr [ebp]                               # 0044ABCD
    je .L44ABD4                                          # 0044ABD0
    mov byte ptr [edi], al                               # 0044ABD2
.L44ABD4:
    inc edi                                              # 0044ABD4
    add ebp, 2                                           # 0044ABD5
    dec cx                                               # 0044ABD8
    je .L44AC21                                          # 0044ABDA
    mov al, byte ptr [esi]                               # 0044ABDC
    add esi, 2                                           # 0044ABDE
    mov al, byte ptr [eax + ebx]                         # 0044ABE1
    and al, byte ptr [ebp]                               # 0044ABE4
    je .L44ABEB                                          # 0044ABE7
    mov byte ptr [edi], al                               # 0044ABE9
.L44ABEB:
    inc edi                                              # 0044ABEB
    add ebp, 2                                           # 0044ABEC
    dec cx                                               # 0044ABEF
    je .L44AC21                                          # 0044ABF1
    mov al, byte ptr [esi]                               # 0044ABF3
    add esi, 2                                           # 0044ABF5
    mov al, byte ptr [eax + ebx]                         # 0044ABF8
    and al, byte ptr [ebp]                               # 0044ABFB
    je .L44AC02                                          # 0044ABFE
    mov byte ptr [edi], al                               # 0044AC00
.L44AC02:
    inc edi                                              # 0044AC02
    add ebp, 2                                           # 0044AC03
    dec cx                                               # 0044AC06
    je .L44AC21                                          # 0044AC08
    mov al, byte ptr [esi]                               # 0044AC0A
    add esi, 2                                           # 0044AC0C
    mov al, byte ptr [eax + ebx]                         # 0044AC0F
    and al, byte ptr [ebp]                               # 0044AC12
    je .L44AC19                                          # 0044AC15
    mov byte ptr [edi], al                               # 0044AC17
.L44AC19:
    inc edi                                              # 0044AC19
    add ebp, 2                                           # 0044AC1A
    dec cx                                               # 0044AC1D
    jne .L44ABC5                                         # 0044AC1F
.L44AC21:
    sub edi, dword ptr [__50B864]                        # 0044AC21
    msvc_add esi, edx                                    # 0044AC27
    add edi, dword ptr [__9DA400]                        # 0044AC29
    msvc_add ebp, edx                                    # 0044AC2F
    sub ecx, 0x10000                                     # 0044AC31
    jns .L44ABBE                                         # 0044AC37
    ret                                                  # 0044AC39
.L44AC3A:
    push edi                                             # 0044AC3A
    sub cx, 1                                            # 0044AC3B
    sub dx, 1                                            # 0044AC3F
    msvc_mov ebp, edi                                    # 0044AC43
    mov esi, dword ptr [__9DA404]                        # 0044AC45
    mov edi, dword ptr [ebp]                             # 0044AC4B
    add dx, word ptr [__9DA40E]                          # 0044AC4E
    mov ax, word ptr [__9DA40A]                          # 0044AC55
    mov dword ptr [__E04310], 0                          # 0044AC5B
    mov word ptr [__50B868], ax                          # 0044AC65
    sub dx, word ptr [ebp + 6]                           # 0044AC6B
    jns .L44AC8F                                         # 0044AC6F
    add word ptr [__50B868], dx                          # 0044AC71
    js .L44AD5B                                          # 0044AC78
    je .L44AD5B                                          # 0044AC7E
    sub word ptr [__E04310], dx                          # 0044AC84
    msvc_xor edx, edx                                    # 0044AC8B
    jmp .L44ACBF                                         # 0044AC8D
.L44AC8F:
    mov ax, word ptr [ebp + 8]                           # 0044AC8F
    msvc_mov bx, dx                                      # 0044AC93
    push edx                                             # 0044AC96
    and edx, 1                                           # 0044AC97
    sub dword ptr [__E04310], edx                        # 0044AC9A
    add word ptr [__50B868], dx                          # 0044ACA0
    pop edx                                              # 0044ACA7
    shr ax, 1                                            # 0044ACA8
    shr dx, 1                                            # 0044ACAB
    add ax, word ptr [ebp + 0xc]                         # 0044ACAE
    movsx edx, dx                                        # 0044ACB2
    movsx eax, ax                                        # 0044ACB5
    mul edx                                              # 0044ACB8
    msvc_mov dx, bx                                      # 0044ACBA
    msvc_add edi, eax                                    # 0044ACBD
.L44ACBF:
    add dx, word ptr [__50B868]                          # 0044ACBF
    sub dx, word ptr [ebp + 0xa]                         # 0044ACC6
    jle .L44ACD9                                         # 0044ACCA
    sub word ptr [__50B868], dx                          # 0044ACCC
    jle .L44AD5B                                         # 0044ACD3
.L44ACD9:
    mov ax, word ptr [__9DA408]                          # 0044ACD9
    mov dword ptr [__E04314], 0                          # 0044ACDF
    add cx, word ptr [__9DA40C]                          # 0044ACE9
    mov word ptr [__50B864], ax                          # 0044ACF0
    add cx, 1                                            # 0044ACF6
    and cx, 0xfffe                                       # 0044ACFA
    sub cx, word ptr [ebp + 4]                           # 0044ACFE
    jns .L44AD1A                                         # 0044AD02
    add word ptr [__50B864], cx                          # 0044AD04
    js .L44AD5B                                          # 0044AD0B
    je .L44AD5B                                          # 0044AD0D
    sub word ptr [__E04314], cx                          # 0044AD0F
    msvc_xor ecx, ecx                                    # 0044AD16
    jmp .L44AD2F                                         # 0044AD18
.L44AD1A:
    movsx ecx, cx                                        # 0044AD1A
    push ecx                                             # 0044AD1D
    push ecx                                             # 0044AD1E
    and ecx, 1                                           # 0044AD1F
    sub dword ptr [__E04314], ecx                        # 0044AD22
    pop ecx                                              # 0044AD28
    shr cx, 1                                            # 0044AD29
    msvc_add edi, ecx                                    # 0044AD2C
    pop ecx                                              # 0044AD2E
.L44AD2F:
    add cx, word ptr [__50B864]                          # 0044AD2F
    sub cx, word ptr [ebp + 8]                           # 0044AD36
    jle .L44AD45                                         # 0044AD3A
    sub word ptr [__50B864], cx                          # 0044AD3C
    jle .L44AD5B                                         # 0044AD43
.L44AD45:
    mov ax, word ptr [ebp + 8]                           # 0044AD45
    shr ax, 1                                            # 0044AD49
    add ax, word ptr [ebp + 0xc]                         # 0044AD4C
    mov word ptr [__50B86C], ax                          # 0044AD50
    call _sub_44AD5D                                     # 0044AD56
.L44AD5B:
    pop edi                                              # 0044AD5B
    ret                                                  # 0044AD5C

    .global _sub_44AD5D
_sub_44AD5D:
    test dword ptr [__E04324], 0x20000000                # 0044AD5D
    jne .L44AE62                                         # 0044AD67
    test dword ptr [__E04324], 0x40000000                # 0044AD6D
    jne _sub_44B4B6                                      # 0044AD77
    mov ebx, dword ptr [__E04310]                        # 0044AD7D
    msvc_or ebx, ebx                                     # 0044AD83
    jns .L44ADA1                                         # 0044AD85
    add ebx, 2                                           # 0044AD87
    movzx ecx, word ptr [__50B86C]                       # 0044AD8A
    msvc_add edi, ecx                                    # 0044AD91
    sub word ptr [__50B868], 2                           # 0044AD93
    jle .L44AE61                                         # 0044AD9B
.L44ADA1:
    msvc_xor ecx, ecx                                    # 0044ADA1
    mov bx, word ptr [esi + ebx*2]                       # 0044ADA3
    msvc_mov ebp, edi                                    # 0044ADA7
    msvc_add ebx, esi                                    # 0044ADA9
.L44ADAB:
    mov cx, word ptr [ebx]                               # 0044ADAB
    msvc_xor edx, edx                                    # 0044ADAE
    mov byte ptr [__50B870], cl                          # 0044ADB0
    add ebx, 2                                           # 0044ADB6
    and cl, 0x7f                                         # 0044ADB9
    msvc_mov esi, ebx                                    # 0044ADBC
    msvc_xchg ch, dl                                     # 0044ADBE
    msvc_add ebx, ecx                                    # 0044ADC0
    sub edx, dword ptr [__E04314]                        # 0044ADC2
    test dl, 1                                           # 0044ADC8
    je .L44ADD3                                          # 0044ADCB
    inc edx                                              # 0044ADCD
    inc esi                                              # 0044ADCE
    dec cx                                               # 0044ADCF
    je .L44AE14                                          # 0044ADD1
.L44ADD3:
    cmp edx, 0                                           # 0044ADD3
    msvc_mov edi, ebp                                    # 0044ADD6
    jle .L44ADE2                                         # 0044ADD8
    push edx                                             # 0044ADDA
    shr edx, 1                                           # 0044ADDB
    msvc_add edi, edx                                    # 0044ADDD
    pop edx                                              # 0044ADDF
    jmp .L44ADEE                                         # 0044ADE0
.L44ADE2:
    msvc_sub esi, edx                                    # 0044ADE2
    msvc_add cx, dx                                      # 0044ADE4
    js .L44AE14                                          # 0044ADE7
    je .L44AE14                                          # 0044ADE9
    msvc_xor dx, dx                                      # 0044ADEB
.L44ADEE:
    msvc_add dx, cx                                      # 0044ADEE
    sub dx, word ptr [__50B864]                          # 0044ADF1
    jle .L44ADFF                                         # 0044ADF8
    msvc_sub cx, dx                                      # 0044ADFA
    jle .L44AE14                                         # 0044ADFD
.L44ADFF:
    add cx, 1                                            # 0044ADFF
    shr cx, 1                                            # 0044AE03
    je .L44AE14                                          # 0044AE06
.L44AE08:
    mov al, byte ptr [esi]                               # 0044AE08
    mov byte ptr [edi], al                               # 0044AE0A
    add esi, 2                                           # 0044AE0C
    inc edi                                              # 0044AE0F
    dec cx                                               # 0044AE10
    jne .L44AE08                                         # 0044AE12
.L44AE14:
    test byte ptr [__50B870], 0x80                       # 0044AE14
    je .L44ADAB                                          # 0044AE1B
    movzx edx, word ptr [__50B86C]                       # 0044AE1D
    msvc_add ebp, edx                                    # 0044AE24
    dec word ptr [__50B868]                              # 0044AE26
    je .L44AE61                                          # 0044AE2D
.L44AE2F:
    mov cx, word ptr [ebx]                               # 0044AE2F
    msvc_xor edx, edx                                    # 0044AE32
    mov byte ptr [__50B870], cl                          # 0044AE34
    add ebx, 2                                           # 0044AE3A
    and cl, 0x7f                                         # 0044AE3D
    msvc_xchg ch, dl                                     # 0044AE40
    msvc_add ebx, ecx                                    # 0044AE42
    test byte ptr [__50B870], 0x80                       # 0044AE44
    je .L44AE2F                                          # 0044AE4B
    dec word ptr [__50B868]                              # 0044AE4D
    je .L44AE61                                          # 0044AE54
    msvc_jmp .L44ADAB                                    # 0044AE56
.L44AE5B:
    jne .L44ADAB                                         # 0044AE5B
.L44AE61:
    ret                                                  # 0044AE61
.L44AE62:
    test dword ptr [__E04324], 0x40000000                # 0044AE62
    jne _sub_44BA3A                                      # 0044AE6C
    msvc_xor eax, eax                                    # 0044AE72
    mov ebx, dword ptr [__E04310]                        # 0044AE74
    msvc_or ebx, ebx                                     # 0044AE7A
    jns .L44AE98                                         # 0044AE7C
    add ebx, 2                                           # 0044AE7E
    movzx ecx, word ptr [__50B86C]                       # 0044AE81
    msvc_add edi, ecx                                    # 0044AE88
    sub word ptr [__50B868], 2                           # 0044AE8A
    jle _sub_44B4B5                                      # 0044AE92
.L44AE98:
    msvc_xor ecx, ecx                                    # 0044AE98
    mov bx, word ptr [esi + ebx*2]                       # 0044AE9A
    msvc_mov ebp, edi                                    # 0044AE9E
    msvc_add ebx, esi                                    # 0044AEA0

    .global _sub_44AEA2
_sub_44AEA2:
    mov cx, word ptr [ebx]                               # 0044AEA2
    msvc_xor edx, edx                                    # 0044AEA5
    mov byte ptr [__50B870], cl                          # 0044AEA7
    add ebx, 2                                           # 0044AEAD
    and cl, 0x7f                                         # 0044AEB0
    msvc_mov esi, ebx                                    # 0044AEB3
    msvc_xchg ch, dl                                     # 0044AEB5
    msvc_add ebx, ecx                                    # 0044AEB7
    sub edx, dword ptr [__E04314]                        # 0044AEB9
    test dl, 1                                           # 0044AEBF
    je .L44AECE                                          # 0044AEC2
    inc edx                                              # 0044AEC4
    inc esi                                              # 0044AEC5
    dec cx                                               # 0044AEC6
    je _sub_44B464                                       # 0044AEC8
.L44AECE:
    cmp edx, 0                                           # 0044AECE
    msvc_mov edi, ebp                                    # 0044AED1
    jle .L44AEDD                                         # 0044AED3
    push edx                                             # 0044AED5
    shr edx, 1                                           # 0044AED6
    msvc_add edi, edx                                    # 0044AED8
    pop edx                                              # 0044AEDA
    jmp .L44AEF1                                         # 0044AEDB
.L44AEDD:
    msvc_sub esi, edx                                    # 0044AEDD
    msvc_add cx, dx                                      # 0044AEDF
    js _sub_44B464                                       # 0044AEE2
    je _sub_44B464                                       # 0044AEE8
    msvc_xor dx, dx                                      # 0044AEEE
.L44AEF1:
    msvc_add dx, cx                                      # 0044AEF1
    sub dx, word ptr [__50B864]                          # 0044AEF4
    jle .L44AF06                                         # 0044AEFB
    msvc_sub cx, dx                                      # 0044AEFD
    jle _sub_44B464                                      # 0044AF00
.L44AF06:
    add cx, 1                                            # 0044AF06
    shr cx, 1                                            # 0044AF0A
    je _sub_44B464                                       # 0044AF0D
    xchg dword ptr [__50B860], ebx                       # 0044AF13
    jmp dword ptr [ecx*4 + __4FBAC8]                     # 0044AF19

    .global _sub_44AF20
_sub_44AF20:
    mov al, byte ptr [esi + 0xfe]                        # 0044AF20
    mov al, byte ptr [eax + ebx]                         # 0044AF26
    mov byte ptr [edi + 0x7f], al                        # 0044AF29

    .global _sub_44AF2C
_sub_44AF2C:
    mov al, byte ptr [esi + 0xfc]                        # 0044AF2C
    mov al, byte ptr [eax + ebx]                         # 0044AF32
    mov byte ptr [edi + 0x7e], al                        # 0044AF35

    .global _sub_44AF38
_sub_44AF38:
    mov al, byte ptr [esi + 0xfa]                        # 0044AF38
    mov al, byte ptr [eax + ebx]                         # 0044AF3E
    mov byte ptr [edi + 0x7d], al                        # 0044AF41

    .global _sub_44AF44
_sub_44AF44:
    mov al, byte ptr [esi + 0xf8]                        # 0044AF44
    mov al, byte ptr [eax + ebx]                         # 0044AF4A
    mov byte ptr [edi + 0x7c], al                        # 0044AF4D

    .global _sub_44AF50
_sub_44AF50:
    mov al, byte ptr [esi + 0xf6]                        # 0044AF50
    mov al, byte ptr [eax + ebx]                         # 0044AF56
    mov byte ptr [edi + 0x7b], al                        # 0044AF59

    .global _sub_44AF5C
_sub_44AF5C:
    mov al, byte ptr [esi + 0xf4]                        # 0044AF5C
    mov al, byte ptr [eax + ebx]                         # 0044AF62
    mov byte ptr [edi + 0x7a], al                        # 0044AF65

    .global _sub_44AF68
_sub_44AF68:
    mov al, byte ptr [esi + 0xf2]                        # 0044AF68
    mov al, byte ptr [eax + ebx]                         # 0044AF6E
    mov byte ptr [edi + 0x79], al                        # 0044AF71

    .global _sub_44AF74
_sub_44AF74:
    mov al, byte ptr [esi + 0xf0]                        # 0044AF74
    mov al, byte ptr [eax + ebx]                         # 0044AF7A
    mov byte ptr [edi + 0x78], al                        # 0044AF7D

    .global _sub_44AF80
_sub_44AF80:
    mov al, byte ptr [esi + 0xee]                        # 0044AF80
    mov al, byte ptr [eax + ebx]                         # 0044AF86
    mov byte ptr [edi + 0x77], al                        # 0044AF89

    .global _sub_44AF8C
_sub_44AF8C:
    mov al, byte ptr [esi + 0xec]                        # 0044AF8C
    mov al, byte ptr [eax + ebx]                         # 0044AF92
    mov byte ptr [edi + 0x76], al                        # 0044AF95

    .global _sub_44AF98
_sub_44AF98:
    mov al, byte ptr [esi + 0xea]                        # 0044AF98
    mov al, byte ptr [eax + ebx]                         # 0044AF9E
    mov byte ptr [edi + 0x75], al                        # 0044AFA1

    .global _sub_44AFA4
_sub_44AFA4:
    mov al, byte ptr [esi + 0xe8]                        # 0044AFA4
    mov al, byte ptr [eax + ebx]                         # 0044AFAA
    mov byte ptr [edi + 0x74], al                        # 0044AFAD

    .global _sub_44AFB0
_sub_44AFB0:
    mov al, byte ptr [esi + 0xe6]                        # 0044AFB0
    mov al, byte ptr [eax + ebx]                         # 0044AFB6
    mov byte ptr [edi + 0x73], al                        # 0044AFB9

    .global _sub_44AFBC
_sub_44AFBC:
    mov al, byte ptr [esi + 0xe4]                        # 0044AFBC
    mov al, byte ptr [eax + ebx]                         # 0044AFC2
    mov byte ptr [edi + 0x72], al                        # 0044AFC5

    .global _sub_44AFC8
_sub_44AFC8:
    mov al, byte ptr [esi + 0xe2]                        # 0044AFC8
    mov al, byte ptr [eax + ebx]                         # 0044AFCE
    mov byte ptr [edi + 0x71], al                        # 0044AFD1

    .global _sub_44AFD4
_sub_44AFD4:
    mov al, byte ptr [esi + 0xe0]                        # 0044AFD4
    mov al, byte ptr [eax + ebx]                         # 0044AFDA
    mov byte ptr [edi + 0x70], al                        # 0044AFDD

    .global _sub_44AFE0
_sub_44AFE0:
    mov al, byte ptr [esi + 0xde]                        # 0044AFE0
    mov al, byte ptr [eax + ebx]                         # 0044AFE6
    mov byte ptr [edi + 0x6f], al                        # 0044AFE9

    .global _sub_44AFEC
_sub_44AFEC:
    mov al, byte ptr [esi + 0xdc]                        # 0044AFEC
    mov al, byte ptr [eax + ebx]                         # 0044AFF2
    mov byte ptr [edi + 0x6e], al                        # 0044AFF5

    .global _sub_44AFF8
_sub_44AFF8:
    mov al, byte ptr [esi + 0xda]                        # 0044AFF8
    mov al, byte ptr [eax + ebx]                         # 0044AFFE
    mov byte ptr [edi + 0x6d], al                        # 0044B001

    .global _sub_44B004
_sub_44B004:
    mov al, byte ptr [esi + 0xd8]                        # 0044B004
    mov al, byte ptr [eax + ebx]                         # 0044B00A
    mov byte ptr [edi + 0x6c], al                        # 0044B00D

    .global _sub_44B010
_sub_44B010:
    mov al, byte ptr [esi + 0xd6]                        # 0044B010
    mov al, byte ptr [eax + ebx]                         # 0044B016
    mov byte ptr [edi + 0x6b], al                        # 0044B019

    .global _sub_44B01C
_sub_44B01C:
    mov al, byte ptr [esi + 0xd4]                        # 0044B01C
    mov al, byte ptr [eax + ebx]                         # 0044B022
    mov byte ptr [edi + 0x6a], al                        # 0044B025

    .global _sub_44B028
_sub_44B028:
    mov al, byte ptr [esi + 0xd2]                        # 0044B028
    mov al, byte ptr [eax + ebx]                         # 0044B02E
    mov byte ptr [edi + 0x69], al                        # 0044B031

    .global _sub_44B034
_sub_44B034:
    mov al, byte ptr [esi + 0xd0]                        # 0044B034
    mov al, byte ptr [eax + ebx]                         # 0044B03A
    mov byte ptr [edi + 0x68], al                        # 0044B03D

    .global _sub_44B040
_sub_44B040:
    mov al, byte ptr [esi + 0xce]                        # 0044B040
    mov al, byte ptr [eax + ebx]                         # 0044B046
    mov byte ptr [edi + 0x67], al                        # 0044B049

    .global _sub_44B04C
_sub_44B04C:
    mov al, byte ptr [esi + 0xcc]                        # 0044B04C
    mov al, byte ptr [eax + ebx]                         # 0044B052
    mov byte ptr [edi + 0x66], al                        # 0044B055

    .global _sub_44B058
_sub_44B058:
    mov al, byte ptr [esi + 0xca]                        # 0044B058
    mov al, byte ptr [eax + ebx]                         # 0044B05E
    mov byte ptr [edi + 0x65], al                        # 0044B061

    .global _sub_44B064
_sub_44B064:
    mov al, byte ptr [esi + 0xc8]                        # 0044B064
    mov al, byte ptr [eax + ebx]                         # 0044B06A
    mov byte ptr [edi + 0x64], al                        # 0044B06D

    .global _sub_44B070
_sub_44B070:
    mov al, byte ptr [esi + 0xc6]                        # 0044B070
    mov al, byte ptr [eax + ebx]                         # 0044B076
    mov byte ptr [edi + 0x63], al                        # 0044B079

    .global _sub_44B07C
_sub_44B07C:
    mov al, byte ptr [esi + 0xc4]                        # 0044B07C
    mov al, byte ptr [eax + ebx]                         # 0044B082
    mov byte ptr [edi + 0x62], al                        # 0044B085

    .global _sub_44B088
_sub_44B088:
    mov al, byte ptr [esi + 0xc2]                        # 0044B088
    mov al, byte ptr [eax + ebx]                         # 0044B08E
    mov byte ptr [edi + 0x61], al                        # 0044B091

    .global _sub_44B094
_sub_44B094:
    mov al, byte ptr [esi + 0xc0]                        # 0044B094
    mov al, byte ptr [eax + ebx]                         # 0044B09A
    mov byte ptr [edi + 0x60], al                        # 0044B09D

    .global _sub_44B0A0
_sub_44B0A0:
    mov al, byte ptr [esi + 0xbe]                        # 0044B0A0
    mov al, byte ptr [eax + ebx]                         # 0044B0A6
    mov byte ptr [edi + 0x5f], al                        # 0044B0A9

    .global _sub_44B0AC
_sub_44B0AC:
    mov al, byte ptr [esi + 0xbc]                        # 0044B0AC
    mov al, byte ptr [eax + ebx]                         # 0044B0B2
    mov byte ptr [edi + 0x5e], al                        # 0044B0B5

    .global _sub_44B0B8
_sub_44B0B8:
    mov al, byte ptr [esi + 0xba]                        # 0044B0B8
    mov al, byte ptr [eax + ebx]                         # 0044B0BE
    mov byte ptr [edi + 0x5d], al                        # 0044B0C1

    .global _sub_44B0C4
_sub_44B0C4:
    mov al, byte ptr [esi + 0xb8]                        # 0044B0C4
    mov al, byte ptr [eax + ebx]                         # 0044B0CA
    mov byte ptr [edi + 0x5c], al                        # 0044B0CD

    .global _sub_44B0D0
_sub_44B0D0:
    mov al, byte ptr [esi + 0xb6]                        # 0044B0D0
    mov al, byte ptr [eax + ebx]                         # 0044B0D6
    mov byte ptr [edi + 0x5b], al                        # 0044B0D9

    .global _sub_44B0DC
_sub_44B0DC:
    mov al, byte ptr [esi + 0xb4]                        # 0044B0DC
    mov al, byte ptr [eax + ebx]                         # 0044B0E2
    mov byte ptr [edi + 0x5a], al                        # 0044B0E5

    .global _sub_44B0E8
_sub_44B0E8:
    mov al, byte ptr [esi + 0xb2]                        # 0044B0E8
    mov al, byte ptr [eax + ebx]                         # 0044B0EE
    mov byte ptr [edi + 0x59], al                        # 0044B0F1

    .global _sub_44B0F4
_sub_44B0F4:
    mov al, byte ptr [esi + 0xb0]                        # 0044B0F4
    mov al, byte ptr [eax + ebx]                         # 0044B0FA
    mov byte ptr [edi + 0x58], al                        # 0044B0FD

    .global _sub_44B100
_sub_44B100:
    mov al, byte ptr [esi + 0xae]                        # 0044B100
    mov al, byte ptr [eax + ebx]                         # 0044B106
    mov byte ptr [edi + 0x57], al                        # 0044B109

    .global _sub_44B10C
_sub_44B10C:
    mov al, byte ptr [esi + 0xac]                        # 0044B10C
    mov al, byte ptr [eax + ebx]                         # 0044B112
    mov byte ptr [edi + 0x56], al                        # 0044B115

    .global _sub_44B118
_sub_44B118:
    mov al, byte ptr [esi + 0xaa]                        # 0044B118
    mov al, byte ptr [eax + ebx]                         # 0044B11E
    mov byte ptr [edi + 0x55], al                        # 0044B121

    .global _sub_44B124
_sub_44B124:
    mov al, byte ptr [esi + 0xa8]                        # 0044B124
    mov al, byte ptr [eax + ebx]                         # 0044B12A
    mov byte ptr [edi + 0x54], al                        # 0044B12D

    .global _sub_44B130
_sub_44B130:
    mov al, byte ptr [esi + 0xa6]                        # 0044B130
    mov al, byte ptr [eax + ebx]                         # 0044B136
    mov byte ptr [edi + 0x53], al                        # 0044B139

    .global _sub_44B13C
_sub_44B13C:
    mov al, byte ptr [esi + 0xa4]                        # 0044B13C
    mov al, byte ptr [eax + ebx]                         # 0044B142
    mov byte ptr [edi + 0x52], al                        # 0044B145

    .global _sub_44B148
_sub_44B148:
    mov al, byte ptr [esi + 0xa2]                        # 0044B148
    mov al, byte ptr [eax + ebx]                         # 0044B14E
    mov byte ptr [edi + 0x51], al                        # 0044B151

    .global _sub_44B154
_sub_44B154:
    mov al, byte ptr [esi + 0xa0]                        # 0044B154
    mov al, byte ptr [eax + ebx]                         # 0044B15A
    mov byte ptr [edi + 0x50], al                        # 0044B15D

    .global _sub_44B160
_sub_44B160:
    mov al, byte ptr [esi + 0x9e]                        # 0044B160
    mov al, byte ptr [eax + ebx]                         # 0044B166
    mov byte ptr [edi + 0x4f], al                        # 0044B169

    .global _sub_44B16C
_sub_44B16C:
    mov al, byte ptr [esi + 0x9c]                        # 0044B16C
    mov al, byte ptr [eax + ebx]                         # 0044B172
    mov byte ptr [edi + 0x4e], al                        # 0044B175

    .global _sub_44B178
_sub_44B178:
    mov al, byte ptr [esi + 0x9a]                        # 0044B178
    mov al, byte ptr [eax + ebx]                         # 0044B17E
    mov byte ptr [edi + 0x4d], al                        # 0044B181

    .global _sub_44B184
_sub_44B184:
    mov al, byte ptr [esi + 0x98]                        # 0044B184
    mov al, byte ptr [eax + ebx]                         # 0044B18A
    mov byte ptr [edi + 0x4c], al                        # 0044B18D

    .global _sub_44B190
_sub_44B190:
    mov al, byte ptr [esi + 0x96]                        # 0044B190
    mov al, byte ptr [eax + ebx]                         # 0044B196
    mov byte ptr [edi + 0x4b], al                        # 0044B199

    .global _sub_44B19C
_sub_44B19C:
    mov al, byte ptr [esi + 0x94]                        # 0044B19C
    mov al, byte ptr [eax + ebx]                         # 0044B1A2
    mov byte ptr [edi + 0x4a], al                        # 0044B1A5

    .global _sub_44B1A8
_sub_44B1A8:
    mov al, byte ptr [esi + 0x92]                        # 0044B1A8
    mov al, byte ptr [eax + ebx]                         # 0044B1AE
    mov byte ptr [edi + 0x49], al                        # 0044B1B1

    .global _sub_44B1B4
_sub_44B1B4:
    mov al, byte ptr [esi + 0x90]                        # 0044B1B4
    mov al, byte ptr [eax + ebx]                         # 0044B1BA
    mov byte ptr [edi + 0x48], al                        # 0044B1BD

    .global _sub_44B1C0
_sub_44B1C0:
    mov al, byte ptr [esi + 0x8e]                        # 0044B1C0
    mov al, byte ptr [eax + ebx]                         # 0044B1C6
    mov byte ptr [edi + 0x47], al                        # 0044B1C9

    .global _sub_44B1CC
_sub_44B1CC:
    mov al, byte ptr [esi + 0x8c]                        # 0044B1CC
    mov al, byte ptr [eax + ebx]                         # 0044B1D2
    mov byte ptr [edi + 0x46], al                        # 0044B1D5

    .global _sub_44B1D8
_sub_44B1D8:
    mov al, byte ptr [esi + 0x8a]                        # 0044B1D8
    mov al, byte ptr [eax + ebx]                         # 0044B1DE
    mov byte ptr [edi + 0x45], al                        # 0044B1E1

    .global _sub_44B1E4
_sub_44B1E4:
    mov al, byte ptr [esi + 0x88]                        # 0044B1E4
    mov al, byte ptr [eax + ebx]                         # 0044B1EA
    mov byte ptr [edi + 0x44], al                        # 0044B1ED

    .global _sub_44B1F0
_sub_44B1F0:
    mov al, byte ptr [esi + 0x86]                        # 0044B1F0
    mov al, byte ptr [eax + ebx]                         # 0044B1F6
    mov byte ptr [edi + 0x43], al                        # 0044B1F9

    .global _sub_44B1FC
_sub_44B1FC:
    mov al, byte ptr [esi + 0x84]                        # 0044B1FC
    mov al, byte ptr [eax + ebx]                         # 0044B202
    mov byte ptr [edi + 0x42], al                        # 0044B205

    .global _sub_44B208
_sub_44B208:
    mov al, byte ptr [esi + 0x82]                        # 0044B208
    mov al, byte ptr [eax + ebx]                         # 0044B20E
    mov byte ptr [edi + 0x41], al                        # 0044B211

    .global _sub_44B214
_sub_44B214:
    mov al, byte ptr [esi + 0x80]                        # 0044B214
    mov al, byte ptr [eax + ebx]                         # 0044B21A
    mov byte ptr [edi + 0x40], al                        # 0044B21D

    .global _sub_44B220
_sub_44B220:
    mov al, byte ptr [esi + 0x7e]                        # 0044B220
    mov al, byte ptr [eax + ebx]                         # 0044B223
    mov byte ptr [edi + 0x3f], al                        # 0044B226

    .global _sub_44B229
_sub_44B229:
    mov al, byte ptr [esi + 0x7c]                        # 0044B229
    mov al, byte ptr [eax + ebx]                         # 0044B22C
    mov byte ptr [edi + 0x3e], al                        # 0044B22F

    .global _sub_44B232
_sub_44B232:
    mov al, byte ptr [esi + 0x7a]                        # 0044B232
    mov al, byte ptr [eax + ebx]                         # 0044B235
    mov byte ptr [edi + 0x3d], al                        # 0044B238

    .global _sub_44B23B
_sub_44B23B:
    mov al, byte ptr [esi + 0x78]                        # 0044B23B
    mov al, byte ptr [eax + ebx]                         # 0044B23E
    mov byte ptr [edi + 0x3c], al                        # 0044B241

    .global _sub_44B244
_sub_44B244:
    mov al, byte ptr [esi + 0x76]                        # 0044B244
    mov al, byte ptr [eax + ebx]                         # 0044B247
    mov byte ptr [edi + 0x3b], al                        # 0044B24A

    .global _sub_44B24D
_sub_44B24D:
    mov al, byte ptr [esi + 0x74]                        # 0044B24D
    mov al, byte ptr [eax + ebx]                         # 0044B250
    mov byte ptr [edi + 0x3a], al                        # 0044B253

    .global _sub_44B256
_sub_44B256:
    mov al, byte ptr [esi + 0x72]                        # 0044B256
    mov al, byte ptr [eax + ebx]                         # 0044B259
    mov byte ptr [edi + 0x39], al                        # 0044B25C

    .global _sub_44B25F
_sub_44B25F:
    mov al, byte ptr [esi + 0x70]                        # 0044B25F
    mov al, byte ptr [eax + ebx]                         # 0044B262
    mov byte ptr [edi + 0x38], al                        # 0044B265

    .global _sub_44B268
_sub_44B268:
    mov al, byte ptr [esi + 0x6e]                        # 0044B268
    mov al, byte ptr [eax + ebx]                         # 0044B26B
    mov byte ptr [edi + 0x37], al                        # 0044B26E

    .global _sub_44B271
_sub_44B271:
    mov al, byte ptr [esi + 0x6c]                        # 0044B271
    mov al, byte ptr [eax + ebx]                         # 0044B274
    mov byte ptr [edi + 0x36], al                        # 0044B277

    .global _sub_44B27A
_sub_44B27A:
    mov al, byte ptr [esi + 0x6a]                        # 0044B27A
    mov al, byte ptr [eax + ebx]                         # 0044B27D
    mov byte ptr [edi + 0x35], al                        # 0044B280

    .global _sub_44B283
_sub_44B283:
    mov al, byte ptr [esi + 0x68]                        # 0044B283
    mov al, byte ptr [eax + ebx]                         # 0044B286
    mov byte ptr [edi + 0x34], al                        # 0044B289

    .global _sub_44B28C
_sub_44B28C:
    mov al, byte ptr [esi + 0x66]                        # 0044B28C
    mov al, byte ptr [eax + ebx]                         # 0044B28F
    mov byte ptr [edi + 0x33], al                        # 0044B292

    .global _sub_44B295
_sub_44B295:
    mov al, byte ptr [esi + 0x64]                        # 0044B295
    mov al, byte ptr [eax + ebx]                         # 0044B298
    mov byte ptr [edi + 0x32], al                        # 0044B29B

    .global _sub_44B29E
_sub_44B29E:
    mov al, byte ptr [esi + 0x62]                        # 0044B29E
    mov al, byte ptr [eax + ebx]                         # 0044B2A1
    mov byte ptr [edi + 0x31], al                        # 0044B2A4

    .global _sub_44B2A7
_sub_44B2A7:
    mov al, byte ptr [esi + 0x60]                        # 0044B2A7
    mov al, byte ptr [eax + ebx]                         # 0044B2AA
    mov byte ptr [edi + 0x30], al                        # 0044B2AD

    .global _sub_44B2B0
_sub_44B2B0:
    mov al, byte ptr [esi + 0x5e]                        # 0044B2B0
    mov al, byte ptr [eax + ebx]                         # 0044B2B3
    mov byte ptr [edi + 0x2f], al                        # 0044B2B6

    .global _sub_44B2B9
_sub_44B2B9:
    mov al, byte ptr [esi + 0x5c]                        # 0044B2B9
    mov al, byte ptr [eax + ebx]                         # 0044B2BC
    mov byte ptr [edi + 0x2e], al                        # 0044B2BF

    .global _sub_44B2C2
_sub_44B2C2:
    mov al, byte ptr [esi + 0x5a]                        # 0044B2C2
    mov al, byte ptr [eax + ebx]                         # 0044B2C5
    mov byte ptr [edi + 0x2d], al                        # 0044B2C8

    .global _sub_44B2CB
_sub_44B2CB:
    mov al, byte ptr [esi + 0x58]                        # 0044B2CB
    mov al, byte ptr [eax + ebx]                         # 0044B2CE
    mov byte ptr [edi + 0x2c], al                        # 0044B2D1

    .global _sub_44B2D4
_sub_44B2D4:
    mov al, byte ptr [esi + 0x56]                        # 0044B2D4
    mov al, byte ptr [eax + ebx]                         # 0044B2D7
    mov byte ptr [edi + 0x2b], al                        # 0044B2DA

    .global _sub_44B2DD
_sub_44B2DD:
    mov al, byte ptr [esi + 0x54]                        # 0044B2DD
    mov al, byte ptr [eax + ebx]                         # 0044B2E0
    mov byte ptr [edi + 0x2a], al                        # 0044B2E3

    .global _sub_44B2E6
_sub_44B2E6:
    mov al, byte ptr [esi + 0x52]                        # 0044B2E6
    mov al, byte ptr [eax + ebx]                         # 0044B2E9
    mov byte ptr [edi + 0x29], al                        # 0044B2EC

    .global _sub_44B2EF
_sub_44B2EF:
    mov al, byte ptr [esi + 0x50]                        # 0044B2EF
    mov al, byte ptr [eax + ebx]                         # 0044B2F2
    mov byte ptr [edi + 0x28], al                        # 0044B2F5

    .global _sub_44B2F8
_sub_44B2F8:
    mov al, byte ptr [esi + 0x4e]                        # 0044B2F8
    mov al, byte ptr [eax + ebx]                         # 0044B2FB
    mov byte ptr [edi + 0x27], al                        # 0044B2FE

    .global _sub_44B301
_sub_44B301:
    mov al, byte ptr [esi + 0x4c]                        # 0044B301
    mov al, byte ptr [eax + ebx]                         # 0044B304
    mov byte ptr [edi + 0x26], al                        # 0044B307

    .global _sub_44B30A
_sub_44B30A:
    mov al, byte ptr [esi + 0x4a]                        # 0044B30A
    mov al, byte ptr [eax + ebx]                         # 0044B30D
    mov byte ptr [edi + 0x25], al                        # 0044B310

    .global _sub_44B313
_sub_44B313:
    mov al, byte ptr [esi + 0x48]                        # 0044B313
    mov al, byte ptr [eax + ebx]                         # 0044B316
    mov byte ptr [edi + 0x24], al                        # 0044B319

    .global _sub_44B31C
_sub_44B31C:
    mov al, byte ptr [esi + 0x46]                        # 0044B31C
    mov al, byte ptr [eax + ebx]                         # 0044B31F
    mov byte ptr [edi + 0x23], al                        # 0044B322

    .global _sub_44B325
_sub_44B325:
    mov al, byte ptr [esi + 0x44]                        # 0044B325
    mov al, byte ptr [eax + ebx]                         # 0044B328
    mov byte ptr [edi + 0x22], al                        # 0044B32B

    .global _sub_44B32E
_sub_44B32E:
    mov al, byte ptr [esi + 0x42]                        # 0044B32E
    mov al, byte ptr [eax + ebx]                         # 0044B331
    mov byte ptr [edi + 0x21], al                        # 0044B334

    .global _sub_44B337
_sub_44B337:
    mov al, byte ptr [esi + 0x40]                        # 0044B337
    mov al, byte ptr [eax + ebx]                         # 0044B33A
    mov byte ptr [edi + 0x20], al                        # 0044B33D

    .global _sub_44B340
_sub_44B340:
    mov al, byte ptr [esi + 0x3e]                        # 0044B340
    mov al, byte ptr [eax + ebx]                         # 0044B343
    mov byte ptr [edi + 0x1f], al                        # 0044B346

    .global _sub_44B349
_sub_44B349:
    mov al, byte ptr [esi + 0x3c]                        # 0044B349
    mov al, byte ptr [eax + ebx]                         # 0044B34C
    mov byte ptr [edi + 0x1e], al                        # 0044B34F

    .global _sub_44B352
_sub_44B352:
    mov al, byte ptr [esi + 0x3a]                        # 0044B352
    mov al, byte ptr [eax + ebx]                         # 0044B355
    mov byte ptr [edi + 0x1d], al                        # 0044B358

    .global _sub_44B35B
_sub_44B35B:
    mov al, byte ptr [esi + 0x38]                        # 0044B35B
    mov al, byte ptr [eax + ebx]                         # 0044B35E
    mov byte ptr [edi + 0x1c], al                        # 0044B361

    .global _sub_44B364
_sub_44B364:
    mov al, byte ptr [esi + 0x36]                        # 0044B364
    mov al, byte ptr [eax + ebx]                         # 0044B367
    mov byte ptr [edi + 0x1b], al                        # 0044B36A

    .global _sub_44B36D
_sub_44B36D:
    mov al, byte ptr [esi + 0x34]                        # 0044B36D
    mov al, byte ptr [eax + ebx]                         # 0044B370
    mov byte ptr [edi + 0x1a], al                        # 0044B373

    .global _sub_44B376
_sub_44B376:
    mov al, byte ptr [esi + 0x32]                        # 0044B376
    mov al, byte ptr [eax + ebx]                         # 0044B379
    mov byte ptr [edi + 0x19], al                        # 0044B37C

    .global _sub_44B37F
_sub_44B37F:
    mov al, byte ptr [esi + 0x30]                        # 0044B37F
    mov al, byte ptr [eax + ebx]                         # 0044B382
    mov byte ptr [edi + 0x18], al                        # 0044B385

    .global _sub_44B388
_sub_44B388:
    mov al, byte ptr [esi + 0x2e]                        # 0044B388
    mov al, byte ptr [eax + ebx]                         # 0044B38B
    mov byte ptr [edi + 0x17], al                        # 0044B38E

    .global _sub_44B391
_sub_44B391:
    mov al, byte ptr [esi + 0x2c]                        # 0044B391
    mov al, byte ptr [eax + ebx]                         # 0044B394
    mov byte ptr [edi + 0x16], al                        # 0044B397

    .global _sub_44B39A
_sub_44B39A:
    mov al, byte ptr [esi + 0x2a]                        # 0044B39A
    mov al, byte ptr [eax + ebx]                         # 0044B39D
    mov byte ptr [edi + 0x15], al                        # 0044B3A0

    .global _sub_44B3A3
_sub_44B3A3:
    mov al, byte ptr [esi + 0x28]                        # 0044B3A3
    mov al, byte ptr [eax + ebx]                         # 0044B3A6
    mov byte ptr [edi + 0x14], al                        # 0044B3A9

    .global _sub_44B3AC
_sub_44B3AC:
    mov al, byte ptr [esi + 0x26]                        # 0044B3AC
    mov al, byte ptr [eax + ebx]                         # 0044B3AF
    mov byte ptr [edi + 0x13], al                        # 0044B3B2

    .global _sub_44B3B5
_sub_44B3B5:
    mov al, byte ptr [esi + 0x24]                        # 0044B3B5
    mov al, byte ptr [eax + ebx]                         # 0044B3B8
    mov byte ptr [edi + 0x12], al                        # 0044B3BB

    .global _sub_44B3BE
_sub_44B3BE:
    mov al, byte ptr [esi + 0x22]                        # 0044B3BE
    mov al, byte ptr [eax + ebx]                         # 0044B3C1
    mov byte ptr [edi + 0x11], al                        # 0044B3C4

    .global _sub_44B3C7
_sub_44B3C7:
    mov al, byte ptr [esi + 0x20]                        # 0044B3C7
    mov al, byte ptr [eax + ebx]                         # 0044B3CA
    mov byte ptr [edi + 0x10], al                        # 0044B3CD

    .global _sub_44B3D0
_sub_44B3D0:
    mov al, byte ptr [esi + 0x1e]                        # 0044B3D0
    mov al, byte ptr [eax + ebx]                         # 0044B3D3
    mov byte ptr [edi + 0xf], al                         # 0044B3D6

    .global _sub_44B3D9
_sub_44B3D9:
    mov al, byte ptr [esi + 0x1c]                        # 0044B3D9
    mov al, byte ptr [eax + ebx]                         # 0044B3DC
    mov byte ptr [edi + 0xe], al                         # 0044B3DF

    .global _sub_44B3E2
_sub_44B3E2:
    mov al, byte ptr [esi + 0x1a]                        # 0044B3E2
    mov al, byte ptr [eax + ebx]                         # 0044B3E5
    mov byte ptr [edi + 0xd], al                         # 0044B3E8

    .global _sub_44B3EB
_sub_44B3EB:
    mov al, byte ptr [esi + 0x18]                        # 0044B3EB
    mov al, byte ptr [eax + ebx]                         # 0044B3EE
    mov byte ptr [edi + 0xc], al                         # 0044B3F1

    .global _sub_44B3F4
_sub_44B3F4:
    mov al, byte ptr [esi + 0x16]                        # 0044B3F4
    mov al, byte ptr [eax + ebx]                         # 0044B3F7
    mov byte ptr [edi + 0xb], al                         # 0044B3FA

    .global _sub_44B3FD
_sub_44B3FD:
    mov al, byte ptr [esi + 0x14]                        # 0044B3FD
    mov al, byte ptr [eax + ebx]                         # 0044B400
    mov byte ptr [edi + 0xa], al                         # 0044B403

    .global _sub_44B406
_sub_44B406:
    mov al, byte ptr [esi + 0x12]                        # 0044B406
    mov al, byte ptr [eax + ebx]                         # 0044B409
    mov byte ptr [edi + 9], al                           # 0044B40C

    .global _sub_44B40F
_sub_44B40F:
    mov al, byte ptr [esi + 0x10]                        # 0044B40F
    mov al, byte ptr [eax + ebx]                         # 0044B412
    mov byte ptr [edi + 8], al                           # 0044B415

    .global _sub_44B418
_sub_44B418:
    mov al, byte ptr [esi + 0xe]                         # 0044B418
    mov al, byte ptr [eax + ebx]                         # 0044B41B
    mov byte ptr [edi + 7], al                           # 0044B41E

    .global _sub_44B421
_sub_44B421:
    mov al, byte ptr [esi + 0xc]                         # 0044B421
    mov al, byte ptr [eax + ebx]                         # 0044B424
    mov byte ptr [edi + 6], al                           # 0044B427

    .global _sub_44B42A
_sub_44B42A:
    mov al, byte ptr [esi + 0xa]                         # 0044B42A
    mov al, byte ptr [eax + ebx]                         # 0044B42D
    mov byte ptr [edi + 5], al                           # 0044B430

    .global _sub_44B433
_sub_44B433:
    mov al, byte ptr [esi + 8]                           # 0044B433
    mov al, byte ptr [eax + ebx]                         # 0044B436
    mov byte ptr [edi + 4], al                           # 0044B439

    .global _sub_44B43C
_sub_44B43C:
    mov al, byte ptr [esi + 6]                           # 0044B43C
    mov al, byte ptr [eax + ebx]                         # 0044B43F
    mov byte ptr [edi + 3], al                           # 0044B442

    .global _sub_44B445
_sub_44B445:
    mov al, byte ptr [esi + 4]                           # 0044B445
    mov al, byte ptr [eax + ebx]                         # 0044B448
    mov byte ptr [edi + 2], al                           # 0044B44B

    .global _sub_44B44E
_sub_44B44E:
    mov al, byte ptr [esi + 2]                           # 0044B44E
    mov al, byte ptr [eax + ebx]                         # 0044B451
    mov byte ptr [edi + 1], al                           # 0044B454

    .global _sub_44B457
_sub_44B457:
    mov al, byte ptr [esi]                               # 0044B457
    mov al, byte ptr [eax + ebx]                         # 0044B459
    mov byte ptr [edi], al                               # 0044B45C

    .global _sub_44B45E
_sub_44B45E:
    xchg dword ptr [__50B860], ebx                       # 0044B45E

    .global _sub_44B464
_sub_44B464:
    test byte ptr [__50B870], 0x80                       # 0044B464
    je _sub_44AEA2                                       # 0044B46B
    movzx edx, word ptr [__50B86C]                       # 0044B471
    msvc_add ebp, edx                                    # 0044B478
    dec word ptr [__50B868]                              # 0044B47A
    je _sub_44B4B5                                       # 0044B481
.L44B483:
    mov cx, word ptr [ebx]                               # 0044B483
    msvc_xor edx, edx                                    # 0044B486
    mov byte ptr [__50B870], cl                          # 0044B488
    add ebx, 2                                           # 0044B48E
    and cl, 0x7f                                         # 0044B491
    msvc_xchg ch, dl                                     # 0044B494
    msvc_add ebx, ecx                                    # 0044B496
    test byte ptr [__50B870], 0x80                       # 0044B498
    je .L44B483                                          # 0044B49F
    dec word ptr [__50B868]                              # 0044B4A1
    je _sub_44B4B5                                       # 0044B4A8
    msvc_jmp _sub_44AEA2                                 # 0044B4AA
.L44B4AF:
    jne _sub_44AEA2                                      # 0044B4AF

    .global _sub_44B4B5
_sub_44B4B5:
    ret                                                  # 0044B4B5

    .global _sub_44B4B6
_sub_44B4B6:
    msvc_xor eax, eax                                    # 0044B4B6
    mov ebx, dword ptr [__E04310]                        # 0044B4B8
    msvc_or ebx, ebx                                     # 0044B4BE
    jns .L44B4DC                                         # 0044B4C0
    add ebx, 2                                           # 0044B4C2
    movzx ecx, word ptr [__50B86C]                       # 0044B4C5
    msvc_add edi, ecx                                    # 0044B4CC
    sub word ptr [__50B868], 2                           # 0044B4CE
    jle _sub_44BA39                                      # 0044B4D6
.L44B4DC:
    msvc_xor ecx, ecx                                    # 0044B4DC
    mov bx, word ptr [esi + ebx*2]                       # 0044B4DE
    msvc_mov ebp, edi                                    # 0044B4E2
    msvc_add ebx, esi                                    # 0044B4E4

    .global _sub_44B4E6
_sub_44B4E6:
    mov cx, word ptr [ebx]                               # 0044B4E6
    msvc_xor edx, edx                                    # 0044B4E9
    mov byte ptr [__50B870], cl                          # 0044B4EB
    add ebx, 2                                           # 0044B4F1
    and cl, 0x7f                                         # 0044B4F4
    msvc_mov esi, ebx                                    # 0044B4F7
    msvc_xchg ch, dl                                     # 0044B4F9
    msvc_add ebx, ecx                                    # 0044B4FB
    sub edx, dword ptr [__E04314]                        # 0044B4FD
    test dl, 1                                           # 0044B503
    je .L44B512                                          # 0044B506
    inc edx                                              # 0044B508
    inc esi                                              # 0044B509
    dec cx                                               # 0044B50A
    je _sub_44B9E8                                       # 0044B50C
.L44B512:
    cmp edx, 0                                           # 0044B512
    msvc_mov edi, ebp                                    # 0044B515
    jle .L44B521                                         # 0044B517
    push edx                                             # 0044B519
    shr edx, 1                                           # 0044B51A
    msvc_add edi, edx                                    # 0044B51C
    pop edx                                              # 0044B51E
    jmp .L44B535                                         # 0044B51F
.L44B521:
    msvc_sub esi, edx                                    # 0044B521
    msvc_add cx, dx                                      # 0044B523
    js _sub_44B9E8                                       # 0044B526
    je _sub_44B9E8                                       # 0044B52C
    msvc_xor dx, dx                                      # 0044B532
.L44B535:
    msvc_add dx, cx                                      # 0044B535
    sub dx, word ptr [__50B864]                          # 0044B538
    jle .L44B54A                                         # 0044B53F
    msvc_sub cx, dx                                      # 0044B541
    jle _sub_44B9E8                                      # 0044B544
.L44B54A:
    add cx, 1                                            # 0044B54A
    shr cx, 1                                            # 0044B54E
    je _sub_44B9E8                                       # 0044B551
    xchg dword ptr [__50B860], ebx                       # 0044B557
    jmp dword ptr [ecx*4 + __4FBCCC]                     # 0044B55D

    .global _sub_44B564
_sub_44B564:
    mov al, byte ptr [edi + 0x7f]                        # 0044B564
    mov al, byte ptr [eax + ebx]                         # 0044B567
    mov byte ptr [edi + 0x7f], al                        # 0044B56A

    .global _sub_44B56D
_sub_44B56D:
    mov al, byte ptr [edi + 0x7e]                        # 0044B56D
    mov al, byte ptr [eax + ebx]                         # 0044B570
    mov byte ptr [edi + 0x7e], al                        # 0044B573

    .global _sub_44B576
_sub_44B576:
    mov al, byte ptr [edi + 0x7d]                        # 0044B576
    mov al, byte ptr [eax + ebx]                         # 0044B579
    mov byte ptr [edi + 0x7d], al                        # 0044B57C

    .global _sub_44B57F
_sub_44B57F:
    mov al, byte ptr [edi + 0x7c]                        # 0044B57F
    mov al, byte ptr [eax + ebx]                         # 0044B582
    mov byte ptr [edi + 0x7c], al                        # 0044B585

    .global _sub_44B588
_sub_44B588:
    mov al, byte ptr [edi + 0x7b]                        # 0044B588
    mov al, byte ptr [eax + ebx]                         # 0044B58B
    mov byte ptr [edi + 0x7b], al                        # 0044B58E

    .global _sub_44B591
_sub_44B591:
    mov al, byte ptr [edi + 0x7a]                        # 0044B591
    mov al, byte ptr [eax + ebx]                         # 0044B594
    mov byte ptr [edi + 0x7a], al                        # 0044B597

    .global _sub_44B59A
_sub_44B59A:
    mov al, byte ptr [edi + 0x79]                        # 0044B59A
    mov al, byte ptr [eax + ebx]                         # 0044B59D
    mov byte ptr [edi + 0x79], al                        # 0044B5A0

    .global _sub_44B5A3
_sub_44B5A3:
    mov al, byte ptr [edi + 0x78]                        # 0044B5A3
    mov al, byte ptr [eax + ebx]                         # 0044B5A6
    mov byte ptr [edi + 0x78], al                        # 0044B5A9

    .global _sub_44B5AC
_sub_44B5AC:
    mov al, byte ptr [edi + 0x77]                        # 0044B5AC
    mov al, byte ptr [eax + ebx]                         # 0044B5AF
    mov byte ptr [edi + 0x77], al                        # 0044B5B2

    .global _sub_44B5B5
_sub_44B5B5:
    mov al, byte ptr [edi + 0x76]                        # 0044B5B5
    mov al, byte ptr [eax + ebx]                         # 0044B5B8
    mov byte ptr [edi + 0x76], al                        # 0044B5BB

    .global _sub_44B5BE
_sub_44B5BE:
    mov al, byte ptr [edi + 0x75]                        # 0044B5BE
    mov al, byte ptr [eax + ebx]                         # 0044B5C1
    mov byte ptr [edi + 0x75], al                        # 0044B5C4

    .global _sub_44B5C7
_sub_44B5C7:
    mov al, byte ptr [edi + 0x74]                        # 0044B5C7
    mov al, byte ptr [eax + ebx]                         # 0044B5CA
    mov byte ptr [edi + 0x74], al                        # 0044B5CD

    .global _sub_44B5D0
_sub_44B5D0:
    mov al, byte ptr [edi + 0x73]                        # 0044B5D0
    mov al, byte ptr [eax + ebx]                         # 0044B5D3
    mov byte ptr [edi + 0x73], al                        # 0044B5D6

    .global _sub_44B5D9
_sub_44B5D9:
    mov al, byte ptr [edi + 0x72]                        # 0044B5D9
    mov al, byte ptr [eax + ebx]                         # 0044B5DC
    mov byte ptr [edi + 0x72], al                        # 0044B5DF

    .global _sub_44B5E2
_sub_44B5E2:
    mov al, byte ptr [edi + 0x71]                        # 0044B5E2
    mov al, byte ptr [eax + ebx]                         # 0044B5E5
    mov byte ptr [edi + 0x71], al                        # 0044B5E8

    .global _sub_44B5EB
_sub_44B5EB:
    mov al, byte ptr [edi + 0x70]                        # 0044B5EB
    mov al, byte ptr [eax + ebx]                         # 0044B5EE
    mov byte ptr [edi + 0x70], al                        # 0044B5F1

    .global _sub_44B5F4
_sub_44B5F4:
    mov al, byte ptr [edi + 0x6f]                        # 0044B5F4
    mov al, byte ptr [eax + ebx]                         # 0044B5F7
    mov byte ptr [edi + 0x6f], al                        # 0044B5FA

    .global _sub_44B5FD
_sub_44B5FD:
    mov al, byte ptr [edi + 0x6e]                        # 0044B5FD
    mov al, byte ptr [eax + ebx]                         # 0044B600
    mov byte ptr [edi + 0x6e], al                        # 0044B603

    .global _sub_44B606
_sub_44B606:
    mov al, byte ptr [edi + 0x6d]                        # 0044B606
    mov al, byte ptr [eax + ebx]                         # 0044B609
    mov byte ptr [edi + 0x6d], al                        # 0044B60C

    .global _sub_44B60F
_sub_44B60F:
    mov al, byte ptr [edi + 0x6c]                        # 0044B60F
    mov al, byte ptr [eax + ebx]                         # 0044B612
    mov byte ptr [edi + 0x6c], al                        # 0044B615

    .global _sub_44B618
_sub_44B618:
    mov al, byte ptr [edi + 0x6b]                        # 0044B618
    mov al, byte ptr [eax + ebx]                         # 0044B61B
    mov byte ptr [edi + 0x6b], al                        # 0044B61E

    .global _sub_44B621
_sub_44B621:
    mov al, byte ptr [edi + 0x6a]                        # 0044B621
    mov al, byte ptr [eax + ebx]                         # 0044B624
    mov byte ptr [edi + 0x6a], al                        # 0044B627

    .global _sub_44B62A
_sub_44B62A:
    mov al, byte ptr [edi + 0x69]                        # 0044B62A
    mov al, byte ptr [eax + ebx]                         # 0044B62D
    mov byte ptr [edi + 0x69], al                        # 0044B630

    .global _sub_44B633
_sub_44B633:
    mov al, byte ptr [edi + 0x68]                        # 0044B633
    mov al, byte ptr [eax + ebx]                         # 0044B636
    mov byte ptr [edi + 0x68], al                        # 0044B639

    .global _sub_44B63C
_sub_44B63C:
    mov al, byte ptr [edi + 0x67]                        # 0044B63C
    mov al, byte ptr [eax + ebx]                         # 0044B63F
    mov byte ptr [edi + 0x67], al                        # 0044B642

    .global _sub_44B645
_sub_44B645:
    mov al, byte ptr [edi + 0x66]                        # 0044B645
    mov al, byte ptr [eax + ebx]                         # 0044B648
    mov byte ptr [edi + 0x66], al                        # 0044B64B

    .global _sub_44B64E
_sub_44B64E:
    mov al, byte ptr [edi + 0x65]                        # 0044B64E
    mov al, byte ptr [eax + ebx]                         # 0044B651
    mov byte ptr [edi + 0x65], al                        # 0044B654

    .global _sub_44B657
_sub_44B657:
    mov al, byte ptr [edi + 0x64]                        # 0044B657
    mov al, byte ptr [eax + ebx]                         # 0044B65A
    mov byte ptr [edi + 0x64], al                        # 0044B65D

    .global _sub_44B660
_sub_44B660:
    mov al, byte ptr [edi + 0x63]                        # 0044B660
    mov al, byte ptr [eax + ebx]                         # 0044B663
    mov byte ptr [edi + 0x63], al                        # 0044B666

    .global _sub_44B669
_sub_44B669:
    mov al, byte ptr [edi + 0x62]                        # 0044B669
    mov al, byte ptr [eax + ebx]                         # 0044B66C
    mov byte ptr [edi + 0x62], al                        # 0044B66F

    .global _sub_44B672
_sub_44B672:
    mov al, byte ptr [edi + 0x61]                        # 0044B672
    mov al, byte ptr [eax + ebx]                         # 0044B675
    mov byte ptr [edi + 0x61], al                        # 0044B678

    .global _sub_44B67B
_sub_44B67B:
    mov al, byte ptr [edi + 0x60]                        # 0044B67B
    mov al, byte ptr [eax + ebx]                         # 0044B67E
    mov byte ptr [edi + 0x60], al                        # 0044B681

    .global _sub_44B684
_sub_44B684:
    mov al, byte ptr [edi + 0x5f]                        # 0044B684
    mov al, byte ptr [eax + ebx]                         # 0044B687
    mov byte ptr [edi + 0x5f], al                        # 0044B68A

    .global _sub_44B68D
_sub_44B68D:
    mov al, byte ptr [edi + 0x5e]                        # 0044B68D
    mov al, byte ptr [eax + ebx]                         # 0044B690
    mov byte ptr [edi + 0x5e], al                        # 0044B693

    .global _sub_44B696
_sub_44B696:
    mov al, byte ptr [edi + 0x5d]                        # 0044B696
    mov al, byte ptr [eax + ebx]                         # 0044B699
    mov byte ptr [edi + 0x5d], al                        # 0044B69C

    .global _sub_44B69F
_sub_44B69F:
    mov al, byte ptr [edi + 0x5c]                        # 0044B69F
    mov al, byte ptr [eax + ebx]                         # 0044B6A2
    mov byte ptr [edi + 0x5c], al                        # 0044B6A5

    .global _sub_44B6A8
_sub_44B6A8:
    mov al, byte ptr [edi + 0x5b]                        # 0044B6A8
    mov al, byte ptr [eax + ebx]                         # 0044B6AB
    mov byte ptr [edi + 0x5b], al                        # 0044B6AE

    .global _sub_44B6B1
_sub_44B6B1:
    mov al, byte ptr [edi + 0x5a]                        # 0044B6B1
    mov al, byte ptr [eax + ebx]                         # 0044B6B4
    mov byte ptr [edi + 0x5a], al                        # 0044B6B7

    .global _sub_44B6BA
_sub_44B6BA:
    mov al, byte ptr [edi + 0x59]                        # 0044B6BA
    mov al, byte ptr [eax + ebx]                         # 0044B6BD
    mov byte ptr [edi + 0x59], al                        # 0044B6C0

    .global _sub_44B6C3
_sub_44B6C3:
    mov al, byte ptr [edi + 0x58]                        # 0044B6C3
    mov al, byte ptr [eax + ebx]                         # 0044B6C6
    mov byte ptr [edi + 0x58], al                        # 0044B6C9

    .global _sub_44B6CC
_sub_44B6CC:
    mov al, byte ptr [edi + 0x57]                        # 0044B6CC
    mov al, byte ptr [eax + ebx]                         # 0044B6CF
    mov byte ptr [edi + 0x57], al                        # 0044B6D2

    .global _sub_44B6D5
_sub_44B6D5:
    mov al, byte ptr [edi + 0x56]                        # 0044B6D5
    mov al, byte ptr [eax + ebx]                         # 0044B6D8
    mov byte ptr [edi + 0x56], al                        # 0044B6DB

    .global _sub_44B6DE
_sub_44B6DE:
    mov al, byte ptr [edi + 0x55]                        # 0044B6DE
    mov al, byte ptr [eax + ebx]                         # 0044B6E1
    mov byte ptr [edi + 0x55], al                        # 0044B6E4

    .global _sub_44B6E7
_sub_44B6E7:
    mov al, byte ptr [edi + 0x54]                        # 0044B6E7
    mov al, byte ptr [eax + ebx]                         # 0044B6EA
    mov byte ptr [edi + 0x54], al                        # 0044B6ED

    .global _sub_44B6F0
_sub_44B6F0:
    mov al, byte ptr [edi + 0x53]                        # 0044B6F0
    mov al, byte ptr [eax + ebx]                         # 0044B6F3
    mov byte ptr [edi + 0x53], al                        # 0044B6F6

    .global _sub_44B6F9
_sub_44B6F9:
    mov al, byte ptr [edi + 0x52]                        # 0044B6F9
    mov al, byte ptr [eax + ebx]                         # 0044B6FC
    mov byte ptr [edi + 0x52], al                        # 0044B6FF

    .global _sub_44B702
_sub_44B702:
    mov al, byte ptr [edi + 0x51]                        # 0044B702
    mov al, byte ptr [eax + ebx]                         # 0044B705
    mov byte ptr [edi + 0x51], al                        # 0044B708

    .global _sub_44B70B
_sub_44B70B:
    mov al, byte ptr [edi + 0x50]                        # 0044B70B
    mov al, byte ptr [eax + ebx]                         # 0044B70E
    mov byte ptr [edi + 0x50], al                        # 0044B711

    .global _sub_44B714
_sub_44B714:
    mov al, byte ptr [edi + 0x4f]                        # 0044B714
    mov al, byte ptr [eax + ebx]                         # 0044B717
    mov byte ptr [edi + 0x4f], al                        # 0044B71A

    .global _sub_44B71D
_sub_44B71D:
    mov al, byte ptr [edi + 0x4e]                        # 0044B71D
    mov al, byte ptr [eax + ebx]                         # 0044B720
    mov byte ptr [edi + 0x4e], al                        # 0044B723

    .global _sub_44B726
_sub_44B726:
    mov al, byte ptr [edi + 0x4d]                        # 0044B726
    mov al, byte ptr [eax + ebx]                         # 0044B729
    mov byte ptr [edi + 0x4d], al                        # 0044B72C

    .global _sub_44B72F
_sub_44B72F:
    mov al, byte ptr [edi + 0x4c]                        # 0044B72F
    mov al, byte ptr [eax + ebx]                         # 0044B732
    mov byte ptr [edi + 0x4c], al                        # 0044B735

    .global _sub_44B738
_sub_44B738:
    mov al, byte ptr [edi + 0x4b]                        # 0044B738
    mov al, byte ptr [eax + ebx]                         # 0044B73B
    mov byte ptr [edi + 0x4b], al                        # 0044B73E

    .global _sub_44B741
_sub_44B741:
    mov al, byte ptr [edi + 0x4a]                        # 0044B741
    mov al, byte ptr [eax + ebx]                         # 0044B744
    mov byte ptr [edi + 0x4a], al                        # 0044B747

    .global _sub_44B74A
_sub_44B74A:
    mov al, byte ptr [edi + 0x49]                        # 0044B74A
    mov al, byte ptr [eax + ebx]                         # 0044B74D
    mov byte ptr [edi + 0x49], al                        # 0044B750

    .global _sub_44B753
_sub_44B753:
    mov al, byte ptr [edi + 0x48]                        # 0044B753
    mov al, byte ptr [eax + ebx]                         # 0044B756
    mov byte ptr [edi + 0x48], al                        # 0044B759

    .global _sub_44B75C
_sub_44B75C:
    mov al, byte ptr [edi + 0x47]                        # 0044B75C
    mov al, byte ptr [eax + ebx]                         # 0044B75F
    mov byte ptr [edi + 0x47], al                        # 0044B762

    .global _sub_44B765
_sub_44B765:
    mov al, byte ptr [edi + 0x46]                        # 0044B765
    mov al, byte ptr [eax + ebx]                         # 0044B768
    mov byte ptr [edi + 0x46], al                        # 0044B76B

    .global _sub_44B76E
_sub_44B76E:
    mov al, byte ptr [edi + 0x45]                        # 0044B76E
    mov al, byte ptr [eax + ebx]                         # 0044B771
    mov byte ptr [edi + 0x45], al                        # 0044B774

    .global _sub_44B777
_sub_44B777:
    mov al, byte ptr [edi + 0x44]                        # 0044B777
    mov al, byte ptr [eax + ebx]                         # 0044B77A
    mov byte ptr [edi + 0x44], al                        # 0044B77D

    .global _sub_44B780
_sub_44B780:
    mov al, byte ptr [edi + 0x43]                        # 0044B780
    mov al, byte ptr [eax + ebx]                         # 0044B783
    mov byte ptr [edi + 0x43], al                        # 0044B786

    .global _sub_44B789
_sub_44B789:
    mov al, byte ptr [edi + 0x42]                        # 0044B789
    mov al, byte ptr [eax + ebx]                         # 0044B78C
    mov byte ptr [edi + 0x42], al                        # 0044B78F

    .global _sub_44B792
_sub_44B792:
    mov al, byte ptr [edi + 0x41]                        # 0044B792
    mov al, byte ptr [eax + ebx]                         # 0044B795
    mov byte ptr [edi + 0x41], al                        # 0044B798

    .global _sub_44B79B
_sub_44B79B:
    mov al, byte ptr [edi + 0x40]                        # 0044B79B
    mov al, byte ptr [eax + ebx]                         # 0044B79E
    mov byte ptr [edi + 0x40], al                        # 0044B7A1

    .global _sub_44B7A4
_sub_44B7A4:
    mov al, byte ptr [edi + 0x3f]                        # 0044B7A4
    mov al, byte ptr [eax + ebx]                         # 0044B7A7
    mov byte ptr [edi + 0x3f], al                        # 0044B7AA

    .global _sub_44B7AD
_sub_44B7AD:
    mov al, byte ptr [edi + 0x3e]                        # 0044B7AD
    mov al, byte ptr [eax + ebx]                         # 0044B7B0
    mov byte ptr [edi + 0x3e], al                        # 0044B7B3

    .global _sub_44B7B6
_sub_44B7B6:
    mov al, byte ptr [edi + 0x3d]                        # 0044B7B6
    mov al, byte ptr [eax + ebx]                         # 0044B7B9
    mov byte ptr [edi + 0x3d], al                        # 0044B7BC

    .global _sub_44B7BF
_sub_44B7BF:
    mov al, byte ptr [edi + 0x3c]                        # 0044B7BF
    mov al, byte ptr [eax + ebx]                         # 0044B7C2
    mov byte ptr [edi + 0x3c], al                        # 0044B7C5

    .global _sub_44B7C8
_sub_44B7C8:
    mov al, byte ptr [edi + 0x3b]                        # 0044B7C8
    mov al, byte ptr [eax + ebx]                         # 0044B7CB
    mov byte ptr [edi + 0x3b], al                        # 0044B7CE

    .global _sub_44B7D1
_sub_44B7D1:
    mov al, byte ptr [edi + 0x3a]                        # 0044B7D1
    mov al, byte ptr [eax + ebx]                         # 0044B7D4
    mov byte ptr [edi + 0x3a], al                        # 0044B7D7

    .global _sub_44B7DA
_sub_44B7DA:
    mov al, byte ptr [edi + 0x39]                        # 0044B7DA
    mov al, byte ptr [eax + ebx]                         # 0044B7DD
    mov byte ptr [edi + 0x39], al                        # 0044B7E0

    .global _sub_44B7E3
_sub_44B7E3:
    mov al, byte ptr [edi + 0x38]                        # 0044B7E3
    mov al, byte ptr [eax + ebx]                         # 0044B7E6
    mov byte ptr [edi + 0x38], al                        # 0044B7E9

    .global _sub_44B7EC
_sub_44B7EC:
    mov al, byte ptr [edi + 0x37]                        # 0044B7EC
    mov al, byte ptr [eax + ebx]                         # 0044B7EF
    mov byte ptr [edi + 0x37], al                        # 0044B7F2

    .global _sub_44B7F5
_sub_44B7F5:
    mov al, byte ptr [edi + 0x36]                        # 0044B7F5
    mov al, byte ptr [eax + ebx]                         # 0044B7F8
    mov byte ptr [edi + 0x36], al                        # 0044B7FB

    .global _sub_44B7FE
_sub_44B7FE:
    mov al, byte ptr [edi + 0x35]                        # 0044B7FE
    mov al, byte ptr [eax + ebx]                         # 0044B801
    mov byte ptr [edi + 0x35], al                        # 0044B804

    .global _sub_44B807
_sub_44B807:
    mov al, byte ptr [edi + 0x34]                        # 0044B807
    mov al, byte ptr [eax + ebx]                         # 0044B80A
    mov byte ptr [edi + 0x34], al                        # 0044B80D

    .global _sub_44B810
_sub_44B810:
    mov al, byte ptr [edi + 0x33]                        # 0044B810
    mov al, byte ptr [eax + ebx]                         # 0044B813
    mov byte ptr [edi + 0x33], al                        # 0044B816

    .global _sub_44B819
_sub_44B819:
    mov al, byte ptr [edi + 0x32]                        # 0044B819
    mov al, byte ptr [eax + ebx]                         # 0044B81C
    mov byte ptr [edi + 0x32], al                        # 0044B81F

    .global _sub_44B822
_sub_44B822:
    mov al, byte ptr [edi + 0x31]                        # 0044B822
    mov al, byte ptr [eax + ebx]                         # 0044B825
    mov byte ptr [edi + 0x31], al                        # 0044B828

    .global _sub_44B82B
_sub_44B82B:
    mov al, byte ptr [edi + 0x30]                        # 0044B82B
    mov al, byte ptr [eax + ebx]                         # 0044B82E
    mov byte ptr [edi + 0x30], al                        # 0044B831

    .global _sub_44B834
_sub_44B834:
    mov al, byte ptr [edi + 0x2f]                        # 0044B834
    mov al, byte ptr [eax + ebx]                         # 0044B837
    mov byte ptr [edi + 0x2f], al                        # 0044B83A

    .global _sub_44B83D
_sub_44B83D:
    mov al, byte ptr [edi + 0x2e]                        # 0044B83D
    mov al, byte ptr [eax + ebx]                         # 0044B840
    mov byte ptr [edi + 0x2e], al                        # 0044B843

    .global _sub_44B846
_sub_44B846:
    mov al, byte ptr [edi + 0x2d]                        # 0044B846
    mov al, byte ptr [eax + ebx]                         # 0044B849
    mov byte ptr [edi + 0x2d], al                        # 0044B84C

    .global _sub_44B84F
_sub_44B84F:
    mov al, byte ptr [edi + 0x2c]                        # 0044B84F
    mov al, byte ptr [eax + ebx]                         # 0044B852
    mov byte ptr [edi + 0x2c], al                        # 0044B855

    .global _sub_44B858
_sub_44B858:
    mov al, byte ptr [edi + 0x2b]                        # 0044B858
    mov al, byte ptr [eax + ebx]                         # 0044B85B
    mov byte ptr [edi + 0x2b], al                        # 0044B85E

    .global _sub_44B861
_sub_44B861:
    mov al, byte ptr [edi + 0x2a]                        # 0044B861
    mov al, byte ptr [eax + ebx]                         # 0044B864
    mov byte ptr [edi + 0x2a], al                        # 0044B867

    .global _sub_44B86A
_sub_44B86A:
    mov al, byte ptr [edi + 0x29]                        # 0044B86A
    mov al, byte ptr [eax + ebx]                         # 0044B86D
    mov byte ptr [edi + 0x29], al                        # 0044B870

    .global _sub_44B873
_sub_44B873:
    mov al, byte ptr [edi + 0x28]                        # 0044B873
    mov al, byte ptr [eax + ebx]                         # 0044B876
    mov byte ptr [edi + 0x28], al                        # 0044B879

    .global _sub_44B87C
_sub_44B87C:
    mov al, byte ptr [edi + 0x27]                        # 0044B87C
    mov al, byte ptr [eax + ebx]                         # 0044B87F
    mov byte ptr [edi + 0x27], al                        # 0044B882

    .global _sub_44B885
_sub_44B885:
    mov al, byte ptr [edi + 0x26]                        # 0044B885
    mov al, byte ptr [eax + ebx]                         # 0044B888
    mov byte ptr [edi + 0x26], al                        # 0044B88B

    .global _sub_44B88E
_sub_44B88E:
    mov al, byte ptr [edi + 0x25]                        # 0044B88E
    mov al, byte ptr [eax + ebx]                         # 0044B891
    mov byte ptr [edi + 0x25], al                        # 0044B894

    .global _sub_44B897
_sub_44B897:
    mov al, byte ptr [edi + 0x24]                        # 0044B897
    mov al, byte ptr [eax + ebx]                         # 0044B89A
    mov byte ptr [edi + 0x24], al                        # 0044B89D

    .global _sub_44B8A0
_sub_44B8A0:
    mov al, byte ptr [edi + 0x23]                        # 0044B8A0
    mov al, byte ptr [eax + ebx]                         # 0044B8A3
    mov byte ptr [edi + 0x23], al                        # 0044B8A6

    .global _sub_44B8A9
_sub_44B8A9:
    mov al, byte ptr [edi + 0x22]                        # 0044B8A9
    mov al, byte ptr [eax + ebx]                         # 0044B8AC
    mov byte ptr [edi + 0x22], al                        # 0044B8AF

    .global _sub_44B8B2
_sub_44B8B2:
    mov al, byte ptr [edi + 0x21]                        # 0044B8B2
    mov al, byte ptr [eax + ebx]                         # 0044B8B5
    mov byte ptr [edi + 0x21], al                        # 0044B8B8

    .global _sub_44B8BB
_sub_44B8BB:
    mov al, byte ptr [edi + 0x20]                        # 0044B8BB
    mov al, byte ptr [eax + ebx]                         # 0044B8BE
    mov byte ptr [edi + 0x20], al                        # 0044B8C1

    .global _sub_44B8C4
_sub_44B8C4:
    mov al, byte ptr [edi + 0x1f]                        # 0044B8C4
    mov al, byte ptr [eax + ebx]                         # 0044B8C7
    mov byte ptr [edi + 0x1f], al                        # 0044B8CA

    .global _sub_44B8CD
_sub_44B8CD:
    mov al, byte ptr [edi + 0x1e]                        # 0044B8CD
    mov al, byte ptr [eax + ebx]                         # 0044B8D0
    mov byte ptr [edi + 0x1e], al                        # 0044B8D3

    .global _sub_44B8D6
_sub_44B8D6:
    mov al, byte ptr [edi + 0x1d]                        # 0044B8D6
    mov al, byte ptr [eax + ebx]                         # 0044B8D9
    mov byte ptr [edi + 0x1d], al                        # 0044B8DC

    .global _sub_44B8DF
_sub_44B8DF:
    mov al, byte ptr [edi + 0x1c]                        # 0044B8DF
    mov al, byte ptr [eax + ebx]                         # 0044B8E2
    mov byte ptr [edi + 0x1c], al                        # 0044B8E5

    .global _sub_44B8E8
_sub_44B8E8:
    mov al, byte ptr [edi + 0x1b]                        # 0044B8E8
    mov al, byte ptr [eax + ebx]                         # 0044B8EB
    mov byte ptr [edi + 0x1b], al                        # 0044B8EE

    .global _sub_44B8F1
_sub_44B8F1:
    mov al, byte ptr [edi + 0x1a]                        # 0044B8F1
    mov al, byte ptr [eax + ebx]                         # 0044B8F4
    mov byte ptr [edi + 0x1a], al                        # 0044B8F7

    .global _sub_44B8FA
_sub_44B8FA:
    mov al, byte ptr [edi + 0x19]                        # 0044B8FA
    mov al, byte ptr [eax + ebx]                         # 0044B8FD
    mov byte ptr [edi + 0x19], al                        # 0044B900

    .global _sub_44B903
_sub_44B903:
    mov al, byte ptr [edi + 0x18]                        # 0044B903
    mov al, byte ptr [eax + ebx]                         # 0044B906
    mov byte ptr [edi + 0x18], al                        # 0044B909

    .global _sub_44B90C
_sub_44B90C:
    mov al, byte ptr [edi + 0x17]                        # 0044B90C
    mov al, byte ptr [eax + ebx]                         # 0044B90F
    mov byte ptr [edi + 0x17], al                        # 0044B912

    .global _sub_44B915
_sub_44B915:
    mov al, byte ptr [edi + 0x16]                        # 0044B915
    mov al, byte ptr [eax + ebx]                         # 0044B918
    mov byte ptr [edi + 0x16], al                        # 0044B91B

    .global _sub_44B91E
_sub_44B91E:
    mov al, byte ptr [edi + 0x15]                        # 0044B91E
    mov al, byte ptr [eax + ebx]                         # 0044B921
    mov byte ptr [edi + 0x15], al                        # 0044B924

    .global _sub_44B927
_sub_44B927:
    mov al, byte ptr [edi + 0x14]                        # 0044B927
    mov al, byte ptr [eax + ebx]                         # 0044B92A
    mov byte ptr [edi + 0x14], al                        # 0044B92D

    .global _sub_44B930
_sub_44B930:
    mov al, byte ptr [edi + 0x13]                        # 0044B930
    mov al, byte ptr [eax + ebx]                         # 0044B933
    mov byte ptr [edi + 0x13], al                        # 0044B936

    .global _sub_44B939
_sub_44B939:
    mov al, byte ptr [edi + 0x12]                        # 0044B939
    mov al, byte ptr [eax + ebx]                         # 0044B93C
    mov byte ptr [edi + 0x12], al                        # 0044B93F

    .global _sub_44B942
_sub_44B942:
    mov al, byte ptr [edi + 0x11]                        # 0044B942
    mov al, byte ptr [eax + ebx]                         # 0044B945
    mov byte ptr [edi + 0x11], al                        # 0044B948

    .global _sub_44B94B
_sub_44B94B:
    mov al, byte ptr [edi + 0x10]                        # 0044B94B
    mov al, byte ptr [eax + ebx]                         # 0044B94E
    mov byte ptr [edi + 0x10], al                        # 0044B951

    .global _sub_44B954
_sub_44B954:
    mov al, byte ptr [edi + 0xf]                         # 0044B954
    mov al, byte ptr [eax + ebx]                         # 0044B957
    mov byte ptr [edi + 0xf], al                         # 0044B95A

    .global _sub_44B95D
_sub_44B95D:
    mov al, byte ptr [edi + 0xe]                         # 0044B95D
    mov al, byte ptr [eax + ebx]                         # 0044B960
    mov byte ptr [edi + 0xe], al                         # 0044B963

    .global _sub_44B966
_sub_44B966:
    mov al, byte ptr [edi + 0xd]                         # 0044B966
    mov al, byte ptr [eax + ebx]                         # 0044B969
    mov byte ptr [edi + 0xd], al                         # 0044B96C

    .global _sub_44B96F
_sub_44B96F:
    mov al, byte ptr [edi + 0xc]                         # 0044B96F
    mov al, byte ptr [eax + ebx]                         # 0044B972
    mov byte ptr [edi + 0xc], al                         # 0044B975

    .global _sub_44B978
_sub_44B978:
    mov al, byte ptr [edi + 0xb]                         # 0044B978
    mov al, byte ptr [eax + ebx]                         # 0044B97B
    mov byte ptr [edi + 0xb], al                         # 0044B97E

    .global _sub_44B981
_sub_44B981:
    mov al, byte ptr [edi + 0xa]                         # 0044B981
    mov al, byte ptr [eax + ebx]                         # 0044B984
    mov byte ptr [edi + 0xa], al                         # 0044B987

    .global _sub_44B98A
_sub_44B98A:
    mov al, byte ptr [edi + 9]                           # 0044B98A
    mov al, byte ptr [eax + ebx]                         # 0044B98D
    mov byte ptr [edi + 9], al                           # 0044B990

    .global _sub_44B993
_sub_44B993:
    mov al, byte ptr [edi + 8]                           # 0044B993
    mov al, byte ptr [eax + ebx]                         # 0044B996
    mov byte ptr [edi + 8], al                           # 0044B999

    .global _sub_44B99C
_sub_44B99C:
    mov al, byte ptr [edi + 7]                           # 0044B99C
    mov al, byte ptr [eax + ebx]                         # 0044B99F
    mov byte ptr [edi + 7], al                           # 0044B9A2

    .global _sub_44B9A5
_sub_44B9A5:
    mov al, byte ptr [edi + 6]                           # 0044B9A5
    mov al, byte ptr [eax + ebx]                         # 0044B9A8
    mov byte ptr [edi + 6], al                           # 0044B9AB

    .global _sub_44B9AE
_sub_44B9AE:
    mov al, byte ptr [edi + 5]                           # 0044B9AE
    mov al, byte ptr [eax + ebx]                         # 0044B9B1
    mov byte ptr [edi + 5], al                           # 0044B9B4

    .global _sub_44B9B7
_sub_44B9B7:
    mov al, byte ptr [edi + 4]                           # 0044B9B7
    mov al, byte ptr [eax + ebx]                         # 0044B9BA
    mov byte ptr [edi + 4], al                           # 0044B9BD

    .global _sub_44B9C0
_sub_44B9C0:
    mov al, byte ptr [edi + 3]                           # 0044B9C0
    mov al, byte ptr [eax + ebx]                         # 0044B9C3
    mov byte ptr [edi + 3], al                           # 0044B9C6

    .global _sub_44B9C9
_sub_44B9C9:
    mov al, byte ptr [edi + 2]                           # 0044B9C9
    mov al, byte ptr [eax + ebx]                         # 0044B9CC
    mov byte ptr [edi + 2], al                           # 0044B9CF

    .global _sub_44B9D2
_sub_44B9D2:
    mov al, byte ptr [edi + 1]                           # 0044B9D2
    mov al, byte ptr [eax + ebx]                         # 0044B9D5
    mov byte ptr [edi + 1], al                           # 0044B9D8

    .global _sub_44B9DB
_sub_44B9DB:
    mov al, byte ptr [edi]                               # 0044B9DB
    mov al, byte ptr [eax + ebx]                         # 0044B9DD
    mov byte ptr [edi], al                               # 0044B9E0

    .global _sub_44B9E2
_sub_44B9E2:
    xchg dword ptr [__50B860], ebx                       # 0044B9E2

    .global _sub_44B9E8
_sub_44B9E8:
    test byte ptr [__50B870], 0x80                       # 0044B9E8
    je _sub_44B4E6                                       # 0044B9EF
    movzx edx, word ptr [__50B86C]                       # 0044B9F5
    msvc_add ebp, edx                                    # 0044B9FC
    dec word ptr [__50B868]                              # 0044B9FE
    je _sub_44BA39                                       # 0044BA05
.L44BA07:
    mov cx, word ptr [ebx]                               # 0044BA07
    msvc_xor edx, edx                                    # 0044BA0A
    mov byte ptr [__50B870], cl                          # 0044BA0C
    add ebx, 2                                           # 0044BA12
    and cl, 0x7f                                         # 0044BA15
    msvc_xchg ch, dl                                     # 0044BA18
    msvc_add ebx, ecx                                    # 0044BA1A
    test byte ptr [__50B870], 0x80                       # 0044BA1C
    je .L44BA07                                          # 0044BA23
    dec word ptr [__50B868]                              # 0044BA25
    je _sub_44BA39                                       # 0044BA2C
    msvc_jmp _sub_44B4E6                                 # 0044BA2E
.L44BA33:
    jne _sub_44B4E6                                      # 0044BA33

    .global _sub_44BA39
_sub_44BA39:
    ret                                                  # 0044BA39

    .global _sub_44BA3A
_sub_44BA3A:
    msvc_xor eax, eax                                    # 0044BA3A
    mov ebx, dword ptr [__E04310]                        # 0044BA3C
    msvc_or ebx, ebx                                     # 0044BA42
    jns .L44BA60                                         # 0044BA44
    add ebx, 2                                           # 0044BA46
    movzx ecx, word ptr [__50B86C]                       # 0044BA49
    msvc_add edi, ecx                                    # 0044BA50
    sub word ptr [__50B868], 2                           # 0044BA52
    jle _sub_44C3FC                                      # 0044BA5A
.L44BA60:
    msvc_xor ecx, ecx                                    # 0044BA60
    mov bx, word ptr [esi + ebx*2]                       # 0044BA62
    msvc_mov ebp, edi                                    # 0044BA66
    msvc_add ebx, esi                                    # 0044BA68

    .global _sub_44BA6A
_sub_44BA6A:
    mov cx, word ptr [ebx]                               # 0044BA6A
    msvc_xor edx, edx                                    # 0044BA6D
    mov byte ptr [__50B870], cl                          # 0044BA6F
    add ebx, 2                                           # 0044BA75
    and cl, 0x7f                                         # 0044BA78
    msvc_mov esi, ebx                                    # 0044BA7B
    msvc_xchg ch, dl                                     # 0044BA7D
    msvc_add ebx, ecx                                    # 0044BA7F
    sub edx, dword ptr [__E04314]                        # 0044BA81
    test dl, 1                                           # 0044BA87
    je .L44BA96                                          # 0044BA8A
    inc edx                                              # 0044BA8C
    inc esi                                              # 0044BA8D
    dec cx                                               # 0044BA8E
    je _sub_44C3AB                                       # 0044BA90
.L44BA96:
    cmp edx, 0                                           # 0044BA96
    msvc_mov edi, ebp                                    # 0044BA99
    jle .L44BAA5                                         # 0044BA9B
    push edx                                             # 0044BA9D
    shr edx, 1                                           # 0044BA9E
    msvc_add edi, edx                                    # 0044BAA0
    pop edx                                              # 0044BAA2
    jmp .L44BAB9                                         # 0044BAA3
.L44BAA5:
    msvc_sub esi, edx                                    # 0044BAA5
    msvc_add cx, dx                                      # 0044BAA7
    js _sub_44C3AB                                       # 0044BAAA
    je _sub_44C3AB                                       # 0044BAB0
    msvc_xor dx, dx                                      # 0044BAB6
.L44BAB9:
    msvc_add dx, cx                                      # 0044BAB9
    sub dx, word ptr [__50B864]                          # 0044BABC
    jle .L44BACE                                         # 0044BAC3
    msvc_sub cx, dx                                      # 0044BAC5
    jle _sub_44C3AB                                      # 0044BAC8
.L44BACE:
    add cx, 1                                            # 0044BACE
    shr cx, 1                                            # 0044BAD2
    je _sub_44C3AB                                       # 0044BAD5
    xchg dword ptr [__50B860], ebx                       # 0044BADB
    jmp dword ptr [ecx*4 + __4FBED0]                     # 0044BAE1

    .global _sub_44BAE8
_sub_44BAE8:
    mov ah, byte ptr [esi + 0xfe]                        # 0044BAE8
    mov al, byte ptr [edi + 0x7f]                        # 0044BAEE
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BAF1
    mov byte ptr [edi + 0x7f], al                        # 0044BAF8

    .global _sub_44BAFB
_sub_44BAFB:
    mov ah, byte ptr [esi + 0xfc]                        # 0044BAFB
    mov al, byte ptr [edi + 0x7e]                        # 0044BB01
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BB04
    mov byte ptr [edi + 0x7e], al                        # 0044BB0B

    .global _sub_44BB0E
_sub_44BB0E:
    mov ah, byte ptr [esi + 0xfa]                        # 0044BB0E
    mov al, byte ptr [edi + 0x7d]                        # 0044BB14
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BB17
    mov byte ptr [edi + 0x7d], al                        # 0044BB1E

    .global _sub_44BB21
_sub_44BB21:
    mov ah, byte ptr [esi + 0xf8]                        # 0044BB21
    mov al, byte ptr [edi + 0x7c]                        # 0044BB27
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BB2A
    mov byte ptr [edi + 0x7c], al                        # 0044BB31

    .global _sub_44BB34
_sub_44BB34:
    mov ah, byte ptr [esi + 0xf6]                        # 0044BB34
    mov al, byte ptr [edi + 0x7b]                        # 0044BB3A
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BB3D
    mov byte ptr [edi + 0x7b], al                        # 0044BB44

    .global _sub_44BB47
_sub_44BB47:
    mov ah, byte ptr [esi + 0xf4]                        # 0044BB47
    mov al, byte ptr [edi + 0x7a]                        # 0044BB4D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BB50
    mov byte ptr [edi + 0x7a], al                        # 0044BB57

    .global _sub_44BB5A
_sub_44BB5A:
    mov ah, byte ptr [esi + 0xf2]                        # 0044BB5A
    mov al, byte ptr [edi + 0x79]                        # 0044BB60
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BB63
    mov byte ptr [edi + 0x79], al                        # 0044BB6A

    .global _sub_44BB6D
_sub_44BB6D:
    mov ah, byte ptr [esi + 0xf0]                        # 0044BB6D
    mov al, byte ptr [edi + 0x78]                        # 0044BB73
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BB76
    mov byte ptr [edi + 0x78], al                        # 0044BB7D

    .global _sub_44BB80
_sub_44BB80:
    mov ah, byte ptr [esi + 0xee]                        # 0044BB80
    mov al, byte ptr [edi + 0x77]                        # 0044BB86
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BB89
    mov byte ptr [edi + 0x77], al                        # 0044BB90

    .global _sub_44BB93
_sub_44BB93:
    mov ah, byte ptr [esi + 0xec]                        # 0044BB93
    mov al, byte ptr [edi + 0x76]                        # 0044BB99
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BB9C
    mov byte ptr [edi + 0x76], al                        # 0044BBA3

    .global _sub_44BBA6
_sub_44BBA6:
    mov ah, byte ptr [esi + 0xea]                        # 0044BBA6
    mov al, byte ptr [edi + 0x75]                        # 0044BBAC
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BBAF
    mov byte ptr [edi + 0x75], al                        # 0044BBB6

    .global _sub_44BBB9
_sub_44BBB9:
    mov ah, byte ptr [esi + 0xe8]                        # 0044BBB9
    mov al, byte ptr [edi + 0x74]                        # 0044BBBF
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BBC2
    mov byte ptr [edi + 0x74], al                        # 0044BBC9

    .global _sub_44BBCC
_sub_44BBCC:
    mov ah, byte ptr [esi + 0xe6]                        # 0044BBCC
    mov al, byte ptr [edi + 0x73]                        # 0044BBD2
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BBD5
    mov byte ptr [edi + 0x73], al                        # 0044BBDC

    .global _sub_44BBDF
_sub_44BBDF:
    mov ah, byte ptr [esi + 0xe4]                        # 0044BBDF
    mov al, byte ptr [edi + 0x72]                        # 0044BBE5
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BBE8
    mov byte ptr [edi + 0x72], al                        # 0044BBEF

    .global _sub_44BBF2
_sub_44BBF2:
    mov ah, byte ptr [esi + 0xe2]                        # 0044BBF2
    mov al, byte ptr [edi + 0x71]                        # 0044BBF8
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BBFB
    mov byte ptr [edi + 0x71], al                        # 0044BC02

    .global _sub_44BC05
_sub_44BC05:
    mov ah, byte ptr [esi + 0xe0]                        # 0044BC05
    mov al, byte ptr [edi + 0x70]                        # 0044BC0B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BC0E
    mov byte ptr [edi + 0x70], al                        # 0044BC15

    .global _sub_44BC18
_sub_44BC18:
    mov ah, byte ptr [esi + 0xde]                        # 0044BC18
    mov al, byte ptr [edi + 0x6f]                        # 0044BC1E
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BC21
    mov byte ptr [edi + 0x6f], al                        # 0044BC28

    .global _sub_44BC2B
_sub_44BC2B:
    mov ah, byte ptr [esi + 0xdc]                        # 0044BC2B
    mov al, byte ptr [edi + 0x6e]                        # 0044BC31
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BC34
    mov byte ptr [edi + 0x6e], al                        # 0044BC3B

    .global _sub_44BC3E
_sub_44BC3E:
    mov ah, byte ptr [esi + 0xda]                        # 0044BC3E
    mov al, byte ptr [edi + 0x6d]                        # 0044BC44
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BC47
    mov byte ptr [edi + 0x6d], al                        # 0044BC4E

    .global _sub_44BC51
_sub_44BC51:
    mov ah, byte ptr [esi + 0xd8]                        # 0044BC51
    mov al, byte ptr [edi + 0x6c]                        # 0044BC57
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BC5A
    mov byte ptr [edi + 0x6c], al                        # 0044BC61

    .global _sub_44BC64
_sub_44BC64:
    mov ah, byte ptr [esi + 0xd6]                        # 0044BC64
    mov al, byte ptr [edi + 0x6b]                        # 0044BC6A
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BC6D
    mov byte ptr [edi + 0x6b], al                        # 0044BC74

    .global _sub_44BC77
_sub_44BC77:
    mov ah, byte ptr [esi + 0xd4]                        # 0044BC77
    mov al, byte ptr [edi + 0x6a]                        # 0044BC7D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BC80
    mov byte ptr [edi + 0x6a], al                        # 0044BC87

    .global _sub_44BC8A
_sub_44BC8A:
    mov ah, byte ptr [esi + 0xd2]                        # 0044BC8A
    mov al, byte ptr [edi + 0x69]                        # 0044BC90
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BC93
    mov byte ptr [edi + 0x69], al                        # 0044BC9A

    .global _sub_44BC9D
_sub_44BC9D:
    mov ah, byte ptr [esi + 0xd0]                        # 0044BC9D
    mov al, byte ptr [edi + 0x68]                        # 0044BCA3
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BCA6
    mov byte ptr [edi + 0x68], al                        # 0044BCAD

    .global _sub_44BCB0
_sub_44BCB0:
    mov ah, byte ptr [esi + 0xce]                        # 0044BCB0
    mov al, byte ptr [edi + 0x67]                        # 0044BCB6
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BCB9
    mov byte ptr [edi + 0x67], al                        # 0044BCC0

    .global _sub_44BCC3
_sub_44BCC3:
    mov ah, byte ptr [esi + 0xcc]                        # 0044BCC3
    mov al, byte ptr [edi + 0x66]                        # 0044BCC9
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BCCC
    mov byte ptr [edi + 0x66], al                        # 0044BCD3

    .global _sub_44BCD6
_sub_44BCD6:
    mov ah, byte ptr [esi + 0xca]                        # 0044BCD6
    mov al, byte ptr [edi + 0x65]                        # 0044BCDC
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BCDF
    mov byte ptr [edi + 0x65], al                        # 0044BCE6

    .global _sub_44BCE9
_sub_44BCE9:
    mov ah, byte ptr [esi + 0xc8]                        # 0044BCE9
    mov al, byte ptr [edi + 0x64]                        # 0044BCEF
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BCF2
    mov byte ptr [edi + 0x64], al                        # 0044BCF9

    .global _sub_44BCFC
_sub_44BCFC:
    mov ah, byte ptr [esi + 0xc6]                        # 0044BCFC
    mov al, byte ptr [edi + 0x63]                        # 0044BD02
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BD05
    mov byte ptr [edi + 0x63], al                        # 0044BD0C

    .global _sub_44BD0F
_sub_44BD0F:
    mov ah, byte ptr [esi + 0xc4]                        # 0044BD0F
    mov al, byte ptr [edi + 0x62]                        # 0044BD15
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BD18
    mov byte ptr [edi + 0x62], al                        # 0044BD1F

    .global _sub_44BD22
_sub_44BD22:
    mov ah, byte ptr [esi + 0xc2]                        # 0044BD22
    mov al, byte ptr [edi + 0x61]                        # 0044BD28
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BD2B
    mov byte ptr [edi + 0x61], al                        # 0044BD32

    .global _sub_44BD35
_sub_44BD35:
    mov ah, byte ptr [esi + 0xc0]                        # 0044BD35
    mov al, byte ptr [edi + 0x60]                        # 0044BD3B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BD3E
    mov byte ptr [edi + 0x60], al                        # 0044BD45

    .global _sub_44BD48
_sub_44BD48:
    mov ah, byte ptr [esi + 0xbe]                        # 0044BD48
    mov al, byte ptr [edi + 0x5f]                        # 0044BD4E
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BD51
    mov byte ptr [edi + 0x5f], al                        # 0044BD58

    .global _sub_44BD5B
_sub_44BD5B:
    mov ah, byte ptr [esi + 0xbc]                        # 0044BD5B
    mov al, byte ptr [edi + 0x5e]                        # 0044BD61
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BD64
    mov byte ptr [edi + 0x5e], al                        # 0044BD6B

    .global _sub_44BD6E
_sub_44BD6E:
    mov ah, byte ptr [esi + 0xba]                        # 0044BD6E
    mov al, byte ptr [edi + 0x5d]                        # 0044BD74
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BD77
    mov byte ptr [edi + 0x5d], al                        # 0044BD7E

    .global _sub_44BD81
_sub_44BD81:
    mov ah, byte ptr [esi + 0xb8]                        # 0044BD81
    mov al, byte ptr [edi + 0x5c]                        # 0044BD87
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BD8A
    mov byte ptr [edi + 0x5c], al                        # 0044BD91

    .global _sub_44BD94
_sub_44BD94:
    mov ah, byte ptr [esi + 0xb6]                        # 0044BD94
    mov al, byte ptr [edi + 0x5b]                        # 0044BD9A
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BD9D
    mov byte ptr [edi + 0x5b], al                        # 0044BDA4

    .global _sub_44BDA7
_sub_44BDA7:
    mov ah, byte ptr [esi + 0xb4]                        # 0044BDA7
    mov al, byte ptr [edi + 0x5a]                        # 0044BDAD
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BDB0
    mov byte ptr [edi + 0x5a], al                        # 0044BDB7

    .global _sub_44BDBA
_sub_44BDBA:
    mov ah, byte ptr [esi + 0xb2]                        # 0044BDBA
    mov al, byte ptr [edi + 0x59]                        # 0044BDC0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BDC3
    mov byte ptr [edi + 0x59], al                        # 0044BDCA

    .global _sub_44BDCD
_sub_44BDCD:
    mov ah, byte ptr [esi + 0xb0]                        # 0044BDCD
    mov al, byte ptr [edi + 0x58]                        # 0044BDD3
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BDD6
    mov byte ptr [edi + 0x58], al                        # 0044BDDD

    .global _sub_44BDE0
_sub_44BDE0:
    mov ah, byte ptr [esi + 0xae]                        # 0044BDE0
    mov al, byte ptr [edi + 0x57]                        # 0044BDE6
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BDE9
    mov byte ptr [edi + 0x57], al                        # 0044BDF0

    .global _sub_44BDF3
_sub_44BDF3:
    mov ah, byte ptr [esi + 0xac]                        # 0044BDF3
    mov al, byte ptr [edi + 0x56]                        # 0044BDF9
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BDFC
    mov byte ptr [edi + 0x56], al                        # 0044BE03

    .global _sub_44BE06
_sub_44BE06:
    mov ah, byte ptr [esi + 0xaa]                        # 0044BE06
    mov al, byte ptr [edi + 0x55]                        # 0044BE0C
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BE0F
    mov byte ptr [edi + 0x55], al                        # 0044BE16

    .global _sub_44BE19
_sub_44BE19:
    mov ah, byte ptr [esi + 0xa8]                        # 0044BE19
    mov al, byte ptr [edi + 0x54]                        # 0044BE1F
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BE22
    mov byte ptr [edi + 0x54], al                        # 0044BE29

    .global _sub_44BE2C
_sub_44BE2C:
    mov ah, byte ptr [esi + 0xa6]                        # 0044BE2C
    mov al, byte ptr [edi + 0x53]                        # 0044BE32
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BE35
    mov byte ptr [edi + 0x53], al                        # 0044BE3C

    .global _sub_44BE3F
_sub_44BE3F:
    mov ah, byte ptr [esi + 0xa4]                        # 0044BE3F
    mov al, byte ptr [edi + 0x52]                        # 0044BE45
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BE48
    mov byte ptr [edi + 0x52], al                        # 0044BE4F

    .global _sub_44BE52
_sub_44BE52:
    mov ah, byte ptr [esi + 0xa2]                        # 0044BE52
    mov al, byte ptr [edi + 0x51]                        # 0044BE58
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BE5B
    mov byte ptr [edi + 0x51], al                        # 0044BE62

    .global _sub_44BE65
_sub_44BE65:
    mov ah, byte ptr [esi + 0xa0]                        # 0044BE65
    mov al, byte ptr [edi + 0x50]                        # 0044BE6B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BE6E
    mov byte ptr [edi + 0x50], al                        # 0044BE75

    .global _sub_44BE78
_sub_44BE78:
    mov ah, byte ptr [esi + 0x9e]                        # 0044BE78
    mov al, byte ptr [edi + 0x4f]                        # 0044BE7E
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BE81
    mov byte ptr [edi + 0x4f], al                        # 0044BE88

    .global _sub_44BE8B
_sub_44BE8B:
    mov ah, byte ptr [esi + 0x9c]                        # 0044BE8B
    mov al, byte ptr [edi + 0x4e]                        # 0044BE91
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BE94
    mov byte ptr [edi + 0x4e], al                        # 0044BE9B

    .global _sub_44BE9E
_sub_44BE9E:
    mov ah, byte ptr [esi + 0x9a]                        # 0044BE9E
    mov al, byte ptr [edi + 0x4d]                        # 0044BEA4
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BEA7
    mov byte ptr [edi + 0x4d], al                        # 0044BEAE

    .global _sub_44BEB1
_sub_44BEB1:
    mov ah, byte ptr [esi + 0x98]                        # 0044BEB1
    mov al, byte ptr [edi + 0x4c]                        # 0044BEB7
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BEBA
    mov byte ptr [edi + 0x4c], al                        # 0044BEC1

    .global _sub_44BEC4
_sub_44BEC4:
    mov ah, byte ptr [esi + 0x96]                        # 0044BEC4
    mov al, byte ptr [edi + 0x4b]                        # 0044BECA
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BECD
    mov byte ptr [edi + 0x4b], al                        # 0044BED4

    .global _sub_44BED7
_sub_44BED7:
    mov ah, byte ptr [esi + 0x94]                        # 0044BED7
    mov al, byte ptr [edi + 0x4a]                        # 0044BEDD
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BEE0
    mov byte ptr [edi + 0x4a], al                        # 0044BEE7

    .global _sub_44BEEA
_sub_44BEEA:
    mov ah, byte ptr [esi + 0x92]                        # 0044BEEA
    mov al, byte ptr [edi + 0x49]                        # 0044BEF0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BEF3
    mov byte ptr [edi + 0x49], al                        # 0044BEFA

    .global _sub_44BEFD
_sub_44BEFD:
    mov ah, byte ptr [esi + 0x90]                        # 0044BEFD
    mov al, byte ptr [edi + 0x48]                        # 0044BF03
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BF06
    mov byte ptr [edi + 0x48], al                        # 0044BF0D

    .global _sub_44BF10
_sub_44BF10:
    mov ah, byte ptr [esi + 0x8e]                        # 0044BF10
    mov al, byte ptr [edi + 0x47]                        # 0044BF16
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BF19
    mov byte ptr [edi + 0x47], al                        # 0044BF20

    .global _sub_44BF23
_sub_44BF23:
    mov ah, byte ptr [esi + 0x8c]                        # 0044BF23
    mov al, byte ptr [edi + 0x46]                        # 0044BF29
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BF2C
    mov byte ptr [edi + 0x46], al                        # 0044BF33

    .global _sub_44BF36
_sub_44BF36:
    mov ah, byte ptr [esi + 0x8a]                        # 0044BF36
    mov al, byte ptr [edi + 0x45]                        # 0044BF3C
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BF3F
    mov byte ptr [edi + 0x45], al                        # 0044BF46

    .global _sub_44BF49
_sub_44BF49:
    mov ah, byte ptr [esi + 0x88]                        # 0044BF49
    mov al, byte ptr [edi + 0x44]                        # 0044BF4F
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BF52
    mov byte ptr [edi + 0x44], al                        # 0044BF59

    .global _sub_44BF5C
_sub_44BF5C:
    mov ah, byte ptr [esi + 0x86]                        # 0044BF5C
    mov al, byte ptr [edi + 0x43]                        # 0044BF62
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BF65
    mov byte ptr [edi + 0x43], al                        # 0044BF6C

    .global _sub_44BF6F
_sub_44BF6F:
    mov ah, byte ptr [esi + 0x84]                        # 0044BF6F
    mov al, byte ptr [edi + 0x42]                        # 0044BF75
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BF78
    mov byte ptr [edi + 0x42], al                        # 0044BF7F

    .global _sub_44BF82
_sub_44BF82:
    mov ah, byte ptr [esi + 0x82]                        # 0044BF82
    mov al, byte ptr [edi + 0x41]                        # 0044BF88
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BF8B
    mov byte ptr [edi + 0x41], al                        # 0044BF92

    .global _sub_44BF95
_sub_44BF95:
    mov ah, byte ptr [esi + 0x80]                        # 0044BF95
    mov al, byte ptr [edi + 0x40]                        # 0044BF9B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BF9E
    mov byte ptr [edi + 0x40], al                        # 0044BFA5

    .global _sub_44BFA8
_sub_44BFA8:
    mov ah, byte ptr [esi + 0x7e]                        # 0044BFA8
    mov al, byte ptr [edi + 0x3f]                        # 0044BFAB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BFAE
    mov byte ptr [edi + 0x3f], al                        # 0044BFB5

    .global _sub_44BFB8
_sub_44BFB8:
    mov ah, byte ptr [esi + 0x7c]                        # 0044BFB8
    mov al, byte ptr [edi + 0x3e]                        # 0044BFBB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BFBE
    mov byte ptr [edi + 0x3e], al                        # 0044BFC5

    .global _sub_44BFC8
_sub_44BFC8:
    mov ah, byte ptr [esi + 0x7a]                        # 0044BFC8
    mov al, byte ptr [edi + 0x3d]                        # 0044BFCB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BFCE
    mov byte ptr [edi + 0x3d], al                        # 0044BFD5

    .global _sub_44BFD8
_sub_44BFD8:
    mov ah, byte ptr [esi + 0x78]                        # 0044BFD8
    mov al, byte ptr [edi + 0x3c]                        # 0044BFDB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BFDE
    mov byte ptr [edi + 0x3c], al                        # 0044BFE5

    .global _sub_44BFE8
_sub_44BFE8:
    mov ah, byte ptr [esi + 0x76]                        # 0044BFE8
    mov al, byte ptr [edi + 0x3b]                        # 0044BFEB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BFEE
    mov byte ptr [edi + 0x3b], al                        # 0044BFF5

    .global _sub_44BFF8
_sub_44BFF8:
    mov ah, byte ptr [esi + 0x74]                        # 0044BFF8
    mov al, byte ptr [edi + 0x3a]                        # 0044BFFB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044BFFE
    mov byte ptr [edi + 0x3a], al                        # 0044C005

    .global _sub_44C008
_sub_44C008:
    mov ah, byte ptr [esi + 0x72]                        # 0044C008
    mov al, byte ptr [edi + 0x39]                        # 0044C00B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C00E
    mov byte ptr [edi + 0x39], al                        # 0044C015

    .global _sub_44C018
_sub_44C018:
    mov ah, byte ptr [esi + 0x70]                        # 0044C018
    mov al, byte ptr [edi + 0x38]                        # 0044C01B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C01E
    mov byte ptr [edi + 0x38], al                        # 0044C025

    .global _sub_44C028
_sub_44C028:
    mov ah, byte ptr [esi + 0x6e]                        # 0044C028
    mov al, byte ptr [edi + 0x37]                        # 0044C02B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C02E
    mov byte ptr [edi + 0x37], al                        # 0044C035

    .global _sub_44C038
_sub_44C038:
    mov ah, byte ptr [esi + 0x6c]                        # 0044C038
    mov al, byte ptr [edi + 0x36]                        # 0044C03B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C03E
    mov byte ptr [edi + 0x36], al                        # 0044C045

    .global _sub_44C048
_sub_44C048:
    mov ah, byte ptr [esi + 0x6a]                        # 0044C048
    mov al, byte ptr [edi + 0x35]                        # 0044C04B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C04E
    mov byte ptr [edi + 0x35], al                        # 0044C055

    .global _sub_44C058
_sub_44C058:
    mov ah, byte ptr [esi + 0x68]                        # 0044C058
    mov al, byte ptr [edi + 0x34]                        # 0044C05B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C05E
    mov byte ptr [edi + 0x34], al                        # 0044C065

    .global _sub_44C068
_sub_44C068:
    mov ah, byte ptr [esi + 0x66]                        # 0044C068
    mov al, byte ptr [edi + 0x33]                        # 0044C06B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C06E
    mov byte ptr [edi + 0x33], al                        # 0044C075

    .global _sub_44C078
_sub_44C078:
    mov ah, byte ptr [esi + 0x64]                        # 0044C078
    mov al, byte ptr [edi + 0x32]                        # 0044C07B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C07E
    mov byte ptr [edi + 0x32], al                        # 0044C085

    .global _sub_44C088
_sub_44C088:
    mov ah, byte ptr [esi + 0x62]                        # 0044C088
    mov al, byte ptr [edi + 0x31]                        # 0044C08B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C08E
    mov byte ptr [edi + 0x31], al                        # 0044C095

    .global _sub_44C098
_sub_44C098:
    mov ah, byte ptr [esi + 0x60]                        # 0044C098
    mov al, byte ptr [edi + 0x30]                        # 0044C09B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C09E
    mov byte ptr [edi + 0x30], al                        # 0044C0A5

    .global _sub_44C0A8
_sub_44C0A8:
    mov ah, byte ptr [esi + 0x5e]                        # 0044C0A8
    mov al, byte ptr [edi + 0x2f]                        # 0044C0AB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C0AE
    mov byte ptr [edi + 0x2f], al                        # 0044C0B5

    .global _sub_44C0B8
_sub_44C0B8:
    mov ah, byte ptr [esi + 0x5c]                        # 0044C0B8
    mov al, byte ptr [edi + 0x2e]                        # 0044C0BB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C0BE
    mov byte ptr [edi + 0x2e], al                        # 0044C0C5

    .global _sub_44C0C8
_sub_44C0C8:
    mov ah, byte ptr [esi + 0x5a]                        # 0044C0C8
    mov al, byte ptr [edi + 0x2d]                        # 0044C0CB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C0CE
    mov byte ptr [edi + 0x2d], al                        # 0044C0D5

    .global _sub_44C0D8
_sub_44C0D8:
    mov ah, byte ptr [esi + 0x58]                        # 0044C0D8
    mov al, byte ptr [edi + 0x2c]                        # 0044C0DB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C0DE
    mov byte ptr [edi + 0x2c], al                        # 0044C0E5

    .global _sub_44C0E8
_sub_44C0E8:
    mov ah, byte ptr [esi + 0x56]                        # 0044C0E8
    mov al, byte ptr [edi + 0x2b]                        # 0044C0EB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C0EE
    mov byte ptr [edi + 0x2b], al                        # 0044C0F5

    .global _sub_44C0F8
_sub_44C0F8:
    mov ah, byte ptr [esi + 0x54]                        # 0044C0F8
    mov al, byte ptr [edi + 0x2a]                        # 0044C0FB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C0FE
    mov byte ptr [edi + 0x2a], al                        # 0044C105

    .global _sub_44C108
_sub_44C108:
    mov ah, byte ptr [esi + 0x52]                        # 0044C108
    mov al, byte ptr [edi + 0x29]                        # 0044C10B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C10E
    mov byte ptr [edi + 0x29], al                        # 0044C115

    .global _sub_44C118
_sub_44C118:
    mov ah, byte ptr [esi + 0x50]                        # 0044C118
    mov al, byte ptr [edi + 0x28]                        # 0044C11B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C11E
    mov byte ptr [edi + 0x28], al                        # 0044C125

    .global _sub_44C128
_sub_44C128:
    mov ah, byte ptr [esi + 0x4e]                        # 0044C128
    mov al, byte ptr [edi + 0x27]                        # 0044C12B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C12E
    mov byte ptr [edi + 0x27], al                        # 0044C135

    .global _sub_44C138
_sub_44C138:
    mov ah, byte ptr [esi + 0x4c]                        # 0044C138
    mov al, byte ptr [edi + 0x26]                        # 0044C13B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C13E
    mov byte ptr [edi + 0x26], al                        # 0044C145

    .global _sub_44C148
_sub_44C148:
    mov ah, byte ptr [esi + 0x4a]                        # 0044C148
    mov al, byte ptr [edi + 0x25]                        # 0044C14B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C14E
    mov byte ptr [edi + 0x25], al                        # 0044C155

    .global _sub_44C158
_sub_44C158:
    mov ah, byte ptr [esi + 0x48]                        # 0044C158
    mov al, byte ptr [edi + 0x24]                        # 0044C15B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C15E
    mov byte ptr [edi + 0x24], al                        # 0044C165

    .global _sub_44C168
_sub_44C168:
    mov ah, byte ptr [esi + 0x46]                        # 0044C168
    mov al, byte ptr [edi + 0x23]                        # 0044C16B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C16E
    mov byte ptr [edi + 0x23], al                        # 0044C175

    .global _sub_44C178
_sub_44C178:
    mov ah, byte ptr [esi + 0x44]                        # 0044C178
    mov al, byte ptr [edi + 0x22]                        # 0044C17B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C17E
    mov byte ptr [edi + 0x22], al                        # 0044C185

    .global _sub_44C188
_sub_44C188:
    mov ah, byte ptr [esi + 0x42]                        # 0044C188
    mov al, byte ptr [edi + 0x21]                        # 0044C18B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C18E
    mov byte ptr [edi + 0x21], al                        # 0044C195

    .global _sub_44C198
_sub_44C198:
    mov ah, byte ptr [esi + 0x40]                        # 0044C198
    mov al, byte ptr [edi + 0x20]                        # 0044C19B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C19E
    mov byte ptr [edi + 0x20], al                        # 0044C1A5

    .global _sub_44C1A8
_sub_44C1A8:
    mov ah, byte ptr [esi + 0x3e]                        # 0044C1A8
    mov al, byte ptr [edi + 0x1f]                        # 0044C1AB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C1AE
    mov byte ptr [edi + 0x1f], al                        # 0044C1B5

    .global _sub_44C1B8
_sub_44C1B8:
    mov ah, byte ptr [esi + 0x3c]                        # 0044C1B8
    mov al, byte ptr [edi + 0x1e]                        # 0044C1BB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C1BE
    mov byte ptr [edi + 0x1e], al                        # 0044C1C5

    .global _sub_44C1C8
_sub_44C1C8:
    mov ah, byte ptr [esi + 0x3a]                        # 0044C1C8
    mov al, byte ptr [edi + 0x1d]                        # 0044C1CB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C1CE
    mov byte ptr [edi + 0x1d], al                        # 0044C1D5

    .global _sub_44C1D8
_sub_44C1D8:
    mov ah, byte ptr [esi + 0x38]                        # 0044C1D8
    mov al, byte ptr [edi + 0x1c]                        # 0044C1DB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C1DE
    mov byte ptr [edi + 0x1c], al                        # 0044C1E5

    .global _sub_44C1E8
_sub_44C1E8:
    mov ah, byte ptr [esi + 0x36]                        # 0044C1E8
    mov al, byte ptr [edi + 0x1b]                        # 0044C1EB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C1EE
    mov byte ptr [edi + 0x1b], al                        # 0044C1F5

    .global _sub_44C1F8
_sub_44C1F8:
    mov ah, byte ptr [esi + 0x34]                        # 0044C1F8
    mov al, byte ptr [edi + 0x1a]                        # 0044C1FB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C1FE
    mov byte ptr [edi + 0x1a], al                        # 0044C205

    .global _sub_44C208
_sub_44C208:
    mov ah, byte ptr [esi + 0x32]                        # 0044C208
    mov al, byte ptr [edi + 0x19]                        # 0044C20B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C20E
    mov byte ptr [edi + 0x19], al                        # 0044C215

    .global _sub_44C218
_sub_44C218:
    mov ah, byte ptr [esi + 0x30]                        # 0044C218
    mov al, byte ptr [edi + 0x18]                        # 0044C21B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C21E
    mov byte ptr [edi + 0x18], al                        # 0044C225

    .global _sub_44C228
_sub_44C228:
    mov ah, byte ptr [esi + 0x2e]                        # 0044C228
    mov al, byte ptr [edi + 0x17]                        # 0044C22B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C22E
    mov byte ptr [edi + 0x17], al                        # 0044C235

    .global _sub_44C238
_sub_44C238:
    mov ah, byte ptr [esi + 0x2c]                        # 0044C238
    mov al, byte ptr [edi + 0x16]                        # 0044C23B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C23E
    mov byte ptr [edi + 0x16], al                        # 0044C245

    .global _sub_44C248
_sub_44C248:
    mov ah, byte ptr [esi + 0x2a]                        # 0044C248
    mov al, byte ptr [edi + 0x15]                        # 0044C24B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C24E
    mov byte ptr [edi + 0x15], al                        # 0044C255

    .global _sub_44C258
_sub_44C258:
    mov ah, byte ptr [esi + 0x28]                        # 0044C258
    mov al, byte ptr [edi + 0x14]                        # 0044C25B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C25E
    mov byte ptr [edi + 0x14], al                        # 0044C265

    .global _sub_44C268
_sub_44C268:
    mov ah, byte ptr [esi + 0x26]                        # 0044C268
    mov al, byte ptr [edi + 0x13]                        # 0044C26B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C26E
    mov byte ptr [edi + 0x13], al                        # 0044C275

    .global _sub_44C278
_sub_44C278:
    mov ah, byte ptr [esi + 0x24]                        # 0044C278
    mov al, byte ptr [edi + 0x12]                        # 0044C27B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C27E
    mov byte ptr [edi + 0x12], al                        # 0044C285

    .global _sub_44C288
_sub_44C288:
    mov ah, byte ptr [esi + 0x22]                        # 0044C288
    mov al, byte ptr [edi + 0x11]                        # 0044C28B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C28E
    mov byte ptr [edi + 0x11], al                        # 0044C295

    .global _sub_44C298
_sub_44C298:
    mov ah, byte ptr [esi + 0x20]                        # 0044C298
    mov al, byte ptr [edi + 0x10]                        # 0044C29B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C29E
    mov byte ptr [edi + 0x10], al                        # 0044C2A5

    .global _sub_44C2A8
_sub_44C2A8:
    mov ah, byte ptr [esi + 0x1e]                        # 0044C2A8
    mov al, byte ptr [edi + 0xf]                         # 0044C2AB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C2AE
    mov byte ptr [edi + 0xf], al                         # 0044C2B5

    .global _sub_44C2B8
_sub_44C2B8:
    mov ah, byte ptr [esi + 0x1c]                        # 0044C2B8
    mov al, byte ptr [edi + 0xe]                         # 0044C2BB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C2BE
    mov byte ptr [edi + 0xe], al                         # 0044C2C5

    .global _sub_44C2C8
_sub_44C2C8:
    mov ah, byte ptr [esi + 0x1a]                        # 0044C2C8
    mov al, byte ptr [edi + 0xd]                         # 0044C2CB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C2CE
    mov byte ptr [edi + 0xd], al                         # 0044C2D5

    .global _sub_44C2D8
_sub_44C2D8:
    mov ah, byte ptr [esi + 0x18]                        # 0044C2D8
    mov al, byte ptr [edi + 0xc]                         # 0044C2DB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C2DE
    mov byte ptr [edi + 0xc], al                         # 0044C2E5

    .global _sub_44C2E8
_sub_44C2E8:
    mov ah, byte ptr [esi + 0x16]                        # 0044C2E8
    mov al, byte ptr [edi + 0xb]                         # 0044C2EB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C2EE
    mov byte ptr [edi + 0xb], al                         # 0044C2F5

    .global _sub_44C2F8
_sub_44C2F8:
    mov ah, byte ptr [esi + 0x14]                        # 0044C2F8
    mov al, byte ptr [edi + 0xa]                         # 0044C2FB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C2FE
    mov byte ptr [edi + 0xa], al                         # 0044C305

    .global _sub_44C308
_sub_44C308:
    mov ah, byte ptr [esi + 0x12]                        # 0044C308
    mov al, byte ptr [edi + 9]                           # 0044C30B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C30E
    mov byte ptr [edi + 9], al                           # 0044C315

    .global _sub_44C318
_sub_44C318:
    mov ah, byte ptr [esi + 0x10]                        # 0044C318
    mov al, byte ptr [edi + 8]                           # 0044C31B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C31E
    mov byte ptr [edi + 8], al                           # 0044C325

    .global _sub_44C328
_sub_44C328:
    mov ah, byte ptr [esi + 0xe]                         # 0044C328
    mov al, byte ptr [edi + 7]                           # 0044C32B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C32E
    mov byte ptr [edi + 7], al                           # 0044C335

    .global _sub_44C338
_sub_44C338:
    mov ah, byte ptr [esi + 0xc]                         # 0044C338
    mov al, byte ptr [edi + 6]                           # 0044C33B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C33E
    mov byte ptr [edi + 6], al                           # 0044C345

    .global _sub_44C348
_sub_44C348:
    mov ah, byte ptr [esi + 0xa]                         # 0044C348
    mov al, byte ptr [edi + 5]                           # 0044C34B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C34E
    mov byte ptr [edi + 5], al                           # 0044C355

    .global _sub_44C358
_sub_44C358:
    mov ah, byte ptr [esi + 8]                           # 0044C358
    mov al, byte ptr [edi + 4]                           # 0044C35B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C35E
    mov byte ptr [edi + 4], al                           # 0044C365

    .global _sub_44C368
_sub_44C368:
    mov ah, byte ptr [esi + 6]                           # 0044C368
    mov al, byte ptr [edi + 3]                           # 0044C36B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C36E
    mov byte ptr [edi + 3], al                           # 0044C375

    .global _sub_44C378
_sub_44C378:
    mov ah, byte ptr [esi + 4]                           # 0044C378
    mov al, byte ptr [edi + 2]                           # 0044C37B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C37E
    mov byte ptr [edi + 2], al                           # 0044C385

    .global _sub_44C388
_sub_44C388:
    mov ah, byte ptr [esi + 2]                           # 0044C388
    mov al, byte ptr [edi + 1]                           # 0044C38B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C38E
    mov byte ptr [edi + 1], al                           # 0044C395

    .global _sub_44C398
_sub_44C398:
    mov ah, byte ptr [esi]                               # 0044C398
    mov al, byte ptr [edi]                               # 0044C39A
    mov al, byte ptr [eax + ebx + -0x100]                # 0044C39C
    mov byte ptr [edi], al                               # 0044C3A3

    .global _sub_44C3A5
_sub_44C3A5:
    xchg dword ptr [__50B860], ebx                       # 0044C3A5

    .global _sub_44C3AB
_sub_44C3AB:
    test byte ptr [__50B870], 0x80                       # 0044C3AB
    je _sub_44BA6A                                       # 0044C3B2
    movzx edx, word ptr [__50B86C]                       # 0044C3B8
    msvc_add ebp, edx                                    # 0044C3BF
    dec word ptr [__50B868]                              # 0044C3C1
    je _sub_44C3FC                                       # 0044C3C8
.L44C3CA:
    mov cx, word ptr [ebx]                               # 0044C3CA
    msvc_xor edx, edx                                    # 0044C3CD
    mov byte ptr [__50B870], cl                          # 0044C3CF
    add ebx, 2                                           # 0044C3D5
    and cl, 0x7f                                         # 0044C3D8
    msvc_xchg ch, dl                                     # 0044C3DB
    msvc_add ebx, ecx                                    # 0044C3DD
    test byte ptr [__50B870], 0x80                       # 0044C3DF
    je .L44C3CA                                          # 0044C3E6
    dec word ptr [__50B868]                              # 0044C3E8
    je _sub_44C3FC                                       # 0044C3EF
    msvc_jmp _sub_44BA6A                                 # 0044C3F1
.L44C3F6:
    jne _sub_44BA6A                                      # 0044C3F6

    .global _sub_44C3FC
_sub_44C3FC:
    ret                                                  # 0044C3FC

    .global _sub_44C3FD
_sub_44C3FD:
    test word ptr [ebx + 0xc], 0x20                      # 0044C3FD
    jne .L44C44F                                         # 0044C403
    test word ptr [ebx + 0xc], 0x10                      # 0044C405
    je .L44C450                                          # 0044C40B
    dec word ptr [edi + 0xe]                             # 0044C40D
    sar word ptr [edi + 4], 1                            # 0044C411
    sar word ptr [edi + 6], 1                            # 0044C415
    sar word ptr [edi + 8], 1                            # 0044C419
    sar word ptr [edi + 0xa], 1                          # 0044C41D
    movzx eax, word ptr [ebx + 0xe]                      # 0044C421
    sub_offset ebx, __g1Data                             # 0044C425
    shr ebx, 4                                           # 0044C42B
    msvc_sub ebx, eax                                    # 0044C42E
    sar cx, 1                                            # 0044C430
    sar dx, 1                                            # 0044C433
    call _sub_448D90                                     # 0044C436
    inc word ptr [edi + 0xe]                             # 0044C43B
    shl word ptr [edi + 4], 1                            # 0044C43F
    shl word ptr [edi + 6], 1                            # 0044C443
    shl word ptr [edi + 8], 1                            # 0044C447
    shl word ptr [edi + 0xa], 1                          # 0044C44B
.L44C44F:
    ret                                                  # 0044C44F
.L44C450:
    mov eax, dword ptr [ebx]                             # 0044C450
    mov ebp, dword ptr [ebx + 4]                         # 0044C452
    mov dword ptr [__9DA404], eax                        # 0044C455
    mov dword ptr [__9DA408], ebp                        # 0044C45A
    mov eax, dword ptr [ebx + 8]                         # 0044C460
    mov ebp, dword ptr [ebx + 0xc]                       # 0044C463
    mov dword ptr [__9DA40C], eax                        # 0044C466
    mov dword ptr [__9DA410], ebp                        # 0044C46B
    test word ptr [__9DA410], 4                          # 0044C471
    jne .L44C9A6                                         # 0044C47A
    push edi                                             # 0044C480
    msvc_mov ebp, edi                                    # 0044C481
    mov esi, dword ptr [__9DA404]                        # 0044C483
    mov dword ptr [__9DA3DC], 0                          # 0044C489
    mov edi, dword ptr [ebp]                             # 0044C493
    add dx, word ptr [__9DA40E]                          # 0044C496
    mov ax, word ptr [__9DA40A]                          # 0044C49D
    and dx, 0xfffc                                       # 0044C4A3
    mov word ptr [__50B868], ax                          # 0044C4A7
    sub dx, word ptr [ebp + 6]                           # 0044C4AD
    jns .L44C4E2                                         # 0044C4B1
    add word ptr [__50B868], dx                          # 0044C4B3
    js .L44C5C6                                          # 0044C4BA
    je .L44C5C6                                          # 0044C4C0
    neg dx                                               # 0044C4C6
    movzx edx, dx                                        # 0044C4C9
    movzx eax, word ptr [__9DA408]                       # 0044C4CC
    mul edx                                              # 0044C4D3
    msvc_xor dx, dx                                      # 0044C4D5
    msvc_add esi, eax                                    # 0044C4D8
    add dword ptr [__9DA3DC], eax                        # 0044C4DA
    jmp .L44C4FE                                         # 0044C4E0
.L44C4E2:
    msvc_mov bx, dx                                      # 0044C4E2
    movzx eax, word ptr [ebp + 8]                        # 0044C4E5
    shr eax, 2                                           # 0044C4E9
    shr dx, 2                                            # 0044C4EC
    add ax, word ptr [ebp + 0xc]                         # 0044C4F0
    movzx edx, dx                                        # 0044C4F4
    mul edx                                              # 0044C4F7
    msvc_mov dx, bx                                      # 0044C4F9
    msvc_add edi, eax                                    # 0044C4FC
.L44C4FE:
    add dx, word ptr [__50B868]                          # 0044C4FE
    sub dx, word ptr [ebp + 0xa]                         # 0044C505
    jle .L44C518                                         # 0044C509
    sub word ptr [__50B868], dx                          # 0044C50B
    jle .L44C5C6                                         # 0044C512
.L44C518:
    mov ax, word ptr [__9DA408]                          # 0044C518
    mov word ptr [__50B864], ax                          # 0044C51E
    mov ax, word ptr [ebp + 8]                           # 0044C524
    shr ax, 2                                            # 0044C528
    add ax, word ptr [ebp + 0xc]                         # 0044C52C
    mov word ptr [__50B86A], 0                           # 0044C530
    mov word ptr [__50B86C], ax                          # 0044C539
    add cx, word ptr [__9DA40C]                          # 0044C53F
    add cx, 3                                            # 0044C546
    and cx, 0xfffc                                       # 0044C54A
    sub cx, word ptr [ebp + 4]                           # 0044C54E
    jns .L44C574                                         # 0044C552
    add word ptr [__50B864], cx                          # 0044C554
    js .L44C5C6                                          # 0044C55B
    je .L44C5C6                                          # 0044C55D
    sub word ptr [__50B86A], cx                          # 0044C55F
    movsx ecx, cx                                        # 0044C566
    msvc_sub esi, ecx                                    # 0044C569
    sub dword ptr [__9DA3DC], ecx                        # 0044C56B
    msvc_xor cx, cx                                      # 0044C571
.L44C574:
    movzx ecx, cx                                        # 0044C574
    push ecx                                             # 0044C577
    shr cx, 2                                            # 0044C578
    msvc_add edi, ecx                                    # 0044C57C
    pop ecx                                              # 0044C57E
    add cx, word ptr [__50B864]                          # 0044C57F
    sub cx, word ptr [ebp + 8]                           # 0044C586
    jle .L44C59C                                         # 0044C58A
    sub word ptr [__50B864], cx                          # 0044C58C
    jle .L44C5C6                                         # 0044C593
    add word ptr [__50B86A], cx                          # 0044C595
.L44C59C:
    test word ptr [__9DA410], 2                          # 0044C59C
    jne .L44C5C8                                         # 0044C5A5
    mov ah, byte ptr [__50B868]                          # 0044C5A7
    movsx edx, word ptr [__50B86A]                       # 0044C5AD
    movsx ebp, word ptr [__50B86C]                       # 0044C5B4
    mov ebx, dword ptr [__E04324]                        # 0044C5BB
    call _sub_44C64F                                     # 0044C5C1
.L44C5C6:
    pop edi                                              # 0044C5C6
    ret                                                  # 0044C5C7
.L44C5C8:
    push edi                                             # 0044C5C8
    sub esi, dword ptr [__9DA404]                        # 0044C5C9
    msvc_mov ebp, esi                                    # 0044C5CF
    mov ax, word ptr [__9DA40A]                          # 0044C5D1
    mul word ptr [__9DA408]                              # 0044C5D7
    mov esi, dword ptr [__9DA404]                        # 0044C5DE
    msvc_mov dx, ax                                      # 0044C5E4
    mov edi, 0x9da424                                    # 0044C5E7
    msvc_xor eax, eax                                    # 0044C5EC
.L44C5EE:
    msvc_or dx, dx                                       # 0044C5EE
    je .L44C625                                          # 0044C5F1
    mov al, byte ptr [esi]                               # 0044C5F3
    msvc_or al, al                                       # 0044C5F5
    js .L44C603                                          # 0044C5F7
    inc esi                                              # 0044C5F9
    msvc_mov ecx, eax                                    # 0044C5FA
    msvc_sub dx, ax                                      # 0044C5FC
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 0044C5FF
    jmp .L44C5EE                                         # 0044C601
.L44C603:
    msvc_mov ecx, eax                                    # 0044C603
    msvc_mov ebx, edi                                    # 0044C605
    and al, 7                                            # 0044C607
    sar cl, 3                                            # 0044C609
    msvc_mov ah, al                                      # 0044C60C
    neg cl                                               # 0044C60E
    mov al, byte ptr [esi + 1]                           # 0044C610
    msvc_sub dx, cx                                      # 0044C613
    add esi, 2                                           # 0044C616
    msvc_sub ebx, eax                                    # 0044C619
    msvc_xor eax, eax                                    # 0044C61B
    msvc_xchg esi, ebx                                   # 0044C61D
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 0044C61F
    msvc_mov esi, ebx                                    # 0044C621
    jmp .L44C5EE                                         # 0044C623
.L44C625:
    pop edi                                              # 0044C625
    msvc_mov esi, ebp                                    # 0044C626
    add esi, 0x9da424                                    # 0044C628
    mov ah, byte ptr [__50B868]                          # 0044C62E
    movsx edx, word ptr [__50B86A]                       # 0044C634
    movsx ebp, word ptr [__50B86C]                       # 0044C63B
    mov ebx, dword ptr [__E04324]                        # 0044C642
    call _sub_44C64F                                     # 0044C648
    pop edi                                              # 0044C64D
    ret                                                  # 0044C64E

    .global _sub_44C64F
_sub_44C64F:
    test ebx, 0x20000000                                 # 0044C64F
    jne .L44C817                                         # 0044C655
    test ebx, 0x40000000                                 # 0044C65B
    jne .L44C760                                         # 0044C661
    mov bx, word ptr [__50B864]                          # 0044C667
    shr ah, 2                                            # 0044C66E
    je .L44C6E9                                          # 0044C671
    msvc_mov cx, bx                                      # 0044C673
    msvc_add cx, dx                                      # 0044C676
    movzx ecx, cx                                        # 0044C679
    imul ecx, ecx, 3                                     # 0044C67C
    msvc_add edx, ecx                                    # 0044C67F
    movzx ecx, bx                                        # 0044C681
    and cx, 3                                            # 0044C684
    shr bx, 2                                            # 0044C688
    je .L44C6E9                                          # 0044C68C
    msvc_add edx, ecx                                    # 0044C68E
    movzx ebx, bx                                        # 0044C690
    cmp dword ptr [__9DA3D8], 0                          # 0044C693
    jne .L44C6EA                                         # 0044C69A
.L44C69C:
    msvc_mov cx, bx                                      # 0044C69C
.L44C69F:
    mov al, byte ptr [esi]                               # 0044C69F
    add esi, 4                                           # 0044C6A1
    msvc_or al, al                                       # 0044C6A4
    je .L44C6AA                                          # 0044C6A6
    mov byte ptr [edi], al                               # 0044C6A8
.L44C6AA:
    inc edi                                              # 0044C6AA
    dec cx                                               # 0044C6AB
    je .L44C6DF                                          # 0044C6AD
    mov al, byte ptr [esi]                               # 0044C6AF
    add esi, 4                                           # 0044C6B1
    msvc_or al, al                                       # 0044C6B4
    je .L44C6BA                                          # 0044C6B6
    mov byte ptr [edi], al                               # 0044C6B8
.L44C6BA:
    inc edi                                              # 0044C6BA
    dec cx                                               # 0044C6BB
    je .L44C6DF                                          # 0044C6BD
    mov al, byte ptr [esi]                               # 0044C6BF
    add esi, 4                                           # 0044C6C1
    msvc_or al, al                                       # 0044C6C4
    je .L44C6CA                                          # 0044C6C6
    mov byte ptr [edi], al                               # 0044C6C8
.L44C6CA:
    inc edi                                              # 0044C6CA
    dec cx                                               # 0044C6CB
    je .L44C6DF                                          # 0044C6CD
    mov al, byte ptr [esi]                               # 0044C6CF
    add esi, 4                                           # 0044C6D1
    msvc_or al, al                                       # 0044C6D4
    je .L44C6DA                                          # 0044C6D6
    mov byte ptr [edi], al                               # 0044C6D8
.L44C6DA:
    inc edi                                              # 0044C6DA
    dec cx                                               # 0044C6DB
    jne .L44C69F                                         # 0044C6DD
.L44C6DF:
    msvc_sub edi, ebx                                    # 0044C6DF
    msvc_add esi, edx                                    # 0044C6E1
    msvc_add edi, ebp                                    # 0044C6E3
    dec ah                                               # 0044C6E5
    jne .L44C69C                                         # 0044C6E7
.L44C6E9:
    ret                                                  # 0044C6E9
.L44C6EA:
    mov dword ptr [__9DA400], ebp                        # 0044C6EA
    mov ebp, dword ptr [__9DA3D8]                        # 0044C6F0
    add ebp, dword ptr [__9DA3DC]                        # 0044C6F6
.L44C6FC:
    msvc_mov cx, bx                                      # 0044C6FC
.L44C6FF:
    mov al, byte ptr [esi]                               # 0044C6FF
    add esi, 4                                           # 0044C701
    and al, byte ptr [ebp]                               # 0044C704
    je .L44C70B                                          # 0044C707
    mov byte ptr [edi], al                               # 0044C709
.L44C70B:
    add ebp, 4                                           # 0044C70B
    inc edi                                              # 0044C70E
    dec cx                                               # 0044C70F
    je .L44C74F                                          # 0044C711
    mov al, byte ptr [esi]                               # 0044C713
    add esi, 4                                           # 0044C715
    and al, byte ptr [ebp]                               # 0044C718
    je .L44C71F                                          # 0044C71B
    mov byte ptr [edi], al                               # 0044C71D
.L44C71F:
    add ebp, 4                                           # 0044C71F
    inc edi                                              # 0044C722
    dec cx                                               # 0044C723
    je .L44C74F                                          # 0044C725
    mov al, byte ptr [esi]                               # 0044C727
    add esi, 4                                           # 0044C729
    and al, byte ptr [ebp]                               # 0044C72C
    je .L44C733                                          # 0044C72F
    mov byte ptr [edi], al                               # 0044C731
.L44C733:
    add ebp, 4                                           # 0044C733
    inc edi                                              # 0044C736
    dec cx                                               # 0044C737
    je .L44C74F                                          # 0044C739
    mov al, byte ptr [esi]                               # 0044C73B
    add esi, 4                                           # 0044C73D
    and al, byte ptr [ebp]                               # 0044C740
    je .L44C747                                          # 0044C743
    mov byte ptr [edi], al                               # 0044C745
.L44C747:
    add ebp, 4                                           # 0044C747
    inc edi                                              # 0044C74A
    dec cx                                               # 0044C74B
    jne .L44C6FF                                         # 0044C74D
.L44C74F:
    msvc_sub edi, ebx                                    # 0044C74F
    msvc_add esi, edx                                    # 0044C751
    add edi, dword ptr [__9DA400]                        # 0044C753
    msvc_add ebp, edx                                    # 0044C759
    dec ah                                               # 0044C75B
    jne .L44C6FC                                         # 0044C75D
    ret                                                  # 0044C75F
.L44C760:
    mov bx, word ptr [__50B864]                          # 0044C760
    shr ah, 2                                            # 0044C767
    je .L44C6E9                                          # 0044C76A
    msvc_mov cx, bx                                      # 0044C770
    msvc_add cx, dx                                      # 0044C773
    movzx ecx, cx                                        # 0044C776
    imul ecx, ecx, 3                                     # 0044C779
    msvc_add edx, ecx                                    # 0044C77C
    movzx ecx, bx                                        # 0044C77E
    and cx, 3                                            # 0044C781
    shr bx, 2                                            # 0044C785
    je .L44C6E9                                          # 0044C789
    msvc_add edx, ecx                                    # 0044C78F
    mov word ptr [__50B864], bx                          # 0044C791
    movzx cx, ah                                         # 0044C798
    mov ebx, dword ptr [__50B860]                        # 0044C79C
    dec cx                                               # 0044C7A2
    msvc_xor eax, eax                                    # 0044C7A4
    shl ecx, 0x10                                        # 0044C7A6
.L44C7A9:
    mov cx, word ptr [__50B864]                          # 0044C7A9
.L44C7B0:
    mov al, byte ptr [esi]                               # 0044C7B0
    add esi, 4                                           # 0044C7B2
    msvc_or al, al                                       # 0044C7B5
    je .L44C7C0                                          # 0044C7B7
    mov al, byte ptr [edi]                               # 0044C7B9
    mov al, byte ptr [eax + ebx]                         # 0044C7BB
    mov byte ptr [edi], al                               # 0044C7BE
.L44C7C0:
    inc edi                                              # 0044C7C0
    dec cx                                               # 0044C7C1
    je .L44C804                                          # 0044C7C3
    mov al, byte ptr [esi]                               # 0044C7C5
    add esi, 4                                           # 0044C7C7
    msvc_or al, al                                       # 0044C7CA
    je .L44C7D5                                          # 0044C7CC
    mov al, byte ptr [edi]                               # 0044C7CE
    mov al, byte ptr [eax + ebx]                         # 0044C7D0
    mov byte ptr [edi], al                               # 0044C7D3
.L44C7D5:
    inc edi                                              # 0044C7D5
    dec cx                                               # 0044C7D6
    je .L44C804                                          # 0044C7D8
    mov al, byte ptr [esi]                               # 0044C7DA
    add esi, 4                                           # 0044C7DC
    msvc_or al, al                                       # 0044C7DF
    je .L44C7EA                                          # 0044C7E1
    mov al, byte ptr [edi]                               # 0044C7E3
    mov al, byte ptr [eax + ebx]                         # 0044C7E5
    mov byte ptr [edi], al                               # 0044C7E8
.L44C7EA:
    inc edi                                              # 0044C7EA
    dec cx                                               # 0044C7EB
    je .L44C804                                          # 0044C7ED
    mov al, byte ptr [esi]                               # 0044C7EF
    add esi, 4                                           # 0044C7F1
    msvc_or al, al                                       # 0044C7F4
    je .L44C7FF                                          # 0044C7F6
    mov al, byte ptr [edi]                               # 0044C7F8
    mov al, byte ptr [eax + ebx]                         # 0044C7FA
    mov byte ptr [edi], al                               # 0044C7FD
.L44C7FF:
    inc edi                                              # 0044C7FF
    dec cx                                               # 0044C800
    jne .L44C7B0                                         # 0044C802
.L44C804:
    sub edi, dword ptr [__50B864]                        # 0044C804
    msvc_add esi, edx                                    # 0044C80A
    msvc_add edi, ebp                                    # 0044C80C
    sub ecx, 0x10000                                     # 0044C80E
    jns .L44C7A9                                         # 0044C814
    ret                                                  # 0044C816
.L44C817:
    mov bx, word ptr [__50B864]                          # 0044C817
    shr ah, 2                                            # 0044C81E
    je .L44C6E9                                          # 0044C821
    msvc_mov cx, bx                                      # 0044C827
    msvc_add cx, dx                                      # 0044C82A
    movzx ecx, cx                                        # 0044C82D
    imul ecx, ecx, 3                                     # 0044C830
    msvc_add edx, ecx                                    # 0044C833
    movzx ecx, bx                                        # 0044C835
    and cx, 3                                            # 0044C838
    shr bx, 2                                            # 0044C83C
    je .L44C6E9                                          # 0044C840
    msvc_add edx, ecx                                    # 0044C846
    mov word ptr [__50B864], bx                          # 0044C848
    movzx cx, ah                                         # 0044C84F
    mov ebx, dword ptr [__50B860]                        # 0044C853
    dec cx                                               # 0044C859
    msvc_xor eax, eax                                    # 0044C85B
    shl ecx, 0x10                                        # 0044C85D
    cmp dword ptr [__9DA3D8], 0                          # 0044C860
    jne .L44C918                                         # 0044C867
.L44C86D:
    mov cx, word ptr [__50B864]                          # 0044C86D
.L44C874:
    mov al, byte ptr [esi]                               # 0044C874
    add esi, 4                                           # 0044C876
    mov al, byte ptr [eax + ebx]                         # 0044C879
    msvc_or al, al                                       # 0044C87C
    je .L44C882                                          # 0044C87E
    mov byte ptr [edi], al                               # 0044C880
.L44C882:
    inc edi                                              # 0044C882
    dec cx                                               # 0044C883
    je .L44C8C0                                          # 0044C885
    mov al, byte ptr [esi]                               # 0044C887
    add esi, 4                                           # 0044C889
    mov al, byte ptr [eax + ebx]                         # 0044C88C
    msvc_or al, al                                       # 0044C88F
    je .L44C895                                          # 0044C891
    mov byte ptr [edi], al                               # 0044C893
.L44C895:
    inc edi                                              # 0044C895
    dec cx                                               # 0044C896
    je .L44C8C0                                          # 0044C898
    mov al, byte ptr [esi]                               # 0044C89A
    add esi, 4                                           # 0044C89C
    mov al, byte ptr [eax + ebx]                         # 0044C89F
    msvc_or al, al                                       # 0044C8A2
    je .L44C8A8                                          # 0044C8A4
    mov byte ptr [edi], al                               # 0044C8A6
.L44C8A8:
    inc edi                                              # 0044C8A8
    dec cx                                               # 0044C8A9
    je .L44C8C0                                          # 0044C8AB
    mov al, byte ptr [esi]                               # 0044C8AD
    add esi, 4                                           # 0044C8AF
    mov al, byte ptr [eax + ebx]                         # 0044C8B2
    msvc_or al, al                                       # 0044C8B5
    je .L44C8BB                                          # 0044C8B7
    mov byte ptr [edi], al                               # 0044C8B9
.L44C8BB:
    inc edi                                              # 0044C8BB
    dec cx                                               # 0044C8BC
    jne .L44C874                                         # 0044C8BE
.L44C8C0:
    sub edi, dword ptr [__50B864]                        # 0044C8C0
    msvc_add esi, edx                                    # 0044C8C6
    msvc_add edi, ebp                                    # 0044C8C8
    sub ecx, 0x10000                                     # 0044C8CA
    jns .L44C86D                                         # 0044C8D0
    ret                                                  # 0044C8D2
.L44C8D3:
    add ebp, 4                                           # 0044C8D3
    add edx, 4                                           # 0044C8D6
.L44C8D9:
    mov al, byte ptr [esi]                               # 0044C8D9
    mov al, byte ptr [eax + ebx]                         # 0044C8DB
    msvc_or al, al                                       # 0044C8DE
    je .L44C8E4                                          # 0044C8E0
    mov byte ptr [edi], al                               # 0044C8E2
.L44C8E4:
    mov al, byte ptr [esi + 1]                           # 0044C8E4
    mov al, byte ptr [eax + ebx]                         # 0044C8E7
    msvc_or al, al                                       # 0044C8EA
    je .L44C8F1                                          # 0044C8EC
    mov byte ptr [edi + 1], al                           # 0044C8EE
.L44C8F1:
    mov al, byte ptr [esi + 2]                           # 0044C8F1
    mov al, byte ptr [eax + ebx]                         # 0044C8F4
    msvc_or al, al                                       # 0044C8F7
    je .L44C8FE                                          # 0044C8F9
    mov byte ptr [edi + 2], al                           # 0044C8FB
.L44C8FE:
    mov al, byte ptr [esi + 3]                           # 0044C8FE
    mov al, byte ptr [eax + ebx]                         # 0044C901
    msvc_or al, al                                       # 0044C904
    je .L44C90B                                          # 0044C906
    mov byte ptr [edi + 3], al                           # 0044C908
.L44C90B:
    msvc_add edi, ebp                                    # 0044C90B
    msvc_add esi, edx                                    # 0044C90D
    sub ecx, 0x10000                                     # 0044C90F
    jns .L44C8D9                                         # 0044C915
    ret                                                  # 0044C917
.L44C918:
    mov dword ptr [__9DA400], ebp                        # 0044C918
    mov ebp, dword ptr [__9DA3D8]                        # 0044C91E
    add ebp, dword ptr [__9DA3DC]                        # 0044C924
.L44C92A:
    mov cx, word ptr [__50B864]                          # 0044C92A
.L44C931:
    mov al, byte ptr [esi]                               # 0044C931
    add esi, 4                                           # 0044C933
    mov al, byte ptr [eax + ebx]                         # 0044C936
    and al, byte ptr [ebp]                               # 0044C939
    je .L44C940                                          # 0044C93C
    mov byte ptr [edi], al                               # 0044C93E
.L44C940:
    inc edi                                              # 0044C940
    add ebp, 4                                           # 0044C941
    dec cx                                               # 0044C944
    je .L44C98D                                          # 0044C946
    mov al, byte ptr [esi]                               # 0044C948
    add esi, 4                                           # 0044C94A
    mov al, byte ptr [eax + ebx]                         # 0044C94D
    and al, byte ptr [ebp]                               # 0044C950
    je .L44C957                                          # 0044C953
    mov byte ptr [edi], al                               # 0044C955
.L44C957:
    inc edi                                              # 0044C957
    add ebp, 4                                           # 0044C958
    dec cx                                               # 0044C95B
    je .L44C98D                                          # 0044C95D
    mov al, byte ptr [esi]                               # 0044C95F
    add esi, 4                                           # 0044C961
    mov al, byte ptr [eax + ebx]                         # 0044C964
    and al, byte ptr [ebp]                               # 0044C967
    je .L44C96E                                          # 0044C96A
    mov byte ptr [edi], al                               # 0044C96C
.L44C96E:
    inc edi                                              # 0044C96E
    add ebp, 4                                           # 0044C96F
    dec cx                                               # 0044C972
    je .L44C98D                                          # 0044C974
    mov al, byte ptr [esi]                               # 0044C976
    add esi, 4                                           # 0044C978
    mov al, byte ptr [eax + ebx]                         # 0044C97B
    and al, byte ptr [ebp]                               # 0044C97E
    je .L44C985                                          # 0044C981
    mov byte ptr [edi], al                               # 0044C983
.L44C985:
    inc edi                                              # 0044C985
    add ebp, 4                                           # 0044C986
    dec cx                                               # 0044C989
    jne .L44C931                                         # 0044C98B
.L44C98D:
    sub edi, dword ptr [__50B864]                        # 0044C98D
    msvc_add esi, edx                                    # 0044C993
    add edi, dword ptr [__9DA400]                        # 0044C995
    msvc_add ebp, edx                                    # 0044C99B
    sub ecx, 0x10000                                     # 0044C99D
    jns .L44C92A                                         # 0044C9A3
    ret                                                  # 0044C9A5
.L44C9A6:
    push edi                                             # 0044C9A6
    sub cx, 3                                            # 0044C9A7
    sub dx, 3                                            # 0044C9AB
    msvc_mov ebp, edi                                    # 0044C9AF
    mov esi, dword ptr [__9DA404]                        # 0044C9B1
    mov edi, dword ptr [ebp]                             # 0044C9B7
    add dx, word ptr [__9DA40E]                          # 0044C9BA
    mov ax, word ptr [__9DA40A]                          # 0044C9C1
    mov dword ptr [__E04310], 0                          # 0044C9C7
    mov word ptr [__50B868], ax                          # 0044C9D1
    sub dx, word ptr [ebp + 6]                           # 0044C9D7
    jns .L44C9FB                                         # 0044C9DB
    add word ptr [__50B868], dx                          # 0044C9DD
    js .L44CACB                                          # 0044C9E4
    je .L44CACB                                          # 0044C9EA
    sub word ptr [__E04310], dx                          # 0044C9F0
    msvc_xor edx, edx                                    # 0044C9F7
    jmp .L44CA2D                                         # 0044C9F9
.L44C9FB:
    mov ax, word ptr [ebp + 8]                           # 0044C9FB
    msvc_mov bx, dx                                      # 0044C9FF
    push edx                                             # 0044CA02
    and edx, 3                                           # 0044CA03
    sub dword ptr [__E04310], edx                        # 0044CA06
    add word ptr [__50B868], dx                          # 0044CA0C
    pop edx                                              # 0044CA13
    shr ax, 2                                            # 0044CA14
    shr dx, 2                                            # 0044CA18
    add ax, word ptr [ebp + 0xc]                         # 0044CA1C
    movsx edx, dx                                        # 0044CA20
    movsx eax, ax                                        # 0044CA23
    mul edx                                              # 0044CA26
    msvc_mov dx, bx                                      # 0044CA28
    msvc_add edi, eax                                    # 0044CA2B
.L44CA2D:
    add dx, word ptr [__50B868]                          # 0044CA2D
    sub dx, word ptr [ebp + 0xa]                         # 0044CA34
    jle .L44CA47                                         # 0044CA38
    sub word ptr [__50B868], dx                          # 0044CA3A
    jle .L44CACB                                         # 0044CA41
.L44CA47:
    mov ax, word ptr [__9DA408]                          # 0044CA47
    mov dword ptr [__E04314], 0                          # 0044CA4D
    add cx, word ptr [__9DA40C]                          # 0044CA57
    mov word ptr [__50B864], ax                          # 0044CA5E
    add cx, 3                                            # 0044CA64
    and cx, 0xfffc                                       # 0044CA68
    sub cx, word ptr [ebp + 4]                           # 0044CA6C
    jns .L44CA88                                         # 0044CA70
    add word ptr [__50B864], cx                          # 0044CA72
    js .L44CACB                                          # 0044CA79
    je .L44CACB                                          # 0044CA7B
    sub word ptr [__E04314], cx                          # 0044CA7D
    msvc_xor ecx, ecx                                    # 0044CA84
    jmp .L44CA9E                                         # 0044CA86
.L44CA88:
    movsx ecx, cx                                        # 0044CA88
    push ecx                                             # 0044CA8B
    push ecx                                             # 0044CA8C
    and ecx, 3                                           # 0044CA8D
    sub dword ptr [__E04314], ecx                        # 0044CA90
    pop ecx                                              # 0044CA96
    shr cx, 2                                            # 0044CA97
    msvc_add edi, ecx                                    # 0044CA9B
    pop ecx                                              # 0044CA9D
.L44CA9E:
    add cx, word ptr [__50B864]                          # 0044CA9E
    sub cx, word ptr [ebp + 8]                           # 0044CAA5
    jle .L44CAB4                                         # 0044CAA9
    sub word ptr [__50B864], cx                          # 0044CAAB
    jle .L44CACB                                         # 0044CAB2
.L44CAB4:
    mov ax, word ptr [ebp + 8]                           # 0044CAB4
    shr ax, 2                                            # 0044CAB8
    add ax, word ptr [ebp + 0xc]                         # 0044CABC
    mov word ptr [__50B86C], ax                          # 0044CAC0
    call _sub_44CACD                                     # 0044CAC6
.L44CACB:
    pop edi                                              # 0044CACB
    ret                                                  # 0044CACC

    .global _sub_44CACD
_sub_44CACD:
    test dword ptr [__E04324], 0x20000000                # 0044CACD
    jne .L44CC3B                                         # 0044CAD7
    test dword ptr [__E04324], 0x40000000                # 0044CADD
    jne _sub_44D358                                      # 0044CAE7
    mov ebx, dword ptr [__E04310]                        # 0044CAED
    msvc_or ebx, ebx                                     # 0044CAF3
    jns .L44CB11                                         # 0044CAF5
    add ebx, 4                                           # 0044CAF7
    movzx ecx, word ptr [__50B86C]                       # 0044CAFA
    msvc_add edi, ecx                                    # 0044CB01
    sub word ptr [__50B868], 4                           # 0044CB03
    jle .L44CC3A                                         # 0044CB0B
.L44CB11:
    msvc_xor ecx, ecx                                    # 0044CB11
    mov bx, word ptr [esi + ebx*2]                       # 0044CB13
    msvc_mov ebp, edi                                    # 0044CB17
    msvc_add ebx, esi                                    # 0044CB19
.L44CB1B:
    mov cx, word ptr [ebx]                               # 0044CB1B
    msvc_xor edx, edx                                    # 0044CB1E
    mov byte ptr [__50B870], cl                          # 0044CB20
    add ebx, 2                                           # 0044CB26
    and cl, 0x7f                                         # 0044CB29
    msvc_mov esi, ebx                                    # 0044CB2C
    msvc_xchg ch, dl                                     # 0044CB2E
    msvc_add ebx, ecx                                    # 0044CB30
    sub edx, dword ptr [__E04314]                        # 0044CB32
    test dl, 1                                           # 0044CB38
    je .L44CB43                                          # 0044CB3B
    inc edx                                              # 0044CB3D
    inc esi                                              # 0044CB3E
    dec cx                                               # 0044CB3F
    je .L44CB97                                          # 0044CB41
.L44CB43:
    test dl, 2                                           # 0044CB43
    je .L44CB54                                          # 0044CB46
    add edx, 2                                           # 0044CB48
    add esi, 2                                           # 0044CB4B
    sub cx, 2                                            # 0044CB4E
    jle .L44CB97                                         # 0044CB52
.L44CB54:
    cmp edx, 0                                           # 0044CB54
    msvc_mov edi, ebp                                    # 0044CB57
    jle .L44CB64                                         # 0044CB59
    push edx                                             # 0044CB5B
    shr edx, 2                                           # 0044CB5C
    msvc_add edi, edx                                    # 0044CB5F
    pop edx                                              # 0044CB61
    jmp .L44CB70                                         # 0044CB62
.L44CB64:
    msvc_sub esi, edx                                    # 0044CB64
    msvc_add cx, dx                                      # 0044CB66
    js .L44CB97                                          # 0044CB69
    je .L44CB97                                          # 0044CB6B
    msvc_xor dx, dx                                      # 0044CB6D
.L44CB70:
    msvc_add dx, cx                                      # 0044CB70
    sub dx, word ptr [__50B864]                          # 0044CB73
    jle .L44CB81                                         # 0044CB7A
    msvc_sub cx, dx                                      # 0044CB7C
    jle .L44CB97                                         # 0044CB7F
.L44CB81:
    add cx, 3                                            # 0044CB81
    shr cx, 2                                            # 0044CB85
    je .L44CB97                                          # 0044CB89
.L44CB8B:
    mov al, byte ptr [esi]                               # 0044CB8B
    mov byte ptr [edi], al                               # 0044CB8D
    add esi, 4                                           # 0044CB8F
    inc edi                                              # 0044CB92
    dec cx                                               # 0044CB93
    jne .L44CB8B                                         # 0044CB95
.L44CB97:
    test byte ptr [__50B870], 0x80                       # 0044CB97
    je .L44CB1B                                          # 0044CB9E
    movzx edx, word ptr [__50B86C]                       # 0044CBA4
    msvc_add ebp, edx                                    # 0044CBAB
    dec word ptr [__50B868]                              # 0044CBAD
    je .L44CC3A                                          # 0044CBB4
.L44CBBA:
    mov cx, word ptr [ebx]                               # 0044CBBA
    msvc_xor edx, edx                                    # 0044CBBD
    mov byte ptr [__50B870], cl                          # 0044CBBF
    add ebx, 2                                           # 0044CBC5
    and cl, 0x7f                                         # 0044CBC8
    msvc_xchg ch, dl                                     # 0044CBCB
    msvc_add ebx, ecx                                    # 0044CBCD
    test byte ptr [__50B870], 0x80                       # 0044CBCF
    je .L44CBBA                                          # 0044CBD6
    dec word ptr [__50B868]                              # 0044CBD8
    je .L44CC3A                                          # 0044CBDF
.L44CBE1:
    mov cx, word ptr [ebx]                               # 0044CBE1
    msvc_xor edx, edx                                    # 0044CBE4
    mov byte ptr [__50B870], cl                          # 0044CBE6
    add ebx, 2                                           # 0044CBEC
    and cl, 0x7f                                         # 0044CBEF
    msvc_xchg ch, dl                                     # 0044CBF2
    msvc_add ebx, ecx                                    # 0044CBF4
    test byte ptr [__50B870], 0x80                       # 0044CBF6
    je .L44CBE1                                          # 0044CBFD
    dec word ptr [__50B868]                              # 0044CBFF
    je .L44CC3A                                          # 0044CC06
.L44CC08:
    mov cx, word ptr [ebx]                               # 0044CC08
    msvc_xor edx, edx                                    # 0044CC0B
    mov byte ptr [__50B870], cl                          # 0044CC0D
    add ebx, 2                                           # 0044CC13
    and cl, 0x7f                                         # 0044CC16
    msvc_xchg ch, dl                                     # 0044CC19
    msvc_add ebx, ecx                                    # 0044CC1B
    test byte ptr [__50B870], 0x80                       # 0044CC1D
    je .L44CC08                                          # 0044CC24
    dec word ptr [__50B868]                              # 0044CC26
    je .L44CC3A                                          # 0044CC2D
    msvc_jmp .L44CB1B                                    # 0044CC2F
.L44CC34:
    jne .L44CB1B                                         # 0044CC34
.L44CC3A:
    ret                                                  # 0044CC3A
.L44CC3B:
    test dword ptr [__E04324], 0x40000000                # 0044CC3B
    jne _sub_44D945                                      # 0044CC45
    msvc_xor eax, eax                                    # 0044CC4B
    mov ebx, dword ptr [__E04310]                        # 0044CC4D
    msvc_or ebx, ebx                                     # 0044CC53
    jns .L44CC71                                         # 0044CC55
    add ebx, 4                                           # 0044CC57
    movzx ecx, word ptr [__50B86C]                       # 0044CC5A
    msvc_add edi, ecx                                    # 0044CC61
    sub word ptr [__50B868], 4                           # 0044CC63
    jle _sub_44D357                                      # 0044CC6B
.L44CC71:
    msvc_xor ecx, ecx                                    # 0044CC71
    mov bx, word ptr [esi + ebx*2]                       # 0044CC73
    msvc_mov ebp, edi                                    # 0044CC77
    msvc_add ebx, esi                                    # 0044CC79

    .global _sub_44CC7B
_sub_44CC7B:
    mov cx, word ptr [ebx]                               # 0044CC7B
    msvc_xor edx, edx                                    # 0044CC7E
    mov byte ptr [__50B870], cl                          # 0044CC80
    add ebx, 2                                           # 0044CC86
    and cl, 0x7f                                         # 0044CC89
    msvc_mov esi, ebx                                    # 0044CC8C
    msvc_xchg ch, dl                                     # 0044CC8E
    msvc_add ebx, ecx                                    # 0044CC90
    sub edx, dword ptr [__E04314]                        # 0044CC92
    test dl, 1                                           # 0044CC98
    je .L44CCA7                                          # 0044CC9B
    inc edx                                              # 0044CC9D
    inc esi                                              # 0044CC9E
    dec cx                                               # 0044CC9F
    je _sub_44D2B4                                       # 0044CCA1
.L44CCA7:
    test dl, 2                                           # 0044CCA7
    je .L44CCBC                                          # 0044CCAA
    add edx, 2                                           # 0044CCAC
    add esi, 2                                           # 0044CCAF
    sub cx, 2                                            # 0044CCB2
    jle _sub_44D2B4                                      # 0044CCB6
.L44CCBC:
    cmp edx, 0                                           # 0044CCBC
    msvc_mov edi, ebp                                    # 0044CCBF
    jle .L44CCCC                                         # 0044CCC1
    push edx                                             # 0044CCC3
    shr edx, 2                                           # 0044CCC4
    msvc_add edi, edx                                    # 0044CCC7
    pop edx                                              # 0044CCC9
    jmp .L44CCE0                                         # 0044CCCA
.L44CCCC:
    msvc_sub esi, edx                                    # 0044CCCC
    msvc_add cx, dx                                      # 0044CCCE
    js _sub_44D2B4                                       # 0044CCD1
    je _sub_44D2B4                                       # 0044CCD7
    msvc_xor dx, dx                                      # 0044CCDD
.L44CCE0:
    msvc_add dx, cx                                      # 0044CCE0
    sub dx, word ptr [__50B864]                          # 0044CCE3
    jle .L44CCF5                                         # 0044CCEA
    msvc_sub cx, dx                                      # 0044CCEC
    jle _sub_44D2B4                                      # 0044CCEF
.L44CCF5:
    add cx, 3                                            # 0044CCF5
    shr cx, 2                                            # 0044CCF9
    je _sub_44D2B4                                       # 0044CCFD
    xchg dword ptr [__50B860], ebx                       # 0044CD03
    jmp dword ptr [ecx*4 + __4FC0D4]                     # 0044CD09

    .global _sub_44CD10
_sub_44CD10:
    mov al, byte ptr [esi + 0x1fc]                       # 0044CD10
    mov al, byte ptr [eax + ebx]                         # 0044CD16
    mov byte ptr [edi + 0x7f], al                        # 0044CD19

    .global _sub_44CD1C
_sub_44CD1C:
    mov al, byte ptr [esi + 0x1f8]                       # 0044CD1C
    mov al, byte ptr [eax + ebx]                         # 0044CD22
    mov byte ptr [edi + 0x7e], al                        # 0044CD25

    .global _sub_44CD28
_sub_44CD28:
    mov al, byte ptr [esi + 0x1f4]                       # 0044CD28
    mov al, byte ptr [eax + ebx]                         # 0044CD2E
    mov byte ptr [edi + 0x7d], al                        # 0044CD31

    .global _sub_44CD34
_sub_44CD34:
    mov al, byte ptr [esi + 0x1f0]                       # 0044CD34
    mov al, byte ptr [eax + ebx]                         # 0044CD3A
    mov byte ptr [edi + 0x7c], al                        # 0044CD3D

    .global _sub_44CD40
_sub_44CD40:
    mov al, byte ptr [esi + 0x1ec]                       # 0044CD40
    mov al, byte ptr [eax + ebx]                         # 0044CD46
    mov byte ptr [edi + 0x7b], al                        # 0044CD49

    .global _sub_44CD4C
_sub_44CD4C:
    mov al, byte ptr [esi + 0x1e8]                       # 0044CD4C
    mov al, byte ptr [eax + ebx]                         # 0044CD52
    mov byte ptr [edi + 0x7a], al                        # 0044CD55

    .global _sub_44CD58
_sub_44CD58:
    mov al, byte ptr [esi + 0x1e4]                       # 0044CD58
    mov al, byte ptr [eax + ebx]                         # 0044CD5E
    mov byte ptr [edi + 0x79], al                        # 0044CD61

    .global _sub_44CD64
_sub_44CD64:
    mov al, byte ptr [esi + 0x1e0]                       # 0044CD64
    mov al, byte ptr [eax + ebx]                         # 0044CD6A
    mov byte ptr [edi + 0x78], al                        # 0044CD6D

    .global _sub_44CD70
_sub_44CD70:
    mov al, byte ptr [esi + 0x1dc]                       # 0044CD70
    mov al, byte ptr [eax + ebx]                         # 0044CD76
    mov byte ptr [edi + 0x77], al                        # 0044CD79

    .global _sub_44CD7C
_sub_44CD7C:
    mov al, byte ptr [esi + 0x1d8]                       # 0044CD7C
    mov al, byte ptr [eax + ebx]                         # 0044CD82
    mov byte ptr [edi + 0x76], al                        # 0044CD85

    .global _sub_44CD88
_sub_44CD88:
    mov al, byte ptr [esi + 0x1d4]                       # 0044CD88
    mov al, byte ptr [eax + ebx]                         # 0044CD8E
    mov byte ptr [edi + 0x75], al                        # 0044CD91

    .global _sub_44CD94
_sub_44CD94:
    mov al, byte ptr [esi + 0x1d0]                       # 0044CD94
    mov al, byte ptr [eax + ebx]                         # 0044CD9A
    mov byte ptr [edi + 0x74], al                        # 0044CD9D

    .global _sub_44CDA0
_sub_44CDA0:
    mov al, byte ptr [esi + 0x1cc]                       # 0044CDA0
    mov al, byte ptr [eax + ebx]                         # 0044CDA6
    mov byte ptr [edi + 0x73], al                        # 0044CDA9

    .global _sub_44CDAC
_sub_44CDAC:
    mov al, byte ptr [esi + 0x1c8]                       # 0044CDAC
    mov al, byte ptr [eax + ebx]                         # 0044CDB2
    mov byte ptr [edi + 0x72], al                        # 0044CDB5

    .global _sub_44CDB8
_sub_44CDB8:
    mov al, byte ptr [esi + 0x1c4]                       # 0044CDB8
    mov al, byte ptr [eax + ebx]                         # 0044CDBE
    mov byte ptr [edi + 0x71], al                        # 0044CDC1

    .global _sub_44CDC4
_sub_44CDC4:
    mov al, byte ptr [esi + 0x1c0]                       # 0044CDC4
    mov al, byte ptr [eax + ebx]                         # 0044CDCA
    mov byte ptr [edi + 0x70], al                        # 0044CDCD

    .global _sub_44CDD0
_sub_44CDD0:
    mov al, byte ptr [esi + 0x1bc]                       # 0044CDD0
    mov al, byte ptr [eax + ebx]                         # 0044CDD6
    mov byte ptr [edi + 0x6f], al                        # 0044CDD9

    .global _sub_44CDDC
_sub_44CDDC:
    mov al, byte ptr [esi + 0x1b8]                       # 0044CDDC
    mov al, byte ptr [eax + ebx]                         # 0044CDE2
    mov byte ptr [edi + 0x6e], al                        # 0044CDE5

    .global _sub_44CDE8
_sub_44CDE8:
    mov al, byte ptr [esi + 0x1b4]                       # 0044CDE8
    mov al, byte ptr [eax + ebx]                         # 0044CDEE
    mov byte ptr [edi + 0x6d], al                        # 0044CDF1

    .global _sub_44CDF4
_sub_44CDF4:
    mov al, byte ptr [esi + 0x1b0]                       # 0044CDF4
    mov al, byte ptr [eax + ebx]                         # 0044CDFA
    mov byte ptr [edi + 0x6c], al                        # 0044CDFD

    .global _sub_44CE00
_sub_44CE00:
    mov al, byte ptr [esi + 0x1ac]                       # 0044CE00
    mov al, byte ptr [eax + ebx]                         # 0044CE06
    mov byte ptr [edi + 0x6b], al                        # 0044CE09

    .global _sub_44CE0C
_sub_44CE0C:
    mov al, byte ptr [esi + 0x1a8]                       # 0044CE0C
    mov al, byte ptr [eax + ebx]                         # 0044CE12
    mov byte ptr [edi + 0x6a], al                        # 0044CE15

    .global _sub_44CE18
_sub_44CE18:
    mov al, byte ptr [esi + 0x1a4]                       # 0044CE18
    mov al, byte ptr [eax + ebx]                         # 0044CE1E
    mov byte ptr [edi + 0x69], al                        # 0044CE21

    .global _sub_44CE24
_sub_44CE24:
    mov al, byte ptr [esi + 0x1a0]                       # 0044CE24
    mov al, byte ptr [eax + ebx]                         # 0044CE2A
    mov byte ptr [edi + 0x68], al                        # 0044CE2D

    .global _sub_44CE30
_sub_44CE30:
    mov al, byte ptr [esi + 0x19c]                       # 0044CE30
    mov al, byte ptr [eax + ebx]                         # 0044CE36
    mov byte ptr [edi + 0x67], al                        # 0044CE39

    .global _sub_44CE3C
_sub_44CE3C:
    mov al, byte ptr [esi + 0x198]                       # 0044CE3C
    mov al, byte ptr [eax + ebx]                         # 0044CE42
    mov byte ptr [edi + 0x66], al                        # 0044CE45

    .global _sub_44CE48
_sub_44CE48:
    mov al, byte ptr [esi + 0x194]                       # 0044CE48
    mov al, byte ptr [eax + ebx]                         # 0044CE4E
    mov byte ptr [edi + 0x65], al                        # 0044CE51

    .global _sub_44CE54
_sub_44CE54:
    mov al, byte ptr [esi + 0x190]                       # 0044CE54
    mov al, byte ptr [eax + ebx]                         # 0044CE5A
    mov byte ptr [edi + 0x64], al                        # 0044CE5D

    .global _sub_44CE60
_sub_44CE60:
    mov al, byte ptr [esi + 0x18c]                       # 0044CE60
    mov al, byte ptr [eax + ebx]                         # 0044CE66
    mov byte ptr [edi + 0x63], al                        # 0044CE69

    .global _sub_44CE6C
_sub_44CE6C:
    mov al, byte ptr [esi + 0x188]                       # 0044CE6C
    mov al, byte ptr [eax + ebx]                         # 0044CE72
    mov byte ptr [edi + 0x62], al                        # 0044CE75

    .global _sub_44CE78
_sub_44CE78:
    mov al, byte ptr [esi + 0x184]                       # 0044CE78
    mov al, byte ptr [eax + ebx]                         # 0044CE7E
    mov byte ptr [edi + 0x61], al                        # 0044CE81

    .global _sub_44CE84
_sub_44CE84:
    mov al, byte ptr [esi + 0x180]                       # 0044CE84
    mov al, byte ptr [eax + ebx]                         # 0044CE8A
    mov byte ptr [edi + 0x60], al                        # 0044CE8D

    .global _sub_44CE90
_sub_44CE90:
    mov al, byte ptr [esi + 0x17c]                       # 0044CE90
    mov al, byte ptr [eax + ebx]                         # 0044CE96
    mov byte ptr [edi + 0x5f], al                        # 0044CE99

    .global _sub_44CE9C
_sub_44CE9C:
    mov al, byte ptr [esi + 0x178]                       # 0044CE9C
    mov al, byte ptr [eax + ebx]                         # 0044CEA2
    mov byte ptr [edi + 0x5e], al                        # 0044CEA5

    .global _sub_44CEA8
_sub_44CEA8:
    mov al, byte ptr [esi + 0x174]                       # 0044CEA8
    mov al, byte ptr [eax + ebx]                         # 0044CEAE
    mov byte ptr [edi + 0x5d], al                        # 0044CEB1

    .global _sub_44CEB4
_sub_44CEB4:
    mov al, byte ptr [esi + 0x170]                       # 0044CEB4
    mov al, byte ptr [eax + ebx]                         # 0044CEBA
    mov byte ptr [edi + 0x5c], al                        # 0044CEBD

    .global _sub_44CEC0
_sub_44CEC0:
    mov al, byte ptr [esi + 0x16c]                       # 0044CEC0
    mov al, byte ptr [eax + ebx]                         # 0044CEC6
    mov byte ptr [edi + 0x5b], al                        # 0044CEC9

    .global _sub_44CECC
_sub_44CECC:
    mov al, byte ptr [esi + 0x168]                       # 0044CECC
    mov al, byte ptr [eax + ebx]                         # 0044CED2
    mov byte ptr [edi + 0x5a], al                        # 0044CED5

    .global _sub_44CED8
_sub_44CED8:
    mov al, byte ptr [esi + 0x164]                       # 0044CED8
    mov al, byte ptr [eax + ebx]                         # 0044CEDE
    mov byte ptr [edi + 0x59], al                        # 0044CEE1

    .global _sub_44CEE4
_sub_44CEE4:
    mov al, byte ptr [esi + 0x160]                       # 0044CEE4
    mov al, byte ptr [eax + ebx]                         # 0044CEEA
    mov byte ptr [edi + 0x58], al                        # 0044CEED

    .global _sub_44CEF0
_sub_44CEF0:
    mov al, byte ptr [esi + 0x15c]                       # 0044CEF0
    mov al, byte ptr [eax + ebx]                         # 0044CEF6
    mov byte ptr [edi + 0x57], al                        # 0044CEF9

    .global _sub_44CEFC
_sub_44CEFC:
    mov al, byte ptr [esi + 0x158]                       # 0044CEFC
    mov al, byte ptr [eax + ebx]                         # 0044CF02
    mov byte ptr [edi + 0x56], al                        # 0044CF05

    .global _sub_44CF08
_sub_44CF08:
    mov al, byte ptr [esi + 0x154]                       # 0044CF08
    mov al, byte ptr [eax + ebx]                         # 0044CF0E
    mov byte ptr [edi + 0x55], al                        # 0044CF11

    .global _sub_44CF14
_sub_44CF14:
    mov al, byte ptr [esi + 0x150]                       # 0044CF14
    mov al, byte ptr [eax + ebx]                         # 0044CF1A
    mov byte ptr [edi + 0x54], al                        # 0044CF1D

    .global _sub_44CF20
_sub_44CF20:
    mov al, byte ptr [esi + 0x14c]                       # 0044CF20
    mov al, byte ptr [eax + ebx]                         # 0044CF26
    mov byte ptr [edi + 0x53], al                        # 0044CF29

    .global _sub_44CF2C
_sub_44CF2C:
    mov al, byte ptr [esi + 0x148]                       # 0044CF2C
    mov al, byte ptr [eax + ebx]                         # 0044CF32
    mov byte ptr [edi + 0x52], al                        # 0044CF35

    .global _sub_44CF38
_sub_44CF38:
    mov al, byte ptr [esi + 0x144]                       # 0044CF38
    mov al, byte ptr [eax + ebx]                         # 0044CF3E
    mov byte ptr [edi + 0x51], al                        # 0044CF41

    .global _sub_44CF44
_sub_44CF44:
    mov al, byte ptr [esi + 0x140]                       # 0044CF44
    mov al, byte ptr [eax + ebx]                         # 0044CF4A
    mov byte ptr [edi + 0x50], al                        # 0044CF4D

    .global _sub_44CF50
_sub_44CF50:
    mov al, byte ptr [esi + 0x13c]                       # 0044CF50
    mov al, byte ptr [eax + ebx]                         # 0044CF56
    mov byte ptr [edi + 0x4f], al                        # 0044CF59

    .global _sub_44CF5C
_sub_44CF5C:
    mov al, byte ptr [esi + 0x138]                       # 0044CF5C
    mov al, byte ptr [eax + ebx]                         # 0044CF62
    mov byte ptr [edi + 0x4e], al                        # 0044CF65

    .global _sub_44CF68
_sub_44CF68:
    mov al, byte ptr [esi + 0x134]                       # 0044CF68
    mov al, byte ptr [eax + ebx]                         # 0044CF6E
    mov byte ptr [edi + 0x4d], al                        # 0044CF71

    .global _sub_44CF74
_sub_44CF74:
    mov al, byte ptr [esi + 0x130]                       # 0044CF74
    mov al, byte ptr [eax + ebx]                         # 0044CF7A
    mov byte ptr [edi + 0x4c], al                        # 0044CF7D

    .global _sub_44CF80
_sub_44CF80:
    mov al, byte ptr [esi + 0x12c]                       # 0044CF80
    mov al, byte ptr [eax + ebx]                         # 0044CF86
    mov byte ptr [edi + 0x4b], al                        # 0044CF89

    .global _sub_44CF8C
_sub_44CF8C:
    mov al, byte ptr [esi + 0x128]                       # 0044CF8C
    mov al, byte ptr [eax + ebx]                         # 0044CF92
    mov byte ptr [edi + 0x4a], al                        # 0044CF95

    .global _sub_44CF98
_sub_44CF98:
    mov al, byte ptr [esi + 0x124]                       # 0044CF98
    mov al, byte ptr [eax + ebx]                         # 0044CF9E
    mov byte ptr [edi + 0x49], al                        # 0044CFA1

    .global _sub_44CFA4
_sub_44CFA4:
    mov al, byte ptr [esi + 0x120]                       # 0044CFA4
    mov al, byte ptr [eax + ebx]                         # 0044CFAA
    mov byte ptr [edi + 0x48], al                        # 0044CFAD

    .global _sub_44CFB0
_sub_44CFB0:
    mov al, byte ptr [esi + 0x11c]                       # 0044CFB0
    mov al, byte ptr [eax + ebx]                         # 0044CFB6
    mov byte ptr [edi + 0x47], al                        # 0044CFB9

    .global _sub_44CFBC
_sub_44CFBC:
    mov al, byte ptr [esi + 0x118]                       # 0044CFBC
    mov al, byte ptr [eax + ebx]                         # 0044CFC2
    mov byte ptr [edi + 0x46], al                        # 0044CFC5

    .global _sub_44CFC8
_sub_44CFC8:
    mov al, byte ptr [esi + 0x114]                       # 0044CFC8
    mov al, byte ptr [eax + ebx]                         # 0044CFCE
    mov byte ptr [edi + 0x45], al                        # 0044CFD1

    .global _sub_44CFD4
_sub_44CFD4:
    mov al, byte ptr [esi + 0x110]                       # 0044CFD4
    mov al, byte ptr [eax + ebx]                         # 0044CFDA
    mov byte ptr [edi + 0x44], al                        # 0044CFDD

    .global _sub_44CFE0
_sub_44CFE0:
    mov al, byte ptr [esi + 0x10c]                       # 0044CFE0
    mov al, byte ptr [eax + ebx]                         # 0044CFE6
    mov byte ptr [edi + 0x43], al                        # 0044CFE9

    .global _sub_44CFEC
_sub_44CFEC:
    mov al, byte ptr [esi + 0x108]                       # 0044CFEC
    mov al, byte ptr [eax + ebx]                         # 0044CFF2
    mov byte ptr [edi + 0x42], al                        # 0044CFF5

    .global _sub_44CFF8
_sub_44CFF8:
    mov al, byte ptr [esi + 0x104]                       # 0044CFF8
    mov al, byte ptr [eax + ebx]                         # 0044CFFE
    mov byte ptr [edi + 0x41], al                        # 0044D001

    .global _sub_44D004
_sub_44D004:
    mov al, byte ptr [esi + 0x100]                       # 0044D004
    mov al, byte ptr [eax + ebx]                         # 0044D00A
    mov byte ptr [edi + 0x40], al                        # 0044D00D

    .global _sub_44D010
_sub_44D010:
    mov al, byte ptr [esi + 0xfc]                        # 0044D010
    mov al, byte ptr [eax + ebx]                         # 0044D016
    mov byte ptr [edi + 0x3f], al                        # 0044D019

    .global _sub_44D01C
_sub_44D01C:
    mov al, byte ptr [esi + 0xf8]                        # 0044D01C
    mov al, byte ptr [eax + ebx]                         # 0044D022
    mov byte ptr [edi + 0x3e], al                        # 0044D025

    .global _sub_44D028
_sub_44D028:
    mov al, byte ptr [esi + 0xf4]                        # 0044D028
    mov al, byte ptr [eax + ebx]                         # 0044D02E
    mov byte ptr [edi + 0x3d], al                        # 0044D031

    .global _sub_44D034
_sub_44D034:
    mov al, byte ptr [esi + 0xf0]                        # 0044D034
    mov al, byte ptr [eax + ebx]                         # 0044D03A
    mov byte ptr [edi + 0x3c], al                        # 0044D03D

    .global _sub_44D040
_sub_44D040:
    mov al, byte ptr [esi + 0xec]                        # 0044D040
    mov al, byte ptr [eax + ebx]                         # 0044D046
    mov byte ptr [edi + 0x3b], al                        # 0044D049

    .global _sub_44D04C
_sub_44D04C:
    mov al, byte ptr [esi + 0xe8]                        # 0044D04C
    mov al, byte ptr [eax + ebx]                         # 0044D052
    mov byte ptr [edi + 0x3a], al                        # 0044D055

    .global _sub_44D058
_sub_44D058:
    mov al, byte ptr [esi + 0xe4]                        # 0044D058
    mov al, byte ptr [eax + ebx]                         # 0044D05E
    mov byte ptr [edi + 0x39], al                        # 0044D061

    .global _sub_44D064
_sub_44D064:
    mov al, byte ptr [esi + 0xe0]                        # 0044D064
    mov al, byte ptr [eax + ebx]                         # 0044D06A
    mov byte ptr [edi + 0x38], al                        # 0044D06D

    .global _sub_44D070
_sub_44D070:
    mov al, byte ptr [esi + 0xdc]                        # 0044D070
    mov al, byte ptr [eax + ebx]                         # 0044D076
    mov byte ptr [edi + 0x37], al                        # 0044D079

    .global _sub_44D07C
_sub_44D07C:
    mov al, byte ptr [esi + 0xd8]                        # 0044D07C
    mov al, byte ptr [eax + ebx]                         # 0044D082
    mov byte ptr [edi + 0x36], al                        # 0044D085

    .global _sub_44D088
_sub_44D088:
    mov al, byte ptr [esi + 0xd4]                        # 0044D088
    mov al, byte ptr [eax + ebx]                         # 0044D08E
    mov byte ptr [edi + 0x35], al                        # 0044D091

    .global _sub_44D094
_sub_44D094:
    mov al, byte ptr [esi + 0xd0]                        # 0044D094
    mov al, byte ptr [eax + ebx]                         # 0044D09A
    mov byte ptr [edi + 0x34], al                        # 0044D09D

    .global _sub_44D0A0
_sub_44D0A0:
    mov al, byte ptr [esi + 0xcc]                        # 0044D0A0
    mov al, byte ptr [eax + ebx]                         # 0044D0A6
    mov byte ptr [edi + 0x33], al                        # 0044D0A9

    .global _sub_44D0AC
_sub_44D0AC:
    mov al, byte ptr [esi + 0xc8]                        # 0044D0AC
    mov al, byte ptr [eax + ebx]                         # 0044D0B2
    mov byte ptr [edi + 0x32], al                        # 0044D0B5

    .global _sub_44D0B8
_sub_44D0B8:
    mov al, byte ptr [esi + 0xc4]                        # 0044D0B8
    mov al, byte ptr [eax + ebx]                         # 0044D0BE
    mov byte ptr [edi + 0x31], al                        # 0044D0C1

    .global _sub_44D0C4
_sub_44D0C4:
    mov al, byte ptr [esi + 0xc0]                        # 0044D0C4
    mov al, byte ptr [eax + ebx]                         # 0044D0CA
    mov byte ptr [edi + 0x30], al                        # 0044D0CD

    .global _sub_44D0D0
_sub_44D0D0:
    mov al, byte ptr [esi + 0xbc]                        # 0044D0D0
    mov al, byte ptr [eax + ebx]                         # 0044D0D6
    mov byte ptr [edi + 0x2f], al                        # 0044D0D9

    .global _sub_44D0DC
_sub_44D0DC:
    mov al, byte ptr [esi + 0xb8]                        # 0044D0DC
    mov al, byte ptr [eax + ebx]                         # 0044D0E2
    mov byte ptr [edi + 0x2e], al                        # 0044D0E5

    .global _sub_44D0E8
_sub_44D0E8:
    mov al, byte ptr [esi + 0xb4]                        # 0044D0E8
    mov al, byte ptr [eax + ebx]                         # 0044D0EE
    mov byte ptr [edi + 0x2d], al                        # 0044D0F1

    .global _sub_44D0F4
_sub_44D0F4:
    mov al, byte ptr [esi + 0xb0]                        # 0044D0F4
    mov al, byte ptr [eax + ebx]                         # 0044D0FA
    mov byte ptr [edi + 0x2c], al                        # 0044D0FD

    .global _sub_44D100
_sub_44D100:
    mov al, byte ptr [esi + 0xac]                        # 0044D100
    mov al, byte ptr [eax + ebx]                         # 0044D106
    mov byte ptr [edi + 0x2b], al                        # 0044D109

    .global _sub_44D10C
_sub_44D10C:
    mov al, byte ptr [esi + 0xa8]                        # 0044D10C
    mov al, byte ptr [eax + ebx]                         # 0044D112
    mov byte ptr [edi + 0x2a], al                        # 0044D115

    .global _sub_44D118
_sub_44D118:
    mov al, byte ptr [esi + 0xa4]                        # 0044D118
    mov al, byte ptr [eax + ebx]                         # 0044D11E
    mov byte ptr [edi + 0x29], al                        # 0044D121

    .global _sub_44D124
_sub_44D124:
    mov al, byte ptr [esi + 0xa0]                        # 0044D124
    mov al, byte ptr [eax + ebx]                         # 0044D12A
    mov byte ptr [edi + 0x28], al                        # 0044D12D

    .global _sub_44D130
_sub_44D130:
    mov al, byte ptr [esi + 0x9c]                        # 0044D130
    mov al, byte ptr [eax + ebx]                         # 0044D136
    mov byte ptr [edi + 0x27], al                        # 0044D139

    .global _sub_44D13C
_sub_44D13C:
    mov al, byte ptr [esi + 0x98]                        # 0044D13C
    mov al, byte ptr [eax + ebx]                         # 0044D142
    mov byte ptr [edi + 0x26], al                        # 0044D145

    .global _sub_44D148
_sub_44D148:
    mov al, byte ptr [esi + 0x94]                        # 0044D148
    mov al, byte ptr [eax + ebx]                         # 0044D14E
    mov byte ptr [edi + 0x25], al                        # 0044D151

    .global _sub_44D154
_sub_44D154:
    mov al, byte ptr [esi + 0x90]                        # 0044D154
    mov al, byte ptr [eax + ebx]                         # 0044D15A
    mov byte ptr [edi + 0x24], al                        # 0044D15D

    .global _sub_44D160
_sub_44D160:
    mov al, byte ptr [esi + 0x8c]                        # 0044D160
    mov al, byte ptr [eax + ebx]                         # 0044D166
    mov byte ptr [edi + 0x23], al                        # 0044D169

    .global _sub_44D16C
_sub_44D16C:
    mov al, byte ptr [esi + 0x88]                        # 0044D16C
    mov al, byte ptr [eax + ebx]                         # 0044D172
    mov byte ptr [edi + 0x22], al                        # 0044D175

    .global _sub_44D178
_sub_44D178:
    mov al, byte ptr [esi + 0x84]                        # 0044D178
    mov al, byte ptr [eax + ebx]                         # 0044D17E
    mov byte ptr [edi + 0x21], al                        # 0044D181

    .global _sub_44D184
_sub_44D184:
    mov al, byte ptr [esi + 0x80]                        # 0044D184
    mov al, byte ptr [eax + ebx]                         # 0044D18A
    mov byte ptr [edi + 0x20], al                        # 0044D18D

    .global _sub_44D190
_sub_44D190:
    mov al, byte ptr [esi + 0x7c]                        # 0044D190
    mov al, byte ptr [eax + ebx]                         # 0044D193
    mov byte ptr [edi + 0x1f], al                        # 0044D196

    .global _sub_44D199
_sub_44D199:
    mov al, byte ptr [esi + 0x78]                        # 0044D199
    mov al, byte ptr [eax + ebx]                         # 0044D19C
    mov byte ptr [edi + 0x1e], al                        # 0044D19F

    .global _sub_44D1A2
_sub_44D1A2:
    mov al, byte ptr [esi + 0x74]                        # 0044D1A2
    mov al, byte ptr [eax + ebx]                         # 0044D1A5
    mov byte ptr [edi + 0x1d], al                        # 0044D1A8

    .global _sub_44D1AB
_sub_44D1AB:
    mov al, byte ptr [esi + 0x70]                        # 0044D1AB
    mov al, byte ptr [eax + ebx]                         # 0044D1AE
    mov byte ptr [edi + 0x1c], al                        # 0044D1B1

    .global _sub_44D1B4
_sub_44D1B4:
    mov al, byte ptr [esi + 0x6c]                        # 0044D1B4
    mov al, byte ptr [eax + ebx]                         # 0044D1B7
    mov byte ptr [edi + 0x1b], al                        # 0044D1BA

    .global _sub_44D1BD
_sub_44D1BD:
    mov al, byte ptr [esi + 0x68]                        # 0044D1BD
    mov al, byte ptr [eax + ebx]                         # 0044D1C0
    mov byte ptr [edi + 0x1a], al                        # 0044D1C3

    .global _sub_44D1C6
_sub_44D1C6:
    mov al, byte ptr [esi + 0x64]                        # 0044D1C6
    mov al, byte ptr [eax + ebx]                         # 0044D1C9
    mov byte ptr [edi + 0x19], al                        # 0044D1CC

    .global _sub_44D1CF
_sub_44D1CF:
    mov al, byte ptr [esi + 0x60]                        # 0044D1CF
    mov al, byte ptr [eax + ebx]                         # 0044D1D2
    mov byte ptr [edi + 0x18], al                        # 0044D1D5

    .global _sub_44D1D8
_sub_44D1D8:
    mov al, byte ptr [esi + 0x5c]                        # 0044D1D8
    mov al, byte ptr [eax + ebx]                         # 0044D1DB
    mov byte ptr [edi + 0x17], al                        # 0044D1DE

    .global _sub_44D1E1
_sub_44D1E1:
    mov al, byte ptr [esi + 0x58]                        # 0044D1E1
    mov al, byte ptr [eax + ebx]                         # 0044D1E4
    mov byte ptr [edi + 0x16], al                        # 0044D1E7

    .global _sub_44D1EA
_sub_44D1EA:
    mov al, byte ptr [esi + 0x54]                        # 0044D1EA
    mov al, byte ptr [eax + ebx]                         # 0044D1ED
    mov byte ptr [edi + 0x15], al                        # 0044D1F0

    .global _sub_44D1F3
_sub_44D1F3:
    mov al, byte ptr [esi + 0x50]                        # 0044D1F3
    mov al, byte ptr [eax + ebx]                         # 0044D1F6
    mov byte ptr [edi + 0x14], al                        # 0044D1F9

    .global _sub_44D1FC
_sub_44D1FC:
    mov al, byte ptr [esi + 0x4c]                        # 0044D1FC
    mov al, byte ptr [eax + ebx]                         # 0044D1FF
    mov byte ptr [edi + 0x13], al                        # 0044D202

    .global _sub_44D205
_sub_44D205:
    mov al, byte ptr [esi + 0x48]                        # 0044D205
    mov al, byte ptr [eax + ebx]                         # 0044D208
    mov byte ptr [edi + 0x12], al                        # 0044D20B

    .global _sub_44D20E
_sub_44D20E:
    mov al, byte ptr [esi + 0x44]                        # 0044D20E
    mov al, byte ptr [eax + ebx]                         # 0044D211
    mov byte ptr [edi + 0x11], al                        # 0044D214

    .global _sub_44D217
_sub_44D217:
    mov al, byte ptr [esi + 0x40]                        # 0044D217
    mov al, byte ptr [eax + ebx]                         # 0044D21A
    mov byte ptr [edi + 0x10], al                        # 0044D21D

    .global _sub_44D220
_sub_44D220:
    mov al, byte ptr [esi + 0x3c]                        # 0044D220
    mov al, byte ptr [eax + ebx]                         # 0044D223
    mov byte ptr [edi + 0xf], al                         # 0044D226

    .global _sub_44D229
_sub_44D229:
    mov al, byte ptr [esi + 0x38]                        # 0044D229
    mov al, byte ptr [eax + ebx]                         # 0044D22C
    mov byte ptr [edi + 0xe], al                         # 0044D22F

    .global _sub_44D232
_sub_44D232:
    mov al, byte ptr [esi + 0x34]                        # 0044D232
    mov al, byte ptr [eax + ebx]                         # 0044D235
    mov byte ptr [edi + 0xd], al                         # 0044D238

    .global _sub_44D23B
_sub_44D23B:
    mov al, byte ptr [esi + 0x30]                        # 0044D23B
    mov al, byte ptr [eax + ebx]                         # 0044D23E
    mov byte ptr [edi + 0xc], al                         # 0044D241

    .global _sub_44D244
_sub_44D244:
    mov al, byte ptr [esi + 0x2c]                        # 0044D244
    mov al, byte ptr [eax + ebx]                         # 0044D247
    mov byte ptr [edi + 0xb], al                         # 0044D24A

    .global _sub_44D24D
_sub_44D24D:
    mov al, byte ptr [esi + 0x28]                        # 0044D24D
    mov al, byte ptr [eax + ebx]                         # 0044D250
    mov byte ptr [edi + 0xa], al                         # 0044D253

    .global _sub_44D256
_sub_44D256:
    mov al, byte ptr [esi + 0x24]                        # 0044D256
    mov al, byte ptr [eax + ebx]                         # 0044D259
    mov byte ptr [edi + 9], al                           # 0044D25C

    .global _sub_44D25F
_sub_44D25F:
    mov al, byte ptr [esi + 0x20]                        # 0044D25F
    mov al, byte ptr [eax + ebx]                         # 0044D262
    mov byte ptr [edi + 8], al                           # 0044D265

    .global _sub_44D268
_sub_44D268:
    mov al, byte ptr [esi + 0x1c]                        # 0044D268
    mov al, byte ptr [eax + ebx]                         # 0044D26B
    mov byte ptr [edi + 7], al                           # 0044D26E

    .global _sub_44D271
_sub_44D271:
    mov al, byte ptr [esi + 0x18]                        # 0044D271
    mov al, byte ptr [eax + ebx]                         # 0044D274
    mov byte ptr [edi + 6], al                           # 0044D277

    .global _sub_44D27A
_sub_44D27A:
    mov al, byte ptr [esi + 0x14]                        # 0044D27A
    mov al, byte ptr [eax + ebx]                         # 0044D27D
    mov byte ptr [edi + 5], al                           # 0044D280

    .global _sub_44D283
_sub_44D283:
    mov al, byte ptr [esi + 0x10]                        # 0044D283
    mov al, byte ptr [eax + ebx]                         # 0044D286
    mov byte ptr [edi + 4], al                           # 0044D289

    .global _sub_44D28C
_sub_44D28C:
    mov al, byte ptr [esi + 0xc]                         # 0044D28C
    mov al, byte ptr [eax + ebx]                         # 0044D28F
    mov byte ptr [edi + 3], al                           # 0044D292

    .global _sub_44D295
_sub_44D295:
    mov al, byte ptr [esi + 8]                           # 0044D295
    mov al, byte ptr [eax + ebx]                         # 0044D298
    mov byte ptr [edi + 2], al                           # 0044D29B

    .global _sub_44D29E
_sub_44D29E:
    mov al, byte ptr [esi + 4]                           # 0044D29E
    mov al, byte ptr [eax + ebx]                         # 0044D2A1
    mov byte ptr [edi + 1], al                           # 0044D2A4

    .global _sub_44D2A7
_sub_44D2A7:
    mov al, byte ptr [esi]                               # 0044D2A7
    mov al, byte ptr [eax + ebx]                         # 0044D2A9
    mov byte ptr [edi], al                               # 0044D2AC

    .global _sub_44D2AE
_sub_44D2AE:
    xchg dword ptr [__50B860], ebx                       # 0044D2AE

    .global _sub_44D2B4
_sub_44D2B4:
    test byte ptr [__50B870], 0x80                       # 0044D2B4
    je _sub_44CC7B                                       # 0044D2BB
    movzx edx, word ptr [__50B86C]                       # 0044D2C1
    msvc_add ebp, edx                                    # 0044D2C8
    dec word ptr [__50B868]                              # 0044D2CA
    je _sub_44D357                                       # 0044D2D1
.L44D2D7:
    mov cx, word ptr [ebx]                               # 0044D2D7
    msvc_xor edx, edx                                    # 0044D2DA
    mov byte ptr [__50B870], cl                          # 0044D2DC
    add ebx, 2                                           # 0044D2E2
    and cl, 0x7f                                         # 0044D2E5
    msvc_xchg ch, dl                                     # 0044D2E8
    msvc_add ebx, ecx                                    # 0044D2EA
    test byte ptr [__50B870], 0x80                       # 0044D2EC
    je .L44D2D7                                          # 0044D2F3
    dec word ptr [__50B868]                              # 0044D2F5
    je _sub_44D357                                       # 0044D2FC
.L44D2FE:
    mov cx, word ptr [ebx]                               # 0044D2FE
    msvc_xor edx, edx                                    # 0044D301
    mov byte ptr [__50B870], cl                          # 0044D303
    add ebx, 2                                           # 0044D309
    and cl, 0x7f                                         # 0044D30C
    msvc_xchg ch, dl                                     # 0044D30F
    msvc_add ebx, ecx                                    # 0044D311
    test byte ptr [__50B870], 0x80                       # 0044D313
    je .L44D2FE                                          # 0044D31A
    dec word ptr [__50B868]                              # 0044D31C
    je _sub_44D357                                       # 0044D323
.L44D325:
    mov cx, word ptr [ebx]                               # 0044D325
    msvc_xor edx, edx                                    # 0044D328
    mov byte ptr [__50B870], cl                          # 0044D32A
    add ebx, 2                                           # 0044D330
    and cl, 0x7f                                         # 0044D333
    msvc_xchg ch, dl                                     # 0044D336
    msvc_add ebx, ecx                                    # 0044D338
    test byte ptr [__50B870], 0x80                       # 0044D33A
    je .L44D325                                          # 0044D341
    dec word ptr [__50B868]                              # 0044D343
    je _sub_44D357                                       # 0044D34A
    msvc_jmp _sub_44CC7B                                 # 0044D34C
.L44D351:
    jne _sub_44CC7B                                      # 0044D351

    .global _sub_44D357
_sub_44D357:
    ret                                                  # 0044D357

    .global _sub_44D358
_sub_44D358:
    msvc_xor eax, eax                                    # 0044D358
    mov ebx, dword ptr [__E04310]                        # 0044D35A
    msvc_or ebx, ebx                                     # 0044D360
    jns .L44D37E                                         # 0044D362
    add ebx, 4                                           # 0044D364
    movzx ecx, word ptr [__50B86C]                       # 0044D367
    msvc_add edi, ecx                                    # 0044D36E
    sub word ptr [__50B868], 4                           # 0044D370
    jle _sub_44D944                                      # 0044D378
.L44D37E:
    msvc_xor ecx, ecx                                    # 0044D37E
    mov bx, word ptr [esi + ebx*2]                       # 0044D380
    msvc_mov ebp, edi                                    # 0044D384
    msvc_add ebx, esi                                    # 0044D386

    .global _sub_44D388
_sub_44D388:
    mov cx, word ptr [ebx]                               # 0044D388
    msvc_xor edx, edx                                    # 0044D38B
    mov byte ptr [__50B870], cl                          # 0044D38D
    add ebx, 2                                           # 0044D393
    and cl, 0x7f                                         # 0044D396
    msvc_mov esi, ebx                                    # 0044D399
    msvc_xchg ch, dl                                     # 0044D39B
    msvc_add ebx, ecx                                    # 0044D39D
    sub edx, dword ptr [__E04314]                        # 0044D39F
    test dl, 1                                           # 0044D3A5
    je .L44D3B4                                          # 0044D3A8
    inc edx                                              # 0044D3AA
    inc esi                                              # 0044D3AB
    dec cx                                               # 0044D3AC
    je _sub_44D8A1                                       # 0044D3AE
.L44D3B4:
    test dl, 2                                           # 0044D3B4
    je .L44D3C9                                          # 0044D3B7
    add edx, 2                                           # 0044D3B9
    add esi, 2                                           # 0044D3BC
    sub cx, 2                                            # 0044D3BF
    jle _sub_44D8A1                                      # 0044D3C3
.L44D3C9:
    cmp edx, 0                                           # 0044D3C9
    msvc_mov edi, ebp                                    # 0044D3CC
    jle .L44D3D9                                         # 0044D3CE
    push edx                                             # 0044D3D0
    shr edx, 2                                           # 0044D3D1
    msvc_add edi, edx                                    # 0044D3D4
    pop edx                                              # 0044D3D6
    jmp .L44D3ED                                         # 0044D3D7
.L44D3D9:
    msvc_sub esi, edx                                    # 0044D3D9
    msvc_add cx, dx                                      # 0044D3DB
    js _sub_44D8A1                                       # 0044D3DE
    je _sub_44D8A1                                       # 0044D3E4
    msvc_xor dx, dx                                      # 0044D3EA
.L44D3ED:
    msvc_add dx, cx                                      # 0044D3ED
    sub dx, word ptr [__50B864]                          # 0044D3F0
    jle .L44D402                                         # 0044D3F7
    msvc_sub cx, dx                                      # 0044D3F9
    jle _sub_44D8A1                                      # 0044D3FC
.L44D402:
    add cx, 3                                            # 0044D402
    shr cx, 2                                            # 0044D406
    je _sub_44D8A1                                       # 0044D40A
    xchg dword ptr [__50B860], ebx                       # 0044D410
    jmp dword ptr [ecx*4 + __4FC2D8]                     # 0044D416

    .global _sub_44D41D
_sub_44D41D:
    mov al, byte ptr [edi + 0x7f]                        # 0044D41D
    mov al, byte ptr [eax + ebx]                         # 0044D420
    mov byte ptr [edi + 0x7f], al                        # 0044D423

    .global _sub_44D426
_sub_44D426:
    mov al, byte ptr [edi + 0x7e]                        # 0044D426
    mov al, byte ptr [eax + ebx]                         # 0044D429
    mov byte ptr [edi + 0x7e], al                        # 0044D42C

    .global _sub_44D42F
_sub_44D42F:
    mov al, byte ptr [edi + 0x7d]                        # 0044D42F
    mov al, byte ptr [eax + ebx]                         # 0044D432
    mov byte ptr [edi + 0x7d], al                        # 0044D435

    .global _sub_44D438
_sub_44D438:
    mov al, byte ptr [edi + 0x7c]                        # 0044D438
    mov al, byte ptr [eax + ebx]                         # 0044D43B
    mov byte ptr [edi + 0x7c], al                        # 0044D43E

    .global _sub_44D441
_sub_44D441:
    mov al, byte ptr [edi + 0x7b]                        # 0044D441
    mov al, byte ptr [eax + ebx]                         # 0044D444
    mov byte ptr [edi + 0x7b], al                        # 0044D447

    .global _sub_44D44A
_sub_44D44A:
    mov al, byte ptr [edi + 0x7a]                        # 0044D44A
    mov al, byte ptr [eax + ebx]                         # 0044D44D
    mov byte ptr [edi + 0x7a], al                        # 0044D450

    .global _sub_44D453
_sub_44D453:
    mov al, byte ptr [edi + 0x79]                        # 0044D453
    mov al, byte ptr [eax + ebx]                         # 0044D456
    mov byte ptr [edi + 0x79], al                        # 0044D459

    .global _sub_44D45C
_sub_44D45C:
    mov al, byte ptr [edi + 0x78]                        # 0044D45C
    mov al, byte ptr [eax + ebx]                         # 0044D45F
    mov byte ptr [edi + 0x78], al                        # 0044D462

    .global _sub_44D465
_sub_44D465:
    mov al, byte ptr [edi + 0x77]                        # 0044D465
    mov al, byte ptr [eax + ebx]                         # 0044D468
    mov byte ptr [edi + 0x77], al                        # 0044D46B

    .global _sub_44D46E
_sub_44D46E:
    mov al, byte ptr [edi + 0x76]                        # 0044D46E
    mov al, byte ptr [eax + ebx]                         # 0044D471
    mov byte ptr [edi + 0x76], al                        # 0044D474

    .global _sub_44D477
_sub_44D477:
    mov al, byte ptr [edi + 0x75]                        # 0044D477
    mov al, byte ptr [eax + ebx]                         # 0044D47A
    mov byte ptr [edi + 0x75], al                        # 0044D47D

    .global _sub_44D480
_sub_44D480:
    mov al, byte ptr [edi + 0x74]                        # 0044D480
    mov al, byte ptr [eax + ebx]                         # 0044D483
    mov byte ptr [edi + 0x74], al                        # 0044D486

    .global _sub_44D489
_sub_44D489:
    mov al, byte ptr [edi + 0x73]                        # 0044D489
    mov al, byte ptr [eax + ebx]                         # 0044D48C
    mov byte ptr [edi + 0x73], al                        # 0044D48F

    .global _sub_44D492
_sub_44D492:
    mov al, byte ptr [edi + 0x72]                        # 0044D492
    mov al, byte ptr [eax + ebx]                         # 0044D495
    mov byte ptr [edi + 0x72], al                        # 0044D498

    .global _sub_44D49B
_sub_44D49B:
    mov al, byte ptr [edi + 0x71]                        # 0044D49B
    mov al, byte ptr [eax + ebx]                         # 0044D49E
    mov byte ptr [edi + 0x71], al                        # 0044D4A1

    .global _sub_44D4A4
_sub_44D4A4:
    mov al, byte ptr [edi + 0x70]                        # 0044D4A4
    mov al, byte ptr [eax + ebx]                         # 0044D4A7
    mov byte ptr [edi + 0x70], al                        # 0044D4AA

    .global _sub_44D4AD
_sub_44D4AD:
    mov al, byte ptr [edi + 0x6f]                        # 0044D4AD
    mov al, byte ptr [eax + ebx]                         # 0044D4B0
    mov byte ptr [edi + 0x6f], al                        # 0044D4B3

    .global _sub_44D4B6
_sub_44D4B6:
    mov al, byte ptr [edi + 0x6e]                        # 0044D4B6
    mov al, byte ptr [eax + ebx]                         # 0044D4B9
    mov byte ptr [edi + 0x6e], al                        # 0044D4BC

    .global _sub_44D4BF
_sub_44D4BF:
    mov al, byte ptr [edi + 0x6d]                        # 0044D4BF
    mov al, byte ptr [eax + ebx]                         # 0044D4C2
    mov byte ptr [edi + 0x6d], al                        # 0044D4C5

    .global _sub_44D4C8
_sub_44D4C8:
    mov al, byte ptr [edi + 0x6c]                        # 0044D4C8
    mov al, byte ptr [eax + ebx]                         # 0044D4CB
    mov byte ptr [edi + 0x6c], al                        # 0044D4CE

    .global _sub_44D4D1
_sub_44D4D1:
    mov al, byte ptr [edi + 0x6b]                        # 0044D4D1
    mov al, byte ptr [eax + ebx]                         # 0044D4D4
    mov byte ptr [edi + 0x6b], al                        # 0044D4D7

    .global _sub_44D4DA
_sub_44D4DA:
    mov al, byte ptr [edi + 0x6a]                        # 0044D4DA
    mov al, byte ptr [eax + ebx]                         # 0044D4DD
    mov byte ptr [edi + 0x6a], al                        # 0044D4E0

    .global _sub_44D4E3
_sub_44D4E3:
    mov al, byte ptr [edi + 0x69]                        # 0044D4E3
    mov al, byte ptr [eax + ebx]                         # 0044D4E6
    mov byte ptr [edi + 0x69], al                        # 0044D4E9

    .global _sub_44D4EC
_sub_44D4EC:
    mov al, byte ptr [edi + 0x68]                        # 0044D4EC
    mov al, byte ptr [eax + ebx]                         # 0044D4EF
    mov byte ptr [edi + 0x68], al                        # 0044D4F2

    .global _sub_44D4F5
_sub_44D4F5:
    mov al, byte ptr [edi + 0x67]                        # 0044D4F5
    mov al, byte ptr [eax + ebx]                         # 0044D4F8
    mov byte ptr [edi + 0x67], al                        # 0044D4FB

    .global _sub_44D4FE
_sub_44D4FE:
    mov al, byte ptr [edi + 0x66]                        # 0044D4FE
    mov al, byte ptr [eax + ebx]                         # 0044D501
    mov byte ptr [edi + 0x66], al                        # 0044D504

    .global _sub_44D507
_sub_44D507:
    mov al, byte ptr [edi + 0x65]                        # 0044D507
    mov al, byte ptr [eax + ebx]                         # 0044D50A
    mov byte ptr [edi + 0x65], al                        # 0044D50D

    .global _sub_44D510
_sub_44D510:
    mov al, byte ptr [edi + 0x64]                        # 0044D510
    mov al, byte ptr [eax + ebx]                         # 0044D513
    mov byte ptr [edi + 0x64], al                        # 0044D516

    .global _sub_44D519
_sub_44D519:
    mov al, byte ptr [edi + 0x63]                        # 0044D519
    mov al, byte ptr [eax + ebx]                         # 0044D51C
    mov byte ptr [edi + 0x63], al                        # 0044D51F

    .global _sub_44D522
_sub_44D522:
    mov al, byte ptr [edi + 0x62]                        # 0044D522
    mov al, byte ptr [eax + ebx]                         # 0044D525
    mov byte ptr [edi + 0x62], al                        # 0044D528

    .global _sub_44D52B
_sub_44D52B:
    mov al, byte ptr [edi + 0x61]                        # 0044D52B
    mov al, byte ptr [eax + ebx]                         # 0044D52E
    mov byte ptr [edi + 0x61], al                        # 0044D531

    .global _sub_44D534
_sub_44D534:
    mov al, byte ptr [edi + 0x60]                        # 0044D534
    mov al, byte ptr [eax + ebx]                         # 0044D537
    mov byte ptr [edi + 0x60], al                        # 0044D53A

    .global _sub_44D53D
_sub_44D53D:
    mov al, byte ptr [edi + 0x5f]                        # 0044D53D
    mov al, byte ptr [eax + ebx]                         # 0044D540
    mov byte ptr [edi + 0x5f], al                        # 0044D543

    .global _sub_44D546
_sub_44D546:
    mov al, byte ptr [edi + 0x5e]                        # 0044D546
    mov al, byte ptr [eax + ebx]                         # 0044D549
    mov byte ptr [edi + 0x5e], al                        # 0044D54C

    .global _sub_44D54F
_sub_44D54F:
    mov al, byte ptr [edi + 0x5d]                        # 0044D54F
    mov al, byte ptr [eax + ebx]                         # 0044D552
    mov byte ptr [edi + 0x5d], al                        # 0044D555

    .global _sub_44D558
_sub_44D558:
    mov al, byte ptr [edi + 0x5c]                        # 0044D558
    mov al, byte ptr [eax + ebx]                         # 0044D55B
    mov byte ptr [edi + 0x5c], al                        # 0044D55E

    .global _sub_44D561
_sub_44D561:
    mov al, byte ptr [edi + 0x5b]                        # 0044D561
    mov al, byte ptr [eax + ebx]                         # 0044D564
    mov byte ptr [edi + 0x5b], al                        # 0044D567

    .global _sub_44D56A
_sub_44D56A:
    mov al, byte ptr [edi + 0x5a]                        # 0044D56A
    mov al, byte ptr [eax + ebx]                         # 0044D56D
    mov byte ptr [edi + 0x5a], al                        # 0044D570

    .global _sub_44D573
_sub_44D573:
    mov al, byte ptr [edi + 0x59]                        # 0044D573
    mov al, byte ptr [eax + ebx]                         # 0044D576
    mov byte ptr [edi + 0x59], al                        # 0044D579

    .global _sub_44D57C
_sub_44D57C:
    mov al, byte ptr [edi + 0x58]                        # 0044D57C
    mov al, byte ptr [eax + ebx]                         # 0044D57F
    mov byte ptr [edi + 0x58], al                        # 0044D582

    .global _sub_44D585
_sub_44D585:
    mov al, byte ptr [edi + 0x57]                        # 0044D585
    mov al, byte ptr [eax + ebx]                         # 0044D588
    mov byte ptr [edi + 0x57], al                        # 0044D58B

    .global _sub_44D58E
_sub_44D58E:
    mov al, byte ptr [edi + 0x56]                        # 0044D58E
    mov al, byte ptr [eax + ebx]                         # 0044D591
    mov byte ptr [edi + 0x56], al                        # 0044D594

    .global _sub_44D597
_sub_44D597:
    mov al, byte ptr [edi + 0x55]                        # 0044D597
    mov al, byte ptr [eax + ebx]                         # 0044D59A
    mov byte ptr [edi + 0x55], al                        # 0044D59D

    .global _sub_44D5A0
_sub_44D5A0:
    mov al, byte ptr [edi + 0x54]                        # 0044D5A0
    mov al, byte ptr [eax + ebx]                         # 0044D5A3
    mov byte ptr [edi + 0x54], al                        # 0044D5A6

    .global _sub_44D5A9
_sub_44D5A9:
    mov al, byte ptr [edi + 0x53]                        # 0044D5A9
    mov al, byte ptr [eax + ebx]                         # 0044D5AC
    mov byte ptr [edi + 0x53], al                        # 0044D5AF

    .global _sub_44D5B2
_sub_44D5B2:
    mov al, byte ptr [edi + 0x52]                        # 0044D5B2
    mov al, byte ptr [eax + ebx]                         # 0044D5B5
    mov byte ptr [edi + 0x52], al                        # 0044D5B8

    .global _sub_44D5BB
_sub_44D5BB:
    mov al, byte ptr [edi + 0x51]                        # 0044D5BB
    mov al, byte ptr [eax + ebx]                         # 0044D5BE
    mov byte ptr [edi + 0x51], al                        # 0044D5C1

    .global _sub_44D5C4
_sub_44D5C4:
    mov al, byte ptr [edi + 0x50]                        # 0044D5C4
    mov al, byte ptr [eax + ebx]                         # 0044D5C7
    mov byte ptr [edi + 0x50], al                        # 0044D5CA

    .global _sub_44D5CD
_sub_44D5CD:
    mov al, byte ptr [edi + 0x4f]                        # 0044D5CD
    mov al, byte ptr [eax + ebx]                         # 0044D5D0
    mov byte ptr [edi + 0x4f], al                        # 0044D5D3

    .global _sub_44D5D6
_sub_44D5D6:
    mov al, byte ptr [edi + 0x4e]                        # 0044D5D6
    mov al, byte ptr [eax + ebx]                         # 0044D5D9
    mov byte ptr [edi + 0x4e], al                        # 0044D5DC

    .global _sub_44D5DF
_sub_44D5DF:
    mov al, byte ptr [edi + 0x4d]                        # 0044D5DF
    mov al, byte ptr [eax + ebx]                         # 0044D5E2
    mov byte ptr [edi + 0x4d], al                        # 0044D5E5

    .global _sub_44D5E8
_sub_44D5E8:
    mov al, byte ptr [edi + 0x4c]                        # 0044D5E8
    mov al, byte ptr [eax + ebx]                         # 0044D5EB
    mov byte ptr [edi + 0x4c], al                        # 0044D5EE

    .global _sub_44D5F1
_sub_44D5F1:
    mov al, byte ptr [edi + 0x4b]                        # 0044D5F1
    mov al, byte ptr [eax + ebx]                         # 0044D5F4
    mov byte ptr [edi + 0x4b], al                        # 0044D5F7

    .global _sub_44D5FA
_sub_44D5FA:
    mov al, byte ptr [edi + 0x4a]                        # 0044D5FA
    mov al, byte ptr [eax + ebx]                         # 0044D5FD
    mov byte ptr [edi + 0x4a], al                        # 0044D600

    .global _sub_44D603
_sub_44D603:
    mov al, byte ptr [edi + 0x49]                        # 0044D603
    mov al, byte ptr [eax + ebx]                         # 0044D606
    mov byte ptr [edi + 0x49], al                        # 0044D609

    .global _sub_44D60C
_sub_44D60C:
    mov al, byte ptr [edi + 0x48]                        # 0044D60C
    mov al, byte ptr [eax + ebx]                         # 0044D60F
    mov byte ptr [edi + 0x48], al                        # 0044D612

    .global _sub_44D615
_sub_44D615:
    mov al, byte ptr [edi + 0x47]                        # 0044D615
    mov al, byte ptr [eax + ebx]                         # 0044D618
    mov byte ptr [edi + 0x47], al                        # 0044D61B

    .global _sub_44D61E
_sub_44D61E:
    mov al, byte ptr [edi + 0x46]                        # 0044D61E
    mov al, byte ptr [eax + ebx]                         # 0044D621
    mov byte ptr [edi + 0x46], al                        # 0044D624

    .global _sub_44D627
_sub_44D627:
    mov al, byte ptr [edi + 0x45]                        # 0044D627
    mov al, byte ptr [eax + ebx]                         # 0044D62A
    mov byte ptr [edi + 0x45], al                        # 0044D62D

    .global _sub_44D630
_sub_44D630:
    mov al, byte ptr [edi + 0x44]                        # 0044D630
    mov al, byte ptr [eax + ebx]                         # 0044D633
    mov byte ptr [edi + 0x44], al                        # 0044D636

    .global _sub_44D639
_sub_44D639:
    mov al, byte ptr [edi + 0x43]                        # 0044D639
    mov al, byte ptr [eax + ebx]                         # 0044D63C
    mov byte ptr [edi + 0x43], al                        # 0044D63F

    .global _sub_44D642
_sub_44D642:
    mov al, byte ptr [edi + 0x42]                        # 0044D642
    mov al, byte ptr [eax + ebx]                         # 0044D645
    mov byte ptr [edi + 0x42], al                        # 0044D648

    .global _sub_44D64B
_sub_44D64B:
    mov al, byte ptr [edi + 0x41]                        # 0044D64B
    mov al, byte ptr [eax + ebx]                         # 0044D64E
    mov byte ptr [edi + 0x41], al                        # 0044D651

    .global _sub_44D654
_sub_44D654:
    mov al, byte ptr [edi + 0x40]                        # 0044D654
    mov al, byte ptr [eax + ebx]                         # 0044D657
    mov byte ptr [edi + 0x40], al                        # 0044D65A

    .global _sub_44D65D
_sub_44D65D:
    mov al, byte ptr [edi + 0x3f]                        # 0044D65D
    mov al, byte ptr [eax + ebx]                         # 0044D660
    mov byte ptr [edi + 0x3f], al                        # 0044D663

    .global _sub_44D666
_sub_44D666:
    mov al, byte ptr [edi + 0x3e]                        # 0044D666
    mov al, byte ptr [eax + ebx]                         # 0044D669
    mov byte ptr [edi + 0x3e], al                        # 0044D66C

    .global _sub_44D66F
_sub_44D66F:
    mov al, byte ptr [edi + 0x3d]                        # 0044D66F
    mov al, byte ptr [eax + ebx]                         # 0044D672
    mov byte ptr [edi + 0x3d], al                        # 0044D675

    .global _sub_44D678
_sub_44D678:
    mov al, byte ptr [edi + 0x3c]                        # 0044D678
    mov al, byte ptr [eax + ebx]                         # 0044D67B
    mov byte ptr [edi + 0x3c], al                        # 0044D67E

    .global _sub_44D681
_sub_44D681:
    mov al, byte ptr [edi + 0x3b]                        # 0044D681
    mov al, byte ptr [eax + ebx]                         # 0044D684
    mov byte ptr [edi + 0x3b], al                        # 0044D687

    .global _sub_44D68A
_sub_44D68A:
    mov al, byte ptr [edi + 0x3a]                        # 0044D68A
    mov al, byte ptr [eax + ebx]                         # 0044D68D
    mov byte ptr [edi + 0x3a], al                        # 0044D690

    .global _sub_44D693
_sub_44D693:
    mov al, byte ptr [edi + 0x39]                        # 0044D693
    mov al, byte ptr [eax + ebx]                         # 0044D696
    mov byte ptr [edi + 0x39], al                        # 0044D699

    .global _sub_44D69C
_sub_44D69C:
    mov al, byte ptr [edi + 0x38]                        # 0044D69C
    mov al, byte ptr [eax + ebx]                         # 0044D69F
    mov byte ptr [edi + 0x38], al                        # 0044D6A2

    .global _sub_44D6A5
_sub_44D6A5:
    mov al, byte ptr [edi + 0x37]                        # 0044D6A5
    mov al, byte ptr [eax + ebx]                         # 0044D6A8
    mov byte ptr [edi + 0x37], al                        # 0044D6AB

    .global _sub_44D6AE
_sub_44D6AE:
    mov al, byte ptr [edi + 0x36]                        # 0044D6AE
    mov al, byte ptr [eax + ebx]                         # 0044D6B1
    mov byte ptr [edi + 0x36], al                        # 0044D6B4

    .global _sub_44D6B7
_sub_44D6B7:
    mov al, byte ptr [edi + 0x35]                        # 0044D6B7
    mov al, byte ptr [eax + ebx]                         # 0044D6BA
    mov byte ptr [edi + 0x35], al                        # 0044D6BD

    .global _sub_44D6C0
_sub_44D6C0:
    mov al, byte ptr [edi + 0x34]                        # 0044D6C0
    mov al, byte ptr [eax + ebx]                         # 0044D6C3
    mov byte ptr [edi + 0x34], al                        # 0044D6C6

    .global _sub_44D6C9
_sub_44D6C9:
    mov al, byte ptr [edi + 0x33]                        # 0044D6C9
    mov al, byte ptr [eax + ebx]                         # 0044D6CC
    mov byte ptr [edi + 0x33], al                        # 0044D6CF

    .global _sub_44D6D2
_sub_44D6D2:
    mov al, byte ptr [edi + 0x32]                        # 0044D6D2
    mov al, byte ptr [eax + ebx]                         # 0044D6D5
    mov byte ptr [edi + 0x32], al                        # 0044D6D8

    .global _sub_44D6DB
_sub_44D6DB:
    mov al, byte ptr [edi + 0x31]                        # 0044D6DB
    mov al, byte ptr [eax + ebx]                         # 0044D6DE
    mov byte ptr [edi + 0x31], al                        # 0044D6E1

    .global _sub_44D6E4
_sub_44D6E4:
    mov al, byte ptr [edi + 0x30]                        # 0044D6E4
    mov al, byte ptr [eax + ebx]                         # 0044D6E7
    mov byte ptr [edi + 0x30], al                        # 0044D6EA

    .global _sub_44D6ED
_sub_44D6ED:
    mov al, byte ptr [edi + 0x2f]                        # 0044D6ED
    mov al, byte ptr [eax + ebx]                         # 0044D6F0
    mov byte ptr [edi + 0x2f], al                        # 0044D6F3

    .global _sub_44D6F6
_sub_44D6F6:
    mov al, byte ptr [edi + 0x2e]                        # 0044D6F6
    mov al, byte ptr [eax + ebx]                         # 0044D6F9
    mov byte ptr [edi + 0x2e], al                        # 0044D6FC

    .global _sub_44D6FF
_sub_44D6FF:
    mov al, byte ptr [edi + 0x2d]                        # 0044D6FF
    mov al, byte ptr [eax + ebx]                         # 0044D702
    mov byte ptr [edi + 0x2d], al                        # 0044D705

    .global _sub_44D708
_sub_44D708:
    mov al, byte ptr [edi + 0x2c]                        # 0044D708
    mov al, byte ptr [eax + ebx]                         # 0044D70B
    mov byte ptr [edi + 0x2c], al                        # 0044D70E

    .global _sub_44D711
_sub_44D711:
    mov al, byte ptr [edi + 0x2b]                        # 0044D711
    mov al, byte ptr [eax + ebx]                         # 0044D714
    mov byte ptr [edi + 0x2b], al                        # 0044D717

    .global _sub_44D71A
_sub_44D71A:
    mov al, byte ptr [edi + 0x2a]                        # 0044D71A
    mov al, byte ptr [eax + ebx]                         # 0044D71D
    mov byte ptr [edi + 0x2a], al                        # 0044D720

    .global _sub_44D723
_sub_44D723:
    mov al, byte ptr [edi + 0x29]                        # 0044D723
    mov al, byte ptr [eax + ebx]                         # 0044D726
    mov byte ptr [edi + 0x29], al                        # 0044D729

    .global _sub_44D72C
_sub_44D72C:
    mov al, byte ptr [edi + 0x28]                        # 0044D72C
    mov al, byte ptr [eax + ebx]                         # 0044D72F
    mov byte ptr [edi + 0x28], al                        # 0044D732

    .global _sub_44D735
_sub_44D735:
    mov al, byte ptr [edi + 0x27]                        # 0044D735
    mov al, byte ptr [eax + ebx]                         # 0044D738
    mov byte ptr [edi + 0x27], al                        # 0044D73B

    .global _sub_44D73E
_sub_44D73E:
    mov al, byte ptr [edi + 0x26]                        # 0044D73E
    mov al, byte ptr [eax + ebx]                         # 0044D741
    mov byte ptr [edi + 0x26], al                        # 0044D744

    .global _sub_44D747
_sub_44D747:
    mov al, byte ptr [edi + 0x25]                        # 0044D747
    mov al, byte ptr [eax + ebx]                         # 0044D74A
    mov byte ptr [edi + 0x25], al                        # 0044D74D

    .global _sub_44D750
_sub_44D750:
    mov al, byte ptr [edi + 0x24]                        # 0044D750
    mov al, byte ptr [eax + ebx]                         # 0044D753
    mov byte ptr [edi + 0x24], al                        # 0044D756

    .global _sub_44D759
_sub_44D759:
    mov al, byte ptr [edi + 0x23]                        # 0044D759
    mov al, byte ptr [eax + ebx]                         # 0044D75C
    mov byte ptr [edi + 0x23], al                        # 0044D75F

    .global _sub_44D762
_sub_44D762:
    mov al, byte ptr [edi + 0x22]                        # 0044D762
    mov al, byte ptr [eax + ebx]                         # 0044D765
    mov byte ptr [edi + 0x22], al                        # 0044D768

    .global _sub_44D76B
_sub_44D76B:
    mov al, byte ptr [edi + 0x21]                        # 0044D76B
    mov al, byte ptr [eax + ebx]                         # 0044D76E
    mov byte ptr [edi + 0x21], al                        # 0044D771

    .global _sub_44D774
_sub_44D774:
    mov al, byte ptr [edi + 0x20]                        # 0044D774
    mov al, byte ptr [eax + ebx]                         # 0044D777
    mov byte ptr [edi + 0x20], al                        # 0044D77A

    .global _sub_44D77D
_sub_44D77D:
    mov al, byte ptr [edi + 0x1f]                        # 0044D77D
    mov al, byte ptr [eax + ebx]                         # 0044D780
    mov byte ptr [edi + 0x1f], al                        # 0044D783

    .global _sub_44D786
_sub_44D786:
    mov al, byte ptr [edi + 0x1e]                        # 0044D786
    mov al, byte ptr [eax + ebx]                         # 0044D789
    mov byte ptr [edi + 0x1e], al                        # 0044D78C

    .global _sub_44D78F
_sub_44D78F:
    mov al, byte ptr [edi + 0x1d]                        # 0044D78F
    mov al, byte ptr [eax + ebx]                         # 0044D792
    mov byte ptr [edi + 0x1d], al                        # 0044D795

    .global _sub_44D798
_sub_44D798:
    mov al, byte ptr [edi + 0x1c]                        # 0044D798
    mov al, byte ptr [eax + ebx]                         # 0044D79B
    mov byte ptr [edi + 0x1c], al                        # 0044D79E

    .global _sub_44D7A1
_sub_44D7A1:
    mov al, byte ptr [edi + 0x1b]                        # 0044D7A1
    mov al, byte ptr [eax + ebx]                         # 0044D7A4
    mov byte ptr [edi + 0x1b], al                        # 0044D7A7

    .global _sub_44D7AA
_sub_44D7AA:
    mov al, byte ptr [edi + 0x1a]                        # 0044D7AA
    mov al, byte ptr [eax + ebx]                         # 0044D7AD
    mov byte ptr [edi + 0x1a], al                        # 0044D7B0

    .global _sub_44D7B3
_sub_44D7B3:
    mov al, byte ptr [edi + 0x19]                        # 0044D7B3
    mov al, byte ptr [eax + ebx]                         # 0044D7B6
    mov byte ptr [edi + 0x19], al                        # 0044D7B9

    .global _sub_44D7BC
_sub_44D7BC:
    mov al, byte ptr [edi + 0x18]                        # 0044D7BC
    mov al, byte ptr [eax + ebx]                         # 0044D7BF
    mov byte ptr [edi + 0x18], al                        # 0044D7C2

    .global _sub_44D7C5
_sub_44D7C5:
    mov al, byte ptr [edi + 0x17]                        # 0044D7C5
    mov al, byte ptr [eax + ebx]                         # 0044D7C8
    mov byte ptr [edi + 0x17], al                        # 0044D7CB

    .global _sub_44D7CE
_sub_44D7CE:
    mov al, byte ptr [edi + 0x16]                        # 0044D7CE
    mov al, byte ptr [eax + ebx]                         # 0044D7D1
    mov byte ptr [edi + 0x16], al                        # 0044D7D4

    .global _sub_44D7D7
_sub_44D7D7:
    mov al, byte ptr [edi + 0x15]                        # 0044D7D7
    mov al, byte ptr [eax + ebx]                         # 0044D7DA
    mov byte ptr [edi + 0x15], al                        # 0044D7DD

    .global _sub_44D7E0
_sub_44D7E0:
    mov al, byte ptr [edi + 0x14]                        # 0044D7E0
    mov al, byte ptr [eax + ebx]                         # 0044D7E3
    mov byte ptr [edi + 0x14], al                        # 0044D7E6

    .global _sub_44D7E9
_sub_44D7E9:
    mov al, byte ptr [edi + 0x13]                        # 0044D7E9
    mov al, byte ptr [eax + ebx]                         # 0044D7EC
    mov byte ptr [edi + 0x13], al                        # 0044D7EF

    .global _sub_44D7F2
_sub_44D7F2:
    mov al, byte ptr [edi + 0x12]                        # 0044D7F2
    mov al, byte ptr [eax + ebx]                         # 0044D7F5
    mov byte ptr [edi + 0x12], al                        # 0044D7F8

    .global _sub_44D7FB
_sub_44D7FB:
    mov al, byte ptr [edi + 0x11]                        # 0044D7FB
    mov al, byte ptr [eax + ebx]                         # 0044D7FE
    mov byte ptr [edi + 0x11], al                        # 0044D801

    .global _sub_44D804
_sub_44D804:
    mov al, byte ptr [edi + 0x10]                        # 0044D804
    mov al, byte ptr [eax + ebx]                         # 0044D807
    mov byte ptr [edi + 0x10], al                        # 0044D80A

    .global _sub_44D80D
_sub_44D80D:
    mov al, byte ptr [edi + 0xf]                         # 0044D80D
    mov al, byte ptr [eax + ebx]                         # 0044D810
    mov byte ptr [edi + 0xf], al                         # 0044D813

    .global _sub_44D816
_sub_44D816:
    mov al, byte ptr [edi + 0xe]                         # 0044D816
    mov al, byte ptr [eax + ebx]                         # 0044D819
    mov byte ptr [edi + 0xe], al                         # 0044D81C

    .global _sub_44D81F
_sub_44D81F:
    mov al, byte ptr [edi + 0xd]                         # 0044D81F
    mov al, byte ptr [eax + ebx]                         # 0044D822
    mov byte ptr [edi + 0xd], al                         # 0044D825

    .global _sub_44D828
_sub_44D828:
    mov al, byte ptr [edi + 0xc]                         # 0044D828
    mov al, byte ptr [eax + ebx]                         # 0044D82B
    mov byte ptr [edi + 0xc], al                         # 0044D82E

    .global _sub_44D831
_sub_44D831:
    mov al, byte ptr [edi + 0xb]                         # 0044D831
    mov al, byte ptr [eax + ebx]                         # 0044D834
    mov byte ptr [edi + 0xb], al                         # 0044D837

    .global _sub_44D83A
_sub_44D83A:
    mov al, byte ptr [edi + 0xa]                         # 0044D83A
    mov al, byte ptr [eax + ebx]                         # 0044D83D
    mov byte ptr [edi + 0xa], al                         # 0044D840

    .global _sub_44D843
_sub_44D843:
    mov al, byte ptr [edi + 9]                           # 0044D843
    mov al, byte ptr [eax + ebx]                         # 0044D846
    mov byte ptr [edi + 9], al                           # 0044D849

    .global _sub_44D84C
_sub_44D84C:
    mov al, byte ptr [edi + 8]                           # 0044D84C
    mov al, byte ptr [eax + ebx]                         # 0044D84F
    mov byte ptr [edi + 8], al                           # 0044D852

    .global _sub_44D855
_sub_44D855:
    mov al, byte ptr [edi + 7]                           # 0044D855
    mov al, byte ptr [eax + ebx]                         # 0044D858
    mov byte ptr [edi + 7], al                           # 0044D85B

    .global _sub_44D85E
_sub_44D85E:
    mov al, byte ptr [edi + 6]                           # 0044D85E
    mov al, byte ptr [eax + ebx]                         # 0044D861
    mov byte ptr [edi + 6], al                           # 0044D864

    .global _sub_44D867
_sub_44D867:
    mov al, byte ptr [edi + 5]                           # 0044D867
    mov al, byte ptr [eax + ebx]                         # 0044D86A
    mov byte ptr [edi + 5], al                           # 0044D86D

    .global _sub_44D870
_sub_44D870:
    mov al, byte ptr [edi + 4]                           # 0044D870
    mov al, byte ptr [eax + ebx]                         # 0044D873
    mov byte ptr [edi + 4], al                           # 0044D876

    .global _sub_44D879
_sub_44D879:
    mov al, byte ptr [edi + 3]                           # 0044D879
    mov al, byte ptr [eax + ebx]                         # 0044D87C
    mov byte ptr [edi + 3], al                           # 0044D87F

    .global _sub_44D882
_sub_44D882:
    mov al, byte ptr [edi + 2]                           # 0044D882
    mov al, byte ptr [eax + ebx]                         # 0044D885
    mov byte ptr [edi + 2], al                           # 0044D888

    .global _sub_44D88B
_sub_44D88B:
    mov al, byte ptr [edi + 1]                           # 0044D88B
    mov al, byte ptr [eax + ebx]                         # 0044D88E
    mov byte ptr [edi + 1], al                           # 0044D891

    .global _sub_44D894
_sub_44D894:
    mov al, byte ptr [edi]                               # 0044D894
    mov al, byte ptr [eax + ebx]                         # 0044D896
    mov byte ptr [edi], al                               # 0044D899

    .global _sub_44D89B
_sub_44D89B:
    xchg dword ptr [__50B860], ebx                       # 0044D89B

    .global _sub_44D8A1
_sub_44D8A1:
    test byte ptr [__50B870], 0x80                       # 0044D8A1
    je _sub_44D388                                       # 0044D8A8
    movzx edx, word ptr [__50B86C]                       # 0044D8AE
    msvc_add ebp, edx                                    # 0044D8B5
    dec word ptr [__50B868]                              # 0044D8B7
    je _sub_44D944                                       # 0044D8BE
.L44D8C4:
    mov cx, word ptr [ebx]                               # 0044D8C4
    msvc_xor edx, edx                                    # 0044D8C7
    mov byte ptr [__50B870], cl                          # 0044D8C9
    add ebx, 2                                           # 0044D8CF
    and cl, 0x7f                                         # 0044D8D2
    msvc_xchg ch, dl                                     # 0044D8D5
    msvc_add ebx, ecx                                    # 0044D8D7
    test byte ptr [__50B870], 0x80                       # 0044D8D9
    je .L44D8C4                                          # 0044D8E0
    dec word ptr [__50B868]                              # 0044D8E2
    je _sub_44D944                                       # 0044D8E9
.L44D8EB:
    mov cx, word ptr [ebx]                               # 0044D8EB
    msvc_xor edx, edx                                    # 0044D8EE
    mov byte ptr [__50B870], cl                          # 0044D8F0
    add ebx, 2                                           # 0044D8F6
    and cl, 0x7f                                         # 0044D8F9
    msvc_xchg ch, dl                                     # 0044D8FC
    msvc_add ebx, ecx                                    # 0044D8FE
    test byte ptr [__50B870], 0x80                       # 0044D900
    je .L44D8EB                                          # 0044D907
    dec word ptr [__50B868]                              # 0044D909
    je _sub_44D944                                       # 0044D910
.L44D912:
    mov cx, word ptr [ebx]                               # 0044D912
    msvc_xor edx, edx                                    # 0044D915
    mov byte ptr [__50B870], cl                          # 0044D917
    add ebx, 2                                           # 0044D91D
    and cl, 0x7f                                         # 0044D920
    msvc_xchg ch, dl                                     # 0044D923
    msvc_add ebx, ecx                                    # 0044D925
    test byte ptr [__50B870], 0x80                       # 0044D927
    je .L44D912                                          # 0044D92E
    dec word ptr [__50B868]                              # 0044D930
    je _sub_44D944                                       # 0044D937
    msvc_jmp _sub_44D388                                 # 0044D939
.L44D93E:
    jne _sub_44D388                                      # 0044D93E

    .global _sub_44D944
_sub_44D944:
    ret                                                  # 0044D944

    .global _sub_44D945
_sub_44D945:
    msvc_xor eax, eax                                    # 0044D945
    mov ebx, dword ptr [__E04310]                        # 0044D947
    msvc_or ebx, ebx                                     # 0044D94D
    jns .L44D96B                                         # 0044D94F
    add ebx, 4                                           # 0044D951
    movzx ecx, word ptr [__50B86C]                       # 0044D954
    msvc_add edi, ecx                                    # 0044D95B
    sub word ptr [__50B868], 4                           # 0044D95D
    jle _sub_44E3D0                                      # 0044D965
.L44D96B:
    msvc_xor ecx, ecx                                    # 0044D96B
    mov bx, word ptr [esi + ebx*2]                       # 0044D96D
    msvc_mov ebp, edi                                    # 0044D971
    msvc_add ebx, esi                                    # 0044D973

    .global _sub_44D975
_sub_44D975:
    mov cx, word ptr [ebx]                               # 0044D975
    msvc_xor edx, edx                                    # 0044D978
    mov byte ptr [__50B870], cl                          # 0044D97A
    add ebx, 2                                           # 0044D980
    and cl, 0x7f                                         # 0044D983
    msvc_mov esi, ebx                                    # 0044D986
    msvc_xchg ch, dl                                     # 0044D988
    msvc_add ebx, ecx                                    # 0044D98A
    sub edx, dword ptr [__E04314]                        # 0044D98C
    test dl, 1                                           # 0044D992
    je .L44D9A1                                          # 0044D995
    inc edx                                              # 0044D997
    inc esi                                              # 0044D998
    dec cx                                               # 0044D999
    je _sub_44E32D                                       # 0044D99B
.L44D9A1:
    test dl, 2                                           # 0044D9A1
    je .L44D9B6                                          # 0044D9A4
    add edx, 2                                           # 0044D9A6
    add esi, 2                                           # 0044D9A9
    sub cx, 2                                            # 0044D9AC
    jle _sub_44E32D                                      # 0044D9B0
.L44D9B6:
    cmp edx, 0                                           # 0044D9B6
    msvc_mov edi, ebp                                    # 0044D9B9
    jle .L44D9C6                                         # 0044D9BB
    push edx                                             # 0044D9BD
    shr edx, 2                                           # 0044D9BE
    msvc_add edi, edx                                    # 0044D9C1
    pop edx                                              # 0044D9C3
    jmp .L44D9DA                                         # 0044D9C4
.L44D9C6:
    msvc_sub esi, edx                                    # 0044D9C6
    msvc_add cx, dx                                      # 0044D9C8
    js _sub_44E32D                                       # 0044D9CB
    je _sub_44E32D                                       # 0044D9D1
    msvc_xor dx, dx                                      # 0044D9D7
.L44D9DA:
    msvc_add dx, cx                                      # 0044D9DA
    sub dx, word ptr [__50B864]                          # 0044D9DD
    jle .L44D9EF                                         # 0044D9E4
    msvc_sub cx, dx                                      # 0044D9E6
    jle _sub_44E32D                                      # 0044D9E9
.L44D9EF:
    add cx, 3                                            # 0044D9EF
    shr cx, 2                                            # 0044D9F3
    je _sub_44E32D                                       # 0044D9F7
    xchg dword ptr [__50B860], ebx                       # 0044D9FD
    jmp dword ptr [ecx*4 + __4FC4DC]                     # 0044DA03

    .global _sub_44DA0A
_sub_44DA0A:
    mov ah, byte ptr [esi + 0x1fc]                       # 0044DA0A
    mov al, byte ptr [edi + 0x7f]                        # 0044DA10
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DA13
    mov byte ptr [edi + 0x7f], al                        # 0044DA1A

    .global _sub_44DA1D
_sub_44DA1D:
    mov ah, byte ptr [esi + 0x1f8]                       # 0044DA1D
    mov al, byte ptr [edi + 0x7e]                        # 0044DA23
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DA26
    mov byte ptr [edi + 0x7e], al                        # 0044DA2D

    .global _sub_44DA30
_sub_44DA30:
    mov ah, byte ptr [esi + 0x1f4]                       # 0044DA30
    mov al, byte ptr [edi + 0x7d]                        # 0044DA36
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DA39
    mov byte ptr [edi + 0x7d], al                        # 0044DA40

    .global _sub_44DA43
_sub_44DA43:
    mov ah, byte ptr [esi + 0x1f0]                       # 0044DA43
    mov al, byte ptr [edi + 0x7c]                        # 0044DA49
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DA4C
    mov byte ptr [edi + 0x7c], al                        # 0044DA53

    .global _sub_44DA56
_sub_44DA56:
    mov ah, byte ptr [esi + 0x1ec]                       # 0044DA56
    mov al, byte ptr [edi + 0x7b]                        # 0044DA5C
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DA5F
    mov byte ptr [edi + 0x7b], al                        # 0044DA66

    .global _sub_44DA69
_sub_44DA69:
    mov ah, byte ptr [esi + 0x1e8]                       # 0044DA69
    mov al, byte ptr [edi + 0x7a]                        # 0044DA6F
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DA72
    mov byte ptr [edi + 0x7a], al                        # 0044DA79

    .global _sub_44DA7C
_sub_44DA7C:
    mov ah, byte ptr [esi + 0x1e4]                       # 0044DA7C
    mov al, byte ptr [edi + 0x79]                        # 0044DA82
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DA85
    mov byte ptr [edi + 0x79], al                        # 0044DA8C

    .global _sub_44DA8F
_sub_44DA8F:
    mov ah, byte ptr [esi + 0x1e0]                       # 0044DA8F
    mov al, byte ptr [edi + 0x78]                        # 0044DA95
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DA98
    mov byte ptr [edi + 0x78], al                        # 0044DA9F

    .global _sub_44DAA2
_sub_44DAA2:
    mov ah, byte ptr [esi + 0x1dc]                       # 0044DAA2
    mov al, byte ptr [edi + 0x77]                        # 0044DAA8
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DAAB
    mov byte ptr [edi + 0x77], al                        # 0044DAB2

    .global _sub_44DAB5
_sub_44DAB5:
    mov ah, byte ptr [esi + 0x1d8]                       # 0044DAB5
    mov al, byte ptr [edi + 0x76]                        # 0044DABB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DABE
    mov byte ptr [edi + 0x76], al                        # 0044DAC5

    .global _sub_44DAC8
_sub_44DAC8:
    mov ah, byte ptr [esi + 0x1d4]                       # 0044DAC8
    mov al, byte ptr [edi + 0x75]                        # 0044DACE
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DAD1
    mov byte ptr [edi + 0x75], al                        # 0044DAD8

    .global _sub_44DADB
_sub_44DADB:
    mov ah, byte ptr [esi + 0x1d0]                       # 0044DADB
    mov al, byte ptr [edi + 0x74]                        # 0044DAE1
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DAE4
    mov byte ptr [edi + 0x74], al                        # 0044DAEB

    .global _sub_44DAEE
_sub_44DAEE:
    mov ah, byte ptr [esi + 0x1cc]                       # 0044DAEE
    mov al, byte ptr [edi + 0x73]                        # 0044DAF4
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DAF7
    mov byte ptr [edi + 0x73], al                        # 0044DAFE

    .global _sub_44DB01
_sub_44DB01:
    mov ah, byte ptr [esi + 0x1c8]                       # 0044DB01
    mov al, byte ptr [edi + 0x72]                        # 0044DB07
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DB0A
    mov byte ptr [edi + 0x72], al                        # 0044DB11

    .global _sub_44DB14
_sub_44DB14:
    mov ah, byte ptr [esi + 0x1c4]                       # 0044DB14
    mov al, byte ptr [edi + 0x71]                        # 0044DB1A
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DB1D
    mov byte ptr [edi + 0x71], al                        # 0044DB24

    .global _sub_44DB27
_sub_44DB27:
    mov ah, byte ptr [esi + 0x1c0]                       # 0044DB27
    mov al, byte ptr [edi + 0x70]                        # 0044DB2D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DB30
    mov byte ptr [edi + 0x70], al                        # 0044DB37

    .global _sub_44DB3A
_sub_44DB3A:
    mov ah, byte ptr [esi + 0x1bc]                       # 0044DB3A
    mov al, byte ptr [edi + 0x6f]                        # 0044DB40
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DB43
    mov byte ptr [edi + 0x6f], al                        # 0044DB4A

    .global _sub_44DB4D
_sub_44DB4D:
    mov ah, byte ptr [esi + 0x1b8]                       # 0044DB4D
    mov al, byte ptr [edi + 0x6e]                        # 0044DB53
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DB56
    mov byte ptr [edi + 0x6e], al                        # 0044DB5D

    .global _sub_44DB60
_sub_44DB60:
    mov ah, byte ptr [esi + 0x1b4]                       # 0044DB60
    mov al, byte ptr [edi + 0x6d]                        # 0044DB66
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DB69
    mov byte ptr [edi + 0x6d], al                        # 0044DB70

    .global _sub_44DB73
_sub_44DB73:
    mov ah, byte ptr [esi + 0x1b0]                       # 0044DB73
    mov al, byte ptr [edi + 0x6c]                        # 0044DB79
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DB7C
    mov byte ptr [edi + 0x6c], al                        # 0044DB83

    .global _sub_44DB86
_sub_44DB86:
    mov ah, byte ptr [esi + 0x1ac]                       # 0044DB86
    mov al, byte ptr [edi + 0x6b]                        # 0044DB8C
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DB8F
    mov byte ptr [edi + 0x6b], al                        # 0044DB96

    .global _sub_44DB99
_sub_44DB99:
    mov ah, byte ptr [esi + 0x1a8]                       # 0044DB99
    mov al, byte ptr [edi + 0x6a]                        # 0044DB9F
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DBA2
    mov byte ptr [edi + 0x6a], al                        # 0044DBA9

    .global _sub_44DBAC
_sub_44DBAC:
    mov ah, byte ptr [esi + 0x1a4]                       # 0044DBAC
    mov al, byte ptr [edi + 0x69]                        # 0044DBB2
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DBB5
    mov byte ptr [edi + 0x69], al                        # 0044DBBC

    .global _sub_44DBBF
_sub_44DBBF:
    mov ah, byte ptr [esi + 0x1a0]                       # 0044DBBF
    mov al, byte ptr [edi + 0x68]                        # 0044DBC5
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DBC8
    mov byte ptr [edi + 0x68], al                        # 0044DBCF

    .global _sub_44DBD2
_sub_44DBD2:
    mov ah, byte ptr [esi + 0x19c]                       # 0044DBD2
    mov al, byte ptr [edi + 0x67]                        # 0044DBD8
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DBDB
    mov byte ptr [edi + 0x67], al                        # 0044DBE2

    .global _sub_44DBE5
_sub_44DBE5:
    mov ah, byte ptr [esi + 0x198]                       # 0044DBE5
    mov al, byte ptr [edi + 0x66]                        # 0044DBEB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DBEE
    mov byte ptr [edi + 0x66], al                        # 0044DBF5

    .global _sub_44DBF8
_sub_44DBF8:
    mov ah, byte ptr [esi + 0x194]                       # 0044DBF8
    mov al, byte ptr [edi + 0x65]                        # 0044DBFE
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DC01
    mov byte ptr [edi + 0x65], al                        # 0044DC08

    .global _sub_44DC0B
_sub_44DC0B:
    mov ah, byte ptr [esi + 0x190]                       # 0044DC0B
    mov al, byte ptr [edi + 0x64]                        # 0044DC11
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DC14
    mov byte ptr [edi + 0x64], al                        # 0044DC1B

    .global _sub_44DC1E
_sub_44DC1E:
    mov ah, byte ptr [esi + 0x18c]                       # 0044DC1E
    mov al, byte ptr [edi + 0x63]                        # 0044DC24
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DC27
    mov byte ptr [edi + 0x63], al                        # 0044DC2E

    .global _sub_44DC31
_sub_44DC31:
    mov ah, byte ptr [esi + 0x188]                       # 0044DC31
    mov al, byte ptr [edi + 0x62]                        # 0044DC37
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DC3A
    mov byte ptr [edi + 0x62], al                        # 0044DC41

    .global _sub_44DC44
_sub_44DC44:
    mov ah, byte ptr [esi + 0x184]                       # 0044DC44
    mov al, byte ptr [edi + 0x61]                        # 0044DC4A
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DC4D
    mov byte ptr [edi + 0x61], al                        # 0044DC54

    .global _sub_44DC57
_sub_44DC57:
    mov ah, byte ptr [esi + 0x180]                       # 0044DC57
    mov al, byte ptr [edi + 0x60]                        # 0044DC5D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DC60
    mov byte ptr [edi + 0x60], al                        # 0044DC67

    .global _sub_44DC6A
_sub_44DC6A:
    mov ah, byte ptr [esi + 0x17c]                       # 0044DC6A
    mov al, byte ptr [edi + 0x5f]                        # 0044DC70
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DC73
    mov byte ptr [edi + 0x5f], al                        # 0044DC7A

    .global _sub_44DC7D
_sub_44DC7D:
    mov ah, byte ptr [esi + 0x178]                       # 0044DC7D
    mov al, byte ptr [edi + 0x5e]                        # 0044DC83
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DC86
    mov byte ptr [edi + 0x5e], al                        # 0044DC8D

    .global _sub_44DC90
_sub_44DC90:
    mov ah, byte ptr [esi + 0x174]                       # 0044DC90
    mov al, byte ptr [edi + 0x5d]                        # 0044DC96
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DC99
    mov byte ptr [edi + 0x5d], al                        # 0044DCA0

    .global _sub_44DCA3
_sub_44DCA3:
    mov ah, byte ptr [esi + 0x170]                       # 0044DCA3
    mov al, byte ptr [edi + 0x5c]                        # 0044DCA9
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DCAC
    mov byte ptr [edi + 0x5c], al                        # 0044DCB3

    .global _sub_44DCB6
_sub_44DCB6:
    mov ah, byte ptr [esi + 0x16c]                       # 0044DCB6
    mov al, byte ptr [edi + 0x5b]                        # 0044DCBC
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DCBF
    mov byte ptr [edi + 0x5b], al                        # 0044DCC6

    .global _sub_44DCC9
_sub_44DCC9:
    mov ah, byte ptr [esi + 0x168]                       # 0044DCC9
    mov al, byte ptr [edi + 0x5a]                        # 0044DCCF
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DCD2
    mov byte ptr [edi + 0x5a], al                        # 0044DCD9

    .global _sub_44DCDC
_sub_44DCDC:
    mov ah, byte ptr [esi + 0x164]                       # 0044DCDC
    mov al, byte ptr [edi + 0x59]                        # 0044DCE2
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DCE5
    mov byte ptr [edi + 0x59], al                        # 0044DCEC

    .global _sub_44DCEF
_sub_44DCEF:
    mov ah, byte ptr [esi + 0x160]                       # 0044DCEF
    mov al, byte ptr [edi + 0x58]                        # 0044DCF5
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DCF8
    mov byte ptr [edi + 0x58], al                        # 0044DCFF

    .global _sub_44DD02
_sub_44DD02:
    mov ah, byte ptr [esi + 0x15c]                       # 0044DD02
    mov al, byte ptr [edi + 0x57]                        # 0044DD08
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DD0B
    mov byte ptr [edi + 0x57], al                        # 0044DD12

    .global _sub_44DD15
_sub_44DD15:
    mov ah, byte ptr [esi + 0x158]                       # 0044DD15
    mov al, byte ptr [edi + 0x56]                        # 0044DD1B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DD1E
    mov byte ptr [edi + 0x56], al                        # 0044DD25

    .global _sub_44DD28
_sub_44DD28:
    mov ah, byte ptr [esi + 0x154]                       # 0044DD28
    mov al, byte ptr [edi + 0x55]                        # 0044DD2E
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DD31
    mov byte ptr [edi + 0x55], al                        # 0044DD38

    .global _sub_44DD3B
_sub_44DD3B:
    mov ah, byte ptr [esi + 0x150]                       # 0044DD3B
    mov al, byte ptr [edi + 0x54]                        # 0044DD41
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DD44
    mov byte ptr [edi + 0x54], al                        # 0044DD4B

    .global _sub_44DD4E
_sub_44DD4E:
    mov ah, byte ptr [esi + 0x14c]                       # 0044DD4E
    mov al, byte ptr [edi + 0x53]                        # 0044DD54
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DD57
    mov byte ptr [edi + 0x53], al                        # 0044DD5E

    .global _sub_44DD61
_sub_44DD61:
    mov ah, byte ptr [esi + 0x148]                       # 0044DD61
    mov al, byte ptr [edi + 0x52]                        # 0044DD67
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DD6A
    mov byte ptr [edi + 0x52], al                        # 0044DD71

    .global _sub_44DD74
_sub_44DD74:
    mov ah, byte ptr [esi + 0x144]                       # 0044DD74
    mov al, byte ptr [edi + 0x51]                        # 0044DD7A
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DD7D
    mov byte ptr [edi + 0x51], al                        # 0044DD84

    .global _sub_44DD87
_sub_44DD87:
    mov ah, byte ptr [esi + 0x140]                       # 0044DD87
    mov al, byte ptr [edi + 0x50]                        # 0044DD8D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DD90
    mov byte ptr [edi + 0x50], al                        # 0044DD97

    .global _sub_44DD9A
_sub_44DD9A:
    mov ah, byte ptr [esi + 0x13c]                       # 0044DD9A
    mov al, byte ptr [edi + 0x4f]                        # 0044DDA0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DDA3
    mov byte ptr [edi + 0x4f], al                        # 0044DDAA

    .global _sub_44DDAD
_sub_44DDAD:
    mov ah, byte ptr [esi + 0x138]                       # 0044DDAD
    mov al, byte ptr [edi + 0x4e]                        # 0044DDB3
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DDB6
    mov byte ptr [edi + 0x4e], al                        # 0044DDBD

    .global _sub_44DDC0
_sub_44DDC0:
    mov ah, byte ptr [esi + 0x134]                       # 0044DDC0
    mov al, byte ptr [edi + 0x4d]                        # 0044DDC6
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DDC9
    mov byte ptr [edi + 0x4d], al                        # 0044DDD0

    .global _sub_44DDD3
_sub_44DDD3:
    mov ah, byte ptr [esi + 0x130]                       # 0044DDD3
    mov al, byte ptr [edi + 0x4c]                        # 0044DDD9
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DDDC
    mov byte ptr [edi + 0x4c], al                        # 0044DDE3

    .global _sub_44DDE6
_sub_44DDE6:
    mov ah, byte ptr [esi + 0x12c]                       # 0044DDE6
    mov al, byte ptr [edi + 0x4b]                        # 0044DDEC
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DDEF
    mov byte ptr [edi + 0x4b], al                        # 0044DDF6

    .global _sub_44DDF9
_sub_44DDF9:
    mov ah, byte ptr [esi + 0x128]                       # 0044DDF9
    mov al, byte ptr [edi + 0x4a]                        # 0044DDFF
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DE02
    mov byte ptr [edi + 0x4a], al                        # 0044DE09

    .global _sub_44DE0C
_sub_44DE0C:
    mov ah, byte ptr [esi + 0x124]                       # 0044DE0C
    mov al, byte ptr [edi + 0x49]                        # 0044DE12
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DE15
    mov byte ptr [edi + 0x49], al                        # 0044DE1C

    .global _sub_44DE1F
_sub_44DE1F:
    mov ah, byte ptr [esi + 0x120]                       # 0044DE1F
    mov al, byte ptr [edi + 0x48]                        # 0044DE25
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DE28
    mov byte ptr [edi + 0x48], al                        # 0044DE2F

    .global _sub_44DE32
_sub_44DE32:
    mov ah, byte ptr [esi + 0x11c]                       # 0044DE32
    mov al, byte ptr [edi + 0x47]                        # 0044DE38
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DE3B
    mov byte ptr [edi + 0x47], al                        # 0044DE42

    .global _sub_44DE45
_sub_44DE45:
    mov ah, byte ptr [esi + 0x118]                       # 0044DE45
    mov al, byte ptr [edi + 0x46]                        # 0044DE4B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DE4E
    mov byte ptr [edi + 0x46], al                        # 0044DE55

    .global _sub_44DE58
_sub_44DE58:
    mov ah, byte ptr [esi + 0x114]                       # 0044DE58
    mov al, byte ptr [edi + 0x45]                        # 0044DE5E
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DE61
    mov byte ptr [edi + 0x45], al                        # 0044DE68

    .global _sub_44DE6B
_sub_44DE6B:
    mov ah, byte ptr [esi + 0x110]                       # 0044DE6B
    mov al, byte ptr [edi + 0x44]                        # 0044DE71
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DE74
    mov byte ptr [edi + 0x44], al                        # 0044DE7B

    .global _sub_44DE7E
_sub_44DE7E:
    mov ah, byte ptr [esi + 0x10c]                       # 0044DE7E
    mov al, byte ptr [edi + 0x43]                        # 0044DE84
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DE87
    mov byte ptr [edi + 0x43], al                        # 0044DE8E

    .global _sub_44DE91
_sub_44DE91:
    mov ah, byte ptr [esi + 0x108]                       # 0044DE91
    mov al, byte ptr [edi + 0x42]                        # 0044DE97
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DE9A
    mov byte ptr [edi + 0x42], al                        # 0044DEA1

    .global _sub_44DEA4
_sub_44DEA4:
    mov ah, byte ptr [esi + 0x104]                       # 0044DEA4
    mov al, byte ptr [edi + 0x41]                        # 0044DEAA
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DEAD
    mov byte ptr [edi + 0x41], al                        # 0044DEB4

    .global _sub_44DEB7
_sub_44DEB7:
    mov ah, byte ptr [esi + 0x100]                       # 0044DEB7
    mov al, byte ptr [edi + 0x40]                        # 0044DEBD
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DEC0
    mov byte ptr [edi + 0x40], al                        # 0044DEC7

    .global _sub_44DECA
_sub_44DECA:
    mov ah, byte ptr [esi + 0xfc]                        # 0044DECA
    mov al, byte ptr [edi + 0x3f]                        # 0044DED0
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DED3
    mov byte ptr [edi + 0x3f], al                        # 0044DEDA

    .global _sub_44DEDD
_sub_44DEDD:
    mov ah, byte ptr [esi + 0xf8]                        # 0044DEDD
    mov al, byte ptr [edi + 0x3e]                        # 0044DEE3
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DEE6
    mov byte ptr [edi + 0x3e], al                        # 0044DEED

    .global _sub_44DEF0
_sub_44DEF0:
    mov ah, byte ptr [esi + 0xf4]                        # 0044DEF0
    mov al, byte ptr [edi + 0x3d]                        # 0044DEF6
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DEF9
    mov byte ptr [edi + 0x3d], al                        # 0044DF00

    .global _sub_44DF03
_sub_44DF03:
    mov ah, byte ptr [esi + 0xf0]                        # 0044DF03
    mov al, byte ptr [edi + 0x3c]                        # 0044DF09
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DF0C
    mov byte ptr [edi + 0x3c], al                        # 0044DF13

    .global _sub_44DF16
_sub_44DF16:
    mov ah, byte ptr [esi + 0xec]                        # 0044DF16
    mov al, byte ptr [edi + 0x3b]                        # 0044DF1C
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DF1F
    mov byte ptr [edi + 0x3b], al                        # 0044DF26

    .global _sub_44DF29
_sub_44DF29:
    mov ah, byte ptr [esi + 0xe8]                        # 0044DF29
    mov al, byte ptr [edi + 0x3a]                        # 0044DF2F
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DF32
    mov byte ptr [edi + 0x3a], al                        # 0044DF39

    .global _sub_44DF3C
_sub_44DF3C:
    mov ah, byte ptr [esi + 0xe4]                        # 0044DF3C
    mov al, byte ptr [edi + 0x39]                        # 0044DF42
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DF45
    mov byte ptr [edi + 0x39], al                        # 0044DF4C

    .global _sub_44DF4F
_sub_44DF4F:
    mov ah, byte ptr [esi + 0xe0]                        # 0044DF4F
    mov al, byte ptr [edi + 0x38]                        # 0044DF55
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DF58
    mov byte ptr [edi + 0x38], al                        # 0044DF5F

    .global _sub_44DF62
_sub_44DF62:
    mov ah, byte ptr [esi + 0xdc]                        # 0044DF62
    mov al, byte ptr [edi + 0x37]                        # 0044DF68
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DF6B
    mov byte ptr [edi + 0x37], al                        # 0044DF72

    .global _sub_44DF75
_sub_44DF75:
    mov ah, byte ptr [esi + 0xd8]                        # 0044DF75
    mov al, byte ptr [edi + 0x36]                        # 0044DF7B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DF7E
    mov byte ptr [edi + 0x36], al                        # 0044DF85

    .global _sub_44DF88
_sub_44DF88:
    mov ah, byte ptr [esi + 0xd4]                        # 0044DF88
    mov al, byte ptr [edi + 0x35]                        # 0044DF8E
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DF91
    mov byte ptr [edi + 0x35], al                        # 0044DF98

    .global _sub_44DF9B
_sub_44DF9B:
    mov ah, byte ptr [esi + 0xd0]                        # 0044DF9B
    mov al, byte ptr [edi + 0x34]                        # 0044DFA1
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DFA4
    mov byte ptr [edi + 0x34], al                        # 0044DFAB

    .global _sub_44DFAE
_sub_44DFAE:
    mov ah, byte ptr [esi + 0xcc]                        # 0044DFAE
    mov al, byte ptr [edi + 0x33]                        # 0044DFB4
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DFB7
    mov byte ptr [edi + 0x33], al                        # 0044DFBE

    .global _sub_44DFC1
_sub_44DFC1:
    mov ah, byte ptr [esi + 0xc8]                        # 0044DFC1
    mov al, byte ptr [edi + 0x32]                        # 0044DFC7
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DFCA
    mov byte ptr [edi + 0x32], al                        # 0044DFD1

    .global _sub_44DFD4
_sub_44DFD4:
    mov ah, byte ptr [esi + 0xc4]                        # 0044DFD4
    mov al, byte ptr [edi + 0x31]                        # 0044DFDA
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DFDD
    mov byte ptr [edi + 0x31], al                        # 0044DFE4

    .global _sub_44DFE7
_sub_44DFE7:
    mov ah, byte ptr [esi + 0xc0]                        # 0044DFE7
    mov al, byte ptr [edi + 0x30]                        # 0044DFED
    mov al, byte ptr [eax + ebx + -0x100]                # 0044DFF0
    mov byte ptr [edi + 0x30], al                        # 0044DFF7

    .global _sub_44DFFA
_sub_44DFFA:
    mov ah, byte ptr [esi + 0xbc]                        # 0044DFFA
    mov al, byte ptr [edi + 0x2f]                        # 0044E000
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E003
    mov byte ptr [edi + 0x2f], al                        # 0044E00A

    .global _sub_44E00D
_sub_44E00D:
    mov ah, byte ptr [esi + 0xb8]                        # 0044E00D
    mov al, byte ptr [edi + 0x2e]                        # 0044E013
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E016
    mov byte ptr [edi + 0x2e], al                        # 0044E01D

    .global _sub_44E020
_sub_44E020:
    mov ah, byte ptr [esi + 0xb4]                        # 0044E020
    mov al, byte ptr [edi + 0x2d]                        # 0044E026
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E029
    mov byte ptr [edi + 0x2d], al                        # 0044E030

    .global _sub_44E033
_sub_44E033:
    mov ah, byte ptr [esi + 0xb0]                        # 0044E033
    mov al, byte ptr [edi + 0x2c]                        # 0044E039
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E03C
    mov byte ptr [edi + 0x2c], al                        # 0044E043

    .global _sub_44E046
_sub_44E046:
    mov ah, byte ptr [esi + 0xac]                        # 0044E046
    mov al, byte ptr [edi + 0x2b]                        # 0044E04C
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E04F
    mov byte ptr [edi + 0x2b], al                        # 0044E056

    .global _sub_44E059
_sub_44E059:
    mov ah, byte ptr [esi + 0xa8]                        # 0044E059
    mov al, byte ptr [edi + 0x2a]                        # 0044E05F
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E062
    mov byte ptr [edi + 0x2a], al                        # 0044E069

    .global _sub_44E06C
_sub_44E06C:
    mov ah, byte ptr [esi + 0xa4]                        # 0044E06C
    mov al, byte ptr [edi + 0x29]                        # 0044E072
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E075
    mov byte ptr [edi + 0x29], al                        # 0044E07C

    .global _sub_44E07F
_sub_44E07F:
    mov ah, byte ptr [esi + 0xa0]                        # 0044E07F
    mov al, byte ptr [edi + 0x28]                        # 0044E085
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E088
    mov byte ptr [edi + 0x28], al                        # 0044E08F

    .global _sub_44E092
_sub_44E092:
    mov ah, byte ptr [esi + 0x9c]                        # 0044E092
    mov al, byte ptr [edi + 0x27]                        # 0044E098
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E09B
    mov byte ptr [edi + 0x27], al                        # 0044E0A2

    .global _sub_44E0A5
_sub_44E0A5:
    mov ah, byte ptr [esi + 0x98]                        # 0044E0A5
    mov al, byte ptr [edi + 0x26]                        # 0044E0AB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E0AE
    mov byte ptr [edi + 0x26], al                        # 0044E0B5

    .global _sub_44E0B8
_sub_44E0B8:
    mov ah, byte ptr [esi + 0x94]                        # 0044E0B8
    mov al, byte ptr [edi + 0x25]                        # 0044E0BE
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E0C1
    mov byte ptr [edi + 0x25], al                        # 0044E0C8

    .global _sub_44E0CB
_sub_44E0CB:
    mov ah, byte ptr [esi + 0x90]                        # 0044E0CB
    mov al, byte ptr [edi + 0x24]                        # 0044E0D1
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E0D4
    mov byte ptr [edi + 0x24], al                        # 0044E0DB

    .global _sub_44E0DE
_sub_44E0DE:
    mov ah, byte ptr [esi + 0x8c]                        # 0044E0DE
    mov al, byte ptr [edi + 0x23]                        # 0044E0E4
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E0E7
    mov byte ptr [edi + 0x23], al                        # 0044E0EE

    .global _sub_44E0F1
_sub_44E0F1:
    mov ah, byte ptr [esi + 0x88]                        # 0044E0F1
    mov al, byte ptr [edi + 0x22]                        # 0044E0F7
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E0FA
    mov byte ptr [edi + 0x22], al                        # 0044E101

    .global _sub_44E104
_sub_44E104:
    mov ah, byte ptr [esi + 0x84]                        # 0044E104
    mov al, byte ptr [edi + 0x21]                        # 0044E10A
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E10D
    mov byte ptr [edi + 0x21], al                        # 0044E114

    .global _sub_44E117
_sub_44E117:
    mov ah, byte ptr [esi + 0x80]                        # 0044E117
    mov al, byte ptr [edi + 0x20]                        # 0044E11D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E120
    mov byte ptr [edi + 0x20], al                        # 0044E127

    .global _sub_44E12A
_sub_44E12A:
    mov ah, byte ptr [esi + 0x7c]                        # 0044E12A
    mov al, byte ptr [edi + 0x1f]                        # 0044E12D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E130
    mov byte ptr [edi + 0x1f], al                        # 0044E137

    .global _sub_44E13A
_sub_44E13A:
    mov ah, byte ptr [esi + 0x78]                        # 0044E13A
    mov al, byte ptr [edi + 0x1e]                        # 0044E13D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E140
    mov byte ptr [edi + 0x1e], al                        # 0044E147

    .global _sub_44E14A
_sub_44E14A:
    mov ah, byte ptr [esi + 0x74]                        # 0044E14A
    mov al, byte ptr [edi + 0x1d]                        # 0044E14D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E150
    mov byte ptr [edi + 0x1d], al                        # 0044E157

    .global _sub_44E15A
_sub_44E15A:
    mov ah, byte ptr [esi + 0x70]                        # 0044E15A
    mov al, byte ptr [edi + 0x1c]                        # 0044E15D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E160
    mov byte ptr [edi + 0x1c], al                        # 0044E167

    .global _sub_44E16A
_sub_44E16A:
    mov ah, byte ptr [esi + 0x6c]                        # 0044E16A
    mov al, byte ptr [edi + 0x1b]                        # 0044E16D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E170
    mov byte ptr [edi + 0x1b], al                        # 0044E177

    .global _sub_44E17A
_sub_44E17A:
    mov ah, byte ptr [esi + 0x68]                        # 0044E17A
    mov al, byte ptr [edi + 0x1a]                        # 0044E17D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E180
    mov byte ptr [edi + 0x1a], al                        # 0044E187

    .global _sub_44E18A
_sub_44E18A:
    mov ah, byte ptr [esi + 0x64]                        # 0044E18A
    mov al, byte ptr [edi + 0x19]                        # 0044E18D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E190
    mov byte ptr [edi + 0x19], al                        # 0044E197

    .global _sub_44E19A
_sub_44E19A:
    mov ah, byte ptr [esi + 0x60]                        # 0044E19A
    mov al, byte ptr [edi + 0x18]                        # 0044E19D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E1A0
    mov byte ptr [edi + 0x18], al                        # 0044E1A7

    .global _sub_44E1AA
_sub_44E1AA:
    mov ah, byte ptr [esi + 0x5c]                        # 0044E1AA
    mov al, byte ptr [edi + 0x17]                        # 0044E1AD
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E1B0
    mov byte ptr [edi + 0x17], al                        # 0044E1B7

    .global _sub_44E1BA
_sub_44E1BA:
    mov ah, byte ptr [esi + 0x58]                        # 0044E1BA
    mov al, byte ptr [edi + 0x16]                        # 0044E1BD
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E1C0
    mov byte ptr [edi + 0x16], al                        # 0044E1C7

    .global _sub_44E1CA
_sub_44E1CA:
    mov ah, byte ptr [esi + 0x54]                        # 0044E1CA
    mov al, byte ptr [edi + 0x15]                        # 0044E1CD
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E1D0
    mov byte ptr [edi + 0x15], al                        # 0044E1D7

    .global _sub_44E1DA
_sub_44E1DA:
    mov ah, byte ptr [esi + 0x50]                        # 0044E1DA
    mov al, byte ptr [edi + 0x14]                        # 0044E1DD
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E1E0
    mov byte ptr [edi + 0x14], al                        # 0044E1E7

    .global _sub_44E1EA
_sub_44E1EA:
    mov ah, byte ptr [esi + 0x4c]                        # 0044E1EA
    mov al, byte ptr [edi + 0x13]                        # 0044E1ED
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E1F0
    mov byte ptr [edi + 0x13], al                        # 0044E1F7

    .global _sub_44E1FA
_sub_44E1FA:
    mov ah, byte ptr [esi + 0x48]                        # 0044E1FA
    mov al, byte ptr [edi + 0x12]                        # 0044E1FD
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E200
    mov byte ptr [edi + 0x12], al                        # 0044E207

    .global _sub_44E20A
_sub_44E20A:
    mov ah, byte ptr [esi + 0x44]                        # 0044E20A
    mov al, byte ptr [edi + 0x11]                        # 0044E20D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E210
    mov byte ptr [edi + 0x11], al                        # 0044E217

    .global _sub_44E21A
_sub_44E21A:
    mov ah, byte ptr [esi + 0x40]                        # 0044E21A
    mov al, byte ptr [edi + 0x10]                        # 0044E21D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E220
    mov byte ptr [edi + 0x10], al                        # 0044E227

    .global _sub_44E22A
_sub_44E22A:
    mov ah, byte ptr [esi + 0x3c]                        # 0044E22A
    mov al, byte ptr [edi + 0xf]                         # 0044E22D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E230
    mov byte ptr [edi + 0xf], al                         # 0044E237

    .global _sub_44E23A
_sub_44E23A:
    mov ah, byte ptr [esi + 0x38]                        # 0044E23A
    mov al, byte ptr [edi + 0xe]                         # 0044E23D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E240
    mov byte ptr [edi + 0xe], al                         # 0044E247

    .global _sub_44E24A
_sub_44E24A:
    mov ah, byte ptr [esi + 0x34]                        # 0044E24A
    mov al, byte ptr [edi + 0xd]                         # 0044E24D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E250
    mov byte ptr [edi + 0xd], al                         # 0044E257

    .global _sub_44E25A
_sub_44E25A:
    mov ah, byte ptr [esi + 0x30]                        # 0044E25A
    mov al, byte ptr [edi + 0xc]                         # 0044E25D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E260
    mov byte ptr [edi + 0xc], al                         # 0044E267

    .global _sub_44E26A
_sub_44E26A:
    mov ah, byte ptr [esi + 0x2c]                        # 0044E26A
    mov al, byte ptr [edi + 0xb]                         # 0044E26D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E270
    mov byte ptr [edi + 0xb], al                         # 0044E277

    .global _sub_44E27A
_sub_44E27A:
    mov ah, byte ptr [esi + 0x28]                        # 0044E27A
    mov al, byte ptr [edi + 0xa]                         # 0044E27D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E280
    mov byte ptr [edi + 0xa], al                         # 0044E287

    .global _sub_44E28A
_sub_44E28A:
    mov ah, byte ptr [esi + 0x24]                        # 0044E28A
    mov al, byte ptr [edi + 9]                           # 0044E28D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E290
    mov byte ptr [edi + 9], al                           # 0044E297

    .global _sub_44E29A
_sub_44E29A:
    mov ah, byte ptr [esi + 0x20]                        # 0044E29A
    mov al, byte ptr [edi + 8]                           # 0044E29D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E2A0
    mov byte ptr [edi + 8], al                           # 0044E2A7

    .global _sub_44E2AA
_sub_44E2AA:
    mov ah, byte ptr [esi + 0x1c]                        # 0044E2AA
    mov al, byte ptr [edi + 7]                           # 0044E2AD
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E2B0
    mov byte ptr [edi + 7], al                           # 0044E2B7

    .global _sub_44E2BA
_sub_44E2BA:
    mov ah, byte ptr [esi + 0x18]                        # 0044E2BA
    mov al, byte ptr [edi + 6]                           # 0044E2BD
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E2C0
    mov byte ptr [edi + 6], al                           # 0044E2C7

    .global _sub_44E2CA
_sub_44E2CA:
    mov ah, byte ptr [esi + 0x14]                        # 0044E2CA
    mov al, byte ptr [edi + 5]                           # 0044E2CD
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E2D0
    mov byte ptr [edi + 5], al                           # 0044E2D7

    .global _sub_44E2DA
_sub_44E2DA:
    mov ah, byte ptr [esi + 0x10]                        # 0044E2DA
    mov al, byte ptr [edi + 4]                           # 0044E2DD
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E2E0
    mov byte ptr [edi + 4], al                           # 0044E2E7

    .global _sub_44E2EA
_sub_44E2EA:
    mov ah, byte ptr [esi + 0xc]                         # 0044E2EA
    mov al, byte ptr [edi + 3]                           # 0044E2ED
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E2F0
    mov byte ptr [edi + 3], al                           # 0044E2F7

    .global _sub_44E2FA
_sub_44E2FA:
    mov ah, byte ptr [esi + 8]                           # 0044E2FA
    mov al, byte ptr [edi + 2]                           # 0044E2FD
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E300
    mov byte ptr [edi + 2], al                           # 0044E307

    .global _sub_44E30A
_sub_44E30A:
    mov ah, byte ptr [esi + 4]                           # 0044E30A
    mov al, byte ptr [edi + 1]                           # 0044E30D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E310
    mov byte ptr [edi + 1], al                           # 0044E317

    .global _sub_44E31A
_sub_44E31A:
    mov ah, byte ptr [esi]                               # 0044E31A
    mov al, byte ptr [edi]                               # 0044E31C
    mov al, byte ptr [eax + ebx + -0x100]                # 0044E31E
    mov byte ptr [edi], al                               # 0044E325

    .global _sub_44E327
_sub_44E327:
    xchg dword ptr [__50B860], ebx                       # 0044E327

    .global _sub_44E32D
_sub_44E32D:
    test byte ptr [__50B870], 0x80                       # 0044E32D
    je _sub_44D975                                       # 0044E334
    movzx edx, word ptr [__50B86C]                       # 0044E33A
    msvc_add ebp, edx                                    # 0044E341
    dec word ptr [__50B868]                              # 0044E343
    je _sub_44E3D0                                       # 0044E34A
.L44E350:
    mov cx, word ptr [ebx]                               # 0044E350
    msvc_xor edx, edx                                    # 0044E353
    mov byte ptr [__50B870], cl                          # 0044E355
    add ebx, 2                                           # 0044E35B
    and cl, 0x7f                                         # 0044E35E
    msvc_xchg ch, dl                                     # 0044E361
    msvc_add ebx, ecx                                    # 0044E363
    test byte ptr [__50B870], 0x80                       # 0044E365
    je .L44E350                                          # 0044E36C
    dec word ptr [__50B868]                              # 0044E36E
    je _sub_44E3D0                                       # 0044E375
.L44E377:
    mov cx, word ptr [ebx]                               # 0044E377
    msvc_xor edx, edx                                    # 0044E37A
    mov byte ptr [__50B870], cl                          # 0044E37C
    add ebx, 2                                           # 0044E382
    and cl, 0x7f                                         # 0044E385
    msvc_xchg ch, dl                                     # 0044E388
    msvc_add ebx, ecx                                    # 0044E38A
    test byte ptr [__50B870], 0x80                       # 0044E38C
    je .L44E377                                          # 0044E393
    dec word ptr [__50B868]                              # 0044E395
    je _sub_44E3D0                                       # 0044E39C
.L44E39E:
    mov cx, word ptr [ebx]                               # 0044E39E
    msvc_xor edx, edx                                    # 0044E3A1
    mov byte ptr [__50B870], cl                          # 0044E3A3
    add ebx, 2                                           # 0044E3A9
    and cl, 0x7f                                         # 0044E3AC
    msvc_xchg ch, dl                                     # 0044E3AF
    msvc_add ebx, ecx                                    # 0044E3B1
    test byte ptr [__50B870], 0x80                       # 0044E3B3
    je .L44E39E                                          # 0044E3BA
    dec word ptr [__50B868]                              # 0044E3BC
    je _sub_44E3D0                                       # 0044E3C3
    msvc_jmp _sub_44D975                                 # 0044E3C5
.L44E3CA:
    jne _sub_44D975                                      # 0044E3CA

    .global _sub_44E3D0
_sub_44E3D0:
    ret                                                  # 0044E3D0

    .global _sub_44E3D1
_sub_44E3D1:
    test word ptr [ebx + 0xc], 0x20                      # 0044E3D1
    jne .L44E423                                         # 0044E3D7
    test word ptr [ebx + 0xc], 0x10                      # 0044E3D9
    je .L44E424                                          # 0044E3DF
    dec word ptr [edi + 0xe]                             # 0044E3E1
    sar word ptr [edi + 4], 1                            # 0044E3E5
    sar word ptr [edi + 6], 1                            # 0044E3E9
    sar word ptr [edi + 8], 1                            # 0044E3ED
    sar word ptr [edi + 0xa], 1                          # 0044E3F1
    movzx eax, word ptr [ebx + 0xe]                      # 0044E3F5
    sub_offset ebx, __g1Data                             # 0044E3F9
    shr ebx, 4                                           # 0044E3FF
    msvc_sub ebx, eax                                    # 0044E402
    sar cx, 1                                            # 0044E404
    sar dx, 1                                            # 0044E407
    call _sub_448D90                                     # 0044E40A
    inc word ptr [edi + 0xe]                             # 0044E40F
    shl word ptr [edi + 4], 1                            # 0044E413
    shl word ptr [edi + 6], 1                            # 0044E417
    shl word ptr [edi + 8], 1                            # 0044E41B
    shl word ptr [edi + 0xa], 1                          # 0044E41F
.L44E423:
    ret                                                  # 0044E423
.L44E424:
    mov eax, dword ptr [ebx]                             # 0044E424
    mov ebp, dword ptr [ebx + 4]                         # 0044E426
    mov dword ptr [__9DA404], eax                        # 0044E429
    mov dword ptr [__9DA408], ebp                        # 0044E42E
    mov eax, dword ptr [ebx + 8]                         # 0044E434
    mov ebp, dword ptr [ebx + 0xc]                       # 0044E437
    mov dword ptr [__9DA40C], eax                        # 0044E43A
    mov dword ptr [__9DA410], ebp                        # 0044E43F
    test word ptr [__9DA410], 4                          # 0044E445
    jne .L44E97A                                         # 0044E44E
    push edi                                             # 0044E454
    msvc_mov ebp, edi                                    # 0044E455
    mov esi, dword ptr [__9DA404]                        # 0044E457
    mov dword ptr [__9DA3DC], 0                          # 0044E45D
    mov edi, dword ptr [ebp]                             # 0044E467
    add dx, word ptr [__9DA40E]                          # 0044E46A
    mov ax, word ptr [__9DA40A]                          # 0044E471
    and dx, 0xfff8                                       # 0044E477
    mov word ptr [__50B868], ax                          # 0044E47B
    sub dx, word ptr [ebp + 6]                           # 0044E481
    jns .L44E4B6                                         # 0044E485
    add word ptr [__50B868], dx                          # 0044E487
    js .L44E59A                                          # 0044E48E
    je .L44E59A                                          # 0044E494
    neg dx                                               # 0044E49A
    movzx edx, dx                                        # 0044E49D
    movzx eax, word ptr [__9DA408]                       # 0044E4A0
    mul edx                                              # 0044E4A7
    msvc_xor dx, dx                                      # 0044E4A9
    msvc_add esi, eax                                    # 0044E4AC
    add dword ptr [__9DA3DC], eax                        # 0044E4AE
    jmp .L44E4D2                                         # 0044E4B4
.L44E4B6:
    msvc_mov bx, dx                                      # 0044E4B6
    movzx eax, word ptr [ebp + 8]                        # 0044E4B9
    shr eax, 3                                           # 0044E4BD
    shr dx, 3                                            # 0044E4C0
    add ax, word ptr [ebp + 0xc]                         # 0044E4C4
    movzx edx, dx                                        # 0044E4C8
    mul edx                                              # 0044E4CB
    msvc_mov dx, bx                                      # 0044E4CD
    msvc_add edi, eax                                    # 0044E4D0
.L44E4D2:
    add dx, word ptr [__50B868]                          # 0044E4D2
    sub dx, word ptr [ebp + 0xa]                         # 0044E4D9
    jle .L44E4EC                                         # 0044E4DD
    sub word ptr [__50B868], dx                          # 0044E4DF
    jle .L44E59A                                         # 0044E4E6
.L44E4EC:
    mov ax, word ptr [__9DA408]                          # 0044E4EC
    mov word ptr [__50B864], ax                          # 0044E4F2
    mov ax, word ptr [ebp + 8]                           # 0044E4F8
    shr ax, 3                                            # 0044E4FC
    add ax, word ptr [ebp + 0xc]                         # 0044E500
    mov word ptr [__50B86A], 0                           # 0044E504
    mov word ptr [__50B86C], ax                          # 0044E50D
    add cx, word ptr [__9DA40C]                          # 0044E513
    add cx, 7                                            # 0044E51A
    and cx, 0xfff8                                       # 0044E51E
    sub cx, word ptr [ebp + 4]                           # 0044E522
    jns .L44E548                                         # 0044E526
    add word ptr [__50B864], cx                          # 0044E528
    js .L44E59A                                          # 0044E52F
    je .L44E59A                                          # 0044E531
    sub word ptr [__50B86A], cx                          # 0044E533
    movsx ecx, cx                                        # 0044E53A
    msvc_sub esi, ecx                                    # 0044E53D
    sub dword ptr [__9DA3DC], ecx                        # 0044E53F
    msvc_xor cx, cx                                      # 0044E545
.L44E548:
    movzx ecx, cx                                        # 0044E548
    push ecx                                             # 0044E54B
    shr cx, 3                                            # 0044E54C
    msvc_add edi, ecx                                    # 0044E550
    pop ecx                                              # 0044E552
    add cx, word ptr [__50B864]                          # 0044E553
    sub cx, word ptr [ebp + 8]                           # 0044E55A
    jle .L44E570                                         # 0044E55E
    sub word ptr [__50B864], cx                          # 0044E560
    jle .L44E59A                                         # 0044E567
    add word ptr [__50B86A], cx                          # 0044E569
.L44E570:
    test word ptr [__9DA410], 2                          # 0044E570
    jne .L44E59C                                         # 0044E579
    mov ah, byte ptr [__50B868]                          # 0044E57B
    movsx edx, word ptr [__50B86A]                       # 0044E581
    movsx ebp, word ptr [__50B86C]                       # 0044E588
    mov ebx, dword ptr [__E04324]                        # 0044E58F
    call _sub_44E623                                     # 0044E595
.L44E59A:
    pop edi                                              # 0044E59A
    ret                                                  # 0044E59B
.L44E59C:
    push edi                                             # 0044E59C
    sub esi, dword ptr [__9DA404]                        # 0044E59D
    msvc_mov ebp, esi                                    # 0044E5A3
    mov ax, word ptr [__9DA40A]                          # 0044E5A5
    mul word ptr [__9DA408]                              # 0044E5AB
    mov esi, dword ptr [__9DA404]                        # 0044E5B2
    msvc_mov dx, ax                                      # 0044E5B8
    mov edi, 0x9da424                                    # 0044E5BB
    msvc_xor eax, eax                                    # 0044E5C0
.L44E5C2:
    msvc_or dx, dx                                       # 0044E5C2
    je .L44E5F9                                          # 0044E5C5
    mov al, byte ptr [esi]                               # 0044E5C7
    msvc_or al, al                                       # 0044E5C9
    js .L44E5D7                                          # 0044E5CB
    inc esi                                              # 0044E5CD
    msvc_mov ecx, eax                                    # 0044E5CE
    msvc_sub dx, ax                                      # 0044E5D0
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 0044E5D3
    jmp .L44E5C2                                         # 0044E5D5
.L44E5D7:
    msvc_mov ecx, eax                                    # 0044E5D7
    msvc_mov ebx, edi                                    # 0044E5D9
    and al, 7                                            # 0044E5DB
    sar cl, 3                                            # 0044E5DD
    msvc_mov ah, al                                      # 0044E5E0
    neg cl                                               # 0044E5E2
    mov al, byte ptr [esi + 1]                           # 0044E5E4
    msvc_sub dx, cx                                      # 0044E5E7
    add esi, 2                                           # 0044E5EA
    msvc_sub ebx, eax                                    # 0044E5ED
    msvc_xor eax, eax                                    # 0044E5EF
    msvc_xchg esi, ebx                                   # 0044E5F1
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 0044E5F3
    msvc_mov esi, ebx                                    # 0044E5F5
    jmp .L44E5C2                                         # 0044E5F7
.L44E5F9:
    pop edi                                              # 0044E5F9
    msvc_mov esi, ebp                                    # 0044E5FA
    add esi, 0x9da424                                    # 0044E5FC
    mov ah, byte ptr [__50B868]                          # 0044E602
    movsx edx, word ptr [__50B86A]                       # 0044E608
    movsx ebp, word ptr [__50B86C]                       # 0044E60F
    mov ebx, dword ptr [__E04324]                        # 0044E616
    call _sub_44E623                                     # 0044E61C
    pop edi                                              # 0044E621
    ret                                                  # 0044E622

    .global _sub_44E623
_sub_44E623:
    test ebx, 0x20000000                                 # 0044E623
    jne .L44E7EB                                         # 0044E629
    test ebx, 0x40000000                                 # 0044E62F
    jne .L44E734                                         # 0044E635
    mov bx, word ptr [__50B864]                          # 0044E63B
    shr ah, 3                                            # 0044E642
    je .L44E6BD                                          # 0044E645
    msvc_mov cx, bx                                      # 0044E647
    msvc_add cx, dx                                      # 0044E64A
    movzx ecx, cx                                        # 0044E64D
    imul ecx, ecx, 7                                     # 0044E650
    msvc_add edx, ecx                                    # 0044E653
    movzx ecx, bx                                        # 0044E655
    and cx, 7                                            # 0044E658
    shr bx, 3                                            # 0044E65C
    je .L44E6BD                                          # 0044E660
    msvc_add edx, ecx                                    # 0044E662
    movzx ebx, bx                                        # 0044E664
    cmp dword ptr [__9DA3D8], 0                          # 0044E667
    jne .L44E6BE                                         # 0044E66E
.L44E670:
    msvc_mov cx, bx                                      # 0044E670
.L44E673:
    mov al, byte ptr [esi]                               # 0044E673
    add esi, 8                                           # 0044E675
    msvc_or al, al                                       # 0044E678
    je .L44E67E                                          # 0044E67A
    mov byte ptr [edi], al                               # 0044E67C
.L44E67E:
    inc edi                                              # 0044E67E
    dec cx                                               # 0044E67F
    je .L44E6B3                                          # 0044E681
    mov al, byte ptr [esi]                               # 0044E683
    add esi, 8                                           # 0044E685
    msvc_or al, al                                       # 0044E688
    je .L44E68E                                          # 0044E68A
    mov byte ptr [edi], al                               # 0044E68C
.L44E68E:
    inc edi                                              # 0044E68E
    dec cx                                               # 0044E68F
    je .L44E6B3                                          # 0044E691
    mov al, byte ptr [esi]                               # 0044E693
    add esi, 8                                           # 0044E695
    msvc_or al, al                                       # 0044E698
    je .L44E69E                                          # 0044E69A
    mov byte ptr [edi], al                               # 0044E69C
.L44E69E:
    inc edi                                              # 0044E69E
    dec cx                                               # 0044E69F
    je .L44E6B3                                          # 0044E6A1
    mov al, byte ptr [esi]                               # 0044E6A3
    add esi, 8                                           # 0044E6A5
    msvc_or al, al                                       # 0044E6A8
    je .L44E6AE                                          # 0044E6AA
    mov byte ptr [edi], al                               # 0044E6AC
.L44E6AE:
    inc edi                                              # 0044E6AE
    dec cx                                               # 0044E6AF
    jne .L44E673                                         # 0044E6B1
.L44E6B3:
    msvc_sub edi, ebx                                    # 0044E6B3
    msvc_add esi, edx                                    # 0044E6B5
    msvc_add edi, ebp                                    # 0044E6B7
    dec ah                                               # 0044E6B9
    jne .L44E670                                         # 0044E6BB
.L44E6BD:
    ret                                                  # 0044E6BD
.L44E6BE:
    mov dword ptr [__9DA400], ebp                        # 0044E6BE
    mov ebp, dword ptr [__9DA3D8]                        # 0044E6C4
    add ebp, dword ptr [__9DA3DC]                        # 0044E6CA
.L44E6D0:
    msvc_mov cx, bx                                      # 0044E6D0
.L44E6D3:
    mov al, byte ptr [esi]                               # 0044E6D3
    add esi, 8                                           # 0044E6D5
    and al, byte ptr [ebp]                               # 0044E6D8
    je .L44E6DF                                          # 0044E6DB
    mov byte ptr [edi], al                               # 0044E6DD
.L44E6DF:
    add ebp, 8                                           # 0044E6DF
    inc edi                                              # 0044E6E2
    dec cx                                               # 0044E6E3
    je .L44E723                                          # 0044E6E5
    mov al, byte ptr [esi]                               # 0044E6E7
    add esi, 8                                           # 0044E6E9
    and al, byte ptr [ebp]                               # 0044E6EC
    je .L44E6F3                                          # 0044E6EF
    mov byte ptr [edi], al                               # 0044E6F1
.L44E6F3:
    add ebp, 8                                           # 0044E6F3
    inc edi                                              # 0044E6F6
    dec cx                                               # 0044E6F7
    je .L44E723                                          # 0044E6F9
    mov al, byte ptr [esi]                               # 0044E6FB
    add esi, 8                                           # 0044E6FD
    and al, byte ptr [ebp]                               # 0044E700
    je .L44E707                                          # 0044E703
    mov byte ptr [edi], al                               # 0044E705
.L44E707:
    add ebp, 8                                           # 0044E707
    inc edi                                              # 0044E70A
    dec cx                                               # 0044E70B
    je .L44E723                                          # 0044E70D
    mov al, byte ptr [esi]                               # 0044E70F
    add esi, 8                                           # 0044E711
    and al, byte ptr [ebp]                               # 0044E714
    je .L44E71B                                          # 0044E717
    mov byte ptr [edi], al                               # 0044E719
.L44E71B:
    add ebp, 8                                           # 0044E71B
    inc edi                                              # 0044E71E
    dec cx                                               # 0044E71F
    jne .L44E6D3                                         # 0044E721
.L44E723:
    msvc_sub edi, ebx                                    # 0044E723
    msvc_add esi, edx                                    # 0044E725
    add edi, dword ptr [__9DA400]                        # 0044E727
    msvc_add ebp, edx                                    # 0044E72D
    dec ah                                               # 0044E72F
    jne .L44E6D0                                         # 0044E731
    ret                                                  # 0044E733
.L44E734:
    mov bx, word ptr [__50B864]                          # 0044E734
    shr ah, 3                                            # 0044E73B
    je .L44E6BD                                          # 0044E73E
    msvc_mov cx, bx                                      # 0044E744
    msvc_add cx, dx                                      # 0044E747
    movzx ecx, cx                                        # 0044E74A
    imul ecx, ecx, 7                                     # 0044E74D
    msvc_add edx, ecx                                    # 0044E750
    movzx ecx, bx                                        # 0044E752
    and cx, 7                                            # 0044E755
    shr bx, 3                                            # 0044E759
    je .L44E6BD                                          # 0044E75D
    msvc_add edx, ecx                                    # 0044E763
    mov word ptr [__50B864], bx                          # 0044E765
    movzx cx, ah                                         # 0044E76C
    mov ebx, dword ptr [__50B860]                        # 0044E770
    dec cx                                               # 0044E776
    msvc_xor eax, eax                                    # 0044E778
    shl ecx, 0x10                                        # 0044E77A
.L44E77D:
    mov cx, word ptr [__50B864]                          # 0044E77D
.L44E784:
    mov al, byte ptr [esi]                               # 0044E784
    add esi, 8                                           # 0044E786
    msvc_or al, al                                       # 0044E789
    je .L44E794                                          # 0044E78B
    mov al, byte ptr [edi]                               # 0044E78D
    mov al, byte ptr [eax + ebx]                         # 0044E78F
    mov byte ptr [edi], al                               # 0044E792
.L44E794:
    inc edi                                              # 0044E794
    dec cx                                               # 0044E795
    je .L44E7D8                                          # 0044E797
    mov al, byte ptr [esi]                               # 0044E799
    add esi, 8                                           # 0044E79B
    msvc_or al, al                                       # 0044E79E
    je .L44E7A9                                          # 0044E7A0
    mov al, byte ptr [edi]                               # 0044E7A2
    mov al, byte ptr [eax + ebx]                         # 0044E7A4
    mov byte ptr [edi], al                               # 0044E7A7
.L44E7A9:
    inc edi                                              # 0044E7A9
    dec cx                                               # 0044E7AA
    je .L44E7D8                                          # 0044E7AC
    mov al, byte ptr [esi]                               # 0044E7AE
    add esi, 8                                           # 0044E7B0
    msvc_or al, al                                       # 0044E7B3
    je .L44E7BE                                          # 0044E7B5
    mov al, byte ptr [edi]                               # 0044E7B7
    mov al, byte ptr [eax + ebx]                         # 0044E7B9
    mov byte ptr [edi], al                               # 0044E7BC
.L44E7BE:
    inc edi                                              # 0044E7BE
    dec cx                                               # 0044E7BF
    je .L44E7D8                                          # 0044E7C1
    mov al, byte ptr [esi]                               # 0044E7C3
    add esi, 8                                           # 0044E7C5
    msvc_or al, al                                       # 0044E7C8
    je .L44E7D3                                          # 0044E7CA
    mov al, byte ptr [edi]                               # 0044E7CC
    mov al, byte ptr [eax + ebx]                         # 0044E7CE
    mov byte ptr [edi], al                               # 0044E7D1
.L44E7D3:
    inc edi                                              # 0044E7D3
    dec cx                                               # 0044E7D4
    jne .L44E784                                         # 0044E7D6
.L44E7D8:
    sub edi, dword ptr [__50B864]                        # 0044E7D8
    msvc_add esi, edx                                    # 0044E7DE
    msvc_add edi, ebp                                    # 0044E7E0
    sub ecx, 0x10000                                     # 0044E7E2
    jns .L44E77D                                         # 0044E7E8
    ret                                                  # 0044E7EA
.L44E7EB:
    mov bx, word ptr [__50B864]                          # 0044E7EB
    shr ah, 3                                            # 0044E7F2
    je .L44E6BD                                          # 0044E7F5
    msvc_mov cx, bx                                      # 0044E7FB
    msvc_add cx, dx                                      # 0044E7FE
    movzx ecx, cx                                        # 0044E801
    imul ecx, ecx, 7                                     # 0044E804
    msvc_add edx, ecx                                    # 0044E807
    movzx ecx, bx                                        # 0044E809
    and cx, 7                                            # 0044E80C
    shr bx, 3                                            # 0044E810
    je .L44E6BD                                          # 0044E814
    msvc_add edx, ecx                                    # 0044E81A
    mov word ptr [__50B864], bx                          # 0044E81C
    movzx cx, ah                                         # 0044E823
    mov ebx, dword ptr [__50B860]                        # 0044E827
    dec cx                                               # 0044E82D
    msvc_xor eax, eax                                    # 0044E82F
    shl ecx, 0x10                                        # 0044E831
    cmp dword ptr [__9DA3D8], 0                          # 0044E834
    jne .L44E8EC                                         # 0044E83B
.L44E841:
    mov cx, word ptr [__50B864]                          # 0044E841
.L44E848:
    mov al, byte ptr [esi]                               # 0044E848
    add esi, 8                                           # 0044E84A
    mov al, byte ptr [eax + ebx]                         # 0044E84D
    msvc_or al, al                                       # 0044E850
    je .L44E856                                          # 0044E852
    mov byte ptr [edi], al                               # 0044E854
.L44E856:
    inc edi                                              # 0044E856
    dec cx                                               # 0044E857
    je .L44E894                                          # 0044E859
    mov al, byte ptr [esi]                               # 0044E85B
    add esi, 8                                           # 0044E85D
    mov al, byte ptr [eax + ebx]                         # 0044E860
    msvc_or al, al                                       # 0044E863
    je .L44E869                                          # 0044E865
    mov byte ptr [edi], al                               # 0044E867
.L44E869:
    inc edi                                              # 0044E869
    dec cx                                               # 0044E86A
    je .L44E894                                          # 0044E86C
    mov al, byte ptr [esi]                               # 0044E86E
    add esi, 8                                           # 0044E870
    mov al, byte ptr [eax + ebx]                         # 0044E873
    msvc_or al, al                                       # 0044E876
    je .L44E87C                                          # 0044E878
    mov byte ptr [edi], al                               # 0044E87A
.L44E87C:
    inc edi                                              # 0044E87C
    dec cx                                               # 0044E87D
    je .L44E894                                          # 0044E87F
    mov al, byte ptr [esi]                               # 0044E881
    add esi, 8                                           # 0044E883
    mov al, byte ptr [eax + ebx]                         # 0044E886
    msvc_or al, al                                       # 0044E889
    je .L44E88F                                          # 0044E88B
    mov byte ptr [edi], al                               # 0044E88D
.L44E88F:
    inc edi                                              # 0044E88F
    dec cx                                               # 0044E890
    jne .L44E848                                         # 0044E892
.L44E894:
    sub edi, dword ptr [__50B864]                        # 0044E894
    msvc_add esi, edx                                    # 0044E89A
    msvc_add edi, ebp                                    # 0044E89C
    sub ecx, 0x10000                                     # 0044E89E
    jns .L44E841                                         # 0044E8A4
    ret                                                  # 0044E8A6
.L44E8A7:
    add ebp, 4                                           # 0044E8A7
    add edx, 4                                           # 0044E8AA
.L44E8AD:
    mov al, byte ptr [esi]                               # 0044E8AD
    mov al, byte ptr [eax + ebx]                         # 0044E8AF
    msvc_or al, al                                       # 0044E8B2
    je .L44E8B8                                          # 0044E8B4
    mov byte ptr [edi], al                               # 0044E8B6
.L44E8B8:
    mov al, byte ptr [esi + 1]                           # 0044E8B8
    mov al, byte ptr [eax + ebx]                         # 0044E8BB
    msvc_or al, al                                       # 0044E8BE
    je .L44E8C5                                          # 0044E8C0
    mov byte ptr [edi + 1], al                           # 0044E8C2
.L44E8C5:
    mov al, byte ptr [esi + 2]                           # 0044E8C5
    mov al, byte ptr [eax + ebx]                         # 0044E8C8
    msvc_or al, al                                       # 0044E8CB
    je .L44E8D2                                          # 0044E8CD
    mov byte ptr [edi + 2], al                           # 0044E8CF
.L44E8D2:
    mov al, byte ptr [esi + 3]                           # 0044E8D2
    mov al, byte ptr [eax + ebx]                         # 0044E8D5
    msvc_or al, al                                       # 0044E8D8
    je .L44E8DF                                          # 0044E8DA
    mov byte ptr [edi + 3], al                           # 0044E8DC
.L44E8DF:
    msvc_add edi, ebp                                    # 0044E8DF
    msvc_add esi, edx                                    # 0044E8E1
    sub ecx, 0x10000                                     # 0044E8E3
    jns .L44E8AD                                         # 0044E8E9
    ret                                                  # 0044E8EB
.L44E8EC:
    mov dword ptr [__9DA400], ebp                        # 0044E8EC
    mov ebp, dword ptr [__9DA3D8]                        # 0044E8F2
    add ebp, dword ptr [__9DA3DC]                        # 0044E8F8
.L44E8FE:
    mov cx, word ptr [__50B864]                          # 0044E8FE
.L44E905:
    mov al, byte ptr [esi]                               # 0044E905
    add esi, 8                                           # 0044E907
    mov al, byte ptr [eax + ebx]                         # 0044E90A
    and al, byte ptr [ebp]                               # 0044E90D
    je .L44E914                                          # 0044E910
    mov byte ptr [edi], al                               # 0044E912
.L44E914:
    inc edi                                              # 0044E914
    add ebp, 8                                           # 0044E915
    dec cx                                               # 0044E918
    je .L44E961                                          # 0044E91A
    mov al, byte ptr [esi]                               # 0044E91C
    add esi, 8                                           # 0044E91E
    mov al, byte ptr [eax + ebx]                         # 0044E921
    and al, byte ptr [ebp]                               # 0044E924
    je .L44E92B                                          # 0044E927
    mov byte ptr [edi], al                               # 0044E929
.L44E92B:
    inc edi                                              # 0044E92B
    add ebp, 8                                           # 0044E92C
    dec cx                                               # 0044E92F
    je .L44E961                                          # 0044E931
    mov al, byte ptr [esi]                               # 0044E933
    add esi, 8                                           # 0044E935
    mov al, byte ptr [eax + ebx]                         # 0044E938
    and al, byte ptr [ebp]                               # 0044E93B
    je .L44E942                                          # 0044E93E
    mov byte ptr [edi], al                               # 0044E940
.L44E942:
    inc edi                                              # 0044E942
    add ebp, 8                                           # 0044E943
    dec cx                                               # 0044E946
    je .L44E961                                          # 0044E948
    mov al, byte ptr [esi]                               # 0044E94A
    add esi, 8                                           # 0044E94C
    mov al, byte ptr [eax + ebx]                         # 0044E94F
    and al, byte ptr [ebp]                               # 0044E952
    je .L44E959                                          # 0044E955
    mov byte ptr [edi], al                               # 0044E957
.L44E959:
    inc edi                                              # 0044E959
    add ebp, 8                                           # 0044E95A
    dec cx                                               # 0044E95D
    jne .L44E905                                         # 0044E95F
.L44E961:
    sub edi, dword ptr [__50B864]                        # 0044E961
    msvc_add esi, edx                                    # 0044E967
    add edi, dword ptr [__9DA400]                        # 0044E969
    msvc_add ebp, edx                                    # 0044E96F
    sub ecx, 0x10000                                     # 0044E971
    jns .L44E8FE                                         # 0044E977
    ret                                                  # 0044E979
.L44E97A:
    push edi                                             # 0044E97A
    sub cx, 7                                            # 0044E97B
    sub dx, 7                                            # 0044E97F
    msvc_mov ebp, edi                                    # 0044E983
    mov esi, dword ptr [__9DA404]                        # 0044E985
    mov edi, dword ptr [ebp]                             # 0044E98B
    add dx, word ptr [__9DA40E]                          # 0044E98E
    mov ax, word ptr [__9DA40A]                          # 0044E995
    mov dword ptr [__E04310], 0                          # 0044E99B
    mov word ptr [__50B868], ax                          # 0044E9A5
    sub dx, word ptr [ebp + 6]                           # 0044E9AB
    jns .L44E9CF                                         # 0044E9AF
    add word ptr [__50B868], dx                          # 0044E9B1
    js .L44EA9F                                          # 0044E9B8
    je .L44EA9F                                          # 0044E9BE
    sub word ptr [__E04310], dx                          # 0044E9C4
    msvc_xor edx, edx                                    # 0044E9CB
    jmp .L44EA01                                         # 0044E9CD
.L44E9CF:
    mov ax, word ptr [ebp + 8]                           # 0044E9CF
    msvc_mov bx, dx                                      # 0044E9D3
    push edx                                             # 0044E9D6
    and edx, 7                                           # 0044E9D7
    sub dword ptr [__E04310], edx                        # 0044E9DA
    add word ptr [__50B868], dx                          # 0044E9E0
    pop edx                                              # 0044E9E7
    shr ax, 3                                            # 0044E9E8
    shr dx, 3                                            # 0044E9EC
    add ax, word ptr [ebp + 0xc]                         # 0044E9F0
    movsx edx, dx                                        # 0044E9F4
    movsx eax, ax                                        # 0044E9F7
    mul edx                                              # 0044E9FA
    msvc_mov dx, bx                                      # 0044E9FC
    msvc_add edi, eax                                    # 0044E9FF
.L44EA01:
    add dx, word ptr [__50B868]                          # 0044EA01
    sub dx, word ptr [ebp + 0xa]                         # 0044EA08
    jle .L44EA1B                                         # 0044EA0C
    sub word ptr [__50B868], dx                          # 0044EA0E
    jle .L44EA9F                                         # 0044EA15
.L44EA1B:
    mov ax, word ptr [__9DA408]                          # 0044EA1B
    mov dword ptr [__E04314], 0                          # 0044EA21
    add cx, word ptr [__9DA40C]                          # 0044EA2B
    mov word ptr [__50B864], ax                          # 0044EA32
    add cx, 7                                            # 0044EA38
    and cx, 0xfff8                                       # 0044EA3C
    sub cx, word ptr [ebp + 4]                           # 0044EA40
    jns .L44EA5C                                         # 0044EA44
    add word ptr [__50B864], cx                          # 0044EA46
    js .L44EA9F                                          # 0044EA4D
    je .L44EA9F                                          # 0044EA4F
    sub word ptr [__E04314], cx                          # 0044EA51
    msvc_xor ecx, ecx                                    # 0044EA58
    jmp .L44EA72                                         # 0044EA5A
.L44EA5C:
    movsx ecx, cx                                        # 0044EA5C
    push ecx                                             # 0044EA5F
    push ecx                                             # 0044EA60
    and ecx, 7                                           # 0044EA61
    sub dword ptr [__E04314], ecx                        # 0044EA64
    pop ecx                                              # 0044EA6A
    shr cx, 3                                            # 0044EA6B
    msvc_add edi, ecx                                    # 0044EA6F
    pop ecx                                              # 0044EA71
.L44EA72:
    add cx, word ptr [__50B864]                          # 0044EA72
    sub cx, word ptr [ebp + 8]                           # 0044EA79
    jle .L44EA88                                         # 0044EA7D
    sub word ptr [__50B864], cx                          # 0044EA7F
    jle .L44EA9F                                         # 0044EA86
.L44EA88:
    mov ax, word ptr [ebp + 8]                           # 0044EA88
    shr ax, 3                                            # 0044EA8C
    add ax, word ptr [ebp + 0xc]                         # 0044EA90
    mov word ptr [__50B86C], ax                          # 0044EA94
    call _sub_44EAA1                                     # 0044EA9A
.L44EA9F:
    pop edi                                              # 0044EA9F
    ret                                                  # 0044EAA0

    .global _sub_44EAA1
_sub_44EAA1:
    test dword ptr [__E04324], 0x20000000                # 0044EAA1
    jne .L44ECCC                                         # 0044EAAB
    test dword ptr [__E04324], 0x40000000                # 0044EAB1
    jne _sub_44F4DA                                      # 0044EABB
    mov ebx, dword ptr [__E04310]                        # 0044EAC1
    msvc_or ebx, ebx                                     # 0044EAC7
    jns .L44EAE5                                         # 0044EAC9
    add ebx, 8                                           # 0044EACB
    movzx ecx, word ptr [__50B86C]                       # 0044EACE
    msvc_add edi, ecx                                    # 0044EAD5
    sub word ptr [__50B868], 8                           # 0044EAD7
    jle .L44ECCB                                         # 0044EADF
.L44EAE5:
    msvc_xor ecx, ecx                                    # 0044EAE5
    mov bx, word ptr [esi + ebx*2]                       # 0044EAE7
    msvc_mov ebp, edi                                    # 0044EAEB
    msvc_add ebx, esi                                    # 0044EAED
.L44EAEF:
    mov cx, word ptr [ebx]                               # 0044EAEF
    msvc_xor edx, edx                                    # 0044EAF2
    mov byte ptr [__50B870], cl                          # 0044EAF4
    add ebx, 2                                           # 0044EAFA
    and cl, 0x7f                                         # 0044EAFD
    msvc_mov esi, ebx                                    # 0044EB00
    msvc_xchg ch, dl                                     # 0044EB02
    msvc_add ebx, ecx                                    # 0044EB04
    sub edx, dword ptr [__E04314]                        # 0044EB06
    test dl, 1                                           # 0044EB0C
    je .L44EB17                                          # 0044EB0F
    inc edx                                              # 0044EB11
    inc esi                                              # 0044EB12
    dec cx                                               # 0044EB13
    je .L44EB7C                                          # 0044EB15
.L44EB17:
    test dl, 2                                           # 0044EB17
    je .L44EB28                                          # 0044EB1A
    add edx, 2                                           # 0044EB1C
    add esi, 2                                           # 0044EB1F
    sub cx, 2                                            # 0044EB22
    jle .L44EB7C                                         # 0044EB26
.L44EB28:
    test dl, 4                                           # 0044EB28
    je .L44EB39                                          # 0044EB2B
    add edx, 4                                           # 0044EB2D
    add esi, 4                                           # 0044EB30
    sub cx, 4                                            # 0044EB33
    jle .L44EB7C                                         # 0044EB37
.L44EB39:
    cmp edx, 0                                           # 0044EB39
    msvc_mov edi, ebp                                    # 0044EB3C
    jle .L44EB49                                         # 0044EB3E
    push edx                                             # 0044EB40
    shr edx, 3                                           # 0044EB41
    msvc_add edi, edx                                    # 0044EB44
    pop edx                                              # 0044EB46
    jmp .L44EB55                                         # 0044EB47
.L44EB49:
    msvc_sub esi, edx                                    # 0044EB49
    msvc_add cx, dx                                      # 0044EB4B
    js .L44EB7C                                          # 0044EB4E
    je .L44EB7C                                          # 0044EB50
    msvc_xor dx, dx                                      # 0044EB52
.L44EB55:
    msvc_add dx, cx                                      # 0044EB55
    sub dx, word ptr [__50B864]                          # 0044EB58
    jle .L44EB66                                         # 0044EB5F
    msvc_sub cx, dx                                      # 0044EB61
    jle .L44EB7C                                         # 0044EB64
.L44EB66:
    add cx, 7                                            # 0044EB66
    shr cx, 3                                            # 0044EB6A
    je .L44EB7C                                          # 0044EB6E
.L44EB70:
    mov al, byte ptr [esi]                               # 0044EB70
    mov byte ptr [edi], al                               # 0044EB72
    add esi, 8                                           # 0044EB74
    inc edi                                              # 0044EB77
    dec cx                                               # 0044EB78
    jne .L44EB70                                         # 0044EB7A
.L44EB7C:
    test byte ptr [__50B870], 0x80                       # 0044EB7C
    je .L44EAEF                                          # 0044EB83
    movzx edx, word ptr [__50B86C]                       # 0044EB89
    msvc_add ebp, edx                                    # 0044EB90
    dec word ptr [__50B868]                              # 0044EB92
    je .L44ECCB                                          # 0044EB99
.L44EB9F:
    mov cx, word ptr [ebx]                               # 0044EB9F
    msvc_xor edx, edx                                    # 0044EBA2
    mov byte ptr [__50B870], cl                          # 0044EBA4
    add ebx, 2                                           # 0044EBAA
    and cl, 0x7f                                         # 0044EBAD
    msvc_xchg ch, dl                                     # 0044EBB0
    msvc_add ebx, ecx                                    # 0044EBB2
    test byte ptr [__50B870], 0x80                       # 0044EBB4
    je .L44EB9F                                          # 0044EBBB
    dec word ptr [__50B868]                              # 0044EBBD
    je .L44ECCB                                          # 0044EBC4
.L44EBCA:
    mov cx, word ptr [ebx]                               # 0044EBCA
    msvc_xor edx, edx                                    # 0044EBCD
    mov byte ptr [__50B870], cl                          # 0044EBCF
    add ebx, 2                                           # 0044EBD5
    and cl, 0x7f                                         # 0044EBD8
    msvc_xchg ch, dl                                     # 0044EBDB
    msvc_add ebx, ecx                                    # 0044EBDD
    test byte ptr [__50B870], 0x80                       # 0044EBDF
    je .L44EBCA                                          # 0044EBE6
    dec word ptr [__50B868]                              # 0044EBE8
    je .L44ECCB                                          # 0044EBEF
.L44EBF5:
    mov cx, word ptr [ebx]                               # 0044EBF5
    msvc_xor edx, edx                                    # 0044EBF8
    mov byte ptr [__50B870], cl                          # 0044EBFA
    add ebx, 2                                           # 0044EC00
    and cl, 0x7f                                         # 0044EC03
    msvc_xchg ch, dl                                     # 0044EC06
    msvc_add ebx, ecx                                    # 0044EC08
    test byte ptr [__50B870], 0x80                       # 0044EC0A
    je .L44EBF5                                          # 0044EC11
    dec word ptr [__50B868]                              # 0044EC13
    je .L44ECCB                                          # 0044EC1A
.L44EC20:
    mov cx, word ptr [ebx]                               # 0044EC20
    msvc_xor edx, edx                                    # 0044EC23
    mov byte ptr [__50B870], cl                          # 0044EC25
    add ebx, 2                                           # 0044EC2B
    and cl, 0x7f                                         # 0044EC2E
    msvc_xchg ch, dl                                     # 0044EC31
    msvc_add ebx, ecx                                    # 0044EC33
    test byte ptr [__50B870], 0x80                       # 0044EC35
    je .L44EC20                                          # 0044EC3C
    dec word ptr [__50B868]                              # 0044EC3E
    je .L44ECCB                                          # 0044EC45
.L44EC4B:
    mov cx, word ptr [ebx]                               # 0044EC4B
    msvc_xor edx, edx                                    # 0044EC4E
    mov byte ptr [__50B870], cl                          # 0044EC50
    add ebx, 2                                           # 0044EC56
    and cl, 0x7f                                         # 0044EC59
    msvc_xchg ch, dl                                     # 0044EC5C
    msvc_add ebx, ecx                                    # 0044EC5E
    test byte ptr [__50B870], 0x80                       # 0044EC60
    je .L44EC4B                                          # 0044EC67
    dec word ptr [__50B868]                              # 0044EC69
    je .L44ECCB                                          # 0044EC70
.L44EC72:
    mov cx, word ptr [ebx]                               # 0044EC72
    msvc_xor edx, edx                                    # 0044EC75
    mov byte ptr [__50B870], cl                          # 0044EC77
    add ebx, 2                                           # 0044EC7D
    and cl, 0x7f                                         # 0044EC80
    msvc_xchg ch, dl                                     # 0044EC83
    msvc_add ebx, ecx                                    # 0044EC85
    test byte ptr [__50B870], 0x80                       # 0044EC87
    je .L44EC72                                          # 0044EC8E
    dec word ptr [__50B868]                              # 0044EC90
    je .L44ECCB                                          # 0044EC97
.L44EC99:
    mov cx, word ptr [ebx]                               # 0044EC99
    msvc_xor edx, edx                                    # 0044EC9C
    mov byte ptr [__50B870], cl                          # 0044EC9E
    add ebx, 2                                           # 0044ECA4
    and cl, 0x7f                                         # 0044ECA7
    msvc_xchg ch, dl                                     # 0044ECAA
    msvc_add ebx, ecx                                    # 0044ECAC
    test byte ptr [__50B870], 0x80                       # 0044ECAE
    je .L44EC99                                          # 0044ECB5
    dec word ptr [__50B868]                              # 0044ECB7
    je .L44ECCB                                          # 0044ECBE
    msvc_jmp .L44EAEF                                    # 0044ECC0
.L44ECC5:
    jne .L44EAEF                                         # 0044ECC5
.L44ECCB:
    ret                                                  # 0044ECCB
.L44ECCC:
    test dword ptr [__E04324], 0x40000000                # 0044ECCC
    jne _sub_44FB88                                      # 0044ECD6
    msvc_xor eax, eax                                    # 0044ECDC
    mov ebx, dword ptr [__E04310]                        # 0044ECDE
    msvc_or ebx, ebx                                     # 0044ECE4
    jns .L44ED02                                         # 0044ECE6
    add ebx, 8                                           # 0044ECE8
    movzx ecx, word ptr [__50B86C]                       # 0044ECEB
    msvc_add edi, ecx                                    # 0044ECF2
    sub word ptr [__50B868], 8                           # 0044ECF4
    jle _sub_44F4D9                                      # 0044ECFC
.L44ED02:
    msvc_xor ecx, ecx                                    # 0044ED02
    mov bx, word ptr [esi + ebx*2]                       # 0044ED04
    msvc_mov ebp, edi                                    # 0044ED08
    msvc_add ebx, esi                                    # 0044ED0A

    .global _sub_44ED0C
_sub_44ED0C:
    mov cx, word ptr [ebx]                               # 0044ED0C
    msvc_xor edx, edx                                    # 0044ED0F
    mov byte ptr [__50B870], cl                          # 0044ED11
    add ebx, 2                                           # 0044ED17
    and cl, 0x7f                                         # 0044ED1A
    msvc_mov esi, ebx                                    # 0044ED1D
    msvc_xchg ch, dl                                     # 0044ED1F
    msvc_add ebx, ecx                                    # 0044ED21
    sub edx, dword ptr [__E04314]                        # 0044ED23
    test dl, 1                                           # 0044ED29
    je .L44ED38                                          # 0044ED2C
    inc edx                                              # 0044ED2E
    inc esi                                              # 0044ED2F
    dec cx                                               # 0044ED30
    je _sub_44F38A                                       # 0044ED32
.L44ED38:
    test dl, 2                                           # 0044ED38
    je .L44ED4D                                          # 0044ED3B
    add edx, 2                                           # 0044ED3D
    add esi, 2                                           # 0044ED40
    sub cx, 2                                            # 0044ED43
    jle _sub_44F38A                                      # 0044ED47
.L44ED4D:
    test dl, 4                                           # 0044ED4D
    je .L44ED62                                          # 0044ED50
    add edx, 4                                           # 0044ED52
    add esi, 4                                           # 0044ED55
    sub cx, 4                                            # 0044ED58
    jle _sub_44F38A                                      # 0044ED5C
.L44ED62:
    cmp edx, 0                                           # 0044ED62
    msvc_mov edi, ebp                                    # 0044ED65
    jle .L44ED72                                         # 0044ED67
    push edx                                             # 0044ED69
    shr edx, 3                                           # 0044ED6A
    msvc_add edi, edx                                    # 0044ED6D
    pop edx                                              # 0044ED6F
    jmp .L44ED86                                         # 0044ED70
.L44ED72:
    msvc_sub esi, edx                                    # 0044ED72
    msvc_add cx, dx                                      # 0044ED74
    js _sub_44F38A                                       # 0044ED77
    je _sub_44F38A                                       # 0044ED7D
    msvc_xor dx, dx                                      # 0044ED83
.L44ED86:
    msvc_add dx, cx                                      # 0044ED86
    sub dx, word ptr [__50B864]                          # 0044ED89
    jle .L44ED9B                                         # 0044ED90
    msvc_sub cx, dx                                      # 0044ED92
    jle _sub_44F38A                                      # 0044ED95
.L44ED9B:
    add cx, 7                                            # 0044ED9B
    shr cx, 3                                            # 0044ED9F
    je _sub_44F38A                                       # 0044EDA3
    xchg dword ptr [__50B860], ebx                       # 0044EDA9
    jmp dword ptr [ecx*4 + __4FC6E0]                     # 0044EDAF

    .global _sub_44EDB6
_sub_44EDB6:
    mov al, byte ptr [esi + 0x3f8]                       # 0044EDB6
    mov al, byte ptr [eax + ebx]                         # 0044EDBC
    mov byte ptr [edi + 0x7f], al                        # 0044EDBF

    .global _sub_44EDC2
_sub_44EDC2:
    mov al, byte ptr [esi + 0x3f0]                       # 0044EDC2
    mov al, byte ptr [eax + ebx]                         # 0044EDC8
    mov byte ptr [edi + 0x7e], al                        # 0044EDCB

    .global _sub_44EDCE
_sub_44EDCE:
    mov al, byte ptr [esi + 0x3e8]                       # 0044EDCE
    mov al, byte ptr [eax + ebx]                         # 0044EDD4
    mov byte ptr [edi + 0x7d], al                        # 0044EDD7

    .global _sub_44EDDA
_sub_44EDDA:
    mov al, byte ptr [esi + 0x3e0]                       # 0044EDDA
    mov al, byte ptr [eax + ebx]                         # 0044EDE0
    mov byte ptr [edi + 0x7c], al                        # 0044EDE3

    .global _sub_44EDE6
_sub_44EDE6:
    mov al, byte ptr [esi + 0x3d8]                       # 0044EDE6
    mov al, byte ptr [eax + ebx]                         # 0044EDEC
    mov byte ptr [edi + 0x7b], al                        # 0044EDEF

    .global _sub_44EDF2
_sub_44EDF2:
    mov al, byte ptr [esi + 0x3d0]                       # 0044EDF2
    mov al, byte ptr [eax + ebx]                         # 0044EDF8
    mov byte ptr [edi + 0x7a], al                        # 0044EDFB

    .global _sub_44EDFE
_sub_44EDFE:
    mov al, byte ptr [esi + 0x3c8]                       # 0044EDFE
    mov al, byte ptr [eax + ebx]                         # 0044EE04
    mov byte ptr [edi + 0x79], al                        # 0044EE07

    .global _sub_44EE0A
_sub_44EE0A:
    mov al, byte ptr [esi + 0x3c0]                       # 0044EE0A
    mov al, byte ptr [eax + ebx]                         # 0044EE10
    mov byte ptr [edi + 0x78], al                        # 0044EE13

    .global _sub_44EE16
_sub_44EE16:
    mov al, byte ptr [esi + 0x3b8]                       # 0044EE16
    mov al, byte ptr [eax + ebx]                         # 0044EE1C
    mov byte ptr [edi + 0x77], al                        # 0044EE1F

    .global _sub_44EE22
_sub_44EE22:
    mov al, byte ptr [esi + 0x3b0]                       # 0044EE22
    mov al, byte ptr [eax + ebx]                         # 0044EE28
    mov byte ptr [edi + 0x76], al                        # 0044EE2B

    .global _sub_44EE2E
_sub_44EE2E:
    mov al, byte ptr [esi + 0x3a8]                       # 0044EE2E
    mov al, byte ptr [eax + ebx]                         # 0044EE34
    mov byte ptr [edi + 0x75], al                        # 0044EE37

    .global _sub_44EE3A
_sub_44EE3A:
    mov al, byte ptr [esi + 0x3a0]                       # 0044EE3A
    mov al, byte ptr [eax + ebx]                         # 0044EE40
    mov byte ptr [edi + 0x74], al                        # 0044EE43

    .global _sub_44EE46
_sub_44EE46:
    mov al, byte ptr [esi + 0x398]                       # 0044EE46
    mov al, byte ptr [eax + ebx]                         # 0044EE4C
    mov byte ptr [edi + 0x73], al                        # 0044EE4F

    .global _sub_44EE52
_sub_44EE52:
    mov al, byte ptr [esi + 0x390]                       # 0044EE52
    mov al, byte ptr [eax + ebx]                         # 0044EE58
    mov byte ptr [edi + 0x72], al                        # 0044EE5B

    .global _sub_44EE5E
_sub_44EE5E:
    mov al, byte ptr [esi + 0x388]                       # 0044EE5E
    mov al, byte ptr [eax + ebx]                         # 0044EE64
    mov byte ptr [edi + 0x71], al                        # 0044EE67

    .global _sub_44EE6A
_sub_44EE6A:
    mov al, byte ptr [esi + 0x380]                       # 0044EE6A
    mov al, byte ptr [eax + ebx]                         # 0044EE70
    mov byte ptr [edi + 0x70], al                        # 0044EE73

    .global _sub_44EE76
_sub_44EE76:
    mov al, byte ptr [esi + 0x378]                       # 0044EE76
    mov al, byte ptr [eax + ebx]                         # 0044EE7C
    mov byte ptr [edi + 0x6f], al                        # 0044EE7F

    .global _sub_44EE82
_sub_44EE82:
    mov al, byte ptr [esi + 0x370]                       # 0044EE82
    mov al, byte ptr [eax + ebx]                         # 0044EE88
    mov byte ptr [edi + 0x6e], al                        # 0044EE8B

    .global _sub_44EE8E
_sub_44EE8E:
    mov al, byte ptr [esi + 0x368]                       # 0044EE8E
    mov al, byte ptr [eax + ebx]                         # 0044EE94
    mov byte ptr [edi + 0x6d], al                        # 0044EE97

    .global _sub_44EE9A
_sub_44EE9A:
    mov al, byte ptr [esi + 0x360]                       # 0044EE9A
    mov al, byte ptr [eax + ebx]                         # 0044EEA0
    mov byte ptr [edi + 0x6c], al                        # 0044EEA3

    .global _sub_44EEA6
_sub_44EEA6:
    mov al, byte ptr [esi + 0x358]                       # 0044EEA6
    mov al, byte ptr [eax + ebx]                         # 0044EEAC
    mov byte ptr [edi + 0x6b], al                        # 0044EEAF

    .global _sub_44EEB2
_sub_44EEB2:
    mov al, byte ptr [esi + 0x350]                       # 0044EEB2
    mov al, byte ptr [eax + ebx]                         # 0044EEB8
    mov byte ptr [edi + 0x6a], al                        # 0044EEBB

    .global _sub_44EEBE
_sub_44EEBE:
    mov al, byte ptr [esi + 0x348]                       # 0044EEBE
    mov al, byte ptr [eax + ebx]                         # 0044EEC4
    mov byte ptr [edi + 0x69], al                        # 0044EEC7

    .global _sub_44EECA
_sub_44EECA:
    mov al, byte ptr [esi + 0x340]                       # 0044EECA
    mov al, byte ptr [eax + ebx]                         # 0044EED0
    mov byte ptr [edi + 0x68], al                        # 0044EED3

    .global _sub_44EED6
_sub_44EED6:
    mov al, byte ptr [esi + 0x338]                       # 0044EED6
    mov al, byte ptr [eax + ebx]                         # 0044EEDC
    mov byte ptr [edi + 0x67], al                        # 0044EEDF

    .global _sub_44EEE2
_sub_44EEE2:
    mov al, byte ptr [esi + 0x330]                       # 0044EEE2
    mov al, byte ptr [eax + ebx]                         # 0044EEE8
    mov byte ptr [edi + 0x66], al                        # 0044EEEB

    .global _sub_44EEEE
_sub_44EEEE:
    mov al, byte ptr [esi + 0x328]                       # 0044EEEE
    mov al, byte ptr [eax + ebx]                         # 0044EEF4
    mov byte ptr [edi + 0x65], al                        # 0044EEF7

    .global _sub_44EEFA
_sub_44EEFA:
    mov al, byte ptr [esi + 0x320]                       # 0044EEFA
    mov al, byte ptr [eax + ebx]                         # 0044EF00
    mov byte ptr [edi + 0x64], al                        # 0044EF03

    .global _sub_44EF06
_sub_44EF06:
    mov al, byte ptr [esi + 0x318]                       # 0044EF06
    mov al, byte ptr [eax + ebx]                         # 0044EF0C
    mov byte ptr [edi + 0x63], al                        # 0044EF0F

    .global _sub_44EF12
_sub_44EF12:
    mov al, byte ptr [esi + 0x310]                       # 0044EF12
    mov al, byte ptr [eax + ebx]                         # 0044EF18
    mov byte ptr [edi + 0x62], al                        # 0044EF1B

    .global _sub_44EF1E
_sub_44EF1E:
    mov al, byte ptr [esi + 0x308]                       # 0044EF1E
    mov al, byte ptr [eax + ebx]                         # 0044EF24
    mov byte ptr [edi + 0x61], al                        # 0044EF27

    .global _sub_44EF2A
_sub_44EF2A:
    mov al, byte ptr [esi + 0x300]                       # 0044EF2A
    mov al, byte ptr [eax + ebx]                         # 0044EF30
    mov byte ptr [edi + 0x60], al                        # 0044EF33

    .global _sub_44EF36
_sub_44EF36:
    mov al, byte ptr [esi + 0x2f8]                       # 0044EF36
    mov al, byte ptr [eax + ebx]                         # 0044EF3C
    mov byte ptr [edi + 0x5f], al                        # 0044EF3F

    .global _sub_44EF42
_sub_44EF42:
    mov al, byte ptr [esi + 0x2f0]                       # 0044EF42
    mov al, byte ptr [eax + ebx]                         # 0044EF48
    mov byte ptr [edi + 0x5e], al                        # 0044EF4B

    .global _sub_44EF4E
_sub_44EF4E:
    mov al, byte ptr [esi + 0x2e8]                       # 0044EF4E
    mov al, byte ptr [eax + ebx]                         # 0044EF54
    mov byte ptr [edi + 0x5d], al                        # 0044EF57

    .global _sub_44EF5A
_sub_44EF5A:
    mov al, byte ptr [esi + 0x2e0]                       # 0044EF5A
    mov al, byte ptr [eax + ebx]                         # 0044EF60
    mov byte ptr [edi + 0x5c], al                        # 0044EF63

    .global _sub_44EF66
_sub_44EF66:
    mov al, byte ptr [esi + 0x2d8]                       # 0044EF66
    mov al, byte ptr [eax + ebx]                         # 0044EF6C
    mov byte ptr [edi + 0x5b], al                        # 0044EF6F

    .global _sub_44EF72
_sub_44EF72:
    mov al, byte ptr [esi + 0x2d0]                       # 0044EF72
    mov al, byte ptr [eax + ebx]                         # 0044EF78
    mov byte ptr [edi + 0x5a], al                        # 0044EF7B

    .global _sub_44EF7E
_sub_44EF7E:
    mov al, byte ptr [esi + 0x2c8]                       # 0044EF7E
    mov al, byte ptr [eax + ebx]                         # 0044EF84
    mov byte ptr [edi + 0x59], al                        # 0044EF87

    .global _sub_44EF8A
_sub_44EF8A:
    mov al, byte ptr [esi + 0x2c0]                       # 0044EF8A
    mov al, byte ptr [eax + ebx]                         # 0044EF90
    mov byte ptr [edi + 0x58], al                        # 0044EF93

    .global _sub_44EF96
_sub_44EF96:
    mov al, byte ptr [esi + 0x2b8]                       # 0044EF96
    mov al, byte ptr [eax + ebx]                         # 0044EF9C
    mov byte ptr [edi + 0x57], al                        # 0044EF9F

    .global _sub_44EFA2
_sub_44EFA2:
    mov al, byte ptr [esi + 0x2b0]                       # 0044EFA2
    mov al, byte ptr [eax + ebx]                         # 0044EFA8
    mov byte ptr [edi + 0x56], al                        # 0044EFAB

    .global _sub_44EFAE
_sub_44EFAE:
    mov al, byte ptr [esi + 0x2a8]                       # 0044EFAE
    mov al, byte ptr [eax + ebx]                         # 0044EFB4
    mov byte ptr [edi + 0x55], al                        # 0044EFB7

    .global _sub_44EFBA
_sub_44EFBA:
    mov al, byte ptr [esi + 0x2a0]                       # 0044EFBA
    mov al, byte ptr [eax + ebx]                         # 0044EFC0
    mov byte ptr [edi + 0x54], al                        # 0044EFC3

    .global _sub_44EFC6
_sub_44EFC6:
    mov al, byte ptr [esi + 0x298]                       # 0044EFC6
    mov al, byte ptr [eax + ebx]                         # 0044EFCC
    mov byte ptr [edi + 0x53], al                        # 0044EFCF

    .global _sub_44EFD2
_sub_44EFD2:
    mov al, byte ptr [esi + 0x290]                       # 0044EFD2
    mov al, byte ptr [eax + ebx]                         # 0044EFD8
    mov byte ptr [edi + 0x52], al                        # 0044EFDB

    .global _sub_44EFDE
_sub_44EFDE:
    mov al, byte ptr [esi + 0x288]                       # 0044EFDE
    mov al, byte ptr [eax + ebx]                         # 0044EFE4
    mov byte ptr [edi + 0x51], al                        # 0044EFE7

    .global _sub_44EFEA
_sub_44EFEA:
    mov al, byte ptr [esi + 0x280]                       # 0044EFEA
    mov al, byte ptr [eax + ebx]                         # 0044EFF0
    mov byte ptr [edi + 0x50], al                        # 0044EFF3

    .global _sub_44EFF6
_sub_44EFF6:
    mov al, byte ptr [esi + 0x278]                       # 0044EFF6
    mov al, byte ptr [eax + ebx]                         # 0044EFFC
    mov byte ptr [edi + 0x4f], al                        # 0044EFFF

    .global _sub_44F002
_sub_44F002:
    mov al, byte ptr [esi + 0x270]                       # 0044F002
    mov al, byte ptr [eax + ebx]                         # 0044F008
    mov byte ptr [edi + 0x4e], al                        # 0044F00B

    .global _sub_44F00E
_sub_44F00E:
    mov al, byte ptr [esi + 0x268]                       # 0044F00E
    mov al, byte ptr [eax + ebx]                         # 0044F014
    mov byte ptr [edi + 0x4d], al                        # 0044F017

    .global _sub_44F01A
_sub_44F01A:
    mov al, byte ptr [esi + 0x260]                       # 0044F01A
    mov al, byte ptr [eax + ebx]                         # 0044F020
    mov byte ptr [edi + 0x4c], al                        # 0044F023

    .global _sub_44F026
_sub_44F026:
    mov al, byte ptr [esi + 0x258]                       # 0044F026
    mov al, byte ptr [eax + ebx]                         # 0044F02C
    mov byte ptr [edi + 0x4b], al                        # 0044F02F

    .global _sub_44F032
_sub_44F032:
    mov al, byte ptr [esi + 0x250]                       # 0044F032
    mov al, byte ptr [eax + ebx]                         # 0044F038
    mov byte ptr [edi + 0x4a], al                        # 0044F03B

    .global _sub_44F03E
_sub_44F03E:
    mov al, byte ptr [esi + 0x248]                       # 0044F03E
    mov al, byte ptr [eax + ebx]                         # 0044F044
    mov byte ptr [edi + 0x49], al                        # 0044F047

    .global _sub_44F04A
_sub_44F04A:
    mov al, byte ptr [esi + 0x240]                       # 0044F04A
    mov al, byte ptr [eax + ebx]                         # 0044F050
    mov byte ptr [edi + 0x48], al                        # 0044F053

    .global _sub_44F056
_sub_44F056:
    mov al, byte ptr [esi + 0x238]                       # 0044F056
    mov al, byte ptr [eax + ebx]                         # 0044F05C
    mov byte ptr [edi + 0x47], al                        # 0044F05F

    .global _sub_44F062
_sub_44F062:
    mov al, byte ptr [esi + 0x230]                       # 0044F062
    mov al, byte ptr [eax + ebx]                         # 0044F068
    mov byte ptr [edi + 0x46], al                        # 0044F06B

    .global _sub_44F06E
_sub_44F06E:
    mov al, byte ptr [esi + 0x228]                       # 0044F06E
    mov al, byte ptr [eax + ebx]                         # 0044F074
    mov byte ptr [edi + 0x45], al                        # 0044F077

    .global _sub_44F07A
_sub_44F07A:
    mov al, byte ptr [esi + 0x220]                       # 0044F07A
    mov al, byte ptr [eax + ebx]                         # 0044F080
    mov byte ptr [edi + 0x44], al                        # 0044F083

    .global _sub_44F086
_sub_44F086:
    mov al, byte ptr [esi + 0x218]                       # 0044F086
    mov al, byte ptr [eax + ebx]                         # 0044F08C
    mov byte ptr [edi + 0x43], al                        # 0044F08F

    .global _sub_44F092
_sub_44F092:
    mov al, byte ptr [esi + 0x210]                       # 0044F092
    mov al, byte ptr [eax + ebx]                         # 0044F098
    mov byte ptr [edi + 0x42], al                        # 0044F09B

    .global _sub_44F09E
_sub_44F09E:
    mov al, byte ptr [esi + 0x208]                       # 0044F09E
    mov al, byte ptr [eax + ebx]                         # 0044F0A4
    mov byte ptr [edi + 0x41], al                        # 0044F0A7

    .global _sub_44F0AA
_sub_44F0AA:
    mov al, byte ptr [esi + 0x200]                       # 0044F0AA
    mov al, byte ptr [eax + ebx]                         # 0044F0B0
    mov byte ptr [edi + 0x40], al                        # 0044F0B3

    .global _sub_44F0B6
_sub_44F0B6:
    mov al, byte ptr [esi + 0x1f8]                       # 0044F0B6
    mov al, byte ptr [eax + ebx]                         # 0044F0BC
    mov byte ptr [edi + 0x3f], al                        # 0044F0BF

    .global _sub_44F0C2
_sub_44F0C2:
    mov al, byte ptr [esi + 0x1f0]                       # 0044F0C2
    mov al, byte ptr [eax + ebx]                         # 0044F0C8
    mov byte ptr [edi + 0x3e], al                        # 0044F0CB

    .global _sub_44F0CE
_sub_44F0CE:
    mov al, byte ptr [esi + 0x1e8]                       # 0044F0CE
    mov al, byte ptr [eax + ebx]                         # 0044F0D4
    mov byte ptr [edi + 0x3d], al                        # 0044F0D7

    .global _sub_44F0DA
_sub_44F0DA:
    mov al, byte ptr [esi + 0x1e0]                       # 0044F0DA
    mov al, byte ptr [eax + ebx]                         # 0044F0E0
    mov byte ptr [edi + 0x3c], al                        # 0044F0E3

    .global _sub_44F0E6
_sub_44F0E6:
    mov al, byte ptr [esi + 0x1d8]                       # 0044F0E6
    mov al, byte ptr [eax + ebx]                         # 0044F0EC
    mov byte ptr [edi + 0x3b], al                        # 0044F0EF

    .global _sub_44F0F2
_sub_44F0F2:
    mov al, byte ptr [esi + 0x1d0]                       # 0044F0F2
    mov al, byte ptr [eax + ebx]                         # 0044F0F8
    mov byte ptr [edi + 0x3a], al                        # 0044F0FB

    .global _sub_44F0FE
_sub_44F0FE:
    mov al, byte ptr [esi + 0x1c8]                       # 0044F0FE
    mov al, byte ptr [eax + ebx]                         # 0044F104
    mov byte ptr [edi + 0x39], al                        # 0044F107

    .global _sub_44F10A
_sub_44F10A:
    mov al, byte ptr [esi + 0x1c0]                       # 0044F10A
    mov al, byte ptr [eax + ebx]                         # 0044F110
    mov byte ptr [edi + 0x38], al                        # 0044F113

    .global _sub_44F116
_sub_44F116:
    mov al, byte ptr [esi + 0x1b8]                       # 0044F116
    mov al, byte ptr [eax + ebx]                         # 0044F11C
    mov byte ptr [edi + 0x37], al                        # 0044F11F

    .global _sub_44F122
_sub_44F122:
    mov al, byte ptr [esi + 0x1b0]                       # 0044F122
    mov al, byte ptr [eax + ebx]                         # 0044F128
    mov byte ptr [edi + 0x36], al                        # 0044F12B

    .global _sub_44F12E
_sub_44F12E:
    mov al, byte ptr [esi + 0x1a8]                       # 0044F12E
    mov al, byte ptr [eax + ebx]                         # 0044F134
    mov byte ptr [edi + 0x35], al                        # 0044F137

    .global _sub_44F13A
_sub_44F13A:
    mov al, byte ptr [esi + 0x1a0]                       # 0044F13A
    mov al, byte ptr [eax + ebx]                         # 0044F140
    mov byte ptr [edi + 0x34], al                        # 0044F143

    .global _sub_44F146
_sub_44F146:
    mov al, byte ptr [esi + 0x198]                       # 0044F146
    mov al, byte ptr [eax + ebx]                         # 0044F14C
    mov byte ptr [edi + 0x33], al                        # 0044F14F

    .global _sub_44F152
_sub_44F152:
    mov al, byte ptr [esi + 0x190]                       # 0044F152
    mov al, byte ptr [eax + ebx]                         # 0044F158
    mov byte ptr [edi + 0x32], al                        # 0044F15B

    .global _sub_44F15E
_sub_44F15E:
    mov al, byte ptr [esi + 0x188]                       # 0044F15E
    mov al, byte ptr [eax + ebx]                         # 0044F164
    mov byte ptr [edi + 0x31], al                        # 0044F167

    .global _sub_44F16A
_sub_44F16A:
    mov al, byte ptr [esi + 0x180]                       # 0044F16A
    mov al, byte ptr [eax + ebx]                         # 0044F170
    mov byte ptr [edi + 0x30], al                        # 0044F173

    .global _sub_44F176
_sub_44F176:
    mov al, byte ptr [esi + 0x178]                       # 0044F176
    mov al, byte ptr [eax + ebx]                         # 0044F17C
    mov byte ptr [edi + 0x2f], al                        # 0044F17F

    .global _sub_44F182
_sub_44F182:
    mov al, byte ptr [esi + 0x170]                       # 0044F182
    mov al, byte ptr [eax + ebx]                         # 0044F188
    mov byte ptr [edi + 0x2e], al                        # 0044F18B

    .global _sub_44F18E
_sub_44F18E:
    mov al, byte ptr [esi + 0x168]                       # 0044F18E
    mov al, byte ptr [eax + ebx]                         # 0044F194
    mov byte ptr [edi + 0x2d], al                        # 0044F197

    .global _sub_44F19A
_sub_44F19A:
    mov al, byte ptr [esi + 0x160]                       # 0044F19A
    mov al, byte ptr [eax + ebx]                         # 0044F1A0
    mov byte ptr [edi + 0x2c], al                        # 0044F1A3

    .global _sub_44F1A6
_sub_44F1A6:
    mov al, byte ptr [esi + 0x158]                       # 0044F1A6
    mov al, byte ptr [eax + ebx]                         # 0044F1AC
    mov byte ptr [edi + 0x2b], al                        # 0044F1AF

    .global _sub_44F1B2
_sub_44F1B2:
    mov al, byte ptr [esi + 0x150]                       # 0044F1B2
    mov al, byte ptr [eax + ebx]                         # 0044F1B8
    mov byte ptr [edi + 0x2a], al                        # 0044F1BB

    .global _sub_44F1BE
_sub_44F1BE:
    mov al, byte ptr [esi + 0x148]                       # 0044F1BE
    mov al, byte ptr [eax + ebx]                         # 0044F1C4
    mov byte ptr [edi + 0x29], al                        # 0044F1C7

    .global _sub_44F1CA
_sub_44F1CA:
    mov al, byte ptr [esi + 0x140]                       # 0044F1CA
    mov al, byte ptr [eax + ebx]                         # 0044F1D0
    mov byte ptr [edi + 0x28], al                        # 0044F1D3

    .global _sub_44F1D6
_sub_44F1D6:
    mov al, byte ptr [esi + 0x138]                       # 0044F1D6
    mov al, byte ptr [eax + ebx]                         # 0044F1DC
    mov byte ptr [edi + 0x27], al                        # 0044F1DF

    .global _sub_44F1E2
_sub_44F1E2:
    mov al, byte ptr [esi + 0x130]                       # 0044F1E2
    mov al, byte ptr [eax + ebx]                         # 0044F1E8
    mov byte ptr [edi + 0x26], al                        # 0044F1EB

    .global _sub_44F1EE
_sub_44F1EE:
    mov al, byte ptr [esi + 0x128]                       # 0044F1EE
    mov al, byte ptr [eax + ebx]                         # 0044F1F4
    mov byte ptr [edi + 0x25], al                        # 0044F1F7

    .global _sub_44F1FA
_sub_44F1FA:
    mov al, byte ptr [esi + 0x120]                       # 0044F1FA
    mov al, byte ptr [eax + ebx]                         # 0044F200
    mov byte ptr [edi + 0x24], al                        # 0044F203

    .global _sub_44F206
_sub_44F206:
    mov al, byte ptr [esi + 0x118]                       # 0044F206
    mov al, byte ptr [eax + ebx]                         # 0044F20C
    mov byte ptr [edi + 0x23], al                        # 0044F20F

    .global _sub_44F212
_sub_44F212:
    mov al, byte ptr [esi + 0x110]                       # 0044F212
    mov al, byte ptr [eax + ebx]                         # 0044F218
    mov byte ptr [edi + 0x22], al                        # 0044F21B

    .global _sub_44F21E
_sub_44F21E:
    mov al, byte ptr [esi + 0x108]                       # 0044F21E
    mov al, byte ptr [eax + ebx]                         # 0044F224
    mov byte ptr [edi + 0x21], al                        # 0044F227

    .global _sub_44F22A
_sub_44F22A:
    mov al, byte ptr [esi + 0x100]                       # 0044F22A
    mov al, byte ptr [eax + ebx]                         # 0044F230
    mov byte ptr [edi + 0x20], al                        # 0044F233

    .global _sub_44F236
_sub_44F236:
    mov al, byte ptr [esi + 0xf8]                        # 0044F236
    mov al, byte ptr [eax + ebx]                         # 0044F23C
    mov byte ptr [edi + 0x1f], al                        # 0044F23F

    .global _sub_44F242
_sub_44F242:
    mov al, byte ptr [esi + 0xf0]                        # 0044F242
    mov al, byte ptr [eax + ebx]                         # 0044F248
    mov byte ptr [edi + 0x1e], al                        # 0044F24B

    .global _sub_44F24E
_sub_44F24E:
    mov al, byte ptr [esi + 0xe8]                        # 0044F24E
    mov al, byte ptr [eax + ebx]                         # 0044F254
    mov byte ptr [edi + 0x1d], al                        # 0044F257

    .global _sub_44F25A
_sub_44F25A:
    mov al, byte ptr [esi + 0xe0]                        # 0044F25A
    mov al, byte ptr [eax + ebx]                         # 0044F260
    mov byte ptr [edi + 0x1c], al                        # 0044F263

    .global _sub_44F266
_sub_44F266:
    mov al, byte ptr [esi + 0xd8]                        # 0044F266
    mov al, byte ptr [eax + ebx]                         # 0044F26C
    mov byte ptr [edi + 0x1b], al                        # 0044F26F

    .global _sub_44F272
_sub_44F272:
    mov al, byte ptr [esi + 0xd0]                        # 0044F272
    mov al, byte ptr [eax + ebx]                         # 0044F278
    mov byte ptr [edi + 0x1a], al                        # 0044F27B

    .global _sub_44F27E
_sub_44F27E:
    mov al, byte ptr [esi + 0xc8]                        # 0044F27E
    mov al, byte ptr [eax + ebx]                         # 0044F284
    mov byte ptr [edi + 0x19], al                        # 0044F287

    .global _sub_44F28A
_sub_44F28A:
    mov al, byte ptr [esi + 0xc0]                        # 0044F28A
    mov al, byte ptr [eax + ebx]                         # 0044F290
    mov byte ptr [edi + 0x18], al                        # 0044F293

    .global _sub_44F296
_sub_44F296:
    mov al, byte ptr [esi + 0xb8]                        # 0044F296
    mov al, byte ptr [eax + ebx]                         # 0044F29C
    mov byte ptr [edi + 0x17], al                        # 0044F29F

    .global _sub_44F2A2
_sub_44F2A2:
    mov al, byte ptr [esi + 0xb0]                        # 0044F2A2
    mov al, byte ptr [eax + ebx]                         # 0044F2A8
    mov byte ptr [edi + 0x16], al                        # 0044F2AB

    .global _sub_44F2AE
_sub_44F2AE:
    mov al, byte ptr [esi + 0xa8]                        # 0044F2AE
    mov al, byte ptr [eax + ebx]                         # 0044F2B4
    mov byte ptr [edi + 0x15], al                        # 0044F2B7

    .global _sub_44F2BA
_sub_44F2BA:
    mov al, byte ptr [esi + 0xa0]                        # 0044F2BA
    mov al, byte ptr [eax + ebx]                         # 0044F2C0
    mov byte ptr [edi + 0x14], al                        # 0044F2C3

    .global _sub_44F2C6
_sub_44F2C6:
    mov al, byte ptr [esi + 0x98]                        # 0044F2C6
    mov al, byte ptr [eax + ebx]                         # 0044F2CC
    mov byte ptr [edi + 0x13], al                        # 0044F2CF

    .global _sub_44F2D2
_sub_44F2D2:
    mov al, byte ptr [esi + 0x90]                        # 0044F2D2
    mov al, byte ptr [eax + ebx]                         # 0044F2D8
    mov byte ptr [edi + 0x12], al                        # 0044F2DB

    .global _sub_44F2DE
_sub_44F2DE:
    mov al, byte ptr [esi + 0x88]                        # 0044F2DE
    mov al, byte ptr [eax + ebx]                         # 0044F2E4
    mov byte ptr [edi + 0x11], al                        # 0044F2E7

    .global _sub_44F2EA
_sub_44F2EA:
    mov al, byte ptr [esi + 0x80]                        # 0044F2EA
    mov al, byte ptr [eax + ebx]                         # 0044F2F0
    mov byte ptr [edi + 0x10], al                        # 0044F2F3

    .global _sub_44F2F6
_sub_44F2F6:
    mov al, byte ptr [esi + 0x78]                        # 0044F2F6
    mov al, byte ptr [eax + ebx]                         # 0044F2F9
    mov byte ptr [edi + 0xf], al                         # 0044F2FC

    .global _sub_44F2FF
_sub_44F2FF:
    mov al, byte ptr [esi + 0x70]                        # 0044F2FF
    mov al, byte ptr [eax + ebx]                         # 0044F302
    mov byte ptr [edi + 0xe], al                         # 0044F305

    .global _sub_44F308
_sub_44F308:
    mov al, byte ptr [esi + 0x68]                        # 0044F308
    mov al, byte ptr [eax + ebx]                         # 0044F30B
    mov byte ptr [edi + 0xd], al                         # 0044F30E

    .global _sub_44F311
_sub_44F311:
    mov al, byte ptr [esi + 0x60]                        # 0044F311
    mov al, byte ptr [eax + ebx]                         # 0044F314
    mov byte ptr [edi + 0xc], al                         # 0044F317

    .global _sub_44F31A
_sub_44F31A:
    mov al, byte ptr [esi + 0x58]                        # 0044F31A
    mov al, byte ptr [eax + ebx]                         # 0044F31D
    mov byte ptr [edi + 0xb], al                         # 0044F320

    .global _sub_44F323
_sub_44F323:
    mov al, byte ptr [esi + 0x50]                        # 0044F323
    mov al, byte ptr [eax + ebx]                         # 0044F326
    mov byte ptr [edi + 0xa], al                         # 0044F329

    .global _sub_44F32C
_sub_44F32C:
    mov al, byte ptr [esi + 0x48]                        # 0044F32C
    mov al, byte ptr [eax + ebx]                         # 0044F32F
    mov byte ptr [edi + 9], al                           # 0044F332

    .global _sub_44F335
_sub_44F335:
    mov al, byte ptr [esi + 0x40]                        # 0044F335
    mov al, byte ptr [eax + ebx]                         # 0044F338
    mov byte ptr [edi + 8], al                           # 0044F33B

    .global _sub_44F33E
_sub_44F33E:
    mov al, byte ptr [esi + 0x38]                        # 0044F33E
    mov al, byte ptr [eax + ebx]                         # 0044F341
    mov byte ptr [edi + 7], al                           # 0044F344

    .global _sub_44F347
_sub_44F347:
    mov al, byte ptr [esi + 0x30]                        # 0044F347
    mov al, byte ptr [eax + ebx]                         # 0044F34A
    mov byte ptr [edi + 6], al                           # 0044F34D

    .global _sub_44F350
_sub_44F350:
    mov al, byte ptr [esi + 0x28]                        # 0044F350
    mov al, byte ptr [eax + ebx]                         # 0044F353
    mov byte ptr [edi + 5], al                           # 0044F356

    .global _sub_44F359
_sub_44F359:
    mov al, byte ptr [esi + 0x20]                        # 0044F359
    mov al, byte ptr [eax + ebx]                         # 0044F35C
    mov byte ptr [edi + 4], al                           # 0044F35F

    .global _sub_44F362
_sub_44F362:
    mov al, byte ptr [esi + 0x18]                        # 0044F362
    mov al, byte ptr [eax + ebx]                         # 0044F365
    mov byte ptr [edi + 3], al                           # 0044F368

    .global _sub_44F36B
_sub_44F36B:
    mov al, byte ptr [esi + 0x10]                        # 0044F36B
    mov al, byte ptr [eax + ebx]                         # 0044F36E
    mov byte ptr [edi + 2], al                           # 0044F371

    .global _sub_44F374
_sub_44F374:
    mov al, byte ptr [esi + 8]                           # 0044F374
    mov al, byte ptr [eax + ebx]                         # 0044F377
    mov byte ptr [edi + 1], al                           # 0044F37A

    .global _sub_44F37D
_sub_44F37D:
    mov al, byte ptr [esi]                               # 0044F37D
    mov al, byte ptr [eax + ebx]                         # 0044F37F
    mov byte ptr [edi], al                               # 0044F382

    .global _sub_44F384
_sub_44F384:
    xchg dword ptr [__50B860], ebx                       # 0044F384

    .global _sub_44F38A
_sub_44F38A:
    test byte ptr [__50B870], 0x80                       # 0044F38A
    je _sub_44ED0C                                       # 0044F391
    movzx edx, word ptr [__50B86C]                       # 0044F397
    msvc_add ebp, edx                                    # 0044F39E
    dec word ptr [__50B868]                              # 0044F3A0
    je _sub_44F4D9                                       # 0044F3A7
.L44F3AD:
    mov cx, word ptr [ebx]                               # 0044F3AD
    msvc_xor edx, edx                                    # 0044F3B0
    mov byte ptr [__50B870], cl                          # 0044F3B2
    add ebx, 2                                           # 0044F3B8
    and cl, 0x7f                                         # 0044F3BB
    msvc_xchg ch, dl                                     # 0044F3BE
    msvc_add ebx, ecx                                    # 0044F3C0
    test byte ptr [__50B870], 0x80                       # 0044F3C2
    je .L44F3AD                                          # 0044F3C9
    dec word ptr [__50B868]                              # 0044F3CB
    je _sub_44F4D9                                       # 0044F3D2
.L44F3D8:
    mov cx, word ptr [ebx]                               # 0044F3D8
    msvc_xor edx, edx                                    # 0044F3DB
    mov byte ptr [__50B870], cl                          # 0044F3DD
    add ebx, 2                                           # 0044F3E3
    and cl, 0x7f                                         # 0044F3E6
    msvc_xchg ch, dl                                     # 0044F3E9
    msvc_add ebx, ecx                                    # 0044F3EB
    test byte ptr [__50B870], 0x80                       # 0044F3ED
    je .L44F3D8                                          # 0044F3F4
    dec word ptr [__50B868]                              # 0044F3F6
    je _sub_44F4D9                                       # 0044F3FD
.L44F403:
    mov cx, word ptr [ebx]                               # 0044F403
    msvc_xor edx, edx                                    # 0044F406
    mov byte ptr [__50B870], cl                          # 0044F408
    add ebx, 2                                           # 0044F40E
    and cl, 0x7f                                         # 0044F411
    msvc_xchg ch, dl                                     # 0044F414
    msvc_add ebx, ecx                                    # 0044F416
    test byte ptr [__50B870], 0x80                       # 0044F418
    je .L44F403                                          # 0044F41F
    dec word ptr [__50B868]                              # 0044F421
    je _sub_44F4D9                                       # 0044F428
.L44F42E:
    mov cx, word ptr [ebx]                               # 0044F42E
    msvc_xor edx, edx                                    # 0044F431
    mov byte ptr [__50B870], cl                          # 0044F433
    add ebx, 2                                           # 0044F439
    and cl, 0x7f                                         # 0044F43C
    msvc_xchg ch, dl                                     # 0044F43F
    msvc_add ebx, ecx                                    # 0044F441
    test byte ptr [__50B870], 0x80                       # 0044F443
    je .L44F42E                                          # 0044F44A
    dec word ptr [__50B868]                              # 0044F44C
    je _sub_44F4D9                                       # 0044F453
.L44F459:
    mov cx, word ptr [ebx]                               # 0044F459
    msvc_xor edx, edx                                    # 0044F45C
    mov byte ptr [__50B870], cl                          # 0044F45E
    add ebx, 2                                           # 0044F464
    and cl, 0x7f                                         # 0044F467
    msvc_xchg ch, dl                                     # 0044F46A
    msvc_add ebx, ecx                                    # 0044F46C
    test byte ptr [__50B870], 0x80                       # 0044F46E
    je .L44F459                                          # 0044F475
    dec word ptr [__50B868]                              # 0044F477
    je _sub_44F4D9                                       # 0044F47E
.L44F480:
    mov cx, word ptr [ebx]                               # 0044F480
    msvc_xor edx, edx                                    # 0044F483
    mov byte ptr [__50B870], cl                          # 0044F485
    add ebx, 2                                           # 0044F48B
    and cl, 0x7f                                         # 0044F48E
    msvc_xchg ch, dl                                     # 0044F491
    msvc_add ebx, ecx                                    # 0044F493
    test byte ptr [__50B870], 0x80                       # 0044F495
    je .L44F480                                          # 0044F49C
    dec word ptr [__50B868]                              # 0044F49E
    je _sub_44F4D9                                       # 0044F4A5
.L44F4A7:
    mov cx, word ptr [ebx]                               # 0044F4A7
    msvc_xor edx, edx                                    # 0044F4AA
    mov byte ptr [__50B870], cl                          # 0044F4AC
    add ebx, 2                                           # 0044F4B2
    and cl, 0x7f                                         # 0044F4B5
    msvc_xchg ch, dl                                     # 0044F4B8
    msvc_add ebx, ecx                                    # 0044F4BA
    test byte ptr [__50B870], 0x80                       # 0044F4BC
    je .L44F4A7                                          # 0044F4C3
    dec word ptr [__50B868]                              # 0044F4C5
    je _sub_44F4D9                                       # 0044F4CC
    msvc_jmp _sub_44ED0C                                 # 0044F4CE
.L44F4D3:
    jne _sub_44ED0C                                      # 0044F4D3

    .global _sub_44F4D9
_sub_44F4D9:
    ret                                                  # 0044F4D9

    .global _sub_44F4DA
_sub_44F4DA:
    msvc_xor eax, eax                                    # 0044F4DA
    mov ebx, dword ptr [__E04310]                        # 0044F4DC
    msvc_or ebx, ebx                                     # 0044F4E2
    jns .L44F500                                         # 0044F4E4
    add ebx, 8                                           # 0044F4E6
    movzx ecx, word ptr [__50B86C]                       # 0044F4E9
    msvc_add edi, ecx                                    # 0044F4F0
    sub word ptr [__50B868], 8                           # 0044F4F2
    jle _sub_44FB87                                      # 0044F4FA
.L44F500:
    msvc_xor ecx, ecx                                    # 0044F500
    mov bx, word ptr [esi + ebx*2]                       # 0044F502
    msvc_mov ebp, edi                                    # 0044F506
    msvc_add ebx, esi                                    # 0044F508

    .global _sub_44F50A
_sub_44F50A:
    mov cx, word ptr [ebx]                               # 0044F50A
    msvc_xor edx, edx                                    # 0044F50D
    mov byte ptr [__50B870], cl                          # 0044F50F
    add ebx, 2                                           # 0044F515
    and cl, 0x7f                                         # 0044F518
    msvc_mov esi, ebx                                    # 0044F51B
    msvc_xchg ch, dl                                     # 0044F51D
    msvc_add ebx, ecx                                    # 0044F51F
    sub edx, dword ptr [__E04314]                        # 0044F521
    test dl, 1                                           # 0044F527
    je .L44F536                                          # 0044F52A
    inc edx                                              # 0044F52C
    inc esi                                              # 0044F52D
    dec cx                                               # 0044F52E
    je _sub_44FA38                                       # 0044F530
.L44F536:
    test dl, 2                                           # 0044F536
    je .L44F54B                                          # 0044F539
    add edx, 2                                           # 0044F53B
    add esi, 2                                           # 0044F53E
    sub cx, 2                                            # 0044F541
    jle _sub_44FA38                                      # 0044F545
.L44F54B:
    test dl, 4                                           # 0044F54B
    je .L44F560                                          # 0044F54E
    add edx, 4                                           # 0044F550
    add esi, 4                                           # 0044F553
    sub cx, 4                                            # 0044F556
    jle _sub_44FA38                                      # 0044F55A
.L44F560:
    cmp edx, 0                                           # 0044F560
    msvc_mov edi, ebp                                    # 0044F563
    jle .L44F570                                         # 0044F565
    push edx                                             # 0044F567
    shr edx, 3                                           # 0044F568
    msvc_add edi, edx                                    # 0044F56B
    pop edx                                              # 0044F56D
    jmp .L44F584                                         # 0044F56E
.L44F570:
    msvc_sub esi, edx                                    # 0044F570
    msvc_add cx, dx                                      # 0044F572
    js _sub_44FA38                                       # 0044F575
    je _sub_44FA38                                       # 0044F57B
    msvc_xor dx, dx                                      # 0044F581
.L44F584:
    msvc_add dx, cx                                      # 0044F584
    sub dx, word ptr [__50B864]                          # 0044F587
    jle .L44F599                                         # 0044F58E
    msvc_sub cx, dx                                      # 0044F590
    jle _sub_44FA38                                      # 0044F593
.L44F599:
    add cx, 7                                            # 0044F599
    shr cx, 3                                            # 0044F59D
    je _sub_44FA38                                       # 0044F5A1
    xchg dword ptr [__50B860], ebx                       # 0044F5A7
    jmp dword ptr [ecx*4 + __4FC8E4]                     # 0044F5AD

    .global _sub_44F5B4
_sub_44F5B4:
    mov al, byte ptr [edi + 0x7f]                        # 0044F5B4
    mov al, byte ptr [eax + ebx]                         # 0044F5B7
    mov byte ptr [edi + 0x7f], al                        # 0044F5BA

    .global _sub_44F5BD
_sub_44F5BD:
    mov al, byte ptr [edi + 0x7e]                        # 0044F5BD
    mov al, byte ptr [eax + ebx]                         # 0044F5C0
    mov byte ptr [edi + 0x7e], al                        # 0044F5C3

    .global _sub_44F5C6
_sub_44F5C6:
    mov al, byte ptr [edi + 0x7d]                        # 0044F5C6
    mov al, byte ptr [eax + ebx]                         # 0044F5C9
    mov byte ptr [edi + 0x7d], al                        # 0044F5CC

    .global _sub_44F5CF
_sub_44F5CF:
    mov al, byte ptr [edi + 0x7c]                        # 0044F5CF
    mov al, byte ptr [eax + ebx]                         # 0044F5D2
    mov byte ptr [edi + 0x7c], al                        # 0044F5D5

    .global _sub_44F5D8
_sub_44F5D8:
    mov al, byte ptr [edi + 0x7b]                        # 0044F5D8
    mov al, byte ptr [eax + ebx]                         # 0044F5DB
    mov byte ptr [edi + 0x7b], al                        # 0044F5DE

    .global _sub_44F5E1
_sub_44F5E1:
    mov al, byte ptr [edi + 0x7a]                        # 0044F5E1
    mov al, byte ptr [eax + ebx]                         # 0044F5E4
    mov byte ptr [edi + 0x7a], al                        # 0044F5E7

    .global _sub_44F5EA
_sub_44F5EA:
    mov al, byte ptr [edi + 0x79]                        # 0044F5EA
    mov al, byte ptr [eax + ebx]                         # 0044F5ED
    mov byte ptr [edi + 0x79], al                        # 0044F5F0

    .global _sub_44F5F3
_sub_44F5F3:
    mov al, byte ptr [edi + 0x78]                        # 0044F5F3
    mov al, byte ptr [eax + ebx]                         # 0044F5F6
    mov byte ptr [edi + 0x78], al                        # 0044F5F9

    .global _sub_44F5FC
_sub_44F5FC:
    mov al, byte ptr [edi + 0x77]                        # 0044F5FC
    mov al, byte ptr [eax + ebx]                         # 0044F5FF
    mov byte ptr [edi + 0x77], al                        # 0044F602

    .global _sub_44F605
_sub_44F605:
    mov al, byte ptr [edi + 0x76]                        # 0044F605
    mov al, byte ptr [eax + ebx]                         # 0044F608
    mov byte ptr [edi + 0x76], al                        # 0044F60B

    .global _sub_44F60E
_sub_44F60E:
    mov al, byte ptr [edi + 0x75]                        # 0044F60E
    mov al, byte ptr [eax + ebx]                         # 0044F611
    mov byte ptr [edi + 0x75], al                        # 0044F614

    .global _sub_44F617
_sub_44F617:
    mov al, byte ptr [edi + 0x74]                        # 0044F617
    mov al, byte ptr [eax + ebx]                         # 0044F61A
    mov byte ptr [edi + 0x74], al                        # 0044F61D

    .global _sub_44F620
_sub_44F620:
    mov al, byte ptr [edi + 0x73]                        # 0044F620
    mov al, byte ptr [eax + ebx]                         # 0044F623
    mov byte ptr [edi + 0x73], al                        # 0044F626

    .global _sub_44F629
_sub_44F629:
    mov al, byte ptr [edi + 0x72]                        # 0044F629
    mov al, byte ptr [eax + ebx]                         # 0044F62C
    mov byte ptr [edi + 0x72], al                        # 0044F62F

    .global _sub_44F632
_sub_44F632:
    mov al, byte ptr [edi + 0x71]                        # 0044F632
    mov al, byte ptr [eax + ebx]                         # 0044F635
    mov byte ptr [edi + 0x71], al                        # 0044F638

    .global _sub_44F63B
_sub_44F63B:
    mov al, byte ptr [edi + 0x70]                        # 0044F63B
    mov al, byte ptr [eax + ebx]                         # 0044F63E
    mov byte ptr [edi + 0x70], al                        # 0044F641

    .global _sub_44F644
_sub_44F644:
    mov al, byte ptr [edi + 0x6f]                        # 0044F644
    mov al, byte ptr [eax + ebx]                         # 0044F647
    mov byte ptr [edi + 0x6f], al                        # 0044F64A

    .global _sub_44F64D
_sub_44F64D:
    mov al, byte ptr [edi + 0x6e]                        # 0044F64D
    mov al, byte ptr [eax + ebx]                         # 0044F650
    mov byte ptr [edi + 0x6e], al                        # 0044F653

    .global _sub_44F656
_sub_44F656:
    mov al, byte ptr [edi + 0x6d]                        # 0044F656
    mov al, byte ptr [eax + ebx]                         # 0044F659
    mov byte ptr [edi + 0x6d], al                        # 0044F65C

    .global _sub_44F65F
_sub_44F65F:
    mov al, byte ptr [edi + 0x6c]                        # 0044F65F
    mov al, byte ptr [eax + ebx]                         # 0044F662
    mov byte ptr [edi + 0x6c], al                        # 0044F665

    .global _sub_44F668
_sub_44F668:
    mov al, byte ptr [edi + 0x6b]                        # 0044F668
    mov al, byte ptr [eax + ebx]                         # 0044F66B
    mov byte ptr [edi + 0x6b], al                        # 0044F66E

    .global _sub_44F671
_sub_44F671:
    mov al, byte ptr [edi + 0x6a]                        # 0044F671
    mov al, byte ptr [eax + ebx]                         # 0044F674
    mov byte ptr [edi + 0x6a], al                        # 0044F677

    .global _sub_44F67A
_sub_44F67A:
    mov al, byte ptr [edi + 0x69]                        # 0044F67A
    mov al, byte ptr [eax + ebx]                         # 0044F67D
    mov byte ptr [edi + 0x69], al                        # 0044F680

    .global _sub_44F683
_sub_44F683:
    mov al, byte ptr [edi + 0x68]                        # 0044F683
    mov al, byte ptr [eax + ebx]                         # 0044F686
    mov byte ptr [edi + 0x68], al                        # 0044F689

    .global _sub_44F68C
_sub_44F68C:
    mov al, byte ptr [edi + 0x67]                        # 0044F68C
    mov al, byte ptr [eax + ebx]                         # 0044F68F
    mov byte ptr [edi + 0x67], al                        # 0044F692

    .global _sub_44F695
_sub_44F695:
    mov al, byte ptr [edi + 0x66]                        # 0044F695
    mov al, byte ptr [eax + ebx]                         # 0044F698
    mov byte ptr [edi + 0x66], al                        # 0044F69B

    .global _sub_44F69E
_sub_44F69E:
    mov al, byte ptr [edi + 0x65]                        # 0044F69E
    mov al, byte ptr [eax + ebx]                         # 0044F6A1
    mov byte ptr [edi + 0x65], al                        # 0044F6A4

    .global _sub_44F6A7
_sub_44F6A7:
    mov al, byte ptr [edi + 0x64]                        # 0044F6A7
    mov al, byte ptr [eax + ebx]                         # 0044F6AA
    mov byte ptr [edi + 0x64], al                        # 0044F6AD

    .global _sub_44F6B0
_sub_44F6B0:
    mov al, byte ptr [edi + 0x63]                        # 0044F6B0
    mov al, byte ptr [eax + ebx]                         # 0044F6B3
    mov byte ptr [edi + 0x63], al                        # 0044F6B6

    .global _sub_44F6B9
_sub_44F6B9:
    mov al, byte ptr [edi + 0x62]                        # 0044F6B9
    mov al, byte ptr [eax + ebx]                         # 0044F6BC
    mov byte ptr [edi + 0x62], al                        # 0044F6BF

    .global _sub_44F6C2
_sub_44F6C2:
    mov al, byte ptr [edi + 0x61]                        # 0044F6C2
    mov al, byte ptr [eax + ebx]                         # 0044F6C5
    mov byte ptr [edi + 0x61], al                        # 0044F6C8

    .global _sub_44F6CB
_sub_44F6CB:
    mov al, byte ptr [edi + 0x60]                        # 0044F6CB
    mov al, byte ptr [eax + ebx]                         # 0044F6CE
    mov byte ptr [edi + 0x60], al                        # 0044F6D1

    .global _sub_44F6D4
_sub_44F6D4:
    mov al, byte ptr [edi + 0x5f]                        # 0044F6D4
    mov al, byte ptr [eax + ebx]                         # 0044F6D7
    mov byte ptr [edi + 0x5f], al                        # 0044F6DA

    .global _sub_44F6DD
_sub_44F6DD:
    mov al, byte ptr [edi + 0x5e]                        # 0044F6DD
    mov al, byte ptr [eax + ebx]                         # 0044F6E0
    mov byte ptr [edi + 0x5e], al                        # 0044F6E3

    .global _sub_44F6E6
_sub_44F6E6:
    mov al, byte ptr [edi + 0x5d]                        # 0044F6E6
    mov al, byte ptr [eax + ebx]                         # 0044F6E9
    mov byte ptr [edi + 0x5d], al                        # 0044F6EC

    .global _sub_44F6EF
_sub_44F6EF:
    mov al, byte ptr [edi + 0x5c]                        # 0044F6EF
    mov al, byte ptr [eax + ebx]                         # 0044F6F2
    mov byte ptr [edi + 0x5c], al                        # 0044F6F5

    .global _sub_44F6F8
_sub_44F6F8:
    mov al, byte ptr [edi + 0x5b]                        # 0044F6F8
    mov al, byte ptr [eax + ebx]                         # 0044F6FB
    mov byte ptr [edi + 0x5b], al                        # 0044F6FE

    .global _sub_44F701
_sub_44F701:
    mov al, byte ptr [edi + 0x5a]                        # 0044F701
    mov al, byte ptr [eax + ebx]                         # 0044F704
    mov byte ptr [edi + 0x5a], al                        # 0044F707

    .global _sub_44F70A
_sub_44F70A:
    mov al, byte ptr [edi + 0x59]                        # 0044F70A
    mov al, byte ptr [eax + ebx]                         # 0044F70D
    mov byte ptr [edi + 0x59], al                        # 0044F710

    .global _sub_44F713
_sub_44F713:
    mov al, byte ptr [edi + 0x58]                        # 0044F713
    mov al, byte ptr [eax + ebx]                         # 0044F716
    mov byte ptr [edi + 0x58], al                        # 0044F719

    .global _sub_44F71C
_sub_44F71C:
    mov al, byte ptr [edi + 0x57]                        # 0044F71C
    mov al, byte ptr [eax + ebx]                         # 0044F71F
    mov byte ptr [edi + 0x57], al                        # 0044F722

    .global _sub_44F725
_sub_44F725:
    mov al, byte ptr [edi + 0x56]                        # 0044F725
    mov al, byte ptr [eax + ebx]                         # 0044F728
    mov byte ptr [edi + 0x56], al                        # 0044F72B

    .global _sub_44F72E
_sub_44F72E:
    mov al, byte ptr [edi + 0x55]                        # 0044F72E
    mov al, byte ptr [eax + ebx]                         # 0044F731
    mov byte ptr [edi + 0x55], al                        # 0044F734

    .global _sub_44F737
_sub_44F737:
    mov al, byte ptr [edi + 0x54]                        # 0044F737
    mov al, byte ptr [eax + ebx]                         # 0044F73A
    mov byte ptr [edi + 0x54], al                        # 0044F73D

    .global _sub_44F740
_sub_44F740:
    mov al, byte ptr [edi + 0x53]                        # 0044F740
    mov al, byte ptr [eax + ebx]                         # 0044F743
    mov byte ptr [edi + 0x53], al                        # 0044F746

    .global _sub_44F749
_sub_44F749:
    mov al, byte ptr [edi + 0x52]                        # 0044F749
    mov al, byte ptr [eax + ebx]                         # 0044F74C
    mov byte ptr [edi + 0x52], al                        # 0044F74F

    .global _sub_44F752
_sub_44F752:
    mov al, byte ptr [edi + 0x51]                        # 0044F752
    mov al, byte ptr [eax + ebx]                         # 0044F755
    mov byte ptr [edi + 0x51], al                        # 0044F758

    .global _sub_44F75B
_sub_44F75B:
    mov al, byte ptr [edi + 0x50]                        # 0044F75B
    mov al, byte ptr [eax + ebx]                         # 0044F75E
    mov byte ptr [edi + 0x50], al                        # 0044F761

    .global _sub_44F764
_sub_44F764:
    mov al, byte ptr [edi + 0x4f]                        # 0044F764
    mov al, byte ptr [eax + ebx]                         # 0044F767
    mov byte ptr [edi + 0x4f], al                        # 0044F76A

    .global _sub_44F76D
_sub_44F76D:
    mov al, byte ptr [edi + 0x4e]                        # 0044F76D
    mov al, byte ptr [eax + ebx]                         # 0044F770
    mov byte ptr [edi + 0x4e], al                        # 0044F773

    .global _sub_44F776
_sub_44F776:
    mov al, byte ptr [edi + 0x4d]                        # 0044F776
    mov al, byte ptr [eax + ebx]                         # 0044F779
    mov byte ptr [edi + 0x4d], al                        # 0044F77C

    .global _sub_44F77F
_sub_44F77F:
    mov al, byte ptr [edi + 0x4c]                        # 0044F77F
    mov al, byte ptr [eax + ebx]                         # 0044F782
    mov byte ptr [edi + 0x4c], al                        # 0044F785

    .global _sub_44F788
_sub_44F788:
    mov al, byte ptr [edi + 0x4b]                        # 0044F788
    mov al, byte ptr [eax + ebx]                         # 0044F78B
    mov byte ptr [edi + 0x4b], al                        # 0044F78E

    .global _sub_44F791
_sub_44F791:
    mov al, byte ptr [edi + 0x4a]                        # 0044F791
    mov al, byte ptr [eax + ebx]                         # 0044F794
    mov byte ptr [edi + 0x4a], al                        # 0044F797

    .global _sub_44F79A
_sub_44F79A:
    mov al, byte ptr [edi + 0x49]                        # 0044F79A
    mov al, byte ptr [eax + ebx]                         # 0044F79D
    mov byte ptr [edi + 0x49], al                        # 0044F7A0

    .global _sub_44F7A3
_sub_44F7A3:
    mov al, byte ptr [edi + 0x48]                        # 0044F7A3
    mov al, byte ptr [eax + ebx]                         # 0044F7A6
    mov byte ptr [edi + 0x48], al                        # 0044F7A9

    .global _sub_44F7AC
_sub_44F7AC:
    mov al, byte ptr [edi + 0x47]                        # 0044F7AC
    mov al, byte ptr [eax + ebx]                         # 0044F7AF
    mov byte ptr [edi + 0x47], al                        # 0044F7B2

    .global _sub_44F7B5
_sub_44F7B5:
    mov al, byte ptr [edi + 0x46]                        # 0044F7B5
    mov al, byte ptr [eax + ebx]                         # 0044F7B8
    mov byte ptr [edi + 0x46], al                        # 0044F7BB

    .global _sub_44F7BE
_sub_44F7BE:
    mov al, byte ptr [edi + 0x45]                        # 0044F7BE
    mov al, byte ptr [eax + ebx]                         # 0044F7C1
    mov byte ptr [edi + 0x45], al                        # 0044F7C4

    .global _sub_44F7C7
_sub_44F7C7:
    mov al, byte ptr [edi + 0x44]                        # 0044F7C7
    mov al, byte ptr [eax + ebx]                         # 0044F7CA
    mov byte ptr [edi + 0x44], al                        # 0044F7CD

    .global _sub_44F7D0
_sub_44F7D0:
    mov al, byte ptr [edi + 0x43]                        # 0044F7D0
    mov al, byte ptr [eax + ebx]                         # 0044F7D3
    mov byte ptr [edi + 0x43], al                        # 0044F7D6

    .global _sub_44F7D9
_sub_44F7D9:
    mov al, byte ptr [edi + 0x42]                        # 0044F7D9
    mov al, byte ptr [eax + ebx]                         # 0044F7DC
    mov byte ptr [edi + 0x42], al                        # 0044F7DF

    .global _sub_44F7E2
_sub_44F7E2:
    mov al, byte ptr [edi + 0x41]                        # 0044F7E2
    mov al, byte ptr [eax + ebx]                         # 0044F7E5
    mov byte ptr [edi + 0x41], al                        # 0044F7E8

    .global _sub_44F7EB
_sub_44F7EB:
    mov al, byte ptr [edi + 0x40]                        # 0044F7EB
    mov al, byte ptr [eax + ebx]                         # 0044F7EE
    mov byte ptr [edi + 0x40], al                        # 0044F7F1

    .global _sub_44F7F4
_sub_44F7F4:
    mov al, byte ptr [edi + 0x3f]                        # 0044F7F4
    mov al, byte ptr [eax + ebx]                         # 0044F7F7
    mov byte ptr [edi + 0x3f], al                        # 0044F7FA

    .global _sub_44F7FD
_sub_44F7FD:
    mov al, byte ptr [edi + 0x3e]                        # 0044F7FD
    mov al, byte ptr [eax + ebx]                         # 0044F800
    mov byte ptr [edi + 0x3e], al                        # 0044F803

    .global _sub_44F806
_sub_44F806:
    mov al, byte ptr [edi + 0x3d]                        # 0044F806
    mov al, byte ptr [eax + ebx]                         # 0044F809
    mov byte ptr [edi + 0x3d], al                        # 0044F80C

    .global _sub_44F80F
_sub_44F80F:
    mov al, byte ptr [edi + 0x3c]                        # 0044F80F
    mov al, byte ptr [eax + ebx]                         # 0044F812
    mov byte ptr [edi + 0x3c], al                        # 0044F815

    .global _sub_44F818
_sub_44F818:
    mov al, byte ptr [edi + 0x3b]                        # 0044F818
    mov al, byte ptr [eax + ebx]                         # 0044F81B
    mov byte ptr [edi + 0x3b], al                        # 0044F81E

    .global _sub_44F821
_sub_44F821:
    mov al, byte ptr [edi + 0x3a]                        # 0044F821
    mov al, byte ptr [eax + ebx]                         # 0044F824
    mov byte ptr [edi + 0x3a], al                        # 0044F827

    .global _sub_44F82A
_sub_44F82A:
    mov al, byte ptr [edi + 0x39]                        # 0044F82A
    mov al, byte ptr [eax + ebx]                         # 0044F82D
    mov byte ptr [edi + 0x39], al                        # 0044F830

    .global _sub_44F833
_sub_44F833:
    mov al, byte ptr [edi + 0x38]                        # 0044F833
    mov al, byte ptr [eax + ebx]                         # 0044F836
    mov byte ptr [edi + 0x38], al                        # 0044F839

    .global _sub_44F83C
_sub_44F83C:
    mov al, byte ptr [edi + 0x37]                        # 0044F83C
    mov al, byte ptr [eax + ebx]                         # 0044F83F
    mov byte ptr [edi + 0x37], al                        # 0044F842

    .global _sub_44F845
_sub_44F845:
    mov al, byte ptr [edi + 0x36]                        # 0044F845
    mov al, byte ptr [eax + ebx]                         # 0044F848
    mov byte ptr [edi + 0x36], al                        # 0044F84B

    .global _sub_44F84E
_sub_44F84E:
    mov al, byte ptr [edi + 0x35]                        # 0044F84E
    mov al, byte ptr [eax + ebx]                         # 0044F851
    mov byte ptr [edi + 0x35], al                        # 0044F854

    .global _sub_44F857
_sub_44F857:
    mov al, byte ptr [edi + 0x34]                        # 0044F857
    mov al, byte ptr [eax + ebx]                         # 0044F85A
    mov byte ptr [edi + 0x34], al                        # 0044F85D

    .global _sub_44F860
_sub_44F860:
    mov al, byte ptr [edi + 0x33]                        # 0044F860
    mov al, byte ptr [eax + ebx]                         # 0044F863
    mov byte ptr [edi + 0x33], al                        # 0044F866

    .global _sub_44F869
_sub_44F869:
    mov al, byte ptr [edi + 0x32]                        # 0044F869
    mov al, byte ptr [eax + ebx]                         # 0044F86C
    mov byte ptr [edi + 0x32], al                        # 0044F86F

    .global _sub_44F872
_sub_44F872:
    mov al, byte ptr [edi + 0x31]                        # 0044F872
    mov al, byte ptr [eax + ebx]                         # 0044F875
    mov byte ptr [edi + 0x31], al                        # 0044F878

    .global _sub_44F87B
_sub_44F87B:
    mov al, byte ptr [edi + 0x30]                        # 0044F87B
    mov al, byte ptr [eax + ebx]                         # 0044F87E
    mov byte ptr [edi + 0x30], al                        # 0044F881

    .global _sub_44F884
_sub_44F884:
    mov al, byte ptr [edi + 0x2f]                        # 0044F884
    mov al, byte ptr [eax + ebx]                         # 0044F887
    mov byte ptr [edi + 0x2f], al                        # 0044F88A

    .global _sub_44F88D
_sub_44F88D:
    mov al, byte ptr [edi + 0x2e]                        # 0044F88D
    mov al, byte ptr [eax + ebx]                         # 0044F890
    mov byte ptr [edi + 0x2e], al                        # 0044F893

    .global _sub_44F896
_sub_44F896:
    mov al, byte ptr [edi + 0x2d]                        # 0044F896
    mov al, byte ptr [eax + ebx]                         # 0044F899
    mov byte ptr [edi + 0x2d], al                        # 0044F89C

    .global _sub_44F89F
_sub_44F89F:
    mov al, byte ptr [edi + 0x2c]                        # 0044F89F
    mov al, byte ptr [eax + ebx]                         # 0044F8A2
    mov byte ptr [edi + 0x2c], al                        # 0044F8A5

    .global _sub_44F8A8
_sub_44F8A8:
    mov al, byte ptr [edi + 0x2b]                        # 0044F8A8
    mov al, byte ptr [eax + ebx]                         # 0044F8AB
    mov byte ptr [edi + 0x2b], al                        # 0044F8AE

    .global _sub_44F8B1
_sub_44F8B1:
    mov al, byte ptr [edi + 0x2a]                        # 0044F8B1
    mov al, byte ptr [eax + ebx]                         # 0044F8B4
    mov byte ptr [edi + 0x2a], al                        # 0044F8B7

    .global _sub_44F8BA
_sub_44F8BA:
    mov al, byte ptr [edi + 0x29]                        # 0044F8BA
    mov al, byte ptr [eax + ebx]                         # 0044F8BD
    mov byte ptr [edi + 0x29], al                        # 0044F8C0

    .global _sub_44F8C3
_sub_44F8C3:
    mov al, byte ptr [edi + 0x28]                        # 0044F8C3
    mov al, byte ptr [eax + ebx]                         # 0044F8C6
    mov byte ptr [edi + 0x28], al                        # 0044F8C9

    .global _sub_44F8CC
_sub_44F8CC:
    mov al, byte ptr [edi + 0x27]                        # 0044F8CC
    mov al, byte ptr [eax + ebx]                         # 0044F8CF
    mov byte ptr [edi + 0x27], al                        # 0044F8D2

    .global _sub_44F8D5
_sub_44F8D5:
    mov al, byte ptr [edi + 0x26]                        # 0044F8D5
    mov al, byte ptr [eax + ebx]                         # 0044F8D8
    mov byte ptr [edi + 0x26], al                        # 0044F8DB

    .global _sub_44F8DE
_sub_44F8DE:
    mov al, byte ptr [edi + 0x25]                        # 0044F8DE
    mov al, byte ptr [eax + ebx]                         # 0044F8E1
    mov byte ptr [edi + 0x25], al                        # 0044F8E4

    .global _sub_44F8E7
_sub_44F8E7:
    mov al, byte ptr [edi + 0x24]                        # 0044F8E7
    mov al, byte ptr [eax + ebx]                         # 0044F8EA
    mov byte ptr [edi + 0x24], al                        # 0044F8ED

    .global _sub_44F8F0
_sub_44F8F0:
    mov al, byte ptr [edi + 0x23]                        # 0044F8F0
    mov al, byte ptr [eax + ebx]                         # 0044F8F3
    mov byte ptr [edi + 0x23], al                        # 0044F8F6

    .global _sub_44F8F9
_sub_44F8F9:
    mov al, byte ptr [edi + 0x22]                        # 0044F8F9
    mov al, byte ptr [eax + ebx]                         # 0044F8FC
    mov byte ptr [edi + 0x22], al                        # 0044F8FF

    .global _sub_44F902
_sub_44F902:
    mov al, byte ptr [edi + 0x21]                        # 0044F902
    mov al, byte ptr [eax + ebx]                         # 0044F905
    mov byte ptr [edi + 0x21], al                        # 0044F908

    .global _sub_44F90B
_sub_44F90B:
    mov al, byte ptr [edi + 0x20]                        # 0044F90B
    mov al, byte ptr [eax + ebx]                         # 0044F90E
    mov byte ptr [edi + 0x20], al                        # 0044F911

    .global _sub_44F914
_sub_44F914:
    mov al, byte ptr [edi + 0x1f]                        # 0044F914
    mov al, byte ptr [eax + ebx]                         # 0044F917
    mov byte ptr [edi + 0x1f], al                        # 0044F91A

    .global _sub_44F91D
_sub_44F91D:
    mov al, byte ptr [edi + 0x1e]                        # 0044F91D
    mov al, byte ptr [eax + ebx]                         # 0044F920
    mov byte ptr [edi + 0x1e], al                        # 0044F923

    .global _sub_44F926
_sub_44F926:
    mov al, byte ptr [edi + 0x1d]                        # 0044F926
    mov al, byte ptr [eax + ebx]                         # 0044F929
    mov byte ptr [edi + 0x1d], al                        # 0044F92C

    .global _sub_44F92F
_sub_44F92F:
    mov al, byte ptr [edi + 0x1c]                        # 0044F92F
    mov al, byte ptr [eax + ebx]                         # 0044F932
    mov byte ptr [edi + 0x1c], al                        # 0044F935

    .global _sub_44F938
_sub_44F938:
    mov al, byte ptr [edi + 0x1b]                        # 0044F938
    mov al, byte ptr [eax + ebx]                         # 0044F93B
    mov byte ptr [edi + 0x1b], al                        # 0044F93E

    .global _sub_44F941
_sub_44F941:
    mov al, byte ptr [edi + 0x1a]                        # 0044F941
    mov al, byte ptr [eax + ebx]                         # 0044F944
    mov byte ptr [edi + 0x1a], al                        # 0044F947

    .global _sub_44F94A
_sub_44F94A:
    mov al, byte ptr [edi + 0x19]                        # 0044F94A
    mov al, byte ptr [eax + ebx]                         # 0044F94D
    mov byte ptr [edi + 0x19], al                        # 0044F950

    .global _sub_44F953
_sub_44F953:
    mov al, byte ptr [edi + 0x18]                        # 0044F953
    mov al, byte ptr [eax + ebx]                         # 0044F956
    mov byte ptr [edi + 0x18], al                        # 0044F959

    .global _sub_44F95C
_sub_44F95C:
    mov al, byte ptr [edi + 0x17]                        # 0044F95C
    mov al, byte ptr [eax + ebx]                         # 0044F95F
    mov byte ptr [edi + 0x17], al                        # 0044F962

    .global _sub_44F965
_sub_44F965:
    mov al, byte ptr [edi + 0x16]                        # 0044F965
    mov al, byte ptr [eax + ebx]                         # 0044F968
    mov byte ptr [edi + 0x16], al                        # 0044F96B

    .global _sub_44F96E
_sub_44F96E:
    mov al, byte ptr [edi + 0x15]                        # 0044F96E
    mov al, byte ptr [eax + ebx]                         # 0044F971
    mov byte ptr [edi + 0x15], al                        # 0044F974

    .global _sub_44F977
_sub_44F977:
    mov al, byte ptr [edi + 0x14]                        # 0044F977
    mov al, byte ptr [eax + ebx]                         # 0044F97A
    mov byte ptr [edi + 0x14], al                        # 0044F97D

    .global _sub_44F980
_sub_44F980:
    mov al, byte ptr [edi + 0x13]                        # 0044F980
    mov al, byte ptr [eax + ebx]                         # 0044F983
    mov byte ptr [edi + 0x13], al                        # 0044F986

    .global _sub_44F989
_sub_44F989:
    mov al, byte ptr [edi + 0x12]                        # 0044F989
    mov al, byte ptr [eax + ebx]                         # 0044F98C
    mov byte ptr [edi + 0x12], al                        # 0044F98F

    .global _sub_44F992
_sub_44F992:
    mov al, byte ptr [edi + 0x11]                        # 0044F992
    mov al, byte ptr [eax + ebx]                         # 0044F995
    mov byte ptr [edi + 0x11], al                        # 0044F998

    .global _sub_44F99B
_sub_44F99B:
    mov al, byte ptr [edi + 0x10]                        # 0044F99B
    mov al, byte ptr [eax + ebx]                         # 0044F99E
    mov byte ptr [edi + 0x10], al                        # 0044F9A1

    .global _sub_44F9A4
_sub_44F9A4:
    mov al, byte ptr [edi + 0xf]                         # 0044F9A4
    mov al, byte ptr [eax + ebx]                         # 0044F9A7
    mov byte ptr [edi + 0xf], al                         # 0044F9AA

    .global _sub_44F9AD
_sub_44F9AD:
    mov al, byte ptr [edi + 0xe]                         # 0044F9AD
    mov al, byte ptr [eax + ebx]                         # 0044F9B0
    mov byte ptr [edi + 0xe], al                         # 0044F9B3

    .global _sub_44F9B6
_sub_44F9B6:
    mov al, byte ptr [edi + 0xd]                         # 0044F9B6
    mov al, byte ptr [eax + ebx]                         # 0044F9B9
    mov byte ptr [edi + 0xd], al                         # 0044F9BC

    .global _sub_44F9BF
_sub_44F9BF:
    mov al, byte ptr [edi + 0xc]                         # 0044F9BF
    mov al, byte ptr [eax + ebx]                         # 0044F9C2
    mov byte ptr [edi + 0xc], al                         # 0044F9C5

    .global _sub_44F9C8
_sub_44F9C8:
    mov al, byte ptr [edi + 0xb]                         # 0044F9C8
    mov al, byte ptr [eax + ebx]                         # 0044F9CB
    mov byte ptr [edi + 0xb], al                         # 0044F9CE

    .global _sub_44F9D1
_sub_44F9D1:
    mov al, byte ptr [edi + 0xa]                         # 0044F9D1
    mov al, byte ptr [eax + ebx]                         # 0044F9D4
    mov byte ptr [edi + 0xa], al                         # 0044F9D7

    .global _sub_44F9DA
_sub_44F9DA:
    mov al, byte ptr [edi + 9]                           # 0044F9DA
    mov al, byte ptr [eax + ebx]                         # 0044F9DD
    mov byte ptr [edi + 9], al                           # 0044F9E0

    .global _sub_44F9E3
_sub_44F9E3:
    mov al, byte ptr [edi + 8]                           # 0044F9E3
    mov al, byte ptr [eax + ebx]                         # 0044F9E6
    mov byte ptr [edi + 8], al                           # 0044F9E9

    .global _sub_44F9EC
_sub_44F9EC:
    mov al, byte ptr [edi + 7]                           # 0044F9EC
    mov al, byte ptr [eax + ebx]                         # 0044F9EF
    mov byte ptr [edi + 7], al                           # 0044F9F2

    .global _sub_44F9F5
_sub_44F9F5:
    mov al, byte ptr [edi + 6]                           # 0044F9F5
    mov al, byte ptr [eax + ebx]                         # 0044F9F8
    mov byte ptr [edi + 6], al                           # 0044F9FB

    .global _sub_44F9FE
_sub_44F9FE:
    mov al, byte ptr [edi + 5]                           # 0044F9FE
    mov al, byte ptr [eax + ebx]                         # 0044FA01
    mov byte ptr [edi + 5], al                           # 0044FA04

    .global _sub_44FA07
_sub_44FA07:
    mov al, byte ptr [edi + 4]                           # 0044FA07
    mov al, byte ptr [eax + ebx]                         # 0044FA0A
    mov byte ptr [edi + 4], al                           # 0044FA0D

    .global _sub_44FA10
_sub_44FA10:
    mov al, byte ptr [edi + 3]                           # 0044FA10
    mov al, byte ptr [eax + ebx]                         # 0044FA13
    mov byte ptr [edi + 3], al                           # 0044FA16

    .global _sub_44FA19
_sub_44FA19:
    mov al, byte ptr [edi + 2]                           # 0044FA19
    mov al, byte ptr [eax + ebx]                         # 0044FA1C
    mov byte ptr [edi + 2], al                           # 0044FA1F

    .global _sub_44FA22
_sub_44FA22:
    mov al, byte ptr [edi + 1]                           # 0044FA22
    mov al, byte ptr [eax + ebx]                         # 0044FA25
    mov byte ptr [edi + 1], al                           # 0044FA28

    .global _sub_44FA2B
_sub_44FA2B:
    mov al, byte ptr [edi]                               # 0044FA2B
    mov al, byte ptr [eax + ebx]                         # 0044FA2D
    mov byte ptr [edi], al                               # 0044FA30

    .global _sub_44FA32
_sub_44FA32:
    xchg dword ptr [__50B860], ebx                       # 0044FA32

    .global _sub_44FA38
_sub_44FA38:
    test byte ptr [__50B870], 0x80                       # 0044FA38
    je _sub_44F50A                                       # 0044FA3F
    movzx edx, word ptr [__50B86C]                       # 0044FA45
    msvc_add ebp, edx                                    # 0044FA4C
    dec word ptr [__50B868]                              # 0044FA4E
    je _sub_44FB87                                       # 0044FA55
.L44FA5B:
    mov cx, word ptr [ebx]                               # 0044FA5B
    msvc_xor edx, edx                                    # 0044FA5E
    mov byte ptr [__50B870], cl                          # 0044FA60
    add ebx, 2                                           # 0044FA66
    and cl, 0x7f                                         # 0044FA69
    msvc_xchg ch, dl                                     # 0044FA6C
    msvc_add ebx, ecx                                    # 0044FA6E
    test byte ptr [__50B870], 0x80                       # 0044FA70
    je .L44FA5B                                          # 0044FA77
    dec word ptr [__50B868]                              # 0044FA79
    je _sub_44FB87                                       # 0044FA80
.L44FA86:
    mov cx, word ptr [ebx]                               # 0044FA86
    msvc_xor edx, edx                                    # 0044FA89
    mov byte ptr [__50B870], cl                          # 0044FA8B
    add ebx, 2                                           # 0044FA91
    and cl, 0x7f                                         # 0044FA94
    msvc_xchg ch, dl                                     # 0044FA97
    msvc_add ebx, ecx                                    # 0044FA99
    test byte ptr [__50B870], 0x80                       # 0044FA9B
    je .L44FA86                                          # 0044FAA2
    dec word ptr [__50B868]                              # 0044FAA4
    je _sub_44FB87                                       # 0044FAAB
.L44FAB1:
    mov cx, word ptr [ebx]                               # 0044FAB1
    msvc_xor edx, edx                                    # 0044FAB4
    mov byte ptr [__50B870], cl                          # 0044FAB6
    add ebx, 2                                           # 0044FABC
    and cl, 0x7f                                         # 0044FABF
    msvc_xchg ch, dl                                     # 0044FAC2
    msvc_add ebx, ecx                                    # 0044FAC4
    test byte ptr [__50B870], 0x80                       # 0044FAC6
    je .L44FAB1                                          # 0044FACD
    dec word ptr [__50B868]                              # 0044FACF
    je _sub_44FB87                                       # 0044FAD6
.L44FADC:
    mov cx, word ptr [ebx]                               # 0044FADC
    msvc_xor edx, edx                                    # 0044FADF
    mov byte ptr [__50B870], cl                          # 0044FAE1
    add ebx, 2                                           # 0044FAE7
    and cl, 0x7f                                         # 0044FAEA
    msvc_xchg ch, dl                                     # 0044FAED
    msvc_add ebx, ecx                                    # 0044FAEF
    test byte ptr [__50B870], 0x80                       # 0044FAF1
    je .L44FADC                                          # 0044FAF8
    dec word ptr [__50B868]                              # 0044FAFA
    je _sub_44FB87                                       # 0044FB01
.L44FB07:
    mov cx, word ptr [ebx]                               # 0044FB07
    msvc_xor edx, edx                                    # 0044FB0A
    mov byte ptr [__50B870], cl                          # 0044FB0C
    add ebx, 2                                           # 0044FB12
    and cl, 0x7f                                         # 0044FB15
    msvc_xchg ch, dl                                     # 0044FB18
    msvc_add ebx, ecx                                    # 0044FB1A
    test byte ptr [__50B870], 0x80                       # 0044FB1C
    je .L44FB07                                          # 0044FB23
    dec word ptr [__50B868]                              # 0044FB25
    je _sub_44FB87                                       # 0044FB2C
.L44FB2E:
    mov cx, word ptr [ebx]                               # 0044FB2E
    msvc_xor edx, edx                                    # 0044FB31
    mov byte ptr [__50B870], cl                          # 0044FB33
    add ebx, 2                                           # 0044FB39
    and cl, 0x7f                                         # 0044FB3C
    msvc_xchg ch, dl                                     # 0044FB3F
    msvc_add ebx, ecx                                    # 0044FB41
    test byte ptr [__50B870], 0x80                       # 0044FB43
    je .L44FB2E                                          # 0044FB4A
    dec word ptr [__50B868]                              # 0044FB4C
    je _sub_44FB87                                       # 0044FB53
.L44FB55:
    mov cx, word ptr [ebx]                               # 0044FB55
    msvc_xor edx, edx                                    # 0044FB58
    mov byte ptr [__50B870], cl                          # 0044FB5A
    add ebx, 2                                           # 0044FB60
    and cl, 0x7f                                         # 0044FB63
    msvc_xchg ch, dl                                     # 0044FB66
    msvc_add ebx, ecx                                    # 0044FB68
    test byte ptr [__50B870], 0x80                       # 0044FB6A
    je .L44FB55                                          # 0044FB71
    dec word ptr [__50B868]                              # 0044FB73
    je _sub_44FB87                                       # 0044FB7A
    msvc_jmp _sub_44F50A                                 # 0044FB7C
.L44FB81:
    jne _sub_44F50A                                      # 0044FB81

    .global _sub_44FB87
_sub_44FB87:
    ret                                                  # 0044FB87

    .global _sub_44FB88
_sub_44FB88:
    msvc_xor eax, eax                                    # 0044FB88
    mov ebx, dword ptr [__E04310]                        # 0044FB8A
    msvc_or ebx, ebx                                     # 0044FB90
    jns .L44FBAE                                         # 0044FB92
    add ebx, 8                                           # 0044FB94
    movzx ecx, word ptr [__50B86C]                       # 0044FB97
    msvc_add edi, ecx                                    # 0044FB9E
    sub word ptr [__50B868], 8                           # 0044FBA0
    jle _sub_450704                                      # 0044FBA8
.L44FBAE:
    msvc_xor ecx, ecx                                    # 0044FBAE
    mov bx, word ptr [esi + ebx*2]                       # 0044FBB0
    msvc_mov ebp, edi                                    # 0044FBB4
    msvc_add ebx, esi                                    # 0044FBB6

    .global _sub_44FBB8
_sub_44FBB8:
    mov cx, word ptr [ebx]                               # 0044FBB8
    msvc_xor edx, edx                                    # 0044FBBB
    mov byte ptr [__50B870], cl                          # 0044FBBD
    add ebx, 2                                           # 0044FBC3
    and cl, 0x7f                                         # 0044FBC6
    msvc_mov esi, ebx                                    # 0044FBC9
    msvc_xchg ch, dl                                     # 0044FBCB
    msvc_add ebx, ecx                                    # 0044FBCD
    sub edx, dword ptr [__E04314]                        # 0044FBCF
    test dl, 1                                           # 0044FBD5
    je .L44FBE4                                          # 0044FBD8
    inc edx                                              # 0044FBDA
    inc esi                                              # 0044FBDB
    dec cx                                               # 0044FBDC
    je _sub_4505B5                                       # 0044FBDE
.L44FBE4:
    test dl, 2                                           # 0044FBE4
    je .L44FBF9                                          # 0044FBE7
    add edx, 2                                           # 0044FBE9
    add esi, 2                                           # 0044FBEC
    sub cx, 2                                            # 0044FBEF
    jle _sub_4505B5                                      # 0044FBF3
.L44FBF9:
    test dl, 4                                           # 0044FBF9
    je .L44FC0E                                          # 0044FBFC
    add edx, 4                                           # 0044FBFE
    add esi, 4                                           # 0044FC01
    sub cx, 4                                            # 0044FC04
    jle _sub_4505B5                                      # 0044FC08
.L44FC0E:
    cmp edx, 0                                           # 0044FC0E
    msvc_mov edi, ebp                                    # 0044FC11
    jle .L44FC1E                                         # 0044FC13
    push edx                                             # 0044FC15
    shr edx, 3                                           # 0044FC16
    msvc_add edi, edx                                    # 0044FC19
    pop edx                                              # 0044FC1B
    jmp .L44FC32                                         # 0044FC1C
.L44FC1E:
    msvc_sub esi, edx                                    # 0044FC1E
    msvc_add cx, dx                                      # 0044FC20
    js _sub_4505B5                                       # 0044FC23
    je _sub_4505B5                                       # 0044FC29
    msvc_xor dx, dx                                      # 0044FC2F
.L44FC32:
    msvc_add dx, cx                                      # 0044FC32
    sub dx, word ptr [__50B864]                          # 0044FC35
    jle .L44FC47                                         # 0044FC3C
    msvc_sub cx, dx                                      # 0044FC3E
    jle _sub_4505B5                                      # 0044FC41
.L44FC47:
    add cx, 7                                            # 0044FC47
    shr cx, 3                                            # 0044FC4B
    je _sub_4505B5                                       # 0044FC4F
    xchg dword ptr [__50B860], ebx                       # 0044FC55
    jmp dword ptr [ecx*4 + __4FCAE8]                     # 0044FC5B

    .global _sub_44FC62
_sub_44FC62:
    mov ah, byte ptr [esi + 0x3f8]                       # 0044FC62
    mov al, byte ptr [edi + 0x7f]                        # 0044FC68
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FC6B
    mov byte ptr [edi + 0x7f], al                        # 0044FC72

    .global _sub_44FC75
_sub_44FC75:
    mov ah, byte ptr [esi + 0x3f0]                       # 0044FC75
    mov al, byte ptr [edi + 0x7e]                        # 0044FC7B
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FC7E
    mov byte ptr [edi + 0x7e], al                        # 0044FC85

    .global _sub_44FC88
_sub_44FC88:
    mov ah, byte ptr [esi + 0x3e8]                       # 0044FC88
    mov al, byte ptr [edi + 0x7d]                        # 0044FC8E
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FC91
    mov byte ptr [edi + 0x7d], al                        # 0044FC98

    .global _sub_44FC9B
_sub_44FC9B:
    mov ah, byte ptr [esi + 0x3e0]                       # 0044FC9B
    mov al, byte ptr [edi + 0x7c]                        # 0044FCA1
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FCA4
    mov byte ptr [edi + 0x7c], al                        # 0044FCAB

    .global _sub_44FCAE
_sub_44FCAE:
    mov ah, byte ptr [esi + 0x3d8]                       # 0044FCAE
    mov al, byte ptr [edi + 0x7b]                        # 0044FCB4
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FCB7
    mov byte ptr [edi + 0x7b], al                        # 0044FCBE

    .global _sub_44FCC1
_sub_44FCC1:
    mov ah, byte ptr [esi + 0x3d0]                       # 0044FCC1
    mov al, byte ptr [edi + 0x7a]                        # 0044FCC7
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FCCA
    mov byte ptr [edi + 0x7a], al                        # 0044FCD1

    .global _sub_44FCD4
_sub_44FCD4:
    mov ah, byte ptr [esi + 0x3c8]                       # 0044FCD4
    mov al, byte ptr [edi + 0x79]                        # 0044FCDA
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FCDD
    mov byte ptr [edi + 0x79], al                        # 0044FCE4

    .global _sub_44FCE7
_sub_44FCE7:
    mov ah, byte ptr [esi + 0x3c0]                       # 0044FCE7
    mov al, byte ptr [edi + 0x78]                        # 0044FCED
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FCF0
    mov byte ptr [edi + 0x78], al                        # 0044FCF7

    .global _sub_44FCFA
_sub_44FCFA:
    mov ah, byte ptr [esi + 0x3b8]                       # 0044FCFA
    mov al, byte ptr [edi + 0x77]                        # 0044FD00
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FD03
    mov byte ptr [edi + 0x77], al                        # 0044FD0A

    .global _sub_44FD0D
_sub_44FD0D:
    mov ah, byte ptr [esi + 0x3b0]                       # 0044FD0D
    mov al, byte ptr [edi + 0x76]                        # 0044FD13
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FD16
    mov byte ptr [edi + 0x76], al                        # 0044FD1D

    .global _sub_44FD20
_sub_44FD20:
    mov ah, byte ptr [esi + 0x3a8]                       # 0044FD20
    mov al, byte ptr [edi + 0x75]                        # 0044FD26
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FD29
    mov byte ptr [edi + 0x75], al                        # 0044FD30

    .global _sub_44FD33
_sub_44FD33:
    mov ah, byte ptr [esi + 0x3a0]                       # 0044FD33
    mov al, byte ptr [edi + 0x74]                        # 0044FD39
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FD3C
    mov byte ptr [edi + 0x74], al                        # 0044FD43

    .global _sub_44FD46
_sub_44FD46:
    mov ah, byte ptr [esi + 0x398]                       # 0044FD46
    mov al, byte ptr [edi + 0x73]                        # 0044FD4C
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FD4F
    mov byte ptr [edi + 0x73], al                        # 0044FD56

    .global _sub_44FD59
_sub_44FD59:
    mov ah, byte ptr [esi + 0x390]                       # 0044FD59
    mov al, byte ptr [edi + 0x72]                        # 0044FD5F
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FD62
    mov byte ptr [edi + 0x72], al                        # 0044FD69

    .global _sub_44FD6C
_sub_44FD6C:
    mov ah, byte ptr [esi + 0x388]                       # 0044FD6C
    mov al, byte ptr [edi + 0x71]                        # 0044FD72
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FD75
    mov byte ptr [edi + 0x71], al                        # 0044FD7C

    .global _sub_44FD7F
_sub_44FD7F:
    mov ah, byte ptr [esi + 0x380]                       # 0044FD7F
    mov al, byte ptr [edi + 0x70]                        # 0044FD85
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FD88
    mov byte ptr [edi + 0x70], al                        # 0044FD8F

    .global _sub_44FD92
_sub_44FD92:
    mov ah, byte ptr [esi + 0x378]                       # 0044FD92
    mov al, byte ptr [edi + 0x6f]                        # 0044FD98
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FD9B
    mov byte ptr [edi + 0x6f], al                        # 0044FDA2

    .global _sub_44FDA5
_sub_44FDA5:
    mov ah, byte ptr [esi + 0x370]                       # 0044FDA5
    mov al, byte ptr [edi + 0x6e]                        # 0044FDAB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FDAE
    mov byte ptr [edi + 0x6e], al                        # 0044FDB5

    .global _sub_44FDB8
_sub_44FDB8:
    mov ah, byte ptr [esi + 0x368]                       # 0044FDB8
    mov al, byte ptr [edi + 0x6d]                        # 0044FDBE
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FDC1
    mov byte ptr [edi + 0x6d], al                        # 0044FDC8

    .global _sub_44FDCB
_sub_44FDCB:
    mov ah, byte ptr [esi + 0x360]                       # 0044FDCB
    mov al, byte ptr [edi + 0x6c]                        # 0044FDD1
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FDD4
    mov byte ptr [edi + 0x6c], al                        # 0044FDDB

    .global _sub_44FDDE
_sub_44FDDE:
    mov ah, byte ptr [esi + 0x358]                       # 0044FDDE
    mov al, byte ptr [edi + 0x6b]                        # 0044FDE4
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FDE7
    mov byte ptr [edi + 0x6b], al                        # 0044FDEE

    .global _sub_44FDF1
_sub_44FDF1:
    mov ah, byte ptr [esi + 0x350]                       # 0044FDF1
    mov al, byte ptr [edi + 0x6a]                        # 0044FDF7
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FDFA
    mov byte ptr [edi + 0x6a], al                        # 0044FE01

    .global _sub_44FE04
_sub_44FE04:
    mov ah, byte ptr [esi + 0x348]                       # 0044FE04
    mov al, byte ptr [edi + 0x69]                        # 0044FE0A
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FE0D
    mov byte ptr [edi + 0x69], al                        # 0044FE14

    .global _sub_44FE17
_sub_44FE17:
    mov ah, byte ptr [esi + 0x340]                       # 0044FE17
    mov al, byte ptr [edi + 0x68]                        # 0044FE1D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FE20
    mov byte ptr [edi + 0x68], al                        # 0044FE27

    .global _sub_44FE2A
_sub_44FE2A:
    mov ah, byte ptr [esi + 0x338]                       # 0044FE2A
    mov al, byte ptr [edi + 0x67]                        # 0044FE30
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FE33
    mov byte ptr [edi + 0x67], al                        # 0044FE3A

    .global _sub_44FE3D
_sub_44FE3D:
    mov ah, byte ptr [esi + 0x330]                       # 0044FE3D
    mov al, byte ptr [edi + 0x66]                        # 0044FE43
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FE46
    mov byte ptr [edi + 0x66], al                        # 0044FE4D

    .global _sub_44FE50
_sub_44FE50:
    mov ah, byte ptr [esi + 0x328]                       # 0044FE50
    mov al, byte ptr [edi + 0x65]                        # 0044FE56
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FE59
    mov byte ptr [edi + 0x65], al                        # 0044FE60

    .global _sub_44FE63
_sub_44FE63:
    mov ah, byte ptr [esi + 0x320]                       # 0044FE63
    mov al, byte ptr [edi + 0x64]                        # 0044FE69
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FE6C
    mov byte ptr [edi + 0x64], al                        # 0044FE73

    .global _sub_44FE76
_sub_44FE76:
    mov ah, byte ptr [esi + 0x318]                       # 0044FE76
    mov al, byte ptr [edi + 0x63]                        # 0044FE7C
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FE7F
    mov byte ptr [edi + 0x63], al                        # 0044FE86

    .global _sub_44FE89
_sub_44FE89:
    mov ah, byte ptr [esi + 0x310]                       # 0044FE89
    mov al, byte ptr [edi + 0x62]                        # 0044FE8F
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FE92
    mov byte ptr [edi + 0x62], al                        # 0044FE99

    .global _sub_44FE9C
_sub_44FE9C:
    mov ah, byte ptr [esi + 0x308]                       # 0044FE9C
    mov al, byte ptr [edi + 0x61]                        # 0044FEA2
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FEA5
    mov byte ptr [edi + 0x61], al                        # 0044FEAC

    .global _sub_44FEAF
_sub_44FEAF:
    mov ah, byte ptr [esi + 0x300]                       # 0044FEAF
    mov al, byte ptr [edi + 0x60]                        # 0044FEB5
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FEB8
    mov byte ptr [edi + 0x60], al                        # 0044FEBF

    .global _sub_44FEC2
_sub_44FEC2:
    mov ah, byte ptr [esi + 0x2f8]                       # 0044FEC2
    mov al, byte ptr [edi + 0x5f]                        # 0044FEC8
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FECB
    mov byte ptr [edi + 0x5f], al                        # 0044FED2

    .global _sub_44FED5
_sub_44FED5:
    mov ah, byte ptr [esi + 0x2f0]                       # 0044FED5
    mov al, byte ptr [edi + 0x5e]                        # 0044FEDB
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FEDE
    mov byte ptr [edi + 0x5e], al                        # 0044FEE5

    .global _sub_44FEE8
_sub_44FEE8:
    mov ah, byte ptr [esi + 0x2e8]                       # 0044FEE8
    mov al, byte ptr [edi + 0x5d]                        # 0044FEEE
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FEF1
    mov byte ptr [edi + 0x5d], al                        # 0044FEF8

    .global _sub_44FEFB
_sub_44FEFB:
    mov ah, byte ptr [esi + 0x2e0]                       # 0044FEFB
    mov al, byte ptr [edi + 0x5c]                        # 0044FF01
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FF04
    mov byte ptr [edi + 0x5c], al                        # 0044FF0B

    .global _sub_44FF0E
_sub_44FF0E:
    mov ah, byte ptr [esi + 0x2d8]                       # 0044FF0E
    mov al, byte ptr [edi + 0x5b]                        # 0044FF14
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FF17
    mov byte ptr [edi + 0x5b], al                        # 0044FF1E

    .global _sub_44FF21
_sub_44FF21:
    mov ah, byte ptr [esi + 0x2d0]                       # 0044FF21
    mov al, byte ptr [edi + 0x5a]                        # 0044FF27
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FF2A
    mov byte ptr [edi + 0x5a], al                        # 0044FF31

    .global _sub_44FF34
_sub_44FF34:
    mov ah, byte ptr [esi + 0x2c8]                       # 0044FF34
    mov al, byte ptr [edi + 0x59]                        # 0044FF3A
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FF3D
    mov byte ptr [edi + 0x59], al                        # 0044FF44

    .global _sub_44FF47
_sub_44FF47:
    mov ah, byte ptr [esi + 0x2c0]                       # 0044FF47
    mov al, byte ptr [edi + 0x58]                        # 0044FF4D
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FF50
    mov byte ptr [edi + 0x58], al                        # 0044FF57

    .global _sub_44FF5A
_sub_44FF5A:
    mov ah, byte ptr [esi + 0x2b8]                       # 0044FF5A
    mov al, byte ptr [edi + 0x57]                        # 0044FF60
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FF63
    mov byte ptr [edi + 0x57], al                        # 0044FF6A

    .global _sub_44FF6D
_sub_44FF6D:
    mov ah, byte ptr [esi + 0x2b0]                       # 0044FF6D
    mov al, byte ptr [edi + 0x56]                        # 0044FF73
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FF76
    mov byte ptr [edi + 0x56], al                        # 0044FF7D

    .global _sub_44FF80
_sub_44FF80:
    mov ah, byte ptr [esi + 0x2a8]                       # 0044FF80
    mov al, byte ptr [edi + 0x55]                        # 0044FF86
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FF89
    mov byte ptr [edi + 0x55], al                        # 0044FF90

    .global _sub_44FF93
_sub_44FF93:
    mov ah, byte ptr [esi + 0x2a0]                       # 0044FF93
    mov al, byte ptr [edi + 0x54]                        # 0044FF99
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FF9C
    mov byte ptr [edi + 0x54], al                        # 0044FFA3

    .global _sub_44FFA6
_sub_44FFA6:
    mov ah, byte ptr [esi + 0x298]                       # 0044FFA6
    mov al, byte ptr [edi + 0x53]                        # 0044FFAC
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FFAF
    mov byte ptr [edi + 0x53], al                        # 0044FFB6

    .global _sub_44FFB9
_sub_44FFB9:
    mov ah, byte ptr [esi + 0x290]                       # 0044FFB9
    mov al, byte ptr [edi + 0x52]                        # 0044FFBF
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FFC2
    mov byte ptr [edi + 0x52], al                        # 0044FFC9

    .global _sub_44FFCC
_sub_44FFCC:
    mov ah, byte ptr [esi + 0x288]                       # 0044FFCC
    mov al, byte ptr [edi + 0x51]                        # 0044FFD2
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FFD5
    mov byte ptr [edi + 0x51], al                        # 0044FFDC

    .global _sub_44FFDF
_sub_44FFDF:
    mov ah, byte ptr [esi + 0x280]                       # 0044FFDF
    mov al, byte ptr [edi + 0x50]                        # 0044FFE5
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FFE8
    mov byte ptr [edi + 0x50], al                        # 0044FFEF

    .global _sub_44FFF2
_sub_44FFF2:
    mov ah, byte ptr [esi + 0x278]                       # 0044FFF2
    mov al, byte ptr [edi + 0x4f]                        # 0044FFF8
    mov al, byte ptr [eax + ebx + -0x100]                # 0044FFFB
    mov byte ptr [edi + 0x4f], al                        # 00450002

    .global _sub_450005
_sub_450005:
    mov ah, byte ptr [esi + 0x270]                       # 00450005
    mov al, byte ptr [edi + 0x4e]                        # 0045000B
    mov al, byte ptr [eax + ebx + -0x100]                # 0045000E
    mov byte ptr [edi + 0x4e], al                        # 00450015

    .global _sub_450018
_sub_450018:
    mov ah, byte ptr [esi + 0x268]                       # 00450018
    mov al, byte ptr [edi + 0x4d]                        # 0045001E
    mov al, byte ptr [eax + ebx + -0x100]                # 00450021
    mov byte ptr [edi + 0x4d], al                        # 00450028

    .global _sub_45002B
_sub_45002B:
    mov ah, byte ptr [esi + 0x260]                       # 0045002B
    mov al, byte ptr [edi + 0x4c]                        # 00450031
    mov al, byte ptr [eax + ebx + -0x100]                # 00450034
    mov byte ptr [edi + 0x4c], al                        # 0045003B

    .global _sub_45003E
_sub_45003E:
    mov ah, byte ptr [esi + 0x258]                       # 0045003E
    mov al, byte ptr [edi + 0x4b]                        # 00450044
    mov al, byte ptr [eax + ebx + -0x100]                # 00450047
    mov byte ptr [edi + 0x4b], al                        # 0045004E

    .global _sub_450051
_sub_450051:
    mov ah, byte ptr [esi + 0x250]                       # 00450051
    mov al, byte ptr [edi + 0x4a]                        # 00450057
    mov al, byte ptr [eax + ebx + -0x100]                # 0045005A
    mov byte ptr [edi + 0x4a], al                        # 00450061

    .global _sub_450064
_sub_450064:
    mov ah, byte ptr [esi + 0x248]                       # 00450064
    mov al, byte ptr [edi + 0x49]                        # 0045006A
    mov al, byte ptr [eax + ebx + -0x100]                # 0045006D
    mov byte ptr [edi + 0x49], al                        # 00450074

    .global _sub_450077
_sub_450077:
    mov ah, byte ptr [esi + 0x240]                       # 00450077
    mov al, byte ptr [edi + 0x48]                        # 0045007D
    mov al, byte ptr [eax + ebx + -0x100]                # 00450080
    mov byte ptr [edi + 0x48], al                        # 00450087

    .global _sub_45008A
_sub_45008A:
    mov ah, byte ptr [esi + 0x238]                       # 0045008A
    mov al, byte ptr [edi + 0x47]                        # 00450090
    mov al, byte ptr [eax + ebx + -0x100]                # 00450093
    mov byte ptr [edi + 0x47], al                        # 0045009A

    .global _sub_45009D
_sub_45009D:
    mov ah, byte ptr [esi + 0x230]                       # 0045009D
    mov al, byte ptr [edi + 0x46]                        # 004500A3
    mov al, byte ptr [eax + ebx + -0x100]                # 004500A6
    mov byte ptr [edi + 0x46], al                        # 004500AD

    .global _sub_4500B0
_sub_4500B0:
    mov ah, byte ptr [esi + 0x228]                       # 004500B0
    mov al, byte ptr [edi + 0x45]                        # 004500B6
    mov al, byte ptr [eax + ebx + -0x100]                # 004500B9
    mov byte ptr [edi + 0x45], al                        # 004500C0

    .global _sub_4500C3
_sub_4500C3:
    mov ah, byte ptr [esi + 0x220]                       # 004500C3
    mov al, byte ptr [edi + 0x44]                        # 004500C9
    mov al, byte ptr [eax + ebx + -0x100]                # 004500CC
    mov byte ptr [edi + 0x44], al                        # 004500D3

    .global _sub_4500D6
_sub_4500D6:
    mov ah, byte ptr [esi + 0x218]                       # 004500D6
    mov al, byte ptr [edi + 0x43]                        # 004500DC
    mov al, byte ptr [eax + ebx + -0x100]                # 004500DF
    mov byte ptr [edi + 0x43], al                        # 004500E6

    .global _sub_4500E9
_sub_4500E9:
    mov ah, byte ptr [esi + 0x210]                       # 004500E9
    mov al, byte ptr [edi + 0x42]                        # 004500EF
    mov al, byte ptr [eax + ebx + -0x100]                # 004500F2
    mov byte ptr [edi + 0x42], al                        # 004500F9

    .global _sub_4500FC
_sub_4500FC:
    mov ah, byte ptr [esi + 0x208]                       # 004500FC
    mov al, byte ptr [edi + 0x41]                        # 00450102
    mov al, byte ptr [eax + ebx + -0x100]                # 00450105
    mov byte ptr [edi + 0x41], al                        # 0045010C

    .global _sub_45010F
_sub_45010F:
    mov ah, byte ptr [esi + 0x200]                       # 0045010F
    mov al, byte ptr [edi + 0x40]                        # 00450115
    mov al, byte ptr [eax + ebx + -0x100]                # 00450118
    mov byte ptr [edi + 0x40], al                        # 0045011F

    .global _sub_450122
_sub_450122:
    mov ah, byte ptr [esi + 0x1f8]                       # 00450122
    mov al, byte ptr [edi + 0x3f]                        # 00450128
    mov al, byte ptr [eax + ebx + -0x100]                # 0045012B
    mov byte ptr [edi + 0x3f], al                        # 00450132

    .global _sub_450135
_sub_450135:
    mov ah, byte ptr [esi + 0x1f0]                       # 00450135
    mov al, byte ptr [edi + 0x3e]                        # 0045013B
    mov al, byte ptr [eax + ebx + -0x100]                # 0045013E
    mov byte ptr [edi + 0x3e], al                        # 00450145

    .global _sub_450148
_sub_450148:
    mov ah, byte ptr [esi + 0x1e8]                       # 00450148
    mov al, byte ptr [edi + 0x3d]                        # 0045014E
    mov al, byte ptr [eax + ebx + -0x100]                # 00450151
    mov byte ptr [edi + 0x3d], al                        # 00450158

    .global _sub_45015B
_sub_45015B:
    mov ah, byte ptr [esi + 0x1e0]                       # 0045015B
    mov al, byte ptr [edi + 0x3c]                        # 00450161
    mov al, byte ptr [eax + ebx + -0x100]                # 00450164
    mov byte ptr [edi + 0x3c], al                        # 0045016B

    .global _sub_45016E
_sub_45016E:
    mov ah, byte ptr [esi + 0x1d8]                       # 0045016E
    mov al, byte ptr [edi + 0x3b]                        # 00450174
    mov al, byte ptr [eax + ebx + -0x100]                # 00450177
    mov byte ptr [edi + 0x3b], al                        # 0045017E

    .global _sub_450181
_sub_450181:
    mov ah, byte ptr [esi + 0x1d0]                       # 00450181
    mov al, byte ptr [edi + 0x3a]                        # 00450187
    mov al, byte ptr [eax + ebx + -0x100]                # 0045018A
    mov byte ptr [edi + 0x3a], al                        # 00450191

    .global _sub_450194
_sub_450194:
    mov ah, byte ptr [esi + 0x1c8]                       # 00450194
    mov al, byte ptr [edi + 0x39]                        # 0045019A
    mov al, byte ptr [eax + ebx + -0x100]                # 0045019D
    mov byte ptr [edi + 0x39], al                        # 004501A4

    .global _sub_4501A7
_sub_4501A7:
    mov ah, byte ptr [esi + 0x1c0]                       # 004501A7
    mov al, byte ptr [edi + 0x38]                        # 004501AD
    mov al, byte ptr [eax + ebx + -0x100]                # 004501B0
    mov byte ptr [edi + 0x38], al                        # 004501B7

    .global _sub_4501BA
_sub_4501BA:
    mov ah, byte ptr [esi + 0x1b8]                       # 004501BA
    mov al, byte ptr [edi + 0x37]                        # 004501C0
    mov al, byte ptr [eax + ebx + -0x100]                # 004501C3
    mov byte ptr [edi + 0x37], al                        # 004501CA

    .global _sub_4501CD
_sub_4501CD:
    mov ah, byte ptr [esi + 0x1b0]                       # 004501CD
    mov al, byte ptr [edi + 0x36]                        # 004501D3
    mov al, byte ptr [eax + ebx + -0x100]                # 004501D6
    mov byte ptr [edi + 0x36], al                        # 004501DD

    .global _sub_4501E0
_sub_4501E0:
    mov ah, byte ptr [esi + 0x1a8]                       # 004501E0
    mov al, byte ptr [edi + 0x35]                        # 004501E6
    mov al, byte ptr [eax + ebx + -0x100]                # 004501E9
    mov byte ptr [edi + 0x35], al                        # 004501F0

    .global _sub_4501F3
_sub_4501F3:
    mov ah, byte ptr [esi + 0x1a0]                       # 004501F3
    mov al, byte ptr [edi + 0x34]                        # 004501F9
    mov al, byte ptr [eax + ebx + -0x100]                # 004501FC
    mov byte ptr [edi + 0x34], al                        # 00450203

    .global _sub_450206
_sub_450206:
    mov ah, byte ptr [esi + 0x198]                       # 00450206
    mov al, byte ptr [edi + 0x33]                        # 0045020C
    mov al, byte ptr [eax + ebx + -0x100]                # 0045020F
    mov byte ptr [edi + 0x33], al                        # 00450216

    .global _sub_450219
_sub_450219:
    mov ah, byte ptr [esi + 0x190]                       # 00450219
    mov al, byte ptr [edi + 0x32]                        # 0045021F
    mov al, byte ptr [eax + ebx + -0x100]                # 00450222
    mov byte ptr [edi + 0x32], al                        # 00450229

    .global _sub_45022C
_sub_45022C:
    mov ah, byte ptr [esi + 0x188]                       # 0045022C
    mov al, byte ptr [edi + 0x31]                        # 00450232
    mov al, byte ptr [eax + ebx + -0x100]                # 00450235
    mov byte ptr [edi + 0x31], al                        # 0045023C

    .global _sub_45023F
_sub_45023F:
    mov ah, byte ptr [esi + 0x180]                       # 0045023F
    mov al, byte ptr [edi + 0x30]                        # 00450245
    mov al, byte ptr [eax + ebx + -0x100]                # 00450248
    mov byte ptr [edi + 0x30], al                        # 0045024F

    .global _sub_450252
_sub_450252:
    mov ah, byte ptr [esi + 0x178]                       # 00450252
    mov al, byte ptr [edi + 0x2f]                        # 00450258
    mov al, byte ptr [eax + ebx + -0x100]                # 0045025B
    mov byte ptr [edi + 0x2f], al                        # 00450262

    .global _sub_450265
_sub_450265:
    mov ah, byte ptr [esi + 0x170]                       # 00450265
    mov al, byte ptr [edi + 0x2e]                        # 0045026B
    mov al, byte ptr [eax + ebx + -0x100]                # 0045026E
    mov byte ptr [edi + 0x2e], al                        # 00450275

    .global _sub_450278
_sub_450278:
    mov ah, byte ptr [esi + 0x168]                       # 00450278
    mov al, byte ptr [edi + 0x2d]                        # 0045027E
    mov al, byte ptr [eax + ebx + -0x100]                # 00450281
    mov byte ptr [edi + 0x2d], al                        # 00450288

    .global _sub_45028B
_sub_45028B:
    mov ah, byte ptr [esi + 0x160]                       # 0045028B
    mov al, byte ptr [edi + 0x2c]                        # 00450291
    mov al, byte ptr [eax + ebx + -0x100]                # 00450294
    mov byte ptr [edi + 0x2c], al                        # 0045029B

    .global _sub_45029E
_sub_45029E:
    mov ah, byte ptr [esi + 0x158]                       # 0045029E
    mov al, byte ptr [edi + 0x2b]                        # 004502A4
    mov al, byte ptr [eax + ebx + -0x100]                # 004502A7
    mov byte ptr [edi + 0x2b], al                        # 004502AE

    .global _sub_4502B1
_sub_4502B1:
    mov ah, byte ptr [esi + 0x150]                       # 004502B1
    mov al, byte ptr [edi + 0x2a]                        # 004502B7
    mov al, byte ptr [eax + ebx + -0x100]                # 004502BA
    mov byte ptr [edi + 0x2a], al                        # 004502C1

    .global _sub_4502C4
_sub_4502C4:
    mov ah, byte ptr [esi + 0x148]                       # 004502C4
    mov al, byte ptr [edi + 0x29]                        # 004502CA
    mov al, byte ptr [eax + ebx + -0x100]                # 004502CD
    mov byte ptr [edi + 0x29], al                        # 004502D4

    .global _sub_4502D7
_sub_4502D7:
    mov ah, byte ptr [esi + 0x140]                       # 004502D7
    mov al, byte ptr [edi + 0x28]                        # 004502DD
    mov al, byte ptr [eax + ebx + -0x100]                # 004502E0
    mov byte ptr [edi + 0x28], al                        # 004502E7

    .global _sub_4502EA
_sub_4502EA:
    mov ah, byte ptr [esi + 0x138]                       # 004502EA
    mov al, byte ptr [edi + 0x27]                        # 004502F0
    mov al, byte ptr [eax + ebx + -0x100]                # 004502F3
    mov byte ptr [edi + 0x27], al                        # 004502FA

    .global _sub_4502FD
_sub_4502FD:
    mov ah, byte ptr [esi + 0x130]                       # 004502FD
    mov al, byte ptr [edi + 0x26]                        # 00450303
    mov al, byte ptr [eax + ebx + -0x100]                # 00450306
    mov byte ptr [edi + 0x26], al                        # 0045030D

    .global _sub_450310
_sub_450310:
    mov ah, byte ptr [esi + 0x128]                       # 00450310
    mov al, byte ptr [edi + 0x25]                        # 00450316
    mov al, byte ptr [eax + ebx + -0x100]                # 00450319
    mov byte ptr [edi + 0x25], al                        # 00450320

    .global _sub_450323
_sub_450323:
    mov ah, byte ptr [esi + 0x120]                       # 00450323
    mov al, byte ptr [edi + 0x24]                        # 00450329
    mov al, byte ptr [eax + ebx + -0x100]                # 0045032C
    mov byte ptr [edi + 0x24], al                        # 00450333

    .global _sub_450336
_sub_450336:
    mov ah, byte ptr [esi + 0x118]                       # 00450336
    mov al, byte ptr [edi + 0x23]                        # 0045033C
    mov al, byte ptr [eax + ebx + -0x100]                # 0045033F
    mov byte ptr [edi + 0x23], al                        # 00450346

    .global _sub_450349
_sub_450349:
    mov ah, byte ptr [esi + 0x110]                       # 00450349
    mov al, byte ptr [edi + 0x22]                        # 0045034F
    mov al, byte ptr [eax + ebx + -0x100]                # 00450352
    mov byte ptr [edi + 0x22], al                        # 00450359

    .global _sub_45035C
_sub_45035C:
    mov ah, byte ptr [esi + 0x108]                       # 0045035C
    mov al, byte ptr [edi + 0x21]                        # 00450362
    mov al, byte ptr [eax + ebx + -0x100]                # 00450365
    mov byte ptr [edi + 0x21], al                        # 0045036C

    .global _sub_45036F
_sub_45036F:
    mov ah, byte ptr [esi + 0x100]                       # 0045036F
    mov al, byte ptr [edi + 0x20]                        # 00450375
    mov al, byte ptr [eax + ebx + -0x100]                # 00450378
    mov byte ptr [edi + 0x20], al                        # 0045037F

    .global _sub_450382
_sub_450382:
    mov ah, byte ptr [esi + 0xf8]                        # 00450382
    mov al, byte ptr [edi + 0x1f]                        # 00450388
    mov al, byte ptr [eax + ebx + -0x100]                # 0045038B
    mov byte ptr [edi + 0x1f], al                        # 00450392

    .global _sub_450395
_sub_450395:
    mov ah, byte ptr [esi + 0xf0]                        # 00450395
    mov al, byte ptr [edi + 0x1e]                        # 0045039B
    mov al, byte ptr [eax + ebx + -0x100]                # 0045039E
    mov byte ptr [edi + 0x1e], al                        # 004503A5

    .global _sub_4503A8
_sub_4503A8:
    mov ah, byte ptr [esi + 0xe8]                        # 004503A8
    mov al, byte ptr [edi + 0x1d]                        # 004503AE
    mov al, byte ptr [eax + ebx + -0x100]                # 004503B1
    mov byte ptr [edi + 0x1d], al                        # 004503B8

    .global _sub_4503BB
_sub_4503BB:
    mov ah, byte ptr [esi + 0xe0]                        # 004503BB
    mov al, byte ptr [edi + 0x1c]                        # 004503C1
    mov al, byte ptr [eax + ebx + -0x100]                # 004503C4
    mov byte ptr [edi + 0x1c], al                        # 004503CB

    .global _sub_4503CE
_sub_4503CE:
    mov ah, byte ptr [esi + 0xd8]                        # 004503CE
    mov al, byte ptr [edi + 0x1b]                        # 004503D4
    mov al, byte ptr [eax + ebx + -0x100]                # 004503D7
    mov byte ptr [edi + 0x1b], al                        # 004503DE

    .global _sub_4503E1
_sub_4503E1:
    mov ah, byte ptr [esi + 0xd0]                        # 004503E1
    mov al, byte ptr [edi + 0x1a]                        # 004503E7
    mov al, byte ptr [eax + ebx + -0x100]                # 004503EA
    mov byte ptr [edi + 0x1a], al                        # 004503F1

    .global _sub_4503F4
_sub_4503F4:
    mov ah, byte ptr [esi + 0xc8]                        # 004503F4
    mov al, byte ptr [edi + 0x19]                        # 004503FA
    mov al, byte ptr [eax + ebx + -0x100]                # 004503FD
    mov byte ptr [edi + 0x19], al                        # 00450404

    .global _sub_450407
_sub_450407:
    mov ah, byte ptr [esi + 0xc0]                        # 00450407
    mov al, byte ptr [edi + 0x18]                        # 0045040D
    mov al, byte ptr [eax + ebx + -0x100]                # 00450410
    mov byte ptr [edi + 0x18], al                        # 00450417

    .global _sub_45041A
_sub_45041A:
    mov ah, byte ptr [esi + 0xb8]                        # 0045041A
    mov al, byte ptr [edi + 0x17]                        # 00450420
    mov al, byte ptr [eax + ebx + -0x100]                # 00450423
    mov byte ptr [edi + 0x17], al                        # 0045042A

    .global _sub_45042D
_sub_45042D:
    mov ah, byte ptr [esi + 0xb0]                        # 0045042D
    mov al, byte ptr [edi + 0x16]                        # 00450433
    mov al, byte ptr [eax + ebx + -0x100]                # 00450436
    mov byte ptr [edi + 0x16], al                        # 0045043D

    .global _sub_450440
_sub_450440:
    mov ah, byte ptr [esi + 0xa8]                        # 00450440
    mov al, byte ptr [edi + 0x15]                        # 00450446
    mov al, byte ptr [eax + ebx + -0x100]                # 00450449
    mov byte ptr [edi + 0x15], al                        # 00450450

    .global _sub_450453
_sub_450453:
    mov ah, byte ptr [esi + 0xa0]                        # 00450453
    mov al, byte ptr [edi + 0x14]                        # 00450459
    mov al, byte ptr [eax + ebx + -0x100]                # 0045045C
    mov byte ptr [edi + 0x14], al                        # 00450463

    .global _sub_450466
_sub_450466:
    mov ah, byte ptr [esi + 0x98]                        # 00450466
    mov al, byte ptr [edi + 0x13]                        # 0045046C
    mov al, byte ptr [eax + ebx + -0x100]                # 0045046F
    mov byte ptr [edi + 0x13], al                        # 00450476

    .global _sub_450479
_sub_450479:
    mov ah, byte ptr [esi + 0x90]                        # 00450479
    mov al, byte ptr [edi + 0x12]                        # 0045047F
    mov al, byte ptr [eax + ebx + -0x100]                # 00450482
    mov byte ptr [edi + 0x12], al                        # 00450489

    .global _sub_45048C
_sub_45048C:
    mov ah, byte ptr [esi + 0x88]                        # 0045048C
    mov al, byte ptr [edi + 0x11]                        # 00450492
    mov al, byte ptr [eax + ebx + -0x100]                # 00450495
    mov byte ptr [edi + 0x11], al                        # 0045049C

    .global _sub_45049F
_sub_45049F:
    mov ah, byte ptr [esi + 0x80]                        # 0045049F
    mov al, byte ptr [edi + 0x10]                        # 004504A5
    mov al, byte ptr [eax + ebx + -0x100]                # 004504A8
    mov byte ptr [edi + 0x10], al                        # 004504AF

    .global _sub_4504B2
_sub_4504B2:
    mov ah, byte ptr [esi + 0x78]                        # 004504B2
    mov al, byte ptr [edi + 0xf]                         # 004504B5
    mov al, byte ptr [eax + ebx + -0x100]                # 004504B8
    mov byte ptr [edi + 0xf], al                         # 004504BF

    .global _sub_4504C2
_sub_4504C2:
    mov ah, byte ptr [esi + 0x70]                        # 004504C2
    mov al, byte ptr [edi + 0xe]                         # 004504C5
    mov al, byte ptr [eax + ebx + -0x100]                # 004504C8
    mov byte ptr [edi + 0xe], al                         # 004504CF

    .global _sub_4504D2
_sub_4504D2:
    mov ah, byte ptr [esi + 0x68]                        # 004504D2
    mov al, byte ptr [edi + 0xd]                         # 004504D5
    mov al, byte ptr [eax + ebx + -0x100]                # 004504D8
    mov byte ptr [edi + 0xd], al                         # 004504DF

    .global _sub_4504E2
_sub_4504E2:
    mov ah, byte ptr [esi + 0x60]                        # 004504E2
    mov al, byte ptr [edi + 0xc]                         # 004504E5
    mov al, byte ptr [eax + ebx + -0x100]                # 004504E8
    mov byte ptr [edi + 0xc], al                         # 004504EF

    .global _sub_4504F2
_sub_4504F2:
    mov ah, byte ptr [esi + 0x58]                        # 004504F2
    mov al, byte ptr [edi + 0xb]                         # 004504F5
    mov al, byte ptr [eax + ebx + -0x100]                # 004504F8
    mov byte ptr [edi + 0xb], al                         # 004504FF

    .global _sub_450502
_sub_450502:
    mov ah, byte ptr [esi + 0x50]                        # 00450502
    mov al, byte ptr [edi + 0xa]                         # 00450505
    mov al, byte ptr [eax + ebx + -0x100]                # 00450508
    mov byte ptr [edi + 0xa], al                         # 0045050F

    .global _sub_450512
_sub_450512:
    mov ah, byte ptr [esi + 0x48]                        # 00450512
    mov al, byte ptr [edi + 9]                           # 00450515
    mov al, byte ptr [eax + ebx + -0x100]                # 00450518
    mov byte ptr [edi + 9], al                           # 0045051F

    .global _sub_450522
_sub_450522:
    mov ah, byte ptr [esi + 0x40]                        # 00450522
    mov al, byte ptr [edi + 8]                           # 00450525
    mov al, byte ptr [eax + ebx + -0x100]                # 00450528
    mov byte ptr [edi + 8], al                           # 0045052F

    .global _sub_450532
_sub_450532:
    mov ah, byte ptr [esi + 0x38]                        # 00450532
    mov al, byte ptr [edi + 7]                           # 00450535
    mov al, byte ptr [eax + ebx + -0x100]                # 00450538
    mov byte ptr [edi + 7], al                           # 0045053F

    .global _sub_450542
_sub_450542:
    mov ah, byte ptr [esi + 0x30]                        # 00450542
    mov al, byte ptr [edi + 6]                           # 00450545
    mov al, byte ptr [eax + ebx + -0x100]                # 00450548
    mov byte ptr [edi + 6], al                           # 0045054F

    .global _sub_450552
_sub_450552:
    mov ah, byte ptr [esi + 0x28]                        # 00450552
    mov al, byte ptr [edi + 5]                           # 00450555
    mov al, byte ptr [eax + ebx + -0x100]                # 00450558
    mov byte ptr [edi + 5], al                           # 0045055F

    .global _sub_450562
_sub_450562:
    mov ah, byte ptr [esi + 0x20]                        # 00450562
    mov al, byte ptr [edi + 4]                           # 00450565
    mov al, byte ptr [eax + ebx + -0x100]                # 00450568
    mov byte ptr [edi + 4], al                           # 0045056F

    .global _sub_450572
_sub_450572:
    mov ah, byte ptr [esi + 0x18]                        # 00450572
    mov al, byte ptr [edi + 3]                           # 00450575
    mov al, byte ptr [eax + ebx + -0x100]                # 00450578
    mov byte ptr [edi + 3], al                           # 0045057F

    .global _sub_450582
_sub_450582:
    mov ah, byte ptr [esi + 0x10]                        # 00450582
    mov al, byte ptr [edi + 2]                           # 00450585
    mov al, byte ptr [eax + ebx + -0x100]                # 00450588
    mov byte ptr [edi + 2], al                           # 0045058F

    .global _sub_450592
_sub_450592:
    mov ah, byte ptr [esi + 8]                           # 00450592
    mov al, byte ptr [edi + 1]                           # 00450595
    mov al, byte ptr [eax + ebx + -0x100]                # 00450598
    mov byte ptr [edi + 1], al                           # 0045059F

    .global _sub_4505A2
_sub_4505A2:
    mov ah, byte ptr [esi]                               # 004505A2
    mov al, byte ptr [edi]                               # 004505A4
    mov al, byte ptr [eax + ebx + -0x100]                # 004505A6
    mov byte ptr [edi], al                               # 004505AD

    .global _sub_4505AF
_sub_4505AF:
    xchg dword ptr [__50B860], ebx                       # 004505AF

    .global _sub_4505B5
_sub_4505B5:
    test byte ptr [__50B870], 0x80                       # 004505B5
    je _sub_44FBB8                                       # 004505BC
    movzx edx, word ptr [__50B86C]                       # 004505C2
    msvc_add ebp, edx                                    # 004505C9
    dec word ptr [__50B868]                              # 004505CB
    je _sub_450704                                       # 004505D2
.L4505D8:
    mov cx, word ptr [ebx]                               # 004505D8
    msvc_xor edx, edx                                    # 004505DB
    mov byte ptr [__50B870], cl                          # 004505DD
    add ebx, 2                                           # 004505E3
    and cl, 0x7f                                         # 004505E6
    msvc_xchg ch, dl                                     # 004505E9
    msvc_add ebx, ecx                                    # 004505EB
    test byte ptr [__50B870], 0x80                       # 004505ED
    je .L4505D8                                          # 004505F4
    dec word ptr [__50B868]                              # 004505F6
    je _sub_450704                                       # 004505FD
.L450603:
    mov cx, word ptr [ebx]                               # 00450603
    msvc_xor edx, edx                                    # 00450606
    mov byte ptr [__50B870], cl                          # 00450608
    add ebx, 2                                           # 0045060E
    and cl, 0x7f                                         # 00450611
    msvc_xchg ch, dl                                     # 00450614
    msvc_add ebx, ecx                                    # 00450616
    test byte ptr [__50B870], 0x80                       # 00450618
    je .L450603                                          # 0045061F
    dec word ptr [__50B868]                              # 00450621
    je _sub_450704                                       # 00450628
.L45062E:
    mov cx, word ptr [ebx]                               # 0045062E
    msvc_xor edx, edx                                    # 00450631
    mov byte ptr [__50B870], cl                          # 00450633
    add ebx, 2                                           # 00450639
    and cl, 0x7f                                         # 0045063C
    msvc_xchg ch, dl                                     # 0045063F
    msvc_add ebx, ecx                                    # 00450641
    test byte ptr [__50B870], 0x80                       # 00450643
    je .L45062E                                          # 0045064A
    dec word ptr [__50B868]                              # 0045064C
    je _sub_450704                                       # 00450653
.L450659:
    mov cx, word ptr [ebx]                               # 00450659
    msvc_xor edx, edx                                    # 0045065C
    mov byte ptr [__50B870], cl                          # 0045065E
    add ebx, 2                                           # 00450664
    and cl, 0x7f                                         # 00450667
    msvc_xchg ch, dl                                     # 0045066A
    msvc_add ebx, ecx                                    # 0045066C
    test byte ptr [__50B870], 0x80                       # 0045066E
    je .L450659                                          # 00450675
    dec word ptr [__50B868]                              # 00450677
    je _sub_450704                                       # 0045067E
.L450684:
    mov cx, word ptr [ebx]                               # 00450684
    msvc_xor edx, edx                                    # 00450687
    mov byte ptr [__50B870], cl                          # 00450689
    add ebx, 2                                           # 0045068F
    and cl, 0x7f                                         # 00450692
    msvc_xchg ch, dl                                     # 00450695
    msvc_add ebx, ecx                                    # 00450697
    test byte ptr [__50B870], 0x80                       # 00450699
    je .L450684                                          # 004506A0
    dec word ptr [__50B868]                              # 004506A2
    je _sub_450704                                       # 004506A9
.L4506AB:
    mov cx, word ptr [ebx]                               # 004506AB
    msvc_xor edx, edx                                    # 004506AE
    mov byte ptr [__50B870], cl                          # 004506B0
    add ebx, 2                                           # 004506B6
    and cl, 0x7f                                         # 004506B9
    msvc_xchg ch, dl                                     # 004506BC
    msvc_add ebx, ecx                                    # 004506BE
    test byte ptr [__50B870], 0x80                       # 004506C0
    je .L4506AB                                          # 004506C7
    dec word ptr [__50B868]                              # 004506C9
    je _sub_450704                                       # 004506D0
.L4506D2:
    mov cx, word ptr [ebx]                               # 004506D2
    msvc_xor edx, edx                                    # 004506D5
    mov byte ptr [__50B870], cl                          # 004506D7
    add ebx, 2                                           # 004506DD
    and cl, 0x7f                                         # 004506E0
    msvc_xchg ch, dl                                     # 004506E3
    msvc_add ebx, ecx                                    # 004506E5
    test byte ptr [__50B870], 0x80                       # 004506E7
    je .L4506D2                                          # 004506EE
    dec word ptr [__50B868]                              # 004506F0
    je _sub_450704                                       # 004506F7
    msvc_jmp _sub_44FBB8                                 # 004506F9
.L4506FE:
    jne _sub_44FBB8                                      # 004506FE

    .global _sub_450704
_sub_450704:
    ret                                                  # 00450704

    .global _sub_450705
_sub_450705:
    and ebx, 0x7ffff                                     # 00450705
    and ebp, 0x7ffff                                     # 0045070B
    shl ebx, 4                                           # 00450711
    shl ebp, 4                                           # 00450714
    add_offset ebx, __g1Data                             # 00450717
    add_offset ebp, __g1Data                             # 0045071D
    cmp word ptr [edi + 0xe], 1                          # 00450723
    jb .L450740                                          # 00450728
    je .L4508F3                                          # 0045072A
    cmp word ptr [edi + 0xe], 3                          # 00450730
    jb .L450B53                                          # 00450735
    msvc_jmp .L450DBC                                    # 0045073B
.L450740:
    mov esi, dword ptr [ebp]                             # 00450740
    mov eax, dword ptr [ebx]                             # 00450743
    mov dword ptr [__9DA414], esi                        # 00450745
    mov ebp, dword ptr [ebx + 4]                         # 0045074B
    mov dword ptr [__9DA404], eax                        # 0045074E
    mov dword ptr [__9DA408], ebp                        # 00450753
    mov eax, dword ptr [ebx + 8]                         # 00450759
    mov ebp, dword ptr [ebx + 0xc]                       # 0045075C
    mov dword ptr [__9DA40C], eax                        # 0045075F
    mov dword ptr [__9DA410], ebp                        # 00450764
    push edi                                             # 0045076A
    msvc_mov ebp, edi                                    # 0045076B
    mov esi, dword ptr [__9DA404]                        # 0045076D
    mov edi, dword ptr [ebp]                             # 00450773
    add dx, word ptr [__9DA40E]                          # 00450776
    mov ax, word ptr [__9DA40A]                          # 0045077D
    mov word ptr [__50B868], ax                          # 00450783
    sub dx, word ptr [ebp + 6]                           # 00450789
    jns .L4507B8                                         # 0045078D
    add word ptr [__50B868], dx                          # 0045078F
    js .L45088E                                          # 00450796
    je .L45088E                                          # 0045079C
    neg dx                                               # 004507A2
    movzx edx, dx                                        # 004507A5
    movzx eax, word ptr [__9DA408]                       # 004507A8
    mul edx                                              # 004507AF
    msvc_xor dx, dx                                      # 004507B1
    msvc_add esi, eax                                    # 004507B4
    jmp .L4507CD                                         # 004507B6
.L4507B8:
    msvc_mov bx, dx                                      # 004507B8
    movzx eax, word ptr [ebp + 8]                        # 004507BB
    add ax, word ptr [ebp + 0xc]                         # 004507BF
    movzx edx, dx                                        # 004507C3
    mul edx                                              # 004507C6
    msvc_mov dx, bx                                      # 004507C8
    msvc_add edi, eax                                    # 004507CB
.L4507CD:
    add dx, word ptr [__50B868]                          # 004507CD
    sub dx, word ptr [ebp + 0xa]                         # 004507D4
    jle .L4507E7                                         # 004507D8
    sub word ptr [__50B868], dx                          # 004507DA
    jle .L45088E                                         # 004507E1
.L4507E7:
    mov ax, word ptr [__9DA408]                          # 004507E7
    mov word ptr [__50B864], ax                          # 004507ED
    mov bx, word ptr [ebp + 8]                           # 004507F3
    neg ax                                               # 004507F7
    msvc_add ax, bx                                      # 004507FA
    add ax, word ptr [ebp + 0xc]                         # 004507FD
    mov word ptr [__50B86A], 0                           # 00450801
    mov word ptr [__50B86C], ax                          # 0045080A
    add cx, word ptr [__9DA40C]                          # 00450810
    sub cx, word ptr [ebp + 4]                           # 00450817
    jns .L45083E                                         # 0045081B
    add word ptr [__50B864], cx                          # 0045081D
    js .L45088E                                          # 00450824
    je .L45088E                                          # 00450826
    sub word ptr [__50B86A], cx                          # 00450828
    movsx ecx, cx                                        # 0045082F
    msvc_sub esi, ecx                                    # 00450832
    sub word ptr [__50B86C], cx                          # 00450834
    msvc_xor cx, cx                                      # 0045083B
.L45083E:
    movzx ecx, cx                                        # 0045083E
    msvc_add edi, ecx                                    # 00450841
    add cx, word ptr [__50B864]                          # 00450843
    sub cx, word ptr [ebp + 8]                           # 0045084A
    jle .L450867                                         # 0045084E
    sub word ptr [__50B864], cx                          # 00450850
    jle .L45088E                                         # 00450857
    add word ptr [__50B86A], cx                          # 00450859
    add word ptr [__50B86C], cx                          # 00450860
.L450867:
    mov ah, byte ptr [__50B868]                          # 00450867
    mov ebx, dword ptr [__9DA414]                        # 0045086D
    movsx edx, word ptr [__50B86A]                       # 00450873
    msvc_add ebx, esi                                    # 0045087A
    movsx ebp, word ptr [__50B86C]                       # 0045087C
    sub ebx, dword ptr [__9DA404]                        # 00450883
    call _sub_450890                                     # 00450889
.L45088E:
    pop edi                                              # 0045088E
    ret                                                  # 0045088F

    .global _sub_450890
_sub_450890:
    mov dword ptr [__9DA400], ebp                        # 00450890
    movzx ebp, word ptr [__50B864]                       # 00450896
.L45089D:
    msvc_mov cx, bp                                      # 0045089D
.L4508A0:
    mov al, byte ptr [esi]                               # 004508A0
    and al, byte ptr [ebx]                               # 004508A2
    inc esi                                              # 004508A4
    inc ebx                                              # 004508A5
    msvc_or al, al                                       # 004508A6
    je .L4508AC                                          # 004508A8
    mov byte ptr [edi], al                               # 004508AA
.L4508AC:
    inc edi                                              # 004508AC
    dec cx                                               # 004508AD
    je .L4508E4                                          # 004508AF
    mov al, byte ptr [esi]                               # 004508B1
    and al, byte ptr [ebx]                               # 004508B3
    inc esi                                              # 004508B5
    inc ebx                                              # 004508B6
    msvc_or al, al                                       # 004508B7
    je .L4508BD                                          # 004508B9
    mov byte ptr [edi], al                               # 004508BB
.L4508BD:
    inc edi                                              # 004508BD
    dec cx                                               # 004508BE
    je .L4508E4                                          # 004508C0
    mov al, byte ptr [esi]                               # 004508C2
    and al, byte ptr [ebx]                               # 004508C4
    inc esi                                              # 004508C6
    inc ebx                                              # 004508C7
    msvc_or al, al                                       # 004508C8
    je .L4508CE                                          # 004508CA
    mov byte ptr [edi], al                               # 004508CC
.L4508CE:
    inc edi                                              # 004508CE
    dec cx                                               # 004508CF
    je .L4508E4                                          # 004508D1
    mov al, byte ptr [esi]                               # 004508D3
    and al, byte ptr [ebx]                               # 004508D5
    inc esi                                              # 004508D7
    inc ebx                                              # 004508D8
    msvc_or al, al                                       # 004508D9
    je .L4508DF                                          # 004508DB
    mov byte ptr [edi], al                               # 004508DD
.L4508DF:
    inc edi                                              # 004508DF
    dec cx                                               # 004508E0
    jne .L4508A0                                         # 004508E2
.L4508E4:
    msvc_add esi, edx                                    # 004508E4
    add edi, dword ptr [__9DA400]                        # 004508E6
    msvc_add ebx, edx                                    # 004508EC
    dec ah                                               # 004508EE
    jne .L45089D                                         # 004508F0
    ret                                                  # 004508F2
.L4508F3:
    test word ptr [ebx + 0xc], 0x20                      # 004508F3
    jne .L450964                                         # 004508F9
    test word ptr [ebx + 0xc], 0x10                      # 004508FB
    je .L450965                                          # 00450901
    test word ptr [ebp + 0xc], 0x20                      # 00450903
    jne .L450964                                         # 00450909
    test word ptr [ebp + 0xc], 0x10                      # 0045090B
    je .L450965                                          # 00450911
    dec word ptr [edi + 0xe]                             # 00450913
    sar word ptr [edi + 4], 1                            # 00450917
    sar word ptr [edi + 6], 1                            # 0045091B
    sar word ptr [edi + 8], 1                            # 0045091F
    sar word ptr [edi + 0xa], 1                          # 00450923
    movzx eax, word ptr [ebx + 0xe]                      # 00450927
    sub_offset ebx, __g1Data                             # 0045092B
    shr ebx, 4                                           # 00450931
    msvc_sub ebx, eax                                    # 00450934
    movzx eax, word ptr [ebp + 0xe]                      # 00450936
    sub_offset ebp, __g1Data                             # 0045093A
    shr ebp, 4                                           # 00450940
    msvc_sub ebp, eax                                    # 00450943
    sar cx, 1                                            # 00450945
    sar dx, 1                                            # 00450948
    call _sub_450705                                     # 0045094B
    inc word ptr [edi + 0xe]                             # 00450950
    shl word ptr [edi + 4], 1                            # 00450954
    shl word ptr [edi + 6], 1                            # 00450958
    shl word ptr [edi + 8], 1                            # 0045095C
    shl word ptr [edi + 0xa], 1                          # 00450960
.L450964:
    ret                                                  # 00450964
.L450965:
    mov esi, dword ptr [ebp]                             # 00450965
    mov eax, dword ptr [ebx]                             # 00450968
    mov dword ptr [__9DA414], esi                        # 0045096A
    mov ebp, dword ptr [ebx + 4]                         # 00450970
    mov dword ptr [__9DA404], eax                        # 00450973
    mov dword ptr [__9DA408], ebp                        # 00450978
    mov eax, dword ptr [ebx + 8]                         # 0045097E
    mov ebp, dword ptr [ebx + 0xc]                       # 00450981
    mov dword ptr [__9DA40C], eax                        # 00450984
    mov dword ptr [__9DA410], ebp                        # 00450989
    push edi                                             # 0045098F
    msvc_mov ebp, edi                                    # 00450990
    mov esi, dword ptr [__9DA404]                        # 00450992
    mov edi, dword ptr [ebp]                             # 00450998
    add dx, word ptr [__9DA40E]                          # 0045099B
    mov ax, word ptr [__9DA40A]                          # 004509A2
    and dx, 0xfffe                                       # 004509A8
    mov word ptr [__50B868], ax                          # 004509AC
    sub dx, word ptr [ebp + 6]                           # 004509B2
    jns .L4509E1                                         # 004509B6
    add word ptr [__50B868], dx                          # 004509B8
    js .L450AB8                                          # 004509BF
    je .L450AB8                                          # 004509C5
    neg dx                                               # 004509CB
    movzx edx, dx                                        # 004509CE
    movzx eax, word ptr [__9DA408]                       # 004509D1
    mul edx                                              # 004509D8
    msvc_xor dx, dx                                      # 004509DA
    msvc_add esi, eax                                    # 004509DD
    jmp .L4509FB                                         # 004509DF
.L4509E1:
    msvc_mov bx, dx                                      # 004509E1
    movzx eax, word ptr [ebp + 8]                        # 004509E4
    shr eax, 1                                           # 004509E8
    shr dx, 1                                            # 004509EA
    add ax, word ptr [ebp + 0xc]                         # 004509ED
    movzx edx, dx                                        # 004509F1
    mul edx                                              # 004509F4
    msvc_mov dx, bx                                      # 004509F6
    msvc_add edi, eax                                    # 004509F9
.L4509FB:
    add dx, word ptr [__50B868]                          # 004509FB
    sub dx, word ptr [ebp + 0xa]                         # 00450A02
    jle .L450A15                                         # 00450A06
    sub word ptr [__50B868], dx                          # 00450A08
    jle .L450AB8                                         # 00450A0F
.L450A15:
    mov ax, word ptr [__9DA408]                          # 00450A15
    mov word ptr [__50B864], ax                          # 00450A1B
    mov ax, word ptr [ebp + 8]                           # 00450A21
    shr ax, 1                                            # 00450A25
    add ax, word ptr [ebp + 0xc]                         # 00450A28
    mov word ptr [__50B86A], 0                           # 00450A2C
    mov word ptr [__50B86C], ax                          # 00450A35
    add cx, word ptr [__9DA40C]                          # 00450A3B
    add cx, 1                                            # 00450A42
    and cx, 0xfffe                                       # 00450A46
    sub cx, word ptr [ebp + 4]                           # 00450A4A
    jns .L450A6A                                         # 00450A4E
    add word ptr [__50B864], cx                          # 00450A50
    js .L450AB8                                          # 00450A57
    je .L450AB8                                          # 00450A59
    sub word ptr [__50B86A], cx                          # 00450A5B
    movsx ecx, cx                                        # 00450A62
    msvc_sub esi, ecx                                    # 00450A65
    msvc_xor cx, cx                                      # 00450A67
.L450A6A:
    movzx ecx, cx                                        # 00450A6A
    push ecx                                             # 00450A6D
    shr cx, 1                                            # 00450A6E
    msvc_add edi, ecx                                    # 00450A71
    pop ecx                                              # 00450A73
    add cx, word ptr [__50B864]                          # 00450A74
    sub cx, word ptr [ebp + 8]                           # 00450A7B
    jle .L450A91                                         # 00450A7F
    sub word ptr [__50B864], cx                          # 00450A81
    jle .L450AB8                                         # 00450A88
    add word ptr [__50B86A], cx                          # 00450A8A
.L450A91:
    mov ah, byte ptr [__50B868]                          # 00450A91
    mov ebx, dword ptr [__9DA414]                        # 00450A97
    movsx edx, word ptr [__50B86A]                       # 00450A9D
    msvc_add ebx, esi                                    # 00450AA4
    movsx ebp, word ptr [__50B86C]                       # 00450AA6
    sub ebx, dword ptr [__9DA404]                        # 00450AAD
    call _sub_450ABA                                     # 00450AB3
.L450AB8:
    pop edi                                              # 00450AB8
    ret                                                  # 00450AB9

    .global _sub_450ABA
_sub_450ABA:
    mov dword ptr [__9DA400], ebp                        # 00450ABA
    movzx ebp, word ptr [__50B864]                       # 00450AC0
    shr ah, 1                                            # 00450AC7
    je .L450B52                                          # 00450AC9
    msvc_mov cx, bp                                      # 00450ACF
    msvc_add cx, dx                                      # 00450AD2
    movzx ecx, cx                                        # 00450AD5
    msvc_add edx, ecx                                    # 00450AD8
    movzx ecx, bp                                        # 00450ADA
    and cx, 1                                            # 00450ADD
    shr bp, 1                                            # 00450AE1
    je .L450B52                                          # 00450AE4
    msvc_add edx, ecx                                    # 00450AE6
    movzx ebp, bp                                        # 00450AE8
.L450AEB:
    msvc_mov cx, bp                                      # 00450AEB
.L450AEE:
    mov al, byte ptr [esi]                               # 00450AEE
    and al, byte ptr [ebx]                               # 00450AF0
    add esi, 2                                           # 00450AF2
    add ebx, 2                                           # 00450AF5
    msvc_or al, al                                       # 00450AF8
    je .L450AFE                                          # 00450AFA
    mov byte ptr [edi], al                               # 00450AFC
.L450AFE:
    inc edi                                              # 00450AFE
    dec cx                                               # 00450AFF
    je .L450B42                                          # 00450B01
    mov al, byte ptr [esi]                               # 00450B03
    and al, byte ptr [ebx]                               # 00450B05
    add esi, 2                                           # 00450B07
    add ebx, 2                                           # 00450B0A
    msvc_or al, al                                       # 00450B0D
    je .L450B13                                          # 00450B0F
    mov byte ptr [edi], al                               # 00450B11
.L450B13:
    inc edi                                              # 00450B13
    dec cx                                               # 00450B14
    je .L450B42                                          # 00450B16
    mov al, byte ptr [esi]                               # 00450B18
    and al, byte ptr [ebx]                               # 00450B1A
    add esi, 2                                           # 00450B1C
    add ebx, 2                                           # 00450B1F
    msvc_or al, al                                       # 00450B22
    je .L450B28                                          # 00450B24
    mov byte ptr [edi], al                               # 00450B26
.L450B28:
    inc edi                                              # 00450B28
    dec cx                                               # 00450B29
    je .L450B42                                          # 00450B2B
    mov al, byte ptr [esi]                               # 00450B2D
    and al, byte ptr [ebx]                               # 00450B2F
    add esi, 2                                           # 00450B31
    add ebx, 2                                           # 00450B34
    msvc_or al, al                                       # 00450B37
    je .L450B3D                                          # 00450B39
    mov byte ptr [edi], al                               # 00450B3B
.L450B3D:
    inc edi                                              # 00450B3D
    dec cx                                               # 00450B3E
    jne .L450AEE                                         # 00450B40
.L450B42:
    msvc_sub edi, ebp                                    # 00450B42
    msvc_add esi, edx                                    # 00450B44
    add edi, dword ptr [__9DA400]                        # 00450B46
    msvc_add ebx, edx                                    # 00450B4C
    dec ah                                               # 00450B4E
    jne .L450AEB                                         # 00450B50
.L450B52:
    ret                                                  # 00450B52
.L450B53:
    test word ptr [ebx + 0xc], 0x20                      # 00450B53
    jne .L450BC4                                         # 00450B59
    test word ptr [ebx + 0xc], 0x10                      # 00450B5B
    je .L450BC5                                          # 00450B61
    test word ptr [ebp + 0xc], 0x20                      # 00450B63
    jne .L450BC4                                         # 00450B69
    test word ptr [ebp + 0xc], 0x10                      # 00450B6B
    je .L450BC5                                          # 00450B71
    dec word ptr [edi + 0xe]                             # 00450B73
    sar word ptr [edi + 4], 1                            # 00450B77
    sar word ptr [edi + 6], 1                            # 00450B7B
    sar word ptr [edi + 8], 1                            # 00450B7F
    sar word ptr [edi + 0xa], 1                          # 00450B83
    movzx eax, word ptr [ebx + 0xe]                      # 00450B87
    sub_offset ebx, __g1Data                             # 00450B8B
    shr ebx, 4                                           # 00450B91
    msvc_sub ebx, eax                                    # 00450B94
    movzx eax, word ptr [ebp + 0xe]                      # 00450B96
    sub_offset ebp, __g1Data                             # 00450B9A
    shr ebp, 4                                           # 00450BA0
    msvc_sub ebp, eax                                    # 00450BA3
    sar cx, 1                                            # 00450BA5
    sar dx, 1                                            # 00450BA8
    call _sub_450705                                     # 00450BAB
    inc word ptr [edi + 0xe]                             # 00450BB0
    shl word ptr [edi + 4], 1                            # 00450BB4
    shl word ptr [edi + 6], 1                            # 00450BB8
    shl word ptr [edi + 8], 1                            # 00450BBC
    shl word ptr [edi + 0xa], 1                          # 00450BC0
.L450BC4:
    ret                                                  # 00450BC4
.L450BC5:
    mov esi, dword ptr [ebp]                             # 00450BC5
    mov eax, dword ptr [ebx]                             # 00450BC8
    mov dword ptr [__9DA414], esi                        # 00450BCA
    mov ebp, dword ptr [ebx + 4]                         # 00450BD0
    mov dword ptr [__9DA404], eax                        # 00450BD3
    mov dword ptr [__9DA408], ebp                        # 00450BD8
    mov eax, dword ptr [ebx + 8]                         # 00450BDE
    mov ebp, dword ptr [ebx + 0xc]                       # 00450BE1
    mov dword ptr [__9DA40C], eax                        # 00450BE4
    mov dword ptr [__9DA410], ebp                        # 00450BE9
    push edi                                             # 00450BEF
    msvc_mov ebp, edi                                    # 00450BF0
    mov esi, dword ptr [__9DA404]                        # 00450BF2
    mov edi, dword ptr [ebp]                             # 00450BF8
    add dx, word ptr [__9DA40E]                          # 00450BFB
    mov ax, word ptr [__9DA40A]                          # 00450C02
    and dx, 0xfffc                                       # 00450C08
    mov word ptr [__50B868], ax                          # 00450C0C
    sub dx, word ptr [ebp + 6]                           # 00450C12
    jns .L450C41                                         # 00450C16
    add word ptr [__50B868], dx                          # 00450C18
    js .L450D1C                                          # 00450C1F
    je .L450D1C                                          # 00450C25
    neg dx                                               # 00450C2B
    movzx edx, dx                                        # 00450C2E
    movzx eax, word ptr [__9DA408]                       # 00450C31
    mul edx                                              # 00450C38
    msvc_xor dx, dx                                      # 00450C3A
    msvc_add esi, eax                                    # 00450C3D
    jmp .L450C5D                                         # 00450C3F
.L450C41:
    msvc_mov bx, dx                                      # 00450C41
    movzx eax, word ptr [ebp + 8]                        # 00450C44
    shr eax, 2                                           # 00450C48
    shr dx, 2                                            # 00450C4B
    add ax, word ptr [ebp + 0xc]                         # 00450C4F
    movzx edx, dx                                        # 00450C53
    mul edx                                              # 00450C56
    msvc_mov dx, bx                                      # 00450C58
    msvc_add edi, eax                                    # 00450C5B
.L450C5D:
    add dx, word ptr [__50B868]                          # 00450C5D
    sub dx, word ptr [ebp + 0xa]                         # 00450C64
    jle .L450C77                                         # 00450C68
    sub word ptr [__50B868], dx                          # 00450C6A
    jle .L450D1C                                         # 00450C71
.L450C77:
    mov ax, word ptr [__9DA408]                          # 00450C77
    mov word ptr [__50B864], ax                          # 00450C7D
    mov ax, word ptr [ebp + 8]                           # 00450C83
    shr ax, 2                                            # 00450C87
    add ax, word ptr [ebp + 0xc]                         # 00450C8B
    mov word ptr [__50B86A], 0                           # 00450C8F
    mov word ptr [__50B86C], ax                          # 00450C98
    add cx, word ptr [__9DA40C]                          # 00450C9E
    add cx, 3                                            # 00450CA5
    and cx, 0xfffc                                       # 00450CA9
    sub cx, word ptr [ebp + 4]                           # 00450CAD
    jns .L450CCD                                         # 00450CB1
    add word ptr [__50B864], cx                          # 00450CB3
    js .L450D1C                                          # 00450CBA
    je .L450D1C                                          # 00450CBC
    sub word ptr [__50B86A], cx                          # 00450CBE
    movsx ecx, cx                                        # 00450CC5
    msvc_sub esi, ecx                                    # 00450CC8
    msvc_xor cx, cx                                      # 00450CCA
.L450CCD:
    movzx ecx, cx                                        # 00450CCD
    push ecx                                             # 00450CD0
    shr cx, 2                                            # 00450CD1
    msvc_add edi, ecx                                    # 00450CD5
    pop ecx                                              # 00450CD7
    add cx, word ptr [__50B864]                          # 00450CD8
    sub cx, word ptr [ebp + 8]                           # 00450CDF
    jle .L450CF5                                         # 00450CE3
    sub word ptr [__50B864], cx                          # 00450CE5
    jle .L450D1C                                         # 00450CEC
    add word ptr [__50B86A], cx                          # 00450CEE
.L450CF5:
    mov ah, byte ptr [__50B868]                          # 00450CF5
    mov ebx, dword ptr [__9DA414]                        # 00450CFB
    movsx edx, word ptr [__50B86A]                       # 00450D01
    msvc_add ebx, esi                                    # 00450D08
    movsx ebp, word ptr [__50B86C]                       # 00450D0A
    sub ebx, dword ptr [__9DA404]                        # 00450D11
    call _sub_450D1E                                     # 00450D17
.L450D1C:
    pop edi                                              # 00450D1C
    ret                                                  # 00450D1D

    .global _sub_450D1E
_sub_450D1E:
    mov dword ptr [__9DA400], ebp                        # 00450D1E
    movzx ebp, word ptr [__50B864]                       # 00450D24
    shr ah, 2                                            # 00450D2B
    je .L450DBB                                          # 00450D2E
    msvc_mov cx, bp                                      # 00450D34
    msvc_add cx, dx                                      # 00450D37
    movzx ecx, cx                                        # 00450D3A
    imul ecx, ecx, 3                                     # 00450D3D
    msvc_add edx, ecx                                    # 00450D40
    movzx ecx, bp                                        # 00450D42
    and cx, 3                                            # 00450D45
    shr bp, 2                                            # 00450D49
    je .L450DBB                                          # 00450D4D
    msvc_add edx, ecx                                    # 00450D4F
    movzx ebp, bp                                        # 00450D51
.L450D54:
    msvc_mov cx, bp                                      # 00450D54
.L450D57:
    mov al, byte ptr [esi]                               # 00450D57
    and al, byte ptr [ebx]                               # 00450D59
    add esi, 4                                           # 00450D5B
    add ebx, 4                                           # 00450D5E
    msvc_or al, al                                       # 00450D61
    je .L450D67                                          # 00450D63
    mov byte ptr [edi], al                               # 00450D65
.L450D67:
    inc edi                                              # 00450D67
    dec cx                                               # 00450D68
    je .L450DAB                                          # 00450D6A
    mov al, byte ptr [esi]                               # 00450D6C
    and al, byte ptr [ebx]                               # 00450D6E
    add esi, 4                                           # 00450D70
    add ebx, 4                                           # 00450D73
    msvc_or al, al                                       # 00450D76
    je .L450D7C                                          # 00450D78
    mov byte ptr [edi], al                               # 00450D7A
.L450D7C:
    inc edi                                              # 00450D7C
    dec cx                                               # 00450D7D
    je .L450DAB                                          # 00450D7F
    mov al, byte ptr [esi]                               # 00450D81
    and al, byte ptr [ebx]                               # 00450D83
    add esi, 4                                           # 00450D85
    add ebx, 4                                           # 00450D88
    msvc_or al, al                                       # 00450D8B
    je .L450D91                                          # 00450D8D
    mov byte ptr [edi], al                               # 00450D8F
.L450D91:
    inc edi                                              # 00450D91
    dec cx                                               # 00450D92
    je .L450DAB                                          # 00450D94
    mov al, byte ptr [esi]                               # 00450D96
    and al, byte ptr [ebx]                               # 00450D98
    add esi, 4                                           # 00450D9A
    add ebx, 4                                           # 00450D9D
    msvc_or al, al                                       # 00450DA0
    je .L450DA6                                          # 00450DA2
    mov byte ptr [edi], al                               # 00450DA4
.L450DA6:
    inc edi                                              # 00450DA6
    dec cx                                               # 00450DA7
    jne .L450D57                                         # 00450DA9
.L450DAB:
    msvc_sub edi, ebp                                    # 00450DAB
    msvc_add esi, edx                                    # 00450DAD
    add edi, dword ptr [__9DA400]                        # 00450DAF
    msvc_add ebx, edx                                    # 00450DB5
    dec ah                                               # 00450DB7
    jne .L450D54                                         # 00450DB9
.L450DBB:
    ret                                                  # 00450DBB
.L450DBC:
    test word ptr [ebx + 0xc], 0x20                      # 00450DBC
    jne .L450E2D                                         # 00450DC2
    test word ptr [ebx + 0xc], 0x10                      # 00450DC4
    je .L450E2E                                          # 00450DCA
    test word ptr [ebp + 0xc], 0x20                      # 00450DCC
    jne .L450E2D                                         # 00450DD2
    test word ptr [ebp + 0xc], 0x10                      # 00450DD4
    je .L450E2E                                          # 00450DDA
    dec word ptr [edi + 0xe]                             # 00450DDC
    sar word ptr [edi + 4], 1                            # 00450DE0
    sar word ptr [edi + 6], 1                            # 00450DE4
    sar word ptr [edi + 8], 1                            # 00450DE8
    sar word ptr [edi + 0xa], 1                          # 00450DEC
    movzx eax, word ptr [ebx + 0xe]                      # 00450DF0
    sub_offset ebx, __g1Data                             # 00450DF4
    shr ebx, 4                                           # 00450DFA
    msvc_sub ebx, eax                                    # 00450DFD
    movzx eax, word ptr [ebp + 0xe]                      # 00450DFF
    sub_offset ebp, __g1Data                             # 00450E03
    shr ebp, 4                                           # 00450E09
    msvc_sub ebp, eax                                    # 00450E0C
    sar cx, 1                                            # 00450E0E
    sar dx, 1                                            # 00450E11
    call _sub_450705                                     # 00450E14
    inc word ptr [edi + 0xe]                             # 00450E19
    shl word ptr [edi + 4], 1                            # 00450E1D
    shl word ptr [edi + 6], 1                            # 00450E21
    shl word ptr [edi + 8], 1                            # 00450E25
    shl word ptr [edi + 0xa], 1                          # 00450E29
.L450E2D:
    ret                                                  # 00450E2D
.L450E2E:
    mov esi, dword ptr [ebp]                             # 00450E2E
    mov eax, dword ptr [ebx]                             # 00450E31
    mov dword ptr [__9DA414], esi                        # 00450E33
    mov ebp, dword ptr [ebx + 4]                         # 00450E39
    mov dword ptr [__9DA404], eax                        # 00450E3C
    mov dword ptr [__9DA408], ebp                        # 00450E41
    mov eax, dword ptr [ebx + 8]                         # 00450E47
    mov ebp, dword ptr [ebx + 0xc]                       # 00450E4A
    mov dword ptr [__9DA40C], eax                        # 00450E4D
    mov dword ptr [__9DA410], ebp                        # 00450E52
    push edi                                             # 00450E58
    msvc_mov ebp, edi                                    # 00450E59
    mov esi, dword ptr [__9DA404]                        # 00450E5B
    mov edi, dword ptr [ebp]                             # 00450E61
    add dx, word ptr [__9DA40E]                          # 00450E64
    mov ax, word ptr [__9DA40A]                          # 00450E6B
    and dx, 0xfff8                                       # 00450E71
    mov word ptr [__50B868], ax                          # 00450E75
    sub dx, word ptr [ebp + 6]                           # 00450E7B
    jns .L450EAA                                         # 00450E7F
    add word ptr [__50B868], dx                          # 00450E81
    js .L450F85                                          # 00450E88
    je .L450F85                                          # 00450E8E
    neg dx                                               # 00450E94
    movzx edx, dx                                        # 00450E97
    movzx eax, word ptr [__9DA408]                       # 00450E9A
    mul edx                                              # 00450EA1
    msvc_xor dx, dx                                      # 00450EA3
    msvc_add esi, eax                                    # 00450EA6
    jmp .L450EC6                                         # 00450EA8
.L450EAA:
    msvc_mov bx, dx                                      # 00450EAA
    movzx eax, word ptr [ebp + 8]                        # 00450EAD
    shr eax, 3                                           # 00450EB1
    shr dx, 3                                            # 00450EB4
    add ax, word ptr [ebp + 0xc]                         # 00450EB8
    movzx edx, dx                                        # 00450EBC
    mul edx                                              # 00450EBF
    msvc_mov dx, bx                                      # 00450EC1
    msvc_add edi, eax                                    # 00450EC4
.L450EC6:
    add dx, word ptr [__50B868]                          # 00450EC6
    sub dx, word ptr [ebp + 0xa]                         # 00450ECD
    jle .L450EE0                                         # 00450ED1
    sub word ptr [__50B868], dx                          # 00450ED3
    jle .L450F85                                         # 00450EDA
.L450EE0:
    mov ax, word ptr [__9DA408]                          # 00450EE0
    mov word ptr [__50B864], ax                          # 00450EE6
    mov ax, word ptr [ebp + 8]                           # 00450EEC
    shr ax, 3                                            # 00450EF0
    add ax, word ptr [ebp + 0xc]                         # 00450EF4
    mov word ptr [__50B86A], 0                           # 00450EF8
    mov word ptr [__50B86C], ax                          # 00450F01
    add cx, word ptr [__9DA40C]                          # 00450F07
    add cx, 7                                            # 00450F0E
    and cx, 0xfff8                                       # 00450F12
    sub cx, word ptr [ebp + 4]                           # 00450F16
    jns .L450F36                                         # 00450F1A
    add word ptr [__50B864], cx                          # 00450F1C
    js .L450F85                                          # 00450F23
    je .L450F85                                          # 00450F25
    sub word ptr [__50B86A], cx                          # 00450F27
    movsx ecx, cx                                        # 00450F2E
    msvc_sub esi, ecx                                    # 00450F31
    msvc_xor cx, cx                                      # 00450F33
.L450F36:
    movzx ecx, cx                                        # 00450F36
    push ecx                                             # 00450F39
    shr cx, 3                                            # 00450F3A
    msvc_add edi, ecx                                    # 00450F3E
    pop ecx                                              # 00450F40
    add cx, word ptr [__50B864]                          # 00450F41
    sub cx, word ptr [ebp + 8]                           # 00450F48
    jle .L450F5E                                         # 00450F4C
    sub word ptr [__50B864], cx                          # 00450F4E
    jle .L450F85                                         # 00450F55
    add word ptr [__50B86A], cx                          # 00450F57
.L450F5E:
    mov ah, byte ptr [__50B868]                          # 00450F5E
    mov ebx, dword ptr [__9DA414]                        # 00450F64
    movsx edx, word ptr [__50B86A]                       # 00450F6A
    msvc_add ebx, esi                                    # 00450F71
    movsx ebp, word ptr [__50B86C]                       # 00450F73
    sub ebx, dword ptr [__9DA404]                        # 00450F7A
    call _sub_450F87                                     # 00450F80
.L450F85:
    pop edi                                              # 00450F85
    ret                                                  # 00450F86

    .global _sub_450F87
_sub_450F87:
    mov dword ptr [__9DA400], ebp                        # 00450F87
    movzx ebp, word ptr [__50B864]                       # 00450F8D
    shr ah, 3                                            # 00450F94
    je .L451024                                          # 00450F97
    msvc_mov cx, bp                                      # 00450F9D
    msvc_add cx, dx                                      # 00450FA0
    movzx ecx, cx                                        # 00450FA3
    imul ecx, ecx, 7                                     # 00450FA6
    msvc_add edx, ecx                                    # 00450FA9
    movzx ecx, bp                                        # 00450FAB
    and cx, 7                                            # 00450FAE
    shr bp, 3                                            # 00450FB2
    je .L451024                                          # 00450FB6
    msvc_add edx, ecx                                    # 00450FB8
    movzx ebp, bp                                        # 00450FBA
.L450FBD:
    msvc_mov cx, bp                                      # 00450FBD
.L450FC0:
    mov al, byte ptr [esi]                               # 00450FC0
    and al, byte ptr [ebx]                               # 00450FC2
    add esi, 8                                           # 00450FC4
    add ebx, 8                                           # 00450FC7
    msvc_or al, al                                       # 00450FCA
    je .L450FD0                                          # 00450FCC
    mov byte ptr [edi], al                               # 00450FCE
.L450FD0:
    inc edi                                              # 00450FD0
    dec cx                                               # 00450FD1
    je .L451014                                          # 00450FD3
    mov al, byte ptr [esi]                               # 00450FD5
    and al, byte ptr [ebx]                               # 00450FD7
    add esi, 8                                           # 00450FD9
    add ebx, 8                                           # 00450FDC
    msvc_or al, al                                       # 00450FDF
    je .L450FE5                                          # 00450FE1
    mov byte ptr [edi], al                               # 00450FE3
.L450FE5:
    inc edi                                              # 00450FE5
    dec cx                                               # 00450FE6
    je .L451014                                          # 00450FE8
    mov al, byte ptr [esi]                               # 00450FEA
    and al, byte ptr [ebx]                               # 00450FEC
    add esi, 8                                           # 00450FEE
    add ebx, 8                                           # 00450FF1
    msvc_or al, al                                       # 00450FF4
    je .L450FFA                                          # 00450FF6
    mov byte ptr [edi], al                               # 00450FF8
.L450FFA:
    inc edi                                              # 00450FFA
    dec cx                                               # 00450FFB
    je .L451014                                          # 00450FFD
    mov al, byte ptr [esi]                               # 00450FFF
    and al, byte ptr [ebx]                               # 00451001
    add esi, 8                                           # 00451003
    add ebx, 8                                           # 00451006
    msvc_or al, al                                       # 00451009
    je .L45100F                                          # 0045100B
    mov byte ptr [edi], al                               # 0045100D
.L45100F:
    inc edi                                              # 0045100F
    dec cx                                               # 00451010
    jne .L450FC0                                         # 00451012
.L451014:
    msvc_sub edi, ebp                                    # 00451014
    msvc_add esi, edx                                    # 00451016
    add edi, dword ptr [__9DA400]                        # 00451018
    msvc_add ebx, edx                                    # 0045101E
    dec ah                                               # 00451020
    jne .L450FBD                                         # 00451022
.L451024:
    ret                                                  # 00451024

    .global _sub_451025
_sub_451025:
    mov word ptr [__E04348], cx                          # 00451025
    mov word ptr [__E0434A], dx                          # 0045102C
    mov dword ptr [__9DA3D8], 0                          # 00451033
    cmp al, 0xfe                                         # 0045103D
    je .L451189                                          # 0045103F
    cmp al, 0xfd                                         # 00451045
    je .L451143                                          # 00451047
    mov bx, word ptr [edi + 4]                           # 0045104D
    add bx, word ptr [edi + 8]                           # 00451051
    msvc_cmp cx, bx                                      # 00451055
    jge .L451215                                         # 00451058
    msvc_mov bx, cx                                      # 0045105E
    add bx, 0x500                                        # 00451061
    cmp bx, word ptr [edi + 4]                           # 00451066
    jle .L451215                                         # 0045106A
    mov bx, word ptr [edi + 6]                           # 00451070
    add bx, word ptr [edi + 0xa]                         # 00451074
    msvc_cmp dx, bx                                      # 00451078
    jge .L451215                                         # 0045107B
    msvc_mov bx, dx                                      # 00451081
    add bx, 0x5a                                         # 00451084
    cmp bx, word ptr [edi + 6]                           # 00451088
    jle .L451215                                         # 0045108C
    cmp al, 0xff                                         # 00451092
    je .L451189                                          # 00451094
    mov word ptr [__112C824], 0                          # 0045109A
    cmp word ptr [__112C876], 0                          # 004510A3
    jge .L4510D0                                         # 004510AB
    or word ptr [__112C824], 4                           # 004510AD
    cmp word ptr [__112C876], -1                         # 004510B5
    mov word ptr [__112C876], 0xe0                       # 004510BD
    je .L4510D0                                          # 004510C6
    or word ptr [__112C824], 8                           # 004510C8
.L4510D0:
    btr ax, 5                                            # 004510D0
    jae .L4510DF                                         # 004510D5
    or word ptr [__112C824], 2                           # 004510D7
.L4510DF:
    test al, 0x40                                        # 004510DF
    je .L451481                                          # 004510E1
    or word ptr [__112C824], 1                           # 004510E7
    and eax, 0x1f                                        # 004510EF
    msvc_mov ebp, eax                                    # 004510F2
    test word ptr [__112C824], 4                         # 004510F4
    jne .L451112                                         # 004510FD
    mov al, byte ptr [ebp*8 + __1136BA6]                 # 004510FF
    shl eax, 0x10                                        # 00451106
    mov al, byte ptr [ebp*8 + __1136BA4]                 # 00451109
    jmp .L451178                                         # 00451110
.L451112:
    test word ptr [__112C824], 8                         # 00451112
    jne .L451130                                         # 0045111B
    mov al, byte ptr [ebp*8 + __1136BA5]                 # 0045111D
    shl eax, 0x10                                        # 00451124
    mov al, byte ptr [ebp*8 + __1136BA3]                 # 00451127
    jmp .L451178                                         # 0045112E
.L451130:
    mov al, byte ptr [ebp*8 + __1136BA4]                 # 00451130
    shl eax, 0x10                                        # 00451137
    mov al, byte ptr [ebp*8 + __1136BA2]                 # 0045113A
    jmp .L451178                                         # 00451141
.L451143:
    mov al, 0                                            # 00451143
    mov word ptr [__112C824], 0                          # 00451145
.L45114E:
    test word ptr [__112C824], 1                         # 0045114E
    jne .L451189                                         # 00451157
    and eax, 0xff                                        # 00451159
    mov ebp, dword ptr [__g1Data+34704]                  # 0045115E
    mov eax, dword ptr [ebp + eax*4]                     # 00451164
    test word ptr [__112C824], 2                         # 00451168
    jne .L451178                                         # 00451171
    and eax, 0xff0000ff                                  # 00451173
.L451178:
    mov dword ptr [__50B8C1], eax                        # 00451178
    mov dword ptr [__50B860], 0x50b8c0                   # 0045117D
    msvc_xor eax, eax                                    # 00451187
.L451189:
    msvc_mov ax, dx                                      # 00451189
    add ax, 0x13                                         # 0045118C
    cmp ax, word ptr [edi + 6]                           # 00451190
    jle .L451569                                         # 00451194
    mov ax, word ptr [edi + 6]                           # 0045119A
    add ax, word ptr [edi + 0xa]                         # 0045119E
    msvc_cmp ax, dx                                      # 004511A2
    jle .L451569                                         # 004511A5
.L4511AB:
    mov al, byte ptr [esi]                               # 004511AB
    inc esi                                              # 004511AD
.L4511AE:
    msvc_or al, al                                       # 004511AE
    je .L451215                                          # 004511B0
    cmp al, 0x9e                                         # 004511B2
    jae .L4511BE                                         # 004511B4
    cmp al, 0x90                                         # 004511B6
    jae .L451405                                         # 004511B8
.L4511BE:
    sub al, 0x20                                         # 004511BE
    jb .L45122B                                          # 004511C0
    mov bx, word ptr [edi + 4]                           # 004511C2
    add bx, word ptr [edi + 8]                           # 004511C6
    msvc_cmp cx, bx                                      # 004511CA
    jge .L451569                                         # 004511CD
    msvc_mov bx, cx                                      # 004511D3
    add bx, 0x1a                                         # 004511D6
    cmp bx, word ptr [edi + 4]                           # 004511DA
    jl .L451216                                          # 004511DE
    movzx ebx, al                                        # 004511E0
    add bx, word ptr [__112C876]                         # 004511E3
    push dword ptr [ebx + __112C884]                     # 004511EA
    push ecx                                             # 004511F0
    push edx                                             # 004511F1
    push edi                                             # 004511F2
    push esi                                             # 004511F3
    add ebx, 0x45c                                       # 004511F4
    mov dword ptr [__E04324], 0x20000000                 # 004511FA
    call _sub_448D90                                     # 00451204
    pop esi                                              # 00451209
    pop edi                                              # 0045120A
    pop edx                                              # 0045120B
    pop ecx                                              # 0045120C
    pop eax                                              # 0045120D
    msvc_add cl, al                                      # 0045120E
    adc ch, 0                                            # 00451210
    jmp .L4511AB                                         # 00451213
.L451215:
    ret                                                  # 00451215
.L451216:
    movzx ebx, al                                        # 00451216
    add bx, word ptr [__112C876]                         # 00451219
    add cl, byte ptr [ebx + __112C884]                   # 00451220
    adc ch, 0                                            # 00451226
    jmp .L4511AB                                         # 00451229
.L45122B:
    cmp al, 0xe5                                         # 0045122B
    je .L4513BB                                          # 0045122D
    cmp al, 0xe6                                         # 00451233
    je .L451385                                          # 00451235
    cmp al, 0xe1                                         # 0045123B
    je .L4513F1                                          # 0045123D
    cmp al, 0xf1                                         # 00451243
    je .L45140C                                          # 00451245
    cmp al, 0xe7                                         # 0045124B
    je .L45142F                                          # 0045124D
    cmp al, 0xe8                                         # 00451253
    je .L45143D                                          # 00451255
    cmp al, 0xe9                                         # 0045125B
    je .L451459                                          # 0045125D
    cmp al, 0xea                                         # 00451263
    je .L45144B                                          # 00451265
    cmp al, 0xeb                                         # 0045126B
    je .L451467                                          # 0045126D
    cmp al, 0xec                                         # 00451273
    je .L451474                                          # 00451275
    cmp al, 0xed                                         # 0045127B
    je .L451486                                          # 0045127D
    cmp al, 0xee                                         # 00451283
    je .L4514C6                                          # 00451285
    cmp al, 0xef                                         # 0045128B
    je .L4514BD                                          # 0045128D
    cmp al, 0xe2                                         # 00451293
    je .L4514FD                                          # 00451295
    cmp al, 0xf7                                         # 0045129B
    je .L4512A4                                          # 0045129D
    msvc_jmp .L4511AB                                    # 0045129F
.L4512A4:
    add esi, 4                                           # 004512A4
    mov bx, word ptr [edi + 4]                           # 004512A7
    add bx, word ptr [edi + 8]                           # 004512AB
    msvc_cmp cx, bx                                      # 004512AF
    jge .L451569                                         # 004512B2
    mov ebx, dword ptr [esi - 4]                         # 004512B8
    msvc_mov eax, ebx                                    # 004512BB
    and eax, 0x7ffff                                     # 004512BD
    shl eax, 4                                           # 004512C2
    push dword ptr [eax + __g1Data+4]                    # 004512C5
    push ecx                                             # 004512CB
    push edx                                             # 004512CC
    push edi                                             # 004512CD
    push esi                                             # 004512CE
    test word ptr [__112C824], 1                         # 004512CF
    jne .L4512E4                                         # 004512D8
    call _sub_448C79                                     # 004512DA
    msvc_jmp .L45136C                                    # 004512DF
.L4512E4:
    mov al, byte ptr [__50B8C3]                          # 004512E4
    msvc_mov ah, al                                      # 004512E9
    msvc_mov bp, ax                                      # 004512EB
    shl eax, 0x10                                        # 004512EE
    msvc_mov ax, bp                                      # 004512F1
    push ecx                                             # 004512F4
    push edi                                             # 004512F5
    mov_offset edi, __5233CC                             # 004512F6
    mov dword ptr [__50B860], edi                        # 004512FB
    mov ecx, 0x40                                        # 00451301
    rep stosd dword ptr es:[edi], eax                    # 00451306
    pop edi                                              # 00451308
    pop ecx                                              # 00451309
    mov byte ptr [__5233CC], 0                           # 0045130A
    mov dword ptr [__E04324], 0x20000000                 # 00451311
    and ebx, 0x7ffff                                     # 0045131B
    push ebx                                             # 00451321
    push ecx                                             # 00451322
    push edx                                             # 00451323
    inc cx                                               # 00451324
    inc dx                                               # 00451326
    call _sub_448D90                                     # 00451328
    pop edx                                              # 0045132D
    pop ecx                                              # 0045132E
    pop ebx                                              # 0045132F
    mov al, byte ptr [__50B8C1]                          # 00451330
    msvc_mov ah, al                                      # 00451335
    msvc_mov bp, ax                                      # 00451337
    shl eax, 0x10                                        # 0045133A
    msvc_mov ax, bp                                      # 0045133D
    push ecx                                             # 00451340
    push edi                                             # 00451341
    mov_offset edi, __5233CC                             # 00451342
    mov dword ptr [__50B860], edi                        # 00451347
    mov ecx, 0x40                                        # 0045134D
    rep stosd dword ptr es:[edi], eax                    # 00451352
    pop edi                                              # 00451354
    pop ecx                                              # 00451355
    mov byte ptr [__5233CC], 0                           # 00451356
    mov dword ptr [__E04324], 0x20000000                 # 0045135D
    call _sub_448D90                                     # 00451367
.L45136C:
    pop esi                                              # 0045136C
    pop edi                                              # 0045136D
    pop edx                                              # 0045136E
    pop ecx                                              # 0045136F
    pop eax                                              # 00451370
    mov dword ptr [__50B860], 0x50b8c0                   # 00451371
    msvc_add cl, al                                      # 0045137B
    adc ch, 0                                            # 0045137D
    msvc_jmp .L4511AB                                    # 00451380
.L451385:
    mov cx, word ptr [__E04348]                          # 00451385
    add dx, 5                                            # 0045138C
    cmp word ptr [__112C876], 0xe0                       # 00451390
    jbe .L4511AB                                         # 00451399
    sub dx, 2                                            # 0045139F
    cmp word ptr [__112C876], 0x1c0                      # 004513A3
    je .L4511AB                                          # 004513AC
    sub dx, -6                                           # 004513B2
    msvc_jmp .L4511AB                                    # 004513B6
.L4513BB:
    mov cx, word ptr [__E04348]                          # 004513BB
    add dx, 0xa                                          # 004513C2
    cmp word ptr [__112C876], 0xe0                       # 004513C6
    jbe .L4511AB                                         # 004513CF
    sub dx, 4                                            # 004513D5
    cmp word ptr [__112C876], 0x1c0                      # 004513D9
    je .L4511AB                                          # 004513E2
    sub dx, -0xc                                         # 004513E8
    msvc_jmp .L4511AB                                    # 004513EC
.L4513F1:
    mov al, byte ptr [esi]                               # 004513F1
    inc esi                                              # 004513F3
    mov cx, word ptr [__E04348]                          # 004513F4
    msvc_add cl, al                                      # 004513FB
    adc ch, 0                                            # 004513FD
    msvc_jmp .L4511AB                                    # 00451400
.L451405:
    sub al, 0x90                                         # 00451405
    msvc_jmp .L45114E                                    # 00451407
.L45140C:
    mov ax, word ptr [esi]                               # 0045140C
    add esi, 2                                           # 0045140F
    mov cx, word ptr [__E04348]                          # 00451412
    msvc_add cl, al                                      # 00451419
    adc ch, 0                                            # 0045141B
    mov dx, word ptr [__E0434A]                          # 0045141E
    msvc_add dl, ah                                      # 00451425
    adc dh, 0                                            # 00451427
    msvc_jmp .L4511AB                                    # 0045142A
.L45142F:
    mov word ptr [__112C876], 0x1c0                      # 0045142F
    msvc_jmp .L4511AB                                    # 00451438
.L45143D:
    mov word ptr [__112C876], 0x2a0                      # 0045143D
    msvc_jmp .L4511AB                                    # 00451446
.L45144B:
    mov word ptr [__112C876], 0                          # 0045144B
    msvc_jmp .L4511AB                                    # 00451454
.L451459:
    mov word ptr [__112C876], 0xe0                       # 00451459
    msvc_jmp .L4511AB                                    # 00451462
.L451467:
    or word ptr [__112C824], 2                           # 00451467
    msvc_jmp .L4511AB                                    # 0045146F
.L451474:
    and word ptr [__112C824], 0xfffd                     # 00451474
    msvc_jmp .L4511AB                                    # 0045147C
.L451481:
    movzx ebp, al                                        # 00451481
    jmp .L4514CD                                         # 00451484
.L451486:
    movzx ebp, byte ptr [__1136594]                      # 00451486
    test word ptr [__112C824], 1                         # 0045148D
    jne .L451189                                         # 00451496
    movzx eax, byte ptr [ebp*8 + __1136BA7]              # 0045149C
    test word ptr [__112C824], 2                         # 004514A4
    je .L451178                                          # 004514AD
    or eax, 0xa0a00                                      # 004514B3
    msvc_jmp .L451178                                    # 004514B8
.L4514BD:
    movzx ebp, byte ptr [__1136596]                      # 004514BD
    jmp .L4514CD                                         # 004514C4
.L4514C6:
    movzx ebp, byte ptr [__1136595]                      # 004514C6
.L4514CD:
    test word ptr [__112C824], 1                         # 004514CD
    jne .L451189                                         # 004514D6
    movzx eax, byte ptr [ebp*8 + __1136C99]              # 004514DC
    test word ptr [__112C824], 2                         # 004514E4
    je .L451178                                          # 004514ED
    or eax, 0xa0a00                                      # 004514F3
    msvc_jmp .L451178                                    # 004514F8
.L4514FD:
    movzx eax, byte ptr [esi]                            # 004514FD
    inc esi                                              # 00451500
    test word ptr [__112C824], 1                         # 00451501
    jne .L451189                                         # 0045150A
    push ebx                                             # 00451510
    mov eax, dword ptr [eax*4 + __50B8C8]                # 00451511
    shl eax, 4                                           # 00451518
    mov eax, dword ptr [eax + __g1Data]                  # 0045151B
    mov bl, byte ptr [eax + 0xf9]                        # 00451521
    mov bh, 1                                            # 00451527
    test word ptr [__112C824], 2                         # 00451529
    jne .L451536                                         # 00451532
    msvc_xor bh, bh                                      # 00451534
.L451536:
    mov word ptr [__50B8C1], bx                          # 00451536
    mov bx, word ptr [eax + 0xf7]                        # 0045153D
    mov word ptr [__50B8C3], bx                          # 00451544
    mov bx, word ptr [eax + 0xfa]                        # 0045154B
    mov word ptr [__50B8C5], bx                          # 00451552
    pop ebx                                              # 00451559
    mov dword ptr [__50B860], 0x50b8c0                   # 0045155A
    msvc_jmp .L451189                                    # 00451564
.L451569:
    mov al, byte ptr [esi]                               # 00451569
    inc esi                                              # 0045156B
    cmp al, 0x20                                         # 0045156C
    jb .L4511AE                                          # 0045156E
    cmp al, 0x9e                                         # 00451574
    jae .L451569                                         # 00451576
    cmp al, 0x90                                         # 00451578
    jae .L451405                                         # 0045157A
    jmp .L451569                                         # 00451580

    .global _sub_451582
_sub_451582:
    mov word ptr [__E0434C], bp                          # 00451582
    mov word ptr [__E04348], cx                          # 00451589
    mov word ptr [__E0434A], dx                          # 00451590
    mov dword ptr [__9DA3D8], 0                          # 00451597
    cmp al, 0xfe                                         # 004515A1
    je .L45163F                                          # 004515A3
    cmp al, 0xfd                                         # 004515A9
    je .L451602                                          # 004515AB
    mov bx, word ptr [edi + 6]                           # 004515AD
    add bx, word ptr [edi + 0xa]                         # 004515B1
    msvc_cmp dx, bx                                      # 004515B5
    jge .L4516A9                                         # 004515B8
    cmp al, 0xff                                         # 004515BE
    je .L45163F                                          # 004515C0
    mov word ptr [__112C824], 0                          # 004515C2
    btr ax, 5                                            # 004515CB
    jae .L4515DA                                         # 004515D0
    or word ptr [__112C824], 2                           # 004515D2
.L4515DA:
    test al, 0x40                                        # 004515DA
    je .L451884                                          # 004515DC
    or word ptr [__112C824], 1                           # 004515E2
    and eax, 0x1f                                        # 004515EA
    msvc_mov ebp, eax                                    # 004515ED
    mov al, byte ptr [ebp*8 + __1136BA6]                 # 004515EF
    shl eax, 0x10                                        # 004515F6
    mov al, byte ptr [ebp*8 + __1136BA4]                 # 004515F9
    jmp .L45162E                                         # 00451600
.L451602:
    mov al, 0                                            # 00451602
.L451604:
    test word ptr [__112C824], 1                         # 00451604
    jne .L45163F                                         # 0045160D
    and eax, 0xff                                        # 0045160F
    mov ebp, dword ptr [__g1Data+34704]                  # 00451614
    mov eax, dword ptr [ebp + eax*4]                     # 0045161A
    test word ptr [__112C824], 2                         # 0045161E
    jne .L45162E                                         # 00451627
    and eax, 0xff0000ff                                  # 00451629
.L45162E:
    mov dword ptr [__50B8C1], eax                        # 0045162E
    mov dword ptr [__50B860], 0x50b8c0                   # 00451633
    msvc_xor eax, eax                                    # 0045163D
.L45163F:
    cmp word ptr [__E0434C], 0                           # 0045163F
    je .L4516A9                                          # 00451647
    mov al, byte ptr [esi]                               # 00451649
    inc esi                                              # 0045164B
    msvc_or al, al                                       # 0045164C
    je .L4516A9                                          # 0045164E
    cmp al, 0x9e                                         # 00451650
    jae .L45165C                                         # 00451652
    cmp al, 0x90                                         # 00451654
    jae .L451808                                         # 00451656
.L45165C:
    sub al, 0x20                                         # 0045165C
    jb .L4516D0                                          # 0045165E
    msvc_mov bx, cx                                      # 00451660
    add bx, 0x1a                                         # 00451663
    cmp bx, word ptr [edi + 4]                           # 00451667
    jl .L4516B1                                          # 0045166B
    movzx ebx, al                                        # 0045166D
    add bx, word ptr [__112C876]                         # 00451670
    push dword ptr [ebx + __112C884]                     # 00451677
    push ecx                                             # 0045167D
    push edx                                             # 0045167E
    push edi                                             # 0045167F
    push esi                                             # 00451680
    add ebx, 0x45c                                       # 00451681
    mov dword ptr [__E04324], 0x20000000                 # 00451687
    call _sub_448D90                                     # 00451691
    dec word ptr [__E0434C]                              # 00451696
    pop esi                                              # 0045169D
    pop edi                                              # 0045169E
    pop edx                                              # 0045169F
    pop ecx                                              # 004516A0
    pop eax                                              # 004516A1
    msvc_add cl, al                                      # 004516A2
    adc ch, 0                                            # 004516A4
    jmp .L45163F                                         # 004516A7
.L4516A9:
    mov bp, word ptr [__E0434C]                          # 004516A9
    ret                                                  # 004516B0
.L4516B1:
    movzx ebx, al                                        # 004516B1
    add bx, word ptr [__112C876]                         # 004516B4
    add cl, byte ptr [ebx + __112C884]                   # 004516BB
    adc ch, 0                                            # 004516C1
    dec word ptr [__E0434C]                              # 004516C4
    msvc_jmp .L45163F                                    # 004516CB
.L4516D0:
    cmp al, 0xe5                                         # 004516D0
    je .L4517BE                                          # 004516D2
    cmp al, 0xe6                                         # 004516D8
    je .L451788                                          # 004516DA
    cmp al, 0xe1                                         # 004516E0
    je .L4517F4                                          # 004516E2
    cmp al, 0xf1                                         # 004516E8
    je .L45180F                                          # 004516EA
    cmp al, 0xe7                                         # 004516F0
    je .L451832                                          # 004516F2
    cmp al, 0xe8                                         # 004516F8
    je .L451840                                          # 004516FA
    cmp al, 0xe9                                         # 00451700
    je .L45185C                                          # 00451702
    cmp al, 0xea                                         # 00451708
    je .L45184E                                          # 0045170A
    cmp al, 0xeb                                         # 00451710
    je .L45186A                                          # 00451712
    cmp al, 0xec                                         # 00451718
    je .L451877                                          # 0045171A
    cmp al, 0xed                                         # 00451720
    je .L451889                                          # 00451722
    cmp al, 0xee                                         # 00451728
    je .L4518C9                                          # 0045172A
    cmp al, 0xef                                         # 00451730
    je .L4518C0                                          # 00451732
    cmp al, 0xe2                                         # 00451738
    je .L451900                                          # 0045173A
    cmp al, 0xf7                                         # 00451740
    je .L451749                                          # 00451742
    msvc_jmp .L45163F                                    # 00451744
.L451749:
    add esi, 4                                           # 00451749
    mov ebx, dword ptr [esi - 4]                         # 0045174C
    msvc_mov eax, ebx                                    # 0045174F
    and eax, 0x7ffff                                     # 00451751
    shl eax, 4                                           # 00451756
    push dword ptr [eax + __g1Data+4]                    # 00451759
    push ecx                                             # 0045175F
    push edx                                             # 00451760
    push edi                                             # 00451761
    push esi                                             # 00451762
    call _sub_448C79                                     # 00451763
    dec word ptr [__E0434C]                              # 00451768
    pop esi                                              # 0045176F
    pop edi                                              # 00451770
    pop edx                                              # 00451771
    pop ecx                                              # 00451772
    pop eax                                              # 00451773
    mov dword ptr [__50B860], 0x50b8c0                   # 00451774
    msvc_add cl, al                                      # 0045177E
    adc ch, 0                                            # 00451780
    msvc_jmp .L45163F                                    # 00451783
.L451788:
    mov cx, word ptr [__E04348]                          # 00451788
    add dx, 5                                            # 0045178F
    cmp word ptr [__112C876], 0xe0                       # 00451793
    jbe .L45163F                                         # 0045179C
    sub dx, 2                                            # 004517A2
    cmp word ptr [__112C876], 0x1c0                      # 004517A6
    je .L45163F                                          # 004517AF
    sub dx, -6                                           # 004517B5
    msvc_jmp .L45163F                                    # 004517B9
.L4517BE:
    mov cx, word ptr [__E04348]                          # 004517BE
    add dx, 0xa                                          # 004517C5
    cmp word ptr [__112C876], 0xe0                       # 004517C9
    jbe .L45163F                                         # 004517D2
    sub dx, 4                                            # 004517D8
    cmp word ptr [__112C876], 0x1c0                      # 004517DC
    je .L45163F                                          # 004517E5
    sub dx, -0xc                                         # 004517EB
    msvc_jmp .L45163F                                    # 004517EF
.L4517F4:
    mov al, byte ptr [esi]                               # 004517F4
    inc esi                                              # 004517F6
    mov cx, word ptr [__E04348]                          # 004517F7
    msvc_add cl, al                                      # 004517FE
    adc ch, 0                                            # 00451800
    msvc_jmp .L45163F                                    # 00451803
.L451808:
    sub al, 0x90                                         # 00451808
    msvc_jmp .L451604                                    # 0045180A
.L45180F:
    mov ax, word ptr [esi]                               # 0045180F
    add esi, 2                                           # 00451812
    mov cx, word ptr [__E04348]                          # 00451815
    msvc_add cl, al                                      # 0045181C
    adc ch, 0                                            # 0045181E
    mov dx, word ptr [__E0434A]                          # 00451821
    msvc_add dl, ah                                      # 00451828
    adc dh, 0                                            # 0045182A
    msvc_jmp .L45163F                                    # 0045182D
.L451832:
    mov word ptr [__112C876], 0x1c0                      # 00451832
    msvc_jmp .L45163F                                    # 0045183B
.L451840:
    mov word ptr [__112C876], 0x2a0                      # 00451840
    msvc_jmp .L45163F                                    # 00451849
.L45184E:
    mov word ptr [__112C876], 0                          # 0045184E
    msvc_jmp .L45163F                                    # 00451857
.L45185C:
    mov word ptr [__112C876], 0xe0                       # 0045185C
    msvc_jmp .L45163F                                    # 00451865
.L45186A:
    or word ptr [__112C824], 2                           # 0045186A
    msvc_jmp .L45163F                                    # 00451872
.L451877:
    and word ptr [__112C824], 0xfffd                     # 00451877
    msvc_jmp .L45163F                                    # 0045187F
.L451884:
    movzx ebp, al                                        # 00451884
    jmp .L4518D0                                         # 00451887
.L451889:
    movzx ebp, byte ptr [__1136594]                      # 00451889
    test word ptr [__112C824], 1                         # 00451890
    jne .L45163F                                         # 00451899
    movzx eax, byte ptr [ebp*8 + __1136BA7]              # 0045189F
    test word ptr [__112C824], 2                         # 004518A7
    je .L45162E                                          # 004518B0
    or eax, 0xa0a00                                      # 004518B6
    msvc_jmp .L45162E                                    # 004518BB
.L4518C0:
    movzx ebp, byte ptr [__1136596]                      # 004518C0
    jmp .L4518D0                                         # 004518C7
.L4518C9:
    movzx ebp, byte ptr [__1136595]                      # 004518C9
.L4518D0:
    test word ptr [__112C824], 1                         # 004518D0
    jne .L45163F                                         # 004518D9
    movzx eax, byte ptr [ebp*8 + __1136C99]              # 004518DF
    test word ptr [__112C824], 2                         # 004518E7
    je .L45162E                                          # 004518F0
    or eax, 0xa0a00                                      # 004518F6
    msvc_jmp .L45162E                                    # 004518FB
.L451900:
    movzx eax, byte ptr [esi]                            # 00451900
    inc esi                                              # 00451903
    test word ptr [__112C824], 1                         # 00451904
    jne .L45163F                                         # 0045190D
    push ebx                                             # 00451913
    mov eax, dword ptr [eax*4 + __50B8C8]                # 00451914
    shl eax, 4                                           # 0045191B
    mov eax, dword ptr [eax + __g1Data]                  # 0045191E
    mov bl, byte ptr [eax + 0xf9]                        # 00451924
    mov bh, 1                                            # 0045192A
    test word ptr [__112C824], 2                         # 0045192C
    jne .L451939                                         # 00451935
    msvc_xor bh, bh                                      # 00451937
.L451939:
    mov word ptr [__50B8C1], bx                          # 00451939
    mov bx, word ptr [eax + 0xf7]                        # 00451940
    mov word ptr [__50B8C3], bx                          # 00451947
    mov bx, word ptr [eax + 0xfa]                        # 0045194E
    mov word ptr [__50B8C5], bx                          # 00451955
    pop ebx                                              # 0045195C
    mov dword ptr [__50B860], 0x50b8c0                   # 0045195D
    msvc_jmp .L45163F                                    # 00451967

    .global _sub_45196C
_sub_45196C:
    mov word ptr [__E04348], cx                          # 0045196C
    mov word ptr [__E0434A], dx                          # 00451973
    mov dword ptr [__9DA3D8], 0                          # 0045197A
    mov dword ptr [__E04344], ebp                        # 00451984
    cmp al, 0xfe                                         # 0045198A
    je .L451A5D                                          # 0045198C
    mov bx, word ptr [edi + 4]                           # 00451992
    add bx, word ptr [edi + 8]                           # 00451996
    msvc_cmp cx, bx                                      # 0045199A
    jge .L451B0B                                         # 0045199D
    msvc_mov bx, cx                                      # 004519A3
    add bx, 0x500                                        # 004519A6
    cmp bx, word ptr [edi + 4]                           # 004519AB
    jle .L451B0B                                         # 004519AF
    mov bx, word ptr [edi + 6]                           # 004519B5
    msvc_mov bp, dx                                      # 004519B9
    add bx, word ptr [edi + 0xa]                         # 004519BC
    sub bp, 0x14                                         # 004519C0
    msvc_cmp bp, bx                                      # 004519C4
    jge .L451B0B                                         # 004519C7
    msvc_mov bx, dx                                      # 004519CD
    add bx, 0x3c                                         # 004519D0
    cmp bx, word ptr [edi + 6]                           # 004519D4
    jle .L451B0B                                         # 004519D8
    cmp al, 0xff                                         # 004519DE
    je .L451A5D                                          # 004519E0
    mov word ptr [__112C824], 0                          # 004519E2
    btr ax, 5                                            # 004519EB
    jae .L4519FA                                         # 004519F0
    or word ptr [__112C824], 2                           # 004519F2
.L4519FA:
    test al, 0x40                                        # 004519FA
    je .L451C97                                          # 004519FC
    or word ptr [__112C824], 1                           # 00451A02
    and eax, 0x1f                                        # 00451A0A
    msvc_mov ebp, eax                                    # 00451A0D
    mov al, byte ptr [ebp*8 + __1136BA6]                 # 00451A0F
    shl eax, 0x10                                        # 00451A16
    mov al, byte ptr [ebp*8 + __1136BA4]                 # 00451A19
    jmp .L451A4C                                         # 00451A20
.L451A22:
    test word ptr [__112C824], 1                         # 00451A22
    jne .L451A5D                                         # 00451A2B
    and eax, 0xff                                        # 00451A2D
    mov ebp, dword ptr [__g1Data+34704]                  # 00451A32
    mov eax, dword ptr [ebp + eax*4]                     # 00451A38
    test word ptr [__112C824], 2                         # 00451A3C
    jne .L451A4C                                         # 00451A45
    and eax, 0xff0000ff                                  # 00451A47
.L451A4C:
    mov dword ptr [__50B8C1], eax                        # 00451A4C
    mov dword ptr [__50B860], 0x50b8c0                   # 00451A51
    msvc_xor eax, eax                                    # 00451A5B
.L451A5D:
    msvc_mov ax, dx                                      # 00451A5D
    add ax, 0x27                                         # 00451A60
    cmp ax, word ptr [edi + 6]                           # 00451A64
    jle .L451D7F                                         # 00451A68
    mov ax, word ptr [edi + 6]                           # 00451A6E
    msvc_mov bp, dx                                      # 00451A72
    add ax, word ptr [edi + 0xa]                         # 00451A75
    sub bp, 0x14                                         # 00451A79
    msvc_cmp ax, bp                                      # 00451A7D
    jle .L451D7F                                         # 00451A80
.L451A86:
    mov al, byte ptr [esi]                               # 00451A86
    inc esi                                              # 00451A88
.L451A89:
    msvc_or al, al                                       # 00451A89
    je .L451B0B                                          # 00451A8B
    cmp al, 0x9e                                         # 00451A8D
    jae .L451A99                                         # 00451A8F
    cmp al, 0x90                                         # 00451A91
    jae .L451C1B                                         # 00451A93
.L451A99:
    sub al, 0x20                                         # 00451A99
    jb .L451B2A                                          # 00451A9B
    mov bx, word ptr [edi + 4]                           # 00451AA1
    add bx, word ptr [edi + 8]                           # 00451AA5
    msvc_cmp cx, bx                                      # 00451AA9
    jge .L451D7F                                         # 00451AAC
    msvc_mov bx, cx                                      # 00451AB2
    add bx, 0x1a                                         # 00451AB5
    cmp bx, word ptr [edi + 4]                           # 00451AB9
    jl .L451B0C                                          # 00451ABD
    movzx ebx, al                                        # 00451ABF
    add bx, word ptr [__112C876]                         # 00451AC2
    push dword ptr [ebx + __112C884]                     # 00451AC9
    push ecx                                             # 00451ACF
    push edx                                             # 00451AD0
    push edi                                             # 00451AD1
    push esi                                             # 00451AD2
    mov ebp, dword ptr [__E04344]                        # 00451AD3
    add ebx, 0x45c                                       # 00451AD9
    movsx ax, byte ptr [ebp]                             # 00451ADF
    mov dword ptr [__E04324], 0x20000000                 # 00451AE4
    msvc_add dx, ax                                      # 00451AEE
    call _sub_448D90                                     # 00451AF1
    inc dword ptr [__E04344]                             # 00451AF6
    pop esi                                              # 00451AFC
    pop edi                                              # 00451AFD
    pop edx                                              # 00451AFE
    pop ecx                                              # 00451AFF
    pop eax                                              # 00451B00
    msvc_add cl, al                                      # 00451B01
    adc ch, 0                                            # 00451B03
    msvc_jmp .L451A86                                    # 00451B06
.L451B0B:
    ret                                                  # 00451B0B
.L451B0C:
    movzx ebx, al                                        # 00451B0C
    add bx, word ptr [__112C876]                         # 00451B0F
    add cl, byte ptr [ebx + __112C884]                   # 00451B16
    adc ch, 0                                            # 00451B1C
    inc dword ptr [__E04344]                             # 00451B1F
    msvc_jmp .L451A86                                    # 00451B25
.L451B2A:
    cmp al, 0xe5                                         # 00451B2A
    je .L451BD1                                          # 00451B2C
    cmp al, 0xe6                                         # 00451B32
    je .L451B9B                                          # 00451B34
    cmp al, 0xe1                                         # 00451B36
    je .L451C07                                          # 00451B38
    cmp al, 0xf1                                         # 00451B3E
    je .L451C22                                          # 00451B40
    cmp al, 0xe7                                         # 00451B46
    je .L451C45                                          # 00451B48
    cmp al, 0xe8                                         # 00451B4E
    je .L451C53                                          # 00451B50
    cmp al, 0xe9                                         # 00451B56
    je .L451C6F                                          # 00451B58
    cmp al, 0xea                                         # 00451B5E
    je .L451C61                                          # 00451B60
    cmp al, 0xeb                                         # 00451B66
    je .L451C7D                                          # 00451B68
    cmp al, 0xec                                         # 00451B6E
    je .L451C8A                                          # 00451B70
    cmp al, 0xed                                         # 00451B76
    je .L451C9C                                          # 00451B78
    cmp al, 0xee                                         # 00451B7E
    je .L451CDC                                          # 00451B80
    cmp al, 0xef                                         # 00451B86
    je .L451CD3                                          # 00451B88
    cmp al, 0xe2                                         # 00451B8E
    je .L451D13                                          # 00451B90
    msvc_jmp .L451A86                                    # 00451B96
.L451B9B:
    mov cx, word ptr [__E04348]                          # 00451B9B
    add dx, 5                                            # 00451BA2
    cmp word ptr [__112C876], 0xe0                       # 00451BA6
    jbe .L451A86                                         # 00451BAF
    sub dx, 2                                            # 00451BB5
    cmp word ptr [__112C876], 0x1c0                      # 00451BB9
    je .L451A86                                          # 00451BC2
    sub dx, -6                                           # 00451BC8
    msvc_jmp .L451A86                                    # 00451BCC
.L451BD1:
    mov cx, word ptr [__E04348]                          # 00451BD1
    add dx, 0xa                                          # 00451BD8
    cmp word ptr [__112C876], 0xe0                       # 00451BDC
    jbe .L451A86                                         # 00451BE5
    sub dx, 4                                            # 00451BEB
    cmp word ptr [__112C876], 0x1c0                      # 00451BEF
    je .L451A86                                          # 00451BF8
    sub dx, -0xc                                         # 00451BFE
    msvc_jmp .L451A86                                    # 00451C02
.L451C07:
    mov al, byte ptr [esi]                               # 00451C07
    inc esi                                              # 00451C09
    mov cx, word ptr [__E04348]                          # 00451C0A
    msvc_add cl, al                                      # 00451C11
    adc ch, 0                                            # 00451C13
    msvc_jmp .L451A86                                    # 00451C16
.L451C1B:
    sub al, 0x90                                         # 00451C1B
    msvc_jmp .L451A22                                    # 00451C1D
.L451C22:
    mov ax, word ptr [esi]                               # 00451C22
    add esi, 2                                           # 00451C25
    mov cx, word ptr [__E04348]                          # 00451C28
    msvc_add cl, al                                      # 00451C2F
    adc ch, 0                                            # 00451C31
    mov dx, word ptr [__E0434A]                          # 00451C34
    msvc_add dl, ah                                      # 00451C3B
    adc dh, 0                                            # 00451C3D
    msvc_jmp .L451A86                                    # 00451C40
.L451C45:
    mov word ptr [__112C876], 0x1c0                      # 00451C45
    msvc_jmp .L451A86                                    # 00451C4E
.L451C53:
    mov word ptr [__112C876], 0x2a0                      # 00451C53
    msvc_jmp .L451A86                                    # 00451C5C
.L451C61:
    mov word ptr [__112C876], 0                          # 00451C61
    msvc_jmp .L451A86                                    # 00451C6A
.L451C6F:
    mov word ptr [__112C876], 0xe0                       # 00451C6F
    msvc_jmp .L451A86                                    # 00451C78
.L451C7D:
    or word ptr [__112C824], 2                           # 00451C7D
    msvc_jmp .L451A86                                    # 00451C85
.L451C8A:
    and word ptr [__112C824], 0xfffd                     # 00451C8A
    msvc_jmp .L451A86                                    # 00451C92
.L451C97:
    movzx ebp, al                                        # 00451C97
    jmp .L451CE3                                         # 00451C9A
.L451C9C:
    movzx ebp, byte ptr [__1136594]                      # 00451C9C
    test word ptr [__112C824], 1                         # 00451CA3
    jne .L451A5D                                         # 00451CAC
    movzx eax, byte ptr [ebp*8 + __1136BA7]              # 00451CB2
    test word ptr [__112C824], 2                         # 00451CBA
    je .L451A4C                                          # 00451CC3
    or eax, 0xa0a00                                      # 00451CC9
    msvc_jmp .L451A4C                                    # 00451CCE
.L451CD3:
    movzx ebp, byte ptr [__1136596]                      # 00451CD3
    jmp .L451CE3                                         # 00451CDA
.L451CDC:
    movzx ebp, byte ptr [__1136595]                      # 00451CDC
.L451CE3:
    test word ptr [__112C824], 1                         # 00451CE3
    jne .L451A5D                                         # 00451CEC
    movzx eax, byte ptr [ebp*8 + __1136C99]              # 00451CF2
    test word ptr [__112C824], 2                         # 00451CFA
    je .L451A4C                                          # 00451D03
    or eax, 0xa0a00                                      # 00451D09
    msvc_jmp .L451A4C                                    # 00451D0E
.L451D13:
    movzx eax, byte ptr [esi]                            # 00451D13
    inc esi                                              # 00451D16
    test word ptr [__112C824], 1                         # 00451D17
    jne .L451A5D                                         # 00451D20
    push ebx                                             # 00451D26
    mov eax, dword ptr [eax*4 + __50B8C8]                # 00451D27
    shl eax, 4                                           # 00451D2E
    mov eax, dword ptr [eax + __g1Data]                  # 00451D31
    mov bl, byte ptr [eax + 0xf9]                        # 00451D37
    mov bh, 1                                            # 00451D3D
    test word ptr [__112C824], 2                         # 00451D3F
    jne .L451D4C                                         # 00451D48
    msvc_xor bh, bh                                      # 00451D4A
.L451D4C:
    mov word ptr [__50B8C1], bx                          # 00451D4C
    mov bx, word ptr [eax + 0xf7]                        # 00451D53
    mov word ptr [__50B8C3], bx                          # 00451D5A
    mov bx, word ptr [eax + 0xfa]                        # 00451D61
    mov word ptr [__50B8C5], bx                          # 00451D68
    pop ebx                                              # 00451D6F
    mov dword ptr [__50B860], 0x50b8c0                   # 00451D70
    msvc_jmp .L451A5D                                    # 00451D7A
.L451D7F:
    mov al, byte ptr [esi]                               # 00451D7F
    inc esi                                              # 00451D81
    cmp al, 0x20                                         # 00451D82
    jb .L451A89                                          # 00451D84
    cmp al, 0x9e                                         # 00451D8A
    jae .L451D7F                                         # 00451D8C
    cmp al, 0x90                                         # 00451D8E
    jae .L451C1B                                         # 00451D90
    jmp .L451D7F                                         # 00451D96

    .global _sub_451D98
_sub_451D98:
    push edi                                             # 00451D98
    push esi                                             # 00451D99
    push ebp                                             # 00451D9A
    movsx eax, ax                                        # 00451D9B
    movsx ebx, bx                                        # 00451D9E
    movsx ecx, cx                                        # 00451DA1
    movsx edx, dx                                        # 00451DA4
    mov dword ptr [__113E87C], 3                         # 00451DA7
    push edx                                             # 00451DB1
    push ecx                                             # 00451DB2
    push ebx                                             # 00451DB3
    push eax                                             # 00451DB4
    call _sub_405800                                     # 00451DB5
    add esp, 0x10                                        # 00451DBA
    mov dword ptr [__113E87C], 0                         # 00451DBD
    pop ebp                                              # 00451DC7
    pop esi                                              # 00451DC8
    pop edi                                              # 00451DC9
    ret                                                  # 00451DCA

    .global _sub_451DCB
_sub_451DCB:
    msvc_or si, si                                       # 00451DCB
    js .L451E85                                          # 00451DCE
    jne .L451DE5                                         # 00451DD4
    msvc_or di, di                                       # 00451DD6
    js .L451E85                                          # 00451DD9
    je .L451F0A                                          # 00451DDF
.L451DE5:
    push eax                                             # 00451DE5
    push ebx                                             # 00451DE6
    push ecx                                             # 00451DE7
    push edx                                             # 00451DE8
    msvc_add cx, ax                                      # 00451DE9
    msvc_add dx, bx                                      # 00451DEC
    dec cx                                               # 00451DEF
    dec dx                                               # 00451DF1
    call _sub_451D98                                     # 00451DF3
    pop edx                                              # 00451DF8
    pop ecx                                              # 00451DF9
    pop ebx                                              # 00451DFA
    pop eax                                              # 00451DFB
    msvc_add ax, cx                                      # 00451DFC
    dec ax                                               # 00451DFF
    msvc_add bx, dx                                      # 00451E01
    dec bx                                               # 00451E04
    movsx ebx, bx                                        # 00451E06
    movzx ebp, word ptr [__50B88C]                       # 00451E09
    add bp, word ptr [__50B890]                          # 00451E10
    imul ebx, ebp                                        # 00451E17
    movsx eax, ax                                        # 00451E1A
    msvc_add eax, ebx                                    # 00451E1D
    movsx ebx, si                                        # 00451E1F
    imul ebx, ebp                                        # 00451E22
    neg ebx                                              # 00451E25
    msvc_add ebx, eax                                    # 00451E27
    msvc_sub dx, si                                      # 00451E29
    movsx edi, di                                        # 00451E2C
    msvc_or di, di                                       # 00451E2F
    js .L451E3B                                          # 00451E32
    msvc_sub ebx, edi                                    # 00451E34
    msvc_sub cx, di                                      # 00451E36
    jmp .L451E40                                         # 00451E39
.L451E3B:
    msvc_add eax, edi                                    # 00451E3B
    msvc_add cx, di                                      # 00451E3D
.L451E40:
    msvc_sub bp, cx                                      # 00451E40
    movsx ebp, bp                                        # 00451E43
    msvc_mov edi, eax                                    # 00451E46
    msvc_mov ax, dx                                      # 00451E48
    msvc_mov dx, cx                                      # 00451E4B
    msvc_mov esi, ebx                                    # 00451E4E
    add edi, dword ptr [__50B884]                        # 00451E50
    add esi, dword ptr [__50B884]                        # 00451E56
    std                                                  # 00451E5C
.L451E5D:
    movzx ecx, dx                                        # 00451E5D
    shr ecx, 1                                           # 00451E60
    jae .L451E65                                         # 00451E62
    movsb byte ptr es:[edi], byte ptr [esi]              # 00451E64
.L451E65:
    dec edi                                              # 00451E65
    dec esi                                              # 00451E66
    shr ecx, 1                                           # 00451E67
    jae .L451E6D                                         # 00451E69
    movsw word ptr es:[edi], word ptr [esi]              # 00451E6B
.L451E6D:
    sub edi, 2                                           # 00451E6D
    sub esi, 2                                           # 00451E70
    rep movsd dword ptr es:[edi], dword ptr [esi]        # 00451E73
    add edi, 3                                           # 00451E75
    add esi, 3                                           # 00451E78
    msvc_sub edi, ebp                                    # 00451E7B
    msvc_sub esi, ebp                                    # 00451E7D
    dec ax                                               # 00451E7F
    jne .L451E5D                                         # 00451E81
    cld                                                  # 00451E83
    ret                                                  # 00451E84
.L451E85:
    push eax                                             # 00451E85
    push ebx                                             # 00451E86
    push ecx                                             # 00451E87
    push edx                                             # 00451E88
    msvc_add cx, ax                                      # 00451E89
    msvc_add dx, bx                                      # 00451E8C
    dec cx                                               # 00451E8F
    dec dx                                               # 00451E91
    call _sub_451D98                                     # 00451E93
    pop edx                                              # 00451E98
    pop ecx                                              # 00451E99
    pop ebx                                              # 00451E9A
    pop eax                                              # 00451E9B
    movzx ebp, word ptr [__50B88C]                       # 00451E9C
    add bp, word ptr [__50B890]                          # 00451EA3
    movsx ebx, bx                                        # 00451EAA
    imul ebx, ebp                                        # 00451EAD
    movsx eax, ax                                        # 00451EB0
    msvc_add eax, ebx                                    # 00451EB3
    movsx ebx, si                                        # 00451EB5
    imul ebx, ebp                                        # 00451EB8
    neg ebx                                              # 00451EBB
    msvc_add ebx, eax                                    # 00451EBD
    msvc_add dx, si                                      # 00451EBF
    movsx edi, di                                        # 00451EC2
    msvc_or di, di                                       # 00451EC5
    js .L451ED1                                          # 00451EC8
    msvc_add eax, edi                                    # 00451ECA
    msvc_sub cx, di                                      # 00451ECC
    jmp .L451ED6                                         # 00451ECF
.L451ED1:
    msvc_sub ebx, edi                                    # 00451ED1
    msvc_add cx, di                                      # 00451ED3
.L451ED6:
    msvc_sub bp, cx                                      # 00451ED6
    movsx ebp, bp                                        # 00451ED9
    msvc_mov edi, eax                                    # 00451EDC
    msvc_mov ax, dx                                      # 00451EDE
    msvc_mov dx, cx                                      # 00451EE1
    msvc_mov esi, ebx                                    # 00451EE4
    add edi, dword ptr [__50B884]                        # 00451EE6
    add esi, dword ptr [__50B884]                        # 00451EEC
.L451EF2:
    movzx ecx, dx                                        # 00451EF2
    shr ecx, 1                                           # 00451EF5
    jae .L451EFA                                         # 00451EF7
    movsb byte ptr es:[edi], byte ptr [esi]              # 00451EF9
.L451EFA:
    shr ecx, 1                                           # 00451EFA
    jae .L451F00                                         # 00451EFC
    movsw word ptr es:[edi], word ptr [esi]              # 00451EFE
.L451F00:
    rep movsd dword ptr es:[edi], dword ptr [esi]        # 00451F00
    msvc_add edi, ebp                                    # 00451F02
    msvc_add esi, ebp                                    # 00451F04
    dec ax                                               # 00451F06
    jne .L451EF2                                         # 00451F08
.L451F0A:
    ret                                                  # 00451F0A

    .global _sub_451F0B
_sub_451F0B:
    mov dword ptr [__9DA3D4], 0                          # 00451F0B
    mov dword ptr [__113E87C], 2                         # 00451F15
    push eax                                             # 00451F1F
    push ebx                                             # 00451F20
    push ebx                                             # 00451F21
    push eax                                             # 00451F22
    call _sub_40573F                                     # 00451F23
    add esp, 8                                           # 00451F28
    msvc_or al, al                                       # 00451F2B
    pop ebx                                              # 00451F2D
    pop eax                                              # 00451F2E
    jne .L451F7A                                         # 00451F2F
    mov byte ptr [__50C197], 0xfe                        # 00451F31
    mov word ptr [__50C198], 0xda                        # 00451F38
    mov eax, 0x280                                       # 00451F41
    mov ebx, 0x1e0                                       # 00451F46
    push eax                                             # 00451F4B
    push ebx                                             # 00451F4C
    push ebx                                             # 00451F4D
    push eax                                             # 00451F4E
    call _sub_40573F                                     # 00451F4F
    add esp, 8                                           # 00451F54
    msvc_or al, al                                       # 00451F57
    pop ebx                                              # 00451F59
    pop eax                                              # 00451F5A
    jne .L451F7A                                         # 00451F5B
    mov dword ptr [__113E87C], 0                         # 00451F5D
    mov byte ptr [__50C197], 0xfe                        # 00451F67
    mov word ptr [__50C198], 0xda                        # 00451F6E
    msvc_xor al, al                                      # 00451F77
    ret                                                  # 00451F79
.L451F7A:
    mov word ptr [__50AEB8], ax                          # 00451F7A
    mov word ptr [__50AEBA], bx                          # 00451F80
    mov dword ptr [__113E87C], 0                         # 00451F87
    call _sub_441BB8                                     # 00451F91
    call _sub_4CD406                                     # 00451F96
    mov_offset ebp, __1140020                            # 00451F9B
    movzx ecx, word ptr [__113FFE8]                      # 00451FA0
.L451FA7:
    or word ptr [ebp + 4], 0x8000                        # 00451FA7
    add ebp, 6                                           # 00451FAD
    dec ecx                                              # 00451FB0
    jne .L451FA7                                         # 00451FB1
    msvc_xor ecx, ecx                                    # 00451FB3
.L451FB5:
    push ecx                                             # 00451FB5
    push ecx                                             # 00451FB6
    call _sub_40359A                                     # 00451FB7
    add esp, 4                                           # 00451FBC
    pop ecx                                              # 00451FBF
    msvc_or eax, eax                                     # 00451FC0
    je .L451FFE                                          # 00451FC2
    mov edi, dword ptr [eax]                             # 00451FC4
    or di, 0x8000                                        # 00451FC6
    mov ebx, dword ptr [eax + 4]                         # 00451FCB
    mov eax, dword ptr [eax + 8]                         # 00451FCE
    mov_offset ebp, __1140020                            # 00451FD1
    movzx edx, word ptr [__113FFE8]                      # 00451FD6
.L451FDD:
    cmp di, word ptr [ebp + 4]                           # 00451FDD
    jne .L451FF5                                         # 00451FE1
    cmp bx, word ptr [ebp]                               # 00451FE3
    jne .L451FF5                                         # 00451FE7
    cmp ax, word ptr [ebp + 2]                           # 00451FE9
    jne .L451FF5                                         # 00451FED
    and word ptr [ebp + 4], 0x7fff                       # 00451FEF
.L451FF5:
    add ebp, 6                                           # 00451FF5
    dec edx                                              # 00451FF8
    jne .L451FDD                                         # 00451FF9
    inc ecx                                              # 00451FFB
    jmp .L451FB5                                         # 00451FFC
.L451FFE:
    mov al, 1                                            # 00451FFE
    ret                                                  # 00452000

    .global _sub_452001
_sub_452001:
    mov dword ptr [__113E87C], 2                         # 00452001
    push 0x74                                            # 0045200B
    call _sub_407BB4                                     # 0045200D
    add esp, 4                                           # 00452012
    mov dword ptr [__113DE00], eax                       # 00452015
    push_dword 0xa5                                      # 0045201A
    call _sub_407BB4                                     # 0045201F
    add esp, 4                                           # 00452024
    mov dword ptr [__113DE04], eax                       # 00452027
    push 0x6d                                            # 0045202C
    call _sub_407BB4                                     # 0045202E
    add esp, 4                                           # 00452033
    mov dword ptr [__113DE08], eax                       # 00452036
    push 0x6e                                            # 0045203B
    call _sub_407BB4                                     # 0045203D
    add esp, 4                                           # 00452042
    mov dword ptr [__113DE0C], eax                       # 00452045
    push 0x70                                            # 0045204A
    call _sub_407BB4                                     # 0045204C
    add esp, 4                                           # 00452051
    mov dword ptr [__113DE10], eax                       # 00452054
    push 0x78                                            # 00452059
    call _sub_407BB4                                     # 0045205B
    add esp, 4                                           # 00452060
    mov dword ptr [__113DE14], eax                       # 00452063
    push 0x77                                            # 00452068
    call _sub_407BB4                                     # 0045206A
    add esp, 4                                           # 0045206F
    mov dword ptr [__113DE18], eax                       # 00452072
    push 0x7c                                            # 00452077
    call _sub_407BB4                                     # 00452079
    add esp, 4                                           # 0045207E
    mov dword ptr [__113DE1C], eax                       # 00452081
    push_dword 0x83                                      # 00452086
    call _sub_407BB4                                     # 0045208B
    add esp, 4                                           # 00452090
    mov dword ptr [__113DE20], eax                       # 00452093
    push 0x7f                                            # 00452098
    call _sub_407BB4                                     # 0045209A
    add esp, 4                                           # 0045209F
    mov dword ptr [__113DE24], eax                       # 004520A2
    push_dword 0x80                                      # 004520A7
    call _sub_407BB4                                     # 004520AC
    add esp, 4                                           # 004520B1
    mov dword ptr [__113DE28], eax                       # 004520B4
    push_dword 0x81                                      # 004520B9
    call _sub_407BB4                                     # 004520BE
    add esp, 4                                           # 004520C3
    mov dword ptr [__113DE2C], eax                       # 004520C6
    push_dword 0x82                                      # 004520CB
    call _sub_407BB4                                     # 004520D0
    add esp, 4                                           # 004520D5
    mov dword ptr [__113DE30], eax                       # 004520D8
    push_dword 0x84                                      # 004520DD
    call _sub_407BB4                                     # 004520E2
    add esp, 4                                           # 004520E7
    mov dword ptr [__113DE34], eax                       # 004520EA
    push_dword 0x85                                      # 004520EF
    call _sub_407BB4                                     # 004520F4
    add esp, 4                                           # 004520F9
    mov dword ptr [__113DE38], eax                       # 004520FC
    push_dword 0x8a                                      # 00452101
    call _sub_407BB4                                     # 00452106
    add esp, 4                                           # 0045210B
    mov dword ptr [__113DE3C], eax                       # 0045210E
    push_dword 0x89                                      # 00452113
    call _sub_407BB4                                     # 00452118
    add esp, 4                                           # 0045211D
    mov dword ptr [__113DE40], eax                       # 00452120
    push_dword 0x8b                                      # 00452125
    call _sub_407BB4                                     # 0045212A
    add esp, 4                                           # 0045212F
    mov dword ptr [__113DE44], eax                       # 00452132
    push_dword 0x8d                                      # 00452137
    call _sub_407BB4                                     # 0045213C
    add esp, 4                                           # 00452141
    mov dword ptr [__113DE48], eax                       # 00452144
    push_dword 0x8e                                      # 00452149
    call _sub_407BB4                                     # 0045214E
    add esp, 4                                           # 00452153
    mov dword ptr [__113DE4C], eax                       # 00452156
    push_dword 0x8f                                      # 0045215B
    call _sub_407BB4                                     # 00452160
    add esp, 4                                           # 00452165
    mov dword ptr [__113DE50], eax                       # 00452168
    push_dword 0x90                                      # 0045216D
    call _sub_407BB4                                     # 00452172
    add esp, 4                                           # 00452177
    mov dword ptr [__113DE54], eax                       # 0045217A
    push_dword 0x91                                      # 0045217F
    call _sub_407BB4                                     # 00452184
    add esp, 4                                           # 00452189
    mov dword ptr [__113DE58], eax                       # 0045218C
    push_dword 0x9e                                      # 00452191
    call _sub_407BB4                                     # 00452196
    add esp, 4                                           # 0045219B
    mov dword ptr [__113DE5C], eax                       # 0045219E
    push_dword 0x9f                                      # 004521A3
    call _sub_407BB4                                     # 004521A8
    add esp, 4                                           # 004521AD
    mov dword ptr [__113DE60], eax                       # 004521B0
    push_dword 0xa1                                      # 004521B5
    call _sub_407BB4                                     # 004521BA
    add esp, 4                                           # 004521BF
    mov dword ptr [__113DE64], eax                       # 004521C2
    push_dword 0xa0                                      # 004521C7
    call _sub_407BB4                                     # 004521CC
    add esp, 4                                           # 004521D1
    mov dword ptr [__113DE68], eax                       # 004521D4
    push_dword 0xa3                                      # 004521D9
    call _sub_407BB4                                     # 004521DE
    add esp, 4                                           # 004521E3
    mov dword ptr [__113DE6C], eax                       # 004521E6
    push_dword 0xa2                                      # 004521EB
    call _sub_407BB4                                     # 004521F0
    add esp, 4                                           # 004521F5
    mov dword ptr [__113DE70], eax                       # 004521F8
    push_dword 0xad                                      # 004521FD
    call _sub_407BB4                                     # 00452202
    add esp, 4                                           # 00452207
    mov dword ptr [__113DE74], eax                       # 0045220A
    push_dword 0xac                                      # 0045220F
    call _sub_407BB4                                     # 00452214
    add esp, 4                                           # 00452219
    mov dword ptr [__113DE78], eax                       # 0045221C
    push_dword 0xb2                                      # 00452221
    call _sub_407BB4                                     # 00452226
    add esp, 4                                           # 0045222B
    mov dword ptr [__113DE7C], eax                       # 0045222E
    push_dword 0xb1                                      # 00452233
    call _sub_407BB4                                     # 00452238
    add esp, 4                                           # 0045223D
    mov dword ptr [__113DE80], eax                       # 00452240
    push_dword 0xaf                                      # 00452245
    call _sub_407BB4                                     # 0045224A
    add esp, 4                                           # 0045224F
    mov dword ptr [__113DE84], eax                       # 00452252
    push_dword 0xb0                                      # 00452257
    call _sub_407BB4                                     # 0045225C
    add esp, 4                                           # 00452261
    mov dword ptr [__113DE88], eax                       # 00452264
    push_dword 0xb4                                      # 00452269
    call _sub_407BB4                                     # 0045226E
    add esp, 4                                           # 00452273
    mov dword ptr [__113DE8C], eax                       # 00452276
    push_dword 0xb3                                      # 0045227B
    call _sub_407BB4                                     # 00452280
    add esp, 4                                           # 00452285
    mov dword ptr [__113DE90], eax                       # 00452288
    push_dword 0xa4                                      # 0045228D
    call _sub_407BB4                                     # 00452292
    add esp, 4                                           # 00452297
    mov dword ptr [__113DE94], eax                       # 0045229A
    push_dword 0xa9                                      # 0045229F
    call _sub_407BB4                                     # 004522A4
    add esp, 4                                           # 004522A9
    mov dword ptr [__113DE98], eax                       # 004522AC
    push_dword 0xa8                                      # 004522B1
    call _sub_407BB4                                     # 004522B6
    add esp, 4                                           # 004522BB
    mov dword ptr [__113DE9C], eax                       # 004522BE
    push_dword 0xaa                                      # 004522C3
    call _sub_407BB4                                     # 004522C8
    add esp, 4                                           # 004522CD
    mov dword ptr [__113DEA0], eax                       # 004522D0
    push_dword 0xb8                                      # 004522D5
    call _sub_407BB4                                     # 004522DA
    add esp, 4                                           # 004522DF
    mov dword ptr [__113DEA4], eax                       # 004522E2
    push_dword 0xb9                                      # 004522E7
    call _sub_407BB4                                     # 004522EC
    add esp, 4                                           # 004522F1
    mov dword ptr [__113DEA8], eax                       # 004522F4
    push_dword 0xba                                      # 004522F9
    call _sub_407BB4                                     # 004522FE
    add esp, 4                                           # 00452303
    mov dword ptr [__113DEAC], eax                       # 00452306
    push_dword 0xbd                                      # 0045230B
    call _sub_407BB4                                     # 00452310
    add esp, 4                                           # 00452315
    mov dword ptr [__113DEB0], eax                       # 00452318
    push dword ptr [__113DE00]                           # 0045231D
    call _sub_407BA3                                     # 00452323
    add esp, 4                                           # 00452328
    mov dword ptr [__113E87C], 0                         # 0045232B
    ret                                                  # 00452335

    .global _sub_452336
_sub_452336:
    mov dword ptr [__9DA3E0], 0                          # 00452336
    mov_offset esi, __g1Data+55664                       # 00452340
    mov ecx, 1                                           # 00452345
.L45234A:
    mov eax, dword ptr [esi]                             # 0045234A
    mov dword ptr [ecx*4 + __9DA3E0], eax                # 0045234C
    add esi, 0x10                                        # 00452353
    inc ecx                                              # 00452356
    cmp ecx, 8                                           # 00452357
    jb .L45234A                                          # 0045235A
    ret                                                  # 0045235C

    .global _sub_45235D
_sub_45235D:
    call _sub_452336                                     # 0045235D
    movzx eax, word ptr [__50AEB8]                       # 00452362
    movzx ebx, word ptr [__50AEBA]                       # 00452369
    cmp byte ptr [__50AEC0], 0xff                        # 00452370
    jne .L45237F                                         # 00452377
    cmp ax, -1                                           # 00452379
    jne .L4523A6                                         # 0045237D
.L45237F:
    mov ecx, dword ptr [__113E2C8]                       # 0045237F
    mov edx, dword ptr [__113E2CC]                       # 00452385
    mov eax, 0x400                                       # 0045238B
    mov ebx, 0x300                                       # 00452390
    cmp dx, 0x4b0                                        # 00452395
    jae .L4523A6                                         # 0045239A
    mov eax, 0x320                                       # 0045239C
    mov ebx, 0x258                                       # 004523A1
.L4523A6:
    call _sub_451F0B                                     # 004523A6
    msvc_or al, al                                       # 004523AB
    jne .L4523BE                                         # 004523AD
    mov eax, 0x3d                                        # 004523AF
    mov ebx, 0x3f                                        # 004523B4
    msvc_jmp _sub_4BE621                                 # 004523B9
.L4523BE:
    mov dword ptr [__52533C], 0                          # 004523BE
    cmp dword ptr [__52532C], 0                          # 004523C8
    jne .L4523DA                                         # 004523CF
    cmp dword ptr [__113E2E4], 0x40                      # 004523D1
    jge .L4523E9                                         # 004523D8
.L4523DA:
    mov eax, 0x3d                                        # 004523DA
    mov ebx, 0x3e                                        # 004523DF
    msvc_jmp _sub_4BE621                                 # 004523E4
.L4523E9:
    call _sub_4524C1                                     # 004523E9
    call _sub_4523F4                                     # 004523EE
    ret                                                  # 004523F3

    .global _sub_4523F4
_sub_4523F4:
    mov_offset edi, __113ED20                            # 004523F4
    mov ebx, 0x130                                       # 004523F9
    shl ebx, 4                                           # 004523FE
    mov esi, dword ptr [ebx + __g1Data]                  # 00452401
    movzx eax, word ptr [ebx + __g1Data+8]               # 00452407
    shl eax, 2                                           # 0045240E
    msvc_add edi, eax                                    # 00452411
    movzx ecx, word ptr [ebx + __g1Data+4]               # 00452413
.L45241A:
    mov ax, word ptr [esi]                               # 0045241A
    mov word ptr [edi], ax                               # 0045241D
    mov al, byte ptr [esi + 2]                           # 00452420
    mov byte ptr [edi + 2], al                           # 00452423
    add esi, 3                                           # 00452426
    add edi, 4                                           # 00452429
    loop .L45241A                                        # 0045242C
    mov dword ptr [__113E87C], 2                         # 0045242E
    push_dword 0xec                                      # 00452438
    push 0xa                                             # 0045243D
    push_dword __113ED20                                 # 0045243F
    call _sub_4054A3                                     # 00452444
    add esp, 0xc                                         # 00452449
    mov dword ptr [__113E87C], 0                         # 0045244C
    ret                                                  # 00452456

    .global _sub_452457
_sub_452457:
    mov_offset edi, __113ED20                            # 00452457
    shl ebx, 4                                           # 0045245C
    mov esi, dword ptr [ebx + __g1Data]                  # 0045245F
    movzx eax, word ptr [ebx + __g1Data+8]               # 00452465
    shl eax, 2                                           # 0045246C
    msvc_add edi, eax                                    # 0045246F
    movzx ebp, word ptr [ebx + __g1Data+4]               # 00452471
.L452478:
    mov al, byte ptr [esi]                               # 00452478
    mul cl                                               # 0045247A
    mov byte ptr [edi], ah                               # 0045247C
    mov al, byte ptr [esi + 1]                           # 0045247E
    mul cl                                               # 00452481
    mov byte ptr [edi + 1], ah                           # 00452483
    mov al, byte ptr [esi + 2]                           # 00452486
    mul cl                                               # 00452489
    mov byte ptr [edi + 2], ah                           # 0045248B
    add esi, 3                                           # 0045248E
    add edi, 4                                           # 00452491
    dec ebp                                              # 00452494
    jne .L452478                                         # 00452495
    mov dword ptr [__113E87C], 2                         # 00452497
    push_dword 0xec                                      # 004524A1
    push 0xa                                             # 004524A6
    push_dword __113ED20                                 # 004524A8
    call _sub_4054A3                                     # 004524AD
    add esp, 0xc                                         # 004524B2
    mov dword ptr [__113E87C], 0                         # 004524B5
    ret                                                  # 004524BF
.L4524C0:
    ret                                                  # 004524C0

    .global _sub_4524C1
_sub_4524C1:
    cmp dword ptr [__52532C], 0                          # 004524C1
    jne .L4524D3                                         # 004524C8
    cmp dword ptr [__525328], 0                          # 004524CA
    jne .L4524DB                                         # 004524D1
.L4524D3:
    mov byte ptr [__50B8AE], 0                           # 004524D3
    ret                                                  # 004524DA
.L4524DB:
    cmp dword ptr [__52533C], 0                          # 004524DB
    je .L452524                                          # 004524E2
    call _sub_4CE6F2                                     # 004524E4
    call _sub_489BA1                                     # 004524E9
    movzx eax, word ptr [__50AEB8]                       # 004524EE
    movzx ebx, word ptr [__50AEBA]                       # 004524F5
    call _sub_451F0B                                     # 004524FC
    call _sub_4523F4                                     # 00452501
    call _sub_4899E4                                     # 00452506
    call _sub_4CD406                                     # 0045250B
    mov dword ptr [__52533C], 0                          # 00452510
    mov dword ptr [__50BC14], 0                          # 0045251A
.L452524:
    mov eax, dword ptr [__113ED04]                       # 00452524
    mov dword ptr [__50B884], eax                        # 00452529
    movzx ebx, word ptr [__113F120]                      # 0045252E
    mov word ptr [__50B88C], bx                          # 00452535
    mov eax, dword ptr [__113ED0C]                       # 0045253C
    msvc_sub eax, ebx                                    # 00452541
    mov word ptr [__50B890], ax                          # 00452543
    mov ax, word ptr [__113ED08]                         # 00452549
    mov word ptr [__50B88E], ax                          # 0045254F
    mov ecx, dword ptr [__113E2E4]                       # 00452555
    mov edx, dword ptr [__113E84C]                       # 0045255B
    msvc_or ecx, ecx                                     # 00452561
    je .L4524D3                                          # 00452563
    cmp ax, word ptr [__50B89E]                          # 00452569
    jne .L452597                                         # 00452570
    cmp bx, word ptr [__50B89C]                          # 00452572
    jne .L452597                                         # 00452579
    cmp cx, word ptr [__50B898]                          # 0045257B
    jne .L452597                                         # 00452582
    cmp dx, word ptr [__50B89A]                          # 00452584
    jne .L452597                                         # 0045258B
    cmp byte ptr [__50B8AE], 1                           # 0045258D
    jne .L452597                                         # 00452594
    ret                                                  # 00452596
.L452597:
    mov byte ptr [__50B8AE], 1                           # 00452597
    mov word ptr [__50B89E], ax                          # 0045259E
    mov word ptr [__50B89C], bx                          # 004525A4
    mov word ptr [__50B898], cx                          # 004525AB
    mov word ptr [__50B89A], dx                          # 004525B2
    msvc_mov bp, bx                                      # 004525B9
    msvc_cmp bp, cx                                      # 004525BC
    jbe .L4525C4                                         # 004525BF
    msvc_mov bp, cx                                      # 004525C1
.L4525C4:
    mov word ptr [__50B894], bp                          # 004525C4
    msvc_mov bp, ax                                      # 004525CB
    msvc_cmp bp, dx                                      # 004525CE
    jbe .L4525D6                                         # 004525D1
    msvc_mov bp, dx                                      # 004525D3
.L4525D6:
    mov word ptr [__50B896], bp                          # 004525D6
    mov word ptr [__50B8A0], 0x40                        # 004525DD
    mov word ptr [__50B8A2], 8                           # 004525E6
    mov byte ptr [__50B8AC], 6                           # 004525EF
    mov byte ptr [__50B8AD], 3                           # 004525F6
    test word ptr [__50B89C], 0x3f                       # 004525FD
    je .L452628                                          # 00452606
    mov word ptr [__50B8A0], 0x20                        # 00452608
    mov word ptr [__50B8A2], 8                           # 00452611
    mov byte ptr [__50B8AC], 5                           # 0045261A
    mov byte ptr [__50B8AD], 3                           # 00452621
.L452628:
    movzx eax, ax                                        # 00452628
    msvc_xor edx, edx                                    # 0045262B
    movzx ecx, word ptr [__50B8A2]                       # 0045262D
    div ecx                                              # 00452634
    mov dword ptr [__50B8A8], eax                        # 00452636
    movzx eax, bx                                        # 0045263B
    msvc_xor edx, edx                                    # 0045263E
    movzx ecx, word ptr [__50B8A0]                       # 00452640
    div ecx                                              # 00452647
    mov dword ptr [__50B8A4], eax                        # 00452649
    mov edi, 0xe025c4                                    # 0045264E
    mov ecx, 0x1d4c                                      # 00452653
    mov al, 0xff                                         # 00452658
    rep stosb byte ptr es:[edi], al                      # 0045265A
    call _sub_4392BD                                     # 0045265C
    call _sub_4CD296                                     # 00452661
    ret                                                  # 00452666

    .global _sub_452667
_sub_452667:
    mov dword ptr [__113E87C], 4                         # 00452667
    push_dword 0x10000                                   # 00452671
    call _sub_406BF7                                     # 00452676
    add esp, 4                                           # 0045267B
    mov dword ptr [__113E87C], 0                         # 0045267E
    cmp eax, -1                                          # 00452688
    je .L45296C                                          # 0045268B
    mov dword ptr [__E04320], eax                        # 00452691
    mov ax, 1                                            # 00452696
.L45269A:
    push eax                                             # 0045269A
    mov word ptr [__112C826], ax                         # 0045269B
    mov_offset edi, __112CC04                            # 004526A1
    mov esi, 0x50b0ce                                    # 004526A6
.L4526AB:
    mov al, byte ptr [esi]                               # 004526AB
    mov byte ptr [edi], al                               # 004526AD
    inc esi                                              # 004526AF
    inc edi                                              # 004526B0
    msvc_or al, al                                       # 004526B1
    jne .L4526AB                                         # 004526B3
    dec edi                                              # 004526B5
    mov eax, 0x6b                                        # 004526B6
    mov_offset ecx, __112C826                            # 004526BB
    call _sub_4958C6                                     # 004526C0
    push_dword __112CC04                                 # 004526C5
    call _sub_4082AD                                     # 004526CA
    add esp, 4                                           # 004526CF
    cmp eax, -1                                          # 004526D2
    je .L4526E5                                          # 004526D5
    push eax                                             # 004526D7
    call _sub_408297                                     # 004526D8
    add esp, 4                                           # 004526DD
    pop eax                                              # 004526E0
    inc ax                                               # 004526E1
    jmp .L45269A                                         # 004526E3
.L4526E5:
    pop eax                                              # 004526E5
    push eax                                             # 004526E6
    push_dword __112CC04                                 # 004526E7
    call _sub_4082CA                                     # 004526EC
    add esp, 4                                           # 004526F1
    cmp eax, -1                                          # 004526F4
    je .L452947                                          # 004526F7
    mov dword ptr [__E04328], eax                        # 004526FD
    mov esi, dword ptr [__E04320]                        # 00452702
    msvc_mov edi, esi                                    # 00452708
    mov ecx, 0xe                                         # 0045270A
.L45270F:
    mov byte ptr [esi], 0                                # 0045270F
    inc esi                                              # 00452712
    loop .L45270F                                        # 00452713
    mov word ptr [edi], 0x4d42                           # 00452715
    movzx eax, word ptr [__50B896]                       # 0045271A
    movzx edx, word ptr [__50B894]                       # 00452721
    add edx, 3                                           # 00452728
    and edx, 0xfffffffc                                  # 0045272B
    imul eax, edx                                        # 0045272E
    add eax, 0x40e                                       # 00452731
    mov dword ptr [edi + 2], eax                         # 00452736
    mov dword ptr [edi + 0xa], 0x40e                     # 00452739
    push 0xe                                             # 00452740
    push dword ptr [__E04320]                            # 00452742
    push dword ptr [__E04328]                            # 00452748
    call _sub_408271                                     # 0045274E
    add esp, 0xc                                         # 00452753
    cmp eax, -1                                          # 00452756
    je .L452939                                          # 00452759
    mov esi, dword ptr [__E04320]                        # 0045275F
    msvc_mov edi, esi                                    # 00452765
    mov ecx, 0x28                                        # 00452767
.L45276C:
    mov byte ptr [esi], 0                                # 0045276C
    inc esi                                              # 0045276F
    loop .L45276C                                        # 00452770
    mov dword ptr [edi], 0x28                            # 00452772
    movzx eax, word ptr [__50B894]                       # 00452778
    mov dword ptr [edi + 4], eax                         # 0045277F
    movzx eax, word ptr [__50B896]                       # 00452782
    mov dword ptr [edi + 8], eax                         # 00452789
    mov word ptr [edi + 0xc], 1                          # 0045278C
    mov word ptr [edi + 0xe], 8                          # 00452792
    mov dword ptr [edi + 0x10], 0                        # 00452798
    mov dword ptr [edi + 0x18], 0x9d8                    # 0045279F
    mov dword ptr [edi + 0x1c], 0x9d8                    # 004527A6
    mov dword ptr [edi + 0x20], 0xf6                     # 004527AD
    push 0x28                                            # 004527B4
    push dword ptr [__E04320]                            # 004527B6
    push dword ptr [__E04328]                            # 004527BC
    call _sub_408271                                     # 004527C2
    add esp, 0xc                                         # 004527C7
    cmp eax, -1                                          # 004527CA
    je .L452939                                          # 004527CD
    mov esi, dword ptr [__E04320]                        # 004527D3
    msvc_mov edi, esi                                    # 004527D9
    mov ecx, 0x3d8                                       # 004527DB
.L4527E0:
    mov byte ptr [esi], 0                                # 004527E0
    inc esi                                              # 004527E3
    loop .L4527E0                                        # 004527E4
    mov_offset esi, __113ED20                            # 004527E6
    mov ecx, 0xf6                                        # 004527EB
.L4527F0:
    mov al, byte ptr [esi]                               # 004527F0
    mov byte ptr [edi], al                               # 004527F2
    mov al, byte ptr [esi + 1]                           # 004527F4
    mov byte ptr [edi + 1], al                           # 004527F7
    mov al, byte ptr [esi + 2]                           # 004527FA
    mov byte ptr [edi + 2], al                           # 004527FD
    add esi, 4                                           # 00452800
    add edi, 4                                           # 00452803
    loop .L4527F0                                        # 00452806
    push_dword 0x3d8                                     # 00452808
    push dword ptr [__E04320]                            # 0045280D
    push dword ptr [__E04328]                            # 00452813
    call _sub_408271                                     # 00452819
    add esp, 0xc                                         # 0045281E
    cmp eax, -1                                          # 00452821
    je .L452939                                          # 00452824
    mov esi, dword ptr [__50B884]                        # 0045282A
    mov edi, dword ptr [__E04320]                        # 00452830
    movzx edx, word ptr [__50B896]                       # 00452836
    movzx eax, word ptr [__50B890]                       # 0045283D
    movzx ebx, word ptr [__50B88C]                       # 00452844
    msvc_add eax, ebx                                    # 0045284B
    imul eax, edx                                        # 0045284D
    msvc_add esi, eax                                    # 00452850
.L452852:
    movzx ecx, word ptr [__50B890]                       # 00452852
    msvc_sub esi, ecx                                    # 00452859
    movzx ecx, word ptr [__50B88C]                       # 0045285B
    msvc_sub esi, ecx                                    # 00452862
    dec edx                                              # 00452864
    js .L4528DA                                          # 00452865
    movzx ecx, word ptr [__50B894]                       # 00452867
    push esi                                             # 0045286E
.L45286F:
    msvc_mov eax, edi                                    # 0045286F
    sub eax, dword ptr [__E04320]                        # 00452871
    cmp eax, 0xff9c                                      # 00452877
    jb .L4528B2                                          # 0045287C
    push ebx                                             # 0045287E
    push ecx                                             # 0045287F
    push edx                                             # 00452880
    push esi                                             # 00452881
    msvc_mov ecx, edi                                    # 00452882
    sub ecx, dword ptr [__E04320]                        # 00452884
    push ecx                                             # 0045288A
    push dword ptr [__E04320]                            # 0045288B
    push dword ptr [__E04328]                            # 00452891
    call _sub_408271                                     # 00452897
    add esp, 0xc                                         # 0045289C
    cmp eax, -1                                          # 0045289F
    pop esi                                              # 004528A2
    pop edx                                              # 004528A3
    pop ecx                                              # 004528A4
    pop ebx                                              # 004528A5
    je .L452938                                          # 004528A6
    mov edi, dword ptr [__E04320]                        # 004528AC
.L4528B2:
    mov al, byte ptr [esi]                               # 004528B2
    mov byte ptr [edi], al                               # 004528B4
    inc esi                                              # 004528B6
    inc edi                                              # 004528B7
    dec ecx                                              # 004528B8
    jne .L45286F                                         # 004528B9
    movzx ecx, word ptr [__50B894]                       # 004528BB
    msvc_mov eax, ecx                                    # 004528C2
    add ecx, 3                                           # 004528C4
    and ecx, 0xfffffffc                                  # 004528C7
    msvc_sub ecx, eax                                    # 004528CA
    mov dword ptr [edi], 0                               # 004528CC
    msvc_add edi, ecx                                    # 004528D2
    pop esi                                              # 004528D4
    msvc_jmp .L452852                                    # 004528D5
.L4528DA:
    msvc_mov ecx, edi                                    # 004528DA
    sub ecx, dword ptr [__E04320]                        # 004528DC
    je .L4528FE                                          # 004528E2
    push ecx                                             # 004528E4
    push dword ptr [__E04320]                            # 004528E5
    push dword ptr [__E04328]                            # 004528EB
    call _sub_408271                                     # 004528F1
    add esp, 0xc                                         # 004528F6
    cmp eax, -1                                          # 004528F9
    je .L452939                                          # 004528FC
.L4528FE:
    push dword ptr [__E04328]                            # 004528FE
    call _sub_408297                                     # 00452904
    add esp, 4                                           # 00452909
    cmp eax, -1                                          # 0045290C
    je .L452947                                          # 0045290F
    mov dword ptr [__113E87C], 4                         # 00452911
    push dword ptr [__E04320]                            # 0045291B
    call _sub_406C12                                     # 00452921
    add esp, 4                                           # 00452926
    mov dword ptr [__113E87C], 0                         # 00452929
    msvc_and ax, ax                                      # 00452933
    jmp .L45296A                                         # 00452936
.L452938:
    pop esi                                              # 00452938
.L452939:
    push dword ptr [__E04328]                            # 00452939
    call _sub_408297                                     # 0045293F
    add esp, 4                                           # 00452944
.L452947:
    mov dword ptr [__113E87C], 4                         # 00452947
    push dword ptr [__E04320]                            # 00452951
    call _sub_406C12                                     # 00452957
    add esp, 4                                           # 0045295C
    mov dword ptr [__113E87C], 0                         # 0045295F
    stc                                                  # 00452969
.L45296A:
    pop eax                                              # 0045296A
    ret                                                  # 0045296B
.L45296C:
    stc                                                  # 0045296C
    ret                                                  # 0045296D

    .global _sub_45296E
_sub_45296E:
    mov ebp, dword ptr [ebp*4 + __50BC18]                # 0045296E
    mov dword ptr [__E0C35C], eax                        # 00452975
    mov dword ptr [__E0C360], ebx                        # 0045297A
    mov dword ptr [__E0C364], ecx                        # 00452980
    mov dword ptr [__E0C368], edx                        # 00452986
    movzx eax, byte ptr [ebp]                            # 0045298C
    movzx ebx, byte ptr [ebp + 1]                        # 00452990
    mov dword ptr [__E0C36C], eax                        # 00452994
    dec eax                                              # 00452999
    dec ebx                                              # 0045299A
    mov dword ptr [__E0C370], eax                        # 0045299B
    mov dword ptr [__E0C374], ebx                        # 004529A0
    msvc_and edi, eax                                    # 004529A6
    msvc_and esi, ebx                                    # 004529A8
    mov dword ptr [__E0C378], edi                        # 004529AA
    add ebp, 2                                           # 004529B0
    movzx ebx, word ptr [__50B890]                       # 004529B3
    add bx, word ptr [__50B88C]                          # 004529BA
    mov dword ptr [__E0C37C], ebx                        # 004529C1
    imul ebx, dword ptr [__E0C360]                       # 004529C7
    add ebx, dword ptr [__E0C35C]                        # 004529CE
    msvc_mov ecx, esi                                    # 004529D4
    mov edi, dword ptr [__50BC14]                        # 004529D6
    shl edi, 2                                           # 004529DC
    mov esi, dword ptr [__50B884]                        # 004529DF
    add edi, 0xe04358                                    # 004529E5
.L4529EB:
    mov al, byte ptr [ebp + ecx*2]                       # 004529EB
    cmp al, 0xff                                         # 004529EF
    je .L452A45                                          # 004529F1
    cmp dword ptr [__50BC14], 0x1f38                     # 004529F3
    ja .L452A45                                          # 004529FD
    push ebx                                             # 004529FF
    push ecx                                             # 00452A00
    sub eax, dword ptr [__E0C378]                        # 00452A01
    mov edx, dword ptr [__E0C364]                        # 00452A07
    and eax, dword ptr [__E0C370]                        # 00452A0D
    msvc_add edx, ebx                                    # 00452A13
    msvc_add ebx, eax                                    # 00452A15
    msvc_cmp ebx, edx                                    # 00452A17
    jae .L452A43                                         # 00452A19
    mov ah, byte ptr [ebp + ecx*2 + 1]                   # 00452A1B
    mov ecx, dword ptr [__E0C36C]                        # 00452A1F
.L452A25:
    msvc_mov al, ah                                      # 00452A25
    xchg byte ptr [ebx + esi], al                        # 00452A27
    inc dword ptr [__50BC14]                             # 00452A2A
    shl ebx, 8                                           # 00452A30
    msvc_mov bl, al                                      # 00452A33
    mov dword ptr [edi], ebx                             # 00452A35
    shr ebx, 8                                           # 00452A37
    add edi, 4                                           # 00452A3A
    msvc_add ebx, ecx                                    # 00452A3D
    msvc_cmp ebx, edx                                    # 00452A3F
    jb .L452A25                                          # 00452A41
.L452A43:
    pop ecx                                              # 00452A43
    pop ebx                                              # 00452A44
.L452A45:
    inc ecx                                              # 00452A45
    add ebx, dword ptr [__E0C37C]                        # 00452A46
    and ecx, dword ptr [__E0C374]                        # 00452A4C
    dec dword ptr [__E0C368]                             # 00452A52
    jne .L4529EB                                         # 00452A58
    ret                                                  # 00452A5A

    .global _sub_452A5B
_sub_452A5B:
    push eax                                             # 00452A5B
    push ebx                                             # 00452A5C
    push ecx                                             # 00452A5D
    push edx                                             # 00452A5E
    mov edi, dword ptr [_scenarioChunk3+332]             # 00452A5F
    neg edi                                              # 00452A65
    add edi, 8                                           # 00452A67
    mov esi, dword ptr [_scenarioChunk3+332]             # 00452A6A
    imul esi, esi, 3                                     # 00452A70
    add esi, 7                                           # 00452A73
    neg esi                                              # 00452A76
    msvc_add edi, eax                                    # 00452A78
    msvc_add esi, ebx                                    # 00452A7A
    msvc_xor ebp, ebp                                    # 00452A7C
    call _sub_45296E                                     # 00452A7E
    pop edx                                              # 00452A83
    pop ecx                                              # 00452A84
    pop ebx                                              # 00452A85
    pop eax                                              # 00452A86
    push eax                                             # 00452A87
    push ebx                                             # 00452A88
    push ecx                                             # 00452A89
    push edx                                             # 00452A8A
    mov edi, dword ptr [_scenarioChunk3+332]             # 00452A8B
    neg edi                                              # 00452A91
    add edi, 0x18                                        # 00452A93
    mov esi, dword ptr [_scenarioChunk3+332]             # 00452A96
    imul esi, esi, 4                                     # 00452A9C
    add esi, 0xd                                         # 00452A9F
    neg esi                                              # 00452AA2
    msvc_add edi, eax                                    # 00452AA4
    msvc_add esi, ebx                                    # 00452AA6
    msvc_xor ebp, ebp                                    # 00452AA8
    call _sub_45296E                                     # 00452AAA
    pop edx                                              # 00452AAF
    pop ecx                                              # 00452AB0
    pop ebx                                              # 00452AB1
    pop eax                                              # 00452AB2
    ret                                                  # 00452AB3

    .global _sub_452AB4
_sub_452AB4:
    push eax                                             # 00452AB4
    push ebx                                             # 00452AB5
    push ecx                                             # 00452AB6
    push edx                                             # 00452AB7
    mov edi, dword ptr [_scenarioChunk3+332]             # 00452AB8
    neg edi                                              # 00452ABE
    mov esi, dword ptr [_scenarioChunk3+332]             # 00452AC0
    imul esi, esi, 5                                     # 00452AC6
    neg esi                                              # 00452AC9
    msvc_add edi, eax                                    # 00452ACB
    msvc_add esi, ebx                                    # 00452ACD
    msvc_xor ebp, ebp                                    # 00452ACF
    call _sub_45296E                                     # 00452AD1
    pop edx                                              # 00452AD6
    pop ecx                                              # 00452AD7
    pop ebx                                              # 00452AD8
    pop eax                                              # 00452AD9
    push eax                                             # 00452ADA
    push ebx                                             # 00452ADB
    push ecx                                             # 00452ADC
    push edx                                             # 00452ADD
    mov edi, dword ptr [_scenarioChunk3+332]             # 00452ADE
    neg edi                                              # 00452AE4
    add edi, 0x10                                        # 00452AE6
    mov esi, dword ptr [_scenarioChunk3+332]             # 00452AE9
    imul esi, esi, 6                                     # 00452AEF
    add esi, 5                                           # 00452AF2
    neg esi                                              # 00452AF5
    msvc_add edi, eax                                    # 00452AF7
    msvc_add esi, ebx                                    # 00452AF9
    msvc_xor ebp, ebp                                    # 00452AFB
    call _sub_45296E                                     # 00452AFD
    pop edx                                              # 00452B02
    pop ecx                                              # 00452B03
    pop ebx                                              # 00452B04
    pop eax                                              # 00452B05
    push eax                                             # 00452B06
    push ebx                                             # 00452B07
    push ecx                                             # 00452B08
    push edx                                             # 00452B09
    mov edi, dword ptr [_scenarioChunk3+332]             # 00452B0A
    neg edi                                              # 00452B10
    add edi, 8                                           # 00452B12
    mov esi, dword ptr [_scenarioChunk3+332]             # 00452B15
    imul esi, esi, 3                                     # 00452B1B
    add esi, 7                                           # 00452B1E
    neg esi                                              # 00452B21
    msvc_add edi, eax                                    # 00452B23
    msvc_add esi, ebx                                    # 00452B25
    msvc_xor ebp, ebp                                    # 00452B27
    call _sub_45296E                                     # 00452B29
    pop edx                                              # 00452B2E
    pop ecx                                              # 00452B2F
    pop ebx                                              # 00452B30
    pop eax                                              # 00452B31
    push eax                                             # 00452B32
    push ebx                                             # 00452B33
    push ecx                                             # 00452B34
    push edx                                             # 00452B35
    mov edi, dword ptr [_scenarioChunk3+332]             # 00452B36
    neg edi                                              # 00452B3C
    add edi, 0x18                                        # 00452B3E
    mov esi, dword ptr [_scenarioChunk3+332]             # 00452B41
    imul esi, esi, 4                                     # 00452B47
    add esi, 0xd                                         # 00452B4A
    neg esi                                              # 00452B4D
    msvc_add edi, eax                                    # 00452B4F
    msvc_add esi, ebx                                    # 00452B51
    msvc_xor ebp, ebp                                    # 00452B53
    call _sub_45296E                                     # 00452B55
    pop edx                                              # 00452B5A
    pop ecx                                              # 00452B5B
    pop ebx                                              # 00452B5C
    pop eax                                              # 00452B5D
    ret                                                  # 00452B5E

    .global _sub_452B5F
_sub_452B5F:
    cmp byte ptr [__50B8AE], 0                           # 00452B5F
    je .L452BA3                                          # 00452B66
    mov ebx, dword ptr [__52339C]                        # 00452B68
    cmp ebx, -1                                          # 00452B6E
    je .L452B8B                                          # 00452B71
    mov_offset edi, __50B884                             # 00452B73
    mov cx, word ptr [__5233A0]                          # 00452B78
    mov dx, word ptr [__5233A2]                          # 00452B7F
    call _sub_448C79                                     # 00452B86
.L452B8B:
    movzx ebp, byte ptr [_scenarioChunk3+47464]          # 00452B8B
    mov eax, dword ptr [ebp*4 + __50BC60]                # 00452B92
    cmp eax, -1                                          # 00452B99
    je .L452BA3                                          # 00452B9C
    call _sub_452BA4                                     # 00452B9E
.L452BA3:
    ret                                                  # 00452BA3

    .global _sub_452BA4
_sub_452BA4:
    mov dword ptr [__E0C358], eax                        # 00452BA4
    mov ax, word ptr [__50B888]                          # 00452BA9
    mov bx, word ptr [__50B88A]                          # 00452BAF
    mov dx, word ptr [__50B88C]                          # 00452BB6
    mov bp, word ptr [__50B88E]                          # 00452BBD
    msvc_add dx, ax                                      # 00452BC4
    msvc_add bp, bx                                      # 00452BC7
    mov_offset esi, __11370AC                            # 00452BCA
.L452BCF:
    cmp esi, dword ptr [__113D754]                       # 00452BCF
    jae .L452BEC                                         # 00452BD5
    push eax                                             # 00452BD7
    push ebx                                             # 00452BD8
    push edx                                             # 00452BD9
    push ebp                                             # 00452BDA
    call _sub_452BED                                     # 00452BDB
    pop ebp                                              # 00452BE0
    pop edx                                              # 00452BE1
    pop ebx                                              # 00452BE2
    pop eax                                              # 00452BE3
    add esi, 0x88e                                       # 00452BE4
    jmp .L452BCF                                         # 00452BEA
.L452BEC:
    ret                                                  # 00452BEC

    .global _sub_452BED
_sub_452BED:
    msvc_mov edi, esi                                    # 00452BED
.L452BEF:
    add edi, 0x88e                                       # 00452BEF
    cmp edi, dword ptr [__113D754]                       # 00452BF5
    jae .L452CC1                                         # 00452BFB
    cmp dx, word ptr [edi + 0x30]                        # 00452C01
    jle .L452BEF                                         # 00452C05
    cmp bp, word ptr [edi + 0x32]                        # 00452C07
    jle .L452BEF                                         # 00452C0B
    mov cx, word ptr [edi + 0x30]                        # 00452C0D
    add cx, word ptr [edi + 0x34]                        # 00452C11
    msvc_cmp cx, ax                                      # 00452C15
    jle .L452BEF                                         # 00452C18
    mov cx, word ptr [edi + 0x32]                        # 00452C1A
    add cx, word ptr [edi + 0x36]                        # 00452C1E
    msvc_cmp cx, bx                                      # 00452C22
    jle .L452BEF                                         # 00452C25
    cmp ax, word ptr [edi + 0x30]                        # 00452C27
    jge .L452C46                                         # 00452C2B
    push ebx                                             # 00452C2D
    push edx                                             # 00452C2E
    push ebp                                             # 00452C2F
    push edi                                             # 00452C30
    push esi                                             # 00452C31
    mov dx, word ptr [edi + 0x30]                        # 00452C32
    call _sub_452BED                                     # 00452C36
    pop esi                                              # 00452C3B
    pop edi                                              # 00452C3C
    pop ebp                                              # 00452C3D
    pop edx                                              # 00452C3E
    pop ebx                                              # 00452C3F
    mov ax, word ptr [edi + 0x30]                        # 00452C40
    jmp _sub_452BED                                      # 00452C44
.L452C46:
    mov cx, word ptr [edi + 0x30]                        # 00452C46
    add cx, word ptr [edi + 0x34]                        # 00452C4A
    msvc_cmp dx, cx                                      # 00452C4E
    jle .L452C72                                         # 00452C51
    push ebx                                             # 00452C53
    push edx                                             # 00452C54
    push ebp                                             # 00452C55
    push edi                                             # 00452C56
    push esi                                             # 00452C57
    msvc_mov dx, cx                                      # 00452C58
    call _sub_452BED                                     # 00452C5B
    pop esi                                              # 00452C60
    pop edi                                              # 00452C61
    pop ebp                                              # 00452C62
    pop edx                                              # 00452C63
    pop ebx                                              # 00452C64
    mov ax, word ptr [edi + 0x30]                        # 00452C65
    add ax, word ptr [edi + 0x34]                        # 00452C69
    msvc_jmp _sub_452BED                                 # 00452C6D
.L452C72:
    cmp bx, word ptr [edi + 0x32]                        # 00452C72
    jge .L452C94                                         # 00452C76
    push eax                                             # 00452C78
    push edx                                             # 00452C79
    push ebp                                             # 00452C7A
    push edi                                             # 00452C7B
    push esi                                             # 00452C7C
    mov bp, word ptr [edi + 0x32]                        # 00452C7D
    call _sub_452BED                                     # 00452C81
    pop esi                                              # 00452C86
    pop edi                                              # 00452C87
    pop ebp                                              # 00452C88
    pop edx                                              # 00452C89
    pop eax                                              # 00452C8A
    mov bx, word ptr [edi + 0x32]                        # 00452C8B
    msvc_jmp _sub_452BED                                 # 00452C8F
.L452C94:
    mov cx, word ptr [edi + 0x32]                        # 00452C94
    add cx, word ptr [edi + 0x36]                        # 00452C98
    msvc_cmp bp, cx                                      # 00452C9C
    jle .L452CC0                                         # 00452C9F
    push eax                                             # 00452CA1
    push edx                                             # 00452CA2
    push ebp                                             # 00452CA3
    push edi                                             # 00452CA4
    push esi                                             # 00452CA5
    msvc_mov bp, cx                                      # 00452CA6
    call _sub_452BED                                     # 00452CA9
    pop esi                                              # 00452CAE
    pop edi                                              # 00452CAF
    pop ebp                                              # 00452CB0
    pop edx                                              # 00452CB1
    pop eax                                              # 00452CB2
    mov bx, word ptr [edi + 0x32]                        # 00452CB3
    add bx, word ptr [edi + 0x36]                        # 00452CB7
    msvc_jmp _sub_452BED                                 # 00452CBB
.L452CC0:
    ret                                                  # 00452CC0
.L452CC1:
    mov edi, dword ptr [esi + 4]                         # 00452CC1
    msvc_or edi, edi                                     # 00452CC4
    je .L452D19                                          # 00452CC6
    mov cx, word ptr [edi + 4]                           # 00452CC8
    msvc_cmp ax, cx                                      # 00452CCC
    jge .L452CD4                                         # 00452CCF
    msvc_mov ax, cx                                      # 00452CD1
.L452CD4:
    add cx, word ptr [edi]                               # 00452CD4
    msvc_cmp dx, cx                                      # 00452CD7
    jle .L452CDF                                         # 00452CDA
    msvc_mov dx, cx                                      # 00452CDC
.L452CDF:
    mov cx, word ptr [edi + 6]                           # 00452CDF
    msvc_cmp bx, cx                                      # 00452CE3
    jge .L452CEB                                         # 00452CE6
    msvc_mov bx, cx                                      # 00452CE8
.L452CEB:
    add cx, word ptr [edi + 2]                           # 00452CEB
    msvc_cmp bp, cx                                      # 00452CEF
    jle .L452CF7                                         # 00452CF2
    msvc_mov bp, cx                                      # 00452CF4
.L452CF7:
    msvc_cmp ax, dx                                      # 00452CF7
    jge .L452D19                                         # 00452CFA
    msvc_cmp bx, bp                                      # 00452CFC
    jge .L452D19                                         # 00452CFF
    movzx eax, ax                                        # 00452D01
    movzx ebx, bx                                        # 00452D04
    movzx ecx, dx                                        # 00452D07
    movzx edx, bp                                        # 00452D0A
    msvc_sub ecx, eax                                    # 00452D0D
    msvc_sub edx, ebx                                    # 00452D0F
    push esi                                             # 00452D11
    msvc_abscall __E0C358                                # 00452D12
    pop esi                                              # 00452D18
.L452D19:
    ret                                                  # 00452D19

    .global _sub_452D1A
_sub_452D1A:
    cmp byte ptr [__50B8AE], 0                           # 00452D1A
    je .L452D99                                          # 00452D21
    mov esi, dword ptr [__52339C]                        # 00452D23
    cmp esi, -1                                          # 00452D29
    je .L452D6B                                          # 00452D2C
    and esi, 0x7ffff                                     # 00452D2E
    shl esi, 4                                           # 00452D34
    mov ax, word ptr [__5233A0]                          # 00452D37
    mov bx, word ptr [__5233A2]                          # 00452D3D
    add ax, word ptr [esi + __g1Data+8]                  # 00452D44
    add bx, word ptr [esi + __g1Data+10]                 # 00452D4B
    msvc_mov dx, ax                                      # 00452D52
    msvc_mov bp, bx                                      # 00452D55
    add dx, word ptr [esi + __g1Data+4]                  # 00452D58
    add bp, word ptr [esi + __g1Data+6]                  # 00452D5F
    call _sub_4C5C69                                     # 00452D66
.L452D6B:
    mov edi, dword ptr [__50B884]                        # 00452D6B
    mov esi, 0xe04358                                    # 00452D71
    mov ecx, dword ptr [__50BC14]                        # 00452D76
    jecxz .L452DA3                                       # 00452D7C
.L452D7E:
    mov eax, dword ptr [esi]                             # 00452D7E
    msvc_mov ebx, eax                                    # 00452D80
    add esi, 4                                           # 00452D82
    shr ebx, 8                                           # 00452D85
    mov byte ptr [ebx + edi], al                         # 00452D88
    dec cx                                               # 00452D8B
    jne .L452D7E                                         # 00452D8D
    mov dword ptr [__5252E0], 1                          # 00452D8F
.L452D99:
    mov dword ptr [__50BC14], 0                          # 00452D99
.L452DA3:
    ret                                                  # 00452DA3

    .global _sub_452DA4
_sub_452DA4:
    cmp ax, word ptr [edi + 4]                           # 00452DA4
    jge .L452DB4                                         # 00452DA8
    cmp cx, word ptr [edi + 4]                           # 00452DAA
    jl .L453089                                          # 00452DAE
.L452DB4:
    cmp bx, word ptr [edi + 6]                           # 00452DB4
    jge .L452DC4                                         # 00452DB8
    cmp dx, word ptr [edi + 6]                           # 00452DBA
    jl .L453089                                          # 00452DBE
.L452DC4:
    mov si, word ptr [edi + 4]                           # 00452DC4
    add si, word ptr [edi + 8]                           # 00452DC8
    msvc_cmp ax, si                                      # 00452DCC
    jle .L452DDA                                         # 00452DCF
    msvc_cmp cx, si                                      # 00452DD1
    jg .L453089                                          # 00452DD4
.L452DDA:
    mov si, word ptr [edi + 6]                           # 00452DDA
    add si, word ptr [edi + 0xa]                         # 00452DDE
    msvc_cmp bx, si                                      # 00452DE2
    jle .L452DF0                                         # 00452DE5
    msvc_cmp dx, si                                      # 00452DE7
    jg .L453089                                          # 00452DEA
.L452DF0:
    mov word ptr [__E04352], bp                          # 00452DF0
    mov esi, dword ptr [edi]                             # 00452DF7
    mov dword ptr [__50B874], esi                        # 00452DF9
    mov si, word ptr [edi + 4]                           # 00452DFF
    mov word ptr [__50B878], si                          # 00452E03
    mov si, word ptr [edi + 6]                           # 00452E0A
    mov word ptr [__50B87A], si                          # 00452E0E
    mov si, word ptr [edi + 8]                           # 00452E15
    mov word ptr [__50B87C], si                          # 00452E19
    mov si, word ptr [edi + 0xa]                         # 00452E20
    mov word ptr [__50B87E], si                          # 00452E24
    mov si, word ptr [edi + 0xc]                         # 00452E2B
    mov word ptr [__50B880], si                          # 00452E2F
    push edi                                             # 00452E36
    movzx edi, bx                                        # 00452E37
    movzx esi, ax                                        # 00452E3A
    and ebp, 0xffff                                      # 00452E3D
    msvc_sub cx, ax                                      # 00452E43
    js .L452F71                                          # 00452E46
    msvc_mov ax, cx                                      # 00452E4C
    msvc_sub dx, bx                                      # 00452E4F
    js .L452EE9                                          # 00452E52
.L452E58:
    mov word ptr [__E0434E], cx                          # 00452E58
    mov word ptr [__E04350], dx                          # 00452E5F
    msvc_cmp dx, cx                                      # 00452E66
    jg .L452EA8                                          # 00452E69
    dec ax                                               # 00452E6B
    js .L452EA6                                          # 00452E6D
    sar cx, 1                                            # 00452E6F
    neg cx                                               # 00452E72
    msvc_xor bp, bp                                      # 00452E75
.L452E78:
    inc bp                                               # 00452E78
    add cx, word ptr [__E04350]                          # 00452E7A
    jle .L452E9D                                         # 00452E81
    sub cx, word ptr [__E0434E]                          # 00452E83
    call _sub_45308A                                     # 00452E8A
    msvc_add si, bp                                      # 00452E8F
    inc di                                               # 00452E92
    msvc_xor bp, bp                                      # 00452E94
    dec ax                                               # 00452E97
    jns .L452E78                                         # 00452E99
    pop edi                                              # 00452E9B
    ret                                                  # 00452E9C
.L452E9D:
    dec ax                                               # 00452E9D
    jns .L452E78                                         # 00452E9F
    call _sub_45308A                                     # 00452EA1
.L452EA6:
    pop edi                                              # 00452EA6
    ret                                                  # 00452EA7
.L452EA8:
    msvc_mov ax, dx                                      # 00452EA8
    dec ax                                               # 00452EAB
    js .L452EA6                                          # 00452EAD
    sar dx, 1                                            # 00452EAF
    neg dx                                               # 00452EB2
    msvc_xor bp, bp                                      # 00452EB5
.L452EB8:
    add dx, word ptr [__E0434E]                          # 00452EB8
    jle .L452ECA                                         # 00452EBF
    sub dx, word ptr [__E04350]                          # 00452EC1
    inc bp                                               # 00452EC8
.L452ECA:
    call _sub_45308A                                     # 00452ECA
    msvc_add si, bp                                      # 00452ECF
    inc di                                               # 00452ED2
    msvc_xor bp, bp                                      # 00452ED4
    dec ax                                               # 00452ED7
    jns .L452EB8                                         # 00452ED9
    pop edi                                              # 00452EDB
    ret                                                  # 00452EDC
.L452EDD:
    msvc_mov ax, cx                                      # 00452EDD
    msvc_or dx, dx                                       # 00452EE0
    jns .L452E58                                         # 00452EE3
.L452EE9:
    neg dx                                               # 00452EE9
    mov word ptr [__E0434E], cx                          # 00452EEC
    mov word ptr [__E04350], dx                          # 00452EF3
    msvc_cmp dx, cx                                      # 00452EFA
    jg .L452F3C                                          # 00452EFD
    dec ax                                               # 00452EFF
    js .L452F3A                                          # 00452F01
    sar cx, 1                                            # 00452F03
    neg cx                                               # 00452F06
    msvc_xor bp, bp                                      # 00452F09
.L452F0C:
    inc bp                                               # 00452F0C
    add cx, word ptr [__E04350]                          # 00452F0E
    jle .L452F31                                         # 00452F15
    sub cx, word ptr [__E0434E]                          # 00452F17
    call _sub_45308A                                     # 00452F1E
    msvc_add si, bp                                      # 00452F23
    dec di                                               # 00452F26
    msvc_xor bp, bp                                      # 00452F28
    dec ax                                               # 00452F2B
    jns .L452F0C                                         # 00452F2D
    pop edi                                              # 00452F2F
    ret                                                  # 00452F30
.L452F31:
    dec ax                                               # 00452F31
    jns .L452F0C                                         # 00452F33
    call _sub_45308A                                     # 00452F35
.L452F3A:
    pop edi                                              # 00452F3A
    ret                                                  # 00452F3B
.L452F3C:
    msvc_mov ax, dx                                      # 00452F3C
    dec ax                                               # 00452F3F
    js .L452F3A                                          # 00452F41
    sar dx, 1                                            # 00452F43
    neg dx                                               # 00452F46
    msvc_xor bp, bp                                      # 00452F49
.L452F4C:
    add dx, word ptr [__E0434E]                          # 00452F4C
    jle .L452F5E                                         # 00452F53
    sub dx, word ptr [__E04350]                          # 00452F55
    inc bp                                               # 00452F5C
.L452F5E:
    call _sub_45308A                                     # 00452F5E
    msvc_add si, bp                                      # 00452F63
    dec di                                               # 00452F66
    msvc_xor bp, bp                                      # 00452F68
    dec ax                                               # 00452F6B
    jns .L452F4C                                         # 00452F6D
    pop edi                                              # 00452F6F
    ret                                                  # 00452F70
.L452F71:
    neg cx                                               # 00452F71
    msvc_mov ax, cx                                      # 00452F74
    msvc_sub dx, bx                                      # 00452F77
    js .L453003                                          # 00452F7A
    mov word ptr [__E0434E], cx                          # 00452F80
    mov word ptr [__E04350], dx                          # 00452F87
    msvc_cmp dx, cx                                      # 00452F8E
    jg .L452FCF                                          # 00452F91
    dec ax                                               # 00452F93
    js .L452FCD                                          # 00452F95
    sar cx, 1                                            # 00452F97
    neg cx                                               # 00452F9A
    msvc_xor bp, bp                                      # 00452F9D
.L452FA0:
    inc bp                                               # 00452FA0
    dec si                                               # 00452FA2
    add cx, word ptr [__E04350]                          # 00452FA4
    jle .L452FC4                                         # 00452FAB
    sub cx, word ptr [__E0434E]                          # 00452FAD
    call _sub_45308A                                     # 00452FB4
    inc di                                               # 00452FB9
    msvc_xor bp, bp                                      # 00452FBB
    dec ax                                               # 00452FBE
    jns .L452FA0                                         # 00452FC0
    pop edi                                              # 00452FC2
    ret                                                  # 00452FC3
.L452FC4:
    dec ax                                               # 00452FC4
    jns .L452FA0                                         # 00452FC6
    call _sub_45308A                                     # 00452FC8
.L452FCD:
    pop edi                                              # 00452FCD
    ret                                                  # 00452FCE
.L452FCF:
    msvc_mov ax, dx                                      # 00452FCF
    dec ax                                               # 00452FD2
    js .L452FCD                                          # 00452FD4
    sar dx, 1                                            # 00452FD6
    neg dx                                               # 00452FD9
    msvc_xor bp, bp                                      # 00452FDC
.L452FDF:
    add dx, word ptr [__E0434E]                          # 00452FDF
    jle .L452FF3                                         # 00452FE6
    sub dx, word ptr [__E04350]                          # 00452FE8
    inc bp                                               # 00452FEF
    dec si                                               # 00452FF1
.L452FF3:
    call _sub_45308A                                     # 00452FF3
    inc di                                               # 00452FF8
    msvc_xor bp, bp                                      # 00452FFA
    dec ax                                               # 00452FFD
    jns .L452FDF                                         # 00452FFF
    pop edi                                              # 00453001
    ret                                                  # 00453002
.L453003:
    neg dx                                               # 00453003
    mov word ptr [__E0434E], cx                          # 00453006
    mov word ptr [__E04350], dx                          # 0045300D
    msvc_cmp dx, cx                                      # 00453014
    jg .L453055                                          # 00453017
    dec ax                                               # 00453019
    js .L453053                                          # 0045301B
    sar cx, 1                                            # 0045301D
    neg cx                                               # 00453020
    msvc_xor bp, bp                                      # 00453023
.L453026:
    inc bp                                               # 00453026
    dec si                                               # 00453028
    add cx, word ptr [__E04350]                          # 0045302A
    jle .L45304A                                         # 00453031
    sub cx, word ptr [__E0434E]                          # 00453033
    call _sub_45308A                                     # 0045303A
    dec di                                               # 0045303F
    msvc_xor bp, bp                                      # 00453041
    dec ax                                               # 00453044
    jns .L453026                                         # 00453046
    pop edi                                              # 00453048
    ret                                                  # 00453049
.L45304A:
    dec ax                                               # 0045304A
    jns .L453026                                         # 0045304C
    call _sub_45308A                                     # 0045304E
.L453053:
    pop edi                                              # 00453053
    ret                                                  # 00453054
.L453055:
    msvc_mov ax, dx                                      # 00453055
    dec ax                                               # 00453058
    js .L453053                                          # 0045305A
    sar dx, 1                                            # 0045305C
    neg dx                                               # 0045305F
    msvc_xor bp, bp                                      # 00453062
.L453065:
    add dx, word ptr [__E0434E]                          # 00453065
    jle .L453079                                         # 0045306C
    sub dx, word ptr [__E04350]                          # 0045306E
    inc bp                                               # 00453075
    dec si                                               # 00453077
.L453079:
    call _sub_45308A                                     # 00453079
    dec di                                               # 0045307E
    msvc_xor bp, bp                                      # 00453080
    dec ax                                               # 00453083
    jns .L453065                                         # 00453085
    pop edi                                              # 00453087
    ret                                                  # 00453088
.L453089:
    ret                                                  # 00453089

    .global _sub_45308A
_sub_45308A:
    push edi                                             # 0045308A
    sub di, word ptr [__50B87A]                          # 0045308B
    js .L4530F6                                          # 00453092
    cmp di, word ptr [__50B87E]                          # 00453094
    jge .L4530F6                                         # 0045309B
    push esi                                             # 0045309D
    push ebp                                             # 0045309E
    msvc_or bp, bp                                       # 0045309F
    jne .L4530A6                                         # 004530A2
    inc bp                                               # 004530A4
.L4530A6:
    sub si, word ptr [__50B878]                          # 004530A6
    jge .L4530B9                                         # 004530AD
    msvc_add bp, si                                      # 004530AF
    js .L4530F4                                          # 004530B2
    je .L4530F4                                          # 004530B4
    msvc_xor si, si                                      # 004530B6
.L4530B9:
    push eax                                             # 004530B9
    msvc_mov ax, si                                      # 004530BA
    msvc_add ax, bp                                      # 004530BD
    sub ax, word ptr [__50B87C]                          # 004530C0
    jle .L4530CE                                         # 004530C7
    msvc_sub bp, ax                                      # 004530C9
    jle .L4530F3                                         # 004530CC
.L4530CE:
    movzx eax, word ptr [__50B880]                       # 004530CE
    add ax, word ptr [__50B87C]                          # 004530D5
    imul edi, eax                                        # 004530DC
    msvc_add edi, esi                                    # 004530DF
    add edi, dword ptr [__50B874]                        # 004530E1
    push ecx                                             # 004530E7
    msvc_mov ecx, ebp                                    # 004530E8
    mov ax, word ptr [__E04352]                          # 004530EA
    rep stosb byte ptr es:[edi], al                      # 004530F0
    pop ecx                                              # 004530F2
.L4530F3:
    pop eax                                              # 004530F3
.L4530F4:
    pop ebp                                              # 004530F4
    pop esi                                              # 004530F5
.L4530F6:
    pop edi                                              # 004530F6
    ret                                                  # 004530F7

    .global _sub_4530F8
_sub_4530F8:
    push edi                                             # 004530F8
    push esi                                             # 004530F9
    push ebp                                             # 004530FA
    sub esp, 0x9c40                                      # 004530FB
    mov dword ptr [__50B8B0], esp                        # 00453101
    mov word ptr [__50B8B4], 0xff9c                      # 00453107
    mov word ptr [__50B8B6], 0xff9c                      # 00453110
    mov word ptr [__50B8B8], 0xc8                        # 00453119
    mov word ptr [__50B8BA], 0xc8                        # 00453122
    mov word ptr [__50B8BC], 0                           # 0045312B
    mov word ptr [__50B8BE], 0                           # 00453134
    msvc_mov edi, esp                                    # 0045313D
    push ecx                                             # 0045313F
    mov ecx, 0x2710                                      # 00453140
    msvc_xor eax, eax                                    # 00453145
    rep stosd dword ptr es:[edi], eax                    # 00453147
    pop ecx                                              # 00453149
    mov_offset edi, __50B8B0                             # 0045314A
.L45314F:
    push ebx                                             # 0045314F
    push ecx                                             # 00453150
    msvc_xor cx, cx                                      # 00453151
    msvc_xor dx, dx                                      # 00453154
    call _sub_448C79                                     # 00453157
    pop ecx                                              # 0045315C
    pop ebx                                              # 0045315D
    inc ebx                                              # 0045315E
    dec ecx                                              # 0045315F
    jne .L45314F                                         # 00453160
    mov al, 0x63                                         # 00453162
    mov bl, 0x63                                         # 00453164
    mov bh, 0x63                                         # 00453166
.L453168:
    msvc_or al, al                                       # 00453168
    je .L4531B2                                          # 0045316A
    movzx edi, al                                        # 0045316C
    neg edi                                              # 0045316F
    add edi, 0x64                                        # 00453171
    add edi, dword ptr [__50B8B0]                        # 00453174
    mov ecx, 0xc8                                        # 0045317A
.L45317F:
    cmp byte ptr [edi], 0                                # 0045317F
    jne .L4531B0                                         # 00453182
    add edi, 0xc8                                        # 00453184
    dec ecx                                              # 0045318A
    jne .L45317F                                         # 0045318B
    movzx edi, al                                        # 0045318D
    add edi, 0x64                                        # 00453190
    add edi, dword ptr [__50B8B0]                        # 00453193
    mov ecx, 0xc8                                        # 00453199
.L45319E:
    cmp byte ptr [edi], 0                                # 0045319E
    jne .L4531B0                                         # 004531A1
    add edi, 0xc8                                        # 004531A3
    dec ecx                                              # 004531A9
    jne .L45319E                                         # 004531AA
    dec al                                               # 004531AC
    jmp .L453168                                         # 004531AE
.L4531B0:
    inc al                                               # 004531B0
.L4531B2:
    msvc_or bl, bl                                       # 004531B2
    je .L4531DE                                          # 004531B4
    movzx edi, bl                                        # 004531B6
    neg edi                                              # 004531B9
    add edi, 0x64                                        # 004531BB
    imul edi, edi, 0xc8                                  # 004531BE
    add edi, dword ptr [__50B8B0]                        # 004531C4
    mov ecx, 0xc8                                        # 004531CA
.L4531CF:
    cmp byte ptr [edi], 0                                # 004531CF
    jne .L4531DC                                         # 004531D2
    inc edi                                              # 004531D4
    dec ecx                                              # 004531D5
    jne .L4531CF                                         # 004531D6
    dec bl                                               # 004531D8
    jmp .L4531B2                                         # 004531DA
.L4531DC:
    inc bl                                               # 004531DC
.L4531DE:
    msvc_or bh, bh                                       # 004531DE
    je .L453208                                          # 004531E0
    movzx edi, bh                                        # 004531E2
    add edi, 0x64                                        # 004531E5
    imul edi, edi, 0xc8                                  # 004531E8
    add edi, dword ptr [__50B8B0]                        # 004531EE
    mov ecx, 0xc8                                        # 004531F4
.L4531F9:
    cmp byte ptr [edi], 0                                # 004531F9
    jne .L453206                                         # 004531FC
    inc edi                                              # 004531FE
    dec ecx                                              # 004531FF
    jne .L4531F9                                         # 00453200
    dec bh                                               # 00453202
    jmp .L4531DE                                         # 00453204
.L453206:
    inc bh                                               # 00453206
.L453208:
    add esp, 0x9c40                                      # 00453208
    pop ebp                                              # 0045320E
    pop esi                                              # 0045320F
    pop edi                                              # 00453210
    ret                                                  # 00453211
# 0x453212
    .byte 0xCC, 0xCC                                     #        0 ..

