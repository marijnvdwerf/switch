.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_42F23C
_sub_42F23C:
    push ebx                                             # 0042F23C
    push ecx                                             # 0042F23D
    push edx                                             # 0042F23E
    push edi                                             # 0042F23F
    push esi                                             # 0042F240
    push ebp                                             # 0042F241
    mov esi, dword ptr [eax*4 + _cargoObjects]           # 0042F242
    movzx ebp, word ptr [esi + 0x1b]                     # 0042F249
    msvc_mov edi, ebp                                    # 0042F24D
    shl ebp, 0x10                                        # 0042F24F
    movzx eax, byte ptr [esi + 0x15]                     # 0042F252
    msvc_sub edx, eax                                    # 0042F256
    jbe .L42F29B                                         # 0042F258
    movzx eax, byte ptr [esi + 0x16]                     # 0042F25A
    push edx                                             # 0042F25E
    msvc_cmp edx, eax                                    # 0042F25F
    jbe .L42F265                                         # 0042F261
    msvc_mov edx, eax                                    # 0042F263
.L42F265:
    movzx eax, word ptr [esi + 0x17]                     # 0042F265
    imul eax, edi                                        # 0042F269
    imul eax, edx                                        # 0042F26C
    msvc_sub ebp, eax                                    # 0042F26F
    jae .L42F275                                         # 0042F271
    msvc_xor ebp, ebp                                    # 0042F273
.L42F275:
    pop edx                                              # 0042F275
    movzx eax, byte ptr [esi + 0x16]                     # 0042F276
    msvc_sub edx, eax                                    # 0042F27A
    jbe .L42F29B                                         # 0042F27C
    cmp edx, 0xff                                        # 0042F27E
    jbe .L42F28B                                         # 0042F284
    mov edx, 0xff                                        # 0042F286
.L42F28B:
    movzx eax, word ptr [esi + 0x19]                     # 0042F28B
    imul eax, edi                                        # 0042F28F
    imul eax, edx                                        # 0042F292
    msvc_sub ebp, eax                                    # 0042F295
    jae .L42F29B                                         # 0042F297
    msvc_xor ebp, ebp                                    # 0042F299
.L42F29B:
    shr ebp, 0x10                                        # 0042F29B
    movzx eax, byte ptr [esi + 0x1d]                     # 0042F29E
    imul ebp, dword ptr [eax*4 + _scenarioChunk3+70]      # 0042F2A2
    shr    ebp,0x8
    imul   ebp,ebx
    imul   ebp,ecx
    shr    ebp,0xc
    mov    eax,ebp
    pop ebp                                              # 0042F2B8
    pop esi                                              # 0042F2B9
    pop edi                                              # 0042F2BA
    pop edx                                              # 0042F2BB
    pop ecx                                              # 0042F2BC
    pop ebx                                              # 0042F2BD
    ret                                                  # 0042F2BE

    .global _sub_42F2BF
_sub_42F2BF:

    .global _sub_42F2FE
_sub_42F2FE:
    DebugStamp 0x4121606
    push eax                                             # 0042F2FE
    push ecx                                             # 0042F2FF
    push edi                                             # 0042F300
    push esi                                             # 0042F301
    push ebp                                             # 0042F302
    sub ax, 0x80                                         # 0042F303
    sub cx, 0x80                                         # 0042F307
    add dx, 0x808                                        # 0042F30C
    mov word ptr [__525DE8], 0xffff                      # 0042F311
    movzx edi, bh                                        # 0042F31A
    mov word ptr [__525DE6], 0                           # 0042F31D
    imul edi, edi, 0xd                                   # 0042F326
.L42F329:
    push ecx                                             # 0042F329
    push edx                                             # 0042F32A
.L42F32B:
    cmp ax, 0x2fff                                       # 0042F32B
    ja .L42F3CE                                          # 0042F32F
    cmp cx, 0x2fff                                       # 0042F335
    ja .L42F3CE                                          # 0042F33A
    msvc_mov si, cx                                      # 0042F340
    movzx esi, si                                        # 0042F343
    shl esi, 9                                           # 0042F346
    msvc_or si, ax                                       # 0042F349
    shr esi, 3                                           # 0042F34C
    mov esi, dword ptr [esi + __E40134]                  # 0042F34F
