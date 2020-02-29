.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_46B490
_sub_46B490:
    mov cl, 0x15                                         # 0046B490
    msvc_xor dx, dx                                      # 0046B492
    call _sub_4CD3A9                                     # 0046B495
    jne .L46B5BC                                         # 0046B49A
    mov dword ptr [__113E87C], 3                         # 0046B4A0
    push_dword 0x120000                                  # 0046B4AA
    call _sub_406BF7                                     # 0046B4AF
    add esp, 4                                           # 0046B4B4
    mov dword ptr [__113E87C], 0                         # 0046B4B7
    msvc_or eax, eax                                     # 0046B4C1
    je .L46B5BD                                          # 0046B4C3
    mov dword ptr [__F253A8], eax                        # 0046B4C9
    mov ebx, 0x110015e                                   # 0046B4CE
    cmp dword ptr [_scenarioChunk3+1132], 0              # 0046B4D3
    je .L46B4ED                                          # 0046B4DA
    mov bx, word ptr [_scenarioChunk3+1138]              # 0046B4DC
    shl ebx, 0x10                                        # 0046B4E3
    mov bx, word ptr [_scenarioChunk3+1136]              # 0046B4E6
.L46B4ED:
    mov ecx, 0x15                                        # 0046B4ED
    mov_offset edx, _ui__map___events                    # 0046B4F2
    call _sub_4C9C68                                     # 0046B4F7
    mov_dword_ptr_reg esi, 0x2c, _ui_map                 # 0046B4FC
    or dword ptr [esi + 0xc], 4                          # 0046B503
    or dword ptr [esi + 0xc], 0x10                       # 0046B507
    or dword ptr [esi + 0xc], 0x20                       # 0046B50B
    or dword ptr [esi + 0xc], 0x40                       # 0046B50F
    or dword ptr [esi + 0xc], 0x80                       # 0046B513
    or dword ptr [esi + 0xc], 0x100                      # 0046B51A
    call _sub_4CA17F                                     # 0046B521
    mov word ptr [esi + 0x872], 0                        # 0046B526
    cmp dword ptr [_scenarioChunk3+1132], 0              # 0046B52F
    je .L46B55F                                          # 0046B536
    mov ax, word ptr [_scenarioChunk3+1140]              # 0046B538
    mov word ptr [esi + 0x88a], ax                       # 0046B53E
    mov ax, word ptr [_scenarioChunk3+1142]              # 0046B545
    mov word ptr [esi + 0x88c], ax                       # 0046B54B
    mov eax, dword ptr [_scenarioChunk3+1132]            # 0046B552
    and eax, 0x10000                                     # 0046B557
    or dword ptr [esi + 0x42], eax                       # 0046B55C
.L46B55F:
    mov ebp, dword ptr [_interfaceSkinObjects]           # 0046B55F
    mov al, byte ptr [ebp + 0xb]                         # 0046B565
    mov byte ptr [esi + 0x886], al                       # 0046B568
    mov al, byte ptr [ebp + 0xf]                         # 0046B56E
    mov byte ptr [esi + 0x887], al                       # 0046B571
    mov eax, dword ptr [__E3F0B8]                        # 0046B577
    mov word ptr [esi + 0x846], ax                       # 0046B57C
    call _sub_46B69C                                     # 0046B583
    call _sub_46B5C0                                     # 0046B588
    mov word ptr [esi + 0x870], 0                        # 0046B58D
    mov word ptr [esi + 0x848], 1                        # 0046B596
    mov dword ptr [esi + 0x854], 0                       # 0046B59F
    call _sub_46CFF0                                     # 0046B5A9
    call _sub_46CED0                                     # 0046B5AE
    mov word ptr [__F2541D], 0                           # 0046B5B3
.L46B5BC:
    ret                                                  # 0046B5BC
.L46B5BD:
    msvc_xor esi, esi                                    # 0046B5BD
    ret                                                  # 0046B5BF

    .global _sub_46B5C0
_sub_46B5C0:
    pushal                                               # 0046B5C0
    call _sub_4CE438                                     # 0046B5C1
    jb .L46B69A                                          # 0046B5C6
    mov edi, dword ptr [esi + 4]                         # 0046B5CC
    msvc_or edi, edi                                     # 0046B5CF
    je .L46B69A                                          # 0046B5D1
    mov cl, 0x15                                         # 0046B5D7
    msvc_xor dx, dx                                      # 0046B5D9
    call _sub_4C9B56                                     # 0046B5DC
    je .L46B69A                                          # 0046B5E1
    mov cx, word ptr [edi + 0xc]                         # 0046B5E7
    mov dx, word ptr [edi + 0xe]                         # 0046B5EB
    shr cx, 1                                            # 0046B5EF
    shr dx, 1                                            # 0046B5F2
    add cx, word ptr [edi + 8]                           # 0046B5F5
    add dx, word ptr [edi + 0xa]                         # 0046B5F9
    sar cx, 5                                            # 0046B5FD
    sar dx, 4                                            # 0046B601
    mov ebp, dword ptr [__E3F0B8]                        # 0046B605
    add cx, word ptr [ebp*4 + __4FDC4C]                  # 0046B60B
    add dx, word ptr [ebp*4 + __4FDC4E]                  # 0046B613
    mov ax, word ptr [_ui_map+148]                       # 0046B61B
    mov bx, word ptr [_ui_map+152]                       # 0046B621
    sub ax, word ptr [_ui_map+146]                       # 0046B628
    sub bx, word ptr [_ui_map+150]                       # 0046B62F
    sub ax, 0xb                                          # 0046B636
    sub bx, 0xb                                          # 0046B63A
    msvc_mov bp, ax                                      # 0046B63E
    msvc_mov di, bx                                      # 0046B641
    shr ax, 1                                            # 0046B644
    shr bx, 1                                            # 0046B647
    msvc_sub cx, ax                                      # 0046B64A
    jns .L46B652                                         # 0046B64D
    msvc_xor cx, cx                                      # 0046B64F
.L46B652:
    msvc_sub dx, bx                                      # 0046B652
    jns .L46B65A                                         # 0046B655
    msvc_xor dx, dx                                      # 0046B657
.L46B65A:
    msvc_xor ebx, ebx                                    # 0046B65A
    neg bp                                               # 0046B65C
    neg di                                               # 0046B65F
    add bp, word ptr [ebx + esi + 0x4a]                  # 0046B662
    add di, word ptr [ebx + esi + 0x52]                  # 0046B667
    msvc_sub bp, cx                                      # 0046B66C
    jae .L46B679                                         # 0046B66F
    msvc_add cx, bp                                      # 0046B671
    jns .L46B679                                         # 0046B674
    msvc_xor cx, cx                                      # 0046B676
.L46B679:
    msvc_sub di, dx                                      # 0046B679
    jae .L46B686                                         # 0046B67C
    msvc_add dx, di                                      # 0046B67E
    jns .L46B686                                         # 0046B681
    msvc_xor dx, dx                                      # 0046B683
.L46B686:
    mov_offset edi, _ui_map+144                          # 0046B686
    mov word ptr [ebx + esi + 0x48], cx                  # 0046B68B
    mov word ptr [ebx + esi + 0x50], dx                  # 0046B690
    call _sub_4CA1ED                                     # 0046B695
.L46B69A:
    popal                                                # 0046B69A
    ret                                                  # 0046B69B

    .global _sub_46B69C
_sub_46B69C:
    mov ebp, dword ptr [__F253A8]                        # 0046B69C
    mov ecx, 0x48000                                     # 0046B6A2
.L46B6A7:
    mov dword ptr [ebp], 0xa0a0a0a                       # 0046B6A7
    add ebp, 4                                           # 0046B6AE
    dec ecx                                              # 0046B6B1
    jne .L46B6A7                                         # 0046B6B2
    mov dword ptr [__F253AC], 0                          # 0046B6B4
    ret                                                  # 0046B6BE

    .global _sub_46B6BF
_sub_46B6BF:
    movzx eax, word ptr [esi + 0x870]                    # 0046B6BF
    add eax, 0x3ed                                       # 0046B6C6
    mov dword ptr [_ui_map+26], eax                      # 0046B6CB
    mov edx, dword ptr [esi + 0x1c]                      # 0046B6D0
    and edx, 0xfffff80f                                  # 0046B6D3
    movzx ecx, word ptr [esi + 0x870]                    # 0046B6D9
    add ecx, 4                                           # 0046B6E0
    bts edx, ecx                                         # 0046B6E3
    mov dword ptr [esi + 0x1c], edx                      # 0046B6E6
    mov cx, word ptr [esi + 0x34]                        # 0046B6E9
    mov dx, word ptr [esi + 0x36]                        # 0046B6ED
    dec cx                                               # 0046B6F1
    dec dx                                               # 0046B6F3
    mov word ptr [_ui_map+4], cx                         # 0046B6F5
    mov word ptr [_ui_map+8], dx                         # 0046B6FC
    mov word ptr [_ui_map+52], cx                        # 0046B703
    mov word ptr [_ui_map+56], dx                        # 0046B70A
    dec cx                                               # 0046B711
    mov word ptr [_ui_map+20], cx                        # 0046B713
    sub cx, 0xd                                          # 0046B71A
    mov word ptr [_ui_map+34], cx                        # 0046B71E
    add cx, 0xc                                          # 0046B725
    mov word ptr [_ui_map+36], cx                        # 0046B729
    sub dx, 0xd                                          # 0046B730
    mov word ptr [_ui_map+152], dx                       # 0046B734
    mov cx, word ptr [esi + 0x34]                        # 0046B73B
    sub cx, 0x6c                                         # 0046B73F
    mov word ptr [_ui_map+148], cx                       # 0046B743
    add dx, 2                                            # 0046B74A
    mov word ptr [_ui_map+166], dx                       # 0046B74E
    add dx, 9                                            # 0046B755
    mov word ptr [_ui_map+168], dx                       # 0046B759
    mov ax, word ptr [esi + 0x34]                        # 0046B760
    sub ax, 0xe                                          # 0046B764
    mov word ptr [_ui_map+164], ax                       # 0046B768
    call _sub_46D25D                                     # 0046B76E
    call _sub_46D223                                     # 0046B773
    ret                                                  # 0046B778

    .global _sub_46B779
_sub_46B779:
    call _sub_4CA4DF                                     # 0046B779
    call _sub_46D0E0                                     # 0046B77E
    push esi                                             # 0046B783
    mov cx, word ptr [esi + 0x30]                        # 0046B784
    mov dx, word ptr [esi + 0x32]                        # 0046B788
    add cx, word ptr [esi + 0x34]                        # 0046B78C
    add dx, 0x2c                                         # 0046B790
    sub cx, 0x68                                         # 0046B794
    movzx ebp, word ptr [esi + 0x870]                    # 0046B798
    call dword ptr [ebp*4 + __4FDD68]                    # 0046B79F
    pop esi                                              # 0046B7A6
    sub dx, word ptr [esi + 0x32]                        # 0046B7A7
    add dx, 0xe                                          # 0046B7AB
    cmp dx, 0x5c                                         # 0046B7AF
    jae .L46B7B9                                         # 0046B7B3
    mov dx, 0x5c                                         # 0046B7B5
.L46B7B9:
    mov word ptr [esi + 0x3c], dx                        # 0046B7B9
    movzx ebp, word ptr [esi + 0x870]                    # 0046B7BD
    call dword ptr [ebp*4 + __4FDD7C]                    # 0046B7C4
    push esi                                             # 0046B7CB
    mov cx, word ptr [esi + 0x30]                        # 0046B7CC
    mov dx, word ptr [esi + 0x32]                        # 0046B7D0
    add cx, word ptr [_ui_map+162]                       # 0046B7D4
    add dx, word ptr [_ui_map+166]                       # 0046B7DB
    dec cx                                               # 0046B7E2
    dec dx                                               # 0046B7E4
    mov bx, 0x1c7                                        # 0046B7E6
    mov bp, word ptr [_ui_map+164]                       # 0046B7EA
    sub bp, word ptr [_ui_map+162]                       # 0046B7F1
    msvc_xor al, al                                      # 0046B7F8
    mov_offset esi, __112C826                            # 0046B7FA
    call _sub_494BBF                                     # 0046B7FF
    pop esi                                              # 0046B804
    ret                                                  # 0046B805

    .global _sub_46B806
_sub_46B806:
    test dword ptr [_scenarioChunk3+16], 1               # 0046B806
    je _sub_46BAD4                                       # 0046B810
    push esi                                             # 0046B816
    mov ebp, 0xa0a0a0a                                   # 0046B817
    call _sub_447485                                     # 0046B81C
    mov_offset ebp, __g1Data                             # 0046B821
    push dword ptr [ebp]                                 # 0046B826
    push word ptr [ebp + 4]                              # 0046B829
    push word ptr [ebp + 6]                              # 0046B82D
    push word ptr [ebp + 8]                              # 0046B831
    push word ptr [ebp + 0xa]                            # 0046B835
    push word ptr [ebp + 0xc]                            # 0046B839
    push word ptr [ebp + 0xe]                            # 0046B83D
    mov eax, dword ptr [__F253A8]                        # 0046B841
    test word ptr [__F2541D], 4                          # 0046B846
    je .L46B856                                          # 0046B84F
    add eax, 0x90000                                     # 0046B851
.L46B856:
    mov dword ptr [ebp], eax                             # 0046B856
    mov word ptr [ebp + 4], 0x300                        # 0046B859
    mov word ptr [ebp + 6], 0x300                        # 0046B85F
    mov word ptr [ebp + 8], 0xfff8                       # 0046B865
    mov word ptr [ebp + 0xa], 0xfff8                     # 0046B86B
    mov word ptr [ebp + 0xc], 0                          # 0046B871
    msvc_xor cx, cx                                      # 0046B877
    msvc_xor dx, dx                                      # 0046B87A
    msvc_xor ebx, ebx                                    # 0046B87D
    call _sub_448C79                                     # 0046B87F
    mov_offset ebp, __g1Data                             # 0046B884
    pop word ptr [ebp + 0xe]                             # 0046B889
    pop word ptr [ebp + 0xc]                             # 0046B88D
    pop word ptr [ebp + 0xa]                             # 0046B891
    pop word ptr [ebp + 8]                               # 0046B895
    pop word ptr [ebp + 6]                               # 0046B899
    pop word ptr [ebp + 4]                               # 0046B89D
    pop dword ptr [ebp]                                  # 0046B8A1
    mov esi, dword ptr [esp]                             # 0046B8A4
    movzx ebp, word ptr [esi + 0x870]                    # 0046B8A7
    call dword ptr [ebp*4 + __4FDD90]                    # 0046B8AE
    call _sub_46BAD5                                     # 0046B8B5
    mov esi, dword ptr [esp]                             # 0046B8BA
    test word ptr [esi + 0x848], 1                       # 0046B8BD
    je .L46B8CD                                          # 0046B8C6
    call _sub_46C481                                     # 0046B8C8
.L46B8CD:
    pop esi                                              # 0046B8CD
    ret                                                  # 0046B8CE

    .global _sub_46B8CF
_sub_46B8CF:
    cmp dx, 2                                            # 0046B8CF
    je _sub_4CC6EA                                       # 0046B8D3
    cmp dx, 4                                            # 0046B8D9
    jb .L46B8E5                                          # 0046B8DD
    cmp dx, 0xa                                          # 0046B8DF
    jb _sub_46B950                                       # 0046B8E3
.L46B8E5:
    ret                                                  # 0046B8E5

    .global _sub_46B8E6
_sub_46B8E6:
    mov ax, word ptr [esi + 0x34]                        # 0046B8E6
    mov word ptr [_scenarioChunk3+1136], ax              # 0046B8EA
    mov ax, word ptr [esi + 0x36]                        # 0046B8F0
    mov word ptr [_scenarioChunk3+1138], ax              # 0046B8F4
    mov ax, word ptr [esi + 0x88a]                       # 0046B8FA
    mov word ptr [_scenarioChunk3+1140], ax              # 0046B901
    mov ax, word ptr [esi + 0x88c]                       # 0046B907
    mov word ptr [_scenarioChunk3+1142], ax              # 0046B90E
    mov eax, dword ptr [esi + 0x42]                      # 0046B914
    or eax, 0x80000000                                   # 0046B917
    mov dword ptr [_scenarioChunk3+1132], eax            # 0046B91C
    push esi                                             # 0046B921
    mov dword ptr [__113E87C], 3                         # 0046B922
    push dword ptr [__F253A8]                            # 0046B92C
    call _sub_406C12                                     # 0046B932
    add esp, 4                                           # 0046B937
    mov dword ptr [__113E87C], 0                         # 0046B93A
    pop esi                                              # 0046B944
    ret                                                  # 0046B945

    .global _sub_46B946
_sub_46B946:
    mov word ptr [__112C826], 0xc6                       # 0046B946
    ret                                                  # 0046B94F

    .global _sub_46B950
_sub_46B950:
    sub dx, 4                                            # 0046B950
    cmp dx, word ptr [esi + 0x870]                       # 0046B954
    je _sub_46BAD4                                       # 0046B95B
    mov word ptr [esi + 0x870], dx                       # 0046B961
    mov word ptr [esi + 0x872], 0                        # 0046B968
    mov dword ptr [esi + 0x854], 0                       # 0046B971
    ret                                                  # 0046B97B

    .global _sub_46B97C
_sub_46B97C:
    push esi                                             # 0046B97C
    add cx, 8                                            # 0046B97D
    add dx, 8                                            # 0046B981
    sub cx, 0x180                                        # 0046B985
    sar cx, 1                                            # 0046B98A
    sar dx, 1                                            # 0046B98D
    msvc_mov ax, dx                                      # 0046B990
    msvc_sub ax, cx                                      # 0046B993
    msvc_add cx, dx                                      # 0046B996
    shl ax, 5                                            # 0046B999
    shl cx, 5                                            # 0046B99D
    mov ebx, dword ptr [__E3F0B8]                        # 0046B9A1
    jmp dword ptr [ebx*4 + __4FDDA4]                     # 0046B9A7

    .global _sub_46B9AE
_sub_46B9AE:
    xchg ax, cx                                          # 0046B9AE
    neg cx                                               # 0046B9B0
    add cx, 0x2fff                                       # 0046B9B3
    jmp _sub_46B9D4                                      # 0046B9B8

    .global _sub_46B9BA
_sub_46B9BA:
    neg ax                                               # 0046B9BA
    add ax, 0x2fff                                       # 0046B9BD
    neg cx                                               # 0046B9C1
    add cx, 0x2fff                                       # 0046B9C4
    jmp _sub_46B9D4                                      # 0046B9C9

    .global _sub_46B9CB
_sub_46B9CB:
    xchg ax, cx                                          # 0046B9CB
    neg ax                                               # 0046B9CD
    add ax, 0x2fff                                       # 0046B9D0

    .global _sub_46B9D4
_sub_46B9D4:
    call _sub_467297                                     # 0046B9D4
    call _sub_4CE438                                     # 0046B9D9
    jb .L46B9E5                                          # 0046B9DE
    call _sub_4C6827                                     # 0046B9E0
.L46B9E5:
    pop esi                                              # 0046B9E5
    ret                                                  # 0046B9E6

    .global _sub_46B9E7
_sub_46B9E7:
    pushal                                               # 0046B9E7
    mov ebp, dword ptr [esi]                             # 0046B9E8
    call dword ptr [ebp + 0x68]                          # 0046B9EA
    popal                                                # 0046B9ED
    mov cx, 0x300                                        # 0046B9EE
    mov dx, 0x300                                        # 0046B9F2
    ret                                                  # 0046B9F6

    .global _sub_46B9F7
_sub_46B9F7:
    bts dword ptr [esi + 0x42], 9                        # 0046B9F7
    mov word ptr [esi + 0x38], 0x15e                     # 0046B9FC
    mov word ptr [esi + 0x3a], 0x320                     # 0046BA02
    mov word ptr [esi + 0x3e], 0x320                     # 0046BA08
    mov ax, word ptr [esi + 0x38]                        # 0046BA0E
    cmp ax, word ptr [esi + 0x34]                        # 0046BA12
    jbe .L46BA21                                         # 0046BA16
    mov word ptr [esi + 0x34], ax                        # 0046BA18
    call _sub_4CA4BD                                     # 0046BA1C
.L46BA21:
    mov ax, word ptr [esi + 0x3a]                        # 0046BA21
    cmp ax, word ptr [esi + 0x34]                        # 0046BA25
    jae .L46BA34                                         # 0046BA29
    call _sub_4CA4BD                                     # 0046BA2B
    mov word ptr [esi + 0x34], ax                        # 0046BA30
.L46BA34:
    mov ax, word ptr [esi + 0x3c]                        # 0046BA34
    cmp ax, word ptr [esi + 0x36]                        # 0046BA38
    jbe .L46BA47                                         # 0046BA3C
    mov word ptr [esi + 0x36], ax                        # 0046BA3E
    call _sub_4CA4BD                                     # 0046BA42
.L46BA47:
    mov ax, word ptr [esi + 0x3e]                        # 0046BA47
    cmp ax, word ptr [esi + 0x36]                        # 0046BA4B
    jae .L46BA5A                                         # 0046BA4F
    call _sub_4CA4BD                                     # 0046BA51
    mov word ptr [esi + 0x36], ax                        # 0046BA56
.L46BA5A:
    ret                                                  # 0046BA5A

    .global _sub_46BA5B
_sub_46BA5B:
    inc word ptr [esi + 0x872]                           # 0046BA5B
    mov ebp, dword ptr [esi]                             # 0046BA62
    call dword ptr [ebp + 0x68]                          # 0046BA64
    mov bx, word ptr [esi + 0x40]                        # 0046BA67
    mov al, 0x95                                         # 0046BA6B
    mov ah, byte ptr [esi + 0x870]                       # 0046BA6D
    add ah, 4                                            # 0046BA73
    call _sub_4CB966                                     # 0046BA76
    inc word ptr [__F2541D]                              # 0046BA7B
    mov eax, dword ptr [__E3F0B8]                        # 0046BA82
    cmp ax, word ptr [esi + 0x846]                       # 0046BA87
    je .L46BA9C                                          # 0046BA8E
    mov word ptr [esi + 0x846], ax                       # 0046BA90
    call _sub_46B69C                                     # 0046BA97
.L46BA9C:
    mov ecx, 0x50                                        # 0046BA9C
.L46BAA1:
    push ecx                                             # 0046BAA1
    push esi                                             # 0046BAA2
    call _sub_46C544                                     # 0046BAA3
    pop esi                                              # 0046BAA8
    pop ecx                                              # 0046BAA9
    loop .L46BAA1                                        # 0046BAAA
    call _sub_4CA4BD                                     # 0046BAAC
    mov cx, word ptr [esi + 0x30]                        # 0046BAB1
    mov dx, word ptr [esi + 0x32]                        # 0046BAB5
    add cx, word ptr [esi + 0x34]                        # 0046BAB9
    add dx, 0x2c                                         # 0046BABD
    sub cx, 0x68                                         # 0046BAC1
    movzx ebp, word ptr [esi + 0x870]                    # 0046BAC5
    call dword ptr [ebp*4 + __4FDDB4]                    # 0046BACC
    ret                                                  # 0046BAD3

    .global _sub_46BAD4
_sub_46BAD4:
    ret                                                  # 0046BAD4

    .global _sub_46BAD5
_sub_46BAD5:
    call _sub_4CE438                                     # 0046BAD5
    jb .L46BE33                                          # 0046BADA
    mov esi, dword ptr [esi + 4]                         # 0046BAE0
    msvc_or esi, esi                                     # 0046BAE3
    je .L46BE33                                          # 0046BAE5
    push esi                                             # 0046BAEB
    mov ax, word ptr [esi + 8]                           # 0046BAEC
    mov bx, word ptr [esi + 0xa]                         # 0046BAF0
    sar ax, 5                                            # 0046BAF4
    sar bx, 4                                            # 0046BAF8
    mov cx, word ptr [esi + 8]                           # 0046BAFC
    mov dx, word ptr [esi + 0xa]                         # 0046BB00
    add cx, word ptr [esi + 0xc]                         # 0046BB04
    sar cx, 5                                            # 0046BB08
    sar dx, 4                                            # 0046BB0C
    mov ebp, dword ptr [__E3F0B8]                        # 0046BB10
    add ax, word ptr [ebp*4 + __4FDC4C]                  # 0046BB16
    add bx, word ptr [ebp*4 + __4FDC4E]                  # 0046BB1E
    add cx, word ptr [ebp*4 + __4FDC4C]                  # 0046BB26
    add dx, word ptr [ebp*4 + __4FDC4E]                  # 0046BB2E
    call _sub_46BE51                                     # 0046BB36
    pop esi                                              # 0046BB3B
    push esi                                             # 0046BB3C
    mov ax, word ptr [esi + 8]                           # 0046BB3D
    mov bx, word ptr [esi + 0xa]                         # 0046BB41
    add bx, word ptr [esi + 0xe]                         # 0046BB45
    sar ax, 5                                            # 0046BB49
    sar bx, 4                                            # 0046BB4D
    mov cx, word ptr [esi + 8]                           # 0046BB51
    mov dx, word ptr [esi + 0xa]                         # 0046BB55
    add cx, word ptr [esi + 0xc]                         # 0046BB59
    add dx, word ptr [esi + 0xe]                         # 0046BB5D
    sar cx, 5                                            # 0046BB61
    sar dx, 4                                            # 0046BB65
    mov ebp, dword ptr [__E3F0B8]                        # 0046BB69
    add ax, word ptr [ebp*4 + __4FDC4C]                  # 0046BB6F
    add bx, word ptr [ebp*4 + __4FDC4E]                  # 0046BB77
    add cx, word ptr [ebp*4 + __4FDC4C]                  # 0046BB7F
    add dx, word ptr [ebp*4 + __4FDC4E]                  # 0046BB87
    call _sub_46BE51                                     # 0046BB8F
    pop esi                                              # 0046BB94
    push esi                                             # 0046BB95
    mov ax, word ptr [esi + 8]                           # 0046BB96
    mov bx, word ptr [esi + 0xa]                         # 0046BB9A
    sar ax, 5                                            # 0046BB9E
    sar bx, 4                                            # 0046BBA2
    mov cx, word ptr [esi + 8]                           # 0046BBA6
    mov dx, word ptr [esi + 0xa]                         # 0046BBAA
    add dx, word ptr [esi + 0xe]                         # 0046BBAE
    sar cx, 5                                            # 0046BBB2
    sar dx, 4                                            # 0046BBB6
    mov ebp, dword ptr [__E3F0B8]                        # 0046BBBA
    add ax, word ptr [ebp*4 + __4FDC4C]                  # 0046BBC0
    add bx, word ptr [ebp*4 + __4FDC4E]                  # 0046BBC8
    add cx, word ptr [ebp*4 + __4FDC4C]                  # 0046BBD0
    add dx, word ptr [ebp*4 + __4FDC4E]                  # 0046BBD8
    call _sub_46BE51                                     # 0046BBE0
    pop esi                                              # 0046BBE5
    push esi                                             # 0046BBE6
    mov ax, word ptr [esi + 8]                           # 0046BBE7
    mov bx, word ptr [esi + 0xa]                         # 0046BBEB
    add ax, word ptr [esi + 0xc]                         # 0046BBEF
    sar ax, 5                                            # 0046BBF3
    sar bx, 4                                            # 0046BBF7
    mov cx, word ptr [esi + 8]                           # 0046BBFB
    mov dx, word ptr [esi + 0xa]                         # 0046BBFF
    add cx, word ptr [esi + 0xc]                         # 0046BC03
    add dx, word ptr [esi + 0xe]                         # 0046BC07
    sar cx, 5                                            # 0046BC0B
    sar dx, 4                                            # 0046BC0F
    mov ebp, dword ptr [__E3F0B8]                        # 0046BC13
    add ax, word ptr [ebp*4 + __4FDC4C]                  # 0046BC19
    add bx, word ptr [ebp*4 + __4FDC4E]                  # 0046BC21
    add cx, word ptr [ebp*4 + __4FDC4C]                  # 0046BC29
    add dx, word ptr [ebp*4 + __4FDC4E]                  # 0046BC31
    call _sub_46BE51                                     # 0046BC39
    pop esi                                              # 0046BC3E
    test word ptr [__F2541D], 4                          # 0046BC3F
    je .L46BE33                                          # 0046BC48
    cmp dword ptr [__F253A4], 0                          # 0046BC4E
    jne .L46BE33                                         # 0046BC55
    push esi                                             # 0046BC5B
    mov ax, word ptr [esi + 8]                           # 0046BC5C
    mov bx, word ptr [esi + 0xa]                         # 0046BC60
    sar ax, 5                                            # 0046BC64
    sar bx, 4                                            # 0046BC68
    mov ebp, dword ptr [__E3F0B8]                        # 0046BC6C
    add ax, word ptr [ebp*4 + __4FDC4C]                  # 0046BC72
    add bx, word ptr [ebp*4 + __4FDC4E]                  # 0046BC7A
    msvc_mov cx, ax                                      # 0046BC82
    msvc_mov dx, bx                                      # 0046BC85
    add cx, 5                                            # 0046BC88
    call _sub_46BE34                                     # 0046BC8C
    pop esi                                              # 0046BC91
    push esi                                             # 0046BC92
    mov ax, word ptr [esi + 8]                           # 0046BC93
    mov bx, word ptr [esi + 0xa]                         # 0046BC97
    add ax, word ptr [esi + 0xc]                         # 0046BC9B
    sar ax, 5                                            # 0046BC9F
    sar bx, 4                                            # 0046BCA3
    mov ebp, dword ptr [__E3F0B8]                        # 0046BCA7
    add ax, word ptr [ebp*4 + __4FDC4C]                  # 0046BCAD
    add bx, word ptr [ebp*4 + __4FDC4E]                  # 0046BCB5
    msvc_mov cx, ax                                      # 0046BCBD
    msvc_mov dx, bx                                      # 0046BCC0
    sub ax, 5                                            # 0046BCC3
    call _sub_46BE34                                     # 0046BCC7
    pop esi                                              # 0046BCCC
    push esi                                             # 0046BCCD
    mov ax, word ptr [esi + 8]                           # 0046BCCE
    mov bx, word ptr [esi + 0xa]                         # 0046BCD2
    sar ax, 5                                            # 0046BCD6
    sar bx, 4                                            # 0046BCDA
    mov ebp, dword ptr [__E3F0B8]                        # 0046BCDE
    add ax, word ptr [ebp*4 + __4FDC4C]                  # 0046BCE4
    add bx, word ptr [ebp*4 + __4FDC4E]                  # 0046BCEC
    msvc_mov cx, ax                                      # 0046BCF4
    msvc_mov dx, bx                                      # 0046BCF7
    add dx, 5                                            # 0046BCFA
    call _sub_46BE34                                     # 0046BCFE
    pop esi                                              # 0046BD03
    push esi                                             # 0046BD04
    mov ax, word ptr [esi + 8]                           # 0046BD05
    mov bx, word ptr [esi + 0xa]                         # 0046BD09
    add bx, word ptr [esi + 0xe]                         # 0046BD0D
    sar ax, 5                                            # 0046BD11
    sar bx, 4                                            # 0046BD15
    mov ebp, dword ptr [__E3F0B8]                        # 0046BD19
    add ax, word ptr [ebp*4 + __4FDC4C]                  # 0046BD1F
    add bx, word ptr [ebp*4 + __4FDC4E]                  # 0046BD27
    msvc_mov cx, ax                                      # 0046BD2F
    msvc_mov dx, bx                                      # 0046BD32
    sub bx, 5                                            # 0046BD35
    call _sub_46BE34                                     # 0046BD39
    pop esi                                              # 0046BD3E
    push esi                                             # 0046BD3F
    mov ax, word ptr [esi + 8]                           # 0046BD40
    mov bx, word ptr [esi + 0xa]                         # 0046BD44
    add bx, word ptr [esi + 0xe]                         # 0046BD48
    sar ax, 5                                            # 0046BD4C
    sar bx, 4                                            # 0046BD50
    mov ebp, dword ptr [__E3F0B8]                        # 0046BD54
    add ax, word ptr [ebp*4 + __4FDC4C]                  # 0046BD5A
    add bx, word ptr [ebp*4 + __4FDC4E]                  # 0046BD62
    msvc_mov cx, ax                                      # 0046BD6A
    msvc_mov dx, bx                                      # 0046BD6D
    add cx, 5                                            # 0046BD70
    call _sub_46BE34                                     # 0046BD74
    pop esi                                              # 0046BD79
    push esi                                             # 0046BD7A
    mov ax, word ptr [esi + 8]                           # 0046BD7B
    mov bx, word ptr [esi + 0xa]                         # 0046BD7F
    add ax, word ptr [esi + 0xc]                         # 0046BD83
    add bx, word ptr [esi + 0xe]                         # 0046BD87
    sar ax, 5                                            # 0046BD8B
    sar bx, 4                                            # 0046BD8F
    mov ebp, dword ptr [__E3F0B8]                        # 0046BD93
    add ax, word ptr [ebp*4 + __4FDC4C]                  # 0046BD99
    add bx, word ptr [ebp*4 + __4FDC4E]                  # 0046BDA1
    msvc_mov cx, ax                                      # 0046BDA9
    msvc_mov dx, bx                                      # 0046BDAC
    sub ax, 5                                            # 0046BDAF
    call _sub_46BE34                                     # 0046BDB3
    pop esi                                              # 0046BDB8
    push esi                                             # 0046BDB9
    mov ax, word ptr [esi + 8]                           # 0046BDBA
    mov bx, word ptr [esi + 0xa]                         # 0046BDBE
    add ax, word ptr [esi + 0xc]                         # 0046BDC2
    sar ax, 5                                            # 0046BDC6
    sar bx, 4                                            # 0046BDCA
    mov ebp, dword ptr [__E3F0B8]                        # 0046BDCE
    add ax, word ptr [ebp*4 + __4FDC4C]                  # 0046BDD4
    add bx, word ptr [ebp*4 + __4FDC4E]                  # 0046BDDC
    msvc_mov cx, ax                                      # 0046BDE4
    msvc_mov dx, bx                                      # 0046BDE7
    add dx, 5                                            # 0046BDEA
    call _sub_46BE34                                     # 0046BDEE
    pop esi                                              # 0046BDF3
    push esi                                             # 0046BDF4
    mov ax, word ptr [esi + 8]                           # 0046BDF5
    mov bx, word ptr [esi + 0xa]                         # 0046BDF9
    add ax, word ptr [esi + 0xc]                         # 0046BDFD
    add bx, word ptr [esi + 0xe]                         # 0046BE01
    sar ax, 5                                            # 0046BE05
    sar bx, 4                                            # 0046BE09
    mov ebp, dword ptr [__E3F0B8]                        # 0046BE0D
    add ax, word ptr [ebp*4 + __4FDC4C]                  # 0046BE13
    add bx, word ptr [ebp*4 + __4FDC4E]                  # 0046BE1B
    msvc_mov cx, ax                                      # 0046BE23
    msvc_mov dx, bx                                      # 0046BE26
    sub bx, 5                                            # 0046BE29
    call _sub_46BE34                                     # 0046BE2D
    pop esi                                              # 0046BE32
