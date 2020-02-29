.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_4284C8
_sub_4284C8:
    mov word ptr [_scenarioChunk3+5046], 0               # 004284C8
    mov word ptr [_scenarioChunk3+5048], 0xffff          # 004284D1
    ret                                                  # 004284DA

    .global _sub_4284DB
_sub_4284DB:
    mov_offset esi, _scenarioChunk3+5050                 # 004284DB
    movzx ebp, word ptr [_scenarioChunk3+5046]           # 004284E0
    msvc_or ebp, ebp                                     # 004284E7
    je .L42851B                                          # 004284E9
.L4284EB:
    movzx ebx, byte ptr [esi]                            # 004284EB
    movzx eax, word ptr [ebx*2 + __4F8B84]               # 004284EE
    add eax, dword ptr [esi + 0xd0]                      # 004284F6
    cmp eax, dword ptr [_scenarioChunk3+20]              # 004284FC
    ja .L428512                                          # 00428502
    push esi                                             # 00428504
    push ebp                                             # 00428505
    call _sub_428DAB                                     # 00428506
    pop ebp                                              # 0042850B
    pop esi                                              # 0042850C
    dec ebp                                              # 0042850D
    je .L42851B                                          # 0042850E
    jmp .L4284EB                                         # 00428510
.L428512:
    add esi, 0xd4                                        # 00428512
    dec ebp                                              # 00428518
    jne .L4284EB                                         # 00428519
.L42851B:
    ret                                                  # 0042851B

    .global _sub_42851C
_sub_42851C:
    push eax                                             # 0042851C
    push ebx                                             # 0042851D
    push esi                                             # 0042851E
    push ebp                                             # 0042851F
    mov_offset esi, _scenarioChunk3+5050                 # 00428520
    msvc_xor ebp, ebp                                    # 00428525
.L428527:
    cmp bp, word ptr [_scenarioChunk3+5046]              # 00428527
    jae .L4285B5                                         # 0042852E
    movzx ebx, byte ptr [esi]                            # 00428534
    msvc_xor ah, ah                                      # 00428537
    cmp al, byte ptr [ebx*4 + __4F8B08]                  # 00428539
    jne .L428556                                         # 00428540
    cmp dx, word ptr [esi + 0xca]                        # 00428542
    jne .L428556                                         # 00428549
    mov word ptr [esi + 0xca], 0xffff                    # 0042854B
    inc ah                                               # 00428554
.L428556:
    cmp al, byte ptr [ebx*4 + __4F8B09]                  # 00428556
    jne .L428573                                         # 0042855D
    cmp dx, word ptr [esi + 0xcc]                        # 0042855F
    jne .L428573                                         # 00428566
    mov word ptr [esi + 0xcc], 0xffff                    # 00428568
    inc ah                                               # 00428571
.L428573:
    cmp al, byte ptr [ebx*4 + __4F8B0A]                  # 00428573
    jne .L428590                                         # 0042857A
    cmp dx, word ptr [esi + 0xce]                        # 0042857C
    jne .L428590                                         # 00428583
    mov word ptr [esi + 0xce], 0xffff                    # 00428585
    inc ah                                               # 0042858E
.L428590:
    msvc_or ah, ah                                       # 00428590
    je .L4285A9                                          # 00428592
    cmp bp, word ptr [_scenarioChunk3+5048]              # 00428594
    jne .L4285A9                                         # 0042859B
    push eax                                             # 0042859D
    mov al, 0x24                                         # 0042859E
    msvc_xor bx, bx                                      # 004285A0
    call _sub_4CB966                                     # 004285A3
    pop eax                                              # 004285A8
.L4285A9:
    add esi, 0xd4                                        # 004285A9
    inc ebp                                              # 004285AF
    msvc_jmp .L428527                                    # 004285B0
.L4285B5:
    pop ebp                                              # 004285B5
    pop esi                                              # 004285B6
    pop ebx                                              # 004285B7
    pop eax                                              # 004285B8
    ret                                                  # 004285B9

    .global _sub_4285BA
_sub_4285BA:
    push edi                                             # 004285BA
    push esi                                             # 004285BB
    push ebp                                             # 004285BC
    mov byte ptr [__525CE2], ah                          # 004285BD
    movzx eax, al                                        # 004285C3
    movzx ebx, bx                                        # 004285C6
    movzx ecx, cx                                        # 004285C9
    movzx edx, dx                                        # 004285CC
    test word ptr [eax*2 + __4F8BE4], 1                  # 004285CF
    je .L428617                                          # 004285D9
    mov_offset esi, _scenarioChunk3+5050                 # 004285DB
    movzx ebp, word ptr [_scenarioChunk3+5046]           # 004285E0
    msvc_or ebp, ebp                                     # 004285E7
    je .L428617                                          # 004285E9
.L4285EB:
    cmp al, byte ptr [esi]                               # 004285EB
    jne .L42860E                                         # 004285ED
    cmp bx, word ptr [esi + 0xca]                        # 004285EF
    jne .L42860E                                         # 004285F6
    cmp cx, word ptr [esi + 0xcc]                        # 004285F8
    jne .L42860E                                         # 004285FF
    cmp dx, word ptr [esi + 0xce]                        # 00428601
    je .L428DA7                                          # 00428608
.L42860E:
    add esi, 0xd4                                        # 0042860E
    dec ebp                                              # 00428614
    jne .L4285EB                                         # 00428615
.L428617:
    cmp word ptr [_scenarioChunk3+5046], 0xc8            # 00428617
    jb .L4286AF                                          # 00428620
    push eax                                             # 00428626
    push ebx                                             # 00428627
    push ecx                                             # 00428628
    push edx                                             # 00428629
    mov_offset esi, _scenarioChunk3+5050                 # 0042862A
    movzx ebp, word ptr [_scenarioChunk3+5046]           # 0042862F
    mov ecx, 0xffffffff                                  # 00428636
.L42863B:
    cmp word ptr [esi + 0xc8], 0                         # 0042863B
    je .L428664                                          # 00428643
    movzx edx, byte ptr [esi]                            # 00428645
    movzx eax, word ptr [edx*2 + __4F8B84]               # 00428648
    add eax, dword ptr [esi + 0xd0]                      # 00428650
    sub eax, dword ptr [_scenarioChunk3+20]              # 00428656
    msvc_cmp eax, ecx                                    # 0042865C
    jae .L428664                                         # 0042865E
    msvc_mov ecx, eax                                    # 00428660
    msvc_mov edi, esi                                    # 00428662
.L428664:
    add esi, 0xd4                                        # 00428664
    dec ebp                                              # 0042866A
    jne .L42863B                                         # 0042866B
    cmp ecx, -1                                          # 0042866D
    jne .L4286A6                                         # 00428670
    mov_offset esi, _scenarioChunk3+5050                 # 00428672
    movzx ebp, word ptr [_scenarioChunk3+5046]           # 00428677
.L42867E:
    movzx edx, byte ptr [esi]                            # 0042867E
    movzx eax, word ptr [edx*2 + __4F8B84]               # 00428681
    add eax, dword ptr [esi + 0xd0]                      # 00428689
    sub eax, dword ptr [_scenarioChunk3+20]              # 0042868F
    msvc_cmp eax, ecx                                    # 00428695
    jae .L42869D                                         # 00428697
    msvc_mov ecx, eax                                    # 00428699
    msvc_mov edi, esi                                    # 0042869B
.L42869D:
    add esi, 0xd4                                        # 0042869D
    dec ebp                                              # 004286A3
    jne .L42867E                                         # 004286A4
.L4286A6:
    call _sub_428DAB                                     # 004286A6
    pop edx                                              # 004286AB
    pop ecx                                              # 004286AC
    pop ebx                                              # 004286AD
    pop eax                                              # 004286AE
.L4286AF:
    movzx esi, word ptr [_scenarioChunk3+5046]           # 004286AF
    imul esi, esi, 0xd4                                  # 004286B6
    add_offset esi, _scenarioChunk3+5050                 # 004286BC
    inc word ptr [_scenarioChunk3+5046]                  # 004286C2
    mov byte ptr [esi], al                               # 004286C9
    mov word ptr [esi + 0xc8], 0                         # 004286CB
    mov word ptr [esi + 0xca], bx                        # 004286D4
    mov word ptr [esi + 0xcc], cx                        # 004286DB
    mov word ptr [esi + 0xce], dx                        # 004286E2
    mov ah, byte ptr [__525CE2]                          # 004286E9
    mov byte ptr [esi + 0xc7], ah                        # 004286EF
    mov eax, dword ptr [_scenarioChunk3+20]              # 004286F5
    mov dword ptr [esi + 0xd0], eax                      # 004286FA
    movzx ebx, byte ptr [esi]                            # 00428700
    mov_offset edi, __112CC04                            # 00428703
    jmp dword ptr [ebx*4 + __4F8C88]                     # 00428708
    .global _loc_42870F
_loc_42870F:
    push esi                                             # 0042870F
    movzx ebx, word ptr [esi + 0xca]                     # 00428710
    shl ebx, 7                                           # 00428717
    add_offset ebx, _things                              # 0042871A
    mov ax, word ptr [ebx + 0x44]                        # 00428720
    mov word ptr [__112C828], ax                         # 00428724
    mov ax, word ptr [ebx + 0x22]                        # 0042872A
    mov word ptr [__112C826], ax                         # 0042872E
    movzx ebx, word ptr [esi + 0xcc]                     # 00428734
    imul ebx, ebx, 0x3d2                                 # 0042873B
    mov ax, word ptr [ebx + _stations]                   # 00428741
    mov word ptr [__112C82A], ax                         # 00428748
    mov ax, word ptr [ebx + _stations+44]                # 0042874E
    mov word ptr [__112C82C], ax                         # 00428755
    mov eax, 0x18f                                       # 0042875B
    mov_offset ecx, __112C826                            # 00428760
    call _sub_4958C6                                     # 00428765
    pop esi                                              # 0042876A
    msvc_jmp .L428D59                                    # 0042876B
    .global _loc_428770
_loc_428770:
    push esi                                             # 00428770
    movzx ebx, word ptr [esi + 0xca]                     # 00428771
    imul ebx, ebx, 0x453                                 # 00428778
    mov ax, word ptr [ebx + _industries+213]             # 0042877E
    mov word ptr [__112C828], ax                         # 00428785
    mov ax, word ptr [ebx + _industries]                 # 0042878B
    mov word ptr [__112C826], ax                         # 00428792
    movzx ebp, byte ptr [ebx + _industries+16]           # 00428798
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 0042879F
    movzx eax, word ptr [ebp + 4]                        # 004287A6
    mov_offset ecx, __112C826                            # 004287AA
    call _sub_4958C6                                     # 004287AF
    pop esi                                              # 004287B4
    msvc_jmp .L428D59                                    # 004287B5
    .global _loc_4287BA
_loc_4287BA:
    push esi                                             # 004287BA
    movzx ebx, word ptr [esi + 0xca]                     # 004287BB
    shl ebx, 7                                           # 004287C2
    add_offset ebx, _things                              # 004287C5
    mov ax, word ptr [ebx + 0x44]                        # 004287CB
    mov word ptr [__112C828], ax                         # 004287CF
    mov ax, word ptr [ebx + 0x22]                        # 004287D5
    mov word ptr [__112C826], ax                         # 004287D9
    mov eax, 0x190                                       # 004287DF
    mov_offset ecx, __112C826                            # 004287E4
    call _sub_4958C6                                     # 004287E9
    pop esi                                              # 004287EE
    msvc_jmp .L428D59                                    # 004287EF
    .global _loc_4287F4
_loc_4287F4:
    push esi                                             # 004287F4
    pop esi                                              # 004287F5
    msvc_jmp .L428D59                                    # 004287F6
    .global _loc_4287FB
_loc_4287FB:
    push esi                                             # 004287FB
    movzx edx, word ptr [esi + 0xca]                     # 004287FC
    imul edx, edx, 0x3d2                                 # 00428803
    mov ax, word ptr [edx + _stations]                   # 00428809
    mov word ptr [__112C826], ax                         # 00428810
    mov ax, word ptr [edx + _stations+44]                # 00428816
    mov word ptr [__112C828], ax                         # 0042881D
    movzx edx, word ptr [esi + 0xcc]                     # 00428823
    mov edx, dword ptr [edx*4 + _cargoObjects]           # 0042882A
    mov ax, word ptr [edx]                               # 00428831
    mov word ptr [__112C82A], ax                         # 00428834
    mov eax, 0x191                                       # 0042883A
    mov_offset ecx, __112C826                            # 0042883F
    call _sub_4958C6                                     # 00428844
    pop esi                                              # 00428849
    msvc_jmp .L428D59                                    # 0042884A
    .global _loc_42884F
_loc_42884F:
    push esi                                             # 0042884F
    movzx edx, word ptr [esi + 0xca]                     # 00428850
    imul edx, edx, 0x3d2                                 # 00428857
    mov ax, word ptr [edx + _stations]                   # 0042885D
    mov word ptr [__112C826], ax                         # 00428864
    mov ax, word ptr [edx + _stations+44]                # 0042886A
    mov word ptr [__112C828], ax                         # 00428871
    movzx edx, word ptr [esi + 0xcc]                     # 00428877
    mov edx, dword ptr [edx*4 + _cargoObjects]           # 0042887E
    mov ax, word ptr [edx]                               # 00428885
    mov word ptr [__112C82A], ax                         # 00428888
    mov eax, 0x192                                       # 0042888E
    mov_offset ecx, __112C826                            # 00428893
    call _sub_4958C6                                     # 00428898
    pop esi                                              # 0042889D
    msvc_jmp .L428D59                                    # 0042889E
    .global _loc_4288A3
_loc_4288A3:
    push esi                                             # 004288A3
    movzx ebx, word ptr [esi + 0xca]                     # 004288A4
    imul ebx, ebx, 0x8fa8                                # 004288AB
    mov ax, word ptr [ebx + _companies]                  # 004288B1
    mov word ptr [__112C826], ax                         # 004288B8
    movzx ebx, word ptr [esi + 0xcc]                     # 004288BE
    imul ebx, ebx, 0x270                                 # 004288C5
    mov ax, word ptr [ebx + _towns]                      # 004288CB
    mov word ptr [__112C82A], ax                         # 004288D2
    mov eax, 0x193                                       # 004288D8
    mov_offset ecx, __112C826                            # 004288DD
    call _sub_4958C6                                     # 004288E2
    pop esi                                              # 004288E7
    msvc_jmp .L428D59                                    # 004288E8
    .global _loc_4288ED
_loc_4288ED:
    push esi                                             # 004288ED
    movzx ebx, word ptr [esi + 0xca]                     # 004288EE
    shl ebx, 7                                           # 004288F5
    add_offset ebx, _things                              # 004288F8
    mov ax, word ptr [ebx + 0x44]                        # 004288FE
    mov word ptr [__112C828], ax                         # 00428902
    mov ax, word ptr [ebx + 0x22]                        # 00428908
    mov word ptr [__112C826], ax                         # 0042890C
    movzx edx, word ptr [esi + 0xcc]                     # 00428912
    imul edx, edx, 0x3d2                                 # 00428919
    mov ax, word ptr [edx + _stations]                   # 0042891F
    mov word ptr [__112C82A], ax                         # 00428926
    mov ax, word ptr [edx + _stations+44]                # 0042892C
    mov word ptr [__112C82C], ax                         # 00428933
    mov eax, 0x194                                       # 00428939
    mov_offset ecx, __112C826                            # 0042893E
    call _sub_4958C6                                     # 00428943
    pop esi                                              # 00428948
    msvc_jmp .L428D59                                    # 00428949
    .global _loc_42894E
_loc_42894E:
    push esi                                             # 0042894E
    movzx ebx, byte ptr [esi + 0xce]                     # 0042894F
    imul ebx, ebx, 0x270                                 # 00428956
    mov ax, word ptr [ebx + _towns]                      # 0042895C
    mov word ptr [__112C828], ax                         # 00428963
    movzx ebx, byte ptr [esi + 0xcf]                     # 00428969
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 00428970
    mov ax, word ptr [ebx]                               # 00428977
    mov word ptr [__112C826], ax                         # 0042897A
    mov eax, 0x195                                       # 00428980
    test byte ptr [ebx + 0x12], 4                        # 00428985
    je .L42898C                                          # 00428989
    inc eax                                              # 0042898B
.L42898C:
    mov_offset ecx, __112C826                            # 0042898C
    call _sub_4958C6                                     # 00428991
    pop esi                                              # 00428996
    msvc_jmp .L428D59                                    # 00428997
    .global _loc_42899C
_loc_42899C:
    push esi                                             # 0042899C
    movzx ebx, byte ptr [esi + 0xce]                     # 0042899D
    imul ebx, ebx, 0x453                                 # 004289A4
    mov ax, word ptr [ebx + _industries+213]             # 004289AA
    mov word ptr [__112C82A], ax                         # 004289B1
    mov ax, word ptr [ebx + _industries]                 # 004289B7
    mov word ptr [__112C828], ax                         # 004289BE
    movzx ebx, byte ptr [esi + 0xcf]                     # 004289C4
    mov ebx, dword ptr [ebx*4 + _cargoObjects]           # 004289CB
    mov ax, word ptr [ebx]                               # 004289D2
    mov word ptr [__112C826], ax                         # 004289D5
    mov eax, 0x197                                       # 004289DB
    mov_offset ecx, __112C826                            # 004289E0
    call _sub_4958C6                                     # 004289E5
    pop esi                                              # 004289EA
    msvc_jmp .L428D59                                    # 004289EB
    .global _loc_4289F0
_loc_4289F0:
    push esi                                             # 004289F0
    movzx ebx, word ptr [esi + 0xca]                     # 004289F1
    mov ebx, dword ptr [ebx*4 + _vehicleObjects]         # 004289F8
    mov ax, word ptr [ebx]                               # 004289FF
    mov word ptr [__112C826], ax                         # 00428A02
    mov eax, 0x198                                       # 00428A08
    mov_offset ecx, __112C826                            # 00428A0D
    call _sub_4958C6                                     # 00428A12
    pop esi                                              # 00428A17
    msvc_jmp .L428D59                                    # 00428A18
    .global _loc_428A1D
_loc_428A1D:
    push esi                                             # 00428A1D
    movzx ebx, word ptr [esi + 0xca]                     # 00428A1E
    imul ebx, ebx, 0x8fa8                                # 00428A25
    mov ax, word ptr [ebx + _companies+2]                # 00428A2B
    mov word ptr [__112C826], ax                         # 00428A32
    mov ax, word ptr [esi + 0xcc]                        # 00428A38
    add ax, 0x6ec                                        # 00428A3F
    mov word ptr [__112C82C], ax                         # 00428A43
    dec ax                                               # 00428A49
    mov word ptr [__112C82A], ax                         # 00428A4B
    mov eax, 0x199                                       # 00428A51
    mov_offset ecx, __112C826                            # 00428A56
    call _sub_4958C6                                     # 00428A5B
    pop esi                                              # 00428A60
    msvc_jmp .L428D59                                    # 00428A61
    .global _loc_428A66