.L42F355:
    mov dl, byte ptr [esi]                               # 0042F355
    and dl, 0x3c                                         # 0042F357
    cmp dl, 8                                            # 0042F35A
    jne .L42F3C5                                         # 0042F35D
    test byte ptr [esi + 1], 0x30                        # 0042F35F
    jne .L42F3C5                                         # 0042F363
    mov bp, word ptr [esi + 6]                           # 0042F365
    and ebp, 0x3ff                                       # 0042F369
    msvc_xor ebx, ebx                                    # 0042F36F
.L42F371:
    mov dx, word ptr [ebx*2 + __525DE8]                  # 0042F371
    cmp dx, -1                                           # 0042F379
    je .L42F387                                          # 0042F37D
    msvc_cmp bp, dx                                      # 0042F37F
    je .L42F3C5                                          # 0042F382
    inc ebx                                              # 0042F384
    jmp .L42F371                                         # 0042F385
.L42F387:
    cmp ebx, 0xf                                         # 0042F387
    jae .L42F3C5                                         # 0042F38A
    imul ebp, ebp, 0x3d2                                 # 0042F38C
    test byte ptr [edi + ebp + _stations+50], 2          # 0042F392
    je .L42F3C5                                          # 0042F39A
    mov dl, byte ptr [edi + ebp + _stations+52]          # 0042F39C
    mov byte ptr [ebx + __525E08], dl                    # 0042F3A3
    mov bp, word ptr [esi + 6]                           # 0042F3A9
    and ebp, 0x3ff                                       # 0042F3AD
    mov word ptr [ebx*2 + __525DE8], bp                  # 0042F3B3
    mov word ptr [ebx*2 + __525DEA], 0xffff              # 0042F3BB
.L42F3C5:
    add esi, 8                                           # 0042F3C5
    test byte ptr [esi - 7], 0x80                        # 0042F3C8
    je .L42F355                                          # 0042F3CC
.L42F3CE:
    add cx, 0x20                                         # 0042F3CE
    dec dh                                               # 0042F3D2
    jne .L42F32B                                         # 0042F3D4
    pop edx                                              # 0042F3DA
    pop ecx                                              # 0042F3DB
    add ax, 0x20                                         # 0042F3DC
    dec dl                                               # 0042F3E0
    jne .L42F329                                         # 0042F3E2
.L42F3E8:
    cmp word ptr [__525DE8], -1                          # 0042F3E8
    je .L42F470                                          # 0042F3F0
    msvc_xor ebp, ebp                                    # 0042F3F2
    msvc_xor ecx, ecx                                    # 0042F3F4
.L42F3F6:
    movzx eax, byte ptr [ebp + __525E08]                 # 0042F3F6
    imul eax, eax                                        # 0042F3FD
    msvc_add ecx, eax                                    # 0042F400
    inc ebp                                              # 0042F402
    cmp word ptr [ebp*2 + __525DE8], -1                  # 0042F403
    jne .L42F3F6                                         # 0042F40C
    msvc_or ecx, ecx                                     # 0042F40E
    je .L42F470                                          # 0042F410
    movzx ebx, bl                                        # 0042F412
    msvc_xor esi, esi                                    # 0042F415
.L42F417:
    movzx ebp, word ptr [esi*2 + __525DE8]               # 0042F417
    cmp bp, -1                                           # 0042F41F
    je .L42F470                                          # 0042F423
    imul ebp, ebp, 0x3d2                                 # 0042F425
    add_offset ebp, _stations                            # 0042F42B
    movzx eax, byte ptr [esi + __525E08]                 # 0042F431
    imul eax, eax                                        # 0042F438
    movzx edx, bl                                        # 0042F43B
    mul edx                                              # 0042F43E
    div ecx                                              # 0042F440
    movzx edx, byte ptr [esi + __525E08]                 # 0042F442
    imul edx, ebx                                        # 0042F449
    shr edx, 8                                           # 0042F44C
    msvc_cmp eax, edx                                    # 0042F44F
    jbe .L42F455                                         # 0042F451
    msvc_mov eax, edx                                    # 0042F453