.L46BE33:
    ret                                                  # 0046BE33

    .global _sub_46BE34
_sub_46BE34:
    mov ebp, 0xa                                         # 0046BE34
    msvc_xchg cx, bx                                     # 0046BE39
    msvc_cmp ax, bx                                      # 0046BE3C
    jle .L46BE43                                         # 0046BE3F
    xchg ax, bx                                          # 0046BE41
.L46BE43:
    msvc_cmp cx, dx                                      # 0046BE43
    jle .L46BE4B                                         # 0046BE46
    msvc_xchg dx, cx                                     # 0046BE48
.L46BE4B:
    call _sub_4474BA                                     # 0046BE4B
    ret                                                  # 0046BE50

    .global _sub_46BE51
_sub_46BE51:
    mov ebp, 0x100000a                                   # 0046BE51
    msvc_xchg cx, bx                                     # 0046BE56
    msvc_cmp ax, bx                                      # 0046BE59
    jle .L46BE60                                         # 0046BE5C
    xchg ax, bx                                          # 0046BE5E
.L46BE60:
    msvc_cmp cx, dx                                      # 0046BE60
    jle .L46BE68                                         # 0046BE63
    msvc_xchg dx, cx                                     # 0046BE65
.L46BE68:
    call _sub_4474BA                                     # 0046BE68
    ret                                                  # 0046BE6D

    .global _sub_46BE6E
_sub_46BE6E:
    mov si, word ptr [_scenarioChunk3+42]                # 0046BE6E

    .global _sub_46BE75
_sub_46BE75:
    cmp si, -1                                           # 0046BE75
    je _sub_46BF63                                       # 0046BE79
    movzx esi, si                                        # 0046BE7F
    shl esi, 7                                           # 0046BE82
    add_offset esi, _things                              # 0046BE85
    test byte ptr [esi + 0x38], 0x10                     # 0046BE8B
    jne _sub_46BF5A                                      # 0046BE8F
    cmp word ptr [esi + 0xe], 0x8000                     # 0046BE95
    je _sub_46BF5A                                       # 0046BE9B
    movzx esi, word ptr [esi + 0x3a]                     # 0046BEA1
    shl esi, 7                                           # 0046BEA5
    add_offset esi, _things                              # 0046BEA8
    movzx esi, word ptr [esi + 0x3a]                     # 0046BEAE
    shl esi, 7                                           # 0046BEB2
    add_offset esi, _things                              # 0046BEB5
    movzx esi, word ptr [esi + 0x3a]                     # 0046BEBB
    shl esi, 7                                           # 0046BEBF
    add_offset esi, _things                              # 0046BEC2

    .global _sub_46BEC8
_sub_46BEC8:
    cmp byte ptr [esi + 1], 6                            # 0046BEC8
    je _sub_46BF4D                                       # 0046BECC
    mov ax, word ptr [esi + 0xe]                         # 0046BECE
    mov cx, word ptr [esi + 0x10]                        # 0046BED2
    cmp ax, 0x8000                                       # 0046BED6
    je _sub_46BF3B                                       # 0046BEDA
    mov ebx, dword ptr [__E3F0B8]                        # 0046BEDC
    jmp dword ptr [ebx*4 + __4FDE3C]                     # 0046BEE2

    .global _sub_46BEE9
_sub_46BEE9:
    xchg ax, cx                                          # 0046BEE9
    neg ax                                               # 0046BEEB
    add ax, 0x2fff                                       # 0046BEEE
    jmp _sub_46BF0F                                      # 0046BEF2

    .global _sub_46BEF4
_sub_46BEF4:
    neg ax                                               # 0046BEF4
    add ax, 0x2fff                                       # 0046BEF7
    neg cx                                               # 0046BEFB
    add cx, 0x2fff                                       # 0046BEFE
    jmp _sub_46BF0F                                      # 0046BF03

    .global _sub_46BF05
_sub_46BF05:
    xchg ax, cx                                          # 0046BF05
    neg cx                                               # 0046BF07
    add cx, 0x2fff                                       # 0046BF0A

    .global _sub_46BF0F
_sub_46BF0F:
    sar ax, 5                                            # 0046BF0F
    sar cx, 5                                            # 0046BF13
    msvc_mov dx, cx                                      # 0046BF17
    msvc_add dx, ax                                      # 0046BF1A
    neg ax                                               # 0046BF1D
    msvc_add ax, cx                                      # 0046BF20
    add ax, 0x178                                        # 0046BF23
    sub dx, 8                                            # 0046BF27
    msvc_mov bx, ax                                      # 0046BF2B
    mov ebp, 0x15                                        # 0046BF2E
    msvc_mov cx, dx                                      # 0046BF33
    call _sub_4474BA                                     # 0046BF36

    .global _sub_46BF3B
_sub_46BF3B:
    movzx esi, word ptr [esi + 0x3a]                     # 0046BF3B
    shl esi, 7                                           # 0046BF3F
    add_offset esi, _things                              # 0046BF42
    msvc_jmp _sub_46BEC8                                 # 0046BF48

    .global _sub_46BF4D
_sub_46BF4D:
    movzx esi, word ptr [esi + 0x26]                     # 0046BF4D
    shl esi, 7                                           # 0046BF51
    add_offset esi, _things                              # 0046BF54

    .global _sub_46BF5A
_sub_46BF5A:
    mov si, word ptr [esi + 4]                           # 0046BF5A
    msvc_jmp _sub_46BE75                                 # 0046BF5E

    .global _sub_46BF63
_sub_46BF63:
    ret                                                  # 0046BF63

    .global _sub_46BF64
_sub_46BF64:
    msvc_xor eax, eax                                    # 0046BF64
.L46BF66:
    mov word ptr [eax*2 + __F253BA], 0                   # 0046BF66
    inc eax                                              # 0046BF70
    cmp eax, 6                                           # 0046BF71
    jb .L46BF66                                          # 0046BF74
    mov si, word ptr [_scenarioChunk3+42]                # 0046BF76

    .global _sub_46BF7D
_sub_46BF7D:
    cmp si, -1                                           # 0046BF7D
    je _sub_46C0A8                                       # 0046BF81
    movzx esi, si                                        # 0046BF87
    shl esi, 7                                           # 0046BF8A
    add_offset esi, _things                              # 0046BF8D
    test byte ptr [esi + 0x38], 0x10                     # 0046BF93
    jne _sub_46C09F                                      # 0046BF97
    cmp word ptr [esi + 0xe], 0x8000                     # 0046BF9D
    je _sub_46C09F                                       # 0046BFA3
    movzx eax, byte ptr [esi + 0x5e]                     # 0046BFA9
    mov byte ptr [__F253DE], al                          # 0046BFAD
    inc word ptr [eax*2 + __F253BA]                      # 0046BFB2
    movzx esi, word ptr [esi + 0x3a]                     # 0046BFBA
    shl esi, 7                                           # 0046BFBE
    add_offset esi, _things                              # 0046BFC1
    movzx esi, word ptr [esi + 0x3a]                     # 0046BFC7
    shl esi, 7                                           # 0046BFCB
    add_offset esi, _things                              # 0046BFCE
    movzx esi, word ptr [esi + 0x3a]                     # 0046BFD4
    shl esi, 7                                           # 0046BFD8
    add_offset esi, _things                              # 0046BFDB

    .global _sub_46BFE1
_sub_46BFE1:
    cmp byte ptr [esi + 1], 6                            # 0046BFE1
    je _sub_46C092                                       # 0046BFE5
    mov ax, word ptr [esi + 0xe]                         # 0046BFEB
    mov cx, word ptr [esi + 0x10]                        # 0046BFEF
    cmp ax, 0x8000                                       # 0046BFF3
    je _sub_46C080                                       # 0046BFF7
    mov ebx, dword ptr [__E3F0B8]                        # 0046BFFD
    jmp dword ptr [ebx*4 + __4FDE4C]                     # 0046C003

    .global _sub_46C00A
_sub_46C00A:
    xchg ax, cx                                          # 0046C00A
    neg ax                                               # 0046C00C
    add ax, 0x2fff                                       # 0046C00F
    jmp _sub_46C030                                      # 0046C013

    .global _sub_46C015
_sub_46C015:
    neg ax                                               # 0046C015
    add ax, 0x2fff                                       # 0046C018
    neg cx                                               # 0046C01C
    add cx, 0x2fff                                       # 0046C01F
    jmp _sub_46C030                                      # 0046C024

    .global _sub_46C026
_sub_46C026:
    xchg ax, cx                                          # 0046C026
    neg cx                                               # 0046C028
    add cx, 0x2fff                                       # 0046C02B

    .global _sub_46C030
_sub_46C030:
    sar ax, 5                                            # 0046C030
    sar cx, 5                                            # 0046C034
    msvc_mov dx, cx                                      # 0046C038
    msvc_add dx, ax                                      # 0046C03B
    neg ax                                               # 0046C03E
    msvc_add ax, cx                                      # 0046C041
    add ax, 0x178                                        # 0046C044
    sub dx, 8                                            # 0046C048
    msvc_mov bx, ax                                      # 0046C04C
    movzx ecx, byte ptr [__F253DE]                       # 0046C04F
    movzx ebp, byte ptr [ecx + __4FDD62]                 # 0046C056
    bt dword ptr [__F253A4], ecx                         # 0046C05D
    jae .L46C078                                         # 0046C064
    test word ptr [__F2541D], 4                          # 0046C066
    je .L46C078                                          # 0046C06F
    movzx ebp, byte ptr [ebp + __4FDC5C]                 # 0046C071
.L46C078:
    msvc_mov cx, dx                                      # 0046C078
    call _sub_4474BA                                     # 0046C07B

    .global _sub_46C080
_sub_46C080:
    movzx esi, word ptr [esi + 0x3a]                     # 0046C080
    shl esi, 7                                           # 0046C084
    add_offset esi, _things                              # 0046C087
    msvc_jmp _sub_46BFE1                                 # 0046C08D

    .global _sub_46C092
_sub_46C092:
    movzx esi, word ptr [esi + 0x26]                     # 0046C092
    shl esi, 7                                           # 0046C096
    add_offset esi, _things                              # 0046C099

    .global _sub_46C09F
_sub_46C09F:
    mov si, word ptr [esi + 4]                           # 0046C09F
    msvc_jmp _sub_46BF7D                                 # 0046C0A3

    .global _sub_46C0A8
_sub_46C0A8:
    ret                                                  # 0046C0A8

    .global _sub_46C0A9
_sub_46C0A9:
    msvc_jmp _sub_46BE6E                                 # 0046C0A9

    .global _sub_46C0AE
_sub_46C0AE:
    mov si, word ptr [_scenarioChunk3+42]                # 0046C0AE

    .global _sub_46C0B5
_sub_46C0B5:
    cmp si, -1                                           # 0046C0B5
    je _sub_46C359                                       # 0046C0B9
    movzx esi, si                                        # 0046C0BF
    shl esi, 7                                           # 0046C0C2
    add_offset esi, _things                              # 0046C0C5
    test byte ptr [esi + 0x38], 0x10                     # 0046C0CB
    jne _sub_46C350                                      # 0046C0CF
    cmp word ptr [esi + 0xe], 0x8000                     # 0046C0D5
    je _sub_46C350                                       # 0046C0DB
    movzx esi, word ptr [esi + 0x3a]                     # 0046C0E1
    shl esi, 7                                           # 0046C0E5
    add_offset esi, _things                              # 0046C0E8
    movzx esi, word ptr [esi + 0x3a]                     # 0046C0EE
    shl esi, 7                                           # 0046C0F2
    add_offset esi, _things                              # 0046C0F5
    movzx esi, word ptr [esi + 0x3a]                     # 0046C0FB
    shl esi, 7                                           # 0046C0FF
    add_offset esi, _things                              # 0046C102

    .global _sub_46C108
_sub_46C108:
    cmp byte ptr [esi + 1], 6                            # 0046C108
    je _sub_46C18D                                       # 0046C10C
    mov ax, word ptr [esi + 0xe]                         # 0046C10E
    mov cx, word ptr [esi + 0x10]                        # 0046C112
    cmp ax, 0x8000                                       # 0046C116
    je _sub_46C17B                                       # 0046C11A
    mov ebx, dword ptr [__E3F0B8]                        # 0046C11C
    jmp dword ptr [ebx*4 + __4FDE5C]                     # 0046C122

    .global _sub_46C129
_sub_46C129:
    xchg ax, cx                                          # 0046C129
    neg ax                                               # 0046C12B
    add ax, 0x2fff                                       # 0046C12E
    jmp _sub_46C14F                                      # 0046C132

    .global _sub_46C134
_sub_46C134:
    neg ax                                               # 0046C134
    add ax, 0x2fff                                       # 0046C137
    neg cx                                               # 0046C13B
    add cx, 0x2fff                                       # 0046C13E
    jmp _sub_46C14F                                      # 0046C143

    .global _sub_46C145
_sub_46C145:
    xchg ax, cx                                          # 0046C145
    neg cx                                               # 0046C147
    add cx, 0x2fff                                       # 0046C14A

    .global _sub_46C14F
_sub_46C14F:
    sar ax, 5                                            # 0046C14F
    sar cx, 5                                            # 0046C153
    msvc_mov dx, cx                                      # 0046C157
    msvc_add dx, ax                                      # 0046C15A
    neg ax                                               # 0046C15D
    msvc_add ax, cx                                      # 0046C160
    add ax, 0x178                                        # 0046C163
    sub dx, 8                                            # 0046C167
    msvc_mov bx, ax                                      # 0046C16B
    mov ebp, 0x15                                        # 0046C16E
    msvc_mov cx, dx                                      # 0046C173
    call _sub_4474BA                                     # 0046C176

    .global _sub_46C17B
_sub_46C17B:
    movzx esi, word ptr [esi + 0x3a]                     # 0046C17B
    shl esi, 7                                           # 0046C17F
    add_offset esi, _things                              # 0046C182
    msvc_jmp _sub_46C108                                 # 0046C188

    .global _sub_46C18D
_sub_46C18D:
    movzx esi, word ptr [esi + 0x26]                     # 0046C18D
    shl esi, 7                                           # 0046C191
    add_offset esi, _things                              # 0046C194
    cmp byte ptr [esi + 0x5e], 4                         # 0046C19A
    je .L46C1D4                                          # 0046C19E
    cmp byte ptr [esi + 0x5e], 5                         # 0046C1A0
    jne _sub_46C350                                      # 0046C1A4
    mov al, 0x8b                                         # 0046C1AA
    bsf ebx, dword ptr [__F253A4]                        # 0046C1AC
    je .L46C1FC                                          # 0046C1B3
    cmp byte ptr [ebx + __F253DF], 0xfd                  # 0046C1B5
    jne .L46C1FC                                         # 0046C1BC
    test word ptr [__F2541D], 4                          # 0046C1BE
    je .L46C1FC                                          # 0046C1C7
    movzx eax, al                                        # 0046C1C9
    mov al, byte ptr [eax + __4FDC5C]                    # 0046C1CC
    jmp .L46C1FC                                         # 0046C1D2
.L46C1D4:
    mov al, 0xd3                                         # 0046C1D4
    bsf ebx, dword ptr [__F253A4]                        # 0046C1D6
    je .L46C1FC                                          # 0046C1DD
    cmp byte ptr [ebx + __F253DF], 0xfe                  # 0046C1DF
    jne .L46C1FC                                         # 0046C1E6
    test word ptr [__F2541D], 4                          # 0046C1E8
    je .L46C1FC                                          # 0046C1F1
    movzx eax, al                                        # 0046C1F3
    mov al, byte ptr [eax + __4FDC5C]                    # 0046C1F6
.L46C1FC:
    mov byte ptr [__F25414], al                          # 0046C1FC
    mov word ptr [__F25415], 0x8000                      # 0046C201
    mov word ptr [__F25419], 0x8000                      # 0046C20A
    mov ebp, dword ptr [esi + 0x46]                      # 0046C213
    push esi                                             # 0046C216

    .global _sub_46C217
_sub_46C217:
    mov cl, byte ptr [ebp + __987C5C]                    # 0046C217
    and ecx, 7                                           # 0046C21D
    cmp cl, 0                                            # 0046C220
    je _sub_46C311                                       # 0046C223
    test byte ptr [ecx + __4FE088], 8                    # 0046C229
    je _sub_46C305                                       # 0046C230
    push ecx                                             # 0046C236
    push ebp                                             # 0046C237
    mov bl, byte ptr [ebp + __987C5C]                    # 0046C238
    and ebx, 0xc0                                        # 0046C23E
    shl ebx, 2                                           # 0046C244
    mov bl, byte ptr [ebp + __987C5C+1]                  # 0046C247
    imul ebx, ebx, 0x3d2                                 # 0046C24D
    mov ax, word ptr [ebx + _stations+2]                 # 0046C253
    mov cx, word ptr [ebx + _stations+4]                 # 0046C25A
    mov ebx, dword ptr [__E3F0B8]                        # 0046C261
    jmp dword ptr [ebx*4 + __4FDE6C]                     # 0046C267

    .global _sub_46C26E
_sub_46C26E:
    xchg ax, cx                                          # 0046C26E
    neg ax                                               # 0046C270
    add ax, 0x2fff                                       # 0046C273
    jmp _sub_46C294                                      # 0046C277

    .global _sub_46C279
_sub_46C279:
    neg ax                                               # 0046C279
    add ax, 0x2fff                                       # 0046C27C
    neg cx                                               # 0046C280
    add cx, 0x2fff                                       # 0046C283
    jmp _sub_46C294                                      # 0046C288

    .global _sub_46C28A
_sub_46C28A:
    xchg ax, cx                                          # 0046C28A
    neg cx                                               # 0046C28C
    add cx, 0x2fff                                       # 0046C28F

    .global _sub_46C294
_sub_46C294:
    sar ax, 5                                            # 0046C294
    sar cx, 5                                            # 0046C298
    msvc_mov dx, cx                                      # 0046C29C
    msvc_add dx, ax                                      # 0046C29F
    neg ax                                               # 0046C2A2
    msvc_add cx, ax                                      # 0046C2A5
    add cx, 0x178                                        # 0046C2A8
    sub dx, 8                                            # 0046C2AD
    cmp word ptr [__F25419], 0x8000                      # 0046C2B1
    je .L46C2DC                                          # 0046C2BA
    push ecx                                             # 0046C2BC
    push edx                                             # 0046C2BD
    push esi                                             # 0046C2BE
    mov ax, word ptr [__F25419]                          # 0046C2BF
    mov bx, word ptr [__F2541B]                          # 0046C2C5
    movzx bp, byte ptr [__F25414]                        # 0046C2CC
    call _sub_452DA4                                     # 0046C2D4
    pop esi                                              # 0046C2D9
    pop edx                                              # 0046C2DA
    pop ecx                                              # 0046C2DB
.L46C2DC:
    mov word ptr [__F25419], cx                          # 0046C2DC
    mov word ptr [__F2541B], dx                          # 0046C2E3
    cmp word ptr [__F25415], 0x8000                      # 0046C2EA
    jne .L46C303                                         # 0046C2F3
    mov word ptr [__F25415], cx                          # 0046C2F5
    mov word ptr [__F25417], dx                          # 0046C2FC
.L46C303:
    pop ebp                                              # 0046C303
    pop ecx                                              # 0046C304

    .global _sub_46C305
_sub_46C305:
    add ebp, dword ptr [ecx*4 + __4FE070]                # 0046C305
    msvc_jmp _sub_46C217                                 # 0046C30C

    .global _sub_46C311
_sub_46C311:
    cmp word ptr [__F25415], 0x8000                      # 0046C311
    je .L46C34F                                          # 0046C31A
    cmp word ptr [__F25419], 0x8000                      # 0046C31C
    je .L46C34F                                          # 0046C325
    mov ax, word ptr [__F25415]                          # 0046C327
    mov bx, word ptr [__F25417]                          # 0046C32D
    mov cx, word ptr [__F25419]                          # 0046C334
    mov dx, word ptr [__F2541B]                          # 0046C33B
    movzx bp, byte ptr [__F25414]                        # 0046C342
    call _sub_452DA4                                     # 0046C34A
.L46C34F:
    pop esi                                              # 0046C34F

    .global _sub_46C350
_sub_46C350:
    mov si, word ptr [esi + 4]                           # 0046C350
    msvc_jmp _sub_46C0B5                                 # 0046C354

    .global _sub_46C359
_sub_46C359:
    ret                                                  # 0046C359

    .global _sub_46C35A
_sub_46C35A:
    mov si, word ptr [_scenarioChunk3+42]                # 0046C35A

    .global _sub_46C361
_sub_46C361:
    cmp si, -1                                           # 0046C361
    je _sub_46C480                                       # 0046C365
    movzx esi, si                                        # 0046C36B
    shl esi, 7                                           # 0046C36E
    add_offset esi, _things                              # 0046C371
    test byte ptr [esi + 0x38], 0x10                     # 0046C377
    jne _sub_46C477                                      # 0046C37B
    cmp word ptr [esi + 0xe], 0x8000                     # 0046C381
    je _sub_46C477                                       # 0046C387
    movzx esi, word ptr [esi + 0x3a]                     # 0046C38D
    shl esi, 7                                           # 0046C391
    add_offset esi, _things                              # 0046C394
    movzx esi, word ptr [esi + 0x3a]                     # 0046C39A
    shl esi, 7                                           # 0046C39E
    add_offset esi, _things                              # 0046C3A1
    movzx esi, word ptr [esi + 0x3a]                     # 0046C3A7
    shl esi, 7                                           # 0046C3AB
    add_offset esi, _things                              # 0046C3AE

    .global _sub_46C3B4
_sub_46C3B4:
    cmp byte ptr [esi + 1], 6                            # 0046C3B4
    je _sub_46C46A                                       # 0046C3B8
    mov ax, word ptr [esi + 0xe]                         # 0046C3BE
    mov cx, word ptr [esi + 0x10]                        # 0046C3C2
    cmp ax, 0x8000                                       # 0046C3C6
    je _sub_46C458                                       # 0046C3CA
    mov ebx, dword ptr [__E3F0B8]                        # 0046C3D0
    jmp dword ptr [ebx*4 + __4FDE7C]                     # 0046C3D6

    .global _sub_46C3DD
_sub_46C3DD:
    xchg ax, cx                                          # 0046C3DD
    neg ax                                               # 0046C3DF
    add ax, 0x2fff                                       # 0046C3E2
    jmp _sub_46C403                                      # 0046C3E6

    .global _sub_46C3E8
_sub_46C3E8:
    neg ax                                               # 0046C3E8
    add ax, 0x2fff                                       # 0046C3EB
    neg cx                                               # 0046C3EF
    add cx, 0x2fff                                       # 0046C3F2
    jmp _sub_46C403                                      # 0046C3F7

    .global _sub_46C3F9
_sub_46C3F9:
    xchg ax, cx                                          # 0046C3F9
    neg cx                                               # 0046C3FB
    add cx, 0x2fff                                       # 0046C3FE

    .global _sub_46C403
_sub_46C403:
    sar ax, 5                                            # 0046C403
    sar cx, 5                                            # 0046C407
    msvc_mov dx, cx                                      # 0046C40B
    msvc_add dx, ax                                      # 0046C40E
    neg ax                                               # 0046C411
    msvc_add ax, cx                                      # 0046C414
    add ax, 0x178                                        # 0046C417
    sub dx, 8                                            # 0046C41B
    msvc_mov bx, ax                                      # 0046C41F
    movzx ecx, byte ptr [esi + 0x21]                     # 0046C422
    movzx ebp, byte ptr [ecx + __9C645C]                 # 0046C426
    movzx ebp, byte ptr [ebp*8 + __1136BA7]              # 0046C42D
    bt dword ptr [__F253A4], ecx                         # 0046C435
    jae .L46C450                                         # 0046C43C
    test word ptr [__F2541D], 4                          # 0046C43E
    jne .L46C450                                         # 0046C447
    movzx ebp, byte ptr [ebp + __4FDC5C]                 # 0046C449
.L46C450:
    msvc_mov cx, dx                                      # 0046C450
    call _sub_4474BA                                     # 0046C453

    .global _sub_46C458
_sub_46C458:
    movzx esi, word ptr [esi + 0x3a]                     # 0046C458
    shl esi, 7                                           # 0046C45C
    add_offset esi, _things                              # 0046C45F
    msvc_jmp _sub_46C3B4                                 # 0046C465

    .global _sub_46C46A
_sub_46C46A:
    movzx esi, word ptr [esi + 0x26]                     # 0046C46A
    shl esi, 7                                           # 0046C46E
    add_offset esi, _things                              # 0046C471

    .global _sub_46C477
_sub_46C477:
    mov si, word ptr [esi + 4]                           # 0046C477
    msvc_jmp _sub_46C361                                 # 0046C47B

    .global _sub_46C480
_sub_46C480:
    ret                                                  # 0046C480

    .global _sub_46C481
_sub_46C481:
    mov_offset esi, _towns                               # 0046C481

    .global _sub_46C486
_sub_46C486:
    cmp word ptr [esi], -1                               # 0046C486
    je _sub_46C531                                       # 0046C48A
    mov ebx, dword ptr [__E3F0B8]                        # 0046C490
    mov ax, word ptr [esi + 2]                           # 0046C496
    mov cx, word ptr [esi + 4]                           # 0046C49A
    jmp dword ptr [ebx*4 + __4FDE8C]                     # 0046C49E

    .global _sub_46C4A5
_sub_46C4A5:
    xchg ax, cx                                          # 0046C4A5
    neg ax                                               # 0046C4A7
    add ax, 0x2fff                                       # 0046C4AA
    jmp _sub_46C4CB                                      # 0046C4AE

    .global _sub_46C4B0
_sub_46C4B0:
    neg ax                                               # 0046C4B0
    add ax, 0x2fff                                       # 0046C4B3
    neg cx                                               # 0046C4B7
    add cx, 0x2fff                                       # 0046C4BA
    jmp _sub_46C4CB                                      # 0046C4BF

    .global _sub_46C4C1
_sub_46C4C1:
    xchg ax, cx                                          # 0046C4C1
    neg cx                                               # 0046C4C3
    add cx, 0x2fff                                       # 0046C4C6

    .global _sub_46C4CB
_sub_46C4CB:
    sar ax, 5                                            # 0046C4CB
    sar cx, 5                                            # 0046C4CF
    msvc_mov dx, cx                                      # 0046C4D3
    msvc_add dx, ax                                      # 0046C4D6
    neg ax                                               # 0046C4D9
    msvc_add ax, cx                                      # 0046C4DC
    add ax, 0x178                                        # 0046C4DF
    sub dx, 8                                            # 0046C4E3
    push esi                                             # 0046C4E7
    push eax                                             # 0046C4E8
    push edx                                             # 0046C4E9
    push edi                                             # 0046C4EA
    movzx eax, word ptr [esi]                            # 0046C4EB
    mov_offset edi, __112CC04                            # 0046C4EE
    call _sub_4958C6                                     # 0046C4F3
    mov_offset esi, __112CC04                            # 0046C4F8
    mov word ptr [__112C876], 0x1c0                      # 0046C4FD
    call _sub_495685                                     # 0046C506
    shr cx, 1                                            # 0046C50B
    pop edi                                              # 0046C50E
    pop edx                                              # 0046C50F
    pop eax                                              # 0046C510
    msvc_sub ax, cx                                      # 0046C511
    msvc_mov cx, ax                                      # 0046C514
    sub dx, 3                                            # 0046C517
    mov_offset esi, __112CC04                            # 0046C51B
    mov al, 0x25                                         # 0046C520
    mov word ptr [__112C876], 0x1c0                      # 0046C522
    call _sub_451025                                     # 0046C52B
    pop esi                                              # 0046C530

    .global _sub_46C531
_sub_46C531:
    add esi, 0x270                                       # 0046C531
    cmp_offset esi, _industries                          # 0046C537
    jb _sub_46C486                                       # 0046C53D
    ret                                                  # 0046C543

    .global _sub_46C544
_sub_46C544:
    mov edi, dword ptr [__F253AC]                        # 0046C544
    mov eax, dword ptr [esi + 0x854]                     # 0046C54A
    imul edi, edi, 0x2ff                                 # 0046C550
    mov dword ptr [__F253A4], eax                        # 0046C556
    add edi, dword ptr [__F253A8]                        # 0046C55B
    add edi, 0x17f                                       # 0046C561
    mov ebx, dword ptr [__E3F0B8]                        # 0046C567
    jmp dword ptr [ebx*4 + __4FDE9C]                     # 0046C56D

    .global _sub_46C574
_sub_46C574:
    mov eax, dword ptr [__F253AC]                        # 0046C574
    shl ax, 5                                            # 0046C579
    msvc_xor cx, cx                                      # 0046C57D
    msvc_xor bx, bx                                      # 0046C580
    mov bp, 0x20                                         # 0046C583
    jmp _sub_46C5D5                                      # 0046C587

    .global _sub_46C589
_sub_46C589:
    mov ax, 0x2fe0                                       # 0046C589
    mov ecx, dword ptr [__F253AC]                        # 0046C58D
    shl cx, 5                                            # 0046C593
    mov bx, 0xffe0                                       # 0046C597
    msvc_xor bp, bp                                      # 0046C59B
    jmp _sub_46C5D5                                      # 0046C59E

    .global _sub_46C5A0
_sub_46C5A0:
    mov eax, 0x17f                                       # 0046C5A0
    sub eax, dword ptr [__F253AC]                        # 0046C5A5
    shl ax, 5                                            # 0046C5AB
    mov cx, 0x2fe0                                       # 0046C5AF
    msvc_xor bx, bx                                      # 0046C5B3
    mov bp, 0xffe0                                       # 0046C5B6
    jmp _sub_46C5D5                                      # 0046C5BA

    .global _sub_46C5BC
_sub_46C5BC:
    msvc_xor ax, ax                                      # 0046C5BC
    mov ecx, 0x17f                                       # 0046C5BF
    sub ecx, dword ptr [__F253AC]                        # 0046C5C4
    shl cx, 5                                            # 0046C5CA
    mov bx, 0x20                                         # 0046C5CE
    msvc_xor bp, bp                                      # 0046C5D2

    .global _sub_46C5D5
_sub_46C5D5:
    msvc_xchg esi, edi                                   # 0046C5D5
    movzx edi, word ptr [edi + 0x870]                    # 0046C5D7
    jmp dword ptr [edi*4 + __4FDEAC]                     # 0046C5DE

    .global _sub_46C5E5
_sub_46C5E5:
    mov edi, dword ptr [_waterObjects]                   # 0046C5E5
    mov edi, dword ptr [edi + 0xa]                       # 0046C5EB
    imul edi, edi, 0x10                                  # 0046C5EE
    mov edi, dword ptr [edi + __g1Data]                  # 0046C5F1
    mov dword ptr [__F253C6], edi                        # 0046C5F7
    movzx edi, byte ptr [_scenarioChunk3+414]            # 0046C5FD
    mov edi, dword ptr [edi*4 + _landObjects]            # 0046C604
    mov edi, dword ptr [edi + 0x16]                      # 0046C60B
    imul edi, edi, 0x10                                  # 0046C60E
    mov edi, dword ptr [edi + __g1Data]                  # 0046C611
    mov dword ptr [__F253CA], edi                        # 0046C617
    mov word ptr [__F253B4], bx                          # 0046C61D
    mov word ptr [__F253B6], bp                          # 0046C624
    mov dword ptr [__F253B0], 0x180                      # 0046C62B
.L46C635:
    cmp ax, 0x2fe0                                       # 0046C635
    jae .L46C836                                         # 0046C639
    cmp cx, 0x2fe0                                       # 0046C63F
    jae .L46C836                                         # 0046C644
    msvc_or ax, ax                                       # 0046C64A
    je .L46C836                                          # 0046C64D
    msvc_or cx, cx                                       # 0046C653
    je .L46C836                                          # 0046C656
    push eax                                             # 0046C65C
    push ecx                                             # 0046C65D
    movzx edi, cx                                        # 0046C65E
    shl edi, 9                                           # 0046C661
    msvc_or di, ax                                       # 0046C664
    shr edi, 3                                           # 0046C667
    mov edi, dword ptr [edi + __E40134]                  # 0046C66A
    mov cx, 0xffff                                       # 0046C670
.L46C674:
    mov bl, byte ptr [edi]                               # 0046C674
    and ebx, 0x3c                                        # 0046C676
    je .L46C6B2                                          # 0046C679
    cmp bl, 0x10                                         # 0046C67B
    je .L46C720                                          # 0046C67E
    cmp bl, 0x20                                         # 0046C684
    je .L46C750                                          # 0046C687
    cmp bl, 4                                            # 0046C68D
    je .L46C780                                          # 0046C690
    cmp bl, 0x1c                                         # 0046C696
    je .L46C7BF                                          # 0046C699
    cmp bl, 8                                            # 0046C69F
    je .L46C7FA                                          # 0046C6A2
    cmp bl, 0x14                                         # 0046C6A8
    je .L46C6FD                                          # 0046C6AB
    msvc_jmp .L46C81D                                    # 0046C6AD