_loc_428A66:
    push esi                                             # 00428A66
    movzx ebx, word ptr [esi + 0xca]                     # 00428A67
    imul ebx, ebx, 0x453                                 # 00428A6E
    movzx eax, word ptr [ebx + _industries+213]          # 00428A74
    imul eax, eax, 0x270                                 # 00428A7B
    mov ax, word ptr [eax + _towns]                      # 00428A81
    mov word ptr [__112C828], ax                         # 00428A88
    movzx ebp, byte ptr [ebx + _industries+16]           # 00428A8E
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 00428A95
    mov ax, word ptr [ebp]                               # 00428A9C
    mov word ptr [__112C826], ax                         # 00428AA0
    mov eax, 0x19a                                       # 00428AA6
    mov_offset ecx, __112C826                            # 00428AAB
    call _sub_4958C6                                     # 00428AB0
    pop esi                                              # 00428AB5
    msvc_jmp .L428D59                                    # 00428AB6
    .global _loc_428ABB
_loc_428ABB:
    push esi                                             # 00428ABB
    movzx ebx, word ptr [esi + 0xca]                     # 00428ABC
    imul ebx, ebx, 0x453                                 # 00428AC3
    mov ax, word ptr [ebx + _industries+213]             # 00428AC9
    mov word ptr [__112C828], ax                         # 00428AD0
    mov ax, word ptr [ebx + _industries]                 # 00428AD6
    mov word ptr [__112C826], ax                         # 00428ADD
    movzx ebp, byte ptr [ebx + _industries+16]           # 00428AE3
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 00428AEA
    movzx eax, word ptr [ebp + 6]                        # 00428AF1
    mov_offset ecx, __112C826                            # 00428AF5
    call _sub_4958C6                                     # 00428AFA
    pop esi                                              # 00428AFF
    msvc_jmp .L428D59                                    # 00428B00
    .global _loc_428B05
_loc_428B05:
    push esi                                             # 00428B05
    movzx ebx, word ptr [esi + 0xca]                     # 00428B06
    imul ebx, ebx, 0x453                                 # 00428B0D
    mov ax, word ptr [ebx + _industries+213]             # 00428B13
    mov word ptr [__112C828], ax                         # 00428B1A
    mov ax, word ptr [ebx + _industries]                 # 00428B20
    mov word ptr [__112C826], ax                         # 00428B27
    movzx ebp, byte ptr [ebx + _industries+16]           # 00428B2D
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 00428B34
    movzx eax, word ptr [ebp + 8]                        # 00428B3B
    mov_offset ecx, __112C826                            # 00428B3F
    call _sub_4958C6                                     # 00428B44
    pop esi                                              # 00428B49
    msvc_jmp .L428D59                                    # 00428B4A
    .global _loc_428B4F
_loc_428B4F:
    push esi                                             # 00428B4F
    movzx ebx, word ptr [esi + 0xca]                     # 00428B50
    imul ebx, ebx, 0x8fa8                                # 00428B57
    mov ax, word ptr [ebx + _companies+2]                # 00428B5D
    mov word ptr [__112C826], ax                         # 00428B64
    mov eax, 0x19b                                       # 00428B6A
    mov_offset ecx, __112C826                            # 00428B6F
    call _sub_4958C6                                     # 00428B74
    pop esi                                              # 00428B79
    msvc_jmp .L428D59                                    # 00428B7A
    .global _loc_428B7F
_loc_428B7F:
    push esi                                             # 00428B7F
    movzx ebx, word ptr [esi + 0xca]                     # 00428B80
    imul ebx, ebx, 0x8fa8                                # 00428B87
    mov ax, word ptr [ebx + _companies+2]                # 00428B8D
    mov word ptr [__112C826], ax                         # 00428B94
    mov eax, 0x19c                                       # 00428B9A
    mov_offset ecx, __112C826                            # 00428B9F
    call _sub_4958C6                                     # 00428BA4
    pop esi                                              # 00428BA9
    msvc_jmp .L428D59                                    # 00428BAA
    .global _loc_428BAF
_loc_428BAF:
    push esi                                             # 00428BAF
    movzx ebx, word ptr [esi + 0xca]                     # 00428BB0
    imul ebx, ebx, 0x8fa8                                # 00428BB7
    mov ax, word ptr [ebx + _companies+2]                # 00428BBD
    mov word ptr [__112C826], ax                         # 00428BC4
    mov eax, 0x19d                                       # 00428BCA
    mov_offset ecx, __112C826                            # 00428BCF
    call _sub_4958C6                                     # 00428BD4
    pop esi                                              # 00428BD9
    msvc_jmp .L428D59                                    # 00428BDA
    .global _loc_428BDF
_loc_428BDF:
    push esi                                             # 00428BDF
    movzx ebx, word ptr [esi + 0xca]                     # 00428BE0
    imul ebx, ebx, 0x8fa8                                # 00428BE7
    mov ax, word ptr [ebx + _companies]                  # 00428BED
    mov word ptr [__112C826], ax                         # 00428BF4
    mov eax, 0x19e                                       # 00428BFA
    mov_offset ecx, __112C826                            # 00428BFF
    call _sub_4958C6                                     # 00428C04
    pop esi                                              # 00428C09
    msvc_jmp .L428D59                                    # 00428C0A
    .global _loc_428C0F
_loc_428C0F:
    push esi                                             # 00428C0F
    movzx ebx, word ptr [esi + 0xca]                     # 00428C10
    imul ebx, ebx, 0x8fa8                                # 00428C17
    mov ax, word ptr [ebx + _companies]                  # 00428C1D
    mov word ptr [__112C826], ax                         # 00428C24
    mov eax, 0x19f                                       # 00428C2A
    mov_offset ecx, __112C826                            # 00428C2F
    call _sub_4958C6                                     # 00428C34
    pop esi                                              # 00428C39
    msvc_jmp .L428D59                                    # 00428C3A
    .global _loc_428C3F
_loc_428C3F:
    push esi                                             # 00428C3F
    movzx ebx, word ptr [esi + 0xca]                     # 00428C40
    imul ebx, ebx, 0x8fa8                                # 00428C47
    mov ax, word ptr [ebx + _companies]                  # 00428C4D
    mov word ptr [__112C826], ax                         # 00428C54
    mov eax, 0x1a0                                       # 00428C5A
    mov_offset ecx, __112C826                            # 00428C5F
    call _sub_4958C6                                     # 00428C64
    pop esi                                              # 00428C69
    msvc_jmp .L428D59                                    # 00428C6A
    .global _loc_428C6F
_loc_428C6F:
    push esi                                             # 00428C6F
    movzx ebx, word ptr [esi + 0xca]                     # 00428C70
    imul ebx, ebx, 0x8fa8                                # 00428C77
    mov ax, word ptr [ebx + _companies]                  # 00428C7D
    mov word ptr [__112C826], ax                         # 00428C84
    mov eax, 0x1a1                                       # 00428C8A
    mov_offset ecx, __112C826                            # 00428C8F
    call _sub_4958C6                                     # 00428C94
    pop esi                                              # 00428C99
    msvc_jmp .L428D59                                    # 00428C9A
    .global _loc_428C9F
_loc_428C9F:
    push esi                                             # 00428C9F
    movzx ebx, word ptr [esi + 0xca]                     # 00428CA0
    shl ebx, 7                                           # 00428CA7
    add_offset ebx, _things                              # 00428CAA
    mov ax, word ptr [ebx + 0x44]                        # 00428CB0
    mov word ptr [__112C828], ax                         # 00428CB4
    mov ax, word ptr [ebx + 0x22]                        # 00428CBA
    mov word ptr [__112C826], ax                         # 00428CBE
    mov eax, 0x1a2                                       # 00428CC4
    mov_offset ecx, __112C826                            # 00428CC9
    call _sub_4958C6                                     # 00428CCE
    pop esi                                              # 00428CD3
    msvc_jmp .L428D59                                    # 00428CD4
    .global _loc_428CD9
_loc_428CD9:
    push esi                                             # 00428CD9
    movzx ebx, word ptr [esi + 0xca]                     # 00428CDA
    imul ebx, ebx, 0x8fa8                                # 00428CE1
    mov ax, word ptr [ebx + _companies+2]                # 00428CE7
    mov word ptr [__112C826], ax                         # 00428CEE
    mov eax, 0x1a3                                       # 00428CF4
    mov_offset ecx, __112C826                            # 00428CF9
    call _sub_4958C6                                     # 00428CFE
    pop esi                                              # 00428D03
    jmp .L428D59                                         # 00428D04
    .global _loc_428D06
_loc_428D06:
    push esi                                             # 00428D06
    movzx ebx, word ptr [esi + 0xce]                     # 00428D07
    mov ax, word ptr [ebx*2 + _scenarioChunk3+1078]      # 00428D0E
    mov word ptr [__112C82A], ax                         # 00428D16
    add bx, 0x7c2                                        # 00428D1C
    mov word ptr [__112C826], bx                         # 00428D21
    movzx ebx, word ptr [esi + 0xca]                     # 00428D28
    shl ebx, 7                                           # 00428D2F
    add_offset ebx, _things                              # 00428D32
    movzx ax, byte ptr [ebx + 0x5e]                      # 00428D38
    add ax, 0x7c5                                        # 00428D3D
    mov word ptr [__112C828], ax                         # 00428D41
    mov eax, 0x1a4                                       # 00428D47
    mov_offset ecx, __112C826                            # 00428D4C
    call _sub_4958C6                                     # 00428D51
    pop esi                                              # 00428D56
    jmp .L428D59                                         # 00428D57
.L428D59:
    mov_offset ebp, __112CC04                            # 00428D59
    lea edi, [esi + 1]                                   # 00428D5E
    msvc_xor edx, edx                                    # 00428D61
.L428D63:
    cmp edx, 0xc5                                        # 00428D63
    jae .L428D9A                                         # 00428D69
    mov al, byte ptr [ebp]                               # 00428D6B
    msvc_or al, al                                       # 00428D6E
    je .L428D9A                                          # 00428D70
    cmp al, 0xff                                         # 00428D72
    je .L428D7D                                          # 00428D74
    mov byte ptr [edi], al                               # 00428D76
    inc ebp                                              # 00428D78
    inc edi                                              # 00428D79
    inc edx                                              # 00428D7A
    jmp .L428D63                                         # 00428D7B
.L428D7D:
    cmp edx, 0xc3                                        # 00428D7D
    jae .L428D9A                                         # 00428D83
    mov byte ptr [edi], al                               # 00428D85
    mov ax, word ptr [ebp + 1]                           # 00428D87
    mov word ptr [edi + 1], ax                           # 00428D8B
    add ebp, 3                                           # 00428D8F
    add edi, 3                                           # 00428D92
    add edx, 3                                           # 00428D95
    jmp .L428D63                                         # 00428D98
.L428D9A:
    mov byte ptr [edi], 0                                # 00428D9A
    mov al, 0x25                                         # 00428D9D
    msvc_xor bx, bx                                      # 00428D9F
    call _sub_4CB966                                     # 00428DA2
.L428DA7:
    pop ebp                                              # 00428DA7
    pop esi                                              # 00428DA8
    pop edi                                              # 00428DA9
    ret                                                  # 00428DAA

    .global _sub_428DAB
_sub_428DAB:
    cmp word ptr [_scenarioChunk3+5048], -1              # 00428DAB
    je .L428DDE                                          # 00428DB3
    msvc_mov eax, esi                                    # 00428DB5
    msvc_xor edx, edx                                    # 00428DB7
    sub_offset eax, _scenarioChunk3+5050                 # 00428DB9
    mov ecx, 0xd4                                        # 00428DBE
    div ecx                                              # 00428DC3
    cmp ax, word ptr [_scenarioChunk3+5048]              # 00428DC5
    je .L428DD9                                          # 00428DCC
    ja .L428DDE                                          # 00428DCE
    dec word ptr [_scenarioChunk3+5048]                  # 00428DD0
    jmp .L428DDE                                         # 00428DD7
.L428DD9:
    call _sub_428E0F                                     # 00428DD9
.L428DDE:
    dec word ptr [_scenarioChunk3+5046]                  # 00428DDE
.L428DE5:
    cmp_offset esi, _scenarioChunk3+47238                # 00428DE5
    jae .L428E04                                         # 00428DEB
    mov ecx, 0x6a                                        # 00428DED
.L428DF2:
    mov ax, word ptr [esi + 0xd4]                        # 00428DF2
    mov word ptr [esi], ax                               # 00428DF9
    add esi, 2                                           # 00428DFC
    dec ecx                                              # 00428DFF
    jne .L428DF2                                         # 00428E00
    jmp .L428DE5                                         # 00428E02
.L428E04:
    mov al, 0x25                                         # 00428E04
    msvc_xor bx, bx                                      # 00428E06
    call _sub_4CB966                                     # 00428E09
    ret                                                  # 00428E0E

    .global _sub_428E0F
_sub_428E0F:
    pushal                                               # 00428E0F
    movzx edi, word ptr [_scenarioChunk3+5048]           # 00428E10
    cmp di, -1                                           # 00428E17
    je .L428E32                                          # 00428E1B
    imul edi, edi, 0xd4                                  # 00428E1D
    add_offset edi, _scenarioChunk3+5050                 # 00428E23
    mov word ptr [edi + 0xc8], 0xffff                    # 00428E29
.L428E32:
    mov cl, 0x24                                         # 00428E32
    msvc_xor dx, dx                                      # 00428E34
    call _sub_4CC692                                     # 00428E37
    mov word ptr [_scenarioChunk3+5048], 0xffff          # 00428E3C
    popal                                                # 00428E45
    ret                                                  # 00428E46

    .global _sub_428E47
_sub_428E47:
    test word ptr [__508F14], 1                          # 00428E47
    jne .L428F37                                         # 00428E50
    mov cl, 0x24                                         # 00428E56
    msvc_xor dx, dx                                      # 00428E58
    call _sub_4C9B56                                     # 00428E5B
    jne .L428E73                                         # 00428E60
    call _sub_428F38                                     # 00428E62
    cmp ax, -1                                           # 00428E67
    je .L428E72                                          # 00428E6B
    call _sub_428F8B                                     # 00428E6D
.L428E72:
    ret                                                  # 00428E72
.L428E73:
    movzx edi, word ptr [_scenarioChunk3+5048]           # 00428E73
    cmp di, -1                                           # 00428E7A
    je .L428F32                                          # 00428E7E
    call _sub_428F38                                     # 00428E84
    cmp ax, -1                                           # 00428E89
    je .L428EAF                                          # 00428E8D
    msvc_cmp ax, di                                      # 00428E8F
    je .L428EAF                                          # 00428E92
    push eax                                             # 00428E94
    mov cl, 0x24                                         # 00428E95
    msvc_xor dx, dx                                      # 00428E97
    call _sub_4CC692                                     # 00428E9A
    mov word ptr [_scenarioChunk3+5048], 0xffff          # 00428E9F
    pop eax                                              # 00428EA8
    call _sub_428F8B                                     # 00428EA9
    ret                                                  # 00428EAE
.L428EAF:
    imul edi, edi, 0xd4                                  # 00428EAF
    add_offset edi, _scenarioChunk3+5050                 # 00428EB5
    inc word ptr [edi + 0xc8]                            # 00428EBB
    mov dx, 0x1e0                                        # 00428EC2
    mov ax, word ptr [_scenarioChunk3+5046]              # 00428EC6
    sub ax, word ptr [_scenarioChunk3+5048]              # 00428ECC
    je .L428EED                                          # 00428ED3
    mov dx, 0x180                                        # 00428ED5
    cmp ax, 2                                            # 00428ED9
    jbe .L428EED                                         # 00428EDD
    mov dx, 0x140                                        # 00428EDF
    cmp ax, 4                                            # 00428EE3
    jbe .L428EED                                         # 00428EE7
    mov dx, 0x120                                        # 00428EE9
.L428EED:
    mov cx, 0xffff                                       # 00428EED
    cmp byte ptr [__508F1A], 0                           # 00428EF1
    je .L428F19                                          # 00428EF8
    msvc_or ax, ax                                       # 00428EFA
    je .L428F19                                          # 00428EFD
    mov cx, 0x100                                        # 00428EFF
    cmp ax, 3                                            # 00428F03
    jbe .L428F19                                         # 00428F07
    movzx ebx, byte ptr [edi]                            # 00428F09
    cmp byte ptr [ebx + __50AF2A], 2                     # 00428F0C
    je .L428F19                                          # 00428F13
    mov cx, 0x80                                         # 00428F15
.L428F19:
    msvc_cmp ax, cx                                      # 00428F19
    jbe .L428F21                                         # 00428F1C
    msvc_mov ax, cx                                      # 00428F1E
.L428F21:
    mov cx, word ptr [edi + 0xc8]                        # 00428F21
    and cx, 0x7fff                                       # 00428F28
    msvc_cmp dx, cx                                      # 00428F2D
    ja .L428F37                                          # 00428F30
.L428F32:
    call _sub_428E0F                                     # 00428F32
.L428F37:
    ret                                                  # 00428F37

    .global _sub_428F38
_sub_428F38:
    push ebx                                             # 00428F38
    push ecx                                             # 00428F39
    push edx                                             # 00428F3A
    push edi                                             # 00428F3B
    msvc_xor cl, cl                                      # 00428F3C
    mov ax, 0xffff                                       # 00428F3E
    mov_offset edi, _scenarioChunk3+5050                 # 00428F42
    msvc_xor dx, dx                                      # 00428F47
.L428F4A:
    cmp dx, word ptr [_scenarioChunk3+5046]              # 00428F4A
    jae .L428F86                                         # 00428F51
    cmp word ptr [edi + 0xc8], -1                        # 00428F53
    je .L428F7C                                          # 00428F5B
    mov ch, 0xff                                         # 00428F5D
    test word ptr [edi + 0xc8], 0x8000                   # 00428F5F
    jne .L428F73                                         # 00428F68
    movzx ebx, byte ptr [edi]                            # 00428F6A
    mov ch, byte ptr [ebx + __4F8BC4]                    # 00428F6D
.L428F73:
    cmp ch, cl                                           # 00428F73
    jbe .L428F7C                                         # 00428F75
    msvc_mov cl, ch                                      # 00428F77
    msvc_mov ax, dx                                      # 00428F79
.L428F7C:
    add edi, 0xd4                                        # 00428F7C
    inc dx                                               # 00428F82
    jmp .L428F4A                                         # 00428F84