.L42F455:
    cmp byte ptr [esi + __525E08], 0x42                  # 0042F455
    jbe .L42F45F                                         # 0042F45C
    inc eax                                              # 0042F45E
.L42F45F:
    add word ptr [__525DE6], ax                          # 0042F45F
    msvc_mov ah, al                                      # 0042F466
    call _sub_42F489                                     # 0042F468
    inc esi                                              # 0042F46D
    jmp .L42F417                                         # 0042F46E
.L42F470:
    movzx ax, bl                                         # 0042F470
    mov bx, word ptr [__525DE6]                          # 0042F474
    msvc_cmp bx, ax                                      # 0042F47B
    jbe .L42F483                                         # 0042F47E
    msvc_mov bx, ax                                      # 0042F480
.L42F483:
    pop ebp                                              # 0042F483
    pop esi                                              # 0042F484
    pop edi                                              # 0042F485
    pop ecx                                              # 0042F486
    pop eax                                              # 0042F487
    ret                                                  # 0042F488

    .global _sub_42F489
_sub_42F489:
    push ebx                                             # 0042F489
    push ecx                                             # 0042F48A
    push edx                                             # 0042F48B
    shr ax, 8                                            # 0042F48C
    mov cx, word ptr [edi + ebp + 0x2e]                  # 0042F490
    msvc_add cx, ax                                      # 0042F495
    jae .L42F49E                                         # 0042F498
    mov cx, 0xffff                                       # 0042F49A
.L42F49E:
    mov word ptr [edi + ebp + 0x2e], cx                  # 0042F49E
    mov byte ptr [edi + ebp + 0x35], 0                   # 0042F4A3
    msvc_mov eax, ebp                                    # 0042F4A8
    sub_offset eax, _stations                            # 0042F4AA
    msvc_xor edx, edx                                    # 0042F4AF
    mov ecx, 0x3d2                                       # 0042F4B1
    div ecx                                              # 0042F4B6
    mov word ptr [edi + ebp + 0x30], ax                  # 0042F4B8
    call _sub_4929DB                                     # 0042F4BD
    pop edx                                              # 0042F4C2
    pop ecx                                              # 0042F4C3
    pop ebx                                              # 0042F4C4
    ret                                                  # 0042F4C5

    .global _sub_42F4C6
_sub_42F4C6:
    cmp al, 3                                            # 0042F4C6
    je .L42F547                                          # 0042F4C8
    cmp al, 1                                            # 0042F4CA
    je .L42F514                                          # 0042F4CC
    ja .L42F533                                          # 0042F4CE
    lea ebp, [esi + 0x1f]                                # 0042F4D0
    msvc_xor edx, edx                                    # 0042F4D3
    call _sub_472172                                     # 0042F4D5
    mov word ptr [esi], ax                               # 0042F4DA
    inc edx                                              # 0042F4DD
    call _sub_472172                                     # 0042F4DE
    mov word ptr [esi + 6], ax                           # 0042F4E3
    inc edx                                              # 0042F4E7
    call _sub_472172                                     # 0042F4E8
    mov word ptr [esi + 8], ax                           # 0042F4ED
    inc edx                                              # 0042F4F1
    call _sub_472172                                     # 0042F4F2
    mov word ptr [esi + 0xa], ax                         # 0042F4F7
    call _sub_47221F                                     # 0042F4FB
    mov dword ptr [esi + 0xc], eax                       # 0042F500
    mov edi, dword ptr [__50D158]                        # 0042F503
    cmp edi, -1                                          # 0042F509
    je .L42F513                                          # 0042F50C
    mov word ptr [edi], 0                                # 0042F50E
.L42F513:
    ret                                                  # 0042F513
.L42F514:
    mov word ptr [esi], 0                                # 0042F514
    mov word ptr [esi + 6], 0                            # 0042F519
    mov word ptr [esi + 8], 0                            # 0042F51F
    mov word ptr [esi + 0xa], 0                          # 0042F525
    mov dword ptr [esi + 0xc], 0                         # 0042F52B
    ret                                                  # 0042F532
