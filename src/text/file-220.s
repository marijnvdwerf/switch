.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_48B1D8
_sub_48B1D8:
    mov esi, 0x5e6edc                                    # 0048B1D8
    mov ecx, 0x400                                       # 0048B1DD
.L48B1E2:
    mov word ptr [esi], 0xffff                           # 0048B1E2
    add esi, 0x3d2                                       # 0048B1E7
    dec ecx                                              # 0048B1ED
    jne .L48B1E2                                         # 0048B1EE
    mov word ptr [0x112c786], 0xffff                     # 0048B1F0
    ret                                                  # 0048B1F9

    .global _sub_48B1FA
_sub_48B1FA:
    test dword ptr [0x525e28], 1                         # 0048B1FA
    je .L48B23D                                          # 0048B204
    test word ptr [0x508f14], 2                          # 0048B206
    jne .L48B23D                                         # 0048B20F
    mov ebp, dword ptr [0x525f5e]                        # 0048B211
    and ebp, 0x3ff                                       # 0048B217
    cmp ebp, 0x400                                       # 0048B21D
    jae .L48B23D                                         # 0048B223
    imul ebp, ebp, 0x3d2                                 # 0048B225
    add ebp, 0x5e6edc                                    # 0048B22B
    cmp word ptr [ebp], -1                               # 0048B231
    je .L48B23D                                          # 0048B236
    call _sub_48B23E                                     # 0048B238
.L48B23D:
    ret                                                  # 0048B23D

    .global _sub_48B23E
_sub_48B23E:
    call _sub_492640                                     # 0048B23E
    ret                                                  # 0048B243

    .global _sub_48B244
_sub_48B244:
    mov esi, 0x5b825c                                    # 0048B244
.L48B249:
    cmp word ptr [esi], -1                               # 0048B249
    je .L48B254                                          # 0048B24D
    and word ptr [esi + 6], 0xfffd                       # 0048B24F
.L48B254:
    add esi, 0x270                                       # 0048B254
    cmp esi, 0x5c455c                                    # 0048B25A
    jb .L48B249                                          # 0048B260
    mov esi, 0x5e6edc                                    # 0048B262
    msvc_xor ebx, ebx                                    # 0048B267
.L48B269:
    cmp word ptr [esi], -1                               # 0048B269
    je .L48B2FF                                          # 0048B26D
    cmp word ptr [esi + 0x1ce], 0                        # 0048B273
    jne .L48B2BD                                         # 0048B27B
    inc byte ptr [esi + 0x29]                            # 0048B27D
    cmp byte ptr [esi + 0x29], 5                         # 0048B280
    jne .L48B2A0                                         # 0048B284
    mov ah, byte ptr [esi + 0x28]                        # 0048B286
    cmp ah, byte ptr [0x525e3c]                          # 0048B289
    je .L48B299                                          # 0048B28F
    cmp ah, byte ptr [0x525e3d]                          # 0048B291
    jne .L48B2A0                                         # 0048B297
.L48B299:
    mov al, 8                                            # 0048B299
    call _sub_437F29                                     # 0048B29B
.L48B2A0:
    cmp byte ptr [esi + 0x29], 0xa                       # 0048B2A0
    jb .L48B2C1                                          # 0048B2A4
    push ebx                                             # 0048B2A6
    push esi                                             # 0048B2A7
    call _sub_49E1F1                                     # 0048B2A8
    pop esi                                              # 0048B2AD
    pop ebx                                              # 0048B2AE
    call _sub_4CBA2D                                     # 0048B2AF
    push ebx                                             # 0048B2B4
    call _sub_48F7D1                                     # 0048B2B5
    pop ebx                                              # 0048B2BA
    jmp .L48B2C1                                         # 0048B2BB
.L48B2BD:
    mov byte ptr [esi + 0x29], 0                         # 0048B2BD
.L48B2C1:
    call _sub_492793                                     # 0048B2C1
    msvc_or al, al                                       # 0048B2C6
    je .L48B2FF                                          # 0048B2C8
    movzx edi, word ptr [esi + 0x2c]                     # 0048B2CA
    imul edi, edi, 0x270                                 # 0048B2CE
    bts word ptr [edi + 0x5b8262], 1                     # 0048B2D4
    jb .L48B2FF                                          # 0048B2DD
    movzx ebp, byte ptr [esi + 0x28]                     # 0048B2DF
    bts word ptr [edi + 0x5b82b4], bp                    # 0048B2E3
    cmp word ptr [edi + ebp*2 + 0x5b8296], 0x3e8         # 0048B2EB
    jge .L48B2FF                                         # 0048B2F5
    inc word ptr [edi + ebp*2 + 0x5b8296]                # 0048B2F7
.L48B2FF:
    inc ebx                                              # 0048B2FF
    add esi, 0x3d2                                       # 0048B300
    cmp ebx, 0x400                                       # 0048B306
    jb .L48B269                                          # 0048B30C
    ret                                                  # 0048B312

    .global _sub_48B313
_sub_48B313:
    test byte ptr [esi + 1], 0x20                        # 0048B313
    jne _sub_48BAC1                                      # 0048B317
    test byte ptr [esi + 1], 0x10                        # 0048B31D
    je .L48B33D                                          # 0048B321
    cmp byte ptr [0x525e3d], 0xff                        # 0048B323
    je .L48B33D                                          # 0048B32A
    mov al, byte ptr [esi + 4]                           # 0048B32C
    and al, 0xf                                          # 0048B32F
    cmp al, byte ptr [0x525e3d]                          # 0048B331
    je _sub_48BAC1                                       # 0048B337
.L48B33D:
    mov bl, byte ptr [esi + 5]                           # 0048B33D
    movzx ebp, bl                                        # 0048B340
    shr ebp, 5                                           # 0048B343
    jmp dword ptr [ebp*4 + 0x4fec94]                     # 0048B346

    .global _sub_48B34D
_sub_48B34D:
    mov byte ptr [0xe3f0ac], 7                           # 0048B34D
    and ebx, 0xf                                         # 0048B354
    mov al, byte ptr [esi]                               # 0048B357
    mov ebx, dword ptr [ebx*4 + 0x50c8b4]                # 0048B359
    shr eax, 6                                           # 0048B360
    and eax, 3                                           # 0048B363
    or word ptr [0xf003f6], 0xffff                       # 0048B366
    mov dword ptr [0x112c72c], eax                       # 0048B36E
    mov eax, dword ptr [ebx + eax*4 + 0x12]              # 0048B373
    mov dword ptr [0x112c71c], ebx                       # 0048B377
    mov dword ptr [0x112c720], eax                       # 0048B37D
    mov dword ptr [0x112c724], eax                       # 0048B382
    mov al, byte ptr [esi - 1]                           # 0048B387
    and eax, 0xf                                         # 0048B38A
    mov al, byte ptr [eax + 0x9c645c]                    # 0048B38D
    movzx ebp, byte ptr [eax + 0x5045fa]                 # 0048B393
    test byte ptr [ebx + 0xc], 1                         # 0048B39A
    jne .L48B3A5                                         # 0048B39E
    mov ebp, 0x2e                                        # 0048B3A0
.L48B3A5:
    shl eax, 0x13                                        # 0048B3A5
    shl ebp, 0x13                                        # 0048B3A8
    or eax, 0x20000000                                   # 0048B3AB
    or ebp, 0x40000000                                   # 0048B3B0
    test byte ptr [esi + 1], 0x10                        # 0048B3B6
    je .L48B3D6                                          # 0048B3BA
    mov byte ptr [0xe3f0ac], 0                           # 0048B3BC
    movzx eax, byte ptr [0x50aed8]                       # 0048B3C3
    mov eax, dword ptr [eax*4 + 0x4ffae8]                # 0048B3CA
    mov ebp, 0x41780000                                  # 0048B3D1
.L48B3D6:
    or dword ptr [0x112c720], eax                        # 0048B3D6
    or dword ptr [0x112c724], ebp                        # 0048B3DC
    movzx eax, byte ptr [ebx + 2]                        # 0048B3E2
    mov ebx, dword ptr [eax*4 + 0x4feb68]                # 0048B3E6
    mov al, byte ptr [esi - 4]                           # 0048B3ED
    and eax, 0x3f                                        # 0048B3F0
    mov ebx, dword ptr [ebx + eax*4]                     # 0048B3F3
    mov al, byte ptr [esi - 3]                           # 0048B3F6
    msvc_mov bp, ax                                      # 0048B3F9
    push esi                                             # 0048B3FC
    and ebp, 0xf                                         # 0048B3FD
    jmp dword ptr [ebx + ecx*4]                          # 0048B400

    .global _sub_48B403
_sub_48B403:
    mov byte ptr [0xe3f0ac], 8                           # 0048B403
    and ebx, 0xf                                         # 0048B40A
    mov ebx, dword ptr [ebx*4 + 0x50c934]                # 0048B40D
    or word ptr [0xf003f6], 0xffff                       # 0048B414
    mov eax, 1                                           # 0048B41C
    mov dword ptr [0x112c72c], eax                       # 0048B421
    mov eax, dword ptr [ebx + eax*4 + 0x10]              # 0048B426
    mov dword ptr [0x112c71c], ebx                       # 0048B42A
    mov dword ptr [0x112c720], eax                       # 0048B430
    mov dword ptr [0x112c724], eax                       # 0048B435
    msvc_xor ebp, ebp                                    # 0048B43A
    msvc_xor eax, eax                                    # 0048B43C
    test byte ptr [esi + 1], 0x10                        # 0048B43E
    jne .L48B472                                         # 0048B442
    mov ax, word ptr [esi + 6]                           # 0048B444
    and eax, 0x3ff                                       # 0048B448
    imul eax, eax, 0x3d2                                 # 0048B44D
    movzx eax, byte ptr [eax + 0x5e6f04]                 # 0048B453
    mov al, byte ptr [eax + 0x9c645c]                    # 0048B45A
    movzx ebp, byte ptr [eax + 0x5045fa]                 # 0048B460
    test byte ptr [ebx + 0xb], 1                         # 0048B467
    jne .L48B472                                         # 0048B46B
    mov ebp, 0x2e                                        # 0048B46D
.L48B472:
    shl eax, 0x13                                        # 0048B472
    shl ebp, 0x13                                        # 0048B475
    or eax, 0x20000000                                   # 0048B478
    or ebp, 0x40000000                                   # 0048B47D
    test byte ptr [esi + 1], 0x10                        # 0048B483
    je .L48B4A3                                          # 0048B487
    mov byte ptr [0xe3f0ac], 0                           # 0048B489
    movzx eax, byte ptr [0x50aed8]                       # 0048B490
    mov eax, dword ptr [eax*4 + 0x4ffae8]                # 0048B497
    mov ebp, 0x41780000                                  # 0048B49E
.L48B4A3:
    or dword ptr [0x112c720], eax                        # 0048B4A3
    or dword ptr [0x112c724], ebp                        # 0048B4A9
    movzx eax, byte ptr [ebx + 2]                        # 0048B4AF
    mov ebx, dword ptr [eax*4 + 0x4feb6c]                # 0048B4B3
    mov al, byte ptr [esi - 4]                           # 0048B4BA
    and eax, 0xf                                         # 0048B4BD
    mov ebx, dword ptr [ebx + eax*4]                     # 0048B4C0
    mov al, byte ptr [esi - 3]                           # 0048B4C3
    msvc_mov bp, ax                                      # 0048B4C6
    push esi                                             # 0048B4C9
    and ebp, 3                                           # 0048B4CA
    jmp dword ptr [ebx + ecx*4]                          # 0048B4CD

    .global _sub_48B4D0
_sub_48B4D0:
    mov byte ptr [0xe3f0ac], 9                           # 0048B4D0
    push esi                                             # 0048B4D7
    movzx ebp, byte ptr [esi + 5]                        # 0048B4D8
    and ebp, 0x1f                                        # 0048B4DC
    mov ebp, dword ptr [ebp*4 + 0x50c9a4]                # 0048B4DF
    mov bl, byte ptr [esi + 4]                           # 0048B4E6
    and ebx, 0xf                                         # 0048B4E9
    movzx ebx, byte ptr [ebx + 0x9c645c]                 # 0048B4EC
    shl ebx, 0x13                                        # 0048B4F3
    or ebx, 0x20000000                                   # 0048B4F6
    test byte ptr [esi + 1], 0x10                        # 0048B4FC
    je .L48B517                                          # 0048B500
    mov byte ptr [0xe3f0ac], 0                           # 0048B502
    movzx ebx, byte ptr [0x50aed8]                       # 0048B509
    mov ebx, dword ptr [ebx*4 + 0x4ffae8]                # 0048B510
.L48B517:
    msvc_add ecx, ebx                                    # 0048B517
    mov bl, 0xf0                                         # 0048B519
    mov al, byte ptr [esi]                               # 0048B51B
    shr al, 6                                            # 0048B51D
    mov byte ptr [0x525d5c], al                          # 0048B520
    mov si, word ptr [esi + 6]                           # 0048B525
    and esi, 0xfc00                                      # 0048B529
    shr esi, 0xa                                         # 0048B52F
    mov dword ptr [0xe0c3a4], esi                        # 0048B532
    mov esi, dword ptr [ebp + esi*4 + 0x1c]              # 0048B538
    push ebx                                             # 0048B53C
    push esi                                             # 0048B53D
    msvc_xor ax, ax                                      # 0048B53E
.L48B541:
    movzx ebx, byte ptr [esi]                            # 0048B541
    cmp bl, 0xff                                         # 0048B544
    je .L48B554                                          # 0048B547
    add ebx, dword ptr [ebp + 0x14]                      # 0048B549
    add al, byte ptr [ebx]                               # 0048B54C
    adc ah, 0                                            # 0048B54E
    inc esi                                              # 0048B551
    jmp .L48B541                                         # 0048B552
.L48B554:
    add ax, 3                                            # 0048B554
    shr ax, 2                                            # 0048B558
    shl ax, 2                                            # 0048B55C
    cmp ax, 0x80                                         # 0048B560
    jbe .L48B56A                                         # 0048B564
    mov ax, 0x80                                         # 0048B566
.L48B56A:
    sub al, 2                                            # 0048B56A
    mov byte ptr [0x525d4e], al                          # 0048B56C
    pop esi                                              # 0048B571
    pop ebx                                              # 0048B572
    mov word ptr [0xe3f0a4], dx                          # 0048B573
    mov dword ptr [0xe40120], 0                          # 0048B57A
    test word ptr [ebp + 0x10], 1                        # 0048B584
    je .L48B63C                                          # 0048B58A
    mov edi, dword ptr [0xe0c3e0]                        # 0048B590
    cmp word ptr [edi + 0xe], 1                          # 0048B596
    ja .L48B63C                                          # 0048B59B
    push ebx                                             # 0048B5A1
    push ecx                                             # 0048B5A2
    push edx                                             # 0048B5A3
    push esi                                             # 0048B5A4
    push ebp                                             # 0048B5A5
    mov ebx, dword ptr [0xe0c3a4]                        # 0048B5A6
    shl ebx, 2                                           # 0048B5AC
    add ebx, dword ptr [ebp + 8]                         # 0048B5AF
    add ebx, 1                                           # 0048B5B2
    and ecx, 3                                           # 0048B5B5
    msvc_add ebx, ecx                                    # 0048B5B8
    add ebx, 0x41900000                                  # 0048B5BA
    mov eax, dword ptr [0xe0c3a4]                        # 0048B5C0
    bt dword ptr [ebp + 0xa0], eax                       # 0048B5C5
    jb .L48B606                                          # 0048B5CC
    mov al, 0x10                                         # 0048B5CE
    mov cl, 0x10                                         # 0048B5D0
    mov ah, byte ptr [0x525d4e]                          # 0048B5D2
    mov di, 0x1a                                         # 0048B5D8
    mov si, 0x1a                                         # 0048B5DC
    mov word ptr [0xe3f0a0], 3                           # 0048B5E0
    mov word ptr [0xe3f0a2], 3                           # 0048B5E9
    mov ebp, dword ptr [0xe3f0b8]                        # 0048B5F2
    call dword ptr [ebp*4 + 0x4fd1e0]                    # 0048B5F8
    pop ebp                                              # 0048B5FF
    pop esi                                              # 0048B600
    pop edx                                              # 0048B601
    pop ecx                                              # 0048B602
    pop ebx                                              # 0048B603
    jmp .L48B63C                                         # 0048B604
.L48B606:
    msvc_xor al, al                                      # 0048B606
    msvc_xor cl, cl                                      # 0048B608
    mov ah, byte ptr [0x525d4e]                          # 0048B60A
    mov di, 0x26                                         # 0048B610
    mov si, 0x26                                         # 0048B614
    mov word ptr [0xe3f0a0], 0xfff8                      # 0048B618
    mov word ptr [0xe3f0a2], 0xfff8                      # 0048B621
    mov ebp, dword ptr [0xe3f0b8]                        # 0048B62A
    call dword ptr [ebp*4 + 0x4fd1e0]                    # 0048B630
    pop ebp                                              # 0048B637
    pop esi                                              # 0048B638
    pop edx                                              # 0048B639
    pop ecx                                              # 0048B63A
    pop ebx                                              # 0048B63B
.L48B63C:
    mov eax, dword ptr [0xe0c3a4]                        # 0048B63C
    bt dword ptr [ebp + 0xa0], eax                       # 0048B641
    jb .L48B724                                          # 0048B648
    push ebx                                             # 0048B64E
    push edx                                             # 0048B64F
.L48B650:
    cmp byte ptr [esi], 0xff                             # 0048B650
    je .L48B720                                          # 0048B653
    cmp bl, 0xff                                         # 0048B659
    je .L48B720                                          # 0048B65C
    push esi                                             # 0048B662
    movzx esi, byte ptr [esi]                            # 0048B663
    mov edi, dword ptr [ebp + 0x18]                      # 0048B666
    push ecx                                             # 0048B669
    push edx                                             # 0048B66A
    movzx eax, byte ptr [edi + esi*2]                    # 0048B66B
    mov edx, dword ptr [0x525f5e]                        # 0048B66F
    dec eax                                              # 0048B675
    mov cl, byte ptr [edi + esi*2 + 1]                   # 0048B676
    and cl, 0x7f                                         # 0048B67A
    shr edx, cl                                          # 0048B67D
    test byte ptr [edi + esi*2 + 1], 0x80                # 0048B67F
    je .L48B6AA                                          # 0048B684
    mov cx, word ptr [0xe3f092]                          # 0048B686
    shr cx, 5                                            # 0048B68D
    imul cx, cx, 5                                       # 0048B691
    msvc_add dx, cx                                      # 0048B695
    mov cx, word ptr [0xe3f098]                          # 0048B698
    shr cx, 5                                            # 0048B69F
    imul cx, cx, 3                                       # 0048B6A3
    msvc_add dx, cx                                      # 0048B6A7
.L48B6AA:
    msvc_and eax, edx                                    # 0048B6AA
    msvc_add esi, eax                                    # 0048B6AC
    pop edx                                              # 0048B6AE
    pop ecx                                              # 0048B6AF
    mov edi, dword ptr [ebp + 0x14]                      # 0048B6B0
    movzx ax, byte ptr [esi + edi]                       # 0048B6B3
    push eax                                             # 0048B6B8
    push ebx                                             # 0048B6B9
    push ecx                                             # 0048B6BA
    push edx                                             # 0048B6BB
    push ebp                                             # 0048B6BC
    shl esi, 2                                           # 0048B6BD
    add ecx, dword ptr [ebp + 0xc]                       # 0048B6C0
    msvc_add ecx, esi                                    # 0048B6C3
    msvc_or bl, bl                                       # 0048B6C5
    jne .L48B6DC                                         # 0048B6C7
    test ecx, 0x40000000                                 # 0048B6C9
    jne .L48B6DC                                         # 0048B6CF
    msvc_mov bl, bh                                      # 0048B6D1
    inc ebx                                              # 0048B6D3
    and ebx, 7                                           # 0048B6D4
    shl ebx, 0x1a                                        # 0048B6D7
    msvc_or ecx, ebx                                     # 0048B6DA
.L48B6DC:
    msvc_mov ebx, ecx                                    # 0048B6DC
    mov al, 0x10                                         # 0048B6DE
    mov cl, 0x10                                         # 0048B6E0
    mov ah, byte ptr [0x525d4e]                          # 0048B6E2
    mov di, 0x1a                                         # 0048B6E8
    mov si, 0x1a                                         # 0048B6EC
    mov word ptr [0xe3f0a0], 3                           # 0048B6F0
    mov word ptr [0xe3f0a2], 3                           # 0048B6F9
    mov ebp, dword ptr [0xe3f0b8]                        # 0048B702
    call dword ptr [ebp*4 + 0x4fd1e0]                    # 0048B708
    pop ebp                                              # 0048B70F
    pop edx                                              # 0048B710
    pop ecx                                              # 0048B711
    pop ebx                                              # 0048B712
    pop eax                                              # 0048B713
    msvc_add dx, ax                                      # 0048B714
    pop esi                                              # 0048B717
    dec bl                                               # 0048B718
    inc esi                                              # 0048B71A
    msvc_jmp .L48B650                                    # 0048B71B
.L48B720:
    pop edx                                              # 0048B720
    pop ebx                                              # 0048B721
    pop esi                                              # 0048B722
    ret                                                  # 0048B723
.L48B724:
    mov al, byte ptr [0xe3f0b8]                          # 0048B724
    neg al                                               # 0048B729
    and al, 3                                            # 0048B72B
    mov ah, byte ptr [0x525d5c]                          # 0048B72D
    xor ah, 2                                            # 0048B733
    cmp al, ah                                           # 0048B736
    jne .L48B812                                         # 0048B738
    push ebx                                             # 0048B73E
    push edx                                             # 0048B73F
.L48B740:
    cmp byte ptr [esi], 0xff                             # 0048B740
    je .L48B810                                          # 0048B743
    cmp bl, 0xff                                         # 0048B749
    je .L48B810                                          # 0048B74C
    push esi                                             # 0048B752
    movzx esi, byte ptr [esi]                            # 0048B753
    mov edi, dword ptr [ebp + 0x18]                      # 0048B756
    push ecx                                             # 0048B759
    push edx                                             # 0048B75A
    movzx eax, byte ptr [edi + esi*2]                    # 0048B75B
    mov edx, dword ptr [0x525f5e]                        # 0048B75F
    dec eax                                              # 0048B765
    mov cl, byte ptr [edi + esi*2 + 1]                   # 0048B766
    and cl, 0x7f                                         # 0048B76A
    shr edx, cl                                          # 0048B76D
    test byte ptr [edi + esi*2 + 1], 0x80                # 0048B76F
    je .L48B79A                                          # 0048B774
    mov cx, word ptr [0xe3f092]                          # 0048B776
    shr cx, 5                                            # 0048B77D
    imul cx, cx, 5                                       # 0048B781
    msvc_add dx, cx                                      # 0048B785
    mov cx, word ptr [0xe3f098]                          # 0048B788
    shr cx, 5                                            # 0048B78F
    imul cx, cx, 3                                       # 0048B793
    msvc_add dx, cx                                      # 0048B797
.L48B79A:
    msvc_and eax, edx                                    # 0048B79A
    msvc_add esi, eax                                    # 0048B79C
    pop edx                                              # 0048B79E
    pop ecx                                              # 0048B79F
    mov edi, dword ptr [ebp + 0x14]                      # 0048B7A0
    movzx ax, byte ptr [esi + edi]                       # 0048B7A3
    push eax                                             # 0048B7A8
    push ebx                                             # 0048B7A9
    push ecx                                             # 0048B7AA
    push edx                                             # 0048B7AB
    push ebp                                             # 0048B7AC
    shl esi, 2                                           # 0048B7AD
    add ecx, dword ptr [ebp + 0xc]                       # 0048B7B0
    msvc_add ecx, esi                                    # 0048B7B3
    msvc_or bl, bl                                       # 0048B7B5
    jne .L48B7CC                                         # 0048B7B7
    test ecx, 0x40000000                                 # 0048B7B9
    jne .L48B7CC                                         # 0048B7BF
    msvc_mov bl, bh                                      # 0048B7C1
    inc ebx                                              # 0048B7C3
    and ebx, 7                                           # 0048B7C4
    shl ebx, 0x1a                                        # 0048B7C7
    msvc_or ecx, ebx                                     # 0048B7CA
.L48B7CC:
    msvc_mov ebx, ecx                                    # 0048B7CC
    msvc_xor al, al                                      # 0048B7CE
    msvc_xor cl, cl                                      # 0048B7D0
    mov ah, byte ptr [0x525d4e]                          # 0048B7D2
    mov di, 0x26                                         # 0048B7D8
    mov si, 0x26                                         # 0048B7DC
    mov word ptr [0xe3f0a0], 0xfff8                      # 0048B7E0
    mov word ptr [0xe3f0a2], 0xfff8                      # 0048B7E9
    mov ebp, dword ptr [0xe3f0b8]                        # 0048B7F2
    call dword ptr [ebp*4 + 0x4fd1e0]                    # 0048B7F8
    pop ebp                                              # 0048B7FF
    pop edx                                              # 0048B800
    pop ecx                                              # 0048B801
    pop ebx                                              # 0048B802
    pop eax                                              # 0048B803
    msvc_add dx, ax                                      # 0048B804
    pop esi                                              # 0048B807
    dec bl                                               # 0048B808
    inc esi                                              # 0048B80A
    msvc_jmp .L48B740                                    # 0048B80B
.L48B810:
    pop edx                                              # 0048B810
    pop ebx                                              # 0048B811
.L48B812:
    mov word ptr [0xf0046c], 0xffff                      # 0048B812
    mov word ptr [0xf00470], 0xffff                      # 0048B81B
    mov word ptr [0xf00474], 0xffff                      # 0048B824
    mov word ptr [0xf00478], 0xffff                      # 0048B82D
    mov word ptr [0xf0045c], 0xffff                      # 0048B836
    mov word ptr [0xf00460], 0xffff                      # 0048B83F
    mov word ptr [0xf00458], 0xffff                      # 0048B848
    mov word ptr [0xf00464], 0xffff                      # 0048B851
    mov word ptr [0xf00468], 0xffff                      # 0048B85A
    mov word ptr [0xf0047c], 0xffff                      # 0048B863
    pop esi                                              # 0048B86C
    ret                                                  # 0048B86D

    .global _sub_48B86E
_sub_48B86E:
    mov byte ptr [0xe3f0ac], 0xa                         # 0048B86E
    push esi                                             # 0048B875
    movzx ebp, byte ptr [esi + 5]                        # 0048B876
    and ebp, 0x1f                                        # 0048B87A
    mov ebp, dword ptr [ebp*4 + 0x50c9c4]                # 0048B87D
    mov bl, byte ptr [esi + 4]                           # 0048B884
    and ebx, 0xf                                         # 0048B887
    movzx ebx, byte ptr [ebx + 0x9c645c]                 # 0048B88A
    shl ebx, 0x13                                        # 0048B891
    or ebx, 0x20000000                                   # 0048B894
    test byte ptr [esi + 1], 0x10                        # 0048B89A
    je .L48B8B5                                          # 0048B89E
    mov byte ptr [0xe3f0ac], 0                           # 0048B8A0
    movzx ebx, byte ptr [0x50aed8]                       # 0048B8A7
    mov ebx, dword ptr [ebx*4 + 0x4ffae8]                # 0048B8AE
.L48B8B5:
    msvc_add ecx, ebx                                    # 0048B8B5
    mov bl, 0xf0                                         # 0048B8B7
    mov al, byte ptr [esi]                               # 0048B8B9
    shr al, 6                                            # 0048B8BB
    mov byte ptr [0x525d5c], al                          # 0048B8BE
    movzx ax, byte ptr [esi + 3]                         # 0048B8C3
    sub al, byte ptr [esi + 2]                           # 0048B8C8
    shl ax, 2                                            # 0048B8CB
    cmp ax, 0x80                                         # 0048B8CF
    jbe .L48B8D9                                         # 0048B8D3
    mov ax, 0x80                                         # 0048B8D5
.L48B8D9:
    sub al, 2                                            # 0048B8D9
    mov byte ptr [0x525d4e], al                          # 0048B8DB
    mov si, word ptr [esi + 6]                           # 0048B8E0
    and esi, 0xfc00                                      # 0048B8E4
    shr esi, 0xa                                         # 0048B8EA
    mov dword ptr [0xe0c3a4], esi                        # 0048B8ED
    mov esi, dword ptr [ebp + esi*4 + 0x1c]              # 0048B8F3
    mov word ptr [0xe3f0a4], dx                          # 0048B8F7
    mov dword ptr [0xe40120], 0                          # 0048B8FE
    test word ptr [ebp + 0x10], 1                        # 0048B908
    je .L48B977                                          # 0048B90E
    mov edi, dword ptr [0xe0c3e0]                        # 0048B910
    cmp word ptr [edi + 0xe], 1                          # 0048B916
    ja .L48B977                                          # 0048B91B
    push ebx                                             # 0048B91D
    push ecx                                             # 0048B91E
    push edx                                             # 0048B91F
    push esi                                             # 0048B920
    push ebp                                             # 0048B921
    mov ebx, dword ptr [0xe0c3a4]                        # 0048B922
    shl ebx, 2                                           # 0048B928
    add ebx, dword ptr [ebp + 8]                         # 0048B92B
    add ebx, 1                                           # 0048B92E
    and ecx, 3                                           # 0048B931
    msvc_add ebx, ecx                                    # 0048B934
    add ebx, 0x41900000                                  # 0048B936
    mov eax, dword ptr [0xe0c3a4]                        # 0048B93C
    msvc_xor al, al                                      # 0048B941
    msvc_xor cl, cl                                      # 0048B943
    mov ah, byte ptr [0x525d4e]                          # 0048B945
    mov di, 0x26                                         # 0048B94B
    mov si, 0x26                                         # 0048B94F
    mov word ptr [0xe3f0a0], 0xfff8                      # 0048B953
    mov word ptr [0xe3f0a2], 0xfff8                      # 0048B95C
    mov ebp, dword ptr [0xe3f0b8]                        # 0048B965
    call dword ptr [ebp*4 + 0x4fd1e0]                    # 0048B96B
    pop ebp                                              # 0048B972
    pop esi                                              # 0048B973
    pop edx                                              # 0048B974
    pop ecx                                              # 0048B975
    pop ebx                                              # 0048B976
.L48B977:
    mov al, byte ptr [0xe3f0b8]                          # 0048B977
    neg al                                               # 0048B97C
    and al, 3                                            # 0048B97E
    mov ah, byte ptr [0x525d5c]                          # 0048B980
    xor ah, 2                                            # 0048B986
    cmp al, ah                                           # 0048B989
    jne .L48BA65                                         # 0048B98B
    push ebx                                             # 0048B991
    push edx                                             # 0048B992
.L48B993:
    cmp byte ptr [esi], 0xff                             # 0048B993
    je .L48BA63                                          # 0048B996
    cmp bl, 0xff                                         # 0048B99C
    je .L48BA63                                          # 0048B99F
    push esi                                             # 0048B9A5
    movzx esi, byte ptr [esi]                            # 0048B9A6
    mov edi, dword ptr [ebp + 0x18]                      # 0048B9A9
    push ecx                                             # 0048B9AC
    push edx                                             # 0048B9AD
    movzx eax, byte ptr [edi + esi*2]                    # 0048B9AE
    mov edx, dword ptr [0x525f5e]                        # 0048B9B2
    dec eax                                              # 0048B9B8
    mov cl, byte ptr [edi + esi*2 + 1]                   # 0048B9B9
    and cl, 0x7f                                         # 0048B9BD
    shr edx, cl                                          # 0048B9C0
    test byte ptr [edi + esi*2 + 1], 0x80                # 0048B9C2
    je .L48B9ED                                          # 0048B9C7
    mov cx, word ptr [0xe3f092]                          # 0048B9C9
    shr cx, 5                                            # 0048B9D0
    imul cx, cx, 5                                       # 0048B9D4
    msvc_add dx, cx                                      # 0048B9D8
    mov cx, word ptr [0xe3f098]                          # 0048B9DB
    shr cx, 5                                            # 0048B9E2
    imul cx, cx, 3                                       # 0048B9E6
    msvc_add dx, cx                                      # 0048B9EA
.L48B9ED:
    msvc_and eax, edx                                    # 0048B9ED
    msvc_add esi, eax                                    # 0048B9EF
    pop edx                                              # 0048B9F1
    pop ecx                                              # 0048B9F2
    mov edi, dword ptr [ebp + 0x14]                      # 0048B9F3
    movzx ax, byte ptr [esi + edi]                       # 0048B9F6
    push eax                                             # 0048B9FB
    push ebx                                             # 0048B9FC
    push ecx                                             # 0048B9FD
    push edx                                             # 0048B9FE
    push ebp                                             # 0048B9FF
    shl esi, 2                                           # 0048BA00
    add ecx, dword ptr [ebp + 0xc]                       # 0048BA03
    msvc_add ecx, esi                                    # 0048BA06
    msvc_or bl, bl                                       # 0048BA08
    jne .L48BA1F                                         # 0048BA0A
    test ecx, 0x40000000                                 # 0048BA0C
    jne .L48BA1F                                         # 0048BA12
    msvc_mov bl, bh                                      # 0048BA14
    inc ebx                                              # 0048BA16
    and ebx, 7                                           # 0048BA17
    shl ebx, 0x1a                                        # 0048BA1A
    msvc_or ecx, ebx                                     # 0048BA1D
.L48BA1F:
    msvc_mov ebx, ecx                                    # 0048BA1F
    msvc_xor al, al                                      # 0048BA21
    msvc_xor cl, cl                                      # 0048BA23
    mov ah, byte ptr [0x525d4e]                          # 0048BA25
    mov di, 0x26                                         # 0048BA2B
    mov si, 0x26                                         # 0048BA2F
    mov word ptr [0xe3f0a0], 0xfff8                      # 0048BA33
    mov word ptr [0xe3f0a2], 0xfff8                      # 0048BA3C
    mov ebp, dword ptr [0xe3f0b8]                        # 0048BA45
    call dword ptr [ebp*4 + 0x4fd1e0]                    # 0048BA4B
    pop ebp                                              # 0048BA52
    pop edx                                              # 0048BA53
    pop ecx                                              # 0048BA54
    pop ebx                                              # 0048BA55
    pop eax                                              # 0048BA56
    msvc_add dx, ax                                      # 0048BA57
    pop esi                                              # 0048BA5A
    dec bl                                               # 0048BA5B
    inc esi                                              # 0048BA5D
    msvc_jmp .L48B993                                    # 0048BA5E
.L48BA63:
    pop edx                                              # 0048BA63
    pop ebx                                              # 0048BA64
.L48BA65:
    mov word ptr [0xf0046c], 0xffff                      # 0048BA65
    mov word ptr [0xf00470], 0xffff                      # 0048BA6E
    mov word ptr [0xf00474], 0xffff                      # 0048BA77
    mov word ptr [0xf00478], 0xffff                      # 0048BA80
    mov word ptr [0xf0045c], 0xffff                      # 0048BA89
    mov word ptr [0xf00460], 0xffff                      # 0048BA92
    mov word ptr [0xf00458], 0xffff                      # 0048BA9B
    mov word ptr [0xf00464], 0xffff                      # 0048BAA4
    mov word ptr [0xf00468], 0xffff                      # 0048BAAD
    mov word ptr [0xf0047c], 0xffff                      # 0048BAB6
    pop esi                                              # 0048BABF
    ret                                                  # 0048BAC0

    .global _sub_48BAC1
_sub_48BAC1:
    ret                                                  # 0048BAC1

    .global _sub_48BAC2
_sub_48BAC2:
    push eax                                             # 0048BAC2
    mov al, byte ptr [esi]                               # 0048BAC3
    and al, 0x3c                                         # 0048BAC5
    cmp al, 8                                            # 0048BAC7
    jne .L48BAD6                                         # 0048BAC9
    mov ah, byte ptr [esi + 5]                           # 0048BACB
    shr ah, 5                                            # 0048BACE
    cmp ah, 0                                            # 0048BAD1
    je .L48BAE1                                          # 0048BAD4
.L48BAD6:
    cmp esi, dword ptr [0x112c718]                       # 0048BAD6
    je .L48BAE1                                          # 0048BADC
    pop eax                                              # 0048BADE
    stc                                                  # 0048BADF
    ret                                                  # 0048BAE0
.L48BAE1:
    pop eax                                              # 0048BAE1
    msvc_and eax, eax                                    # 0048BAE2
    ret                                                  # 0048BAE4

    .global _sub_48BAE5
_sub_48BAE5:
    push eax                                             # 0048BAE5
    mov al, byte ptr [esi]                               # 0048BAE6
    and al, 0x3c                                         # 0048BAE8
    cmp al, 0                                            # 0048BAEA
    jne .L48BAF1                                         # 0048BAEC
    pop eax                                              # 0048BAEE
    stc                                                  # 0048BAEF
    ret                                                  # 0048BAF0
.L48BAF1:
    pop eax                                              # 0048BAF1
    msvc_and eax, eax                                    # 0048BAF2
    ret                                                  # 0048BAF4

    .global _sub_48BAF5
_sub_48BAF5:
    push eax                                             # 0048BAF5
    mov al, byte ptr [esi]                               # 0048BAF6
    and al, 0x3c                                         # 0048BAF8
    cmp al, 8                                            # 0048BAFA
    jne .L48BB09                                         # 0048BAFC
    mov ah, byte ptr [esi + 5]                           # 0048BAFE
    shr ah, 5                                            # 0048BB01
    cmp ah, 1                                            # 0048BB04
    je .L48BB1C                                          # 0048BB07
.L48BB09:
    cmp esi, dword ptr [0x112c738]                       # 0048BB09
    jb .L48BB19                                          # 0048BB0F
    cmp esi, dword ptr [0x112c73c]                       # 0048BB11
    jbe .L48BB1C                                         # 0048BB17
.L48BB19:
    pop eax                                              # 0048BB19
    stc                                                  # 0048BB1A
    ret                                                  # 0048BB1B
.L48BB1C:
    pop eax                                              # 0048BB1C
    msvc_and eax, eax                                    # 0048BB1D
    ret                                                  # 0048BB1F

    .global _sub_48BB20
_sub_48BB20:
    mov byte ptr [0x9c68ea], 0x30                        # 0048BB20
    mov word ptr [0x9c68e0], ax                          # 0048BB27
    mov word ptr [0x9c68e2], cx                          # 0048BB2D
    add word ptr [0x9c68e0], 0x10                        # 0048BB34
    add word ptr [0x9c68e2], 0x10                        # 0048BB3C
    mov word ptr [0x9c68e4], di                          # 0048BB44
    mov byte ptr [0x112c7a6], dh                         # 0048BB4B
    mov byte ptr [0x112c7a7], dl                         # 0048BB51
    mov word ptr [0x112c78a], bp                         # 0048BB57
    ror edi, 0x10                                        # 0048BB5E
    mov word ptr [0x112c78c], di                         # 0048BB61
    ror edi, 0x10                                        # 0048BB68
    mov dword ptr [0x112c730], 0xffffffff                # 0048BB6B
    mov dword ptr [0x112c734], 0xffffffff                # 0048BB75
    mov word ptr [0x112c792], 0xffff                     # 0048BB7F
    push eax                                             # 0048BB88
    movzx ebp, word ptr [0x112c78a]                      # 0048BB89
    mov ebp, dword ptr [ebp*4 + 0x50c914]                # 0048BB90
    mov si, word ptr [ebp + 4]                           # 0048BB97
    movzx ebp, word ptr [0x112c78c]                      # 0048BB9B
    mov ebp, dword ptr [ebp*4 + 0x50c8b4]                # 0048BBA2
    and si, word ptr [ebp + 4]                           # 0048BBA9
    movzx ebp, dl                                        # 0048BBAD
    mov bp, word ptr [ebp*2 + 0x4f891c]                  # 0048BBB0
    msvc_mov ax, bp                                      # 0048BBB8
    msvc_and ax, si                                      # 0048BBBB
    msvc_cmp ax, bp                                      # 0048BBBE
    pop eax                                              # 0048BBC1
    jne _sub_48C33A                                      # 0048BBC2
    call _sub_461393                                     # 0048BBC8
    jb _sub_48C3DE                                       # 0048BBCD
    push eax                                             # 0048BBD3
    push ebx                                             # 0048BBD4
    push ecx                                             # 0048BBD5
    msvc_mov bp, cx                                      # 0048BBD6
    movzx esi, bp                                        # 0048BBD9
    shl esi, 9                                           # 0048BBDC
    msvc_or si, ax                                       # 0048BBDF
    shr esi, 3                                           # 0048BBE2
    mov esi, dword ptr [esi + 0xe40134]                  # 0048BBE5
.L48BBEB:
    movzx bp, byte ptr [esi + 2]                         # 0048BBEB
    shl bp, 2                                            # 0048BBF0
    msvc_cmp di, bp                                      # 0048BBF4
    jne .L48BC32                                         # 0048BBF7
    mov dh, byte ptr [esi]                               # 0048BBF9
    and dh, 0x3c                                         # 0048BBFB
    cmp dh, 4                                            # 0048BBFE
    jne .L48BC32                                         # 0048BC01
    mov dh, byte ptr [esi]                               # 0048BC03
    and dh, 3                                            # 0048BC05
    cmp dh, bh                                           # 0048BC08
    jne .L48BC32                                         # 0048BC0A
    mov dh, byte ptr [esi + 5]                           # 0048BC0C
    and dh, 0xf                                          # 0048BC0F
    cmp dh, byte ptr [0x112c7a6]                         # 0048BC12
    jne .L48BC32                                         # 0048BC18
    mov dh, byte ptr [esi + 5]                           # 0048BC1A
    shr dh, 4                                            # 0048BC1D
    cmp dh, byte ptr [0x112c78a]                         # 0048BC20
    jne .L48BC32                                         # 0048BC26
    mov dh, byte ptr [esi + 4]                           # 0048BC28
    and dh, 0x3f                                         # 0048BC2B
    cmp dl, dh                                           # 0048BC2E
    je .L48BC73                                          # 0048BC30
.L48BC32:
    add esi, 8                                           # 0048BC32
    test byte ptr [esi - 7], 0x80                        # 0048BC35
    je .L48BBEB                                          # 0048BC39
    pop ecx                                              # 0048BC3B
    pop ebx                                              # 0048BC3C
    pop eax                                              # 0048BC3D
    test bl, 1                                           # 0048BC3E
    jne _sub_48C3DE                                      # 0048BC41
    test bl, 0x10                                        # 0048BC47
    je _sub_48C3DE                                       # 0048BC4A
    push eax                                             # 0048BC50
    push ebx                                             # 0048BC51
    push ecx                                             # 0048BC52
    msvc_mov bl, dl                                      # 0048BC53
    msvc_xchg di, dx                                     # 0048BC55
    and edi, 0xff                                        # 0048BC58
    mov edi, dword ptr [edi*4 + 0x4f73d8]                # 0048BC5E
    msvc_xor ebp, ebp                                    # 0048BC65
    movzx esi, byte ptr [esp + 5]                        # 0048BC67
    jmp dword ptr [esi*4 + 0x4feca4]                     # 0048BC6C
.L48BC73:
    test byte ptr [esi], 0x80                            # 0048BC73
    jne _sub_48C378                                      # 0048BC76
    mov bl, byte ptr [esi + 7]                           # 0048BC7C
    and bl, 0xf                                          # 0048BC7F
    push eax                                             # 0048BC82
    msvc_mov al, bl                                      # 0048BC83
    call _sub_431E6A                                     # 0048BC85
    pop eax                                              # 0048BC8A
    jb _sub_48C381                                       # 0048BC8B
    msvc_mov bl, dl                                      # 0048BC91
    msvc_xchg di, dx                                     # 0048BC93
    and edi, 0xff                                        # 0048BC96
    mov edi, dword ptr [edi*4 + 0x4f73d8]                # 0048BC9C
    mov bp, word ptr [esi + 5]                           # 0048BCA3
    and ebp, 0xf                                         # 0048BCA7
    imul ebp, ebp, 0xa                                   # 0048BCAA
    mov si, word ptr [esi]                               # 0048BCAD
    and esi, 3                                           # 0048BCB0
    jmp dword ptr [esi*4 + 0x4feca4]                     # 0048BCB3

    .global _sub_48BCBA
_sub_48BCBA:
    sub ax, word ptr [ebp + edi + 1]                     # 0048BCBA
    sub cx, word ptr [ebp + edi + 3]                     # 0048BCBF
    jmp _sub_48BCE8                                      # 0048BCC4

    .global _sub_48BCC6
_sub_48BCC6:
    sub ax, word ptr [ebp + edi + 3]                     # 0048BCC6
    add cx, word ptr [ebp + edi + 1]                     # 0048BCCB
    jmp _sub_48BCE8                                      # 0048BCD0

    .global _sub_48BCD2
_sub_48BCD2:
    add ax, word ptr [ebp + edi + 1]                     # 0048BCD2
    add cx, word ptr [ebp + edi + 3]                     # 0048BCD7
    jmp _sub_48BCE8                                      # 0048BCDC

    .global _sub_48BCDE
_sub_48BCDE:
    add ax, word ptr [ebp + edi + 3]                     # 0048BCDE
    sub cx, word ptr [ebp + edi + 1]                     # 0048BCE3

    .global _sub_48BCE8
_sub_48BCE8:
    sub dx, word ptr [ebp + edi + 5]                     # 0048BCE8
    test byte ptr [esp + 4], 0x40                        # 0048BCED
    je .L48BD2A                                          # 0048BCF2
    test byte ptr [esp + 4], 1                           # 0048BCF4
    je .L48BD2A                                          # 0048BCF9
    push ebx                                             # 0048BCFB
    push ebp                                             # 0048BCFC
    mov word ptr [0x112c792], ax                         # 0048BCFD
    mov word ptr [0x112c794], cx                         # 0048BD03
    movzx ebp, byte ptr [0x112c7a7]                      # 0048BD0A
    shl ebp, 3                                           # 0048BD11
    msvc_or bp, si                                       # 0048BD14
    mov bh, byte ptr [0x112c78a]                         # 0048BD17
    call _sub_48FF36                                     # 0048BD1D
    mov dword ptr [0x112c734], ebx                       # 0048BD22
    pop ebp                                              # 0048BD28
    pop ebx                                              # 0048BD29
.L48BD2A:
    test byte ptr [esp + 4], 0x40                        # 0048BD2A
    jne .L48BE52                                         # 0048BD2F
    test byte ptr [esp + 4], 1                           # 0048BD35
    jne .L48BDCE                                         # 0048BD3A
    push ebx                                             # 0048BD40
    push ebp                                             # 0048BD41
    movzx ebp, byte ptr [0x112c7a7]                      # 0048BD42
    shl ebp, 3                                           # 0048BD49
    msvc_or bp, si                                       # 0048BD4C
    mov bh, byte ptr [0x112c78a]                         # 0048BD4F
    test byte ptr [esp + 0xc], 0x10                      # 0048BD55
    jne .L48BD63                                         # 0048BD5A
    call _sub_48FF36                                     # 0048BD5C
    jmp .L48BD68                                         # 0048BD61
.L48BD63:
    call _sub_48FFF7                                     # 0048BD63
.L48BD68:
    pop ebp                                              # 0048BD68
    cmp ebx, -1                                          # 0048BD69
    je .L48BDB6                                          # 0048BD6C
    mov dword ptr [0x112c730], ebx                       # 0048BD6E
    imul ebx, ebx, 0x3d2                                 # 0048BD74
    cmp word ptr [ebx + 0x5e70aa], 0x50                  # 0048BD7A
    jb .L48BD90                                          # 0048BD82
    test eax, 0x80000000                                 # 0048BD84
    je .L48BDB6                                          # 0048BD89
    msvc_jmp _sub_48C3EF                                 # 0048BD8B
.L48BD90:
    test byte ptr [esp + 8], 0x10                        # 0048BD90
    jne .L48BDB0                                         # 0048BD95
    mov ebx, dword ptr [0x112c730]                       # 0048BD97
    call _sub_48FEF4                                     # 0048BD9D
    jae .L48BDB0                                         # 0048BDA2
    test eax, 0x80000000                                 # 0048BDA4
    je .L48BDB6                                          # 0048BDA9
    msvc_jmp _sub_48C3E4                                 # 0048BDAB
.L48BDB0:
    pop ebx                                              # 0048BDB0
    msvc_jmp .L48BE52                                    # 0048BDB1
.L48BDB6:
    msvc_xor bl, bl                                      # 0048BDB6
    call _sub_48F8A0                                     # 0048BDB8
    jb _sub_48C3F8                                       # 0048BDBD
    call _sub_48F7D1                                     # 0048BDC3
    pop ebx                                              # 0048BDC8
    msvc_jmp .L48BE52                                    # 0048BDC9
.L48BDCE:
    push ebx                                             # 0048BDCE
    push ebp                                             # 0048BDCF
    movzx ebp, byte ptr [0x112c7a7]                      # 0048BDD0
    shl ebp, 3                                           # 0048BDD7
    msvc_or bp, si                                       # 0048BDDA
    mov bh, byte ptr [0x112c78a]                         # 0048BDDD
    test byte ptr [esp + 0xc], 0x10                      # 0048BDE3
    jne .L48BDF1                                         # 0048BDE8
    call _sub_48FF36                                     # 0048BDEA
    jmp .L48BDF6                                         # 0048BDEF
.L48BDF1:
    call _sub_48FFF7                                     # 0048BDF1
.L48BDF6:
    pop ebp                                              # 0048BDF6
    cmp ebx, -1                                          # 0048BDF7
    je .L48BE28                                          # 0048BDFA
    mov dword ptr [0x112c730], ebx                       # 0048BDFC
    imul ebx, ebx, 0x3d2                                 # 0048BE02
    cmp word ptr [ebx + 0x5e70aa], 0x50                  # 0048BE08
    jae .L48BE28                                         # 0048BE10
    test byte ptr [esp + 8], 0x10                        # 0048BE12
    jne .L48BE4A                                         # 0048BE17
    mov ebx, dword ptr [0x112c730]                       # 0048BE19
    call _sub_48FEF4                                     # 0048BE1F
    jb .L48BE28                                          # 0048BE24
    jmp .L48BE4A                                         # 0048BE26
.L48BE28:
    msvc_xor bl, bl                                      # 0048BE28
    call _sub_48F8A0                                     # 0048BE2A
    mov dword ptr [0x112c730], ebx                       # 0048BE2F
    push esi                                             # 0048BE35
    msvc_mov esi, ebx                                    # 0048BE36
    imul esi, esi, 0x3d2                                 # 0048BE38
    add esi, 0x5e6edc                                    # 0048BE3E
    call _sub_48DCA5                                     # 0048BE44
    pop esi                                              # 0048BE49
.L48BE4A:
    pop ebx                                              # 0048BE4A
    mov byte ptr [0x112c7a9], 1                          # 0048BE4B
.L48BE52:
    push eax                                             # 0048BE52
    push ecx                                             # 0048BE53
    push edx                                             # 0048BE54
    push 0                                               # 0048BE55
    msvc_xor ebp, ebp                                    # 0048BE57

    .global _sub_48BE59
_sub_48BE59:
    cmp byte ptr [ebp + edi], 0xff                       # 0048BE59
    je _sub_48C2BF                                       # 0048BE5E
    push eax                                             # 0048BE64
    push ebx                                             # 0048BE65
    push ecx                                             # 0048BE66
    push edx                                             # 0048BE67
    push edi                                             # 0048BE68
    push esi                                             # 0048BE69
    jmp dword ptr [esi*4 + 0x4fecb4]                     # 0048BE6A

    .global _sub_48BE71
_sub_48BE71:
    add ax, word ptr [ebp + edi + 1]                     # 0048BE71
    add cx, word ptr [ebp + edi + 3]                     # 0048BE76
    jmp _sub_48BE9F                                      # 0048BE7B

    .global _sub_48BE7D
_sub_48BE7D:
    add ax, word ptr [ebp + edi + 3]                     # 0048BE7D
    sub cx, word ptr [ebp + edi + 1]                     # 0048BE82
    jmp _sub_48BE9F                                      # 0048BE87

    .global _sub_48BE89
_sub_48BE89:
    sub ax, word ptr [ebp + edi + 1]                     # 0048BE89
    sub cx, word ptr [ebp + edi + 3]                     # 0048BE8E
    jmp _sub_48BE9F                                      # 0048BE93

    .global _sub_48BE95
_sub_48BE95:
    sub ax, word ptr [ebp + edi + 3]                     # 0048BE95
    add cx, word ptr [ebp + edi + 1]                     # 0048BE9A

    .global _sub_48BE9F
_sub_48BE9F:
    add dx, word ptr [ebp + edi + 5]                     # 0048BE9F
    shr dx, 2                                            # 0048BEA4
    mov word ptr [0x112c78e], ax                         # 0048BEA8
    mov word ptr [0x112c790], cx                         # 0048BEAE
    movzx esi, cx                                        # 0048BEB5
    shl esi, 9                                           # 0048BEB8
    msvc_or si, ax                                       # 0048BEBB
    shr esi, 3                                           # 0048BEBE
    mov esi, dword ptr [esi + 0xe40134]                  # 0048BEC1
.L48BEC7:
    cmp dl, byte ptr [esi + 2]                           # 0048BEC7
    jne .L48BEFE                                         # 0048BECA
    mov al, byte ptr [esi]                               # 0048BECC
    and al, 0x3c                                         # 0048BECE
    cmp al, 4                                            # 0048BED0
    jne .L48BEFE                                         # 0048BED2
    mov al, byte ptr [esi]                               # 0048BED4
    and al, 3                                            # 0048BED6
    cmp al, bh                                           # 0048BED8
    jne .L48BEFE                                         # 0048BEDA
    mov al, byte ptr [esi + 5]                           # 0048BEDC
    and al, 0xf                                          # 0048BEDF
    cmp al, byte ptr [ebp + edi]                         # 0048BEE1
    jne .L48BEFE                                         # 0048BEE5
    mov al, byte ptr [esi + 5]                           # 0048BEE7
    shr al, 4                                            # 0048BEEA
    cmp al, byte ptr [0x112c78a]                         # 0048BEED
    jne .L48BEFE                                         # 0048BEF3
    mov al, byte ptr [esi + 4]                           # 0048BEF5
    and al, 0x3f                                         # 0048BEF8
    cmp bl, al                                           # 0048BEFA
    je .L48BF0C                                          # 0048BEFC
.L48BEFE:
    add esi, 8                                           # 0048BEFE
    test byte ptr [esi - 7], 0x80                        # 0048BF01
    je .L48BEC7                                          # 0048BF05
    msvc_jmp .L48C14B                                    # 0048BF07
.L48BF0C:
    test byte ptr [esi], 0x40                            # 0048BF0C
    jne _sub_48C3A6                                      # 0048BF0F
    test byte ptr [esi + 6], 0x10                        # 0048BF15
    jne _sub_48C3C2                                      # 0048BF19
    mov cl, byte ptr [esi + 4]                           # 0048BF1F
    and ecx, 0x3f                                        # 0048BF22
    mov edi, dword ptr [ecx*4 + 0x4f78f8]                # 0048BF25
    mov al, byte ptr [esi + 5]                           # 0048BF2C
    and eax, 0xf                                         # 0048BF2F
    shl eax, 2                                           # 0048BF32
    mov cl, byte ptr [esi]                               # 0048BF35
    and cl, 3                                            # 0048BF37
    msvc_or al, cl                                       # 0048BF3A
    mov ah, byte ptr [eax + edi]                         # 0048BF3C
    mov cx, word ptr [0x112c78e]                         # 0048BF3F
    mov di, word ptr [0x112c790]                         # 0048BF46
    movzx edi, di                                        # 0048BF4D
    shl edi, 9                                           # 0048BF50
    msvc_or di, cx                                       # 0048BF53
    shr edi, 3                                           # 0048BF56
    mov edi, dword ptr [edi + 0xe40134]                  # 0048BF59
.L48BF5F:
    msvc_cmp edi, esi                                    # 0048BF5F
    je .L48BF9D                                          # 0048BF61
    cmp dl, byte ptr [edi + 2]                           # 0048BF63
    jne .L48BF9D                                         # 0048BF66
    mov al, byte ptr [edi]                               # 0048BF68
    and al, 0x3c                                         # 0048BF6A
    cmp al, 4                                            # 0048BF6C
    jne .L48BF9D                                         # 0048BF6E
    test byte ptr [edi + 1], 0x10                        # 0048BF70
    jne .L48BF9D                                         # 0048BF74
    push edx                                             # 0048BF76
    mov cl, byte ptr [edi + 4]                           # 0048BF77
    and ecx, 0x3f                                        # 0048BF7A
    mov ecx, dword ptr [ecx*4 + 0x4f78f8]                # 0048BF7D
    mov dl, byte ptr [edi + 5]                           # 0048BF84
    and edx, 0xf                                         # 0048BF87
    shl edx, 2                                           # 0048BF8A
    mov al, byte ptr [edi]                               # 0048BF8D
    and al, 3                                            # 0048BF8F
    msvc_or dl, al                                       # 0048BF91
    test byte ptr [edx + ecx], ah                        # 0048BF93
    pop edx                                              # 0048BF96
    jne _sub_48C38A                                      # 0048BF97
.L48BF9D:
    add edi, 8                                           # 0048BF9D
    test byte ptr [edi - 7], 0x80                        # 0048BFA0
    je .L48BF5F                                          # 0048BFA4
    msvc_or ebp, ebp                                     # 0048BFA6
    jne .L48C02F                                         # 0048BFA8
    test byte ptr [esi], 0x80                            # 0048BFAE
    je .L48BFF5                                          # 0048BFB1
    mov al, byte ptr [esi + 0xd]                         # 0048BFB3
    and eax, 0x1f                                        # 0048BFB6
    cmp ax, word ptr [0x112c78c]                         # 0048BFB9
    je .L48C02F                                          # 0048BFC0
    mov edi, dword ptr [eax*4 + 0x50c8b4]                # 0048BFC2
    movzx ecx, byte ptr [edi + 0xa]                      # 0048BFC9
    movsx eax, word ptr [edi + 8]                        # 0048BFCD
    imul eax, dword ptr [ecx*4 + 0x525e5e]               # 0048BFD1
    sar eax, 8                                           # 0048BFD9
    movzx ecx, byte ptr [0x112c7a7]                      # 0048BFDC
    movzx ecx, word ptr [ecx*2 + 0x4f870c]               # 0048BFE3
    imul eax, ecx                                        # 0048BFEB
    sar eax, 8                                           # 0048BFEE
    add dword ptr [esp + 0x18], eax                      # 0048BFF1
.L48BFF5:
    movzx edi, word ptr [0x112c78c]                      # 0048BFF5
    mov edi, dword ptr [edi*4 + 0x50c8b4]                # 0048BFFC
    movzx ecx, byte ptr [edi + 0xa]                      # 0048C003
    movsx eax, word ptr [edi + 6]                        # 0048C007
    imul eax, dword ptr [ecx*4 + 0x525e5e]               # 0048C00B
    sar eax, 8                                           # 0048C013
    movzx ecx, byte ptr [0x112c7a7]                      # 0048C016
    movzx ecx, word ptr [ecx*2 + 0x4f870c]               # 0048C01D
    imul eax, ecx                                        # 0048C025
    sar eax, 8                                           # 0048C028
    add dword ptr [esp + 0x18], eax                      # 0048C02B
.L48C02F:
    movzx ecx, word ptr [0x112c78c]                      # 0048C02F
    mov ecx, dword ptr [ecx*4 + 0x50c8b4]                # 0048C036
    mov dh, byte ptr [ecx + 3]                           # 0048C03D
    shr dh, 2                                            # 0048C040
    mov dl, byte ptr [esi + 2]                           # 0048C043
    add dl, 8                                            # 0048C046
    msvc_add dh, dl                                      # 0048C049
    mov ax, word ptr [0x112c78e]                         # 0048C04B
    mov cx, word ptr [0x112c790]                         # 0048C051
    mov bl, byte ptr [esi + 1]                           # 0048C058
    and bl, 0xf                                          # 0048C05B
    mov dword ptr [0x112c718], esi                       # 0048C05E
    test byte ptr [esp + 0x2c], 0x10                     # 0048C064
    jne .L48C07D                                         # 0048C069
    push ebp                                             # 0048C06B
    mov ebp, 0x48bac2                                    # 0048C06C
    call _sub_462917                                     # 0048C071
    pop ebp                                              # 0048C076
    jb _sub_48C349                                       # 0048C077
.L48C07D:
    movzx ecx, word ptr [0x112c78c]                      # 0048C07D
    mov ecx, dword ptr [ecx*4 + 0x50c8b4]                # 0048C084
    mov dh, byte ptr [ecx + 3]                           # 0048C08B
    shr dh, 2                                            # 0048C08E
    mov dl, byte ptr [esi + 2]                           # 0048C091
    msvc_add dh, dl                                      # 0048C094
    add dh, 8                                            # 0048C096
    mov ax, word ptr [0x112c78e]                         # 0048C099
    mov cx, word ptr [0x112c790]                         # 0048C09F
    mov bl, byte ptr [esi + 1]                           # 0048C0A6
    and bl, 0xf                                          # 0048C0A9
    push ebp                                             # 0048C0AC
    mov ebp, 0x48bae5                                    # 0048C0AD
    call _sub_462917                                     # 0048C0B2
    pop ebp                                              # 0048C0B7
    jb _sub_48C349                                       # 0048C0B8
    test byte ptr [esi], 0x80                            # 0048C0BE
    je .L48C0CE                                          # 0048C0C1
    test byte ptr [esp + 0x2c], 0x40                     # 0048C0C3
    jne _sub_48C35C                                      # 0048C0C8
.L48C0CE:
    test byte ptr [esp + 0x2c], 1                        # 0048C0CE
    je .L48C2B1                                          # 0048C0D3
    test byte ptr [esi], 0x80                            # 0048C0D9
    jne .L48C212                                         # 0048C0DC
    mov ax, word ptr [0x112c78e]                         # 0048C0E2
    mov cx, word ptr [0x112c790]                         # 0048C0E8
    mov bl, byte ptr [esi + 2]                           # 0048C0EF
    mov bh, byte ptr [esi + 1]                           # 0048C0F2
    and bh, 0xf                                          # 0048C0F5
    call _sub_461578                                     # 0048C0F8
    msvc_mov edi, esi                                    # 0048C0FD
    sub esi, 8                                           # 0048C0FF
    mov byte ptr [edi], 8                                # 0048C102
    mov al, byte ptr [esi]                               # 0048C105
    and al, 3                                            # 0048C107
    or byte ptr [edi], al                                # 0048C109
    and byte ptr [edi], 0x3f                             # 0048C10B
    test byte ptr [esp + 0x2c], 0x40                     # 0048C10E
    je .L48C119                                          # 0048C113
    or byte ptr [edi + 1], 0x10                          # 0048C115
.L48C119:
    test byte ptr [esp + 0x2c], 0x10                     # 0048C119
    je .L48C124                                          # 0048C11E
    or byte ptr [edi + 1], 0x20                          # 0048C120
.L48C124:
    mov byte ptr [edi + 4], 0                            # 0048C124
    mov byte ptr [edi + 5], 0                            # 0048C128
    mov word ptr [edi + 6], 0                            # 0048C12C
    test byte ptr [esp + 0x2c], 0x40                     # 0048C132
    jne .L48C143                                         # 0048C137
    mov ecx, dword ptr [0x112c730]                       # 0048C139
    or word ptr [edi + 6], cx                            # 0048C13F
.L48C143:
    or byte ptr [esi], 0x80                              # 0048C143
    msvc_jmp .L48C25D                                    # 0048C146
.L48C14B:
    msvc_or ebp, ebp                                     # 0048C14B
    jne .L48C189                                         # 0048C14D
    movzx edi, word ptr [0x112c78c]                      # 0048C14F
    mov edi, dword ptr [edi*4 + 0x50c8b4]                # 0048C156
    movzx ecx, byte ptr [edi + 0xa]                      # 0048C15D
    movsx eax, word ptr [edi + 6]                        # 0048C161
    imul eax, dword ptr [ecx*4 + 0x525e5e]               # 0048C165
    sar eax, 8                                           # 0048C16D
    movzx ecx, byte ptr [0x112c7a7]                      # 0048C170
    movzx ecx, word ptr [ecx*2 + 0x4f870c]               # 0048C177
    imul eax, ecx                                        # 0048C17F
    sar eax, 8                                           # 0048C182
    add dword ptr [esp + 0x18], eax                      # 0048C185
.L48C189:
    movzx ecx, word ptr [0x112c78c]                      # 0048C189
    mov ecx, dword ptr [ecx*4 + 0x50c8b4]                # 0048C190
    mov dh, byte ptr [ecx + 3]                           # 0048C197
    shr dh, 2                                            # 0048C19A
    add dl, 8                                            # 0048C19D
    msvc_add dh, dl                                      # 0048C1A0
    mov ax, word ptr [0x112c78e]                         # 0048C1A2
    mov cx, word ptr [0x112c790]                         # 0048C1A8
    mov bl, byte ptr [esi + 1]                           # 0048C1AF
    and bl, 0xf                                          # 0048C1B2
    mov dword ptr [0x112c718], esi                       # 0048C1B5
    push edx                                             # 0048C1BB
    push ebp                                             # 0048C1BC
    mov ebp, 0x48bac2                                    # 0048C1BD
    call _sub_462917                                     # 0048C1C2
    pop ebp                                              # 0048C1C7
    pop edx                                              # 0048C1C8
    jb _sub_48C349                                       # 0048C1C9
    movzx ecx, word ptr [0x112c78c]                      # 0048C1CF
    mov ecx, dword ptr [ecx*4 + 0x50c8b4]                # 0048C1D6
    mov dh, byte ptr [ecx + 3]                           # 0048C1DD
    shr dh, 2                                            # 0048C1E0
    msvc_add dh, dl                                      # 0048C1E3
    add dh, 8                                            # 0048C1E5
    mov ax, word ptr [0x112c78e]                         # 0048C1E8
    mov cx, word ptr [0x112c790]                         # 0048C1EE
    mov bl, byte ptr [esi + 1]                           # 0048C1F5
    and bl, 0xf                                          # 0048C1F8
    push ebp                                             # 0048C1FB
    mov ebp, 0x48bae5                                    # 0048C1FC
    call _sub_462917                                     # 0048C201
    pop ebp                                              # 0048C206
    jb _sub_48C349                                       # 0048C207
    msvc_jmp .L48C2B1                                    # 0048C20D
.L48C212:
    lea edi, [esi + 8]                                   # 0048C212
    mov cl, byte ptr [edi + 5]                           # 0048C215
    and ecx, 0xf                                         # 0048C218
    mov ecx, dword ptr [ecx*4 + 0x50c8b4]                # 0048C21B
    mov al, byte ptr [ecx + 3]                           # 0048C222
    shr al, 2                                            # 0048C225
    sub byte ptr [esi + 3], al                           # 0048C228
    and byte ptr [edi], 0x3f                             # 0048C22B
    mov byte ptr [0x112c7a9], 0                          # 0048C22E
    push edi                                             # 0048C235
    push esi                                             # 0048C236
    mov ax, word ptr [0x112c78e]                         # 0048C237
    mov cx, word ptr [0x112c790]                         # 0048C23D
    movzx si, byte ptr [edi + 3]                         # 0048C244
    movzx di, byte ptr [edi + 2]                         # 0048C249
    shl si, 2                                            # 0048C24E
    shl di, 2                                            # 0048C252
    call _sub_4CC098                                     # 0048C256
    pop esi                                              # 0048C25B
    pop edi                                              # 0048C25C
.L48C25D:
    and byte ptr [edi + 5], 0xf0                         # 0048C25D
    movzx ecx, word ptr [0x112c78c]                      # 0048C261
    or byte ptr [edi + 5], cl                            # 0048C268
    mov ecx, dword ptr [ecx*4 + 0x50c8b4]                # 0048C26B
    mov al, byte ptr [ecx + 3]                           # 0048C272
    shr al, 2                                            # 0048C275
    add al, byte ptr [esi + 3]                           # 0048C278
    mov byte ptr [esi + 3], al                           # 0048C27B
    mov byte ptr [edi + 3], al                           # 0048C27E
    mov al, byte ptr [0x9c68eb]                          # 0048C281
    and byte ptr [edi + 4], 0xf0                         # 0048C286
    or byte ptr [edi + 4], al                            # 0048C28A
    mov ax, word ptr [0x112c78e]                         # 0048C28D
    mov cx, word ptr [0x112c790]                         # 0048C293
    movzx si, byte ptr [edi + 3]                         # 0048C29A
    movzx di, byte ptr [edi + 2]                         # 0048C29F
    shl si, 2                                            # 0048C2A4
    shl di, 2                                            # 0048C2A8
    call _sub_4CC098                                     # 0048C2AC
.L48C2B1:
    pop esi                                              # 0048C2B1
    pop edi                                              # 0048C2B2
    pop edx                                              # 0048C2B3
    pop ecx                                              # 0048C2B4
    pop ebx                                              # 0048C2B5
    pop eax                                              # 0048C2B6
    add ebp, 0xa                                         # 0048C2B7
    msvc_jmp _sub_48BE59                                 # 0048C2BA

    .global _sub_48C2BF
_sub_48C2BF:
    test byte ptr [esp + 0x14], 0x40                     # 0048C2BF
    jne .L48C330                                         # 0048C2C4
    test byte ptr [esp + 0x14], 1                        # 0048C2C6
    je .L48C330                                          # 0048C2CB
    mov eax, dword ptr [esp + 0xc]                       # 0048C2CD
    mov ecx, dword ptr [esp + 8]                         # 0048C2D1
    mov edx, dword ptr [esp + 4]                         # 0048C2D5
    mov bl, byte ptr [esp + 0x15]                        # 0048C2D9
    and bl, 3                                            # 0048C2DD
    msvc_or dl, bl                                       # 0048C2E0
    mov ebx, dword ptr [0x112c730]                       # 0048C2E2
    cmp byte ptr [0x112c7a9], 0                          # 0048C2E8
    je .L48C2F6                                          # 0048C2EF
    call _sub_48F321                                     # 0048C2F1
.L48C2F6:
    msvc_mov esi, ebx                                    # 0048C2F6
    imul esi, esi, 0x3d2                                 # 0048C2F8
    add esi, 0x5e6edc                                    # 0048C2FE
    call _sub_4CBA2D                                     # 0048C304
    call _sub_48F529                                     # 0048C309
    call _sub_48F716                                     # 0048C30E
    msvc_mov esi, ebx                                    # 0048C313
    imul esi, esi, 0x3d2                                 # 0048C315
    add esi, 0x5e6edc                                    # 0048C31B
    call _sub_48DCA5                                     # 0048C321
    call _sub_4CBA2D                                     # 0048C326
    call _sub_48D794                                     # 0048C32B
.L48C330:
    pop ebp                                              # 0048C330
    pop edx                                              # 0048C331
    pop ecx                                              # 0048C332
    pop eax                                              # 0048C333
    pop ecx                                              # 0048C334
    pop ebx                                              # 0048C335
    pop eax                                              # 0048C336
    msvc_mov ebx, ebp                                    # 0048C337
    ret                                                  # 0048C339

    .global _sub_48C33A
_sub_48C33A:
    mov word ptr [0x9c68e6], 0x26f                       # 0048C33A
    mov ebx, 0x80000000                                  # 0048C343
    ret                                                  # 0048C348

    .global _sub_48C349
_sub_48C349:
    pop esi                                              # 0048C349
    pop edi                                              # 0048C34A
    pop edx                                              # 0048C34B
    pop ecx                                              # 0048C34C
    pop ebx                                              # 0048C34D
    pop eax                                              # 0048C34E
    pop ebx                                              # 0048C34F
    pop edx                                              # 0048C350
    pop ecx                                              # 0048C351
    pop eax                                              # 0048C352
    pop ecx                                              # 0048C353
    pop ebx                                              # 0048C354
    pop eax                                              # 0048C355
    mov ebx, 0x80000000                                  # 0048C356
    ret                                                  # 0048C35B

    .global _sub_48C35C
_sub_48C35C:
    pop esi                                              # 0048C35C
    pop edi                                              # 0048C35D
    pop edx                                              # 0048C35E
    pop ecx                                              # 0048C35F
    pop ebx                                              # 0048C360
    pop eax                                              # 0048C361
    pop ebx                                              # 0048C362
    pop edx                                              # 0048C363
    pop ecx                                              # 0048C364
    pop eax                                              # 0048C365
    pop ecx                                              # 0048C366
    pop ebx                                              # 0048C367
    pop eax                                              # 0048C368
    mov word ptr [0x9c68e6], 0                           # 0048C369
    mov ebx, 0x80000000                                  # 0048C372
    ret                                                  # 0048C377

    .global _sub_48C378
_sub_48C378:
    mov word ptr [0x9c68e6], 0xa2                        # 0048C378

    .global _sub_48C381
_sub_48C381:
    pop ecx                                              # 0048C381
    pop ebx                                              # 0048C382
    pop eax                                              # 0048C383
    mov ebx, 0x80000000                                  # 0048C384
    ret                                                  # 0048C389

    .global _sub_48C38A
_sub_48C38A:
    pop esi                                              # 0048C38A
    pop edi                                              # 0048C38B
    pop edx                                              # 0048C38C
    pop ecx                                              # 0048C38D
    pop ebx                                              # 0048C38E
    pop eax                                              # 0048C38F
    pop ebx                                              # 0048C390
    pop edx                                              # 0048C391
    pop ecx                                              # 0048C392
    pop eax                                              # 0048C393
    pop ecx                                              # 0048C394
    pop ebx                                              # 0048C395
    pop eax                                              # 0048C396
    mov word ptr [0x9c68e6], 0x270                       # 0048C397
    mov ebx, 0x80000000                                  # 0048C3A0
    ret                                                  # 0048C3A5

    .global _sub_48C3A6
_sub_48C3A6:
    pop esi                                              # 0048C3A6
    pop edi                                              # 0048C3A7
    pop edx                                              # 0048C3A8
    pop ecx                                              # 0048C3A9
    pop ebx                                              # 0048C3AA
    pop eax                                              # 0048C3AB
    pop ebx                                              # 0048C3AC
    pop edx                                              # 0048C3AD
    pop ecx                                              # 0048C3AE
    pop eax                                              # 0048C3AF
    pop ecx                                              # 0048C3B0
    pop ebx                                              # 0048C3B1
    pop eax                                              # 0048C3B2
    mov word ptr [0x9c68e6], 0xa3                        # 0048C3B3
    mov ebx, 0x80000000                                  # 0048C3BC
    ret                                                  # 0048C3C1

    .global _sub_48C3C2
_sub_48C3C2:
    pop esi                                              # 0048C3C2
    pop edi                                              # 0048C3C3
    pop edx                                              # 0048C3C4
    pop ecx                                              # 0048C3C5
    pop ebx                                              # 0048C3C6
    pop eax                                              # 0048C3C7
    pop ebx                                              # 0048C3C8
    pop edx                                              # 0048C3C9
    pop ecx                                              # 0048C3CA
    pop eax                                              # 0048C3CB
    pop ecx                                              # 0048C3CC
    pop ebx                                              # 0048C3CD
    pop eax                                              # 0048C3CE
    mov word ptr [0x9c68e6], 0x96                        # 0048C3CF
    mov ebx, 0x80000000                                  # 0048C3D8
    ret                                                  # 0048C3DD

    .global _sub_48C3DE
_sub_48C3DE:
    mov ebx, 0x80000000                                  # 0048C3DE
    ret                                                  # 0048C3E3

    .global _sub_48C3E4
_sub_48C3E4:
    mov word ptr [0x9c68e6], 0x49f                       # 0048C3E4
    jmp _sub_48C3F8                                      # 0048C3ED

    .global _sub_48C3EF
_sub_48C3EF:
    mov word ptr [0x9c68e6], 0x498                       # 0048C3EF

    .global _sub_48C3F8
_sub_48C3F8:
    pop ebx                                              # 0048C3F8
    pop ecx                                              # 0048C3F9
    pop ebx                                              # 0048C3FA
    pop eax                                              # 0048C3FB
    mov ebx, 0x80000000                                  # 0048C3FC
    ret                                                  # 0048C401

    .global _sub_48C402
_sub_48C402:
    mov byte ptr [0x9c68ea], 0x30                        # 0048C402
    mov word ptr [0x9c68e0], ax                          # 0048C409
    mov word ptr [0x9c68e2], cx                          # 0048C40F
    add word ptr [0x9c68e0], 0x10                        # 0048C416
    add word ptr [0x9c68e2], 0x10                        # 0048C41E
    mov word ptr [0x9c68e4], di                          # 0048C426
    mov byte ptr [0x112c7a6], dh                         # 0048C42D
    mov byte ptr [0x112c7a7], dl                         # 0048C433
    mov word ptr [0x112c78a], bp                         # 0048C439
    mov byte ptr [0x112c7a9], 1                          # 0048C440
    push eax                                             # 0048C447
    push ebx                                             # 0048C448
    push ecx                                             # 0048C449
    msvc_mov bp, cx                                      # 0048C44A
    movzx esi, bp                                        # 0048C44D
    shl esi, 9                                           # 0048C450
    msvc_or si, ax                                       # 0048C453
    shr esi, 3                                           # 0048C456
    mov esi, dword ptr [esi + 0xe40134]                  # 0048C459
.L48C45F:
    movzx bp, byte ptr [esi + 2]                         # 0048C45F
    shl bp, 2                                            # 0048C464
    msvc_cmp di, bp                                      # 0048C468
    jne .L48C4A6                                         # 0048C46B
    mov dh, byte ptr [esi]                               # 0048C46D
    and dh, 0x3c                                         # 0048C46F
    cmp dh, 4                                            # 0048C472
    jne .L48C4A6                                         # 0048C475
    mov dh, byte ptr [esi]                               # 0048C477
    and dh, 3                                            # 0048C479
    cmp dh, bh                                           # 0048C47C
    jne .L48C4A6                                         # 0048C47E
    mov dh, byte ptr [esi + 5]                           # 0048C480
    and dh, 0xf                                          # 0048C483
    cmp dh, byte ptr [0x112c7a6]                         # 0048C486
    jne .L48C4A6                                         # 0048C48C
    mov dh, byte ptr [esi + 5]                           # 0048C48E
    shr dh, 4                                            # 0048C491
    cmp dh, byte ptr [0x112c78a]                         # 0048C494
    jne .L48C4A6                                         # 0048C49A
    mov dh, byte ptr [esi + 4]                           # 0048C49C
    and dh, 0x3f                                         # 0048C49F
    cmp dl, dh                                           # 0048C4A2
    je .L48C4B4                                          # 0048C4A4
.L48C4A6:
    add esi, 8                                           # 0048C4A6
    test byte ptr [esi - 7], 0x80                        # 0048C4A9
    je .L48C45F                                          # 0048C4AD
    msvc_jmp _sub_48C6FF                                 # 0048C4AF
.L48C4B4:
    mov bl, byte ptr [esi + 7]                           # 0048C4B4
    and bl, 0xf                                          # 0048C4B7
    push eax                                             # 0048C4BA
    msvc_mov al, bl                                      # 0048C4BB
    call _sub_431E6A                                     # 0048C4BD
    pop eax                                              # 0048C4C2
    jb _sub_48C6FF                                       # 0048C4C3
    msvc_mov bl, dl                                      # 0048C4C9
    msvc_xchg di, dx                                     # 0048C4CB
    and edi, 0xff                                        # 0048C4CE
    mov edi, dword ptr [edi*4 + 0x4f73d8]                # 0048C4D4
    mov bp, word ptr [esi + 5]                           # 0048C4DB
    and ebp, 0xf                                         # 0048C4DF
    imul ebp, ebp, 0xa                                   # 0048C4E2
    mov si, word ptr [esi]                               # 0048C4E5
    and esi, 3                                           # 0048C4E8
    jmp dword ptr [esi*4 + 0x4fecc4]                     # 0048C4EB

    .global _sub_48C4F2
_sub_48C4F2:
    sub ax, word ptr [ebp + edi + 1]                     # 0048C4F2
    sub cx, word ptr [ebp + edi + 3]                     # 0048C4F7
    jmp _sub_48C520                                      # 0048C4FC

    .global _sub_48C4FE
_sub_48C4FE:
    sub ax, word ptr [ebp + edi + 3]                     # 0048C4FE
    add cx, word ptr [ebp + edi + 1]                     # 0048C503
    jmp _sub_48C520                                      # 0048C508

    .global _sub_48C50A
_sub_48C50A:
    add ax, word ptr [ebp + edi + 1]                     # 0048C50A
    add cx, word ptr [ebp + edi + 3]                     # 0048C50F
    jmp _sub_48C520                                      # 0048C514

    .global _sub_48C516
_sub_48C516:
    add ax, word ptr [ebp + edi + 3]                     # 0048C516
    sub cx, word ptr [ebp + edi + 1]                     # 0048C51B

    .global _sub_48C520
_sub_48C520:
    sub dx, word ptr [ebp + edi + 5]                     # 0048C520
    push eax                                             # 0048C525
    push ecx                                             # 0048C526
    push edx                                             # 0048C527
    push 0                                               # 0048C528
    msvc_xor ebp, ebp                                    # 0048C52A

    .global _sub_48C52C
_sub_48C52C:
    cmp byte ptr [ebp + edi], 0xff                       # 0048C52C
    je _sub_48C68B                                       # 0048C531
    push eax                                             # 0048C537
    push ebx                                             # 0048C538
    push ecx                                             # 0048C539
    push edx                                             # 0048C53A
    push edi                                             # 0048C53B
    push esi                                             # 0048C53C
    jmp dword ptr [esi*4 + 0x4fecd4]                     # 0048C53D

    .global _sub_48C544
_sub_48C544:
    add ax, word ptr [ebp + edi + 1]                     # 0048C544
    add cx, word ptr [ebp + edi + 3]                     # 0048C549
    jmp _sub_48C572                                      # 0048C54E

    .global _sub_48C550
_sub_48C550:
    add ax, word ptr [ebp + edi + 3]                     # 0048C550
    sub cx, word ptr [ebp + edi + 1]                     # 0048C555
    jmp _sub_48C572                                      # 0048C55A

    .global _sub_48C55C
_sub_48C55C:
    sub ax, word ptr [ebp + edi + 1]                     # 0048C55C
    sub cx, word ptr [ebp + edi + 3]                     # 0048C561
    jmp _sub_48C572                                      # 0048C566

    .global _sub_48C568
_sub_48C568:
    sub ax, word ptr [ebp + edi + 3]                     # 0048C568
    add cx, word ptr [ebp + edi + 1]                     # 0048C56D

    .global _sub_48C572
_sub_48C572:
    add dx, word ptr [ebp + edi + 5]                     # 0048C572
    shr dx, 2                                            # 0048C577
    mov word ptr [0x112c78e], ax                         # 0048C57B
    mov word ptr [0x112c790], cx                         # 0048C581
    movzx esi, cx                                        # 0048C588
    shl esi, 9                                           # 0048C58B
    msvc_or si, ax                                       # 0048C58E
    shr esi, 3                                           # 0048C591
    mov esi, dword ptr [esi + 0xe40134]                  # 0048C594
.L48C59A:
    cmp dl, byte ptr [esi + 2]                           # 0048C59A
    jne .L48C5D1                                         # 0048C59D
    mov al, byte ptr [esi]                               # 0048C59F
    and al, 0x3c                                         # 0048C5A1
    cmp al, 4                                            # 0048C5A3
    jne .L48C5D1                                         # 0048C5A5
    mov al, byte ptr [esi]                               # 0048C5A7
    and al, 3                                            # 0048C5A9
    cmp al, bh                                           # 0048C5AB
    jne .L48C5D1                                         # 0048C5AD
    mov al, byte ptr [esi + 5]                           # 0048C5AF
    and al, 0xf                                          # 0048C5B2
    cmp al, byte ptr [ebp + edi]                         # 0048C5B4
    jne .L48C5D1                                         # 0048C5B8
    mov al, byte ptr [esi + 5]                           # 0048C5BA
    shr al, 4                                            # 0048C5BD
    cmp al, byte ptr [0x112c78a]                         # 0048C5C0
    jne .L48C5D1                                         # 0048C5C6
    mov al, byte ptr [esi + 4]                           # 0048C5C8
    and al, 0x3f                                         # 0048C5CB
    cmp bl, al                                           # 0048C5CD
    je .L48C5D6                                          # 0048C5CF
.L48C5D1:
    add esi, 8                                           # 0048C5D1
    jmp .L48C59A                                         # 0048C5D4
.L48C5D6:
    test byte ptr [esi + 9], 0x10                        # 0048C5D6
    je .L48C5E3                                          # 0048C5DA
    mov byte ptr [0x112c7a9], 0                          # 0048C5DC
.L48C5E3:
    mov ax, word ptr [esi + 0xe]                         # 0048C5E3
    and eax, 0x3ff                                       # 0048C5E7
    mov dword ptr [0x112c730], eax                       # 0048C5EC
    msvc_or ebp, ebp                                     # 0048C5F1
    jne .L48C62E                                         # 0048C5F3
    mov al, byte ptr [esi + 0xd]                         # 0048C5F5
    and eax, 0x1f                                        # 0048C5F8
    mov edi, dword ptr [eax*4 + 0x50c8b4]                # 0048C5FB
    movzx ecx, byte ptr [edi + 0xa]                      # 0048C602
    movsx eax, word ptr [edi + 8]                        # 0048C606
    imul eax, dword ptr [ecx*4 + 0x525e5e]               # 0048C60A
    sar eax, 8                                           # 0048C612
    movzx ecx, byte ptr [0x112c7a7]                      # 0048C615
    movzx ecx, word ptr [ecx*2 + 0x4f870c]               # 0048C61C
    imul eax, ecx                                        # 0048C624
    sar eax, 8                                           # 0048C627
    add dword ptr [esp + 0x18], eax                      # 0048C62A
.L48C62E:
    test byte ptr [esp + 0x2c], 1                        # 0048C62E
    je .L48C67D                                          # 0048C633
    lea edi, [esi + 8]                                   # 0048C635
    mov cl, byte ptr [edi + 5]                           # 0048C638
    and ecx, 0xf                                         # 0048C63B
    mov ecx, dword ptr [ecx*4 + 0x50c8b4]                # 0048C63E
    mov al, byte ptr [ecx + 3]                           # 0048C645
    shr al, 2                                            # 0048C648
    sub byte ptr [esi + 3], al                           # 0048C64B
    push edi                                             # 0048C64E
    mov ax, word ptr [0x112c78e]                         # 0048C64F
    mov cx, word ptr [0x112c790]                         # 0048C655
    movzx si, byte ptr [edi + 3]                         # 0048C65C
    movzx di, byte ptr [edi + 2]                         # 0048C661
    shl si, 2                                            # 0048C666
    shl di, 2                                            # 0048C66A
    call _sub_4CC098                                     # 0048C66E
    pop esi                                              # 0048C673
    and byte ptr [esi - 8], 0x7f                         # 0048C674
    call _sub_461760                                     # 0048C678
.L48C67D:
    pop esi                                              # 0048C67D
    pop edi                                              # 0048C67E
    pop edx                                              # 0048C67F
    pop ecx                                              # 0048C680
    pop ebx                                              # 0048C681
    pop eax                                              # 0048C682
    add ebp, 0xa                                         # 0048C683
    msvc_jmp _sub_48C52C                                 # 0048C686

    .global _sub_48C68B
_sub_48C68B:
    cmp byte ptr [0x112c7a9], 0                          # 0048C68B
    je .L48C6F5                                          # 0048C692
    test byte ptr [esp + 0x14], 1                        # 0048C694
    je .L48C6F5                                          # 0048C699
    mov eax, dword ptr [esp + 0xc]                       # 0048C69B
    mov ecx, dword ptr [esp + 8]                         # 0048C69F
    mov edx, dword ptr [esp + 4]                         # 0048C6A3
    mov bl, byte ptr [esp + 0x15]                        # 0048C6A7
    and bl, 3                                            # 0048C6AB
    msvc_or dl, bl                                       # 0048C6AE
    mov ebx, dword ptr [0x112c730]                       # 0048C6B0
    call _sub_48F482                                     # 0048C6B6
    msvc_mov esi, ebx                                    # 0048C6BB
    imul esi, esi, 0x3d2                                 # 0048C6BD
    add esi, 0x5e6edc                                    # 0048C6C3
    call _sub_4CBA2D                                     # 0048C6C9
    call _sub_48F529                                     # 0048C6CE
    call _sub_48F716                                     # 0048C6D3
    msvc_mov esi, ebx                                    # 0048C6D8
    imul esi, esi, 0x3d2                                 # 0048C6DA
    add esi, 0x5e6edc                                    # 0048C6E0
    call _sub_48DCA5                                     # 0048C6E6
    call _sub_4CBA2D                                     # 0048C6EB
    call _sub_48D794                                     # 0048C6F0
.L48C6F5:
    pop ebp                                              # 0048C6F5
    pop edx                                              # 0048C6F6
    pop ecx                                              # 0048C6F7
    pop eax                                              # 0048C6F8
    pop ecx                                              # 0048C6F9
    pop ebx                                              # 0048C6FA
    pop eax                                              # 0048C6FB
    msvc_mov ebx, ebp                                    # 0048C6FC
    ret                                                  # 0048C6FE

    .global _sub_48C6FF
_sub_48C6FF:
    pop ecx                                              # 0048C6FF
    pop ebx                                              # 0048C700
    pop eax                                              # 0048C701
    mov ebx, 0x80000000                                  # 0048C702
    ret                                                  # 0048C707

    .global _sub_48C708
_sub_48C708:
    mov byte ptr [0x9c68ea], 0x30                        # 0048C708
    mov word ptr [0x9c68e0], ax                          # 0048C70F
    mov word ptr [0x9c68e2], cx                          # 0048C715
    add word ptr [0x9c68e0], 0x10                        # 0048C71C
    add word ptr [0x9c68e2], 0x10                        # 0048C724
    mov word ptr [0x9c68e4], di                          # 0048C72C
    mov byte ptr [0x112c7a6], dh                         # 0048C733
    mov byte ptr [0x112c7a7], dl                         # 0048C739
    mov word ptr [0x112c78a], bp                         # 0048C73F
    ror edi, 0x10                                        # 0048C746
    mov word ptr [0x112c78c], di                         # 0048C749
    ror edi, 0x10                                        # 0048C750
    mov dword ptr [0x112c730], 0xffffffff                # 0048C753
    mov dword ptr [0x112c734], 0xffffffff                # 0048C75D
    mov word ptr [0x112c792], 0xffff                     # 0048C767
    mov byte ptr [0x112c7f3], 0                          # 0048C770
    push eax                                             # 0048C777
    movzx ebp, word ptr [0x112c78c]                      # 0048C778
    mov ebp, dword ptr [ebp*4 + 0x50c934]                # 0048C77F
    mov si, word ptr [ebp + 4]                           # 0048C786
    movzx ebp, dl                                        # 0048C78A
    mov bp, word ptr [ebp*2 + 0x4f72e8]                  # 0048C78D
    msvc_mov ax, bp                                      # 0048C795
    msvc_and ax, si                                      # 0048C798
    msvc_cmp ax, bp                                      # 0048C79B
    pop eax                                              # 0048C79E
    jne _sub_48D166                                      # 0048C79F
    call _sub_461393                                     # 0048C7A5
    jb _sub_48D288                                       # 0048C7AA
    test bl, 1                                           # 0048C7B0
    jne .L48C83F                                         # 0048C7B3
    movzx ebp, word ptr [0x112c78c]                      # 0048C7B9
    mov ebp, dword ptr [ebp*4 + 0x50c934]                # 0048C7C0
    test byte ptr [ebp + 0xb], 8                         # 0048C7C7
    je .L48C83F                                          # 0048C7CB
    push eax                                             # 0048C7CD
    push ebx                                             # 0048C7CE
    push ecx                                             # 0048C7CF
    push edx                                             # 0048C7D0
    push edi                                             # 0048C7D1
    msvc_mov dx, di                                      # 0048C7D2
    movzx ebp, bh                                        # 0048C7D5
    or ebp, 0                                            # 0048C7D8
    mov bl, byte ptr [0x9c68eb]                          # 0048C7DB
    mov bh, 0xff                                         # 0048C7E1
    mov word ptr [0x113601a], 0                          # 0048C7E3
    mov edi, 0x11360a0                                   # 0048C7EC
    call _sub_478895                                     # 0048C7F1
    pop edi                                              # 0048C7F6
    pop edx                                              # 0048C7F7
    pop ecx                                              # 0048C7F8
    pop ebx                                              # 0048C7F9
    pop eax                                              # 0048C7FA
    cmp dword ptr [0x113609c], 0                         # 0048C7FB
    je .L48C83F                                          # 0048C802
    push eax                                             # 0048C804
    push ebx                                             # 0048C805
    push ecx                                             # 0048C806
    push edx                                             # 0048C807
    push edi                                             # 0048C808
    msvc_mov dx, di                                      # 0048C809
    movzx ebp, bh                                        # 0048C80C
    or ebp, 4                                            # 0048C80F
    mov bl, byte ptr [0x9c68eb]                          # 0048C812
    mov bh, 0xff                                         # 0048C818
    mov word ptr [0x113601a], 0                          # 0048C81A
    mov edi, 0x11360a0                                   # 0048C823
    call _sub_478895                                     # 0048C828
    pop edi                                              # 0048C82D
    pop edx                                              # 0048C82E
    pop ecx                                              # 0048C82F
    pop ebx                                              # 0048C830
    pop eax                                              # 0048C831
    cmp dword ptr [0x113609c], 0                         # 0048C832
    jne _sub_48D254                                      # 0048C839
.L48C83F:
    push eax                                             # 0048C83F
    push ebx                                             # 0048C840
    push ecx                                             # 0048C841
    msvc_mov bp, cx                                      # 0048C842
    movzx esi, bp                                        # 0048C845
    shl esi, 9                                           # 0048C848
    msvc_or si, ax                                       # 0048C84B
    shr esi, 3                                           # 0048C84E
    mov esi, dword ptr [esi + 0xe40134]                  # 0048C851
.L48C857:
    movzx bp, byte ptr [esi + 2]                         # 0048C857
    shl bp, 2                                            # 0048C85C
    msvc_cmp di, bp                                      # 0048C860
    jne .L48C89E                                         # 0048C863
    mov dh, byte ptr [esi]                               # 0048C865
    and dh, 0x3c                                         # 0048C867
    cmp dh, 0x1c                                         # 0048C86A
    jne .L48C89E                                         # 0048C86D
    mov dh, byte ptr [esi]                               # 0048C86F
    and dh, 3                                            # 0048C871
    cmp dh, bh                                           # 0048C874
    jne .L48C89E                                         # 0048C876
    mov dh, byte ptr [esi + 5]                           # 0048C878
    and dh, 3                                            # 0048C87B
    cmp dh, byte ptr [0x112c7a6]                         # 0048C87E
    jne .L48C89E                                         # 0048C884
    mov dh, byte ptr [esi + 5]                           # 0048C886
    shr dh, 4                                            # 0048C889
    cmp dh, byte ptr [0x112c78a]                         # 0048C88C
    jne .L48C89E                                         # 0048C892
    mov dh, byte ptr [esi + 4]                           # 0048C894
    and dh, 0xf                                          # 0048C897
    cmp dl, dh                                           # 0048C89A
    je .L48C8E6                                          # 0048C89C
.L48C89E:
    add esi, 8                                           # 0048C89E
    test byte ptr [esi - 7], 0x80                        # 0048C8A1
    je .L48C857                                          # 0048C8A5
    pop ecx                                              # 0048C8A7
    pop ebx                                              # 0048C8A8
    pop eax                                              # 0048C8A9
    test bl, 1                                           # 0048C8AA
    jne _sub_48C3DE                                      # 0048C8AD
    test bl, 0x10                                        # 0048C8B3
    je _sub_48C3DE                                       # 0048C8B6
    or byte ptr [0x112c7f3], 1                           # 0048C8BC
    push eax                                             # 0048C8C3
    push ebx                                             # 0048C8C4
    push ecx                                             # 0048C8C5
    msvc_mov bl, dl                                      # 0048C8C6
    msvc_xchg di, dx                                     # 0048C8C8
    and edi, 0xff                                        # 0048C8CB
    mov edi, dword ptr [edi*4 + 0x4f6d1c]                # 0048C8D1
    msvc_xor ebp, ebp                                    # 0048C8D8
    movzx esi, byte ptr [esp + 5]                        # 0048C8DA
    jmp dword ptr [esi*4 + 0x4fece4]                     # 0048C8DF
.L48C8E6:
    test byte ptr [esp + 4], 0x10                        # 0048C8E6
    je .L48C8F6                                          # 0048C8EB
    test byte ptr [esi], 0x80                            # 0048C8ED
    jne _sub_48D21D                                      # 0048C8F0
.L48C8F6:
    test byte ptr [esi], 0x80                            # 0048C8F6
    je .L48C914                                          # 0048C8F9
    push esi                                             # 0048C8FB
.L48C8FC:
    add esi, 8                                           # 0048C8FC
    mov bl, byte ptr [esi]                               # 0048C8FF
    and bl, 0x3c                                         # 0048C901
    cmp bl, 8                                            # 0048C904
    jne .L48C8FC                                         # 0048C907
    test byte ptr [esi + 1], 0x20                        # 0048C909
    pop esi                                              # 0048C90D
    jne _sub_48D21D                                      # 0048C90E
.L48C914:
    test byte ptr [esi], 0x80                            # 0048C914
    jne _sub_48D1A4                                      # 0048C917
    msvc_mov bl, dl                                      # 0048C91D
    msvc_xchg di, dx                                     # 0048C91F
    and edi, 0xff                                        # 0048C922
    mov edi, dword ptr [edi*4 + 0x4f6d1c]                # 0048C928
    mov bp, word ptr [esi + 5]                           # 0048C92F
    and ebp, 3                                           # 0048C933
    imul ebp, ebp, 0xa                                   # 0048C936
    mov si, word ptr [esi]                               # 0048C939
    and esi, 3                                           # 0048C93C
    jmp dword ptr [esi*4 + 0x4fece4]                     # 0048C93F

    .global _sub_48C946
_sub_48C946:
    sub ax, word ptr [ebp + edi + 1]                     # 0048C946
    sub cx, word ptr [ebp + edi + 3]                     # 0048C94B
    jmp _sub_48C974                                      # 0048C950

    .global _sub_48C952
_sub_48C952:
    sub ax, word ptr [ebp + edi + 3]                     # 0048C952
    add cx, word ptr [ebp + edi + 1]                     # 0048C957
    jmp _sub_48C974                                      # 0048C95C

    .global _sub_48C95E
_sub_48C95E:
    add ax, word ptr [ebp + edi + 1]                     # 0048C95E
    add cx, word ptr [ebp + edi + 3]                     # 0048C963
    jmp _sub_48C974                                      # 0048C968

    .global _sub_48C96A
_sub_48C96A:
    add ax, word ptr [ebp + edi + 3]                     # 0048C96A
    sub cx, word ptr [ebp + edi + 1]                     # 0048C96F

    .global _sub_48C974
_sub_48C974:
    sub dx, word ptr [ebp + edi + 5]                     # 0048C974
    test byte ptr [esp + 4], 0x40                        # 0048C979
    je .L48C9B6                                          # 0048C97E
    test byte ptr [esp + 4], 1                           # 0048C980
    je .L48C9B6                                          # 0048C985
    push ebx                                             # 0048C987
    push ebp                                             # 0048C988
    mov word ptr [0x112c792], ax                         # 0048C989
    mov word ptr [0x112c794], cx                         # 0048C98F
    movzx ebp, byte ptr [0x112c7a7]                      # 0048C996
    shl ebp, 3                                           # 0048C99D
    msvc_or bp, si                                       # 0048C9A0
    mov bh, byte ptr [0x112c78a]                         # 0048C9A3
    call _sub_4900B8                                     # 0048C9A9
    mov dword ptr [0x112c734], ebx                       # 0048C9AE
    pop ebp                                              # 0048C9B4
    pop ebx                                              # 0048C9B5
.L48C9B6:
    test byte ptr [esp + 4], 0x40                        # 0048C9B6
    jne .L48CAAD                                         # 0048C9BB
    test byte ptr [esp + 4], 1                           # 0048C9C1
    jne .L48CA3E                                         # 0048C9C6
    push ebx                                             # 0048C9C8
    push ebp                                             # 0048C9C9
    movzx ebp, byte ptr [0x112c7a7]                      # 0048C9CA
    shl ebp, 3                                           # 0048C9D1
    msvc_or bp, si                                       # 0048C9D4
    mov bh, byte ptr [0x112c78a]                         # 0048C9D7
    call _sub_4900B8                                     # 0048C9DD
    pop ebp                                              # 0048C9E2
    cmp ebx, -1                                          # 0048C9E3
    je .L48CA29                                          # 0048C9E6
    mov dword ptr [0x112c730], ebx                       # 0048C9E8
    imul ebx, ebx, 0x3d2                                 # 0048C9EE
    cmp word ptr [ebx + 0x5e70aa], 0x50                  # 0048C9F4
    jb .L48CA0A                                          # 0048C9FC
    test eax, 0x80000000                                 # 0048C9FE
    je .L48CA29                                          # 0048CA03
    msvc_jmp _sub_48D299                                 # 0048CA05
.L48CA0A:
    mov ebx, dword ptr [0x112c730]                       # 0048CA0A
    call _sub_48FEF4                                     # 0048CA10
    jae .L48CA23                                         # 0048CA15
    test eax, 0x80000000                                 # 0048CA17
    je .L48CA29                                          # 0048CA1C
    msvc_jmp _sub_48D28E                                 # 0048CA1E
.L48CA23:
    pop ebx                                              # 0048CA23
    msvc_jmp .L48CAAD                                    # 0048CA24
.L48CA29:
    msvc_xor bl, bl                                      # 0048CA29
    call _sub_48F8A0                                     # 0048CA2B
    jb _sub_48D2A2                                       # 0048CA30
    call _sub_48F7D1                                     # 0048CA36
    pop ebx                                              # 0048CA3B
    jmp .L48CAAD                                         # 0048CA3C
.L48CA3E:
    push ebx                                             # 0048CA3E
    push ebp                                             # 0048CA3F
    movzx ebp, byte ptr [0x112c7a7]                      # 0048CA40
    shl ebp, 3                                           # 0048CA47
    msvc_or bp, si                                       # 0048CA4A
    mov bh, byte ptr [0x112c78a]                         # 0048CA4D
    call _sub_4900B8                                     # 0048CA53
    pop ebp                                              # 0048CA58
    cmp ebx, -1                                          # 0048CA59
    je .L48CA83                                          # 0048CA5C
    mov dword ptr [0x112c730], ebx                       # 0048CA5E
    imul ebx, ebx, 0x3d2                                 # 0048CA64
    cmp word ptr [ebx + 0x5e70aa], 0x50                  # 0048CA6A
    jae .L48CA83                                         # 0048CA72
    mov ebx, dword ptr [0x112c730]                       # 0048CA74
    call _sub_48FEF4                                     # 0048CA7A
    jb .L48CA83                                          # 0048CA7F
    jmp .L48CAA5                                         # 0048CA81
.L48CA83:
    msvc_xor bl, bl                                      # 0048CA83
    call _sub_48F8A0                                     # 0048CA85
    mov dword ptr [0x112c730], ebx                       # 0048CA8A
    push esi                                             # 0048CA90
    msvc_mov esi, ebx                                    # 0048CA91
    imul esi, esi, 0x3d2                                 # 0048CA93
    add esi, 0x5e6edc                                    # 0048CA99
    call _sub_48DCA5                                     # 0048CA9F
    pop esi                                              # 0048CAA4
.L48CAA5:
    pop ebx                                              # 0048CAA5
    mov byte ptr [0x112c7a9], 1                          # 0048CAA6
.L48CAAD:
    push eax                                             # 0048CAAD
    push ecx                                             # 0048CAAE
    push edx                                             # 0048CAAF
    push 0                                               # 0048CAB0
    msvc_xor ebp, ebp                                    # 0048CAB2

    .global _sub_48CAB4
_sub_48CAB4:
    cmp byte ptr [ebp + edi], 0xff                       # 0048CAB4
    je _sub_48D0F0                                       # 0048CAB9
    push eax                                             # 0048CABF
    push ebx                                             # 0048CAC0
    push ecx                                             # 0048CAC1
    push edx                                             # 0048CAC2
    push edi                                             # 0048CAC3
    push esi                                             # 0048CAC4
    jmp dword ptr [esi*4 + 0x4fecf4]                     # 0048CAC5

    .global _sub_48CACC
_sub_48CACC:
    add ax, word ptr [ebp + edi + 1]                     # 0048CACC
    add cx, word ptr [ebp + edi + 3]                     # 0048CAD1
    jmp _sub_48CAFA                                      # 0048CAD6

    .global _sub_48CAD8
_sub_48CAD8:
    add ax, word ptr [ebp + edi + 3]                     # 0048CAD8
    sub cx, word ptr [ebp + edi + 1]                     # 0048CADD
    jmp _sub_48CAFA                                      # 0048CAE2

    .global _sub_48CAE4
_sub_48CAE4:
    sub ax, word ptr [ebp + edi + 1]                     # 0048CAE4
    sub cx, word ptr [ebp + edi + 3]                     # 0048CAE9
    jmp _sub_48CAFA                                      # 0048CAEE

    .global _sub_48CAF0
_sub_48CAF0:
    sub ax, word ptr [ebp + edi + 3]                     # 0048CAF0
    add cx, word ptr [ebp + edi + 1]                     # 0048CAF5

    .global _sub_48CAFA
_sub_48CAFA:
    add dx, word ptr [ebp + edi + 5]                     # 0048CAFA
    shr dx, 2                                            # 0048CAFF
    mov word ptr [0x112c78e], ax                         # 0048CB03
    mov word ptr [0x112c790], cx                         # 0048CB09
    test byte ptr [0x112c7f3], 1                         # 0048CB10
    jne .L48CC13                                         # 0048CB17
    movzx esi, cx                                        # 0048CB1D
    shl esi, 9                                           # 0048CB20
    msvc_or si, ax                                       # 0048CB23
    shr esi, 3                                           # 0048CB26
    mov esi, dword ptr [esi + 0xe40134]                  # 0048CB29
.L48CB2F:
    cmp dl, byte ptr [esi + 2]                           # 0048CB2F
    jne .L48CB66                                         # 0048CB32
    mov al, byte ptr [esi]                               # 0048CB34
    and al, 0x3c                                         # 0048CB36
    cmp al, 0x1c                                         # 0048CB38
    jne .L48CB66                                         # 0048CB3A
    mov al, byte ptr [esi]                               # 0048CB3C
    and al, 3                                            # 0048CB3E
    cmp al, bh                                           # 0048CB40
    jne .L48CB66                                         # 0048CB42
    mov al, byte ptr [esi + 5]                           # 0048CB44
    and al, 3                                            # 0048CB47
    cmp al, byte ptr [ebp + edi]                         # 0048CB49
    jne .L48CB66                                         # 0048CB4D
    mov al, byte ptr [esi + 5]                           # 0048CB4F
    shr al, 4                                            # 0048CB52
    cmp al, byte ptr [0x112c78a]                         # 0048CB55
    jne .L48CB66                                         # 0048CB5B
    mov al, byte ptr [esi + 4]                           # 0048CB5D
    and al, 0xf                                          # 0048CB60
    cmp bl, al                                           # 0048CB62
    je .L48CB6B                                          # 0048CB64
.L48CB66:
    add esi, 8                                           # 0048CB66
    jmp .L48CB2F                                         # 0048CB69
.L48CB6B:
    test byte ptr [esi], 0x40                            # 0048CB6B
    jne _sub_48D1D2                                      # 0048CB6E
    test byte ptr [esi + 7], 0x20                        # 0048CB74
    jne _sub_48D1EE                                      # 0048CB78
    mov cl, byte ptr [esi + 4]                           # 0048CB7E
    and ecx, 0xf                                         # 0048CB81
    cmp ecx, 0                                           # 0048CB84
    je .L48CC6B                                          # 0048CB87
    mov edi, dword ptr [ecx*4 + 0x4f6f1c]                # 0048CB8D
    mov al, byte ptr [esi + 5]                           # 0048CB94
    and eax, 3                                           # 0048CB97
    shl eax, 2                                           # 0048CB9A
    mov cl, byte ptr [esi]                               # 0048CB9D
    and cl, 3                                            # 0048CB9F
    msvc_or al, cl                                       # 0048CBA2
    mov ah, byte ptr [eax + edi]                         # 0048CBA4
    mov cx, word ptr [0x112c78e]                         # 0048CBA7
    mov di, word ptr [0x112c790]                         # 0048CBAE
    movzx edi, di                                        # 0048CBB5
    shl edi, 9                                           # 0048CBB8
    msvc_or di, cx                                       # 0048CBBB
    shr edi, 3                                           # 0048CBBE
    mov edi, dword ptr [edi + 0xe40134]                  # 0048CBC1
.L48CBC7:
    msvc_cmp edi, esi                                    # 0048CBC7
    je .L48CC05                                          # 0048CBC9
    cmp dl, byte ptr [edi + 2]                           # 0048CBCB
    jne .L48CC05                                         # 0048CBCE
    mov al, byte ptr [edi]                               # 0048CBD0
    and al, 0x3c                                         # 0048CBD2
    cmp al, 0x1c                                         # 0048CBD4
    jne .L48CC05                                         # 0048CBD6
    test byte ptr [edi + 1], 0x10                        # 0048CBD8
    jne .L48CC05                                         # 0048CBDC
    push edx                                             # 0048CBDE
    mov cl, byte ptr [edi + 4]                           # 0048CBDF
    and ecx, 0xf                                         # 0048CBE2
    mov ecx, dword ptr [ecx*4 + 0x4f6f1c]                # 0048CBE5
    mov dl, byte ptr [edi + 5]                           # 0048CBEC
    and edx, 3                                           # 0048CBEF
    shl edx, 2                                           # 0048CBF2
    mov al, byte ptr [edi]                               # 0048CBF5
    and al, 3                                            # 0048CBF7
    msvc_or dl, al                                       # 0048CBF9
    test byte ptr [edx + ecx], ah                        # 0048CBFB
    pop edx                                              # 0048CBFE
    jne _sub_48D1B6                                      # 0048CBFF
.L48CC05:
    add edi, 8                                           # 0048CC05
    test byte ptr [edi - 7], 0x80                        # 0048CC08
    je .L48CBC7                                          # 0048CC0C
    msvc_jmp .L48CCC3                                    # 0048CC0E
.L48CC13:
    mov ax, word ptr [0x112c78e]                         # 0048CC13
    mov cx, word ptr [0x112c790]                         # 0048CC19
    movzx edi, cx                                        # 0048CC20
    shl edi, 9                                           # 0048CC23
    msvc_or di, ax                                       # 0048CC26
    shr edi, 3                                           # 0048CC29
    mov edi, dword ptr [edi + 0xe40134]                  # 0048CC2C
.L48CC32:
    cmp dl, byte ptr [edi + 2]                           # 0048CC32
    jne .L48CC60                                         # 0048CC35
    mov al, byte ptr [edi]                               # 0048CC37
    and al, 0x3c                                         # 0048CC39
    cmp al, 0x1c                                         # 0048CC3B
    jne .L48CC60                                         # 0048CC3D
    test byte ptr [edi + 1], 0x10                        # 0048CC3F
    jne .L48CC60                                         # 0048CC43
    mov al, byte ptr [edi + 4]                           # 0048CC45
    and al, 0xf                                          # 0048CC48
    cmp al, 0                                            # 0048CC4A
    jne _sub_48D1B6                                      # 0048CC4C
    mov al, byte ptr [edi]                               # 0048CC52
    sub al, byte ptr [esp + 0x11]                        # 0048CC54
    and al, 1                                            # 0048CC58
    jne _sub_48D1B6                                      # 0048CC5A
.L48CC60:
    add edi, 8                                           # 0048CC60
    test byte ptr [edi - 7], 0x80                        # 0048CC63
    je .L48CC32                                          # 0048CC67
    jmp .L48CCC3                                         # 0048CC69
.L48CC6B:
    mov ax, word ptr [0x112c78e]                         # 0048CC6B
    mov cx, word ptr [0x112c790]                         # 0048CC71
    movzx edi, cx                                        # 0048CC78
    shl edi, 9                                           # 0048CC7B
    msvc_or di, ax                                       # 0048CC7E
    shr edi, 3                                           # 0048CC81
    mov edi, dword ptr [edi + 0xe40134]                  # 0048CC84
.L48CC8A:
    msvc_cmp edi, esi                                    # 0048CC8A
    je .L48CCBA                                          # 0048CC8C
    cmp dl, byte ptr [edi + 2]                           # 0048CC8E
    jne .L48CCBA                                         # 0048CC91
    mov al, byte ptr [edi]                               # 0048CC93
    and al, 0x3c                                         # 0048CC95
    cmp al, 0x1c                                         # 0048CC97
    jne .L48CCBA                                         # 0048CC99
    test byte ptr [edi + 1], 0x10                        # 0048CC9B
    jne .L48CCBA                                         # 0048CC9F
    mov al, byte ptr [edi + 4]                           # 0048CCA1
    and al, 0xf                                          # 0048CCA4
    cmp al, 0                                            # 0048CCA6
    jne _sub_48D1B6                                      # 0048CCA8
    mov al, byte ptr [edi]                               # 0048CCAE
    sub al, byte ptr [esi]                               # 0048CCB0
    and al, 1                                            # 0048CCB2
    jne _sub_48D1B6                                      # 0048CCB4
.L48CCBA:
    add edi, 8                                           # 0048CCBA
    test byte ptr [edi - 7], 0x80                        # 0048CCBD
    je .L48CC8A                                          # 0048CCC1
.L48CCC3:
    mov ax, word ptr [0x112c78e]                         # 0048CCC3
    mov cx, word ptr [0x112c790]                         # 0048CCC9
    mov dx, word ptr [esp + 0x1c]                        # 0048CCD0
    shr dx, 2                                            # 0048CCD5
    movzx esi, cx                                        # 0048CCD9
    shl esi, 9                                           # 0048CCDC
    msvc_or si, ax                                       # 0048CCDF
    shr esi, 3                                           # 0048CCE2
    mov esi, dword ptr [esi + 0xe40134]                  # 0048CCE5
    mov dword ptr [0x112c738], 0xffffffff                # 0048CCEB
    mov byte ptr [0x112c7f4], 0                          # 0048CCF5
.L48CCFC:
    mov al, byte ptr [esi]                               # 0048CCFC
    and al, 0x3c                                         # 0048CCFE
    cmp al, 0x1c                                         # 0048CD00
    jne .L48CDB0                                         # 0048CD02
    cmp dl, byte ptr [esi + 2]                           # 0048CD08
    jne .L48CDB0                                         # 0048CD0B
    movzx edi, word ptr [0x112c78c]                      # 0048CD11
    mov edi, dword ptr [edi*4 + 0x50c934]                # 0048CD18
    movzx ecx, byte ptr [esi + 5]                        # 0048CD1F
    shr ecx, 4                                           # 0048CD23
    mov ecx, dword ptr [ecx*4 + 0x50c984]                # 0048CD26
    test byte ptr [edi + 0xb], 8                         # 0048CD2D
    je .L48CD3F                                          # 0048CD31
    test word ptr [ecx + 0x12], 0x40                     # 0048CD33
    je _sub_48D22F                                       # 0048CD39
.L48CD3F:
    test word ptr [ecx + 0x12], 8                        # 0048CD3F
    jne .L48CD5B                                         # 0048CD45
    test word ptr [ecx + 0x12], 0x80                     # 0048CD47
    jne .L48CD5B                                         # 0048CD4D
    mov al, byte ptr [esi + 7]                           # 0048CD4F
    and al, 0xf                                          # 0048CD52
    call _sub_431E6A                                     # 0048CD54
    jb .L48CD62                                          # 0048CD59
.L48CD5B:
    or byte ptr [0x112c7f4], 1                           # 0048CD5B
.L48CD62:
    msvc_xor eax, eax                                    # 0048CD62
    movzx ecx, byte ptr [esi + 5]                        # 0048CD64
    shr ecx, 4                                           # 0048CD68
.L48CD6B:
    cmp al, byte ptr [edi + 0x20]                        # 0048CD6B
    jae .L48CD79                                         # 0048CD6E
    cmp cl, byte ptr [eax + edi + 0x21]                  # 0048CD70
    je .L48CD9B                                          # 0048CD74
    inc eax                                              # 0048CD76
    jmp .L48CD6B                                         # 0048CD77
.L48CD79:
    mov edi, dword ptr [ecx*4 + 0x50c984]                # 0048CD79
    mov cx, word ptr [0x112c78c]                         # 0048CD80
    msvc_xor eax, eax                                    # 0048CD87
.L48CD89:
    cmp al, byte ptr [edi + 0x1c]                        # 0048CD89
    jae _sub_48D263                                      # 0048CD8C
    cmp cl, byte ptr [eax + edi + 0x1d]                  # 0048CD92
    je .L48CD9B                                          # 0048CD96
    inc eax                                              # 0048CD98
    jmp .L48CD89                                         # 0048CD99
.L48CD9B:
    mov dword ptr [0x112c73c], esi                       # 0048CD9B
    cmp dword ptr [0x112c738], -1                        # 0048CDA1
    jne .L48CDB0                                         # 0048CDA8
    mov dword ptr [0x112c738], esi                       # 0048CDAA
.L48CDB0:
    add esi, 8                                           # 0048CDB0
    test byte ptr [esi - 7], 0x80                        # 0048CDB3
    je .L48CCFC                                          # 0048CDB7
    test byte ptr [0x112c7f4], 1                         # 0048CDBD
    jne .L48CDD3                                         # 0048CDC4
    test byte ptr [0x112c7f3], 1                         # 0048CDC6
    je _sub_48D20A                                       # 0048CDCD
.L48CDD3:
    msvc_or ebp, ebp                                     # 0048CDD3
    jne .L48CE6B                                         # 0048CDD5
    test byte ptr [0x112c7f3], 1                         # 0048CDDB
    jne .L48CE31                                         # 0048CDE2
    mov esi, dword ptr [0x112c73c]                       # 0048CDE4
    test byte ptr [esi], 0x80                            # 0048CDEA
    je .L48CE31                                          # 0048CDED
    mov al, byte ptr [esi + 0xd]                         # 0048CDEF
    and eax, 0x1f                                        # 0048CDF2
    cmp ax, word ptr [0x112c78c]                         # 0048CDF5
    je .L48CE6B                                          # 0048CDFC
    mov edi, dword ptr [eax*4 + 0x50c934]                # 0048CDFE
    movzx ecx, byte ptr [edi + 0xa]                      # 0048CE05
    movsx eax, word ptr [edi + 8]                        # 0048CE09
    imul eax, dword ptr [ecx*4 + 0x525e5e]               # 0048CE0D
    sar eax, 8                                           # 0048CE15
    movzx ecx, byte ptr [0x112c7a7]                      # 0048CE18
    movzx ecx, word ptr [ecx*2 + 0x4f7270]               # 0048CE1F
    imul eax, ecx                                        # 0048CE27
    sar eax, 8                                           # 0048CE2A
    add dword ptr [esp + 0x18], eax                      # 0048CE2D
.L48CE31:
    movzx edi, word ptr [0x112c78c]                      # 0048CE31
    mov edi, dword ptr [edi*4 + 0x50c934]                # 0048CE38
    movzx ecx, byte ptr [edi + 0xa]                      # 0048CE3F
    movsx eax, word ptr [edi + 6]                        # 0048CE43
    imul eax, dword ptr [ecx*4 + 0x525e5e]               # 0048CE47
    sar eax, 8                                           # 0048CE4F
    movzx ecx, byte ptr [0x112c7a7]                      # 0048CE52
    movzx ecx, word ptr [ecx*2 + 0x4f7270]               # 0048CE59
    imul eax, ecx                                        # 0048CE61
    sar eax, 8                                           # 0048CE64
    add dword ptr [esp + 0x18], eax                      # 0048CE67
.L48CE6B:
    movzx ecx, word ptr [0x112c78c]                      # 0048CE6B
    mov ecx, dword ptr [ecx*4 + 0x50c934]                # 0048CE72
    mov dx, word ptr [esp + 0x1c]                        # 0048CE79
    shr dx, 2                                            # 0048CE7E
    mov dh, byte ptr [ecx + 3]                           # 0048CE82
    shr dh, 2                                            # 0048CE85
    add dl, 8                                            # 0048CE88
    msvc_add dh, dl                                      # 0048CE8B
    mov ax, word ptr [0x112c78e]                         # 0048CE8D
    mov cx, word ptr [0x112c790]                         # 0048CE93
    mov bl, 0xf                                          # 0048CE9A
    mov dword ptr [0x112c718], esi                       # 0048CE9C
    push ebp                                             # 0048CEA2
    mov ebp, 0x48baf5                                    # 0048CEA3
    call _sub_462917                                     # 0048CEA8
    pop ebp                                              # 0048CEAD
    jb _sub_48D175                                       # 0048CEAE
    movzx ecx, word ptr [0x112c78c]                      # 0048CEB4
    mov ecx, dword ptr [ecx*4 + 0x50c934]                # 0048CEBB
    mov dx, word ptr [esp + 0x1c]                        # 0048CEC2
    shr dx, 2                                            # 0048CEC7
    mov dh, byte ptr [ecx + 3]                           # 0048CECB
    shr dh, 2                                            # 0048CECE
    msvc_add dh, dl                                      # 0048CED1
    add dh, 8                                            # 0048CED3
    mov ax, word ptr [0x112c78e]                         # 0048CED6
    mov cx, word ptr [0x112c790]                         # 0048CEDC
    mov bl, 0xf                                          # 0048CEE3
    test byte ptr [esp + 0x2c], 0x10                     # 0048CEE5
    jne .L48CEFE                                         # 0048CEEA
    push ebp                                             # 0048CEEC
    mov ebp, 0x48bae5                                    # 0048CEED
    call _sub_462917                                     # 0048CEF2
    pop ebp                                              # 0048CEF7
    jb _sub_48D175                                       # 0048CEF8
.L48CEFE:
    test byte ptr [0x112c7f3], 1                         # 0048CEFE
    jne .L48CF17                                         # 0048CF05
    test byte ptr [esi], 0x80                            # 0048CF07
    je .L48CF17                                          # 0048CF0A
    test byte ptr [esp + 0x2c], 0x40                     # 0048CF0C
    jne _sub_48D188                                      # 0048CF11
.L48CF17:
    test byte ptr [esp + 0x2c], 1                        # 0048CF17
    je .L48D0E2                                          # 0048CF1C
    mov bh, byte ptr [0x9c68eb]                          # 0048CF22
    cmp bh, byte ptr [0x525e3c]                          # 0048CF28
    je .L48CF38                                          # 0048CF2E
    cmp bh, byte ptr [0x525e3d]                          # 0048CF30
    jne .L48CF47                                         # 0048CF36
.L48CF38:
    push eax                                             # 0048CF38
    mov al, 3                                            # 0048CF39
    mov ah, byte ptr [0x9c68eb]                          # 0048CF3B
    call _sub_437F29                                     # 0048CF41
    pop eax                                              # 0048CF46
.L48CF47:
    mov esi, dword ptr [0x112c73c]                       # 0048CF47
    test byte ptr [esi], 0x80                            # 0048CF4D
    jne .L48D024                                         # 0048CF50
    mov ax, word ptr [0x112c78e]                         # 0048CF56
    mov cx, word ptr [0x112c790]                         # 0048CF5C
    mov bl, byte ptr [esi + 2]                           # 0048CF63
    mov bh, byte ptr [esi + 1]                           # 0048CF66
    and bh, 0xf                                          # 0048CF69
    call _sub_461578                                     # 0048CF6C
    msvc_mov edi, esi                                    # 0048CF71
    mov esi, dword ptr [0x112c73c]                       # 0048CF73
    mov byte ptr [edi], 8                                # 0048CF79
    mov al, byte ptr [esi]                               # 0048CF7C
    and al, 3                                            # 0048CF7E
    or byte ptr [edi], al                                # 0048CF80
    test byte ptr [esp + 0x2c], 0x40                     # 0048CF82
    je .L48CF8D                                          # 0048CF87
    or byte ptr [edi + 1], 0x10                          # 0048CF89
.L48CF8D:
    test byte ptr [esp + 0x2c], 0x10                     # 0048CF8D
    je .L48CF98                                          # 0048CF92
    or byte ptr [edi + 1], 0x20                          # 0048CF94
.L48CF98:
    mov byte ptr [edi + 4], 0                            # 0048CF98
    mov byte ptr [edi + 5], 0x20                         # 0048CF9C
    mov word ptr [edi + 6], 0                            # 0048CFA0
    test byte ptr [esp + 0x2c], 0x40                     # 0048CFA6
    jne .L48CFB7                                         # 0048CFAB
    mov ecx, dword ptr [0x112c730]                       # 0048CFAD
    or word ptr [edi + 6], cx                            # 0048CFB3
.L48CFB7:
    mov ax, word ptr [0x112c78e]                         # 0048CFB7
    mov cx, word ptr [0x112c790]                         # 0048CFBD
    mov dl, byte ptr [edi + 2]                           # 0048CFC4
    movzx esi, cx                                        # 0048CFC7
    shl esi, 9                                           # 0048CFCA
    msvc_or si, ax                                       # 0048CFCD
    shr esi, 3                                           # 0048CFD0
    mov esi, dword ptr [esi + 0xe40134]                  # 0048CFD3
    mov dword ptr [0x112c738], 0xffffffff                # 0048CFD9
.L48CFE3:
    mov al, byte ptr [esi]                               # 0048CFE3
    and al, 0x3c                                         # 0048CFE5
    cmp al, 0x1c                                         # 0048CFE7
    jne .L48D005                                         # 0048CFE9
    cmp dl, byte ptr [esi + 2]                           # 0048CFEB
    jne .L48D005                                         # 0048CFEE
    mov dword ptr [0x112c73c], esi                       # 0048CFF0
    cmp dword ptr [0x112c738], -1                        # 0048CFF6
    jne .L48D005                                         # 0048CFFD
    mov dword ptr [0x112c738], esi                       # 0048CFFF
.L48D005:
    add esi, 8                                           # 0048D005
    test byte ptr [esi - 7], 0x80                        # 0048D008
    je .L48CFE3                                          # 0048D00C
    mov esi, dword ptr [0x112c738]                       # 0048D00E
.L48D014:
    or byte ptr [esi], 0x80                              # 0048D014
    add esi, 8                                           # 0048D017
    cmp esi, dword ptr [0x112c73c]                       # 0048D01A
    jbe .L48D014                                         # 0048D020
    jmp .L48D07D                                         # 0048D022
.L48D024:
    lea edi, [esi + 8]                                   # 0048D024
    mov cl, byte ptr [edi + 5]                           # 0048D027
    and ecx, 0xf                                         # 0048D02A
    mov ecx, dword ptr [ecx*4 + 0x50c934]                # 0048D02D
    mov al, byte ptr [ecx + 3]                           # 0048D034
    shr al, 2                                            # 0048D037
    mov esi, dword ptr [0x112c738]                       # 0048D03A
.L48D040:
    sub byte ptr [esi + 3], al                           # 0048D040
    add esi, 8                                           # 0048D043
    cmp esi, dword ptr [0x112c73c]                       # 0048D046
    jbe .L48D040                                         # 0048D04C
    mov byte ptr [0x112c7a9], 0                          # 0048D04E
    push edi                                             # 0048D055
    push esi                                             # 0048D056
    mov ax, word ptr [0x112c78e]                         # 0048D057
    mov cx, word ptr [0x112c790]                         # 0048D05D
    movzx si, byte ptr [edi + 3]                         # 0048D064
    movzx di, byte ptr [edi + 2]                         # 0048D069
    shl si, 2                                            # 0048D06E
    shl di, 2                                            # 0048D072
    call _sub_4CC098                                     # 0048D076
    pop esi                                              # 0048D07B
    pop edi                                              # 0048D07C
.L48D07D:
    mov esi, dword ptr [0x112c738]                       # 0048D07D
    and byte ptr [edi + 5], 0xf0                         # 0048D083
    movzx ecx, word ptr [0x112c78c]                      # 0048D087
    or byte ptr [edi + 5], cl                            # 0048D08E
    mov ecx, dword ptr [ecx*4 + 0x50c934]                # 0048D091
    mov al, byte ptr [ecx + 3]                           # 0048D098
    shr al, 2                                            # 0048D09B
    add al, byte ptr [esi + 3]                           # 0048D09E
.L48D0A1:
    mov byte ptr [esi + 3], al                           # 0048D0A1
    add esi, 8                                           # 0048D0A4
    cmp esi, dword ptr [0x112c73c]                       # 0048D0A7
    jbe .L48D0A1                                         # 0048D0AD
    mov byte ptr [edi + 3], al                           # 0048D0AF
    mov al, byte ptr [0x9c68eb]                          # 0048D0B2
    and byte ptr [edi + 4], 0xf0                         # 0048D0B7
    or byte ptr [edi + 4], al                            # 0048D0BB
    mov ax, word ptr [0x112c78e]                         # 0048D0BE
    mov cx, word ptr [0x112c790]                         # 0048D0C4
    movzx si, byte ptr [edi + 3]                         # 0048D0CB
    movzx di, byte ptr [edi + 2]                         # 0048D0D0
    shl si, 2                                            # 0048D0D5
    shl di, 2                                            # 0048D0D9
    call _sub_4CC098                                     # 0048D0DD
.L48D0E2:
    pop esi                                              # 0048D0E2
    pop edi                                              # 0048D0E3
    pop edx                                              # 0048D0E4
    pop ecx                                              # 0048D0E5
    pop ebx                                              # 0048D0E6
    pop eax                                              # 0048D0E7
    add ebp, 0xa                                         # 0048D0E8
    msvc_jmp _sub_48CAB4                                 # 0048D0EB

    .global _sub_48D0F0
_sub_48D0F0:
    test byte ptr [esp + 0x14], 0x40                     # 0048D0F0
    jne .L48D15C                                         # 0048D0F5
    test byte ptr [esp + 0x14], 1                        # 0048D0F7
    je .L48D15C                                          # 0048D0FC
    mov eax, dword ptr [esp + 0xc]                       # 0048D0FE
    mov ecx, dword ptr [esp + 8]                         # 0048D102
    mov edx, dword ptr [esp + 4]                         # 0048D106
    mov bl, byte ptr [esp + 0x15]                        # 0048D10A
    and bl, 3                                            # 0048D10E
    msvc_or dl, bl                                       # 0048D111
    mov ebx, dword ptr [0x112c730]                       # 0048D113
    cmp byte ptr [0x112c7a9], 0                          # 0048D119
    je .L48D127                                          # 0048D120
    call _sub_48F321                                     # 0048D122
.L48D127:
    msvc_mov esi, ebx                                    # 0048D127
    imul esi, esi, 0x3d2                                 # 0048D129
    add esi, 0x5e6edc                                    # 0048D12F
    call _sub_4CBA2D                                     # 0048D135
    call _sub_48F529                                     # 0048D13A
    call _sub_48F716                                     # 0048D13F
    msvc_mov esi, ebx                                    # 0048D144
    imul esi, esi, 0x3d2                                 # 0048D146
    add esi, 0x5e6edc                                    # 0048D14C
    call _sub_48DCA5                                     # 0048D152
    call _sub_4CBA2D                                     # 0048D157
.L48D15C:
    pop ebp                                              # 0048D15C
    pop edx                                              # 0048D15D
    pop ecx                                              # 0048D15E
    pop eax                                              # 0048D15F
    pop ecx                                              # 0048D160
    pop ebx                                              # 0048D161
    pop eax                                              # 0048D162
    msvc_mov ebx, ebp                                    # 0048D163
    ret                                                  # 0048D165

    .global _sub_48D166
_sub_48D166:
    mov word ptr [0x9c68e6], 0x26f                       # 0048D166
    mov ebx, 0x80000000                                  # 0048D16F
    ret                                                  # 0048D174

    .global _sub_48D175
_sub_48D175:
    pop esi                                              # 0048D175
    pop edi                                              # 0048D176
    pop edx                                              # 0048D177
    pop ecx                                              # 0048D178
    pop ebx                                              # 0048D179
    pop eax                                              # 0048D17A
    pop ebx                                              # 0048D17B
    pop edx                                              # 0048D17C
    pop ecx                                              # 0048D17D
    pop eax                                              # 0048D17E
    pop ecx                                              # 0048D17F
    pop ebx                                              # 0048D180
    pop eax                                              # 0048D181
    mov ebx, 0x80000000                                  # 0048D182
    ret                                                  # 0048D187

    .global _sub_48D188
_sub_48D188:
    pop esi                                              # 0048D188
    pop edi                                              # 0048D189
    pop edx                                              # 0048D18A
    pop ecx                                              # 0048D18B
    pop ebx                                              # 0048D18C
    pop eax                                              # 0048D18D
    pop ebx                                              # 0048D18E
    pop edx                                              # 0048D18F
    pop ecx                                              # 0048D190
    pop eax                                              # 0048D191
    pop ecx                                              # 0048D192
    pop ebx                                              # 0048D193
    pop eax                                              # 0048D194
    mov word ptr [0x9c68e6], 0                           # 0048D195
    mov ebx, 0x80000000                                  # 0048D19E
    ret                                                  # 0048D1A3

    .global _sub_48D1A4
_sub_48D1A4:
    mov word ptr [0x9c68e6], 0xa2                        # 0048D1A4
    pop ecx                                              # 0048D1AD
    pop ebx                                              # 0048D1AE
    pop eax                                              # 0048D1AF
    mov ebx, 0x80000000                                  # 0048D1B0
    ret                                                  # 0048D1B5

    .global _sub_48D1B6
_sub_48D1B6:
    pop esi                                              # 0048D1B6
    pop edi                                              # 0048D1B7
    pop edx                                              # 0048D1B8
    pop ecx                                              # 0048D1B9
    pop ebx                                              # 0048D1BA
    pop eax                                              # 0048D1BB
    pop ebx                                              # 0048D1BC
    pop edx                                              # 0048D1BD
    pop ecx                                              # 0048D1BE
    pop eax                                              # 0048D1BF
    pop ecx                                              # 0048D1C0
    pop ebx                                              # 0048D1C1
    pop eax                                              # 0048D1C2
    mov word ptr [0x9c68e6], 0x270                       # 0048D1C3
    mov ebx, 0x80000000                                  # 0048D1CC
    ret                                                  # 0048D1D1

    .global _sub_48D1D2
_sub_48D1D2:
    pop esi                                              # 0048D1D2
    pop edi                                              # 0048D1D3
    pop edx                                              # 0048D1D4
    pop ecx                                              # 0048D1D5
    pop ebx                                              # 0048D1D6
    pop eax                                              # 0048D1D7
    pop ebx                                              # 0048D1D8
    pop edx                                              # 0048D1D9
    pop ecx                                              # 0048D1DA
    pop eax                                              # 0048D1DB
    pop ecx                                              # 0048D1DC
    pop ebx                                              # 0048D1DD
    pop eax                                              # 0048D1DE
    mov word ptr [0x9c68e6], 0xa3                        # 0048D1DF
    mov ebx, 0x80000000                                  # 0048D1E8
    ret                                                  # 0048D1ED

    .global _sub_48D1EE
_sub_48D1EE:
    pop esi                                              # 0048D1EE
    pop edi                                              # 0048D1EF
    pop edx                                              # 0048D1F0
    pop ecx                                              # 0048D1F1
    pop ebx                                              # 0048D1F2
    pop eax                                              # 0048D1F3
    pop ebx                                              # 0048D1F4
    pop edx                                              # 0048D1F5
    pop ecx                                              # 0048D1F6
    pop eax                                              # 0048D1F7
    pop ecx                                              # 0048D1F8
    pop ebx                                              # 0048D1F9
    pop eax                                              # 0048D1FA
    mov word ptr [0x9c68e6], 0x96                        # 0048D1FB
    mov ebx, 0x80000000                                  # 0048D204
    ret                                                  # 0048D209

    .global _sub_48D20A
_sub_48D20A:
    pop esi                                              # 0048D20A
    pop edi                                              # 0048D20B
    pop edx                                              # 0048D20C
    pop ecx                                              # 0048D20D
    pop ebx                                              # 0048D20E
    pop eax                                              # 0048D20F
    pop ebx                                              # 0048D210
    pop edx                                              # 0048D211
    pop ecx                                              # 0048D212
    pop eax                                              # 0048D213
    pop ecx                                              # 0048D214
    pop ebx                                              # 0048D215
    pop eax                                              # 0048D216
    mov ebx, 0x80000000                                  # 0048D217
    ret                                                  # 0048D21C

    .global _sub_48D21D
_sub_48D21D:
    pop ecx                                              # 0048D21D
    pop ebx                                              # 0048D21E
    pop eax                                              # 0048D21F
    mov word ptr [0x9c68e6], 0                           # 0048D220
    mov ebx, 0x80000000                                  # 0048D229
    ret                                                  # 0048D22E

    .global _sub_48D22F
_sub_48D22F:
    mov ax, word ptr [ecx]                               # 0048D22F
    mov word ptr [0x112c826], ax                         # 0048D232
    pop esi                                              # 0048D238
    pop edi                                              # 0048D239
    pop edx                                              # 0048D23A
    pop ecx                                              # 0048D23B
    pop ebx                                              # 0048D23C
    pop eax                                              # 0048D23D
    pop ebx                                              # 0048D23E
    pop edx                                              # 0048D23F
    pop ecx                                              # 0048D240
    pop eax                                              # 0048D241
    pop ecx                                              # 0048D242
    pop ebx                                              # 0048D243
    pop eax                                              # 0048D244
    mov word ptr [0x9c68e6], 0x95                        # 0048D245
    mov ebx, 0x80000000                                  # 0048D24E
    ret                                                  # 0048D253

    .global _sub_48D254
_sub_48D254:
    mov word ptr [0x9c68e6], 0x93                        # 0048D254
    mov ebx, 0x80000000                                  # 0048D25D
    ret                                                  # 0048D262

    .global _sub_48D263
_sub_48D263:
    mov ax, word ptr [edi]                               # 0048D263
    mov word ptr [0x112c826], ax                         # 0048D266
    mov word ptr [0x9c68e6], 0x94                        # 0048D26C
    pop esi                                              # 0048D275
    pop edi                                              # 0048D276
    pop edx                                              # 0048D277
    pop ecx                                              # 0048D278
    pop ebx                                              # 0048D279
    pop eax                                              # 0048D27A
    pop ebx                                              # 0048D27B
    pop edx                                              # 0048D27C
    pop ecx                                              # 0048D27D
    pop eax                                              # 0048D27E
    pop ecx                                              # 0048D27F
    pop ebx                                              # 0048D280
    pop eax                                              # 0048D281
    mov ebx, 0x80000000                                  # 0048D282
    ret                                                  # 0048D287

    .global _sub_48D288
_sub_48D288:
    mov ebx, 0x80000000                                  # 0048D288
    ret                                                  # 0048D28D

    .global _sub_48D28E
_sub_48D28E:
    mov word ptr [0x9c68e6], 0x49f                       # 0048D28E
    jmp _sub_48D2A2                                      # 0048D297

    .global _sub_48D299
_sub_48D299:
    mov word ptr [0x9c68e6], 0x498                       # 0048D299

    .global _sub_48D2A2
_sub_48D2A2:
    pop ebx                                              # 0048D2A2
    pop ecx                                              # 0048D2A3
    pop ebx                                              # 0048D2A4
    pop eax                                              # 0048D2A5
    mov ebx, 0x80000000                                  # 0048D2A6
    ret                                                  # 0048D2AB

    .global _sub_48D2AC
_sub_48D2AC:
    mov byte ptr [0x9c68ea], 0x30                        # 0048D2AC
    mov word ptr [0x9c68e0], ax                          # 0048D2B3
    mov word ptr [0x9c68e2], cx                          # 0048D2B9
    add word ptr [0x9c68e0], 0x10                        # 0048D2C0
    add word ptr [0x9c68e2], 0x10                        # 0048D2C8
    mov word ptr [0x9c68e4], di                          # 0048D2D0
    mov byte ptr [0x112c7a6], dh                         # 0048D2D7
    mov byte ptr [0x112c7a7], dl                         # 0048D2DD
    mov word ptr [0x112c78a], bp                         # 0048D2E3
    mov byte ptr [0x112c7a9], 1                          # 0048D2EA
    push eax                                             # 0048D2F1
    push ebx                                             # 0048D2F2
    push ecx                                             # 0048D2F3
    msvc_mov bp, cx                                      # 0048D2F4
    movzx esi, bp                                        # 0048D2F7
    shl esi, 9                                           # 0048D2FA
    msvc_or si, ax                                       # 0048D2FD
    shr esi, 3                                           # 0048D300
    mov esi, dword ptr [esi + 0xe40134]                  # 0048D303
.L48D309:
    movzx bp, byte ptr [esi + 2]                         # 0048D309
    shl bp, 2                                            # 0048D30E
    msvc_cmp di, bp                                      # 0048D312
    jne .L48D342                                         # 0048D315
    mov dh, byte ptr [esi]                               # 0048D317
    and dh, 0x3c                                         # 0048D319
    cmp dh, 0x1c                                         # 0048D31C
    jne .L48D342                                         # 0048D31F
    mov dh, byte ptr [esi]                               # 0048D321
    and dh, 3                                            # 0048D323
    cmp dh, bh                                           # 0048D326
    jne .L48D342                                         # 0048D328
    mov dh, byte ptr [esi + 5]                           # 0048D32A
    and dh, 3                                            # 0048D32D
    cmp dh, byte ptr [0x112c7a6]                         # 0048D330
    jne .L48D342                                         # 0048D336
    mov dh, byte ptr [esi + 4]                           # 0048D338
    and dh, 0xf                                          # 0048D33B
    cmp dl, dh                                           # 0048D33E
    je .L48D350                                          # 0048D340
.L48D342:
    add esi, 8                                           # 0048D342
    test byte ptr [esi - 7], 0x80                        # 0048D345
    je .L48D309                                          # 0048D349
    msvc_jmp _sub_48D5DB                                 # 0048D34B
.L48D350:
    test byte ptr [esi], 0x80                            # 0048D350
    je _sub_48D5DB                                       # 0048D353
    test byte ptr [esp + 4], 0x40                        # 0048D359
    jne .L48D38F                                         # 0048D35E
    push eax                                             # 0048D360
    push esi                                             # 0048D361
.L48D362:
    add esi, 8                                           # 0048D362
    mov al, byte ptr [esi]                               # 0048D365
    and al, 0x3c                                         # 0048D367
    cmp al, 8                                            # 0048D369
    jne .L48D362                                         # 0048D36B
    mov ax, word ptr [esi + 6]                           # 0048D36D
    and eax, 0x3ff                                       # 0048D371
    imul eax, eax, 0x3d2                                 # 0048D376
    mov al, byte ptr [eax + 0x5e6f04]                    # 0048D37C
    call _sub_431E6A                                     # 0048D382
    pop esi                                              # 0048D387
    pop eax                                              # 0048D388
    jb _sub_48D5DB                                       # 0048D389
.L48D38F:
    msvc_mov bl, dl                                      # 0048D38F
    msvc_xchg di, dx                                     # 0048D391
    and edi, 0xff                                        # 0048D394
    mov edi, dword ptr [edi*4 + 0x4f6d1c]                # 0048D39A
    mov bp, word ptr [esi + 5]                           # 0048D3A1
    and ebp, 3                                           # 0048D3A5
    imul ebp, ebp, 0xa                                   # 0048D3A8
    mov si, word ptr [esi]                               # 0048D3AB
    and esi, 3                                           # 0048D3AE
    jmp dword ptr [esi*4 + 0x4fed04]                     # 0048D3B1

    .global _sub_48D3B8
_sub_48D3B8:
    sub ax, word ptr [ebp + edi + 1]                     # 0048D3B8
    sub cx, word ptr [ebp + edi + 3]                     # 0048D3BD
    jmp _sub_48D3E6                                      # 0048D3C2

    .global _sub_48D3C4
_sub_48D3C4:
    sub ax, word ptr [ebp + edi + 3]                     # 0048D3C4
    add cx, word ptr [ebp + edi + 1]                     # 0048D3C9
    jmp _sub_48D3E6                                      # 0048D3CE

    .global _sub_48D3D0
_sub_48D3D0:
    add ax, word ptr [ebp + edi + 1]                     # 0048D3D0
    add cx, word ptr [ebp + edi + 3]                     # 0048D3D5
    jmp _sub_48D3E6                                      # 0048D3DA

    .global _sub_48D3DC
_sub_48D3DC:
    add ax, word ptr [ebp + edi + 3]                     # 0048D3DC
    sub cx, word ptr [ebp + edi + 1]                     # 0048D3E1

    .global _sub_48D3E6
_sub_48D3E6:
    sub dx, word ptr [ebp + edi + 5]                     # 0048D3E6
    push eax                                             # 0048D3EB
    push ecx                                             # 0048D3EC
    push edx                                             # 0048D3ED
    push 0                                               # 0048D3EE
    msvc_xor ebp, ebp                                    # 0048D3F0

    .global _sub_48D3F2
_sub_48D3F2:
    cmp byte ptr [ebp + edi], 0xff                       # 0048D3F2
    je _sub_48D56C                                       # 0048D3F7
    push eax                                             # 0048D3FD
    push ebx                                             # 0048D3FE
    push ecx                                             # 0048D3FF
    push edx                                             # 0048D400
    push edi                                             # 0048D401
    push esi                                             # 0048D402
    jmp dword ptr [esi*4 + 0x4fed14]                     # 0048D403

    .global _sub_48D40A
_sub_48D40A:
    add ax, word ptr [ebp + edi + 1]                     # 0048D40A
    add cx, word ptr [ebp + edi + 3]                     # 0048D40F
    jmp _sub_48D438                                      # 0048D414

    .global _sub_48D416
_sub_48D416:
    add ax, word ptr [ebp + edi + 3]                     # 0048D416
    sub cx, word ptr [ebp + edi + 1]                     # 0048D41B
    jmp _sub_48D438                                      # 0048D420

    .global _sub_48D422
_sub_48D422:
    sub ax, word ptr [ebp + edi + 1]                     # 0048D422
    sub cx, word ptr [ebp + edi + 3]                     # 0048D427
    jmp _sub_48D438                                      # 0048D42C

    .global _sub_48D42E
_sub_48D42E:
    sub ax, word ptr [ebp + edi + 3]                     # 0048D42E
    add cx, word ptr [ebp + edi + 1]                     # 0048D433

    .global _sub_48D438
_sub_48D438:
    add dx, word ptr [ebp + edi + 5]                     # 0048D438
    shr dx, 2                                            # 0048D43D
    mov word ptr [0x112c78e], ax                         # 0048D441
    mov word ptr [0x112c790], cx                         # 0048D447
    movzx esi, cx                                        # 0048D44E
    shl esi, 9                                           # 0048D451
    msvc_or si, ax                                       # 0048D454
    shr esi, 3                                           # 0048D457
    mov esi, dword ptr [esi + 0xe40134]                  # 0048D45A
    mov dword ptr [0x112c738], 0xffffffff                # 0048D460
.L48D46A:
    mov al, byte ptr [esi]                               # 0048D46A
    and al, 0x3c                                         # 0048D46C
    cmp al, 0x1c                                         # 0048D46E
    jne .L48D48C                                         # 0048D470
    cmp dl, byte ptr [esi + 2]                           # 0048D472
    jne .L48D48C                                         # 0048D475
    mov dword ptr [0x112c73c], esi                       # 0048D477
    cmp dword ptr [0x112c738], -1                        # 0048D47D
    jne .L48D48C                                         # 0048D484
    mov dword ptr [0x112c738], esi                       # 0048D486
.L48D48C:
    add esi, 8                                           # 0048D48C
    test byte ptr [esi - 7], 0x80                        # 0048D48F
    je .L48D46A                                          # 0048D493
    mov esi, dword ptr [0x112c73c]                       # 0048D495
    test byte ptr [esi + 9], 0x10                        # 0048D49B
    je .L48D4A8                                          # 0048D49F
    mov byte ptr [0x112c7a9], 0                          # 0048D4A1
.L48D4A8:
    mov ax, word ptr [esi + 0xe]                         # 0048D4A8
    and eax, 0x3ff                                       # 0048D4AC
    mov dword ptr [0x112c730], eax                       # 0048D4B1
    msvc_or ebp, ebp                                     # 0048D4B6
    jne .L48D4F9                                         # 0048D4B8
    mov esi, dword ptr [0x112c73c]                       # 0048D4BA
    mov al, byte ptr [esi + 0xd]                         # 0048D4C0
    and eax, 0x1f                                        # 0048D4C3
    mov edi, dword ptr [eax*4 + 0x50c934]                # 0048D4C6
    movzx ecx, byte ptr [edi + 0xa]                      # 0048D4CD
    movsx eax, word ptr [edi + 8]                        # 0048D4D1
    imul eax, dword ptr [ecx*4 + 0x525e5e]               # 0048D4D5
    sar eax, 8                                           # 0048D4DD
    movzx ecx, byte ptr [0x112c7a7]                      # 0048D4E0
    movzx ecx, word ptr [ecx*2 + 0x4f7270]               # 0048D4E7
    imul eax, ecx                                        # 0048D4EF
    sar eax, 8                                           # 0048D4F2
    add dword ptr [esp + 0x18], eax                      # 0048D4F5
.L48D4F9:
    test byte ptr [esp + 0x2c], 1                        # 0048D4F9
    je .L48D55E                                          # 0048D4FE
    mov esi, dword ptr [0x112c738]                       # 0048D500
    mov edi, dword ptr [0x112c73c]                       # 0048D506
    add edi, 8                                           # 0048D50C
    mov cl, byte ptr [edi + 5]                           # 0048D50F
    and ecx, 0xf                                         # 0048D512
    mov ecx, dword ptr [ecx*4 + 0x50c934]                # 0048D515
    mov al, byte ptr [ecx + 3]                           # 0048D51C
    shr al, 2                                            # 0048D51F
.L48D522:
    sub byte ptr [esi + 3], al                           # 0048D522
    and byte ptr [esi], 0x7f                             # 0048D525
    add esi, 8                                           # 0048D528
    cmp esi, dword ptr [0x112c73c]                       # 0048D52B
    jbe .L48D522                                         # 0048D531
    push edi                                             # 0048D533
    mov ax, word ptr [0x112c78e]                         # 0048D534
    mov cx, word ptr [0x112c790]                         # 0048D53A
    movzx si, byte ptr [edi + 3]                         # 0048D541
    movzx di, byte ptr [edi + 2]                         # 0048D546
    shl si, 2                                            # 0048D54B
    shl di, 2                                            # 0048D54F
    call _sub_4CC098                                     # 0048D553
    pop esi                                              # 0048D558
    call _sub_461760                                     # 0048D559
.L48D55E:
    pop esi                                              # 0048D55E
    pop edi                                              # 0048D55F
    pop edx                                              # 0048D560
    pop ecx                                              # 0048D561
    pop ebx                                              # 0048D562
    pop eax                                              # 0048D563
    add ebp, 0xa                                         # 0048D564
    msvc_jmp _sub_48D3F2                                 # 0048D567

    .global _sub_48D56C
_sub_48D56C:
    cmp byte ptr [0x112c7a9], 0                          # 0048D56C
    je .L48D5D1                                          # 0048D573
    test byte ptr [esp + 0x14], 1                        # 0048D575
    je .L48D5D1                                          # 0048D57A
    mov eax, dword ptr [esp + 0xc]                       # 0048D57C
    mov ecx, dword ptr [esp + 8]                         # 0048D580
    mov edx, dword ptr [esp + 4]                         # 0048D584
    mov bl, byte ptr [esp + 0x15]                        # 0048D588
    and bl, 3                                            # 0048D58C
    msvc_or dl, bl                                       # 0048D58F
    mov ebx, dword ptr [0x112c730]                       # 0048D591
    call _sub_48F43A                                     # 0048D597
    msvc_mov esi, ebx                                    # 0048D59C
    imul esi, esi, 0x3d2                                 # 0048D59E
    add esi, 0x5e6edc                                    # 0048D5A4
    call _sub_4CBA2D                                     # 0048D5AA
    call _sub_48F529                                     # 0048D5AF
    call _sub_48F716                                     # 0048D5B4
    msvc_mov esi, ebx                                    # 0048D5B9
    imul esi, esi, 0x3d2                                 # 0048D5BB
    add esi, 0x5e6edc                                    # 0048D5C1
    call _sub_48DCA5                                     # 0048D5C7
    call _sub_4CBA2D                                     # 0048D5CC
.L48D5D1:
    pop ebp                                              # 0048D5D1
    pop edx                                              # 0048D5D2
    pop ecx                                              # 0048D5D3
    pop eax                                              # 0048D5D4
    pop ecx                                              # 0048D5D5
    pop ebx                                              # 0048D5D6
    pop eax                                              # 0048D5D7
    msvc_mov ebx, ebp                                    # 0048D5D8
    ret                                                  # 0048D5DA

    .global _sub_48D5DB
_sub_48D5DB:
    pop ecx                                              # 0048D5DB
    pop ebx                                              # 0048D5DC
    pop eax                                              # 0048D5DD
    mov ebx, 0x80000000                                  # 0048D5DE
    ret                                                  # 0048D5E3

    .global _sub_48D5E4
_sub_48D5E4:
    push ebx                                             # 0048D5E4
    push ecx                                             # 0048D5E5
    push edx                                             # 0048D5E6
    push edi                                             # 0048D5E7
    push esi                                             # 0048D5E8
    push ebp                                             # 0048D5E9
    msvc_mov esi, edi                                    # 0048D5EA
    movzx edi, word ptr [0x525e32]                       # 0048D5EC
    movzx ebp, al                                        # 0048D5F3
    mov ebp, dword ptr [ebp*4 + 0x50c914]                # 0048D5F6
    msvc_xor ebx, ebx                                    # 0048D5FD
.L48D5FF:
    cmp bl, byte ptr [ebp + 0x2c]                        # 0048D5FF
    jae .L48D627                                         # 0048D602
    movzx ecx, byte ptr [ebx + ebp + 0x2d]               # 0048D604
    cmp cl, 0xff                                         # 0048D609
    je .L48D624                                          # 0048D60C
    mov edx, dword ptr [ecx*4 + 0x50c8b4]                # 0048D60E
    cmp di, word ptr [edx + 0x2a]                        # 0048D615
    jb .L48D624                                          # 0048D619
    cmp di, word ptr [edx + 0x2c]                        # 0048D61B
    ja .L48D624                                          # 0048D61F
    mov byte ptr [esi], cl                               # 0048D621
    inc esi                                              # 0048D623
.L48D624:
    inc ebx                                              # 0048D624
    jmp .L48D5FF                                         # 0048D625
.L48D627:
    msvc_xor ecx, ecx                                    # 0048D627
.L48D629:
    mov ebp, dword ptr [ecx*4 + 0x50c8b4]                # 0048D629
    cmp ebp, -1                                          # 0048D630
    je .L48D663                                          # 0048D633
    msvc_xor ebx, ebx                                    # 0048D635
.L48D637:
    cmp bl, byte ptr [ebp + 0x22]                        # 0048D637
    jae .L48D663                                         # 0048D63A
    cmp al, byte ptr [ebx + ebp + 0x23]                  # 0048D63C
    jne .L48D660                                         # 0048D640
    cmp di, word ptr [ebp + 0x2a]                        # 0048D642
    jb .L48D660                                          # 0048D646
    cmp di, word ptr [ebp + 0x2c]                        # 0048D648
    ja .L48D660                                          # 0048D64C
    mov edx, dword ptr [esp + 8]                         # 0048D64E
.L48D652:
    msvc_cmp edx, esi                                    # 0048D652
    je .L48D65D                                          # 0048D654
    cmp cl, byte ptr [edx]                               # 0048D656
    je .L48D660                                          # 0048D658
    inc edx                                              # 0048D65A
    jmp .L48D652                                         # 0048D65B
.L48D65D:
    mov byte ptr [esi], cl                               # 0048D65D
    inc esi                                              # 0048D65F
.L48D660:
    inc ebx                                              # 0048D660
    jmp .L48D637                                         # 0048D661
.L48D663:
    inc ecx                                              # 0048D663
    cmp ecx, 0x10                                        # 0048D664
    jb .L48D629                                          # 0048D667
    mov byte ptr [esi], 0xff                             # 0048D669
    pop ebp                                              # 0048D66C
    pop esi                                              # 0048D66D
    pop edi                                              # 0048D66E
    pop edx                                              # 0048D66F
    pop ecx                                              # 0048D670
    pop ebx                                              # 0048D671
    call _sub_4723BD                                     # 0048D672
    ret                                                  # 0048D677

    .global _sub_48D678
_sub_48D678:
    push ebx                                             # 0048D678
    push ecx                                             # 0048D679
    push edx                                             # 0048D67A
    push edi                                             # 0048D67B
    push esi                                             # 0048D67C
    push ebp                                             # 0048D67D
    msvc_mov esi, edi                                    # 0048D67E
    movzx edi, word ptr [0x525e32]                       # 0048D680
    movzx ebp, al                                        # 0048D687
    mov ebp, dword ptr [ebp*4 + 0x50c984]                # 0048D68A
    msvc_xor ebx, ebx                                    # 0048D691
.L48D693:
    cmp bl, byte ptr [ebp + 0x1c]                        # 0048D693
    jae .L48D6BB                                         # 0048D696
    movzx ecx, byte ptr [ebx + ebp + 0x1d]               # 0048D698
    cmp cl, 0xff                                         # 0048D69D
    je .L48D6B8                                          # 0048D6A0
    mov edx, dword ptr [ecx*4 + 0x50c934]                # 0048D6A2
    cmp di, word ptr [edx + 0x28]                        # 0048D6A9
    jb .L48D6B8                                          # 0048D6AD
    cmp di, word ptr [edx + 0x2a]                        # 0048D6AF
    ja .L48D6B8                                          # 0048D6B3
    mov byte ptr [esi], cl                               # 0048D6B5
    inc esi                                              # 0048D6B7
.L48D6B8:
    inc ebx                                              # 0048D6B8
    jmp .L48D693                                         # 0048D6B9
.L48D6BB:
    msvc_xor ecx, ecx                                    # 0048D6BB
.L48D6BD:
    mov ebp, dword ptr [ecx*4 + 0x50c934]                # 0048D6BD
    cmp ebp, -1                                          # 0048D6C4
    je .L48D6F7                                          # 0048D6C7
    msvc_xor ebx, ebx                                    # 0048D6C9
.L48D6CB:
    cmp bl, byte ptr [ebp + 0x20]                        # 0048D6CB
    jae .L48D6F7                                         # 0048D6CE
    cmp al, byte ptr [ebx + ebp + 0x21]                  # 0048D6D0
    jne .L48D6F4                                         # 0048D6D4
    cmp di, word ptr [ebp + 0x28]                        # 0048D6D6
    jb .L48D6F4                                          # 0048D6DA
    cmp di, word ptr [ebp + 0x2a]                        # 0048D6DC
    ja .L48D6F4                                          # 0048D6E0
    mov edx, dword ptr [esp + 8]                         # 0048D6E2
.L48D6E6:
    msvc_cmp edx, esi                                    # 0048D6E6
    je .L48D6F1                                          # 0048D6E8
    cmp cl, byte ptr [edx]                               # 0048D6EA
    je .L48D6F4                                          # 0048D6EC
    inc edx                                              # 0048D6EE
    jmp .L48D6E6                                         # 0048D6EF
.L48D6F1:
    mov byte ptr [esi], cl                               # 0048D6F1
    inc esi                                              # 0048D6F3
.L48D6F4:
    inc ebx                                              # 0048D6F4
    jmp .L48D6CB                                         # 0048D6F5
.L48D6F7:
    inc ecx                                              # 0048D6F7
    cmp ecx, 0x10                                        # 0048D6F8
    jb .L48D6BD                                          # 0048D6FB
    mov byte ptr [esi], 0xff                             # 0048D6FD
    pop ebp                                              # 0048D700
    pop esi                                              # 0048D701
    pop edi                                              # 0048D702
    pop edx                                              # 0048D703
    pop ecx                                              # 0048D704
    pop ebx                                              # 0048D705
    call _sub_4723BD                                     # 0048D706
    ret                                                  # 0048D70B

    .global _sub_48D70C
_sub_48D70C:
    push ebx                                             # 0048D70C
    push ecx                                             # 0048D70D
    push edx                                             # 0048D70E
    push edi                                             # 0048D70F
    push esi                                             # 0048D710
    push ebp                                             # 0048D711
    msvc_mov esi, edi                                    # 0048D712
    movzx edi, word ptr [0x525e32]                       # 0048D714
    msvc_xor ebx, ebx                                    # 0048D71B
.L48D71D:
    mov ebp, dword ptr [ebx*4 + 0x50c9a4]                # 0048D71D
    cmp ebp, -1                                          # 0048D724
    je .L48D73E                                          # 0048D727
    cmp di, word ptr [ebp + 0xa8]                        # 0048D729
    jb .L48D73E                                          # 0048D730
    cmp di, word ptr [ebp + 0xaa]                        # 0048D732
    ja .L48D73E                                          # 0048D739
    mov byte ptr [esi], bl                               # 0048D73B
    inc esi                                              # 0048D73D
.L48D73E:
    inc ebx                                              # 0048D73E
    cmp ebx, 8                                           # 0048D73F
    jb .L48D71D                                          # 0048D742
    mov byte ptr [esi], 0xff                             # 0048D744
    pop ebp                                              # 0048D747
    pop esi                                              # 0048D748
    pop edi                                              # 0048D749
    pop edx                                              # 0048D74A
    pop ecx                                              # 0048D74B
    pop ebx                                              # 0048D74C
    call _sub_4723BD                                     # 0048D74D
    ret                                                  # 0048D752

    .global _sub_48D753
_sub_48D753:
    push ebx                                             # 0048D753
    push ecx                                             # 0048D754
    push edx                                             # 0048D755
    push edi                                             # 0048D756
    push esi                                             # 0048D757
    push ebp                                             # 0048D758
    msvc_mov esi, edi                                    # 0048D759
    movzx edi, word ptr [0x525e32]                       # 0048D75B
    msvc_xor ebx, ebx                                    # 0048D762
.L48D764:
    mov ebp, dword ptr [ebx*4 + 0x50c9c4]                # 0048D764
    cmp ebp, -1                                          # 0048D76B
    je .L48D77F                                          # 0048D76E
    cmp di, word ptr [ebp + 0x20]                        # 0048D770
    jb .L48D77F                                          # 0048D774
    cmp di, word ptr [ebp + 0x22]                        # 0048D776
    ja .L48D77F                                          # 0048D77A
    mov byte ptr [esi], bl                               # 0048D77C
    inc esi                                              # 0048D77E
.L48D77F:
    inc ebx                                              # 0048D77F
    cmp ebx, 8                                           # 0048D780
    jb .L48D764                                          # 0048D783
    mov byte ptr [esi], 0xff                             # 0048D785
    pop ebp                                              # 0048D788
    pop esi                                              # 0048D789
    pop edi                                              # 0048D78A
    pop edx                                              # 0048D78B
    pop ecx                                              # 0048D78C
    pop ebx                                              # 0048D78D
    call _sub_4723BD                                     # 0048D78E
    ret                                                  # 0048D793

    .global _sub_48D794
_sub_48D794:
    pushal                                               # 0048D794
    msvc_xor ebx, ebx                                    # 0048D795
    msvc_xor ebp, ebp                                    # 0048D797
.L48D799:
    cmp bx, word ptr [esi + 0x1ce]                       # 0048D799
    jae .L48DB30                                         # 0048D7A0
    mov ax, word ptr [ebp + esi + 0x1d0]                 # 0048D7A6
    mov cx, word ptr [ebp + esi + 0x1d2]                 # 0048D7AE
    mov dx, word ptr [ebp + esi + 0x1d4]                 # 0048D7B6
    movzx edi, cx                                        # 0048D7BE
    shl edi, 9                                           # 0048D7C1
    msvc_or di, ax                                       # 0048D7C4
    shr edi, 3                                           # 0048D7C7
    mov edi, dword ptr [edi + 0xe40134]                  # 0048D7CA
    msvc_mov cl, dl                                      # 0048D7D0
    and cl, 3                                            # 0048D7D2
    shr dx, 2                                            # 0048D7D5
.L48D7D9:
    mov al, byte ptr [edi]                               # 0048D7D9
    and al, 0x3c                                         # 0048D7DB
    cmp al, 8                                            # 0048D7DD
    jne .L48D7FA                                         # 0048D7DF
    cmp dl, byte ptr [edi + 2]                           # 0048D7E1
    jne .L48D7FA                                         # 0048D7E4
    mov al, byte ptr [edi + 5]                           # 0048D7E6
    shr al, 5                                            # 0048D7E9
    cmp al, 0                                            # 0048D7EC
    jne .L48DB27                                         # 0048D7EE
    test byte ptr [edi - 3], 0xf                         # 0048D7F4
    je .L48D7FF                                          # 0048D7F8
.L48D7FA:
    add edi, 8                                           # 0048D7FA
    jmp .L48D7D9                                         # 0048D7FD
.L48D7FF:
    movzx eax, byte ptr [edi + 5]                        # 0048D7FF
    shr eax, 5                                           # 0048D803
    cmp eax, 0                                           # 0048D806
    jne .L48DB27                                         # 0048D809
    mov byte ptr [0x112c7ab], 0                          # 0048D80F
    mov al, byte ptr [edi + 5]                           # 0048D816
    and eax, 0x1f                                        # 0048D819
    mov eax, dword ptr [eax*4 + 0x50c8b4]                # 0048D81C
    mov al, byte ptr [eax + 0xb]                         # 0048D823
    mov byte ptr [0x112c7ac], al                         # 0048D826
    push ecx                                             # 0048D82B
    push ebp                                             # 0048D82C
    mov ax, word ptr [ebp + esi + 0x1d0]                 # 0048D82D
    mov cx, word ptr [ebp + esi + 0x1d2]                 # 0048D835
    mov dx, word ptr [ebp + esi + 0x1d4]                 # 0048D83D
    mov ebp, 0x48db32                                    # 0048D845
    call _sub_48DBC2                                     # 0048D84A
    pop ebp                                              # 0048D84F
    pop ecx                                              # 0048D850
    cmp byte ptr [0x112c7ab], 0                          # 0048D851
    jne .L48DB27                                         # 0048D858
    cmp byte ptr [0x112c7ac], 0                          # 0048D85E
    je .L48DB27                                          # 0048D865
    cmp byte ptr [0x112c7ac], 1                          # 0048D86B
    je .L48DB01                                          # 0048D872
    pushal                                               # 0048D878
    mov ax, word ptr [edi + 6]                           # 0048D879
    and ax, 0x3ff                                        # 0048D87D
    mov word ptr [0x112c796], ax                         # 0048D881
    mov bl, byte ptr [edi - 4]                           # 0048D887
    and ebx, 0x3f                                        # 0048D88A
    shl ebx, 3                                           # 0048D88D
    mov dx, word ptr [ebp + esi + 0x1d4]                 # 0048D890
    and dl, 3                                            # 0048D898
    msvc_or bl, dl                                       # 0048D89B
    mov ax, word ptr [ebp + esi + 0x1d0]                 # 0048D89D
    mov cx, word ptr [ebp + esi + 0x1d2]                 # 0048D8A5
    mov dx, word ptr [ebp + esi + 0x1d4]                 # 0048D8AD
    and dx, 0xfffc                                       # 0048D8B5
    add ax, word ptr [ebx*8 + 0x4f7b5e]                  # 0048D8B9
    add cx, word ptr [ebx*8 + 0x4f7b60]                  # 0048D8C1
    add dx, word ptr [ebx*8 + 0x4f7b62]                  # 0048D8C9
    shr dx, 2                                            # 0048D8D1
    mov dh, byte ptr [ebx*8 + 0x4f7b5d]                  # 0048D8D5
    mov bl, byte ptr [esi + 0x28]                        # 0048D8DC
    movzx esi, cx                                        # 0048D8DF
    shl esi, 9                                           # 0048D8E2
    msvc_or si, ax                                       # 0048D8E5
    shr esi, 3                                           # 0048D8E8
    mov esi, dword ptr [esi + 0xe40134]                  # 0048D8EB
.L48D8F1:
    mov al, byte ptr [esi]                               # 0048D8F1
    and al, 0x3c                                         # 0048D8F3
    cmp al, 4                                            # 0048D8F5
    jne .L48D9AB                                         # 0048D8F7
    test byte ptr [esi], 0x80                            # 0048D8FD
    je .L48D9AB                                          # 0048D900
    mov al, byte ptr [esi + 7]                           # 0048D906
    and al, 0xf                                          # 0048D909
    cmp al, bl                                           # 0048D90B
    jne .L48D9AB                                         # 0048D90D
    test byte ptr [esi + 9], 0x30                        # 0048D913
    jne .L48D9AB                                         # 0048D917
    mov ax, word ptr [esi + 0xe]                         # 0048D91D
    and ax, 0x3ff                                        # 0048D921
    cmp ax, word ptr [0x112c796]                         # 0048D925
    jne .L48D9AB                                         # 0048D92C
    mov cl, byte ptr [esi + 4]                           # 0048D92E
    and ecx, 0x3f                                        # 0048D931
    shl ecx, 3                                           # 0048D934
    mov al, byte ptr [esi]                               # 0048D937
    and al, 3                                            # 0048D939
    msvc_or cl, al                                       # 0048D93B
    test byte ptr [esi + 5], 0xf                         # 0048D93D
    jne .L48D969                                         # 0048D941
    cmp dh, byte ptr [ecx*8 + 0x4f7b5c]                  # 0048D943
    jne .L48D969                                         # 0048D94A
    msvc_mov ebp, ecx                                    # 0048D94C
    shr ebp, 3                                           # 0048D94E
    mov ebp, dword ptr [ebp*4 + 0x4f73d8]                # 0048D951
    mov ax, word ptr [ebp + 5]                           # 0048D958
    sar ax, 2                                            # 0048D95C
    neg al                                               # 0048D960
    add al, byte ptr [esi + 2]                           # 0048D962
    cmp al, dl                                           # 0048D965
    je .L48D9BE                                          # 0048D967
.L48D969:
    test byte ptr [esi + 1], 0x40                        # 0048D969
    je .L48D9AB                                          # 0048D96D
    or ecx, 4                                            # 0048D96F
    cmp dh, byte ptr [ecx*8 + 0x4f7b5c]                  # 0048D972
    jne .L48D9AB                                         # 0048D979
    msvc_mov ebp, ecx                                    # 0048D97B
    shr ebp, 3                                           # 0048D97D
    mov ebp, dword ptr [ebp*4 + 0x4f73d8]                # 0048D980
    mov al, byte ptr [esi + 5]                           # 0048D987
    and eax, 0xf                                         # 0048D98A
    imul eax, eax, 0xa                                   # 0048D98D
    msvc_add ebp, eax                                    # 0048D990
    mov ax, word ptr [ebp + 5]                           # 0048D992
    add ax, word ptr [ecx*8 + 0x4f7b62]                  # 0048D996
    sar ax, 2                                            # 0048D99E
    neg al                                               # 0048D9A2
    add al, byte ptr [esi + 2]                           # 0048D9A4
    cmp al, dl                                           # 0048D9A7
    je .L48D9BE                                          # 0048D9A9
.L48D9AB:
    add esi, 8                                           # 0048D9AB
    test byte ptr [esi - 7], 0x80                        # 0048D9AE
    je .L48D8F1                                          # 0048D9B2
    popal                                                # 0048D9B8
    msvc_jmp .L48DB27                                    # 0048D9B9
.L48D9BE:
    popal                                                # 0048D9BE
    pushal                                               # 0048D9BF
    mov bl, byte ptr [edi - 4]                           # 0048D9C0
    and ebx, 0x3f                                        # 0048D9C3
    shl ebx, 3                                           # 0048D9C6
    mov dx, word ptr [ebp + esi + 0x1d4]                 # 0048D9C9
    and dl, 3                                            # 0048D9D1
    msvc_or bl, dl                                       # 0048D9D4
    mov ax, word ptr [ebp + esi + 0x1d0]                 # 0048D9D6
    mov cx, word ptr [ebp + esi + 0x1d2]                 # 0048D9DE
    mov di, word ptr [ebp + esi + 0x1d4]                 # 0048D9E6
    and di, 0xfffc                                       # 0048D9EE
    movzx edx, byte ptr [ebx*8 + 0x4f7b5c]               # 0048D9F2
    movzx edx, byte ptr [edx + 0x503cac]                 # 0048D9FA
    cmp dl, 0xc                                          # 0048DA01
    jae .L48DA16                                         # 0048DA04
    add ax, word ptr [edx*4 + 0x503c6c]                  # 0048DA06
    add cx, word ptr [edx*4 + 0x503c6e]                  # 0048DA0E
.L48DA16:
    shr di, 2                                            # 0048DA16
    shl dx, 8                                            # 0048DA1A
    msvc_or dx, di                                       # 0048DA1E
    mov bl, byte ptr [esi + 0x28]                        # 0048DA21
    movzx esi, cx                                        # 0048DA24
    shl esi, 9                                           # 0048DA27
    msvc_or si, ax                                       # 0048DA2A
    shr esi, 3                                           # 0048DA2D
    mov esi, dword ptr [esi + 0xe40134]                  # 0048DA30
.L48DA36:
    mov al, byte ptr [esi]                               # 0048DA36
    and al, 0x3c                                         # 0048DA38
    cmp al, 4                                            # 0048DA3A
    jne .L48DAF0                                         # 0048DA3C
    test byte ptr [esi], 0x80                            # 0048DA42
    je .L48DAF0                                          # 0048DA45
    mov al, byte ptr [esi + 7]                           # 0048DA4B
    and al, 0xf                                          # 0048DA4E
    cmp al, bl                                           # 0048DA50
    jne .L48DAF0                                         # 0048DA52
    test byte ptr [esi + 9], 0x30                        # 0048DA58
    jne .L48DAF0                                         # 0048DA5C
    mov ax, word ptr [esi + 0xe]                         # 0048DA62
    and ax, 0x3ff                                        # 0048DA66
    cmp ax, word ptr [0x112c796]                         # 0048DA6A
    jne .L48DAF0                                         # 0048DA71
    mov cl, byte ptr [esi + 4]                           # 0048DA73
    and ecx, 0x3f                                        # 0048DA76
    shl ecx, 3                                           # 0048DA79
    mov al, byte ptr [esi]                               # 0048DA7C
    and al, 3                                            # 0048DA7E
    msvc_or cl, al                                       # 0048DA80
    test byte ptr [esi + 5], 0xf                         # 0048DA82
    jne .L48DAAE                                         # 0048DA86
    cmp dh, byte ptr [ecx*8 + 0x4f7b5c]                  # 0048DA88
    jne .L48DAAE                                         # 0048DA8F
    msvc_mov ebp, ecx                                    # 0048DA91
    shr ebp, 3                                           # 0048DA93
    mov ebp, dword ptr [ebp*4 + 0x4f73d8]                # 0048DA96
    mov ax, word ptr [ebp + 5]                           # 0048DA9D
    sar ax, 2                                            # 0048DAA1
    neg al                                               # 0048DAA5
    add al, byte ptr [esi + 2]                           # 0048DAA7
    cmp al, dl                                           # 0048DAAA
    je .L48DB00                                          # 0048DAAC
.L48DAAE:
    test byte ptr [esi + 1], 0x40                        # 0048DAAE
    je .L48DAF0                                          # 0048DAB2
    or ecx, 4                                            # 0048DAB4
    cmp dh, byte ptr [ecx*8 + 0x4f7b5c]                  # 0048DAB7
    jne .L48DAF0                                         # 0048DABE
    msvc_mov ebp, ecx                                    # 0048DAC0
    shr ebp, 3                                           # 0048DAC2
    mov ebp, dword ptr [ebp*4 + 0x4f73d8]                # 0048DAC5
    mov al, byte ptr [esi + 5]                           # 0048DACC
    and eax, 0xf                                         # 0048DACF
    imul eax, eax, 0xa                                   # 0048DAD2
    msvc_add ebp, eax                                    # 0048DAD5
    mov ax, word ptr [ebp + 5]                           # 0048DAD7
    add ax, word ptr [ecx*8 + 0x4f7b62]                  # 0048DADB
    sar ax, 2                                            # 0048DAE3
    neg al                                               # 0048DAE7
    add al, byte ptr [esi + 2]                           # 0048DAE9
    cmp al, dl                                           # 0048DAEC
    je .L48DB00                                          # 0048DAEE
.L48DAF0:
    add esi, 8                                           # 0048DAF0
    test byte ptr [esi - 7], 0x80                        # 0048DAF3
    je .L48DA36                                          # 0048DAF7
    popal                                                # 0048DAFD
    jmp .L48DB27                                         # 0048DAFE
.L48DB00:
    popal                                                # 0048DB00
.L48DB01:
    push ecx                                             # 0048DB01
    push ebp                                             # 0048DB02
    mov ax, word ptr [ebp + esi + 0x1d0]                 # 0048DB03
    mov cx, word ptr [ebp + esi + 0x1d2]                 # 0048DB0B
    mov dx, word ptr [ebp + esi + 0x1d4]                 # 0048DB13
    mov ebp, 0x48dba0                                    # 0048DB1B
    call _sub_48DBC2                                     # 0048DB20
    pop ebp                                              # 0048DB25
    pop ecx                                              # 0048DB26
.L48DB27:
    inc ebx                                              # 0048DB27
    add ebp, 6                                           # 0048DB28
    msvc_jmp .L48D799                                    # 0048DB2B
.L48DB30:
    popal                                                # 0048DB30
    ret                                                  # 0048DB31

    .global _sub_48DB32
_sub_48DB32:
    push eax                                             # 0048DB32
    push edi                                             # 0048DB33
    and byte ptr [esi], 0x3f                             # 0048DB34
    cmp byte ptr [0x112c7aa], 0                          # 0048DB37
    jne .L48DB7B                                         # 0048DB3E
    test byte ptr [esi - 4], 0x80                        # 0048DB40
    je .L48DB5F                                          # 0048DB44
    mov di, word ptr [esi - 2]                           # 0048DB46
    shr edi, 5                                           # 0048DB4A
    and edi, 7                                           # 0048DB4D
    mov edi, dword ptr [edi*4 + 0x50c894]                # 0048DB50
    test word ptr [edi + 2], 1                           # 0048DB57
    jne .L48DB7B                                         # 0048DB5D
.L48DB5F:
    msvc_mov edi, esi                                    # 0048DB5F
.L48DB61:
    test byte ptr [edi + 1], 0x80                        # 0048DB61
    jne .L48DB82                                         # 0048DB65
    add edi, 8                                           # 0048DB67
    mov al, byte ptr [edi + 2]                           # 0048DB6A
    cmp al, byte ptr [esi + 2]                           # 0048DB6D
    je .L48DB61                                          # 0048DB70
    sub al, 4                                            # 0048DB72
    cmp al, byte ptr [esi + 3]                           # 0048DB74
    jb .L48DB7B                                          # 0048DB77
    jmp .L48DB61                                         # 0048DB79
.L48DB7B:
    mov byte ptr [0x112c7ab], 1                          # 0048DB7B
.L48DB82:
    pop edi                                              # 0048DB82
    pop eax                                              # 0048DB83
    push edi                                             # 0048DB84
    push esi                                             # 0048DB85
    movzx di, byte ptr [esi + 2]                         # 0048DB86
    shl di, 2                                            # 0048DB8B
    movzx si, byte ptr [esi + 3]                         # 0048DB8F
    shl si, 2                                            # 0048DB94
    call _sub_4CC098                                     # 0048DB98
    pop esi                                              # 0048DB9D
    pop edi                                              # 0048DB9E
    ret                                                  # 0048DB9F

    .global _sub_48DBA0
_sub_48DBA0:
    and byte ptr [esi], 0x3f                             # 0048DBA0
    or byte ptr [esi], 0x40                              # 0048DBA3
    push edi                                             # 0048DBA6
    push esi                                             # 0048DBA7
    movzx di, byte ptr [esi + 2]                         # 0048DBA8
    shl di, 2                                            # 0048DBAD
    movzx si, byte ptr [esi + 3]                         # 0048DBB1
    shl si, 2                                            # 0048DBB6
    call _sub_4CC098                                     # 0048DBBA
    pop esi                                              # 0048DBBF
    pop edi                                              # 0048DBC0
    ret                                                  # 0048DBC1

    .global _sub_48DBC2
_sub_48DBC2:
    push eax                                             # 0048DBC2
    push ebx                                             # 0048DBC3
    push ecx                                             # 0048DBC4
    push edx                                             # 0048DBC5
    push edi                                             # 0048DBC6
    push esi                                             # 0048DBC7
    push ebp                                             # 0048DBC8
    mov bl, byte ptr [edi - 4]                           # 0048DBC9
    and ebx, 0x3f                                        # 0048DBCC
    msvc_mov si, dx                                      # 0048DBCF
    and esi, 3                                           # 0048DBD2
    mov edi, dword ptr [ebx*4 + 0x4f73d8]                # 0048DBD5
    msvc_xor ebp, ebp                                    # 0048DBDC

    .global _sub_48DBDE
_sub_48DBDE:
    cmp byte ptr [ebp + edi], 0xff                       # 0048DBDE
    je _sub_48DC9D                                       # 0048DBE3
    mov ax, word ptr [esp + 0x18]                        # 0048DBE9
    mov dx, word ptr [esp + 0xc]                         # 0048DBEE
    mov cx, word ptr [esp + 0x10]                        # 0048DBF3
    and dx, 0xfffc                                       # 0048DBF8
    jmp dword ptr [esi*4 + 0x4fed24]                     # 0048DBFC

    .global _sub_48DC03
_sub_48DC03:
    add ax, word ptr [ebp + edi + 1]                     # 0048DC03
    add cx, word ptr [ebp + edi + 3]                     # 0048DC08
    jmp _sub_48DC31                                      # 0048DC0D

    .global _sub_48DC0F
_sub_48DC0F:
    add ax, word ptr [ebp + edi + 3]                     # 0048DC0F
    sub cx, word ptr [ebp + edi + 1]                     # 0048DC14
    jmp _sub_48DC31                                      # 0048DC19

    .global _sub_48DC1B
_sub_48DC1B:
    sub ax, word ptr [ebp + edi + 1]                     # 0048DC1B
    sub cx, word ptr [ebp + edi + 3]                     # 0048DC20
    jmp _sub_48DC31                                      # 0048DC25

    .global _sub_48DC27
_sub_48DC27:
    sub ax, word ptr [ebp + edi + 3]                     # 0048DC27
    add cx, word ptr [ebp + edi + 1]                     # 0048DC2C

    .global _sub_48DC31
_sub_48DC31:
    add dx, word ptr [ebp + edi + 5]                     # 0048DC31
    push esi                                             # 0048DC36
    shr dx, 2                                            # 0048DC37
    mov dh, byte ptr [esp]                               # 0048DC3B
    msvc_mov si, cx                                      # 0048DC3E
    movzx esi, si                                        # 0048DC41
    shl esi, 9                                           # 0048DC44
    msvc_or si, ax                                       # 0048DC47
    shr esi, 3                                           # 0048DC4A
    mov esi, dword ptr [esi + 0xe40134]                  # 0048DC4D
    mov byte ptr [0x112c7aa], 1                          # 0048DC53
.L48DC5A:
    test byte ptr [esi], 0x3c                            # 0048DC5A
    jne .L48DC66                                         # 0048DC5D
    mov byte ptr [0x112c7aa], 0                          # 0048DC5F
.L48DC66:
    cmp dl, byte ptr [esi + 2]                           # 0048DC66
    jne .L48DC8B                                         # 0048DC69
    mov bl, byte ptr [esi]                               # 0048DC6B
    and bl, 0x3c                                         # 0048DC6D
    cmp bl, 8                                            # 0048DC70
    jne .L48DC8B                                         # 0048DC73
    mov bl, byte ptr [esi - 3]                           # 0048DC75
    and bl, 0xf                                          # 0048DC78
    cmp bl, byte ptr [ebp + edi]                         # 0048DC7B
    jne .L48DC8B                                         # 0048DC7F
    mov bl, byte ptr [esi - 8]                           # 0048DC81
    and bl, 3                                            # 0048DC84
    cmp bl, dh                                           # 0048DC87
    je .L48DC90                                          # 0048DC89
.L48DC8B:
    add esi, 8                                           # 0048DC8B
    jmp .L48DC5A                                         # 0048DC8E
.L48DC90:
    call dword ptr [esp + 4]                             # 0048DC90
    pop esi                                              # 0048DC94
    add ebp, 0xa                                         # 0048DC95
    msvc_jmp _sub_48DBDE                                 # 0048DC98

    .global _sub_48DC9D
_sub_48DC9D:
    pop ebp                                              # 0048DC9D
    pop esi                                              # 0048DC9E
    pop edi                                              # 0048DC9F
    pop edx                                              # 0048DCA0
    pop ecx                                              # 0048DCA1
    pop ebx                                              # 0048DCA2
    pop eax                                              # 0048DCA3
    ret                                                  # 0048DCA4

    .global _sub_48DCA5
_sub_48DCA5:
    pushal                                               # 0048DCA5
    push esi                                             # 0048DCA6
    movzx eax, word ptr [esi]                            # 0048DCA7
    lea ecx, [esi + 0x2c]                                # 0048DCAA
    mov edi, 0x112cc04                                   # 0048DCAD
    call _sub_4958C6                                     # 0048DCB2
    mov word ptr [edi], 0x20                             # 0048DCB7
    inc edi                                              # 0048DCBC
    mov esi, dword ptr [esp]                             # 0048DCBD
    mov ax, word ptr [esi + 0x2a]                        # 0048DCC0
    and eax, 0xf                                         # 0048DCC4
    add eax, 0xe6                                        # 0048DCC7
    call _sub_4958C6                                     # 0048DCCC
    pop esi                                              # 0048DCD1
    msvc_xor ebp, ebp                                    # 0048DCD2

    .global _sub_48DCD4
_sub_48DCD4:
    mov ax, word ptr [esi + 2]                           # 0048DCD4
    mov cx, word ptr [esi + 4]                           # 0048DCD8
    mov dx, word ptr [esi + 6]                           # 0048DCDC
    mov ebx, dword ptr [0xe3f0b8]                        # 0048DCE0
    jmp dword ptr [ebx*4 + 0x4fed34]                     # 0048DCE6

    .global _sub_48DCED
_sub_48DCED:
    msvc_mov bx, ax                                      # 0048DCED
    neg ax                                               # 0048DCF0
    msvc_add ax, cx                                      # 0048DCF3
    msvc_add cx, bx                                      # 0048DCF6
    sar cx, 1                                            # 0048DCF9
    msvc_sub cx, dx                                      # 0048DCFC
    jmp _sub_48DD3B                                      # 0048DCFF

    .global _sub_48DD01
_sub_48DD01:
    neg ax                                               # 0048DD01
    msvc_mov bx, ax                                      # 0048DD04
    msvc_sub ax, cx                                      # 0048DD07
    msvc_add cx, bx                                      # 0048DD0A
    sar cx, 1                                            # 0048DD0D
    msvc_sub cx, dx                                      # 0048DD10
    jmp _sub_48DD3B                                      # 0048DD13

    .global _sub_48DD15
_sub_48DD15:
    msvc_mov bx, ax                                      # 0048DD15
    msvc_sub ax, cx                                      # 0048DD18
    neg cx                                               # 0048DD1B
    msvc_sub cx, bx                                      # 0048DD1E
    sar cx, 1                                            # 0048DD21
    msvc_sub cx, dx                                      # 0048DD24
    jmp _sub_48DD3B                                      # 0048DD27

    .global _sub_48DD29
_sub_48DD29:
    msvc_mov bx, ax                                      # 0048DD29
    msvc_add ax, cx                                      # 0048DD2C
    neg cx                                               # 0048DD2F
    msvc_add cx, bx                                      # 0048DD32
    sar cx, 1                                            # 0048DD35
    msvc_sub cx, dx                                      # 0048DD38

    .global _sub_48DD3B
_sub_48DD3B:
    sub cx, 0x20                                         # 0048DD3B
    push eax                                             # 0048DD3F
    push ecx                                             # 0048DD40
    push esi                                             # 0048DD41
    mov esi, 0x112cc04                                   # 0048DD42
    mov ax, word ptr [ebp*2 + 0x4feba0]                  # 0048DD47
    mov word ptr [0x112c876], ax                         # 0048DD4F
    call _sub_495685                                     # 0048DD55
    msvc_mov dx, cx                                      # 0048DD5A
    add dx, word ptr [ebp*2 + 0x4febb8]                  # 0048DD5D
    pop esi                                              # 0048DD65
    pop ecx                                              # 0048DD66
    pop eax                                              # 0048DD67
    mov di, word ptr [ebp*2 + 0x4feba8]                  # 0048DD68
    push ecx                                             # 0048DD70
    msvc_mov ecx, ebp                                    # 0048DD71
    shl dx, cl                                           # 0048DD73
    shl di, cl                                           # 0048DD76
    pop ecx                                              # 0048DD79
    msvc_mov bx, dx                                      # 0048DD7A
    shr bx, 1                                            # 0048DD7D
    msvc_sub ax, bx                                      # 0048DD80
    msvc_mov bx, di                                      # 0048DD83
    shr bx, 1                                            # 0048DD86
    msvc_sub cx, bx                                      # 0048DD89
    msvc_add dx, ax                                      # 0048DD8C
    msvc_add di, cx                                      # 0048DD8F
    msvc_mov bx, cx                                      # 0048DD92
    msvc_mov ecx, ebp                                    # 0048DD95
    sar ax, cl                                           # 0048DD97
    sar bx, cl                                           # 0048DD9A
    sar dx, cl                                           # 0048DD9D
    sar di, cl                                           # 0048DDA0
    mov word ptr [esi + ebp*2 + 8], ax                   # 0048DDA3
    mov word ptr [esi + ebp*2 + 0x18], bx                # 0048DDA8
    mov word ptr [esi + ebp*2 + 0x10], dx                # 0048DDAD
    mov word ptr [esi + ebp*2 + 0x20], di                # 0048DDB2
    inc ebp                                              # 0048DDB7
    cmp ebp, 4                                           # 0048DDB8
    jb _sub_48DCD4                                       # 0048DDBB
    popal                                                # 0048DDC1
    ret                                                  # 0048DDC2

    .global _sub_48DDC3
_sub_48DDC3:
    pushal                                               # 0048DDC3
    mov esi, 0x5e6edc                                    # 0048DDC4
    mov ebp, 0x400                                       # 0048DDC9
.L48DDCE:
    cmp word ptr [esi], -1                               # 0048DDCE
    je .L48DDD9                                          # 0048DDD2
    call _sub_48DCA5                                     # 0048DDD4
.L48DDD9:
    add esi, 0x3d2                                       # 0048DDD9
    dec ebp                                              # 0048DDDF
    jne .L48DDCE                                         # 0048DDE0
    popal                                                # 0048DDE2
    ret                                                  # 0048DDE3

    .global _sub_48DDE4
_sub_48DDE4:
    test dword ptr [0xe40110], 0x2000                    # 0048DDE4
    jne .L48DE96                                         # 0048DDEE
    movzx edx, word ptr [edi + 0xe]                      # 0048DDF4
    push word ptr [edi + 4]                              # 0048DDF8
    push word ptr [edi + 6]                              # 0048DDFC
    push word ptr [edi + 8]                              # 0048DE00
    push word ptr [edi + 0xa]                            # 0048DE04
    push word ptr [edi + 0xe]                            # 0048DE08
    msvc_xor cx, cx                                      # 0048DE0C
    xchg word ptr [edi + 0xe], cx                        # 0048DE0F
    sar word ptr [edi + 4], cl                           # 0048DE13
    sar word ptr [edi + 6], cl                           # 0048DE17
    sar word ptr [edi + 8], cl                           # 0048DE1B
    sar word ptr [edi + 0xa], cl                         # 0048DE1F
    msvc_mov ecx, edx                                    # 0048DE23
    mov esi, 0x5e6edc                                    # 0048DE25
    msvc_xor ebp, ebp                                    # 0048DE2A
.L48DE2C:
    cmp word ptr [esi], -1                               # 0048DE2C
    je .L48DE73                                          # 0048DE30
    test word ptr [esi + 0x2a], 0x20                     # 0048DE32
    jne .L48DE73                                         # 0048DE38
    mov ax, word ptr [edi + 6]                           # 0048DE3A
    cmp ax, word ptr [esi + ecx*2 + 0x20]                # 0048DE3E
    jg .L48DE73                                          # 0048DE43
    add ax, word ptr [edi + 0xa]                         # 0048DE45
    cmp ax, word ptr [esi + ecx*2 + 0x18]                # 0048DE49
    jl .L48DE73                                          # 0048DE4E
    mov ax, word ptr [edi + 4]                           # 0048DE50
    cmp ax, word ptr [esi + ecx*2 + 0x10]                # 0048DE54
    jg .L48DE73                                          # 0048DE59
    add ax, word ptr [edi + 8]                           # 0048DE5B
    cmp ax, word ptr [esi + ecx*2 + 8]                   # 0048DE5F
    jl .L48DE73                                          # 0048DE64
    mov byte ptr [0xe40104], 0xf                         # 0048DE66
    mov dword ptr [0xe4010c], ebp                        # 0048DE6D
.L48DE73:
    add esi, 0x3d2                                       # 0048DE73
    inc ebp                                              # 0048DE79
    cmp ebp, 0x400                                       # 0048DE7A
    jb .L48DE2C                                          # 0048DE80
    pop word ptr [edi + 0xe]                             # 0048DE82
    pop word ptr [edi + 0xa]                             # 0048DE86
    pop word ptr [edi + 8]                               # 0048DE8A
    pop word ptr [edi + 6]                               # 0048DE8E
    pop word ptr [edi + 4]                               # 0048DE92
.L48DE96:
    ret                                                  # 0048DE96

    .global _sub_48DE97
_sub_48DE97:
    movzx edx, word ptr [edi + 0xe]                      # 0048DE97
    push word ptr [edi + 4]                              # 0048DE9B
    push word ptr [edi + 6]                              # 0048DE9F
    push word ptr [edi + 8]                              # 0048DEA3
    push word ptr [edi + 0xa]                            # 0048DEA7
    push word ptr [edi + 0xe]                            # 0048DEAB
    msvc_xor cx, cx                                      # 0048DEAF
    xchg word ptr [edi + 0xe], cx                        # 0048DEB2
    sar word ptr [edi + 4], cl                           # 0048DEB6
    sar word ptr [edi + 6], cl                           # 0048DEBA
    sar word ptr [edi + 8], cl                           # 0048DEBE
    sar word ptr [edi + 0xa], cl                         # 0048DEC2
    msvc_mov ecx, edx                                    # 0048DEC6
    mov esi, 0x5e6edc                                    # 0048DEC8
    msvc_xor ebp, ebp                                    # 0048DECD
.L48DECF:
    cmp word ptr [esi], -1                               # 0048DECF
    je .L48DEF8                                          # 0048DED3
    test word ptr [esi + 0x2a], 0x20                     # 0048DED5
    jne .L48DEF8                                         # 0048DEDB
    test word ptr [0xf24484], 0x40                       # 0048DEDD
    je .L48DEF1                                          # 0048DEE6
    cmp bp, word ptr [0xf252a4]                          # 0048DEE8
    je .L48DEF8                                          # 0048DEEF
.L48DEF1:
    push ebp                                             # 0048DEF1
    call _sub_48DF4D                                     # 0048DEF2
    pop ebp                                              # 0048DEF7
.L48DEF8:
    add esi, 0x3d2                                       # 0048DEF8
    inc ebp                                              # 0048DEFE
    cmp ebp, 0x400                                       # 0048DEFF
    jb .L48DECF                                          # 0048DF05
    test word ptr [0xf24484], 0x40                       # 0048DF07
    je .L48DF38                                          # 0048DF10
    movzx esi, word ptr [0xf252a4]                       # 0048DF12
    imul esi, esi, 0x3d2                                 # 0048DF19
    add esi, 0x5e6edc                                    # 0048DF1F
    cmp word ptr [esi], -1                               # 0048DF25
    je .L48DF38                                          # 0048DF29
    test word ptr [esi + 0x2a], 0x20                     # 0048DF2B
    jne .L48DF38                                         # 0048DF31
    call _sub_48E13B                                     # 0048DF33
.L48DF38:
    pop word ptr [edi + 0xe]                             # 0048DF38
    pop word ptr [edi + 0xa]                             # 0048DF3C
    pop word ptr [edi + 8]                               # 0048DF40
    pop word ptr [edi + 6]                               # 0048DF44
    pop word ptr [edi + 4]                               # 0048DF48
    ret                                                  # 0048DF4C

    .global _sub_48DF4D
_sub_48DF4D:
    mov ax, word ptr [edi + 6]                           # 0048DF4D
    cmp ax, word ptr [esi + ecx*2 + 0x20]                # 0048DF51
    jg .L48E13A                                          # 0048DF56
    add ax, word ptr [edi + 0xa]                         # 0048DF5C
    cmp ax, word ptr [esi + ecx*2 + 0x18]                # 0048DF60
    jl .L48E13A                                          # 0048DF65
    mov ax, word ptr [edi + 4]                           # 0048DF6B
    cmp ax, word ptr [esi + ecx*2 + 0x10]                # 0048DF6F
    jg .L48E13A                                          # 0048DF74
    add ax, word ptr [edi + 8]                           # 0048DF7A
    cmp ax, word ptr [esi + ecx*2 + 8]                   # 0048DF7E
    jl .L48E13A                                          # 0048DF83
    push ecx                                             # 0048DF89
    push edi                                             # 0048DF8A
    push esi                                             # 0048DF8B
    mov ebx, dword ptr [ecx*4 + 0x4febc0]                # 0048DF8C
    mov dword ptr [0x112c688], ebx                       # 0048DF93
    mov bx, word ptr [ecx*2 + 0x4febb0]                  # 0048DF99
    mov word ptr [0x112c79a], bx                         # 0048DFA1
    mov ax, word ptr [esi + ecx*2 + 8]                   # 0048DFA8
    mov bx, word ptr [esi + ecx*2 + 0x10]                # 0048DFAD
    mov dx, word ptr [esi + ecx*2 + 0x20]                # 0048DFB2
    mov cx, word ptr [esi + ecx*2 + 0x18]                # 0048DFB7
    mov ebp, 1                                           # 0048DFBC
    movsx esi, byte ptr [esi + 0x28]                     # 0048DFC1
    cmp esi, -1                                          # 0048DFC5
    je .L48DFD1                                          # 0048DFC8
    movzx ebp, byte ptr [esi + 0x9c645c]                 # 0048DFCA
.L48DFD1:
    movzx ebp, byte ptr [ebp + 0x5045fa]                 # 0048DFD1
    push eax                                             # 0048DFD8
    push ebx                                             # 0048DFD9
    push ecx                                             # 0048DFDA
    push edx                                             # 0048DFDB
    push esi                                             # 0048DFDC
    push ebp                                             # 0048DFDD
    msvc_mov dx, cx                                      # 0048DFDE
    msvc_mov cx, ax                                      # 0048DFE1
    mov ebx, dword ptr [0x112c688]                       # 0048DFE4
    add ebx, 0x41a00000                                  # 0048DFEA
    call _sub_448C79                                     # 0048DFF0
    pop ebp                                              # 0048DFF5
    pop esi                                              # 0048DFF6
    pop edx                                              # 0048DFF7
    pop ecx                                              # 0048DFF8
    pop ebx                                              # 0048DFF9
    pop eax                                              # 0048DFFA
    push eax                                             # 0048DFFB
    push ebx                                             # 0048DFFC
    push ecx                                             # 0048DFFD
    push edx                                             # 0048DFFE
    push esi                                             # 0048DFFF
    push ebp                                             # 0048E000
    msvc_mov dx, cx                                      # 0048E001
    msvc_mov cx, ax                                      # 0048E004
    mov ebx, dword ptr [0x112c688]                       # 0048E007
    add ebx, 0x40000000                                  # 0048E00D
    shl ebp, 0x13                                        # 0048E013
    msvc_or ebx, ebp                                     # 0048E016
    call _sub_448C79                                     # 0048E018
    pop ebp                                              # 0048E01D
    pop esi                                              # 0048E01E
    pop edx                                              # 0048E01F
    pop ecx                                              # 0048E020
    pop ebx                                              # 0048E021
    pop eax                                              # 0048E022
    push eax                                             # 0048E023
    push ebx                                             # 0048E024
    push ecx                                             # 0048E025
    push edx                                             # 0048E026
    push esi                                             # 0048E027
    push ebp                                             # 0048E028
    msvc_mov dx, cx                                      # 0048E029
    msvc_mov cx, bx                                      # 0048E02C
    sub cx, word ptr [0x112c79a]                         # 0048E02F
    mov ebx, dword ptr [0x112c688]                       # 0048E036
    add ebx, 0x41a00001                                  # 0048E03C
    call _sub_448C79                                     # 0048E042
    pop ebp                                              # 0048E047
    pop esi                                              # 0048E048
    pop edx                                              # 0048E049
    pop ecx                                              # 0048E04A
    pop ebx                                              # 0048E04B
    pop eax                                              # 0048E04C
    push eax                                             # 0048E04D
    push ebx                                             # 0048E04E
    push ecx                                             # 0048E04F
    push edx                                             # 0048E050
    push esi                                             # 0048E051
    push ebp                                             # 0048E052
    msvc_mov dx, cx                                      # 0048E053
    msvc_mov cx, bx                                      # 0048E056
    sub cx, word ptr [0x112c79a]                         # 0048E059
    mov ebx, dword ptr [0x112c688]                       # 0048E060
    add ebx, 0x40000001                                  # 0048E066
    shl ebp, 0x13                                        # 0048E06C
    msvc_or ebx, ebp                                     # 0048E06F
    call _sub_448C79                                     # 0048E071
    pop ebp                                              # 0048E076
    pop esi                                              # 0048E077
    pop edx                                              # 0048E078
    pop ecx                                              # 0048E079
    pop ebx                                              # 0048E07A
    pop eax                                              # 0048E07B
    push eax                                             # 0048E07C
    push ebx                                             # 0048E07D
    push ecx                                             # 0048E07E
    push edx                                             # 0048E07F
    push esi                                             # 0048E080
    push ebp                                             # 0048E081
    add ax, word ptr [0x112c79a]                         # 0048E082
    sub bx, word ptr [0x112c79a]                         # 0048E089
    inc ax                                               # 0048E090
    dec bx                                               # 0048E092
    mov ebp, 0x2000034                                   # 0048E094
    call _sub_4474BA                                     # 0048E099
    pop ebp                                              # 0048E09E
    pop esi                                              # 0048E09F
    pop edx                                              # 0048E0A0
    pop ecx                                              # 0048E0A1
    pop ebx                                              # 0048E0A2
    pop eax                                              # 0048E0A3
    push eax                                             # 0048E0A4
    push ebx                                             # 0048E0A5
    push ecx                                             # 0048E0A6
    push edx                                             # 0048E0A7
    push esi                                             # 0048E0A8
    push ebp                                             # 0048E0A9
    add ax, word ptr [0x112c79a]                         # 0048E0AA
    sub bx, word ptr [0x112c79a]                         # 0048E0B1
    inc ax                                               # 0048E0B8
    dec bx                                               # 0048E0BA
    or ebp, 0x2000000                                    # 0048E0BC
    call _sub_4474BA                                     # 0048E0C2
    pop ebp                                              # 0048E0C7
    pop esi                                              # 0048E0C8
    pop edx                                              # 0048E0C9
    pop ecx                                              # 0048E0CA
    pop ebx                                              # 0048E0CB
    pop eax                                              # 0048E0CC
    pop esi                                              # 0048E0CD
    pop edi                                              # 0048E0CE
    pop ecx                                              # 0048E0CF
    push ecx                                             # 0048E0D0
    push edi                                             # 0048E0D1
    push esi                                             # 0048E0D2
    mov byte ptr [0x112cc04], 0x90                       # 0048E0D3
    movzx eax, word ptr [esi]                            # 0048E0DA
    lea ecx, [esi + 0x2c]                                # 0048E0DD
    mov edi, 0x112cc05                                   # 0048E0E0
    call _sub_4958C6                                     # 0048E0E5
    mov word ptr [edi], 0x20                             # 0048E0EA
    inc edi                                              # 0048E0EF
    mov esi, dword ptr [esp]                             # 0048E0F0
    mov ax, word ptr [esi + 0x2a]                        # 0048E0F3
    and eax, 0xf                                         # 0048E0F7
    add eax, 0xe6                                        # 0048E0FA
    call _sub_4958C6                                     # 0048E0FF
    pop esi                                              # 0048E104
    pop edi                                              # 0048E105
    pop ecx                                              # 0048E106
    push ecx                                             # 0048E107
    push esi                                             # 0048E108
    mov ax, word ptr [ecx*2 + 0x4feba0]                  # 0048E109
    mov bx, word ptr [ecx*2 + 0x4febb0]                  # 0048E111
    mov dx, word ptr [esi + ecx*2 + 0x18]                # 0048E119
    mov cx, word ptr [esi + ecx*2 + 8]                   # 0048E11E
    msvc_add cx, bx                                      # 0048E123
    mov word ptr [0x112c876], ax                         # 0048E126
    msvc_xor al, al                                      # 0048E12C
    mov esi, 0x112cc04                                   # 0048E12E
    call _sub_451025                                     # 0048E133
    pop esi                                              # 0048E138
    pop ecx                                              # 0048E139
.L48E13A:
    ret                                                  # 0048E13A

    .global _sub_48E13B
_sub_48E13B:
    mov ax, word ptr [edi + 6]                           # 0048E13B
    cmp ax, word ptr [esi + ecx*2 + 0x20]                # 0048E13F
    jg .L48E32B                                          # 0048E144
    add ax, word ptr [edi + 0xa]                         # 0048E14A
    cmp ax, word ptr [esi + ecx*2 + 0x18]                # 0048E14E
    jl .L48E32B                                          # 0048E153
    mov ax, word ptr [edi + 4]                           # 0048E159
    cmp ax, word ptr [esi + ecx*2 + 0x10]                # 0048E15D
    jg .L48E32B                                          # 0048E162
    add ax, word ptr [edi + 8]                           # 0048E168
    cmp ax, word ptr [esi + ecx*2 + 8]                   # 0048E16C
    jl .L48E32B                                          # 0048E171
    push ecx                                             # 0048E177
    push edi                                             # 0048E178
    push esi                                             # 0048E179
    mov ebx, dword ptr [ecx*4 + 0x4febc0]                # 0048E17A
    mov dword ptr [0x112c688], ebx                       # 0048E181
    mov bx, word ptr [ecx*2 + 0x4febb0]                  # 0048E187
    mov word ptr [0x112c79a], bx                         # 0048E18F
    mov ax, word ptr [esi + ecx*2 + 8]                   # 0048E196
    mov bx, word ptr [esi + ecx*2 + 0x10]                # 0048E19B
    mov dx, word ptr [esi + ecx*2 + 0x20]                # 0048E1A0
    mov cx, word ptr [esi + ecx*2 + 0x18]                # 0048E1A5
    mov ebp, 1                                           # 0048E1AA
    movsx esi, byte ptr [esi + 0x28]                     # 0048E1AF
    cmp esi, -1                                          # 0048E1B3
    je .L48E1BF                                          # 0048E1B6
    movzx ebp, byte ptr [esi + 0x9c645c]                 # 0048E1B8
.L48E1BF:
    movzx ebp, byte ptr [ebp + 0x5045fa]                 # 0048E1BF
    add ebp, 2                                           # 0048E1C6
    push eax                                             # 0048E1C9
    push ebx                                             # 0048E1CA
    push ecx                                             # 0048E1CB
    push edx                                             # 0048E1CC
    push esi                                             # 0048E1CD
    push ebp                                             # 0048E1CE
    msvc_mov dx, cx                                      # 0048E1CF
    msvc_mov cx, ax                                      # 0048E1D2
    mov ebx, dword ptr [0x112c688]                       # 0048E1D5
    add ebx, 0x41a00000                                  # 0048E1DB
    call _sub_448C79                                     # 0048E1E1
    pop ebp                                              # 0048E1E6
    pop esi                                              # 0048E1E7
    pop edx                                              # 0048E1E8
    pop ecx                                              # 0048E1E9
    pop ebx                                              # 0048E1EA
    pop eax                                              # 0048E1EB
    push eax                                             # 0048E1EC
    push ebx                                             # 0048E1ED
    push ecx                                             # 0048E1EE
    push edx                                             # 0048E1EF
    push esi                                             # 0048E1F0
    push ebp                                             # 0048E1F1
    msvc_mov dx, cx                                      # 0048E1F2
    msvc_mov cx, ax                                      # 0048E1F5
    mov ebx, dword ptr [0x112c688]                       # 0048E1F8
    add ebx, 0x40000000                                  # 0048E1FE
    shl ebp, 0x13                                        # 0048E204
    msvc_or ebx, ebp                                     # 0048E207
    call _sub_448C79                                     # 0048E209
    pop ebp                                              # 0048E20E
    pop esi                                              # 0048E20F
    pop edx                                              # 0048E210
    pop ecx                                              # 0048E211
    pop ebx                                              # 0048E212
    pop eax                                              # 0048E213
    push eax                                             # 0048E214
    push ebx                                             # 0048E215
    push ecx                                             # 0048E216
    push edx                                             # 0048E217
    push esi                                             # 0048E218
    push ebp                                             # 0048E219
    msvc_mov dx, cx                                      # 0048E21A
    msvc_mov cx, bx                                      # 0048E21D
    sub cx, word ptr [0x112c79a]                         # 0048E220
    mov ebx, dword ptr [0x112c688]                       # 0048E227
    add ebx, 0x41a00001                                  # 0048E22D
    call _sub_448C79                                     # 0048E233
    pop ebp                                              # 0048E238
    pop esi                                              # 0048E239
    pop edx                                              # 0048E23A
    pop ecx                                              # 0048E23B
    pop ebx                                              # 0048E23C
    pop eax                                              # 0048E23D
    push eax                                             # 0048E23E
    push ebx                                             # 0048E23F
    push ecx                                             # 0048E240
    push edx                                             # 0048E241
    push esi                                             # 0048E242
    push ebp                                             # 0048E243
    msvc_mov dx, cx                                      # 0048E244
    msvc_mov cx, bx                                      # 0048E247
    sub cx, word ptr [0x112c79a]                         # 0048E24A
    mov ebx, dword ptr [0x112c688]                       # 0048E251
    add ebx, 0x40000001                                  # 0048E257
    shl ebp, 0x13                                        # 0048E25D
    msvc_or ebx, ebp                                     # 0048E260
    call _sub_448C79                                     # 0048E262
    pop ebp                                              # 0048E267
    pop esi                                              # 0048E268
    pop edx                                              # 0048E269
    pop ecx                                              # 0048E26A
    pop ebx                                              # 0048E26B
    pop eax                                              # 0048E26C
    push eax                                             # 0048E26D
    push ebx                                             # 0048E26E
    push ecx                                             # 0048E26F
    push edx                                             # 0048E270
    push esi                                             # 0048E271
    push ebp                                             # 0048E272
    add ax, word ptr [0x112c79a]                         # 0048E273
    sub bx, word ptr [0x112c79a]                         # 0048E27A
    inc ax                                               # 0048E281
    dec bx                                               # 0048E283
    mov ebp, 0x2000034                                   # 0048E285
    call _sub_4474BA                                     # 0048E28A
    pop ebp                                              # 0048E28F
    pop esi                                              # 0048E290
    pop edx                                              # 0048E291
    pop ecx                                              # 0048E292
    pop ebx                                              # 0048E293
    pop eax                                              # 0048E294
    push eax                                             # 0048E295
    push ebx                                             # 0048E296
    push ecx                                             # 0048E297
    push edx                                             # 0048E298
    push esi                                             # 0048E299
    push ebp                                             # 0048E29A
    add ax, word ptr [0x112c79a]                         # 0048E29B
    sub bx, word ptr [0x112c79a]                         # 0048E2A2
    inc ax                                               # 0048E2A9
    dec bx                                               # 0048E2AB
    or ebp, 0x2000000                                    # 0048E2AD
    call _sub_4474BA                                     # 0048E2B3
    pop ebp                                              # 0048E2B8
    pop esi                                              # 0048E2B9
    pop edx                                              # 0048E2BA
    pop ecx                                              # 0048E2BB
    pop ebx                                              # 0048E2BC
    pop eax                                              # 0048E2BD
    pop esi                                              # 0048E2BE
    pop edi                                              # 0048E2BF
    pop ecx                                              # 0048E2C0
    push ecx                                             # 0048E2C1
    push edi                                             # 0048E2C2
    push esi                                             # 0048E2C3
    mov byte ptr [0x112cc04], 0x90                       # 0048E2C4
    movzx eax, word ptr [esi]                            # 0048E2CB
    lea ecx, [esi + 0x2c]                                # 0048E2CE
    mov edi, 0x112cc05                                   # 0048E2D1
    call _sub_4958C6                                     # 0048E2D6
    mov word ptr [edi], 0x20                             # 0048E2DB
    inc edi                                              # 0048E2E0
    mov esi, dword ptr [esp]                             # 0048E2E1
    mov ax, word ptr [esi + 0x2a]                        # 0048E2E4
    and eax, 0xf                                         # 0048E2E8
    add eax, 0xe6                                        # 0048E2EB
    call _sub_4958C6                                     # 0048E2F0
    pop esi                                              # 0048E2F5
    pop edi                                              # 0048E2F6
    pop ecx                                              # 0048E2F7
    push ecx                                             # 0048E2F8
    push esi                                             # 0048E2F9
    mov ax, word ptr [ecx*2 + 0x4feba0]                  # 0048E2FA
    mov bx, word ptr [ecx*2 + 0x4febb0]                  # 0048E302
    mov dx, word ptr [esi + ecx*2 + 0x18]                # 0048E30A
    mov cx, word ptr [esi + ecx*2 + 8]                   # 0048E30F
    msvc_add cx, bx                                      # 0048E314
    mov word ptr [0x112c876], ax                         # 0048E317
    msvc_xor al, al                                      # 0048E31D
    mov esi, 0x112cc04                                   # 0048E31F
    call _sub_451025                                     # 0048E324
    pop esi                                              # 0048E329
    pop ecx                                              # 0048E32A
.L48E32B:
    ret                                                  # 0048E32B

    .global _sub_48E32C
_sub_48E32C:
    or dword ptr [esi + 0xc], 2                          # 0048E32C
    movzx ebx, word ptr [esi + 0x40]                     # 0048E330
    imul ebx, ebx, 0x3d2                                 # 0048E334
    mov cl, byte ptr [ebx + 0x5e6f04]                    # 0048E33A
    cmp cl, 0xff                                         # 0048E340
    je .L48E351                                          # 0048E343
    cmp cl, byte ptr [0x525e3c]                          # 0048E345
    je .L48E351                                          # 0048E34B
    and dword ptr [esi + 0xc], 0xfffffffd                # 0048E34D
.L48E351:
    ret                                                  # 0048E351

    .global _sub_48E352
_sub_48E352:
    movzx edx, word ptr [esi + 0x870]                    # 0048E352
    mov eax, dword ptr [edx*4 + 0x4febf4]                # 0048E359
    cmp eax, dword ptr [esi + 0x2c]                      # 0048E360
    je .L48E36D                                          # 0048E363
    mov dword ptr [esi + 0x2c], eax                      # 0048E365
    call _sub_4CA17F                                     # 0048E368
.L48E36D:
    mov edx, dword ptr [esi + 0x1c]                      # 0048E36D
    and edx, 0xffffff8f                                  # 0048E370
    movzx ecx, word ptr [esi + 0x870]                    # 0048E373
    add ecx, 4                                           # 0048E37A
    bts edx, ecx                                         # 0048E37D
    mov dword ptr [esi + 0x1c], edx                      # 0048E380
    movzx ebx, word ptr [esi + 0x40]                     # 0048E383
    imul ebx, ebx, 0x3d2                                 # 0048E387
    mov ax, word ptr [ebx + 0x5e6edc]                    # 0048E38D
    mov word ptr [0x112c826], ax                         # 0048E394
    mov ax, word ptr [ebx + 0x5e6f08]                    # 0048E39A
    mov word ptr [0x112c828], ax                         # 0048E3A1
    mov ax, word ptr [ebx + 0x5e6f06]                    # 0048E3A7
    and ax, 0xf                                          # 0048E3AE
    add ax, 0xe6                                         # 0048E3B2
    mov word ptr [0x112c82a], ax                         # 0048E3B6
    mov ax, word ptr [esi + 0x34]                        # 0048E3BC
    mov cx, word ptr [esi + 0x36]                        # 0048E3C0
    dec ax                                               # 0048E3C4
    dec cx                                               # 0048E3C6
    mov word ptr [0x50d5c0], ax                          # 0048E3C8
    mov word ptr [0x50d5c4], cx                          # 0048E3CE
    mov word ptr [0x50d5f0], ax                          # 0048E3D5
    mov word ptr [0x50d5f4], cx                          # 0048E3DB
    dec ax                                               # 0048E3E2
    mov word ptr [0x50d5d0], ax                          # 0048E3E4
    sub ax, 0xd                                          # 0048E3EA
    mov word ptr [0x50d5de], ax                          # 0048E3EE
    add ax, 0xc                                          # 0048E3F4
    mov word ptr [0x50d5e0], ax                          # 0048E3F8
    sub ax, 1                                            # 0048E3FE
    sub cx, 0xd                                          # 0048E402
    mov word ptr [0x50d630], ax                          # 0048E406
    mov word ptr [0x50d634], cx                          # 0048E40C
    add cx, 2                                            # 0048E413
    mov word ptr [0x50d642], cx                          # 0048E417
    add cx, 9                                            # 0048E41E
    mov word ptr [0x50d644], cx                          # 0048E422
    mov ax, word ptr [esi + 0x34]                        # 0048E429
    sub ax, 0xe                                          # 0048E42D
    mov word ptr [0x50d640], ax                          # 0048E431
    mov ax, word ptr [0x50d630]                          # 0048E437
    mov cx, word ptr [0x50d634]                          # 0048E43D
    dec ax                                               # 0048E444
    dec cx                                               # 0048E446
    mov word ptr [0x50d650], ax                          # 0048E448
    mov word ptr [0x50d654], cx                          # 0048E44E
    sub ax, 0x17                                         # 0048E455
    sub cx, 0x17                                         # 0048E459
    mov word ptr [0x50d64e], ax                          # 0048E45D
    mov word ptr [0x50d652], cx                          # 0048E463
    call _sub_48EF82                                     # 0048E46A
    ret                                                  # 0048E46F

    .global _sub_48E470
_sub_48E470:
    call _sub_4CA4DF                                     # 0048E470
    call _sub_48EFBC                                     # 0048E475
    call _sub_45A0B3                                     # 0048E47A
    mov edx, 9                                           # 0048E47F
    call _sub_4CF487                                     # 0048E484
    push esi                                             # 0048E489
    mov dx, word ptr [esi + 0x40]                        # 0048E48A
    call _sub_492A98                                     # 0048E48E
    mov word ptr [0x112c826], bx                         # 0048E493
    mov cx, word ptr [esi + 0x30]                        # 0048E49A
    mov dx, word ptr [esi + 0x32]                        # 0048E49E
    add cx, word ptr [0x50d63e]                          # 0048E4A2
    add dx, word ptr [0x50d642]                          # 0048E4A9
    dec cx                                               # 0048E4B0
    dec dx                                               # 0048E4B2
    mov bx, 0x1c7                                        # 0048E4B4
    mov bp, word ptr [0x50d640]                          # 0048E4B8
    sub bp, word ptr [0x50d63e]                          # 0048E4BF
    msvc_xor al, al                                      # 0048E4C6
    mov esi, 0x112c826                                   # 0048E4C8
    call _sub_494BBF                                     # 0048E4CD
    pop esi                                              # 0048E4D2
    ret                                                  # 0048E4D3

    .global _sub_48E4D4
_sub_48E4D4:
    cmp dx, 2                                            # 0048E4D4
    je _sub_4CC6EA                                       # 0048E4D8
    cmp dx, 4                                            # 0048E4DE
    jb .L48E4EA                                          # 0048E4E2
    cmp dx, 6                                            # 0048E4E4
    jbe _sub_48E500                                      # 0048E4E8
.L48E4EA:
    cmp dx, 9                                            # 0048E4EA
    je _sub_48E693                                       # 0048E4EE
    cmp dx, 1                                            # 0048E4F4
    je _sub_48E5E7                                       # 0048E4F8
    ret                                                  # 0048E4FE

    .global _sub_48E4FF
_sub_48E4FF:
    ret                                                  # 0048E4FF

    .global _sub_48E500
_sub_48E500:
    cmp dx, 5                                            # 0048E500
    je .L48E520                                          # 0048E504
    mov ax, word ptr [esi + 0x40]                        # 0048E506
    cmp ax, word ptr [0x112c786]                         # 0048E50A
    jne .L48E520                                         # 0048E511
    push edx                                             # 0048E513
    push esi                                             # 0048E514
    mov ax, 0xffff                                       # 0048E515
    call _sub_49271A                                     # 0048E519
    pop esi                                              # 0048E51E
    pop edx                                              # 0048E51F
.L48E520:
    bt dword ptr [0x523368], 3                           # 0048E520
    jae .L48E54A                                         # 0048E528
    mov cl, byte ptr [esi + 0x882]                       # 0048E52A
    cmp cl, byte ptr [0x523392]                          # 0048E530
    jne .L48E54A                                         # 0048E536
    mov cx, word ptr [esi + 0x40]                        # 0048E538
    cmp cx, word ptr [0x523390]                          # 0048E53C
    jne .L48E54A                                         # 0048E543
    call _sub_4CE3D6                                     # 0048E545
.L48E54A:
    push edx                                             # 0048E54A
    mov cl, byte ptr [esi + 0x882]                       # 0048E54B
    mov dx, word ptr [esi + 0x40]                        # 0048E551
    call _sub_4CE6C9                                     # 0048E555
    pop edx                                              # 0048E55A
    sub dx, 4                                            # 0048E55B
    mov word ptr [esi + 0x870], dx                       # 0048E55F
    mov word ptr [esi + 0x872], 0                        # 0048E566
    and dword ptr [esi + 0x42], 0xfffeffff               # 0048E56F
    mov word ptr [esi + 0x85c], 0xffff                   # 0048E576
    msvc_xor edi, edi                                    # 0048E57F
    xchg dword ptr [esi + 4], edi                        # 0048E581
    msvc_or edi, edi                                     # 0048E584
    je .L48E58D                                          # 0048E586
    mov word ptr [edi], 0                                # 0048E588
.L48E58D:
    mov eax, dword ptr [edx*4 + 0x4fec0c]                # 0048E58D
    mov dword ptr [esi + 0xc], eax                       # 0048E594
    mov eax, dword ptr [edx*4 + 0x4fec18]                # 0048E597
    mov dword ptr [esi + 0x24], eax                      # 0048E59E
    mov eax, dword ptr [edx*4 + 0x4fec00]                # 0048E5A1
    mov dword ptr [esi], eax                             # 0048E5A8
    mov dword ptr [esi + 0x1c], 0                        # 0048E5AA
    mov eax, dword ptr [edx*4 + 0x4febf4]                # 0048E5B1
    mov dword ptr [esi + 0x2c], eax                      # 0048E5B8
    call _sub_48EF7C                                     # 0048E5BB
    call _sub_4CA4BD                                     # 0048E5C0
    mov ebp, dword ptr [esi]                             # 0048E5C5
    call dword ptr [ebp + 8]                             # 0048E5C7
    mov ebp, dword ptr [esi]                             # 0048E5CA
    call dword ptr [ebp + 0x68]                          # 0048E5CC
    call _sub_4CA17F                                     # 0048E5CF
    call _sub_4CA4BD                                     # 0048E5D4
    call _sub_4CD320                                     # 0048E5D9
    ret                                                  # 0048E5DE

    .global _sub_48E5DF
_sub_48E5DF:
    cmp dx, 1                                            # 0048E5DF
    je _sub_48E624                                       # 0048E5E3
    ret                                                  # 0048E5E5

    .global _sub_48E5E6
_sub_48E5E6:
    ret                                                  # 0048E5E6

    .global _sub_48E5E7
_sub_48E5E7:
    mov eax, 0x17f                                       # 0048E5E7
    mov ebx, 0x180                                       # 0048E5EC
    movzx edi, word ptr [esi + 0x40]                     # 0048E5F1
    imul edi, edi, 0x3d2                                 # 0048E5F5
    mov cx, word ptr [edi + 0x5e6f08]                    # 0048E5FB
    mov word ptr [0x112c836], cx                         # 0048E602
    mov word ptr [0x112c830], cx                         # 0048E609
    movzx ecx, word ptr [edi + 0x5e6edc]                 # 0048E610
    mov word ptr [0x112c82e], cx                         # 0048E617
    call _sub_4CE523                                     # 0048E61E
    ret                                                  # 0048E623

    .global _sub_48E624
_sub_48E624:
    msvc_or cl, cl                                       # 0048E624
    je _sub_48E7BF                                       # 0048E626
    push esi                                             # 0048E62C
    mov word ptr [0x9c68e8], 0x181                       # 0048E62D
    mov cx, word ptr [esi + 0x40]                        # 0048E636
    mov bl, 1                                            # 0048E63A
    push ebx                                             # 0048E63C
    push edi                                             # 0048E63D
    mov edx, dword ptr [edi]                             # 0048E63E
    mov ebp, dword ptr [edi + 4]                         # 0048E640
    mov edi, dword ptr [edi + 8]                         # 0048E643
    mov ax, 1                                            # 0048E646
    mov esi, 0xb                                         # 0048E64A
    call _sub_431315                                     # 0048E64F
    pop edi                                              # 0048E654
    pop ebx                                              # 0048E655
    push ebx                                             # 0048E656
    push edi                                             # 0048E657
    mov edx, dword ptr [edi + 0xc]                       # 0048E658
    mov ebp, dword ptr [edi + 0x10]                      # 0048E65B
    mov edi, dword ptr [edi + 0x14]                      # 0048E65E
    mov ax, 2                                            # 0048E661
    msvc_xor cx, cx                                      # 0048E665
    mov esi, 0xb                                         # 0048E668
    call _sub_431315                                     # 0048E66D
    pop edi                                              # 0048E672
    pop ebx                                              # 0048E673
    push ebx                                             # 0048E674
    push edi                                             # 0048E675
    mov edx, dword ptr [edi + 0x18]                      # 0048E676
    mov ebp, dword ptr [edi + 0x1c]                      # 0048E679
    mov edi, dword ptr [edi + 0x20]                      # 0048E67C
    msvc_xor ax, ax                                      # 0048E67F
    msvc_xor cx, cx                                      # 0048E682
    mov esi, 0xb                                         # 0048E685
    call _sub_431315                                     # 0048E68A
    pop edi                                              # 0048E68F
    pop ebx                                              # 0048E690
    pop esi                                              # 0048E691
    ret                                                  # 0048E692

    .global _sub_48E693
_sub_48E693:
    cmp dword ptr [esi + 4], 0                           # 0048E693
    je _sub_48E7BF                                       # 0048E697
    mov eax, dword ptr [esi + 0x848]                     # 0048E69D
    cmp eax, -1                                          # 0048E6A3
    je _sub_48E7BF                                       # 0048E6A6
    mov edx, dword ptr [esi + 0x84c]                     # 0048E6AC
    test eax, 0x80000000                                 # 0048E6B2
    je .L48E6D3                                          # 0048E6B7
    movzx ebx, ax                                        # 0048E6B9
    shl ebx, 7                                           # 0048E6BC
    add ebx, 0x6db6dc                                    # 0048E6BF
    mov ax, word ptr [ebx + 0xe]                         # 0048E6C5
    mov cx, word ptr [ebx + 0x10]                        # 0048E6C9
    mov dx, word ptr [ebx + 0x12]                        # 0048E6CD
    jmp .L48E6E0                                         # 0048E6D1
.L48E6D3:
    and eax, 0x3fffffff                                  # 0048E6D3
    msvc_mov ecx, eax                                    # 0048E6D8
    shr ecx, 0x10                                        # 0048E6DA
    shr edx, 0x10                                        # 0048E6DD
.L48E6E0:
    push esi                                             # 0048E6E0
    call _sub_4CE438                                     # 0048E6E1
    jb .L48E6ED                                          # 0048E6E6
    call _sub_4C6827                                     # 0048E6E8
.L48E6ED:
    pop esi                                              # 0048E6ED
    ret                                                  # 0048E6EE

    .global _sub_48E6EF
_sub_48E6EF:
    ret                                                  # 0048E6EF

    .global _sub_48E6F0
_sub_48E6F0:
    ret                                                  # 0048E6F0

    .global _sub_48E6F1
_sub_48E6F1:
    inc word ptr [esi + 0x872]                           # 0048E6F1
    mov ebp, dword ptr [esi]                             # 0048E6F8
    call dword ptr [ebp + 0x68]                          # 0048E6FA
    mov bx, word ptr [esi + 0x40]                        # 0048E6FD
    mov ax, 0x498                                        # 0048E701
    call _sub_4CB966                                     # 0048E705
    ret                                                  # 0048E70A

    .global _sub_48E70B
_sub_48E70B:
    call _sub_48E32C                                     # 0048E70B
    mov word ptr [esi + 0x38], 0xc0                      # 0048E710
    mov word ptr [esi + 0x3c], 0x89                      # 0048E716
    mov word ptr [esi + 0x3a], 0x258                     # 0048E71C
    mov word ptr [esi + 0x3e], 0x1b8                     # 0048E722
    mov ax, word ptr [esi + 0x38]                        # 0048E728
    cmp ax, word ptr [esi + 0x34]                        # 0048E72C
    jbe .L48E73B                                         # 0048E730
    mov word ptr [esi + 0x34], ax                        # 0048E732
    call _sub_4CA4BD                                     # 0048E736
.L48E73B:
    mov ax, word ptr [esi + 0x3a]                        # 0048E73B
    cmp ax, word ptr [esi + 0x34]                        # 0048E73F
    jae .L48E74E                                         # 0048E743
    call _sub_4CA4BD                                     # 0048E745
    mov word ptr [esi + 0x34], ax                        # 0048E74A
.L48E74E:
    mov ax, word ptr [esi + 0x3c]                        # 0048E74E
    cmp ax, word ptr [esi + 0x36]                        # 0048E752
    jbe .L48E761                                         # 0048E756
    mov word ptr [esi + 0x36], ax                        # 0048E758
    call _sub_4CA4BD                                     # 0048E75C
.L48E761:
    mov ax, word ptr [esi + 0x3e]                        # 0048E761
    cmp ax, word ptr [esi + 0x36]                        # 0048E765
    jae .L48E774                                         # 0048E769
    call _sub_4CA4BD                                     # 0048E76B
    mov word ptr [esi + 0x36], ax                        # 0048E770
.L48E774:
    mov edi, dword ptr [esi + 4]                         # 0048E774
    msvc_or edi, edi                                     # 0048E777
    je _sub_48E7B9                                       # 0048E779
    mov ax, word ptr [esi + 0x34]                        # 0048E77B
    mov bx, word ptr [esi + 0x36]                        # 0048E77F
    sub ax, 8                                            # 0048E783
    sub bx, 0x3b                                         # 0048E787
    cmp ax, word ptr [edi]                               # 0048E78B
    jne .L48E796                                         # 0048E78E
    cmp bx, word ptr [edi + 2]                           # 0048E790
    je _sub_48E7B9                                       # 0048E794
.L48E796:
    movzx ecx, byte ptr [edi + 0x10]                     # 0048E796
    mov word ptr [edi], ax                               # 0048E79A
    mov word ptr [edi + 2], bx                           # 0048E79D
    shl ax, cl                                           # 0048E7A1
    shl bx, cl                                           # 0048E7A4
    mov word ptr [edi + 0xc], ax                         # 0048E7A7
    mov word ptr [edi + 0xe], bx                         # 0048E7AB
    mov dword ptr [esi + 0x848], 0xffffffff              # 0048E7AF

    .global _sub_48E7B9
_sub_48E7B9:
    call _sub_48F11B                                     # 0048E7B9
    ret                                                  # 0048E7BE

    .global _sub_48E7BF
_sub_48E7BF:
    ret                                                  # 0048E7BF

    .global _sub_48E7C0
_sub_48E7C0:
    movzx edx, word ptr [esi + 0x870]                    # 0048E7C0
    mov eax, dword ptr [edx*4 + 0x4febf4]                # 0048E7C7
    cmp eax, dword ptr [esi + 0x2c]                      # 0048E7CE
    je .L48E7DB                                          # 0048E7D1
    mov dword ptr [esi + 0x2c], eax                      # 0048E7D3
    call _sub_4CA17F                                     # 0048E7D6
.L48E7DB:
    mov edx, dword ptr [esi + 0x1c]                      # 0048E7DB
    and edx, 0xffffff8f                                  # 0048E7DE
    movzx ecx, word ptr [esi + 0x870]                    # 0048E7E1
    add ecx, 4                                           # 0048E7E8
    bts edx, ecx                                         # 0048E7EB
    mov dword ptr [esi + 0x1c], edx                      # 0048E7EE
    movzx ebx, word ptr [esi + 0x40]                     # 0048E7F1
    imul ebx, ebx, 0x3d2                                 # 0048E7F5
    mov ax, word ptr [ebx + 0x5e6edc]                    # 0048E7FB
    mov word ptr [0x112c826], ax                         # 0048E802
    mov ax, word ptr [ebx + 0x5e6f08]                    # 0048E808
    mov word ptr [0x112c828], ax                         # 0048E80F
    mov ax, word ptr [ebx + 0x5e6f06]                    # 0048E815
    and ax, 0xf                                          # 0048E81C
    add ax, 0xe6                                         # 0048E820
    mov word ptr [0x112c82a], ax                         # 0048E824
    mov ax, word ptr [esi + 0x34]                        # 0048E82A
    mov cx, word ptr [esi + 0x36]                        # 0048E82E
    dec ax                                               # 0048E832
    dec cx                                               # 0048E834
    mov word ptr [0x50d664], ax                          # 0048E836
    mov word ptr [0x50d668], cx                          # 0048E83C
    mov word ptr [0x50d694], ax                          # 0048E843
    mov word ptr [0x50d698], cx                          # 0048E849
    dec ax                                               # 0048E850
    mov word ptr [0x50d674], ax                          # 0048E852
    sub ax, 0xd                                          # 0048E858
    mov word ptr [0x50d682], ax                          # 0048E85C
    add ax, 0xc                                          # 0048E862
    mov word ptr [0x50d684], ax                          # 0048E866
    sub ax, 0x17                                         # 0048E86C
    sub cx, 0xd                                          # 0048E870
    mov word ptr [0x50d6d4], ax                          # 0048E874
    mov word ptr [0x50d6d8], cx                          # 0048E87A
    add cx, 2                                            # 0048E881
    mov word ptr [0x50d6e6], cx                          # 0048E885
    add cx, 9                                            # 0048E88C
    mov word ptr [0x50d6e8], cx                          # 0048E890
    mov ax, word ptr [esi + 0x34]                        # 0048E897
    sub ax, 0xe                                          # 0048E89B
    mov word ptr [0x50d6e4], ax                          # 0048E89F
    mov ax, word ptr [esi + 0x34]                        # 0048E8A5
    sub ax, 2                                            # 0048E8A9
    mov word ptr [0x50d6f4], ax                          # 0048E8AD
    sub ax, 0x17                                         # 0048E8B3
    mov word ptr [0x50d6f2], ax                          # 0048E8B7
    call _sub_48EF82                                     # 0048E8BD
    and dword ptr [esi + 0x1c], 0xfffffdff               # 0048E8C2
    mov ax, word ptr [esi + 0x40]                        # 0048E8C9
    cmp ax, word ptr [0x112c786]                         # 0048E8CD
    jne .L48E8DD                                         # 0048E8D4
    or dword ptr [esi + 0x1c], 0x200                     # 0048E8D6
.L48E8DD:
    ret                                                  # 0048E8DD

    .global _sub_48E8DE
_sub_48E8DE:
    call _sub_4CA4DF                                     # 0048E8DE
    call _sub_48EFBC                                     # 0048E8E3
    push esi                                             # 0048E8E8
    movzx ebp, word ptr [esi + 0x40]                     # 0048E8E9
    imul ebp, ebp, 0x3d2                                 # 0048E8ED
    push edi                                             # 0048E8F3
    mov edi, 0x512813                                    # 0048E8F4
    mov eax, 0x5a5                                       # 0048E8F9
    call _sub_4958C6                                     # 0048E8FE
    msvc_xor ecx, ecx                                    # 0048E903
    msvc_xor edx, edx                                    # 0048E905
    msvc_xor eax, eax                                    # 0048E907
.L48E909:
    test byte ptr [ecx + ebp + 0x5e6f0e], 1              # 0048E909
    je .L48E92E                                          # 0048E911
    mov ebx, dword ptr [edx*4 + 0x50c700]                # 0048E913
    mov ebx, dword ptr [ebx + 0xc]                       # 0048E91A
    add ebx, 0                                           # 0048E91D
    mov byte ptr [edi], 0x20                             # 0048E920
    mov byte ptr [edi + 1], 0x17                         # 0048E923
    mov dword ptr [edi + 2], ebx                         # 0048E927
    add edi, 6                                           # 0048E92A
    inc eax                                              # 0048E92D
.L48E92E:
    inc edx                                              # 0048E92E
    add ecx, 0xd                                         # 0048E92F
    cmp edx, 0x20                                        # 0048E932
    jb .L48E909                                          # 0048E935
    msvc_or eax, eax                                     # 0048E937
    jne .L48E945                                         # 0048E939
    mov eax, 0x5a6                                       # 0048E93B
    call _sub_4958C6                                     # 0048E940
.L48E945:
    mov byte ptr [edi], 0                                # 0048E945
    pop edi                                              # 0048E948
    mov esi, dword ptr [esp]                             # 0048E949
    mov cx, word ptr [esi + 0x30]                        # 0048E94C
    mov dx, word ptr [esi + 0x32]                        # 0048E950
    add cx, word ptr [0x50d6e2]                          # 0048E954
    add dx, word ptr [0x50d6e6]                          # 0048E95B
    dec cx                                               # 0048E962
    dec dx                                               # 0048E964
    mov bp, word ptr [0x50d6e4]                          # 0048E966
    sub bp, word ptr [0x50d6e2]                          # 0048E96D
    mov bx, 0x4e2                                        # 0048E974
    msvc_xor al, al                                      # 0048E978
    mov esi, 0x112c826                                   # 0048E97A
    call _sub_494BBF                                     # 0048E97F
    pop esi                                              # 0048E984
    ret                                                  # 0048E985

    .global _sub_48E986
_sub_48E986:
    push esi                                             # 0048E986
    movzx ebp, byte ptr [esi + 0x887]                    # 0048E987
    movzx ebp, byte ptr [ebp*8 + 0x1136ba4]              # 0048E98E
    msvc_mov eax, ebp                                    # 0048E996
    shl eax, 8                                           # 0048E998
    msvc_or ebp, eax                                     # 0048E99B
    shl eax, 8                                           # 0048E99D
    msvc_or ebp, eax                                     # 0048E9A0
    shl eax, 8                                           # 0048E9A2
    msvc_or ebp, eax                                     # 0048E9A5
    call _sub_447485                                     # 0048E9A7
    msvc_xor edx, edx                                    # 0048E9AC
    movzx ebp, word ptr [esi + 0x40]                     # 0048E9AE
    imul ebp, ebp, 0x3d2                                 # 0048E9B2
    msvc_xor ebx, ebx                                    # 0048E9B8
    msvc_xor eax, eax                                    # 0048E9BA
.L48E9BC:
    push eax                                             # 0048E9BC
    push ebx                                             # 0048E9BD
    push ebp                                             # 0048E9BE
    movzx eax, word ptr [ebp + 0x5e6f0a]                 # 0048E9BF
    msvc_or eax, eax                                     # 0048E9C6
    je .L48EAD8                                          # 0048E9C8
    inc dword ptr [esp + 8]                              # 0048E9CE
    mov ebp, dword ptr [ebx*4 + 0x50c700]                # 0048E9D2
    push eax                                             # 0048E9D9
    push edx                                             # 0048E9DA
    push ebp                                             # 0048E9DB
    push esi                                             # 0048E9DC
    cmp eax, 0x190                                       # 0048E9DD
    jbe .L48E9E9                                         # 0048E9E2
    mov eax, 0x190                                       # 0048E9E4
.L48E9E9:
    add eax, 9                                           # 0048E9E9
    msvc_xor edx, edx                                    # 0048E9EC
    mov bx, 0xa                                          # 0048E9EE
    div bx                                               # 0048E9F2
    msvc_or ax, ax                                       # 0048E9F5
    je .L48EA1D                                          # 0048E9F8
    mov edx, dword ptr [esp + 8]                         # 0048E9FA
    mov cx, 1                                            # 0048E9FE
    mov ebx, dword ptr [ebp + 0xc]                       # 0048EA02
    add ebx, 0                                           # 0048EA05
.L48EA08:
    push eax                                             # 0048EA08
    push ebx                                             # 0048EA09
    push ecx                                             # 0048EA0A
    push edx                                             # 0048EA0B
    call _sub_448C79                                     # 0048EA0C
    pop edx                                              # 0048EA11
    pop ecx                                              # 0048EA12
    pop ebx                                              # 0048EA13
    pop eax                                              # 0048EA14
    add cx, 0xa                                          # 0048EA15
    dec ax                                               # 0048EA19
    jne .L48EA08                                         # 0048EA1B
.L48EA1D:
    pop esi                                              # 0048EA1D
    pop ebp                                              # 0048EA1E
    pop edx                                              # 0048EA1F
    pop eax                                              # 0048EA20
    push edx                                             # 0048EA21
    push ebp                                             # 0048EA22
    push esi                                             # 0048EA23
    mov cx, word ptr [ebp + 8]                           # 0048EA24
    cmp eax, 1                                           # 0048EA28
    je .L48EA31                                          # 0048EA2B
    mov cx, word ptr [ebp + 0xa]                         # 0048EA2D
.L48EA31:
    mov word ptr [0x112c826], cx                         # 0048EA31
    mov dword ptr [0x112c828], eax                       # 0048EA38
    mov bx, 0x4bb                                        # 0048EA3D
    mov ecx, dword ptr [esp + 0xc]                       # 0048EA41
    mov cx, word ptr [ecx + 0x5e6f0c]                    # 0048EA45
    cmp cx, word ptr [esi + 0x40]                        # 0048EA4C
    je .L48EA56                                          # 0048EA50
    mov bx, 0x4bc                                        # 0048EA52
.L48EA56:
    mov cx, word ptr [0x50d6d4]                          # 0048EA56
    sub cx, word ptr [0x50d6d2]                          # 0048EA5D
    sub cx, 0xe                                          # 0048EA64
    mov al, 0x20                                         # 0048EA68
    mov esi, 0x112c826                                   # 0048EA6A
    call _sub_494C78                                     # 0048EA6F
    pop esi                                              # 0048EA74
    pop ebp                                              # 0048EA75
    pop edx                                              # 0048EA76
    add edx, 0xa                                         # 0048EA77
    mov ecx, dword ptr [esp]                             # 0048EA7A
    movzx ecx, word ptr [ecx + 0x5e6f0c]                 # 0048EA7D
    cmp cx, word ptr [esi + 0x40]                        # 0048EA84
    je .L48EAD5                                          # 0048EA88
    push edx                                             # 0048EA8A
    push ebp                                             # 0048EA8B
    push esi                                             # 0048EA8C
    imul ecx, ecx, 0x3d2                                 # 0048EA8D
    mov ax, word ptr [ecx + 0x5e6edc]                    # 0048EA93
    mov word ptr [0x112c826], ax                         # 0048EA9A
    mov ax, word ptr [ecx + 0x5e6f08]                    # 0048EAA0
    mov word ptr [0x112c828], ax                         # 0048EAA7
    mov bx, 0x4bd                                        # 0048EAAD
    mov cx, word ptr [0x50d6d4]                          # 0048EAB1
    sub cx, word ptr [0x50d6d2]                          # 0048EAB8
    sub cx, 0xe                                          # 0048EABF
    mov al, 0x20                                         # 0048EAC3
    mov esi, 0x112c826                                   # 0048EAC5
    call _sub_494C78                                     # 0048EACA
    pop esi                                              # 0048EACF
    pop ebp                                              # 0048EAD0
    pop edx                                              # 0048EAD1
    add edx, 0xa                                         # 0048EAD2
.L48EAD5:
    add edx, 2                                           # 0048EAD5
.L48EAD8:
    pop ebp                                              # 0048EAD8
    pop ebx                                              # 0048EAD9
    pop eax                                              # 0048EADA
    inc ebx                                              # 0048EADB
    add ebp, 0xd                                         # 0048EADC
    cmp ebx, 0x20                                        # 0048EADF
    jb .L48E9BC                                          # 0048EAE2
    msvc_or eax, eax                                     # 0048EAE8
    jne .L48EB09                                         # 0048EAEA
    mov word ptr [0x112c826], 0x598                      # 0048EAEC
    mov bx, 0x1c7                                        # 0048EAF5
    mov esi, 0x112c826                                   # 0048EAF9
    mov cx, 1                                            # 0048EAFE
    msvc_xor al, al                                      # 0048EB02
    call _sub_494B3F                                     # 0048EB04
.L48EB09:
    pop esi                                              # 0048EB09
    ret                                                  # 0048EB0A

    .global _sub_48EB0B
_sub_48EB0B:
    cmp dx, 2                                            # 0048EB0B
    je _sub_4CC6EA                                       # 0048EB0F
    cmp dx, 4                                            # 0048EB15
    jb .L48EB25                                          # 0048EB19
    cmp dx, 6                                            # 0048EB1B
    jbe _sub_48E500                                      # 0048EB1F
.L48EB25:
    cmp dx, 1                                            # 0048EB25
    je _sub_48E5E7                                       # 0048EB29
    cmp dx, 9                                            # 0048EB2F
    je .L48EB36                                          # 0048EB33
    ret                                                  # 0048EB35
.L48EB36:
    push esi                                             # 0048EB36
    mov ax, word ptr [esi + 0x40]                        # 0048EB37
    cmp ax, word ptr [0x112c786]                         # 0048EB3B
    jne .L48EB48                                         # 0048EB42
    mov ax, 0xffff                                       # 0048EB44
.L48EB48:
    call _sub_49271A                                     # 0048EB48
    pop esi                                              # 0048EB4D
    ret                                                  # 0048EB4E

    .global _sub_48EB4F
_sub_48EB4F:
    mov word ptr [0x112c826], 0xd3                       # 0048EB4F
    ret                                                  # 0048EB58

    .global _sub_48EB59
_sub_48EB59:
    cmp dx, 1                                            # 0048EB59
    je _sub_48E624                                       # 0048EB5D
    ret                                                  # 0048EB63

    .global _sub_48EB64
_sub_48EB64:
    movzx ebp, word ptr [esi + 0x40]                     # 0048EB64
    imul ebp, ebp, 0x3d2                                 # 0048EB68
    msvc_xor edx, edx                                    # 0048EB6E
    msvc_xor ebx, ebx                                    # 0048EB70
.L48EB72:
    cmp word ptr [ebx + ebp + 0x5e6f0a], 0               # 0048EB72
    je .L48EB91                                          # 0048EB7B
    add edx, 0xc                                         # 0048EB7D
    mov cx, word ptr [ebx + ebp + 0x5e6f0c]              # 0048EB80
    cmp cx, word ptr [esi + 0x40]                        # 0048EB88
    je .L48EB91                                          # 0048EB8C
    add edx, 0xa                                         # 0048EB8E
.L48EB91:
    add ebx, 0xd                                         # 0048EB91
    cmp ebx, 0x1a0                                       # 0048EB94
    jb .L48EB72                                          # 0048EB9A
    ret                                                  # 0048EB9C

    .global _sub_48EB9D
_sub_48EB9D:
    inc word ptr [esi + 0x872]                           # 0048EB9D
    mov ebp, dword ptr [esi]                             # 0048EBA4
    call dword ptr [ebp + 0x68]                          # 0048EBA6
    mov ax, 0x598                                        # 0048EBA9
    mov bx, word ptr [esi + 0x40]                        # 0048EBAD
    call _sub_4CB966                                     # 0048EBB1
    ret                                                  # 0048EBB6

    .global _sub_48EBB7
_sub_48EBB7:
    call _sub_48E32C                                     # 0048EBB7
    mov word ptr [esi + 0x38], 0xc0                      # 0048EBBC
    mov word ptr [esi + 0x3c], 0x89                      # 0048EBC2
    mov word ptr [esi + 0x3a], 0x258                     # 0048EBC8
    mov word ptr [esi + 0x3e], 0x1b8                     # 0048EBCE
    mov ax, word ptr [esi + 0x38]                        # 0048EBD4
    cmp ax, word ptr [esi + 0x34]                        # 0048EBD8
    jbe .L48EBE7                                         # 0048EBDC
    mov word ptr [esi + 0x34], ax                        # 0048EBDE
    call _sub_4CA4BD                                     # 0048EBE2
.L48EBE7:
    mov ax, word ptr [esi + 0x3a]                        # 0048EBE7
    cmp ax, word ptr [esi + 0x34]                        # 0048EBEB
    jae .L48EBFA                                         # 0048EBEF
    call _sub_4CA4BD                                     # 0048EBF1
    mov word ptr [esi + 0x34], ax                        # 0048EBF6
.L48EBFA:
    mov ax, word ptr [esi + 0x3c]                        # 0048EBFA
    cmp ax, word ptr [esi + 0x36]                        # 0048EBFE
    jbe .L48EC0D                                         # 0048EC02
    mov word ptr [esi + 0x36], ax                        # 0048EC04
    call _sub_4CA4BD                                     # 0048EC08
.L48EC0D:
    mov ax, word ptr [esi + 0x3e]                        # 0048EC0D
    cmp ax, word ptr [esi + 0x36]                        # 0048EC11
    jae .L48EC20                                         # 0048EC15
    call _sub_4CA4BD                                     # 0048EC17
    mov word ptr [esi + 0x36], ax                        # 0048EC1C
.L48EC20:
    ret                                                  # 0048EC20

    .global _sub_48EC21
_sub_48EC21:
    mov ax, word ptr [esi + 0x40]                        # 0048EC21
    cmp ax, word ptr [0x112c786]                         # 0048EC25
    jne .L48EC39                                         # 0048EC2C
    push esi                                             # 0048EC2E
    mov ax, 0xffff                                       # 0048EC2F
    call _sub_49271A                                     # 0048EC33
    pop esi                                              # 0048EC38
.L48EC39:
    ret                                                  # 0048EC39

    .global _sub_48EC3A
_sub_48EC3A:
    ret                                                  # 0048EC3A

    .global _sub_48EC3B
_sub_48EC3B:
    movzx edx, word ptr [esi + 0x870]                    # 0048EC3B
    mov eax, dword ptr [edx*4 + 0x4febf4]                # 0048EC42
    cmp eax, dword ptr [esi + 0x2c]                      # 0048EC49
    je .L48EC56                                          # 0048EC4C
    mov dword ptr [esi + 0x2c], eax                      # 0048EC4E
    call _sub_4CA17F                                     # 0048EC51
.L48EC56:
    mov edx, dword ptr [esi + 0x1c]                      # 0048EC56
    and edx, 0xffffff8f                                  # 0048EC59
    movzx ecx, word ptr [esi + 0x870]                    # 0048EC5C
    add ecx, 4                                           # 0048EC63
    bts edx, ecx                                         # 0048EC66
    mov dword ptr [esi + 0x1c], edx                      # 0048EC69
    movzx ebx, word ptr [esi + 0x40]                     # 0048EC6C
    imul ebx, ebx, 0x3d2                                 # 0048EC70
    mov ax, word ptr [ebx + 0x5e6edc]                    # 0048EC76
    mov word ptr [0x112c826], ax                         # 0048EC7D
    mov ax, word ptr [ebx + 0x5e6f08]                    # 0048EC83
    mov word ptr [0x112c828], ax                         # 0048EC8A
    mov ax, word ptr [ebx + 0x5e6f06]                    # 0048EC90
    and ax, 0xf                                          # 0048EC97
    add ax, 0xe6                                         # 0048EC9B
    mov word ptr [0x112c82a], ax                         # 0048EC9F
    mov ax, word ptr [esi + 0x34]                        # 0048ECA5
    mov cx, word ptr [esi + 0x36]                        # 0048ECA9
    dec ax                                               # 0048ECAD
    dec cx                                               # 0048ECAF
    mov word ptr [0x50d708], ax                          # 0048ECB1
    mov word ptr [0x50d70c], cx                          # 0048ECB7
    mov word ptr [0x50d738], ax                          # 0048ECBE
    mov word ptr [0x50d73c], cx                          # 0048ECC4
    dec ax                                               # 0048ECCB
    mov word ptr [0x50d718], ax                          # 0048ECCD
    sub ax, 0xd                                          # 0048ECD3
    mov word ptr [0x50d726], ax                          # 0048ECD7
    add ax, 0xc                                          # 0048ECDD
    mov word ptr [0x50d728], ax                          # 0048ECE1
    dec ax                                               # 0048ECE7
    sub cx, 0xd                                          # 0048ECE9
    mov word ptr [0x50d778], ax                          # 0048ECED
    mov word ptr [0x50d77c], cx                          # 0048ECF3
    add cx, 2                                            # 0048ECFA
    mov word ptr [0x50d78a], cx                          # 0048ECFE
    add cx, 9                                            # 0048ED05
    mov word ptr [0x50d78c], cx                          # 0048ED09
    mov ax, word ptr [esi + 0x34]                        # 0048ED10
    sub ax, 0xe                                          # 0048ED14
    mov word ptr [0x50d788], ax                          # 0048ED18
    call _sub_48EF82                                     # 0048ED1E
    ret                                                  # 0048ED23

    .global _sub_48ED24
_sub_48ED24:
    call _sub_4CA4DF                                     # 0048ED24
    call _sub_48EFBC                                     # 0048ED29
    ret                                                  # 0048ED2E

    .global _sub_48ED2F
_sub_48ED2F:
    push esi                                             # 0048ED2F
    movzx ebp, byte ptr [esi + 0x887]                    # 0048ED30
    movzx ebp, byte ptr [ebp*8 + 0x1136ba4]              # 0048ED37
    msvc_mov eax, ebp                                    # 0048ED3F
    shl eax, 8                                           # 0048ED41
    msvc_or ebp, eax                                     # 0048ED44
    shl eax, 8                                           # 0048ED46
    msvc_or ebp, eax                                     # 0048ED49
    shl eax, 8                                           # 0048ED4B
    msvc_or ebp, eax                                     # 0048ED4E
    call _sub_447485                                     # 0048ED50
    msvc_xor edx, edx                                    # 0048ED55
    movzx ebp, word ptr [esi + 0x40]                     # 0048ED57
    imul ebp, ebp, 0x3d2                                 # 0048ED5B
    msvc_xor ebx, ebx                                    # 0048ED61
.L48ED63:
    push ebx                                             # 0048ED63
    push ebp                                             # 0048ED64
    cmp word ptr [ebp + 0x5e6f0c], -1                    # 0048ED65
    je .L48EE09                                          # 0048ED6D
    push edx                                             # 0048ED73
    push ebp                                             # 0048ED74
    push esi                                             # 0048ED75
    mov ebp, dword ptr [ebx*4 + 0x50c700]                # 0048ED76
    mov ax, word ptr [ebp]                               # 0048ED7D
    mov word ptr [0x112c826], ax                         # 0048ED81
    mov bx, 0x1c9                                        # 0048ED87
    mov esi, 0x112c826                                   # 0048ED8B
    msvc_xor al, al                                      # 0048ED90
    mov cx, 1                                            # 0048ED92
    mov bp, 0x62                                         # 0048ED96
    call _sub_494BBF                                     # 0048ED9A
    pop esi                                              # 0048ED9F
    pop ebp                                              # 0048EDA0
    pop edx                                              # 0048EDA1
    push edx                                             # 0048EDA2
    push ebp                                             # 0048EDA3
    push esi                                             # 0048EDA4
    movzx ax, byte ptr [ebp + 0x5e6f10]                  # 0048EDA5
    mov ebp, 0xd                                         # 0048EDAD
    cmp ax, 0x64                                         # 0048EDB2
    jae .L48EDC8                                         # 0048EDB6
    mov ebp, 0x10                                        # 0048EDB8
    cmp ax, 0x32                                         # 0048EDBD
    jae .L48EDC8                                         # 0048EDC1
    mov ebp, 0x1b                                        # 0048EDC3
.L48EDC8:
    imul ax, ax, 0x147                                   # 0048EDC8
    msvc_mov al, ah                                      # 0048EDCD
    mov cx, 0x64                                         # 0048EDCF
    call _sub_48EF02                                     # 0048EDD3
    pop esi                                              # 0048EDD8
    pop ebp                                              # 0048EDD9
    pop edx                                              # 0048EDDA
    push edx                                             # 0048EDDB
    push ebp                                             # 0048EDDC
    push esi                                             # 0048EDDD
    movzx ax, byte ptr [ebp + 0x5e6f10]                  # 0048EDDE
    shr ax, 1                                            # 0048EDE6
    mov word ptr [0x112c826], ax                         # 0048EDE9
    mov bx, 0x58f                                        # 0048EDEF
    mov cx, 0xc9                                         # 0048EDF3
    mov esi, 0x112c826                                   # 0048EDF7
    msvc_xor al, al                                      # 0048EDFC
    call _sub_494B3F                                     # 0048EDFE
    pop esi                                              # 0048EE03
    pop ebp                                              # 0048EE04
    pop edx                                              # 0048EE05
    add edx, 0xa                                         # 0048EE06
.L48EE09:
    pop ebp                                              # 0048EE09
    pop ebx                                              # 0048EE0A
    inc ebx                                              # 0048EE0B
    add ebp, 0xd                                         # 0048EE0C
    cmp ebx, 0x20                                        # 0048EE0F
    jb .L48ED63                                          # 0048EE12
    pop esi                                              # 0048EE18
    ret                                                  # 0048EE19

    .global _sub_48EE1A
_sub_48EE1A:
    cmp dx, 2                                            # 0048EE1A
    je _sub_4CC6EA                                       # 0048EE1E
    cmp dx, 4                                            # 0048EE24
    jb .L48EE34                                          # 0048EE28
    cmp dx, 6                                            # 0048EE2A
    jbe _sub_48E500                                      # 0048EE2E
.L48EE34:
    cmp dx, 1                                            # 0048EE34
    je _sub_48E5E7                                       # 0048EE38
    ret                                                  # 0048EE3E

    .global _sub_48EE3F
_sub_48EE3F:
    cmp dx, 1                                            # 0048EE3F
    je _sub_48E624                                       # 0048EE43
    ret                                                  # 0048EE49

    .global _sub_48EE4A
_sub_48EE4A:
    movzx ebp, word ptr [esi + 0x40]                     # 0048EE4A
    imul ebp, ebp, 0x3d2                                 # 0048EE4E
    msvc_xor edx, edx                                    # 0048EE54
    msvc_xor ebx, ebx                                    # 0048EE56
.L48EE58:
    cmp word ptr [ebx + ebp + 0x5e6f0c], -1              # 0048EE58
    je .L48EE64                                          # 0048EE61
    inc edx                                              # 0048EE63
.L48EE64:
    add ebx, 0xd                                         # 0048EE64
    cmp ebx, 0x1a0                                       # 0048EE67
    jb .L48EE58                                          # 0048EE6D
    imul edx, edx, 0xa                                   # 0048EE6F
    ret                                                  # 0048EE72

    .global _sub_48EE73
_sub_48EE73:
    mov word ptr [0x112c826], 0xd2                       # 0048EE73
    ret                                                  # 0048EE7C

    .global _sub_48EE7D
_sub_48EE7D:
    inc word ptr [esi + 0x872]                           # 0048EE7D
    mov ebp, dword ptr [esi]                             # 0048EE84
    call dword ptr [ebp + 0x68]                          # 0048EE86
    mov ax, 0x698                                        # 0048EE89
    mov bx, word ptr [esi + 0x40]                        # 0048EE8D
    call _sub_4CB966                                     # 0048EE91
    ret                                                  # 0048EE96

    .global _sub_48EE97
_sub_48EE97:
    call _sub_48E32C                                     # 0048EE97
    mov word ptr [esi + 0x38], 0xfa                      # 0048EE9C
    mov word ptr [esi + 0x3c], 0x89                      # 0048EEA2
    mov word ptr [esi + 0x3a], 0xfa                      # 0048EEA8
    mov word ptr [esi + 0x3e], 0x1b8                     # 0048EEAE
    mov ax, word ptr [esi + 0x38]                        # 0048EEB4
    cmp ax, word ptr [esi + 0x34]                        # 0048EEB8
    jbe .L48EEC7                                         # 0048EEBC
    mov word ptr [esi + 0x34], ax                        # 0048EEBE
    call _sub_4CA4BD                                     # 0048EEC2
.L48EEC7:
    mov ax, word ptr [esi + 0x3a]                        # 0048EEC7
    cmp ax, word ptr [esi + 0x34]                        # 0048EECB
    jae .L48EEDA                                         # 0048EECF
    call _sub_4CA4BD                                     # 0048EED1
    mov word ptr [esi + 0x34], ax                        # 0048EED6
.L48EEDA:
    mov ax, word ptr [esi + 0x3c]                        # 0048EEDA
    cmp ax, word ptr [esi + 0x36]                        # 0048EEDE
    jbe .L48EEED                                         # 0048EEE2
    mov word ptr [esi + 0x36], ax                        # 0048EEE4
    call _sub_4CA4BD                                     # 0048EEE8
.L48EEED:
    mov ax, word ptr [esi + 0x3e]                        # 0048EEED
    cmp ax, word ptr [esi + 0x36]                        # 0048EEF1
    jae .L48EF00                                         # 0048EEF5
    call _sub_4CA4BD                                     # 0048EEF7
    mov word ptr [esi + 0x36], ax                        # 0048EEFC
.L48EF00:
    ret                                                  # 0048EF00

    .global _sub_48EF01
_sub_48EF01:
    ret                                                  # 0048EF01

    .global _sub_48EF02
_sub_48EF02:
    mov ah, 0x60                                         # 0048EF02
    mul ah                                               # 0048EF04
    movzx bx, ah                                         # 0048EF06
    push ebx                                             # 0048EF0A
    push ecx                                             # 0048EF0B
    push edx                                             # 0048EF0C
    push ebp                                             # 0048EF0D
    msvc_mov ax, cx                                      # 0048EF0E
    msvc_mov bx, ax                                      # 0048EF11
    inc dx                                               # 0048EF14
    msvc_mov cx, dx                                      # 0048EF16
    add dx, 8                                            # 0048EF19
    add bx, 0x63                                         # 0048EF1D
    movzx ebp, byte ptr [esi + 0x887]                    # 0048EF21
    mov si, 0x30                                         # 0048EF28
    call _sub_4C58C7                                     # 0048EF2C
    pop ebp                                              # 0048EF31
    pop edx                                              # 0048EF32
    pop ecx                                              # 0048EF33
    pop ebx                                              # 0048EF34
    push ebx                                             # 0048EF35
    push ecx                                             # 0048EF36
    push edx                                             # 0048EF37
    btr ebp, 0x1f                                        # 0048EF38
    jae .L48EF53                                         # 0048EF3C
    cmp byte ptr [0x508f17], 0                           # 0048EF3E
    jne .L48EF53                                         # 0048EF45
    test dword ptr [0x525f5e], 8                         # 0048EF47
    jne .L48EF78                                         # 0048EF51
.L48EF53:
    cmp bx, 2                                            # 0048EF53
    jbe .L48EF78                                         # 0048EF57
    add cx, 2                                            # 0048EF59
    msvc_mov ax, cx                                      # 0048EF5D
    msvc_add bx, ax                                      # 0048EF60
    dec bx                                               # 0048EF63
    add dx, 2                                            # 0048EF65
    msvc_mov cx, dx                                      # 0048EF69
    add dx, 6                                            # 0048EF6C
    msvc_xor si, si                                      # 0048EF70
    call _sub_4C58C7                                     # 0048EF73
.L48EF78:
    pop edx                                              # 0048EF78
    pop ecx                                              # 0048EF79
    pop ebx                                              # 0048EF7A
    ret                                                  # 0048EF7B

    .global _sub_48EF7C
_sub_48EF7C:
    msvc_xor eax, eax                                    # 0048EF7C
    mov dword ptr [esi + 0x14], eax                      # 0048EF7E
    ret                                                  # 0048EF81

    .global _sub_48EF82
_sub_48EF82:
    call _sub_48EF88                                     # 0048EF82
    ret                                                  # 0048EF87

    .global _sub_48EF88
_sub_48EF88:
    mov edi, dword ptr [esi + 0x2c]                      # 0048EF88
    mov eax, dword ptr [esi + 0x14]                      # 0048EF8B
    add edi, 0x40                                        # 0048EF8E
    mov bx, word ptr [edi + 2]                           # 0048EF91
    mov cx, word ptr [edi + 4]                           # 0048EF95
    msvc_sub cx, bx                                      # 0048EF99
    shr eax, 4                                           # 0048EF9C
    mov dx, 3                                            # 0048EF9F
.L48EFA3:
    shr eax, 1                                           # 0048EFA3
    jb .L48EFB4                                          # 0048EFA5
    mov word ptr [edi + 2], bx                           # 0048EFA7
    msvc_add bx, cx                                      # 0048EFAB
    mov word ptr [edi + 4], bx                           # 0048EFAE
    inc bx                                               # 0048EFB2
.L48EFB4:
    add edi, 0x10                                        # 0048EFB4
    dec dx                                               # 0048EFB7
    jne .L48EFA3                                         # 0048EFB9
    ret                                                  # 0048EFBB

    .global _sub_48EFBC
_sub_48EFBC:
    msvc_xor ebx, ebx                                    # 0048EFBC
    cmp word ptr [esi + 0x870], 0                        # 0048EFBE
    jne .L48EFD6                                         # 0048EFC6
    mov bx, word ptr [esi + 0x872]                       # 0048EFC8
    shr bx, 4                                            # 0048EFCF
    and ebx, 0                                           # 0048EFD3
.L48EFD6:
    add ebx, 0x200000be                                  # 0048EFD6
    mov ebp, dword ptr [0x50c3d0]                        # 0048EFDC
    add ebx, dword ptr [ebp + 2]                         # 0048EFE2
    movzx ebp, word ptr [esi + 0x40]                     # 0048EFE5
    imul ebp, ebp, 0x3d2                                 # 0048EFE9
    movzx ebp, byte ptr [ebp + 0x5e6f04]                 # 0048EFEF
    movzx ebp, byte ptr [ebp + 0x9c645c]                 # 0048EFF6
    shl ebp, 0x13                                        # 0048EFFD
    msvc_or ebx, ebp                                     # 0048F000
    mov eax, 4                                           # 0048F002
    call _sub_4CF194                                     # 0048F007
    msvc_xor ebx, ebx                                    # 0048F00C
    cmp word ptr [esi + 0x870], 1                        # 0048F00E
    jne .L48F026                                         # 0048F016
    mov bx, word ptr [esi + 0x872]                       # 0048F018
    shr bx, 3                                            # 0048F01F
    and ebx, 3                                           # 0048F023
.L48F026:
    add ebx, 0xc6                                        # 0048F026
    mov ebp, dword ptr [0x50c3d0]                        # 0048F02C
    add ebx, dword ptr [ebp + 2]                         # 0048F032
    mov eax, 5                                           # 0048F035
    call _sub_4CF194                                     # 0048F03A
    msvc_xor ebx, ebx                                    # 0048F03F
    cmp word ptr [esi + 0x870], 2                        # 0048F041
    jne .L48F059                                         # 0048F049
    mov bx, word ptr [esi + 0x872]                       # 0048F04B
    shr bx, 3                                            # 0048F052
    and ebx, 0                                           # 0048F056
.L48F059:
    add ebx, 0x30                                        # 0048F059
    mov ebp, dword ptr [0x50c3d0]                        # 0048F05C
    add ebx, dword ptr [ebp + 2]                         # 0048F062
    mov eax, 6                                           # 0048F065
    call _sub_4CF194                                     # 0048F06A
    add cx, 4                                            # 0048F06F
    add dx, 0xd                                          # 0048F073
    push esi                                             # 0048F077
    movzx ebp, word ptr [esi + 0x40]                     # 0048F078
    imul ebp, ebp, 0x3d2                                 # 0048F07C
    msvc_xor ebx, ebx                                    # 0048F082
    msvc_xor eax, eax                                    # 0048F084
.L48F086:
    push eax                                             # 0048F086
    push ebx                                             # 0048F087
    push ebp                                             # 0048F088
    cmp word ptr [ebp + 0x5e6f0c], -1                    # 0048F089
    je .L48F104                                          # 0048F091
    push ecx                                             # 0048F093
    push edx                                             # 0048F094
    push ebp                                             # 0048F095
    mov bx, 0x17                                         # 0048F096
    msvc_mov ax, cx                                      # 0048F09A
    msvc_add bx, ax                                      # 0048F09D
    dec bx                                               # 0048F0A0
    msvc_mov cx, dx                                      # 0048F0A2
    inc dx                                               # 0048F0A5
    mov ebp, 0x2000030                                   # 0048F0A7
    call _sub_4474BA                                     # 0048F0AC
    pop ebp                                              # 0048F0B1
    pop edx                                              # 0048F0B2
    pop ecx                                              # 0048F0B3
    push ecx                                             # 0048F0B4
    push edx                                             # 0048F0B5
    push ebp                                             # 0048F0B6
    movzx eax, byte ptr [ebp + 0x5e6f10]                 # 0048F0B7
    mov ebp, 0xd                                         # 0048F0BE
    cmp ax, 0x64                                         # 0048F0C3
    jae .L48F0D9                                         # 0048F0C7
    mov ebp, 0x10                                        # 0048F0C9
    cmp ax, 0x32                                         # 0048F0CE
    jae .L48F0D9                                         # 0048F0D2
    mov ebp, 0x1b                                        # 0048F0D4
.L48F0D9:
    imul eax, eax, 0x1e                                  # 0048F0D9
    shr eax, 8                                           # 0048F0DC
    msvc_mov bx, ax                                      # 0048F0DF
    msvc_mov ax, cx                                      # 0048F0E2
    msvc_add bx, ax                                      # 0048F0E5
    dec bx                                               # 0048F0E8
    msvc_mov cx, dx                                      # 0048F0EA
    inc dx                                               # 0048F0ED
    movzx ebp, byte ptr [ebp*8 + 0x1136ba6]              # 0048F0EF
    call _sub_4474BA                                     # 0048F0F7
    pop ebp                                              # 0048F0FC
    pop edx                                              # 0048F0FD
    pop ecx                                              # 0048F0FE
    add dx, 3                                            # 0048F0FF
    inc eax                                              # 0048F103
.L48F104:
    pop ebp                                              # 0048F104
    pop ebx                                              # 0048F105
    pop eax                                              # 0048F106
    cmp eax, 4                                           # 0048F107
    jae .L48F119                                         # 0048F10A
    inc ebx                                              # 0048F10C
    add ebp, 0xd                                         # 0048F10D
    cmp ebx, 0x20                                        # 0048F110
    jb .L48F086                                          # 0048F113
.L48F119:
    pop esi                                              # 0048F119
    ret                                                  # 0048F11A

    .global _sub_48F11B
_sub_48F11B:
    cmp word ptr [esi + 0x870], 0                        # 0048F11B
    jne .L48F1CA                                         # 0048F123
    mov ebp, dword ptr [esi]                             # 0048F129
    call dword ptr [ebp + 0x68]                          # 0048F12B
    movzx ebp, word ptr [esi + 0x40]                     # 0048F12E
    imul ebp, ebp, 0x3d2                                 # 0048F132
    mov cx, word ptr [ebp + 0x5e6ee2]                    # 0048F138
    add cx, 0x10                                         # 0048F13F
    shl ecx, 0x10                                        # 0048F143
    mov dx, word ptr [ebp + 0x5e6ee0]                    # 0048F146
    shl edx, 0x10                                        # 0048F14D
    mov dx, word ptr [ebp + 0x5e6ede]                    # 0048F150
    or edx, 0x40000000                                   # 0048F157
    mov cl, 1                                            # 0048F15D
    mov ch, byte ptr [0xe3f0b8]                          # 0048F15F
    cmp dword ptr [esi + 4], 0                           # 0048F165
    je .L48F190                                          # 0048F169
    cmp edx, dword ptr [esi + 0x848]                     # 0048F16B
    jne .L48F17B                                         # 0048F171
    cmp ecx, dword ptr [esi + 0x84c]                     # 0048F173
    je .L48F1CA                                          # 0048F179
.L48F17B:
    msvc_xor edi, edi                                    # 0048F17B
    xchg dword ptr [esi + 4], edi                        # 0048F17D
    mov ax, word ptr [edi + 0x12]                        # 0048F180
    mov word ptr [edi], 0                                # 0048F184
    call _sub_4CEC25                                     # 0048F189
    jmp .L48F1A3                                         # 0048F18E
.L48F190:
    msvc_xor ax, ax                                      # 0048F190
    test dword ptr [0x50aeb4], 1                         # 0048F193
    je .L48F1A3                                          # 0048F19D
    or ax, 0x20                                          # 0048F19F
.L48F1A3:
    or ax, 0x400                                         # 0048F1A3
    push eax                                             # 0048F1A7
    mov dword ptr [esi + 0x848], edx                     # 0048F1A8
    mov dword ptr [esi + 0x84c], ecx                     # 0048F1AE
    call _sub_48F1CB                                     # 0048F1B4
    pop eax                                              # 0048F1B9
    mov edi, dword ptr [esi + 4]                         # 0048F1BA
    msvc_or edi, edi                                     # 0048F1BD
    je .L48F1CA                                          # 0048F1BF
    mov word ptr [edi + 0x12], ax                        # 0048F1C1
    call _sub_4CA4BD                                     # 0048F1C5
.L48F1CA:
    ret                                                  # 0048F1CA

    .global _sub_48F1CB
_sub_48F1CB:
    cmp dword ptr [esi + 4], 0                           # 0048F1CB
    jne .L48F20F                                         # 0048F1CF
    mov ax, word ptr [0x50d632]                          # 0048F1D1
    mov bx, word ptr [0x50d634]                          # 0048F1D7
    shl eax, 0x10                                        # 0048F1DE
    shl ebx, 0x10                                        # 0048F1E1
    mov ax, word ptr [0x50d62e]                          # 0048F1E4
    mov bx, word ptr [0x50d630]                          # 0048F1EA
    msvc_sub ebx, eax                                    # 0048F1F1
    sub ebx, 0x10001                                     # 0048F1F3
    add eax, 0x10001                                     # 0048F1F9
    add eax, dword ptr [esi + 0x30]                      # 0048F1FE
    call _sub_4CA2D0                                     # 0048F201
    or dword ptr [esi + 0x42], 4                         # 0048F206
    call _sub_4CA4BD                                     # 0048F20A
.L48F20F:
    ret                                                  # 0048F20F

    .global _sub_48F210
_sub_48F210:
    mov cl, 0x18                                         # 0048F210
    call _sub_4C9B56                                     # 0048F212
    je .L48F24C                                          # 0048F217
    bt dword ptr [0x523368], 3                           # 0048F219
    jae .L48F243                                         # 0048F221
    mov cl, byte ptr [esi + 0x882]                       # 0048F223
    cmp cl, byte ptr [0x523392]                          # 0048F229
    jne .L48F243                                         # 0048F22F
    mov cx, word ptr [esi + 0x40]                        # 0048F231
    cmp cx, word ptr [0x523390]                          # 0048F235
    jne .L48F243                                         # 0048F23C
    call _sub_4CE3D6                                     # 0048F23E
.L48F243:
    mov cl, 0x18                                         # 0048F243
    call _sub_4CD3A9                                     # 0048F245
    jne .L48F25B                                         # 0048F24A
.L48F24C:
    call _sub_48F29F                                     # 0048F24C
    mov dword ptr [esi + 0x848], 0xffffffff              # 0048F251
.L48F25B:
    mov word ptr [esi + 0x870], 0                        # 0048F25B
    call _sub_4CA4BD                                     # 0048F264
    mov eax, dword ptr [0x4febf4]                        # 0048F269
    mov dword ptr [esi + 0x2c], eax                      # 0048F26E
    mov eax, dword ptr [0x4fec0c]                        # 0048F271
    mov dword ptr [esi + 0xc], eax                       # 0048F276
    mov eax, dword ptr [0x4fec18]                        # 0048F279
    mov dword ptr [esi + 0x24], eax                      # 0048F27E
    mov eax, dword ptr [0x4fec00]                        # 0048F281
    mov dword ptr [esi], eax                             # 0048F286
    mov dword ptr [esi + 0x1c], 0                        # 0048F288
    call _sub_48EF7C                                     # 0048F28F
    call _sub_4CA17F                                     # 0048F294
    call _sub_48F11B                                     # 0048F299
    ret                                                  # 0048F29E

    .global _sub_48F29F
_sub_48F29F:
    push edx                                             # 0048F29F
    mov ecx, 0x90018                                     # 0048F2A0
    mov ebx, 0x8900df                                    # 0048F2A5
    mov edx, 0x4fed44                                    # 0048F2AA
    call _sub_4C9C68                                     # 0048F2AF
    mov dword ptr [esi + 0x2c], 0x50d5bc                 # 0048F2B4
    mov eax, dword ptr [0x4fec0c]                        # 0048F2BB
    mov dword ptr [esi + 0xc], eax                       # 0048F2C0
    pop eax                                              # 0048F2C3
    mov word ptr [esi + 0x40], ax                        # 0048F2C4
    movzx ebp, ax                                        # 0048F2C8
    imul ebp, ebp, 0x3d2                                 # 0048F2CB
    mov al, byte ptr [ebp + 0x5e6f04]                    # 0048F2D1
    mov byte ptr [esi + 0x884], al                       # 0048F2D7
    mov word ptr [esi + 0x870], 0                        # 0048F2DD
    mov word ptr [esi + 0x872], 0                        # 0048F2E6
    call _sub_48EF7C                                     # 0048F2EF
    mov word ptr [esi + 0x38], 0xc0                      # 0048F2F4
    mov word ptr [esi + 0x3c], 0x89                      # 0048F2FA
    mov word ptr [esi + 0x3a], 0x258                     # 0048F300
    mov word ptr [esi + 0x3e], 0x1b8                     # 0048F306
    bts dword ptr [esi + 0x42], 9                        # 0048F30C
    mov ebp, dword ptr [0x50c3d0]                        # 0048F311
    mov al, byte ptr [ebp + 0xa]                         # 0048F317
    mov byte ptr [esi + 0x887], al                       # 0048F31A
    ret                                                  # 0048F320

    .global _sub_48F321
_sub_48F321:
    push eax                                             # 0048F321
    push ebx                                             # 0048F322
    push ecx                                             # 0048F323
    push edx                                             # 0048F324
    push esi                                             # 0048F325
    push ebp                                             # 0048F326
    imul ebx, ebx, 0x3d2                                 # 0048F327
    movzx esi, word ptr [ebx + 0x5e70aa]                 # 0048F32D
    imul esi, esi, 6                                     # 0048F334
    inc word ptr [ebx + 0x5e70aa]                        # 0048F337
    mov word ptr [esi + ebx + 0x5e70ac], ax              # 0048F33E
    mov word ptr [esi + ebx + 0x5e70ae], cx              # 0048F346
    mov word ptr [0x112c77a], ax                         # 0048F34E
    mov word ptr [0x112c77c], cx                         # 0048F354
    mov word ptr [esi + ebx + 0x5e70b0], dx              # 0048F35B
    msvc_mov ebp, ebx                                    # 0048F363
    add ebp, 0x5e6edc                                    # 0048F365
    mov ax, 0xffff                                       # 0048F36B
    call _sub_491FE0                                     # 0048F36F
    cmp byte ptr [0x112c7f2], 0                          # 0048F374
    jne .L48F40D                                         # 0048F37B
    test word ptr [ebp + 0x2a], 0x20                     # 0048F381
    je .L48F40D                                          # 0048F387
    and word ptr [ebp + 0x2a], 0xffdf                    # 0048F38D
    movzx ecx, word ptr [ebp + 0x2c]                     # 0048F392
    msvc_mov edx, ecx                                    # 0048F396
    imul ecx, ecx, 0x270                                 # 0048F398
    inc word ptr [ecx + 0x5b8402]                        # 0048F39E
    mov al, 0x21                                         # 0048F3A5
    call _sub_4CB966                                     # 0048F3A7
    mov esi, 0x5e6edc                                    # 0048F3AC
    mov dl, byte ptr [ebp + 0x28]                        # 0048F3B1
.L48F3B4:
    cmp word ptr [esi], -1                               # 0048F3B4
    je .L48F3FF                                          # 0048F3B8
    cmp dl, byte ptr [esi + 0x28]                        # 0048F3BA
    je .L48F3FF                                          # 0048F3BD
    test word ptr [ebp + 0x2a], 0x20                     # 0048F3BF
    jne .L48F3FF                                         # 0048F3C5
    mov ax, word ptr [esi + 2]                           # 0048F3C7
    mov cx, word ptr [esi + 4]                           # 0048F3CB
    sub ax, word ptr [0x112c77a]                         # 0048F3CF
    jae .L48F3DB                                         # 0048F3D6
    neg ax                                               # 0048F3D8
.L48F3DB:
    sub cx, word ptr [0x112c77c]                         # 0048F3DB
    jae .L48F3E7                                         # 0048F3E2
    neg cx                                               # 0048F3E4
.L48F3E7:
    msvc_cmp ax, cx                                      # 0048F3E7
    jae .L48F3EF                                         # 0048F3EA
    msvc_mov ax, cx                                      # 0048F3EC
.L48F3EF:
    cmp ax, 0x100                                        # 0048F3EF
    ja .L48F3FF                                          # 0048F3F3
    mov al, 5                                            # 0048F3F5
    mov ah, byte ptr [esi + 0x28]                        # 0048F3F7
    call _sub_437F29                                     # 0048F3FA
.L48F3FF:
    add esi, 0x3d2                                       # 0048F3FF
    cmp esi, 0x6db6dc                                    # 0048F405
    jb .L48F3B4                                          # 0048F40B
.L48F40D:
    msvc_xor eax, eax                                    # 0048F40D
    msvc_xor ecx, ecx                                    # 0048F40F
.L48F411:
    and byte ptr [ecx + ebp + 0x32], 0xfe                # 0048F411
    mov dl, byte ptr [eax + 0x112c7d2]                   # 0048F416
    mov byte ptr [ecx + ebp + 0x39], dl                  # 0048F41C
    bt ebx, eax                                          # 0048F420
    jae .L48F42A                                         # 0048F423
    or byte ptr [ecx + ebp + 0x32], 1                    # 0048F425
.L48F42A:
    inc eax                                              # 0048F42A
    add ecx, 0xd                                         # 0048F42B
    cmp eax, 0x20                                        # 0048F42E
    jb .L48F411                                          # 0048F431
    pop ebp                                              # 0048F433
    pop esi                                              # 0048F434
    pop edx                                              # 0048F435
    pop ecx                                              # 0048F436
    pop ebx                                              # 0048F437
    pop eax                                              # 0048F438
    ret                                                  # 0048F439

    .global _sub_48F43A
_sub_48F43A:
    push eax                                             # 0048F43A
    push ebx                                             # 0048F43B
    push ecx                                             # 0048F43C
    push edx                                             # 0048F43D
    push esi                                             # 0048F43E
    push ebp                                             # 0048F43F
    push edi                                             # 0048F440
    imul ebx, ebx, 0x3d2                                 # 0048F441
    movzx esi, word ptr [ebx + 0x5e70aa]                 # 0048F447
    msvc_xor edi, edi                                    # 0048F44E
    imul esi, esi, 6                                     # 0048F450
    and dx, 0xfffc                                       # 0048F453
.L48F457:
    sub esi, 6                                           # 0048F457
    inc edi                                              # 0048F45A
    cmp ax, word ptr [esi + ebx + 0x5e70ac]              # 0048F45B
    jne .L48F457                                         # 0048F463
    cmp cx, word ptr [esi + ebx + 0x5e70ae]              # 0048F465
    jne .L48F457                                         # 0048F46D
    mov bp, word ptr [esi + ebx + 0x5e70b0]              # 0048F46F
    and bp, 0xfffc                                       # 0048F477
    msvc_cmp dx, bp                                      # 0048F47B
    jne .L48F457                                         # 0048F47E
    jmp .L48F4BD                                         # 0048F480

    .global _sub_48F482
_sub_48F482:
    push eax                                             # 0048F482
    push ebx                                             # 0048F483
    push ecx                                             # 0048F484
    push edx                                             # 0048F485
    push esi                                             # 0048F486
    push ebp                                             # 0048F487
    push edi                                             # 0048F488
    imul ebx, ebx, 0x3d2                                 # 0048F489
    movzx esi, word ptr [ebx + 0x5e70aa]                 # 0048F48F
    msvc_xor edi, edi                                    # 0048F496
    imul esi, esi, 6                                     # 0048F498
.L48F49B:
    sub esi, 6                                           # 0048F49B
    inc edi                                              # 0048F49E
    cmp ax, word ptr [esi + ebx + 0x5e70ac]              # 0048F49F
    jne .L48F49B                                         # 0048F4A7
    cmp cx, word ptr [esi + ebx + 0x5e70ae]              # 0048F4A9
    jne .L48F49B                                         # 0048F4B1
    cmp dx, word ptr [esi + ebx + 0x5e70b0]              # 0048F4B3
    jne .L48F49B                                         # 0048F4BB
.L48F4BD:
    dec edi                                              # 0048F4BD
    je .L48F4E3                                          # 0048F4BE
    mov ebp, dword ptr [esi + ebx + 0x5e70b2]            # 0048F4C0
    mov dword ptr [esi + ebx + 0x5e70ac], ebp            # 0048F4C7
    mov bp, word ptr [esi + ebx + 0x5e70b6]              # 0048F4CE
    mov word ptr [esi + ebx + 0x5e70b0], bp              # 0048F4D6
    add esi, 6                                           # 0048F4DE
    jmp .L48F4BD                                         # 0048F4E1
.L48F4E3:
    dec word ptr [ebx + 0x5e70aa]                        # 0048F4E3
    msvc_mov ebp, ebx                                    # 0048F4EA
    add ebp, 0x5e6edc                                    # 0048F4EC
    mov ax, 0xffff                                       # 0048F4F2
    call _sub_491FE0                                     # 0048F4F6
    msvc_xor eax, eax                                    # 0048F4FB
    msvc_xor ecx, ecx                                    # 0048F4FD
.L48F4FF:
    and byte ptr [ecx + ebp + 0x32], 0xfe                # 0048F4FF
    mov dl, byte ptr [eax + 0x112c7d2]                   # 0048F504
    mov byte ptr [ecx + ebp + 0x39], dl                  # 0048F50A
    bt ebx, eax                                          # 0048F50E
    jae .L48F518                                         # 0048F511
    or byte ptr [ecx + ebp + 0x32], 1                    # 0048F513
.L48F518:
    inc eax                                              # 0048F518
    add ecx, 0xd                                         # 0048F519
    cmp eax, 0x20                                        # 0048F51C
    jb .L48F4FF                                          # 0048F51F
    pop edi                                              # 0048F521
    pop ebp                                              # 0048F522
    pop esi                                              # 0048F523
    pop edx                                              # 0048F524
    pop ecx                                              # 0048F525
    pop ebx                                              # 0048F526
    pop eax                                              # 0048F527
    ret                                                  # 0048F528

    .global _sub_48F529
_sub_48F529:
    pushal                                               # 0048F529
    imul ebx, ebx, 0x3d2                                 # 0048F52A
    mov dword ptr [0x112c740], 0                         # 0048F530
    mov cx, word ptr [ebx + 0x5e70aa]                    # 0048F53A
    and word ptr [ebx + 0x5e6f06], 0xfff0                # 0048F541
    msvc_or cx, cx                                       # 0048F549
    je _sub_48F6A2                                       # 0048F54C
    msvc_xor esi, esi                                    # 0048F552

    .global _sub_48F554
_sub_48F554:
    mov ax, word ptr [esi + ebx + 0x5e70ac]              # 0048F554
    mov bp, word ptr [esi + ebx + 0x5e70ae]              # 0048F55C
    mov dx, word ptr [esi + ebx + 0x5e70b0]              # 0048F564
    movzx edi, bp                                        # 0048F56C
    shl edi, 9                                           # 0048F56F
    msvc_or di, ax                                       # 0048F572
    shr edi, 3                                           # 0048F575
    mov edi, dword ptr [edi + 0xe40134]                  # 0048F578
    shr dx, 2                                            # 0048F57E
    mov dword ptr [0x112c714], edi                       # 0048F582
.L48F588:
    mov al, byte ptr [edi]                               # 0048F588
    and al, 0x3c                                         # 0048F58A
    cmp al, 8                                            # 0048F58C
    jne .L48F595                                         # 0048F58E
    cmp dl, byte ptr [edi + 2]                           # 0048F590
    je .L48F59A                                          # 0048F593
.L48F595:
    add edi, 8                                           # 0048F595
    jmp .L48F588                                         # 0048F598
.L48F59A:
    test byte ptr [edi + 1], 0x30                        # 0048F59A
    jne _sub_48F697                                      # 0048F59E
    movzx eax, byte ptr [edi + 5]                        # 0048F5A4
    shr eax, 5                                           # 0048F5A8
    jmp dword ptr [eax*4 + 0x4feea0]                     # 0048F5AB

    .global _sub_48F5B2
_sub_48F5B2:
    movzx ebp, byte ptr [edi - 3]                        # 0048F5B2
    shr ebp, 4                                           # 0048F5B6
    mov ebp, dword ptr [ebp*4 + 0x50c914]                # 0048F5B9
    mov ax, 0                                            # 0048F5C0
    test word ptr [ebp + 0x22], 4                        # 0048F5C4
    je .L48F5D0                                          # 0048F5CA
    mov ax, 1                                            # 0048F5CC
.L48F5D0:
    bts word ptr [ebx + 0x5e6f06], ax                    # 0048F5D0
    or dword ptr [0x112c740], 0xffffffff                 # 0048F5D8
    msvc_jmp _sub_48F697                                 # 0048F5DF

    .global _sub_48F5E4
_sub_48F5E4:
    push edi                                             # 0048F5E4
.L48F5E5:
    mov ah, byte ptr [edi + 2]                           # 0048F5E5
    sub edi, 8                                           # 0048F5E8
    mov al, byte ptr [edi]                               # 0048F5EB
    and al, 0x3c                                         # 0048F5ED
    cmp al, 0x1c                                         # 0048F5EF
    jne .L48F62C                                         # 0048F5F1
    cmp ah, byte ptr [edi + 2]                           # 0048F5F3
    jne .L48F62C                                         # 0048F5F6
    movzx ebp, byte ptr [edi + 5]                        # 0048F5F8
    shr ebp, 4                                           # 0048F5FC
    mov ebp, dword ptr [ebp*4 + 0x50c984]                # 0048F5FF
    mov ax, 1                                            # 0048F606
    test word ptr [ebp + 0x12], 2                        # 0048F60A
    je .L48F616                                          # 0048F610
    mov ax, 0                                            # 0048F612
.L48F616:
    test byte ptr [edi + 1], 0x30                        # 0048F616
    jne .L48F624                                         # 0048F61A
    bts word ptr [ebx + 0x5e6f06], ax                    # 0048F61C
.L48F624:
    cmp edi, dword ptr [0x112c714]                       # 0048F624
    jne .L48F5E5                                         # 0048F62A
.L48F62C:
    pop edi                                              # 0048F62C
    mov bp, word ptr [edi + 5]                           # 0048F62D
    and ebp, 0x1f                                        # 0048F631
    mov ebp, dword ptr [ebp*4 + 0x50c934]                # 0048F634
    test byte ptr [ebp + 0xb], 2                         # 0048F63B
    jne .L48F650                                         # 0048F63F
    test byte ptr [ebp + 0xb], 4                         # 0048F641
    jne .L48F65D                                         # 0048F645
    or dword ptr [0x112c740], 0xffffffff                 # 0048F647
    jmp _sub_48F697                                      # 0048F64E
.L48F650:
    movzx eax, byte ptr [ebp + 0x2c]                     # 0048F650
    bts dword ptr [0x112c740], eax                       # 0048F654
    jmp _sub_48F697                                      # 0048F65B
.L48F65D:
    movzx eax, byte ptr [ebp + 0x2c]                     # 0048F65D
    mov edx, 0xffffffff                                  # 0048F661
    btr edx, eax                                         # 0048F666
    or dword ptr [0x112c740], edx                        # 0048F669
    jmp _sub_48F697                                      # 0048F66F

    .global _sub_48F671
_sub_48F671:
    bts word ptr [ebx + 0x5e6f06], 2                     # 0048F671
    or dword ptr [0x112c740], 0xffffffff                 # 0048F67A
    jmp _sub_48F697                                      # 0048F681

    .global _sub_48F683
_sub_48F683:
    bts word ptr [ebx + 0x5e6f06], 3                     # 0048F683
    or dword ptr [0x112c740], 0xffffffff                 # 0048F68C
    jmp _sub_48F697                                      # 0048F693

    .global _sub_48F695
_sub_48F695:
    jmp _sub_48F697                                      # 0048F695

    .global _sub_48F697
_sub_48F697:
    add esi, 6                                           # 0048F697
    dec cx                                               # 0048F69A
    jne _sub_48F554                                      # 0048F69C

    .global _sub_48F6A2
_sub_48F6A2:
    msvc_xor ebp, ebp                                    # 0048F6A2
    msvc_xor edi, edi                                    # 0048F6A4
.L48F6A6:
    cmp dword ptr [ebp*4 + 0x50c700], -1                 # 0048F6A6
    je .L48F6C9                                          # 0048F6AE
    and byte ptr [edi + ebx + 0x5e6f0e], 0xfd            # 0048F6B0
    bt dword ptr [0x112c740], ebp                        # 0048F6B8
    jae .L48F6C9                                         # 0048F6BF
    or byte ptr [edi + ebx + 0x5e6f0e], 2                # 0048F6C1
.L48F6C9:
    inc ebp                                              # 0048F6C9
    add edi, 0xd                                         # 0048F6CA
    cmp ebp, 0x20                                        # 0048F6CD
    jb .L48F6A6                                          # 0048F6D0
    popal                                                # 0048F6D2
    ret                                                  # 0048F6D3

    .global _sub_48F6D4
_sub_48F6D4:
    push eax                                             # 0048F6D4
    push ecx                                             # 0048F6D5
    push edx                                             # 0048F6D6
    movzx esi, cx                                        # 0048F6D7
    shl esi, 9                                           # 0048F6DA
    msvc_or si, ax                                       # 0048F6DD
    shr esi, 3                                           # 0048F6E0
    mov esi, dword ptr [esi + 0xe40134]                  # 0048F6E3
    shr dx, 2                                            # 0048F6E9
.L48F6ED:
    cmp dl, byte ptr [esi + 2]                           # 0048F6ED
    jne .L48F6FA                                         # 0048F6F0
    mov al, byte ptr [esi]                               # 0048F6F2
    and al, 0x3c                                         # 0048F6F4
    cmp al, 8                                            # 0048F6F6
    je .L48F705                                          # 0048F6F8
.L48F6FA:
    add esi, 8                                           # 0048F6FA
    test byte ptr [esi - 7], 0x80                        # 0048F6FD
    je .L48F6ED                                          # 0048F701
    jmp .L48F70B                                         # 0048F703
.L48F705:
    test byte ptr [esi + 1], 0x20                        # 0048F705
    jne .L48F711                                         # 0048F709
.L48F70B:
    pop edx                                              # 0048F70B
    pop ecx                                              # 0048F70C
    pop eax                                              # 0048F70D
    msvc_and eax, eax                                    # 0048F70E
    ret                                                  # 0048F710
.L48F711:
    pop edx                                              # 0048F711
    pop ecx                                              # 0048F712
    pop eax                                              # 0048F713
    stc                                                  # 0048F714
    ret                                                  # 0048F715

    .global _sub_48F716
_sub_48F716:
    pushal                                               # 0048F716
    imul ebx, ebx, 0x3d2                                 # 0048F717
    mov cx, word ptr [ebx + 0x5e70aa]                    # 0048F71D
    msvc_or cx, cx                                       # 0048F724
    je .L48F7CF                                          # 0048F727
    msvc_xor ebp, ebp                                    # 0048F72D
    msvc_xor edi, edi                                    # 0048F72F
    msvc_xor esi, esi                                    # 0048F731
    msvc_xor dx, dx                                      # 0048F733
    msvc_xor eax, eax                                    # 0048F736
.L48F738:
    push eax                                             # 0048F738
    push ecx                                             # 0048F739
    push edx                                             # 0048F73A
    mov ax, word ptr [ebp + ebx + 0x5e70ac]              # 0048F73B
    mov cx, word ptr [ebp + ebx + 0x5e70ae]              # 0048F743
    mov dx, word ptr [ebp + ebx + 0x5e70b0]              # 0048F74B
    and dx, 0xfffc                                       # 0048F753
    push esi                                             # 0048F757
    call _sub_48F6D4                                     # 0048F758
    pop esi                                              # 0048F75D
    pop edx                                              # 0048F75E
    pop ecx                                              # 0048F75F
    pop eax                                              # 0048F760
    jb .L48F78E                                          # 0048F761
    push eax                                             # 0048F763
    movzx eax, word ptr [ebp + ebx + 0x5e70ac]           # 0048F764
    msvc_add edi, eax                                    # 0048F76C
    movzx eax, word ptr [ebp + ebx + 0x5e70ae]           # 0048F76E
    msvc_add esi, eax                                    # 0048F776
    mov ax, word ptr [ebp + ebx + 0x5e70b0]              # 0048F778
    and ax, 0xfffc                                       # 0048F780
    msvc_cmp dx, ax                                      # 0048F784
    jae .L48F78C                                         # 0048F787
    msvc_mov dx, ax                                      # 0048F789
.L48F78C:
    pop eax                                              # 0048F78C
    inc eax                                              # 0048F78D
.L48F78E:
    add ebp, 6                                           # 0048F78E
    dec cx                                               # 0048F791
    jne .L48F738                                         # 0048F793
    msvc_or eax, eax                                     # 0048F795
    je .L48F7CF                                          # 0048F797
    msvc_mov ebp, eax                                    # 0048F799
    mov word ptr [ebx + 0x5e6ee2], dx                    # 0048F79B
    msvc_mov eax, edi                                    # 0048F7A2
    msvc_xor edx, edx                                    # 0048F7A4
    div ebp                                              # 0048F7A6
    add ax, 0x10                                         # 0048F7A8
    mov word ptr [ebx + 0x5e6ede], ax                    # 0048F7AC
    msvc_mov eax, esi                                    # 0048F7B3
    msvc_xor edx, edx                                    # 0048F7B5
    div ebp                                              # 0048F7B7
    add ax, 0x10                                         # 0048F7B9
    mov word ptr [ebx + 0x5e6ee0], ax                    # 0048F7BD
    lea esi, [ebx + 0x5e6edc]                            # 0048F7C4
    call _sub_48DCA5                                     # 0048F7CA
.L48F7CF:
    popal                                                # 0048F7CF
    ret                                                  # 0048F7D0

    .global _sub_48F7D1
_sub_48F7D1:
    push eax                                             # 0048F7D1
    push esi                                             # 0048F7D2
    push ecx                                             # 0048F7D3
    push edx                                             # 0048F7D4
    mov cl, 0x18                                         # 0048F7D5
    msvc_mov dx, bx                                      # 0048F7D7
    call _sub_4CC692                                     # 0048F7DA
    pop edx                                              # 0048F7DF
    pop ecx                                              # 0048F7E0
    push eax                                             # 0048F7E1
    push edx                                             # 0048F7E2
    msvc_mov edx, ebx                                    # 0048F7E3
    imul edx, edx, 0x3d2                                 # 0048F7E5
    test word ptr [edx + 0x5e6f06], 0x20                 # 0048F7EB
    jne .L48F813                                         # 0048F7F4
    movzx edx, word ptr [edx + 0x5e6f08]                 # 0048F7F6
    push edx                                             # 0048F7FD
    imul edx, edx, 0x270                                 # 0048F7FE
    dec word ptr [edx + 0x5b8402]                        # 0048F804
    pop edx                                              # 0048F80B
    mov al, 0x21                                         # 0048F80C
    call _sub_4CB966                                     # 0048F80E
.L48F813:
    pop edx                                              # 0048F813
    pop eax                                              # 0048F814
    call _sub_4910AB                                     # 0048F815
    call _sub_47062B                                     # 0048F81A
    call _sub_48F850                                     # 0048F81F
    call _sub_4B93DC                                     # 0048F824
    push edx                                             # 0048F829
    mov al, 1                                            # 0048F82A
    msvc_mov dx, bx                                      # 0048F82C
    call _sub_42851C                                     # 0048F82F
    pop edx                                              # 0048F834
    msvc_mov esi, ebx                                    # 0048F835
    imul esi, esi, 0x3d2                                 # 0048F837
    mov ax, 0xffff                                       # 0048F83D
    xchg word ptr [esi + 0x5e6edc], ax                   # 0048F841
    call _sub_4965A6                                     # 0048F848
    pop esi                                              # 0048F84D
    pop eax                                              # 0048F84E
    ret                                                  # 0048F84F

    .global _sub_48F850
_sub_48F850:
    push eax                                             # 0048F850
    push edx                                             # 0048F851
    push edi                                             # 0048F852
    push esi                                             # 0048F853
    push ebp                                             # 0048F854
    msvc_xor edx, edx                                    # 0048F855
    mov esi, 0x5e6edc                                    # 0048F857
.L48F85C:
    cmp word ptr [esi], -1                               # 0048F85C
    je .L48F88B                                          # 0048F860
    msvc_xor ebp, ebp                                    # 0048F862
.L48F864:
    cmp bx, word ptr [ebp + esi + 0x30]                  # 0048F864
    jne .L48F880                                         # 0048F869
    mov word ptr [ebp + esi + 0x30], 0xffff              # 0048F86B
    mov word ptr [ebp + esi + 0x2e], 0                   # 0048F872
    mov al, 0x18                                         # 0048F879
    call _sub_4CB966                                     # 0048F87B
.L48F880:
    add ebp, 0xd                                         # 0048F880
    cmp ebp, 0x1a0                                       # 0048F883
    jb .L48F864                                          # 0048F889
.L48F88B:
    add esi, 0x3d2                                       # 0048F88B
    inc edx                                              # 0048F891
    cmp edx, 0x400                                       # 0048F892
    jb .L48F85C                                          # 0048F898
    pop ebp                                              # 0048F89A
    pop esi                                              # 0048F89B
    pop edi                                              # 0048F89C
    pop edx                                              # 0048F89D
    pop eax                                              # 0048F89E
    ret                                                  # 0048F89F

    .global _sub_48F8A0
_sub_48F8A0:
    cmp ax, 0x2fff                                       # 0048F8A0
    ja .L48F97D                                          # 0048F8A4
    cmp cx, 0x2fff                                       # 0048F8AA
    ja .L48F97D                                          # 0048F8AF
    mov byte ptr [0x112c7a8], bl                         # 0048F8B5
    push esi                                             # 0048F8BB
    mov esi, 0x5e6edc                                    # 0048F8BC
    msvc_xor ebx, ebx                                    # 0048F8C1
.L48F8C3:
    cmp word ptr [esi], -1                               # 0048F8C3
    je .L48F8E4                                          # 0048F8C7
    add esi, 0x3d2                                       # 0048F8C9
    inc ebx                                              # 0048F8CF
    cmp ebx, 0x400                                       # 0048F8D0
    jb .L48F8C3                                          # 0048F8D6
    pop esi                                              # 0048F8D8
    mov word ptr [0x9c68e6], 0x497                       # 0048F8D9
    stc                                                  # 0048F8E2
    ret                                                  # 0048F8E3
.L48F8E4:
    push ebx                                             # 0048F8E4
    push edx                                             # 0048F8E5
    call _sub_497E52                                     # 0048F8E6
    pop edx                                              # 0048F8EB
    cmp ebx, -1                                          # 0048F8EC
    je .L48F970                                          # 0048F8EF
    mov word ptr [esi + 0x2c], bx                        # 0048F8F1
    push edx                                             # 0048F8F5
    shr dx, 2                                            # 0048F8F6
    msvc_mov dh, dl                                      # 0048F8FA
    mov dl, byte ptr [0x112c7a8]                         # 0048F8FC
    call _sub_48F988                                     # 0048F902
    pop edx                                              # 0048F907
    mov word ptr [esi], bx                               # 0048F908
    mov bl, byte ptr [0x9c68eb]                          # 0048F90B
    mov byte ptr [esi + 0x28], bl                        # 0048F911
    msvc_xor ebx, ebx                                    # 0048F914
.L48F916:
    mov word ptr [ebx + esi + 0x2e], 0                   # 0048F916
    mov word ptr [ebx + esi + 0x30], 0xffff              # 0048F91D
    mov byte ptr [ebx + esi + 0x32], 0                   # 0048F924
    mov byte ptr [ebx + esi + 0x34], 0x96                # 0048F929
    mov byte ptr [ebx + esi + 0x3a], 0                   # 0048F92E
    add ebx, 0xd                                         # 0048F933
    cmp ebx, 0x1a0                                       # 0048F936
    jb .L48F916                                          # 0048F93C
    pop ebx                                              # 0048F93E
    mov word ptr [esi + 2], ax                           # 0048F93F
    mov word ptr [esi + 4], cx                           # 0048F943
    mov word ptr [esi + 6], dx                           # 0048F947
    mov word ptr [esi + 0x2a], 0x20                      # 0048F94B
    mov word ptr [esi + 0x1ce], 0                        # 0048F951
    mov byte ptr [esi + 0x29], 0                         # 0048F95A
    mov byte ptr [esi + 0x3b0], 0                        # 0048F95E
    mov byte ptr [esi + 0x3b1], 0                        # 0048F965
    pop esi                                              # 0048F96C
    msvc_and eax, eax                                    # 0048F96D
    ret                                                  # 0048F96F
.L48F970:
    mov word ptr [0x9c68e6], 0x499                       # 0048F970
    pop ebx                                              # 0048F979
    pop esi                                              # 0048F97A
    stc                                                  # 0048F97B
    ret                                                  # 0048F97C
.L48F97D:
    mov word ptr [0x9c68e6], 0x164                       # 0048F97D
    stc                                                  # 0048F986
    ret                                                  # 0048F987

    .global _sub_48F988
_sub_48F988:
    push edi                                             # 0048F988
    push eax                                             # 0048F989
    push ecx                                             # 0048F98A
    push esi                                             # 0048F98B
    push ebp                                             # 0048F98C
    mov esi, 0x5e6edc                                    # 0048F98D
    msvc_xor ebp, ebp                                    # 0048F992
    msvc_xor edi, edi                                    # 0048F994
.L48F996:
    movzx eax, word ptr [esi]                            # 0048F996
    cmp ax, -1                                           # 0048F999
    je .L48F9C1                                          # 0048F99D
    sub ax, 0xa000                                       # 0048F99F
    jb .L48F9C1                                          # 0048F9A3
    cmp ax, 0x2f                                         # 0048F9A5
    jae .L48F9C1                                         # 0048F9A9
    cmp bx, word ptr [esi + 0x2c]                        # 0048F9AB
    jne .L48F9C1                                         # 0048F9AF
    cmp eax, 0x1b                                        # 0048F9B1
    jb .L48F9BE                                          # 0048F9B4
    sub eax, 0x1b                                        # 0048F9B6
    bts edi, eax                                         # 0048F9B9
    jmp .L48F9C1                                         # 0048F9BC
.L48F9BE:
    bts ebp, eax                                         # 0048F9BE
.L48F9C1:
    add esi, 0x3d2                                       # 0048F9C1
    cmp esi, 0x6db6dc                                    # 0048F9C7
    jb .L48F996                                          # 0048F9CD
    imul ebx, ebx, 0x270                                 # 0048F9CF
    cmp dl, 1                                            # 0048F9D5
    jne .L48F9E8                                         # 0048F9D8
    mov ecx, 0xd                                         # 0048F9DA
    bt ebp, ecx                                          # 0048F9DF
    jae .L48FE84                                         # 0048F9E2
.L48F9E8:
    cmp dl, 2                                            # 0048F9E8
    jne .L48F9FB                                         # 0048F9EB
    mov ecx, 0x16                                        # 0048F9ED
    bt ebp, ecx                                          # 0048F9F2
    jae .L48FE84                                         # 0048F9F5
.L48F9FB:
    cmp dl, 3                                            # 0048F9FB
    jne .L48FA41                                         # 0048F9FE
    push ecx                                             # 0048FA00
    push edx                                             # 0048FA01
    mov ax, word ptr [esp + 0x14]                        # 0048FA02
    mov cx, word ptr [esp + 0x10]                        # 0048FA07
    movzx edx, cx                                        # 0048FA0C
    shl edx, 9                                           # 0048FA0F
    msvc_or dx, ax                                       # 0048FA12
    shr edx, 3                                           # 0048FA15
    mov edx, dword ptr [edx + 0xe40134]                  # 0048FA18
    test byte ptr [edx], 0x3c                            # 0048FA1E
    je .L48FA2B                                          # 0048FA21
.L48FA23:
    add edx, 8                                           # 0048FA23
    test byte ptr [edx], 0x3c                            # 0048FA26
    jne .L48FA23                                         # 0048FA29
.L48FA2B:
    test byte ptr [edx + 5], 0x1f                        # 0048FA2B
    pop edx                                              # 0048FA2F
    pop ecx                                              # 0048FA30
    jne .L48FA41                                         # 0048FA31
    mov ecx, 0x10                                        # 0048FA33
    bt ebp, ecx                                          # 0048FA38
    jae .L48FE84                                         # 0048FA3B
.L48FA41:
    push ecx                                             # 0048FA41
    push edx                                             # 0048FA42
    mov ax, word ptr [esp + 0x14]                        # 0048FA43
    mov cx, word ptr [esp + 0x10]                        # 0048FA48
    mov edx, 0x2000                                      # 0048FA4D
    call _sub_48FE92                                     # 0048FA52
    pop edx                                              # 0048FA57
    pop ecx                                              # 0048FA58
    jae .L48FA69                                         # 0048FA59
    mov ecx, 0xe                                         # 0048FA5B
    bt ebp, ecx                                          # 0048FA60
    jae .L48FE84                                         # 0048FA63
.L48FA69:
    push ecx                                             # 0048FA69
    push edx                                             # 0048FA6A
    mov ax, word ptr [esp + 0x14]                        # 0048FA6B
    mov cx, word ptr [esp + 0x10]                        # 0048FA70
    mov edx, 0x4000                                      # 0048FA75
    call _sub_48FE92                                     # 0048FA7A
    pop edx                                              # 0048FA7F
    pop ecx                                              # 0048FA80
    jae .L48FA91                                         # 0048FA81
    mov ecx, 0xf                                         # 0048FA83
    bt ebp, ecx                                          # 0048FA88
    jae .L48FE84                                         # 0048FA8B
.L48FA91:
    push ecx                                             # 0048FA91
    push edx                                             # 0048FA92
    mov ax, word ptr [esp + 0x14]                        # 0048FA93
    mov cx, word ptr [esp + 0x10]                        # 0048FA98
    call _sub_4C5596                                     # 0048FA9D
    cmp dx, 0x18                                         # 0048FAA2
    pop edx                                              # 0048FAA6
    pop ecx                                              # 0048FAA7
    jb .L48FAEB                                          # 0048FAA8
    push ecx                                             # 0048FAAA
    push edx                                             # 0048FAAB
    mov ax, word ptr [esp + 0x14]                        # 0048FAAC
    mov cx, word ptr [esp + 0x10]                        # 0048FAB1
    movzx edx, cx                                        # 0048FAB6
    shl edx, 9                                           # 0048FAB9
    msvc_or dx, ax                                       # 0048FABC
    shr edx, 3                                           # 0048FABF
    mov edx, dword ptr [edx + 0xe40134]                  # 0048FAC2
    test byte ptr [edx], 0x3c                            # 0048FAC8
    je .L48FAD5                                          # 0048FACB
.L48FACD:
    add edx, 8                                           # 0048FACD
    test byte ptr [edx], 0x3c                            # 0048FAD0
    jne .L48FACD                                         # 0048FAD3
.L48FAD5:
    test byte ptr [edx + 5], 0x1f                        # 0048FAD5
    pop edx                                              # 0048FAD9
    pop ecx                                              # 0048FADA
    jne .L48FAEB                                         # 0048FADB
    mov ecx, 0xb                                         # 0048FADD
    bt ebp, ecx                                          # 0048FAE2
    jae .L48FE84                                         # 0048FAE5
.L48FAEB:
    push ecx                                             # 0048FAEB
    push edx                                             # 0048FAEC
    mov ax, word ptr [esp + 0x14]                        # 0048FAED
    mov cx, word ptr [esp + 0x10]                        # 0048FAF2
    call _sub_4BE048                                     # 0048FAF7
    msvc_mov ax, dx                                      # 0048FAFC
    pop edx                                              # 0048FAFF
    pop ecx                                              # 0048FB00
    cmp ax, 0x28                                         # 0048FB01
    jb .L48FB15                                          # 0048FB05
    mov ecx, 0x17                                        # 0048FB07
    bt ebp, ecx                                          # 0048FB0C
    jae .L48FE84                                         # 0048FB0F
.L48FB15:
    cmp ax, 0x14                                         # 0048FB15
    jb .L48FB29                                          # 0048FB19
    mov ecx, 0xa                                         # 0048FB1B
    bt ebp, ecx                                          # 0048FB20
    jae .L48FE84                                         # 0048FB23
.L48FB29:
    push ecx                                             # 0048FB29
    push edx                                             # 0048FB2A
    mov ax, word ptr [ebx + 0x5b825e]                    # 0048FB2B
    mov cx, word ptr [ebx + 0x5b8260]                    # 0048FB32
    movzx esi, cx                                        # 0048FB39
    shl esi, 9                                           # 0048FB3C
    msvc_or si, ax                                       # 0048FB3F
    shr esi, 3                                           # 0048FB42
    mov esi, dword ptr [esi + 0xe40134]                  # 0048FB45
    test byte ptr [esi], 0x3c                            # 0048FB4B
    je .L48FB58                                          # 0048FB4E
.L48FB50:
    add esi, 8                                           # 0048FB50
    test byte ptr [esi], 0x3c                            # 0048FB53
    jne .L48FB50                                         # 0048FB56
.L48FB58:
    sub dh, byte ptr [esi + 2]                           # 0048FB58
    jb .L48FB74                                          # 0048FB5B
    cmp dh, 0x14                                         # 0048FB5D
    pop edx                                              # 0048FB60
    pop ecx                                              # 0048FB61
    jb .L48FB8B                                          # 0048FB62
    mov ecx, 9                                           # 0048FB64
    bt ebp, ecx                                          # 0048FB69
    jae .L48FE84                                         # 0048FB6C
    jmp .L48FB8B                                         # 0048FB72
.L48FB74:
    neg dh                                               # 0048FB74
    cmp dh, 0x14                                         # 0048FB76
    pop edx                                              # 0048FB79
    pop ecx                                              # 0048FB7A
    jb .L48FB8B                                          # 0048FB7B
    mov ecx, 8                                           # 0048FB7D
    bt ebp, ecx                                          # 0048FB82
    jae .L48FE84                                         # 0048FB85
.L48FB8B:
    mov ecx, 0                                           # 0048FB8B
    bt ebp, ecx                                          # 0048FB90
    jae .L48FE84                                         # 0048FB93
    mov ax, word ptr [esp + 0xc]                         # 0048FB99
    mov si, word ptr [esp + 8]                           # 0048FB9E
    sub ax, word ptr [ebx + 0x5b825e]                    # 0048FBA3
    jns .L48FBAF                                         # 0048FBAA
    neg ax                                               # 0048FBAC
.L48FBAF:
    sub si, word ptr [ebx + 0x5b8260]                    # 0048FBAF
    jns .L48FBBB                                         # 0048FBB6
    neg si                                               # 0048FBB8
.L48FBBB:
    msvc_add ax, si                                      # 0048FBBB
    cmp ax, 0x120                                        # 0048FBBE
    ja .L48FBD2                                          # 0048FBC2
    mov ecx, 5                                           # 0048FBC4
    bt ebp, ecx                                          # 0048FBC9
    jae .L48FE84                                         # 0048FBCC
.L48FBD2:
    mov ax, word ptr [esp + 0xc]                         # 0048FBD2
    mov si, word ptr [esp + 8]                           # 0048FBD7
    cmp ax, word ptr [ebx + 0x5b825e]                    # 0048FBDC
    jg .L48FBFC                                          # 0048FBE3
    cmp si, word ptr [ebx + 0x5b8260]                    # 0048FBE5
    jg .L48FBFC                                          # 0048FBEC
    mov ecx, 1                                           # 0048FBEE
    bt ebp, ecx                                          # 0048FBF3
    jae .L48FE84                                         # 0048FBF6
.L48FBFC:
    cmp ax, word ptr [ebx + 0x5b825e]                    # 0048FBFC
    jl .L48FC1C                                          # 0048FC03
    cmp si, word ptr [ebx + 0x5b8260]                    # 0048FC05
    jl .L48FC1C                                          # 0048FC0C
    mov ecx, 2                                           # 0048FC0E
    bt ebp, ecx                                          # 0048FC13
    jae .L48FE84                                         # 0048FC16
.L48FC1C:
    cmp ax, word ptr [ebx + 0x5b825e]                    # 0048FC1C
    jg .L48FC3C                                          # 0048FC23
    cmp si, word ptr [ebx + 0x5b8260]                    # 0048FC25
    jl .L48FC3C                                          # 0048FC2C
    mov ecx, 3                                           # 0048FC2E
    bt ebp, ecx                                          # 0048FC33
    jae .L48FE84                                         # 0048FC36
.L48FC3C:
    cmp ax, word ptr [ebx + 0x5b825e]                    # 0048FC3C
    jl .L48FC5C                                          # 0048FC43
    cmp si, word ptr [ebx + 0x5b8260]                    # 0048FC45
    jg .L48FC5C                                          # 0048FC4C
    mov ecx, 4                                           # 0048FC4E
    bt ebp, ecx                                          # 0048FC53
    jae .L48FE84                                         # 0048FC56
.L48FC5C:
    mov ecx, 0x14                                        # 0048FC5C
    bt ebp, ecx                                          # 0048FC61
    jae .L48FE84                                         # 0048FC64
    mov ecx, 0x15                                        # 0048FC6A
    bt ebp, ecx                                          # 0048FC6F
    jae .L48FE84                                         # 0048FC72
    mov ecx, 7                                           # 0048FC78
    bt ebp, ecx                                          # 0048FC7D
    jae .L48FE84                                         # 0048FC80
    mov ecx, 6                                           # 0048FC86
    bt ebp, ecx                                          # 0048FC8B
    jae .L48FE84                                         # 0048FC8E
    mov ecx, 0xc                                         # 0048FC94
    bt ebp, ecx                                          # 0048FC99
    jae .L48FE84                                         # 0048FC9C
    mov ecx, 0x11                                        # 0048FCA2
    bt ebp, ecx                                          # 0048FCA7
    jae .L48FE84                                         # 0048FCAA
    mov ecx, 0x12                                        # 0048FCB0
    bt ebp, ecx                                          # 0048FCB5
    jae .L48FE84                                         # 0048FCB8
    mov ecx, 0x13                                        # 0048FCBE
    bt ebp, ecx                                          # 0048FCC3
    jae .L48FE84                                         # 0048FCC6
    mov ecx, 0x18                                        # 0048FCCC
    bt ebp, ecx                                          # 0048FCD1
    jae .L48FE84                                         # 0048FCD4
    mov ecx, 0x1a                                        # 0048FCDA
    bt ebp, ecx                                          # 0048FCDF
    jae .L48FE84                                         # 0048FCE2
    mov ecx, 0x19                                        # 0048FCE8
    bt ebp, ecx                                          # 0048FCED
    jae .L48FE84                                         # 0048FCF0
    mov ecx, 5                                           # 0048FCF6
    bt ebp, ecx                                          # 0048FCFB
    jae .L48FE84                                         # 0048FCFE
    mov ecx, 9                                           # 0048FD04
    bt ebp, ecx                                          # 0048FD09
    jae .L48FE84                                         # 0048FD0C
    mov ecx, 0x1b                                        # 0048FD12
    bt edi, 0                                            # 0048FD17
    jae .L48FE84                                         # 0048FD1B
    mov ecx, 0x1c                                        # 0048FD21
    bt edi, 1                                            # 0048FD26
    jae .L48FE84                                         # 0048FD2A
    mov ecx, 0x1d                                        # 0048FD30
    bt edi, 2                                            # 0048FD35
    jae .L48FE84                                         # 0048FD39
    mov ecx, 0x1e                                        # 0048FD3F
    bt edi, 3                                            # 0048FD44
    jae .L48FE84                                         # 0048FD48
    mov ecx, 0x1f                                        # 0048FD4E
    bt edi, 4                                            # 0048FD53
    jae .L48FE84                                         # 0048FD57
    mov ecx, 0x20                                        # 0048FD5D
    bt edi, 5                                            # 0048FD62
    jae .L48FE84                                         # 0048FD66
    mov ecx, 0x21                                        # 0048FD6C
    bt edi, 6                                            # 0048FD71
    jae .L48FE84                                         # 0048FD75
    mov ecx, 0x22                                        # 0048FD7B
    bt edi, 7                                            # 0048FD80
    jae .L48FE84                                         # 0048FD84
    mov ecx, 0x23                                        # 0048FD8A
    bt edi, 8                                            # 0048FD8F
    jae .L48FE84                                         # 0048FD93
    mov ecx, 0x24                                        # 0048FD99
    bt edi, 9                                            # 0048FD9E
    jae .L48FE84                                         # 0048FDA2
    mov ecx, 0x25                                        # 0048FDA8
    bt edi, 0xa                                          # 0048FDAD
    jae .L48FE84                                         # 0048FDB1
    mov ecx, 0x26                                        # 0048FDB7
    bt edi, 0xb                                          # 0048FDBC
    jae .L48FE84                                         # 0048FDC0
    mov ecx, 0x27                                        # 0048FDC6
    bt edi, 0xc                                          # 0048FDCB
    jae .L48FE84                                         # 0048FDCF
    mov ecx, 0x28                                        # 0048FDD5
    bt edi, 0xd                                          # 0048FDDA
    jae .L48FE84                                         # 0048FDDE
    mov ecx, 0x29                                        # 0048FDE4
    bt edi, 0xe                                          # 0048FDE9
    jae .L48FE84                                         # 0048FDED
    mov ecx, 0x2a                                        # 0048FDF3
    bt edi, 0xf                                          # 0048FDF8
    jae .L48FE84                                         # 0048FDFC
    mov ecx, 0x2b                                        # 0048FE02
    bt edi, 0x10                                         # 0048FE07
    jae .L48FE84                                         # 0048FE0B
    mov ecx, 0x2c                                        # 0048FE0D
    bt edi, 0x11                                         # 0048FE12
    jae .L48FE84                                         # 0048FE16
    mov ecx, 0x2d                                        # 0048FE18
    bt edi, 0x12                                         # 0048FE1D
    jae .L48FE84                                         # 0048FE21
    mov ecx, 0x2e                                        # 0048FE23
    bt edi, 0x13                                         # 0048FE28
    jae .L48FE84                                         # 0048FE2C
    mov eax, dword ptr [esp + 4]                         # 0048FE2E
    sub eax, 0x5e6edc                                    # 0048FE32
    pushal                                               # 0048FE37
    msvc_xor edx, edx                                    # 0048FE38
    mov ecx, 0x3d2                                       # 0048FE3A
    div ecx                                              # 0048FE3F
    mov word ptr [0x112c826], ax                         # 0048FE41
    mov edi, 0x112cc04                                   # 0048FE47
    mov ecx, 0x112c826                                   # 0048FE4C
    mov eax, 0x118                                       # 0048FE51
    call _sub_4958C6                                     # 0048FE56
    popal                                                # 0048FE5B
    push edi                                             # 0048FE5C
    mov edi, 0x112cc04                                   # 0048FE5D
    msvc_xor cl, cl                                      # 0048FE62
    call _sub_496522                                     # 0048FE64
    msvc_or ax, ax                                       # 0048FE69
    je .L48FE78                                          # 0048FE6C
    movzx ebx, ax                                        # 0048FE6E
    pop edi                                              # 0048FE71
    pop ebp                                              # 0048FE72
    pop esi                                              # 0048FE73
    pop ecx                                              # 0048FE74
    pop eax                                              # 0048FE75
    pop edi                                              # 0048FE76
    ret                                                  # 0048FE77
.L48FE78:
    mov ebx, 0                                           # 0048FE78
    pop edi                                              # 0048FE7D
    pop ebp                                              # 0048FE7E
    pop esi                                              # 0048FE7F
    pop ecx                                              # 0048FE80
    pop eax                                              # 0048FE81
    pop edi                                              # 0048FE82
    ret                                                  # 0048FE83
.L48FE84:
    msvc_mov ebx, ecx                                    # 0048FE84
    add ebx, 0xa000                                      # 0048FE86
    pop ebp                                              # 0048FE8C
    pop esi                                              # 0048FE8D
    pop ecx                                              # 0048FE8E
    pop eax                                              # 0048FE8F
    pop edi                                              # 0048FE90
    ret                                                  # 0048FE91

    .global _sub_48FE92
_sub_48FE92:
    push eax                                             # 0048FE92
    push ecx                                             # 0048FE93
    push edi                                             # 0048FE94
    push esi                                             # 0048FE95
    mov esi, 0x5c455c                                    # 0048FE96
.L48FE9B:
    cmp word ptr [esi], -1                               # 0048FE9B
    je .L48FED9                                          # 0048FE9F
    movzx edi, byte ptr [esi + 0x10]                     # 0048FEA1
    mov edi, dword ptr [edi*4 + 0x50d074]                # 0048FEA5
    test dword ptr [edi + 0xe4], edx                     # 0048FEAC
    je .L48FED9                                          # 0048FEB2
    mov ax, word ptr [esi + 2]                           # 0048FEB4
    mov cx, word ptr [esi + 4]                           # 0048FEB8
    sub ax, word ptr [esp + 0xc]                         # 0048FEBC
    jae .L48FEC6                                         # 0048FEC1
    neg ax                                               # 0048FEC3
.L48FEC6:
    sub cx, word ptr [esp + 8]                           # 0048FEC6
    jae .L48FED0                                         # 0048FECB
    neg cx                                               # 0048FECD
.L48FED0:
    msvc_add ax, cx                                      # 0048FED0
    cmp ax, 0x160                                        # 0048FED3
    jb .L48FEEE                                          # 0048FED7
.L48FED9:
    add esi, 0x453                                       # 0048FED9
    cmp esi, 0x5e6edc                                    # 0048FEDF
    jb .L48FE9B                                          # 0048FEE5
    pop esi                                              # 0048FEE7
    pop edi                                              # 0048FEE8
    pop ecx                                              # 0048FEE9
    pop eax                                              # 0048FEEA
    msvc_and eax, eax                                    # 0048FEEB
    ret                                                  # 0048FEED
.L48FEEE:
    pop esi                                              # 0048FEEE
    pop edi                                              # 0048FEEF
    pop ecx                                              # 0048FEF0
    pop eax                                              # 0048FEF1
    stc                                                  # 0048FEF2
    ret                                                  # 0048FEF3

    .global _sub_48FEF4
_sub_48FEF4:
    push eax                                             # 0048FEF4
    push ebx                                             # 0048FEF5
    push ecx                                             # 0048FEF6
    add ax, 0x10                                         # 0048FEF7
    add cx, 0x10                                         # 0048FEFB
    imul ebx, ebx, 0x3d2                                 # 0048FEFF
    sub ax, word ptr [ebx + 0x5e6ede]                    # 0048FF05
    jns .L48FF11                                         # 0048FF0C
    neg ax                                               # 0048FF0E
.L48FF11:
    sub cx, word ptr [ebx + 0x5e6ee0]                    # 0048FF11
    jns .L48FF1D                                         # 0048FF18
    neg cx                                               # 0048FF1A
.L48FF1D:
    msvc_cmp ax, cx                                      # 0048FF1D
    ja .L48FF25                                          # 0048FF20
    msvc_mov ax, cx                                      # 0048FF22
.L48FF25:
    cmp ax, 0x100                                        # 0048FF25
    ja .L48FF31                                          # 0048FF29
    pop ecx                                              # 0048FF2B
    pop ebx                                              # 0048FF2C
    pop eax                                              # 0048FF2D
    msvc_and eax, eax                                    # 0048FF2E
    ret                                                  # 0048FF30
.L48FF31:
    pop ecx                                              # 0048FF31
    pop ebx                                              # 0048FF32
    pop eax                                              # 0048FF33
    stc                                                  # 0048FF34
    ret                                                  # 0048FF35

    .global _sub_48FF36
_sub_48FF36:
    and eax, 0x7fffffff                                  # 0048FF36
    push eax                                             # 0048FF3B
    push ecx                                             # 0048FF3C
    push edx                                             # 0048FF3D
    push edi                                             # 0048FF3E
    push esi                                             # 0048FF3F
    push ebp                                             # 0048FF40
    and ebp, 0x1ff                                       # 0048FF41
    mov bl, byte ptr [0x9c68eb]                          # 0048FF47
    mov word ptr [0x113601a], 0                          # 0048FF4D
    mov edi, 0x11360a0                                   # 0048FF56
    push ebx                                             # 0048FF5B
    call _sub_4A2604                                     # 0048FF5C
    pop ebx                                              # 0048FF61
    cmp word ptr [0x1135fae], -1                         # 0048FF62
    jne .L48FFE4                                         # 0048FF6A
    mov ax, word ptr [esp + 0x14]                        # 0048FF6C
    mov cx, word ptr [esp + 0x10]                        # 0048FF71
    mov dx, word ptr [esp + 0xc]                         # 0048FF76
    mov ebp, dword ptr [esp]                             # 0048FF7B
    and ebp, 0x1ff                                       # 0048FF7E
    add ax, word ptr [ebp*8 + 0x4f7b5e]                  # 0048FF84
    add cx, word ptr [ebp*8 + 0x4f7b60]                  # 0048FF8C
    add dx, word ptr [ebp*8 + 0x4f7b62]                  # 0048FF94
    movzx ebp, byte ptr [ebp*8 + 0x4f7b5d]               # 0048FF9C
    cmp ebp, 0xc                                         # 0048FFA4
    jae .L48FFB9                                         # 0048FFA7
    sub ax, word ptr [ebp*4 + 0x503c6c]                  # 0048FFA9
    sub cx, word ptr [ebp*4 + 0x503c6e]                  # 0048FFB1
.L48FFB9:
    mov ebp, dword ptr [esp]                             # 0048FFB9
    and ebp, 0x1ff                                       # 0048FFBC
    xor ebp, 4                                           # 0048FFC2
    mov edi, 0x11360a0                                   # 0048FFC5
    call _sub_4A2604                                     # 0048FFCA
    cmp word ptr [0x1135fae], -1                         # 0048FFCF
    jne .L48FFE4                                         # 0048FFD7
    pop ebp                                              # 0048FFD9
    pop esi                                              # 0048FFDA
    pop edi                                              # 0048FFDB
    pop edx                                              # 0048FFDC
    pop ecx                                              # 0048FFDD
    pop eax                                              # 0048FFDE
    msvc_jmp _sub_4901B0                                 # 0048FFDF
.L48FFE4:
    movzx ebx, word ptr [0x1135fae]                      # 0048FFE4
    pop ebp                                              # 0048FFEB
    pop esi                                              # 0048FFEC
    pop edi                                              # 0048FFED
    pop edx                                              # 0048FFEE
    pop ecx                                              # 0048FFEF
    pop eax                                              # 0048FFF0
    or eax, 0x80000000                                   # 0048FFF1
    ret                                                  # 0048FFF6

    .global _sub_48FFF7
_sub_48FFF7:
    and eax, 0x7fffffff                                  # 0048FFF7
    push eax                                             # 0048FFFC
    push ecx                                             # 0048FFFD
    push edx                                             # 0048FFFE
    push edi                                             # 0048FFFF
    push esi                                             # 00490000
    push ebp                                             # 00490001
    and ebp, 0x1ff                                       # 00490002
    mov bl, byte ptr [0x9c68eb]                          # 00490008
    mov word ptr [0x113601a], 0                          # 0049000E
    mov edi, 0x11360a0                                   # 00490017
    push ebx                                             # 0049001C
    call _sub_4A2820                                     # 0049001D
    pop ebx                                              # 00490022
    cmp word ptr [0x1135fae], -1                         # 00490023
    jne .L4900A5                                         # 0049002B
    mov ax, word ptr [esp + 0x14]                        # 0049002D
    mov cx, word ptr [esp + 0x10]                        # 00490032
    mov dx, word ptr [esp + 0xc]                         # 00490037
    mov ebp, dword ptr [esp]                             # 0049003C
    and ebp, 0x1ff                                       # 0049003F
    add ax, word ptr [ebp*8 + 0x4f7b5e]                  # 00490045
    add cx, word ptr [ebp*8 + 0x4f7b60]                  # 0049004D
    add dx, word ptr [ebp*8 + 0x4f7b62]                  # 00490055
    movzx ebp, byte ptr [ebp*8 + 0x4f7b5d]               # 0049005D
    cmp ebp, 0xc                                         # 00490065
    jae .L49007A                                         # 00490068
    sub ax, word ptr [ebp*4 + 0x503c6c]                  # 0049006A
    sub cx, word ptr [ebp*4 + 0x503c6e]                  # 00490072
.L49007A:
    mov ebp, dword ptr [esp]                             # 0049007A
    and ebp, 0x1ff                                       # 0049007D
    xor ebp, 4                                           # 00490083
    mov edi, 0x11360a0                                   # 00490086
    call _sub_4A2820                                     # 0049008B
    cmp word ptr [0x1135fae], -1                         # 00490090
    jne .L4900A5                                         # 00490098
    pop ebp                                              # 0049009A
    pop esi                                              # 0049009B
    pop edi                                              # 0049009C
    pop edx                                              # 0049009D
    pop ecx                                              # 0049009E
    pop eax                                              # 0049009F
    msvc_jmp _sub_4901B0                                 # 004900A0
.L4900A5:
    movzx ebx, word ptr [0x1135fae]                      # 004900A5
    pop ebp                                              # 004900AC
    pop esi                                              # 004900AD
    pop edi                                              # 004900AE
    pop edx                                              # 004900AF
    pop ecx                                              # 004900B0
    pop eax                                              # 004900B1
    or eax, 0x80000000                                   # 004900B2
    ret                                                  # 004900B7

    .global _sub_4900B8
_sub_4900B8:
    and eax, 0x7fffffff                                  # 004900B8
    push eax                                             # 004900BD
    push ecx                                             # 004900BE
    push edx                                             # 004900BF
    push edi                                             # 004900C0
    push esi                                             # 004900C1
    push ebp                                             # 004900C2
    and ebp, 0x1ff                                       # 004900C3
    mov bl, byte ptr [0x9c68eb]                          # 004900C9
    mov word ptr [0x113601a], 0                          # 004900CF
    mov edi, 0x11360a0                                   # 004900D8
    push ebx                                             # 004900DD
    call _sub_478895                                     # 004900DE
    pop ebx                                              # 004900E3
    cmp word ptr [0x1135fae], -1                         # 004900E4
    je .L49010D                                          # 004900EC
    movzx eax, word ptr [0x1135fae]                      # 004900EE
    imul eax, eax, 0x3d2                                 # 004900F5
    mov al, byte ptr [eax + 0x5e6f04]                    # 004900FB
    cmp al, byte ptr [0x9c68eb]                          # 00490101
    je .L49019D                                          # 00490107
.L49010D:
    mov ax, word ptr [esp + 0x14]                        # 0049010D
    mov cx, word ptr [esp + 0x10]                        # 00490112
    mov dx, word ptr [esp + 0xc]                         # 00490117
    mov ebp, dword ptr [esp]                             # 0049011C
    and ebp, 0x1ff                                       # 0049011F
    add ax, word ptr [ebp*8 + 0x4f6f8e]                  # 00490125
    add cx, word ptr [ebp*8 + 0x4f6f90]                  # 0049012D
    add dx, word ptr [ebp*8 + 0x4f6f92]                  # 00490135
    movzx ebp, byte ptr [ebp*8 + 0x4f6f8d]               # 0049013D
    cmp ebp, 0xc                                         # 00490145
    jae .L49015A                                         # 00490148
    sub ax, word ptr [ebp*4 + 0x503c6c]                  # 0049014A
    sub cx, word ptr [ebp*4 + 0x503c6e]                  # 00490152
.L49015A:
    mov ebp, dword ptr [esp]                             # 0049015A
    and ebp, 0x1ff                                       # 0049015D
    xor ebp, 4                                           # 00490163
    mov edi, 0x11360a0                                   # 00490166
    call _sub_478895                                     # 0049016B
    cmp word ptr [0x1135fae], -1                         # 00490170
    je .L490195                                          # 00490178
    movzx eax, word ptr [0x1135fae]                      # 0049017A
    imul eax, eax, 0x3d2                                 # 00490181
    mov al, byte ptr [eax + 0x5e6f04]                    # 00490187
    cmp al, byte ptr [0x9c68eb]                          # 0049018D
    je .L49019D                                          # 00490193
.L490195:
    pop ebp                                              # 00490195
    pop esi                                              # 00490196
    pop edi                                              # 00490197
    pop edx                                              # 00490198
    pop ecx                                              # 00490199
    pop eax                                              # 0049019A
    jmp _sub_4901B0                                      # 0049019B
.L49019D:
    movzx ebx, word ptr [0x1135fae]                      # 0049019D
    pop ebp                                              # 004901A4
    pop esi                                              # 004901A5
    pop edi                                              # 004901A6
    pop edx                                              # 004901A7
    pop ecx                                              # 004901A8
    pop eax                                              # 004901A9
    or eax, 0x80000000                                   # 004901AA
    ret                                                  # 004901AF

    .global _sub_4901B0
_sub_4901B0:
    and eax, 0x7fffffff                                  # 004901B0
    push eax                                             # 004901B5
    push ecx                                             # 004901B6
    push edx                                             # 004901B7
    push edi                                             # 004901B8
    push esi                                             # 004901B9
    push ebp                                             # 004901BA
    sub ax, 0x40                                         # 004901BB
    jge .L4901C4                                         # 004901BF
    msvc_xor ax, ax                                      # 004901C1
.L4901C4:
    sub cx, 0x40                                         # 004901C4
    jge .L4901CD                                         # 004901C8
    msvc_xor cx, cx                                      # 004901CA
.L4901CD:
    cmp ax, 0x2f40                                       # 004901CD
    jbe .L4901D7                                         # 004901D1
    mov ax, 0x2f40                                       # 004901D3
.L4901D7:
    cmp cx, 0x2f40                                       # 004901D7
    jbe .L4901E2                                         # 004901DC
    mov cx, 0x2f40                                       # 004901DE
.L4901E2:
    mov word ptr [0x112c788], 0xffff                     # 004901E2
    mov dword ptr [0x112c728], 0xffffffff                # 004901EB
    msvc_mov di, ax                                      # 004901F5
    mov al, 5                                            # 004901F8
.L4901FA:
    mov ah, 5                                            # 004901FA
.L4901FC:
    msvc_mov si, cx                                      # 004901FC
    movzx esi, si                                        # 004901FF
    shl esi, 9                                           # 00490202
    msvc_or si, di                                       # 00490205
    shr esi, 3                                           # 00490208
    mov esi, dword ptr [esi + 0xe40134]                  # 0049020B
.L490211:
    mov dl, byte ptr [esi]                               # 00490211
    and dl, 0x3c                                         # 00490213
    cmp dl, 8                                            # 00490216
    jne .L4902B6                                         # 00490219
    test byte ptr [esi + 1], 0x10                        # 0049021F
    jne .L4902B6                                         # 00490223
    mov bx, word ptr [esi + 6]                           # 00490229
    and ebx, 0x3ff                                       # 0049022D
    imul ebx, ebx, 0x3d2                                 # 00490233
    mov dl, byte ptr [0x9c68eb]                          # 00490239
    cmp dl, byte ptr [ebx + 0x5e6f04]                    # 0049023F
    jne .L4902B6                                         # 00490245
    mov dx, word ptr [esp + 0x14]                        # 00490247
    mov bp, word ptr [esp + 0x10]                        # 0049024C
    msvc_sub dx, di                                      # 00490251
    jns .L490259                                         # 00490254
    neg dx                                               # 00490256
.L490259:
    msvc_sub bp, cx                                      # 00490259
    jns .L490261                                         # 0049025C
    neg bp                                               # 0049025E
.L490261:
    msvc_cmp dx, bp                                      # 00490261
    jae .L490269                                         # 00490264
    msvc_mov dx, bp                                      # 00490266
.L490269:
    cmp dx, word ptr [0x112c788]                         # 00490269
    jae .L4902B6                                         # 00490270
    movzx bp, byte ptr [esi + 2]                         # 00490272
    shl bp, 2                                            # 00490277
    sub bp, word ptr [esp + 0xc]                         # 0049027B
    jns .L490285                                         # 00490280
    neg bp                                               # 00490282
.L490285:
    cmp bp, 0x40                                         # 00490285
    ja .L4902B6                                          # 00490289
    shl bp, 1                                            # 0049028B
    msvc_add dx, bp                                      # 0049028E
    mov word ptr [0x112c788], dx                         # 00490291
    cmp dx, 0x40                                         # 00490298
    ja .L4902A6                                          # 0049029C
    or dword ptr [esp + 0x14], 0x80000000                # 0049029E
.L4902A6:
    mov bx, word ptr [esi + 6]                           # 004902A6
    and ebx, 0x3ff                                       # 004902AA
    mov dword ptr [0x112c728], ebx                       # 004902B0
.L4902B6:
    add esi, 8                                           # 004902B6
    test byte ptr [esi - 7], 0x80                        # 004902B9
    je .L490211                                          # 004902BD
    add cx, 0x20                                         # 004902C3
    dec ah                                               # 004902C7
    jne .L4901FC                                         # 004902C9
    sub cx, 0xa0                                         # 004902CF
    add di, 0x20                                         # 004902D4
    dec al                                               # 004902D8
    jne .L4901FA                                         # 004902DA
    mov esi, 0x5e6edc                                    # 004902E0
    msvc_xor edi, edi                                    # 004902E5
.L4902E7:
    cmp word ptr [esi], -1                               # 004902E7
    je .L490356                                          # 004902EB
    cmp word ptr [esi + 0x1ce], 0                        # 004902ED
    jne .L490356                                         # 004902F5
    mov dl, byte ptr [0x9c68eb]                          # 004902F7
    cmp dl, byte ptr [esi + 0x28]                        # 004902FD
    jne .L490356                                         # 00490300
    mov dx, word ptr [esi + 6]                           # 00490302
    sub dx, word ptr [esp + 0xc]                         # 00490306
    jns .L490310                                         # 0049030B
    neg dx                                               # 0049030D
.L490310:
    cmp dx, 0x40                                         # 00490310
    ja .L490356                                          # 00490314
    mov dx, word ptr [esp + 0x14]                        # 00490316
    mov bp, word ptr [esp + 0x10]                        # 0049031B
    sub dx, word ptr [esi + 2]                           # 00490320
    jns .L490329                                         # 00490324
    neg dx                                               # 00490326
.L490329:
    sub bp, word ptr [esi + 4]                           # 00490329
    jns .L490332                                         # 0049032D
    neg bp                                               # 0049032F
.L490332:
    msvc_cmp dx, bp                                      # 00490332
    jae .L49033A                                         # 00490335
    msvc_mov dx, bp                                      # 00490337
.L49033A:
    cmp dx, 0x40                                         # 0049033A
    ja .L490356                                          # 0049033E
    cmp dx, word ptr [0x112c788]                         # 00490340
    jae .L490356                                         # 00490347
    mov word ptr [0x112c788], dx                         # 00490349
    mov dword ptr [0x112c728], edi                       # 00490350
.L490356:
    add esi, 0x3d2                                       # 00490356
    inc edi                                              # 0049035C
    cmp esi, 0x6db6dc                                    # 0049035D
    jb .L4902E7                                          # 00490363
    mov ebx, dword ptr [0x112c728]                       # 00490365
    pop ebp                                              # 0049036B
    pop esi                                              # 0049036C
    pop edi                                              # 0049036D
    pop edx                                              # 0049036E
    pop ecx                                              # 0049036F
    pop eax                                              # 00490370
    ret                                                  # 00490371

    .global _sub_490372
_sub_490372:
    and eax, 0x7fffffff                                  # 00490372
    push eax                                             # 00490377
    push ecx                                             # 00490378
    push edx                                             # 00490379
    push edi                                             # 0049037A
    push esi                                             # 0049037B
    push ebp                                             # 0049037C
    movzx ebp, bl                                        # 0049037D
    mov ebp, dword ptr [ebp*4 + 0x50c9a4]                # 00490380
    movzx ebx, bh                                        # 00490387
    movsx ax, byte ptr [ebp + 0xa4]                      # 0049038A
    movsx cx, byte ptr [ebp + 0xa5]                      # 00490392
    movsx di, byte ptr [ebp + 0xa6]                      # 0049039A
    movsx si, byte ptr [ebp + 0xa7]                      # 004903A2
    shl ax, 5                                            # 004903AA
    shl cx, 5                                            # 004903AE
    shl di, 5                                            # 004903B2
    shl si, 5                                            # 004903B6
    jmp dword ptr [ebx*4 + 0x4feeb4]                     # 004903BA

    .global _sub_4903C1
_sub_4903C1:
    xchg ax, cx                                          # 004903C1
    msvc_xchg si, di                                     # 004903C3
    neg cx                                               # 004903C6
    neg si                                               # 004903C9
    jmp _sub_4903E7                                      # 004903CC

    .global _sub_4903CE
_sub_4903CE:
    neg ax                                               # 004903CE
    neg cx                                               # 004903D1
    neg di                                               # 004903D4
    neg si                                               # 004903D7
    jmp _sub_4903E7                                      # 004903DA

    .global _sub_4903DC
_sub_4903DC:
    xchg ax, cx                                          # 004903DC
    msvc_xchg si, di                                     # 004903DE
    neg ax                                               # 004903E1
    neg di                                               # 004903E4

    .global _sub_4903E7
_sub_4903E7:
    add ax, word ptr [esp + 0x14]                        # 004903E7
    add cx, word ptr [esp + 0x10]                        # 004903EC
    add di, word ptr [esp + 0x14]                        # 004903F1
    add si, word ptr [esp + 0x10]                        # 004903F6
    msvc_cmp ax, di                                      # 004903FB
    jl .L490402                                          # 004903FE
    xchg ax, di                                          # 00490400
.L490402:
    msvc_cmp cx, si                                      # 00490402
    jl .L49040A                                          # 00490405
    msvc_xchg si, cx                                     # 00490407
.L49040A:
    sub ax, 0x40                                         # 0049040A
    jns .L490413                                         # 0049040E
    msvc_xor ax, ax                                      # 00490410
.L490413:
    sub cx, 0x40                                         # 00490413
    jns .L49041C                                         # 00490417
    msvc_xor cx, cx                                      # 00490419
.L49041C:
    add di, 0x40                                         # 0049041C
    cmp di, 0x2fe0                                       # 00490420
    jbe .L49042B                                         # 00490425
    mov di, 0x2fe0                                       # 00490427
.L49042B:
    add si, 0x40                                         # 0049042B
    cmp si, 0x2fe0                                       # 0049042F
    jbe .L49043A                                         # 00490434
    mov si, 0x2fe0                                       # 00490436
.L49043A:
    msvc_sub di, ax                                      # 0049043A
    msvc_sub si, cx                                      # 0049043D
    shr di, 5                                            # 00490440
    shr si, 5                                            # 00490444
    inc di                                               # 00490448
    inc si                                               # 0049044A
    mov word ptr [0x112c79c], si                         # 0049044C
    xchg ax, di                                          # 00490453
    mov word ptr [0x112c79e], cx                         # 00490455
    mov word ptr [0x112c788], 0xffff                     # 0049045C
    mov dword ptr [0x112c728], 0xffffffff                # 00490465
.L49046F:
    mov ah, byte ptr [0x112c79c]                         # 0049046F
.L490475:
    msvc_mov si, cx                                      # 00490475
    movzx esi, si                                        # 00490478
    shl esi, 9                                           # 0049047B
    msvc_or si, di                                       # 0049047E
    shr esi, 3                                           # 00490481
    mov esi, dword ptr [esi + 0xe40134]                  # 00490484
.L49048A:
    mov dl, byte ptr [esi]                               # 0049048A
    and dl, 0x3c                                         # 0049048C
    cmp dl, 8                                            # 0049048F
    jne .L49054E                                         # 00490492
    test byte ptr [esi + 1], 0x10                        # 00490498
    jne .L49054E                                         # 0049049C
    mov bx, word ptr [esi + 6]                           # 004904A2
    and ebx, 0x3ff                                       # 004904A6
    imul ebx, ebx, 0x3d2                                 # 004904AC
    mov dl, byte ptr [0x9c68eb]                          # 004904B2
    cmp dl, byte ptr [ebx + 0x5e6f04]                    # 004904B8
    jne .L49054E                                         # 004904BE
    mov dx, word ptr [esp + 0x14]                        # 004904C4
    mov bp, word ptr [esp + 0x10]                        # 004904C9
    msvc_sub dx, di                                      # 004904CE
    jns .L4904D6                                         # 004904D1
    neg dx                                               # 004904D3
.L4904D6:
    msvc_sub bp, cx                                      # 004904D6
    jns .L4904DE                                         # 004904D9
    neg bp                                               # 004904DB
.L4904DE:
    msvc_cmp dx, bp                                      # 004904DE
    jae .L4904E6                                         # 004904E1
    msvc_mov dx, bp                                      # 004904E3
.L4904E6:
    cmp dx, word ptr [0x112c788]                         # 004904E6
    jae .L49054E                                         # 004904ED
    movzx bp, byte ptr [esi + 2]                         # 004904EF
    shl bp, 2                                            # 004904F4
    sub bp, word ptr [esp + 0xc]                         # 004904F8
    jns .L490502                                         # 004904FD
    neg bp                                               # 004904FF
.L490502:
    cmp bp, 0x40                                         # 00490502
    ja .L49054E                                          # 00490506
    mov bx, word ptr [esi + 6]                           # 00490508
    and ebx, 0x3ff                                       # 0049050C
    imul ebx, ebx, 0x3d2                                 # 00490512
    test word ptr [ebx + 0x5e6f06], 0x40                 # 00490518
    jne .L49054E                                         # 00490521
    shl bp, 1                                            # 00490523
    msvc_add dx, bp                                      # 00490526
    mov word ptr [0x112c788], dx                         # 00490529
    cmp dx, 0x40                                         # 00490530
    ja .L49053E                                          # 00490534
    or dword ptr [esp + 0x14], 0x80000000                # 00490536
.L49053E:
    mov bx, word ptr [esi + 6]                           # 0049053E
    and ebx, 0x3ff                                       # 00490542
    mov dword ptr [0x112c728], ebx                       # 00490548
.L49054E:
    add esi, 8                                           # 0049054E
    test byte ptr [esi - 7], 0x80                        # 00490551
    je .L49048A                                          # 00490555
    add cx, 0x20                                         # 0049055B
    dec ah                                               # 0049055F
    jne .L490475                                         # 00490561
    mov cx, word ptr [0x112c79e]                         # 00490567
    add di, 0x20                                         # 0049056E
    dec al                                               # 00490572
    jne .L49046F                                         # 00490574
    mov esi, 0x5e6edc                                    # 0049057A
    msvc_xor edi, edi                                    # 0049057F
.L490581:
    cmp word ptr [esi], -1                               # 00490581
    je .L4905F0                                          # 00490585
    cmp word ptr [esi + 0x1ce], 0                        # 00490587
    jne .L4905F0                                         # 0049058F
    mov dl, byte ptr [0x9c68eb]                          # 00490591
    cmp dl, byte ptr [esi + 0x28]                        # 00490597
    jne .L4905F0                                         # 0049059A
    mov dx, word ptr [esi + 6]                           # 0049059C
    sub dx, word ptr [esp + 0xc]                         # 004905A0
    jns .L4905AA                                         # 004905A5
    neg dx                                               # 004905A7
.L4905AA:
    cmp dx, 0x40                                         # 004905AA
    ja .L4905F0                                          # 004905AE
    mov dx, word ptr [esp + 0x14]                        # 004905B0
    mov bp, word ptr [esp + 0x10]                        # 004905B5
    sub dx, word ptr [esi + 2]                           # 004905BA
    jns .L4905C3                                         # 004905BE
    neg dx                                               # 004905C0
.L4905C3:
    sub bp, word ptr [esi + 4]                           # 004905C3
    jns .L4905CC                                         # 004905C7
    neg bp                                               # 004905C9
.L4905CC:
    msvc_cmp dx, bp                                      # 004905CC
    jae .L4905D4                                         # 004905CF
    msvc_mov dx, bp                                      # 004905D1
.L4905D4:
    cmp dx, 0x40                                         # 004905D4
    ja .L4905F0                                          # 004905D8
    cmp dx, word ptr [0x112c788]                         # 004905DA
    jae .L4905F0                                         # 004905E1
    mov word ptr [0x112c788], dx                         # 004905E3
    mov dword ptr [0x112c728], edi                       # 004905EA
.L4905F0:
    add esi, 0x3d2                                       # 004905F0
    inc edi                                              # 004905F6
    cmp esi, 0x6db6dc                                    # 004905F7
    jb .L490581                                          # 004905FD
    mov ebx, dword ptr [0x112c728]                       # 004905FF
    pop ebp                                              # 00490605
    pop esi                                              # 00490606
    pop edi                                              # 00490607
    pop edx                                              # 00490608
    pop ecx                                              # 00490609
    pop eax                                              # 0049060A
    ret                                                  # 0049060B

    .global _sub_49060C
_sub_49060C:
    and eax, 0x7fffffff                                  # 0049060C
    push eax                                             # 00490611
    push ecx                                             # 00490612
    push edx                                             # 00490613
    push edi                                             # 00490614
    push esi                                             # 00490615
    push ebp                                             # 00490616
    sub ax, 0x20                                         # 00490617
    sub cx, 0x20                                         # 0049061B
    mov dl, 4                                            # 0049061F
.L490621:
    mov dh, 4                                            # 00490621
.L490623:
    cmp ax, 0x2fff                                       # 00490623
    ja .L490677                                          # 00490627
    cmp cx, 0x2fff                                       # 00490629
    ja .L490677                                          # 0049062E
    msvc_mov si, cx                                      # 00490630
    movzx esi, si                                        # 00490633
    shl esi, 9                                           # 00490636
    msvc_or si, ax                                       # 00490639
    shr esi, 3                                           # 0049063C
    mov esi, dword ptr [esi + 0xe40134]                  # 0049063F
.L490645:
    mov bl, byte ptr [esi]                               # 00490645
    and bl, 0x3c                                         # 00490647
    cmp bl, 8                                            # 0049064A
    jne .L49066E                                         # 0049064D
    mov bl, byte ptr [esi + 5]                           # 0049064F
    shr bl, 5                                            # 00490652
    cmp bl, 3                                            # 00490655
    jne .L49066E                                         # 00490658
    test byte ptr [esi + 1], 0x30                        # 0049065A
    jne .L49066E                                         # 0049065E
    mov bl, byte ptr [esi + 4]                           # 00490660
    and bl, 0xf                                          # 00490663
    cmp bl, byte ptr [0x9c68eb]                          # 00490666
    je .L490696                                          # 0049066C
.L49066E:
    add esi, 8                                           # 0049066E
    test byte ptr [esi - 7], 0x80                        # 00490671
    je .L490645                                          # 00490675
.L490677:
    add ax, 0x20                                         # 00490677
    dec dh                                               # 0049067B
    jne .L490623                                         # 0049067D
    sub ax, 0x80                                         # 0049067F
    add cx, 0x20                                         # 00490683
    dec dl                                               # 00490687
    jne .L490621                                         # 00490689
    pop ebp                                              # 0049068B
    pop esi                                              # 0049068C
    pop edi                                              # 0049068D
    pop edx                                              # 0049068E
    pop ecx                                              # 0049068F
    pop eax                                              # 00490690
    msvc_jmp _sub_4901B0                                 # 00490691
.L490696:
    mov bx, word ptr [esi + 6]                           # 00490696
    and ebx, 0x3ff                                       # 0049069A
    pop ebp                                              # 004906A0
    pop esi                                              # 004906A1
    pop edi                                              # 004906A2
    pop edx                                              # 004906A3
    pop ecx                                              # 004906A4
    pop eax                                              # 004906A5
    or eax, 0x80000000                                   # 004906A6
    ret                                                  # 004906AB

    .global _sub_4906AC
_sub_4906AC:
    and eax, 0x7fffffff                                  # 004906AC
    push eax                                             # 004906B1
    push ecx                                             # 004906B2
    push edx                                             # 004906B3
    push edi                                             # 004906B4
    push esi                                             # 004906B5
    push ebp                                             # 004906B6
    sub ax, 0x20                                         # 004906B7
    sub cx, 0x20                                         # 004906BB
    mov dl, 4                                            # 004906BF
.L4906C1:
    mov dh, 4                                            # 004906C1
.L4906C3:
    cmp ax, 0x2fff                                       # 004906C3
    ja .L490721                                          # 004906C7
    cmp cx, 0x2fff                                       # 004906C9
    ja .L490721                                          # 004906CE
    msvc_mov si, cx                                      # 004906D0
    movzx esi, si                                        # 004906D3
    shl esi, 9                                           # 004906D6
    msvc_or si, ax                                       # 004906D9
    shr esi, 3                                           # 004906DC
    mov esi, dword ptr [esi + 0xe40134]                  # 004906DF
.L4906E5:
    mov bl, byte ptr [esi]                               # 004906E5
    and bl, 0x3c                                         # 004906E7
    cmp bl, 8                                            # 004906EA
    jne .L490718                                         # 004906ED
    mov bl, byte ptr [esi + 5]                           # 004906EF
    shr bl, 5                                            # 004906F2
    cmp bl, 3                                            # 004906F5
    jne .L490718                                         # 004906F8
    test byte ptr [esi + 1], 0x10                        # 004906FA
    jne .L490718                                         # 004906FE
    test byte ptr [esi + 1], 0x20                        # 00490700
    je .L49066E                                          # 00490704
    mov bl, byte ptr [esi + 4]                           # 0049070A
    and bl, 0xf                                          # 0049070D
    cmp bl, byte ptr [0x9c68eb]                          # 00490710
    je .L490740                                          # 00490716
.L490718:
    add esi, 8                                           # 00490718
    test byte ptr [esi - 7], 0x80                        # 0049071B
    je .L4906E5                                          # 0049071F
.L490721:
    add ax, 0x20                                         # 00490721
    dec dh                                               # 00490725
    jne .L4906C3                                         # 00490727
    sub ax, 0x80                                         # 00490729
    add cx, 0x20                                         # 0049072D
    dec dl                                               # 00490731
    jne .L4906C1                                         # 00490733
    pop ebp                                              # 00490735
    pop esi                                              # 00490736
    pop edi                                              # 00490737
    pop edx                                              # 00490738
    pop ecx                                              # 00490739
    pop eax                                              # 0049073A
    msvc_jmp _sub_4901B0                                 # 0049073B
.L490740:
    mov bx, word ptr [esi + 6]                           # 00490740
    and ebx, 0x3ff                                       # 00490744
    pop ebp                                              # 0049074A
    pop esi                                              # 0049074B
    pop edi                                              # 0049074C
    pop edx                                              # 0049074D
    pop ecx                                              # 0049074E
    pop eax                                              # 0049074F
    or eax, 0x80000000                                   # 00490750
    ret                                                  # 00490755

    .global _sub_490756
_sub_490756:
    mov byte ptr [0x9c68ea], 0x40                        # 00490756
    cmp ax, 1                                            # 0049075D
    jne .L49076A                                         # 00490761
    mov word ptr [0x112c798], cx                         # 00490763
.L49076A:
    test bl, 1                                           # 0049076A
    je .L49078F                                          # 0049076D
    movzx esi, ax                                        # 0049076F
    dec esi                                              # 00490772
    jns .L49077A                                         # 00490773
    mov esi, 2                                           # 00490775
.L49077A:
    imul esi, esi, 0xc                                   # 0049077A
    mov dword ptr [esi + 0x112c7ad], edx                 # 0049077D
    mov dword ptr [esi + 0x112c7b1], ebp                 # 00490783
    mov dword ptr [esi + 0x112c7b5], edi                 # 00490789
.L49078F:
    msvc_or ax, ax                                       # 0049078F
    jne .L490888                                         # 00490792
    push eax                                             # 00490798
    push ecx                                             # 00490799
    movzx esi, word ptr [0x112c798]                      # 0049079A
    imul esi, esi, 0x3d2                                 # 004907A1
    mov ax, word ptr [esi + 0x5e6f08]                    # 004907A7
    mov word ptr [0x112c826], ax                         # 004907AE
    movzx eax, word ptr [esi + 0x5e6edc]                 # 004907B4
    push ebx                                             # 004907BB
    push esi                                             # 004907BC
    mov edi, 0x112cc04                                   # 004907BD
    mov ecx, 0x112c826                                   # 004907C2
    call _sub_4958C6                                     # 004907C7
    pop esi                                              # 004907CC
    pop ebx                                              # 004907CD
    mov edi, 0x112c7ad                                   # 004907CE
    mov ecx, 0x112cc04                                   # 004907D3
.L4907D8:
    mov al, byte ptr [edi]                               # 004907D8
    cmp al, byte ptr [ecx]                               # 004907DA
    jne .L4907ED                                         # 004907DC
    msvc_or al, al                                       # 004907DE
    je .L4907E6                                          # 004907E0
    inc edi                                              # 004907E2
    inc ecx                                              # 004907E3
    jmp .L4907D8                                         # 004907E4
.L4907E6:
    pop ecx                                              # 004907E6
    pop eax                                              # 004907E7
    msvc_jmp .L490888                                    # 004907E8
.L4907ED:
    cmp byte ptr [0x112c7ad], 0                          # 004907ED
    je .L490837                                          # 004907F4
    mov edi, 0x112c7ad                                   # 004907F6
    msvc_xor cl, cl                                      # 004907FB
    call _sub_496522                                     # 004907FD
    msvc_or ax, ax                                       # 00490802
    je .L490880                                          # 00490805
    test bl, 1                                           # 00490807
    je .L49082E                                          # 0049080A
.L49080C:
    xchg word ptr [esi + 0x5e6edc], ax                   # 0049080C
    call _sub_4965A6                                     # 00490813
    push esi                                             # 00490818
    add esi, 0x5e6edc                                    # 00490819
    call _sub_48DCA5                                     # 0049081F
    pop esi                                              # 00490824
    call _sub_4CD406                                     # 00490825
    pop ecx                                              # 0049082A
    pop eax                                              # 0049082B
    jmp .L490888                                         # 0049082C
.L49082E:
    call _sub_4965A6                                     # 0049082E
.L490833:
    pop ecx                                              # 00490833
    pop eax                                              # 00490834
    jmp .L490888                                         # 00490835
.L490837:
    test bl, 1                                           # 00490837
    je .L490833                                          # 0049083A
    push ebx                                             # 0049083C
    push ecx                                             # 0049083D
    push edx                                             # 0049083E
    push esi                                             # 0049083F
    add esi, 0x5e6edc                                    # 00490840
    movzx ebx, word ptr [esi + 0x2c]                     # 00490846
    mov cx, 0xffff                                       # 0049084A
    xchg word ptr [esi], cx                              # 0049084E
    push ecx                                             # 00490851
    mov dx, word ptr [esi + 6]                           # 00490852
    shr dx, 2                                            # 00490856
    msvc_mov dh, dl                                      # 0049085A
    msvc_xor dl, dl                                      # 0049085C
    mov ax, word ptr [esi + 2]                           # 0049085E
    mov cx, word ptr [esi + 4]                           # 00490862
    and ax, 0xffe0                                       # 00490866
    and cx, 0xffe0                                       # 0049086A
    call _sub_48F988                                     # 0049086E
    msvc_mov ax, bx                                      # 00490873
    pop ecx                                              # 00490876
    mov word ptr [esi], cx                               # 00490877
    pop esi                                              # 0049087A
    pop edx                                              # 0049087B
    pop ecx                                              # 0049087C
    pop ebx                                              # 0049087D
    jmp .L49080C                                         # 0049087E
.L490880:
    pop ecx                                              # 00490880
    pop eax                                              # 00490881
    mov ebx, 0x80000000                                  # 00490882
    ret                                                  # 00490887
.L490888:
    msvc_xor ebx, ebx                                    # 00490888
    ret                                                  # 0049088A

    .global _sub_49088B
_sub_49088B:
    mov esi, 0x5e6edc                                    # 0049088B
.L490890:
    cmp word ptr [esi], -1                               # 00490890
    je .L4908B9                                          # 00490894
    movzx ebx, word ptr [esi + 0x1ce]                    # 00490896
    imul ebx, ebx, 3                                     # 0049089D
    mov ecx, 0xf0                                        # 004908A0
    msvc_sub ecx, ebx                                    # 004908A5
    je .L4908CB                                          # 004908A7
.L4908A9:
    mov word ptr [esi + ebx*2 + 0x1d0], 0                # 004908A9
    inc ebx                                              # 004908B3
    dec ecx                                              # 004908B4
    jne .L4908A9                                         # 004908B5
    jmp .L4908CB                                         # 004908B7
.L4908B9:
    msvc_mov edi, esi                                    # 004908B9
    mov ecx, 0x1e9                                       # 004908BB
    msvc_xor ax, ax                                      # 004908C0
    rep stosw word ptr es:[edi], ax                      # 004908C3
    mov word ptr [esi], 0xffff                           # 004908C6
.L4908CB:
    add esi, 0x3d2                                       # 004908CB
    cmp esi, 0x6db6dc                                    # 004908D1
    jb .L490890                                          # 004908D7
    ret                                                  # 004908D9

    .global _sub_4908DA
_sub_4908DA:
    ret                                                  # 004908DA

    .global _sub_4908DB
_sub_4908DB:
    cmp al, 3                                            # 004908DB
    je .L490A21                                          # 004908DD
    cmp al, 1                                            # 004908E3
    je .L4909A5                                          # 004908E5
    ja .L4909F3                                          # 004908EB
    lea ebp, [esi + 0xae]                                # 004908F1
    msvc_xor edx, edx                                    # 004908F7
    call _sub_472172                                     # 004908F9
    mov word ptr [esi], ax                               # 004908FE
    msvc_xor eax, eax                                    # 00490901
.L490903:
    mov byte ptr [eax + esi + 0x23], 0xff                # 00490903
    inc eax                                              # 00490908
    cmp eax, 7                                           # 00490909
    jb .L490903                                          # 0049090C
    movzx edi, byte ptr [esi + 0x22]                     # 0049090E
    msvc_xor eax, eax                                    # 00490912
.L490914:
    msvc_or edi, edi                                     # 00490914
    je .L490939                                          # 00490916
    push ebx                                             # 00490918
    push ecx                                             # 00490919
    push edi                                             # 0049091A
    mov byte ptr [eax + esi + 0x23], 0xff                # 0049091B
    push eax                                             # 00490920
    push esi                                             # 00490921
    call _sub_4720EB                                     # 00490922
    pop esi                                              # 00490927
    pop eax                                              # 00490928
    jb .L49092F                                          # 00490929
    mov byte ptr [eax + esi + 0x23], bl                  # 0049092B
.L49092F:
    inc eax                                              # 0049092F
    pop edi                                              # 00490930
    pop ecx                                              # 00490931
    pop ebx                                              # 00490932
    add ebp, 0x10                                        # 00490933
    dec edi                                              # 00490936
    jmp .L490914                                         # 00490937
.L490939:
    msvc_xor edi, edi                                    # 00490939
.L49093B:
    mov dword ptr [esi + edi*4 + 0x2e], ebp              # 0049093B
    inc ebp                                              # 0049093F
.L490940:
    cmp dword ptr [ebp], -1                              # 00490940
    je .L49094B                                          # 00490944
    add ebp, 4                                           # 00490946
    jmp .L490940                                         # 00490949
.L49094B:
    add ebp, 4                                           # 0049094B
    inc edi                                              # 0049094E
    cmp edi, 0x10                                        # 0049094F
    jb .L49093B                                          # 00490952
    msvc_xor edi, edi                                    # 00490954
.L490956:
    mov dword ptr [esi + edi*4 + 0x6e], ebp              # 00490956
    inc ebp                                              # 0049095A
.L49095B:
    cmp dword ptr [ebp], -1                              # 0049095B
    je .L490966                                          # 0049095F
    add ebp, 4                                           # 00490961
    jmp .L49095B                                         # 00490964
.L490966:
    add ebp, 4                                           # 00490966
    inc edi                                              # 00490969
    cmp edi, 0x10                                        # 0049096A
    jb .L490956                                          # 0049096D
    call _sub_47221F                                     # 0049096F
    mov dword ptr [esi + 0xe], eax                       # 00490974
    add eax, 2                                           # 00490977
    movzx ecx, byte ptr [esi + 2]                        # 0049097A
    movzx ebx, word ptr [ecx*2 + 0x4fec90]               # 0049097E
    msvc_xor ecx, ecx                                    # 00490986
.L490988:
    mov dword ptr [esi + ecx*4 + 0x12], eax              # 00490988
    msvc_add eax, ebx                                    # 0049098C
    inc ecx                                              # 0049098E
    cmp ecx, 4                                           # 0049098F
    jb .L490988                                          # 00490992
    mov edi, dword ptr [0x50d158]                        # 00490994
    cmp edi, -1                                          # 0049099A
    je .L4909A4                                          # 0049099D
    mov word ptr [edi], 0                                # 0049099F
.L4909A4:
    ret                                                  # 004909A4
.L4909A5:
    mov word ptr [esi], 0                                # 004909A5
    mov dword ptr [esi + 0xe], 0                         # 004909AA
    mov dword ptr [esi + 0x12], 0                        # 004909B1
    mov dword ptr [esi + 0x16], 0                        # 004909B8
    mov dword ptr [esi + 0x1a], 0                        # 004909BF
    mov dword ptr [esi + 0x1e], 0                        # 004909C6
    msvc_xor ecx, ecx                                    # 004909CD
.L4909CF:
    mov byte ptr [ecx + esi + 0x23], 0                   # 004909CF
    inc ecx                                              # 004909D4
    cmp ecx, 7                                           # 004909D5
    jb .L4909CF                                          # 004909D8
    msvc_xor ecx, ecx                                    # 004909DA
.L4909DC:
    mov dword ptr [esi + ecx*4 + 0x2e], 0                # 004909DC
    mov dword ptr [esi + ecx*4 + 0x6e], 0                # 004909E4
    inc ecx                                              # 004909EC
    cmp ecx, 0x10                                        # 004909ED
    jb .L4909DC                                          # 004909F0
    ret                                                  # 004909F2
.L4909F3:
    cmp byte ptr [esi + 0xa], 0x20                       # 004909F3
    jae .L490A1F                                         # 004909F7
    movsx eax, word ptr [esi + 6]                        # 004909F9
    mov bx, word ptr [esi + 8]                           # 004909FD
    neg bx                                               # 00490A01
    msvc_cmp bx, ax                                      # 00490A04
    jg .L490A1F                                          # 00490A07
    cmp word ptr [esi + 6], 0                            # 00490A09
    jle .L490A1F                                         # 00490A0E
    cmp byte ptr [esi + 2], 1                            # 00490A10
    jae .L490A1F                                         # 00490A14
    cmp byte ptr [esi + 0x22], 7                         # 00490A16
    ja .L490A1F                                          # 00490A1A
    msvc_and eax, eax                                    # 00490A1C
    ret                                                  # 00490A1E
.L490A1F:
    stc                                                  # 00490A1F
    ret                                                  # 00490A20
.L490A21:
    push esi                                             # 00490A21
    msvc_or ah, ah                                       # 00490A22
    jne .L490A68                                         # 00490A24
    sub cx, 0x22                                         # 00490A26
    sub dx, 0x22                                         # 00490A2A
    mov ebx, dword ptr [ebp + 0xe]                       # 00490A2E
    add ebx, 0x20c80000                                  # 00490A31
    push ecx                                             # 00490A37
    push edx                                             # 00490A38
    push ebp                                             # 00490A39
    call _sub_448C79                                     # 00490A3A
    pop ebp                                              # 00490A3F
    pop edx                                              # 00490A40
    pop ecx                                              # 00490A41
    mov ebx, 0x3b                                        # 00490A42
    test byte ptr [ebp + 0xc], 1                         # 00490A47
    jne .L490A52                                         # 00490A4B
    mov ebx, 0x2e                                        # 00490A4D
.L490A52:
    shl ebx, 0x13                                        # 00490A52
    or ebx, 0x40000000                                   # 00490A55
    add ebx, dword ptr [ebp + 0xe]                       # 00490A5B
    add ebx, 1                                           # 00490A5E
    call _sub_448C79                                     # 00490A61
    pop esi                                              # 00490A66
    ret                                                  # 00490A67
.L490A68:
    cmp word ptr [ebp + 0x2a], 0                         # 00490A68
    je .L490A87                                          # 00490A6D
    push ecx                                             # 00490A6F
    push edx                                             # 00490A70
    push ebp                                             # 00490A71
    lea esi, [ebp + 0x2a]                                # 00490A72
    mov bx, 0x6bb                                        # 00490A75
    msvc_xor al, al                                      # 00490A79
    call _sub_494B3F                                     # 00490A7B
    pop ebp                                              # 00490A80
    pop edx                                              # 00490A81
    pop ecx                                              # 00490A82
    add dx, 0xa                                          # 00490A83
.L490A87:
    cmp word ptr [ebp + 0x2c], -1                        # 00490A87
    je .L490AA6                                          # 00490A8C
    push ecx                                             # 00490A8E
    push edx                                             # 00490A8F
    push ebp                                             # 00490A90
    lea esi, [ebp + 0x2c]                                # 00490A91
    mov bx, 0x6bc                                        # 00490A94
    msvc_xor al, al                                      # 00490A98
    call _sub_494B3F                                     # 00490A9A
    pop ebp                                              # 00490A9F
    pop edx                                              # 00490AA0
    pop ecx                                              # 00490AA1
    add dx, 0xa                                          # 00490AA2
.L490AA6:
    pop esi                                              # 00490AA6
    ret                                                  # 00490AA7

    .global _sub_490AA8
_sub_490AA8:
    cmp al, 3                                            # 00490AA8
    je .L490C12                                          # 00490AAA
    cmp al, 1                                            # 00490AB0
    je .L490B8E                                          # 00490AB2
    ja .L490BD8                                          # 00490AB8
    lea ebp, [esi + 0x6e]                                # 00490ABE
    msvc_xor edx, edx                                    # 00490AC1
    call _sub_472172                                     # 00490AC3
    mov word ptr [esi], ax                               # 00490AC8
    msvc_xor eax, eax                                    # 00490ACB
.L490ACD:
    mov byte ptr [eax + esi + 0x21], 0xff                # 00490ACD
    inc eax                                              # 00490AD2
    cmp eax, 7                                           # 00490AD3
    jb .L490ACD                                          # 00490AD6
    movzx edi, byte ptr [esi + 0x20]                     # 00490AD8
    msvc_xor eax, eax                                    # 00490ADC
.L490ADE:
    msvc_or edi, edi                                     # 00490ADE
    je .L490B03                                          # 00490AE0
    push ebx                                             # 00490AE2
    push ecx                                             # 00490AE3
    push edi                                             # 00490AE4
    mov byte ptr [eax + esi + 0x21], 0xff                # 00490AE5
    push eax                                             # 00490AEA
    push esi                                             # 00490AEB
    call _sub_4720EB                                     # 00490AEC
    pop esi                                              # 00490AF1
    pop eax                                              # 00490AF2
    jb .L490AF9                                          # 00490AF3
    mov byte ptr [eax + esi + 0x21], bl                  # 00490AF5
.L490AF9:
    inc eax                                              # 00490AF9
    pop edi                                              # 00490AFA
    pop ecx                                              # 00490AFB
    pop ebx                                              # 00490AFC
    add ebp, 0x10                                        # 00490AFD
    dec edi                                              # 00490B00
    jmp .L490ADE                                         # 00490B01
.L490B03:
    test byte ptr [esi + 0xb], 2                         # 00490B03
    je .L490B21                                          # 00490B07
    push ebx                                             # 00490B09
    push ecx                                             # 00490B0A
    push esi                                             # 00490B0B
    call _sub_4720EB                                     # 00490B0C
    jb .L490B19                                          # 00490B11
    mov esi, dword ptr [esp]                             # 00490B13
    mov byte ptr [esi + 0x2c], bl                        # 00490B16
.L490B19:
    pop esi                                              # 00490B19
    pop ecx                                              # 00490B1A
    pop ebx                                              # 00490B1B
    add ebp, 0x10                                        # 00490B1C
    jmp .L490B3D                                         # 00490B1F
.L490B21:
    test byte ptr [esi + 0xb], 4                         # 00490B21
    je .L490B3D                                          # 00490B25
    push ebx                                             # 00490B27
    push ecx                                             # 00490B28
    push esi                                             # 00490B29
    call _sub_4720EB                                     # 00490B2A
    jb .L490B37                                          # 00490B2F
    mov esi, dword ptr [esp]                             # 00490B31
    mov byte ptr [esi + 0x2c], bl                        # 00490B34
.L490B37:
    pop esi                                              # 00490B37
    pop ecx                                              # 00490B38
    pop ebx                                              # 00490B39
    add ebp, 0x10                                        # 00490B3A
.L490B3D:
    msvc_xor edi, edi                                    # 00490B3D
.L490B3F:
    mov dword ptr [esi + edi*4 + 0x2e], ebp              # 00490B3F
    inc ebp                                              # 00490B43
.L490B44:
    cmp dword ptr [ebp], -1                              # 00490B44
    je .L490B4F                                          # 00490B48
    add ebp, 4                                           # 00490B4A
    jmp .L490B44                                         # 00490B4D
.L490B4F:
    add ebp, 4                                           # 00490B4F
    inc edi                                              # 00490B52
    cmp edi, 0x10                                        # 00490B53
    jb .L490B3F                                          # 00490B56
    call _sub_47221F                                     # 00490B58
    mov dword ptr [esi + 0xc], eax                       # 00490B5D
    add eax, 2                                           # 00490B60
    movzx ecx, byte ptr [esi + 2]                        # 00490B63
    movzx ebx, word ptr [ecx*2 + 0x4fec92]               # 00490B67
    msvc_xor ecx, ecx                                    # 00490B6F
.L490B71:
    mov dword ptr [esi + ecx*4 + 0x10], eax              # 00490B71
    msvc_add eax, ebx                                    # 00490B75
    inc ecx                                              # 00490B77
    cmp ecx, 4                                           # 00490B78
    jb .L490B71                                          # 00490B7B
    mov edi, dword ptr [0x50d158]                        # 00490B7D
    cmp edi, -1                                          # 00490B83
    je .L490B8D                                          # 00490B86
    mov word ptr [edi], 0                                # 00490B88
.L490B8D:
    ret                                                  # 00490B8D
.L490B8E:
    mov word ptr [esi], 0                                # 00490B8E
    mov dword ptr [esi + 0xc], 0                         # 00490B93
    mov dword ptr [esi + 0x10], 0                        # 00490B9A
    mov dword ptr [esi + 0x14], 0                        # 00490BA1
    mov dword ptr [esi + 0x18], 0                        # 00490BA8
    mov dword ptr [esi + 0x1c], 0                        # 00490BAF
    msvc_xor ecx, ecx                                    # 00490BB6
.L490BB8:
    mov byte ptr [ecx + esi + 0x21], 0                   # 00490BB8
    inc ecx                                              # 00490BBD
    cmp ecx, 7                                           # 00490BBE
    jb .L490BB8                                          # 00490BC1
    mov byte ptr [esi + 0x2c], 0                         # 00490BC3
    msvc_xor ecx, ecx                                    # 00490BC7
.L490BC9:
    mov dword ptr [esi + ecx*4 + 0x2e], 0                # 00490BC9
    inc ecx                                              # 00490BD1
    cmp ecx, 0x10                                        # 00490BD2
    jb .L490BC9                                          # 00490BD5
    ret                                                  # 00490BD7
.L490BD8:
    cmp byte ptr [esi + 0xa], 0x20                       # 00490BD8
    jae .L490C10                                         # 00490BDC
    movsx eax, word ptr [esi + 6]                        # 00490BDE
    mov bx, word ptr [esi + 8]                           # 00490BE2
    neg bx                                               # 00490BE6
    msvc_cmp bx, ax                                      # 00490BE9
    jg .L490C10                                          # 00490BEC
    cmp word ptr [esi + 6], 0                            # 00490BEE
    jle .L490C10                                         # 00490BF3
    cmp byte ptr [esi + 2], 1                            # 00490BF5
    jae .L490C10                                         # 00490BF9
    cmp byte ptr [esi + 0x20], 7                         # 00490BFB
    ja .L490C10                                          # 00490BFF
    test byte ptr [esi + 0xb], 2                         # 00490C01
    je .L490C0D                                          # 00490C05
    test byte ptr [esi + 0xb], 4                         # 00490C07
    jne .L490C10                                         # 00490C0B
.L490C0D:
    msvc_and eax, eax                                    # 00490C0D
    ret                                                  # 00490C0F
.L490C10:
    stc                                                  # 00490C10
    ret                                                  # 00490C11
.L490C12:
    push esi                                             # 00490C12
    msvc_or ah, ah                                       # 00490C13
    jne .L490C59                                         # 00490C15
    sub cx, 0x22                                         # 00490C17
    sub dx, 0x22                                         # 00490C1B
    mov ebx, dword ptr [ebp + 0xc]                       # 00490C1F
    add ebx, 0x20c80000                                  # 00490C22
    push ecx                                             # 00490C28
    push edx                                             # 00490C29
    push ebp                                             # 00490C2A
    call _sub_448C79                                     # 00490C2B
    pop ebp                                              # 00490C30
    pop edx                                              # 00490C31
    pop ecx                                              # 00490C32
    mov ebx, 0x3b                                        # 00490C33
    test byte ptr [ebp + 0xb], 1                         # 00490C38
    jne .L490C43                                         # 00490C3C
    mov ebx, 0x2e                                        # 00490C3E
.L490C43:
    shl ebx, 0x13                                        # 00490C43
    or ebx, 0x40000000                                   # 00490C46
    add ebx, dword ptr [ebp + 0xc]                       # 00490C4C
    add ebx, 1                                           # 00490C4F
    call _sub_448C79                                     # 00490C52
    pop esi                                              # 00490C57
    ret                                                  # 00490C58
.L490C59:
    cmp word ptr [ebp + 0x28], 0                         # 00490C59
    je .L490C78                                          # 00490C5E
    push ecx                                             # 00490C60
    push edx                                             # 00490C61
    push ebp                                             # 00490C62
    lea esi, [ebp + 0x28]                                # 00490C63
    mov bx, 0x6bb                                        # 00490C66
    msvc_xor al, al                                      # 00490C6A
    call _sub_494B3F                                     # 00490C6C
    pop ebp                                              # 00490C71
    pop edx                                              # 00490C72
    pop ecx                                              # 00490C73
    add dx, 0xa                                          # 00490C74
.L490C78:
    cmp word ptr [ebp + 0x2a], -1                        # 00490C78
    je .L490C97                                          # 00490C7D
    push ecx                                             # 00490C7F
    push edx                                             # 00490C80
    push ebp                                             # 00490C81
    lea esi, [ebp + 0x2a]                                # 00490C82
    mov bx, 0x6bc                                        # 00490C85
    msvc_xor al, al                                      # 00490C89
    call _sub_494B3F                                     # 00490C8B
    pop ebp                                              # 00490C90
    pop edx                                              # 00490C91
    pop ecx                                              # 00490C92
    add dx, 0xa                                          # 00490C93
.L490C97:
    pop esi                                              # 00490C97
    ret                                                  # 00490C98

    .global _sub_490C99
_sub_490C99:
    cmp al, 3                                            # 00490C99
    je .L490DCA                                          # 00490C9B
    cmp al, 1                                            # 00490CA1
    je .L490D66                                          # 00490CA3
    ja .L490DA8                                          # 00490CA9
    lea ebp, [esi + 0xba]                                # 00490CAF
    msvc_xor edx, edx                                    # 00490CB5
    call _sub_472172                                     # 00490CB7
    mov word ptr [esi], ax                               # 00490CBC
    movzx eax, byte ptr [esi + 0x12]                     # 00490CBF
    mov dword ptr [esi + 0x14], ebp                      # 00490CC3
    msvc_add ebp, eax                                    # 00490CC6
    movzx eax, byte ptr [esi + 0x12]                     # 00490CC8
    shl eax, 1                                           # 00490CCC
    mov dword ptr [esi + 0x18], ebp                      # 00490CCE
    msvc_add ebp, eax                                    # 00490CD1
    msvc_xor eax, eax                                    # 00490CD3
.L490CD5:
    mov dword ptr [esi + eax*4 + 0x1c], ebp              # 00490CD5
.L490CD9:
    inc ebp                                              # 00490CD9
    cmp byte ptr [ebp - 1], 0xff                         # 00490CDA
    jne .L490CD9                                         # 00490CDE
    inc eax                                              # 00490CE0
    cmp al, byte ptr [esi + 0x13]                        # 00490CE1
    jb .L490CD5                                          # 00490CE4
    mov dword ptr [esi + 0x9c], ebp                      # 00490CE6
.L490CEC:
    add ebp, 4                                           # 00490CEC
    cmp byte ptr [ebp], 0xff                             # 00490CEF
    jne .L490CEC                                         # 00490CF3
    inc ebp                                              # 00490CF5
    mov dword ptr [esi + 0xae], ebp                      # 00490CF6
    movzx eax, byte ptr [esi + 0xac]                     # 00490CFC
    imul eax, eax, 8                                     # 00490D03
    msvc_add ebp, eax                                    # 00490D06
    mov dword ptr [esi + 0xb2], ebp                      # 00490D08
    movzx eax, byte ptr [esi + 0xad]                     # 00490D0E
    imul eax, eax, 0xc                                   # 00490D15
    msvc_add ebp, eax                                    # 00490D18
    mov edi, dword ptr [0x50d158]                        # 00490D1A
    cmp edi, -1                                          # 00490D20
    je .L490D29                                          # 00490D23
    mov byte ptr [edi], 0                                # 00490D25
    inc edi                                              # 00490D28
.L490D29:
    mov dword ptr [0x112c20d], edi                       # 00490D29
    call _sub_47221F                                     # 00490D2F
    mov dword ptr [esi + 8], eax                         # 00490D34
    add eax, 1                                           # 00490D37
    test word ptr [esi + 0x10], 1                        # 00490D3A
    je .L490D4B                                          # 00490D40
    movzx edx, byte ptr [esi + 0x13]                     # 00490D42
    shl edx, 2                                           # 00490D46
    msvc_add eax, edx                                    # 00490D49
.L490D4B:
    mov dword ptr [esi + 0xc], eax                       # 00490D4B
    movzx edx, byte ptr [esi + 0x12]                     # 00490D4E
    shl edx, 2                                           # 00490D52
    msvc_add eax, edx                                    # 00490D55
    mov edi, dword ptr [0x112c20d]                       # 00490D57
    cmp edi, -1                                          # 00490D5D
    je .L490D65                                          # 00490D60
    mov byte ptr [edi], 0                                # 00490D62
.L490D65:
    ret                                                  # 00490D65
.L490D66:
    mov word ptr [esi], 0                                # 00490D66
    mov dword ptr [esi + 8], 0                           # 00490D6B
    mov dword ptr [esi + 0xc], 0                         # 00490D72
    msvc_xor eax, eax                                    # 00490D79
.L490D7B:
    mov dword ptr [esi + eax*4 + 0x1c], 0                # 00490D7B
    inc eax                                              # 00490D83
    cmp eax, 0x20                                        # 00490D84
    jb .L490D7B                                          # 00490D87
    mov dword ptr [esi + 0x9c], 0                        # 00490D89
    mov dword ptr [esi + 0xae], 0                        # 00490D93
    mov dword ptr [esi + 0xb2], 0                        # 00490D9D
    ret                                                  # 00490DA7
.L490DA8:
    cmp byte ptr [esi + 6], 0x20                         # 00490DA8
    jae .L490DC8                                         # 00490DAC
    movsx eax, word ptr [esi + 2]                        # 00490DAE
    mov bx, word ptr [esi + 4]                           # 00490DB2
    neg bx                                               # 00490DB6
    msvc_cmp bx, ax                                      # 00490DB9
    jg .L490DC8                                          # 00490DBC
    cmp word ptr [esi + 2], 0                            # 00490DBE
    jle .L490DC8                                         # 00490DC3
    msvc_and eax, eax                                    # 00490DC5
    ret                                                  # 00490DC7
.L490DC8:
    stc                                                  # 00490DC8
    ret                                                  # 00490DC9
.L490DCA:
    push esi                                             # 00490DCA
    msvc_or ah, ah                                       # 00490DCB
    jne .L490DE7                                         # 00490DCD
    sub cx, 0x22                                         # 00490DCF
    sub dx, 0x22                                         # 00490DD3
    mov ebx, dword ptr [ebp + 8]                         # 00490DD7
    add ebx, 0x20c80000                                  # 00490DDA
    call _sub_448C79                                     # 00490DE0
    pop esi                                              # 00490DE5
    ret                                                  # 00490DE6
.L490DE7:
    cmp word ptr [ebp + 0xa8], 0                         # 00490DE7
    je .L490E0C                                          # 00490DEF
    push ecx                                             # 00490DF1
    push edx                                             # 00490DF2
    push ebp                                             # 00490DF3
    lea esi, [ebp + 0xa8]                                # 00490DF4
    mov bx, 0x6bb                                        # 00490DFA
    msvc_xor al, al                                      # 00490DFE
    call _sub_494B3F                                     # 00490E00
    pop ebp                                              # 00490E05
    pop edx                                              # 00490E06
    pop ecx                                              # 00490E07
    add dx, 0xa                                          # 00490E08
.L490E0C:
    cmp word ptr [ebp + 0xaa], -1                        # 00490E0C
    je .L490E31                                          # 00490E14
    push ecx                                             # 00490E16
    push edx                                             # 00490E17
    push ebp                                             # 00490E18
    lea esi, [ebp + 0xaa]                                # 00490E19
    mov bx, 0x6bc                                        # 00490E1F
    msvc_xor al, al                                      # 00490E23
    call _sub_494B3F                                     # 00490E25
    pop ebp                                              # 00490E2A
    pop edx                                              # 00490E2B
    pop ecx                                              # 00490E2C
    add dx, 0xa                                          # 00490E2D
.L490E31:
    pop esi                                              # 00490E31
    ret                                                  # 00490E32

    .global _sub_490E33
_sub_490E33:
    cmp al, 3                                            # 00490E33
    je .L490F0F                                          # 00490E35
    cmp al, 1                                            # 00490E3B
    je .L490EC9                                          # 00490E3D
    ja .L490EED                                          # 00490E43
    lea ebp, [esi + 0x28]                                # 00490E49
    msvc_xor edx, edx                                    # 00490E4C
    call _sub_472172                                     # 00490E4E
    mov word ptr [esi], ax                               # 00490E53
    movzx eax, byte ptr [esi + 0x12]                     # 00490E56
    mov dword ptr [esi + 0x14], ebp                      # 00490E5A
    msvc_add ebp, eax                                    # 00490E5D
    movzx eax, byte ptr [esi + 0x12]                     # 00490E5F
    shl eax, 1                                           # 00490E63
    mov dword ptr [esi + 0x18], ebp                      # 00490E65
    msvc_add ebp, eax                                    # 00490E68
    msvc_xor eax, eax                                    # 00490E6A
.L490E6C:
    mov dword ptr [esi + eax*4 + 0x1c], ebp              # 00490E6C
.L490E70:
    inc ebp                                              # 00490E70
    cmp byte ptr [ebp - 1], 0xff                         # 00490E71
    jne .L490E70                                         # 00490E75
    inc eax                                              # 00490E77
    cmp al, byte ptr [esi + 0x13]                        # 00490E78
    jb .L490E6C                                          # 00490E7B
    mov edi, dword ptr [0x50d158]                        # 00490E7D
    cmp edi, -1                                          # 00490E83
    je .L490E8C                                          # 00490E86
    mov byte ptr [edi], 0                                # 00490E88
    inc edi                                              # 00490E8B
.L490E8C:
    mov dword ptr [0x112c20d], edi                       # 00490E8C
    call _sub_47221F                                     # 00490E92
    mov dword ptr [esi + 8], eax                         # 00490E97
    add eax, 1                                           # 00490E9A
    test word ptr [esi + 0x10], 1                        # 00490E9D
    je .L490EAE                                          # 00490EA3
    movzx edx, byte ptr [esi + 0x13]                     # 00490EA5
    shl edx, 2                                           # 00490EA9
    msvc_add eax, edx                                    # 00490EAC
.L490EAE:
    mov dword ptr [esi + 0xc], eax                       # 00490EAE
    movzx edx, byte ptr [esi + 0x12]                     # 00490EB1
    shl edx, 2                                           # 00490EB5
    msvc_add eax, edx                                    # 00490EB8
    mov edi, dword ptr [0x112c20d]                       # 00490EBA
    cmp edi, -1                                          # 00490EC0
    je .L490EC8                                          # 00490EC3
    mov byte ptr [edi], 0                                # 00490EC5
.L490EC8:
    ret                                                  # 00490EC8
.L490EC9:
    mov word ptr [esi], 0                                # 00490EC9
    mov dword ptr [esi + 8], 0                           # 00490ECE
    mov dword ptr [esi + 0xc], 0                         # 00490ED5
    msvc_xor eax, eax                                    # 00490EDC
.L490EDE:
    mov dword ptr [esi + eax*4 + 0x1c], 0                # 00490EDE
    inc eax                                              # 00490EE6
    cmp eax, 1                                           # 00490EE7
    jb .L490EDE                                          # 00490EEA
    ret                                                  # 00490EEC
.L490EED:
    cmp byte ptr [esi + 6], 0x20                         # 00490EED
    jae .L490F0D                                         # 00490EF1
    movsx eax, word ptr [esi + 2]                        # 00490EF3
    mov bx, word ptr [esi + 4]                           # 00490EF7
    neg bx                                               # 00490EFB
    msvc_cmp bx, ax                                      # 00490EFE
    jg .L490F0D                                          # 00490F01
    cmp word ptr [esi + 2], 0                            # 00490F03
    jle .L490F0D                                         # 00490F08
    msvc_and eax, eax                                    # 00490F0A
    ret                                                  # 00490F0C
.L490F0D:
    stc                                                  # 00490F0D
    ret                                                  # 00490F0E
.L490F0F:
    push esi                                             # 00490F0F
    msvc_or ah, ah                                       # 00490F10
    jne .L490F2C                                         # 00490F12
    sub cx, 0x22                                         # 00490F14
    sub dx, 0x22                                         # 00490F18
    mov ebx, dword ptr [ebp + 8]                         # 00490F1C
    add ebx, 0x20c80000                                  # 00490F1F
    call _sub_448C79                                     # 00490F25
    pop esi                                              # 00490F2A
    ret                                                  # 00490F2B
.L490F2C:
    cmp word ptr [ebp + 0x20], 0                         # 00490F2C
    je .L490F4B                                          # 00490F31
    push ecx                                             # 00490F33
    push edx                                             # 00490F34
    push ebp                                             # 00490F35
    lea esi, [ebp + 0x20]                                # 00490F36
    mov bx, 0x6bb                                        # 00490F39
    msvc_xor al, al                                      # 00490F3D
    call _sub_494B3F                                     # 00490F3F
    pop ebp                                              # 00490F44
    pop edx                                              # 00490F45
    pop ecx                                              # 00490F46
    add dx, 0xa                                          # 00490F47
.L490F4B:
    cmp word ptr [ebp + 0x22], -1                        # 00490F4B
    je .L490F6A                                          # 00490F50
    push ecx                                             # 00490F52
    push edx                                             # 00490F53
    push ebp                                             # 00490F54
    lea esi, [ebp + 0x22]                                # 00490F55
    mov bx, 0x6bc                                        # 00490F58
    msvc_xor al, al                                      # 00490F5C
    call _sub_494B3F                                     # 00490F5E
    pop ebp                                              # 00490F63
    pop edx                                              # 00490F64
    pop ecx                                              # 00490F65
    add dx, 0xa                                          # 00490F66
.L490F6A:
    pop esi                                              # 00490F6A
    ret                                                  # 00490F6B

    .global _sub_490F6C
_sub_490F6C:
    mov cl, 0x1d                                         # 00490F6C
    msvc_mov dx, ax                                      # 00490F6E
    call _sub_4CD3A9                                     # 00490F71
    je .L490FAE                                          # 00490F76
    bt dword ptr [0x523368], 3                           # 00490F78
    jae .L490FA2                                         # 00490F80
    mov cl, byte ptr [esi + 0x882]                       # 00490F82
    cmp cl, byte ptr [0x523392]                          # 00490F88
    jne .L490FA2                                         # 00490F8E
    mov cx, word ptr [esi + 0x40]                        # 00490F90
    cmp cx, word ptr [0x523390]                          # 00490F94
    jne .L490FA2                                         # 00490F9B
    call _sub_4CE3D6                                     # 00490F9D
.L490FA2:
    mov cl, 0x1d                                         # 00490FA2
    msvc_mov dx, ax                                      # 00490FA4
    call _sub_4CD3A9                                     # 00490FA7
    jne .L490FBF                                         # 00490FAC
.L490FAE:
    call _sub_491010                                     # 00490FAE
    mov word ptr [esi + 0x34], 0x258                     # 00490FB3
    mov word ptr [esi + 0x36], 0xc5                      # 00490FB9
.L490FBF:
    mov word ptr [esi + 0x870], 0                        # 00490FBF
    call _sub_4CA4BD                                     # 00490FC8
    mov eax, dword ptr [0x4fec24]                        # 00490FCD
    mov dword ptr [esi + 0x2c], eax                      # 00490FD2
    mov eax, dword ptr [0x4fec4c]                        # 00490FD5
    mov dword ptr [esi + 0xc], eax                       # 00490FDA
    mov eax, dword ptr [0x4fec50]                        # 00490FDD
    mov dword ptr [esi + 0x10], eax                      # 00490FE2
    mov eax, dword ptr [0x4fec74]                        # 00490FE5
    mov dword ptr [esi + 0x24], eax                      # 00490FEA
    mov eax, dword ptr [0x4fec38]                        # 00490FED
    mov dword ptr [esi], eax                             # 00490FF2
    mov dword ptr [esi + 0x1c], 0                        # 00490FF4
    call _sub_491A73                                     # 00490FFB
    mov ebp, dword ptr [esi]                             # 00491000
    call dword ptr [ebp + 8]                             # 00491002
    mov ebp, dword ptr [esi]                             # 00491005
    call dword ptr [ebp + 0x68]                          # 00491007
    call _sub_4CA17F                                     # 0049100A
    ret                                                  # 0049100F

    .global _sub_491010
_sub_491010:
    push eax                                             # 00491010
    mov ecx, 0x8001d                                     # 00491011
    mov ebx, 0xc50258                                    # 00491016
    mov edx, 0x4feed4                                    # 0049101B
    call _sub_4C9C68                                     # 00491020
    mov dword ptr [esi + 0x2c], 0x50d798                 # 00491025
    mov eax, dword ptr [0x4fec4c]                        # 0049102C
    mov dword ptr [esi + 0xc], eax                       # 00491031
    mov eax, dword ptr [0x4fec50]                        # 00491034
    mov dword ptr [esi + 0x10], eax                      # 00491039
    pop eax                                              # 0049103C
    mov word ptr [esi + 0x40], ax                        # 0049103D
    mov byte ptr [esi + 0x884], al                       # 00491041
    mov word ptr [esi + 0x870], 0                        # 00491047
    mov word ptr [esi + 0x872], 0                        # 00491050
    mov word ptr [esi + 0x844], 0                        # 00491059
    mov word ptr [esi + 0x83c], 0                        # 00491062
    mov word ptr [esi + 0x840], 0xffff                   # 0049106B
    call _sub_4910E8                                     # 00491074
    call _sub_491A73                                     # 00491079
    mov word ptr [esi + 0x38], 0xc0                      # 0049107E
    mov word ptr [esi + 0x3c], 0x64                      # 00491084
    mov word ptr [esi + 0x3a], 0x280                     # 0049108A
    mov word ptr [esi + 0x3e], 0x4b0                     # 00491090
    bts dword ptr [esi + 0x42], 9                        # 00491096
    mov ebp, dword ptr [0x50c3d0]                        # 0049109B
    mov al, byte ptr [ebp + 0xa]                         # 004910A1
    mov byte ptr [esi + 0x887], al                       # 004910A4
    ret                                                  # 004910AA

    .global _sub_4910AB
_sub_4910AB:
    pushal                                               # 004910AB
    msvc_mov edi, ebx                                    # 004910AC
    imul edi, edi, 0x3d2                                 # 004910AE
    movzx dx, byte ptr [edi + 0x5e6f04]                  # 004910B4
    mov cl, 0x1d                                         # 004910BC
    call _sub_4C9B56                                     # 004910BE
    je .L4910E6                                          # 004910C3
    msvc_xor ecx, ecx                                    # 004910C5
    mov dx, word ptr [esi + 0x83c]                       # 004910C7
    msvc_or dx, dx                                       # 004910CE
    je .L4910E6                                          # 004910D1
.L4910D3:
    cmp bx, word ptr [esi + ecx*2 + 0x6a]                # 004910D3
    jne .L4910E1                                         # 004910D8
    mov word ptr [esi + ecx*2 + 0x6a], 0xffff            # 004910DA
.L4910E1:
    inc ecx                                              # 004910E1
    dec dx                                               # 004910E2
    jne .L4910D3                                         # 004910E4
.L4910E6:
    popal                                                # 004910E6
    ret                                                  # 004910E7

    .global _sub_4910E8
_sub_4910E8:
    mov word ptr [esi + 0x83a], 0                        # 004910E8
    mov ax, word ptr [esi + 0x40]                        # 004910F1
    mov ebp, 0x5e6edc                                    # 004910F5
.L4910FA:
    cmp word ptr [ebp], -1                               # 004910FA
    je .L49110B                                          # 004910FF
    cmp al, byte ptr [ebp + 0x28]                        # 00491101
    jne .L49110B                                         # 00491104
    and word ptr [ebp + 0x2a], 0xffef                    # 00491106
.L49110B:
    add ebp, 0x3d2                                       # 0049110B
    cmp ebp, 0x6db6dc                                    # 00491111
    jb .L4910FA                                          # 00491117
    ret                                                  # 00491119

    .global _sub_49111A
_sub_49111A:
    movzx eax, word ptr [esi + 0x870]                    # 0049111A
    mov ah, byte ptr [eax + 0x4fec88]                    # 00491121
    mov al, byte ptr [esi + 0x40]                        # 00491127
    msvc_xor edx, edx                                    # 0049112A
    mov ebp, 0x5e6edc                                    # 0049112C
    mov edi, 0xffffffff                                  # 00491131
.L491136:
    cmp word ptr [ebp], -1                               # 00491136
    je .L491174                                          # 0049113B
    cmp al, byte ptr [ebp + 0x28]                        # 0049113D
    jne .L491174                                         # 00491140
    test word ptr [ebp + 0x2a], 0x20                     # 00491142
    jne .L491174                                         # 00491148
    test byte ptr [ebp + 0x2a], ah                       # 0049114A
    je .L491174                                          # 0049114D
    test word ptr [ebp + 0x2a], 0x10                     # 0049114F
    jne .L491174                                         # 00491155
    cmp edi, -1                                          # 00491157
    je .L491172                                          # 0049115A
    movzx ebx, word ptr [esi + 0x844]                    # 0049115C
    push eax                                             # 00491163
    push edx                                             # 00491164
    push esi                                             # 00491165
    call dword ptr [ebx*4 + 0x4feec4]                    # 00491166
    pop esi                                              # 0049116D
    pop edx                                              # 0049116E
    pop eax                                              # 0049116F
    jae .L491174                                         # 00491170
.L491172:
    msvc_mov edi, edx                                    # 00491172
.L491174:
    inc edx                                              # 00491174
    add ebp, 0x3d2                                       # 00491175
    cmp edx, 0x400                                       # 0049117B
    jb .L491136                                          # 00491181
    cmp edi, -1                                          # 00491183
    je .L4911D9                                          # 00491186
    msvc_mov ebp, edi                                    # 00491188
    imul ebp, ebp, 0x3d2                                 # 0049118A
    or word ptr [ebp + 0x5e6f06], 0x10                   # 00491190
    msvc_xor dl, dl                                      # 00491198
    movzx ebp, word ptr [esi + 0x83a]                    # 0049119A
    cmp di, word ptr [esi + ebp*2 + 0x6a]                # 004911A1
    je .L4911AF                                          # 004911A6
    mov word ptr [esi + ebp*2 + 0x6a], di                # 004911A8
    inc dl                                               # 004911AD
.L4911AF:
    inc word ptr [esi + 0x83a]                           # 004911AF
    mov ax, word ptr [esi + 0x83a]                       # 004911B6
    cmp ax, word ptr [esi + 0x83c]                       # 004911BD
    jbe .L4911CF                                         # 004911C4
    mov word ptr [esi + 0x83c], ax                       # 004911C6
    inc dl                                               # 004911CD
.L4911CF:
    msvc_or dl, dl                                       # 004911CF
    je .L4911D8                                          # 004911D1
    call _sub_4CA4BD                                     # 004911D3
.L4911D8:
    ret                                                  # 004911D8
.L4911D9:
    mov ax, word ptr [esi + 0x83a]                       # 004911D9
    cmp ax, word ptr [esi + 0x83c]                       # 004911E0
    je .L4911F5                                          # 004911E7
    mov word ptr [esi + 0x83c], ax                       # 004911E9
    call _sub_4CA4BD                                     # 004911F0
.L4911F5:
    push edi                                             # 004911F5
    call _sub_4910E8                                     # 004911F6
    pop edi                                              # 004911FB
    ret                                                  # 004911FC

    .global _sub_4911FD
_sub_4911FD:
    push edi                                             # 004911FD
    imul edi, edi, 0x3d2                                 # 004911FE
    movzx eax, word ptr [edi + 0x5e6edc]                 # 00491204
    lea ecx, [edi + 0x5e6f08]                            # 0049120B
    mov edi, 0x112cc04                                   # 00491211
    call _sub_4958C6                                     # 00491216
    lea ecx, [ebp + 0x2c]                                # 0049121B
    movzx eax, word ptr [ebp]                            # 0049121E
    mov edi, 0x112ce04                                   # 00491222
    call _sub_4958C6                                     # 00491227
    pop edi                                              # 0049122C
    mov esi, 0x112cc04                                   # 0049122D
    mov ebx, 0x112ce04                                   # 00491232
.L491237:
    mov al, byte ptr [ebx]                               # 00491237
    msvc_or al, al                                       # 00491239
    je .L491245                                          # 0049123B
    cmp al, byte ptr [esi]                               # 0049123D
    jne .L491246                                         # 0049123F
    inc ebx                                              # 00491241
    inc esi                                              # 00491242
    jmp .L491237                                         # 00491243
.L491245:
    stc                                                  # 00491245
.L491246:
    ret                                                  # 00491246

    .global _sub_491247
_sub_491247:
    push edi                                             # 00491247
    imul edi, edi, 0x3d2                                 # 00491248
    msvc_xor ecx, ecx                                    # 0049124E
    msvc_xor edx, edx                                    # 00491250
.L491252:
    movzx eax, word ptr [ecx + ebp + 0x2e]               # 00491252
    msvc_add edx, eax                                    # 00491257
    add ecx, 0xd                                         # 00491259
    cmp ecx, 0x1a0                                       # 0049125C
    jb .L491252                                          # 00491262
    msvc_xor ebx, ebx                                    # 00491264
    msvc_xor ecx, ecx                                    # 00491266
.L491268:
    movzx eax, word ptr [ecx + edi + 0x5e6f0a]           # 00491268
    msvc_add ebx, eax                                    # 00491270
    add ecx, 0xd                                         # 00491272
    cmp ecx, 0x1a0                                       # 00491275
    jb .L491268                                          # 0049127B
    pop edi                                              # 0049127D
    msvc_cmp ebx, edx                                    # 0049127E
    ret                                                  # 00491280

    .global _sub_491281
_sub_491281:
    push edi                                             # 00491281
    imul edi, edi, 0x3d2                                 # 00491282
    msvc_xor ecx, ecx                                    # 00491288
    msvc_xor edx, edx                                    # 0049128A
.L49128C:
    movzx eax, word ptr [ecx + ebp + 0x2e]               # 0049128C
    msvc_add edx, eax                                    # 00491291
    add ecx, 0xd                                         # 00491293
    cmp ecx, 0x1a0                                       # 00491296
    jb .L49128C                                          # 0049129C
    msvc_xor ebx, ebx                                    # 0049129E
    msvc_xor ecx, ecx                                    # 004912A0
.L4912A2:
    movzx eax, word ptr [ecx + edi + 0x5e6f0a]           # 004912A2
    msvc_add ebx, eax                                    # 004912AA
    add ecx, 0xd                                         # 004912AC
    cmp ecx, 0x1a0                                       # 004912AF
    jb .L4912A2                                          # 004912B5
    pop edi                                              # 004912B7
    msvc_cmp ebx, edx                                    # 004912B8
    ret                                                  # 004912BA

    .global _sub_4912BB
_sub_4912BB:
    push edi                                             # 004912BB
    msvc_mov esi, edi                                    # 004912BC
    imul esi, esi, 0x3d2                                 # 004912BE
    msvc_xor ecx, ecx                                    # 004912C4
    msvc_xor ebx, ebx                                    # 004912C6
    mov edi, 0x112cc04                                   # 004912C8
.L4912CD:
    test byte ptr [ecx + esi + 0x5e6f0e], 1              # 004912CD
    je .L4912EC                                          # 004912D5
    push ebx                                             # 004912D7
    push ecx                                             # 004912D8
    push esi                                             # 004912D9
    mov esi, dword ptr [ebx*4 + 0x50c700]                # 004912DA
    movzx eax, word ptr [esi]                            # 004912E1
    call _sub_4958C6                                     # 004912E4
    pop esi                                              # 004912E9
    pop ecx                                              # 004912EA
    pop ebx                                              # 004912EB
.L4912EC:
    inc ebx                                              # 004912EC
    add ecx, 0xd                                         # 004912ED
    cmp ebx, 0x20                                        # 004912F0
    jb .L4912CD                                          # 004912F3
    mov byte ptr [edi], 0                                # 004912F5
    msvc_xor ecx, ecx                                    # 004912F8
    msvc_xor ebx, ebx                                    # 004912FA
    mov edi, 0x112ce04                                   # 004912FC
.L491301:
    test byte ptr [ecx + ebp + 0x32], 1                  # 00491301
    je .L49131D                                          # 00491306
    push ebx                                             # 00491308
    push ecx                                             # 00491309
    push esi                                             # 0049130A
    mov esi, dword ptr [ebx*4 + 0x50c700]                # 0049130B
    movzx eax, word ptr [esi]                            # 00491312
    call _sub_4958C6                                     # 00491315
    pop esi                                              # 0049131A
    pop ecx                                              # 0049131B
    pop ebx                                              # 0049131C
.L49131D:
    inc ebx                                              # 0049131D
    add ecx, 0xd                                         # 0049131E
    cmp ebx, 0x20                                        # 00491321
    jb .L491301                                          # 00491324
    mov byte ptr [edi], 0                                # 00491326
    pop edi                                              # 00491329
    mov esi, 0x112cc04                                   # 0049132A
    mov ebx, 0x112ce04                                   # 0049132F
.L491334:
    mov al, byte ptr [ebx]                               # 00491334
    msvc_or al, al                                       # 00491336
    je .L491342                                          # 00491338
    cmp al, byte ptr [esi]                               # 0049133A
    jne .L491343                                         # 0049133C
    inc ebx                                              # 0049133E
    inc esi                                              # 0049133F
    jmp .L491334                                         # 00491340
.L491342:
    stc                                                  # 00491342
.L491343:
    ret                                                  # 00491343

    .global _sub_491344
_sub_491344:
    movzx edx, word ptr [esi + 0x870]                    # 00491344
    mov eax, dword ptr [edx*4 + 0x4fec24]                # 0049134B
    cmp eax, dword ptr [esi + 0x2c]                      # 00491352
    je .L49135F                                          # 00491355
    mov dword ptr [esi + 0x2c], eax                      # 00491357
    call _sub_4CA17F                                     # 0049135A
.L49135F:
    mov edx, dword ptr [esi + 0x1c]                      # 0049135F
    and edx, 0xfffffe0f                                  # 00491362
    movzx ecx, word ptr [esi + 0x870]                    # 00491368
    add ecx, 4                                           # 0049136F
    bts edx, ecx                                         # 00491372
    mov dword ptr [esi + 0x1c], edx                      # 00491375
    movzx ebp, word ptr [esi + 0x40]                     # 00491378
    imul ebp, ebp, 0x8fa8                                # 0049137C
    mov ax, word ptr [ebp + 0x531784]                    # 00491382
    mov word ptr [0x112c826], ax                         # 00491389
    movzx eax, word ptr [esi + 0x870]                    # 0049138F
    add eax, 0x468                                       # 00491396
    mov dword ptr [0x50d7b2], eax                        # 0049139B
    mov ax, word ptr [esi + 0x34]                        # 004913A0
    mov bx, word ptr [esi + 0x36]                        # 004913A4
    dec ax                                               # 004913A8
    dec bx                                               # 004913AA
    mov word ptr [0x50d79c], ax                          # 004913AC
    mov word ptr [0x50d7a0], bx                          # 004913B2
    mov word ptr [0x50d7cc], ax                          # 004913B9
    mov word ptr [0x50d7d0], bx                          # 004913BF
    dec ax                                               # 004913C6
    mov word ptr [0x50d7ac], ax                          # 004913C8
    sub ax, 0xd                                          # 004913CE
    mov word ptr [0x50d7ba], ax                          # 004913D2
    add ax, 0xc                                          # 004913D8
    mov word ptr [0x50d7bc], ax                          # 004913DC
    dec ax                                               # 004913E2
    sub bx, 0xd                                          # 004913E4
    mov word ptr [0x50d87c], ax                          # 004913E8
    mov word ptr [0x50d880], bx                          # 004913EE
    mov ax, word ptr [esi + 0x34]                        # 004913F5
    sub ax, 4                                            # 004913F9
    mov bx, 0xcb                                         # 004913FD
    msvc_cmp bx, ax                                      # 00491401
    jbe .L491409                                         # 00491404
    msvc_mov bx, ax                                      # 00491406
.L491409:
    mov word ptr [0x50d83c], bx                          # 00491409
    mov bx, 0xcc                                         # 00491410
    msvc_cmp bx, ax                                      # 00491414
    jbe .L49141C                                         # 00491417
    msvc_mov bx, ax                                      # 00491419
.L49141C:
    mov word ptr [0x50d84a], bx                          # 0049141C
    mov bx, 0x193                                        # 00491423
    msvc_cmp bx, ax                                      # 00491427
    jbe .L49142F                                         # 0049142A
    msvc_mov bx, ax                                      # 0049142C
.L49142F:
    mov word ptr [0x50d84c], bx                          # 0049142F
    mov bx, 0x194                                        # 00491436
    msvc_cmp bx, ax                                      # 0049143A
    jbe .L491442                                         # 0049143D
    msvc_mov bx, ax                                      # 0049143F
.L491442:
    mov word ptr [0x50d85a], bx                          # 00491442
    mov bx, 0x1ed                                        # 00491449
    msvc_cmp bx, ax                                      # 0049144D
    jbe .L491455                                         # 00491450
    msvc_mov bx, ax                                      # 00491452
.L491455:
    mov word ptr [0x50d85c], bx                          # 00491455
    mov bx, 0x1ee                                        # 0049145C
    msvc_cmp bx, ax                                      # 00491460
    jbe .L491468                                         # 00491463
    msvc_mov bx, ax                                      # 00491465
.L491468:
    mov word ptr [0x50d86a], bx                          # 00491468
    mov bx, 0x265                                        # 0049146F
    msvc_cmp bx, ax                                      # 00491473
    jbe .L49147B                                         # 00491476
    msvc_mov bx, ax                                      # 00491478
.L49147B:
    mov word ptr [0x50d86c], bx                          # 0049147B
    mov ax, word ptr [esi + 0x34]                        # 00491482
    sub ax, 3                                            # 00491486
    mov word ptr [0x50d82c], ax                          # 0049148A
    sub ax, 0x19                                         # 00491490
    mov word ptr [0x50d82a], ax                          # 00491494
    mov dword ptr [0x50d842], 0x479                      # 0049149A
    mov dword ptr [0x50d852], 0x599                      # 004914A4
    mov dword ptr [0x50d862], 0x59b                      # 004914AE
    mov dword ptr [0x50d872], 0x59d                      # 004914B8
    movzx ebp, word ptr [esi + 0x844]                    # 004914C2
    imul ebp, ebp, 0x10                                  # 004914C9
    inc dword ptr [ebp + 0x50d842]                       # 004914CC
    call _sub_491A39                                     # 004914D2
    ret                                                  # 004914D7

    .global _sub_4914D8
_sub_4914D8:
    call _sub_4CA4DF                                     # 004914D8
    call _sub_491A76                                     # 004914DD
    push esi                                             # 004914E2
    movzx ebp, word ptr [esi + 0x40]                     # 004914E3
    imul ebp, ebp, 0x8fa8                                # 004914E7
    movzx ebx, byte ptr [ebp + 0x53179c]                 # 004914ED
    mov ebx, dword ptr [ebx*4 + 0x50d0b8]                # 004914F4
    movzx eax, byte ptr [ebp + 0x53179d]                 # 004914FB
    mov ebx, dword ptr [ebx + eax*4 + 0x10]              # 00491502
    movzx eax, byte ptr [ebp + 0x53179e]                 # 00491506
    shl eax, 0x13                                        # 0049150D
    msvc_or ebx, eax                                     # 00491510
    or ebx, 0x20000000                                   # 00491512
    mov cx, word ptr [0x50d82a]                          # 00491518
    mov dx, word ptr [0x50d82e]                          # 0049151F
    inc cx                                               # 00491526
    inc dx                                               # 00491528
    add cx, word ptr [esi + 0x30]                        # 0049152A
    add dx, word ptr [esi + 0x32]                        # 0049152E
    call _sub_448C79                                     # 00491532
    pop esi                                              # 00491537
    push esi                                             # 00491538
    mov cx, word ptr [esi + 0x30]                        # 00491539
    mov dx, word ptr [esi + 0x32]                        # 0049153D
    add cx, 4                                            # 00491541
    add dx, word ptr [esi + 0x36]                        # 00491545
    sub dx, 0xc                                          # 00491549
    mov bx, 0x208                                        # 0049154D
    mov ax, word ptr [esi + 0x83c]                       # 00491551
    mov word ptr [0x112c828], ax                         # 00491558
    cmp ax, 1                                            # 0049155E
    je .L491566                                          # 00491562
    inc bx                                               # 00491564
.L491566:
    msvc_xor al, al                                      # 00491566
    mov word ptr [0x112c826], bx                         # 00491568
    mov esi, 0x112c826                                   # 0049156F
    mov bx, 0x1c7                                        # 00491574
    call _sub_494B3F                                     # 00491578
    pop esi                                              # 0049157D
    ret                                                  # 0049157E

    .global _sub_49157F
_sub_49157F:
    push esi                                             # 0049157F
    movzx ebp, byte ptr [esi + 0x887]                    # 00491580
    movzx ebp, byte ptr [ebp*8 + 0x1136ba4]              # 00491587
    msvc_mov eax, ebp                                    # 0049158F
    shl eax, 8                                           # 00491591
    msvc_or ebp, eax                                     # 00491594
    shl eax, 8                                           # 00491596
    msvc_or ebp, eax                                     # 00491599
    shl eax, 8                                           # 0049159B
    msvc_or ebp, eax                                     # 0049159E
    call _sub_447485                                     # 004915A0
    msvc_xor eax, eax                                    # 004915A5
    msvc_xor dx, dx                                      # 004915A7
.L4915AA:
    cmp ax, word ptr [esi + 0x83c]                       # 004915AA
    jae .L491783                                         # 004915B1
    msvc_mov cx, dx                                      # 004915B7
    add cx, 0xa                                          # 004915BA
    cmp cx, word ptr [edi + 6]                           # 004915BE
    jle .L491779                                         # 004915C2
    mov cx, word ptr [edi + 6]                           # 004915C8
    add cx, word ptr [edi + 0xa]                         # 004915CC
    msvc_cmp dx, cx                                      # 004915D0
    jge .L491779                                         # 004915D3
    movzx ebp, word ptr [esi + eax*2 + 0x6a]             # 004915D9
    cmp bp, -1                                           # 004915DE
    je .L491779                                          # 004915E2
    mov bx, 0x1c7                                        # 004915E8
    cmp bp, word ptr [esi + 0x840]                       # 004915EC
    jne .L491619                                         # 004915F3
    push eax                                             # 004915F5
    push edx                                             # 004915F6
    push ebp                                             # 004915F7
    push esi                                             # 004915F8
    msvc_mov cx, dx                                      # 004915F9
    add dx, 9                                            # 004915FC
    msvc_xor ax, ax                                      # 00491600
    mov bx, word ptr [esi + 0x34]                        # 00491603
    mov ebp, 0x2000030                                   # 00491607
    call _sub_4474BA                                     # 0049160C
    pop esi                                              # 00491611
    pop ebp                                              # 00491612
    pop edx                                              # 00491613
    pop eax                                              # 00491614
    mov bx, 0x1c9                                        # 00491615
.L491619:
    push eax                                             # 00491619
    push ebx                                             # 0049161A
    push edx                                             # 0049161B
    push ebp                                             # 0049161C
    push esi                                             # 0049161D
    imul ebp, ebp, 0x3d2                                 # 0049161E
    mov ax, word ptr [ebp + 0x5e6edc]                    # 00491624
    mov word ptr [0x112c828], ax                         # 0049162B
    mov ax, word ptr [ebp + 0x5e6f08]                    # 00491631
    mov word ptr [0x112c82a], ax                         # 00491638
    mov ax, word ptr [ebp + 0x5e6f06]                    # 0049163E
    and ax, 0xf                                          # 00491645
    add ax, 0xe6                                         # 00491649
    mov word ptr [0x112c82c], ax                         # 0049164D
    msvc_xor al, al                                      # 00491653
    mov esi, 0x112c826                                   # 00491655
    mov word ptr [0x112c826], 0x15b                      # 0049165A
    msvc_xor cx, cx                                      # 00491663
    dec dx                                               # 00491666
    mov bp, 0xc6                                         # 00491668
    call _sub_494BBF                                     # 0049166C
    mov dx, word ptr [esp + 4]                           # 00491671
    call _sub_492A98                                     # 00491676
    mov word ptr [0x112c826], bx                         # 0049167B
    mov bx, word ptr [esp + 0xc]                         # 00491682
    msvc_xor al, al                                      # 00491687
    mov esi, 0x112c826                                   # 00491689
    mov cx, 0xc8                                         # 0049168E
    mov dx, word ptr [esp + 8]                           # 00491692
    dec dx                                               # 00491697
    mov bp, 0xc6                                         # 00491699
    call _sub_494BBF                                     # 0049169D
    mov ebp, dword ptr [esp + 4]                         # 004916A2
    imul ebp, ebp, 0x3d2                                 # 004916A6
    msvc_xor ecx, ecx                                    # 004916AC
    msvc_xor edx, edx                                    # 004916AE
.L4916B0:
    movzx eax, word ptr [ecx + ebp + 0x5e6f0a]           # 004916B0
    msvc_add edx, eax                                    # 004916B8
    add ecx, 0xd                                         # 004916BA
    cmp ecx, 0x1a0                                       # 004916BD
    jb .L4916B0                                          # 004916C3
    mov dword ptr [0x112c828], edx                       # 004916C5
    mov word ptr [0x112c826], 0x5a2                      # 004916CB
    mov bx, word ptr [esp + 0xc]                         # 004916D4
    msvc_xor al, al                                      # 004916D9
    mov esi, 0x112c826                                   # 004916DB
    mov cx, 0x190                                        # 004916E0
    mov dx, word ptr [esp + 8]                           # 004916E4
    dec dx                                               # 004916E9
    mov bp, 0x58                                         # 004916EB
    call _sub_494BBF                                     # 004916EF
    mov ebp, dword ptr [esp + 4]                         # 004916F4
    imul ebp, ebp, 0x3d2                                 # 004916F8
    msvc_xor ecx, ecx                                    # 004916FE
    msvc_xor ebx, ebx                                    # 00491700
    msvc_xor edx, edx                                    # 00491702
    push edi                                             # 00491704
    mov edi, 0x512813                                    # 00491705
.L49170A:
    test byte ptr [ecx + ebp + 0x5e6f0e], 1              # 0049170A
    je .L49173E                                          # 00491712
    msvc_or edx, edx                                     # 00491714
    je .L491728                                          # 00491716
    push ebx                                             # 00491718
    push ecx                                             # 00491719
    push edx                                             # 0049171A
    mov eax, 0x5a3                                       # 0049171B
    call _sub_4958C6                                     # 00491720
    pop edx                                              # 00491725
    pop ecx                                              # 00491726
    pop ebx                                              # 00491727
.L491728:
    mov esi, dword ptr [ebx*4 + 0x50c700]                # 00491728
    movzx eax, word ptr [esi]                            # 0049172F
    push ebx                                             # 00491732
    push ecx                                             # 00491733
    push edx                                             # 00491734
    call _sub_4958C6                                     # 00491735
    pop edx                                              # 0049173A
    pop ecx                                              # 0049173B
    pop ebx                                              # 0049173C
    inc edx                                              # 0049173D
.L49173E:
    inc ebx                                              # 0049173E
    add ecx, 0xd                                         # 0049173F
    cmp ebx, 0x20                                        # 00491742
    jb .L49170A                                          # 00491745
    mov byte ptr [edi], 0                                # 00491747
    pop edi                                              # 0049174A
    mov word ptr [0x112c826], 0x4e2                      # 0049174B
    mov bx, word ptr [esp + 0xc]                         # 00491754
    msvc_xor al, al                                      # 00491759
    mov esi, 0x112c826                                   # 0049175B
    mov cx, 0x1ea                                        # 00491760
    mov dx, word ptr [esp + 8]                           # 00491764
    dec dx                                               # 00491769
    mov bp, 0x76                                         # 0049176B
    call _sub_494BBF                                     # 0049176F
    pop esi                                              # 00491774
    pop ebp                                              # 00491775
    pop edx                                              # 00491776
    pop ebx                                              # 00491777
    pop eax                                              # 00491778
.L491779:
    add dx, 0xa                                          # 00491779
    inc eax                                              # 0049177D
    msvc_jmp .L4915AA                                    # 0049177E
.L491783:
    pop esi                                              # 00491783
    ret                                                  # 00491784

    .global _sub_491785
_sub_491785:
    cmp dx, 2                                            # 00491785
    je _sub_4CC6EA                                       # 00491789
    cmp dx, 4                                            # 0049178F
    jb .L49179F                                          # 00491793
    cmp dx, 8                                            # 00491795
    jbe _sub_491880                                      # 00491799
.L49179F:
    cmp dx, 0xa                                          # 0049179F
    jb .L4917AF                                          # 004917A3
    cmp dx, 0xd                                          # 004917A5
    jbe _sub_49184B                                      # 004917A9
.L4917AF:
    ret                                                  # 004917AF

    .global _sub_4917B0
_sub_4917B0:
    cmp dx, 9                                            # 004917B0
    je _sub_4CF2B3                                       # 004917B4
    ret                                                  # 004917BA

    .global _sub_4917BB
_sub_4917BB:
    cmp dx, 9                                            # 004917BB
    je .L4917C2                                          # 004917BF
    ret                                                  # 004917C1
.L4917C2:
    call _sub_4CF284                                     # 004917C2
    cmp eax, -1                                          # 004917C7
    je _sub_491A38                                       # 004917CA
    cmp ax, word ptr [esi + 0x40]                        # 004917D0
    je _sub_491A38                                       # 004917D4
    push esi                                             # 004917DA
    mov cl, 0x1d                                         # 004917DB
    msvc_mov dx, ax                                      # 004917DD
    call _sub_4CD3A9                                     # 004917E0
    pop esi                                              # 004917E5
    jne _sub_491A38                                      # 004917E6
    movzx ebx, ax                                        # 004917EC
    imul ebx, ebx, 0x8fa8                                # 004917EF
    cmp word ptr [ebx + 0x531784], 0                     # 004917F5
    je _sub_491A38                                       # 004917FD
    mov word ptr [esi + 0x40], ax                        # 00491803
    mov byte ptr [esi + 0x884], al                       # 00491807
    mov word ptr [esi + 0x83a], 0                        # 0049180D
    call _sub_4910E8                                     # 00491816
    mov word ptr [esi + 0x83c], 0                        # 0049181B
    mov word ptr [esi + 0x840], 0xffff                   # 00491824
    mov ebp, dword ptr [esi]                             # 0049182D
    call dword ptr [ebp + 8]                             # 0049182F
    mov ebp, dword ptr [esi]                             # 00491832
    call dword ptr [ebp + 0x68]                          # 00491834
    call _sub_4CA17F                                     # 00491837
    msvc_jmp _sub_4CA4BD                                 # 0049183C

    .global _sub_491841
_sub_491841:
    mov word ptr [0x112c826], 0xcc                       # 00491841
    ret                                                  # 0049184A

    .global _sub_49184B
_sub_49184B:
    sub dx, 0xa                                          # 0049184B
    cmp dx, word ptr [esi + 0x844]                       # 0049184F
    je _sub_491A38                                       # 00491856
    mov word ptr [esi + 0x844], dx                       # 0049185C
    call _sub_4CA4BD                                     # 00491863
    mov word ptr [esi + 0x83c], 0                        # 00491868
    mov word ptr [esi + 0x840], 0xffff                   # 00491871
    call _sub_4910E8                                     # 0049187A
    ret                                                  # 0049187F

    .global _sub_491880
_sub_491880:
    bt dword ptr [0x523368], 3                           # 00491880
    jae .L4918AA                                         # 00491888
    mov cl, byte ptr [esi + 0x882]                       # 0049188A
    cmp cl, byte ptr [0x523392]                          # 00491890
    jne .L4918AA                                         # 00491896
    mov cx, word ptr [esi + 0x40]                        # 00491898
    cmp cx, word ptr [0x523390]                          # 0049189C
    jne .L4918AA                                         # 004918A3
    call _sub_4CE3D6                                     # 004918A5
.L4918AA:
    sub dx, 4                                            # 004918AA
    mov word ptr [esi + 0x870], dx                       # 004918AE
    mov word ptr [esi + 0x872], 0                        # 004918B5
    msvc_xor edi, edi                                    # 004918BE
    xchg dword ptr [esi + 4], edi                        # 004918C0
    msvc_or edi, edi                                     # 004918C3
    je .L4918CC                                          # 004918C5
    mov word ptr [edi], 0                                # 004918C7
.L4918CC:
    mov eax, dword ptr [edx*8 + 0x4fec4c]                # 004918CC
    mov dword ptr [esi + 0xc], eax                       # 004918D3
    mov eax, dword ptr [edx*8 + 0x4fec50]                # 004918D6
    mov dword ptr [esi + 0x10], eax                      # 004918DD
    mov eax, dword ptr [edx*4 + 0x4fec74]                # 004918E0
    mov dword ptr [esi + 0x24], eax                      # 004918E7
    mov eax, dword ptr [edx*4 + 0x4fec38]                # 004918EA
    mov dword ptr [esi], eax                             # 004918F1
    mov dword ptr [esi + 0x1c], 0                        # 004918F3
    mov eax, dword ptr [edx*4 + 0x4fec24]                # 004918FA
    mov dword ptr [esi + 0x2c], eax                      # 00491901
    call _sub_491A73                                     # 00491904
    call _sub_4CA4BD                                     # 00491909
    mov word ptr [esi + 0x83c], 0                        # 0049190E
    mov word ptr [esi + 0x840], 0xffff                   # 00491917
    call _sub_4910E8                                     # 00491920
    mov ebp, dword ptr [esi]                             # 00491925
    call dword ptr [ebp + 8]                             # 00491927
    mov ebp, dword ptr [esi]                             # 0049192A
    call dword ptr [ebp + 0x68]                          # 0049192C
    call _sub_4CA17F                                     # 0049192F
    call _sub_4CA4BD                                     # 00491934
    call _sub_4CD320                                     # 00491939
    ret                                                  # 0049193E

    .global _sub_49193F
_sub_49193F:
    inc word ptr [esi + 0x872]                           # 0049193F
    mov ebp, dword ptr [esi]                             # 00491946
    call dword ptr [ebp + 0x68]                          # 00491948
    mov bx, word ptr [esi + 0x40]                        # 0049194B
    mov al, 0x9d                                         # 0049194F
    mov ah, byte ptr [esi + 0x870]                       # 00491951
    add ah, 4                                            # 00491957
    call _sub_4CB966                                     # 0049195A
    call _sub_49111A                                     # 0049195F
    call _sub_49111A                                     # 00491964
    call _sub_49111A                                     # 00491969
    ret                                                  # 0049196E

    .global _sub_49196F
_sub_49196F:
    or dword ptr [esi + 0x42], 0x4000                    # 0049196F
    ret                                                  # 00491976

    .global _sub_491977
_sub_491977:
    test dword ptr [esi + 0x42], 0x4000                  # 00491977
    je .L491998                                          # 0049197E
    cmp word ptr [esi + 0x840], -1                       # 00491980
    je .L491998                                          # 00491988
    mov word ptr [esi + 0x840], 0xffff                   # 0049198A
    call _sub_4CA4BD                                     # 00491993
.L491998:
    ret                                                  # 00491998

    .global _sub_491999
_sub_491999:
    movzx edx, word ptr [esi + 0x83c]                    # 00491999
    imul edx, edx, 0xa                                   # 004919A0
    ret                                                  # 004919A3

    .global _sub_4919A4
_sub_4919A4:
    cmp ax, 0xe                                          # 004919A4
    jne _sub_491A38                                      # 004919A8
    movzx eax, dx                                        # 004919AE
    msvc_xor edx, edx                                    # 004919B1
    mov ecx, 0xa                                         # 004919B3
    div ecx                                              # 004919B8
    cmp ax, word ptr [esi + 0x83c]                       # 004919BA
    jae _sub_491A38                                      # 004919C1
    cmp word ptr [esi + eax*2 + 0x6a], -1                # 004919C3
    je _sub_491A38                                       # 004919C9
    mov ebx, 4                                           # 004919CB
    ret                                                  # 004919D0

    .global _sub_4919D1
_sub_4919D1:
    and dword ptr [esi + 0x42], 0xffffbfff               # 004919D1
    movzx eax, dx                                        # 004919D8
    msvc_xor edx, edx                                    # 004919DB
    mov ecx, 0xa                                         # 004919DD
    div ecx                                              # 004919E2
    mov dx, 0xffff                                       # 004919E4
    cmp ax, word ptr [esi + 0x83c]                       # 004919E8
    jae .L4919F6                                         # 004919EF
    mov dx, word ptr [esi + eax*2 + 0x6a]                # 004919F1
.L4919F6:
    cmp dx, word ptr [esi + 0x840]                       # 004919F6
    je _sub_491A38                                       # 004919FD
    mov word ptr [esi + 0x840], dx                       # 004919FF
    call _sub_4CA4BD                                     # 00491A06
    ret                                                  # 00491A0B

    .global _sub_491A0C
_sub_491A0C:
    movzx eax, dx                                        # 00491A0C
    msvc_xor edx, edx                                    # 00491A0F
    mov ecx, 0xa                                         # 00491A11
    div ecx                                              # 00491A16
    cmp ax, word ptr [esi + 0x83c]                       # 00491A18
    jae _sub_491A38                                      # 00491A1F
    mov ax, word ptr [esi + eax*2 + 0x6a]                # 00491A21
    cmp ax, -1                                           # 00491A26
    je _sub_491A38                                       # 00491A2A
    push esi                                             # 00491A2C
    msvc_mov dx, ax                                      # 00491A2D
    call _sub_48F210                                     # 00491A30
    pop esi                                              # 00491A35
    ret                                                  # 00491A36

    .global _sub_491A37
_sub_491A37:
    ret                                                  # 00491A37

    .global _sub_491A38
_sub_491A38:
    ret                                                  # 00491A38

    .global _sub_491A39
_sub_491A39:
    call _sub_491A3F                                     # 00491A39
    ret                                                  # 00491A3E

    .global _sub_491A3F
_sub_491A3F:
    mov edi, dword ptr [esi + 0x2c]                      # 00491A3F
    mov eax, dword ptr [esi + 0x14]                      # 00491A42
    add edi, 0x40                                        # 00491A45
    mov bx, word ptr [edi + 2]                           # 00491A48
    mov cx, word ptr [edi + 4]                           # 00491A4C
    msvc_sub cx, bx                                      # 00491A50
    shr eax, 4                                           # 00491A53
    mov dx, 5                                            # 00491A56
.L491A5A:
    shr eax, 1                                           # 00491A5A
    jb .L491A6B                                          # 00491A5C
    mov word ptr [edi + 2], bx                           # 00491A5E
    msvc_add bx, cx                                      # 00491A62
    mov word ptr [edi + 4], bx                           # 00491A65
    inc bx                                               # 00491A69
.L491A6B:
    add edi, 0x10                                        # 00491A6B
    dec dx                                               # 00491A6E
    jne .L491A5A                                         # 00491A70
    ret                                                  # 00491A72

    .global _sub_491A73
_sub_491A73:
    msvc_xor eax, eax                                    # 00491A73
    ret                                                  # 00491A75

    .global _sub_491A76
_sub_491A76:
    msvc_xor ebx, ebx                                    # 00491A76
    cmp word ptr [esi + 0x870], 0                        # 00491A78
    jne .L491A90                                         # 00491A80
    mov bx, word ptr [esi + 0x872]                       # 00491A82
    shr bx, 4                                            # 00491A89
    and ebx, 0                                           # 00491A8D
.L491A90:
    add ebx, 0x200000b6                                  # 00491A90
    mov ebp, dword ptr [0x50c3d0]                        # 00491A96
    add ebx, dword ptr [ebp + 2]                         # 00491A9C
    movzx ebp, word ptr [esi + 0x40]                     # 00491A9F
    movzx ebp, byte ptr [ebp + 0x9c645c]                 # 00491AA3
    shl ebp, 0x13                                        # 00491AAA
    msvc_or ebx, ebp                                     # 00491AAD
    mov eax, 4                                           # 00491AAF
    call _sub_4CF194                                     # 00491AB4
    msvc_xor ebx, ebx                                    # 00491AB9
    cmp word ptr [esi + 0x870], 1                        # 00491ABB
    jne .L491AD3                                         # 00491AC3
    mov bx, word ptr [esi + 0x872]                       # 00491AC5
    shr bx, 4                                            # 00491ACC
    and ebx, 0                                           # 00491AD0
.L491AD3:
    add ebx, 0x200000b7                                  # 00491AD3
    mov ebp, dword ptr [0x50c3d0]                        # 00491AD9
    add ebx, dword ptr [ebp + 2]                         # 00491ADF
    movzx ebp, word ptr [esi + 0x40]                     # 00491AE2
    movzx ebp, byte ptr [ebp + 0x9c645c]                 # 00491AE6
    shl ebp, 0x13                                        # 00491AED
    msvc_or ebx, ebp                                     # 00491AF0
    mov eax, 5                                           # 00491AF2
    call _sub_4CF194                                     # 00491AF7
    msvc_xor ebx, ebx                                    # 00491AFC
    cmp word ptr [esi + 0x870], 2                        # 00491AFE
    jne .L491B16                                         # 00491B06
    mov bx, word ptr [esi + 0x872]                       # 00491B08
    shr bx, 4                                            # 00491B0F
    and ebx, 0                                           # 00491B13
.L491B16:
    add ebx, 0x200000b8                                  # 00491B16
    mov ebp, dword ptr [0x50c3d0]                        # 00491B1C
    add ebx, dword ptr [ebp + 2]                         # 00491B22
    movzx ebp, word ptr [esi + 0x40]                     # 00491B25
    movzx ebp, byte ptr [ebp + 0x9c645c]                 # 00491B29
    shl ebp, 0x13                                        # 00491B30
    msvc_or ebx, ebp                                     # 00491B33
    mov eax, 6                                           # 00491B35
    call _sub_4CF194                                     # 00491B3A
    msvc_xor ebx, ebx                                    # 00491B3F
    cmp word ptr [esi + 0x870], 3                        # 00491B41
    jne .L491B59                                         # 00491B49
    mov bx, word ptr [esi + 0x872]                       # 00491B4B
    shr bx, 4                                            # 00491B52
    and ebx, 0                                           # 00491B56
.L491B59:
    add ebx, 0x200000b9                                  # 00491B59
    mov ebp, dword ptr [0x50c3d0]                        # 00491B5F
    add ebx, dword ptr [ebp + 2]                         # 00491B65
    movzx ebp, word ptr [esi + 0x40]                     # 00491B68
    movzx ebp, byte ptr [ebp + 0x9c645c]                 # 00491B6C
    shl ebp, 0x13                                        # 00491B73
    msvc_or ebx, ebp                                     # 00491B76
    mov eax, 7                                           # 00491B78
    call _sub_4CF194                                     # 00491B7D
    msvc_xor ebx, ebx                                    # 00491B82
    cmp word ptr [esi + 0x870], 4                        # 00491B84
    jne .L491B9C                                         # 00491B8C
    mov bx, word ptr [esi + 0x872]                       # 00491B8E
    shr bx, 4                                            # 00491B95
    and ebx, 0                                           # 00491B99
.L491B9C:
    add ebx, 0x200000ba                                  # 00491B9C
    mov ebp, dword ptr [0x50c3d0]                        # 00491BA2
    add ebx, dword ptr [ebp + 2]                         # 00491BA8
    movzx ebp, word ptr [esi + 0x40]                     # 00491BAB
    movzx ebp, byte ptr [ebp + 0x9c645c]                 # 00491BAF
    shl ebp, 0x13                                        # 00491BB6
    msvc_or ebx, ebp                                     # 00491BB9
    mov eax, 8                                           # 00491BBB
    call _sub_4CF194                                     # 00491BC0
    ret                                                  # 00491BC5

    .global _sub_491BC6
_sub_491BC6:
    pushal                                               # 00491BC6
    msvc_xor cx, cx                                      # 00491BC7
    msvc_xor ebp, ebp                                    # 00491BCA
.L491BCC:
    msvc_xor ax, ax                                      # 00491BCC
.L491BCF:
    test byte ptr [ebp + 0xf00484], 1                    # 00491BCF
    je .L491BDD                                          # 00491BD6
    call _sub_4CBE5F                                     # 00491BD8
.L491BDD:
    inc ebp                                              # 00491BDD
    add ax, 0x20                                         # 00491BDE
    cmp ax, 0x3000                                       # 00491BE2
    jb .L491BCF                                          # 00491BE6
    add cx, 0x20                                         # 00491BE8
    cmp cx, 0x3000                                       # 00491BEC
    jb .L491BCC                                          # 00491BF1
    popal                                                # 00491BF3
    ret                                                  # 00491BF4

    .global _sub_491BF5
_sub_491BF5:
    pushal                                               # 00491BF5
    shr ax, 5                                            # 00491BF6
    shr cx, 5                                            # 00491BFA
    msvc_mov di, ax                                      # 00491BFE
    msvc_mov si, cx                                      # 00491C01
    sub ax, 4                                            # 00491C04
    sub cx, 4                                            # 00491C08
    add di, 4                                            # 00491C0C
    add si, 4                                            # 00491C10

    .global _sub_491C14
_sub_491C14:
    msvc_or ax, ax                                       # 00491C14
    jns .L491C1C                                         # 00491C17
    msvc_xor ax, ax                                      # 00491C19
.L491C1C:
    msvc_or cx, cx                                       # 00491C1C
    jns .L491C24                                         # 00491C1F
    msvc_xor cx, cx                                      # 00491C21
.L491C24:
    cmp di, 0x17f                                        # 00491C24
    jbe .L491C2F                                         # 00491C29
    mov di, 0x17f                                        # 00491C2B
.L491C2F:
    cmp si, 0x17f                                        # 00491C2F
    jbe .L491C3A                                         # 00491C34
    mov si, 0x17f                                        # 00491C36
.L491C3A:
    msvc_sub di, ax                                      # 00491C3A
    msvc_sub si, cx                                      # 00491C3D
    inc di                                               # 00491C40
    inc si                                               # 00491C42
    movzx ecx, cx                                        # 00491C44
    movzx eax, ax                                        # 00491C47
    imul ecx, ecx, 0x180                                 # 00491C4A
    msvc_add ecx, eax                                    # 00491C50
.L491C52:
    push ecx                                             # 00491C52
    push edi                                             # 00491C53
.L491C54:
    bts word ptr [ecx + 0xf00484], dx                    # 00491C54
    inc ecx                                              # 00491C5C
    dec di                                               # 00491C5D
    jne .L491C54                                         # 00491C5F
    pop edi                                              # 00491C61
    pop ecx                                              # 00491C62
    add ecx, 0x180                                       # 00491C63
    dec si                                               # 00491C69
    jne .L491C52                                         # 00491C6B
    popal                                                # 00491C6D
    ret                                                  # 00491C6E

    .global _sub_491C6F
_sub_491C6F:
    pushal                                               # 00491C6F
    movzx ebp, bl                                        # 00491C70
    mov ebp, dword ptr [ebp*4 + 0x50c9a4]                # 00491C73
    push edx                                             # 00491C7A
    push eax                                             # 00491C7B
    push ecx                                             # 00491C7C
    movzx edx, bh                                        # 00491C7D
    movsx ax, byte ptr [ebp + 0xa4]                      # 00491C80
    movsx cx, byte ptr [ebp + 0xa5]                      # 00491C88
    movsx di, byte ptr [ebp + 0xa6]                      # 00491C90
    movsx si, byte ptr [ebp + 0xa7]                      # 00491C98
    shl ax, 5                                            # 00491CA0
    shl cx, 5                                            # 00491CA4
    shl di, 5                                            # 00491CA8
    shl si, 5                                            # 00491CAC
    jmp dword ptr [edx*4 + 0x4fef48]                     # 00491CB0

    .global _sub_491CB7
_sub_491CB7:
    xchg ax, cx                                          # 00491CB7
    msvc_xchg si, di                                     # 00491CB9
    neg cx                                               # 00491CBC
    neg si                                               # 00491CBF
    jmp _sub_491CDD                                      # 00491CC2

    .global _sub_491CC4
_sub_491CC4:
    neg ax                                               # 00491CC4
    neg cx                                               # 00491CC7
    neg di                                               # 00491CCA
    neg si                                               # 00491CCD
    jmp _sub_491CDD                                      # 00491CD0

    .global _sub_491CD2
_sub_491CD2:
    xchg ax, cx                                          # 00491CD2
    msvc_xchg si, di                                     # 00491CD4
    neg ax                                               # 00491CD7
    neg di                                               # 00491CDA

    .global _sub_491CDD
_sub_491CDD:
    pop ebp                                              # 00491CDD
    pop edx                                              # 00491CDE
    msvc_add ax, dx                                      # 00491CDF
    msvc_add cx, bp                                      # 00491CE2
    msvc_add di, dx                                      # 00491CE5
    msvc_add si, bp                                      # 00491CE8
    msvc_cmp ax, di                                      # 00491CEB
    jl .L491CF2                                          # 00491CEE
    xchg ax, di                                          # 00491CF0
.L491CF2:
    msvc_cmp cx, si                                      # 00491CF2
    jl .L491CFA                                          # 00491CF5
    msvc_xchg si, cx                                     # 00491CF7
.L491CFA:
    sar ax, 5                                            # 00491CFA
    sar cx, 5                                            # 00491CFE
    sar di, 5                                            # 00491D02
    sar si, 5                                            # 00491D06
    sub ax, 4                                            # 00491D0A
    sub cx, 4                                            # 00491D0E
    add di, 4                                            # 00491D12
    add si, 4                                            # 00491D16
    pop edx                                              # 00491D1A
    msvc_jmp _sub_491C14                                 # 00491D1B

    .global _sub_491D20
_sub_491D20:
    pushal                                               # 00491D20
    movzx ebp, bl                                        # 00491D21
    mov ebp, dword ptr [ebp*4 + 0x50c9c4]                # 00491D24
    push edx                                             # 00491D2B
    push eax                                             # 00491D2C
    push ecx                                             # 00491D2D
    msvc_xor ax, ax                                      # 00491D2E
    msvc_xor cx, cx                                      # 00491D31
    mov di, 0x20                                         # 00491D34
    mov si, 0x20                                         # 00491D38
    pop ebp                                              # 00491D3C
    pop edx                                              # 00491D3D
    msvc_add ax, dx                                      # 00491D3E
    msvc_add cx, bp                                      # 00491D41
    msvc_add di, dx                                      # 00491D44
    msvc_add si, bp                                      # 00491D47
    sar ax, 5                                            # 00491D4A
    sar cx, 5                                            # 00491D4E
    sar di, 5                                            # 00491D52
    sar si, 5                                            # 00491D56
    sub ax, 4                                            # 00491D5A
    sub cx, 4                                            # 00491D5E
    add di, 4                                            # 00491D62
    add si, 4                                            # 00491D66
    pop edx                                              # 00491D6A
    msvc_jmp _sub_491C14                                 # 00491D6B

    .global _sub_491D70
_sub_491D70:
    pushal                                               # 00491D70
    mov esi, 0xf00484                                    # 00491D71
    mov ecx, 0x24000                                     # 00491D76
.L491D7B:
    btr word ptr [esi], dx                               # 00491D7B
    inc esi                                              # 00491D7F
    dec ecx                                              # 00491D80
    jne .L491D7B                                         # 00491D81
    cmp ebp, -1                                          # 00491D83
    je _sub_491F41                                       # 00491D86
    movzx ebx, word ptr [ebp + 0x1ce]                    # 00491D8C
    msvc_or ebx, ebx                                     # 00491D93
    je _sub_491F41                                       # 00491D95
    add ebp, 0x1d0                                       # 00491D9B

    .global _sub_491DA1
_sub_491DA1:
    push ebx                                             # 00491DA1
    push ebp                                             # 00491DA2
    push edx                                             # 00491DA3
    push esi                                             # 00491DA4
    mov ax, word ptr [ebp]                               # 00491DA5
    mov cx, word ptr [ebp + 2]                           # 00491DA9
    mov dx, word ptr [ebp + 4]                           # 00491DAD
    and dx, 0xfffc                                       # 00491DB1
    call _sub_48F6D4                                     # 00491DB5
    msvc_mov edi, esi                                    # 00491DBA
    pop esi                                              # 00491DBC
    pop edx                                              # 00491DBD
    jb _sub_491F35                                       # 00491DBE
    mov al, byte ptr [edi + 5]                           # 00491DC4
    shr al, 5                                            # 00491DC7
    cmp al, 2                                            # 00491DCA
    je .L491E01                                          # 00491DCC
    cmp al, 3                                            # 00491DCE
    je _sub_491EB6                                       # 00491DD0
    mov ax, word ptr [ebp]                               # 00491DD6
    mov cx, word ptr [ebp + 2]                           # 00491DDA
    shr ax, 5                                            # 00491DDE
    shr cx, 5                                            # 00491DE2
    msvc_mov di, ax                                      # 00491DE6
    msvc_mov si, cx                                      # 00491DE9
    sub ax, 4                                            # 00491DEC
    sub cx, 4                                            # 00491DF0
    add di, 4                                            # 00491DF4
    add si, 4                                            # 00491DF8
    msvc_jmp _sub_491EDC                                 # 00491DFC
.L491E01:
    push edx                                             # 00491E01
    push ebp                                             # 00491E02
    movzx ebp, byte ptr [edi + 5]                        # 00491E03
    and ebp, 0x1f                                        # 00491E07
    mov ebp, dword ptr [ebp*4 + 0x50c9a4]                # 00491E0A
    mov dl, byte ptr [edi]                               # 00491E11
    and edx, 3                                           # 00491E13
    movsx ax, byte ptr [ebp + 0xa4]                      # 00491E16
    movsx cx, byte ptr [ebp + 0xa5]                      # 00491E1E
    movsx di, byte ptr [ebp + 0xa6]                      # 00491E26
    movsx si, byte ptr [ebp + 0xa7]                      # 00491E2E
    shl ax, 5                                            # 00491E36
    shl cx, 5                                            # 00491E3A
    shl di, 5                                            # 00491E3E
    shl si, 5                                            # 00491E42
    jmp dword ptr [edx*4 + 0x4fef58]                     # 00491E46

    .global _sub_491E4D
_sub_491E4D:
    xchg ax, cx                                          # 00491E4D
    msvc_xchg si, di                                     # 00491E4F
    neg cx                                               # 00491E52
    neg si                                               # 00491E55
    jmp _sub_491E73                                      # 00491E58

    .global _sub_491E5A
_sub_491E5A:
    neg ax                                               # 00491E5A
    neg cx                                               # 00491E5D
    neg di                                               # 00491E60
    neg si                                               # 00491E63
    jmp _sub_491E73                                      # 00491E66

    .global _sub_491E68
_sub_491E68:
    xchg ax, cx                                          # 00491E68
    msvc_xchg si, di                                     # 00491E6A
    neg ax                                               # 00491E6D
    neg di                                               # 00491E70

    .global _sub_491E73
_sub_491E73:
    pop ebp                                              # 00491E73
    pop edx                                              # 00491E74
    add ax, word ptr [ebp]                               # 00491E75
    add cx, word ptr [ebp + 2]                           # 00491E79
    add di, word ptr [ebp]                               # 00491E7D
    add si, word ptr [ebp + 2]                           # 00491E81
    msvc_cmp ax, di                                      # 00491E85
    jl .L491E8C                                          # 00491E88
    xchg ax, di                                          # 00491E8A
.L491E8C:
    msvc_cmp cx, si                                      # 00491E8C
    jl .L491E94                                          # 00491E8F
    msvc_xchg si, cx                                     # 00491E91
.L491E94:
    sar ax, 5                                            # 00491E94
    sar cx, 5                                            # 00491E98
    sar di, 5                                            # 00491E9C
    sar si, 5                                            # 00491EA0
    sub ax, 4                                            # 00491EA4
    sub cx, 4                                            # 00491EA8
    add di, 4                                            # 00491EAC
    add si, 4                                            # 00491EB0
    jmp _sub_491EDC                                      # 00491EB4

    .global _sub_491EB6
_sub_491EB6:
    mov ax, word ptr [ebp]                               # 00491EB6
    mov cx, word ptr [ebp + 2]                           # 00491EBA
    shr ax, 5                                            # 00491EBE
    shr cx, 5                                            # 00491EC2
    msvc_mov di, ax                                      # 00491EC6
    msvc_mov si, cx                                      # 00491EC9
    sub ax, 4                                            # 00491ECC
    sub cx, 4                                            # 00491ED0
    add di, 5                                            # 00491ED4
    add si, 5                                            # 00491ED8

    .global _sub_491EDC
_sub_491EDC:
    msvc_or ax, ax                                       # 00491EDC
    jns .L491EE4                                         # 00491EDF
    msvc_xor ax, ax                                      # 00491EE1
.L491EE4:
    msvc_or cx, cx                                       # 00491EE4
    jns .L491EEC                                         # 00491EE7
    msvc_xor cx, cx                                      # 00491EE9
.L491EEC:
    cmp di, 0x17f                                        # 00491EEC
    jbe .L491EF7                                         # 00491EF1
    mov di, 0x17f                                        # 00491EF3
.L491EF7:
    cmp si, 0x17f                                        # 00491EF7
    jbe .L491F02                                         # 00491EFC
    mov si, 0x17f                                        # 00491EFE
.L491F02:
    msvc_sub di, ax                                      # 00491F02
    msvc_sub si, cx                                      # 00491F05
    inc di                                               # 00491F08
    inc si                                               # 00491F0A
    movzx ecx, cx                                        # 00491F0C
    movzx eax, ax                                        # 00491F0F
    imul ecx, ecx, 0x180                                 # 00491F12
    msvc_add ecx, eax                                    # 00491F18
.L491F1A:
    push ecx                                             # 00491F1A
    push edi                                             # 00491F1B
.L491F1C:
    bts word ptr [ecx + 0xf00484], dx                    # 00491F1C
    inc ecx                                              # 00491F24
    dec di                                               # 00491F25
    jne .L491F1C                                         # 00491F27
    pop edi                                              # 00491F29
    pop ecx                                              # 00491F2A
    add ecx, 0x180                                       # 00491F2B
    dec si                                               # 00491F31
    jne .L491F1A                                         # 00491F33

    .global _sub_491F35
_sub_491F35:
    pop ebp                                              # 00491F35
    pop ebx                                              # 00491F36
    add ebp, 6                                           # 00491F37
    dec ebx                                              # 00491F3A
    jne _sub_491DA1                                      # 00491F3B

    .global _sub_491F41
_sub_491F41:
    popal                                                # 00491F41
    ret                                                  # 00491F42

    .global _sub_491F43
_sub_491F43:
    push eax                                             # 00491F43
    push ecx                                             # 00491F44
    push edx                                             # 00491F45
    push edi                                             # 00491F46
    push esi                                             # 00491F47
    push ebp                                             # 00491F48
    mov byte ptr [0x112c7f2], 1                          # 00491F49
    mov dword ptr [0x112c68c], 0                         # 00491F50
    cmp ax, -1                                           # 00491F5A
    je .L491F66                                          # 00491F5E
    mov dword ptr [0x112c68c], ebx                       # 00491F60
.L491F66:
    msvc_xor ebx, ebx                                    # 00491F66
.L491F68:
    mov byte ptr [ebx + 0x112c7d2], 0xff                 # 00491F68
    inc ebx                                              # 00491F6F
    cmp ebx, 0x20                                        # 00491F70
    jb .L491F68                                          # 00491F73
    mov dx, 1                                            # 00491F75
    call _sub_491D70                                     # 00491F79
    cmp ax, -1                                           # 00491F7E
    je .L491F8E                                          # 00491F82
    mov bx, word ptr [esp + 0xc]                         # 00491F84
    call _sub_491C6F                                     # 00491F89
.L491F8E:
    msvc_jmp .L492026                                    # 00491F8E

    .global _sub_491F93
_sub_491F93:
    push eax                                             # 00491F93
    push ecx                                             # 00491F94
    push edx                                             # 00491F95
    push edi                                             # 00491F96
    push esi                                             # 00491F97
    push ebp                                             # 00491F98
    mov byte ptr [0x112c7f2], 1                          # 00491F99
    mov dword ptr [0x112c68c], 0                         # 00491FA0
    cmp ax, -1                                           # 00491FAA
    je .L491FB6                                          # 00491FAE
    mov dword ptr [0x112c68c], ebx                       # 00491FB0
.L491FB6:
    msvc_xor ebx, ebx                                    # 00491FB6
.L491FB8:
    mov byte ptr [ebx + 0x112c7d2], 0xff                 # 00491FB8
    inc ebx                                              # 00491FBF
    cmp ebx, 0x20                                        # 00491FC0
    jb .L491FB8                                          # 00491FC3
    mov dx, 1                                            # 00491FC5
    call _sub_491D70                                     # 00491FC9
    cmp ax, -1                                           # 00491FCE
    je .L491FDE                                          # 00491FD2
    mov bx, word ptr [esp + 0xc]                         # 00491FD4
    call _sub_491D20                                     # 00491FD9
.L491FDE:
    jmp .L492026                                         # 00491FDE

    .global _sub_491FE0
_sub_491FE0:
    push eax                                             # 00491FE0
    push ecx                                             # 00491FE1
    push edx                                             # 00491FE2
    push edi                                             # 00491FE3
    push esi                                             # 00491FE4
    push ebp                                             # 00491FE5
    mov byte ptr [0x112c7f2], 1                          # 00491FE6
    mov dword ptr [0x112c68c], 0                         # 00491FED
    cmp ax, -1                                           # 00491FF7
    je .L492003                                          # 00491FFB
    mov dword ptr [0x112c68c], ebx                       # 00491FFD
.L492003:
    msvc_xor ebx, ebx                                    # 00492003
.L492005:
    mov byte ptr [ebx + 0x112c7d2], 0xff                 # 00492005
    inc ebx                                              # 0049200C
    cmp ebx, 0x20                                        # 0049200D
    jb .L492005                                          # 00492010
    mov dx, 1                                            # 00492012
    call _sub_491D70                                     # 00492016
    cmp ax, -1                                           # 0049201B
    je .L492026                                          # 0049201F
    call _sub_491BF5                                     # 00492021
.L492026:
    msvc_xor ebx, ebx                                    # 00492026
.L492028:
    mov dword ptr [ebx*4 + 0x112c690], 0                 # 00492028
    inc ebx                                              # 00492033
    cmp ebx, 0x20                                        # 00492034
    jb .L492028                                          # 00492037
    mov dword ptr [0x112c710], 0                         # 00492039
    cmp ebp, -1                                          # 00492043
    je .L492104                                          # 00492046
    msvc_xor ebx, ebx                                    # 0049204C
    msvc_xor esi, esi                                    # 0049204E
.L492050:
    cmp bx, word ptr [ebp + 0x1ce]                       # 00492050
    jae .L492104                                         # 00492057
    mov ax, word ptr [esi + ebp + 0x1d0]                 # 0049205D
    mov cx, word ptr [esi + ebp + 0x1d2]                 # 00492065
    mov dx, word ptr [esi + ebp + 0x1d4]                 # 0049206D
    movzx edi, cx                                        # 00492075
    shl edi, 9                                           # 00492078
    msvc_or di, ax                                       # 0049207B
    shr edi, 3                                           # 0049207E
    mov edi, dword ptr [edi + 0xe40134]                  # 00492081
    msvc_mov cl, dl                                      # 00492087
    and cl, 3                                            # 00492089
    shr dx, 2                                            # 0049208C
.L492090:
    mov al, byte ptr [edi]                               # 00492090
    and al, 0x3c                                         # 00492092
    cmp al, 8                                            # 00492094
    jne .L4920BE                                         # 00492096
    cmp dl, byte ptr [edi + 2]                           # 00492098
    jne .L4920BE                                         # 0049209B
    test byte ptr [edi + 1], 0x20                        # 0049209D
    jne .L4920FB                                         # 004920A1
    mov byte ptr [0x112c7f2], 0                          # 004920A3
    mov ah, byte ptr [edi + 5]                           # 004920AA
    shr ah, 5                                            # 004920AD
    cmp ah, 1                                            # 004920B0
    je .L4920C3                                          # 004920B3
    or dword ptr [0x112c68c], 0xffffffff                 # 004920B5
    jmp .L4920FB                                         # 004920BC
.L4920BE:
    add edi, 8                                           # 004920BE
    jmp .L492090                                         # 004920C1
.L4920C3:
    mov al, byte ptr [edi + 5]                           # 004920C3
    and eax, 0x1f                                        # 004920C6
    mov edi, dword ptr [eax*4 + 0x50c934]                # 004920C9
    test byte ptr [edi + 0xb], 2                         # 004920D0
    jne .L4920F0                                         # 004920D4
    test byte ptr [edi + 0xb], 4                         # 004920D6
    je .L4920FB                                          # 004920DA
    movzx edi, byte ptr [edi + 0x2c]                     # 004920DC
    mov eax, 0xffffffff                                  # 004920E0
    btr eax, edi                                         # 004920E5
    or dword ptr [0x112c68c], eax                        # 004920E8
    jmp .L4920FB                                         # 004920EE
.L4920F0:
    movzx edi, byte ptr [edi + 0x2c]                     # 004920F0
    bts dword ptr [0x112c68c], edi                       # 004920F4
.L4920FB:
    inc ebx                                              # 004920FB
    add esi, 6                                           # 004920FC
    msvc_jmp .L492050                                    # 004920FF
.L492104:
    cmp dword ptr [0x112c68c], 0                         # 00492104
    jne .L492117                                         # 0049210B
    mov dword ptr [0x112c68c], 0xffffffff                # 0049210D
.L492117:
    msvc_xor ebp, ebp                                    # 00492117
    msvc_xor ecx, ecx                                    # 00492119
.L49211B:
    msvc_xor eax, eax                                    # 0049211B
.L49211D:
    test byte ptr [ebp + 0xf00484], 2                    # 0049211D
    je .L492362                                          # 00492124
    push eax                                             # 0049212A
    push ecx                                             # 0049212B
    shl ax, 5                                            # 0049212C
    shl cx, 5                                            # 00492130
    msvc_mov si, cx                                      # 00492134
    movzx esi, si                                        # 00492137
    shl esi, 9                                           # 0049213A
    msvc_or si, ax                                       # 0049213D
    shr esi, 3                                           # 00492140
    mov esi, dword ptr [esi + 0xe40134]                  # 00492143
.L492149:
    test byte ptr [esi + 1], 0x10                        # 00492149
    jne .L492353                                         # 0049214D
    mov dl, byte ptr [esi]                               # 00492153
    and dl, 0x3c                                         # 00492155
    cmp dl, 0x20                                         # 00492158
    jne .L49222E                                         # 0049215B
    mov dl, byte ptr [esi + 4]                           # 00492161
    movzx edi, dl                                        # 00492164
    imul edi, edi, 0x453                                 # 00492167
    cmp byte ptr [edi + 0x5c456d], 0xff                  # 0049216D
    jne .L492353                                         # 00492174
    movzx edi, byte ptr [edi + 0x5c456c]                 # 0049217A
    mov edi, dword ptr [edi*4 + 0x50d074]                # 00492181
    movzx ebx, byte ptr [edi + 0xe0]                     # 00492188
    cmp bl, 0xff                                         # 0049218F
    je .L4921AB                                          # 00492192
    bt dword ptr [0x112c68c], ebx                        # 00492194
    jae .L4921AB                                         # 0049219B
    add dword ptr [ebx*4 + 0x112c690], 8                 # 0049219D
    mov byte ptr [ebx + 0x112c7d2], dl                   # 004921A5
.L4921AB:
    movzx ebx, byte ptr [edi + 0xe1]                     # 004921AB
    cmp bl, 0xff                                         # 004921B2
    je .L4921CE                                          # 004921B5
    bt dword ptr [0x112c68c], ebx                        # 004921B7
    jae .L4921CE                                         # 004921BE
    add dword ptr [ebx*4 + 0x112c690], 8                 # 004921C0
    mov byte ptr [ebx + 0x112c7d2], dl                   # 004921C8
.L4921CE:
    movzx ebx, byte ptr [edi + 0xe2]                     # 004921CE
    cmp bl, 0xff                                         # 004921D5
    je .L4921F1                                          # 004921D8
    bt dword ptr [0x112c68c], ebx                        # 004921DA
    jae .L4921F1                                         # 004921E1
    add dword ptr [ebx*4 + 0x112c690], 8                 # 004921E3
    mov byte ptr [ebx + 0x112c7d2], dl                   # 004921EB
.L4921F1:
    movzx ebx, byte ptr [edi + 0xde]                     # 004921F1
    cmp bl, 0xff                                         # 004921F8
    je .L49220D                                          # 004921FB
    bt dword ptr [0x112c68c], ebx                        # 004921FD
    jae .L49220D                                         # 00492204
    bts dword ptr [0x112c710], ebx                       # 00492206
.L49220D:
    movzx ebx, byte ptr [edi + 0xdf]                     # 0049220D
    cmp bl, 0xff                                         # 00492214
    je .L492229                                          # 00492217
    bt dword ptr [0x112c68c], ebx                        # 00492219
    jae .L492229                                         # 00492220
    bts dword ptr [0x112c710], ebx                       # 00492222
.L492229:
    msvc_jmp .L492353                                    # 00492229
.L49222E:
    cmp dl, 0x10                                         # 0049222E
    jne .L492353                                         # 00492231
    test byte ptr [esi], 0x40                            # 00492237
    jne .L492353                                         # 0049223A
    test byte ptr [esi], 0x80                            # 00492240
    je .L492353                                          # 00492243
    movzx edi, byte ptr [esi + 4]                        # 00492249
    mov edi, dword ptr [edi*4 + 0x50ce70]                # 0049224D
    movzx ebx, byte ptr [edi + 0xa2]                     # 00492254
    cmp bl, 0xff                                         # 0049225B
    je .L492287                                          # 0049225E
    bt dword ptr [0x112c68c], ebx                        # 00492260
    jae .L492287                                         # 00492267
    movzx edx, byte ptr [edi + 0xa6]                     # 00492269
    add dword ptr [ebx*4 + 0x112c690], edx               # 00492270
    cmp byte ptr [edi + 0xa0], 0                         # 00492277
    je .L492287                                          # 0049227E
    bts dword ptr [0x112c710], ebx                       # 00492280
.L492287:
    movzx ebx, byte ptr [edi + 0xa3]                     # 00492287
    cmp bl, 0xff                                         # 0049228E
    je .L4922BA                                          # 00492291
    bt dword ptr [0x112c68c], ebx                        # 00492293
    jae .L4922BA                                         # 0049229A
    movzx edx, byte ptr [edi + 0xa7]                     # 0049229C
    add dword ptr [ebx*4 + 0x112c690], edx               # 004922A3
    cmp byte ptr [edi + 0xa1], 0                         # 004922AA
    je .L4922BA                                          # 004922B1
    bts dword ptr [0x112c710], ebx                       # 004922B3
.L4922BA:
    movzx ebx, byte ptr [edi + 0xa4]                     # 004922BA
    cmp bl, 0xff                                         # 004922C1
    je .L4922DD                                          # 004922C4
    bt dword ptr [0x112c68c], ebx                        # 004922C6
    jae .L4922DD                                         # 004922CD
    movzx edx, byte ptr [edi + 0xa8]                     # 004922CF
    add dword ptr [ebx*4 + 0x112c690], edx               # 004922D6
.L4922DD:
    movzx ebx, byte ptr [edi + 0xa5]                     # 004922DD
    cmp bl, 0xff                                         # 004922E4
    je .L492300                                          # 004922E7
    bt dword ptr [0x112c68c], ebx                        # 004922E9
    jae .L492300                                         # 004922F0
    movzx edx, byte ptr [edi + 0xa9]                     # 004922F2
    add dword ptr [ebx*4 + 0x112c690], edx               # 004922F9
.L492300:
    test byte ptr [edi + 0x98], 1                        # 00492300
    je .L492353                                          # 00492307
    mov bl, byte ptr [esi + 5]                           # 00492309
    and ebx, 3                                           # 0049230C
    sub ax, word ptr [ebx*4 + 0x4f9296]                  # 0049230F
    sub cx, word ptr [ebx*4 + 0x4f9298]                  # 00492317
    shr ax, 5                                            # 0049231F
    shr cx, 5                                            # 00492323
    movzx eax, ax                                        # 00492327
    movzx ecx, cx                                        # 0049232A
    imul ecx, ecx, 0x180                                 # 0049232D
    and byte ptr [eax + ecx + 0xf00484], 0xfd            # 00492333
    and byte ptr [eax + ecx + 0xf00485], 0xfd            # 0049233B
    and byte ptr [eax + ecx + 0xf00604], 0xfd            # 00492343
    and byte ptr [eax + ecx + 0xf00605], 0xfd            # 0049234B
.L492353:
    add esi, 8                                           # 00492353
    test byte ptr [esi - 7], 0x80                        # 00492356
    je .L492149                                          # 0049235A
    pop ecx                                              # 00492360
    pop eax                                              # 00492361
.L492362:
    inc eax                                              # 00492362
    inc ebp                                              # 00492363
    cmp eax, 0x180                                       # 00492364
    jb .L49211D                                          # 00492369
    inc ecx                                              # 0049236F
    cmp ecx, 0x180                                       # 00492370
    jb .L49211B                                          # 00492376
    msvc_xor ebx, ebx                                    # 0049237C
    msvc_xor edi, edi                                    # 0049237E
.L492380:
    cmp dword ptr [edi*4 + 0x112c690], 8                 # 00492380
    jb .L49238D                                          # 00492388
    bts ebx, edi                                         # 0049238A
.L49238D:
    inc edi                                              # 0049238D
    cmp edi, 0x20                                        # 0049238E
    jb .L492380                                          # 00492391
    pop ebp                                              # 00492393
    pop esi                                              # 00492394
    pop edi                                              # 00492395
    pop edx                                              # 00492396
    pop ecx                                              # 00492397
    pop eax                                              # 00492398
    ret                                                  # 00492399

    .global _sub_49239A
_sub_49239A:
    push eax                                             # 0049239A
    push ecx                                             # 0049239B
    push edx                                             # 0049239C
    push edi                                             # 0049239D
    push esi                                             # 0049239E
    push ebp                                             # 0049239F
    push edx                                             # 004923A0
    mov ebp, 0xffffffff                                  # 004923A1
    mov dx, 1                                            # 004923A6
    call _sub_491D70                                     # 004923AA
    pop edx                                              # 004923AF
.L4923B0:
    push eax                                             # 004923B0
.L4923B1:
    cmp ax, 0x2fff                                       # 004923B1
    ja .L4923CF                                          # 004923B5
    cmp cx, 0x2fff                                       # 004923B7
    ja .L4923CF                                          # 004923BC
    push eax                                             # 004923BE
    push ebx                                             # 004923BF
    push ecx                                             # 004923C0
    push edx                                             # 004923C1
    mov dx, 1                                            # 004923C2
    call _sub_491BF5                                     # 004923C6
    pop edx                                              # 004923CB
    pop ecx                                              # 004923CC
    pop ebx                                              # 004923CD
    pop eax                                              # 004923CE
.L4923CF:
    add ax, 0x20                                         # 004923CF
    msvc_cmp ax, bx                                      # 004923D3
    jle .L4923B1                                         # 004923D6
    pop eax                                              # 004923D8
    add cx, 0x20                                         # 004923D9
    msvc_cmp cx, dx                                      # 004923DD
    jle .L4923B0                                         # 004923E0
    msvc_xor ebx, ebx                                    # 004923E2
.L4923E4:
    mov byte ptr [ebx + 0x112c7d2], 0xff                 # 004923E4
    inc ebx                                              # 004923EB
    cmp ebx, 0x20                                        # 004923EC
    jb .L4923E4                                          # 004923EF
    msvc_xor ebx, ebx                                    # 004923F1
.L4923F3:
    mov dword ptr [ebx*4 + 0x112c690], 0                 # 004923F3
    inc ebx                                              # 004923FE
    cmp ebx, 0x20                                        # 004923FF
    jb .L4923F3                                          # 00492402
    mov dword ptr [0x112c710], 0                         # 00492404
    msvc_xor ebp, ebp                                    # 0049240E
    msvc_xor ecx, ecx                                    # 00492410
.L492412:
    msvc_xor eax, eax                                    # 00492412
.L492414:
    test byte ptr [ebp + 0xf00484], 2                    # 00492414
    je .L492608                                          # 0049241B
    push eax                                             # 00492421
    push ecx                                             # 00492422
    shl ax, 5                                            # 00492423
    shl cx, 5                                            # 00492427
    msvc_mov si, cx                                      # 0049242B
    movzx esi, si                                        # 0049242E
    shl esi, 9                                           # 00492431
    msvc_or si, ax                                       # 00492434
    shr esi, 3                                           # 00492437
    mov esi, dword ptr [esi + 0xe40134]                  # 0049243A
.L492440:
    test byte ptr [esi + 1], 0x10                        # 00492440
    jne .L4925F9                                         # 00492444
    mov dl, byte ptr [esi]                               # 0049244A
    and dl, 0x3c                                         # 0049244C
    cmp dl, 0x20                                         # 0049244F
    jne .L4924F8                                         # 00492452
    mov dl, byte ptr [esi + 4]                           # 00492458
    movzx edi, dl                                        # 0049245B
    imul edi, edi, 0x453                                 # 0049245E
    cmp byte ptr [edi + 0x5c456d], 0xff                  # 00492464
    jne .L4925F9                                         # 0049246B
    movzx edi, byte ptr [edi + 0x5c456c]                 # 00492471
    mov edi, dword ptr [edi*4 + 0x50d074]                # 00492478
    movzx ebx, byte ptr [edi + 0xe0]                     # 0049247F
    cmp bl, 0xff                                         # 00492486
    je .L492499                                          # 00492489
    add dword ptr [ebx*4 + 0x112c690], 8                 # 0049248B
    mov byte ptr [ebx + 0x112c7d2], dl                   # 00492493
.L492499:
    movzx ebx, byte ptr [edi + 0xe1]                     # 00492499
    cmp bl, 0xff                                         # 004924A0
    je .L4924B3                                          # 004924A3
    add dword ptr [ebx*4 + 0x112c690], 8                 # 004924A5
    mov byte ptr [ebx + 0x112c7d2], dl                   # 004924AD
.L4924B3:
    movzx ebx, byte ptr [edi + 0xe2]                     # 004924B3
    cmp bl, 0xff                                         # 004924BA
    je .L4924CD                                          # 004924BD
    add dword ptr [ebx*4 + 0x112c690], 8                 # 004924BF
    mov byte ptr [ebx + 0x112c7d2], dl                   # 004924C7
.L4924CD:
    movzx ebx, byte ptr [edi + 0xde]                     # 004924CD
    cmp bl, 0xff                                         # 004924D4
    je .L4924E0                                          # 004924D7
    bts dword ptr [0x112c710], ebx                       # 004924D9
.L4924E0:
    movzx ebx, byte ptr [edi + 0xdf]                     # 004924E0
    cmp bl, 0xff                                         # 004924E7
    je .L4924F3                                          # 004924EA
    bts dword ptr [0x112c710], ebx                       # 004924EC
.L4924F3:
    msvc_jmp .L4925F9                                    # 004924F3
.L4924F8:
    cmp dl, 0x10                                         # 004924F8
    jne .L4925F9                                         # 004924FB
    test byte ptr [esi], 0x40                            # 00492501
    jne .L4925F9                                         # 00492504
    test byte ptr [esi], 0x80                            # 0049250A
    je .L4925F9                                          # 0049250D
    movzx edi, byte ptr [esi + 4]                        # 00492513
    mov edi, dword ptr [edi*4 + 0x50ce70]                # 00492517
    movzx ebx, byte ptr [edi + 0xa2]                     # 0049251E
    cmp bl, 0xff                                         # 00492525
    je .L492548                                          # 00492528
    movzx edx, byte ptr [edi + 0xa6]                     # 0049252A
    add dword ptr [ebx*4 + 0x112c690], edx               # 00492531
    cmp byte ptr [edi + 0xa0], 0                         # 00492538
    je .L492548                                          # 0049253F
    bts dword ptr [0x112c710], ebx                       # 00492541
.L492548:
    movzx ebx, byte ptr [edi + 0xa3]                     # 00492548
    cmp bl, 0xff                                         # 0049254F
    je .L492572                                          # 00492552
    movzx edx, byte ptr [edi + 0xa7]                     # 00492554
    add dword ptr [ebx*4 + 0x112c690], edx               # 0049255B
    cmp byte ptr [edi + 0xa1], 0                         # 00492562
    je .L492572                                          # 00492569
    bts dword ptr [0x112c710], ebx                       # 0049256B
.L492572:
    movzx ebx, byte ptr [edi + 0xa4]                     # 00492572
    cmp bl, 0xff                                         # 00492579
    je .L49258C                                          # 0049257C
    movzx edx, byte ptr [edi + 0xa8]                     # 0049257E
    add dword ptr [ebx*4 + 0x112c690], edx               # 00492585
.L49258C:
    movzx ebx, byte ptr [edi + 0xa5]                     # 0049258C
    cmp bl, 0xff                                         # 00492593
    je .L4925A6                                          # 00492596
    movzx edx, byte ptr [edi + 0xa9]                     # 00492598
    add dword ptr [ebx*4 + 0x112c690], edx               # 0049259F
.L4925A6:
    test byte ptr [edi + 0x98], 1                        # 004925A6
    je .L4925F9                                          # 004925AD
    mov bl, byte ptr [esi + 5]                           # 004925AF
    and ebx, 3                                           # 004925B2
    sub ax, word ptr [ebx*4 + 0x4f9296]                  # 004925B5
    sub cx, word ptr [ebx*4 + 0x4f9298]                  # 004925BD
    shr ax, 5                                            # 004925C5
    shr cx, 5                                            # 004925C9
    movzx eax, ax                                        # 004925CD
    movzx ecx, cx                                        # 004925D0
    imul ecx, ecx, 0x180                                 # 004925D3
    and byte ptr [eax + ecx + 0xf00484], 0xfd            # 004925D9
    and byte ptr [eax + ecx + 0xf00485], 0xfd            # 004925E1
    and byte ptr [eax + ecx + 0xf00604], 0xfd            # 004925E9
    and byte ptr [eax + ecx + 0xf00605], 0xfd            # 004925F1
.L4925F9:
    add esi, 8                                           # 004925F9
    test byte ptr [esi - 7], 0x80                        # 004925FC
    je .L492440                                          # 00492600
    pop ecx                                              # 00492606
    pop eax                                              # 00492607
.L492608:
    inc eax                                              # 00492608
    inc ebp                                              # 00492609
    cmp eax, 0x180                                       # 0049260A
    jb .L492414                                          # 0049260F
    inc ecx                                              # 00492615
    cmp ecx, 0x180                                       # 00492616
    jb .L492412                                          # 0049261C
    msvc_xor ebx, ebx                                    # 00492622
    msvc_xor edi, edi                                    # 00492624
.L492626:
    cmp dword ptr [edi*4 + 0x112c690], 8                 # 00492626
    jb .L492633                                          # 0049262E
    bts ebx, edi                                         # 00492630
.L492633:
    inc edi                                              # 00492633
    cmp edi, 0x20                                        # 00492634
    jb .L492626                                          # 00492637
    pop ebp                                              # 00492639
    pop esi                                              # 0049263A
    pop edi                                              # 0049263B
    pop edx                                              # 0049263C
    pop ecx                                              # 0049263D
    pop eax                                              # 0049263E
    ret                                                  # 0049263F

    .global _sub_492640
_sub_492640:
    mov ax, 0xffff                                       # 00492640
    call _sub_491FE0                                     # 00492644
    msvc_xor edi, edi                                    # 00492649
    msvc_xor ecx, ecx                                    # 0049264B
    msvc_xor edx, edx                                    # 0049264D
.L49264F:
    mov al, byte ptr [edi + 0x112c7d2]                   # 0049264F
    mov byte ptr [ecx + ebp + 0x39], al                  # 00492655
    test byte ptr [ecx + ebp + 0x32], 1                  # 00492659
    je .L492663                                          # 0049265E
    bts edx, edi                                         # 00492660
.L492663:
    and byte ptr [ecx + ebp + 0x32], 0xfe                # 00492663
    bt ebx, edi                                          # 00492668
    jae .L492672                                         # 0049266B
    or byte ptr [ecx + ebp + 0x32], 1                    # 0049266D
.L492672:
    inc edi                                              # 00492672
    add ecx, 0xd                                         # 00492673
    cmp edi, 0x20                                        # 00492676
    jb .L49264F                                          # 00492679
    msvc_cmp ebx, edx                                    # 0049267B
    je .L492719                                          # 0049267D
    msvc_xor eax, eax                                    # 00492683
.L492685:
    bt edx, eax                                          # 00492685
    jb .L4926C5                                          # 00492688
    bt ebx, eax                                          # 0049268A
    jae .L4926FE                                         # 0049268D
    pushal                                               # 0049268F
    mov dl, byte ptr [0x525e3c]                          # 00492690
    cmp dl, byte ptr [ebp + 0x28]                        # 00492696
    jne .L4926C2                                         # 00492699
    msvc_mov cx, ax                                      # 0049269B
    msvc_mov eax, ebp                                    # 0049269E
    sub eax, 0x5e6edc                                    # 004926A0
    msvc_xor edx, edx                                    # 004926A5
    mov ebx, 0x3d2                                       # 004926A7
    div ebx                                              # 004926AC
    msvc_mov bx, ax                                      # 004926AE
    mov al, 9                                            # 004926B1
    mov dx, 0xffff                                       # 004926B3
    mov ah, byte ptr [0x525e3c]                          # 004926B7
    call _sub_4285BA                                     # 004926BD
.L4926C2:
    popal                                                # 004926C2
    jmp .L4926FE                                         # 004926C3
.L4926C5:
    bt ebx, eax                                          # 004926C5
    jb .L4926FE                                          # 004926C8
    pushal                                               # 004926CA
    mov dl, byte ptr [0x525e3c]                          # 004926CB
    cmp dl, byte ptr [ebp + 0x28]                        # 004926D1
    jne .L4926FD                                         # 004926D4
    msvc_mov cx, ax                                      # 004926D6
    msvc_mov eax, ebp                                    # 004926D9
    sub eax, 0x5e6edc                                    # 004926DB
    msvc_xor edx, edx                                    # 004926E0
    mov ebx, 0x3d2                                       # 004926E2
    div ebx                                              # 004926E7
    msvc_mov bx, ax                                      # 004926E9
    mov al, 0xa                                          # 004926EC
    mov dx, 0xffff                                       # 004926EE
    mov ah, byte ptr [0x525e3c]                          # 004926F2
    call _sub_4285BA                                     # 004926F8
.L4926FD:
    popal                                                # 004926FD
.L4926FE:
    inc eax                                              # 004926FE
    cmp eax, 0x20                                        # 004926FF
    jb .L492685                                          # 00492702
    msvc_mov eax, ebp                                    # 00492704
    msvc_xor edx, edx                                    # 00492706
    mov ecx, 0x3d2                                       # 00492708
    div ecx                                              # 0049270D
    msvc_mov bx, ax                                      # 0049270F
    mov al, 0x18                                         # 00492712
    call _sub_4CB966                                     # 00492714
.L492719:
    ret                                                  # 00492719

    .global _sub_49271A
_sub_49271A:
    cmp ax, word ptr [0x112c786]                         # 0049271A
    je .L492792                                          # 00492721
    xchg word ptr [0x112c786], ax                        # 00492723
    cmp ax, -1                                           # 0049272A
    je .L492752                                          # 0049272E
    test word ptr [0xf24484], 0x20                       # 00492730
    je .L492752                                          # 00492739
    msvc_mov bx, ax                                      # 0049273B
    mov al, 0x18                                         # 0049273E
    call _sub_4CB966                                     # 00492740
    call _sub_491BC6                                     # 00492745
    and word ptr [0xf24484], 0xffdf                      # 0049274A
.L492752:
    mov ax, word ptr [0x112c786]                         # 00492752
    cmp ax, -1                                           # 00492758
    je .L492792                                          # 0049275C
    call _sub_4A6FAC                                     # 0049275E
    movzx ebp, ax                                        # 00492763
    imul ebp, ebp, 0x3d2                                 # 00492766
    add ebp, 0x5e6edc                                    # 0049276C
    mov dx, 0                                            # 00492772
    call _sub_491D70                                     # 00492776
    or word ptr [0xf24484], 0x20                         # 0049277B
    msvc_mov bx, ax                                      # 00492783
    mov al, 0x18                                         # 00492786
    call _sub_4CB966                                     # 00492788
    call _sub_491BC6                                     # 0049278D
.L492792:
    ret                                                  # 00492792

    .global _sub_492793
_sub_492793:
    mov byte ptr [0x112c80c], 0                          # 00492793
    push ebx                                             # 0049279A
    mov al, byte ptr [esi + 0x3b0]                       # 0049279B
    inc al                                               # 004927A1
    je .L4927AB                                          # 004927A3
    mov byte ptr [esi + 0x3b0], al                       # 004927A5
.L4927AB:
    mov al, byte ptr [esi + 0x3b1]                       # 004927AB
    inc al                                               # 004927B1
    je .L4927BB                                          # 004927B3
    mov byte ptr [esi + 0x3b1], al                       # 004927B5
.L4927BB:
    msvc_xor ebx, ebx                                    # 004927BB
    msvc_xor ebp, ebp                                    # 004927BD
.L4927BF:
    cmp word ptr [ebx + esi + 0x30], -1                  # 004927BF
    je .L492993                                          # 004927C5
    cmp word ptr [ebx + esi + 0x2e], 0                   # 004927CB
    je .L4927EA                                          # 004927D1
    mov ax, word ptr [esp]                               # 004927D3
    cmp ax, word ptr [ebx + esi + 0x30]                  # 004927D7
    je .L4927EA                                          # 004927DC
    mov al, byte ptr [ebx + esi + 0x35]                  # 004927DE
    inc al                                               # 004927E2
    je .L4927EA                                          # 004927E4
    mov byte ptr [ebx + esi + 0x35], al                  # 004927E6
.L4927EA:
    mov al, byte ptr [ebx + esi + 0x33]                  # 004927EA
    inc al                                               # 004927EE
    je .L4927F6                                          # 004927F0
    mov byte ptr [ebx + esi + 0x33], al                  # 004927F2
.L4927F6:
    msvc_xor dx, dx                                      # 004927F6
    mov al, byte ptr [ebx + esi + 0x33]                  # 004927F9
    cmp al, 0x2d                                         # 004927FD
    ja .L49281D                                          # 004927FF
    add dx, 0x28                                         # 00492801
    cmp al, 0x1e                                         # 00492805
    ja .L49281D                                          # 00492807
    add dx, 0x2d                                         # 00492809
    cmp al, 0xf                                          # 0049280D
    ja .L49281D                                          # 0049280F
    add dx, 0x2d                                         # 00492811
    cmp al, 7                                            # 00492815
    ja .L49281D                                          # 00492817
    add dx, 0x23                                         # 00492819
.L49281D:
    mov di, word ptr [ebx + esi + 0x2e]                  # 0049281D
    sub dx, 0x82                                         # 00492822
    cmp di, 0x3e8                                        # 00492827
    ja .L49285D                                          # 0049282C
    add dx, 0x1e                                         # 0049282E
    cmp di, 0x1f4                                        # 00492832
    ja .L49285D                                          # 00492837
    add dx, 0x1e                                         # 00492839
    cmp di, 0x12c                                        # 0049283D
    ja .L49285D                                          # 00492842
    add dx, 0x1e                                         # 00492844
    cmp di, 0xc8                                         # 00492848
    ja .L49285D                                          # 0049284D
    add dx, 0x14                                         # 0049284F
    cmp di, 0x64                                         # 00492853
    ja .L49285D                                          # 00492857
    add dx, 0x14                                         # 00492859
.L49285D:
    test word ptr [esi + 0x2a], 0x180                    # 0049285D
    jne .L49287C                                         # 00492863
    mov al, byte ptr [esi + 0x28]                        # 00492865
    cmp al, byte ptr [0x525e3c]                          # 00492868
    je .L49287C                                          # 0049286E
    cmp al, byte ptr [0x525e3d]                          # 00492870
    je .L49287C                                          # 00492876
    mov dx, 0x78                                         # 00492878
.L49287C:
    mov ax, word ptr [ebx + esi + 0x36]                  # 0049287C
    cmp ax, 0xfa                                         # 00492881
    jbe .L49288B                                         # 00492885
    mov ax, 0xfa                                         # 00492887
.L49288B:
    sub ax, 0x23                                         # 0049288B
    jb .L492898                                          # 0049288F
    shr ax, 2                                            # 00492891
    msvc_add dx, ax                                      # 00492895
.L492898:
    mov al, byte ptr [ebx + esi + 0x38]                  # 00492898
    cmp al, 4                                            # 0049289C
    jae .L4928B4                                         # 0049289E
    add dx, 0xa                                          # 004928A0
    cmp al, 2                                            # 004928A4
    jae .L4928B4                                         # 004928A6
    add dx, 0xa                                          # 004928A8
    cmp al, 1                                            # 004928AC
    jae .L4928B4                                         # 004928AE
    add dx, 0xd                                          # 004928B0
.L4928B4:
    msvc_or dx, dx                                       # 004928B4
    jns .L4928BC                                         # 004928B7
    msvc_xor dx, dx                                      # 004928B9
.L4928BC:
    cmp dx, 0xc8                                         # 004928BC
    jbe .L4928C5                                         # 004928C1
    mov dl, 0xc8                                         # 004928C3
.L4928C5:
    mov ah, byte ptr [ebx + esi + 0x34]                  # 004928C5
    cmp dl, ah                                           # 004928C9
    jb .L4928DA                                          # 004928CB
    msvc_sub dl, ah                                      # 004928CD
    cmp dl, 2                                            # 004928CF
    jbe .L4928D6                                         # 004928D2
    mov dl, 2                                            # 004928D4
.L4928D6:
    msvc_add ah, dl                                      # 004928D6
    jmp .L4928E5                                         # 004928D8
.L4928DA:
    msvc_sub dl, ah                                      # 004928DA
    cmp dl, 0xfe                                         # 004928DC
    jae .L4928E3                                         # 004928DF
    mov dl, 0xfe                                         # 004928E1
.L4928E3:
    msvc_add ah, dl                                      # 004928E3
.L4928E5:
    mov byte ptr [ebx + esi + 0x34], ah                  # 004928E5
    cmp ah, 0x32                                         # 004928E9
    ja .L492937                                          # 004928EC
    cmp di, 0xc8                                         # 004928EE
    jb .L492937                                          # 004928F3
    push eax                                             # 004928F5
    mov eax, dword ptr [0x525e18]                        # 004928F6
    mov edx, dword ptr [0x525e1c]                        # 004928FB
    ror eax, 3                                           # 00492901
    xor edx, 0x1234567f                                  # 00492904
    mov dword ptr [0x525e1c], eax                        # 0049290A
    ror edx, 7                                           # 0049290F
    add dword ptr [0x525e18], edx                        # 00492912
    and ax, 0x1f                                         # 00492918
    cmp di, 0x190                                        # 0049291C
    jae .L492927                                         # 00492921
    and ax, 7                                            # 00492923
.L492927:
    inc ax                                               # 00492927
    msvc_sub di, ax                                      # 00492929
    pop eax                                              # 0049292C
    mov word ptr [ebx + esi + 0x2e], di                  # 0049292D
    mov ebp, 1                                           # 00492932
.L492937:
    cmp ah, 0x64                                         # 00492937
    jb .L492943                                          # 0049293A
    mov byte ptr [0x112c80c], 1                          # 0049293C
.L492943:
    cmp ah, 0x64                                         # 00492943
    ja .L492993                                          # 00492946
    msvc_or di, di                                       # 00492948
    je .L492993                                          # 0049294B
    msvc_mov cl, ah                                      # 0049294D
    mov eax, dword ptr [0x525e18]                        # 0049294F
    mov edx, dword ptr [0x525e1c]                        # 00492954
    ror eax, 3                                           # 0049295A
    xor edx, 0x1234567f                                  # 0049295D
    mov dword ptr [0x525e1c], eax                        # 00492963
    ror edx, 7                                           # 00492968
    add dword ptr [0x525e18], edx                        # 0049296B
    shr al, 1                                            # 00492971
    cmp al, cl                                           # 00492973
    jb .L492993                                          # 00492975
    shr ax, 8                                            # 00492977
    and ax, 3                                            # 0049297B
    inc ax                                               # 0049297F
    msvc_sub di, ax                                      # 00492981
    jae .L492989                                         # 00492984
    msvc_xor di, di                                      # 00492986
.L492989:
    mov word ptr [ebx + esi + 0x2e], di                  # 00492989
    mov ebp, 1                                           # 0049298E
.L492993:
    add ebx, 0xd                                         # 00492993
    cmp ebx, 0x1a0                                       # 00492996
    jb .L4927BF                                          # 0049299C
    msvc_mov ebp, esi                                    # 004929A2
    call _sub_4929DB                                     # 004929A4
    pop ebx                                              # 004929A9
    push esi                                             # 004929AA
    mov cl, 0x18                                         # 004929AB
    msvc_mov dx, bx                                      # 004929AD
    call _sub_4C9B56                                     # 004929B0
    je .L4929D4                                          # 004929B5
    cmp word ptr [esi + 0x870], 2                        # 004929B7
    je .L4929CF                                          # 004929BF
    cmp word ptr [esi + 0x870], 1                        # 004929C1
    jne .L4929D4                                         # 004929C9
    msvc_or ebp, ebp                                     # 004929CB
    je .L4929D4                                          # 004929CD
.L4929CF:
    call _sub_4CA4BD                                     # 004929CF
.L4929D4:
    pop esi                                              # 004929D4
    mov al, byte ptr [0x112c80c]                         # 004929D5
    ret                                                  # 004929DA

    .global _sub_4929DB
_sub_4929DB:
    pushal                                               # 004929DB
    msvc_mov eax, ebp                                    # 004929DC
    sub eax, 0x5e6edc                                    # 004929DE
    msvc_xor edx, edx                                    # 004929E3
    mov ecx, 0x3d2                                       # 004929E5
    div ecx                                              # 004929EA
    msvc_mov ebx, eax                                    # 004929EC
    mov al, 0x18                                         # 004929EE
    call _sub_4CB966                                     # 004929F0
    mov al, 0x5d                                         # 004929F5
    call _sub_4CB966                                     # 004929F7
    movzx ebx, word ptr [ebp + 0x1ce]                    # 004929FC
    msvc_xor ecx, ecx                                    # 00492A03
    msvc_xor edi, edi                                    # 00492A05
    msvc_xor esi, esi                                    # 00492A07
.L492A09:
    movzx eax, word ptr [edi + ebp + 0x2e]               # 00492A09
    msvc_or eax, eax                                     # 00492A0E
    je .L492A40                                          # 00492A10
    msvc_or ebx, ebx                                     # 00492A12
    je .L492A3E                                          # 00492A14
    msvc_xor edx, edx                                    # 00492A16
    div ebx                                              # 00492A18
    push ecx                                             # 00492A1A
    mov edx, dword ptr [ecx*4 + 0x50c700]                # 00492A1B
    mov cl, byte ptr [edx + 0x14]                        # 00492A22
    mov edx, 1                                           # 00492A25
    shl edx, cl                                          # 00492A2A
    dec edx                                              # 00492A2C
    msvc_add eax, edx                                    # 00492A2D
    shr eax, cl                                          # 00492A2F
    pop ecx                                              # 00492A31
    cmp eax, 0xf                                         # 00492A32
    jbe .L492A40                                         # 00492A35
    mov eax, 0xf                                         # 00492A37
    jmp .L492A40                                         # 00492A3C
.L492A3E:
    msvc_xor eax, eax                                    # 00492A3E
.L492A40:
    cmp al, byte ptr [edi + ebp + 0x3a]                  # 00492A40
    je .L492A4B                                          # 00492A44
    mov byte ptr [edi + ebp + 0x3a], al                  # 00492A46
    inc esi                                              # 00492A4A
.L492A4B:
    add edi, 0xd                                         # 00492A4B
    inc ecx                                              # 00492A4E
    cmp edi, 0x1a0                                       # 00492A4F
    jb .L492A09                                          # 00492A55
    msvc_or esi, esi                                     # 00492A57
    je .L492A96                                          # 00492A59
    msvc_xor ebx, ebx                                    # 00492A5B
    msvc_xor edx, edx                                    # 00492A5D
.L492A5F:
    cmp bx, word ptr [ebp + 0x1ce]                       # 00492A5F
    jae .L492A96                                         # 00492A66
    mov ax, word ptr [edx + ebp + 0x1d0]                 # 00492A68
    mov cx, word ptr [edx + ebp + 0x1d2]                 # 00492A70
    mov di, word ptr [edx + ebp + 0x1d4]                 # 00492A78
    and di, 0xfffc                                       # 00492A80
    msvc_mov si, di                                      # 00492A84
    add si, 0x20                                         # 00492A87
    call _sub_4CC20F                                     # 00492A8B
    inc ebx                                              # 00492A90
    add edx, 6                                           # 00492A91
    jmp .L492A5F                                         # 00492A94
.L492A96:
    popal                                                # 00492A96
    ret                                                  # 00492A97

    .global _sub_492A98
_sub_492A98:
    push edi                                             # 00492A98
    push esi                                             # 00492A99
    push ebp                                             # 00492A9A
    movzx esi, dx                                        # 00492A9B
    imul esi, esi, 0x3d2                                 # 00492A9E
    mov edi, 0x512813                                    # 00492AA4
    msvc_xor ecx, ecx                                    # 00492AA9
    msvc_xor edx, edx                                    # 00492AAB
    msvc_xor bl, bl                                      # 00492AAD
.L492AAF:
    cmp word ptr [edx + esi + 0x5e6f0a], 0               # 00492AAF
    je .L492B0E                                          # 00492AB8
    cmp edi, 0x5129c3                                    # 00492ABA
    jae .L492B0E                                         # 00492AC0
    msvc_or bl, bl                                       # 00492AC2
    je .L492AD8                                          # 00492AC4
    push ebx                                             # 00492AC6
    push ecx                                             # 00492AC7
    push edx                                             # 00492AC8
    push esi                                             # 00492AC9
    mov eax, 0x596                                       # 00492ACA
    call _sub_4958C6                                     # 00492ACF
    pop esi                                              # 00492AD4
    pop edx                                              # 00492AD5
    pop ecx                                              # 00492AD6
    pop ebx                                              # 00492AD7
.L492AD8:
    push ebx                                             # 00492AD8
    push ecx                                             # 00492AD9
    push edx                                             # 00492ADA
    push esi                                             # 00492ADB
    mov ebp, dword ptr [ecx*4 + 0x50c700]                # 00492ADC
    movzx eax, word ptr [ebp + 0xa]                      # 00492AE3
    movzx ebx, word ptr [edx + esi + 0x5e6f0a]           # 00492AE7
    cmp ebx, 1                                           # 00492AEF
    jne .L492AF8                                         # 00492AF2
    mov ax, word ptr [ebp + 8]                           # 00492AF4
.L492AF8:
    mov dword ptr [0x112c826], ebx                       # 00492AF8
    mov ecx, 0x112c826                                   # 00492AFE
    call _sub_4958C6                                     # 00492B03
    pop esi                                              # 00492B08
    pop edx                                              # 00492B09
    pop ecx                                              # 00492B0A
    pop ebx                                              # 00492B0B
    inc bl                                               # 00492B0C
.L492B0E:
    inc ecx                                              # 00492B0E
    add edx, 0xd                                         # 00492B0F
    cmp ecx, 0x20                                        # 00492B12
    jb .L492AAF                                          # 00492B15
    mov eax, 0x597                                       # 00492B17
    msvc_or bl, bl                                       # 00492B1C
    jne .L492B25                                         # 00492B1E
    mov eax, 0x598                                       # 00492B20
.L492B25:
    call _sub_4958C6                                     # 00492B25
    mov ebx, 0x4e2                                       # 00492B2A
    pop ebp                                              # 00492B2F
    pop esi                                              # 00492B30
    pop edi                                              # 00492B31
    ret                                                  # 00492B32

    .global _sub_492B33
_sub_492B33:
    push ebx                                             # 00492B33
    push ecx                                             # 00492B34
    push edx                                             # 00492B35
    push edi                                             # 00492B36
    push esi                                             # 00492B37
    push ebp                                             # 00492B38
    msvc_xor ebx, ebx                                    # 00492B39
.L492B3B:
    mov dword ptr [ebx*4 + 0x112c690], 0                 # 00492B3B
    inc ebx                                              # 00492B46
    cmp ebx, 0x20                                        # 00492B47
    jb .L492B3B                                          # 00492B4A
    mov ax, word ptr [edi + 2]                           # 00492B4C
    mov cx, word ptr [edi + 4]                           # 00492B50
    sub ax, 0xa0                                         # 00492B54
    sub cx, 0xa0                                         # 00492B58
    mov bx, 0xb0b                                        # 00492B5D
.L492B61:
    cmp ax, 0x2fff                                       # 00492B61
    ja .L492C05                                          # 00492B65
    cmp cx, 0x2fff                                       # 00492B6B
    ja .L492C05                                          # 00492B70
    msvc_mov si, cx                                      # 00492B76
    movzx esi, si                                        # 00492B79
    shl esi, 9                                           # 00492B7C
    msvc_or si, ax                                       # 00492B7F
    shr esi, 3                                           # 00492B82
    mov esi, dword ptr [esi + 0xe40134]                  # 00492B85
.L492B8B:
    test byte ptr [esi + 1], 0x10                        # 00492B8B
    jne .L492BFC                                         # 00492B8F
    mov dl, byte ptr [esi]                               # 00492B91
    and dl, 0x3c                                         # 00492B93
    cmp dl, 0x10                                         # 00492B96
    jne .L492BFC                                         # 00492B99
    test byte ptr [esi], 0x40                            # 00492B9B
    jne .L492BFC                                         # 00492B9E
    test byte ptr [esi], 0x80                            # 00492BA0
    je .L492BFC                                          # 00492BA3
    movzx edi, byte ptr [esi + 4]                        # 00492BA5
    mov edi, dword ptr [edi*4 + 0x50ce70]                # 00492BA9
    movzx ebx, byte ptr [edi + 0xa4]                     # 00492BB0
    cmp bl, 0xff                                         # 00492BB7
    je .L492BD6                                          # 00492BBA
    movzx edx, byte ptr [edi + 0xa8]                     # 00492BBC
    test byte ptr [edi + 0x98], 1                        # 00492BC3
    jne .L492BCF                                         # 00492BCA
    shl edx, 2                                           # 00492BCC
.L492BCF:
    add dword ptr [ebx*4 + 0x112c690], edx               # 00492BCF
.L492BD6:
    movzx ebx, byte ptr [edi + 0xa5]                     # 00492BD6
    cmp bl, 0xff                                         # 00492BDD
    je .L492BFC                                          # 00492BE0
    movzx edx, byte ptr [edi + 0xa9]                     # 00492BE2
    test byte ptr [edi + 0x98], 1                        # 00492BE9
    jne .L492BF5                                         # 00492BF0
    shl edx, 2                                           # 00492BF2
.L492BF5:
    add dword ptr [ebx*4 + 0x112c690], edx               # 00492BF5
.L492BFC:
    add esi, 8                                           # 00492BFC
    test byte ptr [esi - 7], 0x80                        # 00492BFF
    je .L492B8B                                          # 00492C03
.L492C05:
    add ax, 0x20                                         # 00492C05
    dec bl                                               # 00492C09
    jne .L492B61                                         # 00492C0B
    sub ax, 0x160                                        # 00492C11
    mov bl, 0xb                                          # 00492C15
    add cx, 0x20                                         # 00492C17
    dec bh                                               # 00492C1B
    jne .L492B61                                         # 00492C1D
    msvc_xor eax, eax                                    # 00492C23
    msvc_xor edi, edi                                    # 00492C25
.L492C27:
    cmp dword ptr [edi*4 + 0x112c690], 0x20              # 00492C27
    jb .L492C34                                          # 00492C2F
    bts eax, edi                                         # 00492C31
.L492C34:
    inc edi                                              # 00492C34
    cmp edi, 0x20                                        # 00492C35
    jb .L492C27                                          # 00492C38
    pop ebp                                              # 00492C3A
    pop esi                                              # 00492C3B
    pop edi                                              # 00492C3C
    pop edx                                              # 00492C3D
    pop ecx                                              # 00492C3E
    pop ebx                                              # 00492C3F
    ret                                                  # 00492C40

    .global _sub_492C41
_sub_492C41:
    mov byte ptr [0x9c68ea], 0x30                        # 00492C41
    mov word ptr [0x9c68e0], ax                          # 00492C48
    mov word ptr [0x9c68e2], cx                          # 00492C4E
    add word ptr [0x9c68e0], 0x10                        # 00492C55
    add word ptr [0x9c68e2], 0x10                        # 00492C5D
    mov word ptr [0x9c68e4], di                          # 00492C65
    mov word ptr [0x112c77e], ax                         # 00492C6C
    mov word ptr [0x112c780], cx                         # 00492C72
    mov word ptr [0x112c782], di                         # 00492C79
    mov byte ptr [0x112c7f5], bh                         # 00492C80
    mov byte ptr [0x112c7f6], dl                         # 00492C86
    mov byte ptr [0x112c7f7], bl                         # 00492C8C
    mov dword ptr [0x112c744], 0xffffffff                # 00492C92
    test bl, 1                                           # 00492C9C
    je .L492CC5                                          # 00492C9F
    test bl, 0x10                                        # 00492CA1
    jne .L492CC5                                         # 00492CA4
    pushal                                               # 00492CA6
    movzx dx, dl                                         # 00492CA7
    mov di, 0xffff                                       # 00492CAB
    add ax, 0x10                                         # 00492CAF
    add cx, 0x10                                         # 00492CB3
    mov bh, byte ptr [0x9c68eb]                          # 00492CB7
    mov bl, 2                                            # 00492CBD
    call _sub_438167                                     # 00492CBF
    popal                                                # 00492CC4
.L492CC5:
    mov dword ptr [0x112c734], 0xffffffff                # 00492CC5
    mov word ptr [0x112c792], 0xffff                     # 00492CCF
    call _sub_461393                                     # 00492CD8
    jb _sub_4930DB                                       # 00492CDD
    mov ax, word ptr [0x112c77e]                         # 00492CE3
    mov cx, word ptr [0x112c780]                         # 00492CE9
    call _sub_497E52                                     # 00492CF0
    imul ebx, ebx, 0x270                                 # 00492CF5
    cmp byte ptr [ebx + 0x5b8401], 4                     # 00492CFB
    jae _sub_4930BC                                      # 00492D02
    mov al, byte ptr [0x9c68eb]                          # 00492D08
    cmp al, byte ptr [0x525e3c]                          # 00492D0D
    je .L492D2A                                          # 00492D13
    cmp al, byte ptr [0x525e3d]                          # 00492D15
    je .L492D2A                                          # 00492D1B
    cmp byte ptr [ebx + 0x5b8401], 2                     # 00492D1D
    jae _sub_4930BC                                      # 00492D24
.L492D2A:
    test byte ptr [0x112c7f7], 1                         # 00492D2A
    je .L492D42                                          # 00492D31
    test byte ptr [0x112c7f7], 0x50                      # 00492D33
    jne .L492D42                                         # 00492D3A
    inc byte ptr [ebx + 0x5b8401]                        # 00492D3C
.L492D42:
    test byte ptr [0x112c7f7], 0x40                      # 00492D42
    je .L492D8C                                          # 00492D49
    test byte ptr [0x112c7f7], 1                         # 00492D4B
    je .L492D8C                                          # 00492D52
    mov ax, word ptr [0x112c77e]                         # 00492D54
    mov cx, word ptr [0x112c780]                         # 00492D5A
    mov dx, word ptr [0x112c782]                         # 00492D61
    mov word ptr [0x112c792], ax                         # 00492D68
    mov word ptr [0x112c794], cx                         # 00492D6E
    mov bl, byte ptr [0x112c7f6]                         # 00492D75
    mov bh, byte ptr [0x112c7f5]                         # 00492D7B
    call _sub_490372                                     # 00492D81
    mov dword ptr [0x112c734], ebx                       # 00492D86
.L492D8C:
    mov ax, word ptr [0x112c77e]                         # 00492D8C
    mov cx, word ptr [0x112c780]                         # 00492D92
    mov dx, word ptr [0x112c782]                         # 00492D99
    test byte ptr [0x112c7f7], 0x40                      # 00492DA0
    jne .L492EC4                                         # 00492DA7
    test byte ptr [0x112c7f7], 1                         # 00492DAD
    jne .L492E48                                         # 00492DB4
    mov bl, byte ptr [0x112c7f6]                         # 00492DBA
    mov bh, byte ptr [0x112c7f5]                         # 00492DC0
    call _sub_490372                                     # 00492DC6
    cmp ebx, -1                                          # 00492DCB
    je .L492E1C                                          # 00492DCE
    mov dword ptr [0x112c744], ebx                       # 00492DD0
    imul ebx, ebx, 0x3d2                                 # 00492DD6
    cmp word ptr [ebx + 0x5e70aa], 0x50                  # 00492DDC
    jb .L492DF2                                          # 00492DE4
    test eax, 0x80000000                                 # 00492DE6
    je .L492E1C                                          # 00492DEB
    msvc_jmp _sub_4930D2                                 # 00492DED
.L492DF2:
    test byte ptr [0x112c7f7], 0x10                      # 00492DF2
    jne .L492EC4                                         # 00492DF9
    mov ebx, dword ptr [0x112c744]                       # 00492DFF
    call _sub_48FEF4                                     # 00492E05
    jae .L492EC4                                         # 00492E0A
    test eax, 0x80000000                                 # 00492E10
    je .L492E1C                                          # 00492E15
    msvc_jmp _sub_4930C7                                 # 00492E17
.L492E1C:
    movzx esi, byte ptr [0x112c7f6]                      # 00492E1C
    mov esi, dword ptr [esi*4 + 0x50c9a4]                # 00492E23
    mov bl, 1                                            # 00492E2A
    test word ptr [esi + 0x10], 2                        # 00492E2C
    je .L492E36                                          # 00492E32
    mov bl, 2                                            # 00492E34
.L492E36:
    call _sub_48F8A0                                     # 00492E36
    jb _sub_4930DB                                       # 00492E3B
    call _sub_48F7D1                                     # 00492E41
    jmp .L492EC4                                         # 00492E46
.L492E48:
    mov bl, byte ptr [0x112c7f6]                         # 00492E48
    mov bh, byte ptr [0x112c7f5]                         # 00492E4E
    call _sub_490372                                     # 00492E54
    cmp ebx, -1                                          # 00492E59
    je .L492E8C                                          # 00492E5C
    mov dword ptr [0x112c744], ebx                       # 00492E5E
    imul ebx, ebx, 0x3d2                                 # 00492E64
    cmp word ptr [ebx + 0x5e70aa], 0x50                  # 00492E6A
    jae .L492E8C                                         # 00492E72
    test byte ptr [0x112c7f7], 0x10                      # 00492E74
    jne .L492EC4                                         # 00492E7B
    mov ebx, dword ptr [0x112c744]                       # 00492E7D
    call _sub_48FEF4                                     # 00492E83
    jb .L492E8C                                          # 00492E88
    jmp .L492EC4                                         # 00492E8A
.L492E8C:
    movzx esi, byte ptr [0x112c7f6]                      # 00492E8C
    mov esi, dword ptr [esi*4 + 0x50c9a4]                # 00492E93
    mov bl, 1                                            # 00492E9A
    test word ptr [esi + 0x10], 2                        # 00492E9C
    je .L492EA6                                          # 00492EA2
    mov bl, 2                                            # 00492EA4
.L492EA6:
    call _sub_48F8A0                                     # 00492EA6
    mov dword ptr [0x112c744], ebx                       # 00492EAB
    msvc_mov esi, ebx                                    # 00492EB1
    imul esi, esi, 0x3d2                                 # 00492EB3
    add esi, 0x5e6edc                                    # 00492EB9
    call _sub_48DCA5                                     # 00492EBF
.L492EC4:
    movzx edi, byte ptr [0x112c7f6]                      # 00492EC4
    mov edi, dword ptr [edi*4 + 0x50c9a4]                # 00492ECB
    movzx ecx, byte ptr [edi + 6]                        # 00492ED2
    movsx eax, word ptr [edi + 2]                        # 00492ED6
    imul eax, dword ptr [ecx*4 + 0x525e5e]               # 00492EDA
    sar eax, 6                                           # 00492EE2
    mov dword ptr [0x112c684], eax                       # 00492EE5
    mov word ptr [0x1135c7c], 0xffff                     # 00492EEA
    movzx edi, byte ptr [0x112c7f6]                      # 00492EF3
    mov edi, dword ptr [edi*4 + 0x50c9a4]                # 00492EFA
    mov ebp, dword ptr [edi + 0x9c]                      # 00492F01

    .global _sub_492F07
_sub_492F07:
    cmp byte ptr [ebp], 0xff                             # 00492F07
    je _sub_492F9B                                       # 00492F0B
    movsx ax, byte ptr [ebp + 2]                         # 00492F11
    movsx cx, byte ptr [ebp + 3]                         # 00492F16
    movzx ebx, byte ptr [0x112c7f5]                      # 00492F1B
    jmp dword ptr [ebx*4 + 0x4fef68]                     # 00492F22

    .global _sub_492F29
_sub_492F29:
    xchg ax, cx                                          # 00492F29
    neg cx                                               # 00492F2B
    jmp _sub_492F3D                                      # 00492F2E

    .global _sub_492F30
_sub_492F30:
    neg ax                                               # 00492F30
    neg cx                                               # 00492F33
    jmp _sub_492F3D                                      # 00492F36

    .global _sub_492F38
_sub_492F38:
    xchg ax, cx                                          # 00492F38
    neg ax                                               # 00492F3A

    .global _sub_492F3D
_sub_492F3D:
    shl ax, 5                                            # 00492F3D
    shl cx, 5                                            # 00492F41
    movzx edx, byte ptr [ebp]                            # 00492F45
    bt dword ptr [edi + 0xa0], edx                       # 00492F49
    jae .L492F62                                         # 00492F50
    add ax, word ptr [ebx*4 + 0x4feb70]                  # 00492F52
    add cx, word ptr [ebx*4 + 0x4feb72]                  # 00492F5A
.L492F62:
    add ax, word ptr [0x112c77e]                         # 00492F62
    add cx, word ptr [0x112c780]                         # 00492F69
    mov dx, word ptr [0x112c782]                         # 00492F70
    mov bh, byte ptr [ebp]                               # 00492F77
    add bl, byte ptr [ebp + 1]                           # 00492F7A
    and bl, 3                                            # 00492F7D
    push ebp                                             # 00492F80
    call _sub_4930E1                                     # 00492F81
    pop ebp                                              # 00492F86
    jb _sub_4930DB                                       # 00492F87
    add dword ptr [0x112c684], ebx                       # 00492F8D
    add ebp, 4                                           # 00492F93
    msvc_jmp _sub_492F07                                 # 00492F96

    .global _sub_492F9B
_sub_492F9B:
    test byte ptr [0x112c7f7], 0x40                      # 00492F9B
    jne .L493059                                         # 00492FA2
    test byte ptr [0x112c7f7], 1                         # 00492FA8
    je .L493059                                          # 00492FAF
    mov ax, word ptr [0x112c77e]                         # 00492FB5
    mov cx, word ptr [0x112c780]                         # 00492FBB
    movzx dx, byte ptr [0x112c7f5]                       # 00492FC2
    add dx, word ptr [0x112c782]                         # 00492FCA
    mov ebx, dword ptr [0x112c744]                       # 00492FD1
    call _sub_48F321                                     # 00492FD7
    msvc_mov esi, ebx                                    # 00492FDC
    imul esi, esi, 0x3d2                                 # 00492FDE
    add esi, 0x5e6edc                                    # 00492FE4
    or word ptr [esi + 0x2a], 0x40                       # 00492FEA
    mov ax, word ptr [0x112c77e]                         # 00492FEF
    mov cx, word ptr [0x112c780]                         # 00492FF5
    mov dx, word ptr [0x112c782]                         # 00492FFC
    mov word ptr [esi + 0x3b4], ax                       # 00493003
    mov word ptr [esi + 0x3b6], cx                       # 0049300A
    mov word ptr [esi + 0x3b8], dx                       # 00493011
    mov al, byte ptr [0x112c7f5]                         # 00493018
    mov byte ptr [esi + 0x3b3], al                       # 0049301D
    mov dword ptr [esi + 0x3ba], 0                       # 00493023
    call _sub_4CBA2D                                     # 0049302D
    call _sub_48F529                                     # 00493032
    call _sub_48F716                                     # 00493037
    msvc_mov esi, ebx                                    # 0049303C
    imul esi, esi, 0x3d2                                 # 0049303E
    add esi, 0x5e6edc                                    # 00493044
    call _sub_48DCA5                                     # 0049304A
    call _sub_4CBA2D                                     # 0049304F
    call _sub_48D794                                     # 00493054
.L493059:
    test byte ptr [0x112c7f7], 1                         # 00493059
    je .L493087                                          # 00493060
    test byte ptr [0x112c7f7], 0x50                      # 00493062
    jne .L493087                                         # 00493069
    pushal                                               # 0049306B
    mov cx, word ptr [0x112c77e]                         # 0049306C
    mov dx, word ptr [0x112c780]                         # 00493073
    mov bp, word ptr [0x112c782]                         # 0049307A
    call _sub_48B013                                     # 00493081
    popal                                                # 00493086
.L493087:
    test byte ptr [0x112c7f7], 1                         # 00493087
    je .L4930B5                                          # 0049308E
    mov bh, byte ptr [0x9c68eb]                          # 00493090
    cmp bh, byte ptr [0x525e3c]                          # 00493096
    je .L4930A6                                          # 0049309C
    cmp bh, byte ptr [0x525e3d]                          # 0049309E
    jne .L4930B5                                         # 004930A4
.L4930A6:
    push eax                                             # 004930A6
    mov al, 3                                            # 004930A7
    mov ah, byte ptr [0x9c68eb]                          # 004930A9
    call _sub_437F29                                     # 004930AF
    pop eax                                              # 004930B4
.L4930B5:
    mov ebx, dword ptr [0x112c684]                       # 004930B5
    ret                                                  # 004930BB

    .global _sub_4930BC
_sub_4930BC:
    mov word ptr [0x9c68e6], 0x709                       # 004930BC
    jmp _sub_4930DB                                      # 004930C5

    .global _sub_4930C7
_sub_4930C7:
    mov word ptr [0x9c68e6], 0x49f                       # 004930C7
    jmp _sub_4930DB                                      # 004930D0

    .global _sub_4930D2
_sub_4930D2:
    mov word ptr [0x9c68e6], 0x498                       # 004930D2

    .global _sub_4930DB
_sub_4930DB:
    mov ebx, 0x80000000                                  # 004930DB
    ret                                                  # 004930E0

    .global _sub_4930E1
_sub_4930E1:
    mov dword ptr [0x112c680], 0                         # 004930E1
    mov word ptr [0x112c774], ax                         # 004930EB
    mov word ptr [0x112c776], cx                         # 004930F1
    mov word ptr [0x112c778], dx                         # 004930F8
    mov byte ptr [0x112c7f9], bl                         # 004930FF
    mov byte ptr [0x112c7f8], bh                         # 00493105
    mov byte ptr [0x1136073], 0                          # 0049310B
    movzx esi, byte ptr [0x112c7f8]                      # 00493112
    mov esi, dword ptr [edi + esi*4 + 0x1c]              # 00493119
    mov ebp, dword ptr [edi + 0x14]                      # 0049311D
    msvc_xor ax, ax                                      # 00493120
.L493123:
    movzx edx, byte ptr [esi]                            # 00493123
    cmp dl, 0xff                                         # 00493126
    je .L493136                                          # 00493129
    movzx cx, byte ptr [edx + ebp]                       # 0049312B
    msvc_add ax, cx                                      # 00493130
    inc esi                                              # 00493133
    jmp .L493123                                         # 00493134
.L493136:
    add ax, 3                                            # 00493136
    shr ax, 2                                            # 0049313A
    cmp al, 0x20                                         # 0049313E
    jae .L493144                                         # 00493140
    mov al, 0x20                                         # 00493142
.L493144:
    mov byte ptr [0x112c7fa], al                         # 00493144
    push edi                                             # 00493149
    mov ebp, 0x4f9274                                    # 0049314A
    movzx ecx, byte ptr [0x112c7f8]                      # 0049314F
    bt dword ptr [edi + 0xa0], ecx                       # 00493156
    jae .L493164                                         # 0049315D
    mov ebp, 0x4f927c                                    # 0049315F
.L493164:
    cmp word ptr [ebp], 0x8000                           # 00493164
    je .L493398                                          # 0049316A
    mov ax, word ptr [ebp]                               # 00493170
    mov cx, word ptr [ebp + 2]                           # 00493174
    add ax, word ptr [0x112c774]                         # 00493178
    add cx, word ptr [0x112c776]                         # 0049317F
    cmp ax, 0x2fff                                       # 00493186
    ja .L4933A6                                          # 0049318A
    cmp cx, 0x2fff                                       # 00493190
    ja .L4933A6                                          # 00493195
    mov dx, word ptr [0x112c778]                         # 0049319B
    call _sub_431E98                                     # 004931A2
    jb .L4933B0                                          # 004931A7
    push ebp                                             # 004931AD
    msvc_mov si, cx                                      # 004931AE
    movzx esi, si                                        # 004931B1
    shl esi, 9                                           # 004931B4
    msvc_or si, ax                                       # 004931B7
    shr esi, 3                                           # 004931BA
    mov esi, dword ptr [esi + 0xe40134]                  # 004931BD
    test byte ptr [esi], 0x3c                            # 004931C3
    je .L4931D0                                          # 004931C6
.L4931C8:
    add esi, 8                                           # 004931C8
    test byte ptr [esi], 0x3c                            # 004931CB
    jne .L4931C8                                         # 004931CE
.L4931D0:
    mov dl, byte ptr [esi + 2]                           # 004931D0
    msvc_mov dh, dl                                      # 004931D3
    mov bx, word ptr [0x112c778]                         # 004931D5
    shr bx, 2                                            # 004931DC
    cmp dl, bl                                           # 004931E0
    jbe .L4931E6                                         # 004931E2
    msvc_mov dl, bl                                      # 004931E4
.L4931E6:
    cmp dh, bl                                           # 004931E6
    jae .L4931EC                                         # 004931E8
    msvc_mov dh, bl                                      # 004931EA
.L4931EC:
    add bl, byte ptr [0x112c7fa]                         # 004931EC
    cmp dl, bl                                           # 004931F2
    jbe .L4931F8                                         # 004931F4
    msvc_mov dl, bl                                      # 004931F6
.L4931F8:
    cmp dh, bl                                           # 004931F8
    jae .L4931FE                                         # 004931FA
    msvc_mov dh, bl                                      # 004931FC
.L4931FE:
    mov bl, 0xff                                         # 004931FE
    mov word ptr [0x112c770], ax                         # 00493200
    mov word ptr [0x112c772], cx                         # 00493206
    mov ebp, 0x4933b2                                    # 0049320D
    call _sub_462908                                     # 00493212
    jb .L4933A2                                          # 00493217
    msvc_mov si, cx                                      # 0049321D
    movzx esi, si                                        # 00493220
    shl esi, 9                                           # 00493223
    msvc_or si, ax                                       # 00493226
    shr esi, 3                                           # 00493229
    mov esi, dword ptr [esi + 0xe40134]                  # 0049322C
    test byte ptr [esi], 0x3c                            # 00493232
    je .L49323F                                          # 00493235
.L493237:
    add esi, 8                                           # 00493237
    test byte ptr [esi], 0x3c                            # 0049323A
    jne .L493237                                         # 0049323D
.L49323F:
    mov dx, word ptr [0x112c778]                         # 0049323F
    shr dx, 2                                            # 00493246
    sub dl, byte ptr [esi + 2]                           # 0049324A
    jae .L493251                                         # 0049324D
    neg dl                                               # 0049324F
.L493251:
    test byte ptr [esi + 4], 0x1f                        # 00493251
    je .L493259                                          # 00493255
    inc dl                                               # 00493257
.L493259:
    mov bl, byte ptr [esi + 6]                           # 00493259
    and ebx, 0x1f                                        # 0049325C
    mov ebx, dword ptr [ebx*4 + 0x50c67c]                # 0049325F
    movsx ebp, word ptr [ebx + 8]                        # 00493266
    movzx ebx, byte ptr [ebx + 2]                        # 0049326A
    imul ebp, dword ptr [ebx*4 + 0x525e5e]               # 0049326E
    movzx edx, dl                                        # 00493276
    sar ebp, 0xa                                         # 00493279
    imul ebp, edx                                        # 0049327C
    add dword ptr [0x112c680], ebp                       # 0049327F
    test byte ptr [0x112c7f7], 0x40                      # 00493285
    jne .L4932CF                                         # 0049328C
    test byte ptr [0x112c7f7], 1                         # 0049328E
    je .L4932CF                                          # 00493295
    mov dx, word ptr [0x112c778]                         # 00493297
    shr dx, 2                                            # 0049329E
    test byte ptr [esi + 4], 0x1f                        # 004932A2
    jne .L4932AD                                         # 004932A6
    cmp dl, byte ptr [esi + 2]                           # 004932A8
    je .L4932CF                                          # 004932AB
.L4932AD:
    test byte ptr [0x112c7f7], 0x10                      # 004932AD
    jne .L4932CB                                         # 004932B4
    call _sub_4CBE5F                                     # 004932B6
    mov byte ptr [esi + 2], dl                           # 004932BB
    mov byte ptr [esi + 3], dl                           # 004932BE
    mov byte ptr [esi + 4], 0                            # 004932C1
    and byte ptr [esi + 6], 0x1f                         # 004932C5
    jmp .L4932CF                                         # 004932C9
.L4932CB:
    or byte ptr [esi + 1], 0x20                          # 004932CB
.L4932CF:
    test byte ptr [0x112c7f7], 1                         # 004932CF
    je .L49338F                                          # 004932D6
    test byte ptr [0x112c7f7], 0x50                      # 004932DC
    jne .L4932FB                                         # 004932E3
    call _sub_46902E                                     # 004932E5
    call _sub_4690FC                                     # 004932EA
    mov dx, word ptr [0x112c778]                         # 004932EF
    call _sub_4C4979                                     # 004932F6
.L4932FB:
    mov bx, word ptr [0x112c778]                         # 004932FB
    shr bx, 2                                            # 00493302
    mov bh, 0xf                                          # 00493306
    call _sub_4616D6                                     # 00493308
    mov bl, byte ptr [0x112c7fa]                         # 0049330D
    add bl, byte ptr [esi + 2]                           # 00493313
    mov byte ptr [esi + 3], bl                           # 00493316
    mov bl, byte ptr [0x112c7f9]                         # 00493319
    or bl, 8                                             # 0049331F
    mov byte ptr [esi], bl                               # 00493322
    mov bl, byte ptr [0x112c7f6]                         # 00493324
    or bl, 0x40                                          # 0049332A
    mov byte ptr [esi + 5], bl                           # 0049332D
    mov bl, byte ptr [0x9c68eb]                          # 00493330
    mov byte ptr [esi + 4], bl                           # 00493336
    movzx bx, byte ptr [0x112c7f8]                       # 00493339
    shl bx, 0xa                                          # 00493341
    test byte ptr [0x112c7f7], 0x40                      # 00493345
    jne .L493355                                         # 0049334C
    or bx, word ptr [0x112c744]                          # 0049334E
.L493355:
    mov word ptr [esi + 6], bx                           # 00493355
    mov ebp, dword ptr [esp]                             # 00493359
    mov bl, byte ptr [ebp + 4]                           # 0049335C
    shl bl, 6                                            # 0049335F
    or byte ptr [esi], bl                                # 00493362
    test byte ptr [0x112c7f7], 0x40                      # 00493364
    je .L493371                                          # 0049336B
    or byte ptr [esi + 1], 0x10                          # 0049336D
.L493371:
    mov dl, byte ptr [esi + 2]                           # 00493371
    mov dh, 7                                            # 00493374
    call _sub_4612A6                                     # 00493376
    test byte ptr [0x112c7f7], 0x10                      # 0049337B
    je .L49338A                                          # 00493382
    or byte ptr [esi + 1], 0x20                          # 00493384
    jmp .L49338F                                         # 00493388
.L49338A:
    call _sub_4CBE5F                                     # 0049338A
.L49338F:
    pop ebp                                              # 0049338F
    add ebp, 6                                           # 00493390
    msvc_jmp .L493164                                    # 00493393
.L493398:
    pop edi                                              # 00493398
    mov ebx, dword ptr [0x112c680]                       # 00493399
    msvc_and eax, eax                                    # 0049339F
    ret                                                  # 004933A1
.L4933A2:
    pop ebp                                              # 004933A2
    pop edi                                              # 004933A3
    stc                                                  # 004933A4
    ret                                                  # 004933A5
.L4933A6:
    pop edi                                              # 004933A6
    mov word ptr [0x9c68e6], 0x164                       # 004933A7
.L4933B0:
    stc                                                  # 004933B0
    ret                                                  # 004933B1

    .global _sub_4933B2
_sub_4933B2:
    pushal                                               # 004933B2
    mov bl, byte ptr [esi]                               # 004933B3
    and bl, 0x3c                                         # 004933B5
    cmp bl, 0x14                                         # 004933B8
    je .L4934B1                                          # 004933BB
    cmp bl, 0x10                                         # 004933C1
    je .L4933CD                                          # 004933C4
.L4933C6:
    popal                                                # 004933C6
    stc                                                  # 004933C7
    ret                                                  # 004933C8
.L4933C9:
    popal                                                # 004933C9
    msvc_and eax, eax                                    # 004933CA
    ret                                                  # 004933CC
.L4933CD:
    or byte ptr [0x1136073], 0x10                        # 004933CD
    movzx ebx, byte ptr [esi + 4]                        # 004933D4
    mov ebx, dword ptr [ebx*4 + 0x50ce70]                # 004933D8
    test byte ptr [ebx + 0x98], 8                        # 004933DF
    jne .L4933C6                                         # 004933E6
    mov ax, word ptr [0x112c770]                         # 004933E8
    mov cx, word ptr [0x112c772]                         # 004933EE
    mov bl, byte ptr [esi + 5]                           # 004933F5
    and ebx, 3                                           # 004933F8
    sub ax, word ptr [ebx*4 + 0x4f9296]                  # 004933FB
    sub cx, word ptr [ebx*4 + 0x4f9298]                  # 00493403
    mov dl, byte ptr [esi + 2]                           # 0049340B
    mov ebp, 0x1135c7c                                   # 0049340E
.L493413:
    cmp word ptr [ebp], -1                               # 00493413
    je .L493430                                          # 00493418
    cmp ax, word ptr [ebp]                               # 0049341A
    jne .L49342B                                         # 0049341E
    cmp cx, word ptr [ebp + 2]                           # 00493420
    jne .L49342B                                         # 00493424
    cmp dl, byte ptr [ebp + 4]                           # 00493426
    je .L4933C9                                          # 00493429
.L49342B:
    add ebp, 6                                           # 0049342B
    jmp .L493413                                         # 0049342E
.L493430:
    mov word ptr [ebp], ax                               # 00493430
    mov word ptr [ebp + 2], cx                           # 00493434
    mov byte ptr [ebp + 4], dl                           # 00493438
    mov word ptr [ebp + 6], 0xffff                       # 0049343B
    mov dword ptr [0xf00158], esi                        # 00493441
    movzx di, byte ptr [esi + 2]                         # 00493447
    shl di, 2                                            # 0049344C
    mov bl, byte ptr [0x112c7f7]                         # 00493450
    test bl, 1                                           # 00493456
    jne .L493465                                         # 00493459
    cmp word ptr [0x1135c82], -1                         # 0049345B
    je .L493468                                          # 00493463
.L493465:
    or bl, 0x80                                          # 00493465
.L493468:
    test bl, 0x50                                        # 00493468
    je .L493470                                          # 0049346B
    and bl, 0xae                                         # 0049346D
.L493470:
    call _sub_42D74E                                     # 00493470
    cmp ebx, 0x80000000                                  # 00493475
    je .L4933C6                                          # 0049347B
    add dword ptr [0x112c680], ebx                       # 00493481
    test byte ptr [0x112c7f7], 1                         # 00493487
    je .L4933C9                                          # 0049348E
    test byte ptr [0x112c7f7], 0x50                      # 00493494
    jne .L4933C9                                         # 0049349B
    mov esi, dword ptr [0xf00158]                        # 004934A1
    mov dword ptr [0xf0015c], esi                        # 004934A7
    popal                                                # 004934AD
    msvc_and eax, eax                                    # 004934AE
    ret                                                  # 004934B0
.L4934B1:
    movzx ebx, byte ptr [esi + 4]                        # 004934B1
    mov ebx, dword ptr [ebx*4 + 0x50cd64]                # 004934B5
    movsx ecx, word ptr [ebx + 0x42]                     # 004934BC
    movzx ebx, byte ptr [ebx + 0x3f]                     # 004934C0
    imul ecx, dword ptr [ebx*4 + 0x525e5e]               # 004934C4
    sar ecx, 0xc                                         # 004934CC
    add dword ptr [0x112c680], ecx                       # 004934CF
    test byte ptr [0x112c7f7], 0x50                      # 004934D5
    jne .L4933C9                                         # 004934DC
    test byte ptr [0x112c7f7], 1                         # 004934E2
    je .L4933C9                                          # 004934E9
    mov dword ptr [0xf00158], esi                        # 004934EF
    mov ax, word ptr [0x112c770]                         # 004934F5
    mov cx, word ptr [0x112c772]                         # 004934FB
    mov bl, 1                                            # 00493502
    call _sub_4BB432                                     # 00493504
    mov esi, dword ptr [0xf00158]                        # 00493509
    mov dword ptr [0xf0015c], esi                        # 0049350F
    popal                                                # 00493515
    msvc_and eax, eax                                    # 00493516
    ret                                                  # 00493518

    .global _sub_493519
_sub_493519:
    mov di, word ptr [0x525e42]                          # 00493519
.L493520:
    cmp di, -1                                           # 00493520
    je .L493556                                          # 00493524
    movzx edi, di                                        # 00493526
    shl edi, 7                                           # 00493529
    add edi, 0x6db6dc                                    # 0049352C
    cmp byte ptr [edi + 0x5e], 4                         # 00493532
    jne .L493545                                         # 00493536
    cmp word ptr [edi + 0x30], -1                        # 00493538
    je .L493545                                          # 0049353D
    cmp ax, word ptr [edi + 0x54]                        # 0049353F
    je .L49354B                                          # 00493543
.L493545:
    mov di, word ptr [edi + 4]                           # 00493545
    jmp .L493520                                         # 00493549
.L49354B:
    mov word ptr [0x9c68e6], 0x5fb                       # 0049354B
    stc                                                  # 00493554
    ret                                                  # 00493555
.L493556:
    msvc_and eax, eax                                    # 00493556
    ret                                                  # 00493558

    .global _sub_493559
_sub_493559:
    mov byte ptr [0x9c68ea], 0x30                        # 00493559
    mov word ptr [0x9c68e0], ax                          # 00493560
    mov word ptr [0x9c68e2], cx                          # 00493566
    add word ptr [0x9c68e0], 0x10                        # 0049356D
    add word ptr [0x9c68e2], 0x10                        # 00493575
    mov word ptr [0x9c68e4], di                          # 0049357D
    mov word ptr [0x112c75e], ax                         # 00493584
    mov word ptr [0x112c760], cx                         # 0049358A
    mov word ptr [0x112c762], di                         # 00493591
    mov byte ptr [0x112c7fb], bl                         # 00493598
    movzx esi, cx                                        # 0049359E
    shl esi, 9                                           # 004935A1
    msvc_or si, ax                                       # 004935A4
    shr esi, 3                                           # 004935A7
    mov esi, dword ptr [esi + 0xe40134]                  # 004935AA
.L4935B0:
    mov al, byte ptr [esi]                               # 004935B0
    and al, 0x3c                                         # 004935B2
    cmp al, 8                                            # 004935B4
    je .L4935C6                                          # 004935B6
    add esi, 8                                           # 004935B8
    test byte ptr [esi - 7], 0x80                        # 004935BB
    je .L4935B0                                          # 004935BF
    msvc_jmp _sub_4938D3                                 # 004935C1
.L4935C6:
    mov word ptr [0x112c75c], 0xffff                     # 004935C6
    test byte ptr [0x112c7fb], 0x40                      # 004935CF
    jne _sub_49372F                                      # 004935D6
    mov bp, word ptr [esi + 6]                           # 004935DC
    and ebp, 0x3ff                                       # 004935E0
    mov word ptr [0x112c75c], bp                         # 004935E6
    imul ebp, ebp, 0x3d2                                 # 004935ED
    lea edi, [ebp + 0x5e70ac]                            # 004935F3
    msvc_xor ebx, ebx                                    # 004935F9

    .global _sub_4935FB
_sub_4935FB:
    cmp bx, word ptr [ebp + 0x5e70aa]                    # 004935FB
    jae _sub_4938D3                                      # 00493602
    mov dx, word ptr [edi + 4]                           # 00493608
    and dx, 0xfffc                                       # 0049360C
    cmp dx, word ptr [0x112c762]                         # 00493610
    jne _sub_493710                                      # 00493617
    mov ax, word ptr [edi]                               # 0049361D
    mov cx, word ptr [edi + 2]                           # 00493620
    shr dx, 2                                            # 00493624
    movzx esi, cx                                        # 00493628
    shl esi, 9                                           # 0049362B
    msvc_or si, ax                                       # 0049362E
    shr esi, 3                                           # 00493631
    mov esi, dword ptr [esi + 0xe40134]                  # 00493634
.L49363A:
    mov al, byte ptr [esi]                               # 0049363A
    and al, 0x3c                                         # 0049363C
    cmp al, 8                                            # 0049363E
    jne .L493647                                         # 00493640
    cmp dl, byte ptr [esi + 2]                           # 00493642
    je .L49364C                                          # 00493645
.L493647:
    add esi, 8                                           # 00493647
    jmp .L49363A                                         # 0049364A
.L49364C:
    mov al, byte ptr [esi + 5]                           # 0049364C
    shr al, 5                                            # 0049364F
    cmp al, 2                                            # 00493652
    jne _sub_493710                                      # 00493654
    mov dx, word ptr [edi + 4]                           # 0049365A
    and edx, 3                                           # 0049365E
    push ebx                                             # 00493661
    push ebp                                             # 00493662
    mov bl, byte ptr [esi + 5]                           # 00493663
    and ebx, 0x1f                                        # 00493666
    mov ebx, dword ptr [ebx*4 + 0x50c9a4]                # 00493669
    movsx ax, byte ptr [ebx + 0xa4]                      # 00493670
    movsx cx, byte ptr [ebx + 0xa5]                      # 00493678
    movsx bp, byte ptr [ebx + 0xa6]                      # 00493680
    movsx bx, byte ptr [ebx + 0xa7]                      # 00493688
    shl ax, 5                                            # 00493690
    shl cx, 5                                            # 00493694
    shl bp, 5                                            # 00493698
    shl bx, 5                                            # 0049369C
    jmp dword ptr [edx*4 + 0x4fef78]                     # 004936A0

    .global _sub_4936A7
_sub_4936A7:
    xchg ax, cx                                          # 004936A7
    msvc_xchg bx, bp                                     # 004936A9
    neg cx                                               # 004936AC
    neg bx                                               # 004936AF
    jmp _sub_4936CD                                      # 004936B2

    .global _sub_4936B4
_sub_4936B4:
    neg ax                                               # 004936B4
    neg cx                                               # 004936B7
    neg bp                                               # 004936BA
    neg bx                                               # 004936BD
    jmp _sub_4936CD                                      # 004936C0

    .global _sub_4936C2
_sub_4936C2:
    xchg ax, cx                                          # 004936C2
    msvc_xchg bx, bp                                     # 004936C4
    neg ax                                               # 004936C7
    neg bp                                               # 004936CA

    .global _sub_4936CD
_sub_4936CD:
    add ax, word ptr [edi]                               # 004936CD
    add cx, word ptr [edi + 2]                           # 004936D0
    add bp, word ptr [edi]                               # 004936D4
    add bx, word ptr [edi + 2]                           # 004936D7
    msvc_cmp ax, bp                                      # 004936DB
    jb .L4936E2                                          # 004936DE
    xchg ax, bp                                          # 004936E0
.L4936E2:
    msvc_cmp cx, bx                                      # 004936E2
    jb .L4936EA                                          # 004936E5
    msvc_xchg bx, cx                                     # 004936E7
.L4936EA:
    cmp ax, word ptr [0x112c75e]                         # 004936EA
    ja .L49370E                                          # 004936F1
    cmp cx, word ptr [0x112c760]                         # 004936F3
    ja .L49370E                                          # 004936FA
    cmp bp, word ptr [0x112c75e]                         # 004936FC
    jb .L49370E                                          # 00493703
    cmp bx, word ptr [0x112c760]                         # 00493705
    jae _sub_493719                                      # 0049370C
.L49370E:
    pop ebp                                              # 0049370E
    pop ebx                                              # 0049370F

    .global _sub_493710
_sub_493710:
    add edi, 6                                           # 00493710
    inc ebx                                              # 00493713
    msvc_jmp _sub_4935FB                                 # 00493714

    .global _sub_493719
_sub_493719:
    mov ax, word ptr [edi]                               # 00493719
    mov cx, word ptr [edi + 2]                           # 0049371C
    mov word ptr [0x112c75e], ax                         # 00493720
    mov word ptr [0x112c760], cx                         # 00493726
    pop ebp                                              # 0049372D
    pop ebx                                              # 0049372E

    .global _sub_49372F
_sub_49372F:
    mov al, byte ptr [esi]                               # 0049372F
    and al, 3                                            # 00493731
    mov byte ptr [0x112c7fd], al                         # 00493733
    mov al, byte ptr [esi + 5]                           # 00493738
    and eax, 0x1f                                        # 0049373B
    mov byte ptr [0x112c7fc], al                         # 0049373E
    mov ax, word ptr [0x112c75c]                         # 00493743
    cmp ax, -1                                           # 00493749
    je .L49375A                                          # 0049374D
    call _sub_493519                                     # 0049374F
    jb _sub_4938D3                                       # 00493754
.L49375A:
    movzx edi, byte ptr [0x112c7fc]                      # 0049375A
    mov edi, dword ptr [edi*4 + 0x50c9a4]                # 00493761
    movzx ecx, byte ptr [edi + 6]                        # 00493768
    movsx eax, word ptr [edi + 4]                        # 0049376C
    imul eax, dword ptr [ecx*4 + 0x525e5e]               # 00493770
    sar eax, 6                                           # 00493778
    mov dword ptr [0x112c67c], eax                       # 0049377B
    mov ax, word ptr [0x112c75e]                         # 00493780
    mov cx, word ptr [0x112c760]                         # 00493786
    call _sub_497E52                                     # 0049378D
    imul ebx, ebx, 0x270                                 # 00493792
    test byte ptr [0x112c7fb], 1                         # 00493798
    je .L4937B0                                          # 0049379F
    test byte ptr [0x112c7fb], 0x50                      # 004937A1
    jne .L4937B0                                         # 004937A8
    dec byte ptr [ebx + 0x5b8401]                        # 004937AA
.L4937B0:
    movzx edi, byte ptr [0x112c7fc]                      # 004937B0
    mov edi, dword ptr [edi*4 + 0x50c9a4]                # 004937B7
    mov ebp, dword ptr [edi + 0x9c]                      # 004937BE

    .global _sub_4937C4
_sub_4937C4:
    cmp byte ptr [ebp], 0xff                             # 004937C4
    je _sub_493858                                       # 004937C8
    movsx ax, byte ptr [ebp + 2]                         # 004937CE
    movsx cx, byte ptr [ebp + 3]                         # 004937D3
    movzx ebx, byte ptr [0x112c7fd]                      # 004937D8
    jmp dword ptr [ebx*4 + 0x4fef88]                     # 004937DF

    .global _sub_4937E6
_sub_4937E6:
    xchg ax, cx                                          # 004937E6
    neg cx                                               # 004937E8
    jmp _sub_4937FA                                      # 004937EB

    .global _sub_4937ED
_sub_4937ED:
    neg ax                                               # 004937ED
    neg cx                                               # 004937F0
    jmp _sub_4937FA                                      # 004937F3

    .global _sub_4937F5
_sub_4937F5:
    xchg ax, cx                                          # 004937F5
    neg ax                                               # 004937F7

    .global _sub_4937FA
_sub_4937FA:
    shl ax, 5                                            # 004937FA
    shl cx, 5                                            # 004937FE
    movzx edx, byte ptr [ebp]                            # 00493802
    bt dword ptr [edi + 0xa0], edx                       # 00493806
    jae .L49381F                                         # 0049380D
    add ax, word ptr [ebx*4 + 0x4feb70]                  # 0049380F
    add cx, word ptr [ebx*4 + 0x4feb72]                  # 00493817
.L49381F:
    add ax, word ptr [0x112c75e]                         # 0049381F
    add cx, word ptr [0x112c760]                         # 00493826
    mov dx, word ptr [0x112c762]                         # 0049382D
    mov bh, byte ptr [ebp]                               # 00493834
    add bl, byte ptr [ebp + 1]                           # 00493837
    and bl, 3                                            # 0049383A
    push ebp                                             # 0049383D
    call _sub_4938D9                                     # 0049383E
    pop ebp                                              # 00493843
    jb _sub_4938D3                                       # 00493844
    add dword ptr [0x112c67c], ebx                       # 0049384A
    add ebp, 4                                           # 00493850
    msvc_jmp _sub_4937C4                                 # 00493853

    .global _sub_493858
_sub_493858:
    test byte ptr [0x112c7fb], 0x40                      # 00493858
    jne .L4938CC                                         # 0049385F
    test byte ptr [0x112c7fb], 1                         # 00493861
    je .L4938CC                                          # 00493868
    mov ax, word ptr [0x112c75e]                         # 0049386A
    mov cx, word ptr [0x112c760]                         # 00493870
    movzx dx, byte ptr [0x112c7fd]                       # 00493877
    add dx, word ptr [0x112c762]                         # 0049387F
    movzx ebx, word ptr [0x112c75c]                      # 00493886
    call _sub_48F482                                     # 0049388D
    msvc_mov esi, ebx                                    # 00493892
    imul esi, esi, 0x3d2                                 # 00493894
    add esi, 0x5e6edc                                    # 0049389A
    and word ptr [esi + 0x2a], 0xffbf                    # 004938A0
    call _sub_4CBA2D                                     # 004938A5
    call _sub_48F529                                     # 004938AA
    call _sub_48F716                                     # 004938AF
    msvc_mov esi, ebx                                    # 004938B4
    imul esi, esi, 0x3d2                                 # 004938B6
    add esi, 0x5e6edc                                    # 004938BC
    call _sub_48DCA5                                     # 004938C2
    call _sub_4CBA2D                                     # 004938C7
.L4938CC:
    mov ebx, dword ptr [0x112c67c]                       # 004938CC
    ret                                                  # 004938D2

    .global _sub_4938D3
_sub_4938D3:
    mov ebx, 0x80000000                                  # 004938D3
    ret                                                  # 004938D8

    .global _sub_4938D9
_sub_4938D9:
    mov word ptr [0x112c764], ax                         # 004938D9
    mov word ptr [0x112c766], cx                         # 004938DF
    mov word ptr [0x112c768], dx                         # 004938E6
    mov byte ptr [0x112c7fe], bl                         # 004938ED
    mov byte ptr [0x112c7ff], bh                         # 004938F3
    push edi                                             # 004938F9
    mov ebp, 0x4f9274                                    # 004938FA
    movzx ecx, byte ptr [0x112c7ff]                      # 004938FF
    bt dword ptr [edi + 0xa0], ecx                       # 00493906
    jae .L493914                                         # 0049390D
    mov ebp, 0x4f927c                                    # 0049390F
.L493914:
    cmp word ptr [ebp], 0x8000                           # 00493914
    je .L4939E7                                          # 0049391A
    mov ax, word ptr [ebp]                               # 00493920
    mov cx, word ptr [ebp + 2]                           # 00493924
    add ax, word ptr [0x112c764]                         # 00493928
    add cx, word ptr [0x112c766]                         # 0049392F
    mov dx, word ptr [0x112c768]                         # 00493936
    push ebp                                             # 0049393D
    test byte ptr [0x112c7fb], 0x10                      # 0049393E
    je .L493976                                          # 00493945
    test byte ptr [0x112c7fb], 1                         # 00493947
    je .L493976                                          # 0049394E
    msvc_mov si, cx                                      # 00493950
    movzx esi, si                                        # 00493953
    shl esi, 9                                           # 00493956
    msvc_or si, ax                                       # 00493959
    shr esi, 3                                           # 0049395C
    mov esi, dword ptr [esi + 0xe40134]                  # 0049395F
    test byte ptr [esi], 0x3c                            # 00493965
    je .L493972                                          # 00493968
.L49396A:
    add esi, 8                                           # 0049396A
    test byte ptr [esi], 0x3c                            # 0049396D
    jne .L49396A                                         # 00493970
.L493972:
    and byte ptr [esi + 1], 0xdf                         # 00493972
.L493976:
    test byte ptr [0x112c7fb], 1                         # 00493976
    je .L4939DE                                          # 0049397D
    mov bx, word ptr [0x112c768]                         # 0049397F
    shr bx, 2                                            # 00493986
    msvc_mov si, cx                                      # 0049398A
    movzx esi, si                                        # 0049398D
    shl esi, 9                                           # 00493990
    msvc_or si, ax                                       # 00493993
    shr esi, 3                                           # 00493996
    mov esi, dword ptr [esi + 0xe40134]                  # 00493999
.L49399F:
    mov bh, byte ptr [esi]                               # 0049399F
    and bh, 0x3c                                         # 004939A1
    cmp bh, 8                                            # 004939A4
    jne .L4939AE                                         # 004939A7
    cmp bl, byte ptr [esi + 2]                           # 004939A9
    je .L4939B3                                          # 004939AC
.L4939AE:
    add esi, 8                                           # 004939AE
    jmp .L49399F                                         # 004939B1
.L4939B3:
    test byte ptr [0x112c7fb], 0x10                      # 004939B3
    je .L4939BE                                          # 004939BA
    jmp .L4939D9                                         # 004939BC
.L4939BE:
    push edi                                             # 004939BE
    push esi                                             # 004939BF
    movzx di, byte ptr [esi + 2]                         # 004939C0
    shl di, 2                                            # 004939C5
    movzx si, byte ptr [esi + 3]                         # 004939C9
    shl si, 2                                            # 004939CE
    call _sub_4CC098                                     # 004939D2
    pop esi                                              # 004939D7
    pop edi                                              # 004939D8
.L4939D9:
    call _sub_461760                                     # 004939D9
.L4939DE:
    pop ebp                                              # 004939DE
    add ebp, 6                                           # 004939DF
    msvc_jmp .L493914                                    # 004939E2
.L4939E7:
    pop edi                                              # 004939E7
    msvc_xor ebx, ebx                                    # 004939E8
    msvc_and eax, eax                                    # 004939EA
    ret                                                  # 004939EC

    .global _sub_4939ED
_sub_4939ED:
    msvc_mov si, cx                                      # 004939ED
    movzx esi, si                                        # 004939F0
    shl esi, 9                                           # 004939F3
    msvc_or si, ax                                       # 004939F6
    shr esi, 3                                           # 004939F9
    mov esi, dword ptr [esi + 0xe40134]                  # 004939FC
.L493A02:
    cmp dl, byte ptr [esi + 2]                           # 00493A02
    jne .L493A11                                         # 00493A05
    mov bl, byte ptr [esi]                               # 00493A07
    and bl, 0x3c                                         # 00493A09
    cmp bl, 8                                            # 00493A0C
    je .L493A1C                                          # 00493A0F
.L493A11:
    add esi, 8                                           # 00493A11
    test byte ptr [esi - 7], 0x80                        # 00493A14
    je .L493A02                                          # 00493A18
.L493A1A:
    stc                                                  # 00493A1A
    ret                                                  # 00493A1B
.L493A1C:
    mov bl, byte ptr [esi + 5]                           # 00493A1C
    shr bl, 5                                            # 00493A1F
    cmp bl, 2                                            # 00493A22
    jne .L493A1A                                         # 00493A25
    movzx ebp, byte ptr [esi + 5]                        # 00493A27
    and ebp, 0x1f                                        # 00493A2B
    mov ebp, dword ptr [ebp*4 + 0x50c9a4]                # 00493A2E
    mov di, word ptr [esi + 6]                           # 00493A35
    and edi, 0xfc00                                      # 00493A39
    shr edi, 0xa                                         # 00493A3F
    mov edi, dword ptr [ebp + edi*4 + 0x1c]              # 00493A42
    mov ebp, dword ptr [ebp + 0x18]                      # 00493A46
    msvc_xor dh, dh                                      # 00493A49
    mov dl, 0xff                                         # 00493A4B
.L493A4D:
    movzx ebx, byte ptr [edi]                            # 00493A4D
    cmp bl, 0xff                                         # 00493A50
    je .L493A70                                          # 00493A53
    mov bx, word ptr [ebp + ebx*2]                       # 00493A55
    and bh, 0x7f                                         # 00493A5A
    msvc_or bl, bl                                       # 00493A5D
    je .L493A6D                                          # 00493A5F
    msvc_or dh, bl                                       # 00493A61
    dec bl                                               # 00493A63
    je .L493A6D                                          # 00493A65
    cmp dl, bh                                           # 00493A67
    jbe .L493A6D                                         # 00493A69
    msvc_mov dl, bh                                      # 00493A6B
.L493A6D:
    inc edi                                              # 00493A6D
    jmp .L493A4D                                         # 00493A6E
.L493A70:
    cmp dh, 1                                            # 00493A70
    jbe .L493A1A                                         # 00493A73
    push ecx                                             # 00493A75
    msvc_mov cl, dl                                      # 00493A76
    mov ebx, 1                                           # 00493A78
    shl ebx, cl                                          # 00493A7D
    dec ebx                                              # 00493A7F
    pop ecx                                              # 00493A80
    test dword ptr [0x525f5e], ebx                       # 00493A81
    jne .L493AA4                                         # 00493A87
    push edi                                             # 00493A89
    push esi                                             # 00493A8A
    movzx di, byte ptr [esi + 2]                         # 00493A8B
    shl di, 2                                            # 00493A90
    movzx si, byte ptr [esi + 3]                         # 00493A94
    shl si, 2                                            # 00493A99
    call _sub_4CC511                                     # 00493A9D
    pop esi                                              # 00493AA2
    pop edi                                              # 00493AA3
.L493AA4:
    msvc_and eax, eax                                    # 00493AA4
    ret                                                  # 00493AA6

    .global _sub_493AA7
_sub_493AA7:
    mov byte ptr [0x9c68ea], 0x30                        # 00493AA7
    mov word ptr [0x9c68e0], ax                          # 00493AAE
    mov word ptr [0x9c68e2], cx                          # 00493AB4
    add word ptr [0x9c68e0], 0x10                        # 00493ABB
    add word ptr [0x9c68e2], 0x10                        # 00493AC3
    mov word ptr [0x9c68e4], di                          # 00493ACB
    mov word ptr [0x112c756], ax                         # 00493AD2
    mov word ptr [0x112c758], cx                         # 00493AD8
    mov word ptr [0x112c75a], di                         # 00493ADF
    mov byte ptr [0x112c800], bh                         # 00493AE6
    mov byte ptr [0x112c801], dl                         # 00493AEC
    mov byte ptr [0x112c802], bl                         # 00493AF2
    mov dword ptr [0x112c748], 0xffffffff                # 00493AF8
    test bl, 1                                           # 00493B02
    je .L493B2B                                          # 00493B05
    test bl, 0x10                                        # 00493B07
    jne .L493B2B                                         # 00493B0A
    pushal                                               # 00493B0C
    movzx dx, dl                                         # 00493B0D
    mov di, 0xffff                                       # 00493B11
    add ax, 0x10                                         # 00493B15
    add cx, 0x10                                         # 00493B19
    mov bh, byte ptr [0x9c68eb]                          # 00493B1D
    mov bl, 3                                            # 00493B23
    call _sub_438167                                     # 00493B25
    popal                                                # 00493B2A
.L493B2B:
    mov dword ptr [0x112c734], 0xffffffff                # 00493B2B
    mov word ptr [0x112c792], 0xffff                     # 00493B35
    call _sub_461393                                     # 00493B3E
    jb .L493F08                                          # 00493B43
    movzx ebx, byte ptr [0x112c800]                      # 00493B49
    mov ax, word ptr [0x112c756]                         # 00493B50
    mov cx, word ptr [0x112c758]                         # 00493B56
    add ax, word ptr [ebx*4 + 0x4feb80]                  # 00493B5D
    add cx, word ptr [ebx*4 + 0x4feb82]                  # 00493B65
    cmp ax, 0x2fff                                       # 00493B6D
    ja .L493EE9                                          # 00493B71
    cmp cx, 0x2fff                                       # 00493B77
    ja .L493EE9                                          # 00493B7C
    movzx esi, cx                                        # 00493B82
    shl esi, 9                                           # 00493B85
    msvc_or si, ax                                       # 00493B88
    shr esi, 3                                           # 00493B8B
    mov esi, dword ptr [esi + 0xe40134]                  # 00493B8E
    test byte ptr [esi], 0x3c                            # 00493B94
    je .L493BA1                                          # 00493B97
.L493B99:
    add esi, 8                                           # 00493B99
    test byte ptr [esi], 0x3c                            # 00493B9C
    jne .L493B99                                         # 00493B9F
.L493BA1:
    test byte ptr [esi + 5], 0x1f                        # 00493BA1
    je .L493EE9                                          # 00493BA5
    mov ax, word ptr [0x112c756]                         # 00493BAB
    mov cx, word ptr [0x112c758]                         # 00493BB1
    add ax, word ptr [ebx*4 + 0x4feb90]                  # 00493BB8
    add cx, word ptr [ebx*4 + 0x4feb92]                  # 00493BC0
    cmp ax, 0x2fff                                       # 00493BC8
    ja .L493EE9                                          # 00493BCC
    cmp cx, 0x2fff                                       # 00493BD2
    ja .L493EE9                                          # 00493BD7
    movzx esi, cx                                        # 00493BDD
    shl esi, 9                                           # 00493BE0
    msvc_or si, ax                                       # 00493BE3
    shr esi, 3                                           # 00493BE6
    mov esi, dword ptr [esi + 0xe40134]                  # 00493BE9
    test byte ptr [esi], 0x3c                            # 00493BEF
    je .L493BFC                                          # 00493BF2
.L493BF4:
    add esi, 8                                           # 00493BF4
    test byte ptr [esi], 0x3c                            # 00493BF7
    jne .L493BF4                                         # 00493BFA
.L493BFC:
    test byte ptr [esi + 5], 0x1f                        # 00493BFC
    je .L493EE9                                          # 00493C00
    test byte ptr [0x112c802], 0x40                      # 00493C06
    je .L493C60                                          # 00493C0D
    test byte ptr [0x112c802], 1                         # 00493C0F
    je .L493C60                                          # 00493C16
    mov ax, word ptr [0x112c756]                         # 00493C18
    mov cx, word ptr [0x112c758]                         # 00493C1E
    mov dx, word ptr [0x112c75a]                         # 00493C25
    mov word ptr [0x112c792], ax                         # 00493C2C
    mov word ptr [0x112c794], cx                         # 00493C32
    mov bl, byte ptr [0x112c801]                         # 00493C39
    mov bh, byte ptr [0x112c800]                         # 00493C3F
    test byte ptr [0x112c802], 0x10                      # 00493C45
    jne .L493C55                                         # 00493C4C
    call _sub_49060C                                     # 00493C4E
    jmp .L493C5A                                         # 00493C53
.L493C55:
    call _sub_4906AC                                     # 00493C55
.L493C5A:
    mov dword ptr [0x112c734], ebx                       # 00493C5A
.L493C60:
    mov ax, word ptr [0x112c756]                         # 00493C60
    mov cx, word ptr [0x112c758]                         # 00493C66
    mov dx, word ptr [0x112c75a]                         # 00493C6D
    test byte ptr [0x112c802], 0x40                      # 00493C74
    jne .L493DA7                                         # 00493C7B
    test byte ptr [0x112c802], 1                         # 00493C81
    jne .L493D25                                         # 00493C88
    mov bl, byte ptr [0x112c801]                         # 00493C8E
    mov bh, byte ptr [0x112c800]                         # 00493C94
    test byte ptr [0x112c802], 0x10                      # 00493C9A
    jne .L493CAA                                         # 00493CA1
    call _sub_49060C                                     # 00493CA3
    jmp .L493CAF                                         # 00493CA8
.L493CAA:
    call _sub_4906AC                                     # 00493CAA
.L493CAF:
    cmp ebx, -1                                          # 00493CAF
    je .L493D00                                          # 00493CB2
    mov dword ptr [0x112c748], ebx                       # 00493CB4
    imul ebx, ebx, 0x3d2                                 # 00493CBA
    cmp word ptr [ebx + 0x5e70aa], 0x50                  # 00493CC0
    jb .L493CD6                                          # 00493CC8
    test eax, 0x80000000                                 # 00493CCA
    je .L493D00                                          # 00493CCF
    msvc_jmp .L493EFF                                    # 00493CD1
.L493CD6:
    test byte ptr [0x112c802], 0x10                      # 00493CD6
    jne .L493DA7                                         # 00493CDD
    mov ebx, dword ptr [0x112c748]                       # 00493CE3
    call _sub_48FEF4                                     # 00493CE9
    jae .L493DA7                                         # 00493CEE
    test eax, 0x80000000                                 # 00493CF4
    je .L493D00                                          # 00493CF9
    msvc_jmp .L493EF4                                    # 00493CFB
.L493D00:
    movzx esi, byte ptr [0x112c801]                      # 00493D00
    mov esi, dword ptr [esi*4 + 0x50c9c4]                # 00493D07
    mov bl, 3                                            # 00493D0E
    call _sub_48F8A0                                     # 00493D10
    jb .L493F08                                          # 00493D15
    call _sub_48F7D1                                     # 00493D1B
    msvc_jmp .L493DA7                                    # 00493D20
.L493D25:
    mov bl, byte ptr [0x112c801]                         # 00493D25
    mov bh, byte ptr [0x112c800]                         # 00493D2B
    test byte ptr [0x112c802], 0x10                      # 00493D31
    jne .L493D41                                         # 00493D38
    call _sub_49060C                                     # 00493D3A
    jmp .L493D46                                         # 00493D3F
.L493D41:
    call _sub_4906AC                                     # 00493D41
.L493D46:
    cmp ebx, -1                                          # 00493D46
    je .L493D79                                          # 00493D49
    mov dword ptr [0x112c748], ebx                       # 00493D4B
    imul ebx, ebx, 0x3d2                                 # 00493D51
    cmp word ptr [ebx + 0x5e70aa], 0x50                  # 00493D57
    jae .L493D79                                         # 00493D5F
    test byte ptr [0x112c802], 0x10                      # 00493D61
    jne .L493DA7                                         # 00493D68
    mov ebx, dword ptr [0x112c748]                       # 00493D6A
    call _sub_48FEF4                                     # 00493D70
    jb .L493D79                                          # 00493D75
    jmp .L493DA7                                         # 00493D77
.L493D79:
    movzx esi, byte ptr [0x112c801]                      # 00493D79
    mov esi, dword ptr [esi*4 + 0x50c9c4]                # 00493D80
    mov bl, 3                                            # 00493D87
    call _sub_48F8A0                                     # 00493D89
    mov dword ptr [0x112c748], ebx                       # 00493D8E
    msvc_mov esi, ebx                                    # 00493D94
    imul esi, esi, 0x3d2                                 # 00493D96
    add esi, 0x5e6edc                                    # 00493D9C
    call _sub_48DCA5                                     # 00493DA2
.L493DA7:
    movzx edi, byte ptr [0x112c801]                      # 00493DA7
    mov edi, dword ptr [edi*4 + 0x50c9c4]                # 00493DAE
    movzx ecx, byte ptr [edi + 6]                        # 00493DB5
    movsx eax, word ptr [edi + 2]                        # 00493DB9
    imul eax, dword ptr [ecx*4 + 0x525e5e]               # 00493DBD
    sar eax, 7                                           # 00493DC5
    mov dword ptr [0x112c678], eax                       # 00493DC8
    mov word ptr [0x1135c7c], 0xffff                     # 00493DCD
    movzx edi, byte ptr [0x112c801]                      # 00493DD6
    mov edi, dword ptr [edi*4 + 0x50c9c4]                # 00493DDD
    mov ax, word ptr [0x112c756]                         # 00493DE4
    mov cx, word ptr [0x112c758]                         # 00493DEA
    mov dx, word ptr [0x112c75a]                         # 00493DF1
    msvc_xor bh, bh                                      # 00493DF8
    mov bl, byte ptr [0x112c800]                         # 00493DFA
    push ebp                                             # 00493E00
    call _sub_493F0E                                     # 00493E01
    pop ebp                                              # 00493E06
    jb .L493F08                                          # 00493E07
    add dword ptr [0x112c678], ebx                       # 00493E0D
    test byte ptr [0x112c802], 0x40                      # 00493E13
    jne .L493E86                                         # 00493E1A
    test byte ptr [0x112c802], 1                         # 00493E1C
    je .L493E86                                          # 00493E23
    mov ax, word ptr [0x112c756]                         # 00493E25
    mov cx, word ptr [0x112c758]                         # 00493E2B
    movzx dx, byte ptr [0x112c800]                       # 00493E32
    add dx, word ptr [0x112c75a]                         # 00493E3A
    mov ebx, dword ptr [0x112c748]                       # 00493E41
    call _sub_48F321                                     # 00493E47
    msvc_mov esi, ebx                                    # 00493E4C
    imul esi, esi, 0x3d2                                 # 00493E4E
    add esi, 0x5e6edc                                    # 00493E54
    call _sub_4CBA2D                                     # 00493E5A
    call _sub_48F529                                     # 00493E5F
    call _sub_48F716                                     # 00493E64
    msvc_mov esi, ebx                                    # 00493E69
    imul esi, esi, 0x3d2                                 # 00493E6B
    add esi, 0x5e6edc                                    # 00493E71
    call _sub_48DCA5                                     # 00493E77
    call _sub_4CBA2D                                     # 00493E7C
    call _sub_48D794                                     # 00493E81
.L493E86:
    test byte ptr [0x112c802], 1                         # 00493E86
    je .L493EB4                                          # 00493E8D
    test byte ptr [0x112c802], 0x50                      # 00493E8F
    jne .L493EB4                                         # 00493E96
    pushal                                               # 00493E98
    mov cx, word ptr [0x112c756]                         # 00493E99
    mov dx, word ptr [0x112c758]                         # 00493EA0
    mov bp, word ptr [0x112c75a]                         # 00493EA7
    call _sub_48B013                                     # 00493EAE
    popal                                                # 00493EB3
.L493EB4:
    test byte ptr [0x112c7f7], 1                         # 00493EB4
    je .L493EE2                                          # 00493EBB
    mov bh, byte ptr [0x9c68eb]                          # 00493EBD
    cmp bh, byte ptr [0x525e3c]                          # 00493EC3
    je .L493ED3                                          # 00493EC9
    cmp bh, byte ptr [0x525e3d]                          # 00493ECB
    jne .L493EE2                                         # 00493ED1
.L493ED3:
    push eax                                             # 00493ED3
    mov al, 3                                            # 00493ED4
    mov ah, byte ptr [0x9c68eb]                          # 00493ED6
    call _sub_437F29                                     # 00493EDC
    pop eax                                              # 00493EE1
.L493EE2:
    mov ebx, dword ptr [0x112c678]                       # 00493EE2
    ret                                                  # 00493EE8
.L493EE9:
    mov word ptr [0x9c68e6], 0x5fe                       # 00493EE9
    jmp .L493F08                                         # 00493EF2
.L493EF4:
    mov word ptr [0x9c68e6], 0x49f                       # 00493EF4
    jmp .L493F08                                         # 00493EFD
.L493EFF:
    mov word ptr [0x9c68e6], 0x498                       # 00493EFF
.L493F08:
    mov ebx, 0x80000000                                  # 00493F08
    ret                                                  # 00493F0D

    .global _sub_493F0E
_sub_493F0E:
    mov dword ptr [0x112c674], 0                         # 00493F0E
    mov word ptr [0x112c750], ax                         # 00493F18
    mov word ptr [0x112c752], cx                         # 00493F1E
    mov word ptr [0x112c754], dx                         # 00493F25
    mov byte ptr [0x112c803], bl                         # 00493F2C
    mov byte ptr [0x112c804], bh                         # 00493F32
    mov byte ptr [0x1136073], 0                          # 00493F38
    mov byte ptr [0x112c80b], 0                          # 00493F3F
    mov ax, word ptr [0x112c750]                         # 00493F46
    mov cx, word ptr [0x112c752]                         # 00493F4C
    cmp ax, 0x2fff                                       # 00493F53
    ja .L49401C                                          # 00493F57
    cmp cx, 0x2fff                                       # 00493F5D
    ja .L49401C                                          # 00493F62
    movzx esi, cx                                        # 00493F68
    shl esi, 9                                           # 00493F6B
    msvc_or si, ax                                       # 00493F6E
    shr esi, 3                                           # 00493F71
    mov esi, dword ptr [esi + 0xe40134]                  # 00493F74
    test byte ptr [esi], 0x3c                            # 00493F7A
    je .L493F87                                          # 00493F7D
.L493F7F:
    add esi, 8                                           # 00493F7F
    test byte ptr [esi], 0x3c                            # 00493F82
    jne .L493F7F                                         # 00493F85
.L493F87:
    test byte ptr [esi + 5], 0x1f                        # 00493F87
    je .L49401C                                          # 00493F8B
    mov ebp, 0x4febd0                                    # 00493F91
.L493F96:
    mov ax, word ptr [ebp]                               # 00493F96
    cmp ax, -1                                           # 00493F9A
    je .L494338                                          # 00493F9E
    mov cx, word ptr [ebp + 2]                           # 00493FA4
    add ax, word ptr [0x112c750]                         # 00493FA8
    add cx, word ptr [0x112c752]                         # 00493FAF
    cmp ax, 0x2fff                                       # 00493FB6
    ja .L494010                                          # 00493FBA
    cmp cx, 0x2fff                                       # 00493FBC
    ja .L494010                                          # 00493FC1
    movzx esi, cx                                        # 00493FC3
    shl esi, 9                                           # 00493FC6
    msvc_or si, ax                                       # 00493FC9
    shr esi, 3                                           # 00493FCC
    mov esi, dword ptr [esi + 0xe40134]                  # 00493FCF
.L493FD5:
    mov al, byte ptr [esi]                               # 00493FD5
    and al, 0x3c                                         # 00493FD7
    cmp al, 0x20                                         # 00493FD9
    jne .L494007                                         # 00493FDB
    test byte ptr [esi + 1], 0x10                        # 00493FDD
    jne .L494007                                         # 00493FE1
    movzx ecx, byte ptr [esi + 4]                        # 00493FE3
    imul ecx, ecx, 0x453                                 # 00493FE7
    movzx eax, byte ptr [ecx + 0x5c456c]                 # 00493FED
    mov eax, dword ptr [eax*4 + 0x50d074]                # 00493FF4
    test dword ptr [eax + 0xe4], 0x100                   # 00493FFB
    jne .L494015                                         # 00494005
.L494007:
    add esi, 8                                           # 00494007
    test byte ptr [esi - 7], 0x80                        # 0049400A
    je .L493FD5                                          # 0049400E
.L494010:
    add ebp, 4                                           # 00494010
    jmp .L493F96                                         # 00494013
.L494015:
    or byte ptr [0x112c80b], 1                           # 00494015
.L49401C:
    movzx esi, byte ptr [0x112c804]                      # 0049401C
    mov esi, dword ptr [edi + esi*4 + 0x1c]              # 00494023
    mov ebp, dword ptr [edi + 0x14]                      # 00494027
    msvc_xor ax, ax                                      # 0049402A
.L49402D:
    movzx edx, byte ptr [esi]                            # 0049402D
    cmp dl, 0xff                                         # 00494030
    je .L494040                                          # 00494033
    movzx cx, byte ptr [edx + ebp]                       # 00494035
    msvc_add ax, cx                                      # 0049403A
    inc esi                                              # 0049403D
    jmp .L49402D                                         # 0049403E
.L494040:
    add ax, 3                                            # 00494040
    shr ax, 2                                            # 00494044
    mov byte ptr [0x112c805], al                         # 00494048
    push edi                                             # 0049404D
    mov ebp, 0x4f927c                                    # 0049404E
.L494053:
    cmp word ptr [ebp], 0x8000                           # 00494053
    je .L494314                                          # 00494059
    mov ax, word ptr [ebp]                               # 0049405F
    mov cx, word ptr [ebp + 2]                           # 00494063
    add ax, word ptr [0x112c750]                         # 00494067
    add cx, word ptr [0x112c752]                         # 0049406E
    cmp ax, 0x2fff                                       # 00494075
    ja .L494343                                          # 00494079
    cmp cx, 0x2fff                                       # 0049407F
    ja .L494343                                          # 00494084
    mov dx, word ptr [0x112c754]                         # 0049408A
    call _sub_431E98                                     # 00494091
    jb .L49434D                                          # 00494096
    push ebp                                             # 0049409C
    test byte ptr [0x112c80b], 1                         # 0049409D
    jne .L494117                                         # 004940A4
    msvc_mov si, cx                                      # 004940A6
    movzx esi, si                                        # 004940A9
    shl esi, 9                                           # 004940AC
    msvc_or si, ax                                       # 004940AF
    shr esi, 3                                           # 004940B2
    mov esi, dword ptr [esi + 0xe40134]                  # 004940B5
    test byte ptr [esi], 0x3c                            # 004940BB
    je .L4940C8                                          # 004940BE
.L4940C0:
    add esi, 8                                           # 004940C0
    test byte ptr [esi], 0x3c                            # 004940C3
    jne .L4940C0                                         # 004940C6
.L4940C8:
    mov dl, byte ptr [esi + 2]                           # 004940C8
    msvc_mov dh, dl                                      # 004940CB
    mov bx, word ptr [0x112c754]                         # 004940CD
    shr bx, 2                                            # 004940D4
    cmp dl, bl                                           # 004940D8
    jbe .L4940DE                                         # 004940DA
    msvc_mov dl, bl                                      # 004940DC
.L4940DE:
    cmp dh, bl                                           # 004940DE
    jae .L4940E4                                         # 004940E0
    msvc_mov dh, bl                                      # 004940E2
.L4940E4:
    add bl, byte ptr [0x112c805]                         # 004940E4
    cmp dl, bl                                           # 004940EA
    jbe .L4940F0                                         # 004940EC
    msvc_mov dl, bl                                      # 004940EE
.L4940F0:
    cmp dh, bl                                           # 004940F0
    jae .L4940F6                                         # 004940F2
    msvc_mov dh, bl                                      # 004940F4
.L4940F6:
    mov bl, 0xff                                         # 004940F6
    mov word ptr [0x112c74c], ax                         # 004940F8
    mov word ptr [0x112c74e], cx                         # 004940FE
    mov ebp, 0x49434f                                    # 00494105
    call _sub_462908                                     # 0049410A
    jb .L494334                                          # 0049410F
    jmp .L49418C                                         # 00494115
.L494117:
    msvc_mov si, cx                                      # 00494117
    movzx esi, si                                        # 0049411A
    shl esi, 9                                           # 0049411D
    msvc_or si, ax                                       # 00494120
    shr esi, 3                                           # 00494123
    mov esi, dword ptr [esi + 0xe40134]                  # 00494126
    test byte ptr [esi], 0x3c                            # 0049412C
    je .L494139                                          # 0049412F
.L494131:
    add esi, 8                                           # 00494131
    test byte ptr [esi], 0x3c                            # 00494134
    jne .L494131                                         # 00494137
.L494139:
    mov dl, byte ptr [esi + 5]                           # 00494139
    and dx, 0x1f                                         # 0049413C
    shl dx, 4                                            # 00494140
    cmp dx, word ptr [0x112c754]                         # 00494144
    jne .L49432B                                         # 0049414B
    test byte ptr [esi], 0x40                            # 00494151
    jne .L49431E                                         # 00494154
    mov dx, word ptr [0x112c754]                         # 0049415A
    shr dx, 2                                            # 00494161
    mov dh, byte ptr [0x112c805]                         # 00494165
    msvc_add dh, dl                                      # 0049416B
    mov bl, 0xff                                         # 0049416D
    mov word ptr [0x112c74c], ax                         # 0049416F
    mov word ptr [0x112c74e], cx                         # 00494175
    mov ebp, 0x49434f                                    # 0049417C
    call _sub_462908                                     # 00494181
    jb .L494334                                          # 00494186
.L49418C:
    test byte ptr [0x112c80b], 1                         # 0049418C
    jne .L49424B                                         # 00494193
    msvc_mov si, cx                                      # 00494199
    movzx esi, si                                        # 0049419C
    shl esi, 9                                           # 0049419F
    msvc_or si, ax                                       # 004941A2
    shr esi, 3                                           # 004941A5
    mov esi, dword ptr [esi + 0xe40134]                  # 004941A8
    test byte ptr [esi], 0x3c                            # 004941AE
    je .L4941BB                                          # 004941B1
.L4941B3:
    add esi, 8                                           # 004941B3
    test byte ptr [esi], 0x3c                            # 004941B6
    jne .L4941B3                                         # 004941B9
.L4941BB:
    mov dx, word ptr [0x112c754]                         # 004941BB
    shr dx, 2                                            # 004941C2
    sub dl, byte ptr [esi + 2]                           # 004941C6
    jae .L4941CD                                         # 004941C9
    neg dl                                               # 004941CB
.L4941CD:
    test byte ptr [esi + 4], 0x1f                        # 004941CD
    je .L4941D5                                          # 004941D1
    inc dl                                               # 004941D3
.L4941D5:
    mov bl, byte ptr [esi + 6]                           # 004941D5
    and ebx, 0x1f                                        # 004941D8
    mov ebx, dword ptr [ebx*4 + 0x50c67c]                # 004941DB
    movsx ebp, word ptr [ebx + 8]                        # 004941E2
    movzx ebx, byte ptr [ebx + 2]                        # 004941E6
    imul ebp, dword ptr [ebx*4 + 0x525e5e]               # 004941EA
    movzx edx, dl                                        # 004941F2
    sar ebp, 0xa                                         # 004941F5
    imul ebp, edx                                        # 004941F8
    add dword ptr [0x112c674], ebp                       # 004941FB
    test byte ptr [0x112c802], 0x40                      # 00494201
    jne .L49424B                                         # 00494208
    test byte ptr [0x112c802], 1                         # 0049420A
    je .L49424B                                          # 00494211
    mov dx, word ptr [0x112c754]                         # 00494213
    shr dx, 2                                            # 0049421A
    test byte ptr [esi + 4], 0x1f                        # 0049421E
    jne .L494229                                         # 00494222
    cmp dl, byte ptr [esi + 2]                           # 00494224
    je .L49424B                                          # 00494227
.L494229:
    test byte ptr [0x112c802], 0x10                      # 00494229
    jne .L494247                                         # 00494230
    call _sub_4CBE5F                                     # 00494232
    mov byte ptr [esi + 2], dl                           # 00494237
    mov byte ptr [esi + 3], dl                           # 0049423A
    mov byte ptr [esi + 4], 0                            # 0049423D
    and byte ptr [esi + 6], 0x1f                         # 00494241
    jmp .L49424B                                         # 00494245
.L494247:
    or byte ptr [esi + 1], 0x20                          # 00494247
.L49424B:
    test byte ptr [0x112c802], 1                         # 0049424B
    je .L49430B                                          # 00494252
    test byte ptr [0x112c802], 0x50                      # 00494258
    jne .L494277                                         # 0049425F
    call _sub_46902E                                     # 00494261
    call _sub_4690FC                                     # 00494266
    mov dx, word ptr [0x112c754]                         # 0049426B
    call _sub_4C4979                                     # 00494272
.L494277:
    mov bx, word ptr [0x112c754]                         # 00494277
    shr bx, 2                                            # 0049427E
    mov bh, 0xf                                          # 00494282
    call _sub_4616D6                                     # 00494284
    mov bl, byte ptr [0x112c805]                         # 00494289
    add bl, byte ptr [esi + 2]                           # 0049428F
    mov byte ptr [esi + 3], bl                           # 00494292
    mov bl, byte ptr [0x112c803]                         # 00494295
    or bl, 8                                             # 0049429B
    mov byte ptr [esi], bl                               # 0049429E
    mov bl, byte ptr [0x112c801]                         # 004942A0
    or bl, 0x60                                          # 004942A6
    mov byte ptr [esi + 5], bl                           # 004942A9
    mov bl, byte ptr [0x9c68eb]                          # 004942AC
    mov byte ptr [esi + 4], bl                           # 004942B2
    movzx bx, byte ptr [0x112c804]                       # 004942B5
    shl bx, 0xa                                          # 004942BD
    test byte ptr [0x112c802], 0x40                      # 004942C1
    jne .L4942D1                                         # 004942C8
    or bx, word ptr [0x112c748]                          # 004942CA
.L4942D1:
    mov word ptr [esi + 6], bx                           # 004942D1
    mov ebp, dword ptr [esp]                             # 004942D5
    mov bl, byte ptr [ebp + 4]                           # 004942D8
    shl bl, 6                                            # 004942DB
    or byte ptr [esi], bl                                # 004942DE
    test byte ptr [0x112c802], 0x40                      # 004942E0
    je .L4942ED                                          # 004942E7
    or byte ptr [esi + 1], 0x10                          # 004942E9
.L4942ED:
    mov dl, byte ptr [esi + 2]                           # 004942ED
    mov dh, 8                                            # 004942F0
    call _sub_4612A6                                     # 004942F2
    test byte ptr [0x112c802], 0x10                      # 004942F7
    je .L494306                                          # 004942FE
    or byte ptr [esi + 1], 0x20                          # 00494300
    jmp .L49430B                                         # 00494304
.L494306:
    call _sub_4CBE5F                                     # 00494306
.L49430B:
    pop ebp                                              # 0049430B
    add ebp, 6                                           # 0049430C
    msvc_jmp .L494053                                    # 0049430F
.L494314:
    pop edi                                              # 00494314
    mov ebx, dword ptr [0x112c674]                       # 00494315
    msvc_and eax, eax                                    # 0049431B
    ret                                                  # 0049431D
.L49431E:
    mov word ptr [0x9c68e6], 0x5fa                       # 0049431E
    pop ebp                                              # 00494327
    pop edi                                              # 00494328
    stc                                                  # 00494329
    ret                                                  # 0049432A
.L49432B:
    mov word ptr [0x9c68e6], 0                           # 0049432B
.L494334:
    pop ebp                                              # 00494334
    pop edi                                              # 00494335
    stc                                                  # 00494336
    ret                                                  # 00494337
.L494338:
    mov word ptr [0x9c68e6], 0x176                       # 00494338
    stc                                                  # 00494341
    ret                                                  # 00494342
.L494343:
    pop edi                                              # 00494343
    mov word ptr [0x9c68e6], 0x164                       # 00494344
.L49434D:
    stc                                                  # 0049434D
    ret                                                  # 0049434E

    .global _sub_49434F
_sub_49434F:
    pushal                                               # 0049434F
    mov bl, byte ptr [esi]                               # 00494350
    and bl, 0x3c                                         # 00494352
    cmp bl, 0x14                                         # 00494355
    je .L49444E                                          # 00494358
    cmp bl, 0x10                                         # 0049435E
    je .L49436A                                          # 00494361
.L494363:
    popal                                                # 00494363
    stc                                                  # 00494364
    ret                                                  # 00494365
.L494366:
    popal                                                # 00494366
    msvc_and eax, eax                                    # 00494367
    ret                                                  # 00494369
.L49436A:
    or byte ptr [0x1136073], 0x10                        # 0049436A
    movzx ebx, byte ptr [esi + 4]                        # 00494371
    mov ebx, dword ptr [ebx*4 + 0x50ce70]                # 00494375
    test byte ptr [ebx + 0x98], 8                        # 0049437C
    jne .L494363                                         # 00494383
    mov ax, word ptr [0x112c74c]                         # 00494385
    mov cx, word ptr [0x112c74e]                         # 0049438B
    mov bl, byte ptr [esi + 5]                           # 00494392
    and ebx, 3                                           # 00494395
    sub ax, word ptr [ebx*4 + 0x4f9296]                  # 00494398
    sub cx, word ptr [ebx*4 + 0x4f9298]                  # 004943A0
    mov dl, byte ptr [esi + 2]                           # 004943A8
    mov ebp, 0x1135c7c                                   # 004943AB
.L4943B0:
    cmp word ptr [ebp], -1                               # 004943B0
    je .L4943CD                                          # 004943B5
    cmp ax, word ptr [ebp]                               # 004943B7
    jne .L4943C8                                         # 004943BB
    cmp cx, word ptr [ebp + 2]                           # 004943BD
    jne .L4943C8                                         # 004943C1
    cmp dl, byte ptr [ebp + 4]                           # 004943C3
    je .L494366                                          # 004943C6
.L4943C8:
    add ebp, 6                                           # 004943C8
    jmp .L4943B0                                         # 004943CB
.L4943CD:
    mov word ptr [ebp], ax                               # 004943CD
    mov word ptr [ebp + 2], cx                           # 004943D1
    mov byte ptr [ebp + 4], dl                           # 004943D5
    mov word ptr [ebp + 6], 0xffff                       # 004943D8
    mov dword ptr [0xf00158], esi                        # 004943DE
    movzx di, byte ptr [esi + 2]                         # 004943E4
    shl di, 2                                            # 004943E9
    mov bl, byte ptr [0x112c802]                         # 004943ED
    test bl, 1                                           # 004943F3
    jne .L494402                                         # 004943F6
    cmp word ptr [0x1135c82], -1                         # 004943F8
    je .L494405                                          # 00494400
.L494402:
    or bl, 0x80                                          # 00494402
.L494405:
    test bl, 0x50                                        # 00494405
    je .L49440D                                          # 00494408
    and bl, 0xae                                         # 0049440A
.L49440D:
    call _sub_42D74E                                     # 0049440D
    cmp ebx, 0x80000000                                  # 00494412
    je .L494363                                          # 00494418
    add dword ptr [0x112c674], ebx                       # 0049441E
    test byte ptr [0x112c802], 1                         # 00494424
    je .L494366                                          # 0049442B
    test byte ptr [0x112c802], 0x50                      # 00494431
    jne .L494366                                         # 00494438
    mov esi, dword ptr [0xf00158]                        # 0049443E
    mov dword ptr [0xf0015c], esi                        # 00494444
    popal                                                # 0049444A
    msvc_and eax, eax                                    # 0049444B
    ret                                                  # 0049444D
.L49444E:
    movzx ebx, byte ptr [esi + 4]                        # 0049444E
    mov ebx, dword ptr [ebx*4 + 0x50cd64]                # 00494452
    movsx ecx, word ptr [ebx + 0x42]                     # 00494459
    movzx ebx, byte ptr [ebx + 0x3f]                     # 0049445D
    imul ecx, dword ptr [ebx*4 + 0x525e5e]               # 00494461
    sar ecx, 0xc                                         # 00494469
    add dword ptr [0x112c674], ecx                       # 0049446C
    test byte ptr [0x112c802], 0x50                      # 00494472
    jne .L494366                                         # 00494479
    test byte ptr [0x112c802], 1                         # 0049447F
    je .L494366                                          # 00494486
    mov dword ptr [0xf00158], esi                        # 0049448C
    mov ax, word ptr [0x112c74c]                         # 00494492
    mov cx, word ptr [0x112c74e]                         # 00494498
    mov bl, 1                                            # 0049449F
    call _sub_4BB432                                     # 004944A1
    mov esi, dword ptr [0xf00158]                        # 004944A6
    mov dword ptr [0xf0015c], esi                        # 004944AC
    popal                                                # 004944B2
    msvc_and eax, eax                                    # 004944B3
    ret                                                  # 004944B5

    .global _sub_4944B6
_sub_4944B6:
    msvc_mov si, cx                                      # 004944B6
    movzx esi, si                                        # 004944B9
    shl esi, 9                                           # 004944BC
    msvc_or si, ax                                       # 004944BF
    shr esi, 3                                           # 004944C2
    mov esi, dword ptr [esi + 0xe40134]                  # 004944C5
.L4944CB:
    cmp dl, byte ptr [esi + 2]                           # 004944CB
    jne .L4944DA                                         # 004944CE
    mov bl, byte ptr [esi]                               # 004944D0
    and bl, 0x3c                                         # 004944D2
    cmp bl, 8                                            # 004944D5
    je .L4944E5                                          # 004944D8
.L4944DA:
    add esi, 8                                           # 004944DA
    test byte ptr [esi - 7], 0x80                        # 004944DD
    je .L4944CB                                          # 004944E1
.L4944E3:
    stc                                                  # 004944E3
    ret                                                  # 004944E4
.L4944E5:
    mov bl, byte ptr [esi + 5]                           # 004944E5
    shr bl, 5                                            # 004944E8
    cmp bl, 3                                            # 004944EB
    jne .L4944E3                                         # 004944EE
    movzx ebp, byte ptr [esi + 5]                        # 004944F0
    and ebp, 0x1f                                        # 004944F4
    mov ebp, dword ptr [ebp*4 + 0x50c9c4]                # 004944F7
    mov di, word ptr [esi + 6]                           # 004944FE
    and edi, 0xfc00                                      # 00494502
    shr edi, 0xa                                         # 00494508
    mov edi, dword ptr [ebp + edi*4 + 0x1c]              # 0049450B
    mov ebp, dword ptr [ebp + 0x18]                      # 0049450F
    msvc_xor dh, dh                                      # 00494512
    mov dl, 0xff                                         # 00494514
.L494516:
    movzx ebx, byte ptr [edi]                            # 00494516
    cmp bl, 0xff                                         # 00494519
    je .L494539                                          # 0049451C
    mov bx, word ptr [ebp + ebx*2]                       # 0049451E
    and bh, 0x7f                                         # 00494523
    msvc_or bl, bl                                       # 00494526
    je .L494536                                          # 00494528
    msvc_or dh, bl                                       # 0049452A
    dec bl                                               # 0049452C
    je .L494536                                          # 0049452E
    cmp dl, bh                                           # 00494530
    jbe .L494536                                         # 00494532
    msvc_mov dl, bh                                      # 00494534
.L494536:
    inc edi                                              # 00494536
    jmp .L494516                                         # 00494537
.L494539:
    cmp dh, 1                                            # 00494539
    jbe .L4944E3                                         # 0049453C
    push ecx                                             # 0049453E
    msvc_mov cl, dl                                      # 0049453F
    mov ebx, 1                                           # 00494541
    shl ebx, cl                                          # 00494546
    dec ebx                                              # 00494548
    pop ecx                                              # 00494549
    test dword ptr [0x525f5e], ebx                       # 0049454A
    jne .L49456D                                         # 00494550
    push edi                                             # 00494552
    push esi                                             # 00494553
    movzx di, byte ptr [esi + 2]                         # 00494554
    shl di, 2                                            # 00494559
    movzx si, byte ptr [esi + 3]                         # 0049455D
    shl si, 2                                            # 00494562
    call _sub_4CC511                                     # 00494566
    pop esi                                              # 0049456B
    pop edi                                              # 0049456C
.L49456D:
    msvc_and eax, eax                                    # 0049456D
    ret                                                  # 0049456F

    .global _sub_494570
_sub_494570:
    mov byte ptr [0x9c68ea], 0x30                        # 00494570
    mov word ptr [0x9c68e0], ax                          # 00494577
    mov word ptr [0x9c68e2], cx                          # 0049457D
    add word ptr [0x9c68e0], 0x10                        # 00494584
    add word ptr [0x9c68e2], 0x10                        # 0049458C
    mov word ptr [0x9c68e4], di                          # 00494594
    mov word ptr [0x112c76a], ax                         # 0049459B
    mov word ptr [0x112c76c], cx                         # 004945A1
    mov word ptr [0x112c76e], di                         # 004945A8
    mov byte ptr [0x112c806], bl                         # 004945AF
    movzx esi, cx                                        # 004945B5
    shl esi, 9                                           # 004945B8
    msvc_or si, ax                                       # 004945BB
    shr esi, 3                                           # 004945BE
    mov esi, dword ptr [esi + 0xe40134]                  # 004945C1
.L4945C7:
    mov al, byte ptr [esi]                               # 004945C7
    and al, 0x3c                                         # 004945C9
    cmp al, 8                                            # 004945CB
    je .L4945DD                                          # 004945CD
    add esi, 8                                           # 004945CF
    test byte ptr [esi - 7], 0x80                        # 004945D2
    je .L4945C7                                          # 004945D6
    msvc_jmp .L494700                                    # 004945D8
.L4945DD:
    mov word ptr [0x112c784], 0xffff                     # 004945DD
    test byte ptr [0x112c806], 0x40                      # 004945E6
    jne .L494600                                         # 004945ED
    mov bp, word ptr [esi + 6]                           # 004945EF
    and ebp, 0x3ff                                       # 004945F3
    mov word ptr [0x112c784], bp                         # 004945F9
.L494600:
    mov al, byte ptr [esi]                               # 00494600
    and al, 3                                            # 00494602
    mov byte ptr [0x112c807], al                         # 00494604
    mov al, byte ptr [esi + 5]                           # 00494609
    and eax, 0x1f                                        # 0049460C
    mov byte ptr [0x112c808], al                         # 0049460F
    test byte ptr [esi + 1], 0x40                        # 00494614
    jne .L4946F7                                         # 00494618
    movzx edi, byte ptr [0x112c808]                      # 0049461E
    mov edi, dword ptr [edi*4 + 0x50c9c4]                # 00494625
    movzx ecx, byte ptr [edi + 6]                        # 0049462C
    movsx eax, word ptr [edi + 4]                        # 00494630
    imul eax, dword ptr [ecx*4 + 0x525e5e]               # 00494634
    sar eax, 7                                           # 0049463C
    mov dword ptr [0x112c670], eax                       # 0049463F
    movzx edi, byte ptr [0x112c808]                      # 00494644
    mov edi, dword ptr [edi*4 + 0x50c9c4]                # 0049464B
    mov ax, word ptr [0x112c76a]                         # 00494652
    mov cx, word ptr [0x112c76c]                         # 00494658
    mov dx, word ptr [0x112c76e]                         # 0049465F
    msvc_xor bh, bh                                      # 00494666
    mov bl, byte ptr [0x112c807]                         # 00494668
    push ebp                                             # 0049466E
    call _sub_494706                                     # 0049466F
    pop ebp                                              # 00494674
    jb .L494700                                          # 00494675
    add dword ptr [0x112c670], ebx                       # 0049467B
    test byte ptr [0x112c806], 0x40                      # 00494681
    jne .L4946F0                                         # 00494688
    test byte ptr [0x112c806], 1                         # 0049468A
    je .L4946F0                                          # 00494691
    mov ax, word ptr [0x112c76a]                         # 00494693
    mov cx, word ptr [0x112c76c]                         # 00494699
    movzx dx, byte ptr [0x112c807]                       # 004946A0
    add dx, word ptr [0x112c76e]                         # 004946A8
    movzx ebx, word ptr [0x112c784]                      # 004946AF
    call _sub_48F482                                     # 004946B6
    msvc_mov esi, ebx                                    # 004946BB
    imul esi, esi, 0x3d2                                 # 004946BD
    add esi, 0x5e6edc                                    # 004946C3
    call _sub_4CBA2D                                     # 004946C9
    call _sub_48F529                                     # 004946CE
    call _sub_48F716                                     # 004946D3
    msvc_mov esi, ebx                                    # 004946D8
    imul esi, esi, 0x3d2                                 # 004946DA
    add esi, 0x5e6edc                                    # 004946E0
    call _sub_48DCA5                                     # 004946E6
    call _sub_4CBA2D                                     # 004946EB
.L4946F0:
    mov ebx, dword ptr [0x112c670]                       # 004946F0
    ret                                                  # 004946F6
.L4946F7:
    mov word ptr [0x9c68e6], 0x5fb                       # 004946F7
.L494700:
    mov ebx, 0x80000000                                  # 00494700
    ret                                                  # 00494705

    .global _sub_494706
_sub_494706:
    mov word ptr [0x112c7a0], ax                         # 00494706
    mov word ptr [0x112c7a2], cx                         # 0049470C
    mov word ptr [0x112c7a4], dx                         # 00494713
    mov byte ptr [0x112c809], bl                         # 0049471A
    mov byte ptr [0x112c80a], bh                         # 00494720
    push edi                                             # 00494726
    mov ebp, 0x4f927c                                    # 00494727
.L49472C:
    cmp word ptr [ebp], 0x8000                           # 0049472C
    je .L4947FF                                          # 00494732
    mov ax, word ptr [ebp]                               # 00494738
    mov cx, word ptr [ebp + 2]                           # 0049473C
    add ax, word ptr [0x112c7a0]                         # 00494740
    add cx, word ptr [0x112c7a2]                         # 00494747
    mov dx, word ptr [0x112c7a4]                         # 0049474E
    push ebp                                             # 00494755
    test byte ptr [0x112c806], 0x10                      # 00494756
    je .L49478E                                          # 0049475D
    test byte ptr [0x112c806], 1                         # 0049475F
    je .L49478E                                          # 00494766
    msvc_mov si, cx                                      # 00494768
    movzx esi, si                                        # 0049476B
    shl esi, 9                                           # 0049476E
    msvc_or si, ax                                       # 00494771
    shr esi, 3                                           # 00494774
    mov esi, dword ptr [esi + 0xe40134]                  # 00494777
    test byte ptr [esi], 0x3c                            # 0049477D
    je .L49478A                                          # 00494780
.L494782:
    add esi, 8                                           # 00494782
    test byte ptr [esi], 0x3c                            # 00494785
    jne .L494782                                         # 00494788
.L49478A:
    and byte ptr [esi + 1], 0xdf                         # 0049478A
.L49478E:
    test byte ptr [0x112c806], 1                         # 0049478E
    je .L4947F6                                          # 00494795
    mov bx, word ptr [0x112c7a4]                         # 00494797
    shr bx, 2                                            # 0049479E
    msvc_mov si, cx                                      # 004947A2
    movzx esi, si                                        # 004947A5
    shl esi, 9                                           # 004947A8
    msvc_or si, ax                                       # 004947AB
    shr esi, 3                                           # 004947AE
    mov esi, dword ptr [esi + 0xe40134]                  # 004947B1
.L4947B7:
    mov bh, byte ptr [esi]                               # 004947B7
    and bh, 0x3c                                         # 004947B9
    cmp bh, 8                                            # 004947BC
    jne .L4947C6                                         # 004947BF
    cmp bl, byte ptr [esi + 2]                           # 004947C1
    je .L4947CB                                          # 004947C4
.L4947C6:
    add esi, 8                                           # 004947C6
    jmp .L4947B7                                         # 004947C9
.L4947CB:
    test byte ptr [0x112c806], 0x10                      # 004947CB
    je .L4947D6                                          # 004947D2
    jmp .L4947F1                                         # 004947D4
.L4947D6:
    push edi                                             # 004947D6
    push esi                                             # 004947D7
    movzx di, byte ptr [esi + 2]                         # 004947D8
    shl di, 2                                            # 004947DD
    movzx si, byte ptr [esi + 3]                         # 004947E1
    shl si, 2                                            # 004947E6
    call _sub_4CC098                                     # 004947EA
    pop esi                                              # 004947EF
    pop edi                                              # 004947F0
.L4947F1:
    call _sub_461760                                     # 004947F1
.L4947F6:
    pop ebp                                              # 004947F6
    add ebp, 6                                           # 004947F7
    msvc_jmp .L49472C                                    # 004947FA
.L4947FF:
    pop edi                                              # 004947FF
    msvc_xor ebx, ebx                                    # 00494800
    msvc_and eax, eax                                    # 00494802
    ret                                                  # 00494804

    .global _sub_494805
_sub_494805:
    sub esp, 0x400                                       # 00494805
    msvc_mov edi, esp                                    # 0049480B
    msvc_xor eax, eax                                    # 0049480D
    mov ecx, 0x100                                       # 0049480F
    rep stosd dword ptr es:[edi], eax                    # 00494814
    msvc_xor edi, edi                                    # 00494816
.L494818:
    cmp byte ptr [edi + esi + 0x4a8], 0xff               # 00494818
    je .L49486A                                          # 00494820
    movzx ecx, byte ptr [edi + esi + 0x4a8]              # 00494822
    lea ebp, [edi + esi]                                 # 0049482A
    msvc_xor edx, edx                                    # 0049482D
    msvc_xor ebx, ebx                                    # 0049482F
.L494831:
    cmp bl, byte ptr [edi + esi + 0x4ab]                 # 00494831
    jae .L49486A                                         # 00494838
    movzx eax, word ptr [edx + ebp + 0x4ae]              # 0049483A
    test dword ptr [ecx*4 + 0x4fe720], 0x8000            # 00494842
    je .L494853                                          # 0049484D
    or byte ptr [esp + eax], 1                           # 0049484F
.L494853:
    test dword ptr [ecx*4 + 0x4fe720], 0x10000           # 00494853
    je .L494864                                          # 0049485E
    or byte ptr [esp + eax], 2                           # 00494860
.L494864:
    add edx, 0xe                                         # 00494864
    inc ebx                                              # 00494867
    jmp .L494831                                         # 00494868
.L49486A:
    add edi, 0x8c                                        # 0049486A
    cmp edi, 0x20d0                                      # 00494870
    jb .L494818                                          # 00494876
    mov ebp, 0x5e6edc                                    # 00494878
    msvc_xor ebx, ebx                                    # 0049487D
.L49487F:
    cmp word ptr [ebp], -1                               # 0049487F
    je .L4949A1                                          # 00494884
    mov al, byte ptr [ebp + 0x28]                        # 0049488A
    cmp al, byte ptr [0x9c68eb]                          # 0049488D
    jne .L4949A1                                         # 00494893
    test word ptr [ebp + 0x2a], 4                        # 00494899
    je .L49491D                                          # 0049489F
    test byte ptr [esp + ebx], 1                         # 004948A1
    jne .L49491D                                         # 004948A5
    push ebx                                             # 004948A7
    push esi                                             # 004948A8
    push ebp                                             # 004948A9
    lea esi, [ebp + 0x1d0]                               # 004948AA
    msvc_xor ebx, ebx                                    # 004948B0
.L4948B2:
    cmp bx, word ptr [ebp + 0x1ce]                       # 004948B2
    jae .L49491A                                         # 004948B9
    mov ax, word ptr [esi]                               # 004948BB
    mov cx, word ptr [esi + 2]                           # 004948BE
    mov dx, word ptr [esi + 4]                           # 004948C2
    shr dx, 2                                            # 004948C6
    msvc_mov di, cx                                      # 004948CA
    movzx edi, di                                        # 004948CD
    shl edi, 9                                           # 004948D0
    msvc_or di, ax                                       # 004948D3
    shr edi, 3                                           # 004948D6
    mov edi, dword ptr [edi + 0xe40134]                  # 004948D9
.L4948DF:
    mov dh, byte ptr [edi]                               # 004948DF
    and dh, 0x3c                                         # 004948E1
    cmp dh, 8                                            # 004948E4
    jne .L4948EE                                         # 004948E7
    cmp dl, byte ptr [edi + 2]                           # 004948E9
    je .L4948F3                                          # 004948EC
.L4948EE:
    add edi, 8                                           # 004948EE
    jmp .L4948DF                                         # 004948F1
.L4948F3:
    mov dh, byte ptr [edi + 5]                           # 004948F3
    shr dh, 5                                            # 004948F6
    cmp dh, 2                                            # 004948F9
    jne .L494914                                         # 004948FC
    movzx di, dl                                         # 004948FE
    shl di, 2                                            # 00494902
    mov bl, 1                                            # 00494906
    mov esi, 0x39                                        # 00494908
    call _sub_431315                                     # 0049490D
    jmp .L49491A                                         # 00494912
.L494914:
    add esi, 6                                           # 00494914
    inc ebx                                              # 00494917
    jmp .L4948B2                                         # 00494918
.L49491A:
    pop ebp                                              # 0049491A
    pop esi                                              # 0049491B
    pop ebx                                              # 0049491C
.L49491D:
    test word ptr [ebp + 0x2a], 8                        # 0049491D
    je .L4949A1                                          # 00494923
    test byte ptr [esp + ebx], 2                         # 00494925
    jne .L4949A1                                         # 00494929
    push ebx                                             # 0049492B
    push esi                                             # 0049492C
    push ebp                                             # 0049492D
    lea esi, [ebp + 0x1d0]                               # 0049492E
    msvc_xor ebx, ebx                                    # 00494934
.L494936:
    cmp bx, word ptr [ebp + 0x1ce]                       # 00494936
    jae .L49499E                                         # 0049493D
    mov ax, word ptr [esi]                               # 0049493F
    mov cx, word ptr [esi + 2]                           # 00494942
    mov dx, word ptr [esi + 4]                           # 00494946
    shr dx, 2                                            # 0049494A
    msvc_mov di, cx                                      # 0049494E
    movzx edi, di                                        # 00494951
    shl edi, 9                                           # 00494954
    msvc_or di, ax                                       # 00494957
    shr edi, 3                                           # 0049495A
    mov edi, dword ptr [edi + 0xe40134]                  # 0049495D
.L494963:
    mov dh, byte ptr [edi]                               # 00494963
    and dh, 0x3c                                         # 00494965
    cmp dh, 8                                            # 00494968
    jne .L494972                                         # 0049496B
    cmp dl, byte ptr [edi + 2]                           # 0049496D
    je .L494977                                          # 00494970
.L494972:
    add edi, 8                                           # 00494972
    jmp .L494963                                         # 00494975
.L494977:
    mov dh, byte ptr [edi + 5]                           # 00494977
    shr dh, 5                                            # 0049497A
    cmp dh, 3                                            # 0049497D
    jne .L494998                                         # 00494980
    movzx di, dl                                         # 00494982
    shl di, 2                                            # 00494986
    mov bl, 1                                            # 0049498A
    mov esi, 0x3d                                        # 0049498C
    call _sub_431315                                     # 00494991
    jmp .L49499E                                         # 00494996
.L494998:
    add esi, 6                                           # 00494998
    inc ebx                                              # 0049499B
    jmp .L494936                                         # 0049499C
.L49499E:
    pop ebp                                              # 0049499E
    pop esi                                              # 0049499F
    pop ebx                                              # 004949A0
.L4949A1:
    inc ebx                                              # 004949A1
    add ebp, 0x3d2                                       # 004949A2
    cmp ebx, 0x400                                       # 004949A8
    jb .L49487F                                          # 004949AE
    add esp, 0x400                                       # 004949B4
    ret                                                  # 004949BA
# 0x4949BB
    .byte 0xCC                                           #        0 .