.L46C6B2:
    mov dl, byte ptr [edi + 6]                           # 0046C6B2
    movzx ebx, byte ptr [edi + 2]                        # 0046C6B5
    and edx, 0x1f                                        # 0046C6B9
    shr ebx, 2                                           # 0046C6BC
    mov edx, dword ptr [edx*4 + _landObjects]            # 0046C6BF
    shl ebx, 1                                           # 0046C6C6
    mov edx, dword ptr [edx + 0x16]                      # 0046C6C8
    imul edx, edx, 0x10                                  # 0046C6CB
    add ebx, dword ptr [edx + __g1Data]                  # 0046C6CE
    mov dx, word ptr [ebx]                               # 0046C6D4
    test byte ptr [edi + 5], 0x1f                        # 0046C6D7
    je .L46C6F5                                          # 0046C6DB
    mov dl, byte ptr [edi + 5]                           # 0046C6DD
    and edx, 0x1f                                        # 0046C6E0
    shl dl, 2                                            # 0046C6E3
    sub dl, byte ptr [edi + 2]                           # 0046C6E6
    shr edx, 1                                           # 0046C6E9
    add edx, dword ptr [__F253C6]                        # 0046C6EB
    mov dx, word ptr [edx - 2]                           # 0046C6F1
.L46C6F5:
    msvc_mov ax, dx                                      # 0046C6F5
    msvc_jmp .L46C81D                                    # 0046C6F8
.L46C6FD:
    test byte ptr [edi + 1], 0x10                        # 0046C6FD
    jne .L46C81D                                         # 0046C701
    mov dh, 0x64                                         # 0046C707
    msvc_mov ah, dh                                      # 0046C709
    bt dword ptr [__F253A4], 5                           # 0046C70B
    jae .L46C81D                                         # 0046C713
    mov ah, 0xa                                          # 0046C719
    msvc_jmp .L46C81D                                    # 0046C71B
.L46C720:
    test byte ptr [edi + 1], 0x10                        # 0046C720
    jne .L46C81D                                         # 0046C724
    mov dx, 0x4141                                       # 0046C72A
    msvc_mov ax, dx                                      # 0046C72E
    bt dword ptr [__F253A4], 0                           # 0046C731
    jae .L46C81D                                         # 0046C739
    movzx eax, al                                        # 0046C73F
    movzx eax, byte ptr [eax + __4FDC5C]                 # 0046C742
    msvc_mov ah, al                                      # 0046C749
    msvc_jmp .L46C81D                                    # 0046C74B
.L46C750:
    test byte ptr [edi + 1], 0x10                        # 0046C750
    jne .L46C81D                                         # 0046C754
    mov dx, 0x7d7d                                       # 0046C75A
    msvc_mov ax, dx                                      # 0046C75E
    bt dword ptr [__F253A4], 1                           # 0046C761
    jae .L46C81D                                         # 0046C769
    movzx eax, al                                        # 0046C76F
    movzx eax, byte ptr [eax + __4FDC5C]                 # 0046C772
    msvc_mov ah, al                                      # 0046C779
    msvc_jmp .L46C81D                                    # 0046C77B
.L46C780:
    test byte ptr [edi + 1], 0x30                        # 0046C780
    jne .L46C81D                                         # 0046C784
    movzx edx, byte ptr [edi + 5]                        # 0046C78A
    shr edx, 4                                           # 0046C78E
    mov edx, dword ptr [edx*4 + _trackObjects]           # 0046C791
    test word ptr [edx + 0x22], 4                        # 0046C798
    jne .L46C7DB                                         # 0046C79E
.L46C7A0:
    mov dx, 0x1111                                       # 0046C7A0
    msvc_mov ax, dx                                      # 0046C7A4
    bt dword ptr [__F253A4], 3                           # 0046C7A7
    jae .L46C81D                                         # 0046C7AF
    movzx eax, al                                        # 0046C7B1
    movzx eax, byte ptr [eax + __4FDC5C]                 # 0046C7B4
    msvc_mov ah, al                                      # 0046C7BB
    jmp .L46C81D                                         # 0046C7BD
.L46C7BF:
    test byte ptr [edi + 1], 0x30                        # 0046C7BF
    jne .L46C81D                                         # 0046C7C3
    movzx edx, byte ptr [edi + 5]                        # 0046C7C5
    shr edx, 4                                           # 0046C7C9
    mov edx, dword ptr [edx*4 + _roadObjects]            # 0046C7CC
    test word ptr [edx + 0x12], 2                        # 0046C7D3
    jne .L46C7A0                                         # 0046C7D9
.L46C7DB:
    mov dx, 0xc0c                                        # 0046C7DB
    msvc_mov ax, dx                                      # 0046C7DF
    bt dword ptr [__F253A4], 2                           # 0046C7E2
    jae .L46C81D                                         # 0046C7EA
    movzx eax, al                                        # 0046C7EC
    movzx eax, byte ptr [eax + __4FDC5C]                 # 0046C7EF
    msvc_mov ah, al                                      # 0046C7F6
    jmp .L46C81D                                         # 0046C7F8
.L46C7FA:
    test byte ptr [edi + 1], 0x30                        # 0046C7FA
    jne .L46C81D                                         # 0046C7FE
    mov dx, 0xbaba                                       # 0046C800
    msvc_mov ax, dx                                      # 0046C804
    bt dword ptr [__F253A4], 4                           # 0046C807
    jae .L46C81D                                         # 0046C80F
    movzx eax, al                                        # 0046C811
    movzx eax, byte ptr [eax + __4FDC5C]                 # 0046C814
    msvc_mov ah, al                                      # 0046C81B
.L46C81D:
    add edi, 8                                           # 0046C81D
    test byte ptr [edi - 7], 0x80                        # 0046C820
    je .L46C674                                          # 0046C824
    mov word ptr [esi], dx                               # 0046C82A
    mov word ptr [esi + 0x90000], ax                     # 0046C82D
    pop ecx                                              # 0046C834
    pop eax                                              # 0046C835
.L46C836:
    add ax, word ptr [__F253B4]                          # 0046C836
    add cx, word ptr [__F253B6]                          # 0046C83D
    add esi, 0x301                                       # 0046C844
    dec dword ptr [__F253B0]                             # 0046C84A
    jne .L46C635                                         # 0046C850
    inc dword ptr [__F253AC]                             # 0046C856
    cmp dword ptr [__F253AC], 0x180                      # 0046C85C
    jb .L46C872                                          # 0046C866
    mov dword ptr [__F253AC], 0                          # 0046C868
.L46C872:
    ret                                                  # 0046C872

    .global _sub_46C873
_sub_46C873:
    mov edi, dword ptr [_waterObjects]                   # 0046C873
    mov edi, dword ptr [edi + 0xa]                       # 0046C879
    imul edi, edi, 0x10                                  # 0046C87C
    mov edi, dword ptr [edi + __g1Data]                  # 0046C87F
    mov di, word ptr [edi]                               # 0046C885
    mov word ptr [__F253B8], di                          # 0046C888
    mov word ptr [__F253B4], bx                          # 0046C88F
    mov word ptr [__F253B6], bp                          # 0046C896
    mov dword ptr [__F253B0], 0x180                      # 0046C89D
.L46C8A7:
    cmp ax, 0x2fe0                                       # 0046C8A7
    jae .L46C96B                                         # 0046C8AB
    cmp cx, 0x2fe0                                       # 0046C8B1
    jae .L46C96B                                         # 0046C8B6
    msvc_or ax, ax                                       # 0046C8BC
    je .L46C96B                                          # 0046C8BF
    msvc_or cx, cx                                       # 0046C8C5
    je .L46C96B                                          # 0046C8C8
    push eax                                             # 0046C8CE
    push ecx                                             # 0046C8CF
    movzx edi, cx                                        # 0046C8D0
    shl edi, 9                                           # 0046C8D3
    msvc_or di, ax                                       # 0046C8D6
    shr edi, 3                                           # 0046C8D9
    mov edi, dword ptr [edi + __E40134]                  # 0046C8DC
    mov cx, 0xffff                                       # 0046C8E2
.L46C8E6:
    mov bl, byte ptr [edi]                               # 0046C8E6
    and ebx, 0x3c                                        # 0046C8E8
    je .L46C908                                          # 0046C8EB
    cmp bl, 0x10                                         # 0046C8ED
    je .L46C939                                          # 0046C8F0
    cmp bl, 0x20                                         # 0046C8F2
    je .L46C939                                          # 0046C8F5
    cmp bl, 4                                            # 0046C8F7
    je .L46C949                                          # 0046C8FA
    cmp bl, 0x1c                                         # 0046C8FC
    je .L46C949                                          # 0046C8FF
    cmp bl, 8                                            # 0046C901
    je .L46C949                                          # 0046C904
    jmp .L46C956                                         # 0046C906
.L46C908:
    mov bl, byte ptr [edi + 6]                           # 0046C908
    and ebx, 0x1f                                        # 0046C90B
    mov ebx, dword ptr [ebx*4 + _landObjects]            # 0046C90E
    mov ebx, dword ptr [ebx + 0x16]                      # 0046C915
    imul ebx, ebx, 0x10                                  # 0046C918
    mov ebx, dword ptr [ebx + __g1Data]                  # 0046C91B
    mov bx, word ptr [ebx]                               # 0046C921
    test byte ptr [edi + 5], 0x1f                        # 0046C924
    je .L46C931                                          # 0046C928
    mov bx, word ptr [__F253B8]                          # 0046C92A
.L46C931:
    msvc_mov dx, bx                                      # 0046C931
    msvc_mov ax, bx                                      # 0046C934
    jmp .L46C956                                         # 0046C937
.L46C939:
    test byte ptr [edi + 1], 0x10                        # 0046C939
    jne .L46C956                                         # 0046C93D
    mov dx, 0x3c3c                                       # 0046C93F
    mov ax, 0x3c3c                                       # 0046C943
    jmp .L46C956                                         # 0046C947
.L46C949:
    test byte ptr [edi + 1], 0x30                        # 0046C949
    jne .L46C956                                         # 0046C94D
    mov dx, 0xc0c                                        # 0046C94F
    msvc_mov ax, dx                                      # 0046C953
.L46C956:
    add edi, 8                                           # 0046C956
    test byte ptr [edi - 7], 0x80                        # 0046C959
    je .L46C8E6                                          # 0046C95D
    mov word ptr [esi], dx                               # 0046C95F
    mov word ptr [esi + 0x90000], ax                     # 0046C962
    pop ecx                                              # 0046C969
    pop eax                                              # 0046C96A
.L46C96B:
    add ax, word ptr [__F253B4]                          # 0046C96B
    add cx, word ptr [__F253B6]                          # 0046C972
    add esi, 0x301                                       # 0046C979
    dec dword ptr [__F253B0]                             # 0046C97F
    jne .L46C8A7                                         # 0046C985
    inc dword ptr [__F253AC]                             # 0046C98B
    cmp dword ptr [__F253AC], 0x180                      # 0046C991
    jb .L46C9A7                                          # 0046C99B
    mov dword ptr [__F253AC], 0                          # 0046C99D
.L46C9A7:
    ret                                                  # 0046C9A7

    .global _sub_46C9A8
_sub_46C9A8:
    mov edi, dword ptr [_waterObjects]                   # 0046C9A8
    mov edi, dword ptr [edi + 0xa]                       # 0046C9AE
    imul edi, edi, 0x10                                  # 0046C9B1
    mov edi, dword ptr [edi + __g1Data]                  # 0046C9B4
    mov di, word ptr [edi]                               # 0046C9BA
    mov word ptr [__F253B8], di                          # 0046C9BD
    mov word ptr [__F253B4], bx                          # 0046C9C4
    mov word ptr [__F253B6], bp                          # 0046C9CB
    mov dword ptr [__F253B0], 0x180                      # 0046C9D2
.L46C9DC:
    cmp ax, 0x2fe0                                       # 0046C9DC
    jae .L46CB2B                                         # 0046C9E0
    cmp cx, 0x2fe0                                       # 0046C9E6
    jae .L46CB2B                                         # 0046C9EB
    msvc_or ax, ax                                       # 0046C9F1
    je .L46CB2B                                          # 0046C9F4
    msvc_or cx, cx                                       # 0046C9FA
    je .L46CB2B                                          # 0046C9FD
    push eax                                             # 0046CA03
    push ecx                                             # 0046CA04
    movzx edi, cx                                        # 0046CA05
    shl edi, 9                                           # 0046CA08
    msvc_or di, ax                                       # 0046CA0B
    shr edi, 3                                           # 0046CA0E
    mov edi, dword ptr [edi + __E40134]                  # 0046CA11
    mov cx, 0xffff                                       # 0046CA17
.L46CA1B:
    mov bl, byte ptr [edi]                               # 0046CA1B
    and ebx, 0x3c                                        # 0046CA1D
    je .L46CA54                                          # 0046CA20
    cmp bl, 0x10                                         # 0046CA22
    je .L46CAFB                                          # 0046CA25
    cmp bl, 0x20                                         # 0046CA2B
    je .L46CABB                                          # 0046CA2E
    cmp bl, 4                                            # 0046CA34
    je .L46CB05                                          # 0046CA37
    cmp bl, 0x1c                                         # 0046CA3D
    je .L46CB05                                          # 0046CA40
    cmp bl, 8                                            # 0046CA46
    je .L46CB05                                          # 0046CA49
    msvc_jmp .L46CB12                                    # 0046CA4F
.L46CA54:
    mov bl, byte ptr [edi + 6]                           # 0046CA54
    and ebx, 0x1f                                        # 0046CA57
    mov ebx, dword ptr [ebx*4 + _landObjects]            # 0046CA5A
    mov ebx, dword ptr [ebx + 0x16]                      # 0046CA61
    imul ebx, ebx, 0x10                                  # 0046CA64
    mov ebx, dword ptr [ebx + __g1Data]                  # 0046CA67
    mov bx, word ptr [ebx]                               # 0046CA6D
    test byte ptr [edi + 5], 0x1f                        # 0046CA70
    je .L46CA7D                                          # 0046CA74
    mov bx, word ptr [__F253B8]                          # 0046CA76
.L46CA7D:
    msvc_mov dx, bx                                      # 0046CA7D
    msvc_mov ax, bx                                      # 0046CA80
    test byte ptr [edi], 0x80                            # 0046CA83
    je .L46CB12                                          # 0046CA86
    movzx ebx, byte ptr [edi + 7]                        # 0046CA8C
    push edx                                             # 0046CA90
    imul ebx, ebx, 0x453                                 # 0046CA91
    movzx ebx, byte ptr [ebx + _industries+16]           # 0046CA97
    movzx edx, byte ptr [ebx + __F253CE]                 # 0046CA9E
    mov al, byte ptr [edx + __4FB464]                    # 0046CAA5
    pop edx                                              # 0046CAAB
    msvc_mov dl, al                                      # 0046CAAC
    bt dword ptr [__F253A4], ebx                         # 0046CAAE
    jae .L46CB12                                         # 0046CAB5
    mov al, 0xa                                          # 0046CAB7
    jmp .L46CB12                                         # 0046CAB9
.L46CABB:
    test byte ptr [edi + 1], 0x10                        # 0046CABB
    jne .L46CB12                                         # 0046CABF
    movzx ebx, byte ptr [edi + 4]                        # 0046CAC1
    imul ebx, ebx, 0x453                                 # 0046CAC5
    movzx ebx, byte ptr [ebx + _industries+16]           # 0046CACB
    movzx edx, byte ptr [ebx + __F253CE]                 # 0046CAD2
    mov dl, byte ptr [edx + __4FB464]                    # 0046CAD9
    msvc_mov dh, dl                                      # 0046CADF
    msvc_mov ax, dx                                      # 0046CAE1
    bt dword ptr [__F253A4], ebx                         # 0046CAE4
    jae .L46CB12                                         # 0046CAEB
    movzx eax, al                                        # 0046CAED
    movzx eax, byte ptr [eax + __4FDC5C]                 # 0046CAF0
    msvc_mov ah, al                                      # 0046CAF7
    jmp .L46CB12                                         # 0046CAF9
.L46CAFB:
    mov dx, 0x3c3c                                       # 0046CAFB
    mov ax, 0x3c3c                                       # 0046CAFF
    jmp .L46CB12                                         # 0046CB03
.L46CB05:
    test byte ptr [edi + 1], 0x30                        # 0046CB05
    jne .L46CB12                                         # 0046CB09
    mov dx, 0xc0c                                        # 0046CB0B
    msvc_mov ax, dx                                      # 0046CB0F
.L46CB12:
    add edi, 8                                           # 0046CB12
    test byte ptr [edi - 7], 0x80                        # 0046CB15
    je .L46CA1B                                          # 0046CB19
    mov word ptr [esi], dx                               # 0046CB1F
    mov word ptr [esi + 0x90000], ax                     # 0046CB22
    pop ecx                                              # 0046CB29
    pop eax                                              # 0046CB2A
.L46CB2B:
    add ax, word ptr [__F253B4]                          # 0046CB2B
    add cx, word ptr [__F253B6]                          # 0046CB32
    add esi, 0x301                                       # 0046CB39
    dec dword ptr [__F253B0]                             # 0046CB3F
    jne .L46C9DC                                         # 0046CB45
    inc dword ptr [__F253AC]                             # 0046CB4B
    cmp dword ptr [__F253AC], 0x180                      # 0046CB51
    jb .L46CB67                                          # 0046CB5B
    mov dword ptr [__F253AC], 0                          # 0046CB5D
.L46CB67:
    ret                                                  # 0046CB67

    .global _sub_46CB68
_sub_46CB68:
    mov edi, dword ptr [_waterObjects]                   # 0046CB68
    mov edi, dword ptr [edi + 0xa]                       # 0046CB6E
    imul edi, edi, 0x10                                  # 0046CB71
    mov edi, dword ptr [edi + __g1Data]                  # 0046CB74
    mov di, word ptr [edi]                               # 0046CB7A
    mov word ptr [__F253B8], di                          # 0046CB7D
    mov word ptr [__F253B4], bx                          # 0046CB84
    mov word ptr [__F253B6], bp                          # 0046CB8B
    mov dword ptr [__F253B0], 0x180                      # 0046CB92
.L46CB9C:
    cmp ax, 0x2fe0                                       # 0046CB9C
    jae .L46CCF4                                         # 0046CBA0
    cmp cx, 0x2fe0                                       # 0046CBA6
    jae .L46CCF4                                         # 0046CBAB
    msvc_or ax, ax                                       # 0046CBB1
    je .L46CCF4                                          # 0046CBB4
    msvc_or cx, cx                                       # 0046CBBA
    je .L46CCF4                                          # 0046CBBD
    push eax                                             # 0046CBC3
    push ecx                                             # 0046CBC4
    movzx edi, cx                                        # 0046CBC5
    shl edi, 9                                           # 0046CBC8
    msvc_or di, ax                                       # 0046CBCB
    shr edi, 3                                           # 0046CBCE
    mov edi, dword ptr [edi + __E40134]                  # 0046CBD1
    mov ch, 0xff                                         # 0046CBD7
.L46CBD9:
    mov bl, byte ptr [edi]                               # 0046CBD9
    and ebx, 0x3c                                        # 0046CBDB
    je .L46CC02                                          # 0046CBDE
    cmp bl, 0x10                                         # 0046CBE0
    je .L46CC42                                          # 0046CBE3
    cmp bl, 0x20                                         # 0046CBE5
    je .L46CC42                                          # 0046CBE8
    cmp bl, 4                                            # 0046CBEA
    je .L46CC68                                          # 0046CBED
    cmp bl, 0x1c                                         # 0046CBEF
    je .L46CCA1                                          # 0046CBF2
    cmp bl, 8                                            # 0046CBF8
    je .L46CC59                                          # 0046CBFB
    msvc_jmp .L46CCDB                                    # 0046CBFD
.L46CC02:
    mov bl, byte ptr [edi + 6]                           # 0046CC02
    and ebx, 0x1f                                        # 0046CC05
    mov ebx, dword ptr [ebx*4 + _landObjects]            # 0046CC08
    mov ebx, dword ptr [ebx + 0x16]                      # 0046CC0F
    imul ebx, ebx, 0x10                                  # 0046CC12
    mov ebx, dword ptr [ebx + __g1Data]                  # 0046CC15
    mov bx, word ptr [ebx]                               # 0046CC1B
    test byte ptr [edi + 5], 0x1f                        # 0046CC1E
    je .L46CC2B                                          # 0046CC22
    mov bx, word ptr [__F253B8]                          # 0046CC24
.L46CC2B:
    msvc_mov dl, bl                                      # 0046CC2B
    msvc_mov al, bl                                      # 0046CC2D
    msvc_or ch, ch                                       # 0046CC2F
    je .L46CCDB                                          # 0046CC31
    msvc_mov dx, bx                                      # 0046CC37
    msvc_mov ax, bx                                      # 0046CC3A
    msvc_jmp .L46CCDB                                    # 0046CC3D
.L46CC42:
    test byte ptr [edi + 1], 0x10                        # 0046CC42
    jne .L46CCDB                                         # 0046CC46
    mov dx, 0x3c3c                                       # 0046CC4C
    mov ax, 0x3c3c                                       # 0046CC50
    msvc_jmp .L46CCDB                                    # 0046CC54
.L46CC59:
    test byte ptr [edi + 1], 0x30                        # 0046CC59
    jne .L46CCDB                                         # 0046CC5D
    mov dx, 0xbaba                                       # 0046CC5F
    msvc_mov ax, dx                                      # 0046CC63
    jmp .L46CCDB                                         # 0046CC66
.L46CC68:
    test byte ptr [edi + 1], 0x30                        # 0046CC68
    jne .L46CCDB                                         # 0046CC6C
    movzx ebx, byte ptr [edi + 5]                        # 0046CC6E
    shr ebx, 4                                           # 0046CC72
    mov dl, byte ptr [ebx + __F25404]                    # 0046CC75
    msvc_mov cl, bl                                      # 0046CC7B
    msvc_mov al, dl                                      # 0046CC7D
    bsf ebx, dword ptr [__F253A4]                        # 0046CC7F
    je .L46CC99                                          # 0046CC86
    cmp cl, byte ptr [ebx + __F253DF]                    # 0046CC88
    jne .L46CC99                                         # 0046CC8E
    movzx eax, al                                        # 0046CC90
    mov al, byte ptr [eax + __4FDC5C]                    # 0046CC93
.L46CC99:
    msvc_mov dh, dl                                      # 0046CC99
    msvc_mov ah, al                                      # 0046CC9B
    msvc_xor ch, ch                                      # 0046CC9D
    jmp .L46CCDB                                         # 0046CC9F
.L46CCA1:
    test byte ptr [edi + 1], 0x30                        # 0046CCA1
    jne .L46CCDB                                         # 0046CCA5
    movzx ebx, byte ptr [edi + 5]                        # 0046CCA7
    shr ebx, 4                                           # 0046CCAB
    mov dl, byte ptr [ebx + __F2540C]                    # 0046CCAE
    msvc_mov cl, bl                                      # 0046CCB4
    msvc_mov al, dl                                      # 0046CCB6
    or cl, 0x80                                          # 0046CCB8
    bsf ebx, dword ptr [__F253A4]                        # 0046CCBB
    je .L46CCD5                                          # 0046CCC2
    cmp cl, byte ptr [ebx + __F253DF]                    # 0046CCC4
    jne .L46CCD5                                         # 0046CCCA
    movzx eax, al                                        # 0046CCCC
    mov al, byte ptr [eax + __4FDC5C]                    # 0046CCCF
.L46CCD5:
    msvc_mov dh, dl                                      # 0046CCD5
    msvc_mov ah, al                                      # 0046CCD7
    msvc_xor ch, ch                                      # 0046CCD9
.L46CCDB:
    add edi, 8                                           # 0046CCDB
    test byte ptr [edi - 7], 0x80                        # 0046CCDE
    je .L46CBD9                                          # 0046CCE2
    mov word ptr [esi], dx                               # 0046CCE8
    mov word ptr [esi + 0x90000], ax                     # 0046CCEB
    pop ecx                                              # 0046CCF2
    pop eax                                              # 0046CCF3
.L46CCF4:
    add ax, word ptr [__F253B4]                          # 0046CCF4
    add cx, word ptr [__F253B6]                          # 0046CCFB
    add esi, 0x301                                       # 0046CD02
    dec dword ptr [__F253B0]                             # 0046CD08
    jne .L46CB9C                                         # 0046CD0E
    inc dword ptr [__F253AC]                             # 0046CD14
    cmp dword ptr [__F253AC], 0x180                      # 0046CD1A
    jb .L46CD30                                          # 0046CD24
    mov dword ptr [__F253AC], 0                          # 0046CD26
.L46CD30:
    ret                                                  # 0046CD30

    .global _sub_46CD31
_sub_46CD31:
    mov edi, dword ptr [_waterObjects]                   # 0046CD31
    mov edi, dword ptr [edi + 0xa]                       # 0046CD37
    imul edi, edi, 0x10                                  # 0046CD3A
    mov edi, dword ptr [edi + __g1Data]                  # 0046CD3D
    mov di, word ptr [edi]                               # 0046CD43
    mov word ptr [__F253B8], di                          # 0046CD46
    mov word ptr [__F253B4], bx                          # 0046CD4D
    mov word ptr [__F253B6], bp                          # 0046CD54
    mov dword ptr [__F253B0], 0x180                      # 0046CD5B
.L46CD65:
    cmp ax, 0x2fe0                                       # 0046CD65
    jae .L46CE93                                         # 0046CD69
    cmp cx, 0x2fe0                                       # 0046CD6F
    jae .L46CE93                                         # 0046CD74
    msvc_or ax, ax                                       # 0046CD7A
    je .L46CE93                                          # 0046CD7D
    msvc_or cx, cx                                       # 0046CD83
    je .L46CE93                                          # 0046CD86
    push eax                                             # 0046CD8C
    push ecx                                             # 0046CD8D
    movzx edi, cx                                        # 0046CD8E
    shl edi, 9                                           # 0046CD91
    msvc_or di, ax                                       # 0046CD94
    shr edi, 3                                           # 0046CD97
    mov edi, dword ptr [edi + __E40134]                  # 0046CD9A
    mov cx, 0xffff                                       # 0046CDA0
.L46CDA4:
    mov bl, byte ptr [edi]                               # 0046CDA4
    and ebx, 0x3c                                        # 0046CDA6
    je .L46CDC9                                          # 0046CDA9
    cmp bl, 0x10                                         # 0046CDAB
    je .L46CE04                                          # 0046CDAE
    cmp bl, 0x20                                         # 0046CDB0
    je .L46CE04                                          # 0046CDB3
    cmp bl, 4                                            # 0046CDB5
    je .L46CE0E                                          # 0046CDB8
    cmp bl, 0x1c                                         # 0046CDBA
    je .L46CE0E                                          # 0046CDBD
    cmp bl, 8                                            # 0046CDBF
    je .L46CE21                                          # 0046CDC2
    msvc_jmp .L46CE7A                                    # 0046CDC4
.L46CDC9:
    mov bl, byte ptr [edi + 6]                           # 0046CDC9
    and ebx, 0x1f                                        # 0046CDCC
    mov ebx, dword ptr [ebx*4 + _landObjects]            # 0046CDCF
    mov ebx, dword ptr [ebx + 0x16]                      # 0046CDD6
    imul ebx, ebx, 0x10                                  # 0046CDD9
    mov ebx, dword ptr [ebx + __g1Data]                  # 0046CDDC
    mov bx, word ptr [ebx]                               # 0046CDE2
    test byte ptr [edi + 5], 0x1f                        # 0046CDE5
    je .L46CDF2                                          # 0046CDE9
    mov bx, word ptr [__F253B8]                          # 0046CDEB
.L46CDF2:
    msvc_or ch, ch                                       # 0046CDF2
    jne .L46CDFC                                         # 0046CDF4
    msvc_mov dl, bl                                      # 0046CDF6
    msvc_mov al, bl                                      # 0046CDF8
    jmp .L46CE7A                                         # 0046CDFA
.L46CDFC:
    msvc_mov dx, bx                                      # 0046CDFC
    msvc_mov ax, bx                                      # 0046CDFF
    jmp .L46CE7A                                         # 0046CE02
.L46CE04:
    mov dx, 0xb0b                                        # 0046CE04
    mov ax, 0xb0b                                        # 0046CE08
    jmp .L46CE7A                                         # 0046CE0C
.L46CE0E:
    test byte ptr [edi + 1], 0x30                        # 0046CE0E
    jne .L46CE7A                                         # 0046CE12
    mov bl, byte ptr [edi + 7]                           # 0046CE14
    and ebx, 0xf                                         # 0046CE17
    cmp bl, 0xf                                          # 0046CE1A
    je .L46CE04                                          # 0046CE1D
    jmp .L46CE3E                                         # 0046CE1F
.L46CE21:
    test byte ptr [edi + 1], 0x30                        # 0046CE21
    jne .L46CE7A                                         # 0046CE25
    mov bx, word ptr [edi + 6]                           # 0046CE27
    and ebx, 0x3ff                                       # 0046CE2B
    imul ebx, ebx, 0x3d2                                 # 0046CE31
    movzx ebx, byte ptr [ebx + _stations+40]             # 0046CE37
.L46CE3E:
    bt dword ptr [__F253A4], ebx                         # 0046CE3E
    jb .L46CE5D                                          # 0046CE45
    mov bl, byte ptr [ebx + __9C645C]                    # 0046CE47
    mov dl, byte ptr [ebx*8 + __1136BA5]                 # 0046CE4D
    msvc_mov dh, dl                                      # 0046CE54
    msvc_xor ch, ch                                      # 0046CE56
    msvc_mov ax, dx                                      # 0046CE58
    jmp .L46CE7A                                         # 0046CE5B
.L46CE5D:
    mov bl, byte ptr [ebx + __9C645C]                    # 0046CE5D
    mov dl, byte ptr [ebx*8 + __1136BA5]                 # 0046CE63
    msvc_mov dh, dl                                      # 0046CE6A
    msvc_xor ch, ch                                      # 0046CE6C
    movzx eax, dx                                        # 0046CE6E
    movzx eax, byte ptr [eax + __4FDC5C]                 # 0046CE71
    msvc_mov ah, al                                      # 0046CE78
.L46CE7A:
    add edi, 8                                           # 0046CE7A
    test byte ptr [edi - 7], 0x80                        # 0046CE7D
    je .L46CDA4                                          # 0046CE81
    mov word ptr [esi], dx                               # 0046CE87
    mov word ptr [esi + 0x90000], ax                     # 0046CE8A
    pop ecx                                              # 0046CE91
    pop eax                                              # 0046CE92
.L46CE93:
    add ax, word ptr [__F253B4]                          # 0046CE93
    add cx, word ptr [__F253B6]                          # 0046CE9A
    add esi, 0x301                                       # 0046CEA1
    dec dword ptr [__F253B0]                             # 0046CEA7
    jne .L46CD65                                         # 0046CEAD
    inc dword ptr [__F253AC]                             # 0046CEB3
    cmp dword ptr [__F253AC], 0x180                      # 0046CEB9
    jb .L46CECF                                          # 0046CEC3
    mov dword ptr [__F253AC], 0                          # 0046CEC5
.L46CECF:
    ret                                                  # 0046CECF

    .global _sub_46CED0
_sub_46CED0:
    pushal                                               # 0046CED0
    mov ebp, 0x7fffffff                                  # 0046CED1
    mov edi, dword ptr [_waterObjects]                   # 0046CED6
    mov edi, dword ptr [edi + 0xa]                       # 0046CEDC
    imul edi, edi, 0x10                                  # 0046CEDF
    mov edi, dword ptr [edi + __g1Data]                  # 0046CEE2
    mov ax, word ptr [edi]                               # 0046CEE8
    push eax                                             # 0046CEEB
    call _sub_46D0C3                                     # 0046CEEC
    pop eax                                              # 0046CEF1
    msvc_mov al, ah                                      # 0046CEF2
    call _sub_46D0C3                                     # 0046CEF4
    msvc_xor ebx, ebx                                    # 0046CEF9
.L46CEFB:
    mov edx, dword ptr [ebx*4 + _landObjects]            # 0046CEFB
    cmp edx, -1                                          # 0046CF02
    je .L46CF26                                          # 0046CF05
    mov edx, dword ptr [edx + 0x16]                      # 0046CF07
    imul edx, edx, 0x10                                  # 0046CF0A
    mov edx, dword ptr [edx + __g1Data]                  # 0046CF0D
    mov ax, word ptr [edx]                               # 0046CF13
    push ebx                                             # 0046CF16
    push eax                                             # 0046CF17
    call _sub_46D0C3                                     # 0046CF18
    pop eax                                              # 0046CF1D
    msvc_mov al, ah                                      # 0046CF1E
    call _sub_46D0C3                                     # 0046CF20
    pop ebx                                              # 0046CF25
.L46CF26:
    inc ebx                                              # 0046CF26
    cmp ebx, 0x20                                        # 0046CF27
    jb .L46CEFB                                          # 0046CF2A
    mov al, 0x3c                                         # 0046CF2C
    call _sub_46D0C3                                     # 0046CF2E
    mov al, 0xba                                         # 0046CF33
    call _sub_46D0C3                                     # 0046CF35
    mov al, 0xd3                                         # 0046CF3A
    call _sub_46D0C3                                     # 0046CF3C
    mov al, 0x8b                                         # 0046CF41
    call _sub_46D0C3                                     # 0046CF43
    mov al, 0xa                                          # 0046CF48
    call _sub_46D0C3                                     # 0046CF4A
    mov al, 0x15                                         # 0046CF4F
    call _sub_46D0C3                                     # 0046CF51
    msvc_xor edi, edi                                    # 0046CF56
    mov al, byte ptr [_scenarioChunk3+36]                # 0046CF58
    xchg byte ptr [__9C68EB], al                         # 0046CF5D
    push eax                                             # 0046CF63
    push edi                                             # 0046CF64
    mov_offset edi, __112CC04                            # 0046CF65
    call _sub_4A6841                                     # 0046CF6A
    mov_offset edi, __112CC04                            # 0046CF6F
.L46CF74:
    cmp byte ptr [edi], 0xff                             # 0046CF74
    je .L46CF7C                                          # 0046CF77
    inc edi                                              # 0046CF79
    jmp .L46CF74                                         # 0046CF7A
.L46CF7C:
    call _sub_478265                                     # 0046CF7C
    pop edi                                              # 0046CF81
    pop eax                                              # 0046CF82
    mov byte ptr [__9C68EB], al                          # 0046CF83
    mov_offset esi, __112CC04                            # 0046CF88
.L46CF8D:
    movzx ebx, byte ptr [esi]                            # 0046CF8D
    cmp bl, 0xff                                         # 0046CF90
    je .L46CFCB                                          # 0046CF93
    mov byte ptr [edi + __F253DF], bl                    # 0046CF95
    bsf eax, ebp                                         # 0046CF9B
    jne .L46CFA2                                         # 0046CF9E
    msvc_xor eax, eax                                    # 0046CFA0