.L42F533:
    cmp word ptr [esi + 2], 0xf00                        # 0042F533
    ja .L42F545                                          # 0042F539
    cmp word ptr [esi + 4], 0                            # 0042F53B
    je .L42F545                                          # 0042F540
    msvc_and eax, eax                                    # 0042F542
    ret                                                  # 0042F544
.L42F545:
    stc                                                  # 0042F545
    ret                                                  # 0042F546
.L42F547:
    push esi                                             # 0042F547
    msvc_or ah, ah                                       # 0042F548
    jne .L42F54E                                         # 0042F54A
    pop esi                                              # 0042F54C
    ret                                                  # 0042F54D
.L42F54E:
    pop esi                                              # 0042F54E
    ret                                                  # 0042F54F

    .global _sub_42F550
_sub_42F550:
    push eax                                             # 0042F550
    push ecx                                             # 0042F551
    push edx                                             # 0042F552
    push edi                                             # 0042F553
    push esi                                             # 0042F554
    mov edi, dword ptr [__E0C3E0]                        # 0042F555
    test byte ptr [ebp + 1], 0x10                        # 0042F55B
    jne .L42F6B0                                         # 0042F55F
    mov bp, word ptr [ebp + 6]                           # 0042F565
    cmp word ptr [edi + 0xe], 0                          # 0042F569
    ja .L42F6B0                                          # 0042F56E
    and ebp, 0x3ff                                       # 0042F574
    imul ebp, ebp, 0x3d2                                 # 0042F57A
    mov ax, word ptr [__E3F092]                          # 0042F580
    add ax, word ptr [__E3F098]                          # 0042F586
    shr ax, 5                                            # 0042F58D
    mov word ptr [__525DE4], ax                          # 0042F591
    and eax, 3                                           # 0042F597
    mov ebx, dword ptr [ebx + eax*4]                     # 0042F59A
    movzx ax, byte ptr [ebx]                             # 0042F59D
    msvc_add dx, ax                                      # 0042F5A1
    inc ebx                                              # 0042F5A4
    mov byte ptr [__525E17], 0                           # 0042F5A5
    msvc_xor esi, esi                                    # 0042F5AC
.L42F5AE:
    cmp byte ptr [ebp + _stations+58], 0                 # 0042F5AE
    je .L42F6A3                                          # 0042F5B5
    bt dword ptr [esp + 0xc], esi                        # 0042F5BB
    jae .L42F6A3                                         # 0042F5C0
    push esi                                             # 0042F5C6
    push ebp                                             # 0042F5C7
    mov esi, dword ptr [esi*4 + _cargoObjects]           # 0042F5C8
    cmp byte ptr [esi + 0x13], 0                         # 0042F5CF
    je .L42F6A1                                          # 0042F5D3
    movzx ecx, byte ptr [ebp + _stations+58]             # 0042F5D9
    movzx eax, byte ptr [esi + 0x13]                     # 0042F5E0
    dec eax                                              # 0042F5E4
    and ax, word ptr [__525DE4]                          # 0042F5E5
.L42F5EC:
    cmp byte ptr [ebx], 0xff                             # 0042F5EC
    je .L42F6A1                                          # 0042F5EF
    test byte ptr [__525E17], 1                          # 0042F5F5
    jne .L42F60B                                         # 0042F5FC
    test byte ptr [esp + 0x18], 1                        # 0042F5FE
    je .L42F689                                          # 0042F603
    jmp .L42F612                                         # 0042F609
.L42F60B:
    test byte ptr [esp + 0x18], 2                        # 0042F60B
    je .L42F689                                          # 0042F610