.L428F86:
    pop edi                                              # 00428F86
    pop edx                                              # 00428F87
    pop ecx                                              # 00428F88
    pop ebx                                              # 00428F89
    ret                                                  # 00428F8A

    .global _sub_428F8B
_sub_428F8B:
    msvc_xor dl, dl                                      # 00428F8B
    movzx edi, ax                                        # 00428F8D
    imul edi, edi, 0xd4                                  # 00428F90
    add_offset edi, _scenarioChunk3+5050                 # 00428F96
    cmp word ptr [edi + 0xc8], 0                         # 00428F9C
    je .L428FB2                                          # 00428FA4
    cmp word ptr [__508F12], 0xa                         # 00428FA6
    jb .L428FB2                                          # 00428FAE
    inc dl                                               # 00428FB0
.L428FB2:
    mov word ptr [_scenarioChunk3+5048], ax              # 00428FB2
    movzx ebx, byte ptr [edi]                            # 00428FB8
    msvc_or dl, dl                                       # 00428FBB
    jne .L428FF7                                         # 00428FBD
    movzx ecx, byte ptr [ebx + __4F8C22]                 # 00428FBF
    cmp cl, 0                                            # 00428FC6
    je .L428FD0                                          # 00428FC9
    cmp cl, 2                                            # 00428FCB
    jne .L428FDF                                         # 00428FCE
.L428FD0:
    mov al, byte ptr [edi + 0xc7]                        # 00428FD0
    cmp al, byte ptr [_scenarioChunk3+36]                # 00428FD6
    je .L428FDF                                          # 00428FDC
    inc ecx                                              # 00428FDE
.L428FDF:
    mov cl, byte ptr [ecx + __50AF2A]                    # 00428FDF
    cmp cl, 0                                            # 00428FE5
    je .L4291FF                                          # 00428FE8
    cmp cl, 1                                            # 00428FEE
    je .L42919E                                          # 00428FF1
.L428FF7:
    msvc_or dl, dl                                       # 00428FF7
    jne .L42903C                                         # 00428FF9
    push eax                                             # 00428FFB
    push edx                                             # 00428FFC
    push edi                                             # 00428FFD
    mov eax, 0xb                                         # 00428FFE
    mov dl, byte ptr [edi + 0xc7]                        # 00429003
    cmp dl, 0xff                                         # 00429009
    je .L429016                                          # 0042900C
    cmp dl, byte ptr [_scenarioChunk3+36]                # 0042900E
    jne .L42901D                                         # 00429014
.L429016:
    movzx eax, byte ptr [ebx + __4F8C41]                 # 00429016
.L42901D:
    cmp al, 0xff                                         # 0042901D
    je .L429039                                          # 0042901F
    mov bp, word ptr [__50B894]                          # 00429021
    shr bp, 1                                            # 00429028
    movsx ebp, bp                                        # 0042902B
    push eax                                             # 0042902E
    push ebx                                             # 0042902F
    msvc_mov ebx, ebp                                    # 00429030
    call _sub_489CB5                                     # 00429032
    pop ebx                                              # 00429037
    pop eax                                              # 00429038
.L429039:
    pop edi                                              # 00429039
    pop edx                                              # 0042903A
    pop eax                                              # 0042903B
.L42903C:
    test word ptr [ebx*2 + __4F8BE4], 2                  # 0042903C
    jne .L4290F5                                         # 00429046
    mov word ptr [__525CE0], 5                           # 0042904C
    push edi                                             # 00429055
    mov ax, word ptr [__50B896]                          # 00429056
    sub ax, word ptr [__525CE0]                          # 0042905C
    cmp byte ptr [__508F1A], 0                           # 00429063
    jne .L429070                                         # 0042906A
    msvc_or dl, dl                                       # 0042906C
    je .L429083                                          # 0042906E
.L429070:
    mov ax, word ptr [__50B896]                          # 00429070
    sub ax, 0x75                                         # 00429076
    mov word ptr [__525CE0], 0x75                        # 0042907A
.L429083:
    shl eax, 0x10                                        # 00429083
    mov ax, word ptr [__50B894]                          # 00429086
    shr ax, 1                                            # 0042908C
    sub ax, 0xb4                                         # 0042908F
    mov ebx, 0x750168                                    # 00429093
    mov ecx, 0x1624                                      # 00429098
    mov_offset edx, _ui__window_36___widgets_0___events  # 0042909D
    call _sub_4C9F5D                                     # 004290A2
    mov_dword_ptr_reg esi, 0x2c, _ui_window_36_widgets_0 # 004290A7
    or dword ptr [esi + 0xc], 2                          # 004290AE
    or dword ptr [esi + 0xc], 0x10                       # 004290B2
    or dword ptr [esi + 0xc], 0x20                       # 004290B6
    call _sub_4CA17F                                     # 004290BA
    mov byte ptr [esi + 0x886], 0x99                     # 004290BF
    pop edi                                              # 004290C6
    mov dword ptr [__525CD0], 0xffffffff                 # 004290C7
    mov dword ptr [__525CD8], 0xffffffff                 # 004290D1
    mov dword ptr [__525CD4], 0xffffffff                 # 004290DB
    mov dword ptr [__525CDC], 0xffffffff                 # 004290E5
    call _sub_429209                                     # 004290EF
    ret                                                  # 004290F4
.L4290F5:
    mov word ptr [__525CE0], 5                           # 004290F5
    push edi                                             # 004290FE
    mov ax, word ptr [__50B896]                          # 004290FF
    sub ax, word ptr [__525CE0]                          # 00429105
    cmp byte ptr [__508F1A], 0                           # 0042910C
    jne .L429119                                         # 00429113
    msvc_or dl, dl                                       # 00429115
    je .L42912C                                          # 00429117
.L429119:
    mov ax, word ptr [__50B896]                          # 00429119
    sub ax, 0x9f                                         # 0042911F
    mov word ptr [__525CE0], 0x9f                        # 00429123
.L42912C:
    shl eax, 0x10                                        # 0042912C
    mov ax, word ptr [__50B894]                          # 0042912F
    shr ax, 1                                            # 00429135
    sub ax, 0xb4                                         # 00429138
    mov ebx, 0x9f0168                                    # 0042913C
    mov ecx, 0x3624                                      # 00429141
    mov_offset edx, _ui__window_36___widgets_0___events  # 00429146
    call _sub_4C9F5D                                     # 0042914B
    mov_dword_ptr_reg esi, 0x2c, _ui_window_36_widgets_1 # 00429150
    or dword ptr [esi + 0xc], 2                          # 00429157
    or dword ptr [esi + 0xc], 0x10                       # 0042915B
    or dword ptr [esi + 0xc], 0x20                       # 0042915F
    call _sub_4CA17F                                     # 00429163
    mov byte ptr [esi + 0x886], 1                        # 00429168
    pop edi                                              # 0042916F
    mov dword ptr [__525CD0], 0xffffffff                 # 00429170
    mov dword ptr [__525CD8], 0xffffffff                 # 0042917A
    mov dword ptr [__525CD4], 0xffffffff                 # 00429184
    mov dword ptr [__525CDC], 0xffffffff                 # 0042918E
    call _sub_429209                                     # 00429198
    ret                                                  # 0042919D
.L42919E:
    mov word ptr [__525CE0], 0                           # 0042919E
    push edi                                             # 004291A7
    mov ax, word ptr [__50B896]                          # 004291A8
    sub ax, 0x19                                         # 004291AE
    shl eax, 0x10                                        # 004291B2
    mov ax, word ptr [__50B894]                          # 004291B5
    sub ax, 0x8a                                         # 004291BB
    mov ebx, 0x19006f                                    # 004291BF
    mov ecx, 0x9624                                      # 004291C4
    mov_offset edx, _ui__window_36___widgets_2___events  # 004291C9
    call _sub_4C9F5D                                     # 004291CE
    mov_dword_ptr_reg esi, 0x2c, _ui_window_36_widgets_2 # 004291D3
    or dword ptr [esi + 0xc], 1                          # 004291DA
    call _sub_4CA17F                                     # 004291DE
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004291E3
    mov al, byte ptr [ebp + 0xc]                         # 004291E9
    or al, 0x80                                          # 004291EC
    mov byte ptr [esi + 0x886], al                       # 004291EE
    mov word ptr [esi + 0x852], 0                        # 004291F4
    pop edi                                              # 004291FD
    ret                                                  # 004291FE
.L4291FF:
    mov word ptr [edi + 0xc8], 0xffff                    # 004291FF
    ret                                                  # 00429208

    .global _sub_429209
_sub_429209:
    mov ecx, 0xffffffff                                  # 00429209
    mov edx, 0xffffffff                                  # 0042920E
    movzx ebp, word ptr [_scenarioChunk3+5048]           # 00429213
    cmp bp, -1                                           # 0042921A
    je _sub_4293BE                                       # 0042921E
    imul ebp, ebp, 0xd4                                  # 00429224
    add_offset ebp, _scenarioChunk3+5050                 # 0042922A
    movzx ebx, byte ptr [ebp]                            # 00429230
    test word ptr [ebx*2 + __4F8BE4], 4                  # 00429234
    je _sub_4293BE                                       # 0042923E
    movzx edi, byte ptr [ebx*4 + __4F8B08]               # 00429244
    movzx eax, word ptr [ebp + 0xca]                     # 0042924C
    cmp ax, -1                                           # 00429253
    je _sub_4293BE                                       # 00429257
    jmp dword ptr [edi*4 + __4F8D04]                     # 0042925D

    .global _sub_429264
_sub_429264:
    imul eax, eax, 0x453                                 # 00429264
    mov cx, word ptr [eax + _industries+4]               # 0042926A
    mov ax, word ptr [eax + _industries+2]               # 00429271
    call _sub_467297                                     # 00429278
    msvc_xchg dx, cx                                     # 0042927D
    shl ecx, 0x10                                        # 00429280
    shl edx, 0x10                                        # 00429283
    msvc_mov dx, ax                                      # 00429286
    mov cl, 1                                            # 00429289
    mov ch, byte ptr [__E3F0B8]                          # 0042928B
    or edx, 0x40000000                                   # 00429291
    msvc_jmp _sub_4293BE                                 # 00429297

    .global _sub_42929C
_sub_42929C:
    imul eax, eax, 0x3d2                                 # 0042929C
    mov dx, word ptr [eax + _stations+4]                 # 004292A2
    shl edx, 0x10                                        # 004292A9
    mov dx, word ptr [eax + _stations+2]                 # 004292AC
    mov cx, word ptr [eax + _stations+6]                 # 004292B3
    shl ecx, 0x10                                        # 004292BA
    msvc_xor cl, cl                                      # 004292BD
    mov ch, byte ptr [__E3F0B8]                          # 004292BF
    or edx, 0x40000000                                   # 004292C5
    msvc_jmp _sub_4293BE                                 # 004292CB

    .global _sub_4292D0
_sub_4292D0:
    imul eax, eax, 0x270                                 # 004292D0
    mov cx, word ptr [eax + _towns+4]                    # 004292D6
    mov ax, word ptr [eax + _towns+2]                    # 004292DD
    call _sub_467297                                     # 004292E4
    msvc_xchg dx, cx                                     # 004292E9
    shl ecx, 0x10                                        # 004292EC
    shl edx, 0x10                                        # 004292EF
    msvc_mov dx, ax                                      # 004292F2
    mov cl, 1                                            # 004292F5
    mov ch, byte ptr [__E3F0B8]                          # 004292F7
    or edx, 0x40000000                                   # 004292FD
    msvc_jmp _sub_4293BE                                 # 00429303

    .global _sub_429308
_sub_429308:
    movzx ebp, ax                                        # 00429308
    shl ebp, 7                                           # 0042930B
    add_offset ebp, _things                              # 0042930E
    cmp word ptr [ebp + 0x30], -1                        # 00429314
    je _sub_4293BE                                       # 00429319
    movzx ebp, word ptr [ebp + 0x3a]                     # 0042931F
    shl ebp, 7                                           # 00429323
    add_offset ebp, _things                              # 00429326
    movzx ebp, word ptr [ebp + 0x3a]                     # 0042932C
    shl ebp, 7                                           # 00429330
    add_offset ebp, _things                              # 00429333
    mov dx, word ptr [ebp + 0xa]                         # 00429339
    movzx ebp, word ptr [ebp + 0x3a]                     # 0042933D
    shl ebp, 7                                           # 00429341
    add_offset ebp, _things                              # 00429344
    cmp byte ptr [ebp + 1], 6                            # 0042934A
    je .L42936B                                          # 0042934E
    mov dx, word ptr [ebp + 0xa]                         # 00429350
    cmp byte ptr [ebp + 1], 3                            # 00429354
    jne .L42936B                                         # 00429358
    movzx ebp, word ptr [ebp + 0x3a]                     # 0042935A
    shl ebp, 7                                           # 0042935E
    add_offset ebp, _things                              # 00429361
    mov dx, word ptr [ebp + 0x3a]                        # 00429367
.L42936B:
    movzx edx, dx                                        # 0042936B
    or edx, 0x80000000                                   # 0042936E
    msvc_xor ecx, ecx                                    # 00429374
    msvc_xor cl, cl                                      # 00429376
    mov ch, byte ptr [__E3F0B8]                          # 00429378
    jmp _sub_4293BE                                      # 0042937E

    .global _sub_429380
_sub_429380:
    mov ecx, 0xfffffffe                                  # 00429380
    call _sub_4CA4BD                                     # 00429385
    jmp _sub_4293BE                                      # 0042938A

    .global _sub_42938C
_sub_42938C:
    mov ecx, 0xfffffffd                                  # 0042938C
    call _sub_4CA4BD                                     # 00429391
    jmp _sub_4293BE                                      # 00429396

    .global _sub_429398
_sub_429398:
    mov cx, word ptr [ebp + 0xcc]                        # 00429398
    call _sub_467297                                     # 0042939F
    msvc_xchg dx, cx                                     # 004293A4
    shl ecx, 0x10                                        # 004293A7
    shl edx, 0x10                                        # 004293AA
    msvc_mov dx, ax                                      # 004293AD
    msvc_xor cl, cl                                      # 004293B0
    mov ch, byte ptr [__E3F0B8]                          # 004293B2
    or edx, 0x40000000                                   # 004293B8

    .global _sub_4293BE
_sub_4293BE:
    mov edi, dword ptr [esi + 0x2c]                      # 004293BE
    mov byte ptr [edi + 0x20], 0                         # 004293C1
    mov byte ptr [edi + 0x40], 0                         # 004293C5
    cmp edx, -1                                          # 004293C9
    je .L4293D2                                          # 004293CC
    mov byte ptr [edi + 0x20], 0x13                      # 004293CE
.L4293D2:
    cmp ecx, -1                                          # 004293D2
    je .L4293DB                                          # 004293D5
    mov byte ptr [edi + 0x40], 9                         # 004293D7
.L4293DB:
    cmp ecx, dword ptr [__525CD0]                        # 004293DB
    jne .L4293EF                                         # 004293E1
    cmp edx, dword ptr [__525CD4]                        # 004293E3
    je .L4294B2                                          # 004293E9
.L4293EF:
    mov dword ptr [__525CD0], ecx                        # 004293EF
    mov dword ptr [__525CD4], edx                        # 004293F5
    msvc_xor edi, edi                                    # 004293FB
    xchg dword ptr [esi + 4], edi                        # 004293FD
    msvc_or edi, edi                                     # 00429400
    je .L42940E                                          # 00429402
    mov word ptr [edi], 0                                # 00429404
    call _sub_4CA4BD                                     # 00429409
.L42940E:
    mov edi, dword ptr [esi + 0x2c]                      # 0042940E
    mov word ptr [edi + 0x22], 6                         # 00429411
    mov word ptr [edi + 0x24], 0x161                     # 00429417
    mov word ptr [edi + 0x42], 4                         # 0042941D
    mov word ptr [edi + 0x44], 0x163                     # 00429423
    test word ptr [ebx*2 + __4F8BE4], 8                  # 00429429
    je .L42944D                                          # 00429433
    mov word ptr [edi + 0x22], 6                         # 00429435
    mov word ptr [edi + 0x24], 0xad                      # 0042943B
    mov word ptr [edi + 0x42], 4                         # 00429441
    mov word ptr [edi + 0x44], 0xaf                      # 00429447
.L42944D:
    cmp edx, -1                                          # 0042944D
    je .L4294B2                                          # 00429450
    test word ptr [ebx*2 + __4F8BE4], 2                  # 00429452
    jne .L429486                                         # 0042945C
    mov ax, word ptr [edi + 0x26]                        # 0042945E
    inc ax                                               # 00429462
    add ax, word ptr [esi + 0x32]                        # 00429464
    shl eax, 0x10                                        # 00429468
    mov ax, word ptr [edi + 0x22]                        # 0042946B
    inc ax                                               # 0042946F
    add ax, word ptr [esi + 0x30]                        # 00429471
    mov ebx, 0x3e0000                                    # 00429475
    mov bx, word ptr [edi + 0x24]                        # 0042947A
    sub bx, word ptr [edi + 0x22]                        # 0042947E
    dec bx                                               # 00429482
    jmp .L4294A8                                         # 00429484
.L429486:
    mov ax, word ptr [edi + 0x26]                        # 00429486
    add ax, word ptr [esi + 0x32]                        # 0042948A
    shl eax, 0x10                                        # 0042948E
    mov ax, word ptr [edi + 0x22]                        # 00429491
    add ax, word ptr [esi + 0x30]                        # 00429495
    mov ebx, 0x400000                                    # 00429499
    mov bx, word ptr [edi + 0x24]                        # 0042949E
    sub bx, word ptr [edi + 0x22]                        # 004294A2
    inc bx                                               # 004294A6
.L4294A8:
    call _sub_4CA2D0                                     # 004294A8
    call _sub_4CA4BD                                     # 004294AD
.L4294B2:
    mov ecx, 0xffffffff                                  # 004294B2
    mov edx, 0xffffffff                                  # 004294B7
    movzx ebp, word ptr [_scenarioChunk3+5048]           # 004294BC
    cmp bp, -1                                           # 004294C3
    je _loc_429667                                       # 004294C7
    imul ebp, ebp, 0xd4                                  # 004294CD
    add_offset ebp, _scenarioChunk3+5050                 # 004294D3
    movzx ebx, byte ptr [ebp]                            # 004294D9
    test word ptr [ebx*2 + __4F8BE4], 8                  # 004294DD
    je _loc_429667                                       # 004294E7
    movzx edi, byte ptr [ebx*4 + __4F8B09]               # 004294ED
    movzx eax, word ptr [ebp + 0xcc]                     # 004294F5
    cmp ax, -1                                           # 004294FC
    je _loc_429667                                       # 00429500
    jmp dword ptr [edi*4 + __4F8D24]                     # 00429506
    .global _loc_42950D