.L46CFA2:
    btr ebp, eax                                         # 0046CFA2
    movzx eax, byte ptr [eax + __4FB464]                 # 0046CFA5
    mov byte ptr [edi + __F253F2], al                    # 0046CFAC
    msvc_or bl, bl                                       # 0046CFB2
    js .L46CFBE                                          # 0046CFB4
    mov byte ptr [ebx + __F25404], al                    # 0046CFB6
    jmp .L46CFC7                                         # 0046CFBC
.L46CFBE:
    and bl, 0x7f                                         # 0046CFBE
    mov byte ptr [ebx + __F2540C], al                    # 0046CFC1
.L46CFC7:
    inc edi                                              # 0046CFC7
    inc esi                                              # 0046CFC8
    jmp .L46CF8D                                         # 0046CFC9
.L46CFCB:
    mov byte ptr [edi + __F253DF], 0xfe                  # 0046CFCB
    mov byte ptr [edi + __F253F2], 0xd3                  # 0046CFD2
    mov byte ptr [edi + __F253E0], 0xfd                  # 0046CFD9
    mov byte ptr [edi + __F253F3], 0x8b                  # 0046CFE0
    mov byte ptr [edi + __F253E1], 0xff                  # 0046CFE7
    popal                                                # 0046CFEE
    ret                                                  # 0046CFEF

    .global _sub_46CFF0
_sub_46CFF0:
    pushal                                               # 0046CFF0
    mov ebp, 0x7fffffff                                  # 0046CFF1
    mov edi, dword ptr [_waterObjects]                   # 0046CFF6
    mov edi, dword ptr [edi + 0xa]                       # 0046CFFC
    imul edi, edi, 0x10                                  # 0046CFFF
    mov edi, dword ptr [edi + __g1Data]                  # 0046D002
    mov ax, word ptr [edi]                               # 0046D008
    push eax                                             # 0046D00B
    call _sub_46D0C3                                     # 0046D00C
    pop eax                                              # 0046D011
    msvc_mov al, ah                                      # 0046D012
    call _sub_46D0C3                                     # 0046D014
    msvc_xor ebx, ebx                                    # 0046D019
.L46D01B:
    mov edx, dword ptr [ebx*4 + _landObjects]            # 0046D01B
    cmp edx, -1                                          # 0046D022
    je .L46D046                                          # 0046D025
    mov edx, dword ptr [edx + 0x16]                      # 0046D027
    imul edx, edx, 0x10                                  # 0046D02A
    mov edx, dword ptr [edx + __g1Data]                  # 0046D02D
    mov ax, word ptr [edx]                               # 0046D033
    push ebx                                             # 0046D036
    push eax                                             # 0046D037
    call _sub_46D0C3                                     # 0046D038
    pop eax                                              # 0046D03D
    msvc_mov al, ah                                      # 0046D03E
    call _sub_46D0C3                                     # 0046D040
    pop ebx                                              # 0046D045
.L46D046:
    inc ebx                                              # 0046D046
    cmp ebx, 0x20                                        # 0046D047
    jb .L46D01B                                          # 0046D04A
    mov al, 0x3c                                         # 0046D04C
    call _sub_46D0C3                                     # 0046D04E
    mov al, 0xc                                          # 0046D053
    call _sub_46D0C3                                     # 0046D055
    mov al, 0xa                                          # 0046D05A
    call _sub_46D0C3                                     # 0046D05C
    msvc_xor ebx, ebx                                    # 0046D061
.L46D063:
    mov byte ptr [ebx + __F253CE], 0xff                  # 0046D063
    inc ebx                                              # 0046D06A
    cmp ebx, 0x10                                        # 0046D06B
    jb .L46D063                                          # 0046D06E
    msvc_xor ebx, ebx                                    # 0046D070
.L46D072:
    mov edi, dword ptr [ebx*4 + _industryObjects]        # 0046D072
    cmp edi, -1                                          # 0046D079
    je .L46D090                                          # 0046D07C
    movzx edx, byte ptr [edi + 0xe3]                     # 0046D07E
    btr ebp, edx                                         # 0046D085
    jae .L46D090                                         # 0046D088
    mov byte ptr [ebx + __F253CE], dl                    # 0046D08A
.L46D090:
    inc ebx                                              # 0046D090
    cmp ebx, 0x10                                        # 0046D091
    jb .L46D072                                          # 0046D094
    msvc_xor ebx, ebx                                    # 0046D096
.L46D098:
    cmp dword ptr [ebx*4 + _industryObjects], -1         # 0046D098
    je .L46D0BB                                          # 0046D0A0
    cmp byte ptr [ebx + __F253CE], 0xff                  # 0046D0A2
    jne .L46D0BB                                         # 0046D0A9
    bsf edx, ebp                                         # 0046D0AB
    jne .L46D0B2                                         # 0046D0AE
    msvc_xor edx, edx                                    # 0046D0B0
.L46D0B2:
    btr ebp, edx                                         # 0046D0B2
    mov byte ptr [ebx + __F253CE], dl                    # 0046D0B5
.L46D0BB:
    inc ebx                                              # 0046D0BB
    cmp ebx, 0x10                                        # 0046D0BC
    jb .L46D098                                          # 0046D0BF
    popal                                                # 0046D0C1
    ret                                                  # 0046D0C2

    .global _sub_46D0C3
_sub_46D0C3:
    msvc_xor ebx, ebx                                    # 0046D0C3
.L46D0C5:
    mov dl, byte ptr [ebx + __4FB464]                    # 0046D0C5
    msvc_sub dl, al                                      # 0046D0CB
    jae .L46D0D1                                         # 0046D0CD
    neg dl                                               # 0046D0CF
.L46D0D1:
    cmp dl, 2                                            # 0046D0D1
    ja .L46D0D9                                          # 0046D0D4
    btr ebp, ebx                                         # 0046D0D6
.L46D0D9:
    inc ebx                                              # 0046D0D9
    cmp ebx, 0x1f                                        # 0046D0DA
    jb .L46D0C5                                          # 0046D0DD
    ret                                                  # 0046D0DF

    .global _sub_46D0E0
_sub_46D0E0:
    msvc_xor ebx, ebx                                    # 0046D0E0
    cmp word ptr [esi + 0x870], 0                        # 0046D0E2
    jne .L46D0FA                                         # 0046D0EA
    mov bx, word ptr [esi + 0x872]                       # 0046D0EC
    shr bx, 4                                            # 0046D0F3
    and ebx, 0                                           # 0046D0F7
.L46D0FA:
    mov ebp, dword ptr [_interfaceSkinObjects]           # 0046D0FA
    add ebx, dword ptr [ebp + 2]                         # 0046D100
    add ebx, 0x1d2                                       # 0046D103
    add ebx, dword ptr [__E3F0B8]                        # 0046D109
    mov eax, 4                                           # 0046D10F
    call _sub_4CF194                                     # 0046D114
    test dword ptr [esi + 0x14], 0x10                    # 0046D119
    jne .L46D177                                         # 0046D120
    msvc_xor ebx, ebx                                    # 0046D122
    cmp word ptr [esi + 0x870], 1                        # 0046D124
    jne .L46D13B                                         # 0046D12C
    mov bx, word ptr [esi + 0x872]                       # 0046D12E
    shr bx, 1                                            # 0046D135
    and ebx, 7                                           # 0046D138
.L46D13B:
    add ebx, 0x200001a2                                  # 0046D13B
    mov ebp, dword ptr [_interfaceSkinObjects]           # 0046D141
    add ebx, dword ptr [ebp + 2]                         # 0046D147
    mov ebp, 1                                           # 0046D14A
    test word ptr [__508F14], 2                          # 0046D14F
    jne .L46D168                                         # 0046D158
    movzx ebp, byte ptr [_scenarioChunk3+36]             # 0046D15A
    movzx ebp, byte ptr [ebp + __9C645C]                 # 0046D161
.L46D168:
    shl ebp, 0x13                                        # 0046D168
    msvc_or ebx, ebp                                     # 0046D16B
    mov eax, 5                                           # 0046D16D
    call _sub_4CF194                                     # 0046D172
.L46D177:
    msvc_xor ebx, ebx                                    # 0046D177
    cmp word ptr [esi + 0x870], 2                        # 0046D179
    jne .L46D191                                         # 0046D181
    mov bx, word ptr [esi + 0x872]                       # 0046D183
    shr bx, 4                                            # 0046D18A
    and ebx, 0                                           # 0046D18E
.L46D191:
    add ebx, 0xbf                                        # 0046D191
    mov ebp, dword ptr [_interfaceSkinObjects]           # 0046D197
    add ebx, dword ptr [ebp + 2]                         # 0046D19D
    mov eax, 6                                           # 0046D1A0
    call _sub_4CF194                                     # 0046D1A5
    test dword ptr [esi + 0x14], 0x80                    # 0046D1AA
    jne .L46D1E6                                         # 0046D1B1
    msvc_xor ebx, ebx                                    # 0046D1B3
    cmp word ptr [esi + 0x870], 3                        # 0046D1B5
    jne .L46D1CD                                         # 0046D1BD
    mov bx, word ptr [esi + 0x872]                       # 0046D1BF
    shr bx, 4                                            # 0046D1C6
    and ebx, 3                                           # 0046D1CA
.L46D1CD:
    add ebx, 0xc0                                        # 0046D1CD
    mov ebp, dword ptr [_interfaceSkinObjects]           # 0046D1D3
    add ebx, dword ptr [ebp + 2]                         # 0046D1D9
    mov eax, 7                                           # 0046D1DC
    call _sub_4CF194                                     # 0046D1E1
.L46D1E6:
    test dword ptr [esi + 0x14], 0x100                   # 0046D1E6
    jne .L46D222                                         # 0046D1ED
    msvc_xor ebx, ebx                                    # 0046D1EF
    cmp word ptr [esi + 0x870], 4                        # 0046D1F1
    jne .L46D209                                         # 0046D1F9
    mov bx, word ptr [esi + 0x872]                       # 0046D1FB
    shr bx, 4                                            # 0046D202
    and ebx, 0                                           # 0046D206
.L46D209:
    add ebx, 0xae                                        # 0046D209
    mov ebp, dword ptr [_interfaceSkinObjects]           # 0046D20F
    add ebx, dword ptr [ebp + 2]                         # 0046D215
    mov eax, 8                                           # 0046D218
    call _sub_4CF194                                     # 0046D21D
.L46D222:
    ret                                                  # 0046D222

    .global _sub_46D223
_sub_46D223:
    mov edi, dword ptr [esi + 0x2c]                      # 0046D223
    mov eax, dword ptr [esi + 0x14]                      # 0046D226
    add edi, 0x40                                        # 0046D229
    mov bx, word ptr [edi + 2]                           # 0046D22C
    mov cx, word ptr [edi + 4]                           # 0046D230
    msvc_sub cx, bx                                      # 0046D234
    shr eax, 4                                           # 0046D237
    mov dx, 5                                            # 0046D23A
.L46D23E:
    mov byte ptr [edi], 0                                # 0046D23E
    shr eax, 1                                           # 0046D241
    jb .L46D255                                          # 0046D243
    mov byte ptr [edi], 8                                # 0046D245
    mov word ptr [edi + 2], bx                           # 0046D248
    msvc_add bx, cx                                      # 0046D24C
    mov word ptr [edi + 4], bx                           # 0046D24F
    inc bx                                               # 0046D253
.L46D255:
    add edi, 0x10                                        # 0046D255
    dec dx                                               # 0046D258
    jne .L46D23E                                         # 0046D25A
    ret                                                  # 0046D25C

    .global _sub_46D25D
_sub_46D25D:
    msvc_xor eax, eax                                    # 0046D25D
    test word ptr [__508F14], 2                          # 0046D25F
    je .L46D26F                                          # 0046D268
    or eax, 0x1a0                                        # 0046D26A
.L46D26F:
    mov dword ptr [esi + 0x14], eax                      # 0046D26F
    ret                                                  # 0046D272

    .global _sub_46D273
_sub_46D273:
    msvc_xor ebx, ebx                                    # 0046D273
.L46D275:
    push ebx                                             # 0046D275
    push ecx                                             # 0046D276
    push edx                                             # 0046D277
    push ebp                                             # 0046D278
    push esi                                             # 0046D279
    movzx ebp, byte ptr [ebx + __4FDD5C]                 # 0046D27A
    bt dword ptr [esi + 0x854], ebx                      # 0046D281
    jae .L46D295                                         # 0046D288
    test word ptr [__F2541D], 4                          # 0046D28A
    jne .L46D2AF                                         # 0046D293
.L46D295:
    msvc_mov ax, cx                                      # 0046D295
    add dx, 3                                            # 0046D298
    msvc_mov cx, dx                                      # 0046D29C
    msvc_mov bx, ax                                      # 0046D29F
    add bx, 4                                            # 0046D2A2
    add dx, 4                                            # 0046D2A6
    call _sub_4474BA                                     # 0046D2AA
.L46D2AF:
    pop esi                                              # 0046D2AF
    pop ebp                                              # 0046D2B0
    pop edx                                              # 0046D2B1
    pop ecx                                              # 0046D2B2
    pop ebx                                              # 0046D2B3
    push ebx                                             # 0046D2B4
    push ecx                                             # 0046D2B5
    push edx                                             # 0046D2B6
    push ebp                                             # 0046D2B7
    push esi                                             # 0046D2B8
    msvc_mov ax, bx                                      # 0046D2B9
    add ax, 0x70a                                        # 0046D2BC
    mov word ptr [__112C826], ax                         # 0046D2C0
    add cx, 6                                            # 0046D2C6
    mov ax, 0x700                                        # 0046D2CA
    bt dword ptr [esi + 0x854], ebx                      # 0046D2CE
    adc ax, 0                                            # 0046D2D5
    msvc_mov bx, ax                                      # 0046D2D9
    msvc_xor al, al                                      # 0046D2DC
    mov bp, 0x5e                                         # 0046D2DE
    mov_offset esi, __112C826                            # 0046D2E2
    call _sub_494BBF                                     # 0046D2E7
    pop esi                                              # 0046D2EC
    pop ebp                                              # 0046D2ED
    pop edx                                              # 0046D2EE
    pop ecx                                              # 0046D2EF
    pop ebx                                              # 0046D2F0
    add dx, 0xa                                          # 0046D2F1
    inc ebx                                              # 0046D2F5
    cmp ebx, 6                                           # 0046D2F6
    jb .L46D275                                          # 0046D2F9
    ret                                                  # 0046D2FF

    .global _sub_46D300
_sub_46D300:
    push esi                                             # 0046D300
    bt dword ptr [__523368], 5                           # 0046D301
    jb .L46D354                                          # 0046D309
    push ecx                                             # 0046D30B
    push edx                                             # 0046D30C
    mov eax, dword ptr [__523338]                        # 0046D30D
    mov ebx, dword ptr [__52333C]                        # 0046D312
    call _sub_4C9A95                                     # 0046D318
    pop edx                                              # 0046D31D
    pop ecx                                              # 0046D31E
    msvc_or esi, esi                                     # 0046D31F
    je .L46D354                                          # 0046D321
    cmp esi, dword ptr [esp]                             # 0046D323
    jne .L46D354                                         # 0046D326
    msvc_sub ax, cx                                      # 0046D328
    cmp ax, 0x64                                         # 0046D32B
    ja .L46D354                                          # 0046D32F
    msvc_sub bx, dx                                      # 0046D331
    cmp bx, 0x3c                                         # 0046D334
    jae .L46D354                                         # 0046D338
    msvc_mov dx, bx                                      # 0046D33A
    msvc_xor ebx, ebx                                    # 0046D33D
.L46D33F:
    sub dx, 0xa                                          # 0046D33F
    jb .L46D34D                                          # 0046D343
    inc ebx                                              # 0046D345
    cmp ebx, 6                                           # 0046D346
    jb .L46D33F                                          # 0046D349
    jmp .L46D354                                         # 0046D34B
.L46D34D:
    msvc_xor eax, eax                                    # 0046D34D
    bts eax, ebx                                         # 0046D34F
    jmp .L46D356                                         # 0046D352
.L46D354:
    msvc_xor eax, eax                                    # 0046D354
.L46D356:
    pop esi                                              # 0046D356
    cmp eax, dword ptr [esi + 0x854]                     # 0046D357
    je .L46D36A                                          # 0046D35D
    mov dword ptr [esi + 0x854], eax                     # 0046D35F
    call _sub_4CA4BD                                     # 0046D365
.L46D36A:
    cmp dword ptr [esi + 0x854], 0                       # 0046D36A
    je .L46D378                                          # 0046D371
    call _sub_4CA4BD                                     # 0046D373
.L46D378:
    ret                                                  # 0046D378

    .global _sub_46D379
_sub_46D379:
    msvc_xor ebx, ebx                                    # 0046D379
.L46D37B:
    push ebx                                             # 0046D37B
    push ecx                                             # 0046D37C
    push edx                                             # 0046D37D
    push ebp                                             # 0046D37E
    push esi                                             # 0046D37F
    movzx ebp, byte ptr [ebx + __4FDD62]                 # 0046D380
    bt dword ptr [esi + 0x854], ebx                      # 0046D387
    jae .L46D39B                                         # 0046D38E
    test word ptr [__F2541D], 4                          # 0046D390
    jne .L46D3B5                                         # 0046D399
.L46D39B:
    msvc_mov ax, cx                                      # 0046D39B
    add dx, 3                                            # 0046D39E
    msvc_mov cx, dx                                      # 0046D3A2
    msvc_mov bx, ax                                      # 0046D3A5
    add bx, 4                                            # 0046D3A8
    add dx, 4                                            # 0046D3AC
    call _sub_4474BA                                     # 0046D3B0
.L46D3B5:
    pop esi                                              # 0046D3B5
    pop ebp                                              # 0046D3B6
    pop edx                                              # 0046D3B7
    pop ecx                                              # 0046D3B8
    pop ebx                                              # 0046D3B9
    push ebx                                             # 0046D3BA
    push ecx                                             # 0046D3BB
    push edx                                             # 0046D3BC
    push ebp                                             # 0046D3BD
    push esi                                             # 0046D3BE
    msvc_mov ax, bx                                      # 0046D3BF
    add ax, 0x5ee                                        # 0046D3C2
    mov word ptr [__112C826], ax                         # 0046D3C6
    add cx, 6                                            # 0046D3CC
    mov ax, 0x700                                        # 0046D3D0
    bt dword ptr [esi + 0x854], ebx                      # 0046D3D4
    adc ax, 0                                            # 0046D3DB
    msvc_mov bx, ax                                      # 0046D3DF
    msvc_xor al, al                                      # 0046D3E2
    mov bp, 0x5e                                         # 0046D3E4
    mov_offset esi, __112C826                            # 0046D3E8
    call _sub_494BBF                                     # 0046D3ED
    pop esi                                              # 0046D3F2
    pop ebp                                              # 0046D3F3
    pop edx                                              # 0046D3F4
    pop ecx                                              # 0046D3F5
    pop ebx                                              # 0046D3F6
    add dx, 0xa                                          # 0046D3F7
    inc ebx                                              # 0046D3FB
    cmp ebx, 6                                           # 0046D3FC
    jb .L46D37B                                          # 0046D3FF
    ret                                                  # 0046D405

    .global _sub_46D406
_sub_46D406:
    push esi                                             # 0046D406
    bt dword ptr [__523368], 5                           # 0046D407
    jb .L46D45A                                          # 0046D40F
    push ecx                                             # 0046D411
    push edx                                             # 0046D412
    mov eax, dword ptr [__523338]                        # 0046D413
    mov ebx, dword ptr [__52333C]                        # 0046D418
    call _sub_4C9A95                                     # 0046D41E
    pop edx                                              # 0046D423
    pop ecx                                              # 0046D424
    msvc_or esi, esi                                     # 0046D425
    je .L46D45A                                          # 0046D427
    cmp esi, dword ptr [esp]                             # 0046D429
    jne .L46D45A                                         # 0046D42C
    msvc_sub ax, cx                                      # 0046D42E
    cmp ax, 0x64                                         # 0046D431
    ja .L46D45A                                          # 0046D435
    msvc_sub bx, dx                                      # 0046D437
    cmp bx, 0x3c                                         # 0046D43A
    jae .L46D45A                                         # 0046D43E
    msvc_mov dx, bx                                      # 0046D440
    msvc_xor ebx, ebx                                    # 0046D443
.L46D445:
    sub dx, 0xa                                          # 0046D445
    jb .L46D453                                          # 0046D449
    inc ebx                                              # 0046D44B
    cmp ebx, 6                                           # 0046D44C
    jb .L46D445                                          # 0046D44F
    jmp .L46D45A                                         # 0046D451
.L46D453:
    msvc_xor eax, eax                                    # 0046D453
    bts eax, ebx                                         # 0046D455
    jmp .L46D45C                                         # 0046D458
.L46D45A:
    msvc_xor eax, eax                                    # 0046D45A
.L46D45C:
    pop esi                                              # 0046D45C
    cmp eax, dword ptr [esi + 0x854]                     # 0046D45D
    je .L46D470                                          # 0046D463
    mov dword ptr [esi + 0x854], eax                     # 0046D465
    call _sub_4CA4BD                                     # 0046D46B
.L46D470:
    cmp dword ptr [esi + 0x854], 0                       # 0046D470
    je .L46D47E                                          # 0046D477
    call _sub_4CA4BD                                     # 0046D479
.L46D47E:
    ret                                                  # 0046D47E

    .global _sub_46D47F
_sub_46D47F:
    msvc_xor ebx, ebx                                    # 0046D47F
.L46D481:
    mov ebp, dword ptr [ebx*4 + _industryObjects]        # 0046D481
    cmp ebp, -1                                          # 0046D488
    je .L46D515                                          # 0046D48B
    push ebx                                             # 0046D491
    push ecx                                             # 0046D492
    push edx                                             # 0046D493
    push ebp                                             # 0046D494
    push esi                                             # 0046D495
    movzx ebp, byte ptr [ebx + __F253CE]                 # 0046D496
    movzx ebp, byte ptr [ebp + __4FB464]                 # 0046D49D
    bt dword ptr [esi + 0x854], ebx                      # 0046D4A4
    jae .L46D4B8                                         # 0046D4AB
    test word ptr [__F2541D], 4                          # 0046D4AD
    jne .L46D4D2                                         # 0046D4B6
.L46D4B8:
    msvc_mov ax, cx                                      # 0046D4B8
    add dx, 3                                            # 0046D4BB
    msvc_mov cx, dx                                      # 0046D4BF
    msvc_mov bx, ax                                      # 0046D4C2
    add bx, 4                                            # 0046D4C5
    add dx, 4                                            # 0046D4C9
    call _sub_4474BA                                     # 0046D4CD
.L46D4D2:
    pop esi                                              # 0046D4D2
    pop ebp                                              # 0046D4D3
    pop edx                                              # 0046D4D4
    pop ecx                                              # 0046D4D5
    pop ebx                                              # 0046D4D6
    push ebx                                             # 0046D4D7
    push ecx                                             # 0046D4D8
    push edx                                             # 0046D4D9
    push ebp                                             # 0046D4DA
    push esi                                             # 0046D4DB
    mov ax, word ptr [ebp]                               # 0046D4DC
    mov word ptr [__112C826], ax                         # 0046D4E0
    add cx, 6                                            # 0046D4E6
    mov ax, 0x700                                        # 0046D4EA
    bt dword ptr [esi + 0x854], ebx                      # 0046D4EE
    adc ax, 0                                            # 0046D4F5
    msvc_mov bx, ax                                      # 0046D4F9
    msvc_xor al, al                                      # 0046D4FC
    mov bp, 0x5e                                         # 0046D4FE
    mov_offset esi, __112C826                            # 0046D502
    call _sub_494BBF                                     # 0046D507
    pop esi                                              # 0046D50C
    pop ebp                                              # 0046D50D
    pop edx                                              # 0046D50E
    pop ecx                                              # 0046D50F
    pop ebx                                              # 0046D510
    add dx, 0xa                                          # 0046D511
.L46D515:
    inc ebx                                              # 0046D515
    cmp ebx, 0x10                                        # 0046D516
    jb .L46D481                                          # 0046D519
    ret                                                  # 0046D51F

    .global _sub_46D520
_sub_46D520:
    push esi                                             # 0046D520
    bt dword ptr [__523368], 5                           # 0046D521
    jb .L46D57F                                          # 0046D529
    push ecx                                             # 0046D52B
    push edx                                             # 0046D52C
    mov eax, dword ptr [__523338]                        # 0046D52D
    mov ebx, dword ptr [__52333C]                        # 0046D532
    call _sub_4C9A95                                     # 0046D538
    pop edx                                              # 0046D53D
    pop ecx                                              # 0046D53E
    msvc_or esi, esi                                     # 0046D53F
    je .L46D57F                                          # 0046D541
    cmp esi, dword ptr [esp]                             # 0046D543
    jne .L46D57F                                         # 0046D546
    msvc_sub ax, cx                                      # 0046D548
    cmp ax, 0x64                                         # 0046D54B
    ja .L46D57F                                          # 0046D54F
    msvc_sub bx, dx                                      # 0046D551
    cmp bx, 0xa0                                         # 0046D554
    jae .L46D57F                                         # 0046D559
    msvc_mov dx, bx                                      # 0046D55B
    msvc_xor ebx, ebx                                    # 0046D55E
.L46D560:
    cmp dword ptr [ebx*4 + _industryObjects], -1         # 0046D560
    je .L46D570                                          # 0046D568
    sub dx, 0xa                                          # 0046D56A
    jb .L46D578                                          # 0046D56E
.L46D570:
    inc ebx                                              # 0046D570
    cmp ebx, 0x10                                        # 0046D571
    jb .L46D560                                          # 0046D574
    jmp .L46D57F                                         # 0046D576
.L46D578:
    msvc_xor eax, eax                                    # 0046D578
    bts eax, ebx                                         # 0046D57A
    jmp .L46D581                                         # 0046D57D
.L46D57F:
    msvc_xor eax, eax                                    # 0046D57F
.L46D581:
    pop esi                                              # 0046D581
    cmp eax, dword ptr [esi + 0x854]                     # 0046D582
    je .L46D595                                          # 0046D588
    mov dword ptr [esi + 0x854], eax                     # 0046D58A
    call _sub_4CA4BD                                     # 0046D590
.L46D595:
    cmp dword ptr [esi + 0x854], 0                       # 0046D595
    je .L46D5A3                                          # 0046D59C
    call _sub_4CA4BD                                     # 0046D59E
.L46D5A3:
    ret                                                  # 0046D5A3

    .global _sub_46D5A4
_sub_46D5A4:
    msvc_xor ebp, ebp                                    # 0046D5A4
.L46D5A6:
    movzx ebx, byte ptr [ebp + __F253DF]                 # 0046D5A6
    cmp bl, 0xff                                         # 0046D5AD
    je .L46D669                                          # 0046D5B0
    push ebx                                             # 0046D5B6
    push ecx                                             # 0046D5B7
    push edx                                             # 0046D5B8
    push ebp                                             # 0046D5B9
    push esi                                             # 0046D5BA
    msvc_mov eax, ebp                                    # 0046D5BB
    movzx ebp, byte ptr [ebp + __F253F2]                 # 0046D5BD
    bt dword ptr [esi + 0x854], eax                      # 0046D5C4
    jae .L46D5D8                                         # 0046D5CB
    test word ptr [__F2541D], 4                          # 0046D5CD
    jne .L46D5F2                                         # 0046D5D6
.L46D5D8:
    msvc_mov ax, cx                                      # 0046D5D8
    add dx, 3                                            # 0046D5DB
    msvc_mov cx, dx                                      # 0046D5DF
    msvc_mov bx, ax                                      # 0046D5E2
    add bx, 4                                            # 0046D5E5
    add dx, 4                                            # 0046D5E9
    call _sub_4474BA                                     # 0046D5ED
.L46D5F2:
    pop esi                                              # 0046D5F2
    pop ebp                                              # 0046D5F3
    pop edx                                              # 0046D5F4
    pop ecx                                              # 0046D5F5
    pop ebx                                              # 0046D5F6
    push ebx                                             # 0046D5F7
    push ecx                                             # 0046D5F8
    push edx                                             # 0046D5F9
    push ebp                                             # 0046D5FA
    push esi                                             # 0046D5FB
    mov ax, 0x710                                        # 0046D5FC
    cmp bl, 0xfe                                         # 0046D600
    je .L46D62E                                          # 0046D603
    mov ax, 0x711                                        # 0046D605
    cmp bl, 0xfd                                         # 0046D609
    je .L46D62E                                          # 0046D60C
    msvc_or bl, bl                                       # 0046D60E
    js .L46D61E                                          # 0046D610
    mov ebx, dword ptr [ebx*4 + _trackObjects]           # 0046D612
    mov ax, word ptr [ebx]                               # 0046D619
    jmp .L46D62E                                         # 0046D61C
.L46D61E:
    and ebx, 0xffffff7f                                  # 0046D61E
    mov ebx, dword ptr [ebx*4 + _roadObjects]            # 0046D624
    mov ax, word ptr [ebx]                               # 0046D62B
.L46D62E:
    mov word ptr [__112C826], ax                         # 0046D62E
    add cx, 6                                            # 0046D634
    mov ax, 0x700                                        # 0046D638
    bt dword ptr [esi + 0x854], ebp                      # 0046D63C
    adc ax, 0                                            # 0046D643
    msvc_mov bx, ax                                      # 0046D647
    msvc_xor al, al                                      # 0046D64A
    mov bp, 0x5e                                         # 0046D64C
    mov_offset esi, __112C826                            # 0046D650
    call _sub_494BBF                                     # 0046D655
    pop esi                                              # 0046D65A
    pop ebp                                              # 0046D65B
    pop edx                                              # 0046D65C
    pop ecx                                              # 0046D65D
    pop ebx                                              # 0046D65E
    add dx, 0xa                                          # 0046D65F
    inc ebp                                              # 0046D663
    msvc_jmp .L46D5A6                                    # 0046D664
.L46D669:
    ret                                                  # 0046D669

    .global _sub_46D66A
_sub_46D66A:
    push esi                                             # 0046D66A
    bt dword ptr [__523368], 5                           # 0046D66B
    jb .L46D6BC                                          # 0046D673
    push ecx                                             # 0046D675
    push edx                                             # 0046D676
    mov eax, dword ptr [__523338]                        # 0046D677
    mov ebx, dword ptr [__52333C]                        # 0046D67C
    call _sub_4C9A95                                     # 0046D682
    pop edx                                              # 0046D687
    pop ecx                                              # 0046D688
    msvc_or esi, esi                                     # 0046D689
    je .L46D6BC                                          # 0046D68B
    cmp esi, dword ptr [esp]                             # 0046D68D
    jne .L46D6BC                                         # 0046D690
    msvc_sub ax, cx                                      # 0046D692
    cmp ax, 0x64                                         # 0046D695
    ja .L46D6BC                                          # 0046D699
    msvc_sub bx, dx                                      # 0046D69B
    msvc_mov dx, bx                                      # 0046D69E
    msvc_xor ebx, ebx                                    # 0046D6A1
.L46D6A3:
    cmp byte ptr [ebx + __F253DF], 0xff                  # 0046D6A3
    je .L46D6BC                                          # 0046D6AA
    sub dx, 0xa                                          # 0046D6AC
    jb .L46D6B5                                          # 0046D6B0
    inc ebx                                              # 0046D6B2
    jmp .L46D6A3                                         # 0046D6B3
.L46D6B5:
    msvc_xor eax, eax                                    # 0046D6B5
    bts eax, ebx                                         # 0046D6B7
    jmp .L46D6BE                                         # 0046D6BA
.L46D6BC:
    msvc_xor eax, eax                                    # 0046D6BC
.L46D6BE:
    pop esi                                              # 0046D6BE
    cmp eax, dword ptr [esi + 0x854]                     # 0046D6BF
    je .L46D6D2                                          # 0046D6C5
    mov dword ptr [esi + 0x854], eax                     # 0046D6C7
    call _sub_4CA4BD                                     # 0046D6CD
.L46D6D2:
    cmp dword ptr [esi + 0x854], 0                       # 0046D6D2
    je .L46D6E0                                          # 0046D6D9
    call _sub_4CA4BD                                     # 0046D6DB
.L46D6E0:
    ret                                                  # 0046D6E0

    .global _sub_46D6E1
_sub_46D6E1:
    mov_offset ebp, _companies                           # 0046D6E1
    msvc_xor ebx, ebx                                    # 0046D6E6
.L46D6E8:
    cmp word ptr [ebp], 0                                # 0046D6E8
    je .L46D778                                          # 0046D6ED
    push ebx                                             # 0046D6F3
    push ecx                                             # 0046D6F4
    push edx                                             # 0046D6F5
    push ebp                                             # 0046D6F6
    push esi                                             # 0046D6F7
    movzx ebp, byte ptr [ebx + __9C645C]                 # 0046D6F8
    movzx ebp, byte ptr [ebp*8 + __1136BA6]              # 0046D6FF
    bt dword ptr [esi + 0x854], ebx                      # 0046D707
    jae .L46D71B                                         # 0046D70E
    test word ptr [__F2541D], 4                          # 0046D710
    jne .L46D735                                         # 0046D719
.L46D71B:
    msvc_mov ax, cx                                      # 0046D71B
    add dx, 3                                            # 0046D71E
    msvc_mov cx, dx                                      # 0046D722
    msvc_mov bx, ax                                      # 0046D725
    add bx, 4                                            # 0046D728
    add dx, 4                                            # 0046D72C
    call _sub_4474BA                                     # 0046D730
.L46D735:
    pop esi                                              # 0046D735
    pop ebp                                              # 0046D736
    pop edx                                              # 0046D737
    pop ecx                                              # 0046D738
    pop ebx                                              # 0046D739
    push ebx                                             # 0046D73A
    push ecx                                             # 0046D73B
    push edx                                             # 0046D73C
    push ebp                                             # 0046D73D
    push esi                                             # 0046D73E
    mov ax, word ptr [ebp]                               # 0046D73F
    mov word ptr [__112C826], ax                         # 0046D743
    add cx, 6                                            # 0046D749
    mov ax, 0x700                                        # 0046D74D
    bt dword ptr [esi + 0x854], ebx                      # 0046D751
    adc ax, 0                                            # 0046D758
    msvc_mov bx, ax                                      # 0046D75C
    msvc_xor al, al                                      # 0046D75F
    mov bp, 0x5e                                         # 0046D761
    mov_offset esi, __112C826                            # 0046D765
    call _sub_494BBF                                     # 0046D76A
    pop esi                                              # 0046D76F
    pop ebp                                              # 0046D770
    pop edx                                              # 0046D771
    pop ecx                                              # 0046D772
    pop ebx                                              # 0046D773
    add dx, 0xa                                          # 0046D774