.L42F612:
    push eax                                             # 0042F612
    push ebx                                             # 0042F613
    push ecx                                             # 0042F614
    push esi                                             # 0042F615
    msvc_mov edi, eax                                    # 0042F616
    test byte ptr [esi + 0x12], 1                        # 0042F618
    jne .L42F653                                         # 0042F61C
    test byte ptr [esp + 0x28], 8                        # 0042F61E
    je .L42F64D                                          # 0042F623
    mov al, byte ptr [ebx]                               # 0042F625
    mov cl, byte ptr [ebx + 1]                           # 0042F627
    mov ebx, dword ptr [esi + 0xc]                       # 0042F62A
    add ebx, 1                                           # 0042F62D
    msvc_add ebx, edi                                    # 0042F630
    mov di, word ptr [esp + 0x1c]                        # 0042F632
    mov si, word ptr [esp + 0x18]                        # 0042F637
    mov ah, byte ptr [esp + 0x29]                        # 0042F63C
    mov ebp, dword ptr [__E3F0B8]                        # 0042F640
    call dword ptr [ebp*4 + __4FD1E0]                    # 0042F646
.L42F64D:
    pop esi                                              # 0042F64D
    pop ecx                                              # 0042F64E
    pop ebx                                              # 0042F64F
    pop eax                                              # 0042F650
    jmp .L42F689                                         # 0042F651
.L42F653:
    test byte ptr [esp + 0x28], 4                        # 0042F653
    je .L42F685                                          # 0042F658
    add ebx, 2                                           # 0042F65A
    mov al, byte ptr [ebx]                               # 0042F65D
    mov cl, byte ptr [ebx + 1]                           # 0042F65F
    mov ebx, dword ptr [esi + 0xc]                       # 0042F662
    add ebx, 1                                           # 0042F665
    msvc_add ebx, edi                                    # 0042F668
    mov di, word ptr [esp + 0x1c]                        # 0042F66A
    mov si, word ptr [esp + 0x18]                        # 0042F66F
    mov ah, byte ptr [esp + 0x29]                        # 0042F674
    mov ebp, dword ptr [__E3F0B8]                        # 0042F678
    call dword ptr [ebp*4 + __4FD1E0]                    # 0042F67E
.L42F685:
    pop esi                                              # 0042F685
    pop ecx                                              # 0042F686
    pop ebx                                              # 0042F687
    pop eax                                              # 0042F688
.L42F689:
    inc eax                                              # 0042F689
    inc byte ptr [__525E17]                              # 0042F68A
    cmp al, byte ptr [esi + 0x13]                        # 0042F690
    jb .L42F697                                          # 0042F693
    msvc_xor al, al                                      # 0042F695
.L42F697:
    add ebx, 4                                           # 0042F697
    dec ecx                                              # 0042F69A
    jne .L42F5EC                                         # 0042F69B
.L42F6A1:
    pop ebp                                              # 0042F6A1
    pop esi                                              # 0042F6A2
.L42F6A3:
    inc esi                                              # 0042F6A3
    add ebp, 0xd                                         # 0042F6A4
    cmp esi, 0x20                                        # 0042F6A7
    jb .L42F5AE                                          # 0042F6AA
.L42F6B0:
    pop esi                                              # 0042F6B0
    pop edi                                              # 0042F6B1
    pop edx                                              # 0042F6B2
    pop ecx                                              # 0042F6B3
    pop eax                                              # 0042F6B4
    ret                                                  # 0042F6B5

    .global _sub_42F6B6
_sub_42F6B6:
    push edi                                             # 0042F6B6
    push esi                                             # 0042F6B7
    movzx edi, bl                                        # 0042F6B8
    movzx esi, cl                                        # 0042F6BB
    mov edi, dword ptr [edi*4 + _cargoObjects]           # 0042F6BE
    mov esi, dword ptr [esi*4 + _cargoObjects]           # 0042F6C5
    movzx ecx, byte ptr [edi + 0x1e]                     # 0042F6CC
    mul ecx                                              # 0042F6D0
    movzx ecx, byte ptr [esi + 0x1e]                     # 0042F6D2
    div ecx                                              # 0042F6D6
    pop esi                                              # 0042F6D8
    pop edi                                              # 0042F6D9
    ret                                                  # 0042F6DA

    .global _sub_42F6DB