_loc_42950D:
    imul eax, eax, 0x453                                 # 0042950D
    mov cx, word ptr [eax + _industries+4]               # 00429513
    mov ax, word ptr [eax + _industries+2]               # 0042951A
    call _sub_467297                                     # 00429521
    msvc_xchg dx, cx                                     # 00429526
    shl ecx, 0x10                                        # 00429529
    shl edx, 0x10                                        # 0042952C
    msvc_mov dx, ax                                      # 0042952F
    mov cl, 1                                            # 00429532
    mov ch, byte ptr [__E3F0B8]                          # 00429534
    or edx, 0x40000000                                   # 0042953A
    msvc_jmp _loc_429667                                 # 00429540
    .global _loc_429545
_loc_429545:
    imul eax, eax, 0x3d2                                 # 00429545
    mov dx, word ptr [eax + _stations+4]                 # 0042954B
    shl edx, 0x10                                        # 00429552
    mov dx, word ptr [eax + _stations+2]                 # 00429555
    mov cx, word ptr [eax + _stations+6]                 # 0042955C
    shl ecx, 0x10                                        # 00429563
    msvc_xor cl, cl                                      # 00429566
    mov ch, byte ptr [__E3F0B8]                          # 00429568
    or edx, 0x40000000                                   # 0042956E
    msvc_jmp _loc_429667                                 # 00429574
    .global _loc_429579
_loc_429579:
    imul eax, eax, 0x270                                 # 00429579
    mov cx, word ptr [eax + _towns+4]                    # 0042957F
    mov ax, word ptr [eax + _towns+2]                    # 00429586
    call _sub_467297                                     # 0042958D
    msvc_xchg dx, cx                                     # 00429592
    shl ecx, 0x10                                        # 00429595
    shl edx, 0x10                                        # 00429598
    msvc_mov dx, ax                                      # 0042959B
    mov cl, 1                                            # 0042959E
    mov ch, byte ptr [__E3F0B8]                          # 004295A0
    or edx, 0x40000000                                   # 004295A6
    msvc_jmp _loc_429667                                 # 004295AC
    .global _loc_4295B1
_loc_4295B1:
    movzx ebp, ax                                        # 004295B1
    shl ebp, 7                                           # 004295B4
    add_offset ebp, _things                              # 004295B7
    cmp word ptr [ebp + 0x30], -1                        # 004295BD
    je _loc_429667                                       # 004295C2
    movzx ebp, word ptr [ebp + 0x3a]                     # 004295C8
    shl ebp, 7                                           # 004295CC
    add_offset ebp, _things                              # 004295CF
    movzx ebp, word ptr [ebp + 0x3a]                     # 004295D5
    shl ebp, 7                                           # 004295D9
    add_offset ebp, _things                              # 004295DC
    mov dx, word ptr [ebp + 0xa]                         # 004295E2
    movzx ebp, word ptr [ebp + 0x3a]                     # 004295E6
    shl ebp, 7                                           # 004295EA
    add_offset ebp, _things                              # 004295ED
    cmp byte ptr [ebp + 1], 6                            # 004295F3
    je .L429614                                          # 004295F7
    mov dx, word ptr [ebp + 0xa]                         # 004295F9
    cmp byte ptr [ebp + 1], 3                            # 004295FD
    jne .L429614                                         # 00429601
    movzx ebp, word ptr [ebp + 0x3a]                     # 00429603
    shl ebp, 7                                           # 00429607
    add_offset ebp, _things                              # 0042960A
    mov dx, word ptr [ebp + 0x3a]                        # 00429610
.L429614:
    movzx edx, dx                                        # 00429614
    or edx, 0x80000000                                   # 00429617
    msvc_xor ecx, ecx                                    # 0042961D
    msvc_xor cl, cl                                      # 0042961F
    mov ch, byte ptr [__E3F0B8]                          # 00429621
    jmp _loc_429667                                      # 00429627
    .global _loc_429629
_loc_429629:
    mov ecx, 0xfffffffe                                  # 00429629
    call _sub_4CA4BD                                     # 0042962E
    jmp _loc_429667                                      # 00429633
    .global _loc_429635
_loc_429635:
    mov ecx, 0xfffffffd                                  # 00429635
    call _sub_4CA4BD                                     # 0042963A
    jmp _loc_429667                                      # 0042963F
    .global _loc_429641
_loc_429641:
    mov cx, word ptr [ebp + 0xcc]                        # 00429641
    call _sub_467297                                     # 00429648
    msvc_xchg dx, cx                                     # 0042964D
    shl ecx, 0x10                                        # 00429650
    shl edx, 0x10                                        # 00429653
    msvc_mov dx, ax                                      # 00429656
    msvc_xor cl, cl                                      # 00429659
    mov ch, byte ptr [__E3F0B8]                          # 0042965B
    or edx, 0x40000000                                   # 00429661
    .global _loc_429667
_loc_429667:
    mov edi, dword ptr [esi + 0x2c]                      # 00429667
    mov byte ptr [edi + 0x30], 0                         # 0042966A
    mov byte ptr [edi + 0x50], 0                         # 0042966E
    cmp edx, -1                                          # 00429672
    je .L42967B                                          # 00429675
    mov byte ptr [edi + 0x30], 0x13                      # 00429677
.L42967B:
    cmp ecx, -1                                          # 0042967B
    je .L429684                                          # 0042967E
    mov byte ptr [edi + 0x50], 9                         # 00429680
.L429684:
    cmp ecx, dword ptr [__525CD8]                        # 00429684
    jne .L429698                                         # 0042968A
    cmp edx, dword ptr [__525CDC]                        # 0042968C
    je .L429737                                          # 00429692
.L429698:
    mov dword ptr [__525CD8], ecx                        # 00429698
    mov dword ptr [__525CDC], edx                        # 0042969E
    msvc_xor edi, edi                                    # 004296A4
    xchg dword ptr [esi + 8], edi                        # 004296A6
    msvc_or edi, edi                                     # 004296A9
    je .L4296B7                                          # 004296AB
    mov word ptr [edi], 0                                # 004296AD
    call _sub_4CA4BD                                     # 004296B2
.L4296B7:
    mov edi, dword ptr [esi + 0x2c]                      # 004296B7
    mov word ptr [edi + 0x32], 0xba                      # 004296BA
    mov word ptr [edi + 0x34], 0x161                     # 004296C0
    mov word ptr [edi + 0x52], 0xb8                      # 004296C6
    mov word ptr [edi + 0x54], 0x163                     # 004296CC
    cmp edx, -1                                          # 004296D2
    je .L429737                                          # 004296D5
    test word ptr [ebx*2 + __4F8BE4], 2                  # 004296D7
    jne .L42970B                                         # 004296E1
    mov ax, word ptr [edi + 0x36]                        # 004296E3
    inc ax                                               # 004296E7
    add ax, word ptr [esi + 0x32]                        # 004296E9
    shl eax, 0x10                                        # 004296ED
    mov ax, word ptr [edi + 0x32]                        # 004296F0
    inc ax                                               # 004296F4
    add ax, word ptr [esi + 0x30]                        # 004296F6
    mov ebx, 0x3e0000                                    # 004296FA
    mov bx, word ptr [edi + 0x34]                        # 004296FF
    sub bx, word ptr [edi + 0x32]                        # 00429703
    dec bx                                               # 00429707
    jmp .L42972D                                         # 00429709
.L42970B:
    mov ax, word ptr [edi + 0x36]                        # 0042970B
    add ax, word ptr [esi + 0x32]                        # 0042970F
    shl eax, 0x10                                        # 00429713
    mov ax, word ptr [edi + 0x32]                        # 00429716
    add ax, word ptr [esi + 0x30]                        # 0042971A
    mov ebx, 0x400000                                    # 0042971E
    mov bx, word ptr [edi + 0x34]                        # 00429723
    sub bx, word ptr [edi + 0x32]                        # 00429727
    inc bx                                               # 0042972B
.L42972D:
    call _sub_4CA38A                                     # 0042972D
    call _sub_4CA4BD                                     # 00429732
.L429737:
    ret                                                  # 00429737

    .global _sub_429738
_sub_429738:
    ret                                                  # 00429738

    .global _sub_429739
_sub_429739:
    movzx ebp, word ptr [_scenarioChunk3+5048]           # 00429739
    imul ebp, ebp, 0xd4                                  # 00429740
    add_offset ebp, _scenarioChunk3+5050                 # 00429746
    movzx ebx, byte ptr [ebp]                            # 0042974C
    test word ptr [ebx*2 + __4F8BE4], 2                  # 00429750
    jne .L429862                                         # 0042975A
    push ebp                                             # 00429760
    call _sub_4CA4DF                                     # 00429761
    pop ebp                                              # 00429766
    push ebp                                             # 00429767
    push esi                                             # 00429768
    mov_offset ebx, _str_2039                            # 00429769
    lea edx, [ebp + 1]                                   # 0042976E
    mov byte ptr [ebx], 0x90                             # 00429771
    inc ebx                                              # 00429774
.L429775:
    mov al, byte ptr [edx]                               # 00429775
    mov byte ptr [ebx], al                               # 00429777
    inc edx                                              # 00429779
    inc ebx                                              # 0042977A
    msvc_or al, al                                       # 0042977B
    jne .L429775                                         # 0042977D
    mov cx, word ptr [esi + 0x34]                        # 0042977F
    shr cx, 1                                            # 00429783
    add cx, word ptr [esi + 0x30]                        # 00429786
    mov dx, word ptr [esi + 0x32]                        # 0042978A
    add dx, 0x11                                         # 0042978E
    mov bp, 0x152                                        # 00429792
    msvc_xor al, al                                      # 00429796
    mov bx, 0x7f7                                        # 00429798
    call _sub_494ECF                                     # 0042979C
    pop esi                                              # 004297A1
    pop ebp                                              # 004297A2
    push ebp                                             # 004297A3
    call _sub_45A0B3                                     # 004297A4
    pop ebp                                              # 004297A9
    call _sub_42A136                                     # 004297AA
    movzx ebx, byte ptr [ebp]                            # 004297AF
    test word ptr [ebx*2 + __4F8BE4], 4                  # 004297B3
    je .L429806                                          # 004297BD
    test word ptr [ebx*2 + __4F8BE4], 2                  # 004297BF
    je .L429806                                          # 004297C9
    cmp word ptr [ebp + 0xca], -1                        # 004297CB
    je .L429806                                          # 004297D3
    push esi                                             # 004297D5
    push ebp                                             # 004297D6
    mov ebp, dword ptr [esi + 0x2c]                      # 004297D7
    mov ax, word ptr [ebp + 0x22]                        # 004297DA
    mov cx, word ptr [ebp + 0x26]                        # 004297DE
    mov bx, word ptr [ebp + 0x24]                        # 004297E2
    mov dx, word ptr [ebp + 0x28]                        # 004297E6
    add ax, word ptr [esi + 0x30]                        # 004297EA
    add cx, word ptr [esi + 0x32]                        # 004297EE
    add bx, word ptr [esi + 0x30]                        # 004297F2
    add dx, word ptr [esi + 0x32]                        # 004297F6
    mov ebp, 0x2000035                                   # 004297FA
    call _sub_4474BA                                     # 004297FF
    pop ebp                                              # 00429804
    pop esi                                              # 00429805
.L429806:
    movzx ebx, byte ptr [ebp]                            # 00429806
    test word ptr [ebx*2 + __4F8BE4], 8                  # 0042980A
    je .L42985D                                          # 00429814
    test word ptr [ebx*2 + __4F8BE4], 2                  # 00429816
    je .L42985D                                          # 00429820
    cmp word ptr [ebp + 0xcc], -1                        # 00429822
    je .L42985D                                          # 0042982A
    push esi                                             # 0042982C
    push ebp                                             # 0042982D
    mov ebp, dword ptr [esi + 0x2c]                      # 0042982E
    mov ax, word ptr [ebp + 0x32]                        # 00429831
    mov cx, word ptr [ebp + 0x36]                        # 00429835
    mov bx, word ptr [ebp + 0x34]                        # 00429839
    mov dx, word ptr [ebp + 0x38]                        # 0042983D
    add ax, word ptr [esi + 0x30]                        # 00429841
    add cx, word ptr [esi + 0x32]                        # 00429845
    add bx, word ptr [esi + 0x30]                        # 00429849
    add dx, word ptr [esi + 0x32]                        # 0042984D
    mov ebp, 0x2000035                                   # 00429851
    call _sub_4474BA                                     # 00429856
    pop ebp                                              # 0042985B
    pop esi                                              # 0042985C
.L42985D:
    msvc_jmp .L429B00                                    # 0042985D
.L429862:
    cmp dword ptr [ebp + 0xd0], 0xcebd                   # 00429862
    jb .L4299E7                                          # 0042986C
    push ebp                                             # 00429872
    push esi                                             # 00429873
    mov cx, word ptr [esi + 0x30]                        # 00429874
    mov dx, word ptr [esi + 0x32]                        # 00429878
    mov ebx, 0xdd5                                       # 0042987C
    call _sub_448C79                                     # 00429881
    mov esi, dword ptr [esp]                             # 00429886
    mov cx, word ptr [esi + 0x30]                        # 00429889
    mov dx, word ptr [esi + 0x32]                        # 0042988D
    add cx, 0xb4                                         # 00429891
    mov ebx, 0xdd6                                       # 00429896
    call _sub_448C79                                     # 0042989B
    pop esi                                              # 004298A0
    call _sub_4CA4DF                                     # 004298A1
    pop ebp                                              # 004298A6
    push ebp                                             # 004298A7
    push esi                                             # 004298A8
    mov_offset ebx, _str_2039                            # 004298A9
    lea edx, [ebp + 1]                                   # 004298AE
    movzx eax, byte ptr [ebp]                            # 004298B1
    test word ptr [eax*2 + __4F8BE4], 0x20               # 004298B5
    jne .L4298C5                                         # 004298BF
    mov byte ptr [ebx], 8                                # 004298C1
    inc ebx                                              # 004298C4
.L4298C5:
    mov byte ptr [ebx], 0x90                             # 004298C5
    inc ebx                                              # 004298C8
.L4298C9:
    mov al, byte ptr [edx]                               # 004298C9
    mov byte ptr [ebx], al                               # 004298CB
    inc edx                                              # 004298CD
    inc ebx                                              # 004298CE
    msvc_or al, al                                       # 004298CF
    jne .L4298C9                                         # 004298D1
    mov cx, word ptr [esi + 0x34]                        # 004298D3
    shr cx, 1                                            # 004298D7
    add cx, word ptr [esi + 0x30]                        # 004298DA
    mov dx, word ptr [esi + 0x32]                        # 004298DE
    add dx, 0x26                                         # 004298E2
    mov bp, 0x160                                        # 004298E6
    msvc_xor al, al                                      # 004298EA
    mov bx, 0x7f7                                        # 004298EC
    call _sub_494ECF                                     # 004298F0
    pop esi                                              # 004298F5
    pop ebp                                              # 004298F6
    push ebp                                             # 004298F7
    push esi                                             # 004298F8
    mov dx, word ptr [esi + 0x32]                        # 004298F9
    mov cx, word ptr [esi + 0x30]                        # 004298FD
    inc dx                                               # 00429901
    inc cx                                               # 00429903
    lea esi, [ebp + 0xd0]                                # 00429905
    mov bx, 0x590                                        # 0042990B
    msvc_xor al, al                                      # 0042990F
    call _sub_494B3F                                     # 00429911
    pop esi                                              # 00429916
    pop ebp                                              # 00429917
    push ebp                                             # 00429918
    call _sub_45A0B3                                     # 00429919
    pop ebp                                              # 0042991E
    call _sub_42A136                                     # 0042991F
    cmp dword ptr [ebp + 0xd0], 0x107c5                  # 00429924
    jae .L429B00                                         # 0042992E
    movzx ebx, byte ptr [ebp]                            # 00429934
    test word ptr [ebx*2 + __4F8BE4], 4                  # 00429938
    je .L42998B                                          # 00429942
    test word ptr [ebx*2 + __4F8BE4], 2                  # 00429944
    je .L42998B                                          # 0042994E
    cmp word ptr [ebp + 0xca], -1                        # 00429950
    je .L42998B                                          # 00429958
    push esi                                             # 0042995A
    push ebp                                             # 0042995B
    mov ebp, dword ptr [esi + 0x2c]                      # 0042995C
    mov ax, word ptr [ebp + 0x22]                        # 0042995F
    mov cx, word ptr [ebp + 0x26]                        # 00429963
    mov bx, word ptr [ebp + 0x24]                        # 00429967
    mov dx, word ptr [ebp + 0x28]                        # 0042996B
    add ax, word ptr [esi + 0x30]                        # 0042996F
    add cx, word ptr [esi + 0x32]                        # 00429973
    add bx, word ptr [esi + 0x30]                        # 00429977
    add dx, word ptr [esi + 0x32]                        # 0042997B
    mov ebp, 0x2000035                                   # 0042997F
    call _sub_4474BA                                     # 00429984
    pop ebp                                              # 00429989
    pop esi                                              # 0042998A
.L42998B:
    movzx ebx, byte ptr [ebp]                            # 0042998B
    test word ptr [ebx*2 + __4F8BE4], 8                  # 0042998F
    je .L4299E2                                          # 00429999
    test word ptr [ebx*2 + __4F8BE4], 2                  # 0042999B
    je .L4299E2                                          # 004299A5
    cmp word ptr [ebp + 0xcc], -1                        # 004299A7
    je .L4299E2                                          # 004299AF
    push esi                                             # 004299B1
    push ebp                                             # 004299B2
    mov ebp, dword ptr [esi + 0x2c]                      # 004299B3
    mov ax, word ptr [ebp + 0x32]                        # 004299B6
    mov cx, word ptr [ebp + 0x36]                        # 004299BA
    mov bx, word ptr [ebp + 0x34]                        # 004299BE
    mov dx, word ptr [ebp + 0x38]                        # 004299C2
    add ax, word ptr [esi + 0x30]                        # 004299C6
    add cx, word ptr [esi + 0x32]                        # 004299CA
    add bx, word ptr [esi + 0x30]                        # 004299CE
    add dx, word ptr [esi + 0x32]                        # 004299D2
    mov ebp, 0x2000035                                   # 004299D6
    call _sub_4474BA                                     # 004299DB
    pop ebp                                              # 004299E0
    pop esi                                              # 004299E1
.L4299E2:
    msvc_jmp .L429B00                                    # 004299E2