.L46D778:
    inc ebx                                              # 0046D778
    add ebp, 0x8fa8                                      # 0046D779
    cmp ebx, 0xf                                         # 0046D77F
    jb .L46D6E8                                          # 0046D782
    ret                                                  # 0046D788

    .global _sub_46D789
_sub_46D789:
    push esi                                             # 0046D789
    bt dword ptr [__523368], 5                           # 0046D78A
    jb .L46D7F0                                          # 0046D792
    push ecx                                             # 0046D794
    push edx                                             # 0046D795
    mov eax, dword ptr [__523338]                        # 0046D796
    mov ebx, dword ptr [__52333C]                        # 0046D79B
    call _sub_4C9A95                                     # 0046D7A1
    pop edx                                              # 0046D7A6
    pop ecx                                              # 0046D7A7
    msvc_or esi, esi                                     # 0046D7A8
    je .L46D7F0                                          # 0046D7AA
    cmp esi, dword ptr [esp]                             # 0046D7AC
    jne .L46D7F0                                         # 0046D7AF
    msvc_sub ax, cx                                      # 0046D7B1
    cmp ax, 0x64                                         # 0046D7B4
    ja .L46D7F0                                          # 0046D7B8
    msvc_sub bx, dx                                      # 0046D7BA
    cmp bx, 0x96                                         # 0046D7BD
    jae .L46D7F0                                         # 0046D7C2
    msvc_mov dx, bx                                      # 0046D7C4
    msvc_xor ebx, ebx                                    # 0046D7C7
    mov_offset ebp, _companies                           # 0046D7C9
.L46D7CE:
    cmp word ptr [ebp], 0                                # 0046D7CE
    je .L46D7DB                                          # 0046D7D3
    sub dx, 0xa                                          # 0046D7D5
    jb .L46D7E9                                          # 0046D7D9
.L46D7DB:
    inc ebx                                              # 0046D7DB
    add ebp, 0x8fa8                                      # 0046D7DC
    cmp ebx, 0xf                                         # 0046D7E2
    jb .L46D7CE                                          # 0046D7E5
    jmp .L46D7F0                                         # 0046D7E7
.L46D7E9:
    msvc_xor eax, eax                                    # 0046D7E9
    bts eax, ebx                                         # 0046D7EB
    jmp .L46D7F2                                         # 0046D7EE
.L46D7F0:
    msvc_xor eax, eax                                    # 0046D7F0
.L46D7F2:
    pop esi                                              # 0046D7F2
    cmp eax, dword ptr [esi + 0x854]                     # 0046D7F3
    je .L46D806                                          # 0046D7F9
    mov dword ptr [esi + 0x854], eax                     # 0046D7FB
    call _sub_4CA4BD                                     # 0046D801
.L46D806:
    cmp dword ptr [esi + 0x854], 0                       # 0046D806
    je .L46D814                                          # 0046D80D
    call _sub_4CA4BD                                     # 0046D80F
.L46D814:
    ret                                                  # 0046D814

    .global _sub_46D815
_sub_46D815:
    mov word ptr [__112C826], 0                          # 0046D815
    ret                                                  # 0046D81E

    .global _sub_46D81F
_sub_46D81F:
    mov eax, dword ptr [esi + 0x854]                     # 0046D81F
    bsf edx, eax                                         # 0046D825
    je .L46D84F                                          # 0046D828
    mov ax, word ptr [edx*2 + __F253BA]                  # 0046D82A
    mov word ptr [__112C828], ax                         # 0046D832
    add dx, 0x4f6                                        # 0046D838
    cmp ax, 1                                            # 0046D83D
    jne .L46D847                                         # 0046D841
    add dx, -6                                           # 0046D843
.L46D847:
    mov word ptr [__112C826], dx                         # 0046D847
    ret                                                  # 0046D84E
.L46D84F:
    msvc_xor edx, edx                                    # 0046D84F
    msvc_xor ax, ax                                      # 0046D851
.L46D854:
    add ax, word ptr [edx*2 + __F253BA]                  # 0046D854
    inc edx                                              # 0046D85C
    cmp edx, 6                                           # 0046D85D
    jb .L46D854                                          # 0046D860
    mov word ptr [__112C828], ax                         # 0046D862
    mov dx, 0x210                                        # 0046D868
    cmp ax, 1                                            # 0046D86C
    jne .L46D874                                         # 0046D870
    dec dx                                               # 0046D872
.L46D874:
    mov word ptr [__112C826], dx                         # 0046D874
    ret                                                  # 0046D87B

    .global _sub_46D87C
_sub_46D87C:
    mov eax, dword ptr [esi + 0x854]                     # 0046D87C
    bsf edx, eax                                         # 0046D882
    je .L46DAFF                                          # 0046D885
    msvc_xor ax, ax                                      # 0046D88B
    mov_offset ebp, _industries                          # 0046D88E
.L46D893:
    cmp word ptr [ebp], -1                               # 0046D893
    je .L46D8A1                                          # 0046D898
    cmp dl, byte ptr [ebp + 0x10]                        # 0046D89A
    jne .L46D8A1                                         # 0046D89D
    inc ax                                               # 0046D89F
.L46D8A1:
    add ebp, 0x453                                       # 0046D8A1
    cmp_offset ebp, _stations                            # 0046D8A7
    jb .L46D893                                          # 0046D8AD
    mov word ptr [__112C828], ax                         # 0046D8AF
    mov edx, dword ptr [edx*4 + _industryObjects]        # 0046D8B5
    mov cx, word ptr [edx + 0xa]                         # 0046D8BC
    cmp ax, 1                                            # 0046D8C0
    je .L46D8CA                                          # 0046D8C4
    mov cx, word ptr [edx + 0xc]                         # 0046D8C6
.L46D8CA:
    mov word ptr [__112C826], cx                         # 0046D8CA
    msvc_mov ebp, edx                                    # 0046D8D1
    push edi                                             # 0046D8D3
    push esi                                             # 0046D8D4
    mov_offset edi, _str_1250                            # 0046D8D5
    movzx eax, word ptr [__112C826]                      # 0046D8DA
    mov_offset ecx, __112C828                            # 0046D8E1
    call _sub_4958C6                                     # 0046D8E6
    mov byte ptr [edi], 0x20                             # 0046D8EB
    mov byte ptr [edi + 1], 0x28                         # 0046D8EE
    add edi, 2                                           # 0046D8F2
    mov al, byte ptr [ebp + 0xe0]                        # 0046D8F5
    and al, byte ptr [ebp + 0xe1]                        # 0046D8FB
    and al, byte ptr [ebp + 0xe2]                        # 0046D901
    cmp al, 0xff                                         # 0046D907
    je .L46DA6C                                          # 0046D909
    push esi                                             # 0046D90F
    mov eax, 0x55c                                       # 0046D910
    call _sub_4958C6                                     # 0046D915
    pop esi                                              # 0046D91A
    msvc_xor dl, dl                                      # 0046D91B
    movzx ebx, byte ptr [ebp + 0xe0]                     # 0046D91D
    cmp bl, 0xff                                         # 0046D924
    je .L46D95F                                          # 0046D927
    msvc_or dl, dl                                       # 0046D929
    je .L46D94C                                          # 0046D92B
    push ebx                                             # 0046D92D
    push esi                                             # 0046D92E
    mov eax, 0x55d                                       # 0046D92F
    test dword ptr [ebp + 0xe4], 0x20000                 # 0046D934
    jne .L46D945                                         # 0046D93E
    mov eax, 0x55e                                       # 0046D940
.L46D945:
    call _sub_4958C6                                     # 0046D945
    pop esi                                              # 0046D94A
    pop ebx                                              # 0046D94B
.L46D94C:
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 0046D94C
    movzx eax, word ptr [ebx]                            # 0046D953
    push esi                                             # 0046D956
    call _sub_4958C6                                     # 0046D957
    pop esi                                              # 0046D95C
    mov dl, 1                                            # 0046D95D
.L46D95F:
    movzx ebx, byte ptr [ebp + 0xe1]                     # 0046D95F
    cmp bl, 0xff                                         # 0046D966
    je .L46D9A1                                          # 0046D969
    msvc_or dl, dl                                       # 0046D96B
    je .L46D98E                                          # 0046D96D
    push ebx                                             # 0046D96F
    push esi                                             # 0046D970
    mov eax, 0x55d                                       # 0046D971
    test dword ptr [ebp + 0xe4], 0x20000                 # 0046D976
    jne .L46D987                                         # 0046D980
    mov eax, 0x55e                                       # 0046D982
.L46D987:
    call _sub_4958C6                                     # 0046D987
    pop esi                                              # 0046D98C
    pop ebx                                              # 0046D98D
.L46D98E:
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 0046D98E
    movzx eax, word ptr [ebx]                            # 0046D995
    push esi                                             # 0046D998
    call _sub_4958C6                                     # 0046D999
    pop esi                                              # 0046D99E
    mov dl, 1                                            # 0046D99F
.L46D9A1:
    movzx ebx, byte ptr [ebp + 0xe2]                     # 0046D9A1
    cmp bl, 0xff                                         # 0046D9A8
    je .L46D9E3                                          # 0046D9AB
    msvc_or dl, dl                                       # 0046D9AD
    je .L46D9D0                                          # 0046D9AF
    push ebx                                             # 0046D9B1
    push esi                                             # 0046D9B2
    mov eax, 0x55d                                       # 0046D9B3
    test dword ptr [ebp + 0xe4], 0x20000                 # 0046D9B8
    jne .L46D9C9                                         # 0046D9C2
    mov eax, 0x55e                                       # 0046D9C4
.L46D9C9:
    call _sub_4958C6                                     # 0046D9C9
    pop esi                                              # 0046D9CE
    pop ebx                                              # 0046D9CF
.L46D9D0:
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 0046D9D0
    movzx eax, word ptr [ebx]                            # 0046D9D7
    push esi                                             # 0046D9DA
    call _sub_4958C6                                     # 0046D9DB
    pop esi                                              # 0046D9E0
    mov dl, 1                                            # 0046D9E1
.L46D9E3:
    mov al, byte ptr [ebp + 0xde]                        # 0046D9E3
    and al, byte ptr [ebp + 0xdf]                        # 0046D9E9
    cmp al, 0xff                                         # 0046D9EF
    je .L46DAEC                                          # 0046D9F1
    push esi                                             # 0046D9F7
    mov eax, 0x55a                                       # 0046D9F8
    call _sub_4958C6                                     # 0046D9FD
    pop esi                                              # 0046DA02
    msvc_xor dl, dl                                      # 0046DA03
    movzx ebx, byte ptr [ebp + 0xde]                     # 0046DA05
    cmp bl, 0xff                                         # 0046DA0C
    je .L46DA36                                          # 0046DA0F
    msvc_or dl, dl                                       # 0046DA11
    je .L46DA23                                          # 0046DA13
    push ebx                                             # 0046DA15
    push esi                                             # 0046DA16
    mov eax, 0x55d                                       # 0046DA17
    call _sub_4958C6                                     # 0046DA1C
    pop esi                                              # 0046DA21
    pop ebx                                              # 0046DA22
.L46DA23:
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 0046DA23
    movzx eax, word ptr [ebx]                            # 0046DA2A
    push esi                                             # 0046DA2D
    call _sub_4958C6                                     # 0046DA2E
    pop esi                                              # 0046DA33
    mov dl, 1                                            # 0046DA34
.L46DA36:
    movzx ebx, byte ptr [ebp + 0xdf]                     # 0046DA36
    cmp bl, 0xff                                         # 0046DA3D
    je .L46DA67                                          # 0046DA40
    msvc_or dl, dl                                       # 0046DA42
    je .L46DA54                                          # 0046DA44
    push ebx                                             # 0046DA46
    push esi                                             # 0046DA47
    mov eax, 0x55d                                       # 0046DA48
    call _sub_4958C6                                     # 0046DA4D
    pop esi                                              # 0046DA52
    pop ebx                                              # 0046DA53
.L46DA54:
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 0046DA54
    movzx eax, word ptr [ebx]                            # 0046DA5B
    push esi                                             # 0046DA5E
    call _sub_4958C6                                     # 0046DA5F
    pop esi                                              # 0046DA64
    mov dl, 1                                            # 0046DA65
.L46DA67:
    msvc_jmp .L46DAEC                                    # 0046DA67
.L46DA6C:
    mov al, byte ptr [ebp + 0xde]                        # 0046DA6C
    and al, byte ptr [ebp + 0xdf]                        # 0046DA72
    cmp al, 0xff                                         # 0046DA78
    je .L46DAEC                                          # 0046DA7A
    push esi                                             # 0046DA7C
    mov eax, 0x559                                       # 0046DA7D
    call _sub_4958C6                                     # 0046DA82
    pop esi                                              # 0046DA87
    msvc_xor dl, dl                                      # 0046DA88
    movzx ebx, byte ptr [ebp + 0xde]                     # 0046DA8A
    cmp bl, 0xff                                         # 0046DA91
    je .L46DABB                                          # 0046DA94
    msvc_or dl, dl                                       # 0046DA96
    je .L46DAA8                                          # 0046DA98
    push ebx                                             # 0046DA9A
    push esi                                             # 0046DA9B
    mov eax, 0x55d                                       # 0046DA9C
    call _sub_4958C6                                     # 0046DAA1
    pop esi                                              # 0046DAA6
    pop ebx                                              # 0046DAA7
.L46DAA8:
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 0046DAA8
    movzx eax, word ptr [ebx]                            # 0046DAAF
    push esi                                             # 0046DAB2
    call _sub_4958C6                                     # 0046DAB3
    pop esi                                              # 0046DAB8
    mov dl, 1                                            # 0046DAB9
.L46DABB:
    movzx ebx, byte ptr [ebp + 0xdf]                     # 0046DABB
    cmp bl, 0xff                                         # 0046DAC2
    je .L46DAEC                                          # 0046DAC5
    msvc_or dl, dl                                       # 0046DAC7
    je .L46DAD9                                          # 0046DAC9
    push ebx                                             # 0046DACB
    push esi                                             # 0046DACC
    mov eax, 0x55d                                       # 0046DACD
    call _sub_4958C6                                     # 0046DAD2
    pop esi                                              # 0046DAD7
    pop ebx                                              # 0046DAD8
.L46DAD9:
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 0046DAD9
    movzx eax, word ptr [ebx]                            # 0046DAE0
    push esi                                             # 0046DAE3
    call _sub_4958C6                                     # 0046DAE4
    pop esi                                              # 0046DAE9
    mov dl, 1                                            # 0046DAEA
.L46DAEC:
    mov byte ptr [edi], 0x29                             # 0046DAEC
    mov byte ptr [edi + 1], 0                            # 0046DAEF
    pop esi                                              # 0046DAF3
    pop edi                                              # 0046DAF4
    mov word ptr [__112C826], 0x4e2                      # 0046DAF5
    ret                                                  # 0046DAFE
.L46DAFF:
    msvc_xor ax, ax                                      # 0046DAFF
    mov_offset ebp, _industries                          # 0046DB02
.L46DB07:
    cmp word ptr [ebp], -1                               # 0046DB07
    je .L46DB10                                          # 0046DB0C
    inc ax                                               # 0046DB0E
.L46DB10:
    add ebp, 0x453                                       # 0046DB10
    cmp_offset ebp, _stations                            # 0046DB16
    jb .L46DB07                                          # 0046DB1C
    mov word ptr [__112C828], ax                         # 0046DB1E
    mov dx, 0x233                                        # 0046DB24
    cmp ax, 1                                            # 0046DB28
    jne .L46DB30                                         # 0046DB2C
    dec dx                                               # 0046DB2E
.L46DB30:
    mov word ptr [__112C826], dx                         # 0046DB30
    ret                                                  # 0046DB37

    .global _sub_46DB38
_sub_46DB38:
    mov word ptr [__112C826], 0                          # 0046DB38
    ret                                                  # 0046DB41

    .global _sub_46DB42
_sub_46DB42:
    mov word ptr [__112C826], 0                          # 0046DB42
    ret                                                  # 0046DB4B

    .global _sub_46DB4C
_sub_46DB4C:
    mov edi, dword ptr [_waterObjects]                   # 0046DB4C
    mov edi, dword ptr [edi + 0xa]                       # 0046DB52
    imul edi, edi, 0x10                                  # 0046DB55
    mov edi, dword ptr [edi + __g1Data]                  # 0046DB58
    mov dword ptr [__F253C6], edi                        # 0046DB5E
    movzx edi, byte ptr [_scenarioChunk3+414]            # 0046DB64
    mov edi, dword ptr [edi*4 + _landObjects]            # 0046DB6B
    mov edi, dword ptr [edi + 0x16]                      # 0046DB72
    imul edi, edi, 0x10                                  # 0046DB75
    mov edi, dword ptr [edi + __g1Data]                  # 0046DB78
    mov dword ptr [__F253CA], edi                        # 0046DB7E
    mov_offset edi, _scenarioChunk1+394                  # 0046DB84
    mov cx, 0x20                                         # 0046DB89
.L46DB8D:
    mov ax, 0x2fc0                                       # 0046DB8D
.L46DB91:
    msvc_mov si, cx                                      # 0046DB91
    movzx esi, si                                        # 0046DB94
    shl esi, 9                                           # 0046DB97
    msvc_or si, ax                                       # 0046DB9A
    shr esi, 3                                           # 0046DB9D
    mov esi, dword ptr [esi + __E40134]                  # 0046DBA0
.L46DBA6:
    mov bl, byte ptr [esi]                               # 0046DBA6
    and ebx, 0x3c                                        # 0046DBA8
    je .L46DBC3                                          # 0046DBAB
    cmp bl, 0x10                                         # 0046DBAD
    je .L46DC0C                                          # 0046DBB0
    cmp bl, 0x20                                         # 0046DBB2
    je .L46DC10                                          # 0046DBB5
    cmp bl, 0x1c                                         # 0046DBB7
    je .L46DC0C                                          # 0046DBBA
    cmp bl, 0x14                                         # 0046DBBC
    je .L46DC08                                          # 0046DBBF
    jmp .L46DC12                                         # 0046DBC1
.L46DBC3:
    mov dl, byte ptr [esi + 6]                           # 0046DBC3
    movzx ebx, byte ptr [esi + 2]                        # 0046DBC6
    and edx, 0x1f                                        # 0046DBCA
    shr ebx, 2                                           # 0046DBCD
    mov edx, dword ptr [edx*4 + _landObjects]            # 0046DBD0
    shl ebx, 1                                           # 0046DBD7
    mov edx, dword ptr [edx + 0x16]                      # 0046DBD9
    imul edx, edx, 0x10                                  # 0046DBDC
    add ebx, dword ptr [edx + __g1Data]                  # 0046DBDF
    mov dx, word ptr [ebx]                               # 0046DBE5
    test byte ptr [esi + 5], 0x1f                        # 0046DBE8
    je .L46DC06                                          # 0046DBEC
    mov dl, byte ptr [esi + 5]                           # 0046DBEE
    and edx, 0x1f                                        # 0046DBF1
    shl dl, 2                                            # 0046DBF4
    sub dl, byte ptr [esi + 2]                           # 0046DBF7
    shr edx, 1                                           # 0046DBFA
    add edx, dword ptr [__F253C6]                        # 0046DBFC
    mov dx, word ptr [edx - 2]                           # 0046DC02
.L46DC06:
    jmp .L46DC12                                         # 0046DC06
.L46DC08:
    mov dl, 0x64                                         # 0046DC08
    jmp .L46DC12                                         # 0046DC0A
.L46DC0C:
    mov dl, 0x41                                         # 0046DC0C
    jmp .L46DC12                                         # 0046DC0E
.L46DC10:
    mov dl, 0x7d                                         # 0046DC10
.L46DC12:
    add esi, 8                                           # 0046DC12
    test byte ptr [esi - 7], 0x80                        # 0046DC15
    je .L46DBA6                                          # 0046DC19
    mov byte ptr [edi], dl                               # 0046DC1B
    inc edi                                              # 0046DC1D
    sub ax, 0x60                                         # 0046DC1E
    jae .L46DB91                                         # 0046DC22
    add cx, 0x60                                         # 0046DC28
    cmp cx, 0x3000                                       # 0046DC2C
    jb .L46DB8D                                          # 0046DC31
    ret                                                  # 0046DC37

    .global _sub_46DC38
_sub_46DC38:
    test word ptr [__508F14], 2                          # 0046DC38
    jne .L46DC9E                                         # 0046DC41
    pushal                                               # 0046DC43
    mov ax, word ptr [__9C68E0]                          # 0046DC44
    mov cx, word ptr [__9C68E2]                          # 0046DC4A
    mov dx, word ptr [__9C68E4]                          # 0046DC51
    cmp ax, 0x8000                                       # 0046DC58
    jne .L46DC92                                         # 0046DC5C
    call _sub_4CE438                                     # 0046DC5E
    jb .L46DC9D                                          # 0046DC63
    push ebx                                             # 0046DC65
    mov edi, dword ptr [esi + 4]                         # 0046DC66
    mov ax, word ptr [edi]                               # 0046DC69
    mov bx, word ptr [edi + 2]                           # 0046DC6C
    shr ax, 1                                            # 0046DC70
    shr bx, 1                                            # 0046DC73
    add ax, word ptr [edi + 4]                           # 0046DC76
    add bx, word ptr [edi + 6]                           # 0046DC7A
    call _sub_45F1A7                                     # 0046DC7E
    msvc_mov cx, bx                                      # 0046DC83
    pop ebx                                              # 0046DC86
    cmp ax, 0x8000                                       # 0046DC87
    je .L46DC9D                                          # 0046DC8B
    call _sub_467297                                     # 0046DC8D
.L46DC92:
    add dx, 0xa                                          # 0046DC92
    neg ebx                                              # 0046DC96
    call _sub_4409EB                                     # 0046DC98
.L46DC9D:
    popal                                                # 0046DC9D
.L46DC9E:
    ret                                                  # 0046DC9E

    .global _sub_46DC9F
_sub_46DC9F:
    test word ptr [__508F14], 2                          # 0046DC9F
    jne .L46DD05                                         # 0046DCA8
    pushal                                               # 0046DCAA
    mov ax, word ptr [__9C68E0]                          # 0046DCAB
    mov cx, word ptr [__9C68E2]                          # 0046DCB1
    mov dx, word ptr [__9C68E4]                          # 0046DCB8
    cmp ax, 0x8000                                       # 0046DCBF
    jne .L46DCF9                                         # 0046DCC3
    call _sub_4CE438                                     # 0046DCC5
    jb .L46DD04                                          # 0046DCCA
    push ebx                                             # 0046DCCC
    mov edi, dword ptr [esi + 4]                         # 0046DCCD
    mov ax, word ptr [edi]                               # 0046DCD0
    mov bx, word ptr [edi + 2]                           # 0046DCD3
    shr ax, 1                                            # 0046DCD7
    shr bx, 1                                            # 0046DCDA
    add ax, word ptr [edi + 4]                           # 0046DCDD
    add bx, word ptr [edi + 6]                           # 0046DCE1
    call _sub_45F1A7                                     # 0046DCE5
    msvc_mov cx, bx                                      # 0046DCEA
    pop ebx                                              # 0046DCED
    cmp ax, 0x8000                                       # 0046DCEE
    je .L46DD04                                          # 0046DCF2
    call _sub_467297                                     # 0046DCF4
.L46DCF9:
    add dx, 0xa                                          # 0046DCF9
    neg ebx                                              # 0046DCFD
    call _sub_440A74                                     # 0046DCFF
.L46DD04:
    popal                                                # 0046DD04
.L46DD05:
    ret                                                  # 0046DD05

    .global _sub_46DD06
_sub_46DD06:
    msvc_or ebp, ebp                                     # 0046DD06
    js .L46DD68                                          # 0046DD08
    movzx edx, byte ptr [__9C68EB]                       # 0046DD0A
    test word ptr [__508F14], 2                          # 0046DD11
    jne .L46DD68                                         # 0046DD1A
    cmp dl, 0xf                                          # 0046DD1C
    jae .L46DD68                                         # 0046DD1F
    cmp dl, byte ptr [_scenarioChunk3+36]                # 0046DD21
    je .L46DD31                                          # 0046DD27
    cmp dl, byte ptr [_scenarioChunk3+37]                # 0046DD29
    jne .L46DD69                                         # 0046DD2F
.L46DD31:
    imul edx, edx, 0x8fa8                                # 0046DD31
    cmp ebp, 0                                           # 0046DD37
    jle .L46DD68                                         # 0046DD3A
    test dword ptr [edx + _companies+4], 0x200           # 0046DD3C
    jne .L46DE1C                                         # 0046DD46
    cmp word ptr [edx + _companies+12], 0                # 0046DD4C
    jl .L46DE07                                          # 0046DD54
    jg .L46DD68                                          # 0046DD5A
    cmp ebp, dword ptr [edx + _companies+8]              # 0046DD5C
    ja .L46DE07                                          # 0046DD62
.L46DD68:
    ret                                                  # 0046DD68
.L46DD69:
    mov byte ptr [__F25420], dl                          # 0046DD69
    imul edx, edx, 0x8fa8                                # 0046DD6F
    cmp ebp, 0                                           # 0046DD75
    jle .L46DD68                                         # 0046DD78
    cmp word ptr [edx + _companies+12], 0                # 0046DD7A
    jl .L46DD8E                                          # 0046DD82
    jg .L46DD68                                          # 0046DD84
    cmp ebp, dword ptr [edx + _companies+8]              # 0046DD86
    jb .L46DD68                                          # 0046DD8C
.L46DD8E:
    push eax                                             # 0046DD8E
    push ebx                                             # 0046DD8F
    push ecx                                             # 0046DD90
    push edi                                             # 0046DD91
    push eax                                             # 0046DD92
    push edx                                             # 0046DD93
    movzx eax, word ptr [_scenarioChunk3+1026]           # 0046DD94
    mul dword ptr [_scenarioChunk3+70]                   # 0046DD9B
    shrd eax, edx, 8                                     # 0046DDA1
    msvc_mov edi, eax                                    # 0046DDA5
    pop edx                                              # 0046DDA7
    pop eax                                              # 0046DDA8
    mov eax, dword ptr [edx + _companies+14]             # 0046DDA9
    mov ebx, dword ptr [edx + _companies+8]              # 0046DDAF
    mov cx, word ptr [edx + _companies+12]               # 0046DDB5
.L46DDBC:
    add eax, 0x3e8                                       # 0046DDBC
    msvc_cmp eax, edi                                    # 0046DDC1
    ja .L46DE03                                          # 0046DDC3
    add ebx, 0x3e8                                       # 0046DDC5
    adc cx, 0                                            # 0046DDCB
    msvc_or cx, cx                                       # 0046DDCF
    js .L46DDBC                                          # 0046DDD2
    msvc_cmp ebp, ebx                                    # 0046DDD4
    ja .L46DDBC                                          # 0046DDD6
    mov dword ptr [edx + _companies+14], eax             # 0046DDD8
    mov dword ptr [edx + _companies+8], ebx              # 0046DDDE
    mov word ptr [edx + _companies+12], cx               # 0046DDE4
    mov al, 0x1a                                         # 0046DDEB
    movzx bx, byte ptr [__F25420]                        # 0046DDED
    call _sub_4CB966                                     # 0046DDF5
    pop edi                                              # 0046DDFA
    pop ecx                                              # 0046DDFB
    pop ebx                                              # 0046DDFC
    pop eax                                              # 0046DDFD
    msvc_jmp .L46DD68                                    # 0046DDFE
.L46DE03:
    pop edi                                              # 0046DE03
    pop ecx                                              # 0046DE04
    pop ebx                                              # 0046DE05
    pop eax                                              # 0046DE06
.L46DE07:
    mov dword ptr [__112C826], ebp                       # 0046DE07
    mov word ptr [__9C68E6], 0x3b                        # 0046DE0D
    mov ebp, 0x80000000                                  # 0046DE16
    ret                                                  # 0046DE1B
.L46DE1C:
    mov word ptr [__9C68E6], 0x74e                       # 0046DE1C
    mov ebp, 0x80000000                                  # 0046DE25
    ret                                                  # 0046DE2A

    .global _sub_46DE2B
_sub_46DE2B:
    cmp byte ptr [__9C68EB], 0xf                         # 0046DE2B
    jae .L46DE87                                         # 0046DE32
    test word ptr [__508F14], 2                          # 0046DE34
    jne .L46DE87                                         # 0046DE3D
    push eax                                             # 0046DE3F
    push ebx                                             # 0046DE40
    msvc_mov eax, ebx                                    # 0046DE41
    cdq                                                  # 0046DE43
    movzx ebx, byte ptr [__9C68EB]                       # 0046DE44
    push eax                                             # 0046DE4B
    mov al, 0x1a                                         # 0046DE4C
    call _sub_4CB966                                     # 0046DE4E
    pop eax                                              # 0046DE53
    cmp bl, byte ptr [_scenarioChunk3+36]                # 0046DE54
    jne .L46DE64                                         # 0046DE5A
    or word ptr [__50A004], 1                            # 0046DE5C
.L46DE64:
    imul ebx, ebx, 0x8fa8                                # 0046DE64
    sub dword ptr [ebx + _companies+8], eax              # 0046DE6A
    sbb word ptr [ebx + _companies+12], dx               # 0046DE70
    movzx edx, byte ptr [__9C68EA]                       # 0046DE77
    sub dword ptr [edx + ebx + _companies+88], eax       # 0046DE7E
    pop ebx                                              # 0046DE85
    pop eax                                              # 0046DE86
.L46DE87:
    ret                                                  # 0046DE87

    .global _sub_46DE88
_sub_46DE88:
    mov byte ptr [__9C68EA], 0x3c                        # 0046DE88
    movzx esi, byte ptr [__9C68EB]                       # 0046DE8F
    imul esi, esi, 0x8fa8                                # 0046DE96
    cmp edx, dword ptr [esi + _companies+14]             # 0046DE9C
    jbe .L46DEBD                                         # 0046DEA2
    push edx                                             # 0046DEA4
    movzx eax, word ptr [_scenarioChunk3+1026]           # 0046DEA5
    mul dword ptr [_scenarioChunk3+70]                   # 0046DEAC
    shrd eax, edx, 8                                     # 0046DEB2
    pop edx                                              # 0046DEB6
    msvc_cmp edx, eax                                    # 0046DEB7
    jg .L46DF2E                                          # 0046DEB9
    jmp .L46DEDB                                         # 0046DEBB
.L46DEBD:
    cmp word ptr [esi + _companies+12], 0                # 0046DEBD
    jl .L46DF3D                                          # 0046DEC5
    jg .L46DEDB                                          # 0046DEC7
    mov edi, dword ptr [esi + _companies+14]             # 0046DEC9
    msvc_sub edi, edx                                    # 0046DECF
    mov ebp, dword ptr [esi + _companies+8]              # 0046DED1
    msvc_cmp edi, ebp                                    # 0046DED7
    ja .L46DF3D                                          # 0046DED9
.L46DEDB:
    test bl, 1                                           # 0046DEDB
    je .L46DF2B                                          # 0046DEDE
    push eax                                             # 0046DEE0
    push ebx                                             # 0046DEE1
    push ecx                                             # 0046DEE2
    push edx                                             # 0046DEE3
    mov eax, dword ptr [esi + _companies+14]             # 0046DEE4
    mov dword ptr [esi + _companies+14], edx             # 0046DEEA
    msvc_sub edx, eax                                    # 0046DEF0
    msvc_mov eax, edx                                    # 0046DEF2
    cdq                                                  # 0046DEF4
    add dword ptr [esi + _companies+8], eax              # 0046DEF5
    adc word ptr [esi + _companies+12], dx               # 0046DEFB
    movzx bx, byte ptr [__9C68EB]                        # 0046DF02
    mov al, 0x1a                                         # 0046DF0A
    call _sub_4CB966                                     # 0046DF0C
    mov bl, byte ptr [__9C68EB]                          # 0046DF11
    cmp bl, byte ptr [_scenarioChunk3+36]                # 0046DF17
    jne .L46DF27                                         # 0046DF1D
    or word ptr [__50A004], 1                            # 0046DF1F
.L46DF27:
    pop edx                                              # 0046DF27
    pop ecx                                              # 0046DF28
    pop ebx                                              # 0046DF29
    pop eax                                              # 0046DF2A
.L46DF2B:
    msvc_xor ebx, ebx                                    # 0046DF2B
    ret                                                  # 0046DF2D
.L46DF2E:
    mov word ptr [__9C68E6], 0x29b                       # 0046DF2E
    mov ebx, 0x80000000                                  # 0046DF37
    ret                                                  # 0046DF3C
.L46DF3D:
    mov word ptr [__9C68E6], 0x263                       # 0046DF3D
    mov ebx, 0x80000000                                  # 0046DF46
    ret                                                  # 0046DF4B

    .global _sub_46DF4C
_sub_46DF4C:
    cmp al, 3                                            # 0046DF4C
    je .L46DFBA                                          # 0046DF4E
    cmp al, 1                                            # 0046DF50
    je .L46DF90                                          # 0046DF52
    ja .L46DFA9                                          # 0046DF54
    lea ebp, [esi + 0xc]                                 # 0046DF56
    msvc_xor edx, edx                                    # 0046DF59
    call _sub_472172                                     # 0046DF5B
    mov word ptr [esi], ax                               # 0046DF60
    inc edx                                              # 0046DF63
    call _sub_472172                                     # 0046DF64
    mov word ptr [esi + 2], ax                           # 0046DF69
    inc edx                                              # 0046DF6D
    call _sub_472172                                     # 0046DF6E
    mov word ptr [esi + 4], ax                           # 0046DF73
    call _sub_47221F                                     # 0046DF77
    mov dword ptr [esi + 6], eax                         # 0046DF7C
    mov edi, dword ptr [__50D158]                        # 0046DF7F
    cmp edi, -1                                          # 0046DF85
    je .L46DF8F                                          # 0046DF88
    mov word ptr [edi], 0                                # 0046DF8A
.L46DF8F:
    ret                                                  # 0046DF8F