_sub_42F6DB:
    mov byte ptr [__9C68EA], 4                           # 0042F6DB
    movzx esi, di                                        # 0042F6E2
    shl esi, 7                                           # 0042F6E5
    add_offset esi, _things                              # 0042F6E8
    call _sub_4B0BDD                                     # 0042F6EE
    jb .L42F7F1                                          # 0042F6F3
    mov al, byte ptr [esi + 0x21]                        # 0042F6F9
    push esi                                             # 0042F6FC
    mov esi, 0xffffffff                                  # 0042F6FD
    call _sub_431E6A                                     # 0042F702
    pop esi                                              # 0042F707
    jb .L42F7F1                                          # 0042F708
    movzx edi, word ptr [esi + 0x3a]                     # 0042F70E
    shl edi, 7                                           # 0042F712
    add_offset edi, _things                              # 0042F715
    movzx edi, word ptr [edi + 0x3a]                     # 0042F71B
    shl edi, 7                                           # 0042F71F
    add_offset edi, _things                              # 0042F722
    movzx edi, word ptr [edi + 0x3a]                     # 0042F728
    shl edi, 7                                           # 0042F72C
    add_offset edi, _things                              # 0042F72F
    cmp byte ptr [edi + 1], 6                            # 0042F735
    je .L42F7E8                                          # 0042F739
    movzx ebp, word ptr [edi + 0x40]                     # 0042F73F
    mov ebp, dword ptr [ebp*4 + _vehicleObjects]         # 0042F743
    test word ptr [ebp + 0xe0], 0x4000                   # 0042F74A
    je .L42F7E8                                          # 0042F753
    movzx edi, word ptr [edi + 0x3a]                     # 0042F759
    shl edi, 7                                           # 0042F75D
    add_offset edi, _things                              # 0042F760
    movzx edi, word ptr [edi + 0x3a]                     # 0042F766
    shl edi, 7                                           # 0042F76A
    add_offset edi, _things                              # 0042F76D
    test bl, 1                                           # 0042F773
    je .L42F7E5                                          # 0042F776
    movzx eax, byte ptr [ebp + 0xe2]                     # 0042F778
    bsf ebx, dword ptr [ebp + 0xe4]                      # 0042F77F
    msvc_mov cl, dl                                      # 0042F786
    push ecx                                             # 0042F788
    call _sub_42F6B6                                     # 0042F789
    pop ecx                                              # 0042F78E
    mov byte ptr [edi + 0x4c], cl                        # 0042F78F
    cmp eax, 0xff                                        # 0042F792
    jbe .L42F79E                                         # 0042F797
    mov eax, 0xff                                        # 0042F799
.L42F79E:
    mov byte ptr [edi + 0x4d], al                        # 0042F79E
    mov byte ptr [edi + 0x51], 0                         # 0042F7A1
    movzx ecx, cl                                        # 0042F7A5
    mov ecx, dword ptr [ecx*4 + _cargoObjects]           # 0042F7A8
    mov ax, word ptr [ecx + 0x10]                        # 0042F7AF
    msvc_xor ecx, ecx                                    # 0042F7B3
    msvc_xor edx, edx                                    # 0042F7B5
.L42F7B7:
    mov ebx, dword ptr [ecx*4 + _cargoObjects]           # 0042F7B7
    cmp ebx, -1                                          # 0042F7BE
    je .L42F7CC                                          # 0042F7C1
    cmp ax, word ptr [ebx + 0x10]                        # 0042F7C3
    jne .L42F7CC                                         # 0042F7C7
    bts edx, ecx                                         # 0042F7C9
.L42F7CC:
    inc ecx                                              # 0042F7CC
    cmp ecx, 0x20                                        # 0042F7CD
    jb .L42F7B7                                          # 0042F7D0
    mov dword ptr [edi + 0x48], edx                      # 0042F7D2
    call _sub_4B7CC3                                     # 0042F7D5
    mov al, 0x17                                         # 0042F7DA
    mov bx, word ptr [esi + 0xa]                         # 0042F7DC
    call _sub_4CB966                                     # 0042F7E0
.L42F7E5:
    msvc_xor ebx, ebx                                    # 0042F7E5
    ret                                                  # 0042F7E7
.L42F7E8:
    mov word ptr [__9C68E6], 0                           # 0042F7E8
.L42F7F1:
    mov ebx, 0x80000000                                  # 0042F7F1
    ret                                                  # 0042F7F6