.L4299E7:
    push ebp                                             # 004299E7
    push esi                                             # 004299E8
    mov cx, word ptr [esi + 0x30]                        # 004299E9
    mov dx, word ptr [esi + 0x32]                        # 004299ED
    mov ebx, 0x23400dd3                                  # 004299F1
    call _sub_448C79                                     # 004299F6
    mov esi, dword ptr [esp]                             # 004299FB
    mov cx, word ptr [esi + 0x30]                        # 004299FE
    mov dx, word ptr [esi + 0x32]                        # 00429A02
    add cx, 0xb4                                         # 00429A06
    mov ebx, 0x23400dd4                                  # 00429A0B
    call _sub_448C79                                     # 00429A10
    pop esi                                              # 00429A15
    call _sub_4CA4DF                                     # 00429A16
    pop ebp                                              # 00429A1B
    push ebp                                             # 00429A1C
    push esi                                             # 00429A1D
    mov_offset ebx, _str_2039                            # 00429A1E
    lea edx, [ebp + 1]                                   # 00429A23
    movzx eax, byte ptr [ebp]                            # 00429A26
    test word ptr [eax*2 + __4F8BE4], 0x20               # 00429A2A
    jne .L429A3A                                         # 00429A34
    mov byte ptr [ebx], 8                                # 00429A36
    inc ebx                                              # 00429A39
.L429A3A:
    mov byte ptr [ebx], 0x90                             # 00429A3A
    inc ebx                                              # 00429A3D
.L429A3E:
    mov al, byte ptr [edx]                               # 00429A3E
    mov byte ptr [ebx], al                               # 00429A40
    inc edx                                              # 00429A42
    inc ebx                                              # 00429A43
    msvc_or al, al                                       # 00429A44
    jne .L429A3E                                         # 00429A46
    mov cx, word ptr [esi + 0x34]                        # 00429A48
    shr cx, 1                                            # 00429A4C
    add cx, word ptr [esi + 0x30]                        # 00429A4F
    mov dx, word ptr [esi + 0x32]                        # 00429A53
    add dx, 0x26                                         # 00429A57
    mov bp, 0x160                                        # 00429A5B
    msvc_xor al, al                                      # 00429A5F
    mov bx, 0x7f7                                        # 00429A61
    call _sub_494ECF                                     # 00429A65
    pop esi                                              # 00429A6A
    pop ebp                                              # 00429A6B
    push ebp                                             # 00429A6C
    push esi                                             # 00429A6D
    mov dx, word ptr [esi + 0x32]                        # 00429A6E
    mov cx, word ptr [esi + 0x30]                        # 00429A72
    add dx, 5                                            # 00429A76
    add cx, 4                                            # 00429A7A
    lea esi, [ebp + 0xd0]                                # 00429A7E
    mov bx, 0x590                                        # 00429A84
    msvc_xor al, al                                      # 00429A88
    call _sub_494B3F                                     # 00429A8A
    pop esi                                              # 00429A8F
    pop ebp                                              # 00429A90
    push ebp                                             # 00429A91
    call _sub_45A0B3                                     # 00429A92
    pop ebp                                              # 00429A97
    call _sub_42A136                                     # 00429A98
    push esi                                             # 00429A9D
    push ebp                                             # 00429A9E
    mov ax, word ptr [esi + 0x30]                        # 00429A9F
    mov cx, word ptr [esi + 0x32]                        # 00429AA3
    mov bx, word ptr [esi + 0x34]                        # 00429AA7
    mov dx, word ptr [esi + 0x36]                        # 00429AAB
    msvc_add bx, ax                                      # 00429AAF
    msvc_add dx, cx                                      # 00429AB2
    add ax, 3                                            # 00429AB5
    add cx, 5                                            # 00429AB9
    sub bx, 6                                            # 00429ABD
    dec dx                                               # 00429AC1
    mov ebp, 0x2000068                                   # 00429AC3
    call _sub_4474BA                                     # 00429AC8
    pop ebp                                              # 00429ACD
    pop esi                                              # 00429ACE
    push esi                                             # 00429ACF
    push ebp                                             # 00429AD0
    mov ebp, dword ptr [esi + 0x2c]                      # 00429AD1
    mov ax, word ptr [ebp + 0x12]                        # 00429AD4
    mov cx, word ptr [ebp + 0x16]                        # 00429AD8
    mov bx, word ptr [ebp + 0x14]                        # 00429ADC
    mov dx, word ptr [ebp + 0x18]                        # 00429AE0
    add ax, word ptr [esi + 0x30]                        # 00429AE4
    add cx, word ptr [esi + 0x32]                        # 00429AE8
    add bx, word ptr [esi + 0x30]                        # 00429AEC
    add dx, word ptr [esi + 0x32]                        # 00429AF0
    mov ebp, 0x2000068                                   # 00429AF4
    call _sub_4474BA                                     # 00429AF9
    pop ebp                                              # 00429AFE
    pop esi                                              # 00429AFF
.L429B00:
    movzx ebx, byte ptr [ebp]                            # 00429B00
    test word ptr [ebx*2 + __4F8BE4], 4                  # 00429B04
    je .L429B5B                                          # 00429B0E
    movzx eax, word ptr [ebp + 0xca]                     # 00429B10
    cmp ax, -1                                           # 00429B17
    je .L429B5B                                          # 00429B1B
    push esi                                             # 00429B1D
    push ebp                                             # 00429B1E
    mov ebp, dword ptr [esi + 0x2c]                      # 00429B1F
    movzx ebx, byte ptr [ebx*4 + __4F8B08]               # 00429B22
    mov cx, word ptr [ebp + 0x42]                        # 00429B2A
    add cx, word ptr [ebp + 0x44]                        # 00429B2E
    shr cx, 1                                            # 00429B32
    mov dx, word ptr [ebp + 0x48]                        # 00429B35
    sub dx, 7                                            # 00429B39
    add cx, word ptr [esi + 0x30]                        # 00429B3D
    add dx, word ptr [esi + 0x32]                        # 00429B41
    mov si, word ptr [ebp + 0x44]                        # 00429B45
    sub si, word ptr [ebp + 0x42]                        # 00429B49
    sub si, 2                                            # 00429B4D
    msvc_mov bp, si                                      # 00429B51
    call _sub_42A036                                     # 00429B54
    pop ebp                                              # 00429B59
    pop esi                                              # 00429B5A
.L429B5B:
    movzx ebx, byte ptr [ebp]                            # 00429B5B
    test word ptr [ebx*2 + __4F8BE4], 8                  # 00429B5F
    je .L429BB6                                          # 00429B69
    movzx eax, word ptr [ebp + 0xcc]                     # 00429B6B
    cmp ax, -1                                           # 00429B72
    je .L429BB6                                          # 00429B76
    push esi                                             # 00429B78
    push ebp                                             # 00429B79
    mov ebp, dword ptr [esi + 0x2c]                      # 00429B7A
    movzx ebx, byte ptr [ebx*4 + __4F8B09]               # 00429B7D
    mov cx, word ptr [ebp + 0x52]                        # 00429B85
    add cx, word ptr [ebp + 0x54]                        # 00429B89
    shr cx, 1                                            # 00429B8D
    mov dx, word ptr [ebp + 0x48]                        # 00429B90
    sub dx, 7                                            # 00429B94
    add cx, word ptr [esi + 0x30]                        # 00429B98
    add dx, word ptr [esi + 0x32]                        # 00429B9C
    mov si, word ptr [ebp + 0x54]                        # 00429BA0
    sub si, word ptr [ebp + 0x52]                        # 00429BA4
    sub si, 2                                            # 00429BA8
    msvc_mov bp, si                                      # 00429BAC
    call _sub_42A036                                     # 00429BAF
    pop ebp                                              # 00429BB4
    pop esi                                              # 00429BB5
.L429BB6:
    ret                                                  # 00429BB6

    .global _sub_429BB7
_sub_429BB7:
    cmp dx, 1                                            # 00429BB7
    je .L429CFC                                          # 00429BBB
    cmp dx, 4                                            # 00429BC1
    je .L429BCE                                          # 00429BC5
    cmp dx, 5                                            # 00429BC7
    je .L429C10                                          # 00429BCB
    ret                                                  # 00429BCD
.L429BCE:
    movzx ebp, word ptr [_scenarioChunk3+5048]           # 00429BCE
    cmp bp, -1                                           # 00429BD5
    je _sub_429DA8                                       # 00429BD9
    imul ebp, ebp, 0xd4                                  # 00429BDF
    add_offset ebp, _scenarioChunk3+5050                 # 00429BE5
    movzx ebx, byte ptr [ebp]                            # 00429BEB
    test word ptr [ebx*2 + __4F8BE4], 4                  # 00429BEF
    je _sub_429DA8                                       # 00429BF9
    movzx ebx, byte ptr [ebx*4 + __4F8B08]               # 00429BFF
    movzx edx, word ptr [ebp + 0xca]                     # 00429C07
    jmp .L429C50                                         # 00429C0E
.L429C10:
    movzx ebp, word ptr [_scenarioChunk3+5048]           # 00429C10
    cmp bp, -1                                           # 00429C17
    je _sub_429DA8                                       # 00429C1B
    imul ebp, ebp, 0xd4                                  # 00429C21
    add_offset ebp, _scenarioChunk3+5050                 # 00429C27
    movzx ebx, byte ptr [ebp]                            # 00429C2D
    test word ptr [ebx*2 + __4F8BE4], 8                  # 00429C31
    je _sub_429DA8                                       # 00429C3B
    movzx ebx, byte ptr [ebx*4 + __4F8B09]               # 00429C41
    movzx edx, word ptr [ebp + 0xcc]                     # 00429C49
.L429C50:
    jmp dword ptr [ebx*4 + __4F8D44]                     # 00429C50
    .global _loc_429C57
_loc_429C57:
    push esi                                             # 00429C57
    call _sub_456D2D                                     # 00429C58
    pop esi                                              # 00429C5D
    ret                                                  # 00429C5E
    .global _loc_429C5F
_loc_429C5F:
    push esi                                             # 00429C5F
    call _sub_48F210                                     # 00429C60
    pop esi                                              # 00429C65
    ret                                                  # 00429C66
    .global _loc_429C67
_loc_429C67:
    push esi                                             # 00429C67
    call _sub_499B7E                                     # 00429C68
    pop esi                                              # 00429C6D
    ret                                                  # 00429C6E
    .global _loc_429C6F
_loc_429C6F:
    push esi                                             # 00429C6F
    movzx edx, dx                                        # 00429C70
    shl edx, 7                                           # 00429C73
    add_offset edx, _things                              # 00429C76
    call _sub_4B6033                                     # 00429C7C
    pop esi                                              # 00429C81
    ret                                                  # 00429C82
    .global _loc_429C83
_loc_429C83:
    push esi                                             # 00429C83
    msvc_mov eax, edx                                    # 00429C84
    call _sub_43454F                                     # 00429C86
    pop esi                                              # 00429C8B
    ret                                                  # 00429C8C
    .global _loc_429C8D
_loc_429C8D:
    push esi                                             # 00429C8D
    push edx                                             # 00429C8E
    mov eax, dword ptr [edx*4 + _vehicleObjects]         # 00429C8F
    movzx eax, byte ptr [eax + 3]                        # 00429C96
    or eax, 0x80000000                                   # 00429C9A
    call _sub_4C1AF7                                     # 00429C9F
    pop edx                                              # 00429CA4
    mov word ptr [esi + 0x840], dx                       # 00429CA5
    movzx edx, dx                                        # 00429CAC
    mov edx, dword ptr [edx*4 + _vehicleObjects]         # 00429CAF
    cmp byte ptr [edx + 2], 0                            # 00429CB6
    je .L429CC2                                          # 00429CBA
    cmp byte ptr [edx + 2], 1                            # 00429CBC
    jne .L429CE5                                         # 00429CC0
.L429CC2:
    mov al, byte ptr [edx + 5]                           # 00429CC2
    cmp al, 0xff                                         # 00429CC5
    je .L429CE5                                          # 00429CC7
    msvc_xor ebp, ebp                                    # 00429CC9
.L429CCB:
    cmp ebp, dword ptr [__11364EC]                       # 00429CCB
    jae .L429CE5                                         # 00429CD1
    cmp al, byte ptr [ebp + __11364F0]                   # 00429CD3
    je .L429CDE                                          # 00429CD9
    inc ebp                                              # 00429CDB
    jmp .L429CCB                                         # 00429CDC
.L429CDE:
    mov word ptr [esi + 0x874], bp                       # 00429CDE
.L429CE5:
    mov ax, word ptr [esi + 0x840]                       # 00429CE5
    push eax                                             # 00429CEC
    call _sub_4B92A5                                     # 00429CED
    pop eax                                              # 00429CF2
    mov word ptr [esi + 0x840], ax                       # 00429CF3
    pop esi                                              # 00429CFA
    ret                                                  # 00429CFB
.L429CFC:
    movzx edi, word ptr [_scenarioChunk3+5048]           # 00429CFC
    cmp di, -1                                           # 00429D03
    je .L429D27                                          # 00429D07
    imul edi, edi, 0xd4                                  # 00429D09
    add_offset edi, _scenarioChunk3+5050                 # 00429D0F
    mov word ptr [edi + 0xc8], 0xffff                    # 00429D15
    mov word ptr [_scenarioChunk3+5048], 0xffff          # 00429D1E
.L429D27:
    msvc_jmp _sub_4CC6EA                                 # 00429D27

    .global _sub_429D2C
_sub_429D2C:
    mov ax, word ptr [__525CE0]                          # 00429D2C
    add ax, 4                                            # 00429D32
    cmp ax, word ptr [esi + 0x36]                        # 00429D36
    jbe .L429D40                                         # 00429D3A
    mov ax, word ptr [esi + 0x36]                        # 00429D3C
.L429D40:
    mov word ptr [__525CE0], ax                          # 00429D40
    mov ax, word ptr [__50B896]                          # 00429D46
    sub ax, word ptr [__525CE0]                          # 00429D4C
    mov bx, word ptr [__50B894]                          # 00429D53
    shr bx, 1                                            # 00429D5A
    sub bx, 0xb4                                         # 00429D5D
    sub ax, word ptr [esi + 0x32]                        # 00429D62
    sub bx, word ptr [esi + 0x30]                        # 00429D66
    jne .L429D71                                         # 00429D6A
    msvc_or ax, ax                                       # 00429D6C
    je _sub_429DA8                                       # 00429D6F
.L429D71:
    call _sub_4CA4BD                                     # 00429D71
    add word ptr [esi + 0x30], bx                        # 00429D76
    add word ptr [esi + 0x32], ax                        # 00429D7A
    mov edi, dword ptr [esi + 4]                         # 00429D7E
    msvc_or edi, edi                                     # 00429D81
    je .L429D8D                                          # 00429D83
    add word ptr [edi + 4], bx                           # 00429D85
    add word ptr [edi + 6], ax                           # 00429D89
.L429D8D:
    mov edi, dword ptr [esi + 8]                         # 00429D8D
    msvc_or edi, edi                                     # 00429D90
    je .L429D9C                                          # 00429D92
    add word ptr [edi + 4], bx                           # 00429D94
    add word ptr [edi + 6], ax                           # 00429D98
.L429D9C:
    call _sub_4CA4BD                                     # 00429D9C
    ret                                                  # 00429DA1

    .global _sub_429DA2
_sub_429DA2:
    call _sub_429209                                     # 00429DA2
    ret                                                  # 00429DA7

    .global _sub_429DA8
_sub_429DA8:
    ret                                                  # 00429DA8

    .global _sub_429DA9
_sub_429DA9:
    ret                                                  # 00429DA9

    .global _sub_429DAA
_sub_429DAA:
    cmp word ptr [esi + 0x852], 0                        # 00429DAA
    jne _sub_42A035                                      # 00429DB2
    test byte ptr [__508F17], 4                          # 00429DB8
    jne _sub_42A035                                      # 00429DBF
    movzx ebp, word ptr [_scenarioChunk3+5048]           # 00429DC5
    imul ebp, ebp, 0xd4                                  # 00429DCC
    add_offset ebp, _scenarioChunk3+5050                 # 00429DD2
    push edi                                             # 00429DD8
    mov ax, word ptr [esi + 0x30]                        # 00429DD9
    mov cx, word ptr [esi + 0x32]                        # 00429DDD
    mov bx, word ptr [esi + 0x34]                        # 00429DE1
    mov dx, word ptr [esi + 0x36]                        # 00429DE5
    push ebp                                             # 00429DE9
    call _sub_4CEC50                                     # 00429DEA
    pop ebp                                              # 00429DEF
    je .L429EA0                                          # 00429DF0
    push ebp                                             # 00429DF6
    movzx eax, byte ptr [ebp]                            # 00429DF7
    mov ebp, 0x14141414                                  # 00429DFB
    test word ptr [eax*2 + __4F8BE4], 2                  # 00429E00
    jne .L429E19                                         # 00429E0A
    movzx ebp, byte ptr [__1136C6D]                      # 00429E0C
    imul ebp, ebp, 0x1010101                             # 00429E13
.L429E19:
    call _sub_447485                                     # 00429E19
    pop ebp                                              # 00429E1E
    push ebp                                             # 00429E1F
    push esi                                             # 00429E20
    mov_offset ebx, _str_2039                            # 00429E21
    lea edx, [ebp + 1]                                   # 00429E26
    mov byte ptr [ebx], 0x90                             # 00429E29
    inc ebx                                              # 00429E2C
    mov byte ptr [ebx], 7                                # 00429E2D
    inc ebx                                              # 00429E30
    msvc_xor cx, cx                                      # 00429E31
.L429E34:
    mov al, byte ptr [edx]                               # 00429E34
    cmp al, 5                                            # 00429E36
    jne .L429E3F                                         # 00429E38
    mov al, 0x20                                         # 00429E3A
    mov byte ptr [ebx], al                               # 00429E3C
    inc ebx                                              # 00429E3E
.L429E3F:
    cmp al, 0xff                                         # 00429E3F
    jne .L429E4F                                         # 00429E41
    mov byte ptr [ebx], al                               # 00429E43
    inc edx                                              # 00429E45
    inc ebx                                              # 00429E46
    mov al, byte ptr [edx]                               # 00429E47
    mov byte ptr [ebx], al                               # 00429E49
    inc edx                                              # 00429E4B
    inc ebx                                              # 00429E4C
    mov al, byte ptr [edx]                               # 00429E4D
.L429E4F:
    mov byte ptr [ebx], al                               # 00429E4F
    inc cx                                               # 00429E51
    inc edx                                              # 00429E53
    inc ebx                                              # 00429E54
    msvc_or al, al                                       # 00429E55
    jne .L429E34                                         # 00429E57
    mov bp, word ptr [__525CE0]                          # 00429E59
    shr bp, 2                                            # 00429E60
    msvc_cmp bp, cx                                      # 00429E64
    jbe .L429E72                                         # 00429E67
    or word ptr [__525CE0], 0x8000                       # 00429E69