.L46DF90:
    mov word ptr [esi], 0                                # 0046DF90
    mov word ptr [esi + 2], 0                            # 0046DF95
    mov word ptr [esi + 4], 0                            # 0046DF9B
    mov dword ptr [esi + 6], 0                           # 0046DFA1
    ret                                                  # 0046DFA8
.L46DFA9:
    cmp byte ptr [esi + 0xa], 4                          # 0046DFA9
    ja .L46DFB8                                          # 0046DFAD
    cmp byte ptr [esi + 0xb], 3                          # 0046DFAF
    ja .L46DFB8                                          # 0046DFB3
    msvc_and eax, eax                                    # 0046DFB5
    ret                                                  # 0046DFB7
.L46DFB8:
    stc                                                  # 0046DFB8
    ret                                                  # 0046DFB9
.L46DFBA:
    push esi                                             # 0046DFBA
    msvc_or ah, ah                                       # 0046DFBB
    jne .L46E079                                         # 0046DFBD
    mov ebx, dword ptr [ebp + 6]                         # 0046DFC3
    add ebx, 3                                           # 0046DFC6
    shl ebx, 4                                           # 0046DFC9
    mov eax, dword ptr [ebx + __g1Data]                  # 0046DFCC
    xchg dword ptr [__g1Data+30704], eax                 # 0046DFD2
    push eax                                             # 0046DFD8
    mov ax, word ptr [ebx + __g1Data+4]                  # 0046DFD9
    xchg word ptr [__g1Data+30708], ax                   # 0046DFE0
    push eax                                             # 0046DFE7
    mov ax, word ptr [ebx + __g1Data+6]                  # 0046DFE8
    xchg word ptr [__g1Data+30710], ax                   # 0046DFEF
    push eax                                             # 0046DFF6
    mov ax, word ptr [ebx + __g1Data+8]                  # 0046DFF7
    xchg word ptr [__g1Data+30712], ax                   # 0046DFFE
    push eax                                             # 0046E005
    mov ax, word ptr [ebx + __g1Data+10]                 # 0046E006
    xchg word ptr [__g1Data+30714], ax                   # 0046E00D
    push eax                                             # 0046E014
    mov ax, word ptr [ebx + __g1Data+12]                 # 0046E015
    xchg word ptr [__g1Data+30716], ax                   # 0046E01C
    push eax                                             # 0046E023
    mov ax, word ptr [__g1Data+30708]                    # 0046E024
    inc ax                                               # 0046E02A
    xchg byte ptr [__112CBA7], al                        # 0046E02C
    push eax                                             # 0046E032
    push ecx                                             # 0046E033
    push edx                                             # 0046E034
    push ebp                                             # 0046E035
    mov bx, 0x82f                                        # 0046E036
    sub dx, 9                                            # 0046E03A
    msvc_xor al, al                                      # 0046E03E
    call _sub_494DE8                                     # 0046E040
    pop ebp                                              # 0046E045
    pop edx                                              # 0046E046
    pop ecx                                              # 0046E047
    pop eax                                              # 0046E048
    mov byte ptr [__112CBA7], al                         # 0046E049
    pop eax                                              # 0046E04E
    mov word ptr [__g1Data+30716], ax                    # 0046E04F
    pop eax                                              # 0046E055
    mov word ptr [__g1Data+30714], ax                    # 0046E056
    pop eax                                              # 0046E05C
    mov word ptr [__g1Data+30712], ax                    # 0046E05D
    pop eax                                              # 0046E063
    mov word ptr [__g1Data+30710], ax                    # 0046E064
    pop eax                                              # 0046E06A
    mov word ptr [__g1Data+30708], ax                    # 0046E06B
    pop eax                                              # 0046E071
    mov dword ptr [__g1Data+30704], eax                  # 0046E072
    pop esi                                              # 0046E077
    ret                                                  # 0046E078
.L46E079:
    pop esi                                              # 0046E079
    ret                                                  # 0046E07A

    .global _sub_46E07B
_sub_46E07B:
    pushal                                               # 0046E07B
    mov ebp, dword ptr [_currencyObjects]                # 0046E07C
    cmp ebp, -1                                          # 0046E082
    je .L46E232                                          # 0046E085
    mov_offset edi, __112C884                            # 0046E08B
    mov esi, dword ptr [ebp + 6]                         # 0046E090
    add esi, 1                                           # 0046E093
    shl esi, 4                                           # 0046E096
    mov ax, word ptr [esi + __g1Data+4]                  # 0046E099
    dec ax                                               # 0046E0A0
    mov byte ptr [edi + 0x83], al                        # 0046E0A2
    mov eax, dword ptr [esi + __g1Data]                  # 0046E0A8
    mov dword ptr [__g1Data+19952], eax                  # 0046E0AE
    mov ax, word ptr [esi + __g1Data+4]                  # 0046E0B3
    mov word ptr [__g1Data+19956], ax                    # 0046E0BA
    mov ax, word ptr [esi + __g1Data+6]                  # 0046E0C0
    mov word ptr [__g1Data+19958], ax                    # 0046E0C7
    mov ax, word ptr [esi + __g1Data+8]                  # 0046E0CD
    mov word ptr [__g1Data+19960], ax                    # 0046E0D4
    mov ax, word ptr [esi + __g1Data+10]                 # 0046E0DA
    mov word ptr [__g1Data+19962], ax                    # 0046E0E1
    mov ax, word ptr [esi + __g1Data+12]                 # 0046E0E7
    mov word ptr [__g1Data+19964], ax                    # 0046E0EE
    add edi, 0xe0                                        # 0046E0F4
    mov esi, dword ptr [ebp + 6]                         # 0046E0FA
    add esi, 2                                           # 0046E0FD
    shl esi, 4                                           # 0046E100
    mov ax, word ptr [esi + __g1Data+4]                  # 0046E103
    dec ax                                               # 0046E10A
    mov byte ptr [edi + 0x83], al                        # 0046E10C
    mov eax, dword ptr [esi + __g1Data]                  # 0046E112
    mov dword ptr [__g1Data+23536], eax                  # 0046E118
    mov ax, word ptr [esi + __g1Data+4]                  # 0046E11D
    mov word ptr [__g1Data+23540], ax                    # 0046E124
    mov ax, word ptr [esi + __g1Data+6]                  # 0046E12A
    mov word ptr [__g1Data+23542], ax                    # 0046E131
    mov ax, word ptr [esi + __g1Data+8]                  # 0046E137
    mov word ptr [__g1Data+23544], ax                    # 0046E13E
    mov ax, word ptr [esi + __g1Data+10]                 # 0046E144
    mov word ptr [__g1Data+23546], ax                    # 0046E14B
    mov ax, word ptr [esi + __g1Data+12]                 # 0046E151
    mov word ptr [__g1Data+23548], ax                    # 0046E158
    add edi, 0xe0                                        # 0046E15E
    mov esi, dword ptr [ebp + 6]                         # 0046E164
    add esi, 0                                           # 0046E167
    shl esi, 4                                           # 0046E16A
    mov ax, word ptr [esi + __g1Data+4]                  # 0046E16D
    dec ax                                               # 0046E174
    mov byte ptr [edi + 0x83], al                        # 0046E176
    mov eax, dword ptr [esi + __g1Data]                  # 0046E17C
    mov dword ptr [__g1Data+27120], eax                  # 0046E182
    mov ax, word ptr [esi + __g1Data+4]                  # 0046E187
    mov word ptr [__g1Data+27124], ax                    # 0046E18E
    mov ax, word ptr [esi + __g1Data+6]                  # 0046E194
    mov word ptr [__g1Data+27126], ax                    # 0046E19B
    mov ax, word ptr [esi + __g1Data+8]                  # 0046E1A1
    mov word ptr [__g1Data+27128], ax                    # 0046E1A8
    mov ax, word ptr [esi + __g1Data+10]                 # 0046E1AE
    mov word ptr [__g1Data+27130], ax                    # 0046E1B5
    mov ax, word ptr [esi + __g1Data+12]                 # 0046E1BB
    mov word ptr [__g1Data+27132], ax                    # 0046E1C2
    add edi, 0xe0                                        # 0046E1C8
    mov esi, dword ptr [ebp + 6]                         # 0046E1CE
    add esi, 3                                           # 0046E1D1
    shl esi, 4                                           # 0046E1D4
    mov ax, word ptr [esi + __g1Data+4]                  # 0046E1D7
    inc ax                                               # 0046E1DE
    mov byte ptr [edi + 0x83], al                        # 0046E1E0
    mov eax, dword ptr [esi + __g1Data]                  # 0046E1E6
    mov dword ptr [__g1Data+30704], eax                  # 0046E1EC
    mov ax, word ptr [esi + __g1Data+4]                  # 0046E1F1
    mov word ptr [__g1Data+30708], ax                    # 0046E1F8
    mov ax, word ptr [esi + __g1Data+6]                  # 0046E1FE
    mov word ptr [__g1Data+30710], ax                    # 0046E205
    mov ax, word ptr [esi + __g1Data+8]                  # 0046E20B
    mov word ptr [__g1Data+30712], ax                    # 0046E212
    mov ax, word ptr [esi + __g1Data+10]                 # 0046E218
    mov word ptr [__g1Data+30714], ax                    # 0046E21F
    mov ax, word ptr [esi + __g1Data+12]                 # 0046E225
    mov word ptr [__g1Data+30716], ax                    # 0046E22C
.L46E232:
    call _sub_4CD406                                     # 0046E232
    popal                                                # 0046E237
    ret                                                  # 0046E238

    .global _sub_46E239
_sub_46E239:
    msvc_xor ebp, ebp                                    # 0046E239
.L46E23B:
    mov ebx, dword ptr [ebp*4 + _scenarioChunk3+70]      # 0046E23B
    mov eax, dword ptr [ebp*4 + _scenarioChunk3+198]     # 0046E242
    msvc_xor edx, edx                                    # 0046E249
    imul dword ptr [ebp*4 + __4FDEC0]                    # 0046E24B
    shrd eax, edx, 0xc                                   # 0046E252
    shr edx, 0xc                                         # 0046E256
    add dword ptr [ebp*4 + _scenarioChunk3+198], eax     # 0046E259
    adc dword ptr [ebp*4 + _scenarioChunk3+70], edx      # 0046E260
    msvc_mov eax, ebx                                    # 0046E267
    msvc_xor edx, edx                                    # 0046E269
    imul dword ptr [ebp*4 + __4FDEC0]                    # 0046E26B
    shrd eax, edx, 0xc                                   # 0046E272
    add dword ptr [ebp*4 + _scenarioChunk3+70], eax      # 0046E276
    inc ebp                                              # 0046E27D
    cmp ebp, 0x20                                        # 0046E27E
    jb .L46E23B                                          # 0046E281
    call _sub_4375F7                                     # 0046E283
    mov al, 0x30                                         # 0046E288
    mov bx, 0                                            # 0046E28A
    call _sub_4CB966                                     # 0046E28E
    mov al, 0x1c                                         # 0046E293
    mov bx, 0                                            # 0046E295
    call _sub_4CB966                                     # 0046E299
    mov al, 0xd                                          # 0046E29E
    mov bx, 0                                            # 0046E2A0
    call _sub_4CB966                                     # 0046E2A4
    mov al, 0xf                                          # 0046E2A9
    mov bx, 0                                            # 0046E2AB
    call _sub_4CB966                                     # 0046E2AF
    mov al, 0x23                                         # 0046E2B4
    mov bx, 0                                            # 0046E2B6
    call _sub_4CB966                                     # 0046E2BA
    ret                                                  # 0046E2BF

    .global _sub_46E2C0
_sub_46E2C0:
    pushal                                               # 0046E2C0
    movzx ecx, ax                                        # 0046E2C1
    msvc_xor ebp, ebp                                    # 0046E2C4
.L46E2C6:
    mov dword ptr [ebp*4 + _scenarioChunk3+70], 0x400    # 0046E2C6
    mov dword ptr [ebp*4 + _scenarioChunk3+198], 0       # 0046E2D1
    inc ebp                                              # 0046E2DC
    cmp ebp, 0x20                                        # 0046E2DD
    jb .L46E2C6                                          # 0046E2E0
    sub ecx, 0x76c                                       # 0046E2E2
    je .L46E304                                          # 0046E2E8
    cmp ecx, 0x82                                        # 0046E2EA
    jbe .L46E2F7                                         # 0046E2F0
    mov ecx, 0x82                                        # 0046E2F2
.L46E2F7:
    imul ecx, ecx, 0xc                                   # 0046E2F7
.L46E2FA:
    push ecx                                             # 0046E2FA
    call _sub_46E239                                     # 0046E2FB
    pop ecx                                              # 0046E300
    dec ecx                                              # 0046E301
    jne .L46E2FA                                         # 0046E302
.L46E304:
    popal                                                # 0046E304
    ret                                                  # 0046E305

    .global _sub_46E306
_sub_46E306:
    push ecx                                             # 0046E306
    push edx                                             # 0046E307
    movzx eax, word ptr [_scenarioChunk3+1024]           # 0046E308
    mul dword ptr [_scenarioChunk3+70]                   # 0046E30F
    shrd eax, edx, 8                                     # 0046E315
    shr edx, 8                                           # 0046E319
    mov ecx, 0x64                                        # 0046E31C
    div ecx                                              # 0046E321
    mul ecx                                              # 0046E323
    pop edx                                              # 0046E325
    pop ecx                                              # 0046E326
    ret                                                  # 0046E327

    .global _sub_46E328
_sub_46E328:
    pushal                                               # 0046E328
    mov cl, 0x27                                         # 0046E329
    msvc_xor dx, dx                                      # 0046E32B
    call _sub_4C9B56                                     # 0046E32E
    je .L46E348                                          # 0046E333
    cmp byte ptr [__F2542C], 4                           # 0046E335
    jne .L46E348                                         # 0046E33C
    mov edx, 0xa                                         # 0046E33E
    mov ebp, dword ptr [esi]                             # 0046E343
    call dword ptr [ebp + 4]                             # 0046E345
.L46E348:
    popal                                                # 0046E348
    ret                                                  # 0046E349

    .global _sub_46E34A
_sub_46E34A:
    pushal                                               # 0046E34A
    mov word ptr [__F25572], si                          # 0046E34B
    mov dword ptr [__F25574], eax                        # 0046E352
    mov dword ptr [__F25578], ebx                        # 0046E357
    mov dword ptr [__F2557C], ecx                        # 0046E35D
    mov dword ptr [__F25580], edx                        # 0046E363
    mov dword ptr [__F25584], edi                        # 0046E369
    mov dword ptr [__F25588], ebp                        # 0046E36F
    mov al, 1                                            # 0046E375
    mov ecx, 0x1a                                        # 0046E377
    mov_offset esi, __F25572                             # 0046E37C
    call _sub_46F530                                     # 0046E381
    popal                                                # 0046E386
    ret                                                  # 0046E387

    .global _sub_46E388
_sub_46E388:
    pushal                                               # 0046E388
    mov eax, dword ptr [_scenarioChunk3]                 # 0046E389
    xor eax, dword ptr [_companies+8]                    # 0046E38E
    xor eax, dword ptr [_companies+36784]                # 0046E394
    mov dword ptr [__F25572], eax                        # 0046E39A
    mov al, 2                                            # 0046E39F
    mov ecx, 4                                           # 0046E3A1
    mov_offset esi, __F25572                             # 0046E3A6
    call _sub_46F530                                     # 0046E3AB
    popal                                                # 0046E3B0
    ret                                                  # 0046E3B1

    .global _sub_46E3B2
_sub_46E3B2:
    mov al, 1                                            # 0046E3B2
    call _sub_46F67E                                     # 0046E3B4
    cmp al, 2                                            # 0046E3B9
    je .L46E3DF                                          # 0046E3BB
    cmp al, 1                                            # 0046E3BD
    je .L46E3C7                                          # 0046E3BF
    cmp al, 4                                            # 0046E3C1
    je .L46E3E3                                          # 0046E3C3
    jmp _sub_46E3B2                                      # 0046E3C5
.L46E3C7:
    mov eax, dword ptr [esi + 2]                         # 0046E3C7
    mov ebx, dword ptr [esi + 6]                         # 0046E3CA
    mov ecx, dword ptr [esi + 0xa]                       # 0046E3CD
    mov edx, dword ptr [esi + 0xe]                       # 0046E3D0
    mov edi, dword ptr [esi + 0x12]                      # 0046E3D3
    mov ebp, dword ptr [esi + 0x16]                      # 0046E3D6
    movzx esi, word ptr [esi]                            # 0046E3D9
    msvc_and eax, eax                                    # 0046E3DC
    ret                                                  # 0046E3DE
.L46E3DF:
    mov eax, dword ptr [esi]                             # 0046E3DF
    stc                                                  # 0046E3E1
    ret                                                  # 0046E3E2
.L46E3E3:
    mov dl, byte ptr [_scenarioChunk3+37]                # 0046E3E3
    mov byte ptr [__9C68EB], dl                          # 0046E3E9
    call _sub_4317BD                                     # 0046E3EF
    mov dl, byte ptr [_scenarioChunk3+36]                # 0046E3F4
    mov byte ptr [__9C68EB], dl                          # 0046E3FA
    and word ptr [__508F14], 0xfffb                      # 0046E400
    call _sub_4A0AB0                                     # 0046E408
    call _sub_4CF456                                     # 0046E40D
    or word ptr [__508F14], 4                            # 0046E412
    call _sub_489C34                                     # 0046E41A
    mov esi, 0x50b0ce                                    # 0046E41F
    mov_offset edi, __112CE04                            # 0046E424
.L46E429:
    mov al, byte ptr [esi]                               # 0046E429
    mov byte ptr [edi], al                               # 0046E42B
    inc esi                                              # 0046E42D
    inc edi                                              # 0046E42E
    msvc_or al, al                                       # 0046E42F
    jne .L46E429                                         # 0046E431
    dec edi                                              # 0046E433
    mov byte ptr [edi], 0x31                             # 0046E434
    mov byte ptr [edi + 1], 0x2e                         # 0046E437
    mov byte ptr [edi + 2], 0x54                         # 0046E43B
    mov byte ptr [edi + 3], 0x4d                         # 0046E43F
    mov byte ptr [edi + 4], 0x50                         # 0046E443
    mov byte ptr [edi + 5], 0                            # 0046E447
    mov eax, 4                                           # 0046E44B
    call _sub_441C26                                     # 0046E450
    mov esi, 0x50b0ce                                    # 0046E455
    mov_offset edi, __112CE04                            # 0046E45A
.L46E45F:
    mov al, byte ptr [esi]                               # 0046E45F
    mov byte ptr [edi], al                               # 0046E461
    inc esi                                              # 0046E463
    inc edi                                              # 0046E464
    msvc_or al, al                                       # 0046E465
    jne .L46E45F                                         # 0046E467
    dec edi                                              # 0046E469
    mov byte ptr [edi], 0x31                             # 0046E46A
    mov byte ptr [edi + 1], 0x2e                         # 0046E46D
    mov byte ptr [edi + 2], 0x54                         # 0046E471
    mov byte ptr [edi + 3], 0x4d                         # 0046E475
    mov byte ptr [edi + 4], 0x50                         # 0046E479
    mov byte ptr [edi + 5], 0                            # 0046E47D
    mov_offset esi, __112CE04                            # 0046E481
    call _sub_44511B                                     # 0046E486
    mov esi, 0x50b0ce                                    # 0046E48B
    mov_offset edi, __112CE04                            # 0046E490
.L46E495:
    mov al, byte ptr [esi]                               # 0046E495
    mov byte ptr [edi], al                               # 0046E497
    inc esi                                              # 0046E499
    inc edi                                              # 0046E49A
    msvc_or al, al                                       # 0046E49B
    jne .L46E495                                         # 0046E49D
    dec edi                                              # 0046E49F
    mov byte ptr [edi], 0x31                             # 0046E4A0
    mov byte ptr [edi + 1], 0x2e                         # 0046E4A3
    mov byte ptr [edi + 2], 0x54                         # 0046E4A7
    mov byte ptr [edi + 3], 0x4d                         # 0046E4AB
    mov byte ptr [edi + 4], 0x50                         # 0046E4AF
    mov byte ptr [edi + 5], 0                            # 0046E4B3
    mov eax, 2                                           # 0046E4B7
    call _sub_441FA7                                     # 0046E4BC
    call _sub_489C58                                     # 0046E4C1
    mov word ptr [_scenarioChunk3+330], 0                # 0046E4C6
    mov word ptr [__508F12], 0                           # 0046E4CF
    mov esp, dword ptr [__50C1A6]                        # 0046E4D8
    msvc_jmp _sub_46AD71                                 # 0046E4DE

    .global _sub_46E4E3
_sub_46E4E3:
    mov dl, byte ptr [_scenarioChunk3+36]                # 0046E4E3
    mov byte ptr [__9C68EB], dl                          # 0046E4E9
    mov al, 4                                            # 0046E4EF
    mov ecx, 1                                           # 0046E4F1
    mov_offset esi, __F2534C                             # 0046E4F6
    call _sub_46F530                                     # 0046E4FB
    call _sub_4A0AB0                                     # 0046E500
    call _sub_4CF456                                     # 0046E505
    call _sub_46E388                                     # 0046E50A
    call _sub_489C34                                     # 0046E50F
    msvc_xor ax, ax                                      # 0046E514
    msvc_xor bx, bx                                      # 0046E517
    msvc_xor cx, cx                                      # 0046E51A
    call _sub_4CE438                                     # 0046E51D
    jb .L46E546                                          # 0046E522
    mov edi, dword ptr [esi + 4]                         # 0046E524
    mov ax, word ptr [edi + 0xc]                         # 0046E527
    mov bx, word ptr [edi + 0xe]                         # 0046E52B
    shr ax, 1                                            # 0046E52F
    shr bx, 1                                            # 0046E532
    add ax, word ptr [edi + 8]                           # 0046E535
    add bx, word ptr [edi + 0xa]                         # 0046E539
    mov cl, byte ptr [edi + 0x10]                        # 0046E53D
    mov ch, byte ptr [__E3F0B8]                          # 0046E540
.L46E546:
    push eax                                             # 0046E546
    push ebx                                             # 0046E547
    push ecx                                             # 0046E548
    call _sub_44531D                                     # 0046E549
    mov_offset edi, __112CE04                            # 0046E54E
.L46E553:
    mov al, byte ptr [esi]                               # 0046E553
    mov byte ptr [edi], al                               # 0046E555
    inc esi                                              # 0046E557
    inc edi                                              # 0046E558
    msvc_or al, al                                       # 0046E559
    jne .L46E553                                         # 0046E55B
    mov eax, 2                                           # 0046E55D
    call _sub_441FA7                                     # 0046E562
    call _sub_489C58                                     # 0046E567
    call _sub_4284C8                                     # 0046E56C
    mov al, byte ptr [_scenarioChunk3+36]                # 0046E571
    xchg byte ptr [_scenarioChunk3+37], al               # 0046E576
    mov byte ptr [_scenarioChunk3+36], al                # 0046E57C
    pop ecx                                              # 0046E581
    pop ebx                                              # 0046E582
    pop eax                                              # 0046E583
    mov word ptr [_scenarioChunk3+30], ax                # 0046E584
    mov word ptr [_scenarioChunk3+32], bx                # 0046E58A
    mov word ptr [_scenarioChunk3+34], cx                # 0046E591
    call _sub_4CE438                                     # 0046E598
    mov edi, dword ptr [esi + 4]                         # 0046E59D
    mov word ptr [esi + 0x876], 0xffff                   # 0046E5A0
    mov ax, word ptr [_scenarioChunk3+30]                # 0046E5A9
    mov word ptr [esi + 0x878], ax                       # 0046E5AF
    mov ax, word ptr [_scenarioChunk3+32]                # 0046E5B6
    mov word ptr [esi + 0x87a], ax                       # 0046E5BC
    mov ax, word ptr [_scenarioChunk3+34]                # 0046E5C3
    msvc_mov cx, ax                                      # 0046E5C9
    sub cl, byte ptr [edi + 0x10]                        # 0046E5CC
    mov byte ptr [edi + 0x10], al                        # 0046E5CF
    mov byte ptr [__E3F0B8], ah                          # 0046E5D2
    je .L46E5F1                                          # 0046E5D8
    js .L46E5E6                                          # 0046E5DA
    shl word ptr [edi + 0xc], cl                         # 0046E5DC
    shl word ptr [edi + 0xe], cl                         # 0046E5E0
    jmp .L46E5F1                                         # 0046E5E4
.L46E5E6:
    neg cx                                               # 0046E5E6
    sar word ptr [edi + 0xc], cl                         # 0046E5E9
    sar word ptr [edi + 0xe], cl                         # 0046E5ED
.L46E5F1:
    mov ax, word ptr [edi + 0xc]                         # 0046E5F1
    mov bx, word ptr [edi + 0xe]                         # 0046E5F5
    shr ax, 1                                            # 0046E5F9
    shr bx, 1                                            # 0046E5FC
    sub word ptr [esi + 0x878], ax                       # 0046E5FF
    sub word ptr [esi + 0x87a], bx                       # 0046E606
    call _sub_46FC57                                     # 0046E60D
    call _sub_49771C                                     # 0046E612
    call _sub_48DDC3                                     # 0046E617
    mov word ptr [_scenarioChunk3+330], 0                # 0046E61C
    mov word ptr [__508F12], 0                           # 0046E625
    mov esp, dword ptr [__50C1A6]                        # 0046E62E
    msvc_jmp _sub_46AD71                                 # 0046E634

    .global _sub_46E639
_sub_46E639:
    mov cl, 0x27                                         # 0046E639
    msvc_xor dx, dx                                      # 0046E63B
    call _sub_4CD3A9                                     # 0046E63E
    je .L46E67B                                          # 0046E643
    bt dword ptr [__523368], 3                           # 0046E645
    jae .L46E66F                                         # 0046E64D
    mov cl, byte ptr [esi + 0x882]                       # 0046E64F
    cmp cl, byte ptr [__523392]                          # 0046E655
    jne .L46E66F                                         # 0046E65B
    mov cx, word ptr [esi + 0x40]                        # 0046E65D
    cmp cx, word ptr [__523390]                          # 0046E661
    jne .L46E66F                                         # 0046E668
    call _sub_4CE3D6                                     # 0046E66A
.L46E66F:
    mov cl, 0x27                                         # 0046E66F
    msvc_xor dx, dx                                      # 0046E671
    call _sub_4CD3A9                                     # 0046E674
    jne .L46E696                                         # 0046E679
.L46E67B:
    mov cl, 0x12                                         # 0046E67B
    msvc_xor dx, dx                                      # 0046E67D
    call _sub_4CC692                                     # 0046E680
    call _sub_46E6FB                                     # 0046E685
    mov word ptr [esi + 0x34], 0x16e                     # 0046E68A
    mov word ptr [esi + 0x36], 0xd4                      # 0046E690
.L46E696:
    mov word ptr [esi + 0x870], 0                        # 0046E696
    call _sub_4CA4BD                                     # 0046E69F
    mov eax, dword ptr [__4FDF40]                        # 0046E6A4
    mov dword ptr [esi + 0x2c], eax                      # 0046E6A9
    mov eax, dword ptr [__4FDF50]                        # 0046E6AC
    mov dword ptr [esi + 0xc], eax                       # 0046E6B1
    mov eax, dword ptr [__4FDF50+4]                      # 0046E6B4
    mov dword ptr [esi + 0x10], eax                      # 0046E6B9
    mov eax, dword ptr [__4FDF60]                        # 0046E6BC
    mov dword ptr [esi + 0x24], eax                      # 0046E6C1
    mov eax, dword ptr [__4FDF48]                        # 0046E6C4
    mov dword ptr [esi], eax                             # 0046E6C9
    mov dword ptr [esi + 0x1c], 0                        # 0046E6CB
    mov ebp, dword ptr [esi]                             # 0046E6D2
    call dword ptr [ebp + 8]                             # 0046E6D4
    mov ebp, dword ptr [esi]                             # 0046E6D7
    call dword ptr [ebp + 0x68]                          # 0046E6D9
    call _sub_4CA17F                                     # 0046E6DC
    mov byte ptr [__F2542C], 0                           # 0046E6E1
    test word ptr [__508F14], 4                          # 0046E6E8
    je .L46E6FA                                          # 0046E6F1
    mov byte ptr [__F2542C], 0xb                         # 0046E6F3
.L46E6FA:
    ret                                                  # 0046E6FA

    .global _sub_46E6FB
_sub_46E6FB:
    mov ax, word ptr [__50B896]                          # 0046E6FB
    shr ax, 1                                            # 0046E701
    sub ax, 0x6a                                         # 0046E704
    cmp ax, 0x1c                                         # 0046E708
    jge .L46E712                                         # 0046E70C
    mov ax, 0x1c                                         # 0046E70E
.L46E712:
    shl eax, 0x10                                        # 0046E712
    mov ax, word ptr [__50B894]                          # 0046E715
    shr ax, 1                                            # 0046E71B
    sub ax, 0xb7                                         # 0046E71E
    mov ebx, 0xd4016e                                    # 0046E722
    mov ecx, 0x227                                       # 0046E727
    mov_offset edx, _ui_multiplayer___events_0           # 0046E72C
    call _sub_4C9F5D                                     # 0046E731
    mov_dword_ptr_reg esi, 0x2c, _ui_multiplayer___widgets_0 # 0046E736
    mov eax, dword ptr [__4FDF50]                        # 0046E73D
    mov dword ptr [esi + 0xc], eax                       # 0046E742
    mov eax, dword ptr [__4FDF50+4]                      # 0046E745
    mov dword ptr [esi + 0x10], eax                      # 0046E74A
    mov word ptr [esi + 0x40], 0                         # 0046E74D
    mov word ptr [esi + 0x870], 0                        # 0046E753
    mov word ptr [esi + 0x872], 0                        # 0046E75C
    mov word ptr [esi + 0x840], 0xffff                   # 0046E765
    mov byte ptr [esi + 0x886], 0                        # 0046E76E
    mov byte ptr [esi + 0x887], 0xb                      # 0046E775
    ret                                                  # 0046E77C

    .global _sub_46E77D
_sub_46E77D:
    movzx edx, word ptr [esi + 0x870]                    # 0046E77D
    mov eax, dword ptr [edx*4 + __4FDF40]                # 0046E784
    cmp eax, dword ptr [esi + 0x2c]                      # 0046E78B
    je .L46E798                                          # 0046E78E
    mov dword ptr [esi + 0x2c], eax                      # 0046E790
    call _sub_4CA17F                                     # 0046E793
.L46E798:
    mov edx, dword ptr [esi + 0x1c]                      # 0046E798
    and edx, 0xffffffcf                                  # 0046E79B
    movzx ecx, word ptr [esi + 0x870]                    # 0046E79E
    add ecx, 4                                           # 0046E7A5
    bts edx, ecx                                         # 0046E7A8
    mov dword ptr [esi + 0x1c], edx                      # 0046E7AB
    mov ax, word ptr [esi + 0x34]                        # 0046E7AE
    mov bx, word ptr [esi + 0x36]                        # 0046E7B2
    dec ax                                               # 0046E7B6
    dec bx                                               # 0046E7B8
    mov word ptr [_ui_multiplayer___widgets_0+4], ax     # 0046E7BA
    mov word ptr [_ui_multiplayer___widgets_0+8], bx     # 0046E7C0
    mov word ptr [_ui_multiplayer___widgets_0+52], ax    # 0046E7C7
    mov word ptr [_ui_multiplayer___widgets_0+56], bx    # 0046E7CD
    dec ax                                               # 0046E7D4
    mov word ptr [_ui_multiplayer___widgets_0+20], ax    # 0046E7D6
    sub ax, 0xd                                          # 0046E7DC
    mov word ptr [_ui_multiplayer___widgets_0+34], ax    # 0046E7E0
    add ax, 0xc                                          # 0046E7E6
    mov word ptr [_ui_multiplayer___widgets_0+36], ax    # 0046E7EA
    mov byte ptr [_ui_multiplayer___widgets_0+112], 9    # 0046E7F0
    mov byte ptr [_ui_multiplayer___widgets_0+144], 9    # 0046E7F7
    mov byte ptr [_ui_multiplayer___widgets_0+128], 0    # 0046E7FE
    cmp byte ptr [__F2542C], 1                           # 0046E805
    jbe .L46E81C                                         # 0046E80C
    mov byte ptr [_ui_multiplayer___widgets_0+112], 0    # 0046E80E
    mov byte ptr [_ui_multiplayer___widgets_0+144], 0    # 0046E815
.L46E81C:
    mov byte ptr [_ui_multiplayer___widgets_0+160], 0    # 0046E81C
    cmp byte ptr [__F2542C], 4                           # 0046E823
    jne .L46E833                                         # 0046E82A
    mov byte ptr [_ui_multiplayer___widgets_0+160], 0xb  # 0046E82C
.L46E833:
    mov byte ptr [_ui_multiplayer___widgets_0+176], 0    # 0046E833
    cmp byte ptr [__F2542C], 3                           # 0046E83A
    jne .L46E84A                                         # 0046E841
    mov byte ptr [_ui_multiplayer___widgets_0+176], 0xb  # 0046E843
.L46E84A:
    cmp byte ptr [__F2542C], 9                           # 0046E84A
    jne .L46E85A                                         # 0046E851
    mov byte ptr [_ui_multiplayer___widgets_0+176], 0xb  # 0046E853
.L46E85A:
    cmp byte ptr [__F2542C], 0xa                         # 0046E85A
    jne .L46E86A                                         # 0046E861
    mov byte ptr [_ui_multiplayer___widgets_0+176], 0xb  # 0046E863
.L46E86A:
    cmp byte ptr [__F2542C], 0xb                         # 0046E86A
    jne .L46E87A                                         # 0046E871
    mov byte ptr [_ui_multiplayer___widgets_0+128], 9    # 0046E873
.L46E87A:
    ret                                                  # 0046E87A

    .global _sub_46E87B
_sub_46E87B:
    call _sub_4CA4DF                                     # 0046E87B
    call _sub_46F302                                     # 0046E880
    cmp byte ptr [__F2542C], 0xb                         # 0046E885
    je .L46E897                                          # 0046E88C
    cmp byte ptr [__F2542C], 0xa                         # 0046E88E
    jne .L46E8B5                                         # 0046E895
.L46E897:
    mov_offset ebx, _str_2039                            # 0046E897
    mov ebp, 0xf254d0                                    # 0046E89C
