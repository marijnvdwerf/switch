.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_46115C
_sub_46115C:
    mov dword ptr [0x525e28], 0                          # 0046115C
    mov word ptr [0x525f6c], 0                           # 00461166
    mov word ptr [0x52624c], 3                           # 0046116F
    ret                                                  # 00461178

    .global _sub_461179
_sub_461179:
    mov dword ptr [0xf00168], 0                          # 00461179
    mov word ptr [0x525f6e], 0                           # 00461183
    mov word ptr [0x525f70], 0                           # 0046118C
    mov esi, dword ptr [0x5230c8]                        # 00461195
    mov ecx, 0x24000                                     # 0046119B
    msvc_xor al, al                                      # 004611A0
    mov dl, byte ptr [0x525fb6]                          # 004611A2
    cmp dl, 0xff                                         # 004611A8
    je .L4611AF                                          # 004611AB
    msvc_mov al, dl                                      # 004611AD
.L4611AF:
    mov byte ptr [esi], 0                                # 004611AF
    mov byte ptr [esi + 1], 0x80                         # 004611B2
    mov byte ptr [esi + 2], 4                            # 004611B6
    mov byte ptr [esi + 3], 0                            # 004611BA
    mov byte ptr [esi + 4], 0                            # 004611BE
    mov byte ptr [esi + 5], 0                            # 004611C2
    mov byte ptr [esi + 6], al                           # 004611C6
    mov byte ptr [esi + 7], 0                            # 004611C9
    add esi, 8                                           # 004611CD
    loop .L4611AF                                        # 004611D0
    call _sub_461348                                     # 004611D2
    or dword ptr [0x525e28], 1                           # 004611D7
    ret                                                  # 004611DE

    .global _sub_4611DF
_sub_4611DF:
    msvc_xor ax, ax                                      # 004611DF
    msvc_xor cx, cx                                      # 004611E2
.L4611E5:
    msvc_mov si, cx                                      # 004611E5
    movzx esi, si                                        # 004611E8
    shl esi, 9                                           # 004611EB
    msvc_or si, ax                                       # 004611EE
    shr esi, 3                                           # 004611F1
    mov esi, dword ptr [esi + 0xe40134]                  # 004611F4
    test byte ptr [esi], 0x3c                            # 004611FA
    je .L461207                                          # 004611FD
.L4611FF:
    add esi, 8                                           # 004611FF
    test byte ptr [esi], 0x3c                            # 00461202
    jne .L4611FF                                         # 00461205
.L461207:
    test byte ptr [esi], 0x80                            # 00461207
    jne .L461257                                         # 0046120A
    mov bl, byte ptr [esi + 6]                           # 0046120C
    and ebx, 0x1f                                        # 0046120F
    mov ebp, dword ptr [ebx*4 + 0x50c67c]                # 00461212
    test byte ptr [ebp + 5], 1                           # 00461219
    je .L461257                                          # 0046121D
    test byte ptr [esi + 5], 0x1f                        # 0046121F
    je .L46123C                                          # 00461223
    mov dl, byte ptr [esi + 5]                           # 00461225
    and dl, 0x1f                                         # 00461228
    shl dl, 2                                            # 0046122B
    test byte ptr [esi + 4], 0x1f                        # 0046122E
    je .L461237                                          # 00461232
    sub dl, 4                                            # 00461234
.L461237:
    cmp dl, byte ptr [esi + 2]                           # 00461237
    ja .L46124D                                          # 0046123A
.L46123C:
    mov dl, byte ptr [ebp + 3]                           # 0046123C
    dec dl                                               # 0046123F
    shl dl, 5                                            # 00461241
    and byte ptr [esi + 6], 0x1f                         # 00461244
    or byte ptr [esi + 6], dl                            # 00461248
    jmp .L461257                                         # 0046124B
.L46124D:
    test byte ptr [esi + 6], 0xe0                        # 0046124D
    je .L461257                                          # 00461251
    and byte ptr [esi + 6], 0x1f                         # 00461253
.L461257:
    mov dl, byte ptr [0x525fb4]                          # 00461257
    mov bl, byte ptr [esi + 2]                           # 0046125D
    mov ebp, dword ptr [0x50ce64]                        # 00461260
    shr dl, 2                                            # 00461266
    shr bl, 2                                            # 00461269
    inc bl                                               # 0046126C
    msvc_sub bl, dl                                      # 0046126E
    jae .L461274                                         # 00461270
    msvc_xor bl, bl                                      # 00461272
.L461274:
    cmp bl, 5                                            # 00461274
    jbe .L46127B                                         # 00461277
    mov bl, 5                                            # 00461279
.L46127B:
    shl bl, 5                                            # 0046127B
    and byte ptr [esi + 4], 0x1f                         # 0046127E
    or byte ptr [esi + 4], bl                            # 00461282
    add cx, 0x20                                         # 00461285
    cmp cx, 0x2fff                                       # 00461289
    jb .L4611E5                                          # 0046128E
    msvc_xor cx, cx                                      # 00461294
    add ax, 0x20                                         # 00461297
    cmp ax, 0x2fff                                       # 0046129B
    jb .L4611E5                                          # 0046129F
    ret                                                  # 004612A5

    .global _sub_4612A6
_sub_4612A6:
    push ebx                                             # 004612A6
    push esi                                             # 004612A7
    movzx ebx, word ptr [0x525f6c]                       # 004612A8
    mov esi, 0x94c6dc                                    # 004612AF
    msvc_or ebx, ebx                                     # 004612B4
    je .L4612D7                                          # 004612B6
    cmp ebx, 0x2000                                      # 004612B8
    jae .L4612E9                                         # 004612BE
.L4612C0:
    cmp ax, word ptr [esi + 2]                           # 004612C0
    jne .L4612D1                                         # 004612C4
    cmp cx, word ptr [esi + 4]                           # 004612C6
    jne .L4612D1                                         # 004612CA
    cmp dx, word ptr [esi]                               # 004612CC
    je .L4612E9                                          # 004612CF
.L4612D1:
    add esi, 6                                           # 004612D1
    dec ebx                                              # 004612D4
    jne .L4612C0                                         # 004612D5
.L4612D7:
    inc word ptr [0x525f6c]                              # 004612D7
    mov word ptr [esi + 2], ax                           # 004612DE
    mov word ptr [esi + 4], cx                           # 004612E2
    mov word ptr [esi], dx                               # 004612E6
.L4612E9:
    pop esi                                              # 004612E9
    pop ebx                                              # 004612EA
    ret                                                  # 004612EB

    .global _sub_4612EC
_sub_4612EC:
    test dword ptr [0x525e28], 1                         # 004612EC
    je .L461347                                          # 004612F6
    movzx ecx, word ptr [0x525f6c]                       # 004612F8
    msvc_or ecx, ecx                                     # 004612FF
    je .L461347                                          # 00461301
    mov esi, 0x94c6dc                                    # 00461303
.L461308:
    push ecx                                             # 00461308
    push esi                                             # 00461309
    mov ax, word ptr [esi + 2]                           # 0046130A
    mov cx, word ptr [esi + 4]                           # 0046130E
    mov dl, byte ptr [esi]                               # 00461312
    movzx ebp, byte ptr [esi + 1]                        # 00461314
    call dword ptr [ebp*4 + 0x4fd2e8]                    # 00461318
    jb .L46132A                                          # 0046131F
    pop esi                                              # 00461321
    pop ecx                                              # 00461322
    add esi, 6                                           # 00461323
    dec ecx                                              # 00461326
    jne .L461308                                         # 00461327
    ret                                                  # 00461329
.L46132A:
    pop esi                                              # 0046132A
    pop ecx                                              # 0046132B
    dec word ptr [0x525f6c]                              # 0046132C
    dec ecx                                              # 00461333
    je .L461347                                          # 00461334
    push ecx                                             # 00461336
    push esi                                             # 00461337
    msvc_mov edi, esi                                    # 00461338
    add esi, 6                                           # 0046133A
    imul ecx, ecx, 3                                     # 0046133D
    rep movsw word ptr es:[edi], word ptr [esi]          # 00461340
    pop esi                                              # 00461343
    pop ecx                                              # 00461344
    jmp .L461308                                         # 00461345
.L461347:
    ret                                                  # 00461347

    .global _sub_461348
_sub_461348:
    mov edi, 0xe40134                                    # 00461348
    mov ecx, 0x30000                                     # 0046134D
.L461352:
    mov dword ptr [edi], 0xffffffff                      # 00461352
    add edi, 4                                           # 00461358
    dec ecx                                              # 0046135B
    jne .L461352                                         # 0046135C
    mov esi, dword ptr [0x5230c8]                        # 0046135E
    mov edi, 0xe40134                                    # 00461364
    mov edx, 0x180                                       # 00461369
.L46136E:
    mov ecx, 0x180                                       # 0046136E
.L461373:
    mov dword ptr [edi], esi                             # 00461373
    add edi, 4                                           # 00461375
.L461378:
    add esi, 8                                           # 00461378
    test byte ptr [esi - 7], 0x80                        # 0046137B
    je .L461378                                          # 0046137F
    loop .L461373                                        # 00461381
    add edi, 0x200                                       # 00461383
    dec edx                                              # 00461389
    jne .L46136E                                         # 0046138A
    mov dword ptr [0xf00134], esi                        # 0046138C
    ret                                                  # 00461392

    .global _sub_461393
_sub_461393:
    push eax                                             # 00461393
    mov eax, dword ptr [0x5230c8]                        # 00461394
    add eax, 0x35e000                                    # 00461399
    cmp dword ptr [0xf00134], eax                        # 0046139E
    pop eax                                              # 004613A4
    jbe .L4613ED                                         # 004613A5
    push ecx                                             # 004613A7
    mov ecx, 0x3e8                                       # 004613A8
.L4613AD:
    call _sub_4613F0                                     # 004613AD
    loop .L4613AD                                        # 004613B2
    pop ecx                                              # 004613B4
    push eax                                             # 004613B5
    mov eax, dword ptr [0x5230c8]                        # 004613B6
    add eax, 0x35e000                                    # 004613BB
    cmp dword ptr [0xf00134], eax                        # 004613C0
    pop eax                                              # 004613C6
    jbe .L4613ED                                         # 004613C7
    call _sub_46148F                                     # 004613C9
    push eax                                             # 004613CE
    mov eax, dword ptr [0x5230c8]                        # 004613CF
    add eax, 0x35e000                                    # 004613D4
    cmp dword ptr [0xf00134], eax                        # 004613D9
    pop eax                                              # 004613DF
    jbe .L4613ED                                         # 004613E0
    mov word ptr [0x9c68e6], 0x6f                        # 004613E2
    stc                                                  # 004613EB
    ret                                                  # 004613EC
.L4613ED:
    msvc_and eax, eax                                    # 004613ED
    ret                                                  # 004613EF

    .global _sub_4613F0
_sub_4613F0:
    test dword ptr [0x525e28], 1                         # 004613F0
    je .L46148E                                          # 004613FA
    cmp byte ptr [0x50bf6c], 0                           # 00461400
    jne .L461487                                         # 00461407
    push ebx                                             # 00461409
    push edi                                             # 0046140A
    push esi                                             # 0046140B
    mov esi, 0xe40134                                    # 0046140C
    mov edi, dword ptr [0xf00168]                        # 00461411
.L461417:
    inc edi                                              # 00461417
    cmp edi, 0x30000                                     # 00461418
    jb .L461422                                          # 0046141E
    msvc_xor edi, edi                                    # 00461420
.L461422:
    cmp dword ptr [esi + edi*4], -1                      # 00461422
    je .L461417                                          # 00461426
    mov dword ptr [0xf00168], edi                        # 00461428
    mov esi, dword ptr [esi + edi*4]                     # 0046142E
    msvc_mov ebx, esi                                    # 00461431
.L461433:
    sub ebx, 8                                           # 00461433
    cmp ebx, dword ptr [0x5230c8]                        # 00461436
    jb .L461444                                          # 0046143C
    cmp byte ptr [ebx + 2], 0xff                         # 0046143E
    je .L461433                                          # 00461442
.L461444:
    add ebx, 8                                           # 00461444
    msvc_cmp ebx, esi                                    # 00461447
    je .L461484                                          # 00461449
    mov dword ptr [edi*4 + 0xe40134], ebx                # 0046144B
.L461452:
    mov edi, dword ptr [esi]                             # 00461452
    mov dword ptr [ebx], edi                             # 00461454
    mov edi, dword ptr [esi + 4]                         # 00461456
    mov dword ptr [ebx + 4], edi                         # 00461459
    mov byte ptr [esi + 2], 0xff                         # 0046145C
    add esi, 8                                           # 00461460
    add ebx, 8                                           # 00461463
    test byte ptr [ebx - 7], 0x80                        # 00461466
    je .L461452                                          # 0046146A
    mov esi, dword ptr [0xf00134]                        # 0046146C
.L461472:
    sub esi, 8                                           # 00461472
    cmp byte ptr [esi + 2], 0xff                         # 00461475
    je .L461472                                          # 00461479
    add esi, 8                                           # 0046147B
    mov dword ptr [0xf00134], esi                        # 0046147E
.L461484:
    pop esi                                              # 00461484
    pop edi                                              # 00461485
    pop ebx                                              # 00461486
.L461487:
    mov byte ptr [0x50bf6c], 0                           # 00461487
.L46148E:
    ret                                                  # 0046148E

    .global _sub_46148F
_sub_46148F:
    pushal                                               # 0046148F
    mov edx, 5                                           # 00461490
    mov byte ptr [0x52336c], dl                          # 00461495
    mov dword ptr [0x113e87c], 2                         # 0046149B
    push dword ptr [edx*4 + 0x113de00]                   # 004614A5
    call _sub_407BA3                                     # 004614AC
    add esp, 4                                           # 004614B1
    mov dword ptr [0x113e87c], 0                         # 004614B4
    mov dword ptr [0x113e87c], 4                         # 004614BE
    push 0x360000                                        # 004614C8
    call _sub_406BF7                                     # 004614CD
    add esp, 4                                           # 004614D2
    mov dword ptr [0x113e87c], 0                         # 004614D5
    cmp eax, -1                                          # 004614DF
    jne .L4614F2                                         # 004614E2
    mov eax, 0x1112                                      # 004614E4
    mov bx, 0xffff                                       # 004614E9
    msvc_jmp _sub_4BE5EB                                 # 004614ED
.L4614F2:
    push eax                                             # 004614F2
    msvc_mov ebx, eax                                    # 004614F3
    msvc_xor esi, esi                                    # 004614F5
    msvc_xor ebp, ebp                                    # 004614F7
.L4614F9:
    mov edx, dword ptr [esi*4 + 0xe40134]                # 004614F9
    msvc_mov ecx, edx                                    # 00461500
.L461502:
    add ecx, 8                                           # 00461502
    test byte ptr [ecx - 7], 0x80                        # 00461505
    je .L461502                                          # 00461509
    msvc_sub ecx, edx                                    # 0046150B
.L46150D:
    mov al, byte ptr [edx]                               # 0046150D
    mov byte ptr [ebx], al                               # 0046150F
    inc edx                                              # 00461511
    inc ebx                                              # 00461512
    dec ecx                                              # 00461513
    jne .L46150D                                         # 00461514
    inc esi                                              # 00461516
    inc ebp                                              # 00461517
    cmp ebp, 0x180                                       # 00461518
    jb .L4614F9                                          # 0046151E
    msvc_xor ebp, ebp                                    # 00461520
    add esi, 0x80                                        # 00461522
    cmp esi, 0x30000                                     # 00461528
    jb .L4614F9                                          # 0046152E
    sub ebx, dword ptr [esp]                             # 00461530
    msvc_mov ecx, ebx                                    # 00461533
    shr ecx, 2                                           # 00461535
    mov esi, dword ptr [esp]                             # 00461538
    mov edi, dword ptr [0x5230c8]                        # 0046153B
    rep movsd dword ptr es:[edi], dword ptr [esi]        # 00461541
    mov ecx, 0x360000                                    # 00461543
    msvc_sub ecx, ebx                                    # 00461548
    je .L461553                                          # 0046154A
    shr ecx, 2                                           # 0046154C
    msvc_xor eax, eax                                    # 0046154F
    rep stosd dword ptr es:[edi], eax                    # 00461551
.L461553:
    pop ebx                                              # 00461553
    mov dword ptr [0x113e87c], 4                         # 00461554
    push ebx                                             # 0046155E
    call _sub_406C12                                     # 0046155F
    add esp, 4                                           # 00461564
    mov dword ptr [0x113e87c], 0                         # 00461567
    call _sub_461348                                     # 00461571
    popal                                                # 00461576
    ret                                                  # 00461577

    .global _sub_461578
_sub_461578:
    push ecx                                             # 00461578
    push edi                                             # 00461579
    push ebp                                             # 0046157A
    msvc_mov ebp, esi                                    # 0046157B
    movzx edi, cx                                        # 0046157D
    shl edi, 9                                           # 00461580
    msvc_or di, ax                                       # 00461583
    shr edi, 3                                           # 00461586
    add edi, 0xe40134                                    # 00461589
    mov esi, dword ptr [0xf00134]                        # 0046158F
    xchg dword ptr [edi], esi                            # 00461595
    mov edi, dword ptr [0xf00134]                        # 00461597
.L46159D:
    msvc_cmp esi, ebp                                    # 0046159D
    ja .L4615C2                                          # 0046159F
    mov ecx, dword ptr [esi]                             # 004615A1
    mov dword ptr [edi], ecx                             # 004615A3
    mov ecx, dword ptr [esi + 4]                         # 004615A5
    mov dword ptr [edi + 4], ecx                         # 004615A8
    mov byte ptr [esi + 2], 0xff                         # 004615AB
    add edi, 8                                           # 004615AF
    add esi, 8                                           # 004615B2
    test byte ptr [edi - 7], 0x80                        # 004615B5
    je .L46159D                                          # 004615B9
    or bh, 0x80                                          # 004615BB
    and byte ptr [edi - 7], 0x7f                         # 004615BE
.L4615C2:
    mov byte ptr [edi + 2], bl                           # 004615C2
    mov byte ptr [edi + 1], bh                           # 004615C5
    mov byte ptr [edi + 3], bl                           # 004615C8
    mov dword ptr [edi + 4], 0                           # 004615CB
    push edi                                             # 004615D2
    add edi, 8                                           # 004615D3
    test bh, 0x80                                        # 004615D6
    jne .L4615F5                                         # 004615D9
.L4615DB:
    mov ecx, dword ptr [esi]                             # 004615DB
    mov dword ptr [edi], ecx                             # 004615DD
    mov ecx, dword ptr [esi + 4]                         # 004615DF
    mov dword ptr [edi + 4], ecx                         # 004615E2
    mov byte ptr [esi + 2], 0xff                         # 004615E5
    add edi, 8                                           # 004615E9
    add esi, 8                                           # 004615EC
    test byte ptr [edi - 7], 0x80                        # 004615EF
    je .L4615DB                                          # 004615F3
.L4615F5:
    mov dword ptr [0xf00134], edi                        # 004615F5
    pop esi                                              # 004615FB
    pop ebp                                              # 004615FC
    pop edi                                              # 004615FD
    pop ecx                                              # 004615FE
    ret                                                  # 004615FF
# 0x461600
    .byte 0x51, 0x57, 0xE8, 0x8C, 0xFD, 0xFF, 0xFF, 0x0F #        0 QW......
    .byte 0xB7, 0xF9, 0xC1, 0xE7, 0x09, 0x66, 0x0B, 0xF8 #        8 .....f..
    .byte 0xC1, 0xEF, 0x03, 0x81, 0xC7, 0x34, 0x01, 0xE4 #       10 .....4..
    .byte 0x00, 0x8B, 0x35, 0x34, 0x01, 0xF0, 0x00, 0x87 #       18 ..54....
    .byte 0x37, 0x8B, 0x3D, 0x34, 0x01, 0xF0, 0x00, 0x3A #       20 7.=4...:
    .byte 0x5E, 0x02, 0x0F, 0x82, 0xF3, 0x00, 0x00, 0x00 #       28 ^.......
    .byte 0x75, 0x14, 0xF6, 0x46, 0x01, 0x20, 0x75, 0x0E #       30 u..F. u.
    .byte 0x8A, 0x0E, 0x80, 0xE1, 0x3C, 0x80, 0xF9, 0x08 #       38 ....<...
    .byte 0x0F, 0x84, 0xDD, 0x00, 0x00, 0x00, 0x8B, 0x0E #       40 ........
    .byte 0x89, 0x0F, 0x8B, 0x4E, 0x04, 0x89, 0x4F, 0x04 #       48 ...N..O.
    .byte 0xC6, 0x46, 0x02, 0xFF, 0x83, 0xC7, 0x08, 0x83 #       50 .F......
    .byte 0xC6, 0x08, 0xF6, 0x47, 0xF9, 0x80, 0x74, 0xC7 #       58 ...G..t.
    .byte 0x80, 0xCF, 0x80, 0x80, 0x67, 0xF9, 0x7F, 0xE9 #       60 ....g...
    .byte 0xB7, 0x00, 0x00, 0x00                         #       68 ....


    .global _sub_46166C
_sub_46166C:
    push ecx                                             # 0046166C
    push edi                                             # 0046166D
    call _sub_461393                                     # 0046166E
    movzx edi, cx                                        # 00461673
    shl edi, 9                                           # 00461676
    msvc_or di, ax                                       # 00461679
    shr edi, 3                                           # 0046167C
    add edi, 0xe40134                                    # 0046167F
    mov esi, dword ptr [0xf00134]                        # 00461685
    xchg dword ptr [edi], esi                            # 0046168B
    mov edi, dword ptr [0xf00134]                        # 0046168D
.L461693:
    cmp bl, byte ptr [esi + 2]                           # 00461693
    jb .L461723                                          # 00461696
    jne .L4616B3                                         # 0046169C
    mov cl, byte ptr [esi]                               # 0046169E
    and cl, 0x3c                                         # 004616A0
    cmp cl, 8                                            # 004616A3
    jne .L4616B3                                         # 004616A6
    mov cl, byte ptr [esi + 5]                           # 004616A8
    shr cl, 5                                            # 004616AB
    cmp cl, 1                                            # 004616AE
    je .L461723                                          # 004616B1
.L4616B3:
    mov ecx, dword ptr [esi]                             # 004616B3
    mov dword ptr [edi], ecx                             # 004616B5
    mov ecx, dword ptr [esi + 4]                         # 004616B7
    mov dword ptr [edi + 4], ecx                         # 004616BA
    mov byte ptr [esi + 2], 0xff                         # 004616BD
    add edi, 8                                           # 004616C1
    add esi, 8                                           # 004616C4
    test byte ptr [edi - 7], 0x80                        # 004616C7
    je .L461693                                          # 004616CB
    or bh, 0x80                                          # 004616CD
    and byte ptr [edi - 7], 0x7f                         # 004616D0
    jmp .L461723                                         # 004616D4

    .global _sub_4616D6
_sub_4616D6:
    push ecx                                             # 004616D6
    push edi                                             # 004616D7
    call _sub_461393                                     # 004616D8
    movzx edi, cx                                        # 004616DD
    shl edi, 9                                           # 004616E0
    msvc_or di, ax                                       # 004616E3
    shr edi, 3                                           # 004616E6
    add edi, 0xe40134                                    # 004616E9
    mov esi, dword ptr [0xf00134]                        # 004616EF
    xchg dword ptr [edi], esi                            # 004616F5
    mov edi, dword ptr [0xf00134]                        # 004616F7
.L4616FD:
    cmp bl, byte ptr [esi + 2]                           # 004616FD
    jb .L461723                                          # 00461700
    mov ecx, dword ptr [esi]                             # 00461702
    mov dword ptr [edi], ecx                             # 00461704
    mov ecx, dword ptr [esi + 4]                         # 00461706
    mov dword ptr [edi + 4], ecx                         # 00461709
    mov byte ptr [esi + 2], 0xff                         # 0046170C
    add edi, 8                                           # 00461710
    add esi, 8                                           # 00461713
    test byte ptr [edi - 7], 0x80                        # 00461716
    je .L4616FD                                          # 0046171A
    or bh, 0x80                                          # 0046171C
    and byte ptr [edi - 7], 0x7f                         # 0046171F
.L461723:
    mov byte ptr [edi + 2], bl                           # 00461723
    mov byte ptr [edi + 1], bh                           # 00461726
    mov byte ptr [edi + 3], bl                           # 00461729
    mov dword ptr [edi + 4], 0                           # 0046172C
    push edi                                             # 00461733
    add edi, 8                                           # 00461734
    test bh, 0x80                                        # 00461737
    jne .L461756                                         # 0046173A
.L46173C:
    mov ecx, dword ptr [esi]                             # 0046173C
    mov dword ptr [edi], ecx                             # 0046173E
    mov ecx, dword ptr [esi + 4]                         # 00461740
    mov dword ptr [edi + 4], ecx                         # 00461743
    mov byte ptr [esi + 2], 0xff                         # 00461746
    add edi, 8                                           # 0046174A
    add esi, 8                                           # 0046174D
    test byte ptr [edi - 7], 0x80                        # 00461750
    je .L46173C                                          # 00461754
.L461756:
    mov dword ptr [0xf00134], edi                        # 00461756
    pop esi                                              # 0046175C
    pop edi                                              # 0046175D
    pop ecx                                              # 0046175E
    ret                                                  # 0046175F

    .global _sub_461760
_sub_461760:
    cmp esi, dword ptr [0xf00158]                        # 00461760
    jne .L461778                                         # 00461766
    test byte ptr [esi + 1], 0x80                        # 00461768
    je .L461778                                          # 0046176C
    mov dword ptr [0xf00158], 0xffffffff                 # 0046176E
.L461778:
    test byte ptr [esi + 1], 0x80                        # 00461778
    jne .L4617AB                                         # 0046177C
    push eax                                             # 0046177E
.L46177F:
    mov eax, dword ptr [esi + 8]                         # 0046177F
    mov dword ptr [esi], eax                             # 00461782
    mov eax, dword ptr [esi + 0xc]                       # 00461784
    mov dword ptr [esi + 4], eax                         # 00461787
    add esi, 8                                           # 0046178A
    test byte ptr [esi + 1], 0x80                        # 0046178D
    je .L46177F                                          # 00461791
    pop eax                                              # 00461793
    mov byte ptr [esi + 2], 0xff                         # 00461794
    add esi, 8                                           # 00461798
    cmp esi, dword ptr [0xf00134]                        # 0046179B
    jne .L4617C5                                         # 004617A1
    sub dword ptr [0xf00134], 8                          # 004617A3
    ret                                                  # 004617AA
.L4617AB:
    or byte ptr [esi - 7], 0x80                          # 004617AB
    mov byte ptr [esi + 2], 0xff                         # 004617AF
    add esi, 8                                           # 004617B3
    cmp esi, dword ptr [0xf00134]                        # 004617B6
    jne .L4617C5                                         # 004617BC
    sub dword ptr [0xf00134], 8                          # 004617BE
.L4617C5:
    ret                                                  # 004617C5

    .global _sub_4617C6
_sub_4617C6:
    cmp eax, 0x2fe0                                      # 004617C6
    jge _sub_461CF7                                      # 004617CB
    cmp ecx, 0x2fe0                                      # 004617D1
    jge _sub_461CF7                                      # 004617D7
    cmp eax, 0x20                                        # 004617DD
    jl _sub_461CF7                                       # 004617E0
    cmp ecx, 0x20                                        # 004617E6
    jl _sub_461CF7                                       # 004617E9
    mov dword ptr [0xf00458], 0xffff                     # 004617EF
    mov dword ptr [0xf0045c], 0xffff                     # 004617F9
    mov dword ptr [0xf00460], 0xffff                     # 00461803
    mov dword ptr [0xf00464], 0xffff                     # 0046180D
    mov dword ptr [0xf00468], 0xffff                     # 00461817
    mov dword ptr [0xf0046c], 0xffff                     # 00461821
    mov dword ptr [0xf00470], 0xffff                     # 0046182B
    mov dword ptr [0xf00474], 0xffff                     # 00461835
    mov dword ptr [0xf00478], 0xffff                     # 0046183F
    mov dword ptr [0xf0047c], 0xffff                     # 00461849
    mov dword ptr [0xf00480], 0xffff                     # 00461853
    mov dword ptr [0x50c185], 0                          # 0046185D
    mov byte ptr [0x50c077], 0xff                        # 00461867
    mov byte ptr [0x50c0bb], 0xff                        # 0046186E
    mov byte ptr [0x50c0ff], 0xff                        # 00461875
    mov byte ptr [0x50c143], 0xff                        # 0046187C
    mov word ptr [0xe3f092], ax                          # 00461883
    mov word ptr [0xe3f098], cx                          # 00461889
    mov word ptr [0xe3f0b0], ax                          # 00461890
    mov word ptr [0xe3f0b2], cx                          # 00461896
    msvc_mov dx, cx                                      # 0046189D
    movzx esi, dx                                        # 004618A0
    shl esi, 9                                           # 004618A3
    msvc_or si, ax                                       # 004618A6
    shr esi, 3                                           # 004618A9
    mov esi, dword ptr [esi + 0xe40134]                  # 004618AC
    push eax                                             # 004618B2
    push ecx                                             # 004618B3
    msvc_mov edi, esi                                    # 004618B4
    msvc_xor dl, dl                                      # 004618B6
.L4618B8:
    cmp dl, byte ptr [edi + 3]                           # 004618B8
    jae .L4618C0                                         # 004618BB
    mov dl, byte ptr [edi + 3]                           # 004618BD
.L4618C0:
    test byte ptr [edi], 0x3c                            # 004618C0
    jne .L4618EB                                         # 004618C3
    test byte ptr [edi + 5], 0x1f                        # 004618C5
    je .L4618DA                                          # 004618C9
    mov bl, byte ptr [edi + 5]                           # 004618CB
    and bl, 0x1f                                         # 004618CE
    shl bl, 2                                            # 004618D1
    cmp dl, bl                                           # 004618D4
    jae .L4618DA                                         # 004618D6
    msvc_mov dl, bl                                      # 004618D8
.L4618DA:
    test byte ptr [edi], 0x80                            # 004618DA
    je .L4618EB                                          # 004618DD
    mov bl, byte ptr [edi + 3]                           # 004618DF
    add bl, 0x18                                         # 004618E2
    cmp dl, bl                                           # 004618E5
    jae .L4618EB                                         # 004618E7
    msvc_mov dl, bl                                      # 004618E9
.L4618EB:
    add edi, 8                                           # 004618EB
    test byte ptr [edi - 7], 0x80                        # 004618EE
    je .L4618B8                                          # 004618F2
    msvc_xor dh, dh                                      # 004618F4
    shl dx, 2                                            # 004618F6
    add dx, 0x20                                         # 004618FA
    mov word ptr [0xf00152], dx                          # 004618FE
    mov edx, dword ptr [0xe3f0b8]                        # 00461905
    mov edi, dword ptr [0xe0c3e0]                        # 0046190B
    jmp dword ptr [edx*4 + 0x4fdae8]                     # 00461911

    .global _sub_461918
_sub_461918:
    msvc_mov edx, eax                                    # 00461918
    msvc_add edx, ecx                                    # 0046191A
    jmp _sub_46193C                                      # 0046191C

    .global _sub_46191E
_sub_46191E:
    add eax, 0x20                                        # 0046191E
    msvc_mov edx, ecx                                    # 00461921
    msvc_sub edx, eax                                    # 00461923
    jmp _sub_46193C                                      # 00461925

    .global _sub_461927
_sub_461927:
    add eax, 0x20                                        # 00461927
    add ecx, 0x20                                        # 0046192A
    msvc_mov edx, eax                                    # 0046192D
    msvc_add edx, ecx                                    # 0046192F
    neg edx                                              # 00461931
    jmp _sub_46193C                                      # 00461933

    .global _sub_461935
_sub_461935:
    add ecx, 0x20                                        # 00461935
    msvc_mov edx, eax                                    # 00461938
    msvc_sub edx, ecx                                    # 0046193A

    .global _sub_46193C
_sub_46193C:
    sar edx, 1                                           # 0046193C
    test word ptr [0xf24484], 4                          # 0046193E
    je .L4619FD                                          # 00461947
    mov bx, word ptr [0xe3f092]                          # 0046194D
    cmp bx, word ptr [0xf24942]                          # 00461954
    jne .L4619FD                                         # 0046195B
    mov bx, word ptr [0xe3f098]                          # 00461961
    cmp bx, word ptr [0xf24944]                          # 00461968
    jne .L4619FD                                         # 0046196F
    push eax                                             # 00461975
    push ebx                                             # 00461976
    push ecx                                             # 00461977
    push edx                                             # 00461978
    push edi                                             # 00461979
    push esi                                             # 0046197A
    mov ebx, dword ptr [0xe3f0b8]                        # 0046197B
    mov word ptr [0xe3f090], ax                          # 00461981
    mov word ptr [0xe3f096], cx                          # 00461987
    mov dl, byte ptr [0xf24948]                          # 0046198E
    and dl, 3                                            # 00461994
    msvc_add bl, dl                                      # 00461997
    and bl, 3                                            # 00461999
    mov dl, byte ptr [0xf24948]                          # 0046199C
    and dl, 0xfc                                         # 004619A2
    msvc_add bl, dl                                      # 004619A5
    add ebx, 0x208001ac                                  # 004619A7
    mov dx, word ptr [0xf24946]                          # 004619AD
    mov byte ptr [0xe3f0ac], 0                           # 004619B4
    mov word ptr [0xe3f0a0], 0                           # 004619BB
    mov word ptr [0xe3f0a2], 0                           # 004619C4
    mov al, 0                                            # 004619CD
    mov cl, 0                                            # 004619CF
    mov di, 0x20                                         # 004619D1
    mov si, 0x20                                         # 004619D5
    mov ah, 0xff                                         # 004619D9
    add dx, 0xa                                          # 004619DB
    mov word ptr [0xe3f0a4], dx                          # 004619DF
    sub dx, 0xa                                          # 004619E6
    mov ebp, dword ptr [0xe3f0b8]                        # 004619EA
    call dword ptr [ebp*4 + 0x4fd140]                    # 004619F0
    pop esi                                              # 004619F7
    pop edi                                              # 004619F8
    pop edx                                              # 004619F9
    pop ecx                                              # 004619FA
    pop ebx                                              # 004619FB
    pop eax                                              # 004619FC
.L4619FD:
    msvc_mov bx, dx                                      # 004619FD
    add bx, 0x34                                         # 00461A00
    cmp bx, word ptr [edi + 6]                           # 00461A04
    jle _sub_461CF4                                      # 00461A08
    sub dx, word ptr [0xf00152]                          # 00461A0E
    sub dx, word ptr [edi + 0xa]                         # 00461A15
    cmp dx, word ptr [edi + 6]                           # 00461A19
    jge _sub_461CF4                                      # 00461A1D
    mov word ptr [0xe3f090], ax                          # 00461A23
    mov word ptr [0xe3f096], cx                          # 00461A29
    mov edi, dword ptr [0xe3f0b8]                        # 00461A30
    jmp dword ptr [edi*4 + 0x4fdaf8]                     # 00461A36

    .global _sub_461A3D
_sub_461A3D:
    msvc_mov di, ax                                      # 00461A3D
    neg ax                                               # 00461A40
    msvc_add ax, cx                                      # 00461A43
    msvc_add cx, di                                      # 00461A46
    sar cx, 1                                            # 00461A49
    jmp _sub_461A7F                                      # 00461A4C

    .global _sub_461A4E
_sub_461A4E:
    neg ax                                               # 00461A4E
    msvc_mov di, ax                                      # 00461A51
    msvc_sub ax, cx                                      # 00461A54
    msvc_add cx, di                                      # 00461A57
    sar cx, 1                                            # 00461A5A
    jmp _sub_461A7F                                      # 00461A5D

    .global _sub_461A5F
_sub_461A5F:
    msvc_mov di, ax                                      # 00461A5F
    msvc_sub ax, cx                                      # 00461A62
    neg cx                                               # 00461A65
    msvc_sub cx, di                                      # 00461A68
    sar cx, 1                                            # 00461A6B
    jmp _sub_461A7F                                      # 00461A6E

    .global _sub_461A70
_sub_461A70:
    msvc_mov di, ax                                      # 00461A70
    msvc_add ax, cx                                      # 00461A73
    neg cx                                               # 00461A76
    msvc_add cx, di                                      # 00461A79
    sar cx, 1                                            # 00461A7C

    .global _sub_461A7F
_sub_461A7F:
    mov word ptr [0xe3f094], ax                          # 00461A7F
    mov word ptr [0xe3f09a], cx                          # 00461A85
    mov word ptr [0xe3f09e], 0                           # 00461A8C
    mov word ptr [0x525ce4], 0xffff                      # 00461A95
    mov byte ptr [0x525cf0], 0                           # 00461A9E
    mov word ptr [0x525cf8], 0                           # 00461AA5
    mov word ptr [0xf003f4], 0                           # 00461AAE
    mov word ptr [0xf003f6], 0                           # 00461AB7
    mov dword ptr [0xf003f8], 0                          # 00461AC0
    mov dword ptr [0xf003fc], 0                          # 00461ACA
    mov dword ptr [0xf00400], 0                          # 00461AD4
    mov dword ptr [0xf00404], 0                          # 00461ADE
    mov dword ptr [0xf00408], 0                          # 00461AE8
    mov dword ptr [0xf0040c], 0                          # 00461AF2
    mov dword ptr [0xf00410], 0                          # 00461AFC
    mov dword ptr [0xf00414], 0                          # 00461B06
    mov dword ptr [0xf00418], 0                          # 00461B10
    mov dword ptr [0xe400d0], 0                          # 00461B1A
    mov dword ptr [0xe400d4], 0                          # 00461B24
    mov dword ptr [0xe400d8], 0                          # 00461B2E
    mov dword ptr [0xe400dc], 0                          # 00461B38
    mov dword ptr [0xe400e0], 0                          # 00461B42
    mov dword ptr [0xe400e4], 0                          # 00461B4C
    mov dword ptr [0xe400e8], 0                          # 00461B56
    mov dword ptr [0x112c300], 0                         # 00461B60
    mov word ptr [0x112c306], 0                          # 00461B6A
.L461B73:
    mov cl, byte ptr [esi]                               # 00461B73
    msvc_mov edi, ecx                                    # 00461B75
    add ecx, dword ptr [0xe3f0b8]                        # 00461B77
    and ecx, 3                                           # 00461B7D
    movzx dx, byte ptr [esi + 2]                         # 00461B80
    and edi, 0x3c                                        # 00461B85
    cmp edi, 0x14                                        # 00461B88
    je .L461BB2                                          # 00461B8B
    cmp edi, 0x10                                        # 00461B8D
    je .L461BB2                                          # 00461B90
    cmp edi, 0x20                                        # 00461B92
    je .L461BB2                                          # 00461B95
    cmp edi, 8                                           # 00461B97
    jne .L461CE7                                         # 00461B9A
    mov al, byte ptr [esi + 5]                           # 00461BA0
    shr al, 5                                            # 00461BA3
    cmp al, 2                                            # 00461BA6
    je .L461BB2                                          # 00461BA8
    cmp al, 3                                            # 00461BAA
    jne .L461CE7                                         # 00461BAC
.L461BB2:
    shl dx, 2                                            # 00461BB2
    mov ax, word ptr [0xe3f09a]                          # 00461BB6
    msvc_sub ax, dx                                      # 00461BBC
    mov word ptr [0xe3f09c], ax                          # 00461BBF
    push dword ptr [0xe3f0b0]                            # 00461BC5
    mov dword ptr [0xe3f0b4], esi                        # 00461BCB
    call dword ptr [edi + 0x4fd2a0]                      # 00461BD1
    pop dword ptr [0xe3f0b0]                             # 00461BD7
    test byte ptr [esi + 1], 0x80                        # 00461BDD
    jne .L461BEF                                         # 00461BE1
    mov dl, byte ptr [esi + 2]                           # 00461BE3
    cmp dl, byte ptr [esi + 0xa]                         # 00461BE6
    je .L461CE7                                          # 00461BE9
.L461BEF:
    push esi                                             # 00461BEF
    cmp dword ptr [0x112c300], 0                         # 00461BF0
    je .L461BFE                                          # 00461BF7
    call _sub_4792E7                                     # 00461BF9
.L461BFE:
    cmp word ptr [0xf003f4], 0                           # 00461BFE
    je .L461C0D                                          # 00461C06
    call _sub_46748F                                     # 00461C08
.L461C0D:
    call _sub_45CA67                                     # 00461C0D
    call _sub_45CC1B                                     # 00461C12
    mov word ptr [0xf003f6], 0                           # 00461C17
    pop esi                                              # 00461C20
    cmp word ptr [0x525ce4], -1                          # 00461C21
    je .L461CB7                                          # 00461C29
    call _sub_42AC9C                                     # 00461C2F
    msvc_or al, al                                       # 00461C34
    je .L461C89                                          # 00461C36
    mov word ptr [0xf00474], 0xffff                      # 00461C38
    mov word ptr [0xf00468], 0xffff                      # 00461C41
    mov word ptr [0xf00470], 0xffff                      # 00461C4A
    mov word ptr [0xf0045c], 0xffff                      # 00461C53
    mov word ptr [0xf0046c], 0xffff                      # 00461C5C
    mov word ptr [0xf00458], 0xffff                      # 00461C65
    mov word ptr [0xf00464], 0xffff                      # 00461C6E
    mov word ptr [0xf00478], 0xffff                      # 00461C77
    mov word ptr [0xf00460], 0xffff                      # 00461C80
.L461C89:
    mov dx, word ptr [0x525ce4]                          # 00461C89
    cmp word ptr [0xf0047c], dx                          # 00461C90
    jge .L461CA7                                         # 00461C97
    mov word ptr [0xf0047c], dx                          # 00461C99
    mov byte ptr [0xf0047e], 0x20                        # 00461CA0
.L461CA7:
    mov word ptr [0x525ce4], 0xffff                      # 00461CA7
    mov byte ptr [0x525cf0], 0                           # 00461CB0
.L461CB7:
    cmp word ptr [0x525cf8], 0                           # 00461CB7
    je .L461CE7                                          # 00461CBF
    movzx edx, word ptr [0x525cf8]                       # 00461CC1
.L461CC8:
    msvc_or edx, edx                                     # 00461CC8
    je .L461CDE                                          # 00461CCA
    bsf ecx, edx                                         # 00461CCC
    btr edx, ecx                                         # 00461CCF
    mov word ptr [ecx*4 + 0xf00458], 0xffff              # 00461CD2
    jmp .L461CC8                                         # 00461CDC
.L461CDE:
    mov word ptr [0x525cf8], 0                           # 00461CDE
.L461CE7:
    add esi, 8                                           # 00461CE7
    test byte ptr [esi - 7], 0x80                        # 00461CEA
    je .L461B73                                          # 00461CEE

    .global _sub_461CF4
_sub_461CF4:
    pop ecx                                              # 00461CF4
    pop eax                                              # 00461CF5
    ret                                                  # 00461CF6

    .global _sub_461CF7
_sub_461CF7:
    ret                                                  # 00461CF7

    .global _sub_461CF8
_sub_461CF8:
    cmp eax, 0x2fe0                                      # 00461CF8
    jge _sub_4621FF                                      # 00461CFD
    cmp ecx, 0x2fe0                                      # 00461D03
    jge _sub_4621FF                                      # 00461D09
    cmp eax, 0x20                                        # 00461D0F
    jl _sub_4621FF                                       # 00461D12
    cmp ecx, 0x20                                        # 00461D18
    jl _sub_4621FF                                       # 00461D1B
    mov dword ptr [0xf00458], 0xffff                     # 00461D21
    mov dword ptr [0xf0045c], 0xffff                     # 00461D2B
    mov dword ptr [0xf00460], 0xffff                     # 00461D35
    mov dword ptr [0xf00464], 0xffff                     # 00461D3F
    mov dword ptr [0xf00468], 0xffff                     # 00461D49
    mov dword ptr [0xf0046c], 0xffff                     # 00461D53
    mov dword ptr [0xf00470], 0xffff                     # 00461D5D
    mov dword ptr [0xf00474], 0xffff                     # 00461D67
    mov dword ptr [0xf00478], 0xffff                     # 00461D71
    mov dword ptr [0xf0047c], 0xffff                     # 00461D7B
    mov dword ptr [0xf00480], 0xffff                     # 00461D85
    mov dword ptr [0x50c185], 0                          # 00461D8F
    mov byte ptr [0x50c077], 0xff                        # 00461D99
    mov byte ptr [0x50c0bb], 0xff                        # 00461DA0
    mov byte ptr [0x50c0ff], 0xff                        # 00461DA7
    mov byte ptr [0x50c143], 0xff                        # 00461DAE
    mov word ptr [0xe3f092], ax                          # 00461DB5
    mov word ptr [0xe3f098], cx                          # 00461DBB
    mov word ptr [0xe3f0b0], ax                          # 00461DC2
    mov word ptr [0xe3f0b2], cx                          # 00461DC8
    msvc_mov dx, cx                                      # 00461DCF
    movzx esi, dx                                        # 00461DD2
    shl esi, 9                                           # 00461DD5
    msvc_or si, ax                                       # 00461DD8
    shr esi, 3                                           # 00461DDB
    mov esi, dword ptr [esi + 0xe40134]                  # 00461DDE
    push eax                                             # 00461DE4
    push ecx                                             # 00461DE5
    msvc_mov edi, esi                                    # 00461DE6
    msvc_xor dl, dl                                      # 00461DE8
.L461DEA:
    cmp dl, byte ptr [edi + 3]                           # 00461DEA
    jae .L461DF2                                         # 00461DED
    mov dl, byte ptr [edi + 3]                           # 00461DEF
.L461DF2:
    test byte ptr [edi], 0x3c                            # 00461DF2
    jne .L461E1D                                         # 00461DF5
    test byte ptr [edi + 5], 0x1f                        # 00461DF7
    je .L461E0C                                          # 00461DFB
    mov bl, byte ptr [edi + 5]                           # 00461DFD
    and bl, 0x1f                                         # 00461E00
    shl bl, 2                                            # 00461E03
    cmp dl, bl                                           # 00461E06
    jae .L461E0C                                         # 00461E08
    msvc_mov dl, bl                                      # 00461E0A
.L461E0C:
    test byte ptr [edi], 0x80                            # 00461E0C
    je .L461E1D                                          # 00461E0F
    mov bl, byte ptr [edi + 3]                           # 00461E11
    add bl, 0x18                                         # 00461E14
    cmp dl, bl                                           # 00461E17
    jae .L461E1D                                         # 00461E19
    msvc_mov dl, bl                                      # 00461E1B
.L461E1D:
    add edi, 8                                           # 00461E1D
    test byte ptr [edi - 7], 0x80                        # 00461E20
    je .L461DEA                                          # 00461E24
    msvc_xor dh, dh                                      # 00461E26
    shl dx, 2                                            # 00461E28
    add dx, 0x20                                         # 00461E2C
    mov word ptr [0xf00152], dx                          # 00461E30
    mov edx, dword ptr [0xe3f0b8]                        # 00461E37
    mov edi, dword ptr [0xe0c3e0]                        # 00461E3D
    jmp dword ptr [edx*4 + 0x4fdb08]                     # 00461E43

    .global _sub_461E4A
_sub_461E4A:
    msvc_mov edx, eax                                    # 00461E4A
    msvc_add edx, ecx                                    # 00461E4C
    jmp _sub_461E6E                                      # 00461E4E

    .global _sub_461E50
_sub_461E50:
    add eax, 0x20                                        # 00461E50
    msvc_mov edx, ecx                                    # 00461E53
    msvc_sub edx, eax                                    # 00461E55
    jmp _sub_461E6E                                      # 00461E57

    .global _sub_461E59
_sub_461E59:
    add eax, 0x20                                        # 00461E59
    add ecx, 0x20                                        # 00461E5C
    msvc_mov edx, eax                                    # 00461E5F
    msvc_add edx, ecx                                    # 00461E61
    neg edx                                              # 00461E63
    jmp _sub_461E6E                                      # 00461E65

    .global _sub_461E67
_sub_461E67:
    add ecx, 0x20                                        # 00461E67
    msvc_mov edx, eax                                    # 00461E6A
    msvc_sub edx, ecx                                    # 00461E6C

    .global _sub_461E6E
_sub_461E6E:
    sar edx, 1                                           # 00461E6E
    test word ptr [0xf24484], 4                          # 00461E70
    je .L461F2F                                          # 00461E79
    mov bx, word ptr [0xe3f092]                          # 00461E7F
    cmp bx, word ptr [0xf24942]                          # 00461E86
    jne .L461F2F                                         # 00461E8D
    mov bx, word ptr [0xe3f098]                          # 00461E93
    cmp bx, word ptr [0xf24944]                          # 00461E9A
    jne .L461F2F                                         # 00461EA1
    push eax                                             # 00461EA7
    push ebx                                             # 00461EA8
    push ecx                                             # 00461EA9
    push edx                                             # 00461EAA
    push edi                                             # 00461EAB
    push esi                                             # 00461EAC
    mov ebx, dword ptr [0xe3f0b8]                        # 00461EAD
    mov word ptr [0xe3f090], ax                          # 00461EB3
    mov word ptr [0xe3f096], cx                          # 00461EB9
    mov dl, byte ptr [0xf24948]                          # 00461EC0
    and dl, 3                                            # 00461EC6
    msvc_add bl, dl                                      # 00461EC9
    and bl, 3                                            # 00461ECB
    mov dl, byte ptr [0xf24948]                          # 00461ECE
    and dl, 0xfc                                         # 00461ED4
    msvc_add bl, dl                                      # 00461ED7
    add ebx, 0x208001ac                                  # 00461ED9
    mov dx, word ptr [0xf24946]                          # 00461EDF
    mov byte ptr [0xe3f0ac], 0                           # 00461EE6
    mov word ptr [0xe3f0a0], 0                           # 00461EED
    mov word ptr [0xe3f0a2], 0                           # 00461EF6
    mov al, 0                                            # 00461EFF
    mov cl, 0                                            # 00461F01
    mov di, 0x20                                         # 00461F03
    mov si, 0x20                                         # 00461F07
    mov ah, 0xff                                         # 00461F0B
    add dx, 0xa                                          # 00461F0D
    mov word ptr [0xe3f0a4], dx                          # 00461F11
    sub dx, 0xa                                          # 00461F18
    mov ebp, dword ptr [0xe3f0b8]                        # 00461F1C
    call dword ptr [ebp*4 + 0x4fd140]                    # 00461F22
    pop esi                                              # 00461F29
    pop edi                                              # 00461F2A
    pop edx                                              # 00461F2B
    pop ecx                                              # 00461F2C
    pop ebx                                              # 00461F2D
    pop eax                                              # 00461F2E
.L461F2F:
    msvc_mov bx, dx                                      # 00461F2F
    add bx, 0x34                                         # 00461F32
    cmp bx, word ptr [edi + 6]                           # 00461F36
    jle _sub_4621FC                                      # 00461F3A
    sub dx, word ptr [0xf00152]                          # 00461F40
    sub dx, word ptr [edi + 0xa]                         # 00461F47
    cmp dx, word ptr [edi + 6]                           # 00461F4B
    jge _sub_4621FC                                      # 00461F4F
    mov word ptr [0xe3f090], ax                          # 00461F55
    mov word ptr [0xe3f096], cx                          # 00461F5B
    mov edi, dword ptr [0xe3f0b8]                        # 00461F62
    jmp dword ptr [edi*4 + 0x4fdb18]                     # 00461F68

    .global _sub_461F6F
_sub_461F6F:
    msvc_mov di, ax                                      # 00461F6F
    neg ax                                               # 00461F72
    msvc_add ax, cx                                      # 00461F75
    msvc_add cx, di                                      # 00461F78
    sar cx, 1                                            # 00461F7B
    jmp _sub_461FB1                                      # 00461F7E

    .global _sub_461F80
_sub_461F80:
    neg ax                                               # 00461F80
    msvc_mov di, ax                                      # 00461F83
    msvc_sub ax, cx                                      # 00461F86
    msvc_add cx, di                                      # 00461F89
    sar cx, 1                                            # 00461F8C
    jmp _sub_461FB1                                      # 00461F8F

    .global _sub_461F91
_sub_461F91:
    msvc_mov di, ax                                      # 00461F91
    msvc_sub ax, cx                                      # 00461F94
    neg cx                                               # 00461F97
    msvc_sub cx, di                                      # 00461F9A
    sar cx, 1                                            # 00461F9D
    jmp _sub_461FB1                                      # 00461FA0

    .global _sub_461FA2
_sub_461FA2:
    msvc_mov di, ax                                      # 00461FA2
    msvc_add ax, cx                                      # 00461FA5
    neg cx                                               # 00461FA8
    msvc_add cx, di                                      # 00461FAB
    sar cx, 1                                            # 00461FAE

    .global _sub_461FB1
_sub_461FB1:
    mov word ptr [0xe3f094], ax                          # 00461FB1
    mov word ptr [0xe3f09a], cx                          # 00461FB7
    mov word ptr [0xe3f09e], 0                           # 00461FBE
    mov word ptr [0x525ce4], 0xffff                      # 00461FC7
    mov byte ptr [0x525cf0], 0                           # 00461FD0
    mov word ptr [0x525cf8], 0                           # 00461FD7
    mov word ptr [0xf003f4], 0                           # 00461FE0
    mov word ptr [0xf003f6], 0                           # 00461FE9
    mov dword ptr [0xf003f8], 0                          # 00461FF2
    mov dword ptr [0xf003fc], 0                          # 00461FFC
    mov dword ptr [0xf00400], 0                          # 00462006
    mov dword ptr [0xf00404], 0                          # 00462010
    mov dword ptr [0xf00408], 0                          # 0046201A
    mov dword ptr [0xf0040c], 0                          # 00462024
    mov dword ptr [0xf00410], 0                          # 0046202E
    mov dword ptr [0xf00414], 0                          # 00462038
    mov dword ptr [0xf00418], 0                          # 00462042
    mov dword ptr [0xe400d0], 0                          # 0046204C
    mov dword ptr [0xe400d4], 0                          # 00462056
    mov dword ptr [0xe400d8], 0                          # 00462060
    mov dword ptr [0xe400dc], 0                          # 0046206A
    mov dword ptr [0xe400e0], 0                          # 00462074
    mov dword ptr [0xe400e4], 0                          # 0046207E
    mov dword ptr [0xe400e8], 0                          # 00462088
    mov dword ptr [0x112c300], 0                         # 00462092
    mov word ptr [0x112c306], 0                          # 0046209C
.L4620A5:
    mov cl, byte ptr [esi]                               # 004620A5
    msvc_mov edi, ecx                                    # 004620A7
    add ecx, dword ptr [0xe3f0b8]                        # 004620A9
    and ecx, 3                                           # 004620AF
    movzx dx, byte ptr [esi + 2]                         # 004620B2
    and edi, 0x3c                                        # 004620B7
    shl dx, 2                                            # 004620BA
    mov ax, word ptr [0xe3f09a]                          # 004620BE
    msvc_sub ax, dx                                      # 004620C4
    mov word ptr [0xe3f09c], ax                          # 004620C7
    push dword ptr [0xe3f0b0]                            # 004620CD
    mov dword ptr [0xe3f0b4], esi                        # 004620D3
    call dword ptr [edi + 0x4fd2a0]                      # 004620D9
    pop dword ptr [0xe3f0b0]                             # 004620DF
    test byte ptr [esi + 1], 0x80                        # 004620E5
    jne .L4620F7                                         # 004620E9
    mov dl, byte ptr [esi + 2]                           # 004620EB
    cmp dl, byte ptr [esi + 0xa]                         # 004620EE
    je .L4621EF                                          # 004620F1
.L4620F7:
    push esi                                             # 004620F7
    cmp dword ptr [0x112c300], 0                         # 004620F8
    je .L462106                                          # 004620FF
    call _sub_4792E7                                     # 00462101
.L462106:
    cmp word ptr [0xf003f4], 0                           # 00462106
    je .L462115                                          # 0046210E
    call _sub_46748F                                     # 00462110
.L462115:
    call _sub_45CA67                                     # 00462115
    call _sub_45CC1B                                     # 0046211A
    mov word ptr [0xf003f6], 0                           # 0046211F
    pop esi                                              # 00462128
    cmp word ptr [0x525ce4], -1                          # 00462129
    je .L4621BF                                          # 00462131
    call _sub_42AC9C                                     # 00462137
    msvc_or al, al                                       # 0046213C
    je .L462191                                          # 0046213E
    mov word ptr [0xf00474], 0xffff                      # 00462140
    mov word ptr [0xf00468], 0xffff                      # 00462149
    mov word ptr [0xf00470], 0xffff                      # 00462152
    mov word ptr [0xf0045c], 0xffff                      # 0046215B
    mov word ptr [0xf0046c], 0xffff                      # 00462164
    mov word ptr [0xf00458], 0xffff                      # 0046216D
    mov word ptr [0xf00464], 0xffff                      # 00462176
    mov word ptr [0xf00478], 0xffff                      # 0046217F
    mov word ptr [0xf00460], 0xffff                      # 00462188
.L462191:
    mov dx, word ptr [0x525ce4]                          # 00462191
    cmp word ptr [0xf0047c], dx                          # 00462198
    jge .L4621AF                                         # 0046219F
    mov word ptr [0xf0047c], dx                          # 004621A1
    mov byte ptr [0xf0047e], 0x20                        # 004621A8
.L4621AF:
    mov word ptr [0x525ce4], 0xffff                      # 004621AF
    mov byte ptr [0x525cf0], 0                           # 004621B8
.L4621BF:
    cmp word ptr [0x525cf8], 0                           # 004621BF
    je .L4621EF                                          # 004621C7
    movzx edx, word ptr [0x525cf8]                       # 004621C9
.L4621D0:
    msvc_or edx, edx                                     # 004621D0
    je .L4621E6                                          # 004621D2
    bsf ecx, edx                                         # 004621D4
    btr edx, ecx                                         # 004621D7
    mov word ptr [ecx*4 + 0xf00458], 0xffff              # 004621DA
    jmp .L4621D0                                         # 004621E4
.L4621E6:
    mov word ptr [0x525cf8], 0                           # 004621E6
.L4621EF:
    add esi, 8                                           # 004621EF
    test byte ptr [esi - 7], 0x80                        # 004621F2
    je .L4620A5                                          # 004621F6

    .global _sub_4621FC
_sub_4621FC:
    pop ecx                                              # 004621FC
    pop eax                                              # 004621FD
    ret                                                  # 004621FE

    .global _sub_4621FF
_sub_4621FF:
    push eax                                             # 004621FF
    push ecx                                             # 00462200
    mov edx, dword ptr [0xe3f0b8]                        # 00462201
    mov edi, dword ptr [0xe0c3e0]                        # 00462207
    jmp dword ptr [edx*4 + 0x4fdb28]                     # 0046220D

    .global _sub_462214
_sub_462214:
    msvc_mov dx, ax                                      # 00462214
    msvc_add dx, cx                                      # 00462217
    jmp _sub_462245                                      # 0046221A

    .global _sub_46221C
_sub_46221C:
    add ax, 0x20                                         # 0046221C
    msvc_mov dx, cx                                      # 00462220
    msvc_sub dx, ax                                      # 00462223
    jmp _sub_462245                                      # 00462226

    .global _sub_462228
_sub_462228:
    add ax, 0x20                                         # 00462228
    add cx, 0x20                                         # 0046222C
    msvc_mov dx, ax                                      # 00462230
    msvc_add dx, cx                                      # 00462233
    neg dx                                               # 00462236
    jmp _sub_462245                                      # 00462239

    .global _sub_46223B
_sub_46223B:
    add cx, 0x20                                         # 0046223B
    msvc_mov dx, ax                                      # 0046223F
    msvc_sub dx, cx                                      # 00462242

    .global _sub_462245
_sub_462245:
    sar dx, 1                                            # 00462245
    sub dx, 0x10                                         # 00462248
    msvc_mov bx, dx                                      # 0046224C
    add bx, 0x20                                         # 0046224F
    cmp bx, word ptr [edi + 6]                           # 00462253
    jle _sub_4621FC                                      # 00462257
    sub dx, 0x14                                         # 00462259
    sub dx, word ptr [edi + 0xa]                         # 0046225D
    cmp dx, word ptr [edi + 6]                           # 00462261
    jge _sub_4621FC                                      # 00462265
    mov word ptr [0xe3f090], ax                          # 00462267
    mov word ptr [0xe3f096], cx                          # 0046226D
    mov dx, 0x10                                         # 00462274
    mov byte ptr [0xe3f0ac], 0                           # 00462278
    mov ebx, 0x1c0                                       # 0046227F
    mov al, 0                                            # 00462284
    mov cl, 0                                            # 00462286
    mov di, 0x20                                         # 00462288
    mov si, 0x20                                         # 0046228C
    mov ah, 0xff                                         # 00462290
    mov ebp, dword ptr [0xe3f0b8]                        # 00462292
    call dword ptr [ebp*4 + 0x4fd130]                    # 00462298
    pop ecx                                              # 0046229F
    pop eax                                              # 004622A0
    ret                                                  # 004622A1

    .global _sub_4622A2
_sub_4622A2:
    test dword ptr [0x525e28], 1                         # 004622A2
    mov ecx, dword ptr [0xe3f0b8]                        # 004622AC
    je _sub_4624DC                                       # 004622B2
    mov edi, dword ptr [0xe0c3e0]                        # 004622B8
    jmp dword ptr [ecx*4 + 0x4fdb38]                     # 004622BE

    .global _sub_4622C5
_sub_4622C5:
    movsx eax, word ptr [edi + 6]                        # 004622C5
    movsx ebx, word ptr [edi + 4]                        # 004622C9
    sub eax, 0x10                                        # 004622CD
    and ebx, 0xffffffe0                                  # 004622D0
    and eax, 0xffffffe0                                  # 004622D3
    sar ebx, 1                                           # 004622D6
    msvc_mov ecx, eax                                    # 004622D8
    msvc_sub eax, ebx                                    # 004622DA
    msvc_add ecx, ebx                                    # 004622DC
    and al, 0xe0                                         # 004622DE
    and cl, 0xe0                                         # 004622E0
    movsx edx, word ptr [edi + 0xa]                      # 004622E3
    add edx, 0x410                                       # 004622E7
    shr edx, 5                                           # 004622ED
    push edx                                             # 004622F0
.L4622F1:
    call _sub_461CF8                                     # 004622F1
    call _sub_46FA88                                     # 004622F6
    add ecx, 0x20                                        # 004622FB
    sub eax, 0x20                                        # 004622FE
    call _sub_4617C6                                     # 00462301
    call _sub_46FA88                                     # 00462306
    add eax, 0x20                                        # 0046230B
    call _sub_461CF8                                     # 0046230E
    call _sub_46FA88                                     # 00462313
    add eax, 0x20                                        # 00462318
    sub ecx, 0x20                                        # 0046231B
    call _sub_4617C6                                     # 0046231E
    call _sub_46FA88                                     # 00462323
    sub ecx, 0x20                                        # 00462328
    call _sub_46FB67                                     # 0046232B
    sub eax, 0x40                                        # 00462330
    add ecx, 0x60                                        # 00462333
    call _sub_46FB67                                     # 00462336
    add eax, 0x40                                        # 0046233B
    sub ecx, 0x20                                        # 0046233E
    dec dword ptr [esp]                                  # 00462341
    jne .L4622F1                                         # 00462344
    pop edx                                              # 00462346
    ret                                                  # 00462347

    .global _sub_462348
_sub_462348:
    movsx eax, word ptr [edi + 6]                        # 00462348
    movsx ebx, word ptr [edi + 4]                        # 0046234C
    sub eax, 0x10                                        # 00462350
    and ebx, 0xffffffe0                                  # 00462353
    and eax, 0xffffffe0                                  # 00462356
    sar ebx, 1                                           # 00462359
    msvc_mov ecx, eax                                    # 0046235B
    neg eax                                              # 0046235D
    msvc_sub eax, ebx                                    # 0046235F
    msvc_sub ecx, ebx                                    # 00462361
    sub ecx, 0x10                                        # 00462363
    and al, 0xe0                                         # 00462366
    and cl, 0xe0                                         # 00462368
    movsx edx, word ptr [edi + 0xa]                      # 0046236B
    add edx, 0x420                                       # 0046236F
    shr edx, 5                                           # 00462375
    push edx                                             # 00462378
.L462379:
    call _sub_461CF8                                     # 00462379
    call _sub_46FA88                                     # 0046237E
    sub eax, 0x20                                        # 00462383
    sub ecx, 0x20                                        # 00462386
    call _sub_4617C6                                     # 00462389
    call _sub_46FA88                                     # 0046238E
    add ecx, 0x20                                        # 00462393
    call _sub_461CF8                                     # 00462396
    call _sub_46FA88                                     # 0046239B
    add ecx, 0x20                                        # 004623A0
    add eax, 0x20                                        # 004623A3
    call _sub_4617C6                                     # 004623A6
    call _sub_46FA88                                     # 004623AB
    add eax, 0x20                                        # 004623B0
    call _sub_46FB67                                     # 004623B3
    sub eax, 0x60                                        # 004623B8
    sub ecx, 0x40                                        # 004623BB
    call _sub_46FB67                                     # 004623BE
    add eax, 0x20                                        # 004623C3
    add ecx, 0x40                                        # 004623C6
    dec dword ptr [esp]                                  # 004623C9
    jne .L462379                                         # 004623CC
    pop edx                                              # 004623CE
    ret                                                  # 004623CF

    .global _sub_4623D0
_sub_4623D0:
    movsx eax, word ptr [edi + 6]                        # 004623D0
    movsx ebx, word ptr [edi + 4]                        # 004623D4
    sub eax, 0x10                                        # 004623D8
    and ebx, 0xffffffe0                                  # 004623DB
    and eax, 0xffffffe0                                  # 004623DE
    sar ebx, 1                                           # 004623E1
    neg eax                                              # 004623E3
    msvc_mov ecx, eax                                    # 004623E5
    msvc_add eax, ebx                                    # 004623E7
    msvc_sub ecx, ebx                                    # 004623E9
    and al, 0xe0                                         # 004623EB
    and cl, 0xe0                                         # 004623ED
    movsx edx, word ptr [edi + 0xa]                      # 004623F0
    add edx, 0x420                                       # 004623F4
    shr edx, 5                                           # 004623FA
    push edx                                             # 004623FD
.L4623FE:
    call _sub_461CF8                                     # 004623FE
    call _sub_46FA88                                     # 00462403
    sub ecx, 0x20                                        # 00462408
    add eax, 0x20                                        # 0046240B
    call _sub_4617C6                                     # 0046240E
    call _sub_46FA88                                     # 00462413
    sub eax, 0x20                                        # 00462418
    call _sub_461CF8                                     # 0046241B
    call _sub_46FA88                                     # 00462420
    sub eax, 0x20                                        # 00462425
    add ecx, 0x20                                        # 00462428
    call _sub_4617C6                                     # 0046242B
    call _sub_46FA88                                     # 00462430
    add ecx, 0x20                                        # 00462435
    call _sub_46FB67                                     # 00462438
    add eax, 0x40                                        # 0046243D
    sub ecx, 0x60                                        # 00462440
    call _sub_46FB67                                     # 00462443
    sub eax, 0x40                                        # 00462448
    add ecx, 0x20                                        # 0046244B
    dec dword ptr [esp]                                  # 0046244E
    jne .L4623FE                                         # 00462451
    pop edx                                              # 00462453
    ret                                                  # 00462454

    .global _sub_462455
_sub_462455:
    movsx eax, word ptr [edi + 6]                        # 00462455
    movsx ebx, word ptr [edi + 4]                        # 00462459
    sub eax, 0x10                                        # 0046245D
    and ebx, 0xffffffe0                                  # 00462460
    and eax, 0xffffffe0                                  # 00462463
    sar ebx, 1                                           # 00462466
    msvc_mov ecx, eax                                    # 00462468
    msvc_add eax, ebx                                    # 0046246A
    neg ecx                                              # 0046246C
    msvc_add ecx, ebx                                    # 0046246E
    sub ecx, 0x10                                        # 00462470
    and al, 0xe0                                         # 00462473
    and cl, 0xe0                                         # 00462475
    movsx edx, word ptr [edi + 0xa]                      # 00462478
    add edx, 0x420                                       # 0046247C
    shr edx, 5                                           # 00462482
    push edx                                             # 00462485
.L462486:
    call _sub_461CF8                                     # 00462486
    call _sub_46FA88                                     # 0046248B
    add eax, 0x20                                        # 00462490
    add ecx, 0x20                                        # 00462493
    call _sub_4617C6                                     # 00462496
    call _sub_46FA88                                     # 0046249B
    sub ecx, 0x20                                        # 004624A0
    call _sub_461CF8                                     # 004624A3
    call _sub_46FA88                                     # 004624A8
    sub ecx, 0x20                                        # 004624AD
    sub eax, 0x20                                        # 004624B0
    call _sub_4617C6                                     # 004624B3
    call _sub_46FA88                                     # 004624B8
    sub eax, 0x20                                        # 004624BD
    call _sub_46FB67                                     # 004624C0
    add eax, 0x60                                        # 004624C5
    add ecx, 0x40                                        # 004624C8
    call _sub_46FB67                                     # 004624CB
    sub eax, 0x20                                        # 004624D0
    sub ecx, 0x40                                        # 004624D3
    dec dword ptr [esp]                                  # 004624D6
    jne .L462486                                         # 004624D9
    pop edx                                              # 004624DB

    .global _sub_4624DC
_sub_4624DC:
    ret                                                  # 004624DC

    .global _sub_4624DD
_sub_4624DD:
    push 0x40000                                         # 004624DD
    call _sub_406BF7                                     # 004624E2
    add esp, 4                                           # 004624E7
    mov dword ptr [0xf00160], eax                        # 004624EA
    ret                                                  # 004624EF

    .global _sub_4624F0
_sub_4624F0:
    mov edi, dword ptr [0xf00160]                        # 004624F0
    mov ecx, 0x10000                                     # 004624F6
    movzx eax, byte ptr [0x9c8898]                       # 004624FB
    imul eax, eax, 0x1010101                             # 00462502
    rep stosd dword ptr es:[edi], eax                    # 00462508
    mov edi, dword ptr [0x50ce6c]                        # 0046250A
    test word ptr [edi + 0xc], 1                         # 00462510
    jne .L462556                                         # 00462516
    mov eax, dword ptr [0x525e18]                        # 00462518
    mov edx, dword ptr [0x525e1c]                        # 0046251D
    ror eax, 3                                           # 00462523
    xor edx, 0x1234567f                                  # 00462526
    mov dword ptr [0x525e1c], eax                        # 0046252C
    ror edx, 7                                           # 00462531
    add dword ptr [0x525e18], edx                        # 00462534
    and eax, 7                                           # 0046253A
    movzx edx, byte ptr [0x9c889a]                       # 0046253D
    imul edx, edx, 5                                     # 00462544
    msvc_add eax, edx                                    # 00462547
    inc eax                                              # 00462549
.L46254A:
    push eax                                             # 0046254A
    call _sub_4626B7                                     # 0046254B
    pop eax                                              # 00462550
    dec eax                                              # 00462551
    jne .L46254A                                         # 00462552
    jmp .L462590                                         # 00462554
.L462556:
    mov ebx, dword ptr [edi + 4]                         # 00462556
    shl ebx, 4                                           # 00462559
    mov esi, dword ptr [ebx + 0x9e2424]                  # 0046255C
    mov ebp, dword ptr [0xf00160]                        # 00462562
    mov edx, 0x180                                       # 00462568
.L46256D:
    mov ecx, 0x180                                       # 0046256D
    add ebp, 0x180                                       # 00462572
.L462578:
    dec ebp                                              # 00462578
    mov al, byte ptr [esi]                               # 00462579
    cmp al, byte ptr [ebp]                               # 0046257B
    jb .L462583                                          # 0046257E
    mov byte ptr [ebp], al                               # 00462580
.L462583:
    inc esi                                              # 00462583
    dec ecx                                              # 00462584
    jne .L462578                                         # 00462585
    add ebp, 0x200                                       # 00462587
    dec edx                                              # 0046258D
    jne .L46256D                                         # 0046258E
.L462590:
    mov edi, dword ptr [0xf00160]                        # 00462590
    mov ecx, 0x3fdff                                     # 00462596
    mov ax, word ptr [0x525fb2]                          # 0046259B
.L4625A1:
    cmp al, byte ptr [edi]                               # 004625A1
    jne .L4625CB                                         # 004625A3
    cmp al, byte ptr [edi + 1]                           # 004625A5
    jne .L4625CB                                         # 004625A8
    cmp al, byte ptr [edi + 0x200]                       # 004625AA
    jne .L4625CB                                         # 004625B0
    cmp al, byte ptr [edi + 0x201]                       # 004625B2
    jne .L4625CB                                         # 004625B8
    inc byte ptr [edi]                                   # 004625BA
    inc byte ptr [edi + 1]                               # 004625BC
    inc byte ptr [edi + 0x200]                           # 004625BF
    inc byte ptr [edi + 0x201]                           # 004625C5
.L4625CB:
    inc edi                                              # 004625CB
    dec ecx                                              # 004625CC
    jne .L4625A1                                         # 004625CD
    ret                                                  # 004625CF

    .global _sub_4625D0
_sub_4625D0:
    mov ebx, 0x10001                                     # 004625D0
    mov edi, 0x201                                       # 004625D5
    mov ebp, dword ptr [0xf00160]                        # 004625DA
.L4625E0:
    mov dx, word ptr [edi + ebp - 0x201]                 # 004625E0
    mov cx, word ptr [edi + ebp - 1]                     # 004625E8
    msvc_mov al, cl                                      # 004625ED
    cmp al, ch                                           # 004625EF
    jb .L4625F5                                          # 004625F1
    msvc_mov al, ch                                      # 004625F3
.L4625F5:
    cmp al, dl                                           # 004625F5
    jb .L4625FB                                          # 004625F7
    msvc_mov al, dl                                      # 004625F9
.L4625FB:
    cmp al, dh                                           # 004625FB
    jb .L462601                                          # 004625FD
    msvc_mov al, dh                                      # 004625FF
.L462601:
    msvc_mov ah, al                                      # 00462601
    msvc_sub cx, ax                                      # 00462603
    msvc_sub dx, ax                                      # 00462606
    msvc_xor esi, esi                                    # 00462609
    cmp cl, 1                                            # 0046260B
    rcl esi, 1                                           # 0046260E
    cmp dl, 1                                            # 00462610
    rcl esi, 1                                           # 00462613
    cmp dh, 1                                            # 00462615
    rcl esi, 1                                           # 00462618
    cmp ch, 1                                            # 0046261A
    rcl esi, 1                                           # 0046261D
    xor esi, 0xf                                         # 0046261F
    cmp cl, 2                                            # 00462622
    jb .L46262F                                          # 00462625
    cmp esi, 0xd                                         # 00462627
    jne .L46262F                                         # 0046262A
    or esi, 0x10                                         # 0046262C
.L46262F:
    cmp ch, 2                                            # 0046262F
    jb .L46263C                                          # 00462632
    cmp esi, 0xb                                         # 00462634
    jne .L46263C                                         # 00462637
    or esi, 0x10                                         # 00462639
.L46263C:
    cmp dl, 2                                            # 0046263C
    jb .L462649                                          # 0046263F
    cmp esi, 0xe                                         # 00462641
    jne .L462649                                         # 00462644
    or esi, 0x10                                         # 00462646
.L462649:
    cmp dh, 2                                            # 00462649
    jb .L462656                                          # 0046264C
    cmp esi, 7                                           # 0046264E
    jne .L462656                                         # 00462651
    or esi, 0x10                                         # 00462653
.L462656:
    shl al, 2                                            # 00462656
    msvc_mov dx, si                                      # 00462659
    mov esi, dword ptr [edi*4 + 0xe40134]                # 0046265C
    mov byte ptr [esi + 2], al                           # 00462663
    test dl, 0xf                                         # 00462666
    je .L46266D                                          # 00462669
    add al, 4                                            # 0046266B
.L46266D:
    test dl, 0x10                                        # 0046266D
    je .L462674                                          # 00462670
    add al, 4                                            # 00462672
.L462674:
    mov byte ptr [esi + 3], al                           # 00462674
    mov byte ptr [esi + 4], dl                           # 00462677
    inc bx                                               # 0046267A
    inc edi                                              # 0046267C
    cmp bx, 0x17f                                        # 0046267D
    jb .L4625E0                                          # 00462682
    add edi, 0x80                                        # 00462688
    mov bx, 1                                            # 0046268E
    add ebx, 0x10000                                     # 00462692
    add edi, 2                                           # 00462698
    cmp ebx, 0x17f0000                                   # 0046269B
    jb .L4625E0                                          # 004626A1
    ret                                                  # 004626A7

    .global _sub_4626A8
_sub_4626A8:
    push dword ptr [0xf00160]                            # 004626A8
    call _sub_406C12                                     # 004626AE
    add esp, 4                                           # 004626B3
    ret                                                  # 004626B6

    .global _sub_4626B7
_sub_4626B7:
    mov esi, dword ptr [0x50ce6c]                        # 004626B7
    mov eax, dword ptr [0x525e18]                        # 004626BD
    mov edx, dword ptr [0x525e1c]                        # 004626C2
    ror eax, 3                                           # 004626C8
    xor edx, 0x1234567f                                  # 004626CB
    mov dword ptr [0x525e1c], eax                        # 004626D1
    ror edx, 7                                           # 004626D6
    add dword ptr [0x525e18], edx                        # 004626D9
    msvc_mov edx, eax                                    # 004626DF
    shr edx, 0xe                                         # 004626E1
    mov byte ptr [0xf00164], ah                          # 004626E4
    mov ah, byte ptr [esi + 2]                           # 004626EA
    add ah, byte ptr [esi + 3]                           # 004626ED
    mul ah                                               # 004626F0
    movzx ebx, ah                                        # 004626F2
    add ebx, dword ptr [esi + 4]                         # 004626F5
    mov byte ptr [0xf00167], ah                          # 004626F8
    shl ebx, 4                                           # 004626FE
    mov cl, byte ptr [ebx + 0x9e2428]                    # 00462701
    mov ch, byte ptr [ebx + 0x9e242a]                    # 00462707
    test byte ptr [0xf00164], 1                          # 0046270D
    je .L462718                                          # 00462714
    xchg ch, cl                                          # 00462716
.L462718:
    msvc_mov eax, edx                                    # 00462718
    and edx, 0x1ff                                       # 0046271A
    cmp edx, 2                                           # 00462720
    jb .L4627B7                                          # 00462723
    cmp eax, 0x400                                       # 00462729
    jb .L4627B7                                          # 0046272E
    msvc_mov edx, eax                                    # 00462734
    and edx, 0x1ff                                       # 00462736
    shl edx, 9                                           # 0046273C
    movzx ebp, byte ptr [0x9c8899]                       # 0046273F
    msvc_cmp edx, eax                                    # 00462746
    rcl ebp, 1                                           # 00462748
    mov dl, byte ptr [0xf00167]                          # 0046274A
    test byte ptr [ebp + 0x4fd332], 1                    # 00462750
    je .L46275E                                          # 00462757
    cmp dl, byte ptr [esi + 2]                           # 00462759
    jb .L46276D                                          # 0046275C
.L46275E:
    test byte ptr [ebp + 0x4fd332], 2                    # 0046275E
    je .L46276C                                          # 00462765
    cmp dl, byte ptr [esi + 2]                           # 00462767
    jae .L46276D                                         # 0046276A
.L46276C:
    ret                                                  # 0046276C
.L46276D:
    mov esi, dword ptr [ebx + 0x9e2424]                  # 0046276D
    mov ebp, dword ptr [0xf00160]                        # 00462773
    msvc_mov ebx, eax                                    # 00462779
    and eax, 0x1ff                                       # 0046277B
    movzx edx, cl                                        # 00462780
    msvc_add eax, edx                                    # 00462783
    test word ptr [0x9c871a], 2                          # 00462785
    jne .L462797                                         # 0046278E
    cmp eax, 0x17e                                       # 00462790
    jae .L4627B7                                         # 00462795
.L462797:
    msvc_mov eax, ebx                                    # 00462797
    shr eax, 9                                           # 00462799
    movzx edx, ch                                        # 0046279C
    msvc_add eax, edx                                    # 0046279F
    test word ptr [0x9c871a], 2                          # 004627A1
    jne .L4627B3                                         # 004627AA
    cmp eax, 0x17e                                       # 004627AC
    jae .L4627B7                                         # 004627B1
.L4627B3:
    msvc_mov eax, ebx                                    # 004627B3
    jmp .L4627B8                                         # 004627B5
.L4627B7:
    ret                                                  # 004627B7
.L4627B8:
    msvc_mov ebx, eax                                    # 004627B8
    test byte ptr [0xf00164], 1                          # 004627BA
    jne .L462824                                         # 004627C1
    msvc_mov dl, cl                                      # 004627C3
    test byte ptr [0xf00164], 2                          # 004627C5
    jne .L4627F6                                         # 004627CC
.L4627CE:
    mov al, byte ptr [esi]                               # 004627CE
    and ebx, 0x3ffff                                     # 004627D0
    inc esi                                              # 004627D6
    cmp al, byte ptr [ebx + ebp]                         # 004627D7
    jb .L4627DF                                          # 004627DA
    mov byte ptr [ebx + ebp], al                         # 004627DC
.L4627DF:
    inc ebx                                              # 004627DF
    dec dl                                               # 004627E0
    jne .L4627CE                                         # 004627E2
    movzx eax, cl                                        # 004627E4
    msvc_sub ebx, eax                                    # 004627E7
    add ebx, 0x200                                       # 004627E9
    msvc_mov dl, cl                                      # 004627EF
    dec ch                                               # 004627F1
    jne .L4627CE                                         # 004627F3
    ret                                                  # 004627F5
.L4627F6:
    movzx eax, cl                                        # 004627F6
    msvc_add ebx, eax                                    # 004627F9
    dec ebx                                              # 004627FB
.L4627FC:
    mov al, byte ptr [esi]                               # 004627FC
    and ebx, 0x3ffff                                     # 004627FE
    inc esi                                              # 00462804
    cmp al, byte ptr [ebx + ebp]                         # 00462805
    jb .L46280D                                          # 00462808
    mov byte ptr [ebx + ebp], al                         # 0046280A
.L46280D:
    dec ebx                                              # 0046280D
    dec dl                                               # 0046280E
    jne .L4627FC                                         # 00462810
    movzx eax, cl                                        # 00462812
    msvc_add ebx, eax                                    # 00462815
    add ebx, 0x200                                       # 00462817
    msvc_mov dl, cl                                      # 0046281D
    dec ch                                               # 0046281F
    jne .L4627FC                                         # 00462821
    ret                                                  # 00462823
.L462824:
    msvc_mov dl, ch                                      # 00462824
    test byte ptr [0xf00164], 2                          # 00462826
    jne .L46285A                                         # 0046282D
.L46282F:
    mov al, byte ptr [esi]                               # 0046282F
    and ebx, 0x3ffff                                     # 00462831
    inc esi                                              # 00462837
    cmp al, byte ptr [ebx + ebp]                         # 00462838
    jb .L462840                                          # 0046283B
    mov byte ptr [ebx + ebp], al                         # 0046283D
.L462840:
    add ebx, 0x200                                       # 00462840
    dec dl                                               # 00462846
    jne .L46282F                                         # 00462848
    movzx eax, ch                                        # 0046284A
    shl eax, 9                                           # 0046284D
    msvc_sub ebx, eax                                    # 00462850
    inc ebx                                              # 00462852
    msvc_mov dl, ch                                      # 00462853
    dec cl                                               # 00462855
    jne .L46282F                                         # 00462857
    ret                                                  # 00462859
.L46285A:
    movzx eax, ch                                        # 0046285A
    shl eax, 9                                           # 0046285D
    msvc_add ebx, eax                                    # 00462860
    sub ebx, 0x200                                       # 00462862
.L462868:
    mov al, byte ptr [esi]                               # 00462868
    and ebx, 0x3ffff                                     # 0046286A
    inc esi                                              # 00462870
    cmp al, byte ptr [ebx + ebp]                         # 00462871
    jb .L462879                                          # 00462874
    mov byte ptr [ebx + ebp], al                         # 00462876
.L462879:
    sub ebx, 0x200                                       # 00462879
    dec dl                                               # 0046287F
    jne .L462868                                         # 00462881
    movzx eax, ch                                        # 00462883
    shl eax, 9                                           # 00462886
    msvc_add ebx, eax                                    # 00462889
    inc ebx                                              # 0046288B
    msvc_mov dl, ch                                      # 0046288C
    dec cl                                               # 0046288E
    jne .L462868                                         # 00462890
    ret                                                  # 00462892

    .global _sub_462893
_sub_462893:
    push eax                                             # 00462893
    push ecx                                             # 00462894
    push edx                                             # 00462895
    push esi                                             # 00462896
    push ebp                                             # 00462897
    msvc_mov bp, ax                                      # 00462898
    msvc_mov si, cx                                      # 0046289B
    and bp, 0xffe0                                       # 0046289E
    and si, 0xffe0                                       # 004628A2
    movzx esi, si                                        # 004628A6
    shl esi, 9                                           # 004628A9
    msvc_or si, bp                                       # 004628AC
    shr esi, 3                                           # 004628AF
    mov esi, dword ptr [esi + 0xe40134]                  # 004628B2
    and ax, 0x1f                                         # 004628B8
    and cx, 0x1f                                         # 004628BC
    cmp ax, 0x10                                         # 004628C0
    jb .L4628D2                                          # 004628C4
    mov bl, 1                                            # 004628C6
    cmp cx, 0x10                                         # 004628C8
    jae .L4628DC                                         # 004628CC
    mov bl, 2                                            # 004628CE
    jmp .L4628DC                                         # 004628D0
.L4628D2:
    mov bl, 4                                            # 004628D2
    cmp cx, 0x10                                         # 004628D4
    jb .L4628DC                                          # 004628D8
    mov bl, 8                                            # 004628DA
.L4628DC:
    shr dx, 2                                            # 004628DC
.L4628E0:
    cmp dl, byte ptr [esi + 2]                           # 004628E0
    jb .L4628EF                                          # 004628E3
    cmp dl, byte ptr [esi + 3]                           # 004628E5
    jae .L4628EF                                         # 004628E8
    test byte ptr [esi + 1], bl                          # 004628EA
    jne .L4628FF                                         # 004628ED
.L4628EF:
    add esi, 8                                           # 004628EF
    test byte ptr [esi - 7], 0x80                        # 004628F2
    je .L4628E0                                          # 004628F6
    pop ebp                                              # 004628F8
    pop esi                                              # 004628F9
    pop edx                                              # 004628FA
    pop ecx                                              # 004628FB
    pop eax                                              # 004628FC
    clc                                                  # 004628FD
    ret                                                  # 004628FE
.L4628FF:
    msvc_mov ebx, esi                                    # 004628FF
    pop ebp                                              # 00462901
    pop esi                                              # 00462902
    pop edx                                              # 00462903
    pop ecx                                              # 00462904
    pop eax                                              # 00462905
    stc                                                  # 00462906
    ret                                                  # 00462907

    .global _sub_462908
_sub_462908:
    mov dword ptr [0xf00138], ebp                        # 00462908
    mov byte ptr [0xf00166], 0x81                        # 0046290E
    jmp .L462937                                         # 00462915

    .global _sub_462917
_sub_462917:
    mov dword ptr [0xf00138], ebp                        # 00462917
    mov byte ptr [0xf00166], 1                           # 0046291D
    jmp .L462937                                         # 00462924

    .global _sub_462926
_sub_462926:
    mov dword ptr [0xf00138], 0xffffffff                 # 00462926
    mov byte ptr [0xf00166], 1                           # 00462930
.L462937:
    pushal                                               # 00462937
    cmp ax, 0x2fe0                                       # 00462938
    jge .L462B77                                         # 0046293C
    cmp cx, 0x2fe0                                       # 00462942
    jge .L462B77                                         # 00462947
    cmp ax, 0x20                                         # 0046294D
    jl .L462B77                                          # 00462951
    cmp cx, 0x20                                         # 00462957
    jl .L462B77                                          # 0046295B
    movzx esi, cx                                        # 00462961
    shl esi, 9                                           # 00462964
    msvc_or si, ax                                       # 00462967
    shr esi, 3                                           # 0046296A
    mov esi, dword ptr [esi + 0xe40134]                  # 0046296D
.L462973:
    mov al, byte ptr [esi]                               # 00462973
    and al, 0x3c                                         # 00462975
    jne .L462AA4                                         # 00462977
    test byte ptr [esi + 1], 0x20                        # 0046297D
    je .L46298E                                          # 00462981
    call _sub_462BB3                                     # 00462983
    jb .L462B6A                                          # 00462988
.L46298E:
    mov al, byte ptr [esi + 5]                           # 0046298E
    and al, 0x1f                                         # 00462991
    je .L4629BF                                          # 00462993
    cmp dh, byte ptr [esi + 2]                           # 00462995
    jbe .L4629BF                                         # 00462998
    shl al, 2                                            # 0046299A
    add al, 4                                            # 0046299D
    cmp dl, al                                           # 0046299F
    jae .L4629BF                                         # 004629A1
    or byte ptr [0xf00166], 8                            # 004629A3
    sub al, 4                                            # 004629AA
    cmp dl, al                                           # 004629AC
    jae .L4629BF                                         # 004629AE
    or byte ptr [0xf00166], 4                            # 004629B0
    cmp dh, al                                           # 004629B7
    ja .L462B83                                          # 004629B9
.L4629BF:
    msvc_mov al, bl                                      # 004629BF
    and al, 0xf0                                         # 004629C1
    cmp al, 0xf0                                         # 004629C3
    je .L462B29                                          # 004629C5
    mov al, byte ptr [esi + 2]                           # 004629CB
    cmp dh, al                                           # 004629CE
    jbe .L462A91                                         # 004629D0
    msvc_mov ah, al                                      # 004629D6
    msvc_mov cx, ax                                      # 004629D8
    mov bh, byte ptr [esi + 4]                           # 004629DB
    and bh, 0x1f                                         # 004629DE
    test bh, 1                                           # 004629E1
    je .L4629EF                                          # 004629E4
    add al, 4                                            # 004629E6
    cmp bh, 0x1b                                         # 004629E8
    jne .L4629EF                                         # 004629EB
    add al, 4                                            # 004629ED
.L4629EF:
    test bh, 2                                           # 004629EF
    je .L4629FF                                          # 004629F2
    add ah, 4                                            # 004629F4
    cmp bh, 0x17                                         # 004629F7
    jne .L4629FF                                         # 004629FA
    add ah, 4                                            # 004629FC
.L4629FF:
    test bh, 4                                           # 004629FF
    je .L462A0F                                          # 00462A02
    add cl, 4                                            # 00462A04
    cmp bh, 0x1e                                         # 00462A07
    jne .L462A0F                                         # 00462A0A
    add cl, 4                                            # 00462A0C
.L462A0F:
    test bh, 8                                           # 00462A0F
    je .L462A1F                                          # 00462A12
    add ch, 4                                            # 00462A14
    cmp bh, 0x1d                                         # 00462A17
    jne .L462A1F                                         # 00462A1A
    add ch, 4                                            # 00462A1C
.L462A1F:
    msvc_mov bh, dl                                      # 00462A1F
    add bh, 8                                            # 00462A21
    test bl, 1                                           # 00462A24
    je .L462A3E                                          # 00462A27
    test bl, 0x10                                        # 00462A29
    jne .L462A36                                         # 00462A2C
    cmp dl, al                                           # 00462A2E
    jb .L462B4F                                          # 00462A30
.L462A36:
    cmp bh, al                                           # 00462A36
    jb .L462B4F                                          # 00462A38
.L462A3E:
    test bl, 2                                           # 00462A3E
    je .L462A58                                          # 00462A41
    test bl, 0x20                                        # 00462A43
    jne .L462A50                                         # 00462A46
    cmp dl, ah                                           # 00462A48
    jb .L462B4F                                          # 00462A4A
.L462A50:
    cmp bh, ah                                           # 00462A50
    jb .L462B4F                                          # 00462A52
.L462A58:
    test bl, 4                                           # 00462A58
    je .L462A72                                          # 00462A5B
    test bl, 0x40                                        # 00462A5D
    jne .L462A6A                                         # 00462A60
    cmp dl, cl                                           # 00462A62
    jb .L462B4F                                          # 00462A64
.L462A6A:
    cmp bh, cl                                           # 00462A6A
    jb .L462B4F                                          # 00462A6C
.L462A72:
    test bl, 8                                           # 00462A72
    je .L462A8C                                          # 00462A75
    test bl, 0x80                                        # 00462A77
    jne .L462A84                                         # 00462A7A
    cmp dl, ch                                           # 00462A7C
    jb .L462B4F                                          # 00462A7E
.L462A84:
    cmp bh, ch                                           # 00462A84
    jb .L462B4F                                          # 00462A86
.L462A8C:
    msvc_jmp .L462B29                                    # 00462A8C
.L462A91:
    or byte ptr [0xf00166], 2                            # 00462A91
    and byte ptr [0xf00166], 0xfe                        # 00462A98
    msvc_jmp .L462B29                                    # 00462A9F
.L462AA4:
    test byte ptr [0xf00166], 0x80                       # 00462AA4
    je .L462ADB                                          # 00462AAB
    mov al, byte ptr [esi]                               # 00462AAD
    and al, 0x3c                                         # 00462AAF
    cmp al, 0x14                                         # 00462AB1
    je .L462B4F                                          # 00462AB3
    cmp al, 0x10                                         # 00462AB9
    je .L462B4F                                          # 00462ABB
    cmp al, 0x20                                         # 00462AC1
    je .L462B4F                                          # 00462AC3
    cmp al, 8                                            # 00462AC9
    jne .L462ADB                                         # 00462ACB
    mov al, byte ptr [esi + 5]                           # 00462ACD
    shr al, 5                                            # 00462AD0
    cmp al, 2                                            # 00462AD3
    je .L462B4F                                          # 00462AD5
    cmp al, 3                                            # 00462AD7
    je .L462B4F                                          # 00462AD9
.L462ADB:
    cmp dl, byte ptr [esi + 3]                           # 00462ADB
    jae .L462B29                                         # 00462ADE
    cmp dh, byte ptr [esi + 2]                           # 00462AE0
    jbe .L462B29                                         # 00462AE3
    test byte ptr [esi + 1], 0x10                        # 00462AE5
    jne .L462B29                                         # 00462AE9
    msvc_mov al, bl                                      # 00462AEB
    and al, 0xf                                          # 00462AED
    test byte ptr [esi + 1], al                          # 00462AEF
    je .L462B29                                          # 00462AF2
    test byte ptr [esi + 1], 0x20                        # 00462AF4
    je .L462B4F                                          # 00462AF8
    cmp dword ptr [0xf00138], -1                         # 00462AFA
    je .L462B17                                          # 00462B01
    push esi                                             # 00462B03
    mov dword ptr [0xf0015c], 0                          # 00462B04
    msvc_abscall 0xF00138                                # 00462B0E
    pop esi                                              # 00462B14
    jae .L462B20                                         # 00462B15
.L462B17:
    call _sub_462BB3                                     # 00462B17
    jb .L462B6A                                          # 00462B1C
    jmp .L462B29                                         # 00462B1E
.L462B20:
    cmp dword ptr [0xf0015c], 0                          # 00462B20
    jne .L462B3B                                         # 00462B27
.L462B29:
    add esi, 8                                           # 00462B29
    test byte ptr [esi - 7], 0x80                        # 00462B2C
    je .L462973                                          # 00462B30
    popal                                                # 00462B36
    msvc_and ax, ax                                      # 00462B37
    ret                                                  # 00462B3A
.L462B3B:
    mov esi, dword ptr [0xf0015c]                        # 00462B3B
    cmp esi, -1                                          # 00462B41
    jne .L462973                                         # 00462B44
    popal                                                # 00462B4A
    msvc_and ax, ax                                      # 00462B4B
    ret                                                  # 00462B4E
.L462B4F:
    cmp dword ptr [0xf00138], -1                         # 00462B4F
    je .L462B6A                                          # 00462B56
    mov dword ptr [0xf0015c], 0                          # 00462B58
    msvc_abscall 0xF00138                                # 00462B62
    jae .L462B20                                         # 00462B68
.L462B6A:
    cmp esi, -1                                          # 00462B6A
    je .L462B74                                          # 00462B6D
    call _sub_462C8E                                     # 00462B6F
.L462B74:
    popal                                                # 00462B74
    stc                                                  # 00462B75
    ret                                                  # 00462B76
.L462B77:
    mov word ptr [0x9c68e6], 0x164                       # 00462B77
    popal                                                # 00462B80
    stc                                                  # 00462B81
    ret                                                  # 00462B82
.L462B83:
    cmp dword ptr [0xf00138], -1                         # 00462B83
    je .L462BA2                                          # 00462B8A
    mov dword ptr [0xf0015c], 0                          # 00462B8C
    msvc_abscall 0xF00138                                # 00462B96
    jae .L4629BF                                         # 00462B9C
.L462BA2:
    cmp esi, -1                                          # 00462BA2
    je .L462BB0                                          # 00462BA5
    mov word ptr [0x9c68e6], 0x165                       # 00462BA7
.L462BB0:
    popal                                                # 00462BB0
    stc                                                  # 00462BB1
    ret                                                  # 00462BB2

    .global _sub_462BB3
_sub_462BB3:
    push ebx                                             # 00462BB3
    mov al, byte ptr [esi]                               # 00462BB4
    and al, 0x3c                                         # 00462BB6
    je .L462C4E                                          # 00462BB8
    cmp al, 4                                            # 00462BBE
    je .L462BD3                                          # 00462BC0
    cmp al, 0x1c                                         # 00462BC2
    je .L462BD3                                          # 00462BC4
    cmp al, 8                                            # 00462BC6
    je .L462BDB                                          # 00462BC8
    cmp al, 0xc                                          # 00462BCA
    je .L462BFC                                          # 00462BCC
    msvc_jmp .L462C8A                                    # 00462BCE
.L462BD3:
    mov bl, byte ptr [esi + 7]                           # 00462BD3
    and ebx, 0xf                                         # 00462BD6
    jmp .L462C02                                         # 00462BD9
.L462BDB:
    mov al, byte ptr [esi + 5]                           # 00462BDB
    shr al, 5                                            # 00462BDE
    cmp al, 0                                            # 00462BE1
    je .L462BF4                                          # 00462BE3
    cmp al, 1                                            # 00462BE5
    je .L462BF4                                          # 00462BE7
    mov bl, byte ptr [esi + 4]                           # 00462BE9
    and ebx, 0xf                                         # 00462BEC
    msvc_jmp .L462C79                                    # 00462BEF
.L462BF4:
    mov bl, byte ptr [esi - 1]                           # 00462BF4
    and ebx, 0xf                                         # 00462BF7
    jmp .L462C79                                         # 00462BFA
.L462BFC:
    mov bl, byte ptr [esi - 1]                           # 00462BFC
    and ebx, 0xf                                         # 00462BFF
.L462C02:
    mov al, byte ptr [0x9c68eb]                          # 00462C02
    cmp al, 0xf                                          # 00462C07
    je .L462C79                                          # 00462C09
    cmp al, byte ptr [0x525e3c]                          # 00462C0B
    je .L462C1B                                          # 00462C11
    cmp al, byte ptr [0x525e3d]                          # 00462C13
    jne .L462C79                                         # 00462C19
.L462C1B:
    cmp bl, byte ptr [0x9c68eb]                          # 00462C1B
    je .L462C87                                          # 00462C21
    cmp bl, byte ptr [0x525e3c]                          # 00462C23
    je .L462C87                                          # 00462C29
    cmp bl, byte ptr [0x525e3d]                          # 00462C2B
    je .L462C87                                          # 00462C31
    imul ebx, ebx, 0x8fa8                                # 00462C33
    test dword ptr [ebx + 0x531788], 4                   # 00462C39
    jne .L462C79                                         # 00462C43
    or dword ptr [ebx + 0x531788], 2                     # 00462C45
    jmp .L462C8A                                         # 00462C4C
.L462C4E:
    test byte ptr [esi + 1], 0x80                        # 00462C4E
    jne .L462C79                                         # 00462C52
    add esi, 8                                           # 00462C54
    test byte ptr [esi + 1], 0x20                        # 00462C57
    je .L462C4E                                          # 00462C5B
    mov al, byte ptr [esi]                               # 00462C5D
    cmp al, 4                                            # 00462C5F
    je .L462BD3                                          # 00462C61
    cmp al, 0x1c                                         # 00462C67
    je .L462BD3                                          # 00462C69
    cmp al, 8                                            # 00462C6F
    je .L462BDB                                          # 00462C71
    jmp .L462C4E                                         # 00462C77
.L462C79:
    mov word ptr [0x9c68e6], 0x5ab                       # 00462C79
    mov esi, 0xffffffff                                  # 00462C82
.L462C87:
    pop ebx                                              # 00462C87
    stc                                                  # 00462C88
    ret                                                  # 00462C89
.L462C8A:
    pop ebx                                              # 00462C8A
    msvc_and eax, eax                                    # 00462C8B
    ret                                                  # 00462C8D

    .global _sub_462C8E
_sub_462C8E:
    pushal                                               # 00462C8E
    mov al, byte ptr [esi]                               # 00462C8F
    and al, 0x3c                                         # 00462C91
    je .L462CCE                                          # 00462C93
    cmp al, 4                                            # 00462C95
    je .L462DAA                                          # 00462C97
    cmp al, 0x1c                                         # 00462C9D
    je .L462D8D                                          # 00462C9F
    cmp al, 0xc                                          # 00462CA5
    je .L462D38                                          # 00462CA7
    cmp al, 8                                            # 00462CAD
    je .L462CF4                                          # 00462CAF
    cmp al, 0x14                                         # 00462CB1
    je .L462CD7                                          # 00462CB3
    cmp al, 0x10                                         # 00462CB5
    je .L462D47                                          # 00462CB7
    cmp al, 0x20                                         # 00462CBD
    je .L462D61                                          # 00462CBF
    mov dx, 0x66                                         # 00462CC5
    msvc_jmp .L462DC5                                    # 00462CC9
.L462CCE:
    mov dx, 0x90                                         # 00462CCE
    msvc_jmp .L462DC5                                    # 00462CD2
.L462CD7:
    movzx eax, byte ptr [esi + 4]                        # 00462CD7
    mov eax, dword ptr [eax*4 + 0x50cd64]                # 00462CDB
    mov ax, word ptr [eax]                               # 00462CE2
    mov word ptr [0x112c826], ax                         # 00462CE5
    mov dx, 0x245                                        # 00462CEB
    msvc_jmp .L462DC5                                    # 00462CEF
.L462CF4:
    mov al, byte ptr [esi + 5]                           # 00462CF4
    shr al, 5                                            # 00462CF7
    cmp al, 2                                            # 00462CFA
    je .L462D14                                          # 00462CFC
    cmp al, 3                                            # 00462CFE
    je .L462D26                                          # 00462D00
    mov word ptr [0x112c826], 0x9f                       # 00462D02
    mov dx, 0x245                                        # 00462D0B
    msvc_jmp .L462DC5                                    # 00462D0F
.L462D14:
    mov word ptr [0x112c826], 0xa0                       # 00462D14
    mov dx, 0x245                                        # 00462D1D
    msvc_jmp .L462DC5                                    # 00462D21
.L462D26:
    mov word ptr [0x112c826], 0xa1                       # 00462D26
    mov dx, 0x245                                        # 00462D2F
    msvc_jmp .L462DC5                                    # 00462D33
.L462D38:
    mov word ptr [0x112c826], 0x9e                       # 00462D38
    mov dx, 0x245                                        # 00462D41
    jmp .L462DC5                                         # 00462D45
.L462D47:
    movzx eax, byte ptr [esi + 4]                        # 00462D47
    mov eax, dword ptr [eax*4 + 0x50ce70]                # 00462D4B
    mov ax, word ptr [eax]                               # 00462D52
    mov word ptr [0x112c826], ax                         # 00462D55
    mov dx, 0x245                                        # 00462D5B
    jmp .L462DC5                                         # 00462D5F
.L462D61:
    movzx eax, byte ptr [esi + 4]                        # 00462D61
    imul eax, eax, 0x453                                 # 00462D65
    mov dx, word ptr [eax + 0x5c4631]                    # 00462D6B
    mov word ptr [0x112c828], dx                         # 00462D72
    mov dx, word ptr [eax + 0x5c455c]                    # 00462D79
    mov word ptr [0x112c826], dx                         # 00462D80
    mov dx, 0x245                                        # 00462D87
    jmp .L462DC5                                         # 00462D8B
.L462D8D:
    movzx eax, byte ptr [esi + 5]                        # 00462D8D
    shr eax, 4                                           # 00462D91
    mov eax, dword ptr [eax*4 + 0x50c984]                # 00462D94
    mov ax, word ptr [eax]                               # 00462D9B
    mov word ptr [0x112c826], ax                         # 00462D9E
    mov dx, 0x245                                        # 00462DA4
    jmp .L462DC5                                         # 00462DA8
.L462DAA:
    movzx eax, byte ptr [esi + 5]                        # 00462DAA
    shr eax, 4                                           # 00462DAE
    mov eax, dword ptr [eax*4 + 0x50c914]                # 00462DB1
    mov ax, word ptr [eax]                               # 00462DB8
    mov word ptr [0x112c826], ax                         # 00462DBB
    mov dx, 0x245                                        # 00462DC1
.L462DC5:
    mov word ptr [0x9c68e6], dx                          # 00462DC5
    popal                                                # 00462DCC
    ret                                                  # 00462DCD

    .global _sub_462DCE
_sub_462DCE:
    mov dword ptr [0xf00146], edx                        # 00462DCE
    mov dword ptr [0xf0014a], ebp                        # 00462DD4
    mov byte ptr [0xf00154], bl                          # 00462DDA
    test bl, 1                                           # 00462DE0
    je .L462DEC                                          # 00462DE3
    mov byte ptr [0x9c871c], 1                           # 00462DE5
.L462DEC:
    push eax                                             # 00462DEC
    push ebx                                             # 00462DED
    push ecx                                             # 00462DEE
    push edi                                             # 00462DEF
    mov dword ptr [0xf0014e], 0                          # 00462DF0
    mov word ptr [0xf00170], 0xffff                      # 00462DFA
    test bl, 1                                           # 00462E03
    je .L462E3F                                          # 00462E06
    cmp byte ptr [0x508f08], 1                           # 00462E08
    jne .L462E3F                                         # 00462E0F
    cmp byte ptr [0x9c68eb], 0xf                         # 00462E11
    je .L462E3F                                          # 00462E18
    call _sub_467297                                     # 00462E1A
    msvc_mov bp, dx                                      # 00462E1F
    msvc_mov dx, cx                                      # 00462E22
    msvc_mov cx, ax                                      # 00462E25
    push eax                                             # 00462E28
    push ebx                                             # 00462E29
    push ecx                                             # 00462E2A
    push edx                                             # 00462E2B
    mov ebx, 0x8001                                      # 00462E2C
    mov eax, 3                                           # 00462E31
    call _sub_489CB5                                     # 00462E36
    pop edx                                              # 00462E3B
    pop ecx                                              # 00462E3C
    pop ebx                                              # 00462E3D
    pop eax                                              # 00462E3E
.L462E3F:
    mov eax, dword ptr [esp + 0xc]                       # 00462E3F
    mov ecx, dword ptr [esp + 4]                         # 00462E43
    mov edx, dword ptr [0xf00146]                        # 00462E47
    mov ebp, dword ptr [0xf0014a]                        # 00462E4D
    mov di, 4                                            # 00462E53
    mov bl, byte ptr [0xf00154]                          # 00462E57
    cmp word ptr [esp], 1                                # 00462E5D
    je .L462E6B                                          # 00462E62
    call _sub_4638CF                                     # 00462E64
    jmp .L462E70                                         # 00462E69
.L462E6B:
    call _sub_46370B                                     # 00462E6B
.L462E70:
    cmp ebx, 0x80000000                                  # 00462E70
    je .L462E7E                                          # 00462E76
    add dword ptr [0xf0014e], ebx                        # 00462E78
.L462E7E:
    mov ax, word ptr [0xf00146]                          # 00462E7E
    mov cx, word ptr [0xf0014a]                          # 00462E84
    movzx esi, cx                                        # 00462E8B
    shl esi, 9                                           # 00462E8E
    msvc_or si, ax                                       # 00462E91
    shr esi, 3                                           # 00462E94
    mov esi, dword ptr [esi + 0xe40134]                  # 00462E97
    test byte ptr [esi], 0x3c                            # 00462E9D
    je .L462EAA                                          # 00462EA0
.L462EA2:
    add esi, 8                                           # 00462EA2
    test byte ptr [esi], 0x3c                            # 00462EA5
    jne .L462EA2                                         # 00462EA8
.L462EAA:
    test byte ptr [esi + 4], 0x1f                        # 00462EAA
    je .L462F25                                          # 00462EAE
    mov eax, dword ptr [esp + 0xc]                       # 00462EB0
    mov ecx, dword ptr [esp + 4]                         # 00462EB4
    mov edx, dword ptr [0xf00146]                        # 00462EB8
    mov ebp, dword ptr [0xf0014a]                        # 00462EBE
    mov di, 4                                            # 00462EC4
    mov bl, byte ptr [0xf00154]                          # 00462EC8
    cmp word ptr [esp], -1                               # 00462ECE
    je .L462EDC                                          # 00462ED3
    call _sub_4638CF                                     # 00462ED5
    jmp .L462EE1                                         # 00462EDA
.L462EDC:
    call _sub_46370B                                     # 00462EDC
.L462EE1:
    cmp ebx, 0x80000000                                  # 00462EE1
    je .L462EEF                                          # 00462EE7
    add dword ptr [0xf0014e], ebx                        # 00462EE9
.L462EEF:
    mov ax, word ptr [0xf00146]                          # 00462EEF
    mov cx, word ptr [0xf0014a]                          # 00462EF5
    movzx esi, cx                                        # 00462EFC
    shl esi, 9                                           # 00462EFF
    msvc_or si, ax                                       # 00462F02
    shr esi, 3                                           # 00462F05
    mov esi, dword ptr [esi + 0xe40134]                  # 00462F08
    test byte ptr [esi], 0x3c                            # 00462F0E
    je .L462F1B                                          # 00462F11
.L462F13:
    add esi, 8                                           # 00462F13
    test byte ptr [esi], 0x3c                            # 00462F16
    jne .L462F13                                         # 00462F19
.L462F1B:
    test byte ptr [esi + 4], 0x1f                        # 00462F1B
    jne .L4633CB                                         # 00462F1F
.L462F25:
    mov ax, word ptr [0xf00146]                          # 00462F25
    mov cx, word ptr [0xf0014a]                          # 00462F2B
    mov bx, word ptr [0xf00148]                          # 00462F32
    msvc_sub bx, ax                                      # 00462F39
    shr bx, 5                                            # 00462F3C
    dec bx                                               # 00462F40
    mov byte ptr [0xf00156], 0xfc                        # 00462F42
.L462F49:
    add byte ptr [0xf00156], 4                           # 00462F49
    add bx, 2                                            # 00462F50
    sub ax, 0x20                                         # 00462F54
    sub cx, 0x20                                         # 00462F58
    cmp bx, 0x3f                                         # 00462F5C
    ja .L4633CB                                          # 00462F60
    mov dl, byte ptr [0xf00156]                          # 00462F66
    shl dl, 1                                            # 00462F6C
    mov byte ptr [0xf00155], dl                          # 00462F6E
    mov bp, word ptr [0xf00146]                          # 00462F74
    mov di, word ptr [0xf0014a]                          # 00462F7B
    and bp, 0x3fe0                                       # 00462F82
    and di, 0x3fe0                                       # 00462F87
    movzx esi, di                                        # 00462F8C
    shl esi, 9                                           # 00462F8F
    msvc_or si, bp                                       # 00462F92
    shr esi, 3                                           # 00462F95
    mov esi, dword ptr [esi + 0xe40134]                  # 00462F98
    test byte ptr [esi], 0x3c                            # 00462F9E
    je .L462FAB                                          # 00462FA1
.L462FA3:
    add esi, 8                                           # 00462FA3
    test byte ptr [esi], 0x3c                            # 00462FA6
    jne .L462FA3                                         # 00462FA9
.L462FAB:
    mov dl, byte ptr [esi + 2]                           # 00462FAB
    mov dh, byte ptr [esi + 4]                           # 00462FAE
    and dh, 0x1f                                         # 00462FB1
    test dh, 4                                           # 00462FB4
    je .L462FC4                                          # 00462FB7
    add dl, 4                                            # 00462FB9
    cmp dh, 0x1e                                         # 00462FBC
    jne .L462FC4                                         # 00462FBF
    add dl, 4                                            # 00462FC1
.L462FC4:
    call _sub_46357C                                     # 00462FC4
    add cx, 0x20                                         # 00462FC9
    push ebx                                             # 00462FCD
.L462FCE:
    mov bp, word ptr [0xf00146]                          # 00462FCE
    msvc_mov di, cx                                      # 00462FD5
    cmp di, word ptr [0xf0014a]                          # 00462FD8
    jge .L462FE8                                         # 00462FDF
    mov di, word ptr [0xf0014a]                          # 00462FE1
.L462FE8:
    cmp di, word ptr [0xf0014c]                          # 00462FE8
    jle .L462FF8                                         # 00462FEF
    mov di, word ptr [0xf0014c]                          # 00462FF1
.L462FF8:
    and bp, 0x3fe0                                       # 00462FF8
    and di, 0x3fe0                                       # 00462FFD
    movzx esi, di                                        # 00463002
    shl esi, 9                                           # 00463005
    msvc_or si, bp                                       # 00463008
    shr esi, 3                                           # 0046300B
    mov esi, dword ptr [esi + 0xe40134]                  # 0046300E
    test byte ptr [esi], 0x3c                            # 00463014
    je .L463021                                          # 00463017
.L463019:
    add esi, 8                                           # 00463019
    test byte ptr [esi], 0x3c                            # 0046301C
    jne .L463019                                         # 0046301F
.L463021:
    mov dl, byte ptr [esi + 2]                           # 00463021
    mov dh, byte ptr [esi + 4]                           # 00463024
    and dh, 0x1f                                         # 00463027
    push edx                                             # 0046302A
    test dh, 4                                           # 0046302B
    je .L46303B                                          # 0046302E
    add dl, 4                                            # 00463030
    cmp dh, 0x1e                                         # 00463033
    jne .L46303B                                         # 00463036
    add dl, 4                                            # 00463038
.L46303B:
    call _sub_46363F                                     # 0046303B
    sub byte ptr [0xf00155], 4                           # 00463040
    cmp cx, word ptr [0xf0014a]                          # 00463047
    jl .L463067                                          # 0046304E
    add byte ptr [0xf00155], 4                           # 00463050
    cmp cx, word ptr [0xf0014c]                          # 00463057
    jle .L463067                                         # 0046305E
    add byte ptr [0xf00155], 4                           # 00463060
.L463067:
    pop edx                                              # 00463067
    test dh, 8                                           # 00463068
    je .L463078                                          # 0046306B
    add dl, 4                                            # 0046306D
    cmp dh, 0x1d                                         # 00463070
    jne .L463078                                         # 00463073
    add dl, 4                                            # 00463075
.L463078:
    call _sub_46357C                                     # 00463078
    add cx, 0x20                                         # 0046307D
    dec bx                                               # 00463081
    jne .L462FCE                                         # 00463083
    pop ebx                                              # 00463089
    mov bp, word ptr [0xf00146]                          # 0046308A
    mov di, word ptr [0xf0014c]                          # 00463091
    and bp, 0x3fe0                                       # 00463098
    and di, 0x3fe0                                       # 0046309D
    movzx esi, di                                        # 004630A2
    shl esi, 9                                           # 004630A5
    msvc_or si, bp                                       # 004630A8
    shr esi, 3                                           # 004630AB
    mov esi, dword ptr [esi + 0xe40134]                  # 004630AE
    test byte ptr [esi], 0x3c                            # 004630B4
    je .L4630C1                                          # 004630B7
.L4630B9:
    add esi, 8                                           # 004630B9
    test byte ptr [esi], 0x3c                            # 004630BC
    jne .L4630B9                                         # 004630BF
.L4630C1:
    mov dl, byte ptr [esi + 2]                           # 004630C1
    mov dh, byte ptr [esi + 4]                           # 004630C4
    test dh, 8                                           # 004630C7
    je .L4630D7                                          # 004630CA
    add dl, 4                                            # 004630CC
    cmp dh, 0x1d                                         # 004630CF
    jne .L4630D7                                         # 004630D2
    add dl, 4                                            # 004630D4
.L4630D7:
    call _sub_46363F                                     # 004630D7
    add ax, 0x20                                         # 004630DC
    push ebx                                             # 004630E0
.L4630E1:
    mov di, word ptr [0xf0014c]                          # 004630E1
    msvc_mov bp, ax                                      # 004630E8
    cmp bp, word ptr [0xf00146]                          # 004630EB
    jge .L4630FB                                         # 004630F2
    mov bp, word ptr [0xf00146]                          # 004630F4
.L4630FB:
    cmp bp, word ptr [0xf00148]                          # 004630FB
    jle .L46310B                                         # 00463102
    mov bp, word ptr [0xf00148]                          # 00463104
.L46310B:
    and bp, 0x3fe0                                       # 0046310B
    and di, 0x3fe0                                       # 00463110
    movzx esi, di                                        # 00463115
    shl esi, 9                                           # 00463118
    msvc_or si, bp                                       # 0046311B
    shr esi, 3                                           # 0046311E
    mov esi, dword ptr [esi + 0xe40134]                  # 00463121
    test byte ptr [esi], 0x3c                            # 00463127
    je .L463134                                          # 0046312A
.L46312C:
    add esi, 8                                           # 0046312C
    test byte ptr [esi], 0x3c                            # 0046312F
    jne .L46312C                                         # 00463132
.L463134:
    mov dl, byte ptr [esi + 2]                           # 00463134
    mov dh, byte ptr [esi + 4]                           # 00463137
    push edx                                             # 0046313A
    test dh, 8                                           # 0046313B
    je .L46314B                                          # 0046313E
    add dl, 4                                            # 00463140
    cmp dh, 0x1d                                         # 00463143
    jne .L46314B                                         # 00463146
    add dl, 4                                            # 00463148
.L46314B:
    call _sub_4633F6                                     # 0046314B
    sub byte ptr [0xf00155], 4                           # 00463150
    cmp ax, word ptr [0xf00146]                          # 00463157
    jl .L463177                                          # 0046315E
    add byte ptr [0xf00155], 4                           # 00463160
    cmp ax, word ptr [0xf00148]                          # 00463167
    jle .L463177                                         # 0046316E
    add byte ptr [0xf00155], 4                           # 00463170
.L463177:
    pop edx                                              # 00463177
    test dh, 1                                           # 00463178
    je .L463188                                          # 0046317B
    add dl, 4                                            # 0046317D
    cmp dh, 0x1b                                         # 00463180
    jne .L463188                                         # 00463183
    add dl, 4                                            # 00463185
.L463188:
    call _sub_46363F                                     # 00463188
    add ax, 0x20                                         # 0046318D
    dec bx                                               # 00463191
    jne .L4630E1                                         # 00463193
    pop ebx                                              # 00463199
    mov bp, word ptr [0xf00148]                          # 0046319A
    mov di, word ptr [0xf0014c]                          # 004631A1
    and bp, 0x3fe0                                       # 004631A8
    and di, 0x3fe0                                       # 004631AD
    movzx esi, di                                        # 004631B2
    shl esi, 9                                           # 004631B5
    msvc_or si, bp                                       # 004631B8
    shr esi, 3                                           # 004631BB
    mov esi, dword ptr [esi + 0xe40134]                  # 004631BE
    test byte ptr [esi], 0x3c                            # 004631C4
    je .L4631D1                                          # 004631C7
.L4631C9:
    add esi, 8                                           # 004631C9
    test byte ptr [esi], 0x3c                            # 004631CC
    jne .L4631C9                                         # 004631CF
.L4631D1:
    mov dl, byte ptr [esi + 2]                           # 004631D1
    mov dh, byte ptr [esi + 4]                           # 004631D4
    and dh, 0x1f                                         # 004631D7
    test dh, 1                                           # 004631DA
    je .L4631EA                                          # 004631DD
    add dl, 4                                            # 004631DF
    cmp dh, 0x1b                                         # 004631E2
    jne .L4631EA                                         # 004631E5
    add dl, 4                                            # 004631E7
.L4631EA:
    call _sub_4633F6                                     # 004631EA
    sub cx, 0x20                                         # 004631EF
    push ebx                                             # 004631F3
.L4631F4:
    mov bp, word ptr [0xf00148]                          # 004631F4
    msvc_mov di, cx                                      # 004631FB
    cmp di, word ptr [0xf0014a]                          # 004631FE
    jge .L46320E                                         # 00463205
    mov di, word ptr [0xf0014a]                          # 00463207
.L46320E:
    cmp di, word ptr [0xf0014c]                          # 0046320E
    jle .L46321E                                         # 00463215
    mov di, word ptr [0xf0014c]                          # 00463217
.L46321E:
    and bp, 0x3fe0                                       # 0046321E
    and di, 0x3fe0                                       # 00463223
    movzx esi, di                                        # 00463228
    shl esi, 9                                           # 0046322B
    msvc_or si, bp                                       # 0046322E
    shr esi, 3                                           # 00463231
    mov esi, dword ptr [esi + 0xe40134]                  # 00463234
    test byte ptr [esi], 0x3c                            # 0046323A
    je .L463247                                          # 0046323D
.L46323F:
    add esi, 8                                           # 0046323F
    test byte ptr [esi], 0x3c                            # 00463242
    jne .L46323F                                         # 00463245
.L463247:
    mov dl, byte ptr [esi + 2]                           # 00463247
    mov dh, byte ptr [esi + 4]                           # 0046324A
    and dh, 0x1f                                         # 0046324D
    push edx                                             # 00463250
    test dh, 1                                           # 00463251
    je .L463261                                          # 00463254
    add dl, 4                                            # 00463256
    cmp dh, 0x1b                                         # 00463259
    jne .L463261                                         # 0046325C
    add dl, 4                                            # 0046325E
.L463261:
    call _sub_4634B9                                     # 00463261
    sub byte ptr [0xf00155], 4                           # 00463266
    cmp cx, word ptr [0xf0014c]                          # 0046326D
    jg .L46328D                                          # 00463274
    add byte ptr [0xf00155], 4                           # 00463276
    cmp cx, word ptr [0xf0014a]                          # 0046327D
    jge .L46328D                                         # 00463284
    add byte ptr [0xf00155], 4                           # 00463286
.L46328D:
    pop edx                                              # 0046328D
    test dh, 2                                           # 0046328E
    je .L46329E                                          # 00463291
    add dl, 4                                            # 00463293
    cmp dh, 0x17                                         # 00463296
    jne .L46329E                                         # 00463299
    add dl, 4                                            # 0046329B
.L46329E:
    call _sub_4633F6                                     # 0046329E
    sub cx, 0x20                                         # 004632A3
    dec bx                                               # 004632A7
    jne .L4631F4                                         # 004632A9
    pop ebx                                              # 004632AF
    mov bp, word ptr [0xf00148]                          # 004632B0
    mov di, word ptr [0xf0014a]                          # 004632B7
    and bp, 0x3fe0                                       # 004632BE
    and di, 0x3fe0                                       # 004632C3
    movzx esi, di                                        # 004632C8
    shl esi, 9                                           # 004632CB
    msvc_or si, bp                                       # 004632CE
    shr esi, 3                                           # 004632D1
    mov esi, dword ptr [esi + 0xe40134]                  # 004632D4
    test byte ptr [esi], 0x3c                            # 004632DA
    je .L4632E7                                          # 004632DD
.L4632DF:
    add esi, 8                                           # 004632DF
    test byte ptr [esi], 0x3c                            # 004632E2
    jne .L4632DF                                         # 004632E5
.L4632E7:
    mov dl, byte ptr [esi + 2]                           # 004632E7
    mov dh, byte ptr [esi + 4]                           # 004632EA
    and dh, 0x1f                                         # 004632ED
    test dh, 2                                           # 004632F0
    je .L463300                                          # 004632F3
    add dl, 4                                            # 004632F5
    cmp dh, 0x17                                         # 004632F8
    jne .L463300                                         # 004632FB
    add dl, 4                                            # 004632FD
.L463300:
    call _sub_4634B9                                     # 00463300
    sub ax, 0x20                                         # 00463305
    push ebx                                             # 00463309
.L46330A:
    mov di, word ptr [0xf0014a]                          # 0046330A
    msvc_mov bp, ax                                      # 00463311
    cmp bp, word ptr [0xf00146]                          # 00463314
    jge .L463324                                         # 0046331B
    mov bp, word ptr [0xf00146]                          # 0046331D
.L463324:
    cmp bp, word ptr [0xf00148]                          # 00463324
    jle .L463334                                         # 0046332B
    mov bp, word ptr [0xf00148]                          # 0046332D
.L463334:
    and bp, 0x3fe0                                       # 00463334
    and di, 0x3fe0                                       # 00463339
    movzx esi, di                                        # 0046333E
    shl esi, 9                                           # 00463341
    msvc_or si, bp                                       # 00463344
    shr esi, 3                                           # 00463347
    mov esi, dword ptr [esi + 0xe40134]                  # 0046334A
    test byte ptr [esi], 0x3c                            # 00463350
    je .L46335D                                          # 00463353
.L463355:
    add esi, 8                                           # 00463355
    test byte ptr [esi], 0x3c                            # 00463358
    jne .L463355                                         # 0046335B
.L46335D:
    mov dl, byte ptr [esi + 2]                           # 0046335D
    mov dh, byte ptr [esi + 4]                           # 00463360
    and dh, 0x1f                                         # 00463363
    push edx                                             # 00463366
    test dh, 2                                           # 00463367
    je .L463377                                          # 0046336A
    add dl, 4                                            # 0046336C
    cmp dh, 0x17                                         # 0046336F
    jne .L463377                                         # 00463372
    add dl, 4                                            # 00463374
.L463377:
    call _sub_46357C                                     # 00463377
    sub byte ptr [0xf00155], 4                           # 0046337C
    cmp ax, word ptr [0xf00148]                          # 00463383
    jg .L4633A3                                          # 0046338A
    add byte ptr [0xf00155], 4                           # 0046338C
    cmp ax, word ptr [0xf00146]                          # 00463393
    jge .L4633A3                                         # 0046339A
    add byte ptr [0xf00155], 4                           # 0046339C
.L4633A3:
    pop edx                                              # 004633A3
    test dh, 4                                           # 004633A4
    je .L4633B4                                          # 004633A7
    add dl, 4                                            # 004633A9
    cmp dh, 0x1e                                         # 004633AC
    jne .L4633B4                                         # 004633AF
    add dl, 4                                            # 004633B1
.L4633B4:
    call _sub_4634B9                                     # 004633B4
    sub ax, 0x20                                         # 004633B9
    dec bx                                               # 004633BD
    jne .L46330A                                         # 004633BF
    pop ebx                                              # 004633C5
    msvc_jmp .L462F49                                    # 004633C6
.L4633CB:
    pop edi                                              # 004633CB
    pop ecx                                              # 004633CC
    pop ebx                                              # 004633CD
    pop eax                                              # 004633CE
    mov ebx, dword ptr [0xf0014e]                        # 004633CF
    mov byte ptr [0x9c68ea], 0x30                        # 004633D5
    call _sub_467297                                     # 004633DC
    mov word ptr [0x9c68e0], ax                          # 004633E1
    mov word ptr [0x9c68e2], cx                          # 004633E7
    mov word ptr [0x9c68e4], dx                          # 004633EE
    ret                                                  # 004633F5

    .global _sub_4633F6
_sub_4633F6:
    pushal                                               # 004633F6
    cmp ax, 0x3000                                       # 004633F7
    jae .L4634B7                                         # 004633FB
    cmp cx, 0x3000                                       # 00463401
    jae .L4634B7                                         # 00463406
    and ax, 0x3fe0                                       # 0046340C
    and cx, 0x3fe0                                       # 00463410
    msvc_mov bp, cx                                      # 00463415
    movzx esi, bp                                        # 00463418
    shl esi, 9                                           # 0046341B
    msvc_or si, ax                                       # 0046341E
    shr esi, 3                                           # 00463421
    mov esi, dword ptr [esi + 0xe40134]                  # 00463424
    test byte ptr [esi], 0x3c                            # 0046342A
    je .L463437                                          # 0046342D
.L46342F:
    add esi, 8                                           # 0046342F
    test byte ptr [esi], 0x3c                            # 00463432
    jne .L46342F                                         # 00463435
.L463437:
    mov bl, byte ptr [esi + 2]                           # 00463437
    mov bh, byte ptr [esi + 4]                           # 0046343A
    and bh, 0x1f                                         # 0046343D
    test bh, 4                                           # 00463440
    je .L463450                                          # 00463443
    add bl, 4                                            # 00463445
    cmp bh, 0x1e                                         # 00463448
    jne .L463450                                         # 0046344B
    add bl, 4                                            # 0046344D
.L463450:
    msvc_sub bl, dl                                      # 00463450
    je .L4634B7                                          # 00463452
    ja .L46347C                                          # 00463454
    neg bl                                               # 00463456
    cmp bl, byte ptr [0xf00155]                          # 00463458
    jbe .L4634B7                                         # 0046345E
    mov dl, byte ptr [esi + 2]                           # 00463460
    mov bl, byte ptr [esi + 4]                           # 00463463
    and ebx, 0x1f                                        # 00463466
    mov dh, byte ptr [ebx + 0x4fd37c]                    # 00463469
    test dh, 0x20                                        # 0046346F
    je .L46347A                                          # 00463472
    add dl, 4                                            # 00463474
    and dh, 0xdf                                         # 00463477
.L46347A:
    jmp .L46349E                                         # 0046347A
.L46347C:
    cmp bl, byte ptr [0xf00155]                          # 0046347C
    jbe .L4634B7                                         # 00463482
    mov dl, byte ptr [esi + 2]                           # 00463484
    mov bl, byte ptr [esi + 4]                           # 00463487
    and ebx, 0x1f                                        # 0046348A
    mov dh, byte ptr [ebx + 0x4fd41c]                    # 0046348D
    test dh, 0x20                                        # 00463493
    je .L46349E                                          # 00463496
    sub dl, 4                                            # 00463498
    and dh, 0xdf                                         # 0046349B
.L46349E:
    mov bl, byte ptr [0xf00154]                          # 0046349E
    call _sub_468651                                     # 004634A4
    cmp ebx, 0x80000000                                  # 004634A9
    je .L4634B7                                          # 004634AF
    add dword ptr [0xf0014e], ebx                        # 004634B1
.L4634B7:
    popal                                                # 004634B7
    ret                                                  # 004634B8

    .global _sub_4634B9
_sub_4634B9:
    pushal                                               # 004634B9
    cmp ax, 0x3000                                       # 004634BA
    jae .L46357A                                         # 004634BE
    cmp cx, 0x3000                                       # 004634C4
    jae .L46357A                                         # 004634C9
    and ax, 0x3fe0                                       # 004634CF
    and cx, 0x3fe0                                       # 004634D3
    msvc_mov bp, cx                                      # 004634D8
    movzx esi, bp                                        # 004634DB
    shl esi, 9                                           # 004634DE
    msvc_or si, ax                                       # 004634E1
    shr esi, 3                                           # 004634E4
    mov esi, dword ptr [esi + 0xe40134]                  # 004634E7
    test byte ptr [esi], 0x3c                            # 004634ED
    je .L4634FA                                          # 004634F0
.L4634F2:
    add esi, 8                                           # 004634F2
    test byte ptr [esi], 0x3c                            # 004634F5
    jne .L4634F2                                         # 004634F8
.L4634FA:
    mov bl, byte ptr [esi + 2]                           # 004634FA
    mov bh, byte ptr [esi + 4]                           # 004634FD
    and bh, 0x1f                                         # 00463500
    test bh, 8                                           # 00463503
    je .L463513                                          # 00463506
    add bl, 4                                            # 00463508
    cmp bh, 0x1d                                         # 0046350B
    jne .L463513                                         # 0046350E
    add bl, 4                                            # 00463510
.L463513:
    msvc_sub bl, dl                                      # 00463513
    je .L46357A                                          # 00463515
    ja .L46353F                                          # 00463517
    neg bl                                               # 00463519
    cmp bl, byte ptr [0xf00155]                          # 0046351B
    jbe .L46357A                                         # 00463521
    mov dl, byte ptr [esi + 2]                           # 00463523
    mov bl, byte ptr [esi + 4]                           # 00463526
    and ebx, 0x1f                                        # 00463529
    mov dh, byte ptr [ebx + 0x4fd39c]                    # 0046352C
    test dh, 0x20                                        # 00463532
    je .L46353D                                          # 00463535
    add dl, 4                                            # 00463537
    and dh, 0xdf                                         # 0046353A
.L46353D:
    jmp .L463561                                         # 0046353D
.L46353F:
    cmp bl, byte ptr [0xf00155]                          # 0046353F
    jbe .L46357A                                         # 00463545
    mov dl, byte ptr [esi + 2]                           # 00463547
    mov bl, byte ptr [esi + 4]                           # 0046354A
    and ebx, 0x1f                                        # 0046354D
    mov dh, byte ptr [ebx + 0x4fd43c]                    # 00463550
    test dh, 0x20                                        # 00463556
    je .L463561                                          # 00463559
    sub dl, 4                                            # 0046355B
    and dh, 0xdf                                         # 0046355E
.L463561:
    mov bl, byte ptr [0xf00154]                          # 00463561
    call _sub_468651                                     # 00463567
    cmp ebx, 0x80000000                                  # 0046356C
    je .L46357A                                          # 00463572
    add dword ptr [0xf0014e], ebx                        # 00463574
.L46357A:
    popal                                                # 0046357A
    ret                                                  # 0046357B

    .global _sub_46357C
_sub_46357C:
    pushal                                               # 0046357C
    cmp ax, 0x3000                                       # 0046357D
    jae .L46363D                                         # 00463581
    cmp cx, 0x3000                                       # 00463587
    jae .L46363D                                         # 0046358C
    and ax, 0x3fe0                                       # 00463592
    and cx, 0x3fe0                                       # 00463596
    msvc_mov bp, cx                                      # 0046359B
    movzx esi, bp                                        # 0046359E
    shl esi, 9                                           # 004635A1
    msvc_or si, ax                                       # 004635A4
    shr esi, 3                                           # 004635A7
    mov esi, dword ptr [esi + 0xe40134]                  # 004635AA
    test byte ptr [esi], 0x3c                            # 004635B0
    je .L4635BD                                          # 004635B3
.L4635B5:
    add esi, 8                                           # 004635B5
    test byte ptr [esi], 0x3c                            # 004635B8
    jne .L4635B5                                         # 004635BB
.L4635BD:
    mov bl, byte ptr [esi + 2]                           # 004635BD
    mov bh, byte ptr [esi + 4]                           # 004635C0
    and bh, 0x1f                                         # 004635C3
    test bh, 1                                           # 004635C6
    je .L4635D6                                          # 004635C9
    add bl, 4                                            # 004635CB
    cmp bh, 0x1b                                         # 004635CE
    jne .L4635D6                                         # 004635D1
    add bl, 4                                            # 004635D3
.L4635D6:
    msvc_sub bl, dl                                      # 004635D6
    je .L46363D                                          # 004635D8
    ja .L463602                                          # 004635DA
    neg bl                                               # 004635DC
    cmp bl, byte ptr [0xf00155]                          # 004635DE
    jbe .L46363D                                         # 004635E4
    mov dl, byte ptr [esi + 2]                           # 004635E6
    mov bl, byte ptr [esi + 4]                           # 004635E9
    and ebx, 0x1f                                        # 004635EC
    mov dh, byte ptr [ebx + 0x4fd33c]                    # 004635EF
    test dh, 0x20                                        # 004635F5
    je .L463600                                          # 004635F8
    add dl, 4                                            # 004635FA
    and dh, 0xdf                                         # 004635FD
.L463600:
    jmp .L463624                                         # 00463600
.L463602:
    cmp bl, byte ptr [0xf00155]                          # 00463602
    jbe .L46363D                                         # 00463608
    mov dl, byte ptr [esi + 2]                           # 0046360A
    mov bl, byte ptr [esi + 4]                           # 0046360D
    and ebx, 0x1f                                        # 00463610
    mov dh, byte ptr [ebx + 0x4fd3dc]                    # 00463613
    test dh, 0x20                                        # 00463619
    je .L463624                                          # 0046361C
    sub dl, 4                                            # 0046361E
    and dh, 0xdf                                         # 00463621
.L463624:
    mov bl, byte ptr [0xf00154]                          # 00463624
    call _sub_468651                                     # 0046362A
    cmp ebx, 0x80000000                                  # 0046362F
    je .L46363D                                          # 00463635
    add dword ptr [0xf0014e], ebx                        # 00463637
.L46363D:
    popal                                                # 0046363D
    ret                                                  # 0046363E

    .global _sub_46363F
_sub_46363F:
    pushal                                               # 0046363F
    cmp ax, 0x3000                                       # 00463640
    jae .L463700                                         # 00463644
    cmp cx, 0x3000                                       # 0046364A
    jae .L463700                                         # 0046364F
    and ax, 0x3fe0                                       # 00463655
    and cx, 0x3fe0                                       # 00463659
    msvc_mov bp, cx                                      # 0046365E
    movzx esi, bp                                        # 00463661
    shl esi, 9                                           # 00463664
    msvc_or si, ax                                       # 00463667
    shr esi, 3                                           # 0046366A
    mov esi, dword ptr [esi + 0xe40134]                  # 0046366D
    test byte ptr [esi], 0x3c                            # 00463673
    je .L463680                                          # 00463676
.L463678:
    add esi, 8                                           # 00463678
    test byte ptr [esi], 0x3c                            # 0046367B
    jne .L463678                                         # 0046367E
.L463680:
    mov bl, byte ptr [esi + 2]                           # 00463680
    mov bh, byte ptr [esi + 4]                           # 00463683
    and bh, 0x1f                                         # 00463686
    test bh, 2                                           # 00463689
    je .L463699                                          # 0046368C
    add bl, 4                                            # 0046368E
    cmp bh, 0x17                                         # 00463691
    jne .L463699                                         # 00463694
    add bl, 4                                            # 00463696
.L463699:
    msvc_sub bl, dl                                      # 00463699
    je .L463700                                          # 0046369B
    ja .L4636C5                                          # 0046369D
    neg bl                                               # 0046369F
    cmp bl, byte ptr [0xf00155]                          # 004636A1
    jbe .L463700                                         # 004636A7
    mov dl, byte ptr [esi + 2]                           # 004636A9
    mov bl, byte ptr [esi + 4]                           # 004636AC
    and ebx, 0x1f                                        # 004636AF
    mov dh, byte ptr [ebx + 0x4fd35c]                    # 004636B2
    test dh, 0x20                                        # 004636B8
    je .L4636C3                                          # 004636BB
    add dl, 4                                            # 004636BD
    and dh, 0xdf                                         # 004636C0
.L4636C3:
    jmp .L4636E7                                         # 004636C3
.L4636C5:
    cmp bl, byte ptr [0xf00155]                          # 004636C5
    jbe .L463700                                         # 004636CB
    mov dl, byte ptr [esi + 2]                           # 004636CD
    mov bl, byte ptr [esi + 4]                           # 004636D0
    and ebx, 0x1f                                        # 004636D3
    mov dh, byte ptr [ebx + 0x4fd3fc]                    # 004636D6
    test dh, 0x20                                        # 004636DC
    je .L4636E7                                          # 004636DF
    sub dl, 4                                            # 004636E1
    and dh, 0xdf                                         # 004636E4
.L4636E7:
    mov bl, byte ptr [0xf00154]                          # 004636E7
    call _sub_468651                                     # 004636ED
    cmp ebx, 0x80000000                                  # 004636F2
    je .L463700                                          # 004636F8
    add dword ptr [0xf0014e], ebx                        # 004636FA
.L463700:
    popal                                                # 00463700
    ret                                                  # 00463701

    .global _sub_463702
_sub_463702:
    mov word ptr [0xf00170], 0xffff                      # 00463702

    .global _sub_46370B
_sub_46370B:
    mov dword ptr [0xf0013c], edx                        # 0046370B
    mov dword ptr [0xf00140], ebp                        # 00463711
    mov word ptr [0xf00144], di                          # 00463717
    test bl, 1                                           # 0046371E
    je .L46372A                                          # 00463721
    mov byte ptr [0x9c871c], 1                           # 00463723
.L46372A:
    push eax                                             # 0046372A
    push ebx                                             # 0046372B
    push ecx                                             # 0046372C
    msvc_push 0                                          # 0046372D
    test bl, 1                                           # 00463732
    je .L46376E                                          # 00463735
    cmp byte ptr [0x508f08], 1                           # 00463737
    jne .L46376E                                         # 0046373E
    cmp byte ptr [0x9c68eb], 0xf                         # 00463740
    je .L46376E                                          # 00463747
    call _sub_467297                                     # 00463749
    msvc_mov bp, dx                                      # 0046374E
    msvc_mov dx, cx                                      # 00463751
    msvc_mov cx, ax                                      # 00463754
    push eax                                             # 00463757
    push ebx                                             # 00463758
    push ecx                                             # 00463759
    push edx                                             # 0046375A
    mov ebx, 0x8001                                      # 0046375B
    mov eax, 3                                           # 00463760
    call _sub_489CB5                                     # 00463765
    pop edx                                              # 0046376A
    pop ecx                                              # 0046376B
    pop ebx                                              # 0046376C
    pop eax                                              # 0046376D
.L46376E:
    mov ax, word ptr [0xf0013c]                          # 0046376E
    mov cx, word ptr [0xf00140]                          # 00463774
    mov dh, 0xff                                         # 0046377B
.L46377D:
    cmp ax, 0x2fff                                       # 0046377D
    ja .L4637BE                                          # 00463781
    cmp cx, 0x2fff                                       # 00463783
    ja .L4637BE                                          # 00463788
    push eax                                             # 0046378A
    push ecx                                             # 0046378B
    and ax, 0x3fe0                                       # 0046378C
    and cx, 0x3fe0                                       # 00463790
    movzx esi, cx                                        # 00463795
    shl esi, 9                                           # 00463798
    msvc_or si, ax                                       # 0046379B
    shr esi, 3                                           # 0046379E
    mov esi, dword ptr [esi + 0xe40134]                  # 004637A1
    test byte ptr [esi], 0x3c                            # 004637A7
    je .L4637B4                                          # 004637AA
.L4637AC:
    add esi, 8                                           # 004637AC
    test byte ptr [esi], 0x3c                            # 004637AF
    jne .L4637AC                                         # 004637B2
.L4637B4:
    pop ecx                                              # 004637B4
    pop eax                                              # 004637B5
    cmp dh, byte ptr [esi + 2]                           # 004637B6
    jbe .L4637BE                                         # 004637B9
    mov dh, byte ptr [esi + 2]                           # 004637BB
.L4637BE:
    add ax, 0x20                                         # 004637BE
    cmp ax, word ptr [0xf0013e]                          # 004637C2
    jle .L46377D                                         # 004637C9
    mov ax, word ptr [0xf0013c]                          # 004637CB
    add cx, 0x20                                         # 004637D1
    cmp cx, word ptr [0xf00142]                          # 004637D5
    jle .L46377D                                         # 004637DC
    mov ax, word ptr [0xf0013c]                          # 004637DE
    mov cx, word ptr [0xf00140]                          # 004637E4
.L4637EB:
    push eax                                             # 004637EB
    push ecx                                             # 004637EC
    push edx                                             # 004637ED
    cmp ax, 0x2fff                                       # 004637EE
    ja .L463869                                          # 004637F2
    cmp cx, 0x2fff                                       # 004637F4
    ja .L463869                                          # 004637F9
    and ax, 0x3fe0                                       # 004637FB
    and cx, 0x3fe0                                       # 004637FF
    movzx esi, cx                                        # 00463804
    shl esi, 9                                           # 00463807
    msvc_or si, ax                                       # 0046380A
    shr esi, 3                                           # 0046380D
    mov esi, dword ptr [esi + 0xe40134]                  # 00463810
    test byte ptr [esi], 0x3c                            # 00463816
    je .L463823                                          # 00463819
.L46381B:
    add esi, 8                                           # 0046381B
    test byte ptr [esi], 0x3c                            # 0046381E
    jne .L46381B                                         # 00463821
.L463823:
    mov dl, byte ptr [esi + 2]                           # 00463823
    cmp dl, dh                                           # 00463826
    ja .L463869                                          # 00463828
    mov bl, byte ptr [esi + 4]                           # 0046382A
    and ebx, 0x1f                                        # 0046382D
    movzx edi, word ptr [0xf00144]                       # 00463830
    shl edi, 5                                           # 00463837
    mov dh, byte ptr [ebx + edi + 0x4fd33c]              # 0046383A
    test dh, 0x20                                        # 00463841
    je .L46384C                                          # 00463844
    add dl, 4                                            # 00463846
    and dh, 0xdf                                         # 00463849
.L46384C:
    mov eax, dword ptr [esp + 8]                         # 0046384C
    mov ecx, dword ptr [esp + 4]                         # 00463850
    mov bl, byte ptr [esp + 0x14]                        # 00463854
    call _sub_468651                                     # 00463858
    cmp ebx, 0x80000000                                  # 0046385D
    je .L4638B9                                          # 00463863
    add dword ptr [esp + 0xc], ebx                       # 00463865
.L463869:
    pop edx                                              # 00463869
    pop ecx                                              # 0046386A
    pop eax                                              # 0046386B
    add ax, 0x20                                         # 0046386C
    cmp ax, word ptr [0xf0013e]                          # 00463870
    jle .L4637EB                                         # 00463877
    mov ax, word ptr [0xf0013c]                          # 0046387D
    add cx, 0x20                                         # 00463883
    cmp cx, word ptr [0xf00142]                          # 00463887
    jle .L4637EB                                         # 0046388E
    pop ebx                                              # 00463894
    pop ecx                                              # 00463895
    pop edx                                              # 00463896
    pop eax                                              # 00463897
    mov byte ptr [0x9c68ea], 0x30                        # 00463898
    call _sub_467297                                     # 0046389F
    mov word ptr [0x9c68e0], ax                          # 004638A4
    mov word ptr [0x9c68e2], cx                          # 004638AA
    mov word ptr [0x9c68e4], dx                          # 004638B1
    ret                                                  # 004638B8
.L4638B9:
    pop edx                                              # 004638B9
    pop ecx                                              # 004638BA
    pop eax                                              # 004638BB
    pop ebx                                              # 004638BC
    pop ecx                                              # 004638BD
    pop edx                                              # 004638BE
    pop eax                                              # 004638BF
    mov ebx, 0x80000000                                  # 004638C0
    ret                                                  # 004638C5

    .global _sub_4638C6
_sub_4638C6:
    mov word ptr [0xf00170], 0xffff                      # 004638C6

    .global _sub_4638CF
_sub_4638CF:
    mov dword ptr [0xf0013c], edx                        # 004638CF
    mov dword ptr [0xf00140], ebp                        # 004638D5
    mov word ptr [0xf00144], di                          # 004638DB
    test bl, 1                                           # 004638E2
    je .L4638EE                                          # 004638E5
    mov byte ptr [0x9c871c], 1                           # 004638E7
.L4638EE:
    push eax                                             # 004638EE
    push ebx                                             # 004638EF
    push ecx                                             # 004638F0
    msvc_push 0                                          # 004638F1
    test bl, 1                                           # 004638F6
    je .L463932                                          # 004638F9
    cmp byte ptr [0x508f08], 1                           # 004638FB
    jne .L463932                                         # 00463902
    cmp byte ptr [0x9c68eb], 0xf                         # 00463904
    je .L463932                                          # 0046390B
    call _sub_467297                                     # 0046390D
    msvc_mov bp, dx                                      # 00463912
    msvc_mov dx, cx                                      # 00463915
    msvc_mov cx, ax                                      # 00463918
    push eax                                             # 0046391B
    push ebx                                             # 0046391C
    push ecx                                             # 0046391D
    push edx                                             # 0046391E
    mov ebx, 0x8001                                      # 0046391F
    mov eax, 3                                           # 00463924
    call _sub_489CB5                                     # 00463929
    pop edx                                              # 0046392E
    pop ecx                                              # 0046392F
    pop ebx                                              # 00463930
    pop eax                                              # 00463931
.L463932:
    mov ax, word ptr [0xf0013c]                          # 00463932
    mov cx, word ptr [0xf00140]                          # 00463938
    msvc_xor dh, dh                                      # 0046393F
.L463941:
    cmp ax, 0x2fff                                       # 00463941
    ja .L463995                                          # 00463945
    cmp cx, 0x2fff                                       # 00463947
    ja .L463995                                          # 0046394C
    push eax                                             # 0046394E
    push ecx                                             # 0046394F
    and ax, 0x3fe0                                       # 00463950
    and cx, 0x3fe0                                       # 00463954
    movzx esi, cx                                        # 00463959
    shl esi, 9                                           # 0046395C
    msvc_or si, ax                                       # 0046395F
    shr esi, 3                                           # 00463962
    mov esi, dword ptr [esi + 0xe40134]                  # 00463965
    test byte ptr [esi], 0x3c                            # 0046396B
    je .L463978                                          # 0046396E
.L463970:
    add esi, 8                                           # 00463970
    test byte ptr [esi], 0x3c                            # 00463973
    jne .L463970                                         # 00463976
.L463978:
    pop ecx                                              # 00463978
    pop eax                                              # 00463979
    mov dl, byte ptr [esi + 2]                           # 0046397A
    test byte ptr [esi + 4], 0xf                         # 0046397D
    je .L463986                                          # 00463981
    add dl, 4                                            # 00463983
.L463986:
    test byte ptr [esi + 4], 0x10                        # 00463986
    je .L46398F                                          # 0046398A
    add dl, 4                                            # 0046398C
.L46398F:
    cmp dh, dl                                           # 0046398F
    jae .L463995                                         # 00463991
    msvc_mov dh, dl                                      # 00463993
.L463995:
    add ax, 0x20                                         # 00463995
    cmp ax, word ptr [0xf0013e]                          # 00463999
    jle .L463941                                         # 004639A0
    mov ax, word ptr [0xf0013c]                          # 004639A2
    add cx, 0x20                                         # 004639A8
    cmp cx, word ptr [0xf00142]                          # 004639AC
    jle .L463941                                         # 004639B3
    mov ax, word ptr [0xf0013c]                          # 004639B5
    mov cx, word ptr [0xf00140]                          # 004639BB
.L4639C2:
    push eax                                             # 004639C2
    push ecx                                             # 004639C3
    push edx                                             # 004639C4
    cmp ax, 0x2fff                                       # 004639C5
    ja .L463A5D                                          # 004639C9
    cmp cx, 0x2fff                                       # 004639CF
    ja .L463A5D                                          # 004639D4
    and ax, 0x3fe0                                       # 004639DA
    and cx, 0x3fe0                                       # 004639DE
    movzx esi, cx                                        # 004639E3
    shl esi, 9                                           # 004639E6
    msvc_or si, ax                                       # 004639E9
    shr esi, 3                                           # 004639EC
    mov esi, dword ptr [esi + 0xe40134]                  # 004639EF
    test byte ptr [esi], 0x3c                            # 004639F5
    je .L463A02                                          # 004639F8
.L4639FA:
    add esi, 8                                           # 004639FA
    test byte ptr [esi], 0x3c                            # 004639FD
    jne .L4639FA                                         # 00463A00
.L463A02:
    mov dl, byte ptr [esi + 2]                           # 00463A02
    test byte ptr [esi + 4], 0xf                         # 00463A05
    je .L463A0E                                          # 00463A09
    add dl, 4                                            # 00463A0B
.L463A0E:
    test byte ptr [esi + 4], 0x10                        # 00463A0E
    je .L463A17                                          # 00463A12
    add dl, 4                                            # 00463A14
.L463A17:
    cmp dl, dh                                           # 00463A17
    jb .L463A5D                                          # 00463A19
    mov dl, byte ptr [esi + 2]                           # 00463A1B
    mov bl, byte ptr [esi + 4]                           # 00463A1E
    and ebx, 0x1f                                        # 00463A21
    movzx edi, word ptr [0xf00144]                       # 00463A24
    shl edi, 5                                           # 00463A2B
    mov dh, byte ptr [ebx + edi + 0x4fd3dc]              # 00463A2E
    test dh, 0x20                                        # 00463A35
    je .L463A40                                          # 00463A38
    sub dl, 4                                            # 00463A3A
    and dh, 0xdf                                         # 00463A3D
.L463A40:
    mov eax, dword ptr [esp + 8]                         # 00463A40
    mov ecx, dword ptr [esp + 4]                         # 00463A44
    mov bl, byte ptr [esp + 0x14]                        # 00463A48
    call _sub_468651                                     # 00463A4C
    cmp ebx, 0x80000000                                  # 00463A51
    je .L463AAD                                          # 00463A57
    add dword ptr [esp + 0xc], ebx                       # 00463A59
.L463A5D:
    pop edx                                              # 00463A5D
    pop ecx                                              # 00463A5E
    pop eax                                              # 00463A5F
    add ax, 0x20                                         # 00463A60
    cmp ax, word ptr [0xf0013e]                          # 00463A64
    jle .L4639C2                                         # 00463A6B
    mov ax, word ptr [0xf0013c]                          # 00463A71
    add cx, 0x20                                         # 00463A77
    cmp cx, word ptr [0xf00142]                          # 00463A7B
    jle .L4639C2                                         # 00463A82
    pop ebx                                              # 00463A88
    pop ecx                                              # 00463A89
    pop eax                                              # 00463A8A
    pop eax                                              # 00463A8B
    mov byte ptr [0x9c68ea], 0x30                        # 00463A8C
    call _sub_467297                                     # 00463A93
    mov word ptr [0x9c68e0], ax                          # 00463A98
    mov word ptr [0x9c68e2], cx                          # 00463A9E
    mov word ptr [0x9c68e4], dx                          # 00463AA5
    ret                                                  # 00463AAC
.L463AAD:
    pop edx                                              # 00463AAD
    pop ecx                                              # 00463AAE
    pop eax                                              # 00463AAF
    pop ebx                                              # 00463AB0
    pop ecx                                              # 00463AB1
    pop edx                                              # 00463AB2
    pop eax                                              # 00463AB3
    mov ebx, 0x80000000                                  # 00463AB4
    ret                                                  # 00463AB9

    .global _sub_463ABA
_sub_463ABA:
    test dword ptr [0x525e28], 1                         # 00463ABA
    je _sub_463B65                                       # 00463AC4
    mov byte ptr [0x9c68eb], 0xf                         # 00463ACA
    mov ax, word ptr [0x525f6e]                          # 00463AD1
    mov cx, word ptr [0x525f70]                          # 00463AD7
.L463ADE:
    msvc_mov si, cx                                      # 00463ADE
    movzx esi, si                                        # 00463AE1
    shl esi, 9                                           # 00463AE4
    msvc_or si, ax                                       # 00463AE7
    shr esi, 3                                           # 00463AEA
    mov esi, dword ptr [esi + 0xe40134]                  # 00463AED
.L463AF3:
    test byte ptr [esi + 1], 0x10                        # 00463AF3
    jne .L463B08                                         # 00463AF7
    mov bl, byte ptr [esi]                               # 00463AF9
    and ebx, 0x3c                                        # 00463AFB
    call dword ptr [ebx + 0x4fd2c4]                      # 00463AFE
    msvc_or esi, esi                                     # 00463B04
    je .L463B11                                          # 00463B06
.L463B08:
    add esi, 8                                           # 00463B08
    test byte ptr [esi - 7], 0x80                        # 00463B0B
    je .L463AF3                                          # 00463B0F
.L463B11:
    add ax, 0x200                                        # 00463B11
    cmp ax, 0x3000                                       # 00463B15
    jb .L463ADE                                          # 00463B19
    sub ax, 0x3000                                       # 00463B1B
    add cx, 0x200                                        # 00463B1F
    cmp cx, 0x3000                                       # 00463B24
    jb .L463ADE                                          # 00463B29
    sub cx, 0x3000                                       # 00463B2B
    shr ax, 5                                            # 00463B30
    shr cx, 5                                            # 00463B34
    shl cl, 4                                            # 00463B38
    msvc_or al, cl                                       # 00463B3B
    add al, 9                                            # 00463B3D
    msvc_mov cl, al                                      # 00463B3F
    shr cl, 4                                            # 00463B41
    and al, 0xf                                          # 00463B44
    shl ax, 5                                            # 00463B46
    shl cx, 5                                            # 00463B4A
    mov word ptr [0x525f6e], ax                          # 00463B4E
    mov word ptr [0x525f70], cx                          # 00463B54
    msvc_or ax, cx                                       # 00463B5B
    jne _sub_463B65                                      # 00463B5E
    call _sub_4574E8                                     # 00463B60

    .global _sub_463B65
_sub_463B65:
    ret                                                  # 00463B65

    .global _sub_463B66
_sub_463B66:
    cmp al, 3                                            # 00463B66
    je .L463BB8                                          # 00463B68
    cmp al, 1                                            # 00463B6A
    je .L463B9F                                          # 00463B6C
    ja .L463BB3                                          # 00463B6E
    lea ebp, [esi + 0xe]                                 # 00463B70
    msvc_xor edx, edx                                    # 00463B73
    call _sub_472172                                     # 00463B75
    mov word ptr [esi], ax                               # 00463B7A
    call _sub_47221F                                     # 00463B7D
    mov dword ptr [esi + 4], eax                         # 00463B82
    movzx edx, byte ptr [esi + 2]                        # 00463B85
    msvc_add eax, edx                                    # 00463B89
    mov dword ptr [esi + 8], eax                         # 00463B8B
    mov edi, dword ptr [0x50d158]                        # 00463B8E
    cmp edi, -1                                          # 00463B94
    je .L463B9E                                          # 00463B97
    mov word ptr [edi], 0                                # 00463B99
.L463B9E:
    ret                                                  # 00463B9E
.L463B9F:
    mov word ptr [esi], 0                                # 00463B9F
    mov dword ptr [esi + 4], 0                           # 00463BA4
    mov dword ptr [esi + 8], 0                           # 00463BAB
    ret                                                  # 00463BB2
.L463BB3:
    msvc_and eax, eax                                    # 00463BB3
    ret                                                  # 00463BB5
# 0x463BB6
    .byte 0xF9, 0xC3                                     #        0 ..

.L463BB8:
    push esi                                             # 00463BB8
    msvc_or ah, ah                                       # 00463BB9
    jne .L463BD0                                         # 00463BBB
    mov ebx, dword ptr [ebp + 4]                         # 00463BBD
    movzx eax, byte ptr [ebp + 2]                        # 00463BC0
    add al, byte ptr [ebp + 3]                           # 00463BC4
    msvc_add ebx, eax                                    # 00463BC7
    call _sub_448C79                                     # 00463BC9
    pop esi                                              # 00463BCE
    ret                                                  # 00463BCF
.L463BD0:
    pop esi                                              # 00463BD0
    ret                                                  # 00463BD1

    .global _sub_463BD2
_sub_463BD2:
    push eax                                             # 00463BD2
    push ebx                                             # 00463BD3
    push ecx                                             # 00463BD4
    push edi                                             # 00463BD5
    mov bl, 1                                            # 00463BD6
.L463BD8:
    msvc_xor edi, edi                                    # 00463BD8
.L463BDA:
    msvc_mov bh, bl                                      # 00463BDA
.L463BDC:
    cmp ax, 0x2fff                                       # 00463BDC
    ja .L463BED                                          # 00463BE0
    cmp cx, 0x2fff                                       # 00463BE2
    ja .L463BED                                          # 00463BE7
    call ebp                                             # 00463BE9
    jb .L463C18                                          # 00463BEB
.L463BED:
    add ax, word ptr [edi*4 + 0x503c6c]                  # 00463BED
    add cx, word ptr [edi*4 + 0x503c6e]                  # 00463BF5
    dec bh                                               # 00463BFD
    jne .L463BDC                                         # 00463BFF
    inc edi                                              # 00463C01
    cmp edi, 4                                           # 00463C02
    jb .L463BDA                                          # 00463C05
    add ax, 0x20                                         # 00463C07
    sub cx, 0x20                                         # 00463C0B
    add bl, 2                                            # 00463C0F
    cmp bl, byte ptr [esp + 8]                           # 00463C12
    jbe .L463BD8                                         # 00463C16
.L463C18:
    pop edi                                              # 00463C18
    pop ecx                                              # 00463C19
    pop ebx                                              # 00463C1A
    pop eax                                              # 00463C1B
    ret                                                  # 00463C1C

    .global _sub_463C1D
_sub_463C1D:
    push ecx                                             # 00463C1D
    push edi                                             # 00463C1E
    mov ax, word ptr [0xf2532c]                          # 00463C1F
    mov cx, word ptr [0xf25334]                          # 00463C25
    xchg ch, al                                          # 00463C2C
    mov esi, dword ptr [0xf252fc]                        # 00463C2E
    msvc_cmp ax, cx                                      # 00463C34
    jne .L463D6E                                         # 00463C37
    msvc_or esi, esi                                     # 00463C3D
    je .L463D6E                                          # 00463C3F
    cmp dword ptr [0xf252b0], -2                         # 00463C45
    je .L463D6E                                          # 00463C4C
    cmp dword ptr [0xf252c0], -2                         # 00463C52
    je .L463D6E                                          # 00463C59
    cmp byte ptr [0xf2533a], 2                           # 00463C5F
    jbe .L463C75                                         # 00463C66
    cmp byte ptr [0xf2533a], 4                           # 00463C68
    jb .L463D6E                                          # 00463C6F
.L463C75:
    mov ebp, dword ptr [0xf252dc]                        # 00463C75
    movzx ebp, byte ptr [ebp + 0x4fd97e]                 # 00463C7B
    mov dword ptr [0xf25304], ebp                        # 00463C82
    mov dh, byte ptr [ebp + 0x4fda5e]                    # 00463C88
    mov ebp, dword ptr [0xf252e8]                        # 00463C8E
    movzx ecx, byte ptr [ebp + 0x4fd97e]                 # 00463C94
    mov cl, byte ptr [ecx + 0x4fda84]                    # 00463C9B
    mov ebp, dword ptr [0xf252c0]                        # 00463CA1
    mov eax, dword ptr [0xf252b0]                        # 00463CA7
    cmp byte ptr [0xf2533a], 4                           # 00463CAC
    jb .L463CBA                                          # 00463CB3
    mov eax, 0xffffffff                                  # 00463CB5
.L463CBA:
    cmp byte ptr [0xf2533d], 4                           # 00463CBA
    jb .L463CC8                                          # 00463CC1
    mov ebp, 0xffffffff                                  # 00463CC3
.L463CC8:
    push eax                                             # 00463CC8
    mov eax, dword ptr [0xf252c8]                        # 00463CC9
    cmp eax, dword ptr [0xf252d4]                        # 00463CCE
    pop eax                                              # 00463CD4
    jne .L463CDB                                         # 00463CD5
    msvc_cmp eax, ebp                                    # 00463CD7
    je .L463CF3                                          # 00463CD9
.L463CDB:
    test byte ptr [eax + 0xf003d3], 0x20                 # 00463CDB
    jne .L463D6E                                         # 00463CE2
    test byte ptr [ebp + 0xf003d3], 0x20                 # 00463CE8
    jne .L463D6E                                         # 00463CEF
    jmp .L463D00                                         # 00463CF1
.L463CF3:
    cmp cl, dh                                           # 00463CF3
    je .L463D6E                                          # 00463CF5
    test byte ptr [eax + 0xf003d3], 0x10                 # 00463CF7
    jne .L463D6E                                         # 00463CFE
.L463D00:
    push ebx                                             # 00463D00
    push edx                                             # 00463D01
    mov ebx, dword ptr [0xf25304]                        # 00463D02
    add ebx, 0xec8                                       # 00463D08
    mov eax, dword ptr [0xf252d4]                        # 00463D0E
    cmp ebp, -1                                          # 00463D13
    je .L463D48                                          # 00463D16
    mov ebp, dword ptr [ebp*4 + 0x50c67c]                # 00463D18
    imul eax, dword ptr [ebp + 0xe]                      # 00463D1F
    mov ebp, dword ptr [ebp + 0xa]                       # 00463D23
    msvc_add ebp, eax                                    # 00463D26
    add ebp, 0x13                                        # 00463D28
    msvc_add ebp, ecx                                    # 00463D2B
    push ebp                                             # 00463D2D
    msvc_xor ax, ax                                      # 00463D2E
    msvc_xor cx, cx                                      # 00463D31
    call _sub_45E779                                     # 00463D34
    pop eax                                              # 00463D39
    jb .L463D43                                          # 00463D3A
    mov dword ptr [ebp + 4], eax                         # 00463D3C
    or byte ptr [ebp + 0xc], 1                           # 00463D3F
.L463D43:
    pop edx                                              # 00463D43
    pop ebx                                              # 00463D44
    pop edi                                              # 00463D45
    pop ecx                                              # 00463D46
    ret                                                  # 00463D47
.L463D48:
    mov ebp, dword ptr [0x50ce64]                        # 00463D48
    mov ebp, dword ptr [ebp + 2]                         # 00463D4E
    add ebp, 0x26                                        # 00463D51
    msvc_add ebp, ecx                                    # 00463D54
    push ebp                                             # 00463D56
    msvc_xor ax, ax                                      # 00463D57
    msvc_xor cx, cx                                      # 00463D5A
    call _sub_45E779                                     # 00463D5D
    pop eax                                              # 00463D62
    jb .L463D6C                                          # 00463D63
    mov dword ptr [ebp + 4], eax                         # 00463D65
    or byte ptr [ebp + 0xc], 1                           # 00463D68
.L463D6C:
    pop edx                                              # 00463D6C
    pop ebx                                              # 00463D6D
.L463D6E:
    pop edi                                              # 00463D6E
    pop ecx                                              # 00463D6F
    ret                                                  # 00463D70

    .global _sub_463D71
_sub_463D71:
    push ecx                                             # 00463D71
    push edi                                             # 00463D72
    mov ax, word ptr [0xf2532a]                          # 00463D73
    mov cx, word ptr [0xf25332]                          # 00463D79
    xchg ch, al                                          # 00463D80
    mov esi, dword ptr [0xf252f8]                        # 00463D82
    msvc_cmp ax, cx                                      # 00463D88
    jne .L463EC2                                         # 00463D8B
    msvc_or esi, esi                                     # 00463D91
    je .L463EC2                                          # 00463D93
    cmp dword ptr [0xf252b0], -2                         # 00463D99
    je .L463EC2                                          # 00463DA0
    cmp dword ptr [0xf252bc], -2                         # 00463DA6
    je .L463EC2                                          # 00463DAD
    cmp byte ptr [0xf2533a], 2                           # 00463DB3
    jbe .L463DC9                                         # 00463DBA
    cmp byte ptr [0xf2533a], 4                           # 00463DBC
    jb .L463EC2                                          # 00463DC3
.L463DC9:
    mov ebp, dword ptr [0xf252dc]                        # 00463DC9
    movzx ebp, byte ptr [ebp + 0x4fd97e]                 # 00463DCF
    mov dword ptr [0xf25304], ebp                        # 00463DD6
    mov dh, byte ptr [ebp + 0x4fda97]                    # 00463DDC
    mov ebp, dword ptr [0xf252e4]                        # 00463DE2
    movzx ecx, byte ptr [ebp + 0x4fd97e]                 # 00463DE8
    mov cl, byte ptr [ecx + 0x4fda71]                    # 00463DEF
    mov ebp, dword ptr [0xf252bc]                        # 00463DF5
    mov eax, dword ptr [0xf252b0]                        # 00463DFB
    cmp byte ptr [0xf2533a], 4                           # 00463E00
    jb .L463E0E                                          # 00463E07
    mov eax, 0xffffffff                                  # 00463E09
.L463E0E:
    cmp byte ptr [0xf2533c], 4                           # 00463E0E
    jb .L463E1C                                          # 00463E15
    mov ebp, 0xffffffff                                  # 00463E17
.L463E1C:
    push eax                                             # 00463E1C
    mov eax, dword ptr [0xf252c8]                        # 00463E1D
    cmp eax, dword ptr [0xf252d0]                        # 00463E22
    pop eax                                              # 00463E28
    jne .L463E2F                                         # 00463E29
    msvc_cmp eax, ebp                                    # 00463E2B
    je .L463E47                                          # 00463E2D
.L463E2F:
    test byte ptr [eax + 0xf003d3], 0x20                 # 00463E2F
    jne .L463EC2                                         # 00463E36
    test byte ptr [ebp + 0xf003d3], 0x20                 # 00463E3C
    jne .L463EC2                                         # 00463E43
    jmp .L463E54                                         # 00463E45
.L463E47:
    cmp cl, dh                                           # 00463E47
    je .L463EC2                                          # 00463E49
    test byte ptr [eax + 0xf003d3], 0x10                 # 00463E4B
    jne .L463EC2                                         # 00463E52
.L463E54:
    push ebx                                             # 00463E54
    push edx                                             # 00463E55
    mov ebx, dword ptr [0xf25304]                        # 00463E56
    add ebx, 0xeb5                                       # 00463E5C
    mov eax, dword ptr [0xf252d0]                        # 00463E62
    cmp ebp, -1                                          # 00463E67
    je .L463E9C                                          # 00463E6A
    mov ebp, dword ptr [ebp*4 + 0x50c67c]                # 00463E6C
    imul eax, dword ptr [ebp + 0xe]                      # 00463E73
    mov ebp, dword ptr [ebp + 0xa]                       # 00463E77
    msvc_add ebp, eax                                    # 00463E7A
    add ebp, 0x13                                        # 00463E7C
    msvc_add ebp, ecx                                    # 00463E7F
    push ebp                                             # 00463E81
    msvc_xor ax, ax                                      # 00463E82
    msvc_xor cx, cx                                      # 00463E85
    call _sub_45E779                                     # 00463E88
    pop eax                                              # 00463E8D
    jb .L463E97                                          # 00463E8E
    mov dword ptr [ebp + 4], eax                         # 00463E90
    or byte ptr [ebp + 0xc], 1                           # 00463E93
.L463E97:
    pop edx                                              # 00463E97
    pop ebx                                              # 00463E98
    pop edi                                              # 00463E99
    pop ecx                                              # 00463E9A
    ret                                                  # 00463E9B
.L463E9C:
    mov ebp, dword ptr [0x50ce64]                        # 00463E9C
    mov ebp, dword ptr [ebp + 2]                         # 00463EA2
    add ebp, 0x26                                        # 00463EA5
    msvc_add ebp, ecx                                    # 00463EA8
    push ebp                                             # 00463EAA
    msvc_xor ax, ax                                      # 00463EAB
    msvc_xor cx, cx                                      # 00463EAE
    call _sub_45E779                                     # 00463EB1
    pop eax                                              # 00463EB6
    jb .L463EC0                                          # 00463EB7
    mov dword ptr [ebp + 4], eax                         # 00463EB9
    or byte ptr [ebp + 0xc], 1                           # 00463EBC
.L463EC0:
    pop edx                                              # 00463EC0
    pop ebx                                              # 00463EC1
.L463EC2:
    pop edi                                              # 00463EC2
    pop ecx                                              # 00463EC3
    ret                                                  # 00463EC4

    .global _sub_463EC5
_sub_463EC5:
    push ecx                                             # 00463EC5
    push edi                                             # 00463EC6
    mov ax, word ptr [0xf2532e]                          # 00463EC7
    mov cx, word ptr [0xf25336]                          # 00463ECD
    xchg ch, al                                          # 00463ED4
    mov esi, dword ptr [0xf25300]                        # 00463ED6
    msvc_cmp ax, cx                                      # 00463EDC
    jne .L464016                                         # 00463EDF
    msvc_or esi, esi                                     # 00463EE5
    je .L464016                                          # 00463EE7
    cmp dword ptr [0xf252b0], -2                         # 00463EED
    je .L464016                                          # 00463EF4
    cmp dword ptr [0xf252c4], -2                         # 00463EFA
    je .L464016                                          # 00463F01
    cmp byte ptr [0xf2533a], 2                           # 00463F07
    jbe .L463F1D                                         # 00463F0E
    cmp byte ptr [0xf2533a], 4                           # 00463F10
    jb .L464016                                          # 00463F17
.L463F1D:
    mov ebp, dword ptr [0xf252dc]                        # 00463F1D
    movzx ebp, byte ptr [ebp + 0x4fd97e]                 # 00463F23
    mov dword ptr [0xf25304], ebp                        # 00463F2A
    mov dh, byte ptr [ebp + 0x4fda71]                    # 00463F30
    mov ebp, dword ptr [0xf252ec]                        # 00463F36
    movzx ecx, byte ptr [ebp + 0x4fd97e]                 # 00463F3C
    mov cl, byte ptr [ecx + 0x4fda97]                    # 00463F43
    mov ebp, dword ptr [0xf252c4]                        # 00463F49
    mov eax, dword ptr [0xf252b0]                        # 00463F4F
    cmp byte ptr [0xf2533a], 4                           # 00463F54
    jb .L463F62                                          # 00463F5B
    mov eax, 0xffffffff                                  # 00463F5D
.L463F62:
    cmp byte ptr [0xf2533e], 4                           # 00463F62
    jb .L463F70                                          # 00463F69
    mov ebp, 0xffffffff                                  # 00463F6B
.L463F70:
    push eax                                             # 00463F70
    mov eax, dword ptr [0xf252c8]                        # 00463F71
    cmp eax, dword ptr [0xf252d8]                        # 00463F76
    pop eax                                              # 00463F7C
    jne .L463F83                                         # 00463F7D
    msvc_cmp eax, ebp                                    # 00463F7F
    je .L463F9B                                          # 00463F81
.L463F83:
    test byte ptr [eax + 0xf003d3], 0x20                 # 00463F83
    jne .L464016                                         # 00463F8A
    test byte ptr [ebp + 0xf003d3], 0x20                 # 00463F90
    jne .L464016                                         # 00463F97
    jmp .L463FA8                                         # 00463F99
.L463F9B:
    cmp cl, dh                                           # 00463F9B
    je .L464016                                          # 00463F9D
    test byte ptr [eax + 0xf003d3], 0x10                 # 00463F9F
    jne .L464016                                         # 00463FA6
.L463FA8:
    push ebx                                             # 00463FA8
    push edx                                             # 00463FA9
    mov ebx, dword ptr [0xf25304]                        # 00463FAA
    add ebx, 0xedb                                       # 00463FB0
    mov eax, dword ptr [0xf252d8]                        # 00463FB6
    cmp ebp, -1                                          # 00463FBB
    je .L463FF0                                          # 00463FBE
    mov ebp, dword ptr [ebp*4 + 0x50c67c]                # 00463FC0
    imul eax, dword ptr [ebp + 0xe]                      # 00463FC7
    mov ebp, dword ptr [ebp + 0xa]                       # 00463FCB
    msvc_add ebp, eax                                    # 00463FCE
    add ebp, 0x13                                        # 00463FD0
    msvc_add ebp, ecx                                    # 00463FD3
    push ebp                                             # 00463FD5
    msvc_xor ax, ax                                      # 00463FD6
    msvc_xor cx, cx                                      # 00463FD9
    call _sub_45E779                                     # 00463FDC
    pop eax                                              # 00463FE1
    jb .L463FEB                                          # 00463FE2
    mov dword ptr [ebp + 4], eax                         # 00463FE4
    or byte ptr [ebp + 0xc], 1                           # 00463FE7
.L463FEB:
    pop edx                                              # 00463FEB
    pop ebx                                              # 00463FEC
    pop edi                                              # 00463FED
    pop ecx                                              # 00463FEE
    ret                                                  # 00463FEF
.L463FF0:
    mov ebp, dword ptr [0x50ce64]                        # 00463FF0
    mov ebp, dword ptr [ebp + 2]                         # 00463FF6
    add ebp, 0x26                                        # 00463FF9
    msvc_add ebp, ecx                                    # 00463FFC
    push ebp                                             # 00463FFE
    msvc_xor ax, ax                                      # 00463FFF
    msvc_xor cx, cx                                      # 00464002
    call _sub_45E779                                     # 00464005
    pop eax                                              # 0046400A
    jb .L464014                                          # 0046400B
    mov dword ptr [ebp + 4], eax                         # 0046400D
    or byte ptr [ebp + 0xc], 1                           # 00464010
.L464014:
    pop edx                                              # 00464014
    pop ebx                                              # 00464015
.L464016:
    pop edi                                              # 00464016
    pop ecx                                              # 00464017
    ret                                                  # 00464018

    .global _sub_464019
_sub_464019:
    push ecx                                             # 00464019
    push edi                                             # 0046401A
    mov ax, word ptr [0xf25328]                          # 0046401B
    mov cx, word ptr [0xf25330]                          # 00464021
    xchg ch, al                                          # 00464028
    mov esi, dword ptr [0xf252f4]                        # 0046402A
    msvc_cmp ax, cx                                      # 00464030
    jne .L46416A                                         # 00464033
    msvc_or esi, esi                                     # 00464039
    je .L46416A                                          # 0046403B
    cmp dword ptr [0xf252b0], -2                         # 00464041
    je .L46416A                                          # 00464048
    cmp dword ptr [0xf252b8], -2                         # 0046404E
    je .L46416A                                          # 00464055
    cmp byte ptr [0xf2533a], 2                           # 0046405B
    jbe .L464071                                         # 00464062
    cmp byte ptr [0xf2533a], 4                           # 00464064
    jb .L46416A                                          # 0046406B
.L464071:
    mov ebp, dword ptr [0xf252dc]                        # 00464071
    movzx ebp, byte ptr [ebp + 0x4fd97e]                 # 00464077
    mov dword ptr [0xf25304], ebp                        # 0046407E
    mov dh, byte ptr [ebp + 0x4fda84]                    # 00464084
    mov ebp, dword ptr [0xf252e0]                        # 0046408A
    movzx ecx, byte ptr [ebp + 0x4fd97e]                 # 00464090
    mov cl, byte ptr [ecx + 0x4fda5e]                    # 00464097
    mov ebp, dword ptr [0xf252b8]                        # 0046409D
    mov eax, dword ptr [0xf252b0]                        # 004640A3
    cmp byte ptr [0xf2533a], 4                           # 004640A8
    jb .L4640B6                                          # 004640AF
    mov eax, 0xffffffff                                  # 004640B1
.L4640B6:
    cmp byte ptr [0xf2533b], 4                           # 004640B6
    jb .L4640C4                                          # 004640BD
    mov ebp, 0xffffffff                                  # 004640BF
.L4640C4:
    push eax                                             # 004640C4
    mov eax, dword ptr [0xf252c8]                        # 004640C5
    cmp eax, dword ptr [0xf252cc]                        # 004640CA
    pop eax                                              # 004640D0
    jne .L4640D7                                         # 004640D1
    msvc_cmp eax, ebp                                    # 004640D3
    je .L4640EF                                          # 004640D5
.L4640D7:
    test byte ptr [eax + 0xf003d3], 0x20                 # 004640D7
    jne .L46416A                                         # 004640DE
    test byte ptr [ebp + 0xf003d3], 0x20                 # 004640E4
    jne .L46416A                                         # 004640EB
    jmp .L4640FC                                         # 004640ED
.L4640EF:
    cmp cl, dh                                           # 004640EF
    je .L46416A                                          # 004640F1
    test byte ptr [eax + 0xf003d3], 0x10                 # 004640F3
    jne .L46416A                                         # 004640FA
.L4640FC:
    push ebx                                             # 004640FC
    push edx                                             # 004640FD
    mov ebx, dword ptr [0xf25304]                        # 004640FE
    add ebx, 0xea2                                       # 00464104
    mov eax, dword ptr [0xf252cc]                        # 0046410A
    cmp ebp, -1                                          # 0046410F
    je .L464144                                          # 00464112
    mov ebp, dword ptr [ebp*4 + 0x50c67c]                # 00464114
    imul eax, dword ptr [ebp + 0xe]                      # 0046411B
    mov ebp, dword ptr [ebp + 0xa]                       # 0046411F
    msvc_add ebp, eax                                    # 00464122
    add ebp, 0x13                                        # 00464124
    msvc_add ebp, ecx                                    # 00464127
    push ebp                                             # 00464129
    msvc_xor ax, ax                                      # 0046412A
    msvc_xor cx, cx                                      # 0046412D
    call _sub_45E779                                     # 00464130
    pop eax                                              # 00464135
    jb .L46413F                                          # 00464136
    mov dword ptr [ebp + 4], eax                         # 00464138
    or byte ptr [ebp + 0xc], 1                           # 0046413B
.L46413F:
    pop edx                                              # 0046413F
    pop ebx                                              # 00464140
    pop edi                                              # 00464141
    pop ecx                                              # 00464142
    ret                                                  # 00464143
.L464144:
    mov ebp, dword ptr [0x50ce64]                        # 00464144
    mov ebp, dword ptr [ebp + 2]                         # 0046414A
    add ebp, 0x26                                        # 0046414D
    msvc_add ebp, ecx                                    # 00464150
    push ebp                                             # 00464152
    msvc_xor ax, ax                                      # 00464153
    msvc_xor cx, cx                                      # 00464156
    call _sub_45E779                                     # 00464159
    pop eax                                              # 0046415E
    jb .L464168                                          # 0046415F
    mov dword ptr [ebp + 4], eax                         # 00464161
    or byte ptr [ebp + 0xc], 1                           # 00464164
.L464168:
    pop edx                                              # 00464168
    pop ebx                                              # 00464169
.L46416A:
    pop edi                                              # 0046416A
    pop ecx                                              # 0046416B
    ret                                                  # 0046416C
.L46416D:
    msvc_xor edi, edi                                    # 0046416D
    mov ax, word ptr [0xf2532c]                          # 0046416F
    mov cx, word ptr [0xf25334]                          # 00464175
    mov ch, 1                                            # 0046417C
    mov ah, 1                                            # 0046417E
    jmp .L46419A                                         # 00464180

    .global _sub_464182
_sub_464182:
    mov esi, dword ptr [0xf252fc]                        # 00464182
    push ecx                                             # 00464188
    msvc_or esi, esi                                     # 00464189
    je .L46416D                                          # 0046418B
    mov ax, word ptr [0xf2532c]                          # 0046418D
    mov cx, word ptr [0xf25334]                          # 00464193
.L46419A:
    cmp al, ah                                           # 0046419A
    ja .L4641A6                                          # 0046419C
    cmp cl, ch                                           # 0046419E
    jbe .L464445                                         # 004641A0
.L4641A6:
    mov bp, word ptr [0xe3f090]                          # 004641A6
    xor bp, word ptr [0xe3f096]                          # 004641AD
    shr bp, 5                                            # 004641B4
    and ebp, 1                                           # 004641B8
    shl ebp, 5                                           # 004641BB
    mov dword ptr [0xf25318], ebp                        # 004641BE
    mov dword ptr [0xf2531c], 0xe8e                      # 004641C4
    test word ptr [0xe3f0bc], 1                          # 004641CE
    je .L4641E3                                          # 004641D7
    mov dword ptr [0xf2531c], 0xe98                      # 004641D9
.L4641E3:
    mov word ptr [0xf25326], 0                           # 004641E3
    msvc_mov dh, ch                                      # 004641EC
    cmp dh, ah                                           # 004641EE
    je .L46425A                                          # 004641F0
    push ebx                                             # 004641F2
    mov ebx, 3                                           # 004641F3
    jb .L4641FD                                          # 004641F8
    msvc_mov dh, ah                                      # 004641FA
    inc ebx                                              # 004641FC
.L4641FD:
    cmp dh, al                                           # 004641FD
    je .L464259                                          # 004641FF
    cmp dh, cl                                           # 00464201
    je .L464259                                          # 00464203
    push eax                                             # 00464205
    push ecx                                             # 00464206
    push edx                                             # 00464207
    mov al, 0x1e                                         # 00464208
    msvc_xor cl, cl                                      # 0046420A
    msvc_xor di, di                                      # 0046420C
    mov si, 0x1e                                         # 0046420F
    push ebx                                             # 00464213
    movzx ebx, dh                                        # 00464214
    shr dx, 8                                            # 00464217
    and ebx, 0xf                                         # 0046421B
    mov ah, 0xf                                          # 0046421E
    shl dx, 4                                            # 00464220
    add ebx, dword ptr [0xf25318]                        # 00464224
    add dx, word ptr [0xf25326]                          # 0046422A
    add ebx, dword ptr [0xf25314]                        # 00464231
    mov ebp, dword ptr [0xe3f0b8]                        # 00464237
    call dword ptr [ebp*4 + 0x4fd130]                    # 0046423D
    pop ebx                                              # 00464244
    jb .L464254                                          # 00464245
    add ebx, dword ptr [0xf2531c]                        # 00464247
    mov dword ptr [ebp + 4], ebx                         # 0046424D
    or byte ptr [ebp + 0x1a], 1                          # 00464250
.L464254:
    pop edx                                              # 00464254
    pop ecx                                              # 00464255
    pop eax                                              # 00464256
    inc dh                                               # 00464257
.L464259:
    pop ebx                                              # 00464259
.L46425A:
    msvc_mov ah, cl                                      # 0046425A
    push ebx                                             # 0046425C
    push edx                                             # 0046425D
.L46425E:
    cmp dh, al                                           # 0046425E
    jae .L4643E9                                         # 00464260
    cmp dh, ah                                           # 00464266
    jae .L4643E9                                         # 00464268
.L46426E:
    cmp dh, byte ptr [0x50c0ff]                          # 0046426E
    jne .L464392                                         # 00464274
    push eax                                             # 0046427A
    push edx                                             # 0046427B
    movzx ebx, byte ptr [0x50c100]                       # 0046427C
    shr dx, 8                                            # 00464283
    mov ebx, dword ptr [ebx*4 + 0x50c854]                # 00464287
    shl dx, 4                                            # 0046428E
    mov ah, 0x19                                         # 00464292
    mov word ptr [0xe3f0a4], dx                          # 00464294
    mov ebx, dword ptr [ebx + 2]                         # 0046429B
    add word ptr [0xe3f0a4], 6                           # 0046429E
    mov word ptr [0xe3f0a0], 0x1d                        # 004642A6
    mov word ptr [0xe3f0a2], 0                           # 004642AF
    mov al, 0x1e                                         # 004642B8
    mov cl, 0                                            # 004642BA
    mov di, 2                                            # 004642BC
    mov si, 2                                            # 004642C0
    mov ebp, dword ptr [0xe3f0b8]                        # 004642C4
    call dword ptr [ebp*4 + 0x4fd140]                    # 004642CA
    pop edx                                              # 004642D1
    pop eax                                              # 004642D2
    push eax                                             # 004642D3
    push edx                                             # 004642D4
    movzx ebx, byte ptr [0x50c100]                       # 004642D5
    shr dx, 8                                            # 004642DC
    mov ebx, dword ptr [ebx*4 + 0x50c854]                # 004642E0
    shl dx, 4                                            # 004642E7
    mov ah, 0x1f                                         # 004642EB
    mov word ptr [0xe3f0a4], dx                          # 004642ED
    mov ebx, dword ptr [ebx + 2]                         # 004642F4
    inc ebx                                              # 004642F7
    mov word ptr [0xe3f0a0], 0x1e                        # 004642F8
    mov word ptr [0xe3f0a2], 0x1e                        # 00464301
    mov al, 0x1e                                         # 0046430A
    mov cl, 0                                            # 0046430C
    mov di, 1                                            # 0046430E
    mov si, 1                                            # 00464312
    mov ebp, dword ptr [0xe3f0b8]                        # 00464316
    call dword ptr [ebp*4 + 0x4fd140]                    # 0046431C
    pop edx                                              # 00464323
    pop eax                                              # 00464324
    add dh, 2                                            # 00464325
    mov edi, dword ptr [0x50c101]                        # 00464328
    mov dword ptr [0x50c0ff], edi                        # 0046432E
    mov edi, dword ptr [0x50c105]                        # 00464334
    mov dword ptr [0x50c103], edi                        # 0046433A
    mov edi, dword ptr [0x50c109]                        # 00464340
    mov dword ptr [0x50c107], edi                        # 00464346
    mov edi, dword ptr [0x50c10d]                        # 0046434C
    mov dword ptr [0x50c10b], edi                        # 00464352
    msvc_jmp .L46425E                                    # 00464358
.L46435D:
    mov edi, dword ptr [0x50c101]                        # 0046435D
    mov dword ptr [0x50c0ff], edi                        # 00464363
    mov edi, dword ptr [0x50c105]                        # 00464369
    mov dword ptr [0x50c103], edi                        # 0046436F
    mov edi, dword ptr [0x50c109]                        # 00464375
    mov dword ptr [0x50c107], edi                        # 0046437B
    mov edi, dword ptr [0x50c10d]                        # 00464381
    mov dword ptr [0x50c10b], edi                        # 00464387
    msvc_jmp .L46426E                                    # 0046438D
.L464392:
    ja .L46435D                                          # 00464392
    push eax                                             # 00464394
    push edx                                             # 00464395
    mov al, 0x1e                                         # 00464396
    msvc_xor cl, cl                                      # 00464398
    msvc_xor di, di                                      # 0046439A
    mov si, 0x1e                                         # 0046439D
    movzx ebx, dh                                        # 004643A1
    mov ah, 0xf                                          # 004643A4
    and ebx, 0xf                                         # 004643A6
    shr dx, 8                                            # 004643A9
    add ebx, dword ptr [0xf25318]                        # 004643AD
    shl dx, 4                                            # 004643B3
    add ebx, dword ptr [0xf25314]                        # 004643B7
    add dx, word ptr [0xf25326]                          # 004643BD
    mov ebp, dword ptr [0xe3f0b8]                        # 004643C4
    call dword ptr [ebp*4 + 0x4fd130]                    # 004643CA
    jb .L4643E0                                          # 004643D1
    mov ebx, dword ptr [0xf2531c]                        # 004643D3
    mov dword ptr [ebp + 4], ebx                         # 004643D9
    or byte ptr [ebp + 0x1a], 1                          # 004643DC
.L4643E0:
    pop edx                                              # 004643E0
    pop eax                                              # 004643E1
    inc dh                                               # 004643E2
    msvc_jmp .L46425E                                    # 004643E4
.L4643E9:
    mov ebx, 1                                           # 004643E9
    cmp dh, al                                           # 004643EE
    jb .L4643F7                                          # 004643F0
    inc ebx                                              # 004643F2
    cmp dh, ah                                           # 004643F3
    jae .L464443                                         # 004643F5
.L4643F7:
    mov al, 0x1e                                         # 004643F7
    msvc_xor cl, cl                                      # 004643F9
    msvc_xor di, di                                      # 004643FB
    mov si, 0x1e                                         # 004643FE
    push ebx                                             # 00464402
    movzx ebx, dh                                        # 00464403
    shr dx, 8                                            # 00464406
    and ebx, 0xf                                         # 0046440A
    mov ah, 0xf                                          # 0046440D
    shl dx, 4                                            # 0046440F
    add dx, word ptr [0xf25326]                          # 00464413
    add ebx, dword ptr [0xf25318]                        # 0046441A
    add ebx, dword ptr [0xf25314]                        # 00464420
    mov ebp, dword ptr [0xe3f0b8]                        # 00464426
    call dword ptr [ebp*4 + 0x4fd130]                    # 0046442C
    pop ebx                                              # 00464433
    jb .L464443                                          # 00464434
    add ebx, dword ptr [0xf2531c]                        # 00464436
    mov dword ptr [ebp + 4], ebx                         # 0046443C
    or byte ptr [ebp + 0x1a], 1                          # 0046443F
.L464443:
    pop edx                                              # 00464443
    pop ebx                                              # 00464444
.L464445:
    pop ecx                                              # 00464445
    ret                                                  # 00464446
.L464447:
    msvc_xor edi, edi                                    # 00464447
    mov ax, word ptr [0xf2532a]                          # 00464449
    mov cx, word ptr [0xf25332]                          # 0046444F
    mov ch, 1                                            # 00464456
    mov ah, 1                                            # 00464458
    jmp .L464474                                         # 0046445A

    .global _sub_46445C
_sub_46445C:
    mov esi, dword ptr [0xf252f8]                        # 0046445C
    push ecx                                             # 00464462
    msvc_or esi, esi                                     # 00464463
    je .L464447                                          # 00464465
    mov ax, word ptr [0xf2532a]                          # 00464467
    mov cx, word ptr [0xf25332]                          # 0046446D
.L464474:
    cmp al, ah                                           # 00464474
    ja .L464480                                          # 00464476
    cmp cl, ch                                           # 00464478
    jbe .L46472B                                         # 0046447A
.L464480:
    mov bp, word ptr [0xe3f090]                          # 00464480
    xor bp, word ptr [0xe3f096]                          # 00464487
    shr bp, 5                                            # 0046448E
    and ebp, 1                                           # 00464492
    shl ebp, 5                                           # 00464495
    mov dword ptr [0xf25318], ebp                        # 00464498
    add dword ptr [0xf25318], 0x10                       # 0046449E
    mov dword ptr [0xf2531c], 0xe93                      # 004644A5
    test word ptr [0xe3f0bc], 1                          # 004644AF
    je .L4644C4                                          # 004644B8
    mov dword ptr [0xf2531c], 0xe9d                      # 004644BA
.L4644C4:
    mov word ptr [0xf25326], 0                           # 004644C4
    msvc_mov dh, ch                                      # 004644CD
    cmp dh, ah                                           # 004644CF
    je .L46453B                                          # 004644D1
    push ebx                                             # 004644D3
    mov ebx, 3                                           # 004644D4
    jb .L4644DE                                          # 004644D9
    msvc_mov dh, ah                                      # 004644DB
    inc ebx                                              # 004644DD
.L4644DE:
    cmp dh, al                                           # 004644DE
    je .L46453A                                          # 004644E0
    cmp dh, cl                                           # 004644E2
    je .L46453A                                          # 004644E4
    push eax                                             # 004644E6
    push ecx                                             # 004644E7
    push edx                                             # 004644E8
    msvc_xor al, al                                      # 004644E9
    mov cl, 0x1e                                         # 004644EB
    mov di, 0x1e                                         # 004644ED
    msvc_xor si, si                                      # 004644F1
    push ebx                                             # 004644F4
    movzx ebx, dh                                        # 004644F5
    shr dx, 8                                            # 004644F8
    and ebx, 0xf                                         # 004644FC
    mov ah, 0xf                                          # 004644FF
    shl dx, 4                                            # 00464501
    add ebx, dword ptr [0xf25318]                        # 00464505
    add dx, word ptr [0xf25326]                          # 0046450B
    add ebx, dword ptr [0xf25314]                        # 00464512
    mov ebp, dword ptr [0xe3f0b8]                        # 00464518
    call dword ptr [ebp*4 + 0x4fd130]                    # 0046451E
    pop ebx                                              # 00464525
    jb .L464535                                          # 00464526
    add ebx, dword ptr [0xf2531c]                        # 00464528
    mov dword ptr [ebp + 4], ebx                         # 0046452E
    or byte ptr [ebp + 0x1a], 1                          # 00464531
.L464535:
    pop edx                                              # 00464535
    pop ecx                                              # 00464536
    pop eax                                              # 00464537
    inc dh                                               # 00464538
.L46453A:
    pop ebx                                              # 0046453A
.L46453B:
    msvc_mov ah, cl                                      # 0046453B
    push ebx                                             # 0046453D
    push edx                                             # 0046453E
.L46453F:
    cmp dh, al                                           # 0046453F
    jae .L4646CF                                         # 00464541
    cmp dh, ah                                           # 00464547
    jae .L4646CF                                         # 00464549
.L46454F:
    cmp dh, byte ptr [0x50c0bb]                          # 0046454F
    jne .L464678                                         # 00464555
    push eax                                             # 0046455B
    push edx                                             # 0046455C
    movzx ebx, byte ptr [0x50c0bc]                       # 0046455D
    shr dx, 8                                            # 00464564
    mov ebx, dword ptr [ebx*4 + 0x50c854]                # 00464568
    shl dx, 4                                            # 0046456F
    mov ah, 0x19                                         # 00464573
    mov word ptr [0xe3f0a4], dx                          # 00464575
    mov ebx, dword ptr [ebx + 2]                         # 0046457C
    add word ptr [0xe3f0a4], 6                           # 0046457F
    add ebx, 2                                           # 00464587
    mov word ptr [0xe3f0a0], 0                           # 0046458A
    mov word ptr [0xe3f0a2], 0x1d                        # 00464593
    mov al, 0                                            # 0046459C
    mov cl, 0x1e                                         # 0046459E
    mov di, 2                                            # 004645A0
    mov si, 2                                            # 004645A4
    mov ebp, dword ptr [0xe3f0b8]                        # 004645A8
    call dword ptr [ebp*4 + 0x4fd140]                    # 004645AE
    pop edx                                              # 004645B5
    pop eax                                              # 004645B6
    push eax                                             # 004645B7
    push edx                                             # 004645B8
    movzx ebx, byte ptr [0x50c0bc]                       # 004645B9
    shr dx, 8                                            # 004645C0
    mov ebx, dword ptr [ebx*4 + 0x50c854]                # 004645C4
    shl dx, 4                                            # 004645CB
    mov ah, 0x1f                                         # 004645CF
    mov word ptr [0xe3f0a4], dx                          # 004645D1
    mov ebx, dword ptr [ebx + 2]                         # 004645D8
    add ebx, 3                                           # 004645DB
    mov word ptr [0xe3f0a0], 0x1e                        # 004645DE
    mov word ptr [0xe3f0a2], 0x1e                        # 004645E7
    mov al, 0                                            # 004645F0
    mov cl, 0x1e                                         # 004645F2
    mov di, 1                                            # 004645F4
    mov si, 1                                            # 004645F8
    mov ebp, dword ptr [0xe3f0b8]                        # 004645FC
    call dword ptr [ebp*4 + 0x4fd140]                    # 00464602
    pop edx                                              # 00464609
    pop eax                                              # 0046460A
    add dh, 2                                            # 0046460B
    mov edi, dword ptr [0x50c0bd]                        # 0046460E
    mov dword ptr [0x50c0bb], edi                        # 00464614
    mov edi, dword ptr [0x50c0c1]                        # 0046461A
    mov dword ptr [0x50c0bf], edi                        # 00464620
    mov edi, dword ptr [0x50c0c5]                        # 00464626
    mov dword ptr [0x50c0c3], edi                        # 0046462C
    mov edi, dword ptr [0x50c0c9]                        # 00464632
    mov dword ptr [0x50c0c7], edi                        # 00464638
    msvc_jmp .L46453F                                    # 0046463E
.L464643:
    mov edi, dword ptr [0x50c0bd]                        # 00464643
    mov dword ptr [0x50c0bb], edi                        # 00464649
    mov edi, dword ptr [0x50c0c1]                        # 0046464F
    mov dword ptr [0x50c0bf], edi                        # 00464655
    mov edi, dword ptr [0x50c0c5]                        # 0046465B
    mov dword ptr [0x50c0c3], edi                        # 00464661
    mov edi, dword ptr [0x50c0c9]                        # 00464667
    mov dword ptr [0x50c0c7], edi                        # 0046466D
    msvc_jmp .L46454F                                    # 00464673
.L464678:
    ja .L464643                                          # 00464678
    push eax                                             # 0046467A
    push edx                                             # 0046467B
    msvc_xor al, al                                      # 0046467C
    mov cl, 0x1e                                         # 0046467E
    mov di, 0x1e                                         # 00464680
    msvc_xor si, si                                      # 00464684
    movzx ebx, dh                                        # 00464687
    mov ah, 0xf                                          # 0046468A
    and ebx, 0xf                                         # 0046468C
    shr dx, 8                                            # 0046468F
    add ebx, dword ptr [0xf25318]                        # 00464693
    shl dx, 4                                            # 00464699
    add ebx, dword ptr [0xf25314]                        # 0046469D
    add dx, word ptr [0xf25326]                          # 004646A3
    mov ebp, dword ptr [0xe3f0b8]                        # 004646AA
    call dword ptr [ebp*4 + 0x4fd130]                    # 004646B0
    jb .L4646C6                                          # 004646B7
    mov ebx, dword ptr [0xf2531c]                        # 004646B9
    mov dword ptr [ebp + 4], ebx                         # 004646BF
    or byte ptr [ebp + 0x1a], 1                          # 004646C2
.L4646C6:
    pop edx                                              # 004646C6
    pop eax                                              # 004646C7
    inc dh                                               # 004646C8
    msvc_jmp .L46453F                                    # 004646CA
.L4646CF:
    mov ebx, 1                                           # 004646CF
    cmp dh, al                                           # 004646D4
    jb .L4646DD                                          # 004646D6
    inc ebx                                              # 004646D8
    cmp dh, ah                                           # 004646D9
    jae .L464729                                         # 004646DB
.L4646DD:
    msvc_xor al, al                                      # 004646DD
    mov cl, 0x1e                                         # 004646DF
    mov di, 0x1e                                         # 004646E1
    msvc_xor si, si                                      # 004646E5
    push ebx                                             # 004646E8
    movzx ebx, dh                                        # 004646E9
    shr dx, 8                                            # 004646EC
    and ebx, 0xf                                         # 004646F0
    mov ah, 0xf                                          # 004646F3
    shl dx, 4                                            # 004646F5
    add dx, word ptr [0xf25326]                          # 004646F9
    add ebx, dword ptr [0xf25318]                        # 00464700
    add ebx, dword ptr [0xf25314]                        # 00464706
    mov ebp, dword ptr [0xe3f0b8]                        # 0046470C
    call dword ptr [ebp*4 + 0x4fd130]                    # 00464712
    pop ebx                                              # 00464719
    jb .L464729                                          # 0046471A
    add ebx, dword ptr [0xf2531c]                        # 0046471C
    mov dword ptr [ebp + 4], ebx                         # 00464722
    or byte ptr [ebp + 0x1a], 1                          # 00464725
.L464729:
    pop edx                                              # 00464729
    pop ebx                                              # 0046472A
.L46472B:
    pop ecx                                              # 0046472B
    ret                                                  # 0046472C
.L46472D:
    msvc_xor edi, edi                                    # 0046472D
    mov ax, word ptr [0xf2532e]                          # 0046472F
    mov cx, word ptr [0xf25336]                          # 00464735
    mov ch, 1                                            # 0046473C
    mov ah, 1                                            # 0046473E
    jmp .L46475A                                         # 00464740

    .global _sub_464742
_sub_464742:
    mov esi, dword ptr [0xf25300]                        # 00464742
    push ecx                                             # 00464748
    msvc_or esi, esi                                     # 00464749
    je .L46472D                                          # 0046474B
    mov ax, word ptr [0xf2532e]                          # 0046474D
    mov cx, word ptr [0xf25336]                          # 00464753
.L46475A:
    cmp al, ah                                           # 0046475A
    ja .L464766                                          # 0046475C
    cmp cl, ch                                           # 0046475E
    jbe .L464991                                         # 00464760
.L464766:
    mov bp, word ptr [0xe3f090]                          # 00464766
    xor bp, word ptr [0xe3f096]                          # 0046476D
    shr bp, 5                                            # 00464774
    and ebp, 1                                           # 00464778
    shl ebp, 5                                           # 0046477B
    mov dword ptr [0xf25318], ebp                        # 0046477E
    test word ptr [0xe3f0bc], 1                          # 00464784
    je .L4647BE                                          # 0046478D
    push eax                                             # 0046478F
    push ebx                                             # 00464790
    push ecx                                             # 00464791
    push edx                                             # 00464792
    msvc_sub cl, al                                      # 00464793
    msvc_sub al, dl                                      # 00464795
    inc cl                                               # 00464797
    movzx ebx, cl                                        # 00464799
    add ebx, dword ptr [0xf25314]                        # 0046479C
    add ebx, 0x43                                        # 004647A2
    movzx cx, al                                         # 004647A5
    shl cx, 4                                            # 004647A9
    neg cx                                               # 004647AD
    dec cx                                               # 004647B0
    msvc_xor ax, ax                                      # 004647B2
    call _sub_45E779                                     # 004647B5
    pop edx                                              # 004647BA
    pop ecx                                              # 004647BB
    pop ebx                                              # 004647BC
    pop eax                                              # 004647BD
.L4647BE:
    add dword ptr [0xf25318], 0x10                       # 004647BE
    mov dword ptr [0xf2531c], 0xe93                      # 004647C5
    test word ptr [0xe3f0bc], 1                          # 004647CF
    je .L4647E4                                          # 004647D8
    mov dword ptr [0xf2531c], 0xe9d                      # 004647DA
.L4647E4:
    mov word ptr [0xf25326], 1                           # 004647E4
    msvc_mov dh, ch                                      # 004647ED
    cmp dh, ah                                           # 004647EF
    je .L46485B                                          # 004647F1
    push ebx                                             # 004647F3
    mov ebx, 3                                           # 004647F4
    jb .L4647FE                                          # 004647F9
    msvc_mov dh, ah                                      # 004647FB
    inc ebx                                              # 004647FD
.L4647FE:
    cmp dh, al                                           # 004647FE
    je .L46485A                                          # 00464800
    cmp dh, cl                                           # 00464802
    je .L46485A                                          # 00464804
    push eax                                             # 00464806
    push ecx                                             # 00464807
    push edx                                             # 00464808
    msvc_xor al, al                                      # 00464809
    mov cl, 0xfe                                         # 0046480B
    mov di, 0x1e                                         # 0046480D
    msvc_xor si, si                                      # 00464811
    push ebx                                             # 00464814
    movzx ebx, dh                                        # 00464815
    shr dx, 8                                            # 00464818
    and ebx, 0xf                                         # 0046481C
    mov ah, 0xf                                          # 0046481F
    shl dx, 4                                            # 00464821
    add ebx, dword ptr [0xf25318]                        # 00464825
    add dx, word ptr [0xf25326]                          # 0046482B
    add ebx, dword ptr [0xf25314]                        # 00464832
    mov ebp, dword ptr [0xe3f0b8]                        # 00464838
    call dword ptr [ebp*4 + 0x4fd130]                    # 0046483E
    pop ebx                                              # 00464845
    jb .L464855                                          # 00464846
    add ebx, dword ptr [0xf2531c]                        # 00464848
    mov dword ptr [ebp + 4], ebx                         # 0046484E
    or byte ptr [ebp + 0x1a], 1                          # 00464851
.L464855:
    pop edx                                              # 00464855
    pop ecx                                              # 00464856
    pop eax                                              # 00464857
    inc dh                                               # 00464858
.L46485A:
    pop ebx                                              # 0046485A
.L46485B:
    msvc_mov ah, cl                                      # 0046485B
    push ebx                                             # 0046485D
    push edx                                             # 0046485E
.L46485F:
    cmp dh, al                                           # 0046485F
    jae .L464935                                         # 00464861
    cmp dh, ah                                           # 00464867
    jae .L464935                                         # 00464869
.L46486F:
    cmp dh, byte ptr [0x50c143]                          # 0046486F
    jne .L4648DE                                         # 00464875
    add dh, 2                                            # 00464877
    mov edi, dword ptr [0x50c145]                        # 0046487A
    mov dword ptr [0x50c143], edi                        # 00464880
    mov edi, dword ptr [0x50c149]                        # 00464886
    mov dword ptr [0x50c147], edi                        # 0046488C
    mov edi, dword ptr [0x50c14d]                        # 00464892
    mov dword ptr [0x50c14b], edi                        # 00464898
    mov edi, dword ptr [0x50c151]                        # 0046489E
    mov dword ptr [0x50c14f], edi                        # 004648A4
    jmp .L46485F                                         # 004648AA
.L4648AC:
    mov edi, dword ptr [0x50c145]                        # 004648AC
    mov dword ptr [0x50c143], edi                        # 004648B2
    mov edi, dword ptr [0x50c149]                        # 004648B8
    mov dword ptr [0x50c147], edi                        # 004648BE
    mov edi, dword ptr [0x50c14d]                        # 004648C4
    mov dword ptr [0x50c14b], edi                        # 004648CA
    mov edi, dword ptr [0x50c151]                        # 004648D0
    mov dword ptr [0x50c14f], edi                        # 004648D6
    jmp .L46486F                                         # 004648DC
.L4648DE:
    ja .L4648AC                                          # 004648DE
    push eax                                             # 004648E0
    push edx                                             # 004648E1
    msvc_xor al, al                                      # 004648E2
    mov cl, 0xfe                                         # 004648E4
    mov di, 0x1e                                         # 004648E6
    msvc_xor si, si                                      # 004648EA
    movzx ebx, dh                                        # 004648ED
    mov ah, 0xf                                          # 004648F0
    and ebx, 0xf                                         # 004648F2
    shr dx, 8                                            # 004648F5
    add ebx, dword ptr [0xf25318]                        # 004648F9
    shl dx, 4                                            # 004648FF
    add ebx, dword ptr [0xf25314]                        # 00464903
    add dx, word ptr [0xf25326]                          # 00464909
    mov ebp, dword ptr [0xe3f0b8]                        # 00464910
    call dword ptr [ebp*4 + 0x4fd130]                    # 00464916
    jb .L46492C                                          # 0046491D
    mov ebx, dword ptr [0xf2531c]                        # 0046491F
    mov dword ptr [ebp + 4], ebx                         # 00464925
    or byte ptr [ebp + 0x1a], 1                          # 00464928
.L46492C:
    pop edx                                              # 0046492C
    pop eax                                              # 0046492D
    inc dh                                               # 0046492E
    msvc_jmp .L46485F                                    # 00464930
.L464935:
    mov ebx, 1                                           # 00464935
    cmp dh, al                                           # 0046493A
    jb .L464943                                          # 0046493C
    inc ebx                                              # 0046493E
    cmp dh, ah                                           # 0046493F
    jae .L46498F                                         # 00464941
.L464943:
    msvc_xor al, al                                      # 00464943
    mov cl, 0xfe                                         # 00464945
    mov di, 0x1e                                         # 00464947
    msvc_xor si, si                                      # 0046494B
    push ebx                                             # 0046494E
    movzx ebx, dh                                        # 0046494F
    shr dx, 8                                            # 00464952
    and ebx, 0xf                                         # 00464956
    mov ah, 0xf                                          # 00464959
    shl dx, 4                                            # 0046495B
    add dx, word ptr [0xf25326]                          # 0046495F
    add ebx, dword ptr [0xf25318]                        # 00464966
    add ebx, dword ptr [0xf25314]                        # 0046496C
    mov ebp, dword ptr [0xe3f0b8]                        # 00464972
    call dword ptr [ebp*4 + 0x4fd130]                    # 00464978
    pop ebx                                              # 0046497F
    jb .L46498F                                          # 00464980
    add ebx, dword ptr [0xf2531c]                        # 00464982
    mov dword ptr [ebp + 4], ebx                         # 00464988
    or byte ptr [ebp + 0x1a], 1                          # 0046498B
.L46498F:
    pop edx                                              # 0046498F
    pop ebx                                              # 00464990
.L464991:
    pop ecx                                              # 00464991
    ret                                                  # 00464992
.L464993:
    msvc_xor edi, edi                                    # 00464993
    mov ax, word ptr [0xf25328]                          # 00464995
    mov cx, word ptr [0xf25330]                          # 0046499B
    mov ch, 1                                            # 004649A2
    mov ah, 1                                            # 004649A4
    jmp .L4649C0                                         # 004649A6

    .global _sub_4649A8
_sub_4649A8:
    mov esi, dword ptr [0xf252f4]                        # 004649A8
    push ecx                                             # 004649AE
    msvc_or esi, esi                                     # 004649AF
    je .L464993                                          # 004649B1
    mov ax, word ptr [0xf25328]                          # 004649B3
    mov cx, word ptr [0xf25330]                          # 004649B9
.L4649C0:
    cmp al, ah                                           # 004649C0
    ja .L4649CC                                          # 004649C2
    cmp cl, ch                                           # 004649C4
    jbe .L464BF0                                         # 004649C6
.L4649CC:
    mov bp, word ptr [0xe3f090]                          # 004649CC
    xor bp, word ptr [0xe3f096]                          # 004649D3
    shr bp, 5                                            # 004649DA
    and ebp, 1                                           # 004649DE
    shl ebp, 5                                           # 004649E1
    mov dword ptr [0xf25318], ebp                        # 004649E4
    test word ptr [0xe3f0bc], 1                          # 004649EA
    je .L464A24                                          # 004649F3
    push eax                                             # 004649F5
    push ebx                                             # 004649F6
    push ecx                                             # 004649F7
    push edx                                             # 004649F8
    msvc_sub cl, al                                      # 004649F9
    msvc_sub al, dl                                      # 004649FB
    inc cl                                               # 004649FD
    movzx ebx, cl                                        # 004649FF
    add ebx, dword ptr [0xf25314]                        # 00464A02
    add ebx, 0x40                                        # 00464A08
    movzx cx, al                                         # 00464A0B
    shl cx, 4                                            # 00464A0F
    neg cx                                               # 00464A13
    dec cx                                               # 00464A16
    msvc_xor ax, ax                                      # 00464A18
    call _sub_45E779                                     # 00464A1B
    pop edx                                              # 00464A20
    pop ecx                                              # 00464A21
    pop ebx                                              # 00464A22
    pop eax                                              # 00464A23
.L464A24:
    mov dword ptr [0xf2531c], 0xe8e                      # 00464A24
    test word ptr [0xe3f0bc], 1                          # 00464A2E
    je .L464A43                                          # 00464A37
    mov dword ptr [0xf2531c], 0xe98                      # 00464A39
.L464A43:
    mov word ptr [0xf25326], 1                           # 00464A43
    msvc_mov dh, ch                                      # 00464A4C
    cmp dh, ah                                           # 00464A4E
    je .L464ABA                                          # 00464A50
    push ebx                                             # 00464A52
    mov ebx, 3                                           # 00464A53
    jb .L464A5D                                          # 00464A58
    msvc_mov dh, ah                                      # 00464A5A
    inc ebx                                              # 00464A5C
.L464A5D:
    cmp dh, al                                           # 00464A5D
    je .L464AB9                                          # 00464A5F
    cmp dh, cl                                           # 00464A61
    je .L464AB9                                          # 00464A63
    push eax                                             # 00464A65
    push ecx                                             # 00464A66
    push edx                                             # 00464A67
    mov al, 0xfe                                         # 00464A68
    msvc_xor cl, cl                                      # 00464A6A
    msvc_xor di, di                                      # 00464A6C
    mov si, 0x1e                                         # 00464A6F
    push ebx                                             # 00464A73
    movzx ebx, dh                                        # 00464A74
    shr dx, 8                                            # 00464A77
    and ebx, 0xf                                         # 00464A7B
    mov ah, 0xf                                          # 00464A7E
    shl dx, 4                                            # 00464A80
    add ebx, dword ptr [0xf25318]                        # 00464A84
    add dx, word ptr [0xf25326]                          # 00464A8A
    add ebx, dword ptr [0xf25314]                        # 00464A91
    mov ebp, dword ptr [0xe3f0b8]                        # 00464A97
    call dword ptr [ebp*4 + 0x4fd130]                    # 00464A9D
    pop ebx                                              # 00464AA4
    jb .L464AB4                                          # 00464AA5
    add ebx, dword ptr [0xf2531c]                        # 00464AA7
    mov dword ptr [ebp + 4], ebx                         # 00464AAD
    or byte ptr [ebp + 0x1a], 1                          # 00464AB0
.L464AB4:
    pop edx                                              # 00464AB4
    pop ecx                                              # 00464AB5
    pop eax                                              # 00464AB6
    inc dh                                               # 00464AB7
.L464AB9:
    pop ebx                                              # 00464AB9
.L464ABA:
    msvc_mov ah, cl                                      # 00464ABA
    push ebx                                             # 00464ABC
    push edx                                             # 00464ABD
.L464ABE:
    cmp dh, al                                           # 00464ABE
    jae .L464B94                                         # 00464AC0
    cmp dh, ah                                           # 00464AC6
    jae .L464B94                                         # 00464AC8
.L464ACE:
    cmp dh, byte ptr [0x50c077]                          # 00464ACE
    jne .L464B3D                                         # 00464AD4
    add dh, 2                                            # 00464AD6
    mov edi, dword ptr [0x50c079]                        # 00464AD9
    mov dword ptr [0x50c077], edi                        # 00464ADF
    mov edi, dword ptr [0x50c07d]                        # 00464AE5
    mov dword ptr [0x50c07b], edi                        # 00464AEB
    mov edi, dword ptr [0x50c081]                        # 00464AF1
    mov dword ptr [0x50c07f], edi                        # 00464AF7
    mov edi, dword ptr [0x50c085]                        # 00464AFD
    mov dword ptr [0x50c083], edi                        # 00464B03
    jmp .L464ABE                                         # 00464B09
.L464B0B:
    mov edi, dword ptr [0x50c079]                        # 00464B0B
    mov dword ptr [0x50c077], edi                        # 00464B11
    mov edi, dword ptr [0x50c07d]                        # 00464B17
    mov dword ptr [0x50c07b], edi                        # 00464B1D
    mov edi, dword ptr [0x50c081]                        # 00464B23
    mov dword ptr [0x50c07f], edi                        # 00464B29
    mov edi, dword ptr [0x50c085]                        # 00464B2F
    mov dword ptr [0x50c083], edi                        # 00464B35
    jmp .L464ACE                                         # 00464B3B
.L464B3D:
    ja .L464B0B                                          # 00464B3D
    push eax                                             # 00464B3F
    push edx                                             # 00464B40
    mov al, 0xfe                                         # 00464B41
    msvc_xor cl, cl                                      # 00464B43
    msvc_xor di, di                                      # 00464B45
    mov si, 0x1e                                         # 00464B48
    movzx ebx, dh                                        # 00464B4C
    mov ah, 0xf                                          # 00464B4F
    and ebx, 0xf                                         # 00464B51
    shr dx, 8                                            # 00464B54
    add ebx, dword ptr [0xf25318]                        # 00464B58
    shl dx, 4                                            # 00464B5E
    add ebx, dword ptr [0xf25314]                        # 00464B62
    add dx, word ptr [0xf25326]                          # 00464B68
    mov ebp, dword ptr [0xe3f0b8]                        # 00464B6F
    call dword ptr [ebp*4 + 0x4fd130]                    # 00464B75
    jb .L464B8B                                          # 00464B7C
    mov ebx, dword ptr [0xf2531c]                        # 00464B7E
    mov dword ptr [ebp + 4], ebx                         # 00464B84
    or byte ptr [ebp + 0x1a], 1                          # 00464B87
.L464B8B:
    pop edx                                              # 00464B8B
    pop eax                                              # 00464B8C
    inc dh                                               # 00464B8D
    msvc_jmp .L464ABE                                    # 00464B8F
.L464B94:
    mov ebx, 1                                           # 00464B94
    cmp dh, al                                           # 00464B99
    jb .L464BA2                                          # 00464B9B
    inc ebx                                              # 00464B9D
    cmp dh, ah                                           # 00464B9E
    jae .L464BEE                                         # 00464BA0
.L464BA2:
    mov al, 0xfe                                         # 00464BA2
    msvc_xor cl, cl                                      # 00464BA4
    msvc_xor di, di                                      # 00464BA6
    mov si, 0x1e                                         # 00464BA9
    push ebx                                             # 00464BAD
    movzx ebx, dh                                        # 00464BAE
    shr dx, 8                                            # 00464BB1
    and ebx, 0xf                                         # 00464BB5
    mov ah, 0xf                                          # 00464BB8
    shl dx, 4                                            # 00464BBA
    add dx, word ptr [0xf25326]                          # 00464BBE
    add ebx, dword ptr [0xf25318]                        # 00464BC5
    add ebx, dword ptr [0xf25314]                        # 00464BCB
    mov ebp, dword ptr [0xe3f0b8]                        # 00464BD1
    call dword ptr [ebp*4 + 0x4fd130]                    # 00464BD7
    pop ebx                                              # 00464BDE
    jb .L464BEE                                          # 00464BDF
    add ebx, dword ptr [0xf2531c]                        # 00464BE1
    mov dword ptr [ebp + 4], ebx                         # 00464BE7
    or byte ptr [ebp + 0x1a], 1                          # 00464BEA
.L464BEE:
    pop edx                                              # 00464BEE
    pop ebx                                              # 00464BEF
.L464BF0:
    pop ecx                                              # 00464BF0
    ret                                                  # 00464BF1
.L464BF2:
    msvc_xor edi, edi                                    # 00464BF2
    mov ax, word ptr [0xf2532c]                          # 00464BF4
    mov cx, word ptr [0xf25334]                          # 00464BFA
    mov ch, 1                                            # 00464C01
    mov ah, 1                                            # 00464C03
    jmp .L464C31                                         # 00464C05

    .global _sub_464C07
_sub_464C07:
    mov esi, dword ptr [0xf252fc]                        # 00464C07
    push ecx                                             # 00464C0D
    msvc_or esi, esi                                     # 00464C0E
    je .L464BF2                                          # 00464C10
    mov dh, byte ptr [esi + 5]                           # 00464C12
    and dh, 0x1f                                         # 00464C15
    cmp dl, dh                                           # 00464C18
    je .L464EDC                                          # 00464C1A
    mov ax, word ptr [0xf2532c]                          # 00464C20
    mov cx, word ptr [0xf25334]                          # 00464C26
    msvc_mov al, dl                                      # 00464C2D
    msvc_mov cl, dl                                      # 00464C2F
.L464C31:
    cmp al, ah                                           # 00464C31
    ja .L464C3D                                          # 00464C33
    cmp cl, ch                                           # 00464C35
    jbe .L464EDC                                         # 00464C37
.L464C3D:
    mov bp, word ptr [0xe3f090]                          # 00464C3D
    xor bp, word ptr [0xe3f096]                          # 00464C44
    shr bp, 5                                            # 00464C4B
    and ebp, 1                                           # 00464C4F
    shl ebp, 5                                           # 00464C52
    mov dword ptr [0xf25318], ebp                        # 00464C55
    mov dword ptr [0xf2531c], 0xe8e                      # 00464C5B
    test word ptr [0xe3f0bc], 1                          # 00464C65
    je .L464C7A                                          # 00464C6E
    mov dword ptr [0xf2531c], 0xe98                      # 00464C70
.L464C7A:
    mov word ptr [0xf25326], 0                           # 00464C7A
    msvc_mov dh, ch                                      # 00464C83
    cmp dh, ah                                           # 00464C85
    je .L464CF1                                          # 00464C87
    push ebx                                             # 00464C89
    mov ebx, 3                                           # 00464C8A
    jb .L464C94                                          # 00464C8F
    msvc_mov dh, ah                                      # 00464C91
    inc ebx                                              # 00464C93
.L464C94:
    cmp dh, al                                           # 00464C94
    je .L464CF0                                          # 00464C96
    cmp dh, cl                                           # 00464C98
    je .L464CF0                                          # 00464C9A
    push eax                                             # 00464C9C
    push ecx                                             # 00464C9D
    push edx                                             # 00464C9E
    mov al, 0x1e                                         # 00464C9F
    msvc_xor cl, cl                                      # 00464CA1
    msvc_xor di, di                                      # 00464CA3
    mov si, 0x1e                                         # 00464CA6
    push ebx                                             # 00464CAA
    movzx ebx, dh                                        # 00464CAB
    shr dx, 8                                            # 00464CAE
    and ebx, 0xf                                         # 00464CB2
    mov ah, 0xf                                          # 00464CB5
    shl dx, 4                                            # 00464CB7
    add ebx, dword ptr [0xf25318]                        # 00464CBB
    add dx, word ptr [0xf25326]                          # 00464CC1
    add ebx, dword ptr [0xf25314]                        # 00464CC8
    mov ebp, dword ptr [0xe3f0b8]                        # 00464CCE
    call dword ptr [ebp*4 + 0x4fd130]                    # 00464CD4
    pop ebx                                              # 00464CDB
    jb .L464CEB                                          # 00464CDC
    add ebx, dword ptr [0xf2531c]                        # 00464CDE
    mov dword ptr [ebp + 4], ebx                         # 00464CE4
    or byte ptr [ebp + 0x1a], 1                          # 00464CE7
.L464CEB:
    pop edx                                              # 00464CEB
    pop ecx                                              # 00464CEC
    pop eax                                              # 00464CED
    inc dh                                               # 00464CEE
.L464CF0:
    pop ebx                                              # 00464CF0
.L464CF1:
    msvc_mov ah, cl                                      # 00464CF1
    push ebx                                             # 00464CF3
    push edx                                             # 00464CF4
.L464CF5:
    cmp dh, al                                           # 00464CF5
    jae .L464E80                                         # 00464CF7
    cmp dh, ah                                           # 00464CFD
    jae .L464E80                                         # 00464CFF
.L464D05:
    cmp dh, byte ptr [0x50c0ff]                          # 00464D05
    jne .L464E29                                         # 00464D0B
    push eax                                             # 00464D11
    push edx                                             # 00464D12
    movzx ebx, byte ptr [0x50c100]                       # 00464D13
    shr dx, 8                                            # 00464D1A
    mov ebx, dword ptr [ebx*4 + 0x50c854]                # 00464D1E
    shl dx, 4                                            # 00464D25
    mov ah, 0x19                                         # 00464D29
    mov word ptr [0xe3f0a4], dx                          # 00464D2B
    mov ebx, dword ptr [ebx + 2]                         # 00464D32
    add word ptr [0xe3f0a4], 6                           # 00464D35
    mov word ptr [0xe3f0a0], 0x1d                        # 00464D3D
    mov word ptr [0xe3f0a2], 0                           # 00464D46
    mov al, 0x1e                                         # 00464D4F
    mov cl, 0                                            # 00464D51
    mov di, 2                                            # 00464D53
    mov si, 2                                            # 00464D57
    mov ebp, dword ptr [0xe3f0b8]                        # 00464D5B
    call dword ptr [ebp*4 + 0x4fd140]                    # 00464D61
    pop edx                                              # 00464D68
    pop eax                                              # 00464D69
    push eax                                             # 00464D6A
    push edx                                             # 00464D6B
    movzx ebx, byte ptr [0x50c100]                       # 00464D6C
    shr dx, 8                                            # 00464D73
    mov ebx, dword ptr [ebx*4 + 0x50c854]                # 00464D77
    shl dx, 4                                            # 00464D7E
    mov ah, 0x1f                                         # 00464D82
    mov word ptr [0xe3f0a4], dx                          # 00464D84
    mov ebx, dword ptr [ebx + 2]                         # 00464D8B
    inc ebx                                              # 00464D8E
    mov word ptr [0xe3f0a0], 0x1e                        # 00464D8F
    mov word ptr [0xe3f0a2], 0x1e                        # 00464D98
    mov al, 0x1e                                         # 00464DA1
    mov cl, 0                                            # 00464DA3
    mov di, 1                                            # 00464DA5
    mov si, 1                                            # 00464DA9
    mov ebp, dword ptr [0xe3f0b8]                        # 00464DAD
    call dword ptr [ebp*4 + 0x4fd140]                    # 00464DB3
    pop edx                                              # 00464DBA
    pop eax                                              # 00464DBB
    add dh, 2                                            # 00464DBC
    mov edi, dword ptr [0x50c101]                        # 00464DBF
    mov dword ptr [0x50c0ff], edi                        # 00464DC5
    mov edi, dword ptr [0x50c105]                        # 00464DCB
    mov dword ptr [0x50c103], edi                        # 00464DD1
    mov edi, dword ptr [0x50c109]                        # 00464DD7
    mov dword ptr [0x50c107], edi                        # 00464DDD
    mov edi, dword ptr [0x50c10d]                        # 00464DE3
    mov dword ptr [0x50c10b], edi                        # 00464DE9
    msvc_jmp .L464CF5                                    # 00464DEF
.L464DF4:
    mov edi, dword ptr [0x50c101]                        # 00464DF4
    mov dword ptr [0x50c0ff], edi                        # 00464DFA
    mov edi, dword ptr [0x50c105]                        # 00464E00
    mov dword ptr [0x50c103], edi                        # 00464E06
    mov edi, dword ptr [0x50c109]                        # 00464E0C
    mov dword ptr [0x50c107], edi                        # 00464E12
    mov edi, dword ptr [0x50c10d]                        # 00464E18
    mov dword ptr [0x50c10b], edi                        # 00464E1E
    msvc_jmp .L464D05                                    # 00464E24
.L464E29:
    ja .L464DF4                                          # 00464E29
    push eax                                             # 00464E2B
    push edx                                             # 00464E2C
    mov al, 0x1e                                         # 00464E2D
    msvc_xor cl, cl                                      # 00464E2F
    msvc_xor di, di                                      # 00464E31
    mov si, 0x1e                                         # 00464E34
    movzx ebx, dh                                        # 00464E38
    mov ah, 0xf                                          # 00464E3B
    and ebx, 0xf                                         # 00464E3D
    shr dx, 8                                            # 00464E40
    add ebx, dword ptr [0xf25318]                        # 00464E44
    shl dx, 4                                            # 00464E4A
    add ebx, dword ptr [0xf25314]                        # 00464E4E
    add dx, word ptr [0xf25326]                          # 00464E54
    mov ebp, dword ptr [0xe3f0b8]                        # 00464E5B
    call dword ptr [ebp*4 + 0x4fd130]                    # 00464E61
    jb .L464E77                                          # 00464E68
    mov ebx, dword ptr [0xf2531c]                        # 00464E6A
    mov dword ptr [ebp + 4], ebx                         # 00464E70
    or byte ptr [ebp + 0x1a], 1                          # 00464E73
.L464E77:
    pop edx                                              # 00464E77
    pop eax                                              # 00464E78
    inc dh                                               # 00464E79
    msvc_jmp .L464CF5                                    # 00464E7B
.L464E80:
    mov ebx, 1                                           # 00464E80
    cmp dh, al                                           # 00464E85
    jb .L464E8E                                          # 00464E87
    inc ebx                                              # 00464E89
    cmp dh, ah                                           # 00464E8A
    jae .L464EDA                                         # 00464E8C
.L464E8E:
    mov al, 0x1e                                         # 00464E8E
    msvc_xor cl, cl                                      # 00464E90
    msvc_xor di, di                                      # 00464E92
    mov si, 0x1e                                         # 00464E95
    push ebx                                             # 00464E99
    movzx ebx, dh                                        # 00464E9A
    shr dx, 8                                            # 00464E9D
    and ebx, 0xf                                         # 00464EA1
    mov ah, 0xf                                          # 00464EA4
    shl dx, 4                                            # 00464EA6
    add dx, word ptr [0xf25326]                          # 00464EAA
    add ebx, dword ptr [0xf25318]                        # 00464EB1
    add ebx, dword ptr [0xf25314]                        # 00464EB7
    mov ebp, dword ptr [0xe3f0b8]                        # 00464EBD
    call dword ptr [ebp*4 + 0x4fd130]                    # 00464EC3
    pop ebx                                              # 00464ECA
    jb .L464EDA                                          # 00464ECB
    add ebx, dword ptr [0xf2531c]                        # 00464ECD
    mov dword ptr [ebp + 4], ebx                         # 00464ED3
    or byte ptr [ebp + 0x1a], 1                          # 00464ED6
.L464EDA:
    pop edx                                              # 00464EDA
    pop ebx                                              # 00464EDB
.L464EDC:
    pop ecx                                              # 00464EDC
    ret                                                  # 00464EDD
.L464EDE:
    msvc_xor edi, edi                                    # 00464EDE
    mov ax, word ptr [0xf2532a]                          # 00464EE0
    mov cx, word ptr [0xf25332]                          # 00464EE6
    mov ch, 1                                            # 00464EED
    mov ah, 1                                            # 00464EEF
    jmp .L464F1D                                         # 00464EF1

    .global _sub_464EF3
_sub_464EF3:
    mov esi, dword ptr [0xf252f8]                        # 00464EF3
    push ecx                                             # 00464EF9
    msvc_or esi, esi                                     # 00464EFA
    je .L464EDE                                          # 00464EFC
    mov dh, byte ptr [esi + 5]                           # 00464EFE
    and dh, 0x1f                                         # 00464F01
    cmp dl, dh                                           # 00464F04
    je .L4651D4                                          # 00464F06
    mov ax, word ptr [0xf2532a]                          # 00464F0C
    mov cx, word ptr [0xf25332]                          # 00464F12
    msvc_mov al, dl                                      # 00464F19
    msvc_mov cl, dl                                      # 00464F1B
.L464F1D:
    cmp al, ah                                           # 00464F1D
    ja .L464F29                                          # 00464F1F
    cmp cl, ch                                           # 00464F21
    jbe .L4651D4                                         # 00464F23
.L464F29:
    mov bp, word ptr [0xe3f090]                          # 00464F29
    xor bp, word ptr [0xe3f096]                          # 00464F30
    shr bp, 5                                            # 00464F37
    and ebp, 1                                           # 00464F3B
    shl ebp, 5                                           # 00464F3E
    mov dword ptr [0xf25318], ebp                        # 00464F41
    add dword ptr [0xf25318], 0x10                       # 00464F47
    mov dword ptr [0xf2531c], 0xe93                      # 00464F4E
    test word ptr [0xe3f0bc], 1                          # 00464F58
    je .L464F6D                                          # 00464F61
    mov dword ptr [0xf2531c], 0xe9d                      # 00464F63
.L464F6D:
    mov word ptr [0xf25326], 0                           # 00464F6D
    msvc_mov dh, ch                                      # 00464F76
    cmp dh, ah                                           # 00464F78
    je .L464FE4                                          # 00464F7A
    push ebx                                             # 00464F7C
    mov ebx, 3                                           # 00464F7D
    jb .L464F87                                          # 00464F82
    msvc_mov dh, ah                                      # 00464F84
    inc ebx                                              # 00464F86
.L464F87:
    cmp dh, al                                           # 00464F87
    je .L464FE3                                          # 00464F89
    cmp dh, cl                                           # 00464F8B
    je .L464FE3                                          # 00464F8D
    push eax                                             # 00464F8F
    push ecx                                             # 00464F90
    push edx                                             # 00464F91
    msvc_xor al, al                                      # 00464F92
    mov cl, 0x1e                                         # 00464F94
    mov di, 0x1e                                         # 00464F96
    msvc_xor si, si                                      # 00464F9A
    push ebx                                             # 00464F9D
    movzx ebx, dh                                        # 00464F9E
    shr dx, 8                                            # 00464FA1
    and ebx, 0xf                                         # 00464FA5
    mov ah, 0xf                                          # 00464FA8
    shl dx, 4                                            # 00464FAA
    add ebx, dword ptr [0xf25318]                        # 00464FAE
    add dx, word ptr [0xf25326]                          # 00464FB4
    add ebx, dword ptr [0xf25314]                        # 00464FBB
    mov ebp, dword ptr [0xe3f0b8]                        # 00464FC1
    call dword ptr [ebp*4 + 0x4fd130]                    # 00464FC7
    pop ebx                                              # 00464FCE
    jb .L464FDE                                          # 00464FCF
    add ebx, dword ptr [0xf2531c]                        # 00464FD1
    mov dword ptr [ebp + 4], ebx                         # 00464FD7
    or byte ptr [ebp + 0x1a], 1                          # 00464FDA
.L464FDE:
    pop edx                                              # 00464FDE
    pop ecx                                              # 00464FDF
    pop eax                                              # 00464FE0
    inc dh                                               # 00464FE1
.L464FE3:
    pop ebx                                              # 00464FE3
.L464FE4:
    msvc_mov ah, cl                                      # 00464FE4
    push ebx                                             # 00464FE6
    push edx                                             # 00464FE7
.L464FE8:
    cmp dh, al                                           # 00464FE8
    jae .L465178                                         # 00464FEA
    cmp dh, ah                                           # 00464FF0
    jae .L465178                                         # 00464FF2
.L464FF8:
    cmp dh, byte ptr [0x50c0bb]                          # 00464FF8
    jne .L465121                                         # 00464FFE
    push eax                                             # 00465004
    push edx                                             # 00465005
    movzx ebx, byte ptr [0x50c0bc]                       # 00465006
    shr dx, 8                                            # 0046500D
    mov ebx, dword ptr [ebx*4 + 0x50c854]                # 00465011
    shl dx, 4                                            # 00465018
    mov ah, 0x19                                         # 0046501C
    mov word ptr [0xe3f0a4], dx                          # 0046501E
    mov ebx, dword ptr [ebx + 2]                         # 00465025
    add word ptr [0xe3f0a4], 6                           # 00465028
    add ebx, 2                                           # 00465030
    mov word ptr [0xe3f0a0], 0                           # 00465033
    mov word ptr [0xe3f0a2], 0x1d                        # 0046503C
    mov al, 0                                            # 00465045
    mov cl, 0x1e                                         # 00465047
    mov di, 2                                            # 00465049
    mov si, 2                                            # 0046504D
    mov ebp, dword ptr [0xe3f0b8]                        # 00465051
    call dword ptr [ebp*4 + 0x4fd140]                    # 00465057
    pop edx                                              # 0046505E
    pop eax                                              # 0046505F
    push eax                                             # 00465060
    push edx                                             # 00465061
    movzx ebx, byte ptr [0x50c0bc]                       # 00465062
    shr dx, 8                                            # 00465069
    mov ebx, dword ptr [ebx*4 + 0x50c854]                # 0046506D
    shl dx, 4                                            # 00465074
    mov ah, 0x1f                                         # 00465078
    mov word ptr [0xe3f0a4], dx                          # 0046507A
    mov ebx, dword ptr [ebx + 2]                         # 00465081
    add ebx, 3                                           # 00465084
    mov word ptr [0xe3f0a0], 0x1e                        # 00465087
    mov word ptr [0xe3f0a2], 0x1e                        # 00465090
    mov al, 0                                            # 00465099
    mov cl, 0x1e                                         # 0046509B
    mov di, 1                                            # 0046509D
    mov si, 1                                            # 004650A1
    mov ebp, dword ptr [0xe3f0b8]                        # 004650A5
    call dword ptr [ebp*4 + 0x4fd140]                    # 004650AB
    pop edx                                              # 004650B2
    pop eax                                              # 004650B3
    add dh, 2                                            # 004650B4
    mov edi, dword ptr [0x50c0bd]                        # 004650B7
    mov dword ptr [0x50c0bb], edi                        # 004650BD
    mov edi, dword ptr [0x50c0c1]                        # 004650C3
    mov dword ptr [0x50c0bf], edi                        # 004650C9
    mov edi, dword ptr [0x50c0c5]                        # 004650CF
    mov dword ptr [0x50c0c3], edi                        # 004650D5
    mov edi, dword ptr [0x50c0c9]                        # 004650DB
    mov dword ptr [0x50c0c7], edi                        # 004650E1
    msvc_jmp .L464FE8                                    # 004650E7
.L4650EC:
    mov edi, dword ptr [0x50c0bd]                        # 004650EC
    mov dword ptr [0x50c0bb], edi                        # 004650F2
    mov edi, dword ptr [0x50c0c1]                        # 004650F8
    mov dword ptr [0x50c0bf], edi                        # 004650FE
    mov edi, dword ptr [0x50c0c5]                        # 00465104
    mov dword ptr [0x50c0c3], edi                        # 0046510A
    mov edi, dword ptr [0x50c0c9]                        # 00465110
    mov dword ptr [0x50c0c7], edi                        # 00465116
    msvc_jmp .L464FF8                                    # 0046511C
.L465121:
    ja .L4650EC                                          # 00465121
    push eax                                             # 00465123
    push edx                                             # 00465124
    msvc_xor al, al                                      # 00465125
    mov cl, 0x1e                                         # 00465127
    mov di, 0x1e                                         # 00465129
    msvc_xor si, si                                      # 0046512D
    movzx ebx, dh                                        # 00465130
    mov ah, 0xf                                          # 00465133
    and ebx, 0xf                                         # 00465135
    shr dx, 8                                            # 00465138
    add ebx, dword ptr [0xf25318]                        # 0046513C
    shl dx, 4                                            # 00465142
    add ebx, dword ptr [0xf25314]                        # 00465146
    add dx, word ptr [0xf25326]                          # 0046514C
    mov ebp, dword ptr [0xe3f0b8]                        # 00465153
    call dword ptr [ebp*4 + 0x4fd130]                    # 00465159
    jb .L46516F                                          # 00465160
    mov ebx, dword ptr [0xf2531c]                        # 00465162
    mov dword ptr [ebp + 4], ebx                         # 00465168
    or byte ptr [ebp + 0x1a], 1                          # 0046516B
.L46516F:
    pop edx                                              # 0046516F
    pop eax                                              # 00465170
    inc dh                                               # 00465171
    msvc_jmp .L464FE8                                    # 00465173
.L465178:
    mov ebx, 1                                           # 00465178
    cmp dh, al                                           # 0046517D
    jb .L465186                                          # 0046517F
    inc ebx                                              # 00465181
    cmp dh, ah                                           # 00465182
    jae .L4651D2                                         # 00465184
.L465186:
    msvc_xor al, al                                      # 00465186
    mov cl, 0x1e                                         # 00465188
    mov di, 0x1e                                         # 0046518A
    msvc_xor si, si                                      # 0046518E
    push ebx                                             # 00465191
    movzx ebx, dh                                        # 00465192
    shr dx, 8                                            # 00465195
    and ebx, 0xf                                         # 00465199
    mov ah, 0xf                                          # 0046519C
    shl dx, 4                                            # 0046519E
    add dx, word ptr [0xf25326]                          # 004651A2
    add ebx, dword ptr [0xf25318]                        # 004651A9
    add ebx, dword ptr [0xf25314]                        # 004651AF
    mov ebp, dword ptr [0xe3f0b8]                        # 004651B5
    call dword ptr [ebp*4 + 0x4fd130]                    # 004651BB
    pop ebx                                              # 004651C2
    jb .L4651D2                                          # 004651C3
    add ebx, dword ptr [0xf2531c]                        # 004651C5
    mov dword ptr [ebp + 4], ebx                         # 004651CB
    or byte ptr [ebp + 0x1a], 1                          # 004651CE
.L4651D2:
    pop edx                                              # 004651D2
    pop ebx                                              # 004651D3
.L4651D4:
    pop ecx                                              # 004651D4
    ret                                                  # 004651D5
.L4651D6:
    msvc_xor edi, edi                                    # 004651D6
    mov ax, word ptr [0xf2532e]                          # 004651D8
    mov cx, word ptr [0xf25336]                          # 004651DE
    mov ch, 1                                            # 004651E5
    mov ah, 1                                            # 004651E7
    jmp .L465215                                         # 004651E9

    .global _sub_4651EB
_sub_4651EB:
    mov esi, dword ptr [0xf25300]                        # 004651EB
    push ecx                                             # 004651F1
    msvc_or esi, esi                                     # 004651F2
    je .L4651D6                                          # 004651F4
    mov dh, byte ptr [esi + 5]                           # 004651F6
    and dh, 0x1f                                         # 004651F9
    cmp dl, dh                                           # 004651FC
    je .L46544C                                          # 004651FE
    mov ax, word ptr [0xf2532e]                          # 00465204
    mov cx, word ptr [0xf25336]                          # 0046520A
    msvc_mov al, dl                                      # 00465211
    msvc_mov cl, dl                                      # 00465213
.L465215:
    cmp al, ah                                           # 00465215
    ja .L465221                                          # 00465217
    cmp cl, ch                                           # 00465219
    jbe .L46544C                                         # 0046521B
.L465221:
    mov bp, word ptr [0xe3f090]                          # 00465221
    xor bp, word ptr [0xe3f096]                          # 00465228
    shr bp, 5                                            # 0046522F
    and ebp, 1                                           # 00465233
    shl ebp, 5                                           # 00465236
    mov dword ptr [0xf25318], ebp                        # 00465239
    test word ptr [0xe3f0bc], 1                          # 0046523F
    je .L465279                                          # 00465248
    push eax                                             # 0046524A
    push ebx                                             # 0046524B
    push ecx                                             # 0046524C
    push edx                                             # 0046524D
    msvc_sub cl, al                                      # 0046524E
    msvc_sub al, dl                                      # 00465250
    inc cl                                               # 00465252
    movzx ebx, cl                                        # 00465254
    add ebx, dword ptr [0xf25314]                        # 00465257
    add ebx, 0x43                                        # 0046525D
    movzx cx, al                                         # 00465260
    shl cx, 4                                            # 00465264
    neg cx                                               # 00465268
    dec cx                                               # 0046526B
    msvc_xor ax, ax                                      # 0046526D
    call _sub_45E779                                     # 00465270
    pop edx                                              # 00465275
    pop ecx                                              # 00465276
    pop ebx                                              # 00465277
    pop eax                                              # 00465278
.L465279:
    add dword ptr [0xf25318], 0x10                       # 00465279
    mov dword ptr [0xf2531c], 0xe93                      # 00465280
    test word ptr [0xe3f0bc], 1                          # 0046528A
    je .L46529F                                          # 00465293
    mov dword ptr [0xf2531c], 0xe9d                      # 00465295
.L46529F:
    mov word ptr [0xf25326], 1                           # 0046529F
    msvc_mov dh, ch                                      # 004652A8
    cmp dh, ah                                           # 004652AA
    je .L465316                                          # 004652AC
    push ebx                                             # 004652AE
    mov ebx, 3                                           # 004652AF
    jb .L4652B9                                          # 004652B4
    msvc_mov dh, ah                                      # 004652B6
    inc ebx                                              # 004652B8
.L4652B9:
    cmp dh, al                                           # 004652B9
    je .L465315                                          # 004652BB
    cmp dh, cl                                           # 004652BD
    je .L465315                                          # 004652BF
    push eax                                             # 004652C1
    push ecx                                             # 004652C2
    push edx                                             # 004652C3
    msvc_xor al, al                                      # 004652C4
    mov cl, 0xfe                                         # 004652C6
    mov di, 0x1e                                         # 004652C8
    msvc_xor si, si                                      # 004652CC
    push ebx                                             # 004652CF
    movzx ebx, dh                                        # 004652D0
    shr dx, 8                                            # 004652D3
    and ebx, 0xf                                         # 004652D7
    mov ah, 0xf                                          # 004652DA
    shl dx, 4                                            # 004652DC
    add ebx, dword ptr [0xf25318]                        # 004652E0
    add dx, word ptr [0xf25326]                          # 004652E6
    add ebx, dword ptr [0xf25314]                        # 004652ED
    mov ebp, dword ptr [0xe3f0b8]                        # 004652F3
    call dword ptr [ebp*4 + 0x4fd130]                    # 004652F9
    pop ebx                                              # 00465300
    jb .L465310                                          # 00465301
    add ebx, dword ptr [0xf2531c]                        # 00465303
    mov dword ptr [ebp + 4], ebx                         # 00465309
    or byte ptr [ebp + 0x1a], 1                          # 0046530C
.L465310:
    pop edx                                              # 00465310
    pop ecx                                              # 00465311
    pop eax                                              # 00465312
    inc dh                                               # 00465313
.L465315:
    pop ebx                                              # 00465315
.L465316:
    msvc_mov ah, cl                                      # 00465316
    push ebx                                             # 00465318
    push edx                                             # 00465319
.L46531A:
    cmp dh, al                                           # 0046531A
    jae .L4653F0                                         # 0046531C
    cmp dh, ah                                           # 00465322
    jae .L4653F0                                         # 00465324
.L46532A:
    cmp dh, byte ptr [0x50c143]                          # 0046532A
    jne .L465399                                         # 00465330
    add dh, 2                                            # 00465332
    mov edi, dword ptr [0x50c145]                        # 00465335
    mov dword ptr [0x50c143], edi                        # 0046533B
    mov edi, dword ptr [0x50c149]                        # 00465341
    mov dword ptr [0x50c147], edi                        # 00465347
    mov edi, dword ptr [0x50c14d]                        # 0046534D
    mov dword ptr [0x50c14b], edi                        # 00465353
    mov edi, dword ptr [0x50c151]                        # 00465359
    mov dword ptr [0x50c14f], edi                        # 0046535F
    jmp .L46531A                                         # 00465365
.L465367:
    mov edi, dword ptr [0x50c145]                        # 00465367
    mov dword ptr [0x50c143], edi                        # 0046536D
    mov edi, dword ptr [0x50c149]                        # 00465373
    mov dword ptr [0x50c147], edi                        # 00465379
    mov edi, dword ptr [0x50c14d]                        # 0046537F
    mov dword ptr [0x50c14b], edi                        # 00465385
    mov edi, dword ptr [0x50c151]                        # 0046538B
    mov dword ptr [0x50c14f], edi                        # 00465391
    jmp .L46532A                                         # 00465397
.L465399:
    ja .L465367                                          # 00465399
    push eax                                             # 0046539B
    push edx                                             # 0046539C
    msvc_xor al, al                                      # 0046539D
    mov cl, 0xfe                                         # 0046539F
    mov di, 0x1e                                         # 004653A1
    msvc_xor si, si                                      # 004653A5
    movzx ebx, dh                                        # 004653A8
    mov ah, 0xf                                          # 004653AB
    and ebx, 0xf                                         # 004653AD
    shr dx, 8                                            # 004653B0
    add ebx, dword ptr [0xf25318]                        # 004653B4
    shl dx, 4                                            # 004653BA
    add ebx, dword ptr [0xf25314]                        # 004653BE
    add dx, word ptr [0xf25326]                          # 004653C4
    mov ebp, dword ptr [0xe3f0b8]                        # 004653CB
    call dword ptr [ebp*4 + 0x4fd130]                    # 004653D1
    jb .L4653E7                                          # 004653D8
    mov ebx, dword ptr [0xf2531c]                        # 004653DA
    mov dword ptr [ebp + 4], ebx                         # 004653E0
    or byte ptr [ebp + 0x1a], 1                          # 004653E3
.L4653E7:
    pop edx                                              # 004653E7
    pop eax                                              # 004653E8
    inc dh                                               # 004653E9
    msvc_jmp .L46531A                                    # 004653EB
.L4653F0:
    mov ebx, 1                                           # 004653F0
    cmp dh, al                                           # 004653F5
    jb .L4653FE                                          # 004653F7
    inc ebx                                              # 004653F9
    cmp dh, ah                                           # 004653FA
    jae .L46544A                                         # 004653FC
.L4653FE:
    msvc_xor al, al                                      # 004653FE
    mov cl, 0xfe                                         # 00465400
    mov di, 0x1e                                         # 00465402
    msvc_xor si, si                                      # 00465406
    push ebx                                             # 00465409
    movzx ebx, dh                                        # 0046540A
    shr dx, 8                                            # 0046540D
    and ebx, 0xf                                         # 00465411
    mov ah, 0xf                                          # 00465414
    shl dx, 4                                            # 00465416
    add dx, word ptr [0xf25326]                          # 0046541A
    add ebx, dword ptr [0xf25318]                        # 00465421
    add ebx, dword ptr [0xf25314]                        # 00465427
    mov ebp, dword ptr [0xe3f0b8]                        # 0046542D
    call dword ptr [ebp*4 + 0x4fd130]                    # 00465433
    pop ebx                                              # 0046543A
    jb .L46544A                                          # 0046543B
    add ebx, dword ptr [0xf2531c]                        # 0046543D
    mov dword ptr [ebp + 4], ebx                         # 00465443
    or byte ptr [ebp + 0x1a], 1                          # 00465446
.L46544A:
    pop edx                                              # 0046544A
    pop ebx                                              # 0046544B
.L46544C:
    pop ecx                                              # 0046544C
    ret                                                  # 0046544D
.L46544E:
    msvc_xor edi, edi                                    # 0046544E
    mov ax, word ptr [0xf25328]                          # 00465450
    mov cx, word ptr [0xf25330]                          # 00465456
    mov ch, 1                                            # 0046545D
    mov ah, 1                                            # 0046545F
    jmp .L46548D                                         # 00465461

    .global _sub_465463
_sub_465463:
    mov esi, dword ptr [0xf252f4]                        # 00465463
    push ecx                                             # 00465469
    msvc_or esi, esi                                     # 0046546A
    je .L46544E                                          # 0046546C
    mov dh, byte ptr [esi + 5]                           # 0046546E
    and dh, 0x1f                                         # 00465471
    cmp dl, dh                                           # 00465474
    je .L4656BD                                          # 00465476
    mov ax, word ptr [0xf25328]                          # 0046547C
    mov cx, word ptr [0xf25330]                          # 00465482
    msvc_mov al, dl                                      # 00465489
    msvc_mov cl, dl                                      # 0046548B
.L46548D:
    cmp al, ah                                           # 0046548D
    ja .L465499                                          # 0046548F
    cmp cl, ch                                           # 00465491
    jbe .L4656BD                                         # 00465493
.L465499:
    mov bp, word ptr [0xe3f090]                          # 00465499
    xor bp, word ptr [0xe3f096]                          # 004654A0
    shr bp, 5                                            # 004654A7
    and ebp, 1                                           # 004654AB
    shl ebp, 5                                           # 004654AE
    mov dword ptr [0xf25318], ebp                        # 004654B1
    test word ptr [0xe3f0bc], 1                          # 004654B7
    je .L4654F1                                          # 004654C0
    push eax                                             # 004654C2
    push ebx                                             # 004654C3
    push ecx                                             # 004654C4
    push edx                                             # 004654C5
    msvc_sub cl, al                                      # 004654C6
    msvc_sub al, dl                                      # 004654C8
    inc cl                                               # 004654CA
    movzx ebx, cl                                        # 004654CC
    add ebx, dword ptr [0xf25314]                        # 004654CF
    add ebx, 0x40                                        # 004654D5
    movzx cx, al                                         # 004654D8
    shl cx, 4                                            # 004654DC
    neg cx                                               # 004654E0
    dec cx                                               # 004654E3
    msvc_xor ax, ax                                      # 004654E5
    call _sub_45E779                                     # 004654E8
    pop edx                                              # 004654ED
    pop ecx                                              # 004654EE
    pop ebx                                              # 004654EF
    pop eax                                              # 004654F0
.L4654F1:
    mov dword ptr [0xf2531c], 0xe8e                      # 004654F1
    test word ptr [0xe3f0bc], 1                          # 004654FB
    je .L465510                                          # 00465504
    mov dword ptr [0xf2531c], 0xe98                      # 00465506
.L465510:
    mov word ptr [0xf25326], 1                           # 00465510
    msvc_mov dh, ch                                      # 00465519
    cmp dh, ah                                           # 0046551B
    je .L465587                                          # 0046551D
    push ebx                                             # 0046551F
    mov ebx, 3                                           # 00465520
    jb .L46552A                                          # 00465525
    msvc_mov dh, ah                                      # 00465527
    inc ebx                                              # 00465529
.L46552A:
    cmp dh, al                                           # 0046552A
    je .L465586                                          # 0046552C
    cmp dh, cl                                           # 0046552E
    je .L465586                                          # 00465530
    push eax                                             # 00465532
    push ecx                                             # 00465533
    push edx                                             # 00465534
    mov al, 0xfe                                         # 00465535
    msvc_xor cl, cl                                      # 00465537
    msvc_xor di, di                                      # 00465539
    mov si, 0x1e                                         # 0046553C
    push ebx                                             # 00465540
    movzx ebx, dh                                        # 00465541
    shr dx, 8                                            # 00465544
    and ebx, 0xf                                         # 00465548
    mov ah, 0xf                                          # 0046554B
    shl dx, 4                                            # 0046554D
    add ebx, dword ptr [0xf25318]                        # 00465551
    add dx, word ptr [0xf25326]                          # 00465557
    add ebx, dword ptr [0xf25314]                        # 0046555E
    mov ebp, dword ptr [0xe3f0b8]                        # 00465564
    call dword ptr [ebp*4 + 0x4fd130]                    # 0046556A
    pop ebx                                              # 00465571
    jb .L465581                                          # 00465572
    add ebx, dword ptr [0xf2531c]                        # 00465574
    mov dword ptr [ebp + 4], ebx                         # 0046557A
    or byte ptr [ebp + 0x1a], 1                          # 0046557D
.L465581:
    pop edx                                              # 00465581
    pop ecx                                              # 00465582
    pop eax                                              # 00465583
    inc dh                                               # 00465584
.L465586:
    pop ebx                                              # 00465586
.L465587:
    msvc_mov ah, cl                                      # 00465587
    push ebx                                             # 00465589
    push edx                                             # 0046558A
.L46558B:
    cmp dh, al                                           # 0046558B
    jae .L465661                                         # 0046558D
    cmp dh, ah                                           # 00465593
    jae .L465661                                         # 00465595
.L46559B:
    cmp dh, byte ptr [0x50c077]                          # 0046559B
    jne .L46560A                                         # 004655A1
    add dh, 2                                            # 004655A3
    mov edi, dword ptr [0x50c079]                        # 004655A6
    mov dword ptr [0x50c077], edi                        # 004655AC
    mov edi, dword ptr [0x50c07d]                        # 004655B2
    mov dword ptr [0x50c07b], edi                        # 004655B8
    mov edi, dword ptr [0x50c081]                        # 004655BE
    mov dword ptr [0x50c07f], edi                        # 004655C4
    mov edi, dword ptr [0x50c085]                        # 004655CA
    mov dword ptr [0x50c083], edi                        # 004655D0
    jmp .L46558B                                         # 004655D6
.L4655D8:
    mov edi, dword ptr [0x50c079]                        # 004655D8
    mov dword ptr [0x50c077], edi                        # 004655DE
    mov edi, dword ptr [0x50c07d]                        # 004655E4
    mov dword ptr [0x50c07b], edi                        # 004655EA
    mov edi, dword ptr [0x50c081]                        # 004655F0
    mov dword ptr [0x50c07f], edi                        # 004655F6
    mov edi, dword ptr [0x50c085]                        # 004655FC
    mov dword ptr [0x50c083], edi                        # 00465602
    jmp .L46559B                                         # 00465608
.L46560A:
    ja .L4655D8                                          # 0046560A
    push eax                                             # 0046560C
    push edx                                             # 0046560D
    mov al, 0xfe                                         # 0046560E
    msvc_xor cl, cl                                      # 00465610
    msvc_xor di, di                                      # 00465612
    mov si, 0x1e                                         # 00465615
    movzx ebx, dh                                        # 00465619
    mov ah, 0xf                                          # 0046561C
    and ebx, 0xf                                         # 0046561E
    shr dx, 8                                            # 00465621
    add ebx, dword ptr [0xf25318]                        # 00465625
    shl dx, 4                                            # 0046562B
    add ebx, dword ptr [0xf25314]                        # 0046562F
    add dx, word ptr [0xf25326]                          # 00465635
    mov ebp, dword ptr [0xe3f0b8]                        # 0046563C
    call dword ptr [ebp*4 + 0x4fd130]                    # 00465642
    jb .L465658                                          # 00465649
    mov ebx, dword ptr [0xf2531c]                        # 0046564B
    mov dword ptr [ebp + 4], ebx                         # 00465651
    or byte ptr [ebp + 0x1a], 1                          # 00465654
.L465658:
    pop edx                                              # 00465658
    pop eax                                              # 00465659
    inc dh                                               # 0046565A
    msvc_jmp .L46558B                                    # 0046565C
.L465661:
    mov ebx, 1                                           # 00465661
    cmp dh, al                                           # 00465666
    jb .L46566F                                          # 00465668
    inc ebx                                              # 0046566A
    cmp dh, ah                                           # 0046566B
    jae .L4656BB                                         # 0046566D
.L46566F:
    mov al, 0xfe                                         # 0046566F
    msvc_xor cl, cl                                      # 00465671
    msvc_xor di, di                                      # 00465673
    mov si, 0x1e                                         # 00465676
    push ebx                                             # 0046567A
    movzx ebx, dh                                        # 0046567B
    shr dx, 8                                            # 0046567E
    and ebx, 0xf                                         # 00465682
    mov ah, 0xf                                          # 00465685
    shl dx, 4                                            # 00465687
    add dx, word ptr [0xf25326]                          # 0046568B
    add ebx, dword ptr [0xf25318]                        # 00465692
    add ebx, dword ptr [0xf25314]                        # 00465698
    mov ebp, dword ptr [0xe3f0b8]                        # 0046569E
    call dword ptr [ebp*4 + 0x4fd130]                    # 004656A4
    pop ebx                                              # 004656AB
    jb .L4656BB                                          # 004656AC
    add ebx, dword ptr [0xf2531c]                        # 004656AE
    mov dword ptr [ebp + 4], ebx                         # 004656B4
    or byte ptr [ebp + 0x1a], 1                          # 004656B7
.L4656BB:
    pop edx                                              # 004656BB
    pop ebx                                              # 004656BC
.L4656BD:
    pop ecx                                              # 004656BD
    ret                                                  # 004656BE

    .global _sub_4656BF
_sub_4656BF:
    mov edi, dword ptr [0xe0c3e0]                        # 004656BF
    mov byte ptr [0xe3f0ac], 1                           # 004656C5
    mov ax, word ptr [edi + 0xe]                         # 004656CC
    or word ptr [0xe3f09e], 1                            # 004656D0
    mov dword ptr [0xf252f0], esi                        # 004656D8
    mov word ptr [0xf25322], ax                          # 004656DE
    mov ecx, dword ptr [0xe3f0b8]                        # 004656E4
    push esi                                             # 004656EA
    mov al, byte ptr [esi + 6]                           # 004656EB
    and eax, 0x1f                                        # 004656EE
    test byte ptr [esi], 0x80                            # 004656F1
    je .L46571E                                          # 004656F4
    mov dword ptr [0xf252b4], eax                        # 004656F6
    mov eax, 0xfffffffe                                  # 004656FB
    movzx ebx, byte ptr [esi + 7]                        # 00465700
    imul ebx, ebx, 0x453                                 # 00465704
    movzx ebx, byte ptr [ebx + 0x5c456c]                 # 0046570A
    mov ebx, dword ptr [ebx*4 + 0x50d074]                # 00465711
    mov dword ptr [0xf252a8], ebx                        # 00465718
.L46571E:
    mov dword ptr [0xf252b0], eax                        # 0046571E
    mov al, byte ptr [esi + 4]                           # 00465723
    shr al, 5                                            # 00465726
    mov byte ptr [0xf2533a], al                          # 00465729
    mov al, byte ptr [esi + 6]                           # 0046572E
    shr al, 5                                            # 00465731
    mov dword ptr [0xf252c8], eax                        # 00465734
    mov bl, byte ptr [esi + 4]                           # 00465739
    msvc_mov di, bx                                      # 0046573C
    and di, 0xf                                          # 0046573F
    shl di, cl                                           # 00465743
    and ebx, 0x10                                        # 00465746
    msvc_mov si, di                                      # 00465749
    shr si, 4                                            # 0046574C
    msvc_or di, si                                       # 00465750
    and di, 0xf                                          # 00465753
    msvc_or bx, di                                       # 00465757
    mov dword ptr [0xf252dc], ebx                        # 0046575A
    mov word ptr [0xf25338], dx                          # 00465760
    mov ax, word ptr [0xe3f090]                          # 00465767
    mov esi, dword ptr [0xe3f0b8]                        # 0046576D
    mov bp, word ptr [0xe3f096]                          # 00465773
    add ax, word ptr [esi*4 + 0x4fd99e]                  # 0046577A
    mov dword ptr [0xf252fc], 0                          # 00465782
    add bp, word ptr [esi*4 + 0x4fd9a0]                  # 0046578C
    cmp ax, 0x3000                                       # 00465794
    jae .L465863                                         # 00465798
    cmp bp, 0x3000                                       # 0046579E
    jae .L465863                                         # 004657A3
    movzx esi, bp                                        # 004657A9
    shl esi, 9                                           # 004657AC
    msvc_or si, ax                                       # 004657AF
    shr esi, 3                                           # 004657B2
    mov esi, dword ptr [esi + 0xe40134]                  # 004657B5
    test byte ptr [esi], 0x3c                            # 004657BB
    je .L4657C8                                          # 004657BE
.L4657C0:
    add esi, 8                                           # 004657C0
    test byte ptr [esi], 0x3c                            # 004657C3
    jne .L4657C0                                         # 004657C6
.L4657C8:
    mov dword ptr [0xf252fc], esi                        # 004657C8
    mov al, byte ptr [esi + 6]                           # 004657CE
    and eax, 0x1f                                        # 004657D1
    test byte ptr [esi], 0x80                            # 004657D4
    je .L4657DE                                          # 004657D7
    mov eax, 0xfffffffe                                  # 004657D9
.L4657DE:
    mov dword ptr [0xf252c0], eax                        # 004657DE
    mov al, byte ptr [esi + 4]                           # 004657E3
    shr al, 5                                            # 004657E6
    mov byte ptr [0xf2533d], al                          # 004657E9
    mov al, byte ptr [esi + 6]                           # 004657EE
    shr al, 5                                            # 004657F1
    mov dword ptr [0xf252d4], eax                        # 004657F4
    mov bl, byte ptr [esi + 4]                           # 004657F9
    msvc_mov di, bx                                      # 004657FC
    and di, 0xf                                          # 004657FF
    shl di, cl                                           # 00465803
    and ebx, 0x10                                        # 00465806
    msvc_mov si, di                                      # 00465809
    shr si, 4                                            # 0046580C
    msvc_or di, si                                       # 00465810
    and di, 0xf                                          # 00465813
    msvc_or bx, di                                       # 00465817
    mov dword ptr [0xf252e8], ebx                        # 0046581A
    msvc_mov ax, dx                                      # 00465820
    mov edi, dword ptr [0xf252dc]                        # 00465823
    shr ax, 4                                            # 00465829
    mov esi, dword ptr [0xf252fc]                        # 0046582D
    push ecx                                             # 00465833
    mov ah, byte ptr [esi + 2]                           # 00465834
    shr ah, 2                                            # 00465837
    msvc_mov cx, ax                                      # 0046583A
    add al, byte ptr [edi + 0x4fda1e]                    # 0046583D
    add cl, byte ptr [edi + 0x4fda3e]                    # 00465843
    add ah, byte ptr [ebx + 0x4fd9fe]                    # 00465849
    add ch, byte ptr [ebx + 0x4fd9de]                    # 0046584F
    mov word ptr [0xf2532c], ax                          # 00465855
    mov word ptr [0xf25334], cx                          # 0046585B
    pop ecx                                              # 00465862
.L465863:
    mov ax, word ptr [0xe3f090]                          # 00465863
    mov esi, dword ptr [0xe3f0b8]                        # 00465869
    mov bp, word ptr [0xe3f096]                          # 0046586F
    add ax, word ptr [esi*4 + 0x4fd9ae]                  # 00465876
    mov dword ptr [0xf252f8], 0                          # 0046587E
    add bp, word ptr [esi*4 + 0x4fd9b0]                  # 00465888
    cmp ax, 0x3000                                       # 00465890
    jae .L46595F                                         # 00465894
    cmp bp, 0x3000                                       # 0046589A
    jae .L46595F                                         # 0046589F
    movzx esi, bp                                        # 004658A5
    shl esi, 9                                           # 004658A8
    msvc_or si, ax                                       # 004658AB
    shr esi, 3                                           # 004658AE
    mov esi, dword ptr [esi + 0xe40134]                  # 004658B1
    test byte ptr [esi], 0x3c                            # 004658B7
    je .L4658C4                                          # 004658BA
.L4658BC:
    add esi, 8                                           # 004658BC
    test byte ptr [esi], 0x3c                            # 004658BF
    jne .L4658BC                                         # 004658C2
.L4658C4:
    mov dword ptr [0xf252f8], esi                        # 004658C4
    mov al, byte ptr [esi + 6]                           # 004658CA
    and eax, 0x1f                                        # 004658CD
    test byte ptr [esi], 0x80                            # 004658D0
    je .L4658DA                                          # 004658D3
    mov eax, 0xfffffffe                                  # 004658D5
.L4658DA:
    mov dword ptr [0xf252bc], eax                        # 004658DA
    mov al, byte ptr [esi + 4]                           # 004658DF
    shr al, 5                                            # 004658E2
    mov byte ptr [0xf2533c], al                          # 004658E5
    mov al, byte ptr [esi + 6]                           # 004658EA
    shr al, 5                                            # 004658ED
    mov dword ptr [0xf252d0], eax                        # 004658F0
    mov bl, byte ptr [esi + 4]                           # 004658F5
    msvc_mov di, bx                                      # 004658F8
    and di, 0xf                                          # 004658FB
    shl di, cl                                           # 004658FF
    and ebx, 0x10                                        # 00465902
    msvc_mov si, di                                      # 00465905
    shr si, 4                                            # 00465908
    msvc_or di, si                                       # 0046590C
    and di, 0xf                                          # 0046590F
    msvc_or bx, di                                       # 00465913
    mov dword ptr [0xf252e4], ebx                        # 00465916
    msvc_mov ax, dx                                      # 0046591C
    mov edi, dword ptr [0xf252dc]                        # 0046591F
    shr ax, 4                                            # 00465925
    mov esi, dword ptr [0xf252f8]                        # 00465929
    push ecx                                             # 0046592F
    mov ah, byte ptr [esi + 2]                           # 00465930
    shr ah, 2                                            # 00465933
    msvc_mov cx, ax                                      # 00465936
    add al, byte ptr [edi + 0x4fd9de]                    # 00465939
    add cl, byte ptr [edi + 0x4fda3e]                    # 0046593F
    add ah, byte ptr [ebx + 0x4fd9fe]                    # 00465945
    add ch, byte ptr [ebx + 0x4fda1e]                    # 0046594B
    mov word ptr [0xf2532a], ax                          # 00465951
    mov word ptr [0xf25332], cx                          # 00465957
    pop ecx                                              # 0046595E
.L46595F:
    mov ax, word ptr [0xe3f090]                          # 0046595F
    mov esi, dword ptr [0xe3f0b8]                        # 00465965
    mov bp, word ptr [0xe3f096]                          # 0046596B
    add ax, word ptr [esi*4 + 0x4fd9be]                  # 00465972
    mov dword ptr [0xf25300], 0                          # 0046597A
    add bp, word ptr [esi*4 + 0x4fd9c0]                  # 00465984
    cmp ax, 0x3000                                       # 0046598C
    jae .L465A5B                                         # 00465990
    cmp bp, 0x3000                                       # 00465996
    jae .L465A5B                                         # 0046599B
    movzx esi, bp                                        # 004659A1
    shl esi, 9                                           # 004659A4
    msvc_or si, ax                                       # 004659A7
    shr esi, 3                                           # 004659AA
    mov esi, dword ptr [esi + 0xe40134]                  # 004659AD
    test byte ptr [esi], 0x3c                            # 004659B3
    je .L4659C0                                          # 004659B6
.L4659B8:
    add esi, 8                                           # 004659B8
    test byte ptr [esi], 0x3c                            # 004659BB
    jne .L4659B8                                         # 004659BE
.L4659C0:
    mov dword ptr [0xf25300], esi                        # 004659C0
    mov al, byte ptr [esi + 6]                           # 004659C6
    and eax, 0x1f                                        # 004659C9
    test byte ptr [esi], 0x80                            # 004659CC
    je .L4659D6                                          # 004659CF
    mov eax, 0xfffffffe                                  # 004659D1
.L4659D6:
    mov dword ptr [0xf252c4], eax                        # 004659D6
    mov al, byte ptr [esi + 4]                           # 004659DB
    shr al, 5                                            # 004659DE
    mov byte ptr [0xf2533e], al                          # 004659E1
    mov al, byte ptr [esi + 6]                           # 004659E6
    shr al, 5                                            # 004659E9
    mov dword ptr [0xf252d8], eax                        # 004659EC
    mov bl, byte ptr [esi + 4]                           # 004659F1
    msvc_mov di, bx                                      # 004659F4
    and di, 0xf                                          # 004659F7
    shl di, cl                                           # 004659FB
    and ebx, 0x10                                        # 004659FE
    msvc_mov si, di                                      # 00465A01
    shr si, 4                                            # 00465A04
    msvc_or di, si                                       # 00465A08
    and di, 0xf                                          # 00465A0B
    msvc_or bx, di                                       # 00465A0F
    mov dword ptr [0xf252ec], ebx                        # 00465A12
    msvc_mov ax, dx                                      # 00465A18
    mov edi, dword ptr [0xf252dc]                        # 00465A1B
    shr ax, 4                                            # 00465A21
    mov esi, dword ptr [0xf25300]                        # 00465A25
    push ecx                                             # 00465A2B
    mov ah, byte ptr [esi + 2]                           # 00465A2C
    shr ah, 2                                            # 00465A2F
    msvc_mov cx, ax                                      # 00465A32
    add al, byte ptr [edi + 0x4fd9fe]                    # 00465A35
    add cl, byte ptr [edi + 0x4fda1e]                    # 00465A3B
    add ah, byte ptr [ebx + 0x4fd9de]                    # 00465A41
    add ch, byte ptr [ebx + 0x4fda3e]                    # 00465A47
    mov word ptr [0xf2532e], ax                          # 00465A4D
    mov word ptr [0xf25336], cx                          # 00465A53
    pop ecx                                              # 00465A5A
.L465A5B:
    mov ax, word ptr [0xe3f090]                          # 00465A5B
    mov esi, dword ptr [0xe3f0b8]                        # 00465A61
    mov bp, word ptr [0xe3f096]                          # 00465A67
    add ax, word ptr [esi*4 + 0x4fd9ce]                  # 00465A6E
    mov dword ptr [0xf252f4], 0                          # 00465A76
    add bp, word ptr [esi*4 + 0x4fd9d0]                  # 00465A80
    cmp ax, 0x3000                                       # 00465A88
    jae .L465B57                                         # 00465A8C
    cmp bp, 0x3000                                       # 00465A92
    jae .L465B57                                         # 00465A97
    movzx esi, bp                                        # 00465A9D
    shl esi, 9                                           # 00465AA0
    msvc_or si, ax                                       # 00465AA3
    shr esi, 3                                           # 00465AA6
    mov esi, dword ptr [esi + 0xe40134]                  # 00465AA9
    test byte ptr [esi], 0x3c                            # 00465AAF
    je .L465ABC                                          # 00465AB2
.L465AB4:
    add esi, 8                                           # 00465AB4
    test byte ptr [esi], 0x3c                            # 00465AB7
    jne .L465AB4                                         # 00465ABA
.L465ABC:
    mov dword ptr [0xf252f4], esi                        # 00465ABC
    mov al, byte ptr [esi + 6]                           # 00465AC2
    and eax, 0x1f                                        # 00465AC5
    test byte ptr [esi], 0x80                            # 00465AC8
    je .L465AD2                                          # 00465ACB
    mov eax, 0xfffffffe                                  # 00465ACD
.L465AD2:
    mov dword ptr [0xf252b8], eax                        # 00465AD2
    mov al, byte ptr [esi + 4]                           # 00465AD7
    shr al, 5                                            # 00465ADA
    mov byte ptr [0xf2533b], al                          # 00465ADD
    mov al, byte ptr [esi + 6]                           # 00465AE2
    shr al, 5                                            # 00465AE5
    mov dword ptr [0xf252cc], eax                        # 00465AE8
    mov bl, byte ptr [esi + 4]                           # 00465AED
    msvc_mov di, bx                                      # 00465AF0
    and di, 0xf                                          # 00465AF3
    shl di, cl                                           # 00465AF7
    and ebx, 0x10                                        # 00465AFA
    msvc_mov si, di                                      # 00465AFD
    shr si, 4                                            # 00465B00
    msvc_or di, si                                       # 00465B04
    and di, 0xf                                          # 00465B07
    msvc_or bx, di                                       # 00465B0B
    mov dword ptr [0xf252e0], ebx                        # 00465B0E
    msvc_mov ax, dx                                      # 00465B14
    mov edi, dword ptr [0xf252dc]                        # 00465B17
    shr ax, 4                                            # 00465B1D
    mov esi, dword ptr [0xf252f4]                        # 00465B21
    push ecx                                             # 00465B27
    mov ah, byte ptr [esi + 2]                           # 00465B28
    shr ah, 2                                            # 00465B2B
    msvc_mov cx, ax                                      # 00465B2E
    add al, byte ptr [edi + 0x4fd9fe]                    # 00465B31
    add cl, byte ptr [edi + 0x4fd9de]                    # 00465B37
    add ah, byte ptr [ebx + 0x4fda1e]                    # 00465B3D
    add ch, byte ptr [ebx + 0x4fda3e]                    # 00465B43
    mov word ptr [0xf25328], ax                          # 00465B49
    mov word ptr [0xf25330], cx                          # 00465B4F
    pop ecx                                              # 00465B56
.L465B57:
    pop esi                                              # 00465B57
    test word ptr [0xe3f0bc], 4                          # 00465B58
    je .L465BC6                                          # 00465B61
    cmp word ptr [0xf25322], 0                           # 00465B63
    jne .L465BC6                                         # 00465B6B
    push ecx                                             # 00465B6D
    push edx                                             # 00465B6E
    push esi                                             # 00465B6F
    mov ax, word ptr [0xe3f092]                          # 00465B70
    mov cx, word ptr [0xe3f098]                          # 00465B76
    add ax, 0x10                                         # 00465B7D
    add cx, 0x10                                         # 00465B81
    call _sub_467297                                     # 00465B85
    add dx, 3                                            # 00465B8A
    movzx ebx, dx                                        # 00465B8E
    shr ebx, 4                                           # 00465B91
    add ebx, 0x20700a26                                  # 00465B94
    add bx, word ptr [0x50af28]                          # 00465B9A
    sub bx, word ptr [0x525fb2]                          # 00465BA1
    mov al, 0x10                                         # 00465BA8
    mov cl, 0x10                                         # 00465BAA
    mov di, 1                                            # 00465BAC
    mov si, 1                                            # 00465BB0
    mov ah, 0                                            # 00465BB4
    mov ebp, dword ptr [0xe3f0b8]                        # 00465BB6
    call dword ptr [ebp*4 + 0x4fd130]                    # 00465BBC
    pop esi                                              # 00465BC3
    pop edx                                              # 00465BC4
    pop ecx                                              # 00465BC5
.L465BC6:
    push esi                                             # 00465BC6
    mov ebp, dword ptr [0xf252b0]                        # 00465BC7
    mov dword ptr [0xf25344], 0                          # 00465BCD
    cmp ebp, -2                                          # 00465BD7
    je .L465C96                                          # 00465BDA
    mov ebp, dword ptr [ebp*4 + 0x50c67c]                # 00465BE0
    mov esi, dword ptr [ebp + 0x12]                      # 00465BE7
    mov ebx, dword ptr [0xf252dc]                        # 00465BEA
    mov dword ptr [0xf25314], esi                        # 00465BF0
    push ebp                                             # 00465BF6
    push ebx                                             # 00465BF7
    push ecx                                             # 00465BF8
    mov esi, dword ptr [esp + 0xc]                       # 00465BF9
    mov bl, byte ptr [ebx + 0x4fd97e]                    # 00465BFD
    mov dword ptr [0xf252ac], ebx                        # 00465C03
    test byte ptr [esi + 4], 0xe0                        # 00465C09
    jne .L465DF0                                         # 00465C0D
    test byte ptr [esi + 5], 0x1f                        # 00465C13
    jne .L465C46                                         # 00465C17
    cmp byte ptr [esi + 7], 0                            # 00465C19
    je .L465C46                                          # 00465C1D
    cmp word ptr [0xf25322], 0                           # 00465C1F
    jne .L465C46                                         # 00465C27
    msvc_or ebx, ebx                                     # 00465C29
    jne .L465C46                                         # 00465C2B
    mov cl, byte ptr [ebp + 3]                           # 00465C2D
    dec cl                                               # 00465C30
    cmp cl, byte ptr [0xf252c8]                          # 00465C32
    jne .L465C46                                         # 00465C38
    movzx ebx, byte ptr [esi + 7]                        # 00465C3A
    add ebx, dword ptr [ebp + 0x16]                      # 00465C3E
    add ebx, 3                                           # 00465C41
    jmp .L465C65                                         # 00465C44
.L465C46:
    mov edi, dword ptr [0xf252c8]                        # 00465C46
    imul edi, dword ptr [ebp + 0xe]                      # 00465C4C
    msvc_add ebx, edi                                    # 00465C50
    movzx ecx, byte ptr [ebp + 4]                        # 00465C52
    dec ecx                                              # 00465C56
    and ecx, dword ptr [0xe3f0b8]                        # 00465C57
    imul ecx, ecx, 0x19                                  # 00465C5D
    msvc_add ebx, ecx                                    # 00465C60
    add ebx, dword ptr [ebp + 0xa]                       # 00465C62
.L465C65:
    test word ptr [0xe3f0bc], 0x81                       # 00465C65
    je .L465C76                                          # 00465C6E
    or ebx, 0x41800000                                   # 00465C70
.L465C76:
    mov al, 0                                            # 00465C76
    mov cl, 0                                            # 00465C78
    mov di, 0x20                                         # 00465C7A
    mov si, 0x20                                         # 00465C7E
    mov ah, 0xff                                         # 00465C82
    mov ebp, dword ptr [0xe3f0b8]                        # 00465C84
    call dword ptr [ebp*4 + 0x4fd130]                    # 00465C8A
    msvc_jmp .L465E92                                    # 00465C91
.L465C96:
    mov esi, dword ptr [0xf252b4]                        # 00465C96
    mov ebp, dword ptr [0xf252a8]                        # 00465C9C
    mov esi, dword ptr [esi*4 + 0x50c67c]                # 00465CA2
    mov esi, dword ptr [esi + 0x12]                      # 00465CA9
    mov ebx, dword ptr [0xf252dc]                        # 00465CAC
    mov dword ptr [0xf25314], esi                        # 00465CB2
    push ebp                                             # 00465CB8
    push ebx                                             # 00465CB9
    push ecx                                             # 00465CBA
    mov esi, dword ptr [esp + 0xc]                       # 00465CBB
    mov bl, byte ptr [ebx + 0x4fd97e]                    # 00465CBF
    mov dword ptr [0xf252ac], ebx                        # 00465CC5
    mov byte ptr [0xe3f0ac], 2                           # 00465CCB
    push ebx                                             # 00465CD2
    push ecx                                             # 00465CD3
    push edx                                             # 00465CD4
    push edi                                             # 00465CD5
    push esi                                             # 00465CD6
    push ebp                                             # 00465CD7
    add dx, word ptr [ebx*2 + 0x4fd30c]                  # 00465CD8
    mov di, word ptr [esi + 6]                           # 00465CE0
    shr edi, 5                                           # 00465CE4
    and edi, 7                                           # 00465CE7
    imul edi, dword ptr [ebp + 0x1a]                     # 00465CEA
    movzx ecx, byte ptr [ebp + 0xe9]                     # 00465CEE
    dec ecx                                              # 00465CF5
    and ecx, dword ptr [0xe3f0b8]                        # 00465CF6
    imul ecx, ecx, 0x15                                  # 00465CFC
    msvc_add edi, ecx                                    # 00465CFF
    msvc_mov ebx, edi                                    # 00465D01
    add ebx, dword ptr [ebp + 0x16]                      # 00465D03
    add ebx, 0x13                                        # 00465D06
    test byte ptr [esi + 4], 0xe0                        # 00465D09
    je .L465D10                                          # 00465D0D
    inc ebx                                              # 00465D0F
.L465D10:
    mov word ptr [0xe3f0a0], 0xe                         # 00465D10
    mov word ptr [0xe3f0a2], 0xe                         # 00465D19
    mov di, 4                                            # 00465D22
    mov si, 4                                            # 00465D26
    mov ah, 0xe                                          # 00465D2A
    add dx, 4                                            # 00465D2C
    mov word ptr [0xe3f0a4], dx                          # 00465D30
    sub dx, 4                                            # 00465D37
    mov ebp, dword ptr [0xe3f0b8]                        # 00465D3B
    call dword ptr [ebp*4 + 0x4fd150]                    # 00465D41
    pop ebp                                              # 00465D48
    pop esi                                              # 00465D49
    pop edi                                              # 00465D4A
    pop edx                                              # 00465D4B
    pop ecx                                              # 00465D4C
    pop ebx                                              # 00465D4D
    mov byte ptr [0xe3f0ac], 1                           # 00465D4E
    cmp word ptr [0xf25322], 0                           # 00465D55
    jne .L465D6B                                         # 00465D5D
    test dword ptr [ebp + 0xe4], 0x4000000               # 00465D5F
    jne .L465D71                                         # 00465D69
.L465D6B:
    test byte ptr [esi + 4], 0xe0                        # 00465D6B
    jne .L465D9C                                         # 00465D6F
.L465D71:
    mov di, word ptr [esi + 6]                           # 00465D71
    shr edi, 5                                           # 00465D75
    and edi, 7                                           # 00465D78
    imul edi, dword ptr [ebp + 0x1a]                     # 00465D7B
    movzx ecx, byte ptr [ebp + 0xe9]                     # 00465D7F
    dec ecx                                              # 00465D86
    and ecx, dword ptr [0xe3f0b8]                        # 00465D87
    imul ecx, ecx, 0x15                                  # 00465D8D
    msvc_add edi, ecx                                    # 00465D90
    msvc_add ebx, edi                                    # 00465D92
    add ebx, dword ptr [ebp + 0x16]                      # 00465D94
    msvc_jmp .L465C65                                    # 00465D97
.L465D9C:
    movzx ecx, byte ptr [esi + 4]                        # 00465D9C
    mov edi, dword ptr [0x50ce64]                        # 00465DA0
    shr cl, 5                                            # 00465DA6
    cmp cl, 5                                            # 00465DA9
    je .L465E8A                                          # 00465DAC
    push ebx                                             # 00465DB2
    push ecx                                             # 00465DB3
    push edx                                             # 00465DB4
    push edi                                             # 00465DB5
    push esi                                             # 00465DB6
    mov di, word ptr [esi + 6]                           # 00465DB7
    shr edi, 5                                           # 00465DBB
    and edi, 7                                           # 00465DBE
    imul edi, dword ptr [ebp + 0x1a]                     # 00465DC1
    movzx ecx, byte ptr [ebp + 0xe9]                     # 00465DC5
    dec ecx                                              # 00465DCC
    and ecx, dword ptr [0xe3f0b8]                        # 00465DCD
    imul ecx, ecx, 0x15                                  # 00465DD3
    msvc_add edi, ecx                                    # 00465DD6
    msvc_add ebx, edi                                    # 00465DD8
    add ebx, dword ptr [ebp + 0x16]                      # 00465DDA
    test word ptr [0xe3f0bc], 0x81                       # 00465DDD
    je .L465E3F                                          # 00465DE6
    or ebx, 0x41800000                                   # 00465DE8
    jmp .L465E3F                                         # 00465DEE
.L465DF0:
    movzx ecx, byte ptr [esi + 4]                        # 00465DF0
    mov edi, dword ptr [0x50ce64]                        # 00465DF4
    shr cl, 5                                            # 00465DFA
    cmp cl, 5                                            # 00465DFD
    je .L465E8A                                          # 00465E00
    push ebx                                             # 00465E06
    push ecx                                             # 00465E07
    push edx                                             # 00465E08
    push edi                                             # 00465E09
    push esi                                             # 00465E0A
    mov di, word ptr [esi + 6]                           # 00465E0B
    shr edi, 5                                           # 00465E0F
    and edi, 7                                           # 00465E12
    imul edi, dword ptr [ebp + 0xe]                      # 00465E15
    msvc_add ebx, edi                                    # 00465E19
    movzx ecx, byte ptr [ebp + 4]                        # 00465E1B
    dec ecx                                              # 00465E1F
    and ecx, dword ptr [0xe3f0b8]                        # 00465E20
    imul ecx, ecx, 0x19                                  # 00465E26
    msvc_add ebx, ecx                                    # 00465E29
    add ebx, dword ptr [ebp + 0xa]                       # 00465E2B
    test word ptr [0xe3f0bc], 0x81                       # 00465E2E
    je .L465E3F                                          # 00465E37
    or ebx, 0x41800000                                   # 00465E39
.L465E3F:
    mov al, 0                                            # 00465E3F
    mov cl, 0                                            # 00465E41
    mov di, 0x20                                         # 00465E43
    mov si, 0x20                                         # 00465E47
    mov ah, 0xff                                         # 00465E4B
    mov ebp, dword ptr [0xe3f0b8]                        # 00465E4D
    call dword ptr [ebp*4 + 0x4fd130]                    # 00465E53
    pop esi                                              # 00465E5A
    pop edi                                              # 00465E5B
    pop edx                                              # 00465E5C
    pop ecx                                              # 00465E5D
    pop ebx                                              # 00465E5E
    imul ecx, ecx, 0x13                                  # 00465E5F
    add ecx, 0xedb                                       # 00465E62
    add ecx, dword ptr [0xf252ac]                        # 00465E68
    add ebx, dword ptr [edi + 2]                         # 00465E6E
    test word ptr [0xe3f0bc], 0x81                       # 00465E71
    jne .L465E92                                         # 00465E7A
    mov dword ptr [0xf25344], ebx                        # 00465E7C
    mov dword ptr [0xf25348], ecx                        # 00465E82
    jmp .L465E92                                         # 00465E88
.L465E8A:
    add ebx, dword ptr [edi + 2]                         # 00465E8A
    msvc_jmp .L465C65                                    # 00465E8D
.L465E92:
    pop ecx                                              # 00465E92
    pop ebx                                              # 00465E93
    pop ebp                                              # 00465E94
    test word ptr [0xf24484], 1                          # 00465E95
    je .L466014                                          # 00465E9E
    mov di, word ptr [0xe3f092]                          # 00465EA4
    cmp di, word ptr [0xf24486]                          # 00465EAB
    jl .L466014                                          # 00465EB2
    cmp di, word ptr [0xf24488]                          # 00465EB8
    jg .L466014                                          # 00465EBF
    mov di, word ptr [0xe3f098]                          # 00465EC5
    cmp di, word ptr [0xf2448a]                          # 00465ECC
    jl .L466014                                          # 00465ED3
    cmp di, word ptr [0xf2448c]                          # 00465ED9
    jg .L466014                                          # 00465EE0
    push ebp                                             # 00465EE6
    push ebx                                             # 00465EE7
    push ecx                                             # 00465EE8
    mov ax, word ptr [0xf2448e]                          # 00465EE9
    cmp ax, 6                                            # 00465EEF
    jae .L465F30                                         # 00465EF3
    cmp ax, 4                                            # 00465EF5
    ja .L465F99                                          # 00465EF9
    je .L465F08                                          # 00465EFF
    msvc_add ax, cx                                      # 00465F01
    and ax, 3                                            # 00465F04
.L465F08:
    add ax, 0x21                                         # 00465F08
    shl eax, 0x13                                        # 00465F0C
    mov bl, byte ptr [ebx + 0x4fd97e]                    # 00465F0F
    add ebx, 0x20000142                                  # 00465F15
    msvc_or ebx, eax                                     # 00465F1B
    msvc_xor ax, ax                                      # 00465F1D
    msvc_mov cx, ax                                      # 00465F20
    call _sub_45E779                                     # 00465F23
    pop ecx                                              # 00465F28
    pop ebx                                              # 00465F29
    pop ebp                                              # 00465F2A
    msvc_jmp .L466014                                    # 00465F2B
.L465F30:
    cmp ax, 0xa                                          # 00465F30
    jae .L465F69                                         # 00465F34
    sub ax, 6                                            # 00465F36
    msvc_add ax, cx                                      # 00465F3A
    and ax, 3                                            # 00465F3D
    add ax, 0x27                                         # 00465F41
    shl eax, 0x13                                        # 00465F45
    mov bl, byte ptr [ebx + 0x4fd97e]                    # 00465F48
    add ebx, 0x2000018e                                  # 00465F4E
    msvc_or ebx, eax                                     # 00465F54
    msvc_xor ax, ax                                      # 00465F56
    msvc_mov cx, ax                                      # 00465F59
    call _sub_45E779                                     # 00465F5C
    pop ecx                                              # 00465F61
    pop ebx                                              # 00465F62
    pop ebp                                              # 00465F63
    msvc_jmp .L466014                                    # 00465F64
.L465F69:
    sub ax, 9                                            # 00465F69
    msvc_add ax, cx                                      # 00465F6D
    and ax, 3                                            # 00465F70
    add ax, 0x21                                         # 00465F74
    shl eax, 0x13                                        # 00465F78
    mov bl, byte ptr [ebx + 0x4fd97e]                    # 00465F7B
    add ebx, 0x20000168                                  # 00465F81
    msvc_or ebx, eax                                     # 00465F87
    msvc_xor ax, ax                                      # 00465F89
    msvc_mov cx, ax                                      # 00465F8C
    call _sub_45E779                                     # 00465F8F
    pop ecx                                              # 00465F94
    pop ebx                                              # 00465F95
    pop ebp                                              # 00465F96
    jmp .L466014                                         # 00465F97
.L465F99:
    mov esi, dword ptr [esp + 0xc]                       # 00465F99
    push edx                                             # 00465F9D
    test byte ptr [esi + 5], 0x1f                        # 00465F9E
    je .L465FDD                                          # 00465FA2
    mov al, byte ptr [esi + 5]                           # 00465FA4
    and ax, 0x1f                                         # 00465FA7
    shl ax, 4                                            # 00465FAB
    msvc_cmp ax, dx                                      # 00465FAF
    jbe .L465FDD                                         # 00465FB2
    add dx, 0x10                                         # 00465FB4
    msvc_cmp ax, dx                                      # 00465FB8
    jne .L465FD8                                         # 00465FBB
    test bl, 0x10                                        # 00465FBD
    je .L465FD8                                          # 00465FC0
    xor bl, 0xf                                          # 00465FC2
    shl bl, 2                                            # 00465FC5
    msvc_mov bh, bl                                      # 00465FC8
    shr bh, 4                                            # 00465FCA
    and bx, 0x30c                                        # 00465FCD
    msvc_or bl, bh                                       # 00465FD2
    msvc_xor bh, bh                                      # 00465FD4
    jmp .L465FDD                                         # 00465FD6
.L465FD8:
    msvc_mov dx, ax                                      # 00465FD8
    msvc_xor ebx, ebx                                    # 00465FDB
.L465FDD:
    mov bl, byte ptr [ebx + 0x4fd97e]                    # 00465FDD
    add ebx, 0x21300142                                  # 00465FE3
    push dword ptr [0xe40120]                            # 00465FE9
    mov al, 0                                            # 00465FEF
    mov cl, 0                                            # 00465FF1
    mov di, 0x20                                         # 00465FF3
    mov si, 0x20                                         # 00465FF7
    mov ah, 1                                            # 00465FFB
    mov ebp, dword ptr [0xe3f0b8]                        # 00465FFD
    call dword ptr [ebp*4 + 0x4fd130]                    # 00466003
    pop dword ptr [0xe40120]                             # 0046600A
    pop edx                                              # 00466010
    pop ecx                                              # 00466011
    pop ebx                                              # 00466012
    pop ebp                                              # 00466013
.L466014:
    test word ptr [0xf24484], 2                          # 00466014
    je .L466118                                          # 0046601D
    push ebp                                             # 00466023
    mov bp, word ptr [0xe3f098]                          # 00466024
    shl ebp, 0x10                                        # 0046602B
    mov bp, word ptr [0xe3f092]                          # 0046602E
    msvc_xor edi, edi                                    # 00466035
.L466037:
    mov eax, dword ptr [edi*4 + 0xf24490]                # 00466037
    cmp ax, -1                                           # 0046603E
    je .L466117                                          # 00466042
    inc edi                                              # 00466048
    msvc_cmp eax, ebp                                    # 00466049
    jne .L466037                                         # 0046604B
    push ebx                                             # 0046604D
    push ecx                                             # 0046604E
    push edx                                             # 0046604F
    mov esi, dword ptr [esp + 0x10]                      # 00466050
    test byte ptr [esi + 5], 0x1f                        # 00466054
    je .L4660E6                                          # 00466058
    mov al, byte ptr [esi + 5]                           # 0046605E
    and ax, 0x1f                                         # 00466061
    shl ax, 4                                            # 00466065
    msvc_cmp ax, dx                                      # 00466069
    jbe .L4660E6                                         # 0046606C
    add dx, 0x10                                         # 0046606E
    msvc_cmp ax, dx                                      # 00466072
    jne .L466092                                         # 00466075
    test bl, 0x10                                        # 00466077
    je .L466092                                          # 0046607A
    xor bl, 0xf                                          # 0046607C
    shl bl, 2                                            # 0046607F
    msvc_mov bh, bl                                      # 00466082
    shr bh, 4                                            # 00466084
    and bx, 0x30c                                        # 00466087
    msvc_or bl, bh                                       # 0046608C
    msvc_xor bh, bh                                      # 0046608E
    jmp .L466097                                         # 00466090
.L466092:
    msvc_mov dx, ax                                      # 00466092
    msvc_xor ebx, ebx                                    # 00466095
.L466097:
    mov eax, 0x1580000                                   # 00466097
    test word ptr [0xf24484], 8                          # 0046609C
    jne .L4660AC                                         # 004660A5
    mov eax, 0x1280000                                   # 004660A7
.L4660AC:
    mov bl, byte ptr [ebx + 0x4fd97e]                    # 004660AC
    add ebx, 0x20000142                                  # 004660B2
    msvc_or ebx, eax                                     # 004660B8
    push dword ptr [0xe40120]                            # 004660BA
    mov al, 0                                            # 004660C0
    mov cl, 0                                            # 004660C2
    mov di, 0x20                                         # 004660C4
    mov si, 0x20                                         # 004660C8
    mov ah, 1                                            # 004660CC
    mov ebp, dword ptr [0xe3f0b8]                        # 004660CE
    call dword ptr [ebp*4 + 0x4fd130]                    # 004660D4
    pop dword ptr [0xe40120]                             # 004660DB
    pop edx                                              # 004660E1
    pop ecx                                              # 004660E2
    pop ebx                                              # 004660E3
    jmp .L466117                                         # 004660E4
.L4660E6:
    mov eax, 0x1580000                                   # 004660E6
    test word ptr [0xf24484], 8                          # 004660EB
    jne .L4660FB                                         # 004660F4
    mov eax, 0x1280000                                   # 004660F6
.L4660FB:
    mov bl, byte ptr [ebx + 0x4fd97e]                    # 004660FB
    add ebx, 0x20000142                                  # 00466101
    msvc_or ebx, eax                                     # 00466107
    msvc_xor ax, ax                                      # 00466109
    msvc_mov cx, ax                                      # 0046610C
    call _sub_45E779                                     # 0046610F
    pop edx                                              # 00466114
    pop ecx                                              # 00466115
    pop ebx                                              # 00466116
.L466117:
    pop ebp                                              # 00466117
.L466118:
    test word ptr [0xf24484], 0x20                       # 00466118
    je .L4661C9                                          # 00466121
    push ebp                                             # 00466127
    movzx ebp, word ptr [0xe3f098]                       # 00466128
    movzx edi, word ptr [0xe3f092]                       # 0046612F
    shr ebp, 5                                           # 00466136
    shr edi, 5                                           # 00466139
    imul ebp, ebp, 0x180                                 # 0046613C
    test byte ptr [edi + ebp + 0xf00484], 1              # 00466142
    je .L4661C8                                          # 0046614A
    push ebx                                             # 0046614C
    push ecx                                             # 0046614D
    push edx                                             # 0046614E
    mov esi, dword ptr [esp + 0x10]                      # 0046614F
    test byte ptr [esi + 5], 0x1f                        # 00466153
    je .L466192                                          # 00466157
    mov al, byte ptr [esi + 5]                           # 00466159
    and ax, 0x1f                                         # 0046615C
    shl ax, 4                                            # 00466160
    msvc_cmp ax, dx                                      # 00466164
    jbe .L466192                                         # 00466167
    add dx, 0x10                                         # 00466169
    msvc_cmp ax, dx                                      # 0046616D
    jne .L46618D                                         # 00466170
    test bl, 0x10                                        # 00466172
    je .L46618D                                          # 00466175
    xor bl, 0xf                                          # 00466177
    shl bl, 2                                            # 0046617A
    msvc_mov bh, bl                                      # 0046617D
    shr bh, 4                                            # 0046617F
    and bx, 0x30c                                        # 00466182
    msvc_or bl, bh                                       # 00466187
    msvc_xor bh, bh                                      # 00466189
    jmp .L466192                                         # 0046618B
.L46618D:
    msvc_mov dx, ax                                      # 0046618D
    msvc_xor ebx, ebx                                    # 00466190
.L466192:
    mov bl, byte ptr [ebx + 0x4fd97e]                    # 00466192
    add ebx, 0x20300155                                  # 00466198
    push dword ptr [0xe40120]                            # 0046619E
    mov al, 0                                            # 004661A4
    mov cl, 0                                            # 004661A6
    mov di, 0x20                                         # 004661A8
    mov si, 0x20                                         # 004661AC
    mov ah, 1                                            # 004661B0
    mov ebp, dword ptr [0xe3f0b8]                        # 004661B2
    call dword ptr [ebp*4 + 0x4fd130]                    # 004661B8
    pop dword ptr [0xe40120]                             # 004661BF
    pop edx                                              # 004661C5
    pop ecx                                              # 004661C6
    pop ebx                                              # 004661C7
.L4661C8:
    pop ebp                                              # 004661C8
.L4661C9:
    test word ptr [0xe3f0bc], 0x20                       # 004661C9
    je .L466206                                          # 004661D2
    cmp word ptr [0xf25322], 2                           # 004661D4
    ja .L466206                                          # 004661DC
    test word ptr [0xe3f0bc], 1                          # 004661DE
    jne .L466206                                         # 004661E7
    push ebp                                             # 004661E9
    push ebx                                             # 004661EA
    push ecx                                             # 004661EB
    mov bl, byte ptr [ebx + 0x4fd97e]                    # 004661EC
    add ebx, 0x4180017b                                  # 004661F2
    msvc_xor ax, ax                                      # 004661F8
    msvc_xor cx, cx                                      # 004661FB
    call _sub_45E779                                     # 004661FE
    pop ecx                                              # 00466203
    pop ebx                                              # 00466204
    pop ebp                                              # 00466205
.L466206:
    cmp dword ptr [0xf25344], 0                          # 00466206
    je .L46623E                                          # 0046620D
    cmp word ptr [0xf25322], 2                           # 0046620F
    ja .L46623E                                          # 00466217
    push ebp                                             # 00466219
    push ebx                                             # 0046621A
    push ecx                                             # 0046621B
    msvc_xor ax, ax                                      # 0046621C
    msvc_xor cx, cx                                      # 0046621F
    mov ebx, dword ptr [0xf25344]                        # 00466222
    call _sub_45E779                                     # 00466228
    jb .L46623B                                          # 0046622D
    mov eax, dword ptr [0xf25348]                        # 0046622F
    mov dword ptr [ebp + 4], eax                         # 00466234
    or byte ptr [ebp + 0xc], 1                           # 00466237
.L46623B:
    pop ecx                                              # 0046623B
    pop ebx                                              # 0046623C
    pop ebp                                              # 0046623D
.L46623E:
    cmp word ptr [0xf25322], 0                           # 0046623E
    jne .L46627C                                         # 00466246
    test word ptr [0xe3f0bc], 0x81                       # 00466248
    jne .L46627C                                         # 00466251
    test dword ptr [0x50aeb4], 4                         # 00466253
    jne .L46627C                                         # 0046625D
    mov edi, dword ptr [esp]                             # 0046625F
    push edx                                             # 00466262
    shr dx, 4                                            # 00466263
    call _sub_463EC5                                     # 00466267
    call _sub_464019                                     # 0046626C
    call _sub_463C1D                                     # 00466271
    call _sub_463D71                                     # 00466276
    pop edx                                              # 0046627B
.L46627C:
    test word ptr [0xe3f0bc], 1                          # 0046627C
    je .L466493                                          # 00466285
    test word ptr [0xe3f0bc], 0x80                       # 0046628B
    jne .L466493                                         # 00466294
    mov esi, dword ptr [esp]                             # 0046629A
    push ebp                                             # 0046629D
    push ebx                                             # 0046629E
    push ecx                                             # 0046629F
    mov ebx, dword ptr [0xf252ac]                        # 004662A0
    cmp dword ptr [0xf252b0], -2                         # 004662A6
    je .L4663A2                                          # 004662AD
    test byte ptr [esi + 4], 0xe0                        # 004662B3
    jne .L466302                                         # 004662B7
    mov di, word ptr [esi + 6]                           # 004662B9
    shr edi, 5                                           # 004662BD
    and edi, 7                                           # 004662C0
    imul edi, dword ptr [ebp + 0xe]                      # 004662C3
    msvc_add ebx, edi                                    # 004662C7
    movzx ecx, byte ptr [ebp + 4]                        # 004662C9
    dec ecx                                              # 004662CD
    and ecx, dword ptr [0xe3f0b8]                        # 004662CE
    imul ecx, ecx, 0x19                                  # 004662D4
    msvc_add ebx, ecx                                    # 004662D7
    msvc_xor ax, ax                                      # 004662D9
    msvc_xor cx, cx                                      # 004662DC
    add ebx, dword ptr [ebp + 0xa]                       # 004662DF
    call _sub_45E779                                     # 004662E2
    jb .L4662FA                                          # 004662E7
    mov eax, dword ptr [0xf252ac]                        # 004662E9
    add eax, 0x17b                                       # 004662EE
    mov dword ptr [ebp + 4], eax                         # 004662F3
    or byte ptr [ebp + 0xc], 1                           # 004662F6
.L4662FA:
    pop ecx                                              # 004662FA
    pop ebx                                              # 004662FB
    pop ebp                                              # 004662FC
    msvc_jmp .L466493                                    # 004662FD
.L466302:
    movzx ecx, byte ptr [esi + 4]                        # 00466302
    mov edi, dword ptr [0x50ce64]                        # 00466306
    shr cl, 5                                            # 0046630C
    cmp cl, 5                                            # 0046630F
    je .L466389                                          # 00466312
    push ebx                                             # 00466314
    push ecx                                             # 00466315
    push edx                                             # 00466316
    push edi                                             # 00466317
    push esi                                             # 00466318
    push ebp                                             # 00466319
    mov cl, byte ptr [ecx + 0x4fdae0]                    # 0046631A
    msvc_or cl, cl                                       # 00466320
    je .L46633A                                          # 00466322
    shl ecx, 0x1a                                        # 00466324
    msvc_or ebx, ecx                                     # 00466327
    add ebx, 0x13                                        # 00466329
    add ebx, dword ptr [edi + 2]                         # 0046632C
    msvc_xor ax, ax                                      # 0046632F
    msvc_xor cx, cx                                      # 00466332
    call _sub_45E779                                     # 00466335
.L46633A:
    pop ebp                                              # 0046633A
    pop esi                                              # 0046633B
    pop edi                                              # 0046633C
    pop edx                                              # 0046633D
    pop ecx                                              # 0046633E
    pop ebx                                              # 0046633F
    mov di, word ptr [esi + 6]                           # 00466340
    shr edi, 5                                           # 00466344
    and edi, 7                                           # 00466347
    imul edi, dword ptr [ebp + 0xe]                      # 0046634A
    msvc_add ebx, edi                                    # 0046634E
    movzx ecx, byte ptr [ebp + 4]                        # 00466350
    dec ecx                                              # 00466354
    and ecx, dword ptr [0xe3f0b8]                        # 00466355
    imul ecx, ecx, 0x19                                  # 0046635B
    msvc_add ebx, ecx                                    # 0046635E
    msvc_xor ax, ax                                      # 00466360
    msvc_xor cx, cx                                      # 00466363
    add ebx, dword ptr [ebp + 0xa]                       # 00466366
    call _sub_45E779                                     # 00466369
    jb .L466381                                          # 0046636E
    mov eax, dword ptr [0xf252ac]                        # 00466370
    add eax, 0x17b                                       # 00466375
    mov dword ptr [ebp + 4], eax                         # 0046637A
    or byte ptr [ebp + 0xc], 1                           # 0046637D
.L466381:
    pop ecx                                              # 00466381
    pop ebx                                              # 00466382
    pop ebp                                              # 00466383
    msvc_jmp .L466493                                    # 00466384
.L466389:
    add ebx, 0x13                                        # 00466389
    msvc_xor ax, ax                                      # 0046638C
    add ebx, dword ptr [edi + 2]                         # 0046638F
    msvc_xor cx, cx                                      # 00466392
    call _sub_45E779                                     # 00466395
    pop ecx                                              # 0046639A
    pop ebx                                              # 0046639B
    pop ebp                                              # 0046639C
    msvc_jmp .L466493                                    # 0046639D
.L4663A2:
    cmp word ptr [0xf25322], 0                           # 004663A2
    jne .L4663B8                                         # 004663AA
    test dword ptr [ebp + 0xe4], 0x4000000               # 004663AC
    jne .L4663BE                                         # 004663B6
.L4663B8:
    test byte ptr [esi + 4], 0xe0                        # 004663B8
    jne .L46640A                                         # 004663BC
.L4663BE:
    mov di, word ptr [esi + 6]                           # 004663BE
    shr edi, 5                                           # 004663C2
    and edi, 7                                           # 004663C5
    imul edi, dword ptr [ebp + 0x1a]                     # 004663C8
    msvc_add ebx, edi                                    # 004663CC
    movzx ecx, byte ptr [ebp + 0xe9]                     # 004663CE
    dec ecx                                              # 004663D5
    and ecx, dword ptr [0xe3f0b8]                        # 004663D6
    imul ecx, ecx, 0x15                                  # 004663DC
    msvc_add ebx, ecx                                    # 004663DF
    msvc_xor ax, ax                                      # 004663E1
    msvc_xor cx, cx                                      # 004663E4
    add ebx, dword ptr [ebp + 0x16]                      # 004663E7
    call _sub_45E779                                     # 004663EA
    jb .L466402                                          # 004663EF
    mov eax, dword ptr [0xf252ac]                        # 004663F1
    add eax, 0x17b                                       # 004663F6
    mov dword ptr [ebp + 4], eax                         # 004663FB
    or byte ptr [ebp + 0xc], 1                           # 004663FE
.L466402:
    pop ecx                                              # 00466402
    pop ebx                                              # 00466403
    pop ebp                                              # 00466404
    msvc_jmp .L466493                                    # 00466405
.L46640A:
    movzx ecx, byte ptr [esi + 4]                        # 0046640A
    mov edi, dword ptr [0x50ce64]                        # 0046640E
    shr cl, 5                                            # 00466414
    cmp cl, 5                                            # 00466417
    je .L466389                                          # 0046641A
    push ebx                                             # 00466420
    push ecx                                             # 00466421
    push edx                                             # 00466422
    push edi                                             # 00466423
    push esi                                             # 00466424
    push ebp                                             # 00466425
    mov cl, byte ptr [ecx + 0x4fdae0]                    # 00466426
    msvc_or cl, cl                                       # 0046642C
    je .L466446                                          # 0046642E
    shl ecx, 0x1a                                        # 00466430
    msvc_or ebx, ecx                                     # 00466433
    add ebx, 0x13                                        # 00466435
    add ebx, dword ptr [edi + 2]                         # 00466438
    msvc_xor ax, ax                                      # 0046643B
    msvc_xor cx, cx                                      # 0046643E
    call _sub_45E779                                     # 00466441
.L466446:
    pop ebp                                              # 00466446
    pop esi                                              # 00466447
    pop edi                                              # 00466448
    pop edx                                              # 00466449
    pop ecx                                              # 0046644A
    pop ebx                                              # 0046644B
    mov di, word ptr [esi + 6]                           # 0046644C
    shr edi, 5                                           # 00466450
    and edi, 7                                           # 00466453
    imul edi, dword ptr [ebp + 0x1a]                     # 00466456
    msvc_add ebx, edi                                    # 0046645A
    movzx ecx, byte ptr [ebp + 0xe9]                     # 0046645C
    dec ecx                                              # 00466463
    and ecx, dword ptr [0xe3f0b8]                        # 00466464
    imul ecx, ecx, 0x15                                  # 0046646A
    msvc_add ebx, ecx                                    # 0046646D
    msvc_xor ax, ax                                      # 0046646F
    msvc_xor cx, cx                                      # 00466472
    add ebx, dword ptr [ebp + 0x16]                      # 00466475
    call _sub_45E779                                     # 00466478
    jb .L466490                                          # 0046647D
    mov eax, dword ptr [0xf252ac]                        # 0046647F
    add eax, 0x17b                                       # 00466484
    mov dword ptr [ebp + 4], eax                         # 00466489
    or byte ptr [ebp + 0xc], 1                           # 0046648C
.L466490:
    pop ecx                                              # 00466490
    pop ebx                                              # 00466491
    pop ebp                                              # 00466492
.L466493:
    test word ptr [0xe3f0bc], 0x100                      # 00466493
    jne .L466574                                         # 0046649C
    push edx                                             # 004664A2
    mov ebp, dword ptr [0x50c077]                        # 004664A3
    mov eax, dword ptr [0x50c143]                        # 004664A9
    mov edi, dword ptr [0x50c0ff]                        # 004664AE
    mov esi, dword ptr [0x50c0bb]                        # 004664B4
    mov dword ptr [0x50bf6d], ebp                        # 004664BA
    mov dword ptr [0x50c033], eax                        # 004664C0
    mov dword ptr [0x50bff1], edi                        # 004664C5
    mov dword ptr [0x50bfaf], esi                        # 004664CB
    mov ebp, dword ptr [0x50c07b]                        # 004664D1
    mov eax, dword ptr [0x50c147]                        # 004664D7
    mov edi, dword ptr [0x50c103]                        # 004664DC
    mov esi, dword ptr [0x50c0bf]                        # 004664E2
    mov dword ptr [0x50bf71], ebp                        # 004664E8
    mov dword ptr [0x50c037], eax                        # 004664EE
    mov dword ptr [0x50bff5], edi                        # 004664F3
    mov dword ptr [0x50bfb3], esi                        # 004664F9
    mov ebp, dword ptr [0x50c07f]                        # 004664FF
    mov eax, dword ptr [0x50c14b]                        # 00466505
    mov edi, dword ptr [0x50c107]                        # 0046650A
    mov esi, dword ptr [0x50c0c3]                        # 00466510
    mov dword ptr [0x50bf75], ebp                        # 00466516
    mov dword ptr [0x50c03b], eax                        # 0046651C
    mov dword ptr [0x50bff9], edi                        # 00466521
    mov dword ptr [0x50bfb7], esi                        # 00466527
    mov ebp, dword ptr [0x50c083]                        # 0046652D
    mov eax, dword ptr [0x50c14f]                        # 00466533
    mov edi, dword ptr [0x50c10b]                        # 00466538
    mov esi, dword ptr [0x50c0c7]                        # 0046653E
    mov dword ptr [0x50bf79], ebp                        # 00466544
    mov dword ptr [0x50c03f], eax                        # 0046654A
    mov dword ptr [0x50bffd], edi                        # 0046654F
    mov dword ptr [0x50bfbb], esi                        # 00466555
    shr dx, 4                                            # 0046655B
    call _sub_464742                                     # 0046655F
    call _sub_4649A8                                     # 00466564
    call _sub_464182                                     # 00466569
    call _sub_46445C                                     # 0046656E
    pop edx                                              # 00466573
.L466574:
    pop esi                                              # 00466574
    mov word ptr [0xf25324], 0                           # 00466575
    test byte ptr [esi + 5], 0x1f                        # 0046657E
    je .L466732                                          # 00466582
    mov byte ptr [0xe3f0ac], 0xb                         # 00466588
    push ebx                                             # 0046658F
    push edx                                             # 00466590
    push esi                                             # 00466591
    msvc_mov ax, dx                                      # 00466592
    mov dl, byte ptr [esi + 5]                           # 00466595
    and dx, 0x1f                                         # 00466598
    shl dx, 4                                            # 0046659C
    add ax, 0x10                                         # 004665A0
    mov word ptr [0xf25324], dx                          # 004665A4
    mov word ptr [0xf00480], dx                          # 004665AB
    msvc_cmp dx, ax                                      # 004665B2
    mov eax, 0                                           # 004665B5
    ja .L4665C6                                          # 004665BA
    and ebx, 0xf                                         # 004665BC
    movzx eax, byte ptr [ebx + 0x4fdaaa]                 # 004665BF
.L4665C6:
    mov ebp, dword ptr [0x50c678]                        # 004665C6
    msvc_mov ebx, eax                                    # 004665CC
    add ebx, dword ptr [ebp + 6]                         # 004665CE
    push ebx                                             # 004665D1
    push ecx                                             # 004665D2
    push ebp                                             # 004665D3
    add ebx, 0x61000023                                  # 004665D4
    mov al, 0                                            # 004665DA
    mov cl, 0                                            # 004665DC
    mov di, 0x20                                         # 004665DE
    mov si, 0x20                                         # 004665E2
    mov ah, 0xff                                         # 004665E6
    mov ebp, dword ptr [0xe3f0b8]                        # 004665E8
    call dword ptr [ebp*4 + 0x4fd130]                    # 004665EE
    pop ebp                                              # 004665F5
    pop ecx                                              # 004665F6
    pop ebx                                              # 004665F7
    push ecx                                             # 004665F8
    push ebp                                             # 004665F9
    add ebx, 0x1e                                        # 004665FA
    msvc_xor ax, ax                                      # 004665FD
    msvc_xor cx, cx                                      # 00466600
    call _sub_45E779                                     # 00466603
    pop ebp                                              # 00466608
    pop ecx                                              # 00466609
    mov esi, dword ptr [esp]                             # 0046660A
    test byte ptr [esi + 1], 0x40                        # 0046660D
    je .L46665D                                          # 00466611
    cmp word ptr [0xf25322], 0                           # 00466613
    jne .L46665D                                         # 0046661B
    push ecx                                             # 0046661D
    mov ax, word ptr [0xe3f092]                          # 0046661E
    mov cx, word ptr [0xe3f098]                          # 00466624
    shr ax, 5                                            # 0046662B
    shr cx, 5                                            # 0046662F
    and eax, 7                                           # 00466633
    and cx, 7                                            # 00466636
    shl cx, 3                                            # 0046663A
    msvc_or ax, cx                                       # 0046663E
    imul eax, eax, 6                                     # 00466641
    movzx ebx, word ptr [eax + 0x9586e0]                 # 00466644
    add ebx, dword ptr [ebp + 6]                         # 0046664B
    add ebx, 0x3c                                        # 0046664E
    msvc_xor ax, ax                                      # 00466651
    msvc_xor cx, cx                                      # 00466654
    call _sub_45E779                                     # 00466657
    pop ecx                                              # 0046665C
.L46665D:
    msvc_xor ebx, ebx                                    # 0046665D
    mov ebp, dword ptr [0x50bf6d]                        # 0046665F
    mov eax, dword ptr [0x50c033]                        # 00466665
    mov edi, dword ptr [0x50bff1]                        # 0046666A
    mov esi, dword ptr [0x50bfaf]                        # 00466670
    mov dword ptr [0x50c077], ebp                        # 00466676
    mov dword ptr [0x50c143], eax                        # 0046667C
    mov dword ptr [0x50c0ff], edi                        # 00466681
    mov dword ptr [0x50c0bb], esi                        # 00466687
    mov ebp, dword ptr [0x50bf71]                        # 0046668D
    mov eax, dword ptr [0x50c037]                        # 00466693
    mov edi, dword ptr [0x50bff5]                        # 00466698
    mov esi, dword ptr [0x50bfb3]                        # 0046669E
    mov dword ptr [0x50c07b], ebp                        # 004666A4
    mov dword ptr [0x50c147], eax                        # 004666AA
    mov dword ptr [0x50c103], edi                        # 004666AF
    mov dword ptr [0x50c0bf], esi                        # 004666B5
    mov ebp, dword ptr [0x50bf75]                        # 004666BB
    mov eax, dword ptr [0x50c03b]                        # 004666C1
    mov edi, dword ptr [0x50bff9]                        # 004666C6
    mov esi, dword ptr [0x50bfb7]                        # 004666CC
    mov dword ptr [0x50c07f], ebp                        # 004666D2
    mov dword ptr [0x50c14b], eax                        # 004666D8
    mov dword ptr [0x50c107], edi                        # 004666DD
    mov dword ptr [0x50c0c3], esi                        # 004666E3
    mov ebp, dword ptr [0x50bf79]                        # 004666E9
    mov eax, dword ptr [0x50c03f]                        # 004666EF
    mov edi, dword ptr [0x50bffd]                        # 004666F4
    mov esi, dword ptr [0x50bfbb]                        # 004666FA
    mov dword ptr [0x50c083], ebp                        # 00466700
    mov dword ptr [0x50c14f], eax                        # 00466706
    mov dword ptr [0x50c10b], edi                        # 0046670B
    mov dword ptr [0x50c0c7], esi                        # 00466711
    shr dx, 4                                            # 00466717
    call _sub_4651EB                                     # 0046671B
    call _sub_465463                                     # 00466720
    call _sub_464C07                                     # 00466725
    call _sub_464EF3                                     # 0046672A
    pop esi                                              # 0046672F
    pop edx                                              # 00466730
    pop ebx                                              # 00466731
.L466732:
    or byte ptr [0xf0047f], 1                            # 00466732
    jmp dword ptr [ebx*4 + 0x4fdb48]                     # 00466739

    .global _sub_466740
_sub_466740:
    mov word ptr [0xf0047c], dx                          # 00466740
    mov byte ptr [0xf0047e], 0                           # 00466747
    mov word ptr [0xf00458], dx                          # 0046674E
    mov byte ptr [0xf0045a], 0                           # 00466755
    mov word ptr [0xf0045c], dx                          # 0046675C
    mov byte ptr [0xf0045e], 0                           # 00466763
    mov word ptr [0xf00460], dx                          # 0046676A
    mov byte ptr [0xf00462], 0                           # 00466771
    mov word ptr [0xf00464], dx                          # 00466778
    mov byte ptr [0xf00466], 0                           # 0046677F
    mov word ptr [0xf00468], dx                          # 00466786
    mov byte ptr [0xf0046a], 0                           # 0046678D
    mov word ptr [0xf0046c], dx                          # 00466794
    mov byte ptr [0xf0046e], 0                           # 0046679B
    mov word ptr [0xf00470], dx                          # 004667A2
    mov byte ptr [0xf00472], 0                           # 004667A9
    mov word ptr [0xf00474], dx                          # 004667B0
    mov byte ptr [0xf00476], 0                           # 004667B7
    mov word ptr [0xf00478], dx                          # 004667BE
    mov byte ptr [0xf0047a], 0                           # 004667C5
    ret                                                  # 004667CC

    .global _sub_4667CD
_sub_4667CD:
    mov word ptr [0xf00458], dx                          # 004667CD
    mov byte ptr [0xf0045a], 0                           # 004667D4
    mov word ptr [0xf0046c], dx                          # 004667DB
    mov byte ptr [0xf0046e], 0                           # 004667E2
    mov word ptr [0xf00470], dx                          # 004667E9
    mov byte ptr [0xf00472], 0                           # 004667F0
    mov word ptr [0xf0047c], dx                          # 004667F7
    mov byte ptr [0xf0047e], 1                           # 004667FE
    mov word ptr [0xf0045c], dx                          # 00466805
    mov byte ptr [0xf0045e], 1                           # 0046680C
    mov word ptr [0xf00468], dx                          # 00466813
    mov byte ptr [0xf0046a], 1                           # 0046681A
    mov word ptr [0xf00460], dx                          # 00466821
    mov byte ptr [0xf00462], 1                           # 00466828
    add dx, 6                                            # 0046682F
    mov word ptr [0xf00474], dx                          # 00466833
    mov byte ptr [0xf00476], 0x1b                        # 0046683A
    mov word ptr [0xf00478], dx                          # 00466841
    mov byte ptr [0xf0047a], 0x1b                        # 00466848
    add dx, 6                                            # 0046684F
    mov word ptr [0xf00464], dx                          # 00466853
    mov byte ptr [0xf00466], 0x1b                        # 0046685A
    ret                                                  # 00466861

    .global _sub_466862
_sub_466862:
    mov word ptr [0xf00460], dx                          # 00466862
    mov byte ptr [0xf00462], 0                           # 00466869
    mov word ptr [0xf00470], dx                          # 00466870
    mov byte ptr [0xf00472], 0                           # 00466877
    mov word ptr [0xf00478], dx                          # 0046687E
    mov byte ptr [0xf0047a], 0                           # 00466885
    mov word ptr [0xf0047c], dx                          # 0046688C
    mov byte ptr [0xf0047e], 2                           # 00466893
    mov word ptr [0xf00458], dx                          # 0046689A
    mov byte ptr [0xf0045a], 2                           # 004668A1
    mov word ptr [0xf00468], dx                          # 004668A8
    mov byte ptr [0xf0046a], 2                           # 004668AF
    mov word ptr [0xf00464], dx                          # 004668B6
    mov byte ptr [0xf00466], 2                           # 004668BD
    add dx, 6                                            # 004668C4
    mov word ptr [0xf0046c], dx                          # 004668C8
    mov byte ptr [0xf0046e], 0x17                        # 004668CF
    mov word ptr [0xf00474], dx                          # 004668D6
    mov byte ptr [0xf00476], 0x17                        # 004668DD
    add dx, 6                                            # 004668E4
    mov word ptr [0xf0045c], dx                          # 004668E8
    mov byte ptr [0xf0045e], 0x17                        # 004668EF
    ret                                                  # 004668F6

    .global _sub_4668F7
_sub_4668F7:
    mov word ptr [0xf0047c], dx                          # 004668F7
    mov byte ptr [0xf0047e], 3                           # 004668FE
    add dx, 2                                            # 00466905
    mov word ptr [0xf00458], dx                          # 00466909
    mov byte ptr [0xf0045a], 3                           # 00466910
    mov word ptr [0xf00470], dx                          # 00466917
    mov byte ptr [0xf00472], 3                           # 0046691E
    mov word ptr [0xf00460], dx                          # 00466925
    mov byte ptr [0xf00462], 3                           # 0046692C
    add dx, 6                                            # 00466933
    mov word ptr [0xf0046c], dx                          # 00466937
    mov byte ptr [0xf0046e], 3                           # 0046693E
    mov word ptr [0xf00468], dx                          # 00466945
    mov byte ptr [0xf0046a], 3                           # 0046694C
    mov word ptr [0xf00478], dx                          # 00466953
    mov byte ptr [0xf0047a], 3                           # 0046695A
    add dx, 6                                            # 00466961
    mov word ptr [0xf0045c], dx                          # 00466965
    mov byte ptr [0xf0045e], 3                           # 0046696C
    mov word ptr [0xf00474], dx                          # 00466973
    mov byte ptr [0xf00476], 3                           # 0046697A
    mov word ptr [0xf00464], dx                          # 00466981
    mov byte ptr [0xf00466], 3                           # 00466988
    ret                                                  # 0046698F

    .global _sub_466990
_sub_466990:
    mov word ptr [0xf00464], dx                          # 00466990
    mov byte ptr [0xf00466], 0                           # 00466997
    mov word ptr [0xf00474], dx                          # 0046699E
    mov byte ptr [0xf00476], 0                           # 004669A5
    mov word ptr [0xf00478], dx                          # 004669AC
    mov byte ptr [0xf0047a], 0                           # 004669B3
    mov word ptr [0xf0047c], dx                          # 004669BA
    mov byte ptr [0xf0047e], 4                           # 004669C1
    mov word ptr [0xf0045c], dx                          # 004669C8
    mov byte ptr [0xf0045e], 4                           # 004669CF
    mov word ptr [0xf00468], dx                          # 004669D6
    mov byte ptr [0xf0046a], 4                           # 004669DD
    mov word ptr [0xf00460], dx                          # 004669E4
    mov byte ptr [0xf00462], 4                           # 004669EB
    add dx, 6                                            # 004669F2
    mov word ptr [0xf0046c], dx                          # 004669F6
    mov byte ptr [0xf0046e], 0x1e                        # 004669FD
    mov word ptr [0xf00470], dx                          # 00466A04
    mov byte ptr [0xf00472], 0x1e                        # 00466A0B
    add dx, 6                                            # 00466A12
    mov word ptr [0xf00458], dx                          # 00466A16
    mov byte ptr [0xf0045a], 0x1e                        # 00466A1D
    ret                                                  # 00466A24

    .global _sub_466A25
_sub_466A25:
    mov word ptr [0xf0047c], dx                          # 00466A25
    mov byte ptr [0xf0047e], 5                           # 00466A2C
    mov word ptr [0xf0045c], dx                          # 00466A33
    mov byte ptr [0xf0045e], 5                           # 00466A3A
    mov word ptr [0xf00468], dx                          # 00466A41
    mov byte ptr [0xf0046a], 5                           # 00466A48
    mov word ptr [0xf00460], dx                          # 00466A4F
    mov byte ptr [0xf00462], 5                           # 00466A56
    add dx, 6                                            # 00466A5D
    mov word ptr [0xf0046c], dx                          # 00466A61
    mov byte ptr [0xf0046e], 0x1e                        # 00466A68
    mov word ptr [0xf00470], dx                          # 00466A6F
    mov byte ptr [0xf00472], 0x1e                        # 00466A76
    mov word ptr [0xf00474], dx                          # 00466A7D
    mov byte ptr [0xf00476], 0x1b                        # 00466A84
    mov word ptr [0xf00478], dx                          # 00466A8B
    mov byte ptr [0xf0047a], 0x1b                        # 00466A92
    add dx, 6                                            # 00466A99
    mov word ptr [0xf00458], dx                          # 00466A9D
    mov byte ptr [0xf0045a], 0x1e                        # 00466AA4
    mov word ptr [0xf00464], dx                          # 00466AAB
    mov byte ptr [0xf00466], 0x1b                        # 00466AB2
    ret                                                  # 00466AB9

    .global _sub_466ABA
_sub_466ABA:
    mov word ptr [0xf0047c], dx                          # 00466ABA
    mov byte ptr [0xf0047e], 6                           # 00466AC1
    add dx, 2                                            # 00466AC8
    mov word ptr [0xf00460], dx                          # 00466ACC
    mov byte ptr [0xf00462], 6                           # 00466AD3
    mov word ptr [0xf00478], dx                          # 00466ADA
    mov byte ptr [0xf0047a], 6                           # 00466AE1
    mov word ptr [0xf00464], dx                          # 00466AE8
    mov byte ptr [0xf00466], 6                           # 00466AEF
    add dx, 6                                            # 00466AF6
    mov word ptr [0xf00474], dx                          # 00466AFA
    mov byte ptr [0xf00476], 6                           # 00466B01
    mov word ptr [0xf00468], dx                          # 00466B08
    mov byte ptr [0xf0046a], 6                           # 00466B0F
    mov word ptr [0xf00470], dx                          # 00466B16
    mov byte ptr [0xf00472], 6                           # 00466B1D
    add dx, 6                                            # 00466B24
    mov word ptr [0xf0045c], dx                          # 00466B28
    mov byte ptr [0xf0045e], 6                           # 00466B2F
    mov word ptr [0xf0046c], dx                          # 00466B36
    mov byte ptr [0xf0046e], 6                           # 00466B3D
    mov word ptr [0xf00458], dx                          # 00466B44
    mov byte ptr [0xf0045a], 6                           # 00466B4B
    ret                                                  # 00466B52

    .global _sub_466B53
_sub_466B53:
    mov word ptr [0xf0047c], dx                          # 00466B53
    mov byte ptr [0xf0047e], 7                           # 00466B5A
    add dx, 4                                            # 00466B61
    mov word ptr [0xf00460], dx                          # 00466B65
    mov byte ptr [0xf00462], 0x17                        # 00466B6C
    add dx, 6                                            # 00466B73
    mov word ptr [0xf00470], dx                          # 00466B77
    mov byte ptr [0xf00472], 0x17                        # 00466B7E
    mov word ptr [0xf00478], dx                          # 00466B85
    mov byte ptr [0xf0047a], 0x17                        # 00466B8C
    add dx, 6                                            # 00466B93
    mov word ptr [0xf00458], dx                          # 00466B97
    mov byte ptr [0xf0045a], 7                           # 00466B9E
    mov word ptr [0xf00468], dx                          # 00466BA5
    mov byte ptr [0xf0046a], 7                           # 00466BAC
    mov word ptr [0xf00464], dx                          # 00466BB3
    mov byte ptr [0xf00466], 7                           # 00466BBA
    mov word ptr [0xf0046c], dx                          # 00466BC1
    mov byte ptr [0xf0046e], 0                           # 00466BC8
    mov word ptr [0xf00474], dx                          # 00466BCF
    mov byte ptr [0xf00476], 0                           # 00466BD6
    mov word ptr [0xf0045c], dx                          # 00466BDD
    mov byte ptr [0xf0045e], 0                           # 00466BE4
    ret                                                  # 00466BEB

    .global _sub_466BEC
_sub_466BEC:
    mov word ptr [0xf0045c], dx                          # 00466BEC
    mov byte ptr [0xf0045e], 0                           # 00466BF3
    mov word ptr [0xf0046c], dx                          # 00466BFA
    mov byte ptr [0xf0046e], 0                           # 00466C01
    mov word ptr [0xf00474], dx                          # 00466C08
    mov byte ptr [0xf00476], 0                           # 00466C0F
    mov word ptr [0xf0047c], dx                          # 00466C16
    mov byte ptr [0xf0047e], 8                           # 00466C1D
    mov word ptr [0xf00458], dx                          # 00466C24
    mov byte ptr [0xf0045a], 8                           # 00466C2B
    mov word ptr [0xf00468], dx                          # 00466C32
    mov byte ptr [0xf0046a], 8                           # 00466C39
    mov word ptr [0xf00464], dx                          # 00466C40
    mov byte ptr [0xf00466], 8                           # 00466C47
    add dx, 6                                            # 00466C4E
    mov word ptr [0xf00470], dx                          # 00466C52
    mov byte ptr [0xf00472], 0x1d                        # 00466C59
    mov word ptr [0xf00478], dx                          # 00466C60
    mov byte ptr [0xf0047a], 0x1d                        # 00466C67
    add dx, 6                                            # 00466C6E
    mov word ptr [0xf00460], dx                          # 00466C72
    mov byte ptr [0xf00462], 0x1d                        # 00466C79
    ret                                                  # 00466C80

    .global _sub_466C81
_sub_466C81:
    mov word ptr [0xf0047c], dx                          # 00466C81
    mov byte ptr [0xf0047e], 9                           # 00466C88
    add dx, 2                                            # 00466C8F
    mov word ptr [0xf00458], dx                          # 00466C93
    mov byte ptr [0xf0045a], 9                           # 00466C9A
    mov word ptr [0xf0046c], dx                          # 00466CA1
    mov byte ptr [0xf0046e], 9                           # 00466CA8
    mov word ptr [0xf0045c], dx                          # 00466CAF
    mov byte ptr [0xf0045e], 9                           # 00466CB6
    add dx, 6                                            # 00466CBD
    mov word ptr [0xf00470], dx                          # 00466CC1
    mov byte ptr [0xf00472], 9                           # 00466CC8
    mov word ptr [0xf00468], dx                          # 00466CCF
    mov byte ptr [0xf0046a], 9                           # 00466CD6
    mov word ptr [0xf00474], dx                          # 00466CDD
    mov byte ptr [0xf00476], 9                           # 00466CE4
    add dx, 6                                            # 00466CEB
    mov word ptr [0xf00464], dx                          # 00466CEF
    mov byte ptr [0xf00466], 9                           # 00466CF6
    mov word ptr [0xf00478], dx                          # 00466CFD
    mov byte ptr [0xf0047a], 9                           # 00466D04
    mov word ptr [0xf00460], dx                          # 00466D0B
    mov byte ptr [0xf00462], 9                           # 00466D12
    ret                                                  # 00466D19

    .global _sub_466D1A
_sub_466D1A:
    mov word ptr [0xf0047c], dx                          # 00466D1A
    mov byte ptr [0xf0047e], 0xa                         # 00466D21
    mov word ptr [0xf00458], dx                          # 00466D28
    mov byte ptr [0xf0045a], 0xa                         # 00466D2F
    mov word ptr [0xf00468], dx                          # 00466D36
    mov byte ptr [0xf0046a], 0xa                         # 00466D3D
    mov word ptr [0xf00464], dx                          # 00466D44
    mov byte ptr [0xf00466], 0xa                         # 00466D4B
    add dx, 6                                            # 00466D52
    mov word ptr [0xf0046c], dx                          # 00466D56
    mov byte ptr [0xf0046e], 0x17                        # 00466D5D
    mov word ptr [0xf00474], dx                          # 00466D64
    mov byte ptr [0xf00476], 0x17                        # 00466D6B
    mov word ptr [0xf00470], dx                          # 00466D72
    mov byte ptr [0xf00472], 0x1d                        # 00466D79
    mov word ptr [0xf00478], dx                          # 00466D80
    mov byte ptr [0xf0047a], 0x1d                        # 00466D87
    add dx, 6                                            # 00466D8E
    mov word ptr [0xf0045c], dx                          # 00466D92
    mov byte ptr [0xf0045e], 0x17                        # 00466D99
    mov word ptr [0xf00460], dx                          # 00466DA0
    mov byte ptr [0xf00462], 0x1d                        # 00466DA7
    ret                                                  # 00466DAE

    .global _sub_466DAF
_sub_466DAF:
    mov word ptr [0xf0047c], dx                          # 00466DAF
    mov byte ptr [0xf0047e], 0xb                         # 00466DB6
    add dx, 4                                            # 00466DBD
    mov word ptr [0xf00458], dx                          # 00466DC1
    mov byte ptr [0xf0045a], 0x1b                        # 00466DC8
    add dx, 6                                            # 00466DCF
    mov word ptr [0xf0046c], dx                          # 00466DD3
    mov byte ptr [0xf0046e], 0x1b                        # 00466DDA
    mov word ptr [0xf00470], dx                          # 00466DE1
    mov byte ptr [0xf00472], 0x1b                        # 00466DE8
    add dx, 6                                            # 00466DEF
    mov word ptr [0xf0045c], dx                          # 00466DF3
    mov byte ptr [0xf0045e], 0xb                         # 00466DFA
    mov word ptr [0xf00468], dx                          # 00466E01
    mov byte ptr [0xf0046a], 0xb                         # 00466E08
    mov word ptr [0xf00460], dx                          # 00466E0F
    mov byte ptr [0xf00462], 0xb                         # 00466E16
    mov word ptr [0xf00474], dx                          # 00466E1D
    mov byte ptr [0xf00476], 0                           # 00466E24
    mov word ptr [0xf00478], dx                          # 00466E2B
    mov byte ptr [0xf0047a], 0                           # 00466E32
    mov word ptr [0xf00464], dx                          # 00466E39
    mov byte ptr [0xf00466], 0                           # 00466E40
    ret                                                  # 00466E47

    .global _sub_466E48
_sub_466E48:
    mov word ptr [0xf0047c], dx                          # 00466E48
    mov byte ptr [0xf0047e], 0xc                         # 00466E4F
    add dx, 2                                            # 00466E56
    mov word ptr [0xf0045c], dx                          # 00466E5A
    mov byte ptr [0xf0045e], 0xc                         # 00466E61
    mov word ptr [0xf00474], dx                          # 00466E68
    mov byte ptr [0xf00476], 0xc                         # 00466E6F
    mov word ptr [0xf00464], dx                          # 00466E76
    mov byte ptr [0xf00466], 0xc                         # 00466E7D
    add dx, 6                                            # 00466E84
    mov word ptr [0xf0046c], dx                          # 00466E88
    mov byte ptr [0xf0046e], 0xc                         # 00466E8F
    mov word ptr [0xf00468], dx                          # 00466E96
    mov byte ptr [0xf0046a], 0xc                         # 00466E9D
    mov word ptr [0xf00478], dx                          # 00466EA4
    mov byte ptr [0xf0047a], 0xc                         # 00466EAB
    add dx, 6                                            # 00466EB2
    mov word ptr [0xf00458], dx                          # 00466EB6
    mov byte ptr [0xf0045a], 0xc                         # 00466EBD
    mov word ptr [0xf00470], dx                          # 00466EC4
    mov byte ptr [0xf00472], 0xc                         # 00466ECB
    mov word ptr [0xf00460], dx                          # 00466ED2
    mov byte ptr [0xf00462], 0xc                         # 00466ED9
    ret                                                  # 00466EE0

    .global _sub_466EE1
_sub_466EE1:
    mov word ptr [0xf0047c], dx                          # 00466EE1
    mov byte ptr [0xf0047e], 0xd                         # 00466EE8
    add dx, 4                                            # 00466EEF
    mov word ptr [0xf0045c], dx                          # 00466EF3
    mov byte ptr [0xf0045e], 0x1d                        # 00466EFA
    add dx, 6                                            # 00466F01
    mov word ptr [0xf0046c], dx                          # 00466F05
    mov byte ptr [0xf0046e], 0x1d                        # 00466F0C
    mov word ptr [0xf00474], dx                          # 00466F13
    mov byte ptr [0xf00476], 0x1d                        # 00466F1A
    add dx, 6                                            # 00466F21
    mov word ptr [0xf00458], dx                          # 00466F25
    mov byte ptr [0xf0045a], 0xd                         # 00466F2C
    mov word ptr [0xf00468], dx                          # 00466F33
    mov byte ptr [0xf0046a], 0xd                         # 00466F3A
    mov word ptr [0xf00464], dx                          # 00466F41
    mov byte ptr [0xf00466], 0xd                         # 00466F48
    mov word ptr [0xf00470], dx                          # 00466F4F
    mov byte ptr [0xf00472], 0                           # 00466F56
    mov word ptr [0xf00478], dx                          # 00466F5D
    mov byte ptr [0xf0047a], 0                           # 00466F64
    mov word ptr [0xf00460], dx                          # 00466F6B
    mov byte ptr [0xf00462], 0                           # 00466F72
    ret                                                  # 00466F79

    .global _sub_466F7A
_sub_466F7A:
    mov word ptr [0xf0047c], dx                          # 00466F7A
    mov byte ptr [0xf0047e], 0xe                         # 00466F81
    add dx, 4                                            # 00466F88
    mov word ptr [0xf00464], dx                          # 00466F8C
    mov byte ptr [0xf00466], 0x1e                        # 00466F93
    add dx, 6                                            # 00466F9A
    mov word ptr [0xf00474], dx                          # 00466F9E
    mov byte ptr [0xf00476], 0x1e                        # 00466FA5
    mov word ptr [0xf00478], dx                          # 00466FAC
    mov byte ptr [0xf0047a], 0x1e                        # 00466FB3
    add dx, 6                                            # 00466FBA
    mov word ptr [0xf0045c], dx                          # 00466FBE
    mov byte ptr [0xf0045e], 0xe                         # 00466FC5
    mov word ptr [0xf00468], dx                          # 00466FCC
    mov byte ptr [0xf0046a], 0xe                         # 00466FD3
    mov word ptr [0xf00460], dx                          # 00466FDA
    mov byte ptr [0xf00462], 0xe                         # 00466FE1
    mov word ptr [0xf0046c], dx                          # 00466FE8
    mov byte ptr [0xf0046e], 0                           # 00466FEF
    mov word ptr [0xf00470], dx                          # 00466FF6
    mov byte ptr [0xf00472], 0                           # 00466FFD
    mov word ptr [0xf00458], dx                          # 00467004
    mov byte ptr [0xf0045a], 0                           # 0046700B
    ret                                                  # 00467012

    .global _sub_467013
_sub_467013:
    mov word ptr [0xf0047c], dx                          # 00467013
    mov byte ptr [0xf0047e], 0x17                        # 0046701A
    add dx, 4                                            # 00467021
    mov word ptr [0xf00460], dx                          # 00467025
    mov byte ptr [0xf00462], 0x17                        # 0046702C
    add dx, 6                                            # 00467033
    mov word ptr [0xf00470], dx                          # 00467037
    mov byte ptr [0xf00472], 0x17                        # 0046703E
    mov word ptr [0xf00478], dx                          # 00467045
    mov byte ptr [0xf0047a], 0x17                        # 0046704C
    add dx, 6                                            # 00467053
    mov word ptr [0xf00458], dx                          # 00467057
    mov byte ptr [0xf0045a], 0x17                        # 0046705E
    mov word ptr [0xf00468], dx                          # 00467065
    mov byte ptr [0xf0046a], 0x17                        # 0046706C
    mov word ptr [0xf00464], dx                          # 00467073
    mov byte ptr [0xf00466], 0x17                        # 0046707A
    add dx, 6                                            # 00467081
    mov word ptr [0xf0046c], dx                          # 00467085
    mov byte ptr [0xf0046e], 0x17                        # 0046708C
    mov word ptr [0xf00474], dx                          # 00467093
    mov byte ptr [0xf00476], 0x17                        # 0046709A
    add dx, 6                                            # 004670A1
    mov word ptr [0xf0045c], dx                          # 004670A5
    mov byte ptr [0xf0045e], 0x17                        # 004670AC
    ret                                                  # 004670B3

    .global _sub_4670B4
_sub_4670B4:
    mov word ptr [0xf0047c], dx                          # 004670B4
    mov byte ptr [0xf0047e], 0x1b                        # 004670BB
    add dx, 4                                            # 004670C2
    mov word ptr [0xf00458], dx                          # 004670C6
    mov byte ptr [0xf0045a], 0x1b                        # 004670CD
    add dx, 6                                            # 004670D4
    mov word ptr [0xf0046c], dx                          # 004670D8
    mov byte ptr [0xf0046e], 0x1b                        # 004670DF
    mov word ptr [0xf00470], dx                          # 004670E6
    mov byte ptr [0xf00472], 0x1b                        # 004670ED
    add dx, 6                                            # 004670F4
    mov word ptr [0xf0045c], dx                          # 004670F8
    mov byte ptr [0xf0045e], 0x1b                        # 004670FF
    mov word ptr [0xf00468], dx                          # 00467106
    mov byte ptr [0xf0046a], 0x1b                        # 0046710D
    mov word ptr [0xf00460], dx                          # 00467114
    mov byte ptr [0xf00462], 0x1b                        # 0046711B
    add dx, 6                                            # 00467122
    mov word ptr [0xf00474], dx                          # 00467126
    mov byte ptr [0xf00476], 0x1b                        # 0046712D
    mov word ptr [0xf00478], dx                          # 00467134
    mov byte ptr [0xf0047a], 0x1b                        # 0046713B
    add dx, 6                                            # 00467142
    mov word ptr [0xf00464], dx                          # 00467146
    mov byte ptr [0xf00466], 0x1b                        # 0046714D
    ret                                                  # 00467154

    .global _sub_467155
_sub_467155:
    mov word ptr [0xf0047c], dx                          # 00467155
    mov byte ptr [0xf0047e], 0x1d                        # 0046715C
    add dx, 4                                            # 00467163
    mov word ptr [0xf0045c], dx                          # 00467167
    mov byte ptr [0xf0045e], 0x1d                        # 0046716E
    add dx, 6                                            # 00467175
    mov word ptr [0xf0046c], dx                          # 00467179
    mov byte ptr [0xf0046e], 0x1d                        # 00467180
    mov word ptr [0xf00474], dx                          # 00467187
    mov byte ptr [0xf00476], 0x1d                        # 0046718E
    add dx, 6                                            # 00467195
    mov word ptr [0xf00458], dx                          # 00467199
    mov byte ptr [0xf0045a], 0x1d                        # 004671A0
    mov word ptr [0xf00468], dx                          # 004671A7
    mov byte ptr [0xf0046a], 0x1d                        # 004671AE
    mov word ptr [0xf00464], dx                          # 004671B5
    mov byte ptr [0xf00466], 0x1d                        # 004671BC
    add dx, 6                                            # 004671C3
    mov word ptr [0xf00470], dx                          # 004671C7
    mov byte ptr [0xf00472], 0x1d                        # 004671CE
    mov word ptr [0xf00478], dx                          # 004671D5
    mov byte ptr [0xf0047a], 0x1d                        # 004671DC
    add dx, 6                                            # 004671E3
    mov word ptr [0xf00460], dx                          # 004671E7
    mov byte ptr [0xf00462], 0x1d                        # 004671EE
    ret                                                  # 004671F5

    .global _sub_4671F6
_sub_4671F6:
    mov word ptr [0xf0047c], dx                          # 004671F6
    mov byte ptr [0xf0047e], 0x1e                        # 004671FD
    add dx, 4                                            # 00467204
    mov word ptr [0xf00464], dx                          # 00467208
    mov byte ptr [0xf00466], 0x1e                        # 0046720F
    add dx, 6                                            # 00467216
    mov word ptr [0xf00474], dx                          # 0046721A
    mov byte ptr [0xf00476], 0x1e                        # 00467221
    mov word ptr [0xf00478], dx                          # 00467228
    mov byte ptr [0xf0047a], 0x1e                        # 0046722F
    add dx, 6                                            # 00467236
    mov word ptr [0xf0045c], dx                          # 0046723A
    mov byte ptr [0xf0045e], 0x1e                        # 00467241
    mov word ptr [0xf00468], dx                          # 00467248
    mov byte ptr [0xf0046a], 0x1e                        # 0046724F
    mov word ptr [0xf00460], dx                          # 00467256
    mov byte ptr [0xf00462], 0x1e                        # 0046725D
    add dx, 6                                            # 00467264
    mov word ptr [0xf0046c], dx                          # 00467268
    mov byte ptr [0xf0046e], 0x1e                        # 0046726F
    mov word ptr [0xf00470], dx                          # 00467276
    mov byte ptr [0xf00472], 0x1e                        # 0046727D
    add dx, 6                                            # 00467284
    mov word ptr [0xf00458], dx                          # 00467288
    mov byte ptr [0xf0045a], 0x1e                        # 0046728F
    ret                                                  # 00467296

    .global _sub_467297
_sub_467297:
    cmp ax, 0x2fff                                       # 00467297
    ja .L4672F5                                          # 0046729B
    cmp cx, 0x2fff                                       # 0046729D
    ja .L4672F5                                          # 004672A2
    push ebx                                             # 004672A4
    push esi                                             # 004672A5
    push eax                                             # 004672A6
    push ecx                                             # 004672A7
    and al, 0xe0                                         # 004672A8
    and cl, 0xe0                                         # 004672AA
    movzx esi, cx                                        # 004672AD
    shl esi, 9                                           # 004672B0
    msvc_or si, ax                                       # 004672B3
    shr esi, 3                                           # 004672B6
    mov esi, dword ptr [esi + 0xe40134]                  # 004672B9
    test byte ptr [esi], 0x3c                            # 004672BF
    je .L4672CC                                          # 004672C2
.L4672C4:
    add esi, 8                                           # 004672C4
    test byte ptr [esi], 0x3c                            # 004672C7
    jne .L4672C4                                         # 004672CA
.L4672CC:
    pop ecx                                              # 004672CC
    pop eax                                              # 004672CD
    mov dl, byte ptr [esi + 5]                           # 004672CE
    and dx, 0x1f                                         # 004672D1
    shl edx, 0x14                                        # 004672D5
    movzx dx, byte ptr [esi + 2]                         # 004672D8
    mov bl, byte ptr [esi + 4]                           # 004672DD
    shl dx, 2                                            # 004672E0
    and ebx, 0x1f                                        # 004672E4
    btr ebx, 4                                           # 004672E7
    call dword ptr [ebx*4 + 0x4fdbc8]                    # 004672EB
    pop esi                                              # 004672F2
    pop ebx                                              # 004672F3
    ret                                                  # 004672F4
.L4672F5:
    mov edx, 0x10                                        # 004672F5
    ret                                                  # 004672FA

    .global _sub_4672FB
_sub_4672FB:
    msvc_mov bl, al                                      # 004672FB
    msvc_mov bh, cl                                      # 004672FD
    and bx, 0x1f1f                                       # 004672FF
    msvc_sub bl, bh                                      # 00467304
    jbe _sub_46730F                                      # 00467306
    sar bl, 1                                            # 00467308
    msvc_add dl, bl                                      # 0046730A
    adc dh, 0                                            # 0046730C

    .global _sub_46730F
_sub_46730F:
    ret                                                  # 0046730F

    .global _sub_467310
_sub_467310:
    msvc_mov bl, al                                      # 00467310
    msvc_mov bh, cl                                      # 00467312
    not bh                                               # 00467314
    and bx, 0x1f1f                                       # 00467316
    msvc_sub bl, bh                                      # 0046731B
    jbe _sub_46730F                                      # 0046731D
    sar bl, 1                                            # 0046731F
    msvc_add dl, bl                                      # 00467321
    adc dh, 0                                            # 00467323
    ret                                                  # 00467326

    .global _sub_467327
_sub_467327:
    msvc_mov bh, al                                      # 00467327
    and bh, 0x1f                                         # 00467329
    sar bh, 1                                            # 0046732C
    msvc_add dl, bh                                      # 0046732E
    adc dh, 0                                            # 00467330
    inc dx                                               # 00467333
    ret                                                  # 00467335

    .global _sub_467336
_sub_467336:
    msvc_mov bl, al                                      # 00467336
    msvc_mov bh, cl                                      # 00467338
    and bx, 0x1f1f                                       # 0046733A
    msvc_add bl, bh                                      # 0046733F
    cmp bl, 0x20                                         # 00467341
    ja _sub_467310                                       # 00467344

    .global _sub_467346
_sub_467346:
    msvc_mov bl, al                                      # 00467346
    msvc_mov bh, cl                                      # 00467348
    not bh                                               # 0046734A
    and bx, 0x1f1f                                       # 0046734C
    msvc_sub bh, bl                                      # 00467351
    jbe _sub_46730F                                      # 00467353
    sar bh, 1                                            # 00467355
    msvc_add dl, bh                                      # 00467357
    adc dh, 0                                            # 00467359
    ret                                                  # 0046735C

    .global _sub_46735D
_sub_46735D:
    msvc_mov bl, al                                      # 0046735D
    msvc_mov bh, cl                                      # 0046735F
    and bx, 0x1f1f                                       # 00467361
    cmp bl, bh                                           # 00467366
    ja _sub_4672FB                                       # 00467368

    .global _sub_46736A
_sub_46736A:
    msvc_mov bl, al                                      # 0046736A
    msvc_mov bh, cl                                      # 0046736C
    and bx, 0x1f1f                                       # 0046736E
    msvc_sub bh, bl                                      # 00467373
    jbe _sub_46730F                                      # 00467375
    sar bh, 1                                            # 00467377
    msvc_add dl, bh                                      # 00467379
    adc dh, 0                                            # 0046737B
    ret                                                  # 0046737E

    .global _sub_46737F
_sub_46737F:
    msvc_mov bh, cl                                      # 0046737F
    and bh, 0x1f                                         # 00467381
    sar bh, 1                                            # 00467384
    msvc_add dl, bh                                      # 00467386
    adc dh, 0                                            # 00467388
    inc dx                                               # 0046738B
    ret                                                  # 0046738D

    .global _sub_46738E
_sub_46738E:
    jb _sub_467434                                       # 0046738E
    add dx, 0x10                                         # 00467394
    msvc_mov bl, al                                      # 00467398
    msvc_mov bh, cl                                      # 0046739A
    not bh                                               # 0046739C
    and bx, 0x1f1f                                       # 0046739E
    msvc_sub bl, bh                                      # 004673A3
    jae _sub_46730F                                      # 004673A5
    sar bl, 1                                            # 004673AB
    msvc_add dl, bl                                      # 004673AD
    adc dh, 0xff                                         # 004673AF
    ret                                                  # 004673B2

    .global _sub_4673B3
_sub_4673B3:
    msvc_mov bh, cl                                      # 004673B3
    not bh                                               # 004673B5
    and bh, 0x1f                                         # 004673B7
    sar bh, 1                                            # 004673BA
    msvc_add dl, bh                                      # 004673BC
    adc dh, 0                                            # 004673BE
    ret                                                  # 004673C1

    .global _sub_4673C2
_sub_4673C2:
    jb _sub_467449                                       # 004673C2
    add dx, 0x10                                         # 004673C8
    msvc_mov bl, al                                      # 004673CC
    msvc_mov bh, cl                                      # 004673CE
    and bx, 0x1f1f                                       # 004673D0
    msvc_sub bl, bh                                      # 004673D5
    jae _sub_46730F                                      # 004673D7
    sar bl, 1                                            # 004673DD
    msvc_add dl, bl                                      # 004673DF
    adc dh, 0xff                                         # 004673E1
    ret                                                  # 004673E4

    .global _sub_4673E5
_sub_4673E5:
    msvc_mov bh, al                                      # 004673E5
    not bh                                               # 004673E7
    and bh, 0x1f                                         # 004673E9
    sar bh, 1                                            # 004673EC
    msvc_add dl, bh                                      # 004673EE
    adc dh, 0                                            # 004673F0
    ret                                                  # 004673F3

    .global _sub_4673F4
_sub_4673F4:
    jb _sub_467460                                       # 004673F4
    add dx, 0x10                                         # 004673F6
    msvc_mov bl, al                                      # 004673FA
    msvc_mov bh, cl                                      # 004673FC
    not bh                                               # 004673FE
    and bx, 0x1f1f                                       # 00467400
    msvc_sub bh, bl                                      # 00467405
    jae _sub_46730F                                      # 00467407
    sar bh, 1                                            # 0046740D
    msvc_add dl, bh                                      # 0046740F
    adc dh, 0xff                                         # 00467411
    ret                                                  # 00467414

    .global _sub_467415
_sub_467415:
    jb _sub_467478                                       # 00467415
    add dx, 0x10                                         # 00467417
    msvc_mov bl, al                                      # 0046741B
    msvc_mov bh, cl                                      # 0046741D
    and bx, 0x1f1f                                       # 0046741F
    msvc_sub bh, bl                                      # 00467424
    jae _sub_46730F                                      # 00467426
    sar bh, 1                                            # 0046742C
    msvc_add dl, bh                                      # 0046742E
    adc dh, 0xff                                         # 00467430
    ret                                                  # 00467433

    .global _sub_467434
_sub_467434:
    msvc_mov bl, al                                      # 00467434
    msvc_mov bh, cl                                      # 00467436
    and bx, 0x1f1f                                       # 00467438
    msvc_add bl, bh                                      # 0046743D
    sar bl, 1                                            # 0046743F
    msvc_add dl, bl                                      # 00467441
    adc dh, 0                                            # 00467443
    inc dx                                               # 00467446
    ret                                                  # 00467448

    .global _sub_467449
_sub_467449:
    msvc_mov bl, cl                                      # 00467449
    msvc_mov bh, al                                      # 0046744B
    not bl                                               # 0046744D
    and bx, 0x1f1f                                       # 0046744F
    msvc_add bl, bh                                      # 00467454
    sar bl, 1                                            # 00467456
    msvc_add dl, bl                                      # 00467458
    adc dh, 0                                            # 0046745A
    inc dx                                               # 0046745D
    ret                                                  # 0046745F

    .global _sub_467460
_sub_467460:
    msvc_mov bl, cl                                      # 00467460
    msvc_mov bh, al                                      # 00467462
    not bx                                               # 00467464
    and bx, 0x1f1f                                       # 00467467
    msvc_add bl, bh                                      # 0046746C
    sar bl, 1                                            # 0046746E
    msvc_add dl, bl                                      # 00467470
    adc dh, 0                                            # 00467472
    inc dx                                               # 00467475
    ret                                                  # 00467477

    .global _sub_467478
_sub_467478:
    msvc_mov bl, al                                      # 00467478
    msvc_mov bh, cl                                      # 0046747A
    not bl                                               # 0046747C
    and bx, 0x1f1f                                       # 0046747E
    msvc_add bl, bh                                      # 00467483
    sar bl, 1                                            # 00467485
    msvc_add dl, bl                                      # 00467487
    adc dh, 0                                            # 00467489
    inc dx                                               # 0046748C
    ret                                                  # 0046748E

    .global _sub_46748F
_sub_46748F:
    cmp word ptr [0x525ce4], -1                          # 0046748F
    je .L4674B3                                          # 00467497
    movzx ebp, byte ptr [0x525cf1]                       # 00467499
    mov ebp, dword ptr [ebp*4 + 0x50c894]                # 004674A0
    test word ptr [ebp + 2], 1                           # 004674A7
    jne _sub_4676D4                                      # 004674AD
.L4674B3:
    msvc_xor ebp, ebp                                    # 004674B3

    .global _sub_4674B5
_sub_4674B5:
    mov ebx, dword ptr [ebp*4 + 0xf003f8]                # 004674B5
    msvc_or ebx, ebx                                     # 004674BC
    je _sub_4676CA                                       # 004674BE
    mov dword ptr [ebp*4 + 0xf003f8], 0                  # 004674C4
    bt word ptr [0xf003f6], bp                           # 004674CF
    jb _sub_4676CA                                       # 004674D7
    mov edx, dword ptr [0xe3f0b8]                        # 004674DD
    mov ax, word ptr [0xe3f090]                          # 004674E3
    mov cx, word ptr [0xe3f096]                          # 004674E9
    movzx edi, byte ptr [ebp + 0xf0041c]                 # 004674F0
    jmp dword ptr [edx*4 + 0x4fdc08]                     # 004674F7

    .global _sub_4674FE
_sub_4674FE:
    bt edi, 0                                            # 004674FE
    jae .L46750E                                         # 00467502
    test ax, 0x20                                        # 00467504
    je _sub_4676CA                                       # 00467508
.L46750E:
    bt edi, 2                                            # 0046750E
    jae .L46751F                                         # 00467512
    test cx, 0x20                                        # 00467514
    je _sub_4676CA                                       # 00467519
.L46751F:
    bt edi, 1                                            # 0046751F
    jae .L46752F                                         # 00467523
    test ax, 0x20                                        # 00467525
    jne _sub_4676CA                                      # 00467529
.L46752F:
    bt edi, 3                                            # 0046752F
    jae .L467540                                         # 00467533
    test cx, 0x20                                        # 00467535
    jne _sub_4676CA                                      # 0046753A
.L467540:
    msvc_jmp _sub_467612                                 # 00467540

    .global _sub_467545
_sub_467545:
    bt edi, 0                                            # 00467545
    jae .L467556                                         # 00467549
    test cx, 0x20                                        # 0046754B
    je _sub_4676CA                                       # 00467550
.L467556:
    bt edi, 2                                            # 00467556
    jae .L467566                                         # 0046755A
    test ax, 0x20                                        # 0046755C
    jne _sub_4676CA                                      # 00467560
.L467566:
    bt edi, 1                                            # 00467566
    jae .L467577                                         # 0046756A
    test cx, 0x20                                        # 0046756C
    jne _sub_4676CA                                      # 00467571
.L467577:
    bt edi, 3                                            # 00467577
    jae .L467587                                         # 0046757B
    test ax, 0x20                                        # 0046757D
    je _sub_4676CA                                       # 00467581
.L467587:
    msvc_jmp _sub_467612                                 # 00467587

    .global _sub_46758C
_sub_46758C:
    bt edi, 0                                            # 0046758C
    jae .L46759C                                         # 00467590
    test ax, 0x20                                        # 00467592
    jne _sub_4676CA                                      # 00467596
.L46759C:
    bt edi, 2                                            # 0046759C
    jae .L4675AD                                         # 004675A0
    test cx, 0x20                                        # 004675A2
    jne _sub_4676CA                                      # 004675A7
.L4675AD:
    bt edi, 1                                            # 004675AD
    jae .L4675BD                                         # 004675B1
    test ax, 0x20                                        # 004675B3
    je _sub_4676CA                                       # 004675B7
.L4675BD:
    bt edi, 3                                            # 004675BD
    jae .L4675CE                                         # 004675C1
    test cx, 0x20                                        # 004675C3
    je _sub_4676CA                                       # 004675C8
.L4675CE:
    jmp _sub_467612                                      # 004675CE

    .global _sub_4675D0
_sub_4675D0:
    bt edi, 0                                            # 004675D0
    jae .L4675E1                                         # 004675D4
    test cx, 0x20                                        # 004675D6
    jne _sub_4676CA                                      # 004675DB
.L4675E1:
    bt edi, 2                                            # 004675E1
    jae .L4675F1                                         # 004675E5
    test ax, 0x20                                        # 004675E7
    je _sub_4676CA                                       # 004675EB
.L4675F1:
    bt edi, 1                                            # 004675F1
    jae .L467602                                         # 004675F5
    test cx, 0x20                                        # 004675F7
    je _sub_4676CA                                       # 004675FC
.L467602:
    bt edi, 3                                            # 00467602
    jae _sub_467612                                      # 00467606
    test ax, 0x20                                        # 00467608
    jne _sub_4676CA                                      # 0046760C

    .global _sub_467612
_sub_467612:
    push ebx                                             # 00467612
    push ebp                                             # 00467613
    mov eax, dword ptr [ebp*4 + 0xf0042e]                # 00467614
    mov cl, byte ptr [ebp + 0xf00425]                    # 0046761B
    mov dword ptr [0xe3f0b4], eax                        # 00467621
    mov byte ptr [0xe3f0ac], cl                          # 00467626
    mov ax, word ptr [ebp*4 + 0x4fdabc]                  # 0046762C
    mov cx, word ptr [ebp*4 + 0x4fdabe]                  # 00467634
    mov dx, word ptr [0xf003f4]                          # 0046763C
    mov word ptr [0xe3f0a0], ax                          # 00467643
    mov word ptr [0xe3f0a2], cx                          # 00467649
    mov di, 1                                            # 00467650
    mov si, 1                                            # 00467654
    mov ah, 0x11                                         # 00467658
    add dx, 6                                            # 0046765A
    mov word ptr [0xe3f0a4], dx                          # 0046765E
    sub dx, 6                                            # 00467665
    mov ebp, dword ptr [0xe3f0b8]                        # 00467669
    call dword ptr [ebp*4 + 0x4fd150]                    # 0046766F
    pop ebp                                              # 00467676
    pop ebx                                              # 00467677
    push ebp                                             # 00467678
    inc ebx                                              # 00467679
    mov ax, word ptr [ebp*4 + 0x4fdabc]                  # 0046767A
    mov cx, word ptr [ebp*4 + 0x4fdabe]                  # 00467682
    mov dx, word ptr [0xf003f4]                          # 0046768A
    mov word ptr [0xe3f0a0], ax                          # 00467691
    mov word ptr [0xe3f0a2], cx                          # 00467697
    mov di, 1                                            # 0046769E
    mov si, 1                                            # 004676A2
    mov ah, 1                                            # 004676A6
    add dx, 0x1c                                         # 004676A8
    mov word ptr [0xe3f0a4], dx                          # 004676AC
    sub dx, 0x1c                                         # 004676B3
    mov ebp, dword ptr [0xe3f0b8]                        # 004676B7
    mov ecx, 0                                           # 004676BD
    call dword ptr [ebp*4 + 0x4fd180]                    # 004676C2
    pop ebp                                              # 004676C9

    .global _sub_4676CA
_sub_4676CA:
    inc ebp                                              # 004676CA
    cmp ebp, 9                                           # 004676CB
    jb _sub_4674B5                                       # 004676CE

    .global _sub_4676D4
_sub_4676D4:
    mov word ptr [0xf003f4], 0                           # 004676D4
    ret                                                  # 004676DD
# 0x4676DE
    .byte 0xC6, 0x05, 0x40, 0x53, 0xF2, 0x00, 0x00, 0x52 #        0 ..@S...R
    .byte 0x56, 0x50, 0xF6, 0x05, 0x7F, 0x04, 0xF0, 0x00 #        8 VP......
    .byte 0x01, 0x0F, 0x84, 0x50, 0x03, 0x00, 0x00, 0x66 #       10 ...P...f
    .byte 0x8B, 0x35, 0x7C, 0x04, 0xF0, 0x00, 0x66, 0x83 #       18 .5|...f.
    .byte 0xC6, 0x0F, 0x66, 0x83, 0xE6, 0xF0, 0x66, 0x2B #       20 ..f...f+
    .byte 0xD6, 0x0F, 0x82, 0x44, 0x03, 0x00, 0x00, 0x66 #       28 ...D...f
    .byte 0xC1, 0xEA, 0x04, 0x8A, 0x0D, 0x7E, 0x04, 0xF0 #       30 .....~..
    .byte 0x00, 0xF6, 0xC1, 0x20, 0x0F, 0x85, 0xDE, 0x00 #       38 ... ....
    .byte 0x00, 0x00, 0xF6, 0xC1, 0x10, 0x0F, 0x84, 0x12 #       40 ........
    .byte 0x01, 0x00, 0x00, 0x66, 0x83, 0xEA, 0x02, 0x0F #       48 ...f....
    .byte 0x82, 0x1E, 0x03, 0x00, 0x00, 0x52, 0x57, 0x55 #       50 .....RWU
    .byte 0x56, 0x0F, 0xB7, 0x1C, 0xFD, 0x0C, 0xD7, 0x4F #       58 V......O
    .byte 0x00, 0x0B, 0xDB, 0x0F, 0x84, 0xA5, 0x00, 0x00 #       60 ........
    .byte 0x00, 0x83, 0xE1, 0x1F, 0x66, 0x03, 0x1C, 0x4D #       68 ....f..M
    .byte 0xFE, 0xD8, 0x4F, 0x00, 0x66, 0x8B, 0xD6, 0x0B #       70 ..O.f...
    .byte 0xDD, 0x53, 0x66, 0xC7, 0x05, 0xA0, 0xF0, 0xE3 #       78 .Sf.....
    .byte 0x00, 0x00, 0x00, 0x66, 0xC7, 0x05, 0xA2, 0xF0 #       80 ...f....
    .byte 0xE3, 0x00, 0x00, 0x00, 0xB0, 0x00, 0xB1, 0x00 #       88 ........
    .byte 0x66, 0xBF, 0x20, 0x00, 0x66, 0xBE, 0x20, 0x00 #       90 f. .f. .
    .byte 0xB4, 0x0B, 0x66, 0x83, 0xC2, 0x02, 0x66, 0x89 #       98 ..f...f.
    .byte 0x15, 0xA4, 0xF0, 0xE3, 0x00, 0x66, 0x83, 0xEA #       A0 .....f..
    .byte 0x02, 0x8B, 0x2D, 0xB8, 0xF0, 0xE3, 0x00, 0xFF #       A8 ..-.....
    .byte 0x14, 0xAD, 0x40, 0xD1, 0x4F, 0x00, 0x5B, 0x83 #       B0 ..@.O.[.
    .byte 0xC3, 0x04, 0x66, 0x83, 0xC2, 0x10, 0x66, 0xC7 #       B8 ..f...f.
    .byte 0x05, 0xA0, 0xF0, 0xE3, 0x00, 0x00, 0x00, 0x66 #       C0 .......f
    .byte 0xC7, 0x05, 0xA2, 0xF0, 0xE3, 0x00, 0x00, 0x00 #       C8 ........
    .byte 0xB0, 0x00, 0xB1, 0x00, 0x66, 0xBF, 0x20, 0x00 #       D0 ....f. .
    .byte 0x66, 0xBE, 0x20, 0x00, 0xB4, 0x0B, 0x66, 0x83 #       D8 f. ...f.
    .byte 0xC2, 0x02, 0x66, 0x89, 0x15, 0xA4, 0xF0, 0xE3 #       E0 ..f.....
    .byte 0x00, 0x66, 0x83, 0xEA, 0x02, 0x8B, 0x2D, 0xB8 #       E8 .f....-.
    .byte 0xF0, 0xE3, 0x00, 0xFF, 0x14, 0xAD, 0x40, 0xD1 #       F0 ......@.
    .byte 0x4F, 0x00, 0x5E, 0x5D, 0x5F, 0x5A, 0xC6, 0x05 #       F8 O.^]_Z..
    .byte 0x40, 0x53, 0xF2, 0x00, 0x01, 0x66, 0x83, 0xC6 #      100 @S...f..
    .byte 0x20, 0xE9, 0xC9, 0x00, 0x00, 0x00, 0x5E, 0x5D #      108  .....^]
    .byte 0x5F, 0x5A, 0x66, 0x83, 0xC6, 0x20, 0xEB, 0x08 #      110 _Zf.. ..
    .byte 0x5E, 0x5D, 0x5F, 0x5A, 0x66, 0x83, 0xC6, 0x10 #      118 ^]_Zf...
    .byte 0x52, 0x57, 0x55, 0x56, 0x66, 0x8B, 0xD6, 0x66 #      120 RWUVf..f
    .byte 0x83, 0xEA, 0x02, 0x0F, 0xB7, 0x1C, 0xFD, 0x0A #      128 ........
    .byte 0xD7, 0x4F, 0x00, 0x0B, 0xDD, 0xB0, 0x00, 0xB1 #      130 .O......
    .byte 0x00, 0x66, 0xBF, 0x20, 0x00, 0x66, 0xBE, 0x20 #      138 .f. .f. 
    .byte 0x00, 0xB4, 0x00, 0x8B, 0x2D, 0xB8, 0xF0, 0xE3 #      140 ....-...
    .byte 0x00, 0xFF, 0x14, 0xAD, 0x30, 0xD1, 0x4F, 0x00 #      148 ....0.O.
    .byte 0x5E, 0x5D, 0x5F, 0x5A, 0xC6, 0x05, 0x40, 0x53 #      150 ^]_Z..@S
    .byte 0xF2, 0x00, 0x01, 0xEB, 0x7A, 0xF6, 0xC1, 0x0F #      158 ....z...
    .byte 0x74, 0x75, 0x66, 0x83, 0xEA, 0x01, 0x0F, 0x82 #      160 tuf.....
    .byte 0x07, 0x02, 0x00, 0x00, 0x52, 0x57, 0x55, 0x56 #      168 ....RWUV
    .byte 0x0F, 0xB7, 0x1C, 0xFD, 0x0C, 0xD7, 0x4F, 0x00 #      170 ......O.
    .byte 0x0B, 0xDB, 0x74, 0x9C, 0x83, 0xE1, 0x1F, 0x66 #      178 ..t....f
    .byte 0x03, 0x1C, 0x4D, 0xFE, 0xD8, 0x4F, 0x00, 0x66 #      180 ..M..O.f
    .byte 0x8B, 0xD6, 0x0B, 0xDD, 0x66, 0xC7, 0x05, 0xA0 #      188 ....f...
    .byte 0xF0, 0xE3, 0x00, 0x00, 0x00, 0x66, 0xC7, 0x05 #      190 .....f..
    .byte 0xA2, 0xF0, 0xE3, 0x00, 0x00, 0x00, 0xB0, 0x00 #      198 ........
    .byte 0xB1, 0x00, 0x66, 0xBF, 0x20, 0x00, 0x66, 0xBE #      1A0 ..f. .f.
    .byte 0x20, 0x00, 0xB4, 0x0B, 0x66, 0x83, 0xC2, 0x02 #      1A8  ...f...
    .byte 0x66, 0x89, 0x15, 0xA4, 0xF0, 0xE3, 0x00, 0x66 #      1B0 f......f
    .byte 0x83, 0xEA, 0x02, 0x8B, 0x2D, 0xB8, 0xF0, 0xE3 #      1B8 ....-...
    .byte 0x00, 0xFF, 0x14, 0xAD, 0x40, 0xD1, 0x4F, 0x00 #      1C0 ....@.O.
    .byte 0x5E, 0x5D, 0x5F, 0x5A, 0x66, 0x83, 0xC6, 0x10 #      1C8 ^]_Zf...
    .byte 0xC6, 0x05, 0x40, 0x53, 0xF2, 0x00, 0x01, 0x66 #      1D0 ..@S...f
    .byte 0x0B, 0xD2, 0x0F, 0x84, 0x9C, 0x00, 0x00, 0x00 #      1D8 ........
    .byte 0x52, 0x57, 0x55, 0x56, 0x66, 0xF7, 0xC6, 0x10 #      1E0 RWUVf...
    .byte 0x00, 0x75, 0x52, 0x66, 0x83, 0xFA, 0x01, 0x76 #      1E8 .uRf...v
    .byte 0x4C, 0x66, 0x8B, 0xD6, 0x66, 0x83, 0xC6, 0x10 #      1F0 Lf..f...
    .byte 0x66, 0x3B, 0x35, 0x80, 0x04, 0xF0, 0x00, 0x74 #      1F8 f;5....t
    .byte 0x3F, 0x0F, 0xB7, 0x1C, 0xFD, 0x06, 0xD7, 0x4F #      200 ?......O
    .byte 0x00, 0x0B, 0xDD, 0xB0, 0x00, 0xB1, 0x00, 0x66 #      208 .......f
    .byte 0xBF, 0x20, 0x00, 0x66, 0xBE, 0x20, 0x00, 0xB4 #      210 . .f. ..
    .byte 0x1C, 0x8B, 0x2D, 0xB8, 0xF0, 0xE3, 0x00, 0xFF #      218 ..-.....
    .byte 0x14, 0xAD, 0x30, 0xD1, 0x4F, 0x00, 0x5E, 0x5D #      220 ..0.O.^]
    .byte 0x5F, 0x5A, 0x66, 0x83, 0xC6, 0x20, 0xC6, 0x05 #      228 _Zf.. ..
    .byte 0x40, 0x53, 0xF2, 0x00, 0x01, 0x66, 0x83, 0xEA #      230 @S...f..
    .byte 0x02, 0x75, 0xA5, 0xEB, 0x3F, 0x66, 0x8B, 0xD6 #      238 .u..?f..
    .byte 0x0F, 0xB7, 0x1C, 0xFD, 0x08, 0xD7, 0x4F, 0x00 #      240 ......O.
    .byte 0x0B, 0xDD, 0xB0, 0x00, 0xB1, 0x00, 0x66, 0xBF #      248 ......f.
    .byte 0x20, 0x00, 0x66, 0xBE, 0x20, 0x00, 0xB4, 0x0C #      250  .f. ...
    .byte 0x8B, 0x2D, 0xB8, 0xF0, 0xE3, 0x00, 0xFF, 0x14 #      258 .-......
    .byte 0xAD, 0x30, 0xD1, 0x4F, 0x00, 0x5E, 0x5D, 0x5F #      260 .0.O.^]_
    .byte 0x5A, 0x66, 0x83, 0xC6, 0x10, 0xC6, 0x05, 0x40 #      268 Zf.....@
    .byte 0x53, 0xF2, 0x00, 0x01, 0x66, 0x4A, 0x0F, 0x85 #      270 S...fJ..
    .byte 0x64, 0xFF, 0xFF, 0xFF, 0x58, 0x66, 0x0B, 0xC0 #      278 d...Xf..
    .byte 0x0F, 0x84, 0xD6, 0x00, 0x00, 0x00, 0x52, 0x57 #      280 ......RW
    .byte 0x55, 0x66, 0x48, 0x25, 0xFF, 0xFF, 0x00, 0x00 #      288 UfH%....
    .byte 0x0F, 0xB7, 0x1C, 0x7D, 0x66, 0xD7, 0x4F, 0x00 #      290 ...}f.O.
    .byte 0x66, 0x0B, 0xDB, 0x0F, 0x84, 0xB8, 0x00, 0x00 #      298 f.......
    .byte 0x00, 0x80, 0x3C, 0xC5, 0x85, 0xD7, 0x4F, 0x00 #      2A0 ..<...O.
    .byte 0x00, 0x0F, 0x84, 0xAA, 0x00, 0x00, 0x00, 0x03 #      2A8 ........
    .byte 0xD8, 0x0B, 0xDD, 0x66, 0x8B, 0xD6, 0x66, 0x0F #      2B0 ...f..f.
    .byte 0xB6, 0x3C, 0xC5, 0x7E, 0xD7, 0x4F, 0x00, 0x66 #      2B8 .<.~.O.f
    .byte 0x89, 0x3D, 0xA0, 0xF0, 0xE3, 0x00, 0x66, 0x0F #      2C0 .=....f.
    .byte 0xB6, 0x3C, 0xC5, 0x7F, 0xD7, 0x4F, 0x00, 0x66 #      2C8 .<...O.f
    .byte 0x89, 0x3D, 0xA2, 0xF0, 0xE3, 0x00, 0x66, 0x0F #      2D0 .=....f.
    .byte 0xBE, 0x3C, 0xC5, 0x80, 0xD7, 0x4F, 0x00, 0x66 #      2D8 .<...O.f
    .byte 0x03, 0xFA, 0x66, 0x89, 0x3D, 0xA4, 0xF0, 0xE3 #      2E0 ..f.=...
    .byte 0x00, 0x66, 0x0F, 0xB6, 0x3C, 0xC5, 0x81, 0xD7 #      2E8 .f..<...
    .byte 0x4F, 0x00, 0x66, 0x0F, 0xB6, 0x34, 0xC5, 0x82 #      2F0 O.f..4..
    .byte 0xD7, 0x4F, 0x00, 0x80, 0x3C, 0xC5, 0x84, 0xD7 #      2F8 .O..<...
    .byte 0x4F, 0x00, 0x00, 0x74, 0x35, 0x83, 0x3D, 0x54 #      300 O..t5.=T
    .byte 0x04, 0xF0, 0x00, 0x00, 0x74, 0x2C, 0x8A, 0x24 #      308 ....t,.$
    .byte 0xC5, 0x83, 0xD7, 0x4F, 0x00, 0xC6, 0x05, 0x40 #      310 ...O...@
    .byte 0x53, 0xF2, 0x00, 0x01, 0x32, 0xC0, 0x32, 0xC9 #      318 S...2.2.
    .byte 0x8B, 0x2D, 0xB8, 0xF0, 0xE3, 0x00, 0xFF, 0x14 #      320 .-......
    .byte 0xAD, 0xD0, 0xD1, 0x4F, 0x00, 0x72, 0x2A, 0x8B #      328 ...O.r*.
    .byte 0x3D, 0x54, 0x04, 0xF0, 0x00, 0x89, 0x6F, 0x20 #      330 =T....o 
    .byte 0xEB, 0x1F, 0x8A, 0x24, 0xC5, 0x83, 0xD7, 0x4F #      338 ...$...O
    .byte 0x00, 0x32, 0xC0, 0x32, 0xC9, 0x8B, 0x2D, 0xB8 #      340 .2.2..-.
    .byte 0xF0, 0xE3, 0x00, 0xFF, 0x14, 0xAD, 0x40, 0xD1 #      348 ......@.
    .byte 0x4F, 0x00, 0xC6, 0x05, 0x40, 0x53, 0xF2, 0x00 #      350 O...@S..
    .byte 0x01, 0x5D, 0x5F, 0x5A, 0x5E, 0x5A, 0xA0, 0x40 #      358 .]_Z^Z.@
    .byte 0x53, 0xF2, 0x00, 0x66, 0x23, 0xDB, 0xC3, 0x58 #      360 S..f#..X
    .byte 0x5E, 0x5A, 0xA0, 0x40, 0x53, 0xF2, 0x00, 0x66 #      368 ^Z.@S..f
    .byte 0x23, 0xDB, 0xC3, 0x58, 0x5E, 0x5A, 0xA0, 0x40 #      370 #..X^Z.@
    .byte 0x53, 0xF2, 0x00, 0xF9, 0xC3, 0xC6, 0x05, 0x40 #      378 S......@
    .byte 0x53, 0xF2, 0x00, 0x00, 0x52, 0x56, 0x50, 0xF6 #      380 S...RVP.
    .byte 0x05, 0x7F, 0x04, 0xF0, 0x00, 0x01, 0x0F, 0x84 #      388 ........
    .byte 0x6D, 0x03, 0x00, 0x00, 0x66, 0x8B, 0x35, 0x7C #      390 m...f.5|
    .byte 0x04, 0xF0, 0x00, 0x66, 0x83, 0xC6, 0x0F, 0x66 #      398 ...f...f
    .byte 0x83, 0xE6, 0xF0, 0x66, 0x2B, 0xD6, 0x0F, 0x82 #      3A0 ...f+...
    .byte 0x61, 0x03, 0x00, 0x00, 0x66, 0xC1, 0xEA, 0x04 #      3A8 a...f...
    .byte 0x8A, 0x0D, 0x7E, 0x04, 0xF0, 0x00, 0xF6, 0xC1 #      3B0 ..~.....
    .byte 0x20, 0x0F, 0x85, 0xDE, 0x00, 0x00, 0x00, 0xF6 #      3B8  .......
    .byte 0xC1, 0x10, 0x0F, 0x84, 0x1B, 0x01, 0x00, 0x00 #      3C0 ........
    .byte 0x66, 0x83, 0xEA, 0x02, 0x0F, 0x82, 0x3B, 0x03 #      3C8 f.....;.
    .byte 0x00, 0x00, 0x52, 0x57, 0x55, 0x56, 0x0F, 0xB7 #      3D0 ..RWUV..
    .byte 0x1C, 0xFD, 0x0C, 0xD7, 0x4F, 0x00, 0x0B, 0xDB #      3D8 ....O...
    .byte 0x0F, 0x84, 0xA5, 0x00, 0x00, 0x00, 0x83, 0xE1 #      3E0 ........
    .byte 0x1F, 0x66, 0x03, 0x1C, 0x4D, 0xFE, 0xD8, 0x4F #      3E8 .f..M..O
    .byte 0x00, 0x66, 0x8B, 0xD6, 0x0B, 0xDD, 0x53, 0x66 #      3F0 .f....Sf
    .byte 0xC7, 0x05, 0xA0, 0xF0, 0xE3, 0x00, 0x00, 0x00 #      3F8 ........
    .byte 0x66, 0xC7, 0x05, 0xA2, 0xF0, 0xE3, 0x00, 0x00 #      400 f.......
    .byte 0x00, 0xB0, 0x00, 0xB1, 0x00, 0x66, 0xBF, 0x20 #      408 .....f. 
    .byte 0x00, 0x66, 0xBE, 0x20, 0x00, 0xB4, 0x0B, 0x66 #      410 .f. ...f
    .byte 0x83, 0xC2, 0x02, 0x66, 0x89, 0x15, 0xA4, 0xF0 #      418 ...f....
    .byte 0xE3, 0x00, 0x66, 0x83, 0xEA, 0x02, 0x8B, 0x2D #      420 ..f....-
    .byte 0xB8, 0xF0, 0xE3, 0x00, 0xFF, 0x14, 0xAD, 0x40 #      428 .......@
    .byte 0xD1, 0x4F, 0x00, 0x5B, 0x83, 0xC3, 0x04, 0x66 #      430 .O.[...f
    .byte 0x83, 0xC2, 0x10, 0x66, 0xC7, 0x05, 0xA0, 0xF0 #      438 ...f....
    .byte 0xE3, 0x00, 0x00, 0x00, 0x66, 0xC7, 0x05, 0xA2 #      440 ....f...
    .byte 0xF0, 0xE3, 0x00, 0x00, 0x00, 0xB0, 0x00, 0xB1 #      448 ........
    .byte 0x00, 0x66, 0xBF, 0x20, 0x00, 0x66, 0xBE, 0x20 #      450 .f. .f. 
    .byte 0x00, 0xB4, 0x03, 0x66, 0x83, 0xC2, 0x02, 0x66 #      458 ...f...f
    .byte 0x89, 0x15, 0xA4, 0xF0, 0xE3, 0x00, 0x66, 0x83 #      460 ......f.
    .byte 0xEA, 0x02, 0x8B, 0x2D, 0xB8, 0xF0, 0xE3, 0x00 #      468 ...-....
    .byte 0xFF, 0x14, 0xAD, 0x40, 0xD1, 0x4F, 0x00, 0x5E #      470 ...@.O.^
    .byte 0x5D, 0x5F, 0x5A, 0xC6, 0x05, 0x40, 0x53, 0xF2 #      478 ]_Z..@S.
    .byte 0x00, 0x01, 0x66, 0x83, 0xC6, 0x20, 0xE9, 0xD2 #      480 ..f.. ..
    .byte 0x00, 0x00, 0x00, 0x5E, 0x5D, 0x5F, 0x5A, 0x66 #      488 ...^]_Zf
    .byte 0x83, 0xC6, 0x20, 0xEB, 0x08, 0x5E, 0x5D, 0x5F #      490 .. ..^]_
    .byte 0x5A, 0x66, 0x83, 0xC6, 0x10, 0x66, 0x0B, 0xD2 #      498 Zf...f..
    .byte 0x0F, 0x84, 0x70, 0x01, 0x00, 0x00, 0x52, 0x57 #      4A0 ..p...RW
    .byte 0x55, 0x56, 0x66, 0x8B, 0xD6, 0x66, 0x83, 0xEA #      4A8 UVf..f..
    .byte 0x02, 0x0F, 0xB7, 0x1C, 0xFD, 0x0A, 0xD7, 0x4F #      4B0 .......O
    .byte 0x00, 0x0B, 0xDD, 0xB0, 0x00, 0xB1, 0x00, 0x66 #      4B8 .......f
    .byte 0xBF, 0x20, 0x00, 0x66, 0xBE, 0x20, 0x00, 0xB4 #      4C0 . .f. ..
    .byte 0x00, 0x8B, 0x2D, 0xB8, 0xF0, 0xE3, 0x00, 0xFF #      4C8 ..-.....
    .byte 0x14, 0xAD, 0x30, 0xD1, 0x4F, 0x00, 0x5E, 0x5D #      4D0 ..0.O.^]
    .byte 0x5F, 0x5A, 0xC6, 0x05, 0x40, 0x53, 0xF2, 0x00 #      4D8 _Z..@S..
    .byte 0x01, 0xEB, 0x7A, 0xF6, 0xC1, 0x0F, 0x74, 0x75 #      4E0 ..z...tu
    .byte 0x66, 0x83, 0xEA, 0x01, 0x0F, 0x82, 0x1B, 0x02 #      4E8 f.......
    .byte 0x00, 0x00, 0x52, 0x57, 0x55, 0x56, 0x0F, 0xB7 #      4F0 ..RWUV..
    .byte 0x1C, 0xFD, 0x0C, 0xD7, 0x4F, 0x00, 0x0B, 0xDB #      4F8 ....O...
    .byte 0x74, 0x93, 0x83, 0xE1, 0x1F, 0x66, 0x03, 0x1C #      500 t....f..
    .byte 0x4D, 0xFE, 0xD8, 0x4F, 0x00, 0x66, 0x8B, 0xD6 #      508 M..O.f..
    .byte 0x0B, 0xDD, 0x66, 0xC7, 0x05, 0xA0, 0xF0, 0xE3 #      510 ..f.....
    .byte 0x00, 0x00, 0x00, 0x66, 0xC7, 0x05, 0xA2, 0xF0 #      518 ...f....
    .byte 0xE3, 0x00, 0x00, 0x00, 0xB0, 0x00, 0xB1, 0x00 #      520 ........
    .byte 0x66, 0xBF, 0x20, 0x00, 0x66, 0xBE, 0x20, 0x00 #      528 f. .f. .
    .byte 0xB4, 0x03, 0x66, 0x83, 0xC2, 0x02, 0x66, 0x89 #      530 ..f...f.
    .byte 0x15, 0xA4, 0xF0, 0xE3, 0x00, 0x66, 0x83, 0xEA #      538 .....f..
    .byte 0x02, 0x8B, 0x2D, 0xB8, 0xF0, 0xE3, 0x00, 0xFF #      540 ..-.....
    .byte 0x14, 0xAD, 0x40, 0xD1, 0x4F, 0x00, 0x5E, 0x5D #      548 ..@.O.^]
    .byte 0x5F, 0x5A, 0x66, 0x83, 0xC6, 0x10, 0xC6, 0x05 #      550 _Zf.....
    .byte 0x40, 0x53, 0xF2, 0x00, 0x01, 0x66, 0x0B, 0xD2 #      558 @S...f..
    .byte 0x0F, 0x84, 0xB0, 0x00, 0x00, 0x00, 0x52, 0x57 #      560 ......RW
    .byte 0x55, 0x56, 0x66, 0xF7, 0xC6, 0x10, 0x00, 0x75 #      568 UVf....u
    .byte 0x5C, 0x66, 0x83, 0xFA, 0x01, 0x76, 0x56, 0x66 #      570 .f...vVf
    .byte 0x8B, 0xD6, 0x66, 0x83, 0xC6, 0x10, 0x66, 0x3B #      578 ..f...f;
    .byte 0x35, 0x80, 0x04, 0xF0, 0x00, 0x74, 0x49, 0x0F #      580 5....tI.
    .byte 0xB7, 0x1C, 0xFD, 0x06, 0xD7, 0x4F, 0x00, 0x0B #      588 .....O..
    .byte 0xDD, 0xB4, 0x1C, 0x66, 0x83, 0x7C, 0x24, 0x0C #      590 ...f.|$.
    .byte 0x02, 0x75, 0x02, 0xB4, 0x17, 0xB0, 0x00, 0xB1 #      598 .u......
    .byte 0x00, 0x66, 0xBF, 0x20, 0x00, 0x66, 0xBE, 0x20 #      5A0 .f. .f. 
    .byte 0x00, 0x8B, 0x2D, 0xB8, 0xF0, 0xE3, 0x00, 0xFF #      5A8 ..-.....
    .byte 0x14, 0xAD, 0x30, 0xD1, 0x4F, 0x00, 0x5E, 0x5D #      5B0 ..0.O.^]
    .byte 0x5F, 0x5A, 0x66, 0x83, 0xC6, 0x20, 0xC6, 0x05 #      5B8 _Zf.. ..
    .byte 0x40, 0x53, 0xF2, 0x00, 0x01, 0x66, 0x83, 0xEA #      5C0 @S...f..
    .byte 0x02, 0x75, 0x9B, 0xEB, 0x49, 0x66, 0x8B, 0xD6 #      5C8 .u..If..
    .byte 0x0F, 0xB7, 0x1C, 0xFD, 0x08, 0xD7, 0x4F, 0x00 #      5D0 ......O.
    .byte 0x0B, 0xDD, 0xB4, 0x0C, 0x66, 0x83, 0x7C, 0x24 #      5D8 ....f.|$
    .byte 0x0C, 0x01, 0x75, 0x02, 0xB4, 0x07, 0xB0, 0x00 #      5E0 ..u.....
    .byte 0xB1, 0x00, 0x66, 0xBF, 0x20, 0x00, 0x66, 0xBE #      5E8 ..f. .f.
    .byte 0x20, 0x00, 0x8B, 0x2D, 0xB8, 0xF0, 0xE3, 0x00 #      5F0  ..-....
    .byte 0xFF, 0x14, 0xAD, 0x30, 0xD1, 0x4F, 0x00, 0x5E #      5F8 ...0.O.^
    .byte 0x5D, 0x5F, 0x5A, 0x66, 0x83, 0xC6, 0x10, 0xC6 #      600 ]_Zf....
    .byte 0x05, 0x40, 0x53, 0xF2, 0x00, 0x01, 0x66, 0x4A #      608 .@S...fJ
    .byte 0x0F, 0x85, 0x50, 0xFF, 0xFF, 0xFF, 0x58, 0x66 #      610 ..P...Xf
    .byte 0x0B, 0xC0, 0x0F, 0x84, 0xD6, 0x00, 0x00, 0x00 #      618 ........
    .byte 0x52, 0x57, 0x55, 0x66, 0x48, 0x25, 0xFF, 0xFF #      620 RWUfH%..
    .byte 0x00, 0x00, 0x0F, 0xB7, 0x1C, 0x7D, 0x66, 0xD7 #      628 .....}f.
    .byte 0x4F, 0x00, 0x66, 0x0B, 0xDB, 0x0F, 0x84, 0xB8 #      630 O.f.....
    .byte 0x00, 0x00, 0x00, 0x80, 0x3C, 0xC5, 0x85, 0xD7 #      638 ....<...
    .byte 0x4F, 0x00, 0x00, 0x0F, 0x84, 0xAA, 0x00, 0x00 #      640 O.......
    .byte 0x00, 0x03, 0xD8, 0x0B, 0xDD, 0x66, 0x8B, 0xD6 #      648 .....f..
    .byte 0x66, 0x0F, 0xB6, 0x3C, 0xC5, 0x7E, 0xD7, 0x4F #      650 f..<.~.O
    .byte 0x00, 0x66, 0x89, 0x3D, 0xA0, 0xF0, 0xE3, 0x00 #      658 .f.=....
    .byte 0x66, 0x0F, 0xB6, 0x3C, 0xC5, 0x7F, 0xD7, 0x4F #      660 f..<...O
    .byte 0x00, 0x66, 0x89, 0x3D, 0xA2, 0xF0, 0xE3, 0x00 #      668 .f.=....
    .byte 0x66, 0x0F, 0xBE, 0x3C, 0xC5, 0x80, 0xD7, 0x4F #      670 f..<...O
    .byte 0x00, 0x66, 0x03, 0xFA, 0x66, 0x89, 0x3D, 0xA4 #      678 .f..f.=.
    .byte 0xF0, 0xE3, 0x00, 0x66, 0x0F, 0xB6, 0x3C, 0xC5 #      680 ...f..<.
    .byte 0x81, 0xD7, 0x4F, 0x00, 0x66, 0x0F, 0xB6, 0x34 #      688 ..O.f..4
    .byte 0xC5, 0x82, 0xD7, 0x4F, 0x00, 0x80, 0x3C, 0xC5 #      690 ...O..<.
    .byte 0x84, 0xD7, 0x4F, 0x00, 0x00, 0x74, 0x35, 0x83 #      698 ..O..t5.
    .byte 0x3D, 0x54, 0x04, 0xF0, 0x00, 0x00, 0x74, 0x2C #      6A0 =T....t,
    .byte 0x8A, 0x24, 0xC5, 0x83, 0xD7, 0x4F, 0x00, 0xC6 #      6A8 .$...O..
    .byte 0x05, 0x40, 0x53, 0xF2, 0x00, 0x01, 0x32, 0xC0 #      6B0 .@S...2.
    .byte 0x32, 0xC9, 0x8B, 0x2D, 0xB8, 0xF0, 0xE3, 0x00 #      6B8 2..-....
    .byte 0xFF, 0x14, 0xAD, 0xD0, 0xD1, 0x4F, 0x00, 0x72 #      6C0 .....O.r
    .byte 0x2A, 0x8B, 0x3D, 0x54, 0x04, 0xF0, 0x00, 0x89 #      6C8 *.=T....
    .byte 0x6F, 0x20, 0xEB, 0x1F, 0x8A, 0x24, 0xC5, 0x83 #      6D0 o ...$..
    .byte 0xD7, 0x4F, 0x00, 0x32, 0xC0, 0x32, 0xC9, 0x8B #      6D8 .O.2.2..
    .byte 0x2D, 0xB8, 0xF0, 0xE3, 0x00, 0xFF, 0x14, 0xAD #      6E0 -.......
    .byte 0x40, 0xD1, 0x4F, 0x00, 0xC6, 0x05, 0x40, 0x53 #      6E8 @.O...@S
    .byte 0xF2, 0x00, 0x01, 0x5D, 0x5F, 0x5A, 0x5E, 0x5A #      6F0 ...]_Z^Z
    .byte 0xA0, 0x40, 0x53, 0xF2, 0x00, 0x66, 0x23, 0xDB #      6F8 .@S..f#.
    .byte 0xC3, 0x58, 0x5E, 0x5A, 0xA0, 0x40, 0x53, 0xF2 #      700 .X^Z.@S.
    .byte 0x00, 0x66, 0x23, 0xDB, 0xC3, 0x58, 0x5E, 0x5A #      708 .f#..X^Z
    .byte 0xA0, 0x40, 0x53, 0xF2, 0x00, 0xF9, 0xC3, 0x50 #      710 .@S....P
    .byte 0x53, 0x52, 0x56, 0xF6, 0x05, 0x7F, 0x04, 0xF0 #      718 SRV.....
    .byte 0x00, 0x01, 0x0F, 0x84, 0x51, 0x04, 0x00, 0x00 #      720 ....Q...
    .byte 0x66, 0xC7, 0x05, 0x20, 0x53, 0xF2, 0x00, 0xFF #      728 f.. S...
    .byte 0xFF, 0x66, 0x3B, 0x14, 0x9D, 0x58, 0x04, 0xF0 #      730 .f;..X..
    .byte 0x00, 0x0F, 0x83, 0xC6, 0x00, 0x00, 0x00, 0x66 #      738 .......f
    .byte 0x89, 0x15, 0x20, 0x53, 0xF2, 0x00, 0x66, 0x2B #      740 .. S..f+
    .byte 0x14, 0x7D, 0x8E, 0xD6, 0x4F, 0x00, 0x0F, 0x88 #      748 .}..O...
    .byte 0x25, 0x04, 0x00, 0x00, 0x55, 0x8B, 0x35, 0xB8 #      750 %...U.5.
    .byte 0xF0, 0xE3, 0x00, 0xD1, 0xE6, 0x81, 0xC6, 0x8E #      758 ........
    .byte 0xD4, 0x4F, 0x00, 0x0F, 0xB6, 0x2C, 0xDE, 0x66 #      760 .O...,.f
    .byte 0x3B, 0x14, 0xAD, 0x58, 0x04, 0xF0, 0x00, 0x77 #      768 ;..X...w
    .byte 0x42, 0x81, 0xC6, 0x48, 0x00, 0x00, 0x00, 0x0F #      770 B..H....
    .byte 0xB6, 0x2C, 0xDE, 0x66, 0x3B, 0x14, 0xAD, 0x58 #      778 .,.f;..X
    .byte 0x04, 0xF0, 0x00, 0x77, 0x2E, 0x81, 0xC6, 0x48 #      780 ...w...H
    .byte 0x00, 0x00, 0x00, 0x0F, 0xB6, 0x2C, 0xDE, 0x66 #      788 .....,.f
    .byte 0x3B, 0x14, 0xAD, 0x58, 0x04, 0xF0, 0x00, 0x77 #      790 ;..X...w
    .byte 0x1A, 0x81, 0xC6, 0x48, 0x00, 0x00, 0x00, 0x0F #      798 ...H....
    .byte 0xB6, 0x2C, 0xDE, 0x66, 0x3B, 0x14, 0xAD, 0x58 #      7A0 .,.f;..X
    .byte 0x04, 0xF0, 0x00, 0x77, 0x06, 0x5D, 0xE9, 0xCE #      7A8 ...w.]..
    .byte 0x03, 0x00, 0x00, 0x55, 0x57, 0x0F, 0xB6, 0x6C #      7B0 ...UW..l
    .byte 0xDE, 0x01, 0xC1, 0xE7, 0x04, 0x66, 0x8B, 0x04 #      7B8 .....f..
    .byte 0x5D, 0x7C, 0xD4, 0x4F, 0x00, 0x8A, 0xCC, 0x02 #      7C0 ]|.O....
    .byte 0x04, 0x6D, 0xAE, 0xD5, 0x4F, 0x00, 0x02, 0x0C #      7C8 .m..O...
    .byte 0x6D, 0xAF, 0xD5, 0x4F, 0x00, 0x0F, 0xB7, 0x9C #      7D0 m..O....
    .byte 0x6F, 0xCE, 0xD5, 0x4F, 0x00, 0x66, 0x0F, 0xB6 #      7D8 o..O.f..
    .byte 0x3C, 0x6D, 0xBE, 0xD5, 0x4F, 0x00, 0x66, 0x0F #      7E0 <m..O.f.
    .byte 0xB6, 0x34, 0x6D, 0xBF, 0xD5, 0x4F, 0x00, 0xB4 #      7E8 .4m..O..
    .byte 0x01, 0x0B, 0x5C, 0x24, 0x08, 0x8B, 0x2D, 0xB8 #      7F0 ...$..-.
    .byte 0xF0, 0xE3, 0x00, 0xFF, 0x14, 0xAD, 0x30, 0xD1 #      7F8 ......0.
    .byte 0x4F, 0x00, 0x5F, 0x5B, 0x5D, 0xF6, 0x04, 0x9D #      800 O._[]...
    .byte 0x5A, 0x04, 0xF0, 0x00, 0x20, 0x75, 0x7C, 0x66 #      808 Z... u|f
    .byte 0x8B, 0xF2, 0x66, 0x2B, 0x34, 0x9D, 0x58, 0x04 #      810 ..f+4.X.
    .byte 0xF0, 0x00, 0x66, 0x83, 0xFE, 0x06, 0x7C, 0x6B #      818 ..f...|k
    .byte 0x66, 0x83, 0x3C, 0xBD, 0xA6, 0xD6, 0x4F, 0x00 #      820 f.<...O.
    .byte 0x00, 0x74, 0x60, 0x53, 0x52, 0x57, 0x55, 0x66 #      828 .t`SRWUf
    .byte 0x8B, 0x34, 0x9D, 0x5A, 0x04, 0xF0, 0x00, 0x83 #      830 .4.Z....
    .byte 0xE6, 0x1F, 0x66, 0x8B, 0x34, 0x75, 0x3E, 0xD9 #      838 ..f.4u>.
    .byte 0x4F, 0x00, 0x66, 0x8B, 0x14, 0x9D, 0x58, 0x04 #      840 O.f...X.
    .byte 0xF0, 0x00, 0x66, 0x8B, 0x04, 0x5D, 0x7C, 0xD4 #      848 ..f..]|.
    .byte 0x4F, 0x00, 0x8A, 0xCC, 0x0F, 0xB7, 0x1C, 0xBD #      850 O.......
    .byte 0xA6, 0xD6, 0x4F, 0x00, 0x66, 0x03, 0xDE, 0xB4 #      858 ..O.f...
    .byte 0x05, 0x66, 0x33, 0xFF, 0x66, 0x8B, 0xF7, 0x0B #      860 .f3.f...
    .byte 0xDD, 0x8B, 0x2D, 0xB8, 0xF0, 0xE3, 0x00, 0xFF #      868 ..-.....
    .byte 0x14, 0xAD, 0x30, 0xD1, 0x4F, 0x00, 0x5D, 0x5F #      870 ..0.O.]_
    .byte 0x5A, 0x5B, 0x66, 0x8B, 0xF2, 0x66, 0x8B, 0x14 #      878 Z[f..f..
    .byte 0x9D, 0x58, 0x04, 0xF0, 0x00, 0x66, 0x83, 0xC2 #      880 .X...f..
    .byte 0x06, 0xEB, 0x0B, 0x66, 0x8B, 0xF2, 0x66, 0x8B #      888 ...f..f.
    .byte 0x14, 0x9D, 0x58, 0x04, 0xF0, 0x00, 0x66, 0x8B #      890 ..X...f.
    .byte 0xCA, 0x66, 0x83, 0xC1, 0x10, 0x66, 0x83, 0xE1 #      898 .f...f..
    .byte 0xF0, 0x66, 0x3B, 0xCE, 0x76, 0x03, 0x66, 0x8B #      8A0 .f;.v.f.
    .byte 0xCE, 0x66, 0x2B, 0xCA, 0x7E, 0x38, 0x53, 0x51 #      8A8 .f+.~8SQ
    .byte 0x52, 0x57, 0x56, 0x55, 0x66, 0x49, 0x66, 0x8B #      8B0 RWVUfIf.
    .byte 0x04, 0x5D, 0x7C, 0xD4, 0x4F, 0x00, 0x0F, 0xB7 #      8B8 .]|.O...
    .byte 0x1C, 0xBD, 0xA8, 0xD6, 0x4F, 0x00, 0x66, 0x03 #      8C0 ....O.f.
    .byte 0xD9, 0x86, 0xE1, 0x66, 0x33, 0xFF, 0x66, 0x8B #      8C8 ...f3.f.
    .byte 0xF7, 0x0B, 0xDD, 0x8B, 0x2D, 0xB8, 0xF0, 0xE3 #      8D0 ....-...
    .byte 0x00, 0xFF, 0x14, 0xAD, 0x30, 0xD1, 0x4F, 0x00 #      8D8 ....0.O.
    .byte 0x5D, 0x5E, 0x5F, 0x5A, 0x59, 0x5B, 0x66, 0x03 #      8E0 ]^_ZY[f.
    .byte 0xD1, 0x66, 0x8B, 0xCA, 0x66, 0x83, 0xC1, 0x10 #      8E8 .f..f...
    .byte 0x66, 0x3B, 0xCE, 0x76, 0x03, 0x66, 0x8B, 0xCE #      8F0 f;.v.f..
    .byte 0x66, 0x2B, 0xCA, 0x0F, 0x86, 0x3D, 0x01, 0x00 #      8F8 f+...=..
    .byte 0x00, 0x53, 0x51, 0x52, 0x57, 0x56, 0x55, 0x66 #      900 .SQRWVUf
    .byte 0x49, 0x66, 0x8B, 0x04, 0x5D, 0x7C, 0xD4, 0x4F #      908 If..]|.O
    .byte 0x00, 0x0F, 0xB7, 0x1C, 0xBD, 0xA8, 0xD6, 0x4F #      910 .......O
    .byte 0x00, 0x66, 0x03, 0xD9, 0x86, 0xE1, 0x66, 0x33 #      918 .f....f3
    .byte 0xFF, 0x66, 0x8B, 0xF7, 0x0B, 0xDD, 0x8B, 0x2D #      920 .f.....-
    .byte 0xB8, 0xF0, 0xE3, 0x00, 0xFF, 0x14, 0xAD, 0x30 #      928 .......0
    .byte 0xD1, 0x4F, 0x00, 0x5D, 0x5E, 0x5F, 0x5A, 0x59 #      930 .O.]^_ZY
    .byte 0x5B, 0x66, 0x03, 0xD1, 0x66, 0x8B, 0xCA, 0x66 #      938 [f..f..f
    .byte 0x83, 0xC1, 0x10, 0x66, 0x3B, 0xCE, 0x76, 0x03 #      940 ...f;.v.
    .byte 0x66, 0x8B, 0xCE, 0x66, 0x2B, 0xCA, 0x0F, 0x86 #      948 f..f+...
    .byte 0xEA, 0x00, 0x00, 0x00, 0x53, 0x51, 0x52, 0x57 #      950 ....SQRW
    .byte 0x56, 0x55, 0x66, 0x49, 0x66, 0x8B, 0x04, 0x5D #      958 VUfIf..]
    .byte 0x7C, 0xD4, 0x4F, 0x00, 0x0F, 0xB7, 0x1C, 0xBD #      960 |.O.....
    .byte 0xA8, 0xD6, 0x4F, 0x00, 0x66, 0x03, 0xD9, 0x86 #      968 ..O.f...
    .byte 0xE1, 0x66, 0x33, 0xFF, 0x66, 0x8B, 0xF7, 0x0B #      970 .f3.f...
    .byte 0xDD, 0x8B, 0x2D, 0xB8, 0xF0, 0xE3, 0x00, 0xFF #      978 ..-.....
    .byte 0x14, 0xAD, 0x30, 0xD1, 0x4F, 0x00, 0x5D, 0x5E #      980 ..0.O.]^
    .byte 0x5F, 0x5A, 0x59, 0x5B, 0x66, 0x03, 0xD1, 0x66 #      988 _ZY[f..f
    .byte 0x8B, 0xCA, 0x66, 0x83, 0xC1, 0x10, 0x66, 0x3B #      990 ..f...f;
    .byte 0xCE, 0x76, 0x03, 0x66, 0x8B, 0xCE, 0x66, 0x2B #      998 .v.f..f+
    .byte 0xCA, 0x0F, 0x86, 0x97, 0x00, 0x00, 0x00, 0x53 #      9A0 .......S
    .byte 0x51, 0x52, 0x57, 0x56, 0x55, 0x66, 0x49, 0x66 #      9A8 QRWVUfIf
    .byte 0x8B, 0x04, 0x5D, 0x7C, 0xD4, 0x4F, 0x00, 0x0F #      9B0 ..]|.O..
    .byte 0xB7, 0x1C, 0xBD, 0xA8, 0xD6, 0x4F, 0x00, 0x66 #      9B8 .....O.f
    .byte 0x03, 0xD9, 0x86, 0xE1, 0x66, 0x33, 0xFF, 0x66 #      9C0 ....f3.f
    .byte 0x8B, 0xF7, 0x0B, 0xDD, 0x8B, 0x2D, 0xB8, 0xF0 #      9C8 .....-..
    .byte 0xE3, 0x00, 0xFF, 0x14, 0xAD, 0x30, 0xD1, 0x4F #      9D0 .....0.O
    .byte 0x00, 0x5D, 0x5E, 0x5F, 0x5A, 0x59, 0x5B, 0x66 #      9D8 .]^_ZY[f
    .byte 0x03, 0xD1, 0x66, 0x8B, 0xCA, 0x66, 0x83, 0xC1 #      9E0 ..f..f..
    .byte 0x10, 0x66, 0x3B, 0xCE, 0x76, 0x03, 0x66, 0x8B #      9E8 .f;.v.f.
    .byte 0xCE, 0x66, 0x2B, 0xCA, 0x76, 0x48, 0x53, 0x51 #      9F0 .f+.vHSQ
    .byte 0x52, 0x57, 0x56, 0x55, 0x66, 0x49, 0x66, 0x8B #      9F8 RWVUfIf.
    .byte 0x04, 0x5D, 0x7C, 0xD4, 0x4F, 0x00, 0x0F, 0xB7 #      A00 .]|.O...
    .byte 0x1C, 0xBD, 0xA8, 0xD6, 0x4F, 0x00, 0x66, 0x03 #      A08 ....O.f.
    .byte 0xD9, 0x66, 0x83, 0xF9, 0x0F, 0x75, 0x02, 0x66 #      A10 .f...u.f
    .byte 0x43, 0x86, 0xE1, 0x66, 0x33, 0xFF, 0x66, 0x8B #      A18 C..f3.f.
    .byte 0xF7, 0x0B, 0xDD, 0x8B, 0x2D, 0xB8, 0xF0, 0xE3 #      A20 ....-...
    .byte 0x00, 0xFF, 0x14, 0xAD, 0x30, 0xD1, 0x4F, 0x00 #      A28 ....0.O.
    .byte 0x5D, 0x5E, 0x5F, 0x5A, 0x59, 0x5B, 0x66, 0x03 #      A30 ]^_ZY[f.
    .byte 0xD1, 0xE9, 0xAB, 0xFE, 0xFF, 0xFF, 0x66, 0x8B #      A38 ......f.
    .byte 0x35, 0x20, 0x53, 0xF2, 0x00, 0x66, 0x89, 0x34 #      A40 5 S..f.4
    .byte 0x9D, 0x58, 0x04, 0xF0, 0x00, 0xC6, 0x04, 0x9D #      A48 .X......
    .byte 0x5A, 0x04, 0xF0, 0x00, 0x20, 0x5E, 0x5A, 0x5B #      A50 Z... ^Z[
    .byte 0x58, 0x66, 0x0B, 0xC0, 0x0F, 0x84, 0x88, 0x00 #      A58 Xf......
    .byte 0x00, 0x00, 0x0F, 0x88, 0x86, 0x00, 0x00, 0x00 #      A60 ........
    .byte 0x52, 0x56, 0x66, 0x8B, 0xF0, 0x66, 0x03, 0xF2 #      A68 RVf..f..
    .byte 0x32, 0xED, 0x8A, 0x0C, 0x5D, 0x7C, 0xD4, 0x4F #      A70 2...]|.O
    .byte 0x00, 0x66, 0x89, 0x0D, 0xA0, 0xF0, 0xE3, 0x00 #      A78 .f......
    .byte 0x8A, 0x0C, 0x5D, 0x7D, 0xD4, 0x4F, 0x00, 0x66 #      A80 ..]}.O.f
    .byte 0x89, 0x0D, 0xA2, 0xF0, 0xE3, 0x00, 0x66, 0x89 #      A88 ......f.
    .byte 0x15, 0xA4, 0xF0, 0xE3, 0x00, 0x66, 0x8B, 0xCA #      A90 .....f..
    .byte 0x66, 0x83, 0xC1, 0x10, 0x66, 0x3B, 0xCE, 0x76 #      A98 f...f;.v
    .byte 0x03, 0x66, 0x8B, 0xCE, 0x66, 0x2B, 0xCA, 0x76 #      AA0 .f..f+.v
    .byte 0x3F, 0x53, 0x51, 0x52, 0x57, 0x56, 0x55, 0x66 #      AA8 ?SQRWVUf
    .byte 0x49, 0x66, 0x8B, 0x04, 0x5D, 0x7C, 0xD4, 0x4F #      AB0 If..]|.O
    .byte 0x00, 0x0F, 0xB7, 0x1C, 0xBD, 0xA8, 0xD6, 0x4F #      AB8 .......O
    .byte 0x00, 0x66, 0x03, 0xD9, 0x8A, 0xCC, 0x32, 0xE4 #      AC0 .f....2.
    .byte 0x66, 0x33, 0xFF, 0x66, 0x8B, 0xF7, 0x0B, 0xDD #      AC8 f3.f....
    .byte 0x8B, 0x2D, 0xB8, 0xF0, 0xE3, 0x00, 0xFF, 0x14 #      AD0 .-......
    .byte 0xAD, 0x40, 0xD1, 0x4F, 0x00, 0x5D, 0x5E, 0x5F #      AD8 .@.O.]^_
    .byte 0x5A, 0x59, 0x5B, 0x66, 0x03, 0xD1, 0xEB, 0xAD #      AE0 ZY[f....
    .byte 0x5E, 0x5A, 0x66, 0x23, 0xC0, 0xC3, 0x66, 0xF7 #      AE8 ^Zf#..f.
    .byte 0xD8, 0x52, 0x56, 0x66, 0x4A, 0x66, 0x8B, 0xF0 #      AF0 .RVfJf..
    .byte 0x66, 0x03, 0xF2, 0x32, 0xED, 0x8A, 0x0C, 0x5D #      AF8 f..2...]
    .byte 0x7C, 0xD4, 0x4F, 0x00, 0x66, 0x89, 0x0D, 0xA0 #      B00 |.O.f...
    .byte 0xF0, 0xE3, 0x00, 0x8A, 0x0C, 0x5D, 0x7D, 0xD4 #      B08 .....]}.
    .byte 0x4F, 0x00, 0x66, 0x89, 0x0D, 0xA2, 0xF0, 0xE3 #      B10 O.f.....
    .byte 0x00, 0x66, 0x89, 0x15, 0xA4, 0xF0, 0xE3, 0x00 #      B18 .f......
    .byte 0x66, 0x8B, 0xCA, 0x66, 0x83, 0xC1, 0x10, 0x66 #      B20 f..f...f
    .byte 0x3B, 0xCE, 0x76, 0x03, 0x66, 0x8B, 0xCE, 0x66 #      B28 ;.v.f..f
    .byte 0x2B, 0xCA, 0x76, 0x3F, 0x53, 0x51, 0x52, 0x57 #      B30 +.v?SQRW
    .byte 0x56, 0x55, 0x66, 0x49, 0x66, 0x8B, 0x04, 0x5D #      B38 VUfIf..]
    .byte 0x7C, 0xD4, 0x4F, 0x00, 0x0F, 0xB7, 0x1C, 0xBD #      B40 |.O.....
    .byte 0xD8, 0xD6, 0x4F, 0x00, 0x66, 0x03, 0xD9, 0x8A #      B48 ..O.f...
    .byte 0xCC, 0x32, 0xE4, 0x66, 0x33, 0xFF, 0x66, 0x8B #      B50 .2.f3.f.
    .byte 0xF7, 0x0B, 0xDD, 0x8B, 0x2D, 0xB8, 0xF0, 0xE3 #      B58 ....-...
    .byte 0x00, 0xFF, 0x14, 0xAD, 0x40, 0xD1, 0x4F, 0x00 #      B60 ....@.O.
    .byte 0x5D, 0x5E, 0x5F, 0x5A, 0x59, 0x5B, 0x66, 0x03 #      B68 ]^_ZY[f.
    .byte 0xD1, 0xEB, 0xAD, 0x5E, 0x5A, 0x66, 0x23, 0xC0 #      B70 ...^Zf#.
    .byte 0xC3, 0x5E, 0x5A, 0x5B, 0x58, 0x66, 0x23, 0xC0 #      B78 .^Z[Xf#.
    .byte 0xC3, 0x5E, 0x5A, 0x5B, 0x58, 0xF9, 0xC3, 0x50 #      B80 .^Z[X..P
    .byte 0x53, 0x52, 0x56, 0xF6, 0x05, 0x7F, 0x04, 0xF0 #      B88 SRV.....
    .byte 0x00, 0x01, 0x0F, 0x84, 0xCD, 0x03, 0x00, 0x00 #      B90 ........
    .byte 0x66, 0xC7, 0x05, 0x20, 0x53, 0xF2, 0x00, 0xFF #      B98 f.. S...
    .byte 0xFF, 0x66, 0x3B, 0x14, 0x9D, 0x58, 0x04, 0xF0 #      BA0 .f;..X..
    .byte 0x00, 0x0F, 0x83, 0xD3, 0x00, 0x00, 0x00, 0x66 #      BA8 .......f
    .byte 0x89, 0x15, 0x20, 0x53, 0xF2, 0x00, 0x66, 0x2B #      BB0 .. S..f+
    .byte 0x14, 0x7D, 0x8E, 0xD6, 0x4F, 0x00, 0x0F, 0x88 #      BB8 .}..O...
    .byte 0xA1, 0x03, 0x00, 0x00, 0x55, 0x8B, 0x35, 0xB8 #      BC0 ....U.5.
    .byte 0xF0, 0xE3, 0x00, 0xD1, 0xE6, 0x81, 0xC6, 0x8E #      BC8 ........
    .byte 0xD4, 0x4F, 0x00, 0x0F, 0xB6, 0x2C, 0xDE, 0x66 #      BD0 .O...,.f
    .byte 0x3B, 0x14, 0xAD, 0x58, 0x04, 0xF0, 0x00, 0x77 #      BD8 ;..X...w
    .byte 0x4A, 0x81, 0xC6, 0x48, 0x00, 0x00, 0x00, 0x0F #      BE0 J..H....
    .byte 0xB6, 0x2C, 0xDE, 0x66, 0x3B, 0x14, 0xAD, 0x58 #      BE8 .,.f;..X
    .byte 0x04, 0xF0, 0x00, 0x77, 0x36, 0x81, 0xC6, 0x48 #      BF0 ...w6..H
    .byte 0x00, 0x00, 0x00, 0x0F, 0xB6, 0x2C, 0xDE, 0x66 #      BF8 .....,.f
    .byte 0x3B, 0x14, 0xAD, 0x58, 0x04, 0xF0, 0x00, 0x77 #      C00 ;..X...w
    .byte 0x22, 0x81, 0xC6, 0x48, 0x00, 0x00, 0x00, 0x0F #      C08 "..H....
    .byte 0xB6, 0x2C, 0xDE, 0x66, 0x3B, 0x14, 0xAD, 0x58 #      C10 .,.f;..X
    .byte 0x04, 0xF0, 0x00, 0x77, 0x0E, 0x5D, 0xE9, 0x4A #      C18 ...w.].J
    .byte 0x03, 0x00, 0x00, 0x5F, 0x5D, 0x5D, 0xE9, 0x42 #      C20 ..._]].B
    .byte 0x03, 0x00, 0x00, 0x55, 0x57, 0x0F, 0xB6, 0x6C #      C28 ...UW..l
    .byte 0xDE, 0x01, 0xC1, 0xE7, 0x04, 0x83, 0xFD, 0x04 #      C30 ........
    .byte 0x73, 0xE9, 0x66, 0x8B, 0x04, 0x5D, 0x7C, 0xD4 #      C38 s.f..]|.
    .byte 0x4F, 0x00, 0x8A, 0xCC, 0x02, 0x04, 0x6D, 0xAE #      C40 O.....m.
    .byte 0xD5, 0x4F, 0x00, 0x02, 0x0C, 0x6D, 0xAF, 0xD5 #      C48 .O...m..
    .byte 0x4F, 0x00, 0x0F, 0xB7, 0x9C, 0x6F, 0xCE, 0xD5 #      C50 O....o..
    .byte 0x4F, 0x00, 0x66, 0x0F, 0xB6, 0x3C, 0x6D, 0xBE #      C58 O.f..<m.
    .byte 0xD5, 0x4F, 0x00, 0x66, 0x0F, 0xB6, 0x34, 0x6D #      C60 .O.f..4m
    .byte 0xBF, 0xD5, 0x4F, 0x00, 0xB4, 0x01, 0x0B, 0x5C #      C68 ..O.....
    .byte 0x24, 0x08, 0x8B, 0x2D, 0xB8, 0xF0, 0xE3, 0x00 #      C70 $..-....
    .byte 0xFF, 0x14, 0xAD, 0x30, 0xD1, 0x4F, 0x00, 0x5F #      C78 ...0.O._
    .byte 0x5B, 0x5D, 0xF6, 0x04, 0x9D, 0x5A, 0x04, 0xF0 #      C80 []...Z..
    .byte 0x00, 0x20, 0x75, 0x7C, 0x66, 0x8B, 0xF2, 0x66 #      C88 . u|f..f
    .byte 0x2B, 0x34, 0x9D, 0x58, 0x04, 0xF0, 0x00, 0x66 #      C90 +4.X...f
    .byte 0x83, 0xFE, 0x06, 0x7C, 0x6B, 0x66, 0x83, 0x3C #      C98 ...|kf.<
    .byte 0xBD, 0xA6, 0xD6, 0x4F, 0x00, 0x00, 0x74, 0x60 #      CA0 ...O..t`
    .byte 0x53, 0x52, 0x57, 0x55, 0x66, 0x8B, 0x34, 0x9D #      CA8 SRWUf.4.
    .byte 0x5A, 0x04, 0xF0, 0x00, 0x83, 0xE6, 0x1F, 0x66 #      CB0 Z......f
    .byte 0x8B, 0x34, 0x75, 0x3E, 0xD9, 0x4F, 0x00, 0x66 #      CB8 .4u>.O.f
    .byte 0x8B, 0x14, 0x9D, 0x58, 0x04, 0xF0, 0x00, 0x66 #      CC0 ...X...f
    .byte 0x8B, 0x04, 0x5D, 0x7C, 0xD4, 0x4F, 0x00, 0x8A #      CC8 ..]|.O..
    .byte 0xCC, 0x0F, 0xB7, 0x1C, 0xBD, 0xA6, 0xD6, 0x4F #      CD0 .......O
    .byte 0x00, 0x66, 0x03, 0xDE, 0xB4, 0x05, 0x66, 0x33 #      CD8 .f....f3
    .byte 0xFF, 0x66, 0x8B, 0xF7, 0x0B, 0xDD, 0x8B, 0x2D #      CE0 .f.....-
    .byte 0xB8, 0xF0, 0xE3, 0x00, 0xFF, 0x14, 0xAD, 0x30 #      CE8 .......0
    .byte 0xD1, 0x4F, 0x00, 0x5D, 0x5F, 0x5A, 0x5B, 0x66 #      CF0 .O.]_Z[f
    .byte 0x8B, 0xF2, 0x66, 0x8B, 0x14, 0x9D, 0x58, 0x04 #      CF8 ..f...X.
    .byte 0xF0, 0x00, 0x66, 0x83, 0xC2, 0x06, 0xEB, 0x0B #      D00 ..f.....
    .byte 0x66, 0x8B, 0xF2, 0x66, 0x8B, 0x14, 0x9D, 0x58 #      D08 f..f...X
    .byte 0x04, 0xF0, 0x00, 0x66, 0x8B, 0xCA, 0x66, 0x83 #      D10 ...f..f.
    .byte 0xC1, 0x10, 0x66, 0x83, 0xE1, 0xF0, 0x66, 0x3B #      D18 ..f...f;
    .byte 0xCE, 0x76, 0x03, 0x66, 0x8B, 0xCE, 0x66, 0x2B #      D20 .v.f..f+
    .byte 0xCA, 0x7E, 0x38, 0x53, 0x51, 0x52, 0x57, 0x56 #      D28 .~8SQRWV
    .byte 0x55, 0x66, 0x49, 0x66, 0x8B, 0x04, 0x5D, 0x7C #      D30 UfIf..]|
    .byte 0xD4, 0x4F, 0x00, 0x0F, 0xB7, 0x1C, 0xBD, 0xA8 #      D38 .O......
    .byte 0xD6, 0x4F, 0x00, 0x66, 0x03, 0xD9, 0x86, 0xE1 #      D40 .O.f....
    .byte 0x66, 0x33, 0xFF, 0x66, 0x8B, 0xF7, 0x0B, 0xDD #      D48 f3.f....
    .byte 0x8B, 0x2D, 0xB8, 0xF0, 0xE3, 0x00, 0xFF, 0x14 #      D50 .-......
    .byte 0xAD, 0x30, 0xD1, 0x4F, 0x00, 0x5D, 0x5E, 0x5F #      D58 .0.O.]^_
    .byte 0x5A, 0x59, 0x5B, 0x66, 0x03, 0xD1, 0x66, 0x8B #      D60 ZY[f..f.
    .byte 0xCA, 0x66, 0x83, 0xC1, 0x10, 0x66, 0x3B, 0xCE #      D68 .f...f;.
    .byte 0x76, 0x03, 0x66, 0x8B, 0xCE, 0x66, 0x2B, 0xCA #      D70 v.f..f+.
    .byte 0x0F, 0x86, 0x3D, 0x01, 0x00, 0x00, 0x53, 0x51 #      D78 ..=...SQ
    .byte 0x52, 0x57, 0x56, 0x55, 0x66, 0x49, 0x66, 0x8B #      D80 RWVUfIf.
    .byte 0x04, 0x5D, 0x7C, 0xD4, 0x4F, 0x00, 0x0F, 0xB7 #      D88 .]|.O...
    .byte 0x1C, 0xBD, 0xA8, 0xD6, 0x4F, 0x00, 0x66, 0x03 #      D90 ....O.f.
    .byte 0xD9, 0x86, 0xE1, 0x66, 0x33, 0xFF, 0x66, 0x8B #      D98 ...f3.f.
    .byte 0xF7, 0x0B, 0xDD, 0x8B, 0x2D, 0xB8, 0xF0, 0xE3 #      DA0 ....-...
    .byte 0x00, 0xFF, 0x14, 0xAD, 0x30, 0xD1, 0x4F, 0x00 #      DA8 ....0.O.
    .byte 0x5D, 0x5E, 0x5F, 0x5A, 0x59, 0x5B, 0x66, 0x03 #      DB0 ]^_ZY[f.
    .byte 0xD1, 0x66, 0x8B, 0xCA, 0x66, 0x83, 0xC1, 0x10 #      DB8 .f..f...
    .byte 0x66, 0x3B, 0xCE, 0x76, 0x03, 0x66, 0x8B, 0xCE #      DC0 f;.v.f..
    .byte 0x66, 0x2B, 0xCA, 0x0F, 0x86, 0xEA, 0x00, 0x00 #      DC8 f+......
    .byte 0x00, 0x53, 0x51, 0x52, 0x57, 0x56, 0x55, 0x66 #      DD0 .SQRWVUf
    .byte 0x49, 0x66, 0x8B, 0x04, 0x5D, 0x7C, 0xD4, 0x4F #      DD8 If..]|.O
    .byte 0x00, 0x0F, 0xB7, 0x1C, 0xBD, 0xA8, 0xD6, 0x4F #      DE0 .......O
    .byte 0x00, 0x66, 0x03, 0xD9, 0x86, 0xE1, 0x66, 0x33 #      DE8 .f....f3
    .byte 0xFF, 0x66, 0x8B, 0xF7, 0x0B, 0xDD, 0x8B, 0x2D #      DF0 .f.....-
    .byte 0xB8, 0xF0, 0xE3, 0x00, 0xFF, 0x14, 0xAD, 0x30 #      DF8 .......0
    .byte 0xD1, 0x4F, 0x00, 0x5D, 0x5E, 0x5F, 0x5A, 0x59 #      E00 .O.]^_ZY
    .byte 0x5B, 0x66, 0x03, 0xD1, 0x66, 0x8B, 0xCA, 0x66 #      E08 [f..f..f
    .byte 0x83, 0xC1, 0x10, 0x66, 0x3B, 0xCE, 0x76, 0x03 #      E10 ...f;.v.
    .byte 0x66, 0x8B, 0xCE, 0x66, 0x2B, 0xCA, 0x0F, 0x86 #      E18 f..f+...
    .byte 0x97, 0x00, 0x00, 0x00, 0x53, 0x51, 0x52, 0x57 #      E20 ....SQRW
    .byte 0x56, 0x55, 0x66, 0x49, 0x66, 0x8B, 0x04, 0x5D #      E28 VUfIf..]
    .byte 0x7C, 0xD4, 0x4F, 0x00, 0x0F, 0xB7, 0x1C, 0xBD #      E30 |.O.....
    .byte 0xA8, 0xD6, 0x4F, 0x00, 0x66, 0x03, 0xD9, 0x86 #      E38 ..O.f...
    .byte 0xE1, 0x66, 0x33, 0xFF, 0x66, 0x8B, 0xF7, 0x0B #      E40 .f3.f...
    .byte 0xDD, 0x8B, 0x2D, 0xB8, 0xF0, 0xE3, 0x00, 0xFF #      E48 ..-.....
    .byte 0x14, 0xAD, 0x30, 0xD1, 0x4F, 0x00, 0x5D, 0x5E #      E50 ..0.O.]^
    .byte 0x5F, 0x5A, 0x59, 0x5B, 0x66, 0x03, 0xD1, 0x66 #      E58 _ZY[f..f
    .byte 0x8B, 0xCA, 0x66, 0x83, 0xC1, 0x10, 0x66, 0x3B #      E60 ..f...f;
    .byte 0xCE, 0x76, 0x03, 0x66, 0x8B, 0xCE, 0x66, 0x2B #      E68 .v.f..f+
    .byte 0xCA, 0x76, 0x48, 0x53, 0x51, 0x52, 0x57, 0x56 #      E70 .vHSQRWV
    .byte 0x55, 0x66, 0x49, 0x66, 0x8B, 0x04, 0x5D, 0x7C #      E78 UfIf..]|
    .byte 0xD4, 0x4F, 0x00, 0x0F, 0xB7, 0x1C, 0xBD, 0xA8 #      E80 .O......
    .byte 0xD6, 0x4F, 0x00, 0x66, 0x03, 0xD9, 0x66, 0x83 #      E88 .O.f..f.
    .byte 0xF9, 0x0F, 0x75, 0x02, 0x66, 0x43, 0x86, 0xE1 #      E90 ..u.fC..
    .byte 0x66, 0x33, 0xFF, 0x66, 0x8B, 0xF7, 0x0B, 0xDD #      E98 f3.f....
    .byte 0x8B, 0x2D, 0xB8, 0xF0, 0xE3, 0x00, 0xFF, 0x14 #      EA0 .-......
    .byte 0xAD, 0x30, 0xD1, 0x4F, 0x00, 0x5D, 0x5E, 0x5F #      EA8 .0.O.]^_
    .byte 0x5A, 0x59, 0x5B, 0x66, 0x03, 0xD1, 0xE9, 0xAB #      EB0 ZY[f....
    .byte 0xFE, 0xFF, 0xFF, 0x66, 0x8B, 0x35, 0x20, 0x53 #      EB8 ...f.5 S
    .byte 0xF2, 0x00, 0x66, 0x89, 0x34, 0x9D, 0x58, 0x04 #      EC0 ..f.4.X.
    .byte 0xF0, 0x00, 0xC6, 0x04, 0x9D, 0x5A, 0x04, 0xF0 #      EC8 .....Z..
    .byte 0x00, 0x20, 0x5E, 0x5A, 0x5B, 0x58, 0x66, 0x0B #      ED0 . ^Z[Xf.
    .byte 0xC0, 0x0F, 0x84, 0x82, 0x00, 0x00, 0x00, 0x52 #      ED8 .......R
    .byte 0x56, 0x66, 0x8B, 0xF0, 0x66, 0x03, 0xF2, 0x32 #      EE0 Vf..f..2
    .byte 0xED, 0x8A, 0x0C, 0x5D, 0x7C, 0xD4, 0x4F, 0x00 #      EE8 ...]|.O.
    .byte 0x66, 0x89, 0x0D, 0xA0, 0xF0, 0xE3, 0x00, 0x8A #      EF0 f.......
    .byte 0x0C, 0x5D, 0x7D, 0xD4, 0x4F, 0x00, 0x66, 0x89 #      EF8 .]}.O.f.
    .byte 0x0D, 0xA2, 0xF0, 0xE3, 0x00, 0x66, 0x89, 0x15 #      F00 .....f..
    .byte 0xA4, 0xF0, 0xE3, 0x00, 0x66, 0x8B, 0xCA, 0x66 #      F08 ....f..f
    .byte 0x83, 0xC1, 0x10, 0x66, 0x3B, 0xCE, 0x76, 0x03 #      F10 ...f;.v.
    .byte 0x66, 0x8B, 0xCE, 0x66, 0x2B, 0xCA, 0x76, 0x3F #      F18 f..f+.v?
    .byte 0x53, 0x51, 0x52, 0x57, 0x56, 0x55, 0x66, 0x49 #      F20 SQRWVUfI
    .byte 0x66, 0x8B, 0x04, 0x5D, 0x7C, 0xD4, 0x4F, 0x00 #      F28 f..]|.O.
    .byte 0x0F, 0xB7, 0x1C, 0xBD, 0xA8, 0xD6, 0x4F, 0x00 #      F30 ......O.
    .byte 0x66, 0x03, 0xD9, 0x8A, 0xCC, 0x32, 0xE4, 0x66 #      F38 f....2.f
    .byte 0x33, 0xFF, 0x66, 0x8B, 0xF7, 0x0B, 0xDD, 0x8B #      F40 3.f.....
    .byte 0x2D, 0xB8, 0xF0, 0xE3, 0x00, 0xFF, 0x14, 0xAD #      F48 -.......
    .byte 0x40, 0xD1, 0x4F, 0x00, 0x5D, 0x5E, 0x5F, 0x5A #      F50 @.O.]^_Z
    .byte 0x59, 0x5B, 0x66, 0x03, 0xD1, 0xEB, 0xAD, 0x5E #      F58 Y[f....^
    .byte 0x5A, 0x66, 0x23, 0xC0, 0xC3, 0x5E, 0x5A, 0x5B #      F60 Zf#..^Z[
    .byte 0x58, 0x66, 0x23, 0xC0, 0xC3, 0x5E, 0x5A, 0x5B #      F68 Xf#..^Z[
    .byte 0x58, 0xF9, 0xC3                               #      F70 X..


    .global _sub_468651
_sub_468651:
    cmp ax, 0x2fff                                       # 00468651
    ja .L4688CE                                          # 00468655
    cmp cx, 0x2fff                                       # 0046865B
    ja .L4688CE                                          # 00468660
    cmp dl, 4                                            # 00468666
    jb .L4688BF                                          # 00468669
    cmp dl, 0xa0                                         # 0046866F
    ja .L4688B0                                          # 00468672
    jne .L468683                                         # 00468678
    test dh, 0x1f                                        # 0046867A
    jne .L4688B0                                         # 0046867D
.L468683:
    cmp dl, 0x9c                                         # 00468683
    jne .L468691                                         # 00468686
    test dh, 0x10                                        # 00468688
    jne .L4688B0                                         # 0046868B
.L468691:
    mov dword ptr [0xf25308], 0                          # 00468691
    test bl, 1                                           # 0046869B
    je .L4686C1                                          # 0046869E
    call _sub_46902E                                     # 004686A0
    test word ptr [0x508f14], 2                          # 004686A5
    jne .L4686B5                                         # 004686AE
    call _sub_4690FC                                     # 004686B0
.L4686B5:
    push edx                                             # 004686B5
    call _sub_467297                                     # 004686B6
    call _sub_4C482B                                     # 004686BB
    pop edx                                              # 004686C0
.L4686C1:
    push eax                                             # 004686C1
    push ecx                                             # 004686C2
    movzx esi, cx                                        # 004686C3
    shl esi, 9                                           # 004686C6
    msvc_or si, ax                                       # 004686C9
    shr esi, 3                                           # 004686CC
    mov esi, dword ptr [esi + 0xe40134]                  # 004686CF
    test byte ptr [esi], 0x3c                            # 004686D5
    je .L4686E2                                          # 004686D8
.L4686DA:
    add esi, 8                                           # 004686DA
    test byte ptr [esi], 0x3c                            # 004686DD
    jne .L4686DA                                         # 004686E0
.L4686E2:
    mov cl, byte ptr [esi + 6]                           # 004686E2
    and ecx, 0x1f                                        # 004686E5
    mov ecx, dword ptr [ecx*4 + 0x50c67c]                # 004686E8
    movsx eax, word ptr [ecx + 8]                        # 004686EF
    movzx ecx, byte ptr [ecx + 2]                        # 004686F3
    imul eax, dword ptr [ecx*4 + 0x525e5e]               # 004686F7
    sar eax, 0xa                                         # 004686FF
    add dword ptr [0xf25308], eax                        # 00468702
    pop ecx                                              # 00468708
    pop eax                                              # 00468709
    push ecx                                             # 0046870A
    movzx esi, cx                                        # 0046870B
    shl esi, 9                                           # 0046870E
    msvc_or si, ax                                       # 00468711
    shr esi, 3                                           # 00468714
    mov esi, dword ptr [esi + 0xe40134]                  # 00468717
    test byte ptr [esi], 0x3c                            # 0046871D
    je .L46872A                                          # 00468720
.L468722:
    add esi, 8                                           # 00468722
    test byte ptr [esi], 0x3c                            # 00468725
    jne .L468722                                         # 00468728
.L46872A:
    test byte ptr [esi], 0x40                            # 0046872A
    je .L468757                                          # 0046872D
    mov cl, byte ptr [esi + 5]                           # 0046872F
    and cl, 0x1f                                         # 00468732
    je .L468757                                          # 00468735
    shl cl, 2                                            # 00468737
    sub cl, 4                                            # 0046873A
    msvc_mov bh, dl                                      # 0046873D
    test dh, 0x1f                                        # 0046873F
    je .L46874F                                          # 00468742
    add bh, 4                                            # 00468744
    test dh, 0x10                                        # 00468747
    je .L46874F                                          # 0046874A
    add bh, 4                                            # 0046874C
.L46874F:
    cmp bh, cl                                           # 0046874F
    ja .L46889A                                          # 00468751
.L468757:
    pop ecx                                              # 00468757
    msvc_mov bh, dl                                      # 00468758
    test dh, 0xf                                         # 0046875A
    je .L46876A                                          # 0046875D
    add bh, 4                                            # 0046875F
    test dh, 0x10                                        # 00468762
    je .L46876A                                          # 00468765
    add bh, 4                                            # 00468767
.L46876A:
    push ebx                                             # 0046876A
    push edx                                             # 0046876B
    push ebp                                             # 0046876C
    msvc_mov bl, dh                                      # 0046876D
    msvc_mov dh, bh                                      # 0046876F
    mov bl, 0xf                                          # 00468771
    mov word ptr [0xf003ce], ax                          # 00468773
    mov word ptr [0xf003d0], cx                          # 00468779
    mov dword ptr [0xf0016c], esp                        # 00468780
    mov ebp, 0x468949                                    # 00468786
    call _sub_462908                                     # 0046878B
    pop ebp                                              # 00468790
    pop edx                                              # 00468791
    pop ebx                                              # 00468792
    jb .L4688AA                                          # 00468793
    push eax                                             # 00468799
    push ebx                                             # 0046879A
    push ecx                                             # 0046879B
    movzx esi, cx                                        # 0046879C
    shl esi, 9                                           # 0046879F
    msvc_or si, ax                                       # 004687A2
    shr esi, 3                                           # 004687A5
    mov esi, dword ptr [esi + 0xe40134]                  # 004687A8
.L4687AE:
    mov al, byte ptr [esi]                               # 004687AE
    and al, 0x3c                                         # 004687B0
    cmp al, 4                                            # 004687B2
    je .L4687BA                                          # 004687B4
    cmp al, 0x1c                                         # 004687B6
    jne .L4687EF                                         # 004687B8
.L4687BA:
    test byte ptr [esi + 1], 0x10                        # 004687BA
    jne .L4687EF                                         # 004687BE
    mov bl, byte ptr [esi + 2]                           # 004687C0
    msvc_sub bl, dl                                      # 004687C3
    jb .L4687EF                                          # 004687C5
    test byte ptr [esi + 4], 0x80                        # 004687C7
    je .L4688EF                                          # 004687CB
    shr bl, 2                                            # 004687D1
    mov bp, word ptr [esi + 6]                           # 004687D4
    shr bp, 5                                            # 004687D8
    and ebp, 7                                           # 004687DC
    mov ebp, dword ptr [ebp*4 + 0x50c894]                # 004687DF
    cmp bl, byte ptr [ebp + 0xc]                         # 004687E6
    ja .L4688DD                                          # 004687E9
.L4687EF:
    add esi, 8                                           # 004687EF
    test byte ptr [esi - 7], 0x80                        # 004687F2
    je .L4687AE                                          # 004687F6
    pop ecx                                              # 004687F8
    pop ebx                                              # 004687F9
    pop eax                                              # 004687FA
    test bl, 1                                           # 004687FB
    je .L468877                                          # 004687FE
    push eax                                             # 00468800
    push ecx                                             # 00468801
    movzx esi, cx                                        # 00468802
    shl esi, 9                                           # 00468805
    msvc_or si, ax                                       # 00468808
    shr esi, 3                                           # 0046880B
    mov esi, dword ptr [esi + 0xe40134]                  # 0046880E
    test byte ptr [esi], 0x3c                            # 00468814
    je .L468821                                          # 00468817
.L468819:
    add esi, 8                                           # 00468819
    test byte ptr [esi], 0x3c                            # 0046881C
    jne .L468819                                         # 0046881F
.L468821:
    test word ptr [0x508f14], 2                          # 00468821
    jne .L468830                                         # 0046882A
    and byte ptr [esi + 6], 0x1f                         # 0046882C
.L468830:
    mov cl, byte ptr [esi + 6]                           # 00468830
    mov byte ptr [esi + 2], dl                           # 00468833
    and ecx, 0x1f                                        # 00468836
    mov byte ptr [esi + 3], dl                           # 00468839
    mov ecx, dword ptr [ecx*4 + 0x50c67c]                # 0046883C
    mov byte ptr [esi + 4], dh                           # 00468843
    test byte ptr [ecx + 5], 2                           # 00468846
    je .L46885D                                          # 0046884A
    test word ptr [0x508f14], 2                          # 0046884C
    jne .L46885D                                         # 00468855
    mov al, byte ptr [ecx + 7]                           # 00468857
    mov byte ptr [esi + 6], al                           # 0046885A
.L46885D:
    shr dl, 2                                            # 0046885D
    mov bh, byte ptr [esi + 5]                           # 00468860
    and bh, 0x1f                                         # 00468863
    je .L468870                                          # 00468866
    cmp bh, dl                                           # 00468868
    ja .L468870                                          # 0046886A
    and byte ptr [esi + 5], 0xe0                         # 0046886C
.L468870:
    pop ecx                                              # 00468870
    pop eax                                              # 00468871
    call _sub_4CBE5F                                     # 00468872
.L468877:
    mov ebx, dword ptr [0xf25308]                        # 00468877
    ret                                                  # 0046887D
# 0x46887E
    .byte 0x59, 0x58, 0xE8, 0x09, 0xA4, 0xFF, 0xFF, 0xBB #        0 YX......
    .byte 0x00, 0x00, 0x00, 0x80, 0xC3, 0x59, 0x58, 0x8B #        8 .....YX.
    .byte 0xF7, 0xE8, 0xFA, 0xA3, 0xFF, 0xFF, 0xBB, 0x00 #       10 ........
    .byte 0x00, 0x00, 0x80, 0xC3                         #       18 ....

.L46889A:
    pop ecx                                              # 0046889A
    mov word ptr [0x9c68e6], 0x5fa                       # 0046889B
    mov ebx, 0x80000000                                  # 004688A4
    ret                                                  # 004688A9
.L4688AA:
    mov ebx, 0x80000000                                  # 004688AA
    ret                                                  # 004688AF
.L4688B0:
    mov word ptr [0x9c68e6], 0x63                        # 004688B0
    mov ebx, 0x80000000                                  # 004688B9
    ret                                                  # 004688BE
.L4688BF:
    mov word ptr [0x9c68e6], 0x62                        # 004688BF
    mov ebx, 0x80000000                                  # 004688C8
    ret                                                  # 004688CD
.L4688CE:
    mov word ptr [0x9c68e6], 0x164                       # 004688CE
    mov ebx, 0x80000000                                  # 004688D7
    ret                                                  # 004688DC
.L4688DD:
    pop ecx                                              # 004688DD
    pop ebx                                              # 004688DE
    pop eax                                              # 004688DF
    mov word ptr [0x9c68e6], 0x17c                       # 004688E0
    mov ebx, 0x80000000                                  # 004688E9
    ret                                                  # 004688EE
.L4688EF:
    mov al, byte ptr [esi]                               # 004688EF
    and al, 0x3c                                         # 004688F1
    cmp al, 0x1c                                         # 004688F3
    je .L468920                                          # 004688F5
    movzx ebx, byte ptr [esi + 5]                        # 004688F7
    shr ebx, 4                                           # 004688FB
    mov ebx, dword ptr [ebx*4 + 0x50c914]                # 004688FE
    mov ax, word ptr [ebx]                               # 00468905
    mov word ptr [0x112c826], ax                         # 00468908
    pop ecx                                              # 0046890E
    pop ebx                                              # 0046890F
    pop eax                                              # 00468910
    mov word ptr [0x9c68e6], 0x17d                       # 00468911
    mov ebx, 0x80000000                                  # 0046891A
    ret                                                  # 0046891F
.L468920:
    movzx ebx, byte ptr [esi + 5]                        # 00468920
    shr ebx, 4                                           # 00468924
    mov ebx, dword ptr [ebx*4 + 0x50c984]                # 00468927
    mov ax, word ptr [ebx]                               # 0046892E
    mov word ptr [0x112c826], ax                         # 00468931
    pop ecx                                              # 00468937
    pop ebx                                              # 00468938
    pop eax                                              # 00468939
    mov word ptr [0x9c68e6], 0x17d                       # 0046893A
    mov ebx, 0x80000000                                  # 00468943
    ret                                                  # 00468948
# 0x468949
    .byte 0x60, 0x8A, 0x06, 0x24, 0x3C, 0x3C, 0x00, 0x0F #        0 `..$<<..
    .byte 0x84, 0x5B, 0x01, 0x00, 0x00, 0x3C, 0x14, 0x74 #        8 .[...<.t
    .byte 0x07, 0x3C, 0x10, 0x74, 0x6B, 0x61, 0xF9, 0xC3 #       10 .<.tka..
    .byte 0x8B, 0x2D, 0x6C, 0x01, 0xF0, 0x00, 0x0F, 0xB6 #       18 .-l.....
    .byte 0x5E, 0x04, 0x8B, 0x1C, 0x9D, 0x64, 0xCD, 0x50 #       20 ^....d.P
    .byte 0x00, 0x0F, 0xBF, 0x4B, 0x42, 0x0F, 0xB6, 0x5B #       28 ...KB..[
    .byte 0x3F, 0x0F, 0xAF, 0x0C, 0x9D, 0x5E, 0x5E, 0x52 #       30 ?....^^R
    .byte 0x00, 0xC1, 0xF9, 0x0C, 0x01, 0x0D, 0x08, 0x53 #       38 .......S
    .byte 0xF2, 0x00, 0xF6, 0x45, 0x08, 0x40, 0x0F, 0x85 #       40 ...E.@..
    .byte 0x1C, 0x01, 0x00, 0x00, 0xF6, 0x45, 0x08, 0x01 #       48 .....E..
    .byte 0x0F, 0x84, 0x12, 0x01, 0x00, 0x00, 0x89, 0x35 #       50 .......5
    .byte 0x58, 0x01, 0xF0, 0x00, 0x66, 0xA1, 0xCE, 0x03 #       58 X...f...
    .byte 0xF0, 0x00, 0x66, 0x8B, 0x0D, 0xD0, 0x03, 0xF0 #       60 ..f.....
    .byte 0x00, 0xB3, 0x01, 0xE8, 0x79, 0x2A, 0x05, 0x00 #       68 ....y*..
    .byte 0x8B, 0x35, 0x58, 0x01, 0xF0, 0x00, 0x89, 0x35 #       70 .5X....5
    .byte 0x5C, 0x01, 0xF0, 0x00, 0x61, 0x23, 0xC0, 0xC3 #       78 ....a#..
    .byte 0x0F, 0xB6, 0x5E, 0x04, 0x8B, 0x1C, 0x9D, 0x70 #       80 ..^....p
    .byte 0xCE, 0x50, 0x00, 0xF6, 0x83, 0x98, 0x00, 0x00 #       88 .P......
    .byte 0x00, 0x08, 0x75, 0x81, 0x66, 0xA1, 0xCE, 0x03 #       90 ..u.f...
    .byte 0xF0, 0x00, 0x66, 0x8B, 0x0D, 0xD0, 0x03, 0xF0 #       98 ..f.....
    .byte 0x00, 0x8A, 0x5E, 0x05, 0x83, 0xE3, 0x03, 0x66 #       A0 ..^....f
    .byte 0x2B, 0x04, 0x9D, 0x96, 0x92, 0x4F, 0x00, 0x66 #       A8 +....O.f
    .byte 0x2B, 0x0C, 0x9D, 0x98, 0x92, 0x4F, 0x00, 0x8A #       B0 +....O..
    .byte 0x56, 0x02, 0xBD, 0x70, 0x01, 0xF0, 0x00, 0x66 #       B8 V..p...f
    .byte 0x83, 0x7D, 0x00, 0xFF, 0x74, 0x1A, 0x66, 0x3B #       C0 .}..t.f;
    .byte 0x45, 0x00, 0x75, 0x0F, 0x66, 0x3B, 0x4D, 0x02 #       C8 E.u.f;M.
    .byte 0x75, 0x09, 0x3A, 0x55, 0x04, 0x0F, 0x84, 0x8D #       D0 u.:U....
    .byte 0x00, 0x00, 0x00, 0x83, 0xC5, 0x06, 0xEB, 0xDF #       D8 ........
    .byte 0x81, 0xFD, 0x9C, 0x02, 0xF0, 0x00, 0x0F, 0x83 #       E0 ........
    .byte 0x29, 0xFF, 0xFF, 0xFF, 0x66, 0x89, 0x45, 0x00 #       E8 )...f.E.
    .byte 0x66, 0x89, 0x4D, 0x02, 0x88, 0x55, 0x04, 0x66 #       F0 f.M..U.f
    .byte 0xC7, 0x45, 0x06, 0xFF, 0xFF, 0x89, 0x35, 0x58 #       F8 .E....5X
    .byte 0x01, 0xF0, 0x00, 0x8B, 0x2D, 0x6C, 0x01, 0xF0 #      100 ....-l..
    .byte 0x00, 0x66, 0x0F, 0xB6, 0x7E, 0x02, 0x66, 0xC1 #      108 .f..~.f.
    .byte 0xE7, 0x02, 0x8A, 0x5D, 0x08, 0xF6, 0xC3, 0x01 #      110 ...]....
    .byte 0x75, 0x0A, 0x66, 0x83, 0x3D, 0x76, 0x01, 0xF0 #      118 u.f.=v..
    .byte 0x00, 0xFF, 0x74, 0x03, 0x80, 0xCB, 0x80, 0xF6 #      120 ..t.....
    .byte 0xC3, 0x40, 0x74, 0x03, 0x80, 0xE3, 0xBE, 0xE8 #      128 .@t.....
    .byte 0xD1, 0x4C, 0xFC, 0xFF, 0x81, 0xFB, 0x00, 0x00 #      130 .L......
    .byte 0x00, 0x80, 0x0F, 0x84, 0xD5, 0xFE, 0xFF, 0xFF #      138 ........
    .byte 0x01, 0x1D, 0x08, 0x53, 0xF2, 0x00, 0x8B, 0x2D #      140 ...S...-
    .byte 0x6C, 0x01, 0xF0, 0x00, 0xF6, 0x45, 0x08, 0x01 #      148 l....E..
    .byte 0x74, 0x16, 0xF6, 0x45, 0x08, 0x40, 0x75, 0x10 #      150 t..E.@u.
    .byte 0x8B, 0x35, 0x58, 0x01, 0xF0, 0x00, 0x89, 0x35 #      158 .5X....5
    .byte 0x5C, 0x01, 0xF0, 0x00, 0x61, 0x23, 0xC0, 0xC3 #      160 ....a#..
    .byte 0x61, 0x23, 0xDB, 0xC3                         #      168 a#..


    .global _sub_468AB5
_sub_468AB5:
    call _sub_4610F2                                     # 00468AB5
    cmp byte ptr [0x523393], 3                           # 00468ABA
    je .L468BA8                                          # 00468AC1
    and word ptr [0xf24484], 0xfffe                      # 00468AC7
    cmp word ptr [0x50a000], 1                           # 00468ACF
    je .L468BBC                                          # 00468AD7
    call _sub_45F1A7                                     # 00468ADD
    cmp ax, 0x8000                                       # 00468AE2
    je .L468C62                                          # 00468AE6
    msvc_xor di, di                                      # 00468AEC
    test word ptr [0xf24484], 1                          # 00468AEF
    jne .L468B04                                         # 00468AF8
    or word ptr [0xf24484], 1                            # 00468AFA
    inc di                                               # 00468B02
.L468B04:
    cmp word ptr [0xf2448e], 4                           # 00468B04
    je .L468B19                                          # 00468B0C
    mov word ptr [0xf2448e], 4                           # 00468B0E
    inc di                                               # 00468B17
.L468B19:
    mov dx, word ptr [0x50a000]                          # 00468B19
    msvc_or dx, dx                                       # 00468B20
    jne .L468B29                                         # 00468B23
    mov dx, 1                                            # 00468B25
.L468B29:
    shl dx, 5                                            # 00468B29
    msvc_mov cx, dx                                      # 00468B2D
    sub cx, 0x20                                         # 00468B30
    shr dx, 1                                            # 00468B34
    sub dx, 0x10                                         # 00468B37
    msvc_sub ax, dx                                      # 00468B3B
    msvc_sub bx, dx                                      # 00468B3E
    and ax, 0xffe0                                       # 00468B41
    and bx, 0xffe0                                       # 00468B45
    cmp ax, word ptr [0xf24486]                          # 00468B49
    je .L468B5A                                          # 00468B50
    mov word ptr [0xf24486], ax                          # 00468B52
    inc di                                               # 00468B58
.L468B5A:
    cmp bx, word ptr [0xf2448a]                          # 00468B5A
    je .L468B6C                                          # 00468B61
    mov word ptr [0xf2448a], bx                          # 00468B63
    inc di                                               # 00468B6A
.L468B6C:
    msvc_add ax, cx                                      # 00468B6C
    msvc_add bx, cx                                      # 00468B6F
    cmp ax, word ptr [0xf24488]                          # 00468B72
    je .L468B83                                          # 00468B79
    mov word ptr [0xf24488], ax                          # 00468B7B
    inc di                                               # 00468B81
.L468B83:
    cmp bx, word ptr [0xf2448c]                          # 00468B83
    je .L468B95                                          # 00468B8A
    mov word ptr [0xf2448c], bx                          # 00468B8C
    inc di                                               # 00468B93
.L468B95:
    call _sub_4610F2                                     # 00468B95
    msvc_or di, di                                       # 00468B9A
    je .L468C93                                          # 00468B9D
    msvc_jmp .L468C45                                    # 00468BA3
.L468BA8:
    test word ptr [0xf24484], 1                          # 00468BA8
    je .L468C93                                          # 00468BB1
    msvc_jmp .L468C45                                    # 00468BB7
.L468BBC:
    call _sub_45FD8E                                     # 00468BBC
    cmp ax, 0x8000                                       # 00468BC1
    je .L468C62                                          # 00468BC5
    msvc_xor di, di                                      # 00468BCB
    test word ptr [0xf24484], 1                          # 00468BCE
    jne .L468BE3                                         # 00468BD7
    or word ptr [0xf24484], 1                            # 00468BD9
    inc di                                               # 00468BE1
.L468BE3:
    cmp cx, word ptr [0xf2448e]                          # 00468BE3
    je .L468BF5                                          # 00468BEA
    mov word ptr [0xf2448e], cx                          # 00468BEC
    inc di                                               # 00468BF3
.L468BF5:
    cmp ax, word ptr [0xf24486]                          # 00468BF5
    je .L468C06                                          # 00468BFC
    mov word ptr [0xf24486], ax                          # 00468BFE
    inc di                                               # 00468C04
.L468C06:
    cmp ax, word ptr [0xf24488]                          # 00468C06
    je .L468C17                                          # 00468C0D
    mov word ptr [0xf24488], ax                          # 00468C0F
    inc di                                               # 00468C15
.L468C17:
    cmp bx, word ptr [0xf2448a]                          # 00468C17
    je .L468C29                                          # 00468C1E
    mov word ptr [0xf2448a], bx                          # 00468C20
    inc di                                               # 00468C27
.L468C29:
    cmp bx, word ptr [0xf2448c]                          # 00468C29
    je .L468C3B                                          # 00468C30
    mov word ptr [0xf2448c], bx                          # 00468C32
    inc di                                               # 00468C39
.L468C3B:
    call _sub_4610F2                                     # 00468C3B
    msvc_or di, di                                       # 00468C40
    je .L468C93                                          # 00468C43
.L468C45:
    test word ptr [0x508f14], 2                          # 00468C45
    jne .L468C62                                         # 00468C4E
    mov bl, 4                                            # 00468C50
    call _sub_468DFD                                     # 00468C52
    push ebx                                             # 00468C57
    mov bl, 4                                            # 00468C58
    call _sub_468D1D                                     # 00468C5A
    pop ecx                                              # 00468C5F
    jmp .L468C6C                                         # 00468C60
.L468C62:
    mov ebx, 0x80000000                                  # 00468C62
    mov ecx, 0x80000000                                  # 00468C67
.L468C6C:
    cmp ebx, dword ptr [0xf2530c]                        # 00468C6C
    jne .L468C7C                                         # 00468C72
    cmp ecx, dword ptr [0xf25310]                        # 00468C74
    je .L468C93                                          # 00468C7A
.L468C7C:
    mov dword ptr [0xf2530c], ebx                        # 00468C7C
    mov dword ptr [0xf25310], ecx                        # 00468C82
    mov al, 0xf                                          # 00468C88
    mov bx, 0                                            # 00468C8A
    call _sub_4CB966                                     # 00468C8E
.L468C93:
    ret                                                  # 00468C93

    .global _sub_468C94
_sub_468C94:
    push esi                                             # 00468C94
    call _sub_4C9A95                                     # 00468C95
    msvc_or esi, esi                                     # 00468C9A
    je .L468CD5                                          # 00468C9C
    call _sub_4C9513                                     # 00468C9E
    cmp dx, -1                                           # 00468CA3
    je .L468CD5                                          # 00468CA7
    cmp byte ptr [edi], 0x13                             # 00468CA9
    jne .L468CD5                                         # 00468CAC
    mov edi, dword ptr [esi + 4]                         # 00468CAE
    msvc_or edi, edi                                     # 00468CB1
    je .L468CD5                                          # 00468CB3
    mov cl, byte ptr [edi + 0x10]                        # 00468CB5
    mov dx, 0xfff0                                       # 00468CB8
    sar dx, cl                                           # 00468CBC
    pop esi                                              # 00468CBF
    sub bx, word ptr [0x52337a]                          # 00468CC0
    msvc_cmp bx, dx                                      # 00468CC7
    jle .L468CD7                                         # 00468CCA
    neg dx                                               # 00468CCC
    msvc_cmp bx, dx                                      # 00468CCF
    jge .L468CFA                                         # 00468CD2
    ret                                                  # 00468CD4
.L468CD5:
    pop esi                                              # 00468CD5
    ret                                                  # 00468CD6
.L468CD7:
    add word ptr [0x52337a], dx                          # 00468CD7
    mov bl, 1                                            # 00468CDE
    call _sub_468D1D                                     # 00468CE0
    mov dword ptr [0xf2530c], 0x80000000                 # 00468CE5
    mov dword ptr [0xf25310], 0x80000000                 # 00468CEF
    ret                                                  # 00468CF9
.L468CFA:
    add word ptr [0x52337a], dx                          # 00468CFA
    mov bl, 1                                            # 00468D01
    call _sub_468DFD                                     # 00468D03
    mov dword ptr [0xf2530c], 0x80000000                 # 00468D08
    mov dword ptr [0xf25310], 0x80000000                 # 00468D12
    ret                                                  # 00468D1C

    .global _sub_468D1D
_sub_468D1D:
    push esi                                             # 00468D1D
    test bl, 1                                           # 00468D1E
    je .L468D28                                          # 00468D21
    call _sub_4A69DD                                     # 00468D23
.L468D28:
    cmp word ptr [0x50a000], 0                           # 00468D28
    je .L468D99                                          # 00468D30
    mov ax, word ptr [0xf24486]                          # 00468D32
    mov cx, word ptr [0xf2448a]                          # 00468D38
    add ax, word ptr [0xf24488]                          # 00468D3F
    add cx, word ptr [0xf2448c]                          # 00468D46
    sar ax, 1                                            # 00468D4D
    sar cx, 1                                            # 00468D50
    add ax, 0x10                                         # 00468D53
    add cx, 0x10                                         # 00468D57
    mov dx, word ptr [0xf24488]                          # 00468D5B
    mov bp, word ptr [0xf2448c]                          # 00468D62
    shl edx, 0x10                                        # 00468D69
    shl ebp, 0x10                                        # 00468D6C
    mov dx, word ptr [0xf24486]                          # 00468D6F
    mov bp, word ptr [0xf2448a]                          # 00468D76
    mov di, word ptr [0xf2448e]                          # 00468D7D
    mov word ptr [0x9c68e8], 0x65                        # 00468D84
    mov esi, 0x19                                        # 00468D8D
    call _sub_431315                                     # 00468D92
    pop esi                                              # 00468D97
    ret                                                  # 00468D98
.L468D99:
    mov ax, word ptr [0xf24486]                          # 00468D99
    mov cx, word ptr [0xf2448a]                          # 00468D9F
    add ax, word ptr [0xf24488]                          # 00468DA6
    add cx, word ptr [0xf2448c]                          # 00468DAD
    sar ax, 1                                            # 00468DB4
    sar cx, 1                                            # 00468DB7
    add ax, 0x10                                         # 00468DBA
    add cx, 0x10                                         # 00468DBE
    mov dx, word ptr [0xf24488]                          # 00468DC2
    mov bp, word ptr [0xf2448c]                          # 00468DC9
    shl edx, 0x10                                        # 00468DD0
    shl ebp, 0x10                                        # 00468DD3
    mov dx, word ptr [0xf24486]                          # 00468DD6
    mov bp, word ptr [0xf2448a]                          # 00468DDD
    mov di, 1                                            # 00468DE4
    mov word ptr [0x9c68e8], 0x65                        # 00468DE8
    mov esi, 0x1b                                        # 00468DF1
    call _sub_431315                                     # 00468DF6
    pop esi                                              # 00468DFB
    ret                                                  # 00468DFC

    .global _sub_468DFD
_sub_468DFD:
    push esi                                             # 00468DFD
    test bl, 1                                           # 00468DFE
    je .L468E08                                          # 00468E01
    call _sub_4A69DD                                     # 00468E03
.L468E08:
    cmp word ptr [0x50a000], 0                           # 00468E08
    je .L468E79                                          # 00468E10
    mov ax, word ptr [0xf24486]                          # 00468E12
    mov cx, word ptr [0xf2448a]                          # 00468E18
    add ax, word ptr [0xf24488]                          # 00468E1F
    add cx, word ptr [0xf2448c]                          # 00468E26
    sar ax, 1                                            # 00468E2D
    sar cx, 1                                            # 00468E30
    add ax, 0x10                                         # 00468E33
    add cx, 0x10                                         # 00468E37
    mov dx, word ptr [0xf24488]                          # 00468E3B
    mov bp, word ptr [0xf2448c]                          # 00468E42
    shl edx, 0x10                                        # 00468E49
    shl ebp, 0x10                                        # 00468E4C
    mov dx, word ptr [0xf24486]                          # 00468E4F
    mov bp, word ptr [0xf2448a]                          # 00468E56
    mov di, word ptr [0xf2448e]                          # 00468E5D
    mov word ptr [0x9c68e8], 0x64                        # 00468E64
    mov esi, 0x1a                                        # 00468E6D
    call _sub_431315                                     # 00468E72
    pop esi                                              # 00468E77
    ret                                                  # 00468E78
.L468E79:
    mov ax, word ptr [0xf24486]                          # 00468E79
    mov cx, word ptr [0xf2448a]                          # 00468E7F
    add ax, word ptr [0xf24488]                          # 00468E86
    add cx, word ptr [0xf2448c]                          # 00468E8D
    sar ax, 1                                            # 00468E94
    sar cx, 1                                            # 00468E97
    add ax, 0x10                                         # 00468E9A
    add cx, 0x10                                         # 00468E9E
    mov dx, word ptr [0xf24488]                          # 00468EA2
    mov bp, word ptr [0xf2448c]                          # 00468EA9
    shl edx, 0x10                                        # 00468EB0
    shl ebp, 0x10                                        # 00468EB3
    mov dx, word ptr [0xf24486]                          # 00468EB6
    mov bp, word ptr [0xf2448a]                          # 00468EBD
    mov di, 0xffff                                       # 00468EC4
    mov word ptr [0x9c68e8], 0x64                        # 00468EC8
    mov esi, 0x1b                                        # 00468ED1
    call _sub_431315                                     # 00468ED6
    pop esi                                              # 00468EDB
    ret                                                  # 00468EDC

    .global _sub_468EDD
_sub_468EDD:
    mov byte ptr [0x9c68ea], 0x30                        # 00468EDD
    push eax                                             # 00468EE4
    push ecx                                             # 00468EE5
    push edx                                             # 00468EE6
    msvc_add ax, di                                      # 00468EE7
    msvc_add cx, bp                                      # 00468EEA
    sar ax, 1                                            # 00468EED
    sar cx, 1                                            # 00468EF0
    add ax, 0x10                                         # 00468EF3
    add cx, 0x10                                         # 00468EF7
    call _sub_467297                                     # 00468EFB
    mov word ptr [0x9c68e0], ax                          # 00468F00
    mov word ptr [0x9c68e2], cx                          # 00468F06
    mov word ptr [0x9c68e4], dx                          # 00468F0D
    pop edx                                              # 00468F14
    pop ecx                                              # 00468F15
    pop eax                                              # 00468F16
    push eax                                             # 00468F17
.L468F18:
    push ecx                                             # 00468F18
.L468F19:
    cmp ax, 0x2fff                                       # 00468F19
    ja .L468FAE                                          # 00468F1D
    cmp cx, 0x2fff                                       # 00468F23
    ja .L468FAE                                          # 00468F28
    msvc_mov si, cx                                      # 00468F2E
    movzx esi, si                                        # 00468F31
    shl esi, 9                                           # 00468F34
    msvc_or si, ax                                       # 00468F37
    shr esi, 3                                           # 00468F3A
    mov esi, dword ptr [esi + 0xe40134]                  # 00468F3D
    test byte ptr [esi], 0x3c                            # 00468F43
    je .L468F50                                          # 00468F46
.L468F48:
    add esi, 8                                           # 00468F48
    test byte ptr [esi], 0x3c                            # 00468F4B
    jne .L468F48                                         # 00468F4E
.L468F50:
    push edx                                             # 00468F50
    test bl, 1                                           # 00468F51
    je .L468FAD                                          # 00468F54
    test byte ptr [esi], 0x80                            # 00468F56
    je .L468F62                                          # 00468F59
    and byte ptr [esi + 6], 0xe0                         # 00468F5B
    or dl, byte ptr [esi + 6]                            # 00468F5F
.L468F62:
    mov byte ptr [esi + 6], dl                           # 00468F62
    and dl, 0x1f                                         # 00468F65
    push eax                                             # 00468F68
    push ebx                                             # 00468F69
    movzx ebx, dl                                        # 00468F6A
    call _sub_469FC8                                     # 00468F6D
    cmp al, 0xff                                         # 00468F72
    je .L468F7E                                          # 00468F74
    test byte ptr [esi], 0x80                            # 00468F76
    jne .L468F7E                                         # 00468F79
    mov byte ptr [esi + 7], al                           # 00468F7B
.L468F7E:
    pop ebx                                              # 00468F7E
    pop eax                                              # 00468F7F
    push edx                                             # 00468F80
    movzx edx, dl                                        # 00468F81
    mov edx, dword ptr [edx*4 + 0x50c67c]                # 00468F84
    mov dl, byte ptr [edx + 3]                           # 00468F8B
    dec dl                                               # 00468F8E
    shl dl, 5                                            # 00468F90
    test byte ptr [esi], 0x80                            # 00468F93
    jne .L468F9B                                         # 00468F96
    or byte ptr [esi + 6], dl                            # 00468F98
.L468F9B:
    call _sub_4CBE5F                                     # 00468F9B
    call _sub_467297                                     # 00468FA0
    pop edx                                              # 00468FA5
    mov byte ptr [0x9c871c], 1                           # 00468FA6
.L468FAD:
    pop edx                                              # 00468FAD
.L468FAE:
    add cx, 0x20                                         # 00468FAE
    msvc_cmp cx, bp                                      # 00468FB2
    jle .L468F19                                         # 00468FB5
    pop ecx                                              # 00468FBB
    add ax, 0x20                                         # 00468FBC
    msvc_cmp ax, di                                      # 00468FC0
    jle .L468F18                                         # 00468FC3
    pop eax                                              # 00468FC9
    msvc_xor ebx, ebx                                    # 00468FCA
    ret                                                  # 00468FCC
# 0x468FCD
    .byte 0xBB, 0x00, 0x00, 0x00, 0x80, 0xC3             #        0 ......


    .global _sub_468FD3
_sub_468FD3:
    cmp byte ptr [0xf2533f], 0                           # 00468FD3
    jne .L468FF7                                         # 00468FDA
    push edi                                             # 00468FDC
    push esi                                             # 00468FDD
    call _sub_4CE438                                     # 00468FDE
    jb .L468FF5                                          # 00468FE3
    mov edi, dword ptr [esi + 4]                         # 00468FE5
    bts word ptr [edi + 0x12], 5                         # 00468FE8
    jb .L468FF5                                          # 00468FEE
    call _sub_4CA4BD                                     # 00468FF0
.L468FF5:
    pop esi                                              # 00468FF5
    pop edi                                              # 00468FF6
.L468FF7:
    inc byte ptr [0xf2533f]                              # 00468FF7
    ret                                                  # 00468FFD

    .global _sub_468FFE
_sub_468FFE:
    dec byte ptr [0xf2533f]                              # 00468FFE
    jne .L46902D                                         # 00469004
    push edi                                             # 00469006
    push esi                                             # 00469007
    call _sub_4CE438                                     # 00469008
    jb .L46902B                                          # 0046900D
    test dword ptr [0x50aeb4], 1                         # 0046900F
    jne .L46902B                                         # 00469019
    mov edi, dword ptr [esi + 4]                         # 0046901B
    btr word ptr [edi + 0x12], 5                         # 0046901E
    jae .L46902B                                         # 00469024
    call _sub_4CA4BD                                     # 00469026
.L46902B:
    pop esi                                              # 0046902B
    pop edi                                              # 0046902C
.L46902D:
    ret                                                  # 0046902D

    .global _sub_46902E
_sub_46902E:
    push esi                                             # 0046902E
    msvc_mov si, cx                                      # 0046902F
    movzx esi, si                                        # 00469032
    shl esi, 9                                           # 00469035
    msvc_or si, ax                                       # 00469038
    shr esi, 3                                           # 0046903B
    mov esi, dword ptr [esi + 0xe40134]                  # 0046903E
    test byte ptr [esi], 0x3c                            # 00469044
    je .L469051                                          # 00469047
.L469049:
    add esi, 8                                           # 00469049
    test byte ptr [esi], 0x3c                            # 0046904C
    jne .L469049                                         # 0046904F
.L469051:
    test byte ptr [esi], 0x80                            # 00469051
    je .L46908B                                          # 00469054
    and byte ptr [esi], 0x7f                             # 00469056
    and byte ptr [esi + 6], 0x1f                         # 00469059
    mov byte ptr [esi + 7], 0                            # 0046905D
    push edi                                             # 00469061
    push esi                                             # 00469062
    movzx di, byte ptr [esi + 2]                         # 00469063
    shl di, 2                                            # 00469068
    msvc_mov si, di                                      # 0046906C
    add si, 0x20                                         # 0046906F
    call _sub_4CC098                                     # 00469073
    pop esi                                              # 00469078
    pop edi                                              # 00469079
    pushal                                               # 0046907A
    msvc_xor edi, edi                                    # 0046907B
    msvc_xor esi, esi                                    # 0046907D
    msvc_xor ebp, ebp                                    # 0046907F
    mov bp, 0xffe2                                       # 00469081
    call _sub_497DC1                                     # 00469085
    popal                                                # 0046908A
.L46908B:
    pop esi                                              # 0046908B
    ret                                                  # 0046908C

    .global _sub_46908D
_sub_46908D:
    push edx                                             # 0046908D
    push esi                                             # 0046908E
    msvc_mov si, cx                                      # 0046908F
    movzx esi, si                                        # 00469092
    shl esi, 9                                           # 00469095
    msvc_or si, ax                                       # 00469098
    shr esi, 3                                           # 0046909B
    mov esi, dword ptr [esi + 0xe40134]                  # 0046909E
    test byte ptr [esi], 0x3c                            # 004690A4
    je .L4690B1                                          # 004690A7
.L4690A9:
    add esi, 8                                           # 004690A9
    test byte ptr [esi], 0x3c                            # 004690AC
    jne .L4690A9                                         # 004690AF
.L4690B1:
    test byte ptr [esi], 0x80                            # 004690B1
    je .L4690F9                                          # 004690B4
    shr dx, 2                                            # 004690B6
    sub dl, byte ptr [esi + 2]                           # 004690BA
    jb .L4690F9                                          # 004690BD
    cmp dl, 0xc                                          # 004690BF
    jae .L4690F9                                         # 004690C2
    and byte ptr [esi], 0x7f                             # 004690C4
    and byte ptr [esi + 6], 0x1f                         # 004690C7
    mov byte ptr [esi + 7], 0                            # 004690CB
    push edi                                             # 004690CF
    push esi                                             # 004690D0
    movzx di, byte ptr [esi + 2]                         # 004690D1
    shl di, 2                                            # 004690D6
    msvc_mov si, di                                      # 004690DA
    add si, 0x20                                         # 004690DD
    call _sub_4CC098                                     # 004690E1
    pop esi                                              # 004690E6
    pop edi                                              # 004690E7
    pushal                                               # 004690E8
    msvc_xor edi, edi                                    # 004690E9
    msvc_xor esi, esi                                    # 004690EB
    msvc_xor ebp, ebp                                    # 004690ED
    mov bp, 0xffe2                                       # 004690EF
    call _sub_497DC1                                     # 004690F3
    popal                                                # 004690F8
.L4690F9:
    pop esi                                              # 004690F9
    pop edx                                              # 004690FA
    ret                                                  # 004690FB

    .global _sub_4690FC
_sub_4690FC:
    push edx                                             # 004690FC
    push esi                                             # 004690FD
    msvc_mov si, cx                                      # 004690FE
    movzx esi, si                                        # 00469101
    shl esi, 9                                           # 00469104
    msvc_or si, ax                                       # 00469107
    shr esi, 3                                           # 0046910A
    mov esi, dword ptr [esi + 0xe40134]                  # 0046910D
    test byte ptr [esi], 0x3c                            # 00469113
    je .L469120                                          # 00469116
.L469118:
    add esi, 8                                           # 00469118
    test byte ptr [esi], 0x3c                            # 0046911B
    jne .L469118                                         # 0046911E
.L469120:
    test byte ptr [esi], 0x80                            # 00469120
    jne .L469171                                         # 00469123
    mov dl, byte ptr [esi + 6]                           # 00469125
    and dl, 0xe0                                         # 00469128
    je .L46914E                                          # 0046912B
    and byte ptr [esi + 6], 0x1f                         # 0046912D
    and byte ptr [esi + 4], 0x1f                         # 00469131
    push edi                                             # 00469135
    push esi                                             # 00469136
    movzx di, byte ptr [esi + 2]                         # 00469137
    shl di, 2                                            # 0046913C
    msvc_mov si, di                                      # 00469140
    add si, 0x20                                         # 00469143
    call _sub_4CC098                                     # 00469147
    pop esi                                              # 0046914C
    pop edi                                              # 0046914D
.L46914E:
    test byte ptr [esi + 4], 0xe0                        # 0046914E
    je .L469171                                          # 00469152
    and byte ptr [esi + 4], 0x1f                         # 00469154
    push edi                                             # 00469158
    push esi                                             # 00469159
    movzx di, byte ptr [esi + 2]                         # 0046915A
    shl di, 2                                            # 0046915F
    msvc_mov si, di                                      # 00469163
    add si, 0x20                                         # 00469166
    call _sub_4CC098                                     # 0046916A
    pop esi                                              # 0046916F
    pop edi                                              # 00469170
.L469171:
    pop esi                                              # 00469171
    pop edx                                              # 00469172
    ret                                                  # 00469173

    .global _sub_469174
_sub_469174:
    push edx                                             # 00469174
    push esi                                             # 00469175
    msvc_mov si, cx                                      # 00469176
    movzx esi, si                                        # 00469179
    shl esi, 9                                           # 0046917C
    msvc_or si, ax                                       # 0046917F
    shr esi, 3                                           # 00469182
    mov esi, dword ptr [esi + 0xe40134]                  # 00469185
    test byte ptr [esi], 0x3c                            # 0046918B
    je .L469198                                          # 0046918E
.L469190:
    add esi, 8                                           # 00469190
    test byte ptr [esi], 0x3c                            # 00469193
    jne .L469190                                         # 00469196
.L469198:
    shr dx, 2                                            # 00469198
    sub dl, byte ptr [esi + 2]                           # 0046919C
    jb .L4691F7                                          # 0046919F
    cmp dl, 0xc                                          # 004691A1
    jae .L4691F7                                         # 004691A4
    test byte ptr [esi], 0x80                            # 004691A6
    jne .L4691F7                                         # 004691A9
    mov dl, byte ptr [esi + 6]                           # 004691AB
    and dl, 0xe0                                         # 004691AE
    je .L4691D4                                          # 004691B1
    and byte ptr [esi + 6], 0x1f                         # 004691B3
    and byte ptr [esi + 4], 0x1f                         # 004691B7
    push edi                                             # 004691BB
    push esi                                             # 004691BC
    movzx di, byte ptr [esi + 2]                         # 004691BD
    shl di, 2                                            # 004691C2
    msvc_mov si, di                                      # 004691C6
    add si, 0x20                                         # 004691C9
    call _sub_4CC098                                     # 004691CD
    pop esi                                              # 004691D2
    pop edi                                              # 004691D3
.L4691D4:
    test byte ptr [esi + 4], 0xe0                        # 004691D4
    je .L4691F7                                          # 004691D8
    and byte ptr [esi + 4], 0x1f                         # 004691DA
    push edi                                             # 004691DE
    push esi                                             # 004691DF
    movzx di, byte ptr [esi + 2]                         # 004691E0
    shl di, 2                                            # 004691E5
    msvc_mov si, di                                      # 004691E9
    add si, 0x20                                         # 004691EC
    call _sub_4CC098                                     # 004691F0
    pop esi                                              # 004691F5
    pop edi                                              # 004691F6
.L4691F7:
    pop esi                                              # 004691F7
    pop edx                                              # 004691F8
    ret                                                  # 004691F9

    .global _sub_4691FA
_sub_4691FA:
    test byte ptr [esi], 0x80                            # 004691FA
    jne .L4692A6                                         # 004691FD
    mov bl, byte ptr [esi + 6]                           # 00469203
    and ebx, 0x1f                                        # 00469206
    mov ebp, dword ptr [ebx*4 + 0x50c67c]                # 00469209
    test byte ptr [ebp + 5], 1                           # 00469210
    je .L4694EF                                          # 00469214
    add byte ptr [esi + 5], 0x20                         # 0046921A
    jae .L4694EF                                         # 0046921E
    test byte ptr [esi + 5], 0x1f                        # 00469224
    je .L469241                                          # 00469228
    mov dl, byte ptr [esi + 5]                           # 0046922A
    and dl, 0x1f                                         # 0046922D
    shl dl, 2                                            # 00469230
    test byte ptr [esi + 4], 0x1f                        # 00469233
    je .L46923C                                          # 00469237
    sub dl, 4                                            # 00469239
.L46923C:
    cmp dl, byte ptr [esi + 2]                           # 0046923C
    ja .L46927A                                          # 0046923F
.L469241:
    mov dl, byte ptr [esi + 6]                           # 00469241
    shr dl, 5                                            # 00469244
    inc dl                                               # 00469247
    cmp dl, byte ptr [ebp + 3]                           # 00469249
    jae .L4694EF                                         # 0046924C
    shl dl, 5                                            # 00469252
    and byte ptr [esi + 6], 0x1f                         # 00469255
    or byte ptr [esi + 6], dl                            # 00469259
    push edi                                             # 0046925C
    push esi                                             # 0046925D
    movzx di, byte ptr [esi + 2]                         # 0046925E
    shl di, 2                                            # 00469263
    msvc_mov si, di                                      # 00469267
    add si, 0x20                                         # 0046926A
    call _sub_4CC098                                     # 0046926E
    pop esi                                              # 00469273
    pop edi                                              # 00469274
    msvc_jmp .L4694EF                                    # 00469275
.L46927A:
    test byte ptr [esi + 6], 0xe0                        # 0046927A
    je .L4694EF                                          # 0046927E
    and byte ptr [esi + 6], 0x1f                         # 00469284
    push edi                                             # 00469288
    push esi                                             # 00469289
    movzx di, byte ptr [esi + 2]                         # 0046928A
    shl di, 2                                            # 0046928F
    msvc_mov si, di                                      # 00469293
    add si, 0x20                                         # 00469296
    call _sub_4CC098                                     # 0046929A
    pop esi                                              # 0046929F
    pop edi                                              # 004692A0
    msvc_jmp .L4694EF                                    # 004692A1
.L4692A6:
    movzx edi, byte ptr [esi + 7]                        # 004692A6
    imul edi, edi, 0x453                                 # 004692AA
    movzx ebp, byte ptr [edi + 0x5c456c]                 # 004692B0
    mov ebp, dword ptr [ebp*4 + 0x50d074]                # 004692B7
    test dword ptr [ebp + 0xe4], 8                       # 004692BE
    je .L4692DF                                          # 004692C8
    mov dl, byte ptr [esi + 4]                           # 004692CA
    shr dl, 5                                            # 004692CD
    cmp dl, 4                                            # 004692D0
    jae .L4692DF                                         # 004692D3
    call _sub_46902E                                     # 004692D5
    msvc_jmp .L4694EF                                    # 004692DA
.L4692DF:
    mov dl, byte ptr [esi + 6]                           # 004692DF
    shr dl, 5                                            # 004692E2
    cmp dl, byte ptr [ebp + 0xea]                        # 004692E5
    jne .L4692F1                                         # 004692EB
    msvc_or dl, dl                                       # 004692ED
    jne .L46932D                                         # 004692EF
.L4692F1:
    add byte ptr [esi + 5], 0x20                         # 004692F1
    jae .L46932D                                         # 004692F5
    mov dl, byte ptr [esi + 6]                           # 004692F7
    shr dl, 5                                            # 004692FA
    inc dl                                               # 004692FD
    cmp dl, byte ptr [ebp + 0xec]                        # 004692FF
    jb .L469309                                          # 00469305
    msvc_xor dl, dl                                      # 00469307
.L469309:
    shl dl, 5                                            # 00469309
    and byte ptr [esi + 6], 0x1f                         # 0046930C
    or byte ptr [esi + 6], dl                            # 00469310
    push edi                                             # 00469313
    push esi                                             # 00469314
    movzx di, byte ptr [esi + 2]                         # 00469315
    shl di, 2                                            # 0046931A
    msvc_mov si, di                                      # 0046931E
    add si, 0x80                                         # 00469321
    call _sub_4CC098                                     # 00469326
    pop esi                                              # 0046932B
    pop edi                                              # 0046932C
.L46932D:
    msvc_xor ebx, ebx                                    # 0046932D
.L46932F:
    mov dl, byte ptr [esi + 2]                           # 0046932F
    msvc_mov dh, dl                                      # 00469332
    add dh, 0x10                                         # 00469334
    call _sub_4C49E9                                     # 00469337
    jae .L4693F0                                         # 0046933C
    mov dl, byte ptr [esi + 6]                           # 00469342
    shr dl, 5                                            # 00469345
    cmp dl, byte ptr [ebp + 0xea]                        # 00469348
    jne .L4694E5                                         # 0046934E
    push eax                                             # 00469354
    push ebx                                             # 00469355
    push ecx                                             # 00469356
    add ax, word ptr [ebx*4 + 0x503c6c]                  # 00469357
    add cx, word ptr [ebx*4 + 0x503c6e]                  # 0046935F
    cmp ax, 0x2fff                                       # 00469367
    ja .L4694E2                                          # 0046936B
    cmp cx, 0x2fff                                       # 00469371
    ja .L4694E2                                          # 00469376
    msvc_mov di, cx                                      # 0046937C
    movzx edi, di                                        # 0046937F
    shl edi, 9                                           # 00469382
    msvc_or di, ax                                       # 00469385
    shr edi, 3                                           # 00469388
    mov edi, dword ptr [edi + 0xe40134]                  # 0046938B
    test byte ptr [edi], 0x3c                            # 00469391
    je .L46939E                                          # 00469394
.L469396:
    add edi, 8                                           # 00469396
    test byte ptr [edi], 0x3c                            # 00469399
    jne .L469396                                         # 0046939C
.L46939E:
    test byte ptr [edi], 0x80                            # 0046939E
    je .L4694E2                                          # 004693A1
    mov dl, byte ptr [edi + 7]                           # 004693A7
    cmp dl, byte ptr [esi + 7]                           # 004693AA
    jne .L4694E2                                         # 004693AD
    mov dl, byte ptr [edi + 6]                           # 004693B3
    shr dl, 5                                            # 004693B6
    cmp dl, byte ptr [ebp + 0xea]                        # 004693B9
    jne .L4694E2                                         # 004693BF
    pop ecx                                              # 004693C5
    pop ebx                                              # 004693C6
    pop eax                                              # 004693C7
    push eax                                             # 004693C8
    push ebx                                             # 004693C9
    push ecx                                             # 004693CA
    push edx                                             # 004693CB
    push ebp                                             # 004693CC
    push esi                                             # 004693CD
    mov esi, dword ptr [0x1136510]                       # 004693CE
    mov dh, byte ptr [esi + 2]                           # 004693D4
    msvc_mov dl, bl                                      # 004693D7
    mov bl, 1                                            # 004693D9
    mov esi, 0x21                                        # 004693DB
    call _sub_431315                                     # 004693E0
    pop esi                                              # 004693E5
    pop ebp                                              # 004693E6
    pop edx                                              # 004693E7
    pop ecx                                              # 004693E8
    pop ebx                                              # 004693E9
    pop eax                                              # 004693EA
    msvc_jmp .L4694E5                                    # 004693EB
.L4693F0:
    push eax                                             # 004693F0
    push ebx                                             # 004693F1
    push ecx                                             # 004693F2
    add ax, word ptr [ebx*4 + 0x503c6c]                  # 004693F3
    add cx, word ptr [ebx*4 + 0x503c6e]                  # 004693FB
    xor bl, 2                                            # 00469403
    cmp ax, 0x2fff                                       # 00469406
    ja .L4694E2                                          # 0046940A
    cmp cx, 0x2fff                                       # 00469410
    ja .L4694E2                                          # 00469415
    call _sub_4C49E9                                     # 0046941B
    jb .L4694E2                                          # 00469420
    msvc_mov di, cx                                      # 00469426
    movzx edi, di                                        # 00469429
    shl edi, 9                                           # 0046942C
    msvc_or di, ax                                       # 0046942F
    shr edi, 3                                           # 00469432
    mov edi, dword ptr [edi + 0xe40134]                  # 00469435
    test byte ptr [edi], 0x3c                            # 0046943B
    je .L469448                                          # 0046943E
.L469440:
    add edi, 8                                           # 00469440
    test byte ptr [edi], 0x3c                            # 00469443
    jne .L469440                                         # 00469446
.L469448:
    test byte ptr [edi], 0x80                            # 00469448
    jne .L469468                                         # 0046944B
.L46944D:
    test byte ptr [edi + 1], 0x80                        # 0046944D
    jne .L469470                                         # 00469451
    add edi, 8                                           # 00469453
    test byte ptr [edi + 1], 0x10                        # 00469456
    jne .L46944D                                         # 0046945A
    mov bl, byte ptr [edi]                               # 0046945C
    and bl, 0x3c                                         # 0046945E
    cmp bl, 0x20                                         # 00469461
    je .L4694E2                                          # 00469464
    jmp .L46944D                                         # 00469466
.L469468:
    mov bl, byte ptr [edi + 7]                           # 00469468
    cmp bl, byte ptr [esi + 7]                           # 0046946B
    je .L4694E2                                          # 0046946E
.L469470:
    pop ecx                                              # 00469470
    pop ebx                                              # 00469471
    pop eax                                              # 00469472
    push eax                                             # 00469473
    push ebx                                             # 00469474
    push ecx                                             # 00469475
    push edx                                             # 00469476
    push ebp                                             # 00469477
    mov bh, byte ptr [ebp + 0xed]                        # 00469478
    cmp bh, 0xff                                         # 0046947E
    je .L4694DB                                          # 00469481
    mov dl, byte ptr [esi + 6]                           # 00469483
    shr dl, 5                                            # 00469486
    cmp dl, byte ptr [ebp + 0xea]                        # 00469489
    jne .L46949C                                         # 0046948F
    mov bh, byte ptr [ebp + 0xf1]                        # 00469491
    cmp bh, 0xff                                         # 00469497
    je .L4694DB                                          # 0046949A
.L46949C:
    msvc_mov dl, bl                                      # 0046949C
    mov bl, 1                                            # 0046949E
    msvc_xor di, di                                      # 004694A0
    msvc_xor dh, dh                                      # 004694A3
    msvc_xor bp, bp                                      # 004694A5
    mov esi, 0x20                                        # 004694A8
    call _sub_431315                                     # 004694AD
    pop ebp                                              # 004694B2
    pop edx                                              # 004694B3
    pop ecx                                              # 004694B4
    pop ebx                                              # 004694B5
    pop eax                                              # 004694B6
    msvc_mov si, cx                                      # 004694B7
    movzx esi, si                                        # 004694BA
    shl esi, 9                                           # 004694BD
    msvc_or si, ax                                       # 004694C0
    shr esi, 3                                           # 004694C3
    mov esi, dword ptr [esi + 0xe40134]                  # 004694C6
    test byte ptr [esi], 0x3c                            # 004694CC
    je .L4694D9                                          # 004694CF
.L4694D1:
    add esi, 8                                           # 004694D1
    test byte ptr [esi], 0x3c                            # 004694D4
    jne .L4694D1                                         # 004694D7
.L4694D9:
    jmp .L4694E5                                         # 004694D9
.L4694DB:
    pop ebp                                              # 004694DB
    pop edx                                              # 004694DC
    pop ecx                                              # 004694DD
    pop ebx                                              # 004694DE
    pop eax                                              # 004694DF
    jmp .L4694E5                                         # 004694E0
.L4694E2:
    pop ecx                                              # 004694E2
    pop ebx                                              # 004694E3
    pop eax                                              # 004694E4
.L4694E5:
    inc ebx                                              # 004694E5
    cmp ebx, 4                                           # 004694E6
    jb .L46932F                                          # 004694E9
.L4694EF:
    mov dl, byte ptr [0x525fb4]                          # 004694EF
    mov bl, byte ptr [esi + 2]                           # 004694F5
    mov ebp, dword ptr [0x50ce64]                        # 004694F8
    shr dl, 2                                            # 004694FE
    shr bl, 2                                            # 00469501
    inc bl                                               # 00469504
    msvc_sub bl, dl                                      # 00469506
    jae .L46950C                                         # 00469508
    msvc_xor bl, bl                                      # 0046950A
.L46950C:
    cmp bl, 5                                            # 0046950C
    jbe .L469513                                         # 0046950F
    mov bl, 5                                            # 00469511
.L469513:
    mov dl, byte ptr [esi + 4]                           # 00469513
    shl bl, 5                                            # 00469516
    and dl, 0xe0                                         # 00469519
    cmp bl, dl                                           # 0046951C
    je .L469545                                          # 0046951E
    ja .L469528                                          # 00469520
    sub byte ptr [esi + 4], 0x20                         # 00469522
    jmp .L46952C                                         # 00469526
.L469528:
    add byte ptr [esi + 4], 0x20                         # 00469528
.L46952C:
    push edi                                             # 0046952C
    push esi                                             # 0046952D
    movzx di, byte ptr [esi + 2]                         # 0046952E
    shl di, 2                                            # 00469533
    msvc_mov si, di                                      # 00469537
    add si, 0x20                                         # 0046953A
    call _sub_4CC098                                     # 0046953E
    pop esi                                              # 00469543
    pop edi                                              # 00469544
.L469545:
    test byte ptr [esi + 5], 0x1f                        # 00469545
    je _sub_4697A0                                       # 00469549
    test byte ptr [esi], 0x40                            # 0046954F
    je .L469564                                          # 00469552
    inc byte ptr [esi + 7]                               # 00469554
    cmp byte ptr [esi + 7], 0x40                         # 00469557
    jb .L469564                                          # 0046955B
    and byte ptr [esi], 0xbf                             # 0046955D
    mov byte ptr [esi + 7], 0                            # 00469560
.L469564:
    test byte ptr [esi + 1], 0x40                        # 00469564
    jne _sub_4697A0                                      # 00469568
    msvc_mov bx, ax                                      # 0046956E
    msvc_mov dx, cx                                      # 00469571
    shr bx, 5                                            # 00469574
    shr dx, 5                                            # 00469578
    and ebx, 7                                           # 0046957C
    and dx, 7                                            # 0046957F
    shl dx, 3                                            # 00469583
    msvc_or bx, dx                                       # 00469587
    imul ebx, ebx, 6                                     # 0046958A
    cmp word ptr [ebx + 0x9586dc], 0x8000                # 0046958D
    jne _sub_4697A0                                      # 00469596
    push eax                                             # 0046959C
    push ecx                                             # 0046959D
    mov dl, byte ptr [esi + 5]                           # 0046959E
    mov ebp, dword ptr [0xe3f0b8]                        # 004695A1
    and dx, 0x1f                                         # 004695A7
    add ax, 0x10                                         # 004695AB
    shl dx, 4                                            # 004695AF
    add cx, 0x10                                         # 004695B3
    jmp dword ptr [ebp*4 + 0x4fdc18]                     # 004695B7

    .global _sub_4695BE
_sub_4695BE:
    msvc_mov bp, ax                                      # 004695BE
    neg ax                                               # 004695C1
    msvc_add ax, cx                                      # 004695C4
    msvc_add cx, bp                                      # 004695C7
    sar cx, 1                                            # 004695CA
    msvc_sub cx, dx                                      # 004695CD
    jmp _sub_46960C                                      # 004695D0

    .global _sub_4695D2
_sub_4695D2:
    neg ax                                               # 004695D2
    msvc_mov bp, ax                                      # 004695D5
    msvc_sub ax, cx                                      # 004695D8
    msvc_add cx, bp                                      # 004695DB
    sar cx, 1                                            # 004695DE
    msvc_sub cx, dx                                      # 004695E1
    jmp _sub_46960C                                      # 004695E4

    .global _sub_4695E6
_sub_4695E6:
    msvc_mov bp, ax                                      # 004695E6
    msvc_sub ax, cx                                      # 004695E9
    neg cx                                               # 004695EC
    msvc_sub cx, bp                                      # 004695EF
    sar cx, 1                                            # 004695F2
    msvc_sub cx, dx                                      # 004695F5
    jmp _sub_46960C                                      # 004695F8

    .global _sub_4695FA
_sub_4695FA:
    msvc_mov bp, ax                                      # 004695FA
    msvc_add ax, cx                                      # 004695FD
    neg cx                                               # 00469600
    msvc_add cx, bp                                      # 00469603
    sar cx, 1                                            # 00469606
    msvc_sub cx, dx                                      # 00469609

    .global _sub_46960C
_sub_46960C:
    mov ebp, dword ptr [0x113d754]                       # 0046960C
.L469612:
    sub ebp, 0x88e                                       # 00469612
    cmp ebp, 0x11370ac                                   # 00469618
    jb .L46979E                                          # 0046961E
    mov edi, dword ptr [ebp + 4]                         # 00469624
    msvc_or edi, edi                                     # 00469627
    je .L469612                                          # 00469629
    cmp byte ptr [edi + 0x10], 0                         # 0046962B
    jne .L469612                                         # 0046962F
    msvc_mov dx, cx                                      # 00469631
    sub dx, word ptr [edi + 0xa]                         # 00469634
    js .L469612                                          # 00469638
    cmp dx, word ptr [edi + 0xe]                         # 0046963A
    jge .L469612                                         # 0046963E
    msvc_mov dx, ax                                      # 00469640
    sub dx, word ptr [edi + 8]                           # 00469643
    js .L469612                                          # 00469647
    cmp dx, word ptr [edi + 0xc]                         # 00469649
    jge .L469612                                         # 0046964D
    pop ecx                                              # 0046964F
    pop eax                                              # 00469650
    mov edx, dword ptr [0x525e20]                        # 00469651
    mov ebp, dword ptr [0x525e24]                        # 00469657
    ror edx, 3                                           # 0046965D
    xor ebp, 0x1234567f                                  # 00469660
    mov dword ptr [0x525e24], edx                        # 00469666
    ror ebp, 7                                           # 0046966C
    add dword ptr [0x525e20], ebp                        # 0046966F
    cmp dx, 0x1745                                       # 00469675
    ja _sub_4697A0                                       # 0046967A
    push eax                                             # 00469680
    push ecx                                             # 00469681
    add ax, 0x20                                         # 00469682
    cmp ax, 0x2fff                                       # 00469686
    ja .L46979E                                          # 0046968A
    movzx ebp, cx                                        # 00469690
    shl ebp, 9                                           # 00469693
    msvc_or bp, ax                                       # 00469696
    shr ebp, 3                                           # 00469699
    mov ebp, dword ptr [ebp + 0xe40134]                  # 0046969C
    test byte ptr [ebp], 0x3c                            # 004696A2
    je .L4696B1                                          # 004696A6
.L4696A8:
    add ebp, 8                                           # 004696A8
    test byte ptr [ebp], 0x3c                            # 004696AB
    jne .L4696A8                                         # 004696AF
.L4696B1:
    test byte ptr [ebp + 5], 0x1f                        # 004696B1
    je .L46979E                                          # 004696B5
    pop ecx                                              # 004696BB
    pop eax                                              # 004696BC
    push eax                                             # 004696BD
    push ecx                                             # 004696BE
    sub ax, 0x20                                         # 004696BF
    cmp ax, 0x2fff                                       # 004696C3
    ja .L46979E                                          # 004696C7
    movzx ebp, cx                                        # 004696CD
    shl ebp, 9                                           # 004696D0
    msvc_or bp, ax                                       # 004696D3
    shr ebp, 3                                           # 004696D6
    mov ebp, dword ptr [ebp + 0xe40134]                  # 004696D9
    test byte ptr [ebp], 0x3c                            # 004696DF
    je .L4696EE                                          # 004696E3
.L4696E5:
    add ebp, 8                                           # 004696E5
    test byte ptr [ebp], 0x3c                            # 004696E8
    jne .L4696E5                                         # 004696EC
.L4696EE:
    test byte ptr [ebp + 5], 0x1f                        # 004696EE
    je .L46979E                                          # 004696F2
    pop ecx                                              # 004696F8
    pop eax                                              # 004696F9
    push eax                                             # 004696FA
    push ecx                                             # 004696FB
    add cx, 0x20                                         # 004696FC
    cmp cx, 0x2fff                                       # 00469700
    ja .L46979E                                          # 00469705
    movzx ebp, cx                                        # 0046970B
    shl ebp, 9                                           # 0046970E
    msvc_or bp, ax                                       # 00469711
    shr ebp, 3                                           # 00469714
    mov ebp, dword ptr [ebp + 0xe40134]                  # 00469717
    test byte ptr [ebp], 0x3c                            # 0046971D
    je .L46972C                                          # 00469721
.L469723:
    add ebp, 8                                           # 00469723
    test byte ptr [ebp], 0x3c                            # 00469726
    jne .L469723                                         # 0046972A
.L46972C:
    test byte ptr [ebp + 5], 0x1f                        # 0046972C
    je .L46979E                                          # 00469730
    pop ecx                                              # 00469732
    pop eax                                              # 00469733
    push eax                                             # 00469734
    push ecx                                             # 00469735
    sub cx, 0x20                                         # 00469736
    cmp cx, 0x2fff                                       # 0046973A
    ja .L46979E                                          # 0046973F
    movzx ebp, cx                                        # 00469741
    shl ebp, 9                                           # 00469744
    msvc_or bp, ax                                       # 00469747
    shr ebp, 3                                           # 0046974A
    mov ebp, dword ptr [ebp + 0xe40134]                  # 0046974D
    test byte ptr [ebp], 0x3c                            # 00469753
    je .L469762                                          # 00469757
.L469759:
    add ebp, 8                                           # 00469759
    test byte ptr [ebp], 0x3c                            # 0046975C
    jne .L469759                                         # 00469760
.L469762:
    test byte ptr [ebp + 5], 0x1f                        # 00469762
    je .L46979E                                          # 00469766
    pop ecx                                              # 00469768
    pop eax                                              # 00469769
    mov word ptr [ebx + 0x9586dc], ax                    # 0046976A
    mov word ptr [ebx + 0x9586de], cx                    # 00469771
    mov word ptr [ebx + 0x9586e0], 0                     # 00469778
    or byte ptr [esi + 1], 0x40                          # 00469781
    push esi                                             # 00469785
    movzx di, byte ptr [esi + 5]                         # 00469786
    and di, 0x1f                                         # 0046978B
    shl di, 4                                            # 0046978F
    msvc_mov si, di                                      # 00469793
    call _sub_4CC20F                                     # 00469796
    pop esi                                              # 0046979B
    jmp _sub_4697A0                                      # 0046979C
.L46979E:
    pop ecx                                              # 0046979E
    pop eax                                              # 0046979F

    .global _sub_4697A0
_sub_4697A0:
    ret                                                  # 004697A0

    .global _sub_4697A1
_sub_4697A1:
    msvc_xor ebx, ebx                                    # 004697A1
.L4697A3:
    mov edi, dword ptr [ebx*4 + 0x50c67c]                # 004697A3
    cmp edi, -1                                          # 004697AA
    je .L4697B8                                          # 004697AD
    mov al, byte ptr [edi + 5]                           # 004697AF
    mov byte ptr [ebx + 0xf003d3], al                    # 004697B2
.L4697B8:
    inc ebx                                              # 004697B8
    cmp ebx, 0x20                                        # 004697B9
    jb .L4697A3                                          # 004697BC
    ret                                                  # 004697BE

    .global _sub_4697BF
_sub_4697BF:
    cmp al, 3                                            # 004697BF
    je .L469801                                          # 004697C1
    cmp al, 1                                            # 004697C3
    je .L4697EF                                          # 004697C5
    ja .L4697FC                                          # 004697C7
    lea ebp, [esi + 6]                                   # 004697C9
    msvc_xor edx, edx                                    # 004697CC
    call _sub_472172                                     # 004697CE
    mov word ptr [esi], ax                               # 004697D3
    call _sub_47221F                                     # 004697D6
    mov dword ptr [esi + 2], eax                         # 004697DB
    mov edi, dword ptr [0x50d158]                        # 004697DE
    cmp edi, -1                                          # 004697E4
    je .L4697EE                                          # 004697E7
    mov word ptr [edi], 0                                # 004697E9
.L4697EE:
    ret                                                  # 004697EE
.L4697EF:
    mov word ptr [esi], 0                                # 004697EF
    mov dword ptr [esi + 2], 0                           # 004697F4
    ret                                                  # 004697FB
.L4697FC:
    msvc_and eax, eax                                    # 004697FC
    ret                                                  # 004697FE
# 0x4697FF
    .byte 0xF9, 0xC3                                     #        0 ..

.L469801:
    push esi                                             # 00469801
    msvc_or ah, ah                                       # 00469802
    jne .L469824                                         # 00469804
    add dx, 0xf                                          # 00469806
    sub cx, 0x10                                         # 0046980A
    mov ebx, dword ptr [ebp + 2]                         # 0046980E
    push ebx                                             # 00469811
    push ecx                                             # 00469812
    push edx                                             # 00469813
    call _sub_448C79                                     # 00469814
    pop edx                                              # 00469819
    pop ecx                                              # 0046981A
    pop ebx                                              # 0046981B
    inc ebx                                              # 0046981C
    call _sub_448C79                                     # 0046981D
    pop esi                                              # 00469822
    ret                                                  # 00469823
.L469824:
    pop esi                                              # 00469824
    ret                                                  # 00469825

    .global _sub_469826
_sub_469826:
    cmp al, 3                                            # 00469826
    je .L4699A3                                          # 00469828
    cmp al, 1                                            # 0046982E
    je .L469949                                          # 00469830
    ja .L469973                                          # 00469836
    mov edi, dword ptr [0x50d158]                        # 0046983C
    cmp edi, -1                                          # 00469842
    je .L46984B                                          # 00469845
    mov byte ptr [edi], 0                                # 00469847
    inc edi                                              # 0046984A
.L46984B:
    mov dword ptr [0x112c20d], edi                       # 0046984B
    lea ebp, [esi + 0x1e]                                # 00469851
    msvc_xor edx, edx                                    # 00469854
    call _sub_472172                                     # 00469856
    mov word ptr [esi], ax                               # 0046985B
    push ebx                                             # 0046985E
    push ecx                                             # 0046985F
    push edi                                             # 00469860
    push esi                                             # 00469861
    mov edi, dword ptr [0x112c20d]                       # 00469862
    cmp edi, -1                                          # 00469868
    je .L469893                                          # 0046986B
    mov eax, dword ptr [ebp]                             # 0046986D
    mov dword ptr [edi], eax                             # 00469870
    mov eax, dword ptr [ebp + 4]                         # 00469872
    mov dword ptr [edi + 4], eax                         # 00469875
    mov eax, dword ptr [ebp + 8]                         # 00469878
    mov dword ptr [edi + 8], eax                         # 0046987B
    mov eax, dword ptr [ebp + 0xc]                       # 0046987E
    mov dword ptr [edi + 0xc], eax                       # 00469881
    add dword ptr [0x112c20d], 0x10                      # 00469884
    mov edi, dword ptr [0x50d158]                        # 0046988B
    inc byte ptr [edi]                                   # 00469891
.L469893:
    call _sub_4720EB                                     # 00469893
    jb .L4698AD                                          # 00469898
    mov esi, dword ptr [esp]                             # 0046989A
    mov byte ptr [esi + 6], bl                           # 0046989D
    mov ebx, dword ptr [ebx*4 + 0x50c658]                # 004698A0
    mov eax, dword ptr [ebx + 2]                         # 004698A7
    mov dword ptr [esi + 0x12], eax                      # 004698AA
.L4698AD:
    pop esi                                              # 004698AD
    pop edi                                              # 004698AE
    pop ecx                                              # 004698AF
    pop ebx                                              # 004698B0
    add ebp, 0x10                                        # 004698B1
    test byte ptr [esi + 5], 2                           # 004698B4
    je .L469901                                          # 004698B8
    push ebx                                             # 004698BA
    push ecx                                             # 004698BB
    push edi                                             # 004698BC
    push esi                                             # 004698BD
    mov edi, dword ptr [0x112c20d]                       # 004698BE
    cmp edi, -1                                          # 004698C4
    je .L4698EF                                          # 004698C7
    mov eax, dword ptr [ebp]                             # 004698C9
    mov dword ptr [edi], eax                             # 004698CC
    mov eax, dword ptr [ebp + 4]                         # 004698CE
    mov dword ptr [edi + 4], eax                         # 004698D1
    mov eax, dword ptr [ebp + 8]                         # 004698D4
    mov dword ptr [edi + 8], eax                         # 004698D7
    mov eax, dword ptr [ebp + 0xc]                       # 004698DA
    mov dword ptr [edi + 0xc], eax                       # 004698DD
    add dword ptr [0x112c20d], 0x10                      # 004698E0
    mov edi, dword ptr [0x50d158]                        # 004698E7
    inc byte ptr [edi]                                   # 004698ED
.L4698EF:
    call _sub_4720EB                                     # 004698EF
    mov esi, dword ptr [esp]                             # 004698F4
    mov byte ptr [esi + 7], bl                           # 004698F7
    pop esi                                              # 004698FA
    pop edi                                              # 004698FB
    pop ecx                                              # 004698FC
    pop ebx                                              # 004698FD
    add ebp, 0x10                                        # 004698FE
.L469901:
    call _sub_47221F                                     # 00469901
    mov dword ptr [esi + 0xa], eax                       # 00469906
    movzx ecx, byte ptr [esi + 4]                        # 00469909
    imul ecx, ecx, 0x19                                  # 0046990D
    mov dword ptr [esi + 0xe], ecx                       # 00469910
    movzx ecx, byte ptr [esi + 4]                        # 00469913
    movzx eax, byte ptr [esi + 3]                        # 00469917
    imul ecx, eax                                        # 0046991B
    imul ecx, ecx, 0x39                                  # 0046991E
    mov eax, dword ptr [esi + 0xa]                       # 00469921
    add dword ptr [esi + 0xa], ecx                       # 00469924
    movzx ecx, byte ptr [esi + 4]                        # 00469927
    movzx edx, byte ptr [esi + 3]                        # 0046992B
    imul ecx, edx                                        # 0046992F
    imul ecx, ecx, 0x52                                  # 00469932
    msvc_add eax, ecx                                    # 00469935
    mov dword ptr [esi + 0x16], eax                      # 00469937
    mov edi, dword ptr [0x112c20d]                       # 0046993A
    cmp edi, -1                                          # 00469940
    je .L469948                                          # 00469943
    mov byte ptr [edi], 0                                # 00469945
.L469948:
    ret                                                  # 00469948
.L469949:
    mov word ptr [esi], 0                                # 00469949
    mov dword ptr [esi + 0xa], 0                         # 0046994E
    mov dword ptr [esi + 0xe], 0                         # 00469955
    mov dword ptr [esi + 0x12], 0                        # 0046995C
    mov byte ptr [esi + 6], 0                            # 00469963
    mov byte ptr [esi + 7], 0                            # 00469967
    mov dword ptr [esi + 0x16], 0                        # 0046996B
    ret                                                  # 00469972
.L469973:
    cmp byte ptr [esi + 2], 0x20                         # 00469973
    jae .L4699A1                                         # 00469977
    cmp word ptr [esi + 8], 0                            # 00469979
    jle .L4699A1                                         # 0046997E
    cmp byte ptr [esi + 3], 1                            # 00469980
    jb .L4699A1                                          # 00469984
    cmp byte ptr [esi + 3], 8                            # 00469986
    ja .L4699A1                                          # 0046998A
    cmp byte ptr [esi + 4], 1                            # 0046998C
    je .L46999E                                          # 00469990
    cmp byte ptr [esi + 4], 2                            # 00469992
    je .L46999E                                          # 00469996
    cmp byte ptr [esi + 4], 4                            # 00469998
    jne .L4699A1                                         # 0046999C
.L46999E:
    msvc_and eax, eax                                    # 0046999E
    ret                                                  # 004699A0
.L4699A1:
    stc                                                  # 004699A1
    ret                                                  # 004699A2
.L4699A3:
    push esi                                             # 004699A3
    msvc_or ah, ah                                       # 004699A4
    jne .L4699BD                                         # 004699A6
    mov ebx, dword ptr [ebp + 0xa]                       # 004699A8
    movzx eax, byte ptr [ebp + 3]                        # 004699AB
    dec eax                                              # 004699AF
    imul eax, dword ptr [ebp + 0xe]                      # 004699B0
    msvc_add ebx, eax                                    # 004699B4
    call _sub_448C79                                     # 004699B6
    pop esi                                              # 004699BB
    ret                                                  # 004699BC
.L4699BD:
    pop esi                                              # 004699BD
    ret                                                  # 004699BE

    .global _sub_4699BF
_sub_4699BF:
    cmp al, 3                                            # 004699BF
    je .L469A01                                          # 004699C1
    cmp al, 1                                            # 004699C3
    je .L4699EF                                          # 004699C5
    ja .L4699FC                                          # 004699C7
    lea ebp, [esi + 6]                                   # 004699C9
    msvc_xor edx, edx                                    # 004699CC
    call _sub_472172                                     # 004699CE
    mov word ptr [esi], ax                               # 004699D3
    call _sub_47221F                                     # 004699D6
    mov dword ptr [esi + 2], eax                         # 004699DB
    mov edi, dword ptr [0x50d158]                        # 004699DE
    cmp edi, -1                                          # 004699E4
    je .L4699EE                                          # 004699E7
    mov word ptr [edi], 0                                # 004699E9
.L4699EE:
    ret                                                  # 004699EE
.L4699EF:
    mov word ptr [esi], 0                                # 004699EF
    mov dword ptr [esi + 2], 0                           # 004699F4
    ret                                                  # 004699FB
.L4699FC:
    msvc_and eax, eax                                    # 004699FC
    ret                                                  # 004699FE
# 0x4699FF
    .byte 0xF9, 0xC3                                     #        0 ..

.L469A01:
    push esi                                             # 00469A01
    msvc_or ah, ah                                       # 00469A02
    jne .L469A29                                         # 00469A04
    mov ebx, dword ptr [ebp + 2]                         # 00469A06
    add ebx, 0                                           # 00469A09
    push ebx                                             # 00469A0C
    push ecx                                             # 00469A0D
    push edx                                             # 00469A0E
    add cx, -0x1e                                        # 00469A0F
    call _sub_448C79                                     # 00469A13
    pop edx                                              # 00469A18
    pop ecx                                              # 00469A19
    pop ebx                                              # 00469A1A
    add ebx, 0x10                                        # 00469A1B
    sub cx, -0x1e                                        # 00469A1E
    call _sub_448C79                                     # 00469A22
    pop esi                                              # 00469A27
    ret                                                  # 00469A28
.L469A29:
    pop esi                                              # 00469A29
    ret                                                  # 00469A2A

    .global _sub_469A2B
_sub_469A2B:
    cmp al, 3                                            # 00469A2B
    je .L469A70                                          # 00469A2D
    cmp al, 1                                            # 00469A2F
    je .L469A5E                                          # 00469A31
    ja .L469A6B                                          # 00469A33
    lea ebp, [esi + 6]                                   # 00469A35
    msvc_xor edx, edx                                    # 00469A38
    call _sub_472172                                     # 00469A3A
    mov word ptr [esi], ax                               # 00469A3F
    call _sub_47221F                                     # 00469A42
    add eax, 0x5f                                        # 00469A47
    mov dword ptr [esi + 2], eax                         # 00469A4A
    mov edi, dword ptr [0x50d158]                        # 00469A4D
    cmp edi, -1                                          # 00469A53
    je .L469A5D                                          # 00469A56
    mov word ptr [edi], 0                                # 00469A58
.L469A5D:
    ret                                                  # 00469A5D
.L469A5E:
    mov word ptr [esi], 0                                # 00469A5E
    mov dword ptr [esi + 2], 0                           # 00469A63
    ret                                                  # 00469A6A
.L469A6B:
    msvc_and eax, eax                                    # 00469A6B
    ret                                                  # 00469A6D
# 0x469A6E
    .byte 0xF9, 0xC3                                     #        0 ..

.L469A70:
    push esi                                             # 00469A70
    msvc_or ah, ah                                       # 00469A71
    jne .L469A7F                                         # 00469A73
    mov ebx, dword ptr [ebp + 2]                         # 00469A75
    call _sub_448C79                                     # 00469A78
    pop esi                                              # 00469A7D
    ret                                                  # 00469A7E
.L469A7F:
    pop esi                                              # 00469A7F
    ret                                                  # 00469A80

    .global _sub_469A81
_sub_469A81:
    push eax                                             # 00469A81
    push ebx                                             # 00469A82
    push ecx                                             # 00469A83
    push edi                                             # 00469A84
    push esi                                             # 00469A85
    push ebp                                             # 00469A86
    msvc_mov bp, ax                                      # 00469A87
    sub bp, 0xa0                                         # 00469A8A
    sub cx, 0xa0                                         # 00469A8F
    mov bx, 0xb0b                                        # 00469A94
    msvc_xor dx, dx                                      # 00469A98
    mov di, 0xffff                                       # 00469A9B
.L469A9F:
    cmp bp, 0x2fff                                       # 00469A9F
    ja .L469AFC                                          # 00469AA4
    cmp cx, 0x2fff                                       # 00469AA6
    ja .L469AFC                                          # 00469AAB
    msvc_mov si, cx                                      # 00469AAD
    movzx esi, si                                        # 00469AB0
    shl esi, 9                                           # 00469AB3
    msvc_or si, bp                                       # 00469AB6
    shr esi, 3                                           # 00469AB9
    mov esi, dword ptr [esi + 0xe40134]                  # 00469ABC
    test byte ptr [esi], 0x3c                            # 00469AC2
    je .L469ACF                                          # 00469AC5
.L469AC7:
    add esi, 8                                           # 00469AC7
    test byte ptr [esi], 0x3c                            # 00469ACA
    jne .L469AC7                                         # 00469ACD
.L469ACF:
    movzx ax, byte ptr [esi + 2]                         # 00469ACF
    shl ax, 2                                            # 00469AD4
    msvc_cmp ax, di                                      # 00469AD8
    jae .L469AE0                                         # 00469ADB
    msvc_mov di, ax                                      # 00469ADD
.L469AE0:
    test byte ptr [esi + 4], 0x1f                        # 00469AE0
    je .L469AF4                                          # 00469AE4
    add ax, 0x10                                         # 00469AE6
    test byte ptr [esi + 4], 0x10                        # 00469AEA
    je .L469AF4                                          # 00469AEE
    add ax, 0x10                                         # 00469AF0
.L469AF4:
    msvc_cmp ax, dx                                      # 00469AF4
    jbe .L469AFC                                         # 00469AF7
    msvc_mov dx, ax                                      # 00469AF9
.L469AFC:
    add bp, 0x20                                         # 00469AFC
    dec bl                                               # 00469B00
    jne .L469A9F                                         # 00469B02
    sub bp, 0x160                                        # 00469B04
    add cx, 0x20                                         # 00469B09
    mov bl, 0xb                                          # 00469B0D
    dec bh                                               # 00469B0F
    jne .L469A9F                                         # 00469B11
    msvc_sub dx, di                                      # 00469B13
    pop ebp                                              # 00469B16
    pop esi                                              # 00469B17
    pop edi                                              # 00469B18
    pop ecx                                              # 00469B19
    pop ebx                                              # 00469B1A
    pop eax                                              # 00469B1B
    ret                                                  # 00469B1C

    .global _sub_469B1D
_sub_469B1D:
    push eax                                             # 00469B1D
    push ebx                                             # 00469B1E
    push ecx                                             # 00469B1F
    push edi                                             # 00469B20
    push esi                                             # 00469B21
    sub ax, 0xa0                                         # 00469B22
    sub cx, 0xa0                                         # 00469B26
    mov bx, 0xb0b                                        # 00469B2B
    msvc_xor dx, dx                                      # 00469B2F
.L469B32:
    cmp ax, 0x2fff                                       # 00469B32
    ja .L469B7D                                          # 00469B36
    cmp cx, 0x2fff                                       # 00469B38
    ja .L469B7D                                          # 00469B3D
    msvc_mov si, cx                                      # 00469B3F
    movzx esi, si                                        # 00469B42
    shl esi, 9                                           # 00469B45
    msvc_or si, ax                                       # 00469B48
    shr esi, 3                                           # 00469B4B
    mov esi, dword ptr [esi + 0xe40134]                  # 00469B4E
    test byte ptr [esi], 0x3c                            # 00469B54
    je .L469B61                                          # 00469B57
.L469B59:
    add esi, 8                                           # 00469B59
    test byte ptr [esi], 0x3c                            # 00469B5C
    jne .L469B59                                         # 00469B5F
.L469B61:
    test byte ptr [esi + 5], 0x1f                        # 00469B61
    jne .L469B7D                                         # 00469B65
    movzx edi, byte ptr [esi + 6]                        # 00469B67
    and edi, 0x1f                                        # 00469B6B
    mov edi, dword ptr [edi*4 + 0x50c67c]                # 00469B6E
    test byte ptr [edi + 5], 4                           # 00469B75
    je .L469B7D                                          # 00469B79
    inc dx                                               # 00469B7B
.L469B7D:
    add ax, 0x20                                         # 00469B7D
    dec bl                                               # 00469B81
    jne .L469B32                                         # 00469B83
    sub ax, 0x160                                        # 00469B85
    add cx, 0x20                                         # 00469B89
    mov bl, 0xb                                          # 00469B8D
    dec bh                                               # 00469B8F
    jne .L469B32                                         # 00469B91
    pop esi                                              # 00469B93
    pop edi                                              # 00469B94
    pop ecx                                              # 00469B95
    pop ebx                                              # 00469B96
    pop eax                                              # 00469B97
    ret                                                  # 00469B98

    .global _sub_469B99
_sub_469B99:
    call _sub_4610F2                                     # 00469B99
    and word ptr [0xf24484], 0xfffe                      # 00469B9E
    call _sub_45F1A7                                     # 00469BA6
    cmp ax, 0x8000                                       # 00469BAB
    je .L469CAC                                          # 00469BAF
    msvc_xor di, di                                      # 00469BB5
    test word ptr [0xf24484], 1                          # 00469BB8
    jne .L469BCD                                         # 00469BC1
    or word ptr [0xf24484], 1                            # 00469BC3
    inc di                                               # 00469BCB
.L469BCD:
    cmp word ptr [0xf2448e], 4                           # 00469BCD
    je .L469BE2                                          # 00469BD5
    mov word ptr [0xf2448e], 4                           # 00469BD7
    inc di                                               # 00469BE0
.L469BE2:
    mov dx, word ptr [0x50a000]                          # 00469BE2
    msvc_or dx, dx                                       # 00469BE9
    jne .L469BF2                                         # 00469BEC
    mov dx, 1                                            # 00469BEE
.L469BF2:
    shl dx, 5                                            # 00469BF2
    msvc_mov cx, dx                                      # 00469BF6
    sub cx, 0x20                                         # 00469BF9
    shr dx, 1                                            # 00469BFD
    sub dx, 0x10                                         # 00469C00
    msvc_sub ax, dx                                      # 00469C04
    msvc_sub bx, dx                                      # 00469C07
    and ax, 0xffe0                                       # 00469C0A
    and bx, 0xffe0                                       # 00469C0E
    cmp ax, word ptr [0xf24486]                          # 00469C12
    je .L469C23                                          # 00469C19
    mov word ptr [0xf24486], ax                          # 00469C1B
    inc di                                               # 00469C21
.L469C23:
    cmp bx, word ptr [0xf2448a]                          # 00469C23
    je .L469C35                                          # 00469C2A
    mov word ptr [0xf2448a], bx                          # 00469C2C
    inc di                                               # 00469C33
.L469C35:
    msvc_add ax, cx                                      # 00469C35
    msvc_add bx, cx                                      # 00469C38
    cmp ax, word ptr [0xf24488]                          # 00469C3B
    je .L469C4C                                          # 00469C42
    mov word ptr [0xf24488], ax                          # 00469C44
    inc di                                               # 00469C4A
.L469C4C:
    cmp bx, word ptr [0xf2448c]                          # 00469C4C
    je .L469C5E                                          # 00469C53
    mov word ptr [0xf2448c], bx                          # 00469C55
    inc di                                               # 00469C5C
.L469C5E:
    call _sub_4610F2                                     # 00469C5E
    msvc_or di, di                                       # 00469C63
    je .L469CCA                                          # 00469C66
    push esi                                             # 00469C68
    mov dx, word ptr [0xf24488]                          # 00469C69
    mov bp, word ptr [0xf2448c]                          # 00469C70
    msvc_mov ax, dx                                      # 00469C77
    msvc_mov cx, bp                                      # 00469C7A
    shl edx, 0x10                                        # 00469C7D
    shl ebp, 0x10                                        # 00469C80
    mov dx, word ptr [0xf24486]                          # 00469C83
    mov bp, word ptr [0xf2448a]                          # 00469C8A
    msvc_add ax, dx                                      # 00469C91
    msvc_add cx, bp                                      # 00469C94
    sar ax, 1                                            # 00469C97
    sar cx, 1                                            # 00469C9A
    mov bl, 4                                            # 00469C9D
    mov esi, 0x42                                        # 00469C9F
    call _sub_431315                                     # 00469CA4
    pop esi                                              # 00469CA9
    jmp .L469CB1                                         # 00469CAA
.L469CAC:
    mov ebx, 0x80000000                                  # 00469CAC
.L469CB1:
    cmp ebx, dword ptr [0xf2530c]                        # 00469CB1
    je .L469CCA                                          # 00469CB7
    mov dword ptr [0xf2530c], ebx                        # 00469CB9
    mov al, 0xf                                          # 00469CBF
    mov bx, 0                                            # 00469CC1
    call _sub_4CB966                                     # 00469CC5
.L469CCA:
    ret                                                  # 00469CCA

    .global _sub_469CCB
_sub_469CCB:
    mov word ptr [0xf00170], 0xffff                      # 00469CCB
    mov dword ptr [0xf0013c], edx                        # 00469CD4
    mov dword ptr [0xf00140], ebp                        # 00469CDA
    mov word ptr [0xf00144], di                          # 00469CE0
    push eax                                             # 00469CE7
    push ebx                                             # 00469CE8
    push ecx                                             # 00469CE9
    msvc_push 0                                          # 00469CEA
    mov ax, word ptr [0xf0013c]                          # 00469CEF
    mov cx, word ptr [0xf00140]                          # 00469CF5
.L469CFC:
    push eax                                             # 00469CFC
    push ecx                                             # 00469CFD
    push edx                                             # 00469CFE
    cmp ax, 0x2fff                                       # 00469CFF
    ja .L469D21                                          # 00469D03
    cmp cx, 0x2fff                                       # 00469D05
    ja .L469D21                                          # 00469D0A
    mov bl, byte ptr [esp + 0x14]                        # 00469D0C
    call _sub_469D76                                     # 00469D10
    cmp ebx, 0x80000000                                  # 00469D15
    je .L469D69                                          # 00469D1B
    add dword ptr [esp + 0xc], ebx                       # 00469D1D
.L469D21:
    pop edx                                              # 00469D21
    pop ecx                                              # 00469D22
    pop eax                                              # 00469D23
    add ax, 0x20                                         # 00469D24
    cmp ax, word ptr [0xf0013e]                          # 00469D28
    jle .L469CFC                                         # 00469D2F
    mov ax, word ptr [0xf0013c]                          # 00469D31
    add cx, 0x20                                         # 00469D37
    cmp cx, word ptr [0xf00142]                          # 00469D3B
    jle .L469CFC                                         # 00469D42
    pop ebx                                              # 00469D44
    pop ecx                                              # 00469D45
    pop edx                                              # 00469D46
    pop eax                                              # 00469D47
    mov byte ptr [0x9c68ea], 0x30                        # 00469D48
    call _sub_467297                                     # 00469D4F
    mov word ptr [0x9c68e0], ax                          # 00469D54
    mov word ptr [0x9c68e2], cx                          # 00469D5A
    mov word ptr [0x9c68e4], dx                          # 00469D61
    ret                                                  # 00469D68
.L469D69:
    pop edx                                              # 00469D69
    pop ecx                                              # 00469D6A
    pop eax                                              # 00469D6B
    pop ebx                                              # 00469D6C
    pop ecx                                              # 00469D6D
    pop edx                                              # 00469D6E
    pop eax                                              # 00469D6F
    mov ebx, 0x80000000                                  # 00469D70
    ret                                                  # 00469D75

    .global _sub_469D76
_sub_469D76:
    cmp ax, 0x2fff                                       # 00469D76
    ja .L469DF8                                          # 00469D7A
    cmp cx, 0x2fff                                       # 00469D7C
    ja .L469DF8                                          # 00469D81
    mov dword ptr [0xf25308], 0                          # 00469D83
    test bl, 1                                           # 00469D8D
    je .L469DAE                                          # 00469D90
    test word ptr [0x508f14], 2                          # 00469D92
    jne .L469DA2                                         # 00469D9B
    call _sub_4690FC                                     # 00469D9D
.L469DA2:
    push edx                                             # 00469DA2
    call _sub_467297                                     # 00469DA3
    call _sub_4C482B                                     # 00469DA8
    pop edx                                              # 00469DAD
.L469DAE:
    msvc_mov bh, dl                                      # 00469DAE
    test dh, 0xf                                         # 00469DB0
    je .L469DC0                                          # 00469DB3
    add bh, 4                                            # 00469DB5
    test dh, 0x10                                        # 00469DB8
    je .L469DC0                                          # 00469DBB
    add bh, 4                                            # 00469DBD
.L469DC0:
    push ebx                                             # 00469DC0
    push edx                                             # 00469DC1
    push ebp                                             # 00469DC2
    msvc_mov bl, dh                                      # 00469DC3
    msvc_mov dh, bh                                      # 00469DC5
    mov bl, 0xf                                          # 00469DC7
    mov word ptr [0xf003ce], ax                          # 00469DC9
    mov word ptr [0xf003d0], cx                          # 00469DCF
    mov dword ptr [0xf0016c], esp                        # 00469DD6
    mov ebp, 0x469e07                                    # 00469DDC
    call _sub_462908                                     # 00469DE1
    pop ebp                                              # 00469DE6
    pop edx                                              # 00469DE7
    pop ebx                                              # 00469DE8
    jb .L469DF2                                          # 00469DE9
    mov ebx, dword ptr [0xf25308]                        # 00469DEB
    ret                                                  # 00469DF1
.L469DF2:
    mov ebx, 0x80000000                                  # 00469DF2
    ret                                                  # 00469DF7
.L469DF8:
    mov word ptr [0x9c68e6], 0x164                       # 00469DF8
    mov ebx, 0x80000000                                  # 00469E01
    ret                                                  # 00469E06
# 0x469E07
    .byte 0x60, 0x8A, 0x06, 0x24, 0x3C, 0x3C, 0x14, 0x74 #        0 `..$<<.t
    .byte 0x14, 0x3C, 0x10, 0x74, 0x7F, 0xE9, 0x73, 0x01 #        8 .<.t..s.
    .byte 0x00, 0x00, 0x61, 0xF9, 0xC3, 0x61, 0xF9, 0xBE #       10 ..a..a..
    .byte 0xFF, 0xFF, 0xFF, 0xFF, 0xC3, 0x8B, 0x2D, 0x6C #       18 ......-l
    .byte 0x01, 0xF0, 0x00, 0x0F, 0xB6, 0x5E, 0x04, 0x8B #       20 .....^..
    .byte 0x1C, 0x9D, 0x64, 0xCD, 0x50, 0x00, 0x0F, 0xBF #       28 ..d.P...
    .byte 0x4B, 0x42, 0x0F, 0xB6, 0x5B, 0x3F, 0x0F, 0xAF #       30 KB..[?..
    .byte 0x0C, 0x9D, 0x5E, 0x5E, 0x52, 0x00, 0xC1, 0xF9 #       38 ..^^R...
    .byte 0x0C, 0x01, 0x0D, 0x08, 0x53, 0xF2, 0x00, 0xF6 #       40 ....S...
    .byte 0x45, 0x08, 0x40, 0x0F, 0x85, 0x34, 0x01, 0x00 #       48 E.@..4..
    .byte 0x00, 0xF6, 0x45, 0x08, 0x01, 0x0F, 0x84, 0x2A #       50 ..E....*
    .byte 0x01, 0x00, 0x00, 0x89, 0x35, 0x58, 0x01, 0xF0 #       58 ....5X..
    .byte 0x00, 0x66, 0xA1, 0xCE, 0x03, 0xF0, 0x00, 0x66 #       60 .f.....f
    .byte 0x8B, 0x0D, 0xD0, 0x03, 0xF0, 0x00, 0xB3, 0x01 #       68 ........
    .byte 0xE8, 0xB6, 0x15, 0x05, 0x00, 0xC6, 0x05, 0x1C #       70 ........
    .byte 0x87, 0x9C, 0x00, 0x01, 0x8B, 0x35, 0x58, 0x01 #       78 .....5X.
    .byte 0xF0, 0x00, 0x89, 0x35, 0x5C, 0x01, 0xF0, 0x00 #       80 ...5....
    .byte 0x61, 0x23, 0xC0, 0xC3, 0x0F, 0xB6, 0x5E, 0x04 #       88 a#....^.
    .byte 0x8B, 0x1C, 0x9D, 0x70, 0xCE, 0x50, 0x00, 0xF6 #       90 ...p.P..
    .byte 0x83, 0x98, 0x00, 0x00, 0x00, 0x08, 0x0F, 0x85 #       98 ........
    .byte 0x6E, 0xFF, 0xFF, 0xFF, 0x66, 0xA1, 0xCE, 0x03 #       A0 n...f...
    .byte 0xF0, 0x00, 0x66, 0x8B, 0x0D, 0xD0, 0x03, 0xF0 #       A8 ..f.....
    .byte 0x00, 0x8A, 0x5E, 0x05, 0x83, 0xE3, 0x03, 0x66 #       B0 ..^....f
    .byte 0x2B, 0x04, 0x9D, 0x96, 0x92, 0x4F, 0x00, 0x66 #       B8 +....O.f
    .byte 0x2B, 0x0C, 0x9D, 0x98, 0x92, 0x4F, 0x00, 0x8A #       C0 +....O..
    .byte 0x56, 0x02, 0xBD, 0x70, 0x01, 0xF0, 0x00, 0x66 #       C8 V..p...f
    .byte 0x83, 0x7D, 0x00, 0xFF, 0x74, 0x1A, 0x66, 0x3B #       D0 .}..t.f;
    .byte 0x45, 0x00, 0x75, 0x0F, 0x66, 0x3B, 0x4D, 0x02 #       D8 E.u.f;M.
    .byte 0x75, 0x09, 0x3A, 0x55, 0x04, 0x0F, 0x84, 0x9A #       E0 u.:U....
    .byte 0x00, 0x00, 0x00, 0x83, 0xC5, 0x06, 0xEB, 0xDF #       E8 ........
    .byte 0x81, 0xFD, 0x9C, 0x02, 0xF0, 0x00, 0x0F, 0x83 #       F0 ........
    .byte 0x16, 0xFF, 0xFF, 0xFF, 0x66, 0x89, 0x45, 0x00 #       F8 ....f.E.
    .byte 0x66, 0x89, 0x4D, 0x02, 0x88, 0x55, 0x04, 0x66 #      100 f.M..U.f
    .byte 0xC7, 0x45, 0x06, 0xFF, 0xFF, 0x89, 0x35, 0x58 #      108 .E....5X
    .byte 0x01, 0xF0, 0x00, 0x8B, 0x2D, 0x6C, 0x01, 0xF0 #      110 ....-l..
    .byte 0x00, 0x66, 0x0F, 0xB6, 0x7E, 0x02, 0x66, 0xC1 #      118 .f..~.f.
    .byte 0xE7, 0x02, 0x8A, 0x5D, 0x08, 0xF6, 0xC3, 0x01 #      120 ...]....
    .byte 0x75, 0x0A, 0x66, 0x83, 0x3D, 0x76, 0x01, 0xF0 #      128 u.f.=v..
    .byte 0x00, 0xFF, 0x74, 0x03, 0x80, 0xCB, 0x80, 0xF6 #      130 ..t.....
    .byte 0xC3, 0x40, 0x74, 0x03, 0x80, 0xE3, 0xBE, 0xE8 #      138 .@t.....
    .byte 0x03, 0x38, 0xFC, 0xFF, 0x81, 0xFB, 0x00, 0x00 #      140 .8......
    .byte 0x00, 0x80, 0x0F, 0x84, 0xC5, 0xFE, 0xFF, 0xFF #      148 ........
    .byte 0x8B, 0x2D, 0x6C, 0x01, 0xF0, 0x00, 0xF6, 0x45 #      150 .-l....E
    .byte 0x08, 0x01, 0x74, 0x07, 0xC6, 0x05, 0x1C, 0x87 #      158 ..t.....
    .byte 0x9C, 0x00, 0x01, 0x01, 0x1D, 0x08, 0x53, 0xF2 #      160 ......S.
    .byte 0x00, 0xF6, 0x45, 0x08, 0x01, 0x74, 0x16, 0xF6 #      168 ..E..t..
    .byte 0x45, 0x08, 0x40, 0x75, 0x10, 0x8B, 0x35, 0x58 #      170 E.@u..5X
    .byte 0x01, 0xF0, 0x00, 0x89, 0x35, 0x5C, 0x01, 0xF0 #      178 ....5...
    .byte 0x00, 0x61, 0x23, 0xC0, 0xC3, 0x61, 0x23, 0xDB #      180 .a#..a#.
    .byte 0xC3                                           #      188 .


    .global _sub_469F90
_sub_469F90:
    msvc_xor ebx, ebx                                    # 00469F90
.L469F92:
    mov ebp, dword ptr [ebx*4 + 0x50c67c]                # 00469F92
    cmp ebp, -1                                          # 00469F99
    je .L469FA4                                          # 00469F9C
    cmp byte ptr [ebp + 0x1a], 0                         # 00469F9E
    je .L469FC1                                          # 00469FA2
.L469FA4:
    inc ebx                                              # 00469FA4
    cmp ebx, 0x20                                        # 00469FA5
    jb .L469F92                                          # 00469FA8
    msvc_xor ebx, ebx                                    # 00469FAA
.L469FAC:
    cmp dword ptr [ebx*4 + 0x50c67c], -1                 # 00469FAC
    jne .L469FC1                                         # 00469FB4
    inc ebx                                              # 00469FB6
    cmp ebx, 0x20                                        # 00469FB7
    jb .L469FAC                                          # 00469FBA
    mov ebx, 0xffffffff                                  # 00469FBC
.L469FC1:
    mov byte ptr [0x525fb6], bl                          # 00469FC1
    ret                                                  # 00469FC7

    .global _sub_469FC8
_sub_469FC8:
    push edx                                             # 00469FC8
    push ebx                                             # 00469FC9
    test byte ptr [esi + 5], 0x1f                        # 00469FCA
    jne .L46A01C                                         # 00469FCE
    test byte ptr [esi], 0x80                            # 00469FD0
    jne .L46A01C                                         # 00469FD3
    mov ebx, dword ptr [ebx*4 + 0x50c67c]                # 00469FD5
    cmp byte ptr [ebx + 0x1b], 0                         # 00469FDC
    je .L46A017                                          # 00469FE0
    test byte ptr [esi + 4], 0x1f                        # 00469FE2
    jne .L46A017                                         # 00469FE6
    mov eax, dword ptr [0x525e18]                        # 00469FE8
    mov edx, dword ptr [0x525e1c]                        # 00469FED
    ror eax, 3                                           # 00469FF3
    xor edx, 0x1234567f                                  # 00469FF6
    mov dword ptr [0x525e1c], eax                        # 00469FFC
    ror edx, 7                                           # 0046A001
    add dword ptr [0x525e18], edx                        # 0046A004
    cmp ah, byte ptr [ebx + 0x1c]                        # 0046A00A
    jae .L46A017                                         # 0046A00D
    mul byte ptr [ebx + 0x1b]                            # 0046A00F
    msvc_mov al, ah                                      # 0046A012
    pop ebx                                              # 0046A014
    pop edx                                              # 0046A015
    ret                                                  # 0046A016
.L46A017:
    pop ebx                                              # 0046A017
    pop edx                                              # 0046A018
    msvc_xor al, al                                      # 0046A019
    ret                                                  # 0046A01B
.L46A01C:
    pop ebx                                              # 0046A01C
    pop edx                                              # 0046A01D
    mov al, 0xff                                         # 0046A01E
    ret                                                  # 0046A020

    .global _sub_46A021
_sub_46A021:
    msvc_xor ebx, ebx                                    # 0046A021
.L46A023:
    cmp dword ptr [ebx*4 + 0x50c67c], -1                 # 0046A023
    je .L46A036                                          # 0046A02B
    cmp byte ptr [ebx + 0x9c871e], 0                     # 0046A02D
    je .L46A04C                                          # 0046A034
.L46A036:
    inc ebx                                              # 0046A036
    cmp ebx, 0x20                                        # 0046A037
    jb .L46A023                                          # 0046A03A
    movsx ebx, byte ptr [0x525fb6]                       # 0046A03C
    cmp ebx, -1                                          # 0046A043
    je .L46A0D6                                          # 0046A046
.L46A04C:
    mov ax, 0x20                                         # 0046A04C
    mov cx, 0x20                                         # 0046A050
.L46A054:
    msvc_mov si, cx                                      # 0046A054
    movzx esi, si                                        # 0046A057
    shl esi, 9                                           # 0046A05A
    msvc_or si, ax                                       # 0046A05D
    shr esi, 3                                           # 0046A060
    mov esi, dword ptr [esi + 0xe40134]                  # 0046A063
    test byte ptr [esi], 0x3c                            # 0046A069
    je .L46A076                                          # 0046A06C
.L46A06E:
    add esi, 8                                           # 0046A06E
    test byte ptr [esi], 0x3c                            # 0046A071
    jne .L46A06E                                         # 0046A074
.L46A076:
    mov byte ptr [esi + 6], bl                           # 0046A076
    push eax                                             # 0046A079
    call _sub_469FC8                                     # 0046A07A
    cmp al, 0xff                                         # 0046A07F
    je .L46A086                                          # 0046A081
    mov byte ptr [esi + 7], al                           # 0046A083
.L46A086:
    pop eax                                              # 0046A086
    add ax, 0x20                                         # 0046A087
    cmp ax, 0x2fe0                                       # 0046A08B
    jb .L46A054                                          # 0046A08F
    mov ax, 0x20                                         # 0046A091
    add cx, 0x20                                         # 0046A095
    cmp cx, 0x2fe0                                       # 0046A099
    jb .L46A054                                          # 0046A09E
    mov edi, 1                                           # 0046A0A0
.L46A0A5:
    msvc_xor ebx, ebx                                    # 0046A0A5
.L46A0A7:
    cmp dword ptr [ebx*4 + 0x50c67c], -1                 # 0046A0A7
    je .L46A0CA                                          # 0046A0AF
    movzx esi, byte ptr [ebx + 0x9c871e]                 # 0046A0B1
    cmp esi, 0                                           # 0046A0B8
    je .L46A0CA                                          # 0046A0BB
    msvc_cmp edi, esi                                    # 0046A0BD
    jne .L46A0CA                                         # 0046A0BF
    push edi                                             # 0046A0C1
    call dword ptr [esi*4 + 0x4fdc28]                    # 0046A0C2
    pop edi                                              # 0046A0C9
.L46A0CA:
    inc ebx                                              # 0046A0CA
    cmp ebx, 0x20                                        # 0046A0CB
    jb .L46A0A7                                          # 0046A0CE
    inc edi                                              # 0046A0D0
    cmp edi, 9                                           # 0046A0D1
    jb .L46A0A5                                          # 0046A0D4
.L46A0D6:
    ret                                                  # 0046A0D6

    .global _sub_46A0D7
_sub_46A0D7:
    ret                                                  # 0046A0D7

    .global _sub_46A0D8
_sub_46A0D8:
    push ebx                                             # 0046A0D8
    mov ecx, dword ptr [0x525e18]                        # 0046A0D9
    mov edx, dword ptr [0x525e1c]                        # 0046A0DF
    ror ecx, 3                                           # 0046A0E5
    xor edx, 0x1234567f                                  # 0046A0E8
    mov dword ptr [0x525e1c], ecx                        # 0046A0EE
    ror edx, 7                                           # 0046A0F4
    add dword ptr [0x525e18], edx                        # 0046A0F7
    and ecx, 0x3f                                        # 0046A0FD
    add ecx, 0x50                                        # 0046A100
.L46A103:
    push ecx                                             # 0046A103
    mov eax, dword ptr [0x525e18]                        # 0046A104
    mov ecx, dword ptr [0x525e1c]                        # 0046A109
    ror eax, 3                                           # 0046A10F
    xor ecx, 0x1234567f                                  # 0046A112
    mov dword ptr [0x525e1c], eax                        # 0046A118
    ror ecx, 7                                           # 0046A11D
    add dword ptr [0x525e18], ecx                        # 0046A120
    msvc_mov ecx, eax                                    # 0046A126
    and eax, 0xffff                                      # 0046A128
    shr ecx, 0x10                                        # 0046A12D
    imul eax, eax, 0x180                                 # 0046A130
    imul ecx, ecx, 0x180                                 # 0046A136
    shr eax, 0x10                                        # 0046A13C
    shr ecx, 0x10                                        # 0046A13F
    shl ax, 5                                            # 0046A142
    shl cx, 5                                            # 0046A146
    mov ebx, dword ptr [0x525e18]                        # 0046A14A
    mov edx, dword ptr [0x525e1c]                        # 0046A150
    ror ebx, 3                                           # 0046A156
    xor edx, 0x1234567f                                  # 0046A159
    mov dword ptr [0x525e1c], ebx                        # 0046A15F
    ror edx, 7                                           # 0046A165
    add dword ptr [0x525e18], edx                        # 0046A168
    and ebx, 0x1f                                        # 0046A16E
    add ebx, 0x18                                        # 0046A171
.L46A174:
    cmp ax, 0x2fff                                       # 0046A174
    ja .L46A1DF                                          # 0046A178
    cmp cx, 0x2fff                                       # 0046A17A
    ja .L46A1DF                                          # 0046A17F
    msvc_mov si, cx                                      # 0046A181
    movzx esi, si                                        # 0046A184
    shl esi, 9                                           # 0046A187
    msvc_or si, ax                                       # 0046A18A
    shr esi, 3                                           # 0046A18D
    mov esi, dword ptr [esi + 0xe40134]                  # 0046A190
    test byte ptr [esi], 0x3c                            # 0046A196
    je .L46A1A3                                          # 0046A199
.L46A19B:
    add esi, 8                                           # 0046A19B
    test byte ptr [esi], 0x3c                            # 0046A19E
    jne .L46A19B                                         # 0046A1A1
.L46A1A3:
    movzx dx, byte ptr [esi + 2]                         # 0046A1A3
    shr dx, 2                                            # 0046A1A8
    test byte ptr [esi + 4], 0x1f                        # 0046A1AC
    je .L46A1BC                                          # 0046A1B0
    inc dx                                               # 0046A1B2
    test byte ptr [esi + 4], 0x10                        # 0046A1B4
    je .L46A1BC                                          # 0046A1B8
    inc dx                                               # 0046A1BA
.L46A1BC:
    cmp dx, word ptr [0x525fb2]                          # 0046A1BC
    jbe .L46A1DF                                         # 0046A1C3
    mov dl, byte ptr [esp + 4]                           # 0046A1C5
    mov byte ptr [esi + 6], dl                           # 0046A1C9
    push eax                                             # 0046A1CC
    push ebx                                             # 0046A1CD
    movzx ebx, dl                                        # 0046A1CE
    call _sub_469FC8                                     # 0046A1D1
    cmp al, 0xff                                         # 0046A1D6
    je .L46A1DD                                          # 0046A1D8
    mov byte ptr [esi + 7], al                           # 0046A1DA
.L46A1DD:
    pop ebx                                              # 0046A1DD
    pop eax                                              # 0046A1DE
.L46A1DF:
    mov edx, dword ptr [0x525e18]                        # 0046A1DF
    mov ebp, dword ptr [0x525e1c]                        # 0046A1E5
    ror edx, 3                                           # 0046A1EB
    xor ebp, 0x1234567f                                  # 0046A1EE
    mov dword ptr [0x525e1c], edx                        # 0046A1F4
    ror ebp, 7                                           # 0046A1FA
    add dword ptr [0x525e18], ebp                        # 0046A1FD
    and edx, 3                                           # 0046A203
    add ax, word ptr [edx*4 + 0x503c6c]                  # 0046A206
    add cx, word ptr [edx*4 + 0x503c6e]                  # 0046A20E
    dec ebx                                              # 0046A216
    jne .L46A174                                         # 0046A217
    pop ecx                                              # 0046A21D
    dec ecx                                              # 0046A21E
    jne .L46A103                                         # 0046A21F
    pop ebx                                              # 0046A225
    ret                                                  # 0046A226

    .global _sub_46A227
_sub_46A227:
    push ebx                                             # 0046A227
    mov ecx, dword ptr [0x525e18]                        # 0046A228
    mov edx, dword ptr [0x525e1c]                        # 0046A22E
    ror ecx, 3                                           # 0046A234
    xor edx, 0x1234567f                                  # 0046A237
    mov dword ptr [0x525e1c], ecx                        # 0046A23D
    ror edx, 7                                           # 0046A243
    add dword ptr [0x525e18], edx                        # 0046A246
    and ecx, 0x3f                                        # 0046A24C
    add ecx, 0x50                                        # 0046A24F
.L46A252:
    push ecx                                             # 0046A252
    mov eax, dword ptr [0x525e18]                        # 0046A253
    mov ecx, dword ptr [0x525e1c]                        # 0046A258
    ror eax, 3                                           # 0046A25E
    xor ecx, 0x1234567f                                  # 0046A261
    mov dword ptr [0x525e1c], eax                        # 0046A267
    ror ecx, 7                                           # 0046A26C
    add dword ptr [0x525e18], ecx                        # 0046A26F
    msvc_mov ecx, eax                                    # 0046A275
    and eax, 0xffff                                      # 0046A277
    shr ecx, 0x10                                        # 0046A27C
    imul eax, eax, 0x180                                 # 0046A27F
    imul ecx, ecx, 0x180                                 # 0046A285
    shr eax, 0x10                                        # 0046A28B
    shr ecx, 0x10                                        # 0046A28E
    shl ax, 5                                            # 0046A291
    shl cx, 5                                            # 0046A295
    mov ebx, dword ptr [0x525e18]                        # 0046A299
    mov edx, dword ptr [0x525e1c]                        # 0046A29F
    ror ebx, 3                                           # 0046A2A5
    xor edx, 0x1234567f                                  # 0046A2A8
    mov dword ptr [0x525e1c], ebx                        # 0046A2AE
    ror edx, 7                                           # 0046A2B4
    add dword ptr [0x525e18], edx                        # 0046A2B7
    and ebx, 0x7f                                        # 0046A2BD
    add ebx, 0x104                                       # 0046A2C0
.L46A2C6:
    cmp ax, 0x2fff                                       # 0046A2C6
    ja .L46A331                                          # 0046A2CA
    cmp cx, 0x2fff                                       # 0046A2CC
    ja .L46A331                                          # 0046A2D1
    msvc_mov si, cx                                      # 0046A2D3
    movzx esi, si                                        # 0046A2D6
    shl esi, 9                                           # 0046A2D9
    msvc_or si, ax                                       # 0046A2DC
    shr esi, 3                                           # 0046A2DF
    mov esi, dword ptr [esi + 0xe40134]                  # 0046A2E2
    test byte ptr [esi], 0x3c                            # 0046A2E8
    je .L46A2F5                                          # 0046A2EB
.L46A2ED:
    add esi, 8                                           # 0046A2ED
    test byte ptr [esi], 0x3c                            # 0046A2F0
    jne .L46A2ED                                         # 0046A2F3
.L46A2F5:
    movzx dx, byte ptr [esi + 2]                         # 0046A2F5
    shr dx, 2                                            # 0046A2FA
    test byte ptr [esi + 4], 0x1f                        # 0046A2FE
    je .L46A30E                                          # 0046A302
    inc dx                                               # 0046A304
    test byte ptr [esi + 4], 0x10                        # 0046A306
    je .L46A30E                                          # 0046A30A
    inc dx                                               # 0046A30C
.L46A30E:
    cmp dx, word ptr [0x525fb2]                          # 0046A30E
    jbe .L46A331                                         # 0046A315
    mov dl, byte ptr [esp + 4]                           # 0046A317
    mov byte ptr [esi + 6], dl                           # 0046A31B
    push eax                                             # 0046A31E
    push ebx                                             # 0046A31F
    movzx ebx, dl                                        # 0046A320
    call _sub_469FC8                                     # 0046A323
    cmp al, 0xff                                         # 0046A328
    je .L46A32F                                          # 0046A32A
    mov byte ptr [esi + 7], al                           # 0046A32C
.L46A32F:
    pop ebx                                              # 0046A32F
    pop eax                                              # 0046A330
.L46A331:
    mov edx, dword ptr [0x525e18]                        # 0046A331
    mov ebp, dword ptr [0x525e1c]                        # 0046A337
    ror edx, 3                                           # 0046A33D
    xor ebp, 0x1234567f                                  # 0046A340
    mov dword ptr [0x525e1c], edx                        # 0046A346
    ror ebp, 7                                           # 0046A34C
    add dword ptr [0x525e18], ebp                        # 0046A34F
    and edx, 3                                           # 0046A355
    add ax, word ptr [edx*4 + 0x503c6c]                  # 0046A358
    add cx, word ptr [edx*4 + 0x503c6e]                  # 0046A360
    dec ebx                                              # 0046A368
    jne .L46A2C6                                         # 0046A369
    pop ecx                                              # 0046A36F
    dec ecx                                              # 0046A370
    jne .L46A252                                         # 0046A371
    pop ebx                                              # 0046A377
    ret                                                  # 0046A378

    .global _sub_46A379
_sub_46A379:
    mov edi, dword ptr [0xf00160]                        # 0046A379
    mov ecx, 0x10000                                     # 0046A37F
.L46A384:
    and dword ptr [edi], 0x7f7f7f7f                      # 0046A384
    add edi, 4                                           # 0046A38A
    dec ecx                                              # 0046A38D
    jne .L46A384                                         # 0046A38E
    mov edi, dword ptr [0xf00160]                        # 0046A390
    msvc_xor ebp, ebp                                    # 0046A396
    mov ah, byte ptr [0x525fb2]                          # 0046A398
    mov dx, 0x180                                        # 0046A39E
.L46A3A2:
    mov si, 0x180                                        # 0046A3A2
.L46A3A6:
    mov al, byte ptr [ebp + edi]                         # 0046A3A6
    and al, 0x7f                                         # 0046A3AA
    cmp al, ah                                           # 0046A3AC
    ja .L46A3D6                                          # 0046A3AE
    push ebp                                             # 0046A3B0
    sub ebp, 0x3219                                      # 0046A3B1
    mov cl, 0x32                                         # 0046A3B7
.L46A3B9:
    mov ch, 0x32                                         # 0046A3B9
.L46A3BB:
    and ebp, 0x3ffff                                     # 0046A3BB
    or byte ptr [ebp + edi], 0x80                        # 0046A3C1
    inc ebp                                              # 0046A3C6
    dec ch                                               # 0046A3C7
    jne .L46A3BB                                         # 0046A3C9
    add ebp, 0x1ce                                       # 0046A3CB
    dec cl                                               # 0046A3D1
    jne .L46A3B9                                         # 0046A3D3
    pop ebp                                              # 0046A3D5
.L46A3D6:
    inc ebp                                              # 0046A3D6
    dec si                                               # 0046A3D7
    jne .L46A3A6                                         # 0046A3D9
    add ebp, 0x80                                        # 0046A3DB
    dec dx                                               # 0046A3E1
    jne .L46A3A2                                         # 0046A3E3
    mov ecx, 0x10001                                     # 0046A3E5
    mov edi, 0x201                                       # 0046A3EA
    mov ebp, dword ptr [0xf00160]                        # 0046A3EF
.L46A3F5:
    test byte ptr [edi + ebp], 0x80                      # 0046A3F5
    jne .L46A413                                         # 0046A3F9
    mov esi, dword ptr [edi*4 + 0xe40134]                # 0046A3FB
    mov byte ptr [esi + 6], bl                           # 0046A402
    push eax                                             # 0046A405
    call _sub_469FC8                                     # 0046A406
    cmp al, 0xff                                         # 0046A40B
    je .L46A412                                          # 0046A40D
    mov byte ptr [esi + 7], al                           # 0046A40F
.L46A412:
    pop eax                                              # 0046A412
.L46A413:
    inc cx                                               # 0046A413
    inc edi                                              # 0046A415
    cmp cx, 0x17f                                        # 0046A416
    jb .L46A3F5                                          # 0046A41B
    add edi, 0x80                                        # 0046A41D
    mov cx, 1                                            # 0046A423
    add ecx, 0x10000                                     # 0046A427
    add edi, 2                                           # 0046A42D
    cmp ecx, 0x17f0000                                   # 0046A430
    jb .L46A3F5                                          # 0046A436
    ret                                                  # 0046A438

    .global _sub_46A439
_sub_46A439:
    mov edi, dword ptr [0xf00160]                        # 0046A439
    mov ecx, 0x10000                                     # 0046A43F
.L46A444:
    and dword ptr [edi], 0x7f7f7f7f                      # 0046A444
    add edi, 4                                           # 0046A44A
    dec ecx                                              # 0046A44D
    jne .L46A444                                         # 0046A44E
    mov edi, dword ptr [0xf00160]                        # 0046A450
    msvc_xor ebp, ebp                                    # 0046A456
    mov ah, byte ptr [0x525fb2]                          # 0046A458
    mov dx, 0x180                                        # 0046A45E
.L46A462:
    mov si, 0x180                                        # 0046A462
.L46A466:
    mov al, byte ptr [ebp + edi]                         # 0046A466
    and al, 0x7f                                         # 0046A46A
    cmp al, ah                                           # 0046A46C
    ja .L46A496                                          # 0046A46E
    push ebp                                             # 0046A470
    sub ebp, 0x3219                                      # 0046A471
    mov cl, 0x32                                         # 0046A477
.L46A479:
    mov ch, 0x32                                         # 0046A479
.L46A47B:
    and ebp, 0x3ffff                                     # 0046A47B
    or byte ptr [ebp + edi], 0x80                        # 0046A481
    inc ebp                                              # 0046A486
    dec ch                                               # 0046A487
    jne .L46A47B                                         # 0046A489
    add ebp, 0x1ce                                       # 0046A48B
    dec cl                                               # 0046A491
    jne .L46A479                                         # 0046A493
    pop ebp                                              # 0046A495
.L46A496:
    inc ebp                                              # 0046A496
    dec si                                               # 0046A497
    jne .L46A466                                         # 0046A499
    add ebp, 0x80                                        # 0046A49B
    dec dx                                               # 0046A4A1
    jne .L46A462                                         # 0046A4A3
    mov ecx, 0x10001                                     # 0046A4A5
    mov edi, 0x201                                       # 0046A4AA
    mov ebp, dword ptr [0xf00160]                        # 0046A4AF
.L46A4B5:
    test byte ptr [edi + ebp], 0x80                      # 0046A4B5
    je .L46A4D3                                          # 0046A4B9
    mov esi, dword ptr [edi*4 + 0xe40134]                # 0046A4BB
    mov byte ptr [esi + 6], bl                           # 0046A4C2
    push eax                                             # 0046A4C5
    call _sub_469FC8                                     # 0046A4C6
    cmp al, 0xff                                         # 0046A4CB
    je .L46A4D2                                          # 0046A4CD
    mov byte ptr [esi + 7], al                           # 0046A4CF
.L46A4D2:
    pop eax                                              # 0046A4D2
.L46A4D3:
    inc cx                                               # 0046A4D3
    inc edi                                              # 0046A4D5
    cmp cx, 0x17f                                        # 0046A4D6
    jb .L46A4B5                                          # 0046A4DB
    add edi, 0x80                                        # 0046A4DD
    mov cx, 1                                            # 0046A4E3
    add ecx, 0x10000                                     # 0046A4E7
    add edi, 2                                           # 0046A4ED
    cmp ecx, 0x17f0000                                   # 0046A4F0
    jb .L46A4B5                                          # 0046A4F6
    ret                                                  # 0046A4F8

    .global _sub_46A4F9
_sub_46A4F9:
    mov edi, dword ptr [0xf00160]                        # 0046A4F9
    mov ecx, 0x10000                                     # 0046A4FF
.L46A504:
    and dword ptr [edi], 0x7f7f7f7f                      # 0046A504
    add edi, 4                                           # 0046A50A
    dec ecx                                              # 0046A50D
    jne .L46A504                                         # 0046A50E
    mov edi, dword ptr [0xf00160]                        # 0046A510
    msvc_xor ebp, ebp                                    # 0046A516
    mov dx, 0x180                                        # 0046A518
.L46A51C:
    mov si, 0x180                                        # 0046A51C
.L46A520:
    mov al, byte ptr [ebp + edi]                         # 0046A520
    and al, 0x7f                                         # 0046A524
    cmp al, 0x1a                                         # 0046A526
    jb .L46A550                                          # 0046A528
    push ebp                                             # 0046A52A
    sub ebp, 0x3219                                      # 0046A52B
    mov cl, 0x32                                         # 0046A531
.L46A533:
    mov ch, 0x32                                         # 0046A533
.L46A535:
    and ebp, 0x3ffff                                     # 0046A535
    or byte ptr [ebp + edi], 0x80                        # 0046A53B
    inc ebp                                              # 0046A540
    dec ch                                               # 0046A541
    jne .L46A535                                         # 0046A543
    add ebp, 0x1ce                                       # 0046A545
    dec cl                                               # 0046A54B
    jne .L46A533                                         # 0046A54D
    pop ebp                                              # 0046A54F
.L46A550:
    inc ebp                                              # 0046A550
    dec si                                               # 0046A551
    jne .L46A520                                         # 0046A553
    add ebp, 0x80                                        # 0046A555
    dec dx                                               # 0046A55B
    jne .L46A51C                                         # 0046A55D
    mov ecx, 0x10001                                     # 0046A55F
    mov edi, 0x201                                       # 0046A564
    mov ebp, dword ptr [0xf00160]                        # 0046A569
.L46A56F:
    test byte ptr [edi + ebp], 0x80                      # 0046A56F
    jne .L46A58D                                         # 0046A573
    mov esi, dword ptr [edi*4 + 0xe40134]                # 0046A575
    mov byte ptr [esi + 6], bl                           # 0046A57C
    push eax                                             # 0046A57F
    call _sub_469FC8                                     # 0046A580
    cmp al, 0xff                                         # 0046A585
    je .L46A58C                                          # 0046A587
    mov byte ptr [esi + 7], al                           # 0046A589
.L46A58C:
    pop eax                                              # 0046A58C
.L46A58D:
    inc cx                                               # 0046A58D
    inc edi                                              # 0046A58F
    cmp cx, 0x17f                                        # 0046A590
    jb .L46A56F                                          # 0046A595
    add edi, 0x80                                        # 0046A597
    mov cx, 1                                            # 0046A59D
    add ecx, 0x10000                                     # 0046A5A1
    add edi, 2                                           # 0046A5A7
    cmp ecx, 0x17f0000                                   # 0046A5AA
    jb .L46A56F                                          # 0046A5B0
    ret                                                  # 0046A5B2

    .global _sub_46A5B3
_sub_46A5B3:
    mov edi, dword ptr [0xf00160]                        # 0046A5B3
    mov ecx, 0x10000                                     # 0046A5B9
.L46A5BE:
    and dword ptr [edi], 0x7f7f7f7f                      # 0046A5BE
    add edi, 4                                           # 0046A5C4
    dec ecx                                              # 0046A5C7
    jne .L46A5BE                                         # 0046A5C8
    mov edi, dword ptr [0xf00160]                        # 0046A5CA
    msvc_xor ebp, ebp                                    # 0046A5D0
    mov dx, 0x180                                        # 0046A5D2
.L46A5D6:
    mov si, 0x180                                        # 0046A5D6
.L46A5DA:
    mov al, byte ptr [ebp + edi]                         # 0046A5DA
    and al, 0x7f                                         # 0046A5DE
    cmp al, 0x1b                                         # 0046A5E0
    jb .L46A60A                                          # 0046A5E2
    push ebp                                             # 0046A5E4
    sub ebp, 0x180c                                      # 0046A5E5
    mov cl, 0x18                                         # 0046A5EB
.L46A5ED:
    mov ch, 0x18                                         # 0046A5ED
.L46A5EF:
    and ebp, 0x3ffff                                     # 0046A5EF
    or byte ptr [ebp + edi], 0x80                        # 0046A5F5
    inc ebp                                              # 0046A5FA
    dec ch                                               # 0046A5FB
    jne .L46A5EF                                         # 0046A5FD
    add ebp, 0x1e8                                       # 0046A5FF
    dec cl                                               # 0046A605
    jne .L46A5ED                                         # 0046A607
    pop ebp                                              # 0046A609
.L46A60A:
    inc ebp                                              # 0046A60A
    dec si                                               # 0046A60B
    jne .L46A5DA                                         # 0046A60D
    add ebp, 0x80                                        # 0046A60F
    dec dx                                               # 0046A615
    jne .L46A5D6                                         # 0046A617
    mov ecx, 0x10001                                     # 0046A619
    mov edi, 0x201                                       # 0046A61E
    mov ebp, dword ptr [0xf00160]                        # 0046A623
.L46A629:
    test byte ptr [edi + ebp], 0x80                      # 0046A629
    je .L46A647                                          # 0046A62D
    mov esi, dword ptr [edi*4 + 0xe40134]                # 0046A62F
    mov byte ptr [esi + 6], bl                           # 0046A636
    push eax                                             # 0046A639
    call _sub_469FC8                                     # 0046A63A
    cmp al, 0xff                                         # 0046A63F
    je .L46A646                                          # 0046A641
    mov byte ptr [esi + 7], al                           # 0046A643
.L46A646:
    pop eax                                              # 0046A646
.L46A647:
    inc cx                                               # 0046A647
    inc edi                                              # 0046A649
    cmp cx, 0x17f                                        # 0046A64A
    jb .L46A629                                          # 0046A64F
    add edi, 0x80                                        # 0046A651
    mov cx, 1                                            # 0046A657
    add ecx, 0x10000                                     # 0046A65B
    add edi, 2                                           # 0046A661
    cmp ecx, 0x17f0000                                   # 0046A664
    jb .L46A629                                          # 0046A66A
    ret                                                  # 0046A66C

    .global _sub_46A66D
_sub_46A66D:
    mov edi, dword ptr [0xf00160]                        # 0046A66D
    mov ecx, 0x10000                                     # 0046A673
.L46A678:
    and dword ptr [edi], 0x7f7f7f7f                      # 0046A678
    add edi, 4                                           # 0046A67E
    dec ecx                                              # 0046A681
    jne .L46A678                                         # 0046A682
    mov edi, dword ptr [0xf00160]                        # 0046A684
    msvc_xor ebp, ebp                                    # 0046A68A
    mov dx, 0x180                                        # 0046A68C
.L46A690:
    mov si, 0x180                                        # 0046A690
.L46A694:
    mov ax, word ptr [ebp + edi]                         # 0046A694
    and ax, 0x7f7f                                       # 0046A699
    msvc_sub ah, al                                      # 0046A69D
    jae .L46A6A3                                         # 0046A69F
    neg ah                                               # 0046A6A1
.L46A6A3:
    cmp ah, 4                                            # 0046A6A3
    jae .L46A6BE                                         # 0046A6A6
    mov ah, byte ptr [ebp + edi + 0x200]                 # 0046A6A8
    and ax, 0x7f7f                                       # 0046A6AF
    msvc_sub ah, al                                      # 0046A6B3
    jae .L46A6B9                                         # 0046A6B5
    neg ah                                               # 0046A6B7
.L46A6B9:
    cmp ah, 4                                            # 0046A6B9
    jb .L46A6E4                                          # 0046A6BC
.L46A6BE:
    push ebp                                             # 0046A6BE
    sub ebp, 0xc06                                       # 0046A6BF
    mov cl, 0xc                                          # 0046A6C5
.L46A6C7:
    mov ch, 0xc                                          # 0046A6C7
.L46A6C9:
    and ebp, 0x3ffff                                     # 0046A6C9
    or byte ptr [ebp + edi], 0x80                        # 0046A6CF
    inc ebp                                              # 0046A6D4
    dec ch                                               # 0046A6D5
    jne .L46A6C9                                         # 0046A6D7
    add ebp, 0x1f4                                       # 0046A6D9
    dec cl                                               # 0046A6DF
    jne .L46A6C7                                         # 0046A6E1
    pop ebp                                              # 0046A6E3
.L46A6E4:
    inc ebp                                              # 0046A6E4
    dec si                                               # 0046A6E5
    jne .L46A694                                         # 0046A6E7
    add ebp, 0x80                                        # 0046A6E9
    dec dx                                               # 0046A6EF
    jne .L46A690                                         # 0046A6F1
    mov ecx, 0x10001                                     # 0046A6F3
    mov edi, 0x201                                       # 0046A6F8
    mov ebp, dword ptr [0xf00160]                        # 0046A6FD
.L46A703:
    test byte ptr [edi + ebp], 0x80                      # 0046A703
    je .L46A721                                          # 0046A707
    mov esi, dword ptr [edi*4 + 0xe40134]                # 0046A709
    mov byte ptr [esi + 6], bl                           # 0046A710
    push eax                                             # 0046A713
    call _sub_469FC8                                     # 0046A714
    cmp al, 0xff                                         # 0046A719
    je .L46A720                                          # 0046A71B
    mov byte ptr [esi + 7], al                           # 0046A71D
.L46A720:
    pop eax                                              # 0046A720
.L46A721:
    inc cx                                               # 0046A721
    inc edi                                              # 0046A723
    cmp cx, 0x17f                                        # 0046A724
    jb .L46A703                                          # 0046A729
    add edi, 0x80                                        # 0046A72B
    mov cx, 1                                            # 0046A731
    add ecx, 0x10000                                     # 0046A735
    add edi, 2                                           # 0046A73B
    cmp ecx, 0x17f0000                                   # 0046A73E
    jb .L46A703                                          # 0046A744
    ret                                                  # 0046A746

    .global _sub_46A747
_sub_46A747:
    msvc_xor ax, ax                                      # 0046A747
    msvc_xor cx, cx                                      # 0046A74A
.L46A74D:
    msvc_mov si, cx                                      # 0046A74D
    movzx esi, si                                        # 0046A750
    shl esi, 9                                           # 0046A753
    msvc_or si, ax                                       # 0046A756
    shr esi, 3                                           # 0046A759
    mov esi, dword ptr [esi + 0xe40134]                  # 0046A75C
    test byte ptr [esi], 0x3c                            # 0046A762
    je .L46A76F                                          # 0046A765
.L46A767:
    add esi, 8                                           # 0046A767
    test byte ptr [esi], 0x3c                            # 0046A76A
    jne .L46A767                                         # 0046A76D
.L46A76F:
    test byte ptr [esi + 4], 0x1f                        # 0046A76F
    jne .L46A77B                                         # 0046A773
    mov dl, byte ptr [esi + 2]                           # 0046A775
    mov byte ptr [esi + 3], dl                           # 0046A778
.L46A77B:
    add cx, 0x20                                         # 0046A77B
    cmp cx, 0x2fff                                       # 0046A77F
    jb .L46A74D                                          # 0046A784
    msvc_xor cx, cx                                      # 0046A786
    add ax, 0x20                                         # 0046A789
    cmp ax, 0x2fff                                       # 0046A78D
    jb .L46A74D                                          # 0046A791
    ret                                                  # 0046A793

    .global _sub_46A794
_sub_46A794:
    push ebp                                             # 0046A794
    mov dword ptr [0x50c1a6], esp                        # 0046A795
    cld                                                  # 0046A79B
    mov dword ptr [0x113e87c], 0                         # 0046A79C
    mov dword ptr [0x5252e0], 0                          # 0046A7A6
    cmp byte ptr [0x50c194], 0                           # 0046A7B0
    jne .L46A8DD                                         # 0046A7B7
    mov byte ptr [0x50c194], 1                           # 0046A7BD
    mov eax, dword ptr [0x525348]                        # 0046A7C4
    mov dword ptr [0x50c18c], eax                        # 0046A7C9
    mov dword ptr [0x113e87c], 3                         # 0046A7CE
    call _sub_4078BE                                     # 0046A7D8
    mov dword ptr [0x113e87c], 0                         # 0046A7DD
    call _sub_4BF476                                     # 0046A7E7
    call _sub_4412CE                                     # 0046A7EC
    mov eax, 0x440                                       # 0046A7F1
    msvc_xor edx, edx                                    # 0046A7F6
    call _sub_4CF5C5                                     # 0046A7F8
    mov eax, 0x1e                                        # 0046A7FD
    call _sub_4CF621                                     # 0046A802
    call _sub_441400                                     # 0046A807
    mov eax, 0x28                                        # 0046A80C
    call _sub_4CF621                                     # 0046A811
    call _sub_4BE5DE                                     # 0046A816
    call _sub_4CF60B                                     # 0046A81B
    call _sub_441A6C                                     # 0046A820
    call _sub_470F3C                                     # 0046A825
    msvc_xor al, al                                      # 0046A82A
    call _sub_44452F                                     # 0046A82C
    mov eax, 0x440                                       # 0046A831
    msvc_xor edx, edx                                    # 0046A836
    call _sub_4CF5C5                                     # 0046A838
    mov eax, 0x3c                                        # 0046A83D
    call _sub_4CF621                                     # 0046A842
    call _sub_44733C                                     # 0046A847
    mov eax, 0xdc                                        # 0046A84C
    call _sub_4CF621                                     # 0046A851
    call _sub_4949BC                                     # 0046A856
    mov eax, 0xeb                                        # 0046A85B
    call _sub_4CF621                                     # 0046A860
    mov eax, 0xfa                                        # 0046A865
    call _sub_4CF621                                     # 0046A86A
    call _sub_452001                                     # 0046A86F
    call _sub_4CF60B                                     # 0046A874
    call _sub_45235D                                     # 0046A879
    call _sub_4899E4                                     # 0046A87E
    call _sub_4C57C0                                     # 0046A883
    call _sub_4284C8                                     # 0046A888
    call _sub_4969DA                                     # 0046A88D
    call _sub_43C88C                                     # 0046A892
    or word ptr [0x508f14], 0x20                         # 0046A897
    mov byte ptr [0x50c195], 1                           # 0046A89F
    call _sub_46AD7D                                     # 0046A8A6
    call _sub_438A6C                                     # 0046A8AB
    mov edi, 0x50b884                                    # 0046A8B0
    mov ebp, 0xa0a0a0a                                   # 0046A8B5
    call _sub_447485                                     # 0046A8BA
    mov dword ptr [0x113e87c], 3                         # 0046A8BF
    call _sub_4078F8                                     # 0046A8C9
    mov dword ptr [0x113e87c], 0                         # 0046A8CE
    mov dword ptr [0x50c19e], eax                        # 0046A8D8
.L46A8DD:
    mov dword ptr [0x113e87c], 3                         # 0046A8DD
    call _sub_4078F8                                     # 0046A8E7
    mov dword ptr [0x113e87c], 0                         # 0046A8EC
    msvc_mov ebx, eax                                    # 0046A8F6
    sub eax, dword ptr [0x50c19e]                        # 0046A8F8
    cmp ax, 0x1f4                                        # 0046A8FE
    jbe .L46A908                                         # 0046A902
    mov ax, 0x1f4                                        # 0046A904
.L46A908:
    mov word ptr [0x50c19c], ax                          # 0046A908
    mov dword ptr [0x50c19e], ebx                        # 0046A90E
    cmp byte ptr [0x508f17], 0                           # 0046A914
    jne .L46A923                                         # 0046A91B
    add dword ptr [0x50c1a2], eax                        # 0046A91D
.L46A923:
    cmp byte ptr [0x508f19], 0                           # 0046A923
    je .L46A935                                          # 0046A92A
    mov word ptr [0x50c19c], 0x1f                        # 0046A92C
.L46A935:
    mov byte ptr [0x508f08], 0                           # 0046A935
    call _sub_4524C1                                     # 0046A93C
    msvc_xor eax, eax                                    # 0046A941
    msvc_xor ebx, ebx                                    # 0046A943
    xchg dword ptr [0x114084c], eax                      # 0046A945
    xchg dword ptr [0x1140840], ebx                      # 0046A94B
    add dword ptr [0x5233ae], eax                        # 0046A951
    add dword ptr [0x5233b2], ebx                        # 0046A957
    cmp byte ptr [0x50af26], 0                           # 0046A95D
    jne .L46A9AE                                         # 0046A964
    mov byte ptr [0x50af26], 0x10                        # 0046A966
    msvc_xor ebp, ebp                                    # 0046A96D
    mov edi, 0x50b884                                    # 0046A96F
    call _sub_447485                                     # 0046A974
    mov dword ptr [0x113e87c], 2                         # 0046A979
    push 0xf25390                                        # 0046A983
    push 0xf2538c                                        # 0046A988
    call _sub_407FCD                                     # 0046A98D
    add esp, 8                                           # 0046A992
    mov dword ptr [0x113e87c], 0                         # 0046A995
    mov dword ptr [0xf2539c], 0                          # 0046A99F
    msvc_jmp .L46AD4D                                    # 0046A9A9
.L46A9AE:
    cmp byte ptr [0x50af26], 0x10                        # 0046A9AE
    jb .L46AA8A                                          # 0046A9B5
    inc byte ptr [0x50af26]                              # 0046A9BB
    cmp byte ptr [0x50af26], 0x30                        # 0046A9C1
    jb .L46AA34                                          # 0046A9C8
    mov dword ptr [0x113e87c], 2                         # 0046A9CA
    push 0xf25398                                        # 0046A9D4
    push 0xf25394                                        # 0046A9D9
    call _sub_4034FC                                     # 0046A9DE
    add esp, 8                                           # 0046A9E3
    mov dword ptr [0x113e87c], 0                         # 0046A9E6
    msvc_or eax, eax                                     # 0046A9F0
    je .L46AA34                                          # 0046A9F2
    mov esi, dword ptr [0xf25390]                        # 0046A9F4
    add esi, 4                                           # 0046A9FA
    imul esi, dword ptr [0xf25398]                       # 0046A9FD
    add esi, dword ptr [0xf2538c]                        # 0046AA04
    add esi, 2                                           # 0046AA0A
    add esi, dword ptr [0xf25394]                        # 0046AA0D
    mov eax, dword ptr [esi]                             # 0046AA13
    or dword ptr [0xf2539c], eax                         # 0046AA15
    mov dword ptr [0x113e87c], 2                         # 0046AA1B
    call _sub_403575                                     # 0046AA25
    mov dword ptr [0x113e87c], 0                         # 0046AA2A
.L46AA34:
    mov dword ptr [0x113e87c], 2                         # 0046AA34
    push dword ptr [0xf25390]                            # 0046AA3E
    push dword ptr [0xf2538c]                            # 0046AA44
    call _sub_407FEE                                     # 0046AA4A
    add esp, 8                                           # 0046AA4F
    mov dword ptr [0x113e87c], 0                         # 0046AA52
    call _sub_4CD406                                     # 0046AA5C
    cmp byte ptr [0x50af26], 0x60                        # 0046AA61
    jne .L46AD4D                                         # 0046AA68
    mov byte ptr [0x50af26], 1                           # 0046AA6E
    cmp dword ptr [0xf2539c], 0                          # 0046AA75
    je .L46AA85                                          # 0046AA7C
    mov byte ptr [0x50af26], 2                           # 0046AA7E
.L46AA85:
    call _sub_441BB8                                     # 0046AA85
.L46AA8A:
    call _sub_452D1A                                     # 0046AA8A
    call _sub_440DEC                                     # 0046AA8F
    cmp dword ptr [0x525340], 1                          # 0046AA94
    jne .L46AAB0                                         # 0046AA9B
    mov dword ptr [0x525340], 0                          # 0046AA9D
    bts word ptr [0x508f10], 1                           # 0046AAA7
.L46AAB0:
    call _sub_4BE92A                                     # 0046AAB0
    call _sub_48A18C                                     # 0046AAB5
    inc dword ptr [0x50c1ae]                             # 0046AABA
    cmp byte ptr [0x50c195], 0                           # 0046AAC0
    je .L46AAD3                                          # 0046AAC7
    call _sub_46AE0C                                     # 0046AAC9
    msvc_jmp .L46AD00                                    # 0046AACE
.L46AAD3:
    mov ax, word ptr [0x50c19c]                          # 0046AAD3
    msvc_xor dx, dx                                      # 0046AAD9
    mov cx, 0x1f                                         # 0046AADC
    div cx                                               # 0046AAE0
    msvc_or ax, ax                                       # 0046AAE3
    jne .L46AAEC                                         # 0046AAE6
    mov ax, 1                                            # 0046AAE8
.L46AAEC:
    cmp ax, 3                                            # 0046AAEC
    jbe .L46AAF6                                         # 0046AAF0
    mov ax, 3                                            # 0046AAF2
.L46AAF6:
    mov cl, 0x27                                         # 0046AAF6
    msvc_xor dx, dx                                      # 0046AAF8
    call _sub_4C9B56                                     # 0046AAFB
    je .L46AB06                                          # 0046AB00
    mov ax, 1                                            # 0046AB02
.L46AB06:
    test word ptr [0x508f14], 4                          # 0046AB06
    je .L46AB15                                          # 0046AB0F
    mov ax, 1                                            # 0046AB11
.L46AB15:
    cmp dword ptr [0x525324], 1                          # 0046AB15
    jne .L46AB2A                                         # 0046AB1C
    mov dword ptr [0x525324], 0                          # 0046AB1E
    jmp .L46AB4F                                         # 0046AB28
.L46AB2A:
    cmp byte ptr [0x52336d], 5                           # 0046AB2A
    je .L46AB45                                          # 0046AB31
    cmp byte ptr [0x52336d], 0                           # 0046AB33
    je .L46AB45                                          # 0046AB3A
    cmp byte ptr [0x52336d], 1                           # 0046AB3C
    jne .L46AB4F                                         # 0046AB43
.L46AB45:
    btr dword ptr [0x523368], 7                          # 0046AB45
    jae .L46AB53                                         # 0046AB4D
.L46AB4F:
    mov ax, 1                                            # 0046AB4F
.L46AB53:
    add word ptr [0x52622e], ax                          # 0046AB53
    cmp byte ptr [0x508f17], 0                           # 0046AB5A
    je .L46AB66                                          # 0046AB61
    msvc_xor ax, ax                                      # 0046AB63
.L46AB66:
    mov word ptr [0xf253a2], ax                          # 0046AB66
    msvc_or ax, ax                                       # 0046AB6C
    jne .L46AB73                                         # 0046AB6F
    inc ax                                               # 0046AB71
.L46AB73:
    mov word ptr [0xf253a0], ax                          # 0046AB73
    mov ax, word ptr [0xf253a0]                          # 0046AB79
    add word ptr [0x508f12], ax                          # 0046AB7F
    jae .L46AB91                                         # 0046AB86
    mov word ptr [0x508f12], 0xffff                      # 0046AB88
.L46AB91:
    mov ax, word ptr [0xf253a2]                          # 0046AB91
    cmp byte ptr [0x508f1a], 0                           # 0046AB97
    je .L46ABB1                                          # 0046AB9E
    imul ax, ax, 3                                       # 0046ABA0
    cmp byte ptr [0x508f1a], 1                           # 0046ABA4
    je .L46ABB1                                          # 0046ABAB
    imul ax, ax, 3                                       # 0046ABAD
.L46ABB1:
    mov word ptr [0xf253a2], ax                          # 0046ABB1
    call _sub_46FFCA                                     # 0046ABB7
    mov ax, word ptr [0xf253a2]                          # 0046ABBC
    msvc_or ax, ax                                       # 0046ABC2
    je .L46AC99                                          # 0046ABC5
.L46ABCB:
    push eax                                             # 0046ABCB
    inc dword ptr [0x525f5e]                             # 0046ABCC
    inc dword ptr [0x525f64]                             # 0046ABD2
    mov eax, dword ptr [0x525e18]                        # 0046ABD8
    mov edx, dword ptr [0x525e1c]                        # 0046ABDD
    mov dword ptr [0x525fcc], eax                        # 0046ABE3
    mov dword ptr [0x525fd0], edx                        # 0046ABE8
    call _sub_4613F0                                     # 0046ABEE
    mov al, byte ptr [0x9c871c]                          # 0046ABF3
    mov byte ptr [0xf25374], al                          # 0046ABF8
    call _sub_4968C7                                     # 0046ABFD
    call _sub_463ABA                                     # 0046AC02
    call _sub_4C56F6                                     # 0046AC07
    call _sub_496A17                                     # 0046AC0C
    call _sub_496B6D                                     # 0046AC11
    call _sub_453234                                     # 0046AC16
    call _sub_4A8826                                     # 0046AC1B
    call _sub_46FFCA                                     # 0046AC20
    call _sub_48B1FA                                     # 0046AC25
    call _sub_4402F4                                     # 0046AC2A
    call _sub_46FFCA                                     # 0046AC2F
    call _sub_430319                                     # 0046AC34
    call _sub_4612EC                                     # 0046AC39
    call _sub_48A73B                                     # 0046AC3E
    call _sub_48ACFD                                     # 0046AC43
    call _sub_48ABE2                                     # 0046AC48
    call _sub_444387                                     # 0046AC4D
    mov al, byte ptr [0xf25374]                          # 0046AC52
    mov byte ptr [0x9c871c], al                          # 0046AC57
    cmp byte ptr [0x50c197], 0                           # 0046AC5C
    je .L46AC90                                          # 0046AC63
    mov bx, 0x43a                                        # 0046AC65
    mov dx, word ptr [0x50c198]                          # 0046AC69
    cmp byte ptr [0x50c197], 0xfe                        # 0046AC70
    jne .L46AC84                                         # 0046AC77
    mov bx, word ptr [0x50c198]                          # 0046AC79
    mov dx, 0xffff                                       # 0046AC80
.L46AC84:
    mov byte ptr [0x50c197], 0                           # 0046AC84
    call _sub_431A8A                                     # 0046AC8B
.L46AC90:
    pop eax                                              # 0046AC90
    dec ax                                               # 0046AC91
    jne .L46ABCB                                         # 0046AC93
.L46AC99:
    inc word ptr [0x525f62]                              # 0046AC99
    call _sub_43D9D4                                     # 0046ACA0
    call _sub_48A78D                                     # 0046ACA5
    call _sub_48AC66                                     # 0046ACAA
    cmp byte ptr [0x508f19], 0                           # 0046ACAF
    je .L46ACD4                                          # 0046ACB6
    cmp dword ptr [0x52532c], 0                          # 0046ACB8
    jne .L46ACCA                                         # 0046ACBF
    cmp dword ptr [0x113e2e4], 0x40                      # 0046ACC1
    jge .L46ACD4                                         # 0046ACC8
.L46ACCA:
    call _sub_43C70E                                     # 0046ACCA
    msvc_jmp _sub_43C0FD                                 # 0046ACCF
.L46ACD4:
    call _sub_431695                                     # 0046ACD4
    call _sub_452B5F                                     # 0046ACD9
    call _sub_46FFCA                                     # 0046ACDE
    cmp byte ptr [0x50aec0], 0xff                        # 0046ACE3
    je .L46AD00                                          # 0046ACEA
    inc byte ptr [0x50aec0]                              # 0046ACEC
    cmp byte ptr [0x50aec0], 0xff                        # 0046ACF2
    jne .L46AD00                                         # 0046ACF9
    call _sub_441BB8                                     # 0046ACFB
.L46AD00:
    cmp byte ptr [0x50af26], 2                           # 0046AD00
    jne .L46AD4D                                         # 0046AD07
    mov dword ptr [0x5252dc], 1                          # 0046AD09
    mov dword ptr [0x113e87c], 2                         # 0046AD13
    push 0xf25390                                        # 0046AD1D
    push 0xf2538c                                        # 0046AD22
    call _sub_407FCD                                     # 0046AD27
    add esp, 8                                           # 0046AD2C
    push dword ptr [0xf25390]                            # 0046AD2F
    push dword ptr [0xf2538c]                            # 0046AD35
    call _sub_407FEE                                     # 0046AD3B
    add esp, 8                                           # 0046AD40
    mov dword ptr [0x113e87c], 0                         # 0046AD43
.L46AD4D:
    mov dword ptr [0x113e87c], 3                         # 0046AD4D
    call _sub_4078F8                                     # 0046AD57
    mov dword ptr [0x113e87c], 0                         # 0046AD5C
    sub eax, dword ptr [0x50c19e]                        # 0046AD66
    cmp eax, 0x19                                        # 0046AD6C
    jb .L46AD4D                                          # 0046AD6F

    .global _sub_46AD71
_sub_46AD71:
    mov dword ptr [0x113e87c], 4                         # 0046AD71
    pop ebp                                              # 0046AD7B
    ret                                                  # 0046AD7C

    .global _sub_46AD7D
_sub_46AD7D:
    mov al, byte ptr [0x525e3c]                          # 0046AD7D
    mov byte ptr [0x9c68eb], al                          # 0046AD82
    test byte ptr [0x508f17], 1                          # 0046AD87
    je .L46AD97                                          # 0046AD8E
    mov bl, 1                                            # 0046AD90
    call _sub_431E32                                     # 0046AD92
.L46AD97:
    mov ax, word ptr [0x508f14]                          # 0046AD97
    push eax                                             # 0046AD9D
    and word ptr [0x508f14], 0xfffb                      # 0046AD9E
    call _sub_4CF456                                     # 0046ADA6
    pop eax                                              # 0046ADAB
    mov word ptr [0x508f14], ax                          # 0046ADAC
    or word ptr [0x508f14], 1                            # 0046ADB2
    mov byte ptr [0x508f1a], 0                           # 0046ADBA
    call _sub_472031                                     # 0046ADC1
    mov eax, 1                                           # 0046ADC6
    call _sub_473A95                                     # 0046ADCB
    call _sub_474874                                     # 0046ADD0
    call _sub_473B91                                     # 0046ADD5
    call _sub_47237D                                     # 0046ADDA
    call _sub_4748D4                                     # 0046ADDF
    call _sub_43C88C                                     # 0046ADE4
    call _sub_4C57C0                                     # 0046ADE9
    call _sub_4284C8                                     # 0046ADEE
    call _sub_438A6C                                     # 0046ADF3
    call _sub_444357                                     # 0046ADF8
    call _sub_4CD406                                     # 0046ADFD
    mov word ptr [0x508f12], 0                           # 0046AE02
    ret                                                  # 0046AE0B

    .global _sub_46AE0C
_sub_46AE0C:
    mov dword ptr [0x5252e0], 1                          # 0046AE0C
    movzx ebx, byte ptr [0x50c195]                       # 0046AE16
    cmp bl, 0xfe                                         # 0046AE1D
    je .L46B40E                                          # 0046AE20
    mov dword ptr [0x50c1ae], 0                          # 0046AE26
    cmp bl, 0xfe                                         # 0046AE30
    ja .L46B460                                          # 0046AE33
    jmp dword ptr [ebx*4 + 0x46ae40]                     # 0046AE39
# 0x46AE40
    .byte 0x8A, 0xB4, 0x46, 0x00, 0xBF, 0xAF, 0x46, 0x00 #        0 ..F...F.
    .byte 0x3F, 0xB0, 0x46, 0x00, 0xFB, 0xB0, 0x46, 0x00 #        8 ?.F...F.
    .byte 0x07, 0xB2, 0x46, 0x00, 0x94, 0xB3, 0x46, 0x00 #       10 ..F...F.
    .byte 0xC4, 0xB3, 0x46, 0x00, 0xEC, 0xB3, 0x46, 0x00 #       18 ..F...F.
    .byte 0x6C, 0xAE, 0x46, 0x00, 0x95, 0xAE, 0x46, 0x00 #       20 l.F...F.
    .byte 0x84, 0xAE, 0x46, 0x00, 0xBB, 0x30, 0x01, 0x00 #       28 ..F..0..
    .byte 0x00, 0x32, 0xC9, 0xE8, 0xDF, 0x75, 0xFE, 0xFF #       30 .2...u..
    .byte 0xC6, 0x05, 0x95, 0xC1, 0x50, 0x00, 0x0A, 0xE9 #       38 ....P...
    .byte 0x06, 0x06, 0x00, 0x00, 0xC7, 0x05, 0x90, 0xC1 #       40 ........
    .byte 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC6, 0x05 #       48 P.......
    .byte 0x95, 0xC1, 0x50, 0x00, 0x09, 0xBF, 0x84, 0xB8 #       50 ..P.....
    .byte 0x50, 0x00, 0xBD, 0x0A, 0x0A, 0x0A, 0x0A, 0xE8 #       58 P.......
    .byte 0xE1, 0xC5, 0xFD, 0xFF, 0x66, 0xBB, 0x90, 0x07 #       60 ....f...
    .byte 0x66, 0x8B, 0x0D, 0x94, 0xB8, 0x50, 0x00, 0x66 #       68 f....P.f
    .byte 0x8B, 0x15, 0x96, 0xB8, 0x50, 0x00, 0x66, 0xD1 #       70 ....P.f.
    .byte 0xE9, 0x66, 0xD1, 0xEA, 0x66, 0x83, 0xEA, 0x50 #       78 .f..f..P
    .byte 0x32, 0xC0, 0xE8, 0x08, 0xA0, 0x02, 0x00, 0x66 #       80 2......f
    .byte 0xBB, 0x91, 0x07, 0x66, 0x8B, 0x0D, 0x94, 0xB8 #       88 ...f....
    .byte 0x50, 0x00, 0x66, 0x8B, 0x15, 0x96, 0xB8, 0x50 #       90 P.f....P
    .byte 0x00, 0x66, 0xD1, 0xE9, 0x66, 0xD1, 0xEA, 0x32 #       98 .f..f..2
    .byte 0xC0, 0xE8, 0xE9, 0x9F, 0x02, 0x00, 0x66, 0xBB #       A0 ......f.
    .byte 0x92, 0x07, 0x66, 0x8B, 0x0D, 0x94, 0xB8, 0x50 #       A8 ..f....P
    .byte 0x00, 0x66, 0x8B, 0x15, 0x96, 0xB8, 0x50, 0x00 #       B0 .f....P.
    .byte 0x66, 0xD1, 0xE9, 0x66, 0xD1, 0xEA, 0x66, 0x83 #       B8 f..f..f.
    .byte 0xC2, 0x50, 0x53, 0x51, 0x52, 0x32, 0xC0, 0xE8 #       C0 .PSQR2..
    .byte 0xDC, 0x9E, 0x02, 0x00, 0x5A, 0x59, 0x5B, 0x66 #       C8 ....ZY[f
    .byte 0x83, 0xC2, 0x0A, 0x66, 0x43, 0x53, 0x51, 0x52 #       D0 ...fCSQR
    .byte 0x32, 0xC0, 0xE8, 0xC9, 0x9E, 0x02, 0x00, 0x5A #       D8 2......Z
    .byte 0x59, 0x5B, 0x66, 0x83, 0xC2, 0x0A, 0x66, 0x43 #       E0 Y[f...fC
    .byte 0x53, 0x51, 0x52, 0x32, 0xC0, 0xE8, 0xB6, 0x9E #       E8 SQR2....
    .byte 0x02, 0x00, 0x5A, 0x59, 0x5B, 0x66, 0x83, 0xC2 #       F0 ..ZY[f..
    .byte 0x0A, 0x66, 0x43, 0x53, 0x51, 0x52, 0x32, 0xC0 #       F8 .fCSQR2.
    .byte 0xE8, 0xA3, 0x9E, 0x02, 0x00, 0x5A, 0x59, 0x5B #      100 .....ZY[
    .byte 0x66, 0x83, 0xC2, 0x0A, 0x66, 0x43, 0x53, 0x51 #      108 f...fCSQ
    .byte 0x52, 0x32, 0xC0, 0xE8, 0x90, 0x9E, 0x02, 0x00 #      110 R2......
    .byte 0x5A, 0x59, 0x5B, 0x66, 0x83, 0xC2, 0x0A, 0x66 #      118 ZY[f...f
    .byte 0x43, 0x83, 0x3D, 0x90, 0xC1, 0x50, 0x00, 0x00 #      120 C.=..P..
    .byte 0x75, 0x0C, 0xBB, 0x30, 0x01, 0x00, 0x00, 0xB1 #      128 u..0....
    .byte 0xFF, 0xE8, 0xE1, 0x74, 0xFE, 0xFF, 0xFF, 0x05 #      130 ...t....
    .byte 0x90, 0xC1, 0x50, 0x00, 0x66, 0xF7, 0x05, 0x10 #      138 ..P.f...
    .byte 0x8F, 0x50, 0x00, 0x00, 0x03, 0x74, 0x1C, 0x81 #      140 .P...t..
    .byte 0x3D, 0x90, 0xC1, 0x50, 0x00, 0xA0, 0x00, 0x00 #      148 =..P....
    .byte 0x00, 0x0F, 0x82, 0xF3, 0x04, 0x00, 0x00, 0xC6 #      150 ........
    .byte 0x05, 0x95, 0xC1, 0x50, 0x00, 0xFE, 0xE9, 0xE7 #      158 ...P....
    .byte 0x04, 0x00, 0x00, 0x81, 0x3D, 0x90, 0xC1, 0x50 #      160 ....=..P
    .byte 0x00, 0xA0, 0x05, 0x00, 0x00, 0x0F, 0x82, 0xD7 #      168 ........
    .byte 0x04, 0x00, 0x00, 0xC6, 0x05, 0x95, 0xC1, 0x50 #      170 .......P
    .byte 0x00, 0xFE, 0xE9, 0xCB, 0x04, 0x00, 0x00, 0x66 #      178 .......f
    .byte 0xF7, 0x05, 0x10, 0x8F, 0x50, 0x00, 0x00, 0x03 #      180 ....P...
    .byte 0x0F, 0x85, 0x9E, 0xFE, 0xFF, 0xFF, 0xBB, 0x26 #      188 .......&
    .byte 0x0E, 0x00, 0x00, 0x32, 0xC9, 0xE8, 0x7D, 0x74 #      190 ...2..}t
    .byte 0xFE, 0xFF, 0xBF, 0x84, 0xB8, 0x50, 0x00, 0xBD #      198 .....P..
    .byte 0x3F, 0x3F, 0x3F, 0x3F, 0xE8, 0x9C, 0xC4, 0xFD #      1A0 ????....
    .byte 0xFF, 0x66, 0x8B, 0x0D, 0x94, 0xB8, 0x50, 0x00 #      1A8 .f....P.
    .byte 0x66, 0x8B, 0x15, 0x96, 0xB8, 0x50, 0x00, 0x66 #      1B0 f....P.f
    .byte 0xD1, 0xE9, 0x66, 0xD1, 0xEA, 0x66, 0x81, 0xE9 #      1B8 ..f..f..
    .byte 0xD8, 0x00, 0x66, 0x83, 0xEA, 0x36, 0x51, 0x52 #      1C0 ..f..6QR
    .byte 0xBB, 0x24, 0x0E, 0x00, 0x00, 0xE8, 0x67, 0xDC #      1C8 .$....g.
    .byte 0xFD, 0xFF, 0x5A, 0x59, 0x66, 0x81, 0xC1, 0xD8 #      1D0 ..ZYf...
    .byte 0x00, 0xBB, 0x25, 0x0E, 0x00, 0x00, 0xE8, 0x56 #      1D8 ..%....V
    .byte 0xDC, 0xFD, 0xFF, 0xC7, 0x05, 0x90, 0xC1, 0x50 #      1E0 .......P
    .byte 0x00, 0xE8, 0xFF, 0xFF, 0xFF, 0xC6, 0x05, 0x96 #      1E8 ........
    .byte 0xC1, 0x50, 0x00, 0x00, 0xFE, 0x05, 0x95, 0xC1 #      1F0 .P......
    .byte 0x50, 0x00, 0xE9, 0x4B, 0x04, 0x00, 0x00, 0xFF #      1F8 P..K....
    .byte 0x05, 0x90, 0xC1, 0x50, 0x00, 0x33, 0xC9, 0x83 #      200 ...P.3..
    .byte 0x3D, 0x90, 0xC1, 0x50, 0x00, 0x00, 0x7C, 0x16 #      208 =..P..|.
    .byte 0x8B, 0x0D, 0x90, 0xC1, 0x50, 0x00, 0x83, 0xF9 #      210 ....P...
    .byte 0x37, 0x72, 0x0B, 0xB9, 0x6E, 0x00, 0x00, 0x00 #      218 7r..n...
    .byte 0x2B, 0x0D, 0x90, 0xC1, 0x50, 0x00, 0xC1, 0xE1 #      220 +...P...
    .byte 0x03, 0x81, 0xF9, 0xFF, 0x00, 0x00, 0x00, 0x76 #      228 .......v
    .byte 0x05, 0xB9, 0xFF, 0x00, 0x00, 0x00, 0xBB, 0x26 #      230 .......&
    .byte 0x0E, 0x00, 0x00, 0xE8, 0xD7, 0x73, 0xFE, 0xFF #      238 .....s..
    .byte 0x83, 0x3D, 0x90, 0xC1, 0x50, 0x00, 0x6E, 0x0F #      240 .=..P.n.
    .byte 0x8C, 0xFD, 0x03, 0x00, 0x00, 0xBB, 0x23, 0x0E #      248 ......#.
    .byte 0x00, 0x00, 0x32, 0xC9, 0xE8, 0xBE, 0x73, 0xFE #      250 ..2...s.
    .byte 0xFF, 0xBF, 0x84, 0xB8, 0x50, 0x00, 0xBD, 0x0A #      258 ....P...
    .byte 0x0A, 0x0A, 0x0A, 0xE8, 0xDD, 0xC3, 0xFD, 0xFF #      260 ........
    .byte 0x66, 0x8B, 0x0D, 0x94, 0xB8, 0x50, 0x00, 0x66 #      268 f....P.f
    .byte 0x8B, 0x15, 0x96, 0xB8, 0x50, 0x00, 0x66, 0xD1 #      270 ....P.f.
    .byte 0xE9, 0x66, 0xD1, 0xEA, 0x66, 0x81, 0xE9, 0x40 #      278 .f..f..@
    .byte 0x01, 0x66, 0x83, 0xEA, 0x3A, 0x66, 0x83, 0xC1 #      280 .f..:f..
    .byte 0x46, 0x51, 0x52, 0xBB, 0x21, 0x0E, 0x00, 0x00 #      288 FQR.!...
    .byte 0xE8, 0xA4, 0xDB, 0xFD, 0xFF, 0x5A, 0x59, 0x66 #      290 .....ZYf
    .byte 0x81, 0xC1, 0xFA, 0x00, 0xBB, 0x22, 0x0E, 0x00 #      298 ....."..
    .byte 0x00, 0xE8, 0x93, 0xDB, 0xFD, 0xFF, 0xC7, 0x05 #      2A0 ........
    .byte 0x90, 0xC1, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00 #      2A8 ..P.....
    .byte 0xFE, 0x05, 0x95, 0xC1, 0x50, 0x00, 0xE9, 0x8F #      2B0 ....P...
    .byte 0x03, 0x00, 0x00, 0xFF, 0x05, 0x90, 0xC1, 0x50 #      2B8 .......P
    .byte 0x00, 0x33, 0xC9, 0x83, 0x3D, 0x90, 0xC1, 0x50 #      2C0 .3..=..P
    .byte 0x00, 0x00, 0x7C, 0x16, 0x8B, 0x0D, 0x90, 0xC1 #      2C8 ..|.....
    .byte 0x50, 0x00, 0x83, 0xF9, 0x32, 0x72, 0x0B, 0xB9 #      2D0 P...2r..
    .byte 0x64, 0x00, 0x00, 0x00, 0x2B, 0x0D, 0x90, 0xC1 #      2D8 d...+...
    .byte 0x50, 0x00, 0xC1, 0xE1, 0x03, 0x81, 0xF9, 0xFF #      2E0 P.......
    .byte 0x00, 0x00, 0x00, 0x76, 0x05, 0xB9, 0xFF, 0x00 #      2E8 ...v....
    .byte 0x00, 0x00, 0xBB, 0x23, 0x0E, 0x00, 0x00, 0xE8 #      2F0 ...#....
    .byte 0x1B, 0x73, 0xFE, 0xFF, 0x83, 0x3D, 0x90, 0xC1 #      2F8 .s...=..
    .byte 0x50, 0x00, 0x64, 0x0F, 0x8C, 0x41, 0x03, 0x00 #      300 P.d..A..
    .byte 0x00, 0xBF, 0x84, 0xB8, 0x50, 0x00, 0xBD, 0x0A #      308 ....P...
    .byte 0x0A, 0x0A, 0x0A, 0xE8, 0x2D, 0xC3, 0xFD, 0xFF #      310 ....-...
    .byte 0xC6, 0x05, 0x95, 0xC1, 0x50, 0x00, 0x08, 0xE9 #      318 ....P...
    .byte 0x26, 0x03, 0x00, 0x00, 0x83, 0x05, 0x90, 0xC1 #      320 &.......
    .byte 0x50, 0x00, 0x05, 0xBF, 0x84, 0xB8, 0x50, 0x00 #      328 P.....P.
    .byte 0xBD, 0x0A, 0x0A, 0x0A, 0x0A, 0xE8, 0x0B, 0xC3 #      330 ........
    .byte 0xFD, 0xFF, 0x66, 0x8B, 0x0D, 0x94, 0xB8, 0x50 #      338 ..f....P
    .byte 0x00, 0x66, 0xD1, 0xE9, 0x66, 0x81, 0xE9, 0x40 #      340 .f..f..@
    .byte 0x01, 0x66, 0x83, 0xC1, 0x00, 0x8B, 0x15, 0x90 #      348 .f......
    .byte 0xC1, 0x50, 0x00, 0x66, 0x8B, 0x0D, 0x94, 0xB8 #      350 .P.f....
    .byte 0x50, 0x00, 0x66, 0xD1, 0xE9, 0x66, 0x81, 0xE9 #      358 P.f..f..
    .byte 0x40, 0x01, 0x66, 0x81, 0xC1, 0xDC, 0x00, 0x8B #      360 @.f.....
    .byte 0x15, 0x90, 0xC1, 0x50, 0x00, 0x66, 0x8B, 0x0D #      368 ...P.f..
    .byte 0x94, 0xB8, 0x50, 0x00, 0x66, 0xD1, 0xE9, 0x66 #      370 ..P.f..f
    .byte 0x81, 0xE9, 0x40, 0x01, 0x66, 0x81, 0xC1, 0xB8 #      378 ..@.f...
    .byte 0x01, 0x8B, 0x15, 0x90, 0xC1, 0x50, 0x00, 0x81 #      380 .....P..
    .byte 0x3D, 0x90, 0xC1, 0x50, 0x00, 0xE0, 0x01, 0x00 #      388 =..P....
    .byte 0x00, 0x0F, 0x8C, 0xB3, 0x02, 0x00, 0x00, 0xBF #      390 ........
    .byte 0x84, 0xB8, 0x50, 0x00, 0xBD, 0x0A, 0x0A, 0x0A #      398 ..P.....
    .byte 0x0A, 0xE8, 0x9F, 0xC2, 0xFD, 0xFF, 0xBB, 0x23 #      3A0 .......#
    .byte 0x0E, 0x00, 0x00, 0xB1, 0xFF, 0xE8, 0x65, 0x72 #      3A8 ......er
    .byte 0xFE, 0xFF, 0xC7, 0x05, 0x90, 0xC1, 0x50, 0x00 #      3B0 ......P.
    .byte 0x8C, 0xFF, 0xFF, 0xFF, 0xFE, 0x05, 0x95, 0xC1 #      3B8 ........
    .byte 0x50, 0x00, 0xE9, 0x83, 0x02, 0x00, 0x00, 0x83 #      3C0 P.......
    .byte 0x05, 0x90, 0xC1, 0x50, 0x00, 0x05, 0xBF, 0x84 #      3C8 ...P....
    .byte 0xB8, 0x50, 0x00, 0xBD, 0x0A, 0x0A, 0x0A, 0x0A #      3D0 .P......
    .byte 0xE8, 0x68, 0xC2, 0xFD, 0xFF, 0x66, 0x8B, 0x0D #      3D8 .h...f..
    .byte 0x94, 0xB8, 0x50, 0x00, 0x66, 0xD1, 0xE9, 0x66 #      3E0 ..P.f..f
    .byte 0x81, 0xE9, 0x40, 0x01, 0x66, 0x83, 0xC1, 0x46 #      3E8 ..@.f..F
    .byte 0x8B, 0x15, 0x90, 0xC1, 0x50, 0x00, 0xBB, 0x21 #      3F0 ....P..!
    .byte 0x0E, 0x00, 0x00, 0xE8, 0x39, 0xDA, 0xFD, 0xFF #      3F8 ....9...
    .byte 0x66, 0x8B, 0x0D, 0x94, 0xB8, 0x50, 0x00, 0x66 #      400 f....P.f
    .byte 0xD1, 0xE9, 0x66, 0x81, 0xE9, 0x40, 0x01, 0x66 #      408 ..f..@.f
    .byte 0x81, 0xC1, 0x40, 0x01, 0x8B, 0x15, 0x90, 0xC1 #      410 ..@.....
    .byte 0x50, 0x00, 0xBB, 0x22, 0x0E, 0x00, 0x00, 0xE8 #      418 P.."....
    .byte 0x15, 0xDA, 0xFD, 0xFF, 0x81, 0x3D, 0x90, 0xC1 #      420 .....=..
    .byte 0x50, 0x00, 0x03, 0x01, 0x00, 0x00, 0x75, 0x31 #      428 P.....u1
    .byte 0x80, 0x3D, 0x96, 0xC1, 0x50, 0x00, 0x01, 0x75 #      430 .=..P..u
    .byte 0x28, 0xC7, 0x05, 0x7C, 0xE8, 0x13, 0x01, 0x01 #      438 (..|....
    .byte 0x00, 0x00, 0x00, 0x68, 0x78, 0x53, 0xF2, 0x00 #      440 ...hxS..
    .byte 0xE8, 0x46, 0x9A, 0xF9, 0xFF, 0x83, 0xC4, 0x04 #      448 .F......
    .byte 0xC7, 0x05, 0x7C, 0xE8, 0x13, 0x01, 0x00, 0x00 #      450 ..|.....
    .byte 0x00, 0x00, 0xC6, 0x05, 0x96, 0xC1, 0x50, 0x00 #      458 ......P.
    .byte 0x00, 0x81, 0x3D, 0x90, 0xC1, 0x50, 0x00, 0xA8 #      460 ..=..P..
    .byte 0x02, 0x00, 0x00, 0x0F, 0x8C, 0xD9, 0x01, 0x00 #      468 ........
    .byte 0x00, 0xBF, 0x84, 0xB8, 0x50, 0x00, 0xBD, 0x63 #      470 ....P..c
    .byte 0x63, 0x63, 0x63, 0xE8, 0xC5, 0xC1, 0xFD, 0xFF #      478 ccc.....
    .byte 0x66, 0x8B, 0x0D, 0x94, 0xB8, 0x50, 0x00, 0x66 #      480 f....P.f
    .byte 0xD1, 0xE9, 0x66, 0x81, 0xE9, 0x40, 0x01, 0x66 #      488 ..f..@.f
    .byte 0x83, 0xC1, 0x00, 0x66, 0xBA, 0x00, 0x00, 0x66 #      490 ...f...f
    .byte 0x8B, 0x0D, 0x94, 0xB8, 0x50, 0x00, 0x66, 0xD1 #      498 ....P.f.
    .byte 0xE9, 0x66, 0x81, 0xE9, 0x40, 0x01, 0x66, 0x81 #      4A0 .f..@.f.
    .byte 0xC1, 0xDC, 0x00, 0x66, 0xBA, 0x00, 0x00, 0x66 #      4A8 ...f...f
    .byte 0x8B, 0x0D, 0x94, 0xB8, 0x50, 0x00, 0x66, 0xD1 #      4B0 ....P.f.
    .byte 0xE9, 0x66, 0x81, 0xE9, 0x40, 0x01, 0x66, 0x81 #      4B8 .f..@.f.
    .byte 0xC1, 0xB8, 0x01, 0x66, 0xBA, 0x00, 0x00, 0x66 #      4C0 ...f...f
    .byte 0x8B, 0x0D, 0x94, 0xB8, 0x50, 0x00, 0x66, 0xD1 #      4C8 ....P.f.
    .byte 0xE9, 0x66, 0x81, 0xE9, 0x40, 0x01, 0x66, 0x83 #      4D0 .f..@.f.
    .byte 0xC1, 0x00, 0x66, 0xBA, 0xF0, 0x00, 0x66, 0x8B #      4D8 ..f...f.
    .byte 0x0D, 0x94, 0xB8, 0x50, 0x00, 0x66, 0xD1, 0xE9 #      4E0 ...P.f..
    .byte 0x66, 0x81, 0xE9, 0x40, 0x01, 0x66, 0x81, 0xC1 #      4E8 f..@.f..
    .byte 0xDC, 0x00, 0x66, 0xBA, 0xF0, 0x00, 0x66, 0x8B #      4F0 ..f...f.
    .byte 0x0D, 0x94, 0xB8, 0x50, 0x00, 0x66, 0xD1, 0xE9 #      4F8 ...P.f..
    .byte 0x66, 0x81, 0xE9, 0x40, 0x01, 0x66, 0x81, 0xC1 #      500 f..@.f..
    .byte 0xB8, 0x01, 0x66, 0xBA, 0xF0, 0x00, 0x80, 0x3D #      508 ..f....=
    .byte 0x96, 0xC1, 0x50, 0x00, 0x01, 0x75, 0x28, 0xC7 #      510 ..P..u(.
    .byte 0x05, 0x7C, 0xE8, 0x13, 0x01, 0x01, 0x00, 0x00 #      518 .|......
    .byte 0x00, 0x68, 0x78, 0x53, 0xF2, 0x00, 0xE8, 0x68 #      520 .hxS...h
    .byte 0x99, 0xF9, 0xFF, 0x83, 0xC4, 0x04, 0xC7, 0x05 #      528 ........
    .byte 0x7C, 0xE8, 0x13, 0x01, 0x00, 0x00, 0x00, 0x00 #      530 |.......
    .byte 0xC6, 0x05, 0x96, 0xC1, 0x50, 0x00, 0x00, 0xFE #      538 ....P...
    .byte 0x05, 0x95, 0xC1, 0x50, 0x00, 0xC7, 0x05, 0x90 #      540 ...P....
    .byte 0xC1, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE9 #      548 .P......
    .byte 0xF6, 0x00, 0x00, 0x00, 0x81, 0x05, 0x90, 0xC1 #      550 ........
    .byte 0x50, 0x00, 0x00, 0x04, 0x00, 0x00, 0x81, 0x3D #      558 P......=
    .byte 0x90, 0xC1, 0x50, 0x00, 0x00, 0xFF, 0x00, 0x00 #      560 ..P.....
    .byte 0x76, 0x15, 0xFE, 0x05, 0x95, 0xC1, 0x50, 0x00 #      568 v.....P.
    .byte 0xC7, 0x05, 0x90, 0xC1, 0x50, 0x00, 0x00, 0x00 #      570 ....P...
    .byte 0x00, 0x00, 0xE9, 0xCB, 0x00, 0x00, 0x00, 0xE9 #      578 ........
    .byte 0xC6, 0x00, 0x00, 0x00, 0xFF, 0x05, 0x90, 0xC1 #      580 ........
    .byte 0x50, 0x00, 0x83, 0x3D, 0x90, 0xC1, 0x50, 0x00 #      588 P..=..P.
    .byte 0x50, 0x0F, 0x82, 0xB3, 0x00, 0x00, 0x00, 0xFE #      590 P.......
    .byte 0x05, 0x95, 0xC1, 0x50, 0x00, 0xC7, 0x05, 0x90 #      598 ...P....
    .byte 0xC1, 0x50, 0x00, 0x00, 0xFF, 0x00, 0x00, 0xE9 #      5A0 .P......
    .byte 0x9E, 0x00, 0x00, 0x00, 0x81, 0x2D, 0x90, 0xC1 #      5A8 .....-..
    .byte 0x50, 0x00, 0x00, 0x04, 0x00, 0x00, 0x73, 0x14 #      5B0 P.....s.
    .byte 0xC6, 0x05, 0x95, 0xC1, 0x50, 0x00, 0xFE, 0xE9 #      5B8 ....P...
    .byte 0x86, 0x00, 0x00, 0x00, 0xFE, 0x05, 0x95, 0xC1 #      5C0 ........
    .byte 0x50, 0x00, 0xEB, 0x7E, 0xEB, 0x7C             #      5C8 P..~.|

.L46B40E:
    mov edi, 0x50b884                                    # 0046B40E
    mov ebp, 0xa0a0a0a                                   # 0046B413
    call _sub_447485                                     # 0046B418
    cmp byte ptr [0x50c196], 1                           # 0046B41D
    jne .L46B44E                                         # 0046B424
    mov dword ptr [0x113e87c], 1                         # 0046B426
    push 0xf25378                                        # 0046B430
    call _sub_404CD3                                     # 0046B435
    add esp, 4                                           # 0046B43A
    mov dword ptr [0x113e87c], 0                         # 0046B43D
    mov byte ptr [0x50c196], 0                           # 0046B447
.L46B44E:
    inc byte ptr [0x50c195]                              # 0046B44E
    mov dword ptr [0x50c190], 0                          # 0046B454
    jmp .L46B48A                                         # 0046B45E
.L46B460:
    mov byte ptr [0x50c195], 0                           # 0046B460
    call _sub_4523F4                                     # 0046B467
    mov dword ptr [0x5252e0], 0                          # 0046B46C
    call _sub_4CD406                                     # 0046B476
    call _sub_4C57C0                                     # 0046B47B
    call _sub_438A6C                                     # 0046B480
    call _sub_444357                                     # 0046B485
.L46B48A:
    call _sub_431695                                     # 0046B48A
    ret                                                  # 0046B48F