.L429E72:
    mov bx, 0x7f7                                        # 00429E72
    mov eax, 0x40000                                     # 00429E76
    mov cx, 0x37                                         # 00429E7B
    msvc_xor dx, dx                                      # 00429E7F
    mov bp, word ptr [__525CE0]                          # 00429E82
    and bp, 0x7fff                                       # 00429E89
    shr bp, 2                                            # 00429E8E
    shl ebp, 0x10                                        # 00429E92
    mov bp, 0x6d                                         # 00429E95
    call _sub_4950EF                                     # 00429E99
    pop esi                                              # 00429E9E
    pop ebp                                              # 00429E9F
.L429EA0:
    pop edi                                              # 00429EA0
    ret                                                  # 00429EA1

    .global _sub_429EA2
_sub_429EA2:
    cmp dx, 0                                            # 00429EA2
    je .L429EA9                                          # 00429EA6
    ret                                                  # 00429EA8
.L429EA9:
    movzx ebp, word ptr [_scenarioChunk3+5048]           # 00429EA9
    cmp bp, -1                                           # 00429EB0
    je _sub_42A035                                       # 00429EB4
    imul ebp, ebp, 0xd4                                  # 00429EBA
    add_offset ebp, _scenarioChunk3+5050                 # 00429EC0
    mov word ptr [ebp + 0xc8], 1                         # 00429EC6
    mov ax, word ptr [_scenarioChunk3+5048]              # 00429ECF
    push esi                                             # 00429ED5
    mov word ptr [_scenarioChunk3+5048], 0xffff          # 00429ED6
    call _sub_4CC6EA                                     # 00429EDF
    call _sub_428F8B                                     # 00429EE4
    pop esi                                              # 00429EE9
    ret                                                  # 00429EEA

    .global _sub_429EEB
_sub_429EEB:
    push esi                                             # 00429EEB
    mov eax, dword ptr [__523338]                        # 00429EEC
    mov ebx, dword ptr [__52333C]                        # 00429EF1
    call _sub_4C9AFA                                     # 00429EF7
    msvc_mov eax, esi                                    # 00429EFC
    pop esi                                              # 00429EFE
    msvc_cmp eax, esi                                    # 00429EFF
    jne .L429F0C                                         # 00429F01
    mov word ptr [esi + 0x852], 0xc                      # 00429F03
.L429F0C:
    cmp word ptr [esi + 0x852], 0                        # 00429F0C
    je .L429F26                                          # 00429F14
    cmp byte ptr [__508F17], 0                           # 00429F16
    jne .L429F26                                         # 00429F1D
    dec word ptr [esi + 0x852]                           # 00429F1F
.L429F26:
    call _sub_4CA4BD                                     # 00429F26
    cmp word ptr [esi + 0x852], 0                        # 00429F2B
    jne .L429FBF                                         # 00429F33
    cmp byte ptr [__508F17], 0                           # 00429F39
    jne .L429FBF                                         # 00429F40
    add word ptr [__525CE0], 2                           # 00429F42
    test word ptr [__525CE0], 0x8007                     # 00429F4A
    jne .L429FBF                                         # 00429F53
    movzx ebp, word ptr [_scenarioChunk3+5048]           # 00429F55
    cmp bp, -1                                           # 00429F5C
    je .L429FBF                                          # 00429F60
    imul ebp, ebp, 0xd4                                  # 00429F62
    add_offset ebp, _scenarioChunk3+5050                 # 00429F68
    lea edx, [ebp + 1]                                   # 00429F6E
    mov cx, word ptr [__525CE0]                          # 00429F71
    shr cx, 2                                            # 00429F78
.L429F7C:
    mov al, byte ptr [edx]                               # 00429F7C
    cmp al, 5                                            # 00429F7E
    jne .L429F88                                         # 00429F80
    mov al, 0x20                                         # 00429F82
    dec cx                                               # 00429F84
    js .L429F9E                                          # 00429F86
.L429F88:
    cmp al, 0xff                                         # 00429F88
    jne .L429F95                                         # 00429F8A
    dec cx                                               # 00429F8C
    js .L429F9E                                          # 00429F8E
    add edx, 3                                           # 00429F90
    jmp .L429F7C                                         # 00429F93
.L429F95:
    dec cx                                               # 00429F95
    js .L429F9E                                          # 00429F97
    inc edx                                              # 00429F99
    msvc_or al, al                                       # 00429F9A
    jne .L429F7C                                         # 00429F9C
.L429F9E:
    cmp al, 0x20                                         # 00429F9E
    je .L429FBF                                          # 00429FA0
    msvc_or al, al                                       # 00429FA2
    je .L429FBF                                          # 00429FA4
    push esi                                             # 00429FA6
    movsx ebp, word ptr [__50B894]                       # 00429FA7
    push eax                                             # 00429FAE
    push ebx                                             # 00429FAF
    msvc_mov ebx, ebp                                    # 00429FB0
    mov eax, 0x16                                        # 00429FB2
    call _sub_489CB5                                     # 00429FB7
    pop ebx                                              # 00429FBC
    pop eax                                              # 00429FBD
    pop esi                                              # 00429FBE
.L429FBF:
    movzx ebp, word ptr [_scenarioChunk3+5048]           # 00429FBF
    cmp bp, -1                                           # 00429FC6
    je .L429FD6                                          # 00429FCA
    ret                                                  # 00429FCC
.L429FCD:
    mov word ptr [ebp + 0xc8], 0xffff                    # 00429FCD
.L429FD6:
    mov word ptr [_scenarioChunk3+5048], 0xffff          # 00429FD6
    msvc_jmp _sub_4CC6EA                                 # 00429FDF

    .global _sub_429FE4
_sub_429FE4:
    mov ax, word ptr [__50B896]                          # 00429FE4
    sub ax, 0x19                                         # 00429FEA
    mov cx, word ptr [__50B894]                          # 00429FEE
    sub cx, 0x8a                                         # 00429FF5
    mov bx, 0x6f                                         # 00429FFA
    mov dx, 0x19                                         # 00429FFE
    cmp ax, word ptr [esi + 0x32]                        # 0042A002
    jne .L42A01A                                         # 0042A006
    cmp cx, word ptr [esi + 0x30]                        # 0042A008
    jne .L42A01A                                         # 0042A00C
    cmp bx, word ptr [esi + 0x34]                        # 0042A00E
    jne .L42A01A                                         # 0042A012
    cmp dx, word ptr [esi + 0x36]                        # 0042A014
    je .L42A034                                          # 0042A018
.L42A01A:
    call _sub_4CA4BD                                     # 0042A01A
    mov word ptr [esi + 0x32], ax                        # 0042A01F
    mov word ptr [esi + 0x30], cx                        # 0042A023
    mov word ptr [esi + 0x34], bx                        # 0042A027
    mov word ptr [esi + 0x36], dx                        # 0042A02B
    call _sub_4CA4BD                                     # 0042A02F
.L42A034:
    ret                                                  # 0042A034

    .global _sub_42A035
_sub_42A035:
    ret                                                  # 0042A035

    .global _sub_42A036
_sub_42A036:
    jmp dword ptr [ebx*4 + __4F8E4C]                     # 0042A036
    .global _loc_42A03D
_loc_42A03D:
    imul eax, eax, 0x453                                 # 0042A03D
    mov bx, word ptr [eax + _industries+213]             # 0042A043
    mov word ptr [__112C828], bx                         # 0042A04A
    mov bx, word ptr [eax + _industries]                 # 0042A051
    mov word ptr [__112C826], bx                         # 0042A058
    msvc_jmp .L42A125                                    # 0042A05F
    .global _loc_42A064
_loc_42A064:
    imul eax, eax, 0x3d2                                 # 0042A064
    mov bx, word ptr [eax + _stations]                   # 0042A06A
    mov word ptr [__112C826], bx                         # 0042A071
    mov bx, word ptr [eax + _stations+44]                # 0042A078
    mov word ptr [__112C828], bx                         # 0042A07F
    msvc_jmp .L42A125                                    # 0042A086
    .global _loc_42A08B
_loc_42A08B:
    imul eax, eax, 0x270                                 # 0042A08B
    mov bx, word ptr [eax + _towns]                      # 0042A091
    mov word ptr [__112C826], bx                         # 0042A098
    msvc_jmp .L42A125                                    # 0042A09F
    .global _loc_42A0A4
_loc_42A0A4:
    movzx eax, ax                                        # 0042A0A4
    shl eax, 7                                           # 0042A0A7
    add_offset eax, _things                              # 0042A0AA
    movzx esi, byte ptr [eax + 0x21]                     # 0042A0AF
    imul esi, esi, 0x8fa8                                # 0042A0B3
    mov bx, word ptr [esi + _companies]                  # 0042A0B9
    mov word ptr [__112C828], bx                         # 0042A0C0
    mov bx, word ptr [eax + 0x44]                        # 0042A0C7
    mov word ptr [__112C82E], bx                         # 0042A0CB
    mov bx, word ptr [eax + 0x22]                        # 0042A0D2
    mov word ptr [__112C82C], bx                         # 0042A0D6
    mov word ptr [__112C826], 0x1db                      # 0042A0DD
    mov bl, byte ptr [eax + 0x21]                        # 0042A0E6
    cmp bl, byte ptr [_scenarioChunk3+36]                # 0042A0E9
    jne .L42A0FA                                         # 0042A0EF
    mov word ptr [__112C826], 0x1dc                      # 0042A0F1
.L42A0FA:
    jmp .L42A125                                         # 0042A0FA
    .global _loc_42A0FC
_loc_42A0FC:
    imul eax, eax, 0x8fa8                                # 0042A0FC
    mov bx, word ptr [eax + _companies]                  # 0042A102
    mov word ptr [__112C826], bx                         # 0042A109
    jmp .L42A125                                         # 0042A110
    .global _loc_42A112
_loc_42A112:
    mov eax, dword ptr [eax*4 + _vehicleObjects]         # 0042A112
    mov bx, word ptr [eax]                               # 0042A119
    mov word ptr [__112C826], bx                         # 0042A11C
    jmp .L42A125                                         # 0042A123
.L42A125:
    mov bx, 0x1c5                                        # 0042A125
    mov_offset esi, __112C826                            # 0042A129
    msvc_xor al, al                                      # 0042A12E
    call _sub_494C36                                     # 0042A130
    .global _loc_42A135
_loc_42A135:
    ret                                                  # 0042A135

    .global _sub_42A136
_sub_42A136:
    cmp dword ptr [__525CD0], -2                         # 0042A136
    jne .L42A209                                         # 0042A13D
    cmp word ptr [ebp + 0xca], -1                        # 0042A143
    je .L42A209                                          # 0042A14B
    push esi                                             # 0042A151
    push ebp                                             # 0042A152
    movzx ebp, word ptr [ebp + 0xca]                     # 0042A153
    imul ebp, ebp, 0x8fa8                                # 0042A15A
    movzx ebx, byte ptr [ebp + _companies+24]            # 0042A160
    mov ebx, dword ptr [ebx*4 + _competitorObjects]      # 0042A167
    movzx eax, byte ptr [ebp + _companies+25]            # 0042A16E
    mov ebx, dword ptr [ebx + eax*4 + 0x10]              # 0042A175
    movzx eax, byte ptr [ebp + _companies+26]            # 0042A179
    shl eax, 0x13                                        # 0042A180
    msvc_or ebx, eax                                     # 0042A183
    add ebx, 0x20000001                                  # 0042A185
    mov ebp, dword ptr [esi + 0x2c]                      # 0042A18B
    mov cx, word ptr [ebp + 0x22]                        # 0042A18E
    mov dx, word ptr [ebp + 0x26]                        # 0042A192
    add cx, word ptr [ebp + 0x24]                        # 0042A196
    add dx, word ptr [ebp + 0x28]                        # 0042A19A
    shr cx, 1                                            # 0042A19E
    shr dx, 1                                            # 0042A1A1
    sub cx, 0x1f                                         # 0042A1A4
    sub dx, 0x1f                                         # 0042A1A8
    add cx, word ptr [esi + 0x30]                        # 0042A1AC
    add dx, word ptr [esi + 0x32]                        # 0042A1B0
    call _sub_448C79                                     # 0042A1B4
    pop ebp                                              # 0042A1B9
    pop esi                                              # 0042A1BA
    push esi                                             # 0042A1BB
    push ebp                                             # 0042A1BC
    movzx ebp, word ptr [ebp + 0xca]                     # 0042A1BD
    imul ebp, ebp, 0x8fa8                                # 0042A1C4
    cmp word ptr [ebp + _companies+36404], 0             # 0042A1CA
    je .L42A207                                          # 0042A1D2
    mov ebx, 0xe2e                                       # 0042A1D4
    mov ebp, dword ptr [esi + 0x2c]                      # 0042A1D9
    mov cx, word ptr [ebp + 0x22]                        # 0042A1DC
    mov dx, word ptr [ebp + 0x26]                        # 0042A1E0
    add cx, word ptr [ebp + 0x24]                        # 0042A1E4
    add dx, word ptr [ebp + 0x28]                        # 0042A1E8
    shr cx, 1                                            # 0042A1EC
    shr dx, 1                                            # 0042A1EF
    sub cx, 0x1f                                         # 0042A1F2
    sub dx, 0x1f                                         # 0042A1F6
    add cx, word ptr [esi + 0x30]                        # 0042A1FA
    add dx, word ptr [esi + 0x32]                        # 0042A1FE
    call _sub_448C79                                     # 0042A202
.L42A207:
    pop ebp                                              # 0042A207
    pop esi                                              # 0042A208
.L42A209:
    cmp dword ptr [__525CD0], -3                         # 0042A209
    jne .L42A29A                                         # 0042A210
    cmp word ptr [ebp + 0xca], -1                        # 0042A216
    je .L42A29A                                          # 0042A21E
    push esi                                             # 0042A220
    push ebp                                             # 0042A221
    push edi                                             # 0042A222
    push ebx                                             # 0042A223
    push ebp                                             # 0042A224
    mov ebp, dword ptr [esi + 0x2c]                      # 0042A225
    mov ax, word ptr [ebp + 0x22]                        # 0042A228
    mov cx, word ptr [ebp + 0x26]                        # 0042A22C
    mov bx, word ptr [ebp + 0x24]                        # 0042A230
    mov dx, word ptr [ebp + 0x28]                        # 0042A234
    inc ax                                               # 0042A238
    inc cx                                               # 0042A23A
    dec bx                                               # 0042A23C
    dec dx                                               # 0042A23E
    msvc_sub bx, ax                                      # 0042A240
    msvc_sub dx, cx                                      # 0042A243
    inc bx                                               # 0042A246
    inc dx                                               # 0042A248
    add ax, word ptr [esi + 0x30]                        # 0042A24A
    add cx, word ptr [esi + 0x32]                        # 0042A24E
    call _sub_4CEC50                                     # 0042A252
    pop ebp                                              # 0042A257
    pop ebx                                              # 0042A258
    je .L42A297                                          # 0042A259
    mov eax, dword ptr [esi + 0x2c]                      # 0042A25B
    mov cx, word ptr [eax + 0x24]                        # 0042A25E
    sub cx, word ptr [eax + 0x22]                        # 0042A262
    shr cx, 1                                            # 0042A266
    mov dx, 0x23                                         # 0042A269
    movzx ebp, word ptr [ebp + 0xca]                     # 0042A26D
    movzx ebx, byte ptr [_scenarioChunk3+36]             # 0042A274
    movzx eax, word ptr [_scenarioChunk3+1046]           # 0042A27B
    msvc_mov si, ax                                      # 0042A282
    add si, 2                                            # 0042A285
    shr esi, 2                                           # 0042A289
    and eax, 0x3f                                        # 0042A28C
    and esi, 0x3f                                        # 0042A28F
    call _sub_4B7741                                     # 0042A292
.L42A297:
    pop edi                                              # 0042A297
    pop ebp                                              # 0042A298
    pop esi                                              # 0042A299
.L42A29A:
    cmp dword ptr [__525CD8], -2                         # 0042A29A
    jne .L42A36D                                         # 0042A2A1
    cmp word ptr [ebp + 0xcc], -1                        # 0042A2A7
    je .L42A36D                                          # 0042A2AF
    push esi                                             # 0042A2B5
    push ebp                                             # 0042A2B6
    movzx ebp, word ptr [ebp + 0xcc]                     # 0042A2B7
    imul ebp, ebp, 0x8fa8                                # 0042A2BE
    movzx ebx, byte ptr [ebp + _companies+24]            # 0042A2C4
    mov ebx, dword ptr [ebx*4 + _competitorObjects]      # 0042A2CB
    movzx eax, byte ptr [ebp + _companies+25]            # 0042A2D2
    mov ebx, dword ptr [ebx + eax*4 + 0x10]              # 0042A2D9
    movzx eax, byte ptr [ebp + _companies+26]            # 0042A2DD
    shl eax, 0x13                                        # 0042A2E4
    msvc_or ebx, eax                                     # 0042A2E7
    add ebx, 0x20000001                                  # 0042A2E9
    mov ebp, dword ptr [esi + 0x2c]                      # 0042A2EF
    mov cx, word ptr [ebp + 0x32]                        # 0042A2F2
    mov dx, word ptr [ebp + 0x36]                        # 0042A2F6
    add cx, word ptr [ebp + 0x34]                        # 0042A2FA
    add dx, word ptr [ebp + 0x38]                        # 0042A2FE
    shr cx, 1                                            # 0042A302
    shr dx, 1                                            # 0042A305
    sub cx, 0x1f                                         # 0042A308
    sub dx, 0x1f                                         # 0042A30C
    add cx, word ptr [esi + 0x30]                        # 0042A310
    add dx, word ptr [esi + 0x32]                        # 0042A314
    call _sub_448C79                                     # 0042A318
    pop ebp                                              # 0042A31D
    pop esi                                              # 0042A31E
    push esi                                             # 0042A31F
    push ebp                                             # 0042A320
    movzx ebp, word ptr [ebp + 0xcc]                     # 0042A321
    imul ebp, ebp, 0x8fa8                                # 0042A328
    cmp word ptr [ebp + _companies+36404], 0             # 0042A32E
    je .L42A36B                                          # 0042A336
    mov ebx, 0xe2e                                       # 0042A338
    mov ebp, dword ptr [esi + 0x2c]                      # 0042A33D
    mov cx, word ptr [ebp + 0x32]                        # 0042A340
    mov dx, word ptr [ebp + 0x36]                        # 0042A344
    add cx, word ptr [ebp + 0x34]                        # 0042A348
    add dx, word ptr [ebp + 0x38]                        # 0042A34C
    shr cx, 1                                            # 0042A350
    shr dx, 1                                            # 0042A353
    sub cx, 0x1f                                         # 0042A356
    sub dx, 0x1f                                         # 0042A35A
    add cx, word ptr [esi + 0x30]                        # 0042A35E
    add dx, word ptr [esi + 0x32]                        # 0042A362
    call _sub_448C79                                     # 0042A366