.L46E8A1:
    mov al, byte ptr [ebp]                               # 0046E8A1
    mov byte ptr [ebx], al                               # 0046E8A4
    inc ebp                                              # 0046E8A6
    inc ebx                                              # 0046E8A7
    msvc_or al, al                                       # 0046E8A8
    jne .L46E8A1                                         # 0046E8AA
    mov word ptr [__112C826], 0x7f7                      # 0046E8AC
.L46E8B5:
    mov dx, word ptr [_ui_multiplayer___widgets_0+104]   # 0046E8B5
    sub dx, word ptr [_ui_multiplayer___widgets_0+102]   # 0046E8BC
    shr dx, 1                                            # 0046E8C3
    add dx, word ptr [_ui_multiplayer___widgets_0+102]   # 0046E8C6
    sub dx, 5                                            # 0046E8CD
    mov cx, word ptr [esi + 0x34]                        # 0046E8D1
    shr cx, 1                                            # 0046E8D5
    add cx, word ptr [esi + 0x30]                        # 0046E8D8
    add dx, word ptr [esi + 0x32]                        # 0046E8DC
    mov bp, word ptr [esi + 0x34]                        # 0046E8E0
    sub bp, 6                                            # 0046E8E4
    push esi                                             # 0046E8E8
    movzx bx, byte ptr [__F2542C]                        # 0046E8E9
    add bx, 0x5bc                                        # 0046E8F1
    mov_offset esi, __112C826                            # 0046E8F6
    msvc_xor al, al                                      # 0046E8FB
    call _sub_494ECF                                     # 0046E8FD
    pop esi                                              # 0046E902
    cmp byte ptr [_ui_multiplayer___widgets_0+112], 0    # 0046E903
    je .L46E984                                          # 0046E90A
    push esi                                             # 0046E90C
    mov cx, word ptr [_ui_multiplayer___widgets_0+114]   # 0046E90D
    mov dx, word ptr [_ui_multiplayer___widgets_0+120]   # 0046E914
    sub dx, word ptr [_ui_multiplayer___widgets_0+118]   # 0046E91B
    shr dx, 1                                            # 0046E922
    add dx, word ptr [_ui_multiplayer___widgets_0+118]   # 0046E925
    sub dx, 5                                            # 0046E92C
    add cx, 0x24                                         # 0046E930
    add cx, word ptr [esi + 0x30]                        # 0046E934
    add dx, word ptr [esi + 0x32]                        # 0046E938
    mov bx, 0x5c8                                        # 0046E93C
    msvc_xor al, al                                      # 0046E940
    call _sub_494B3F                                     # 0046E942
    pop esi                                              # 0046E947
    push esi                                             # 0046E948
    mov cx, word ptr [_ui_multiplayer___widgets_0+146]   # 0046E949
    mov dx, word ptr [_ui_multiplayer___widgets_0+152]   # 0046E950
    sub dx, word ptr [_ui_multiplayer___widgets_0+150]   # 0046E957
    shr dx, 1                                            # 0046E95E
    add dx, word ptr [_ui_multiplayer___widgets_0+150]   # 0046E961
    sub dx, 5                                            # 0046E968
    add cx, 0x24                                         # 0046E96C
    add cx, word ptr [esi + 0x30]                        # 0046E970
    add dx, word ptr [esi + 0x32]                        # 0046E974
    mov bx, 0x5c9                                        # 0046E978
    msvc_xor al, al                                      # 0046E97C
    call _sub_494B3F                                     # 0046E97E
    pop esi                                              # 0046E983
.L46E984:
    cmp byte ptr [_ui_multiplayer___widgets_0+128], 0    # 0046E984
    je .L46E9C9                                          # 0046E98B
    push esi                                             # 0046E98D
    mov cx, word ptr [_ui_multiplayer___widgets_0+130]   # 0046E98E
    mov dx, word ptr [_ui_multiplayer___widgets_0+136]   # 0046E995
    sub dx, word ptr [_ui_multiplayer___widgets_0+134]   # 0046E99C
    shr dx, 1                                            # 0046E9A3
    add dx, word ptr [_ui_multiplayer___widgets_0+134]   # 0046E9A6
    sub dx, 5                                            # 0046E9AD
    add cx, 0x24                                         # 0046E9B1
    add cx, word ptr [esi + 0x30]                        # 0046E9B5
    add dx, word ptr [esi + 0x32]                        # 0046E9B9
    mov bx, 0x5ca                                        # 0046E9BD
    msvc_xor al, al                                      # 0046E9C1
    call _sub_494B3F                                     # 0046E9C3
    pop esi                                              # 0046E9C8
.L46E9C9:
    cmp byte ptr [__F2542C], 0xa                         # 0046E9C9
    jne .L46EA0A                                         # 0046E9D0
    cmp byte ptr [__F2542D], 0                           # 0046E9D2
    je .L46EA0A                                          # 0046E9D9
    push esi                                             # 0046E9DB
    mov cx, word ptr [esi + 0x34]                        # 0046E9DC
    shr cx, 1                                            # 0046E9E0
    add cx, word ptr [esi + 0x30]                        # 0046E9E3
    mov dx, word ptr [_ui_multiplayer___widgets_0+104]   # 0046E9E7
    add dx, word ptr [esi + 0x32]                        # 0046E9EE
    add dx, 0x1e                                         # 0046E9F2
    mov bx, 0x5cd                                        # 0046E9F6
    mov bp, word ptr [esi + 0x34]                        # 0046E9FA
    sub bp, 6                                            # 0046E9FE
    msvc_xor al, al                                      # 0046EA02
    call _sub_494ECF                                     # 0046EA04
    pop esi                                              # 0046EA09
.L46EA0A:
    push esi                                             # 0046EA0A
    mov_offset ebp, __113E278                            # 0046EA0B
    mov_offset ebx, _str_2039                            # 0046EA10
.L46EA15:
    mov al, byte ptr [ebp]                               # 0046EA15
    mov byte ptr [ebx], al                               # 0046EA18
    inc ebp                                              # 0046EA1A
    inc ebx                                              # 0046EA1B
    msvc_or al, al                                       # 0046EA1C
    jne .L46EA15                                         # 0046EA1E
    mov cx, word ptr [esi + 0x30]                        # 0046EA20
    mov dx, word ptr [esi + 0x36]                        # 0046EA24
    sub dx, 0xf                                          # 0046EA28
    add dx, word ptr [esi + 0x32]                        # 0046EA2C
    add cx, 4                                            # 0046EA30
    mov word ptr [__112C826], 0x7f7                      # 0046EA34
    mov_offset esi, __112C826                            # 0046EA3D
    mov bx, 0x7e6                                        # 0046EA42
    msvc_xor al, al                                      # 0046EA46
    call _sub_494B3F                                     # 0046EA48
    pop esi                                              # 0046EA4D
    ret                                                  # 0046EA4E

    .global _sub_46EA4F
_sub_46EA4F:
    cmp dx, 2                                            # 0046EA4F
    je _sub_4CC6EA                                       # 0046EA53
    cmp dx, 4                                            # 0046EA59
    jb .L46EA65                                          # 0046EA5D
    cmp dx, 5                                            # 0046EA5F
    jbe _sub_46EAA3                                      # 0046EA63
.L46EA65:
    cmp dx, 7                                            # 0046EA65
    je _sub_46EB8F                                       # 0046EA69
    cmp dx, 9                                            # 0046EA6F
    je _sub_46EBA0                                       # 0046EA73
    cmp dx, 8                                            # 0046EA79
    je _sub_46EBFB                                       # 0046EA7D
    cmp dx, 0xa                                          # 0046EA83
    je _sub_46EC0A                                       # 0046EA87
    cmp dx, 0xb                                          # 0046EA8D
    je _sub_46EC14                                       # 0046EA91
    ret                                                  # 0046EA97

    .global _sub_46EA98
_sub_46EA98:
    cmp dx, 9                                            # 0046EA98
    je _sub_46EBC8                                       # 0046EA9C
    ret                                                  # 0046EAA2

    .global _sub_46EAA3
_sub_46EAA3:
    bt dword ptr [__523368], 3                           # 0046EAA3
    jae .L46EACD                                         # 0046EAAB
    mov cl, byte ptr [esi + 0x882]                       # 0046EAAD
    cmp cl, byte ptr [__523392]                          # 0046EAB3
    jne .L46EACD                                         # 0046EAB9
    mov cx, word ptr [esi + 0x40]                        # 0046EABB
    cmp cx, word ptr [__523390]                          # 0046EABF
    jne .L46EACD                                         # 0046EAC6
    call _sub_4CE3D6                                     # 0046EAC8
.L46EACD:
    push edx                                             # 0046EACD
    mov cl, byte ptr [esi + 0x882]                       # 0046EACE
    mov dx, word ptr [esi + 0x40]                        # 0046EAD4
    call _sub_4CE6C9                                     # 0046EAD8
    pop edx                                              # 0046EADD
    sub dx, 4                                            # 0046EADE
    mov word ptr [esi + 0x870], dx                       # 0046EAE2
    mov word ptr [esi + 0x872], 0                        # 0046EAE9
    and dword ptr [esi + 0x42], 0xfffeffff               # 0046EAF2
    msvc_xor edi, edi                                    # 0046EAF9
    xchg dword ptr [esi + 4], edi                        # 0046EAFB
    msvc_or edi, edi                                     # 0046EAFE
    je .L46EB07                                          # 0046EB00
    mov word ptr [edi], 0                                # 0046EB02
.L46EB07:
    mov eax, dword ptr [edx*8 + __4FDF50]                # 0046EB07
    mov dword ptr [esi + 0xc], eax                       # 0046EB0E
    mov eax, dword ptr [edx*8 + __4FDF50+4]              # 0046EB11
    mov dword ptr [esi + 0x10], eax                      # 0046EB18
    mov eax, dword ptr [edx*4 + __4FDF60]                # 0046EB1B
    mov dword ptr [esi + 0x24], eax                      # 0046EB22
    mov eax, dword ptr [edx*4 + __4FDF48]                # 0046EB25
    mov dword ptr [esi], eax                             # 0046EB2C
    mov dword ptr [esi + 0x1c], 0                        # 0046EB2E
    mov eax, dword ptr [edx*4 + __4FDF40]                # 0046EB35
    mov dword ptr [esi + 0x2c], eax                      # 0046EB3C
    call _sub_4CA4BD                                     # 0046EB3F
    movzx eax, word ptr [esi + 0x870]                    # 0046EB44
    jmp dword ptr [eax*4 + __4FDF68]                     # 0046EB4B

    .global _sub_46EB52
_sub_46EB52:
    mov word ptr [esi + 0x34], 0x16e                     # 0046EB52
    mov word ptr [esi + 0x36], 0xd4                      # 0046EB58
    mov word ptr [esi + 0x840], 0xffff                   # 0046EB5E
    jmp _sub_46EB75                                      # 0046EB67

    .global _sub_46EB69
_sub_46EB69:
    mov word ptr [esi + 0x34], 0x16e                     # 0046EB69
    mov word ptr [esi + 0x36], 0xd4                      # 0046EB6F

    .global _sub_46EB75
_sub_46EB75:
    mov ebp, dword ptr [esi]                             # 0046EB75
    call dword ptr [ebp + 8]                             # 0046EB77
    mov ebp, dword ptr [esi]                             # 0046EB7A
    call dword ptr [ebp + 0x68]                          # 0046EB7C
    call _sub_4CA17F                                     # 0046EB7F
    call _sub_4CA4BD                                     # 0046EB84
    call _sub_4CD320                                     # 0046EB89
    ret                                                  # 0046EB8E

    .global _sub_46EB8F
_sub_46EB8F:
    call _sub_4CE6F2                                     # 0046EB8F
    mov byte ptr [__F2542C], 1                           # 0046EB94
    msvc_jmp _sub_4CA4BD                                 # 0046EB9B

    .global _sub_46EBA0
_sub_46EBA0:
    push esi                                             # 0046EBA0
    mov esi, 0x50af88                                    # 0046EBA1
    mov_offset edi, _str_2039                            # 0046EBA6
    mov ecx, 0x40                                        # 0046EBAB
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 0046EBB0
    mov eax, 0x5cb                                       # 0046EBB2
    mov ebx, 0x5cc                                       # 0046EBB7
    mov ecx, 0x7f7                                       # 0046EBBC
    pop esi                                              # 0046EBC1
    call _sub_4CE523                                     # 0046EBC2
    ret                                                  # 0046EBC7

    .global _sub_46EBC8
_sub_46EBC8:
    msvc_or cl, cl                                       # 0046EBC8
    je _sub_46F179                                       # 0046EBCA
    push esi                                             # 0046EBD0
    mov_offset esi, __11369A0                            # 0046EBD1
    mov edi, 0x50af88                                    # 0046EBD6
    mov ecx, 0x40                                        # 0046EBDB
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 0046EBE0
    mov byte ptr [__50AFC7], 0                           # 0046EBE2
    call _sub_441BB8                                     # 0046EBE9
    pop esi                                              # 0046EBEE
    mov byte ptr [__F2542C], 7                           # 0046EBEF
    msvc_jmp _sub_4CA4BD                                 # 0046EBF6

    .global _sub_46EBFB
_sub_46EBFB:
    push esi                                             # 0046EBFB
    mov bl, 1                                            # 0046EBFC
    mov esi, 0x44                                        # 0046EBFE
    call _sub_431315                                     # 0046EC03
    pop esi                                              # 0046EC08
    ret                                                  # 0046EC09

    .global _sub_46EC0A
_sub_46EC0A:
    cmp byte ptr [__F2542C], 4                           # 0046EC0A
    je _sub_46EC34                                       # 0046EC11
    ret                                                  # 0046EC13

    .global _sub_46EC14
_sub_46EC14:
    cmp byte ptr [__F2542C], 3                           # 0046EC14
    je _sub_46EC5A                                       # 0046EC1B
    cmp byte ptr [__F2542C], 9                           # 0046EC1D
    je _sub_46EC5A                                       # 0046EC24
    cmp byte ptr [__F2542C], 0xa                         # 0046EC26
    je _sub_4CC6EA                                       # 0046EC2D
    ret                                                  # 0046EC33

    .global _sub_46EC34
_sub_46EC34:
    push esi                                             # 0046EC34
    call _sub_406B2F                                     # 0046EC35
    pop esi                                              # 0046EC3A
    mov byte ptr [__F2542C], 0                           # 0046EC3B
    and word ptr [__508F14], 0xfff7                      # 0046EC42
    mov dword ptr [__508F0C], 0                          # 0046EC4A
    call _sub_4CA4BD                                     # 0046EC54
    ret                                                  # 0046EC59

    .global _sub_46EC5A
_sub_46EC5A:
    mov byte ptr [__F2542C], 0                           # 0046EC5A
    call _sub_4CA4BD                                     # 0046EC61
    ret                                                  # 0046EC66

    .global _sub_46EC67
_sub_46EC67:
    inc word ptr [esi + 0x872]                           # 0046EC67
    mov ebp, dword ptr [esi]                             # 0046EC6E
    call dword ptr [ebp + 0x68]                          # 0046EC70
    mov bx, word ptr [esi + 0x40]                        # 0046EC73
    mov al, 0xa7                                         # 0046EC77
    mov ah, byte ptr [esi + 0x870]                       # 0046EC79
    add ah, 4                                            # 0046EC7F
    call _sub_4CB966                                     # 0046EC82
    cmp byte ptr [__F2542C], 2                           # 0046EC87
    je .L46EE21                                          # 0046EC8E
    cmp byte ptr [__F2542C], 8                           # 0046EC94
    je .L46EEF1                                          # 0046EC9B
    cmp byte ptr [__F2542C], 1                           # 0046ECA1
    jne .L46ECB6                                         # 0046ECA8
    mov byte ptr [__F2542C], 2                           # 0046ECAA
    call _sub_4CA4BD                                     # 0046ECB1
.L46ECB6:
    cmp byte ptr [__F2542C], 7                           # 0046ECB6
    jne .L46ECCB                                         # 0046ECBD
    mov byte ptr [__F2542C], 8                           # 0046ECBF
    call _sub_4CA4BD                                     # 0046ECC6
.L46ECCB:
    cmp byte ptr [__F2542C], 4                           # 0046ECCB
    je .L46ED3C                                          # 0046ECD2
    cmp byte ptr [__F2542C], 0                           # 0046ECD4
    jne .L46ED3B                                         # 0046ECDB
    btr word ptr [__508F10], 8                           # 0046ECDD
    jae .L46ECF6                                         # 0046ECE6
    mov byte ptr [__F2542C], 1                           # 0046ECE8
    call _sub_4CA4BD                                     # 0046ECEF
    jmp .L46ED3B                                         # 0046ECF4
.L46ECF6:
    btr word ptr [__508F10], 9                           # 0046ECF6
    jae .L46ED3B                                         # 0046ECFF
    dec byte ptr [__508F1B]                              # 0046ED01
    je .L46ED12                                          # 0046ED07
    bts word ptr [__508F10], 9                           # 0046ED09
.L46ED12:
    mov byte ptr [__F2542C], 7                           # 0046ED12
    push esi                                             # 0046ED19
    mov esi, 0x9d1b9a                                    # 0046ED1A
    mov_offset edi, __11369A0                            # 0046ED1F
.L46ED24:
    mov al, byte ptr [esi]                               # 0046ED24
    mov byte ptr [edi], al                               # 0046ED26
    inc esi                                              # 0046ED28
    inc edi                                              # 0046ED29
    msvc_or al, al                                       # 0046ED2A
    jne .L46ED24                                         # 0046ED2C
    pop esi                                              # 0046ED2E
    mov byte ptr [__F2542C], 7                           # 0046ED2F
    call _sub_4CA4BD                                     # 0046ED36
.L46ED3B:
    ret                                                  # 0046ED3B
.L46ED3C:
    push esi                                             # 0046ED3C
    call _sub_46F854                                     # 0046ED3D
    cmp esi, -1                                          # 0046ED42
    jne .L46ED49                                         # 0046ED45
    pop esi                                              # 0046ED47
    ret                                                  # 0046ED48
.L46ED49:
    mov byte ptr [__F2542D], 0                           # 0046ED49
    cmp word ptr [esi], 0x87f                            # 0046ED50
    je .L46ED5D                                          # 0046ED55
    inc byte ptr [__F2542D]                              # 0046ED57
.L46ED5D:
    mov eax, dword ptr [esi + 4]                         # 0046ED5D
    and eax, 0                                           # 0046ED60
    mov dword ptr [__508F0C], eax                        # 0046ED63
    push ecx                                             # 0046ED68
    push esi                                             # 0046ED69
    add esi, 0x4c                                        # 0046ED6A
    mov_offset edi, __112CC04                            # 0046ED6D
    mov ecx, 0x20                                        # 0046ED72
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 0046ED77
    pop esi                                              # 0046ED79
    pop ecx                                              # 0046ED7A
    mov ax, word ptr [esi + 2]                           # 0046ED7B
    push eax                                             # 0046ED7F
    add esi, 0xc                                         # 0046ED80
    sub ecx, 0xc                                         # 0046ED83
    mov edi, 0xf254d0                                    # 0046ED86
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 0046ED8B
    mov dword ptr [__F25428], 0xffffffff                 # 0046ED8D
    call _sub_46F7AA                                     # 0046ED97
    pop eax                                              # 0046ED9C
    cmp ax, 0x87f                                        # 0046ED9D
    jne .L46F023                                         # 0046EDA1
    mov_offset esi, __112CC04                            # 0046EDA7
    mov edi, 0x5060d0                                    # 0046EDAC
.L46EDB1:
    mov al, byte ptr [esi]                               # 0046EDB1
    cmp al, byte ptr [edi]                               # 0046EDB3
    jne .L46EDC2                                         # 0046EDB5
    inc esi                                              # 0046EDB7
    inc edi                                              # 0046EDB8
    msvc_or al, al                                       # 0046EDB9
    jne .L46EDB1                                         # 0046EDBB
    msvc_jmp .L46F01D                                    # 0046EDBD
.L46EDC2:
    call _sub_474AF1                                     # 0046EDC2
    or word ptr [__508F14], 4                            # 0046EDC7
    pop esi                                              # 0046EDCF
    mov byte ptr [__F2542C], 0xa                         # 0046EDD0
    mov bp, word ptr [esi + 0x34]                        # 0046EDD7
    shr bp, 1                                            # 0046EDDB
    add bp, word ptr [esi + 0x30]                        # 0046EDDE
    movsx ebp, bp                                        # 0046EDE2
    push eax                                             # 0046EDE5
    push ebx                                             # 0046EDE6
    msvc_mov ebx, ebp                                    # 0046EDE7
    mov eax, 0xf                                         # 0046EDE9
    call _sub_489CB5                                     # 0046EDEE
    pop ebx                                              # 0046EDF3
    pop eax                                              # 0046EDF4
    call _sub_4CD406                                     # 0046EDF5
    call _sub_4749BA                                     # 0046EDFA
    mov byte ptr [_scenarioChunk3+36], 0                 # 0046EDFF
    mov byte ptr [_scenarioChunk3+37], 1                 # 0046EE06
    mov word ptr [_scenarioChunk3+330], 0                # 0046EE0D
    mov esp, dword ptr [__50C1A6]                        # 0046EE16
    msvc_jmp _sub_46AD71                                 # 0046EE1C
.L46EE21:
    push esi                                             # 0046EE21
    call _sub_46F440                                     # 0046EE22
    mov dword ptr [__F25428], 0                          # 0046EE27
    call _sub_4065EF                                     # 0046EE31
    push eax                                             # 0046EE36
    call _sub_4072EC                                     # 0046EE37
    pop eax                                              # 0046EE3C
    msvc_or eax, eax                                     # 0046EE3D
    js .L46EED4                                          # 0046EE3F
    call _sub_4068E2                                     # 0046EE45
    msvc_or eax, eax                                     # 0046EE4A
    js .L46EED4                                          # 0046EE4C
    cmp byte ptr [__50AC74], 0                           # 0046EE52
    jne .L46EE92                                         # 0046EE59
    mov_offset esi, __113E228                            # 0046EE5B
    mov edi, 0xf2542e                                    # 0046EE60
.L46EE65:
    mov al, byte ptr [esi]                               # 0046EE65
    mov byte ptr [edi], al                               # 0046EE67
    inc esi                                              # 0046EE69
    inc edi                                              # 0046EE6A
    msvc_or al, al                                       # 0046EE6B
    jne .L46EE65                                         # 0046EE6D
    dec edi                                              # 0046EE6F
    mov byte ptr [edi], 0x28                             # 0046EE70
    inc edi                                              # 0046EE73
    mov_offset esi, __113E278                            # 0046EE74
.L46EE79:
    mov al, byte ptr [esi]                               # 0046EE79
    mov byte ptr [edi], al                               # 0046EE7B
    inc esi                                              # 0046EE7D
    inc edi                                              # 0046EE7E
    msvc_or al, al                                       # 0046EE7F
    jne .L46EE79                                         # 0046EE81
    mov word ptr [edi - 1], 0x29                         # 0046EE83
    mov byte ptr [__F2546D], 0                           # 0046EE89
    jmp .L46EEA6                                         # 0046EE90
.L46EE92:
    mov_offset esi, __50AC74                             # 0046EE92
    mov edi, 0xf2542e                                    # 0046EE97
.L46EE9C:
    mov al, byte ptr [esi]                               # 0046EE9C
    mov byte ptr [edi], al                               # 0046EE9E
    inc esi                                              # 0046EEA0
    inc edi                                              # 0046EEA1
    msvc_or al, al                                       # 0046EEA2
    jne .L46EE9C                                         # 0046EEA4
.L46EEA6:
    push_dword 0xf2542e                                  # 0046EEA6
    call _sub_406981                                     # 0046EEAB
    add esp, 4                                           # 0046EEB0
    push eax                                             # 0046EEB3
    call _sub_4072EC                                     # 0046EEB4
    pop eax                                              # 0046EEB9
    msvc_or eax, eax                                     # 0046EEBA
    js .L46EED4                                          # 0046EEBC
    or word ptr [__508F14], 8                            # 0046EEBE
    pop esi                                              # 0046EEC6
    mov byte ptr [__F2542C], 4                           # 0046EEC7
    call _sub_4CA4BD                                     # 0046EECE
    ret                                                  # 0046EED3
.L46EED4:
    call _sub_406B2F                                     # 0046EED4
    pop esi                                              # 0046EED9
    mov byte ptr [__F2542C], 3                           # 0046EEDA
    mov dword ptr [__508F0C], 0                          # 0046EEE1
    call _sub_4CA4BD                                     # 0046EEEB
    ret                                                  # 0046EEF0
.L46EEF1:
    push esi                                             # 0046EEF1
    call _sub_46F440                                     # 0046EEF2
    mov dword ptr [__F25428], 0                          # 0046EEF7
    call _sub_4065EF                                     # 0046EF01
    push eax                                             # 0046EF06
    call _sub_4072EC                                     # 0046EF07
    pop eax                                              # 0046EF0C
    msvc_or eax, eax                                     # 0046EF0D
    js .L46F08E                                          # 0046EF0F
    call _sub_4068E2                                     # 0046EF15
    msvc_or eax, eax                                     # 0046EF1A
    js .L46F08E                                          # 0046EF1C
    push_dword __11369A0                                 # 0046EF22
    call _sub_406860                                     # 0046EF27
    add esp, 4                                           # 0046EF2C
    msvc_or eax, eax                                     # 0046EF2F
    js .L46F08E                                          # 0046EF31
    call _sub_4069F2                                     # 0046EF37
    push eax                                             # 0046EF3C
    call _sub_4072EC                                     # 0046EF3D
    pop eax                                              # 0046EF42
    msvc_or eax, eax                                     # 0046EF43
    js .L46F08E                                          # 0046EF45
    mov dword ptr [__F25428], 0xffffffff                 # 0046EF4B
    or word ptr [__508F14], 4                            # 0046EF55
    call _sub_46F7AA                                     # 0046EF5D
    mov dword ptr [__F25424], 0xf254d0                   # 0046EF62
    push 0                                               # 0046EF6C
    call _sub_406AF9                                     # 0046EF6E
    add esp, 4                                           # 0046EF73
.L46EF76:
    call _sub_46F854                                     # 0046EF76
    cmp esi, -1                                          # 0046EF7B
    je .L46EF76                                          # 0046EF7E
    mov byte ptr [__F2542D], 0                           # 0046EF80
    cmp word ptr [esi], 0x87f                            # 0046EF87
    je .L46EF94                                          # 0046EF8C
    inc byte ptr [__F2542D]                              # 0046EF8E
.L46EF94:
    mov eax, dword ptr [esi + 4]                         # 0046EF94
    and eax, 0                                           # 0046EF97
    mov dword ptr [__508F0C], eax                        # 0046EF9A
    cmp word ptr [esi + 2], 0x87f                        # 0046EF9F
    jne .L46F023                                         # 0046EFA5
    add esi, 0x4c                                        # 0046EFA7
    mov edi, 0x5060d0                                    # 0046EFAA
.L46EFAF:
    mov al, byte ptr [esi]                               # 0046EFAF
    cmp al, byte ptr [edi]                               # 0046EFB1
    jne .L46EFBD                                         # 0046EFB3
    inc esi                                              # 0046EFB5
    inc edi                                              # 0046EFB6
    msvc_or al, al                                       # 0046EFB7
    jne .L46EFAF                                         # 0046EFB9
    jmp .L46F01D                                         # 0046EFBB
.L46EFBD:
    call _sub_474B97                                     # 0046EFBD
    pop esi                                              # 0046EFC2
    mov byte ptr [__F2542C], 0xa                         # 0046EFC3
    btr word ptr [__508F10], 9                           # 0046EFCA
    mov bp, word ptr [esi + 0x34]                        # 0046EFD3
    shr bp, 1                                            # 0046EFD7
    add bp, word ptr [esi + 0x30]                        # 0046EFDA
    movsx ebp, bp                                        # 0046EFDE
    push eax                                             # 0046EFE1
    push ebx                                             # 0046EFE2
    msvc_mov ebx, ebp                                    # 0046EFE3
    mov eax, 0xf                                         # 0046EFE5
    call _sub_489CB5                                     # 0046EFEA
    pop ebx                                              # 0046EFEF
    pop eax                                              # 0046EFF0
    call _sub_4CD406                                     # 0046EFF1
    call _sub_4749BA                                     # 0046EFF6
    mov byte ptr [_scenarioChunk3+36], 1                 # 0046EFFB
    mov byte ptr [_scenarioChunk3+37], 0                 # 0046F002
    mov word ptr [_scenarioChunk3+330], 0                # 0046F009
    mov esp, dword ptr [__50C1A6]                        # 0046F012
    msvc_jmp _sub_46AD71                                 # 0046F018
.L46F01D:
    mov bx, 0x7e5                                        # 0046F01D
    jmp .L46F027                                         # 0046F021
.L46F023:
    mov bx, 0x78c                                        # 0046F023
.L46F027:
    mov dx, 0xffff                                       # 0046F027
    call _sub_431A8A                                     # 0046F02B
    and word ptr [__508F14], 0xfff7                      # 0046F030
    mov dword ptr [__F25428], 0                          # 0046F038
    and word ptr [__508F14], 0xfffb                      # 0046F042
    call _sub_406B2F                                     # 0046F04A
    pop esi                                              # 0046F04F
    mov dword ptr [__508F0C], 0                          # 0046F050
    btr word ptr [__508F10], 9                           # 0046F05A
    mov byte ptr [__F2542C], 0                           # 0046F063
    mov bp, word ptr [esi + 0x34]                        # 0046F06A
    shr bp, 1                                            # 0046F06E
    add bp, word ptr [esi + 0x30]                        # 0046F071
    movsx ebp, bp                                        # 0046F075
    push eax                                             # 0046F078
    push ebx                                             # 0046F079
    msvc_mov ebx, ebp                                    # 0046F07A
    mov eax, 0x10                                        # 0046F07C
    call _sub_489CB5                                     # 0046F081
    pop ebx                                              # 0046F086
    pop eax                                              # 0046F087
    call _sub_4CA4BD                                     # 0046F088
    ret                                                  # 0046F08D
.L46F08E:
    call _sub_406B2F                                     # 0046F08E
    pop esi                                              # 0046F093
    mov dword ptr [__508F0C], 0                          # 0046F094
    bt word ptr [__508F10], 9                            # 0046F09E
    jb .L46F0D4                                          # 0046F0A7
    mov byte ptr [__F2542C], 9                           # 0046F0A9
    mov bp, word ptr [esi + 0x34]                        # 0046F0B0
    shr bp, 1                                            # 0046F0B4
    add bp, word ptr [esi + 0x30]                        # 0046F0B7
    movsx ebp, bp                                        # 0046F0BB
    push eax                                             # 0046F0BE
    push ebx                                             # 0046F0BF
    msvc_mov ebx, ebp                                    # 0046F0C0
    mov eax, 0x10                                        # 0046F0C2
    call _sub_489CB5                                     # 0046F0C7
    pop ebx                                              # 0046F0CC
    pop eax                                              # 0046F0CD
    call _sub_4CA4BD                                     # 0046F0CE
    ret                                                  # 0046F0D3
.L46F0D4:
    mov byte ptr [__F2542C], 0                           # 0046F0D4
    call _sub_4CA4BD                                     # 0046F0DB
    ret                                                  # 0046F0E0

    .global _sub_46F0E1
_sub_46F0E1:
    test word ptr [__508F14], 4                          # 0046F0E1
    jne _sub_46F179                                      # 0046F0EA
    test word ptr [__508F14], 8                          # 0046F0F0
    jne .L46F0FC                                         # 0046F0F9
    ret                                                  # 0046F0FB
.L46F0FC:
    push esi                                             # 0046F0FC
    call _sub_406B2F                                     # 0046F0FD
    and word ptr [__508F14], 0xfff7                      # 0046F102
    pop esi                                              # 0046F10A
    mov dword ptr [__508F0C], 0                          # 0046F10B
    ret                                                  # 0046F115

    .global _sub_46F116
_sub_46F116:
    or dword ptr [esi + 0x42], 0x4000                    # 0046F116
    ret                                                  # 0046F11D

    .global _sub_46F11E
_sub_46F11E:
    test dword ptr [esi + 0x42], 0x4000                  # 0046F11E
    je .L46F13F                                          # 0046F125
    cmp word ptr [esi + 0x840], -1                       # 0046F127
    je .L46F13F                                          # 0046F12F
    mov word ptr [esi + 0x840], 0xffff                   # 0046F131
    call _sub_4CA4BD                                     # 0046F13A
.L46F13F:
    ret                                                  # 0046F13F

    .global _sub_46F140
_sub_46F140:
    push esi                                             # 0046F140
    cmp byte ptr [__50B8AE], 0                           # 0046F141
    je .L46F177                                          # 0046F148
    mov dword ptr [__113E87C], 3                         # 0046F14A
    call _sub_4071E4                                     # 0046F154
    mov dword ptr [__113E87C], 0                         # 0046F159
    cmp eax, 1                                           # 0046F163
    je .L46F177                                          # 0046F166
    call _sub_406520                                     # 0046F168
    call _sub_4523F4                                     # 0046F16D
    call _sub_4CD406                                     # 0046F172
.L46F177:
    pop esi                                              # 0046F177
    ret                                                  # 0046F178

    .global _sub_46F179
_sub_46F179:
    ret                                                  # 0046F179

    .global _sub_46F17A
_sub_46F17A:
    movzx edx, word ptr [esi + 0x870]                    # 0046F17A
    mov eax, dword ptr [edx*4 + __4FDF40]                # 0046F181
    cmp eax, dword ptr [esi + 0x2c]                      # 0046F188
    je .L46F195                                          # 0046F18B
    mov dword ptr [esi + 0x2c], eax                      # 0046F18D
    call _sub_4CA17F                                     # 0046F190