.L42A36B:
    pop ebp                                              # 0042A36B
    pop esi                                              # 0042A36C
.L42A36D:
    cmp dword ptr [__525CD8], -3                         # 0042A36D
    jne .L42A3FE                                         # 0042A374
    cmp word ptr [ebp + 0xcc], -1                        # 0042A37A
    je .L42A3FE                                          # 0042A382
    push esi                                             # 0042A384
    push ebp                                             # 0042A385
    push edi                                             # 0042A386
    push ebx                                             # 0042A387
    push ebp                                             # 0042A388
    mov ebp, dword ptr [esi + 0x2c]                      # 0042A389
    mov ax, word ptr [ebp + 0x32]                        # 0042A38C
    mov cx, word ptr [ebp + 0x36]                        # 0042A390
    mov bx, word ptr [ebp + 0x34]                        # 0042A394
    mov dx, word ptr [ebp + 0x38]                        # 0042A398
    inc ax                                               # 0042A39C
    inc cx                                               # 0042A39E
    dec bx                                               # 0042A3A0
    dec dx                                               # 0042A3A2
    msvc_sub bx, ax                                      # 0042A3A4
    msvc_sub dx, cx                                      # 0042A3A7
    inc bx                                               # 0042A3AA
    inc dx                                               # 0042A3AC
    add ax, word ptr [esi + 0x30]                        # 0042A3AE
    add cx, word ptr [esi + 0x32]                        # 0042A3B2
    call _sub_4CEC50                                     # 0042A3B6
    pop ebp                                              # 0042A3BB
    pop ebx                                              # 0042A3BC
    je .L42A3FB                                          # 0042A3BD
    mov eax, dword ptr [esi + 0x2c]                      # 0042A3BF
    mov cx, word ptr [eax + 0x34]                        # 0042A3C2
    sub cx, word ptr [eax + 0x32]                        # 0042A3C6
    shr cx, 1                                            # 0042A3CA
    mov dx, 0x23                                         # 0042A3CD
    movzx ebp, word ptr [ebp + 0xcc]                     # 0042A3D1
    movzx ebx, byte ptr [_scenarioChunk3+36]             # 0042A3D8
    movzx eax, word ptr [_scenarioChunk3+1046]           # 0042A3DF
    msvc_mov si, ax                                      # 0042A3E6
    add si, 2                                            # 0042A3E9
    shr esi, 2                                           # 0042A3ED
    and eax, 0x3f                                        # 0042A3F0
    and esi, 0x3f                                        # 0042A3F3
    call _sub_4B7741                                     # 0042A3F6
.L42A3FB:
    pop edi                                              # 0042A3FB
    pop ebp                                              # 0042A3FC
    pop esi                                              # 0042A3FD
.L42A3FE:
    ret                                                  # 0042A3FE

    .global _sub_42A3FF
_sub_42A3FF:
    mov cl, 0x25                                         # 0042A3FF
    msvc_xor dx, dx                                      # 0042A401
    call _sub_4CD3A9                                     # 0042A404
    je .L42A441                                          # 0042A409
    bt dword ptr [__523368], 3                           # 0042A40B
    jae .L42A435                                         # 0042A413
    mov cl, byte ptr [esi + 0x882]                       # 0042A415
    cmp cl, byte ptr [__523392]                          # 0042A41B
    jne .L42A435                                         # 0042A421
    mov cx, word ptr [esi + 0x40]                        # 0042A423
    cmp cx, word ptr [__523390]                          # 0042A427
    jne .L42A435                                         # 0042A42E
    call _sub_4CE3D6                                     # 0042A430
.L42A435:
    mov cl, 0x25                                         # 0042A435
    msvc_xor dx, dx                                      # 0042A437
    call _sub_4CD3A9                                     # 0042A43A
    jne .L42A452                                         # 0042A43F
.L42A441:
    call _sub_42A4A8                                     # 0042A441
    mov word ptr [esi + 0x34], 0x16e                     # 0042A446
    mov word ptr [esi + 0x36], 0xd9                      # 0042A44C
.L42A452:
    mov word ptr [esi + 0x870], 0                        # 0042A452
    call _sub_4CA4BD                                     # 0042A45B
    mov eax, dword ptr [__4F8C60]                        # 0042A460
    mov dword ptr [esi + 0x2c], eax                      # 0042A465
    mov eax, dword ptr [__4F8C70]                        # 0042A468
    mov dword ptr [esi + 0xc], eax                       # 0042A46D
    mov eax, dword ptr [__4F8C70+4]                      # 0042A470
    mov dword ptr [esi + 0x10], eax                      # 0042A475
    mov eax, dword ptr [__4F8C80]                        # 0042A478
    mov dword ptr [esi + 0x24], eax                      # 0042A47D
    mov eax, dword ptr [__4F8C68]                        # 0042A480
    mov dword ptr [esi], eax                             # 0042A485
    mov dword ptr [esi + 0x1c], 0                        # 0042A487
    call _sub_42AB8C                                     # 0042A48E
    mov ebp, dword ptr [esi]                             # 0042A493
    call dword ptr [ebp + 8]                             # 0042A495
    mov ebp, dword ptr [esi]                             # 0042A498
    call dword ptr [ebp + 0x68]                          # 0042A49A
    call _sub_4CA17F                                     # 0042A49D
    call _sub_42ABF9                                     # 0042A4A2
    ret                                                  # 0042A4A7

    .global _sub_42A4A8
_sub_42A4A8:
    mov eax, 0x1d0000                                    # 0042A4A8
    mov ax, word ptr [__50B894]                          # 0042A4AD
    sub ax, 0x16e                                        # 0042A4B3
    mov ebx, 0xd9016e                                    # 0042A4B7
    mov ecx, 0x80025                                     # 0042A4BC
    mov_offset edx, _ui_messages___events_0              # 0042A4C1
    call _sub_4C9F5D                                     # 0042A4C6
    mov_dword_ptr_reg esi, 0x2c, _ui_messages___widgets_0 # 0042A4CB
    mov eax, dword ptr [__4F8C70]                        # 0042A4D2
    mov dword ptr [esi + 0xc], eax                       # 0042A4D7
    mov eax, dword ptr [__4F8C70+4]                      # 0042A4DA
    mov dword ptr [esi + 0x10], eax                      # 0042A4DF
    mov word ptr [esi + 0x40], 0                         # 0042A4E2
    mov word ptr [esi + 0x870], 0                        # 0042A4E8
    mov word ptr [esi + 0x872], 0                        # 0042A4F1
    mov word ptr [esi + 0x840], 0xffff                   # 0042A4FA
    call _sub_42AB8C                                     # 0042A503
    call _sub_4CEE0B                                     # 0042A508
    mov word ptr [esi + 0x38], 0x16e                     # 0042A50D
    mov word ptr [esi + 0x3c], 0xd9                      # 0042A513
    mov word ptr [esi + 0x3a], 0x16e                     # 0042A519
    mov word ptr [esi + 0x3e], 0x4b0                     # 0042A51F
    bts dword ptr [esi + 0x42], 9                        # 0042A525
    mov al, byte ptr [_scenarioChunk3+36]                # 0042A52A
    mov byte ptr [esi + 0x884], al                       # 0042A52F
    mov ebp, dword ptr [_interfaceSkinObjects]           # 0042A535
    mov al, byte ptr [ebp + 0xa]                         # 0042A53B
    mov byte ptr [esi + 0x887], al                       # 0042A53E
    ret                                                  # 0042A544

    .global _sub_42A545
_sub_42A545:
    movzx edx, word ptr [esi + 0x870]                    # 0042A545
    mov eax, dword ptr [edx*4 + __4F8C60]                # 0042A54C
    cmp eax, dword ptr [esi + 0x2c]                      # 0042A553
    je .L42A560                                          # 0042A556
    mov dword ptr [esi + 0x2c], eax                      # 0042A558
    call _sub_4CA17F                                     # 0042A55B
.L42A560:
    mov edx, dword ptr [esi + 0x1c]                      # 0042A560
    and edx, 0xffffffcf                                  # 0042A563
    movzx ecx, word ptr [esi + 0x870]                    # 0042A566
    add ecx, 4                                           # 0042A56D
    bts edx, ecx                                         # 0042A570
    mov dword ptr [esi + 0x1c], edx                      # 0042A573
    mov ax, word ptr [esi + 0x34]                        # 0042A576
    mov bx, word ptr [esi + 0x36]                        # 0042A57A
    dec ax                                               # 0042A57E
    dec bx                                               # 0042A580
    mov word ptr [_ui_messages___widgets_0+4], ax        # 0042A582
    mov word ptr [_ui_messages___widgets_0+8], bx        # 0042A588
    mov word ptr [_ui_messages___widgets_0+52], ax       # 0042A58F
    mov word ptr [_ui_messages___widgets_0+56], bx       # 0042A595
    dec ax                                               # 0042A59C
    mov word ptr [_ui_messages___widgets_0+20], ax       # 0042A59E
    sub ax, 0xd                                          # 0042A5A4
    mov word ptr [_ui_messages___widgets_0+34], ax       # 0042A5A8
    add ax, 0xc                                          # 0042A5AE
    mov word ptr [_ui_messages___widgets_0+36], ax       # 0042A5B2
    dec ax                                               # 0042A5B8
    sub bx, 0xd                                          # 0042A5BA
    mov word ptr [_ui_messages___widgets_0+100], ax      # 0042A5BE
    mov word ptr [_ui_messages___widgets_0+104], bx      # 0042A5C4
    ret                                                  # 0042A5CB

    .global _sub_42A5CC
_sub_42A5CC:
    call _sub_4CA4DF                                     # 0042A5CC
    call _sub_42AB92                                     # 0042A5D1
    ret                                                  # 0042A5D6

    .global _sub_42A5D7
_sub_42A5D7:
    push esi                                             # 0042A5D7
    movzx ebp, byte ptr [esi + 0x887]                    # 0042A5D8
    movzx ebp, byte ptr [ebp*8 + __1136BA4]              # 0042A5DF
    msvc_mov eax, ebp                                    # 0042A5E7
    shl eax, 8                                           # 0042A5E9
    msvc_or ebp, eax                                     # 0042A5EC
    shl eax, 8                                           # 0042A5EE
    msvc_or ebp, eax                                     # 0042A5F1
    shl eax, 8                                           # 0042A5F3
    msvc_or ebp, eax                                     # 0042A5F6
    call _sub_447485                                     # 0042A5F8
    msvc_xor eax, eax                                    # 0042A5FD
    msvc_xor dx, dx                                      # 0042A5FF
.L42A602:
    cmp ax, word ptr [_scenarioChunk3+5046]              # 0042A602
    jae .L42A6F3                                         # 0042A609
    msvc_mov cx, dx                                      # 0042A60F
    add cx, 0x27                                         # 0042A612
    cmp cx, word ptr [edi + 6]                           # 0042A616
    jle .L42A6E9                                         # 0042A61A
    mov cx, word ptr [edi + 6]                           # 0042A620
    add cx, word ptr [edi + 0xa]                         # 0042A624
    msvc_cmp dx, cx                                      # 0042A628
    jge .L42A6E9                                         # 0042A62B
    movzx ebp, ax                                        # 0042A631
    imul ebp, ebp, 0xd4                                  # 0042A634
    add_offset ebp, _scenarioChunk3+5050                 # 0042A63A
    push ebp                                             # 0042A640
    lea ebp, [ebp + 1]                                   # 0042A641
    mov_offset ebx, _str_2039                            # 0042A644
.L42A649:
    mov cl, byte ptr [ebp]                               # 0042A649
    mov byte ptr [ebx], cl                               # 0042A64C
    inc ebp                                              # 0042A64E
    inc ebx                                              # 0042A64F
    msvc_or cl, cl                                       # 0042A650
    jne .L42A649                                         # 0042A652
    pop ebp                                              # 0042A654
    mov bx, 0x1c7                                        # 0042A655
    cmp ax, word ptr [esi + 0x840]                       # 0042A659
    jne .L42A686                                         # 0042A660
    push eax                                             # 0042A662
    push edx                                             # 0042A663
    push ebp                                             # 0042A664
    push esi                                             # 0042A665
    msvc_mov cx, dx                                      # 0042A666
    add dx, 0x26                                         # 0042A669
    msvc_xor ax, ax                                      # 0042A66D
    mov bx, word ptr [esi + 0x34]                        # 0042A670
    mov ebp, 0x2000030                                   # 0042A674
    call _sub_4474BA                                     # 0042A679
    pop esi                                              # 0042A67E
    pop ebp                                              # 0042A67F
    pop edx                                              # 0042A680
    pop eax                                              # 0042A681
    mov bx, 0x1c9                                        # 0042A682
.L42A686:
    push eax                                             # 0042A686
    push ebx                                             # 0042A687
    push edx                                             # 0042A688
    push ebp                                             # 0042A689
    push esi                                             # 0042A68A
    mov eax, dword ptr [ebp + 0xd0]                      # 0042A68B
    mov dword ptr [__112C828], eax                       # 0042A691
    msvc_xor cx, cx                                      # 0042A696
    mov word ptr [__112C826], 0x595                      # 0042A699
    mov_offset esi, __112C826                            # 0042A6A2
    msvc_xor al, al                                      # 0042A6A7
    call _sub_494B3F                                     # 0042A6A9
    pop esi                                              # 0042A6AE
    pop ebp                                              # 0042A6AF
    pop edx                                              # 0042A6B0
    pop ebx                                              # 0042A6B1
    pop eax                                              # 0042A6B2
    push eax                                             # 0042A6B3
    push edx                                             # 0042A6B4
    push ebp                                             # 0042A6B5
    push esi                                             # 0042A6B6
    mov word ptr [__112C826], 0x7f7                      # 0042A6B7
    msvc_xor cx, cx                                      # 0042A6C0
    add dx, 6                                            # 0042A6C3
    mov_offset esi, __112C826                            # 0042A6C7
    msvc_xor al, al                                      # 0042A6CC
    mov bp, word ptr [_ui_messages___widgets_0+100]      # 0042A6CE
    sub bp, word ptr [_ui_messages___widgets_0+98]       # 0042A6D5
    sub bp, 0xd                                          # 0042A6DC
    call _sub_495224                                     # 0042A6E0
    pop esi                                              # 0042A6E5
    pop ebp                                              # 0042A6E6
    pop edx                                              # 0042A6E7
    pop eax                                              # 0042A6E8
.L42A6E9:
    add dx, 0x27                                         # 0042A6E9
    inc eax                                              # 0042A6ED
    msvc_jmp .L42A602                                    # 0042A6EE
.L42A6F3:
    pop esi                                              # 0042A6F3
    ret                                                  # 0042A6F4

    .global _sub_42A6F5
_sub_42A6F5:
    cmp dx, 2                                            # 0042A6F5
    je _sub_4CC6EA                                       # 0042A6F9
    cmp dx, 4                                            # 0042A6FF
    jb .L42A70B                                          # 0042A703
    cmp dx, 5                                            # 0042A705
    jbe _sub_42A716                                      # 0042A709
.L42A70B:
    ret                                                  # 0042A70B

    .global _sub_42A70C
_sub_42A70C:
    mov word ptr [__112C826], 0xd4                       # 0042A70C
    ret                                                  # 0042A715

    .global _sub_42A716
_sub_42A716:
    bt dword ptr [__523368], 3                           # 0042A716
    jae .L42A740                                         # 0042A71E
    mov cl, byte ptr [esi + 0x882]                       # 0042A720
    cmp cl, byte ptr [__523392]                          # 0042A726
    jne .L42A740                                         # 0042A72C
    mov cx, word ptr [esi + 0x40]                        # 0042A72E
    cmp cx, word ptr [__523390]                          # 0042A732
    jne .L42A740                                         # 0042A739
    call _sub_4CE3D6                                     # 0042A73B
.L42A740:
    sub dx, 4                                            # 0042A740
    mov word ptr [esi + 0x870], dx                       # 0042A744
    mov word ptr [esi + 0x872], 0                        # 0042A74B
    and dword ptr [esi + 0x42], 0xfffeffff               # 0042A754
    msvc_xor edi, edi                                    # 0042A75B
    xchg dword ptr [esi + 4], edi                        # 0042A75D
    msvc_or edi, edi                                     # 0042A760
    je .L42A769                                          # 0042A762
    mov word ptr [edi], 0                                # 0042A764
.L42A769:
    mov eax, dword ptr [edx*8 + __4F8C70]                # 0042A769
    mov dword ptr [esi + 0xc], eax                       # 0042A770
    mov eax, dword ptr [edx*8 + __4F8C70+4]              # 0042A773
    mov dword ptr [esi + 0x10], eax                      # 0042A77A
    mov eax, dword ptr [edx*4 + __4F8C80]                # 0042A77D
    mov dword ptr [esi + 0x24], eax                      # 0042A784
    mov eax, dword ptr [edx*4 + __4F8C68]                # 0042A787
    mov dword ptr [esi], eax                             # 0042A78E
    mov dword ptr [esi + 0x1c], 0                        # 0042A790
    mov eax, dword ptr [edx*4 + __4F8C60]                # 0042A797
    mov dword ptr [esi + 0x2c], eax                      # 0042A79E
    call _sub_42AB8C                                     # 0042A7A1
    call _sub_4CA4BD                                     # 0042A7A6
    movzx eax, word ptr [esi + 0x870]                    # 0042A7AB
    jmp dword ptr [eax*4 + __4F8E6C]                     # 0042A7B2
    .global _loc_42A7B9
_loc_42A7B9:
    mov word ptr [esi + 0x38], 0x16e                     # 0042A7B9
    mov word ptr [esi + 0x3c], 0xd9                      # 0042A7BF
    mov word ptr [esi + 0x3a], 0x16e                     # 0042A7C5
    mov word ptr [esi + 0x3e], 0x4b0                     # 0042A7CB
    mov word ptr [esi + 0x34], 0x16e                     # 0042A7D1
    mov word ptr [esi + 0x36], 0xd9                      # 0042A7D7
    mov word ptr [esi + 0x840], 0xffff                   # 0042A7DD
    jmp .L42A80C                                         # 0042A7E6
    .global _loc_42A7E8
_loc_42A7E8:
    mov word ptr [esi + 0x38], 0x16e                     # 0042A7E8
    mov word ptr [esi + 0x3c], 0x8b                      # 0042A7EE
    mov word ptr [esi + 0x3a], 0x16e                     # 0042A7F4
    mov word ptr [esi + 0x3e], 0x8b                      # 0042A7FA
    mov word ptr [esi + 0x34], 0x16e                     # 0042A800
    mov word ptr [esi + 0x36], 0x8b                      # 0042A806
.L42A80C:
    mov ebp, dword ptr [esi]                             # 0042A80C
    call dword ptr [ebp + 8]                             # 0042A80E
    mov ebp, dword ptr [esi]                             # 0042A811
    call dword ptr [ebp + 0x68]                          # 0042A813
    call _sub_4CA17F                                     # 0042A816
    call _sub_4CA4BD                                     # 0042A81B
    call _sub_4CD320                                     # 0042A820
    ret                                                  # 0042A825

    .global _sub_42A826
_sub_42A826:
    inc word ptr [esi + 0x872]                           # 0042A826
    mov ebp, dword ptr [esi]                             # 0042A82D
    call dword ptr [ebp + 0x68]                          # 0042A82F
    mov bx, word ptr [esi + 0x40]                        # 0042A832
    mov al, 0xa5                                         # 0042A836
    mov ah, byte ptr [esi + 0x870]                       # 0042A838
    add ah, 4                                            # 0042A83E
    call _sub_4CB966                                     # 0042A841
    ret                                                  # 0042A846

    .global _sub_42A847
_sub_42A847:
    or dword ptr [esi + 0x42], 0x4000                    # 0042A847
    ret                                                  # 0042A84E

    .global _sub_42A84F
_sub_42A84F:
    test dword ptr [esi + 0x42], 0x4000                  # 0042A84F
    je .L42A870                                          # 0042A856
    cmp word ptr [esi + 0x840], -1                       # 0042A858
    je .L42A870                                          # 0042A860
    mov word ptr [esi + 0x840], 0xffff                   # 0042A862
    call _sub_4CA4BD                                     # 0042A86B
.L42A870:
    ret                                                  # 0042A870

    .global _sub_42A871
_sub_42A871:
    movzx edx, word ptr [_scenarioChunk3+5046]           # 0042A871
    imul edx, edx, 0x27                                  # 0042A878
    ret                                                  # 0042A87B

    .global _sub_42A87C
_sub_42A87C:
    and dword ptr [esi + 0x42], 0xffffbfff               # 0042A87C
    movzx eax, dx                                        # 0042A883
    msvc_xor edx, edx                                    # 0042A886
    mov ecx, 0x27                                        # 0042A888
    div ecx                                              # 0042A88D
    mov dx, 0xffff                                       # 0042A88F
    cmp ax, word ptr [_scenarioChunk3+5046]              # 0042A893
    jae .L42A89F                                         # 0042A89A
    msvc_mov dx, ax                                      # 0042A89C
.L42A89F:
    cmp dx, word ptr [esi + 0x840]                       # 0042A89F
    je _sub_42A98D                                       # 0042A8A6
    mov word ptr [esi + 0x840], dx                       # 0042A8AC
    call _sub_4CA4BD                                     # 0042A8B3
    ret                                                  # 0042A8B8

    .global _sub_42A8B9
_sub_42A8B9:
    movzx eax, dx                                        # 0042A8B9
    msvc_xor edx, edx                                    # 0042A8BC
    mov ecx, 0x27                                        # 0042A8BE
    div ecx                                              # 0042A8C3
    cmp ax, word ptr [_scenarioChunk3+5046]              # 0042A8C5
    jae _sub_42A98D                                      # 0042A8CC
    push esi                                             # 0042A8D2
    movzx edi, word ptr [_scenarioChunk3+5048]           # 0042A8D3
    cmp di, -1                                           # 0042A8DA
    je .L42A90A                                          # 0042A8DE
    imul edi, edi, 0xd4                                  # 0042A8E0
    add_offset edi, _scenarioChunk3+5050                 # 0042A8E6
    cmp word ptr [edi + 0xc8], -1                        # 0042A8EC
    je .L42A90A                                          # 0042A8F4
    test word ptr [edi + 0xc8], 0x8000                   # 0042A8F6
    je .L42A90A                                          # 0042A8FF
    mov word ptr [edi + 0xc8], 0xffff                    # 0042A901
.L42A90A:
    mov word ptr [_scenarioChunk3+5048], 0xffff          # 0042A90A
    mov cl, 0x24                                         # 0042A913
    msvc_xor dx, dx                                      # 0042A915
    call _sub_4CC692                                     # 0042A918
    movzx ebp, ax                                        # 0042A91D
    imul ebp, ebp, 0xd4                                  # 0042A920
    add_offset ebp, _scenarioChunk3+5050                 # 0042A926
    mov word ptr [ebp + 0xc8], 0x8001                    # 0042A92C
    call _sub_428F8B                                     # 0042A935
    pop esi                                              # 0042A93A
    mov bp, word ptr [esi + 0x34]                        # 0042A93B
    shr bp, 1                                            # 0042A93F
    add bp, word ptr [esi + 0x30]                        # 0042A942
    movsx ebp, bp                                        # 0042A946
    push eax                                             # 0042A949
    push ebx                                             # 0042A94A
    msvc_mov ebx, ebp                                    # 0042A94B
    mov eax, 0                                           # 0042A94D
    call _sub_489CB5                                     # 0042A952
    pop ebx                                              # 0042A957
    pop eax                                              # 0042A958
    ret                                                  # 0042A959

    .global _sub_42A95A
_sub_42A95A:
    mov ebx, 0                                           # 0042A95A
    mov_offset edi, _ui_messages___widgets_0+96          # 0042A95F
    mov ax, word ptr [ebx + esi + 0x52]                  # 0042A964
    sub ax, word ptr [edi + 8]                           # 0042A969
    add ax, word ptr [edi + 6]                           # 0042A96D
    jns .L42A976                                         # 0042A971
    msvc_xor ax, ax                                      # 0042A973
.L42A976:
    cmp ax, word ptr [ebx + esi + 0x50]                  # 0042A976
    jge .L42A98C                                         # 0042A97B
    mov word ptr [ebx + esi + 0x50], ax                  # 0042A97D
    call _sub_4CA1ED                                     # 0042A982
    call _sub_4CA4BD                                     # 0042A987
.L42A98C:
    ret                                                  # 0042A98C

    .global _sub_42A98D
_sub_42A98D:
    ret                                                  # 0042A98D

    .global _sub_42A98E
_sub_42A98E:
    movzx edx, word ptr [esi + 0x870]                    # 0042A98E
    mov eax, dword ptr [edx*4 + __4F8C60]                # 0042A995
    cmp eax, dword ptr [esi + 0x2c]                      # 0042A99C
    je .L42A9A9                                          # 0042A99F
    mov dword ptr [esi + 0x2c], eax                      # 0042A9A1
    call _sub_4CA17F                                     # 0042A9A4
.L42A9A9:
    mov edx, dword ptr [esi + 0x1c]                      # 0042A9A9
    and edx, 0xffffffcf                                  # 0042A9AC
    movzx ecx, word ptr [esi + 0x870]                    # 0042A9AF
    add ecx, 4                                           # 0042A9B6
    bts edx, ecx                                         # 0042A9B9
    mov dword ptr [esi + 0x1c], edx                      # 0042A9BC
    mov ax, word ptr [esi + 0x34]                        # 0042A9BF
    mov bx, word ptr [esi + 0x36]                        # 0042A9C3
    dec ax                                               # 0042A9C7
    dec bx                                               # 0042A9C9
    mov word ptr [_ui_messages___widgets_1+4], ax        # 0042A9CB
    mov word ptr [_ui_messages___widgets_1+8], bx        # 0042A9D1
    mov word ptr [_ui_messages___widgets_1+52], ax       # 0042A9D8
    mov word ptr [_ui_messages___widgets_1+56], bx       # 0042A9DE
    dec ax                                               # 0042A9E5
    mov word ptr [_ui_messages___widgets_1+20], ax       # 0042A9E7
    sub ax, 0xd                                          # 0042A9ED
    mov word ptr [_ui_messages___widgets_1+34], ax       # 0042A9F1
    add ax, 0xc                                          # 0042A9F7
    mov word ptr [_ui_messages___widgets_1+36], ax       # 0042A9FB
    ret                                                  # 0042AA01

    .global _sub_42AA02
_sub_42AA02:
    call _sub_4CA4DF                                     # 0042AA02
    call _sub_42AB92                                     # 0042AA07
    mov dx, word ptr [_ui_messages___widgets_1+102]      # 0042AA0C
    add dx, word ptr [esi + 0x32]                        # 0042AA13
    msvc_xor ebx, ebx                                    # 0042AA17
.L42AA19:
    push ebx                                             # 0042AA19
    push edx                                             # 0042AA1A
    push esi                                             # 0042AA1B
    mov cx, word ptr [esi + 0x30]                        # 0042AA1C
    add cx, 4                                            # 0042AA20
    add bx, 0x5e3                                        # 0042AA24
    mov word ptr [__112C826], bx                         # 0042AA29
    mov bx, 0x1c9                                        # 0042AA30
    mov_offset esi, __112C826                            # 0042AA34
    msvc_xor al, al                                      # 0042AA39
    call _sub_494B3F                                     # 0042AA3B
    pop esi                                              # 0042AA40
    pop edx                                              # 0042AA41
    pop ebx                                              # 0042AA42
    push ebx                                             # 0042AA43
    push edx                                             # 0042AA44
    push esi                                             # 0042AA45
    movzx ebx, byte ptr [ebx + __50AF2A]                 # 0042AA46
    add bx, 0x5e9                                        # 0042AA4D
    mov cx, word ptr [_ui_messages___widgets_1+98]       # 0042AA52
    add cx, word ptr [esi + 0x30]                        # 0042AA59
    inc cx                                               # 0042AA5D
    mov word ptr [__112C826], bx                         # 0042AA5F
    mov bx, 0x1c7                                        # 0042AA66
    mov_offset esi, __112C826                            # 0042AA6A
    msvc_xor al, al                                      # 0042AA6F
    call _sub_494B3F                                     # 0042AA71
    pop esi                                              # 0042AA76
    pop edx                                              # 0042AA77
    pop ebx                                              # 0042AA78
    add dx, 0xf                                          # 0042AA79
    inc ebx                                              # 0042AA7D
    cmp ebx, 6                                           # 0042AA7E
    jb .L42AA19                                          # 0042AA81
    ret                                                  # 0042AA83

    .global _sub_42AA84
_sub_42AA84:
    cmp dx, 2                                            # 0042AA84
    je _sub_4CC6EA                                       # 0042AA88
    cmp dx, 4                                            # 0042AA8E
    jb .L42AA9E                                          # 0042AA92
    cmp dx, 5                                            # 0042AA94
    jbe _sub_42A716                                      # 0042AA98
.L42AA9E:
    ret                                                  # 0042AA9E

    .global _sub_42AA9F
_sub_42AA9F:
    cmp dx, 7                                            # 0042AA9F
    jb .L42AAAB                                          # 0042AAA3
    cmp dx, 0x13                                         # 0042AAA5
    jb _sub_42AABD                                       # 0042AAA9
.L42AAAB:
    ret                                                  # 0042AAAB

    .global _sub_42AAAC
_sub_42AAAC:
    cmp dx, 7                                            # 0042AAAC
    jb .L42AABC                                          # 0042AAB0
    cmp dx, 0x13                                         # 0042AAB2
    jb _sub_42AB43                                       # 0042AAB6
.L42AABC:
    ret                                                  # 0042AABC

    .global _sub_42AABD
_sub_42AABD:
    movzx ebp, dx                                        # 0042AABD
    sub ebp, 7                                           # 0042AAC0
    shr ebp, 1                                           # 0042AAC3
    push esi                                             # 0042AAC5
    push ebp                                             # 0042AAC6
    mov al, byte ptr [esi + 0x887]                       # 0042AAC7
    mov bp, word ptr [edi - 0xc]                         # 0042AACD
    sub bp, word ptr [edi - 0xe]                         # 0042AAD1
    sub bp, 3                                            # 0042AAD5
    mov ebx, 0x8003                                      # 0042AAD9
    mov cx, word ptr [edi - 0xe]                         # 0042AADE
    mov dx, word ptr [edi - 0xa]                         # 0042AAE2
    mov di, word ptr [edi - 8]                           # 0042AAE6
    msvc_sub di, dx                                      # 0042AAEA
    inc di                                               # 0042AAED
    add cx, word ptr [esi + 0x30]                        # 0042AAEF
    add dx, word ptr [esi + 0x32]                        # 0042AAF3
    call _sub_4CC807                                     # 0042AAF7
    mov word ptr [__113D850], 0x1a5                      # 0042AAFC
    mov word ptr [__113D8A0], 0x5e9                      # 0042AB05
    mov word ptr [__113D852], 0x1a5                      # 0042AB0E
    mov word ptr [__113D8A8], 0x5ea                      # 0042AB17
    mov word ptr [__113D854], 0x1a5                      # 0042AB20
    mov word ptr [__113D8B0], 0x5eb                      # 0042AB29
    pop ebp                                              # 0042AB32
    pop esi                                              # 0042AB33
    movzx ecx, byte ptr [ebp + __50AF2A]                 # 0042AB34
    bts dword ptr [__113DC64], ecx                       # 0042AB3B
    ret                                                  # 0042AB42

    .global _sub_42AB43
_sub_42AB43:
    cmp ax, -1                                           # 0042AB43
    je _sub_42AB8B                                       # 0042AB47
    movzx ebp, dx                                        # 0042AB49
    sub ebp, 7                                           # 0042AB4C
    shr ebp, 1                                           # 0042AB4F
    cmp al, byte ptr [ebp + __50AF2A]                    # 0042AB51
    je _sub_42AB8B                                       # 0042AB57
    mov byte ptr [ebp + __50AF2A], al                    # 0042AB59
    call _sub_441BB8                                     # 0042AB5F
    call _sub_4CD406                                     # 0042AB64
    ret                                                  # 0042AB69

    .global _sub_42AB6A
_sub_42AB6A:
    inc word ptr [esi + 0x872]                           # 0042AB6A
    mov ebp, dword ptr [esi]                             # 0042AB71
    call dword ptr [ebp + 0x68]                          # 0042AB73
    mov bx, word ptr [esi + 0x40]                        # 0042AB76
    mov al, 0xa5                                         # 0042AB7A
    mov ah, byte ptr [esi + 0x870]                       # 0042AB7C
    add ah, 4                                            # 0042AB82
    call _sub_4CB966                                     # 0042AB85
    ret                                                  # 0042AB8A

    .global _sub_42AB8B
_sub_42AB8B:
    ret                                                  # 0042AB8B

    .global _sub_42AB8C
_sub_42AB8C:
    msvc_xor eax, eax                                    # 0042AB8C
    mov dword ptr [esi + 0x14], eax                      # 0042AB8E
    ret                                                  # 0042AB91

    .global _sub_42AB92
_sub_42AB92:
    msvc_xor ebx, ebx                                    # 0042AB92
    cmp word ptr [esi + 0x870], 0                        # 0042AB94
    jne .L42ABAC                                         # 0042AB9C
    mov bx, word ptr [esi + 0x872]                       # 0042AB9E
    shr bx, 4                                            # 0042ABA5
    and ebx, 0                                           # 0042ABA9
.L42ABAC:
    add ebx, 0xc4                                        # 0042ABAC
    mov ebp, dword ptr [_interfaceSkinObjects]           # 0042ABB2
    add ebx, dword ptr [ebp + 2]                         # 0042ABB8
    mov eax, 4                                           # 0042ABBB
    call _sub_4CF194                                     # 0042ABC0
    msvc_xor ebx, ebx                                    # 0042ABC5
    cmp word ptr [esi + 0x870], 1                        # 0042ABC7
    jne .L42ABDF                                         # 0042ABCF
    mov bx, word ptr [esi + 0x872]                       # 0042ABD1
    shr bx, 4                                            # 0042ABD8
    and ebx, 0                                           # 0042ABDC
.L42ABDF:
    add ebx, 0xc5                                        # 0042ABDF
    mov ebp, dword ptr [_interfaceSkinObjects]           # 0042ABE5
    add ebx, dword ptr [ebp + 2]                         # 0042ABEB
    mov eax, 5                                           # 0042ABEE
    call _sub_4CF194                                     # 0042ABF3
    ret                                                  # 0042ABF8

    .global _sub_42ABF9
_sub_42ABF9:
    msvc_xor ax, ax                                      # 0042ABF9
    mov ebp, dword ptr [esi]                             # 0042ABFC
    call dword ptr [ebp + 0x40]                          # 0042ABFE
    msvc_xor ebx, ebx                                    # 0042AC01
    mov_offset edi, _ui_messages___widgets_0+96          # 0042AC03
    mov ax, word ptr [edi + 8]                           # 0042AC08
    sub ax, word ptr [edi + 6]                           # 0042AC0C
    sub ax, 1                                            # 0042AC10
    msvc_sub dx, ax                                      # 0042AC14
    jae .L42AC1C                                         # 0042AC17
    msvc_xor dx, dx                                      # 0042AC19
.L42AC1C:
    mov word ptr [ebx + esi + 0x50], dx                  # 0042AC1C
    call _sub_4CA1ED                                     # 0042AC21
    ret                                                  # 0042AC26

    .global _sub_42AC27
_sub_42AC27:
    movzx edi, word ptr [_scenarioChunk3+5048]           # 0042AC27
    cmp di, -1                                           # 0042AC2E
    je .L42AC5E                                          # 0042AC32
    imul edi, edi, 0xd4                                  # 0042AC34
    add_offset edi, _scenarioChunk3+5050                 # 0042AC3A
    cmp word ptr [edi + 0xc8], -1                        # 0042AC40
    je .L42AC5E                                          # 0042AC48
    test word ptr [edi + 0xc8], 0x8000                   # 0042AC4A
    je .L42AC5E                                          # 0042AC53
    mov word ptr [edi + 0xc8], 0xffff                    # 0042AC55
.L42AC5E:
    mov word ptr [_scenarioChunk3+5048], 0xffff          # 0042AC5E
    mov cl, 0x24                                         # 0042AC67
    msvc_xor dx, dx                                      # 0042AC69
    call _sub_4CC692                                     # 0042AC6C
    movzx ebp, word ptr [_scenarioChunk3+5046]           # 0042AC71
    msvc_or ebp, ebp                                     # 0042AC78
    je .L42AC99                                          # 0042AC7A
    dec ebp                                              # 0042AC7C
    msvc_mov eax, ebp                                    # 0042AC7D
    imul ebp, ebp, 0xd4                                  # 0042AC7F
    add_offset ebp, _scenarioChunk3+5050                 # 0042AC85
    mov word ptr [ebp + 0xc8], 0x8001                    # 0042AC8B
    call _sub_428F8B                                     # 0042AC94
.L42AC99:
    ret                                                  # 0042AC99
# 0x42AC9A
    .byte 0xCC, 0xCC                                     #        0 ..