.L46F195:
    mov edx, dword ptr [esi + 0x1c]                      # 0046F195
    and edx, 0xffffffcf                                  # 0046F198
    movzx ecx, word ptr [esi + 0x870]                    # 0046F19B
    add ecx, 4                                           # 0046F1A2
    bts edx, ecx                                         # 0046F1A5
    mov dword ptr [esi + 0x1c], edx                      # 0046F1A8
    mov ax, word ptr [esi + 0x34]                        # 0046F1AB
    mov bx, word ptr [esi + 0x36]                        # 0046F1AF
    dec ax                                               # 0046F1B3
    dec bx                                               # 0046F1B5
    mov word ptr [_ui_multiplayer___widgets_1+4], ax     # 0046F1B7
    mov word ptr [_ui_multiplayer___widgets_1+8], bx     # 0046F1BD
    mov word ptr [_ui_multiplayer___widgets_1+52], ax    # 0046F1C4
    mov word ptr [_ui_multiplayer___widgets_1+56], bx    # 0046F1CA
    dec ax                                               # 0046F1D1
    mov word ptr [_ui_multiplayer___widgets_1+20], ax    # 0046F1D3
    sub ax, 0xd                                          # 0046F1D9
    mov word ptr [_ui_multiplayer___widgets_1+34], ax    # 0046F1DD
    add ax, 0xc                                          # 0046F1E3
    mov word ptr [_ui_multiplayer___widgets_1+36], ax    # 0046F1E7
    mov eax, dword ptr [__50AF84]                        # 0046F1ED
    msvc_xor edx, edx                                    # 0046F1F2
    mov ecx, 0x3e8                                       # 0046F1F4
    div ecx                                              # 0046F1F9
    mov word ptr [__112C826], ax                         # 0046F1FB
    btr dword ptr [esi + 0x1c], 9                        # 0046F201
    test dword ptr [__50AEB4], 0x100                     # 0046F206
    je .L46F217                                          # 0046F210
    bts dword ptr [esi + 0x1c], 9                        # 0046F212
.L46F217:
    ret                                                  # 0046F217

    .global _sub_46F218
_sub_46F218:
    call _sub_4CA4DF                                     # 0046F218
    call _sub_46F302                                     # 0046F21D
    mov dx, word ptr [_ui_multiplayer___widgets_1+102]   # 0046F222
    inc dx                                               # 0046F229
    mov cx, word ptr [esi + 0x30]                        # 0046F22B
    add dx, word ptr [esi + 0x32]                        # 0046F22F
    add cx, 0xa                                          # 0046F233
    push esi                                             # 0046F237
    mov bx, 0x6b8                                        # 0046F238
    msvc_xor al, al                                      # 0046F23C
    call _sub_494B3F                                     # 0046F23E
    pop esi                                              # 0046F243
    ret                                                  # 0046F244

    .global _sub_46F245
_sub_46F245:
    cmp dx, 2                                            # 0046F245
    je _sub_4CC6EA                                       # 0046F249
    cmp dx, 4                                            # 0046F24F
    jb .L46F25F                                          # 0046F253
    cmp dx, 5                                            # 0046F255
    jbe _sub_46EAA3                                      # 0046F259
.L46F25F:
    cmp dx, 9                                            # 0046F25F
    je _sub_46F273                                       # 0046F263
    ret                                                  # 0046F265

    .global _sub_46F266
_sub_46F266:
    cmp dx, 7                                            # 0046F266
    je _sub_46F287                                       # 0046F26A
    cmp dx, 8                                            # 0046F26C
    je _sub_46F2B1                                       # 0046F270
    ret                                                  # 0046F272

    .global _sub_46F273
_sub_46F273:
    xor dword ptr [__50AEB4], 0x100                      # 0046F273
    call _sub_441BB8                                     # 0046F27D
    msvc_jmp _sub_4CA4BD                                 # 0046F282

    .global _sub_46F287
_sub_46F287:
    add dword ptr [__50AF84], 0x3e8                      # 0046F287
    cmp dword ptr [__50AF84], 0xea60                     # 0046F291
    jbe .L46F2A7                                         # 0046F29B
    mov dword ptr [__50AF84], 0xea60                     # 0046F29D
.L46F2A7:
    call _sub_441BB8                                     # 0046F2A7
    msvc_jmp _sub_4CA4BD                                 # 0046F2AC

    .global _sub_46F2B1
_sub_46F2B1:
    sub dword ptr [__50AF84], 0x3e8                      # 0046F2B1
    cmp dword ptr [__50AF84], 0x1388                     # 0046F2BB
    jae .L46F2D1                                         # 0046F2C5
    mov dword ptr [__50AF84], 0x1388                     # 0046F2C7
.L46F2D1:
    call _sub_441BB8                                     # 0046F2D1
    msvc_jmp _sub_4CA4BD                                 # 0046F2D6

    .global _sub_46F2DB
_sub_46F2DB:
    msvc_jmp _sub_46F0E1                                 # 0046F2DB

    .global _sub_46F2E0
_sub_46F2E0:
    inc word ptr [esi + 0x872]                           # 0046F2E0
    mov ebp, dword ptr [esi]                             # 0046F2E7
    call dword ptr [ebp + 0x68]                          # 0046F2E9
    mov bx, word ptr [esi + 0x40]                        # 0046F2EC
    mov al, 0xa7                                         # 0046F2F0
    mov ah, byte ptr [esi + 0x870]                       # 0046F2F2
    add ah, 4                                            # 0046F2F8
    call _sub_4CB966                                     # 0046F2FB
    ret                                                  # 0046F300

    .global _sub_46F301
_sub_46F301:
    ret                                                  # 0046F301

    .global _sub_46F302
_sub_46F302:
    msvc_xor ebx, ebx                                    # 0046F302
    cmp word ptr [esi + 0x870], 0                        # 0046F304
    jne .L46F31C                                         # 0046F30C
    mov bx, word ptr [esi + 0x872]                       # 0046F30E
    shr bx, 4                                            # 0046F315
    and ebx, 0                                           # 0046F319
.L46F31C:
    add ebx, 0x955                                       # 0046F31C
    mov eax, 4                                           # 0046F322
    call _sub_4CF194                                     # 0046F327
    msvc_xor ebx, ebx                                    # 0046F32C
    cmp word ptr [esi + 0x870], 1                        # 0046F32E
    jne .L46F346                                         # 0046F336
    mov bx, word ptr [esi + 0x872]                       # 0046F338
    shr bx, 4                                            # 0046F33F
    and ebx, 0                                           # 0046F343
.L46F346:
    add ebx, 0x956                                       # 0046F346
    mov eax, 5                                           # 0046F34C
    call _sub_4CF194                                     # 0046F351
    ret                                                  # 0046F356

    .global _sub_46F357
_sub_46F357:
    push ebp                                             # 0046F357
    mov esi, dword ptr [esp + 8]                         # 0046F358
    msvc_xor ah, ah                                      # 0046F35C
    add esi, 4                                           # 0046F35E
    mov ecx, dword ptr [esp + 0xc]                       # 0046F361
    sub ecx, 4                                           # 0046F365
    jb .L46F43E                                          # 0046F368
.L46F36E:
    msvc_or ecx, ecx                                     # 0046F36E
    je .L46F37B                                          # 0046F370
    add ah, byte ptr [esi]                               # 0046F372
    rol ah, 3                                            # 0046F374
    inc esi                                              # 0046F377
    dec ecx                                              # 0046F378
    jmp .L46F36E                                         # 0046F379
.L46F37B:
    mov esi, dword ptr [esp + 8]                         # 0046F37B
    xor ah, byte ptr [esi]                               # 0046F37F
    xor ah, byte ptr [esi + 1]                           # 0046F381
    xor ah, byte ptr [esi + 2]                           # 0046F384
    cmp ah, byte ptr [esi + 3]                           # 0046F387
    jne .L46F43E                                         # 0046F38A
    mov esi, dword ptr [esp + 8]                         # 0046F390
    cmp byte ptr [esi], 5                                # 0046F394
    je .L46F424                                          # 0046F397
    mov esi, dword ptr [esp + 8]                         # 0046F39D
    mov ax, word ptr [esi + 1]                           # 0046F3A1
    msvc_xor edi, edi                                    # 0046F3A5
.L46F3A7:
    cmp ax, word ptr [edi*2 + __FA5884]                  # 0046F3A7
    je .L46F43E                                          # 0046F3AF
    inc edi                                              # 0046F3B5
    cmp edi, 0x80                                        # 0046F3B6
    jb .L46F3A7                                          # 0046F3BC
    movzx ebp, word ptr [__FA5880]                       # 0046F3BE
    inc word ptr [__FA5880]                              # 0046F3C5
    cmp word ptr [__FA5880], 0x80                        # 0046F3CC
    jb .L46F3E0                                          # 0046F3D5
    mov word ptr [__FA5880], 0                           # 0046F3D7
.L46F3E0:
    mov esi, dword ptr [esp + 8]                         # 0046F3E0
    msvc_mov edi, ebp                                    # 0046F3E4
    imul edi, edi, 0x1000                                # 0046F3E6
    add edi, 0xfa5984                                    # 0046F3EC
    mov ecx, dword ptr [esp + 0xc]                       # 0046F3F2
    mov al, byte ptr [esi]                               # 0046F3F6
    mov byte ptr [edi], al                               # 0046F3F8
    add esi, 4                                           # 0046F3FA
    inc edi                                              # 0046F3FD
    sub ecx, 4                                           # 0046F3FE
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 0046F401
    mov ecx, dword ptr [esp + 0xc]                       # 0046F403
    sub ecx, 3                                           # 0046F407
    mov word ptr [ebp*2 + __1025984], cx                 # 0046F40A
    mov esi, dword ptr [esp + 8]                         # 0046F412
    mov ax, word ptr [esi + 1]                           # 0046F416
    mov word ptr [ebp*2 + __FA5884], ax                  # 0046F41A
    jmp .L46F43E                                         # 0046F422
.L46F424:
    cmp byte ptr [__1025A86], 0                          # 0046F424
    jne .L46F43E                                         # 0046F42B
    mov ax, word ptr [esi + 4]                           # 0046F42D
    mov word ptr [__1025A84], ax                         # 0046F431
    mov byte ptr [__1025A86], 1                          # 0046F437
.L46F43E:
    pop ebp                                              # 0046F43E
    ret                                                  # 0046F43F

    .global _sub_46F440
_sub_46F440:
    mov byte ptr [__1025A86], 0                          # 0046F440
    mov word ptr [__FA5880], 0                           # 0046F447
    mov word ptr [__F2567E], 0                           # 0046F450
    mov word ptr [__F2567C], 0                           # 0046F459
    mov word ptr [__FA5882], 0                           # 0046F462
    msvc_xor ebx, ebx                                    # 0046F46B
.L46F46D:
    mov word ptr [ebx*2 + __FA5884], 0x8000              # 0046F46D
    mov word ptr [ebx*2 + __F25680], 0x8000              # 0046F477
    inc ebx                                              # 0046F481
    cmp ebx, 0x80                                        # 0046F482
    jb .L46F46D                                          # 0046F488
    ret                                                  # 0046F48A

    .global _sub_46F48B
_sub_46F48B:
    cmp byte ptr [__1025A86], 0                          # 0046F48B
    je .L46F52F                                          # 0046F492
    pushal                                               # 0046F498
    mov ax, word ptr [__1025A84]                         # 0046F499
    msvc_xor edi, edi                                    # 0046F49F
.L46F4A1:
    cmp ax, word ptr [edi*2 + __F25680]                  # 0046F4A1
    je .L46F4B6                                          # 0046F4A9
    inc edi                                              # 0046F4AB
    cmp edi, 0x80                                        # 0046F4AC
    jb .L46F4A1                                          # 0046F4B2
    popal                                                # 0046F4B4
    ret                                                  # 0046F4B5
.L46F4B6:
    movzx edx, word ptr [edi*2 + __FA5780]               # 0046F4B6
    imul edi, edi, 0x1000                                # 0046F4BE
    add edi, 0xf25780                                    # 0046F4C4
    sub esp, 0x1000                                      # 0046F4CA
    msvc_mov ebp, esp                                    # 0046F4D0
    mov al, byte ptr [edi]                               # 0046F4D2
    mov byte ptr [ebp], al                               # 0046F4D4
    mov ax, word ptr [__1025A84]                         # 0046F4D7
    mov word ptr [ebp + 1], ax                           # 0046F4DD
    add ebp, 4                                           # 0046F4E1
    msvc_xor ah, ah                                      # 0046F4E4
    inc edi                                              # 0046F4E6
    msvc_mov ebx, edx                                    # 0046F4E7
    dec ebx                                              # 0046F4E9
.L46F4EA:
    msvc_or ebx, ebx                                     # 0046F4EA
    je .L46F4FD                                          # 0046F4EC
    mov al, byte ptr [edi]                               # 0046F4EE
    mov byte ptr [ebp], al                               # 0046F4F0
    msvc_add ah, al                                      # 0046F4F3
    rol ah, 3                                            # 0046F4F5
    inc edi                                              # 0046F4F8
    inc ebp                                              # 0046F4F9
    dec ebx                                              # 0046F4FA
    jmp .L46F4EA                                         # 0046F4FB
.L46F4FD:
    xor ah, byte ptr [esp]                               # 0046F4FD
    xor ah, byte ptr [esp + 1]                           # 0046F500
    xor ah, byte ptr [esp + 2]                           # 0046F504
    mov byte ptr [esp + 3], ah                           # 0046F508
    msvc_mov ecx, esp                                    # 0046F50C
    add edx, 3                                           # 0046F50E
    mov byte ptr [__1025A86], 0                          # 0046F511
    push dword ptr [__50AF84]                            # 0046F518
    push edx                                             # 0046F51E
    push ecx                                             # 0046F51F
    call _sub_406A93                                     # 0046F520
    add esp, 0xc                                         # 0046F525
    add esp, 0x1000                                      # 0046F528
    popal                                                # 0046F52E
.L46F52F:
    ret                                                  # 0046F52F

    .global _sub_46F530
_sub_46F530:
    call _sub_46F48B                                     # 0046F530
    pushal                                               # 0046F535
    sub esp, 0x1000                                      # 0046F536
    msvc_mov edi, esp                                    # 0046F53C
    mov byte ptr [edi], al                               # 0046F53E
    inc edi                                              # 0046F540
    msvc_mov edx, ecx                                    # 0046F541
    rep movsb byte ptr es:[edi], byte ptr [esi]          # 0046F543
    inc edx                                              # 0046F545
    msvc_mov ecx, esp                                    # 0046F546
    cmp al, 1                                            # 0046F548
    je .L46F5BD                                          # 0046F54A
    cmp al, 2                                            # 0046F54C
    je .L46F5BD                                          # 0046F54E
    cmp al, 0x80                                         # 0046F550
    jae .L46F5BD                                         # 0046F552
    sub esp, 0x1000                                      # 0046F554
    msvc_mov ebp, esp                                    # 0046F55A
    mov al, byte ptr [ecx]                               # 0046F55C
    mov byte ptr [ebp], al                               # 0046F55E
    mov ax, word ptr [__F2567C]                          # 0046F561
    mov word ptr [ebp + 1], ax                           # 0046F567
    add ebp, 4                                           # 0046F56B
    msvc_xor ah, ah                                      # 0046F56E
    inc ecx                                              # 0046F570
    msvc_mov ebx, edx                                    # 0046F571
    dec ebx                                              # 0046F573
.L46F574:
    msvc_or ebx, ebx                                     # 0046F574
    je .L46F587                                          # 0046F576
    mov al, byte ptr [ecx]                               # 0046F578
    mov byte ptr [ebp], al                               # 0046F57A
    msvc_add ah, al                                      # 0046F57D
    rol ah, 3                                            # 0046F57F
    inc ecx                                              # 0046F582
    inc ebp                                              # 0046F583
    dec ebx                                              # 0046F584
    jmp .L46F574                                         # 0046F585
.L46F587:
    xor ah, byte ptr [esp]                               # 0046F587
    xor ah, byte ptr [esp + 1]                           # 0046F58A
    xor ah, byte ptr [esp + 2]                           # 0046F58E
    mov byte ptr [esp + 3], ah                           # 0046F592
    msvc_mov ecx, esp                                    # 0046F596
    add edx, 3                                           # 0046F598
    push dword ptr [__50AF84]                            # 0046F59B
    push edx                                             # 0046F5A1
    push ecx                                             # 0046F5A2
    call _sub_406AC6                                     # 0046F5A3
    add esp, 0xc                                         # 0046F5A8
    add esp, 0x1000                                      # 0046F5AB
    inc word ptr [__F2567C]                              # 0046F5B1
    msvc_jmp .L46F676                                    # 0046F5B8
.L46F5BD:
    movzx ebp, word ptr [__F2567E]                       # 0046F5BD
    msvc_mov edi, ebp                                    # 0046F5C4
    imul ebp, ebp, 0x1000                                # 0046F5C6
    add ebp, 0xf25780                                    # 0046F5CC
    mov bx, word ptr [__F2567C]                          # 0046F5D2
    mov word ptr [edi*2 + __F25680], bx                  # 0046F5D9
    mov word ptr [edi*2 + __FA5780], dx                  # 0046F5E1
    msvc_mov esi, ecx                                    # 0046F5E9
    msvc_mov ebx, edx                                    # 0046F5EB
.L46F5ED:
    mov al, byte ptr [esi]                               # 0046F5ED
    mov byte ptr [ebp], al                               # 0046F5EF
    inc esi                                              # 0046F5F2
    inc ebp                                              # 0046F5F3
    dec ebx                                              # 0046F5F4
    jne .L46F5ED                                         # 0046F5F5
    inc word ptr [__F2567E]                              # 0046F5F7
    cmp word ptr [__F2567E], 0x80                        # 0046F5FE
    jb .L46F612                                          # 0046F607
    mov word ptr [__F2567E], 0                           # 0046F609
.L46F612:
    sub esp, 0x1000                                      # 0046F612
    msvc_mov ebp, esp                                    # 0046F618
    mov al, byte ptr [ecx]                               # 0046F61A
    mov byte ptr [ebp], al                               # 0046F61C
    mov ax, word ptr [__F2567C]                          # 0046F61F
    mov word ptr [ebp + 1], ax                           # 0046F625
    add ebp, 4                                           # 0046F629
    msvc_xor ah, ah                                      # 0046F62C
    inc ecx                                              # 0046F62E
    msvc_mov ebx, edx                                    # 0046F62F
    dec ebx                                              # 0046F631
.L46F632:
    msvc_or ebx, ebx                                     # 0046F632
    je .L46F645                                          # 0046F634
    mov al, byte ptr [ecx]                               # 0046F636
    mov byte ptr [ebp], al                               # 0046F638
    msvc_add ah, al                                      # 0046F63B
    rol ah, 3                                            # 0046F63D
    inc ecx                                              # 0046F640
    inc ebp                                              # 0046F641
    dec ebx                                              # 0046F642
    jmp .L46F632                                         # 0046F643
.L46F645:
    xor ah, byte ptr [esp]                               # 0046F645
    xor ah, byte ptr [esp + 1]                           # 0046F648
    xor ah, byte ptr [esp + 2]                           # 0046F64C
    mov byte ptr [esp + 3], ah                           # 0046F650
    msvc_mov ecx, esp                                    # 0046F654
    add edx, 3                                           # 0046F656
    push dword ptr [__50AF84]                            # 0046F659
    push edx                                             # 0046F65F
    push ecx                                             # 0046F660
    call _sub_406A93                                     # 0046F661
    add esp, 0xc                                         # 0046F666
    add esp, 0x1000                                      # 0046F669
    inc word ptr [__F2567C]                              # 0046F66F
.L46F676:
    add esp, 0x1000                                      # 0046F676
    popal                                                # 0046F67C
    ret                                                  # 0046F67D

    .global _sub_46F67E
_sub_46F67E:
    push eax                                             # 0046F67E
    push ebx                                             # 0046F67F
    push edx                                             # 0046F680
    push edi                                             # 0046F681
    push ebp                                             # 0046F682
    pushal                                               # 0046F683
    mov dword ptr [__113E87C], 3                         # 0046F684
    call _sub_4078F8                                     # 0046F68E
    mov dword ptr [__113E87C], 0                         # 0046F693
    mov dword ptr [__F25674], eax                        # 0046F69D
    mov dword ptr [__F25678], eax                        # 0046F6A2
    popal                                                # 0046F6A7
.L46F6A8:
    mov dword ptr [__113E87C], 3                         # 0046F6A8
    call _sub_4078F8                                     # 0046F6B2
    mov dword ptr [__113E87C], 0                         # 0046F6B7
    push eax                                             # 0046F6C1
    sub eax, dword ptr [__F25678]                        # 0046F6C2
    cmp eax, dword ptr [__50AF84]                        # 0046F6C8
    jb .L46F6E0                                          # 0046F6CE
    test byte ptr [esp + 0x14], 2                        # 0046F6D0
    jne .L46F7A2                                         # 0046F6D5
    msvc_jmp _sub_46F9C8                                 # 0046F6DB
.L46F6E0:
    pop eax                                              # 0046F6E0
    sub eax, dword ptr [__F25674]                        # 0046F6E1
    cmp eax, 0xbb8                                       # 0046F6E7
    jb .L46F74F                                          # 0046F6EC
    test byte ptr [esp + 0x10], 1                        # 0046F6EE
    je .L46F74F                                          # 0046F6F3
    add dword ptr [__F25674], eax                        # 0046F6F5
    pushal                                               # 0046F6FB
    sub esp, 6                                           # 0046F6FC
    mov byte ptr [esp], 5                                # 0046F6FF
    mov ax, word ptr [__FA5882]                          # 0046F703
    mov word ptr [esp + 1], 0                            # 0046F709
    mov word ptr [esp + 4], ax                           # 0046F710
    msvc_xor ah, ah                                      # 0046F715
    add ah, byte ptr [esp + 4]                           # 0046F717
    rol ah, 3                                            # 0046F71B
    add ah, byte ptr [esp + 5]                           # 0046F71E
    rol ah, 3                                            # 0046F722
    xor ah, byte ptr [esp]                               # 0046F725
    xor ah, byte ptr [esp + 1]                           # 0046F728
    xor ah, byte ptr [esp + 2]                           # 0046F72C
    mov byte ptr [esp + 3], ah                           # 0046F730
    msvc_mov ecx, esp                                    # 0046F734
    mov edx, 6                                           # 0046F736
    push dword ptr [__50AF84]                            # 0046F73B
    push edx                                             # 0046F741
    push ecx                                             # 0046F742
    call _sub_406AC6                                     # 0046F743
    add esp, 0xc                                         # 0046F748
    add esp, 6                                           # 0046F74B
    popal                                                # 0046F74E
.L46F74F:
    call _sub_46F48B                                     # 0046F74F
    call _sub_4072EC                                     # 0046F754
    mov ax, word ptr [__FA5882]                          # 0046F759
    msvc_xor ebp, ebp                                    # 0046F75F
.L46F761:
    cmp ax, word ptr [ebp*2 + __FA5884]                  # 0046F761
    je .L46F779                                          # 0046F769
    inc ebp                                              # 0046F76B
    cmp ebp, 0x80                                        # 0046F76C
    jb .L46F761                                          # 0046F772
    msvc_jmp .L46F6A8                                    # 0046F774
.L46F779:
    inc word ptr [__FA5882]                              # 0046F779
    msvc_mov esi, ebp                                    # 0046F780
    imul esi, esi, 0x1000                                # 0046F782
    add esi, 0xfa5984                                    # 0046F788
    movzx ecx, word ptr [ebp*2 + __1025984]              # 0046F78E
    pop ebp                                              # 0046F796
    pop edi                                              # 0046F797
    pop edx                                              # 0046F798
    pop ebx                                              # 0046F799
    pop eax                                              # 0046F79A
    mov al, byte ptr [esi]                               # 0046F79B
    inc esi                                              # 0046F79D
    dec ecx                                              # 0046F79E
    msvc_and eax, eax                                    # 0046F79F
    ret                                                  # 0046F7A1
.L46F7A2:
    pop eax                                              # 0046F7A2
    pop ebp                                              # 0046F7A3
    pop edi                                              # 0046F7A4
    pop edx                                              # 0046F7A5
    pop ebx                                              # 0046F7A6
    pop eax                                              # 0046F7A7
    stc                                                  # 0046F7A8
    ret                                                  # 0046F7A9

    .global _sub_46F7AA
_sub_46F7AA:
    pushal                                               # 0046F7AA
    mov word ptr [__F25572], 0x87f                       # 0046F7AB
    mov word ptr [__F25574], 0x87f                       # 0046F7B4
    mov dword ptr [__F25576], 0                          # 0046F7BD
    mov dword ptr [__F2557A], 0                          # 0046F7C7
    cmp byte ptr [__50AC74], 0                           # 0046F7D1
    jne .L46F811                                         # 0046F7D8
    mov_offset esi, __113E228                            # 0046F7DA
    mov edi, 0xf2557e                                    # 0046F7DF
.L46F7E4:
    mov al, byte ptr [esi]                               # 0046F7E4
    mov byte ptr [edi], al                               # 0046F7E6
    inc esi                                              # 0046F7E8
    inc edi                                              # 0046F7E9
    msvc_or al, al                                       # 0046F7EA
    jne .L46F7E4                                         # 0046F7EC
    dec edi                                              # 0046F7EE
    mov byte ptr [edi], 0x28                             # 0046F7EF
    inc edi                                              # 0046F7F2
    mov_offset esi, __113E278                            # 0046F7F3
.L46F7F8:
    mov al, byte ptr [esi]                               # 0046F7F8
    mov byte ptr [edi], al                               # 0046F7FA
    inc esi                                              # 0046F7FC
    inc edi                                              # 0046F7FD
    msvc_or al, al                                       # 0046F7FE
    jne .L46F7F8                                         # 0046F800
    mov word ptr [edi - 1], 0x29                         # 0046F802
    mov byte ptr [__F255BD], 0                           # 0046F808
    jmp .L46F825                                         # 0046F80F
.L46F811:
    mov_offset esi, __50AC74                             # 0046F811
    mov edi, 0xf2557e                                    # 0046F816
.L46F81B:
    mov al, byte ptr [esi]                               # 0046F81B
    mov byte ptr [edi], al                               # 0046F81D
    inc esi                                              # 0046F81F
    inc edi                                              # 0046F820
    msvc_or al, al                                       # 0046F821
    jne .L46F81B                                         # 0046F823
.L46F825:
    mov esi, 0x5060d0                                    # 0046F825
    mov edi, 0xf255be                                    # 0046F82A
.L46F82F:
    mov al, byte ptr [esi]                               # 0046F82F
    mov byte ptr [edi], al                               # 0046F831
    inc esi                                              # 0046F833
    inc edi                                              # 0046F834
    cmp edi, 0xf255de                                    # 0046F835
    jae .L46F841                                         # 0046F83B
    msvc_or al, al                                       # 0046F83D
    jne .L46F82F                                         # 0046F83F
.L46F841:
    mov al, 0                                            # 0046F841
    mov ecx, 0x6c                                        # 0046F843
    mov_offset esi, __F25572                             # 0046F848
    call _sub_46F530                                     # 0046F84D
    popal                                                # 0046F852
    ret                                                  # 0046F853

    .global _sub_46F854
_sub_46F854:
    push eax                                             # 0046F854
    push ebx                                             # 0046F855
    push edx                                             # 0046F856
    push edi                                             # 0046F857
    push ebp                                             # 0046F858
.L46F859:
    mov ax, word ptr [__FA5882]                          # 0046F859
    msvc_xor ebp, ebp                                    # 0046F85F
.L46F861:
    cmp ax, word ptr [ebp*2 + __FA5884]                  # 0046F861
    je .L46F87B                                          # 0046F869
    inc ebp                                              # 0046F86B
    cmp ebp, 0x80                                        # 0046F86C
    jb .L46F861                                          # 0046F872
    mov esi, 0xffffffff                                  # 0046F874
    jmp .L46F89F                                         # 0046F879
.L46F87B:
    inc word ptr [__FA5882]                              # 0046F87B
    msvc_mov esi, ebp                                    # 0046F882
    imul esi, esi, 0x1000                                # 0046F884
    add esi, 0xfa5984                                    # 0046F88A
    movzx ecx, word ptr [ebp*2 + __1025984]              # 0046F890
    cmp byte ptr [esi], 0                                # 0046F898
    jne .L46F859                                         # 0046F89B
    inc esi                                              # 0046F89D
    dec ecx                                              # 0046F89E
.L46F89F:
    pop ebp                                              # 0046F89F
    pop edi                                              # 0046F8A0
    pop edx                                              # 0046F8A1
    pop ebx                                              # 0046F8A2
    pop eax                                              # 0046F8A3
    ret                                                  # 0046F8A4

    .global _sub_46F8A5
_sub_46F8A5:
    mov byte ptr [__9C68EA], 0x40                        # 0046F8A5
    mov word ptr [__9C68E0], 0x8000                      # 0046F8AC
    test bl, 1                                           # 0046F8B5
    je .L46F90D                                          # 0046F8B8
    mov cl, 0x27                                         # 0046F8BA
    msvc_xor dx, dx                                      # 0046F8BC
    call _sub_4CC692                                     # 0046F8BF
    call _sub_406B2F                                     # 0046F8C4
    mov dword ptr [__F25428], 0                          # 0046F8C9
    and word ptr [__508F14], 0xfff3                      # 0046F8D3
    mov dword ptr [__508F0C], 0                          # 0046F8DB
    mov byte ptr [_scenarioChunk3+36], 0                 # 0046F8E5
    mov byte ptr [_scenarioChunk3+37], 0xff              # 0046F8EC
    call _sub_4CD406                                     # 0046F8F3
    call _sub_470F3C                                     # 0046F8F8
    call _sub_444357                                     # 0046F8FD
    mov esp, dword ptr [__50C1A6]                        # 0046F902
    msvc_jmp _sub_46AD71                                 # 0046F908
.L46F90D:
    msvc_xor ebx, ebx                                    # 0046F90D
    ret                                                  # 0046F90F

    .global _sub_46F910
_sub_46F910:
    mov eax, dword ptr [_scenarioChunk3]                 # 0046F910
    mov dword ptr [_scenarioChunk3+1028], eax            # 0046F915
    mov eax, dword ptr [_scenarioChunk3+4]               # 0046F91A
    mov dword ptr [_scenarioChunk3+1032], eax            # 0046F91F
    mov dword ptr [__113E87C], 3                         # 0046F924
    call _sub_4078F8                                     # 0046F92E
    mov dword ptr [__113E87C], 0                         # 0046F933
    xor eax, dword ptr [_scenarioChunk3+8]               # 0046F93D
    mov edx, dword ptr [_scenarioChunk3+12]              # 0046F943
    mov ecx, dword ptr [__F00134]                        # 0046F949
    sub ecx, dword ptr [__5230C8]                        # 0046F94F
    mov esi, dword ptr [__5230C8]                        # 0046F955
.L46F95B:
    movzx ebx, byte ptr [esi]                            # 0046F95B
    inc esi                                              # 0046F95E
    msvc_add eax, ebx                                    # 0046F95F
    adc edx, 0                                           # 0046F961
    xchg eax, edx                                        # 0046F964
    rol eax, 1                                           # 0046F965
    dec ecx                                              # 0046F967
    jne .L46F95B                                         # 0046F968
    mov dword ptr [_scenarioChunk3+1036], eax            # 0046F96A
    mov dword ptr [_scenarioChunk3+1040], edx            # 0046F96F
    ret                                                  # 0046F975

    .global _sub_46F976
_sub_46F976:
    mov byte ptr [__9C68EA], 0x40                        # 0046F976
    test bl, 1                                           # 0046F97D
    je .L46F9C5                                          # 0046F980
    movzx esi, ax                                        # 0046F982
    imul esi, esi, 0x10                                  # 0046F985
    mov dword ptr [esi + _str_1719], ecx                 # 0046F988
    mov dword ptr [esi + __514DF2], edx                  # 0046F98E
    mov dword ptr [esi + __514DF6], ebp                  # 0046F994
    mov dword ptr [esi + __514DFA], edi                  # 0046F99A
    cmp ax, 0x1f                                         # 0046F9A0
    jne .L46F9C5                                         # 0046F9A4
    mov al, byte ptr [__9C68EB]                          # 0046F9A6
    cmp al, byte ptr [_scenarioChunk3+36]                # 0046F9AB
    je .L46F9C5                                          # 0046F9B1
    mov al, byte ptr [__9C68EB]                          # 0046F9B3
    mov bx, 0x6b7                                        # 0046F9B8
    mov dx, 0xffff                                       # 0046F9BC
    call _sub_4356D8                                     # 0046F9C0
.L46F9C5:
    msvc_xor ebx, ebx                                    # 0046F9C5
    ret                                                  # 0046F9C7

    .global _sub_46F9C8
_sub_46F9C8:
    mov esp, dword ptr [__50C1A6]                        # 0046F9C8
    call _sub_406B2F                                     # 0046F9CE
    mov dword ptr [__F25428], 0                          # 0046F9D3
    and word ptr [__508F14], 0xfff3                      # 0046F9DD
    mov dword ptr [__508F0C], 0                          # 0046F9E5
    call _sub_42F7F8                                     # 0046F9EF
    mov byte ptr [__508F08], 0                           # 0046F9F4
    mov cl, 0x28                                         # 0046F9FB
    msvc_xor dx, dx                                      # 0046F9FD
    call _sub_4CC692                                     # 0046FA00
    mov cl, 0x2a                                         # 0046FA05
    msvc_xor dx, dx                                      # 0046FA07
    call _sub_4CC692                                     # 0046FA0A
    mov cl, 0x1f                                         # 0046FA0F
    msvc_xor dx, dx                                      # 0046FA11
    call _sub_4CC692                                     # 0046FA14
    call _sub_489C34                                     # 0046FA19
    call _sub_489C58                                     # 0046FA1E
    btr dword ptr [__523368], 3                          # 0046FA23
    call _sub_4C57C0                                     # 0046FA2B
    call _sub_4A0AB0                                     # 0046FA30
    bt dword ptr [__523368], 5                           # 0046FA35
    jae .L46FA60                                         # 0046FA3D
    mov dword ptr [__113E87C], 2                         # 0046FA3F
    call _sub_407231                                     # 0046FA49
    mov dword ptr [__113E87C], 0                         # 0046FA4E
    btr dword ptr [__523368], 5                          # 0046FA58
.L46FA60:
    call _sub_4CD406                                     # 0046FA60
    call _sub_470F3C                                     # 0046FA65
    call _sub_46AD7D                                     # 0046FA6A
    mov bx, 0x6ba                                        # 0046FA6F
    mov dx, 0xffff                                       # 0046FA73
    call _sub_431A8A                                     # 0046FA77
    mov esp, dword ptr [__50C1A6]                        # 0046FA7C
    msvc_jmp _sub_46AD71                                 # 0046FA82
# 0x46FA87
    .byte 0xCC                                           #        0 .

