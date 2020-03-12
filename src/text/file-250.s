.include "macros.s"

.intel_syntax noprefix

.text


    .global _sub_49B50C
_sub_49B50C:
    msvc_xor edi, edi                                    # 0049B50C
.L49B50E:
    mov byte ptr [edi + _scenarioChunk3+346], 0xff       # 0049B50E
    mov byte ptr [edi + _scenarioChunk3+354], 0xff       # 0049B515
    mov byte ptr [edi + _scenarioChunk3+362], 0xff       # 0049B51C
    mov byte ptr [edi + _scenarioChunk3+370], 0xff       # 0049B523
    inc edi                                              # 0049B52A
    cmp edi, 8                                           # 0049B52B
    jb .L49B50E                                          # 0049B52E
    mov byte ptr [_scenarioChunk3+404], 0xff             # 0049B530
    mov byte ptr [_scenarioChunk3+405], 0xff             # 0049B537
    mov byte ptr [_scenarioChunk3+408], 0                # 0049B53E
    ret                                                  # 0049B545

    .global _sub_49B546
_sub_49B546:
    pushal                                               # 0049B546
    msvc_xor ebp, ebp                                    # 0049B547
.L49B549:
    mov esi, dword ptr [ebp*4 + _trackObjects]           # 0049B549
    cmp esi, -1                                          # 0049B550
    je .L49B5F8                                          # 0049B553
    msvc_xor edi, edi                                    # 0049B559
    mov edx, 0xffffffff                                  # 0049B55B
.L49B560:
    mov ebx, dword ptr [edi*4 + _vehicleObjects]         # 0049B560
    cmp ebx, -1                                          # 0049B567
    je .L49B5C0                                          # 0049B56A
    msvc_mov eax, ebp                                    # 0049B56C
    cmp byte ptr [ebx + 2], 0                            # 0049B56E
    jne .L49B5C0                                         # 0049B572
    cmp al, byte ptr [ebx + 5]                           # 0049B574
    jne .L49B5C0                                         # 0049B577
    cmp word ptr [ebx + 0xd8], 0                         # 0049B579
    je .L49B5C0                                          # 0049B581
    push esi                                             # 0049B583
    push ebp                                             # 0049B584
    movzx esi, byte ptr [_scenarioChunk3+36]             # 0049B585
    imul esi, esi, 0x8fa8                                # 0049B58C
    msvc_mov ecx, edi                                    # 0049B592
    msvc_mov eax, edi                                    # 0049B594
    shr ecx, 5                                           # 0049B596
    and eax, 0x1f                                        # 0049B599
    bt dword ptr [esi + ecx*4 + _companies+52], eax      # 0049B59C
    pop ebp                                              # 0049B5A4
    pop esi                                              # 0049B5A5
    jae .L49B5C0                                         # 0049B5A6
    push edx                                             # 0049B5A8
    msvc_xor ecx, ecx                                    # 0049B5A9
    msvc_xor edx, edx                                    # 0049B5AB
.L49B5AD:
    cmp dl, byte ptr [ebx + 6]                           # 0049B5AD
    jae .L49B5BD                                         # 0049B5B0
    movzx eax, byte ptr [edx + ebx + 0x20]               # 0049B5B2
    bts ecx, eax                                         # 0049B5B7
    inc edx                                              # 0049B5BA
    jmp .L49B5AD                                         # 0049B5BB
.L49B5BD:
    pop edx                                              # 0049B5BD
    msvc_and edx, ecx                                    # 0049B5BE
.L49B5C0:
    inc edi                                              # 0049B5C0
    cmp edi, 0xe0                                        # 0049B5C1
    jb .L49B560                                          # 0049B5C7
    mov byte ptr [ebp + _scenarioChunk3+370], 0xff       # 0049B5C9
    cmp edx, -1                                          # 0049B5D0
    je .L49B5F8                                          # 0049B5D3
    msvc_or edx, edx                                     # 0049B5D5
    je .L49B5F8                                          # 0049B5D7
    msvc_xor ecx, ecx                                    # 0049B5D9
    msvc_xor ebx, ebx                                    # 0049B5DB
.L49B5DD:
    cmp cl, byte ptr [esi + 8]                           # 0049B5DD
    jae .L49B5F2                                         # 0049B5E0
    movzx eax, byte ptr [ecx + esi + 0xa]                # 0049B5E2
    bt edx, eax                                          # 0049B5E7
    jae .L49B5EF                                         # 0049B5EA
    bts ebx, ecx                                         # 0049B5EC
.L49B5EF:
    inc ecx                                              # 0049B5EF
    jmp .L49B5DD                                         # 0049B5F0
.L49B5F2:
    mov byte ptr [ebp + _scenarioChunk3+370], bl         # 0049B5F2
.L49B5F8:
    inc ebp                                              # 0049B5F8
    cmp ebp, 8                                           # 0049B5F9
    jb .L49B549                                          # 0049B5FC
    msvc_xor ebp, ebp                                    # 0049B602
.L49B604:
    mov esi, dword ptr [ebp*4 + _roadObjects]            # 0049B604
    cmp esi, -1                                          # 0049B60B
    je .L49B6B3                                          # 0049B60E
    msvc_xor edi, edi                                    # 0049B614
    mov edx, 0xffffffff                                  # 0049B616
.L49B61B:
    mov ebx, dword ptr [edi*4 + _vehicleObjects]         # 0049B61B
    cmp ebx, -1                                          # 0049B622
    je .L49B67B                                          # 0049B625
    msvc_mov eax, ebp                                    # 0049B627
    cmp byte ptr [ebx + 2], 1                            # 0049B629
    jne .L49B67B                                         # 0049B62D
    cmp al, byte ptr [ebx + 5]                           # 0049B62F
    jne .L49B67B                                         # 0049B632
    cmp word ptr [ebx + 0xd8], 0                         # 0049B634
    je .L49B67B                                          # 0049B63C
    push esi                                             # 0049B63E
    push ebp                                             # 0049B63F
    movzx esi, byte ptr [_scenarioChunk3+36]             # 0049B640
    imul esi, esi, 0x8fa8                                # 0049B647
    msvc_mov ecx, edi                                    # 0049B64D
    msvc_mov eax, edi                                    # 0049B64F
    shr ecx, 5                                           # 0049B651
    and eax, 0x1f                                        # 0049B654
    bt dword ptr [esi + ecx*4 + _companies+52], eax      # 0049B657
    pop ebp                                              # 0049B65F
    pop esi                                              # 0049B660
    jae .L49B67B                                         # 0049B661
    push edx                                             # 0049B663
    msvc_xor ecx, ecx                                    # 0049B664
    msvc_xor edx, edx                                    # 0049B666
.L49B668:
    cmp dl, byte ptr [ebx + 6]                           # 0049B668
    jae .L49B678                                         # 0049B66B
    movzx eax, byte ptr [edx + ebx + 0x20]               # 0049B66D
    bts ecx, eax                                         # 0049B672
    inc edx                                              # 0049B675
    jmp .L49B668                                         # 0049B676
.L49B678:
    pop edx                                              # 0049B678
    msvc_and edx, ecx                                    # 0049B679
.L49B67B:
    inc edi                                              # 0049B67B
    cmp edi, 0xe0                                        # 0049B67C
    jb .L49B61B                                          # 0049B682
    mov byte ptr [ebp + _scenarioChunk3+394], 0xff       # 0049B684
    cmp edx, -1                                          # 0049B68B
    je .L49B6B3                                          # 0049B68E
    msvc_or edx, edx                                     # 0049B690
    je .L49B6B3                                          # 0049B692
    msvc_xor ecx, ecx                                    # 0049B694
    msvc_xor ebx, ebx                                    # 0049B696
.L49B698:
    cmp cl, byte ptr [esi + 0x25]                        # 0049B698
    jae .L49B6AD                                         # 0049B69B
    movzx eax, byte ptr [ecx + esi + 0x26]               # 0049B69D
    bt edx, eax                                          # 0049B6A2
    jae .L49B6AA                                         # 0049B6A5
    bts ebx, ecx                                         # 0049B6A7
.L49B6AA:
    inc ecx                                              # 0049B6AA
    jmp .L49B698                                         # 0049B6AB
.L49B6AD:
    mov byte ptr [ebp + _scenarioChunk3+394], bl         # 0049B6AD
.L49B6B3:
    inc ebp                                              # 0049B6B3
    cmp ebp, 8                                           # 0049B6B4
    jb .L49B604                                          # 0049B6B7
    popal                                                # 0049B6BD
    ret                                                  # 0049B6BE

    .global _sub_49B6BF
_sub_49B6BF:
    test byte ptr [esi + 1], 0x20                        # 0049B6BF
    jne _sub_49BB97                                      # 0049B6C3
    test byte ptr [esi + 1], 0x10                        # 0049B6C9
    je .L49B6E9                                          # 0049B6CD
    cmp byte ptr [_scenarioChunk3+37], 0xff              # 0049B6CF
    je .L49B6E9                                          # 0049B6D6
    mov al, byte ptr [esi + 7]                           # 0049B6D8
    and al, 0xf                                          # 0049B6DB
    cmp al, byte ptr [_scenarioChunk3+37]                # 0049B6DD
    je _sub_49BB97                                       # 0049B6E3
.L49B6E9:
    test word ptr [__E3F0BC], 8                          # 0049B6E9
    je .L49B791                                          # 0049B6F2
    mov edi, dword ptr [__E0C3E0]                        # 0049B6F8
    cmp word ptr [edi + 0xe], 0                          # 0049B6FE
    jne .L49B791                                         # 0049B703
    push ecx                                             # 0049B709
    push edx                                             # 0049B70A
    push esi                                             # 0049B70B
    mov byte ptr [__E3F0AC], 0                           # 0049B70C
    mov di, word ptr [esi + 4]                           # 0049B713
    mov bl, byte ptr [esi + 5]                           # 0049B717
    and edi, 0x3f                                        # 0049B71A
    msvc_xor ebp, ebp                                    # 0049B71D
    and ebx, 0xf                                         # 0049B71F
    je .L49B72B                                          # 0049B722
    test byte ptr [esi + 1], 0x40                        # 0049B724
    je .L49B78E                                          # 0049B728
    inc ebp                                              # 0049B72A
.L49B72B:
    movsx ax, byte ptr [ebp + edi*2 + __4F86B4]          # 0049B72B
    msvc_add dx, ax                                      # 0049B734
    movzx ebx, dx                                        # 0049B737
    add ebx, 8                                           # 0049B73A
    shr ebx, 4                                           # 0049B73D
    add ebx, 0x20380a26                                  # 0049B740
    add bx, word ptr [__50AF28]                          # 0049B746
    sub bx, word ptr [_scenarioChunk3+410]               # 0049B74D
    add dx, 8                                            # 0049B754
    mov al, 0x10                                         # 0049B758
    mov cl, 0x10                                         # 0049B75A
    mov di, 1                                            # 0049B75C
    mov si, 1                                            # 0049B760
    mov ah, 0                                            # 0049B764
    mov word ptr [__E3F0A0], 0x3e8                       # 0049B766
    mov word ptr [__E3F0A2], 0x3e8                       # 0049B76F
    mov word ptr [__E3F0A4], 0x43f                       # 0049B778
    mov ebp, dword ptr [__E3F0B8]                        # 0049B781
    call dword ptr [ebp*4 + __4FD140]                    # 0049B787
.L49B78E:
    pop esi                                              # 0049B78E
    pop edx                                              # 0049B78F
    pop ecx                                              # 0049B790
.L49B791:
    movzx ebx, byte ptr [esi + 5]                        # 0049B791
    mov byte ptr [__E3F0AC], 4                           # 0049B795
    shr ebx, 4                                           # 0049B79C
    mov ebx, dword ptr [ebx*4 + _trackObjects]           # 0049B79F
    mov eax, dword ptr [ebx + 0x1e]                      # 0049B7A6
    mov dword ptr [__1135F1E], ebx                       # 0049B7A9
    mov dword ptr [__1135F26], eax                       # 0049B7AF
    mov al, byte ptr [ebx + 0x1b]                        # 0049B7B4
    mov byte ptr [__113605E], al                         # 0049B7B7
    mov dword ptr [__1135F2A], ecx                       # 0049B7BC
    mov al, byte ptr [esi + 7]                           # 0049B7C2
    and eax, 0xf                                         # 0049B7C5
    mov al, byte ptr [eax + __9C645C]                    # 0049B7C8
    shl eax, 0x13                                        # 0049B7CE
    or eax, 0x20000000                                   # 0049B7D1
    mov dword ptr [__1135F32], eax                       # 0049B7D6
    mov dword ptr [__1135F36], eax                       # 0049B7DB
    test byte ptr [esi + 1], 0x10                        # 0049B7E0
    je .L49B805                                          # 0049B7E4
    mov byte ptr [__E3F0AC], 0                           # 0049B7E6
    movzx eax, byte ptr [__50AED8]                       # 0049B7ED
    mov eax, dword ptr [eax*4 + __4FFAE8]                # 0049B7F4
    mov dword ptr [__1135F32], eax                       # 0049B7FB
    mov dword ptr [__1135F36], eax                       # 0049B800
.L49B805:
    or dword ptr [__1135F26], eax                        # 0049B805
    test byte ptr [__522095], 1                          # 0049B80B
    jne _sub_49B836                                      # 0049B812
    movzx eax, byte ptr [ebx + 6]                        # 0049B814
    mov ebx, dword ptr [eax*4 + __4FFB7C]                # 0049B818
    mov al, byte ptr [esi + 4]                           # 0049B81F
    and eax, 0x3f                                        # 0049B822
    mov ebx, dword ptr [ebx + eax*4]                     # 0049B825
    mov al, byte ptr [esi + 5]                           # 0049B828
    msvc_mov bp, ax                                      # 0049B82B
    push esi                                             # 0049B82E
    and ebp, 0xf                                         # 0049B82F
    jmp dword ptr [ebx + ecx*4]                          # 0049B832

    .global _sub_49B835
_sub_49B835:
    pop esi                                              # 0049B835

    .global _sub_49B836
_sub_49B836:
    mov edi, dword ptr [__E0C3E0]                        # 0049B836
    cmp word ptr [edi + 0xe], 0                          # 0049B83C
    jne _sub_49BB97                                      # 0049B841
    test byte ptr [esi + 7], 0xf0                        # 0049B847
    je .L49B9C9                                          # 0049B84B
    mov bl, 5                                            # 0049B851
    xchg byte ptr [__E3F0AC], bl                         # 0049B853
    push ebx                                             # 0049B859
    test byte ptr [esi + 7], 0x10                        # 0049B85A
    je .L49B8B4                                          # 0049B85E
    mov ebx, dword ptr [__1135F1E]                       # 0049B860
    push esi                                             # 0049B866
    movzx ebx, byte ptr [ebx + 0xa]                      # 0049B867
    mov byte ptr [__E3F0AD], 0                           # 0049B86B
    mov ebx, dword ptr [ebx*4 + _trackExtraObjects]      # 0049B872
    mov dword ptr [__1135F22], ebx                       # 0049B879
    mov eax, dword ptr [ebx + 0xa]                       # 0049B87F
    add eax, dword ptr [__1135F32]                       # 0049B882
    mov dword ptr [__1135F2E], eax                       # 0049B888
    movzx eax, byte ptr [ebx + 4]                        # 0049B88D
    mov ebx, dword ptr [eax*4 + __4FFB80]                # 0049B891
    mov al, byte ptr [esi + 4]                           # 0049B898
    and eax, 0x3f                                        # 0049B89B
    mov ebx, dword ptr [ebx + eax*4]                     # 0049B89E
    mov al, byte ptr [esi + 5]                           # 0049B8A1
    msvc_mov bp, ax                                      # 0049B8A4
    mov ecx, dword ptr [__1135F2A]                       # 0049B8A7
    and ebp, 0xf                                         # 0049B8AD
    call dword ptr [ebx + ecx*4]                         # 0049B8B0
    pop esi                                              # 0049B8B3
.L49B8B4:
    test byte ptr [esi + 7], 0x20                        # 0049B8B4
    je .L49B90E                                          # 0049B8B8
    mov ebx, dword ptr [__1135F1E]                       # 0049B8BA
    push esi                                             # 0049B8C0
    movzx ebx, byte ptr [ebx + 0xb]                      # 0049B8C1
    mov byte ptr [__E3F0AD], 1                           # 0049B8C5
    mov ebx, dword ptr [ebx*4 + _trackExtraObjects]      # 0049B8CC
    mov dword ptr [__1135F22], ebx                       # 0049B8D3
    mov eax, dword ptr [ebx + 0xa]                       # 0049B8D9
    add eax, dword ptr [__1135F32]                       # 0049B8DC
    mov dword ptr [__1135F2E], eax                       # 0049B8E2
    movzx eax, byte ptr [ebx + 4]                        # 0049B8E7
    mov ebx, dword ptr [eax*4 + __4FFB80]                # 0049B8EB
    mov al, byte ptr [esi + 4]                           # 0049B8F2
    and eax, 0x3f                                        # 0049B8F5
    mov ebx, dword ptr [ebx + eax*4]                     # 0049B8F8
    mov al, byte ptr [esi + 5]                           # 0049B8FB
    msvc_mov bp, ax                                      # 0049B8FE
    mov ecx, dword ptr [__1135F2A]                       # 0049B901
    and ebp, 0xf                                         # 0049B907
    call dword ptr [ebx + ecx*4]                         # 0049B90A
    pop esi                                              # 0049B90D
.L49B90E:
    test byte ptr [esi + 7], 0x40                        # 0049B90E
    je .L49B968                                          # 0049B912
    mov ebx, dword ptr [__1135F1E]                       # 0049B914
    push esi                                             # 0049B91A
    movzx ebx, byte ptr [ebx + 0xc]                      # 0049B91B
    mov byte ptr [__E3F0AD], 2                           # 0049B91F
    mov ebx, dword ptr [ebx*4 + _trackExtraObjects]      # 0049B926
    mov dword ptr [__1135F22], ebx                       # 0049B92D
    mov eax, dword ptr [ebx + 0xa]                       # 0049B933
    add eax, dword ptr [__1135F32]                       # 0049B936
    mov dword ptr [__1135F2E], eax                       # 0049B93C
    movzx eax, byte ptr [ebx + 4]                        # 0049B941
    mov ebx, dword ptr [eax*4 + __4FFB80]                # 0049B945
    mov al, byte ptr [esi + 4]                           # 0049B94C
    and eax, 0x3f                                        # 0049B94F
    mov ebx, dword ptr [ebx + eax*4]                     # 0049B952
    mov al, byte ptr [esi + 5]                           # 0049B955
    msvc_mov bp, ax                                      # 0049B958
    mov ecx, dword ptr [__1135F2A]                       # 0049B95B
    and ebp, 0xf                                         # 0049B961
    call dword ptr [ebx + ecx*4]                         # 0049B964
    pop esi                                              # 0049B967
.L49B968:
    test byte ptr [esi + 7], 0x80                        # 0049B968
    je .L49B9C2                                          # 0049B96C
    mov ebx, dword ptr [__1135F1E]                       # 0049B96E
    push esi                                             # 0049B974
    movzx ebx, byte ptr [ebx + 0xd]                      # 0049B975
    mov byte ptr [__E3F0AD], 3                           # 0049B979
    mov ebx, dword ptr [ebx*4 + _trackExtraObjects]      # 0049B980
    mov dword ptr [__1135F22], ebx                       # 0049B987
    mov eax, dword ptr [ebx + 0xa]                       # 0049B98D
    add eax, dword ptr [__1135F32]                       # 0049B990
    mov dword ptr [__1135F2E], eax                       # 0049B996
    movzx eax, byte ptr [ebx + 4]                        # 0049B99B
    mov ebx, dword ptr [eax*4 + __4FFB80]                # 0049B99F
    mov al, byte ptr [esi + 4]                           # 0049B9A6
    and eax, 0x3f                                        # 0049B9A9
    mov ebx, dword ptr [ebx + eax*4]                     # 0049B9AC
    mov al, byte ptr [esi + 5]                           # 0049B9AF
    msvc_mov bp, ax                                      # 0049B9B2
    mov ecx, dword ptr [__1135F2A]                       # 0049B9B5
    and ebp, 0xf                                         # 0049B9BB
    call dword ptr [ebx + ecx*4]                         # 0049B9BE
    pop esi                                              # 0049B9C1
.L49B9C2:
    pop ebx                                              # 0049B9C2
    mov byte ptr [__E3F0AC], bl                          # 0049B9C3
.L49B9C9:
    test byte ptr [esi + 4], 0x40                        # 0049B9C9
    je _sub_49BB97                                       # 0049B9CD
    mov bl, 5                                            # 0049B9D3
    xchg byte ptr [__E3F0AC], bl                         # 0049B9D5
    push ebx                                             # 0049B9DB
    test word ptr [__1135FE4], 1                         # 0049B9DC
    je .L49BA49                                          # 0049B9E5
    test byte ptr [esi + 7], 0x10                        # 0049B9E7
    jne .L49BA49                                         # 0049B9EB
    mov ebx, dword ptr [__1135F1E]                       # 0049B9ED
    push esi                                             # 0049B9F3
    movzx ebx, byte ptr [ebx + 0xa]                      # 0049B9F4
    mov byte ptr [__E3F0AD], 0                           # 0049B9F8
    mov ebx, dword ptr [ebx*4 + _trackExtraObjects]      # 0049B9FF
    mov dword ptr [__1135F22], ebx                       # 0049BA06
    movzx eax, byte ptr [__50AED8]                       # 0049BA0C
    mov eax, dword ptr [eax*4 + __4FFAE8]                # 0049BA13
    add eax, dword ptr [ebx + 0xa]                       # 0049BA1A
    mov dword ptr [__1135F2E], eax                       # 0049BA1D
    movzx eax, byte ptr [ebx + 4]                        # 0049BA22
    mov ebx, dword ptr [eax*4 + __4FFB80]                # 0049BA26
    mov al, byte ptr [esi + 4]                           # 0049BA2D
    and eax, 0x3f                                        # 0049BA30
    mov ebx, dword ptr [ebx + eax*4]                     # 0049BA33
    mov al, byte ptr [esi + 5]                           # 0049BA36
    msvc_mov bp, ax                                      # 0049BA39
    mov ecx, dword ptr [__1135F2A]                       # 0049BA3C
    and ebp, 0xf                                         # 0049BA42
    call dword ptr [ebx + ecx*4]                         # 0049BA45
    pop esi                                              # 0049BA48
.L49BA49:
    test word ptr [__1135FE4], 2                         # 0049BA49
    je .L49BAB6                                          # 0049BA52
    test byte ptr [esi + 7], 0x20                        # 0049BA54
    jne .L49BAB6                                         # 0049BA58
    mov ebx, dword ptr [__1135F1E]                       # 0049BA5A
    push esi                                             # 0049BA60
    movzx ebx, byte ptr [ebx + 0xb]                      # 0049BA61
    mov byte ptr [__E3F0AD], 1                           # 0049BA65
    mov ebx, dword ptr [ebx*4 + _trackExtraObjects]      # 0049BA6C
    mov dword ptr [__1135F22], ebx                       # 0049BA73
    movzx eax, byte ptr [__50AED8]                       # 0049BA79
    mov eax, dword ptr [eax*4 + __4FFAE8]                # 0049BA80
    add eax, dword ptr [ebx + 0xa]                       # 0049BA87
    mov dword ptr [__1135F2E], eax                       # 0049BA8A
    movzx eax, byte ptr [ebx + 4]                        # 0049BA8F
    mov ebx, dword ptr [eax*4 + __4FFB80]                # 0049BA93
    mov al, byte ptr [esi + 4]                           # 0049BA9A
    and eax, 0x3f                                        # 0049BA9D
    mov ebx, dword ptr [ebx + eax*4]                     # 0049BAA0
    mov al, byte ptr [esi + 5]                           # 0049BAA3
    msvc_mov bp, ax                                      # 0049BAA6
    mov ecx, dword ptr [__1135F2A]                       # 0049BAA9
    and ebp, 0xf                                         # 0049BAAF
    call dword ptr [ebx + ecx*4]                         # 0049BAB2
    pop esi                                              # 0049BAB5
.L49BAB6:
    test word ptr [__1135FE4], 4                         # 0049BAB6
    je .L49BB23                                          # 0049BABF
    test byte ptr [esi + 7], 0x40                        # 0049BAC1
    jne .L49BB23                                         # 0049BAC5
    mov ebx, dword ptr [__1135F1E]                       # 0049BAC7
    push esi                                             # 0049BACD
    movzx ebx, byte ptr [ebx + 0xc]                      # 0049BACE
    mov byte ptr [__E3F0AD], 2                           # 0049BAD2
    mov ebx, dword ptr [ebx*4 + _trackExtraObjects]      # 0049BAD9
    mov dword ptr [__1135F22], ebx                       # 0049BAE0
    movzx eax, byte ptr [__50AED8]                       # 0049BAE6
    mov eax, dword ptr [eax*4 + __4FFAE8]                # 0049BAED
    add eax, dword ptr [ebx + 0xa]                       # 0049BAF4
    mov dword ptr [__1135F2E], eax                       # 0049BAF7
    movzx eax, byte ptr [ebx + 4]                        # 0049BAFC
    mov ebx, dword ptr [eax*4 + __4FFB80]                # 0049BB00
    mov al, byte ptr [esi + 4]                           # 0049BB07
    and eax, 0x3f                                        # 0049BB0A
    mov ebx, dword ptr [ebx + eax*4]                     # 0049BB0D
    mov al, byte ptr [esi + 5]                           # 0049BB10
    msvc_mov bp, ax                                      # 0049BB13
    mov ecx, dword ptr [__1135F2A]                       # 0049BB16
    and ebp, 0xf                                         # 0049BB1C
    call dword ptr [ebx + ecx*4]                         # 0049BB1F
    pop esi                                              # 0049BB22
.L49BB23:
    test word ptr [__1135FE4], 8                         # 0049BB23
    je .L49BB90                                          # 0049BB2C
    test byte ptr [esi + 7], 0x80                        # 0049BB2E
    jne .L49BB90                                         # 0049BB32
    mov ebx, dword ptr [__1135F1E]                       # 0049BB34
    push esi                                             # 0049BB3A
    movzx ebx, byte ptr [ebx + 0xd]                      # 0049BB3B
    mov byte ptr [__E3F0AD], 3                           # 0049BB3F
    mov ebx, dword ptr [ebx*4 + _trackExtraObjects]      # 0049BB46
    mov dword ptr [__1135F22], ebx                       # 0049BB4D
    movzx eax, byte ptr [__50AED8]                       # 0049BB53
    mov eax, dword ptr [eax*4 + __4FFAE8]                # 0049BB5A
    add eax, dword ptr [ebx + 0xa]                       # 0049BB61
    mov dword ptr [__1135F2E], eax                       # 0049BB64
    movzx eax, byte ptr [ebx + 4]                        # 0049BB69
    mov ebx, dword ptr [eax*4 + __4FFB80]                # 0049BB6D
    mov al, byte ptr [esi + 4]                           # 0049BB74
    and eax, 0x3f                                        # 0049BB77
    mov ebx, dword ptr [ebx + eax*4]                     # 0049BB7A
    mov al, byte ptr [esi + 5]                           # 0049BB7D
    msvc_mov bp, ax                                      # 0049BB80
    mov ecx, dword ptr [__1135F2A]                       # 0049BB83
    and ebp, 0xf                                         # 0049BB89
    call dword ptr [ebx + ecx*4]                         # 0049BB8C
    pop esi                                              # 0049BB8F
.L49BB90:
    pop ebx                                              # 0049BB90
    mov byte ptr [__E3F0AC], bl                          # 0049BB91

    .global _sub_49BB97
_sub_49BB97:
    ret                                                  # 0049BB97

    .global _sub_49BB98
_sub_49BB98:
    DebugStamp 0x15091117
    mov byte ptr [__9C68EA], 0x30                        # 0049BB98
    mov word ptr [__9C68E0], ax                          # 0049BB9F
    mov word ptr [__9C68E2], cx                          # 0049BBA5
    add word ptr [__9C68E0], 0x10                        # 0049BBAC
    add word ptr [__9C68E2], 0x10                        # 0049BBB4
    mov word ptr [__9C68E4], di                          # 0049BBBC
    and bh, 3                                            # 0049BBC3
    mov byte ptr [__1136072], 0                          # 0049BBC6
    mov byte ptr [__1136073], 0                          # 0049BBCD
    mov byte ptr [__1136075], 0xff                       # 0049BBD4
    mov byte ptr [__1136074], 0                          # 0049BBDB
    mov dword ptr [__1135C78], edi                       # 0049BBE2
    ror edi, 0x10                                        # 0049BBE8
    mov word ptr [__1135F84], di                         # 0049BBEB
    ror edi, 0x10                                        # 0049BBF2
    mov dword ptr [__1135C68], edx                       # 0049BBF5
    test bl, 1                                           # 0049BBFB
    je .L49BC24                                          # 0049BBFE
    test bl, 0x10                                        # 0049BC00
    jne .L49BC24                                         # 0049BC03
    pushal                                               # 0049BC05
    movzx dx, dl                                         # 0049BC06
    mov di, 0xffff                                       # 0049BC0A
    add ax, 0x10                                         # 0049BC0E
    add cx, 0x10                                         # 0049BC12
    mov bh, byte ptr [__9C68EB]                          # 0049BC16
    mov bl, 1                                            # 0049BC1C
    call _sub_438167                                     # 0049BC1E
    popal                                                # 0049BC23
.L49BC24:
    push eax                                             # 0049BC24
    push ebx                                             # 0049BC25
    push ecx                                             # 0049BC26
    push edx                                             # 0049BC27
    push edi                                             # 0049BC28
    push esi                                             # 0049BC29
    push 0                                               # 0049BC2A
    call _sub_461393                                     # 0049BC2C
    jb .L49C268                                          # 0049BC31
    movzx ebp, byte ptr [esp + 0xc]                      # 0049BC37
    mov ebp, dword ptr [ebp*4 + _trackObjects]           # 0049BC3C
    msvc_xor esi, esi                                    # 0049BC43
.L49BC45:
    bt word ptr [__1135F84], si                          # 0049BC45
    jae .L49BC82                                         # 0049BC4D
    push eax                                             # 0049BC4F
    push edx                                             # 0049BC50
    push ebp                                             # 0049BC51
    movzx ebp, byte ptr [esi + ebp + 0xa]                # 0049BC52
    mov ebp, dword ptr [ebp*4 + _trackExtraObjects]      # 0049BC57
    movzx edx, dh                                        # 0049BC5E
    mov ax, word ptr [edx*2 + __4F891C]                  # 0049BC61
    and ax, word ptr [ebp + 2]                           # 0049BC69
    cmp ax, word ptr [edx*2 + __4F891C]                  # 0049BC6D
    je .L49BC7F                                          # 0049BC75
    btr word ptr [__1135F84], si                         # 0049BC77
.L49BC7F:
    pop ebp                                              # 0049BC7F
    pop edx                                              # 0049BC80
    pop eax                                              # 0049BC81
.L49BC82:
    inc esi                                              # 0049BC82
    cmp esi, 4                                           # 0049BC83
    jb .L49BC45                                          # 0049BC86
    movzx ebp, dh                                        # 0049BC88
    test word ptr [ebp*2 + __4F8764], 0x400              # 0049BC8B
    je .L49BCAA                                          # 0049BC95
    msvc_mov ax, di                                      # 0049BC97
    and ax, 0xf                                          # 0049BC9A
    cmp ax, 8                                            # 0049BC9E
    jne .L49C268                                         # 0049BCA2
    jmp .L49BCB5                                         # 0049BCA8
.L49BCAA:
    test di, 0xf                                         # 0049BCAA
    jne .L49C268                                         # 0049BCAF
.L49BCB5:
    movzx edi, byte ptr [esp + 0xc]                      # 0049BCB5
    mov edi, dword ptr [edi*4 + _trackObjects]           # 0049BCBA
    movzx ecx, byte ptr [edi + 0x1a]                     # 0049BCC1
    movsx eax, word ptr [edi + 0x14]                     # 0049BCC5
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 0049BCC9
    sar eax, 0xa                                         # 0049BCD1
    movzx ecx, byte ptr [esp + 0xd]                      # 0049BCD4
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 0049BCD9
    imul eax, ecx                                        # 0049BCE1
    sar eax, 8                                           # 0049BCE4
    add dword ptr [esp], eax                             # 0049BCE7
    test word ptr [__1135F84], 1                         # 0049BCEA
    je .L49BD29                                          # 0049BCF3
    movzx ecx, byte ptr [edi + 0xa]                      # 0049BCF5
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 0049BCF9
    movsx eax, word ptr [ecx + 6]                        # 0049BD00
    movzx ecx, byte ptr [ecx + 5]                        # 0049BD04
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 0049BD08
    sar eax, 0xa                                         # 0049BD10
    movzx ecx, byte ptr [esp + 0xd]                      # 0049BD13
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 0049BD18
    imul eax, ecx                                        # 0049BD20
    sar eax, 8                                           # 0049BD23
    add dword ptr [esp], eax                             # 0049BD26
.L49BD29:
    test word ptr [__1135F84], 2                         # 0049BD29
    je .L49BD68                                          # 0049BD32
    movzx ecx, byte ptr [edi + 0xb]                      # 0049BD34
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 0049BD38
    movsx eax, word ptr [ecx + 6]                        # 0049BD3F
    movzx ecx, byte ptr [ecx + 5]                        # 0049BD43
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 0049BD47
    sar eax, 0xa                                         # 0049BD4F
    movzx ecx, byte ptr [esp + 0xd]                      # 0049BD52
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 0049BD57
    imul eax, ecx                                        # 0049BD5F
    sar eax, 8                                           # 0049BD62
    add dword ptr [esp], eax                             # 0049BD65
.L49BD68:
    test word ptr [__1135F84], 4                         # 0049BD68
    je .L49BDA7                                          # 0049BD71
    movzx ecx, byte ptr [edi + 0xc]                      # 0049BD73
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 0049BD77
    movsx eax, word ptr [ecx + 6]                        # 0049BD7E
    movzx ecx, byte ptr [ecx + 5]                        # 0049BD82
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 0049BD86
    sar eax, 0xa                                         # 0049BD8E
    movzx ecx, byte ptr [esp + 0xd]                      # 0049BD91
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 0049BD96
    imul eax, ecx                                        # 0049BD9E
    sar eax, 8                                           # 0049BDA1
    add dword ptr [esp], eax                             # 0049BDA4
.L49BDA7:
    test word ptr [__1135F84], 8                         # 0049BDA7
    je .L49BDE6                                          # 0049BDB0
    movzx ecx, byte ptr [edi + 0xd]                      # 0049BDB2
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 0049BDB6
    movsx eax, word ptr [ecx + 6]                        # 0049BDBD
    movzx ecx, byte ptr [ecx + 5]                        # 0049BDC1
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 0049BDC5
    sar eax, 0xa                                         # 0049BDCD
    movzx ecx, byte ptr [esp + 0xd]                      # 0049BDD0
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 0049BDD5
    imul eax, ecx                                        # 0049BDDD
    sar eax, 8                                           # 0049BDE0
    add dword ptr [esp], eax                             # 0049BDE3
.L49BDE6:
    mov word ptr [__1135C7C], 0xffff                     # 0049BDE6
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 0049BDEF
.L49BDF6:
    cmp byte ptr [ebp], 0xff                             # 0049BDF6
    je .L49C137                                          # 0049BDFA
    mov ax, word ptr [ebp + 1]                           # 0049BE00
    mov cx, word ptr [ebp + 3]                           # 0049BE04
    mov bl, byte ptr [ebp + 8]                           # 0049BE08
    mov dl, byte ptr [ebp + 9]                           # 0049BE0B
    movzx edi, byte ptr [esp + 0x15]                     # 0049BE0E
    and dl, 0xf                                          # 0049BE13
    jmp dword ptr [edi*4 + __4FFB88]                     # 0049BE16
    .global _loc_49BE1D
_loc_49BE1D:
    xchg ax, cx                                          # 0049BE1D
    neg cx                                               # 0049BE1F
    rol bl, 1                                            # 0049BE22
    rol dl, 1                                            # 0049BE24
    msvc_mov bh, bl                                      # 0049BE26
    msvc_mov dh, dl                                      # 0049BE28
    ror bh, 4                                            # 0049BE2A
    ror dh, 4                                            # 0049BE2D
    and bx, 0x11ee                                       # 0049BE30
    and dx, 0x10e                                        # 0049BE35
    msvc_or bl, bh                                       # 0049BE3A
    msvc_or dl, dh                                       # 0049BE3C
    jmp _loc_49BE89                                      # 0049BE3E
    .global _loc_49BE40
_loc_49BE40:
    neg ax                                               # 0049BE40
    neg cx                                               # 0049BE43
    rol bl, 2                                            # 0049BE46
    rol dl, 2                                            # 0049BE49
    msvc_mov bh, bl                                      # 0049BE4C
    msvc_mov dh, dl                                      # 0049BE4E
    ror bh, 4                                            # 0049BE50
    ror dh, 4                                            # 0049BE53
    and bx, 0x33cc                                       # 0049BE56
    and dx, 0x30c                                        # 0049BE5B
    msvc_or bl, bh                                       # 0049BE60
    msvc_or dl, dh                                       # 0049BE62
    jmp _loc_49BE89                                      # 0049BE64
    .global _loc_49BE66
_loc_49BE66:
    xchg ax, cx                                          # 0049BE66
    neg ax                                               # 0049BE68
    rol bl, 3                                            # 0049BE6B
    rol dl, 3                                            # 0049BE6E
    msvc_mov bh, bl                                      # 0049BE71
    msvc_mov dh, dl                                      # 0049BE73
    ror bh, 4                                            # 0049BE75
    ror dh, 4                                            # 0049BE78
    and bx, 0x7788                                       # 0049BE7B
    and dx, 0x708                                        # 0049BE80
    msvc_or bl, bh                                       # 0049BE85
    msvc_or dl, dh                                       # 0049BE87
    .global _loc_49BE89
_loc_49BE89:
    add ax, word ptr [esp + 0x18]                        # 0049BE89
    add cx, word ptr [esp + 0x10]                        # 0049BE8E
    msvc_mov bh, dl                                      # 0049BE93
    mov dx, word ptr [ebp + 5]                           # 0049BE95
    add dx, word ptr [esp + 8]                           # 0049BE99
    cmp dx, 0x10                                         # 0049BE9E
    jl .L49C228                                          # 0049BEA2
    shr dx, 2                                            # 0049BEA8
    mov dh, byte ptr [ebp + 7]                           # 0049BEAC
    shr dh, 2                                            # 0049BEAF
    msvc_add dh, dl                                      # 0049BEB2
    add dh, 8                                            # 0049BEB4
    and byte ptr [__1136073], 0xfd                       # 0049BEB7
    cmp ax, 0x3000                                       # 0049BEBE
    jae .L49BF7C                                         # 0049BEC2
    cmp cx, 0x3000                                       # 0049BEC8
    jae .L49BF7C                                         # 0049BECD
    msvc_mov si, cx                                      # 0049BED3
    movzx esi, si                                        # 0049BED6
    shl esi, 9                                           # 0049BED9
    msvc_or si, ax                                       # 0049BEDC
    shr esi, 3                                           # 0049BEDF
    mov esi, dword ptr [esi + __E40134]                  # 0049BEE2
    test byte ptr [esi], 0x3c                            # 0049BEE8
    je .L49BEF5                                          # 0049BEEB
.L49BEED:
    add esi, 8                                           # 0049BEED
    test byte ptr [esi], 0x3c                            # 0049BEF0
    jne .L49BEED                                         # 0049BEF3
.L49BEF5:
.L49BF02:
    cmp dl, byte ptr [esi + 2]                           # 0049BF02
    jb .L49BF7C                                          # 0049BF05
    ja .L49BF1E                                          # 0049BF07
    test byte ptr [ebp + 9], 0x10                        # 0049BF09
    jne .L49BF1E                                         # 0049BF0D
    msvc_or bh, bh                                       # 0049BF0F
    je .L49BF7C                                          # 0049BF11
    push eax                                             # 0049BF13
    mov al, byte ptr [esi + 4]                           # 0049BF14
    and al, 0xf                                          # 0049BF17
    cmp al, bh                                           # 0049BF19
    pop eax                                              # 0049BF1B
    je .L49BF7C                                          # 0049BF1C
.L49BF1E:
    or byte ptr [__1136073], 3                           # 0049BF1E
    push edx                                             # 0049BF25
    sub dl, byte ptr [esi + 2]                           # 0049BF26
    shr dl, 2                                            # 0049BF29
    movsx edi, byte ptr [esp + 0x13]                     # 0049BF2C
    cmp edi, -1                                          # 0049BF31
    je .L49C1F9                                          # 0049BF34
    mov edi, dword ptr [edi*4 + _bridgeObjects]          # 0049BF3A
    cmp dl, byte ptr [edi + 0xc]                         # 0049BF41
    ja .L49C211                                          # 0049BF44
    cmp dl, byte ptr [__1136074]                         # 0049BF4A
    jb .L49BF58                                          # 0049BF50
    mov byte ptr [__1136074], dl                         # 0049BF52
.L49BF58:
    movzx edx, byte ptr [esp + 0x11]                     # 0049BF58
    mov dx, word ptr [edx*2 + __4F8764]                  # 0049BF5D
    test word ptr [edi + 0x14], dx                       # 0049BF65
    jne .L49C205                                         # 0049BF69
    pop edx                                              # 0049BF6F
    push eax                                             # 0049BF70
    mov ax, word ptr [edi + 4]                           # 0049BF71
    shr ax, 2                                            # 0049BF75
    msvc_add dh, al                                      # 0049BF79
    pop eax                                              # 0049BF7B
.L49BF7C:
    cmp dh, 0xec                                         # 0049BF7C
    ja .L49C233                                          # 0049BF7F
    mov byte ptr [__113601C], dl                         # 0049BF85
    mov word ptr [__1135FE0], ax                         # 0049BF8B
    mov word ptr [__1135FE2], cx                         # 0049BF91
    mov dword ptr [__1135F5A], esp                       # 0049BF98
    mov dword ptr [__1135F5E], ebp                       # 0049BF9E
    mov byte ptr [__113607C], 0                          # 0049BFA4
    push ebp                                             # 0049BFAB
    mov_offset ebp, _sub_49C275                          # 0049BFAC
    call _sub_462917                                     # 0049BFB1
    pop ebp                                              # 0049BFB6
    jb .L49C268                                          # 0049BFB7
    test byte ptr [__113607C], 1                         # 0049BFBD
    je .L49BFEF                                          # 0049BFC4
    push eax                                             # 0049BFC6
    push ecx                                             # 0049BFC7
    movzx edi, byte ptr [_scenarioChunk3+428]            # 0049BFC8
    mov edi, dword ptr [edi*4 + _levelCrossingObjects]   # 0049BFCF
    movsx eax, word ptr [edi + 2]                        # 0049BFD6
    movzx ecx, byte ptr [edi + 6]                        # 0049BFDA
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 0049BFDE
    sar eax, 0xa                                         # 0049BFE6
    add dword ptr [esp + 8], eax                         # 0049BFE9
    pop ecx                                              # 0049BFED
    pop eax                                              # 0049BFEE
.L49BFEF:
    push edx                                             # 0049BFEF
    msvc_xor dh, dh                                      # 0049BFF0
    shl dx, 2                                            # 0049BFF2
    test byte ptr [esp + 0x18], 1                        # 0049BFF6
    je .L49C009                                          # 0049BFFB
    test byte ptr [esp + 0x18], 0x50                     # 0049BFFD
    jne .L49C009                                         # 0049C002
    call _sub_4C4979                                     # 0049C004
.L49C009:
    call _sub_431E98                                     # 0049C009
    pop edx                                              # 0049C00E
    jb .L49C268                                          # 0049C00F
    mov bh, byte ptr [__F00166]                          # 0049C015
    and bh, 3                                            # 0049C01B
    cmp byte ptr [__1136072], 0                          # 0049C01E
    je .L49C033                                          # 0049C025
    test byte ptr [__1136072], bh                        # 0049C027
    je .L49C25F                                          # 0049C02D
.L49C033:
    mov byte ptr [__1136072], bh                         # 0049C033
    test byte ptr [__F00166], 4                          # 0049C039
    jne .L49C249                                         # 0049C040
    test byte ptr [__F00166], 8                          # 0049C046
    jne .L49C254                                         # 0049C04D
    test byte ptr [esp + 0x14], 1                        # 0049C053
    je .L49C12F                                          # 0049C058
    mov bh, byte ptr [__9C68EB]                          # 0049C05E
    cmp bh, byte ptr [_scenarioChunk3+36]                # 0049C064
    je .L49C074                                          # 0049C06A
    cmp bh, byte ptr [_scenarioChunk3+37]                # 0049C06C
    jne .L49C083                                         # 0049C072
.L49C074:
    push eax                                             # 0049C074
    mov al, 3                                            # 0049C075
    mov ah, byte ptr [__9C68EB]                          # 0049C077
    call _sub_437F29                                     # 0049C07D
    pop eax                                              # 0049C082
.L49C083:
    test byte ptr [esp + 0x14], 0x50                     # 0049C083
    jne .L49C09E                                         # 0049C088
    push edx                                             # 0049C08A
    movzx dx, dl                                         # 0049C08B
    shl dx, 2                                            # 0049C08F
    call _sub_46908D                                     # 0049C093
    call _sub_469174                                     # 0049C098
    pop edx                                              # 0049C09D
.L49C09E:
    msvc_mov bh, bl                                      # 0049C09E
    and bh, 0xf                                          # 0049C0A0
    msvc_mov bl, dl                                      # 0049C0A3
    push edx                                             # 0049C0A5
    call _sub_4616D6                                     # 0049C0A6
    pop edx                                              # 0049C0AB
    mov byte ptr [esi + 3], dh                           # 0049C0AC
    mov bl, byte ptr [esp + 0x15]                        # 0049C0AF
    or bl, 4                                             # 0049C0B3
    mov byte ptr [esi], bl                               # 0049C0B6
    mov bl, byte ptr [ebp]                               # 0049C0B8
    mov byte ptr [esi + 5], bl                           # 0049C0BB
    mov bl, byte ptr [esp + 0xc]                         # 0049C0BE
    shl bl, 4                                            # 0049C0C2
    or byte ptr [esi + 5], bl                            # 0049C0C5
    mov bl, byte ptr [esp + 0xd]                         # 0049C0C8
    mov byte ptr [esi + 4], bl                           # 0049C0CC
    mov bl, byte ptr [__9C68EB]                          # 0049C0CF
    mov byte ptr [esi + 7], bl                           # 0049C0D5
    mov bl, byte ptr [__1135F84]                         # 0049C0D8
    shl bl, 4                                            # 0049C0DE
    or byte ptr [esi + 7], bl                            # 0049C0E1
    mov bl, byte ptr [esp + 0xf]                         # 0049C0E4
    shl bl, 5                                            # 0049C0E8
    mov byte ptr [esi + 6], bl                           # 0049C0EB
    test byte ptr [__1136073], 2                         # 0049C0EE
    je .L49C0FB                                          # 0049C0F5
    or byte ptr [esi + 4], 0x80                          # 0049C0F7
.L49C0FB:
    test byte ptr [__113607C], 1                         # 0049C0FB
    je .L49C108                                          # 0049C102
    or byte ptr [esi + 6], 0x10                          # 0049C104
.L49C108:
    cmp byte ptr [ebp + 0xa], 0xff                       # 0049C108
    jne .L49C112                                         # 0049C10C
    or byte ptr [esi + 1], 0x40                          # 0049C10E
.L49C112:
    test byte ptr [esp + 0x14], 0x40                     # 0049C112
    je .L49C11D                                          # 0049C117
    or byte ptr [esi + 1], 0x10                          # 0049C119
.L49C11D:
    test byte ptr [esp + 0x14], 0x10                     # 0049C11D
    je .L49C12A                                          # 0049C122
    or byte ptr [esi + 1], 0x20                          # 0049C124
    jmp .L49C12F                                         # 0049C128
.L49C12A:
    call _sub_4CBE5F                                     # 0049C12A
.L49C12F:
    add ebp, 0xa                                         # 0049C12F
    msvc_jmp .L49BDF6                                    # 0049C132
.L49C137:
    pop ebx                                              # 0049C137
    test byte ptr [__1136073], 1                         # 0049C138
    je .L49C190                                          # 0049C13F
    movzx edi, byte ptr [esp + 0xb]                      # 0049C141
    mov edi, dword ptr [edi*4 + _bridgeObjects]          # 0049C146
    movzx ecx, byte ptr [__1136074]                      # 0049C14D
    movsx eax, word ptr [edi + 0x10]                     # 0049C154
    imul ecx, eax                                        # 0049C158
    movsx eax, word ptr [edi + 0xe]                      # 0049C15B
    msvc_add eax, ecx                                    # 0049C15F
    movzx ecx, byte ptr [edi + 0xd]                      # 0049C161
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 0049C165
    sar eax, 0xa                                         # 0049C16D
    movzx ecx, byte ptr [esp + 9]                        # 0049C170
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 0049C175
    imul eax, ecx                                        # 0049C17D
    sar eax, 8                                           # 0049C180
.L49C18E:
    msvc_add ebx, eax                                    # 0049C18E
.L49C190:
    test byte ptr [__1136072], 2                         # 0049C190
    je .L49C1C8                                          # 0049C197
    movzx edi, byte ptr [esp + 8]                        # 0049C199
    mov edi, dword ptr [edi*4 + _trackObjects]           # 0049C19E
    movsx eax, word ptr [edi + 0x18]                     # 0049C1A5
    imul eax, dword ptr [_scenarioChunk3+78]             # 0049C1A9
    sar eax, 8                                           # 0049C1B0
    movzx ecx, byte ptr [esp + 9]                        # 0049C1B3
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 0049C1B8
    imul eax, ecx                                        # 0049C1C0
    sar eax, 8                                           # 0049C1C3
    msvc_add ebx, eax                                    # 0049C1C6
.L49C1C8:
    test byte ptr [esp + 0x10], 1                        # 0049C1C8
    je .L49C1F2                                          # 0049C1CD
    test byte ptr [esp + 0x10], 0x50                     # 0049C1CF
    jne .L49C1F2                                         # 0049C1D4
    pushal                                               # 0049C1D6
    mov cx, word ptr [__9C68E0]                          # 0049C1D7
    mov dx, word ptr [__9C68E2]                          # 0049C1DE
    mov bp, word ptr [__9C68E4]                          # 0049C1E5
    call _sub_48B013                                     # 0049C1EC
    popal                                                # 0049C1F1
.L49C1F2:
    pop esi                                              # 0049C1F2
    pop edi                                              # 0049C1F3
    pop edx                                              # 0049C1F4
    pop ecx                                              # 0049C1F5
    pop eax                                              # 0049C1F6
    pop eax                                              # 0049C1F7
    ret                                                  # 0049C1F8
.L49C1F9:
    pop edx                                              # 0049C1F9
    mov word ptr [__9C68E6], 0x17a                       # 0049C1FA
    jmp .L49C268                                         # 0049C203
.L49C205:
    pop edx                                              # 0049C205
    mov word ptr [__9C68E6], 0x17e                       # 0049C206
    jmp .L49C268                                         # 0049C20F
.L49C211:
    pop edx                                              # 0049C211
    mov word ptr [__9C68E6], 0x17b                       # 0049C212
    jmp .L49C268                                         # 0049C21B
.L49C21D:
    mov word ptr [__9C68E6], 0x164                       # 0049C21D
    jmp .L49C268                                         # 0049C226
.L49C228:
    mov word ptr [__9C68E6], 0x62                        # 0049C228
    jmp .L49C268                                         # 0049C231
.L49C233:
    mov word ptr [__9C68E6], 0x63                        # 0049C233
    jmp .L49C268                                         # 0049C23C
.L49C23E:
    mov word ptr [__9C68E6], 0x168                       # 0049C23E
    jmp .L49C268                                         # 0049C247
.L49C249:
    mov word ptr [__9C68E6], 0x167                       # 0049C249
    jmp .L49C268                                         # 0049C252
.L49C254:
    mov word ptr [__9C68E6], 0x166                       # 0049C254
    jmp .L49C268                                         # 0049C25D
.L49C25F:
    mov word ptr [__9C68E6], 0x70                        # 0049C25F
.L49C268:
    pop ebx                                              # 0049C268
    pop esi                                              # 0049C269
    pop edi                                              # 0049C26A
    pop edx                                              # 0049C26B
    pop ecx                                              # 0049C26C
    pop ebx                                              # 0049C26D
    pop eax                                              # 0049C26E
    mov ebx, 0x80000000                                  # 0049C26F
    ret                                                  # 0049C274

    .global _sub_49C275
_sub_49C275:
    pushal                                               # 0049C275
    mov al, byte ptr [esi]                               # 0049C276
    and al, 0x3c                                         # 0049C278
    cmp al, 4                                            # 0049C27A
    je .L49C4FF                                          # 0049C27C
    cmp al, 0x1c                                         # 0049C282
    je .L49C401                                          # 0049C284
    cmp al, 0xc                                          # 0049C28A
    je .L49C6DE                                          # 0049C28C
    cmp al, 8                                            # 0049C292
    jne .L49C2A5                                         # 0049C294
    mov ah, byte ptr [esi + 5]                           # 0049C296
    shr ah, 5                                            # 0049C299
    cmp ah, 0                                            # 0049C29C
    je .L49C6DE                                          # 0049C29F
.L49C2A5:
    cmp al, 0x14                                         # 0049C2A5
    je .L49C39C                                          # 0049C2A7
    cmp al, 0x10                                         # 0049C2AD
    je .L49C2B4                                          # 0049C2AF
.L49C2B1:
    popal                                                # 0049C2B1
    stc                                                  # 0049C2B2
    ret                                                  # 0049C2B3
.L49C2B4:
    or byte ptr [__1136073], 0x10                        # 0049C2B4
    movzx ebx, byte ptr [esi + 4]                        # 0049C2BB
    mov ebx, dword ptr [ebx*4 + _buildingObjects]        # 0049C2BF
    test byte ptr [ebx + 0x98], 8                        # 0049C2C6
    jne .L49C2B1                                         # 0049C2CD
    mov ax, word ptr [__1135FE0]                         # 0049C2CF
    mov cx, word ptr [__1135FE2]                         # 0049C2D5
    mov bl, byte ptr [esi + 5]                           # 0049C2DC
    and ebx, 3                                           # 0049C2DF
    sub ax, word ptr [ebx*4 + __4F9296]                  # 0049C2E2
    sub cx, word ptr [ebx*4 + __4F9298]                  # 0049C2EA
    mov dl, byte ptr [esi + 2]                           # 0049C2F2
    mov_offset ebp, __1135C7C                            # 0049C2F5
.L49C2FA:
    cmp word ptr [ebp], -1                               # 0049C2FA
    je .L49C31B                                          # 0049C2FF
    cmp ax, word ptr [ebp]                               # 0049C301
    jne .L49C316                                         # 0049C305
    cmp cx, word ptr [ebp + 2]                           # 0049C307
    jne .L49C316                                         # 0049C30B
    cmp dl, byte ptr [ebp + 4]                           # 0049C30D
    je .L49C6DE                                          # 0049C310
.L49C316:
    add ebp, 6                                           # 0049C316
    jmp .L49C2FA                                         # 0049C319
.L49C31B:
    mov word ptr [ebp], ax                               # 0049C31B
    mov word ptr [ebp + 2], cx                           # 0049C31F
    mov byte ptr [ebp + 4], dl                           # 0049C323
    mov word ptr [ebp + 6], 0xffff                       # 0049C326
    mov dword ptr [__F00158], esi                        # 0049C32C
    mov ebp, dword ptr [__1135F5A]                       # 0049C332
    movzx di, byte ptr [esi + 2]                         # 0049C338
    shl di, 2                                            # 0049C33D
    mov bl, byte ptr [ebp + 0x14]                        # 0049C341
    cmp word ptr [__1135C82], -1                         # 0049C349
    je .L49C356                                          # 0049C351
.L49C353:
    or bl, 0x80                                          # 0049C353
.L49C356:
    test bl, 0x50                                        # 0049C356
    je .L49C35E                                          # 0049C359
    and bl, 0xae                                         # 0049C35B
.L49C35E:
    call _sub_42D74E                                     # 0049C35E
    cmp ebx, 0x80000000                                  # 0049C363
    je .L49C2B1                                          # 0049C369
    mov ebp, dword ptr [__1135F5A]                       # 0049C36F
    add dword ptr [ebp], ebx                             # 0049C375
    test byte ptr [ebp + 0x14], 1                        # 0049C378
    je .L49C6DE                                          # 0049C37C
    test byte ptr [ebp + 0x14], 0x50                     # 0049C382
    jne .L49C6DE                                         # 0049C386
    mov esi, dword ptr [__F00158]                        # 0049C38C
    mov dword ptr [__F0015C], esi                        # 0049C392
    popal                                                # 0049C398
    msvc_and eax, eax                                    # 0049C399
    ret                                                  # 0049C39B
.L49C39C:
    mov ebp, dword ptr [__1135F5A]                       # 0049C39C
    movzx ebx, byte ptr [esi + 4]                        # 0049C3A2
    mov ebx, dword ptr [ebx*4 + _treeObjects]            # 0049C3A6
    movsx ecx, word ptr [ebx + 0x42]                     # 0049C3AD
    movzx ebx, byte ptr [ebx + 0x3f]                     # 0049C3B1
    imul ecx, dword ptr [ebx*4 + _scenarioChunk3+70]     # 0049C3B5
    sar ecx, 0xc                                         # 0049C3BD
    add dword ptr [ebp], ecx                             # 0049C3C0
    test byte ptr [ebp + 0x14], 0x50                     # 0049C3C3
    jne .L49C6DE                                         # 0049C3C7
    test byte ptr [ebp + 0x14], 1                        # 0049C3CD
    je .L49C6DE                                          # 0049C3D1
    mov dword ptr [__F00158], esi                        # 0049C3D7
    mov ax, word ptr [__1135FE0]                         # 0049C3DD
    mov cx, word ptr [__1135FE2]                         # 0049C3E3
    mov bl, 1                                            # 0049C3EA
    call _sub_4BB432                                     # 0049C3EC
    mov esi, dword ptr [__F00158]                        # 0049C3F1
    mov dword ptr [__F0015C], esi                        # 0049C3F7
    popal                                                # 0049C3FD
    msvc_and eax, eax                                    # 0049C3FE
    ret                                                  # 0049C400
.L49C401:
    mov ebp, dword ptr [__1135F5A]                       # 0049C401
    test byte ptr [esi + 4], 0x80                        # 0049C407
    je .L49C42C                                          # 0049C40B
    movzx eax, byte ptr [esi + 6]                        # 0049C40D
    shr al, 5                                            # 0049C411
    mov byte ptr [__1136075], al                         # 0049C414
    mov eax, dword ptr [eax*4 + _bridgeObjects]          # 0049C419
    test word ptr [eax + 0x14], 0x800                    # 0049C420
    jne .L49C714                                         # 0049C426
.L49C42C:
    movzx eax, byte ptr [esi + 5]                        # 0049C42C
    shr al, 4                                            # 0049C430
    mov ebx, dword ptr [eax*4 + _roadObjects]            # 0049C433
    movzx eax, byte ptr [ebp + 0xc]                      # 0049C43A
    bt word ptr [ebx + 0x2c], ax                         # 0049C43E
    jb .L49C45E                                          # 0049C443
    mov ebx, dword ptr [eax*4 + _trackObjects]           # 0049C445
    movzx eax, byte ptr [esi + 5]                        # 0049C44C
    shr al, 4                                            # 0049C450
    bt word ptr [ebx + 0x12], ax                         # 0049C453
    jae .L49C7B9                                         # 0049C458
.L49C45E:
    test byte ptr [esi], 0x40                            # 0049C45E
    jne .L49C736                                         # 0049C461
    test byte ptr [esi], 0x80                            # 0049C467
    jne .L49C725                                         # 0049C46A
    test byte ptr [esi + 4], 0x80                        # 0049C470
    je .L49C485                                          # 0049C474
    mov al, byte ptr [esi + 6]                           # 0049C476
    shr al, 5                                            # 0049C479
    cmp al, byte ptr [ebp + 0xf]                         # 0049C47C
    jne .L49C703                                         # 0049C47F
.L49C485:
    mov bl, byte ptr [esi + 4]                           # 0049C485
    and bl, 0xf                                          # 0049C488
    cmp bl, 0                                            # 0049C48B
    jne .L49C6E1                                         # 0049C48E
    mov bl, byte ptr [ebp + 0xd]                         # 0049C494
    cmp bl, 0                                            # 0049C497
    jne .L49C6E1                                         # 0049C49A
    mov dl, byte ptr [esi]                               # 0049C4A0
    sub dl, byte ptr [ebp + 0x15]                        # 0049C4A2
    test dl, 1                                           # 0049C4A5
    je .L49C6E1                                          # 0049C4A8
    mov al, byte ptr [esi + 2]                           # 0049C4AE
    cmp al, byte ptr [__113601C]                         # 0049C4B1
    jne .L49C6E1                                         # 0049C4B7
    or byte ptr [__113607C], 1                           # 0049C4BD
    or byte ptr [__1136073], 4                           # 0049C4C4
    test byte ptr [ebp + 0x14], 0x50                     # 0049C4CB
    jne .L49C6DE                                         # 0049C4CF
    test byte ptr [ebp + 0x14], 1                        # 0049C4D5
    je .L49C6DE                                          # 0049C4D9
    or byte ptr [esi + 7], 0x20                          # 0049C4DF
    and byte ptr [esi + 5], 0xf3                         # 0049C4E3
    mov al, byte ptr [_scenarioChunk3+428]               # 0049C4E7
    shl al, 2                                            # 0049C4EC
    or byte ptr [esi + 5], al                            # 0049C4EF
    and byte ptr [esi + 7], 0xef                         # 0049C4F2
    and byte ptr [esi + 6], 0xf0                         # 0049C4F6
    msvc_jmp .L49C6DE                                    # 0049C4FA
.L49C4FF:
    mov ebp, dword ptr [__1135F5A]                       # 0049C4FF
    test byte ptr [esi + 4], 0x80                        # 0049C505
    je .L49C516                                          # 0049C509
    mov al, byte ptr [esi + 6]                           # 0049C50B
    shr al, 5                                            # 0049C50E
    mov byte ptr [__1136075], al                         # 0049C511
.L49C516:
    mov bl, byte ptr [esi + 4]                           # 0049C516
    and ebx, 0x3f                                        # 0049C519
    mov ebx, dword ptr [ebx*4 + __4F78F8]                # 0049C51C
    mov cl, byte ptr [esi + 5]                           # 0049C523
    and ecx, 0xf                                         # 0049C526
    shl ecx, 2                                           # 0049C529
    mov dl, byte ptr [esi]                               # 0049C52C
    and dl, 3                                            # 0049C52E
    msvc_or cl, dl                                       # 0049C531
    mov dh, byte ptr [ecx + ebx]                         # 0049C533
    movzx ebx, byte ptr [ebp + 0xd]                      # 0049C536
    mov ebx, dword ptr [ebx*4 + __4F78F8]                # 0049C53A
    mov ecx, dword ptr [__1135F5E]                       # 0049C541
    movzx ecx, byte ptr [ecx]                            # 0049C547
    shl ecx, 2                                           # 0049C54A
    mov dl, byte ptr [ebp + 0x15]                        # 0049C54D
    and dl, 3                                            # 0049C550
    msvc_or cl, dl                                       # 0049C553
    test byte ptr [ecx + ebx], dh                        # 0049C555
    je .L49C6DE                                          # 0049C558
    test dword ptr [__1135C68], 0x400000                 # 0049C55E
    jne .L49C7E1                                         # 0049C568
    mov al, byte ptr [esi + 7]                           # 0049C56E
    and al, 0xf                                          # 0049C571
    call _sub_431E6A                                     # 0049C573
    jb .L49C7EA                                          # 0049C578
    mov al, byte ptr [esi + 4]                           # 0049C57E
    and eax, 0x3f                                        # 0049C581
    test word ptr [eax*2 + __4F8764], 3                  # 0049C584
    jne .L49C76F                                         # 0049C58E
    movzx eax, byte ptr [ebp + 0xd]                      # 0049C594
    test word ptr [eax*2 + __4F8764], 3                  # 0049C598
    jne .L49C76F                                         # 0049C5A2
    mov al, byte ptr [esi + 2]                           # 0049C5A8
    cmp al, byte ptr [__113601C]                         # 0049C5AB
    jne .L49C747                                         # 0049C5B1
    test byte ptr [esi], 0x40                            # 0049C5B7
    jne .L49C736                                         # 0049C5BA
    test byte ptr [esi], 0x80                            # 0049C5C0
    jne .L49C725                                         # 0049C5C3
    mov al, byte ptr [ebp + 0x15]                        # 0049C5C9
    xor al, byte ptr [esi]                               # 0049C5CC
    test al, 1                                           # 0049C5CE
    jne .L49C5F6                                         # 0049C5D0
    mov bl, byte ptr [esi + 4]                           # 0049C5D2
    movzx ecx, byte ptr [ebp + 0xd]                      # 0049C5D5
    and ebx, 0x3f                                        # 0049C5D9
    mov ax, word ptr [ecx*2 + __4F8764]                  # 0049C5DC
    xor ax, word ptr [ebx*2 + __4F8764]                  # 0049C5E4
    test ax, 0x200                                       # 0049C5EC
    jne .L49C6F2                                         # 0049C5F0
.L49C5F6:
    test byte ptr [esi + 4], 0x80                        # 0049C5F6
    je .L49C61F                                          # 0049C5FA
    movzx eax, byte ptr [esi + 6]                        # 0049C5FC
    shr al, 5                                            # 0049C600
    cmp al, byte ptr [ebp + 0xf]                         # 0049C603
    jne .L49C703                                         # 0049C606
    mov eax, dword ptr [eax*4 + _bridgeObjects]          # 0049C60C
    test word ptr [eax + 0x14], 0x800                    # 0049C613
    jne .L49C714                                         # 0049C619
.L49C61F:
    mov al, byte ptr [esi + 5]                           # 0049C61F
    shr al, 4                                            # 0049C622
    cmp al, byte ptr [ebp + 0xc]                         # 0049C625
    jne .L49C692                                         # 0049C628
    mov al, byte ptr [esi + 4]                           # 0049C62A
    and al, 0x3f                                         # 0049C62D
    cmp al, byte ptr [ebp + 0xd]                         # 0049C62F
    jne .L49C655                                         # 0049C632
    mov al, byte ptr [esi]                               # 0049C634
    and al, 3                                            # 0049C636
    mov ah, byte ptr [ebp + 0x15]                        # 0049C638
    and ah, 3                                            # 0049C63B
    cmp al, ah                                           # 0049C63E
    jne .L49C655                                         # 0049C640
    mov al, byte ptr [esi + 5]                           # 0049C642
    and al, 0xf                                          # 0049C645
    mov ebx, dword ptr [__1135F5E]                       # 0049C647
    cmp al, byte ptr [ebx]                               # 0049C64D
    je .L49C780                                          # 0049C64F
.L49C655:
    mov cl, byte ptr [esi + 4]                           # 0049C655
    and ecx, 0x3f                                        # 0049C658
    mov al, byte ptr [ecx*8 + __4F87BC]                  # 0049C65B
    cmp al, byte ptr [ebp + 0xd]                         # 0049C662
    jne .L49C692                                         # 0049C665
    mov al, byte ptr [esi]                               # 0049C667
    add al, byte ptr [ecx*8 + __4F87BD]                  # 0049C669
    and al, 3                                            # 0049C670
    mov ah, byte ptr [ebp + 0x15]                        # 0049C672
    and ah, 3                                            # 0049C675
    cmp al, ah                                           # 0049C678
    jne .L49C692                                         # 0049C67A
    mov ebx, dword ptr [__1135F5E]                       # 0049C67C
    cmp byte ptr [ebx + 0xa], 0xff                       # 0049C682
    jne .L49C692                                         # 0049C686
    test byte ptr [esi + 5], 0xf                         # 0049C688
    je .L49C780                                          # 0049C68C
.L49C692:
    movzx eax, byte ptr [esi + 5]                        # 0049C692
    shr al, 4                                            # 0049C696
    mov ebx, dword ptr [eax*4 + _trackObjects]           # 0049C699
    cmp al, byte ptr [ebp + 0xc]                         # 0049C6A0
    je .L49C6CB                                          # 0049C6A3
    movzx eax, byte ptr [ebp + 0xc]                      # 0049C6A5
    bt word ptr [ebx + 0x10], ax                         # 0049C6A9
    jb .L49C6D7                                          # 0049C6AE
    mov ebx, dword ptr [eax*4 + _trackObjects]           # 0049C6B0
    movzx eax, byte ptr [esi + 5]                        # 0049C6B7
    shr al, 4                                            # 0049C6BB
    bt word ptr [ebx + 0x10], ax                         # 0049C6BE
    jae .L49C791                                         # 0049C6C3
    jmp .L49C6D7                                         # 0049C6C9
.L49C6CB:
    test word ptr [ebx + 2], 0x400                       # 0049C6CB
    je .L49C7E1                                          # 0049C6D1
.L49C6D7:
    or byte ptr [__1136073], 8                           # 0049C6D7
.L49C6DE:
    popal                                                # 0049C6DE
    clc                                                  # 0049C6DF
    ret                                                  # 0049C6E0
.L49C6E1:
    mov word ptr [__9C68E6], 0x97                        # 0049C6E1
    popal                                                # 0049C6EA
    mov esi, 0xffffffff                                  # 0049C6EB
    stc                                                  # 0049C6F0
    ret                                                  # 0049C6F1
.L49C6F2:
    mov word ptr [__9C68E6], 0xaa                        # 0049C6F2
    popal                                                # 0049C6FB
    mov esi, 0xffffffff                                  # 0049C6FC
    stc                                                  # 0049C701
    ret                                                  # 0049C702
.L49C703:
    mov word ptr [__9C68E6], 0xa8                        # 0049C703
    popal                                                # 0049C70C
    mov esi, 0xffffffff                                  # 0049C70D
    stc                                                  # 0049C712
    ret                                                  # 0049C713
.L49C714:
    mov word ptr [__9C68E6], 0xa9                        # 0049C714
    popal                                                # 0049C71D
    mov esi, 0xffffffff                                  # 0049C71E
    stc                                                  # 0049C723
    ret                                                  # 0049C724
.L49C725:
    mov word ptr [__9C68E6], 0xa2                        # 0049C725
    popal                                                # 0049C72E
    mov esi, 0xffffffff                                  # 0049C72F
    stc                                                  # 0049C734
    ret                                                  # 0049C735
.L49C736:
    mov word ptr [__9C68E6], 0xa3                        # 0049C736
    popal                                                # 0049C73F
    mov esi, 0xffffffff                                  # 0049C740
    stc                                                  # 0049C745
    ret                                                  # 0049C746
.L49C747:
    movzx eax, byte ptr [esi + 5]                        # 0049C747
    shr eax, 4                                           # 0049C74B
    mov eax, dword ptr [eax*4 + _trackObjects]           # 0049C74E
    mov ax, word ptr [eax]                               # 0049C755
    mov word ptr [__112C826], ax                         # 0049C758
    mov word ptr [__9C68E6], 0x9a                        # 0049C75E
    popal                                                # 0049C767
    mov esi, 0xffffffff                                  # 0049C768
    stc                                                  # 0049C76D
    ret                                                  # 0049C76E
.L49C76F:
    mov word ptr [__9C68E6], 0x99                        # 0049C76F
    popal                                                # 0049C778
    mov esi, 0xffffffff                                  # 0049C779
    stc                                                  # 0049C77E
    ret                                                  # 0049C77F
.L49C780:
    mov word ptr [__9C68E6], 0x9b                        # 0049C780
    popal                                                # 0049C789
    mov esi, 0xffffffff                                  # 0049C78A
    stc                                                  # 0049C78F
    ret                                                  # 0049C790
.L49C791:
    movzx eax, byte ptr [esi + 5]                        # 0049C791
    shr eax, 4                                           # 0049C795
    mov eax, dword ptr [eax*4 + _trackObjects]           # 0049C798
    mov ax, word ptr [eax]                               # 0049C79F
    mov word ptr [__112C826], ax                         # 0049C7A2
    mov word ptr [__9C68E6], 0x9c                        # 0049C7A8
    popal                                                # 0049C7B1
    mov esi, 0xffffffff                                  # 0049C7B2
    stc                                                  # 0049C7B7
    ret                                                  # 0049C7B8
.L49C7B9:
    movzx eax, byte ptr [esi + 5]                        # 0049C7B9
    shr eax, 4                                           # 0049C7BD
    mov eax, dword ptr [eax*4 + _roadObjects]            # 0049C7C0
    mov ax, word ptr [eax]                               # 0049C7C7
    mov word ptr [__112C826], ax                         # 0049C7CA
    mov word ptr [__9C68E6], 0x9c                        # 0049C7D0
    popal                                                # 0049C7D9
    mov esi, 0xffffffff                                  # 0049C7DA
    stc                                                  # 0049C7DF
    ret                                                  # 0049C7E0
.L49C7E1:
    mov word ptr [__9C68E6], 0x9d                        # 0049C7E1
.L49C7EA:
    popal                                                # 0049C7EA
    mov esi, 0xffffffff                                  # 0049C7EB
    stc                                                  # 0049C7F0
    ret                                                  # 0049C7F1

    .global _sub_49C7F2
_sub_49C7F2:
    DebugStamp 0x2012043
    mov byte ptr [__9C68EA], 0x30                        # 0049C7F2
    mov word ptr [__9C68E0], ax                          # 0049C7F9
    mov word ptr [__9C68E2], cx                          # 0049C7FF
    add word ptr [__9C68E0], 0x10                        # 0049C806
    add word ptr [__9C68E2], 0x10                        # 0049C80E
    mov word ptr [__9C68E4], di                          # 0049C816
    mov dword ptr [__1135F16], 0                         # 0049C81D
    mov byte ptr [__113605B], 0                          # 0049C827
    mov byte ptr [__113607B], dh                         # 0049C82E
    mov byte ptr [__113607A], dl                         # 0049C834
    mov word ptr [__1135FDA], bp                         # 0049C83A
    mov byte ptr [__1136083], 0                          # 0049C841
    test bl, 0x40                                        # 0049C848
    je .L49C854                                          # 0049C84B
    or byte ptr [__1136083], 0x10                        # 0049C84D
.L49C854:
    test bl, 0x10                                        # 0049C854
    je .L49C860                                          # 0049C857
    or byte ptr [__1136083], 0x20                        # 0049C859
.L49C860:
    push eax                                             # 0049C860
    push ebx                                             # 0049C861
    push ecx                                             # 0049C862
    msvc_mov bp, cx                                      # 0049C863
    movzx esi, bp                                        # 0049C866
    shl esi, 9                                           # 0049C869
    msvc_or si, ax                                       # 0049C86C
    shr esi, 3                                           # 0049C86F
    mov esi, dword ptr [esi + __E40134]                  # 0049C872
.L49C878:
    movzx bp, byte ptr [esi + 2]                         # 0049C878
    shl bp, 2                                            # 0049C87D
    msvc_cmp di, bp                                      # 0049C881
    jne .L49C8BF                                         # 0049C884
    mov dh, byte ptr [esi]                               # 0049C886
    and dh, 0x3c                                         # 0049C888
    cmp dh, 4                                            # 0049C88B
    jne .L49C8BF                                         # 0049C88E
    mov dh, byte ptr [esi]                               # 0049C890
    and dh, 3                                            # 0049C892
    cmp dh, bh                                           # 0049C895
    jne .L49C8BF                                         # 0049C897
    mov dh, byte ptr [esi + 5]                           # 0049C899
    and dh, 0xf                                          # 0049C89C
    cmp dh, byte ptr [__113607B]                         # 0049C89F
    jne .L49C8BF                                         # 0049C8A5
    mov dh, byte ptr [esi + 5]                           # 0049C8A7
    shr dh, 4                                            # 0049C8AA
    cmp dh, byte ptr [__1135FDA]                         # 0049C8AD
    jne .L49C8BF                                         # 0049C8B3
    mov dh, byte ptr [esi + 4]                           # 0049C8B5
    and dh, 0x3f                                         # 0049C8B8
    cmp dl, dh                                           # 0049C8BB
    je .L49C8C4                                          # 0049C8BD
.L49C8BF:
    add esi, 8                                           # 0049C8BF
    jmp .L49C878                                         # 0049C8C2
.L49C8C4:
    mov dh, byte ptr [esi + 1]                           # 0049C8C4
    and dh, 0x30                                         # 0049C8C7
    cmp dh, byte ptr [__1136083]                         # 0049C8CA
    jne .L49C8BF                                         # 0049C8D0
    test byte ptr [__1136083], 0x10                      # 0049C8D2
    je .L49C8E9                                          # 0049C8D9
    mov dh, byte ptr [esi + 7]                           # 0049C8DB
    and dh, 0xf                                          # 0049C8DE
    cmp dh, byte ptr [__9C68EB]                          # 0049C8E1
    jne .L49C8BF                                         # 0049C8E7
.L49C8E9:
    test byte ptr [__1136083], 0x10                      # 0049C8E9
    jne .L49C902                                         # 0049C8F0
    mov al, byte ptr [esi + 7]                           # 0049C8F2
    and al, 0xf                                          # 0049C8F5
    call _sub_431E6A                                     # 0049C8F7
    jb .L49CE2A                                          # 0049C8FC
.L49C902:
    pop ecx                                              # 0049C902
    pop ebx                                              # 0049C903
    pop eax                                              # 0049C904
    test byte ptr [esi], 0x40                            # 0049C905
    je .L49C967                                          # 0049C908
    push eax                                             # 0049C90A
    push ebx                                             # 0049C90B
    push ecx                                             # 0049C90C
    push edx                                             # 0049C90D
    push edi                                             # 0049C90E
    push ebp                                             # 0049C90F
    mov dh, byte ptr [__113607B]                         # 0049C910
    mov dl, byte ptr [__113607A]                         # 0049C916
    mov bp, word ptr [__1135FDA]                         # 0049C91C
    movzx edi, di                                        # 0049C923
    add esi, 8                                           # 0049C926
    test byte ptr [esi + 4], 0x80                        # 0049C929
    je .L49C933                                          # 0049C92D
    bts edi, 0x1f                                        # 0049C92F
.L49C933:
    test byte ptr [esi + 6], 0x80                        # 0049C933
    je .L49C93D                                          # 0049C937
    bts edi, 0x1e                                        # 0049C939
.L49C93D:
    mov esi, 0xe                                         # 0049C93D
    call _sub_431315                                     # 0049C942
    cmp ebx, 0x80000000                                  # 0049C947
    jne .L49C95B                                         # 0049C94D
    pop ebp                                              # 0049C94F
    pop edi                                              # 0049C950
    pop edx                                              # 0049C951
    pop ecx                                              # 0049C952
    pop ebx                                              # 0049C953
    pop eax                                              # 0049C954
    mov ebx, 0x80000000                                  # 0049C955
    ret                                                  # 0049C95A
.L49C95B:
    add dword ptr [__1135F16], ebx                       # 0049C95B
    pop ebp                                              # 0049C961
    pop edi                                              # 0049C962
    pop edx                                              # 0049C963
    pop ecx                                              # 0049C964
    pop ebx                                              # 0049C965
    pop eax                                              # 0049C966
.L49C967:
    push eax                                             # 0049C967
    push ebx                                             # 0049C968
    push ecx                                             # 0049C969
    msvc_mov bp, cx                                      # 0049C96A
    movzx esi, bp                                        # 0049C96D
    shl esi, 9                                           # 0049C970
    msvc_or si, ax                                       # 0049C973
    shr esi, 3                                           # 0049C976
    mov esi, dword ptr [esi + __E40134]                  # 0049C979
.L49C97F:
    movzx bp, byte ptr [esi + 2]                         # 0049C97F
    shl bp, 2                                            # 0049C984
    msvc_cmp di, bp                                      # 0049C988
    jne .L49C9C6                                         # 0049C98B
    mov dh, byte ptr [esi]                               # 0049C98D
    and dh, 0x3c                                         # 0049C98F
    cmp dh, 4                                            # 0049C992
    jne .L49C9C6                                         # 0049C995
    mov dh, byte ptr [esi]                               # 0049C997
    and dh, 3                                            # 0049C999
    cmp dh, bh                                           # 0049C99C
    jne .L49C9C6                                         # 0049C99E
    mov dh, byte ptr [esi + 5]                           # 0049C9A0
    and dh, 0xf                                          # 0049C9A3
    cmp dh, byte ptr [__113607B]                         # 0049C9A6
    jne .L49C9C6                                         # 0049C9AC
    mov dh, byte ptr [esi + 5]                           # 0049C9AE
    shr dh, 4                                            # 0049C9B1
    cmp dh, byte ptr [__1135FDA]                         # 0049C9B4
    jne .L49C9C6                                         # 0049C9BA
    mov dh, byte ptr [esi + 4]                           # 0049C9BC
    and dh, 0x3f                                         # 0049C9BF
    cmp dl, dh                                           # 0049C9C2
    je .L49C9CB                                          # 0049C9C4
.L49C9C6:
    add esi, 8                                           # 0049C9C6
    jmp .L49C97F                                         # 0049C9C9
.L49C9CB:
    mov dh, byte ptr [esi + 1]                           # 0049C9CB
    and dh, 0x30                                         # 0049C9CE
    cmp dh, byte ptr [__1136083]                         # 0049C9D1
    jne .L49C9C6                                         # 0049C9D7
    test byte ptr [__1136083], 0x10                      # 0049C9D9
    je .L49C9F0                                          # 0049C9E0
    mov dh, byte ptr [esi + 7]                           # 0049C9E2
    and dh, 0xf                                          # 0049C9E5
    cmp dh, byte ptr [__9C68EB]                          # 0049C9E8
    jne .L49C9C6                                         # 0049C9EE
.L49C9F0:
    pop ecx                                              # 0049C9F0
    pop ebx                                              # 0049C9F1
    pop eax                                              # 0049C9F2
    test byte ptr [esi], 0x80                            # 0049C9F3
    je .L49CA3B                                          # 0049C9F6
    push eax                                             # 0049C9F8
    push ebx                                             # 0049C9F9
    push ecx                                             # 0049C9FA
    push edx                                             # 0049C9FB
    push edi                                             # 0049C9FC
    push ebp                                             # 0049C9FD
    mov dh, byte ptr [__113607B]                         # 0049C9FE
    mov dl, byte ptr [__113607A]                         # 0049CA04
    mov bp, word ptr [__1135FDA]                         # 0049CA0A
    mov esi, 0x10                                        # 0049CA11
    call _sub_431315                                     # 0049CA16
    cmp ebx, 0x80000000                                  # 0049CA1B
    jne .L49CA2F                                         # 0049CA21
    pop ebp                                              # 0049CA23
    pop edi                                              # 0049CA24
    pop edx                                              # 0049CA25
    pop ecx                                              # 0049CA26
    pop ebx                                              # 0049CA27
    pop eax                                              # 0049CA28
    mov ebx, 0x80000000                                  # 0049CA29
    ret                                                  # 0049CA2E
.L49CA2F:
    add dword ptr [__1135F16], ebx                       # 0049CA2F
    pop ebp                                              # 0049CA35
    pop edi                                              # 0049CA36
    pop edx                                              # 0049CA37
    pop ecx                                              # 0049CA38
    pop ebx                                              # 0049CA39
    pop eax                                              # 0049CA3A
.L49CA3B:
    push eax                                             # 0049CA3B
    push ebx                                             # 0049CA3C
    push ecx                                             # 0049CA3D
    msvc_mov bp, cx                                      # 0049CA3E
    movzx esi, bp                                        # 0049CA41
    shl esi, 9                                           # 0049CA44
    msvc_or si, ax                                       # 0049CA47
    shr esi, 3                                           # 0049CA4A
    mov esi, dword ptr [esi + __E40134]                  # 0049CA4D
.L49CA53:
    movzx bp, byte ptr [esi + 2]                         # 0049CA53
    shl bp, 2                                            # 0049CA58
    msvc_cmp di, bp                                      # 0049CA5C
    jne .L49CA9A                                         # 0049CA5F
    mov dh, byte ptr [esi]                               # 0049CA61
    and dh, 0x3c                                         # 0049CA63
    cmp dh, 4                                            # 0049CA66
    jne .L49CA9A                                         # 0049CA69
    mov dh, byte ptr [esi]                               # 0049CA6B
    and dh, 3                                            # 0049CA6D
    cmp dh, bh                                           # 0049CA70
    jne .L49CA9A                                         # 0049CA72
    mov dh, byte ptr [esi + 5]                           # 0049CA74
    and dh, 0xf                                          # 0049CA77
    cmp dh, byte ptr [__113607B]                         # 0049CA7A
    jne .L49CA9A                                         # 0049CA80
    mov dh, byte ptr [esi + 5]                           # 0049CA82
    shr dh, 4                                            # 0049CA85
    cmp dh, byte ptr [__1135FDA]                         # 0049CA88
    jne .L49CA9A                                         # 0049CA8E
    mov dh, byte ptr [esi + 4]                           # 0049CA90
    and dh, 0x3f                                         # 0049CA93
    cmp dl, dh                                           # 0049CA96
    je .L49CA9F                                          # 0049CA98
.L49CA9A:
    add esi, 8                                           # 0049CA9A
    jmp .L49CA53                                         # 0049CA9D
.L49CA9F:
    mov dh, byte ptr [esi + 1]                           # 0049CA9F
    and dh, 0x30                                         # 0049CAA2
    cmp dh, byte ptr [__1136083]                         # 0049CAA5
    jne .L49CA9A                                         # 0049CAAB
    test byte ptr [__1136083], 0x10                      # 0049CAAD
    je .L49CAC4                                          # 0049CAB4
    mov dh, byte ptr [esi + 7]                           # 0049CAB6
    and dh, 0xf                                          # 0049CAB9
    cmp dh, byte ptr [__9C68EB]                          # 0049CABC
    jne .L49CA9A                                         # 0049CAC2
.L49CAC4:
    DebugStamp 0x2012044
    msvc_mov bl, dl                                      # 0049CAC4
    msvc_xchg di, dx                                     # 0049CAC6
    and edi, 0xff                                        # 0049CAC9
    mov edi, dword ptr [edi*4 + __4F73D8]                # 0049CACF
    mov bp, word ptr [esi + 5]                           # 0049CAD6
    and ebp, 0xf                                         # 0049CADA
    imul ebp, ebp, 0xa                                   # 0049CADD
    mov si, word ptr [esi]                               # 0049CAE0
    and esi, 3                                           # 0049CAE3
    jmp dword ptr [esi*4 + __4FFB98]                     # 0049CAE6
    .global _loc_49CAED
_loc_49CAED:
    sub ax, word ptr [ebp + edi + 1]                     # 0049CAED
    sub cx, word ptr [ebp + edi + 3]                     # 0049CAF2
    jmp .L49CB1B                                         # 0049CAF7
    .global _loc_49CAF9
_loc_49CAF9:
    sub ax, word ptr [ebp + edi + 3]                     # 0049CAF9
    add cx, word ptr [ebp + edi + 1]                     # 0049CAFE
    jmp .L49CB1B                                         # 0049CB03
    .global _loc_49CB05
_loc_49CB05:
    add ax, word ptr [ebp + edi + 1]                     # 0049CB05
    add cx, word ptr [ebp + edi + 3]                     # 0049CB0A
    jmp .L49CB1B                                         # 0049CB0F
    .global _loc_49CB11
_loc_49CB11:
    add ax, word ptr [ebp + edi + 3]                     # 0049CB11
    sub cx, word ptr [ebp + edi + 1]                     # 0049CB16
.L49CB1B:
    sub dx, word ptr [ebp + edi + 5]                     # 0049CB1B
    push eax                                             # 0049CB20
    push ecx                                             # 0049CB21
    push edx                                             # 0049CB22
    push 0                                               # 0049CB23
    msvc_xor ebp, ebp                                    # 0049CB25
.L49CB27:
    cmp byte ptr [ebp + edi], 0xff                       # 0049CB27
    je .L49CDB3                                          # 0049CB2C
    push eax                                             # 0049CB32
    push ecx                                             # 0049CB33
    push edx                                             # 0049CB34
    push esi                                             # 0049CB35
    jmp dword ptr [esi*4 + __4FFBA8]                     # 0049CB36
    .global _loc_49CB3D
_loc_49CB3D:
    add ax, word ptr [ebp + edi + 1]                     # 0049CB3D
    add cx, word ptr [ebp + edi + 3]                     # 0049CB42
    jmp .L49CB6B                                         # 0049CB47
    .global _loc_49CB49
_loc_49CB49:
    add ax, word ptr [ebp + edi + 3]                     # 0049CB49
    sub cx, word ptr [ebp + edi + 1]                     # 0049CB4E
    jmp .L49CB6B                                         # 0049CB53
    .global _loc_49CB55
_loc_49CB55:
    sub ax, word ptr [ebp + edi + 1]                     # 0049CB55
    sub cx, word ptr [ebp + edi + 3]                     # 0049CB5A
    jmp .L49CB6B                                         # 0049CB5F
    .global _loc_49CB61
_loc_49CB61:
    sub ax, word ptr [ebp + edi + 3]                     # 0049CB61
    add cx, word ptr [ebp + edi + 1]                     # 0049CB66
.L49CB6B:
    add dx, word ptr [ebp + edi + 5]                     # 0049CB6B
    shr dx, 2                                            # 0049CB70
    test byte ptr [__1136083], 0x20                      # 0049CB74
    je .L49CB7F                                          # 0049CB7B
    jmp .L49CB84                                         # 0049CB7D
.L49CB7F:
    call _sub_4CBE5F                                     # 0049CB7F
.L49CB84:
    mov word ptr [__1135FDC], ax                         # 0049CB84
    mov word ptr [__1135FDE], cx                         # 0049CB8A
    movzx esi, cx                                        # 0049CB91
    shl esi, 9                                           # 0049CB94
    msvc_or si, ax                                       # 0049CB97
    shr esi, 3                                           # 0049CB9A
    mov esi, dword ptr [esi + __E40134]                  # 0049CB9D
.L49CBA3:
    cmp dl, byte ptr [esi + 2]                           # 0049CBA3
    jne .L49CBDA                                         # 0049CBA6
    mov al, byte ptr [esi]                               # 0049CBA8
    and al, 0x3c                                         # 0049CBAA
    cmp al, 4                                            # 0049CBAC
    jne .L49CBDA                                         # 0049CBAE
    mov al, byte ptr [esi]                               # 0049CBB0
    and al, 3                                            # 0049CBB2
    cmp al, bh                                           # 0049CBB4
    jne .L49CBDA                                         # 0049CBB6
    mov al, byte ptr [esi + 5]                           # 0049CBB8
    and al, 0xf                                          # 0049CBBB
    cmp al, byte ptr [ebp + edi]                         # 0049CBBD
    jne .L49CBDA                                         # 0049CBC1
    mov al, byte ptr [esi + 5]                           # 0049CBC3
    shr al, 4                                            # 0049CBC6
    cmp al, byte ptr [__1135FDA]                         # 0049CBC9
    jne .L49CBDA                                         # 0049CBCF
    mov al, byte ptr [esi + 4]                           # 0049CBD1
    and al, 0x3f                                         # 0049CBD4
    cmp bl, al                                           # 0049CBD6
    je .L49CBDF                                          # 0049CBD8
.L49CBDA:
    add esi, 8                                           # 0049CBDA
    jmp .L49CBA3                                         # 0049CBDD
.L49CBDF:
    mov al, byte ptr [esi + 1]                           # 0049CBDF
    and al, 0x30                                         # 0049CBE2
    cmp al, byte ptr [__1136083]                         # 0049CBE4
    jne .L49CBDA                                         # 0049CBEA
    test byte ptr [__1136083], 0x10                      # 0049CBEC
    je .L49CC02                                          # 0049CBF3
    mov al, byte ptr [esi + 7]                           # 0049CBF5
    and al, 0xf                                          # 0049CBF8
    cmp al, byte ptr [__9C68EB]                          # 0049CBFA
    jne .L49CBDA                                         # 0049CC00
.L49CC02:
    test byte ptr [esi + 4], 0x80                        # 0049CC02
    je .L49CC1B                                          # 0049CC06
    or byte ptr [__113605B], 1                           # 0049CC08
    mov cl, byte ptr [esi + 6]                           # 0049CC0F
    shr cl, 5                                            # 0049CC12
    mov byte ptr [__113605C], cl                         # 0049CC15
.L49CC1B:
    msvc_or ebp, ebp                                     # 0049CC1B
    jne .L49CD84                                         # 0049CC1D
    movzx ecx, byte ptr [esi + 5]                        # 0049CC23
    shr ecx, 4                                           # 0049CC27
    mov ecx, dword ptr [ecx*4 + _trackObjects]           # 0049CC2A
    movsx eax, word ptr [ecx + 0x16]                     # 0049CC31
    movzx ecx, byte ptr [ecx + 0x1a]                     # 0049CC35
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 0049CC39
    sar eax, 0xa                                         # 0049CC41
    mov cl, byte ptr [esi + 4]                           # 0049CC44
    and ecx, 0x3f                                        # 0049CC47
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 0049CC4A
    imul eax, ecx                                        # 0049CC52
    sar eax, 8                                           # 0049CC55
    add dword ptr [esp + 0x10], eax                      # 0049CC58
    test byte ptr [esi + 7], 0x10                        # 0049CC5C
    je .L49CCA6                                          # 0049CC60
    movzx ecx, byte ptr [esi + 5]                        # 0049CC62
    shr ecx, 4                                           # 0049CC66
    mov ecx, dword ptr [ecx*4 + _trackObjects]           # 0049CC69
    movzx ecx, byte ptr [ecx + 0xa]                      # 0049CC70
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 0049CC74
    movsx eax, word ptr [ecx + 8]                        # 0049CC7B
    movzx ecx, byte ptr [ecx + 5]                        # 0049CC7F
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 0049CC83
    sar eax, 0xa                                         # 0049CC8B
    mov cl, byte ptr [esi + 4]                           # 0049CC8E
    and ecx, 0x3f                                        # 0049CC91
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 0049CC94
    imul eax, ecx                                        # 0049CC9C
    sar eax, 8                                           # 0049CC9F
    add dword ptr [esp + 0x10], eax                      # 0049CCA2
.L49CCA6:
    test byte ptr [esi + 7], 0x20                        # 0049CCA6
    je .L49CCF0                                          # 0049CCAA
    movzx ecx, byte ptr [esi + 5]                        # 0049CCAC
    shr ecx, 4                                           # 0049CCB0
    mov ecx, dword ptr [ecx*4 + _trackObjects]           # 0049CCB3
    movzx ecx, byte ptr [ecx + 0xb]                      # 0049CCBA
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 0049CCBE
    movsx eax, word ptr [ecx + 8]                        # 0049CCC5
    movzx ecx, byte ptr [ecx + 5]                        # 0049CCC9
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 0049CCCD
    sar eax, 0xa                                         # 0049CCD5
    mov cl, byte ptr [esi + 4]                           # 0049CCD8
    and ecx, 0x3f                                        # 0049CCDB
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 0049CCDE
    imul eax, ecx                                        # 0049CCE6
    sar eax, 8                                           # 0049CCE9
    add dword ptr [esp + 0x10], eax                      # 0049CCEC
.L49CCF0:
    test byte ptr [esi + 7], 0x40                        # 0049CCF0
    je .L49CD3A                                          # 0049CCF4
    movzx ecx, byte ptr [esi + 5]                        # 0049CCF6
    shr ecx, 4                                           # 0049CCFA
    mov ecx, dword ptr [ecx*4 + _trackObjects]           # 0049CCFD
    movzx ecx, byte ptr [ecx + 0xc]                      # 0049CD04
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 0049CD08
    movsx eax, word ptr [ecx + 8]                        # 0049CD0F
    movzx ecx, byte ptr [ecx + 5]                        # 0049CD13
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 0049CD17
    sar eax, 0xa                                         # 0049CD1F
    mov cl, byte ptr [esi + 4]                           # 0049CD22
    and ecx, 0x3f                                        # 0049CD25
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 0049CD28
    imul eax, ecx                                        # 0049CD30
    sar eax, 8                                           # 0049CD33
    add dword ptr [esp + 0x10], eax                      # 0049CD36
.L49CD3A:
    test byte ptr [esi + 7], 0x80                        # 0049CD3A
    je .L49CD84                                          # 0049CD3E
    movzx ecx, byte ptr [esi + 5]                        # 0049CD40
    shr ecx, 4                                           # 0049CD44
    mov ecx, dword ptr [ecx*4 + _trackObjects]           # 0049CD47
    movzx ecx, byte ptr [ecx + 0xd]                      # 0049CD4E
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 0049CD52
    movsx eax, word ptr [ecx + 8]                        # 0049CD59
    movzx ecx, byte ptr [ecx + 5]                        # 0049CD5D
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 0049CD61
    sar eax, 0xa                                         # 0049CD69
    mov cl, byte ptr [esi + 4]                           # 0049CD6C
    and ecx, 0x3f                                        # 0049CD6F
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 0049CD72
    imul eax, ecx                                        # 0049CD7A
    sar eax, 8                                           # 0049CD7D
    add dword ptr [esp + 0x10], eax                      # 0049CD80
.L49CD84:
    test byte ptr [esp + 0x24], 1                        # 0049CD84
    je .L49CDA7                                          # 0049CD89
    mov ax, word ptr [__1135FDC]                         # 0049CD8B
    mov cx, word ptr [__1135FDE]                         # 0049CD91
    mov dl, byte ptr [esi + 2]                           # 0049CD98
    push esi                                             # 0049CD9B
    call _sub_461760                                     # 0049CD9C
    pop esi                                              # 0049CDA1
    call _sub_4795D1                                     # 0049CDA2
.L49CDA7:
    pop esi                                              # 0049CDA7
    pop edx                                              # 0049CDA8
    pop ecx                                              # 0049CDA9
    pop eax                                              # 0049CDAA
    add ebp, 0xa                                         # 0049CDAB
    msvc_jmp .L49CB27                                    # 0049CDAE
.L49CDB3:
    pop ebp                                              # 0049CDB3
    add ebp, dword ptr [__1135F16]                       # 0049CDB4
    test byte ptr [__113605B], 1                         # 0049CDBA
    je .L49CDFB                                          # 0049CDC1
    movzx edi, byte ptr [__113605C]                      # 0049CDC3
    mov edi, dword ptr [edi*4 + _bridgeObjects]          # 0049CDCA
    movsx eax, word ptr [edi + 0x12]                     # 0049CDD1
    movzx ecx, byte ptr [edi + 0xd]                      # 0049CDD5
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 0049CDD9
    sar eax, 0xa                                         # 0049CDE1
    movzx ecx, byte ptr [__113607A]                      # 0049CDE4
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 0049CDEB
    imul eax, ecx                                        # 0049CDF3
    sar eax, 8                                           # 0049CDF6
    msvc_add ebp, eax                                    # 0049CDF9
.L49CDFB:
    pop edx                                              # 0049CDFB
    pop ecx                                              # 0049CDFC
    pop eax                                              # 0049CDFD
    pop ecx                                              # 0049CDFE
    pop ebx                                              # 0049CDFF
    pop eax                                              # 0049CE00
    test bl, 1                                           # 0049CE01
    je .L49CE27                                          # 0049CE04
    test bl, 0x50                                        # 0049CE06
    jne .L49CE27                                         # 0049CE09
    pushal                                               # 0049CE0B
    mov cx, word ptr [__9C68E0]                          # 0049CE0C
    mov dx, word ptr [__9C68E2]                          # 0049CE13
    mov bp, word ptr [__9C68E4]                          # 0049CE1A
    call _sub_48B04E                                     # 0049CE21
    popal                                                # 0049CE26
.L49CE27:
    msvc_mov ebx, ebp                                    # 0049CE27
    ret                                                  # 0049CE29
.L49CE2A:
    pop ecx                                              # 0049CE2A
    pop ebx                                              # 0049CE2B
    pop eax                                              # 0049CE2C
    mov ebx, 0x80000000                                  # 0049CE2D
    ret                                                  # 0049CE32

    .global _sub_49CE33
_sub_49CE33:
    msvc_xor eax, eax                                    # 0049CE33
    test word ptr [__508F14], 2                          # 0049CE35
    je .L49CE43                                          # 0049CE3E
    or eax, 0x20                                         # 0049CE40
.L49CE43:
    test byte ptr [__1136063], 0xc0                      # 0049CE43
    je .L49CE4F                                          # 0049CE4A
    or eax, 0x10                                         # 0049CE4C
.L49CE4F:
    cmp byte ptr [__113602E], 0xff                       # 0049CE4F
    jne .L49CE5B                                         # 0049CE56
    or eax, 0x40                                         # 0049CE58
.L49CE5B:
    cmp dword ptr [__1136054], -1                        # 0049CE5B
    jne .L49CE69                                         # 0049CE62
    or eax, 0x80                                         # 0049CE64
.L49CE69:
    cmp byte ptr [__113604C], 0xff                       # 0049CE69
    jne .L49CE75                                         # 0049CE70
    or eax, 0x20                                         # 0049CE72
.L49CE75:
    mov dword ptr [esi + 0x14], eax                      # 0049CE75
    ret                                                  # 0049CE78

    .global _sub_49CE79
_sub_49CE79:
    movzx edx, word ptr [esi + 0x870]                    # 0049CE79
    mov eax, dword ptr [edx*4 + __4FFAB8]                # 0049CE80
    cmp eax, dword ptr [esi + 0x2c]                      # 0049CE87
    je .L49CE94                                          # 0049CE8A
    mov dword ptr [esi + 0x2c], eax                      # 0049CE8C
    call _sub_4CA17F                                     # 0049CE8F
.L49CE94:
    mov edx, dword ptr [esi + 0x1c]                      # 0049CE94
    and edx, 0xffffff0f                                  # 0049CE97
    movzx ecx, word ptr [esi + 0x870]                    # 0049CE9D
    add ecx, 4                                           # 0049CEA4
    bts edx, ecx                                         # 0049CEA7
    mov dword ptr [esi + 0x1c], edx                      # 0049CEAA
    movzx ebx, byte ptr [__1136062]                      # 0049CEAD
    test bl, 0x80                                        # 0049CEB4
    jne .L49CF1E                                         # 0049CEB7
    mov ebx, dword ptr [ebx*4 + _trackObjects]           # 0049CEB9
    mov ax, word ptr [ebx]                               # 0049CEC0
    mov word ptr [__112C826], ax                         # 0049CEC3
.L49CEC9:
    movsx ebp, byte ptr [__1136039]                      # 0049CEC9
    cmp ebp, -1                                          # 0049CED0
    je .L49CF18                                          # 0049CED3
    mov ebp, dword ptr [ebp*4 + _bridgeObjects]          # 0049CED5
    cmp ebp, -1                                          # 0049CEDC
    je .L49CF18                                          # 0049CEDF
    movzx eax, word ptr [ebp]                            # 0049CEE1
    mov word ptr [__112C828], ax                         # 0049CEE5
    mov ax, word ptr [ebp + 0xa]                         # 0049CEEB
    mov word ptr [__112C82C], ax                         # 0049CEEF
    mov word ptr [__112C82A], 0x107                      # 0049CEF5
    cmp ax, -1                                           # 0049CEFE
    jne .L49CF0D                                         # 0049CF02
    mov word ptr [__112C82A], 0x108                      # 0049CF04
.L49CF0D:
    movzx ax, byte ptr [ebp + 0xc]                       # 0049CF0D
    mov word ptr [__112C82E], ax                         # 0049CF12
.L49CF18:
    call _sub_4A09DE                                     # 0049CF18
    ret                                                  # 0049CF1D
.L49CF1E:
    and ebx, 0xffffff7f                                  # 0049CF1E
    mov ebx, dword ptr [ebx*4 + _roadObjects]            # 0049CF24
    mov ax, word ptr [ebx]                               # 0049CF2B
    mov word ptr [__112C826], ax                         # 0049CF2E
    jmp .L49CEC9                                         # 0049CF34

    .global _sub_49CF36
_sub_49CF36:
    call _sub_4CA4DF                                     # 0049CF36
    call _sub_49ED33                                     # 0049CF3B
    cmp byte ptr [_ui_construction___widgets_0+416], 0   # 0049CF40
    je .L49CF9E                                          # 0049CF47
    movsx ebp, byte ptr [__1136039]                      # 0049CF49
    cmp ebp, -1                                          # 0049CF50
    je .L49CF9E                                          # 0049CF53
    mov ebp, dword ptr [ebp*4 + _bridgeObjects]          # 0049CF55
    cmp ebp, -1                                          # 0049CF5C
    je .L49CF9E                                          # 0049CF5F
    movzx ebx, byte ptr [_scenarioChunk3+36]             # 0049CF61
    movzx ebx, byte ptr [ebx + __9C645C]                 # 0049CF68
    shl ebx, 0x13                                        # 0049CF6F
    add ebx, dword ptr [ebp + 0x16]                      # 0049CF72
    add ebx, 0x20000000                                  # 0049CF75
    push esi                                             # 0049CF7B
    mov cx, word ptr [esi + 0x30]                        # 0049CF7C
    mov dx, word ptr [esi + 0x32]                        # 0049CF80
    add cx, word ptr [_ui_construction___widgets_0+418]  # 0049CF84
    add dx, word ptr [_ui_construction___widgets_0+422]  # 0049CF8B
    add cx, 2                                            # 0049CF92
    inc dx                                               # 0049CF96
    call _sub_448C79                                     # 0049CF98
    pop esi                                              # 0049CF9D
.L49CF9E:
    cmp byte ptr [_ui_construction___widgets_0+448], 0   # 0049CF9E
    je .L49D1D6                                          # 0049CFA5
    test byte ptr [__1136062], 0x80                      # 0049CFAB
    jne .L49D1D7                                         # 0049CFB2
    push edi                                             # 0049CFB8
    call _sub_4A04F8                                     # 0049CFB9
    shr edi, 0x10                                        # 0049CFBE
    mov word ptr [__1135FD8], di                         # 0049CFC1
    pop edi                                              # 0049CFC8
    jb .L49D1D6                                          # 0049CFC9
    mov byte ptr [__1136077], dl                         # 0049CFCF
    mov byte ptr [__1136078], bh                         # 0049CFD5
    mov byte ptr [__1136079], dh                         # 0049CFDB
    shr edx, 0x10                                        # 0049CFE1
    and dx, 0x1f                                         # 0049CFE4
    mov word ptr [__1135FD6], dx                         # 0049CFE8
    push edi                                             # 0049CFEF
    push esi                                             # 0049CFF0
    mov ax, word ptr [esi + 0x30]                        # 0049CFF1
    mov cx, word ptr [esi + 0x32]                        # 0049CFF5
    add ax, word ptr [_ui_construction___widgets_0+450]  # 0049CFF9
    add cx, word ptr [_ui_construction___widgets_0+454]  # 0049D000
    inc ax                                               # 0049D007
    inc cx                                               # 0049D009
    mov bx, word ptr [_ui_construction___widgets_0+452]  # 0049D00B
    mov dx, word ptr [_ui_construction___widgets_0+456]  # 0049D012
    sub bx, word ptr [_ui_construction___widgets_0+450]  # 0049D019
    sub dx, word ptr [_ui_construction___widgets_0+454]  # 0049D020
    dec bx                                               # 0049D027
    dec dx                                               # 0049D029
    push ebx                                             # 0049D02B
    push edx                                             # 0049D02C
    push esi                                             # 0049D02D
    call _sub_4CEC50                                     # 0049D02E
    pop esi                                              # 0049D033
    pop edx                                              # 0049D034
    pop ebx                                              # 0049D035
    je .L49D16B                                          # 0049D036
    msvc_mov bp, bx                                      # 0049D03C
    msvc_mov si, dx                                      # 0049D03F
    movzx ecx, byte ptr [__1136079]                      # 0049D042
    mov ecx, dword ptr [ecx*4 + __4F73D8]                # 0049D049
.L49D050:
    cmp byte ptr [ecx + 0xa], 0xff                       # 0049D050
    je .L49D05B                                          # 0049D054
    add ecx, 0xa                                         # 0049D056
    jmp .L49D050                                         # 0049D059
.L49D05B:
    mov ax, word ptr [ecx + 1]                           # 0049D05B
    mov dx, word ptr [ecx + 5]                           # 0049D05F
    test byte ptr [ecx + 9], 0x40                        # 0049D063
    mov cx, word ptr [ecx + 3]                           # 0049D067
    je .L49D073                                          # 0049D06B
    msvc_xor ax, ax                                      # 0049D06D
    msvc_xor cx, cx                                      # 0049D070
.L49D073:
    mov bl, byte ptr [__1136078]                         # 0049D073
    and ebx, 3                                           # 0049D079
    jmp dword ptr [ebx*4 + __4FFBB8]                     # 0049D07C
    .global _loc_49D083
_loc_49D083:
    xchg ax, cx                                          # 0049D083
    neg cx                                               # 0049D085
    jmp _loc_49D097                                      # 0049D088
    .global _loc_49D08A
_loc_49D08A:
    neg ax                                               # 0049D08A
    neg cx                                               # 0049D08D
    jmp _loc_49D097                                      # 0049D090
    .global _loc_49D092
_loc_49D092:
    xchg ax, cx                                          # 0049D092
    neg ax                                               # 0049D094
    .global _loc_49D097
_loc_49D097:
    sar ax, 1                                            # 0049D097
    sar cx, 1                                            # 0049D09A
    add ax, 0x2010                                       # 0049D09D
    add cx, 0x2010                                       # 0049D0A1
    add dx, 0x1cc                                        # 0049D0A6
    mov ebx, dword ptr [__E3F0B8]                        # 0049D0AB
    jmp dword ptr [ebx*4 + __4FFBC8]                     # 0049D0B1
    .global _loc_49D0B8
_loc_49D0B8:
    msvc_mov bx, ax                                      # 0049D0B8
    neg ax                                               # 0049D0BB
    msvc_add ax, cx                                      # 0049D0BE
    msvc_add cx, bx                                      # 0049D0C1
    sar cx, 1                                            # 0049D0C4
    msvc_sub cx, dx                                      # 0049D0C7
    jmp .L49D106                                         # 0049D0CA
    .global _loc_49D0CC
_loc_49D0CC:
    neg ax                                               # 0049D0CC
    msvc_mov bx, ax                                      # 0049D0CF
    msvc_sub ax, cx                                      # 0049D0D2
    msvc_add cx, bx                                      # 0049D0D5
    sar cx, 1                                            # 0049D0D8
    msvc_sub cx, dx                                      # 0049D0DB
    jmp .L49D106                                         # 0049D0DE
    .global _loc_49D0E0
_loc_49D0E0:
    msvc_mov bx, ax                                      # 0049D0E0
    msvc_sub ax, cx                                      # 0049D0E3
    neg cx                                               # 0049D0E6
    msvc_sub cx, bx                                      # 0049D0E9
    sar cx, 1                                            # 0049D0EC
    msvc_sub cx, dx                                      # 0049D0EF
    jmp .L49D106                                         # 0049D0F2
    .global _loc_49D0F4
_loc_49D0F4:
    msvc_mov bx, ax                                      # 0049D0F4
    msvc_add ax, cx                                      # 0049D0F7
    neg cx                                               # 0049D0FA
    msvc_add cx, bx                                      # 0049D0FD
    sar cx, 1                                            # 0049D100
    msvc_sub cx, dx                                      # 0049D103
.L49D106:
    shr bp, 1                                            # 0049D106
    shr si, 1                                            # 0049D109
    add si, 0x10                                         # 0049D10C
    msvc_sub ax, bp                                      # 0049D110
    msvc_sub cx, si                                      # 0049D113
    add word ptr [edi + 4], ax                           # 0049D116
    add word ptr [edi + 6], cx                           # 0049D11A
    mov dword ptr [__E0C3E0], edi                        # 0049D11E
    push edi                                             # 0049D124
    mov ax, 0x2000                                       # 0049D125
    mov cx, 0x2000                                       # 0049D129
    mov di, word ptr [__1135FD8]                         # 0049D12D
    shl edi, 0x10                                        # 0049D134
    mov di, 0x1e0                                        # 0049D137
    mov dx, word ptr [__1135FD6]                         # 0049D13B
    shl edx, 0x10                                        # 0049D142
    mov dl, byte ptr [__1136077]                         # 0049D145
    mov bh, byte ptr [__1136078]                         # 0049D14B
    mov dh, byte ptr [__1136079]                         # 0049D151
    or byte ptr [__522095], 2                            # 0049D157
    call _sub_4A0AE5                                     # 0049D15E
    and byte ptr [__522095], 0xfd                        # 0049D163
    pop edi                                              # 0049D16A
.L49D16B:
    pop esi                                              # 0049D16B
    pop edi                                              # 0049D16C
    push esi                                             # 0049D16D
    mov cx, word ptr [_ui_construction___widgets_0+450]  # 0049D16E
    add cx, word ptr [_ui_construction___widgets_0+452]  # 0049D175
    sar cx, 1                                            # 0049D17C
    mov dx, word ptr [_ui_construction___widgets_0+456]  # 0049D17F
    add cx, word ptr [esi + 0x30]                        # 0049D186
    add dx, word ptr [esi + 0x32]                        # 0049D18A
    sub dx, 0x17                                         # 0049D18E
    cmp byte ptr [__1136061], 1                          # 0049D192
    je .L49D1AC                                          # 0049D199
    push ecx                                             # 0049D19B
    push edx                                             # 0049D19C
    push esi                                             # 0049D19D
    mov bx, 0x89                                         # 0049D19E
    msvc_xor al, al                                      # 0049D1A2
    call _sub_494DE8                                     # 0049D1A4
    pop esi                                              # 0049D1A9
    pop edx                                              # 0049D1AA
    pop ecx                                              # 0049D1AB
.L49D1AC:
    add dx, 0xb                                          # 0049D1AC
    cmp dword ptr [__1135F3E], 0x80000000                # 0049D1B0
    je .L49D1D5                                          # 0049D1BA
    cmp dword ptr [__1135F3E], 0                         # 0049D1BC
    je .L49D1D5                                          # 0049D1C3
    mov bx, 0x8a                                         # 0049D1C5
    msvc_xor al, al                                      # 0049D1C9
    mov_offset esi, __1135F3E                            # 0049D1CB
    call _sub_494DE8                                     # 0049D1D0
.L49D1D5:
    pop esi                                              # 0049D1D5
.L49D1D6:
    ret                                                  # 0049D1D6
.L49D1D7:
    push edi                                             # 0049D1D7
    call _sub_4A0832                                     # 0049D1D8
    shr edi, 0x10                                        # 0049D1DD
    mov word ptr [__1135FD8], di                         # 0049D1E0
    pop edi                                              # 0049D1E7
    jb .L49D3F5                                          # 0049D1E8
    mov byte ptr [__1136077], dl                         # 0049D1EE
    mov byte ptr [__1136078], bh                         # 0049D1F4
    mov byte ptr [__1136079], dh                         # 0049D1FA
    shr edx, 0x10                                        # 0049D200
    and dx, 0x1f                                         # 0049D203
    mov word ptr [__1135FD6], dx                         # 0049D207
    push edi                                             # 0049D20E
    push esi                                             # 0049D20F
    mov ax, word ptr [esi + 0x30]                        # 0049D210
    mov cx, word ptr [esi + 0x32]                        # 0049D214
    add ax, word ptr [_ui_construction___widgets_0+450]  # 0049D218
    add cx, word ptr [_ui_construction___widgets_0+454]  # 0049D21F
    inc ax                                               # 0049D226
    inc cx                                               # 0049D228
    mov bx, word ptr [_ui_construction___widgets_0+452]  # 0049D22A
    mov dx, word ptr [_ui_construction___widgets_0+456]  # 0049D231
    sub bx, word ptr [_ui_construction___widgets_0+450]  # 0049D238
    sub dx, word ptr [_ui_construction___widgets_0+454]  # 0049D23F
    dec bx                                               # 0049D246
    dec dx                                               # 0049D248
    push ebx                                             # 0049D24A
    push edx                                             # 0049D24B
    push esi                                             # 0049D24C
    call _sub_4CEC50                                     # 0049D24D
    pop esi                                              # 0049D252
    pop edx                                              # 0049D253
    pop ebx                                              # 0049D254
    je .L49D38A                                          # 0049D255
    msvc_mov bp, bx                                      # 0049D25B
    msvc_mov si, dx                                      # 0049D25E
    movzx ecx, byte ptr [__1136079]                      # 0049D261
    mov ecx, dword ptr [ecx*4 + __4F6D1C]                # 0049D268
.L49D26F:
    cmp byte ptr [ecx + 0xa], 0xff                       # 0049D26F
    je .L49D27A                                          # 0049D273
    add ecx, 0xa                                         # 0049D275
    jmp .L49D26F                                         # 0049D278
.L49D27A:
    mov ax, word ptr [ecx + 1]                           # 0049D27A
    mov dx, word ptr [ecx + 5]                           # 0049D27E
    test byte ptr [ecx + 9], 0x40                        # 0049D282
    mov cx, word ptr [ecx + 3]                           # 0049D286
    je .L49D292                                          # 0049D28A
    msvc_xor ax, ax                                      # 0049D28C
    msvc_xor cx, cx                                      # 0049D28F
.L49D292:
    mov bl, byte ptr [__1136078]                         # 0049D292
    and ebx, 3                                           # 0049D298
    jmp dword ptr [ebx*4 + __4FFBD8]                     # 0049D29B
    .global _loc_49D2A2
_loc_49D2A2:
    xchg ax, cx                                          # 0049D2A2
    neg cx                                               # 0049D2A4
    jmp _loc_49D2B6                                      # 0049D2A7
    .global _loc_49D2A9
_loc_49D2A9:
    neg ax                                               # 0049D2A9
    neg cx                                               # 0049D2AC
    jmp _loc_49D2B6                                      # 0049D2AF
    .global _loc_49D2B1
_loc_49D2B1:
    xchg ax, cx                                          # 0049D2B1
    neg ax                                               # 0049D2B3
    .global _loc_49D2B6
_loc_49D2B6:
    sar ax, 1                                            # 0049D2B6
    sar cx, 1                                            # 0049D2B9
    add ax, 0x2010                                       # 0049D2BC
    add cx, 0x2010                                       # 0049D2C0
    add dx, 0x1cc                                        # 0049D2C5
    mov ebx, dword ptr [__E3F0B8]                        # 0049D2CA
    jmp dword ptr [ebx*4 + __4FFBE8]                     # 0049D2D0
    .global _loc_49D2D7
_loc_49D2D7:
    msvc_mov bx, ax                                      # 0049D2D7
    neg ax                                               # 0049D2DA
    msvc_add ax, cx                                      # 0049D2DD
    msvc_add cx, bx                                      # 0049D2E0
    sar cx, 1                                            # 0049D2E3
    msvc_sub cx, dx                                      # 0049D2E6
    jmp .L49D325                                         # 0049D2E9
    .global _loc_49D2EB
_loc_49D2EB:
    neg ax                                               # 0049D2EB
    msvc_mov bx, ax                                      # 0049D2EE
    msvc_sub ax, cx                                      # 0049D2F1
    msvc_add cx, bx                                      # 0049D2F4
    sar cx, 1                                            # 0049D2F7
    msvc_sub cx, dx                                      # 0049D2FA
    jmp .L49D325                                         # 0049D2FD
    .global _loc_49D2FF
_loc_49D2FF:
    msvc_mov bx, ax                                      # 0049D2FF
    msvc_sub ax, cx                                      # 0049D302
    neg cx                                               # 0049D305
    msvc_sub cx, bx                                      # 0049D308
    sar cx, 1                                            # 0049D30B
    msvc_sub cx, dx                                      # 0049D30E
    jmp .L49D325                                         # 0049D311
    .global _loc_49D313
_loc_49D313:
    msvc_mov bx, ax                                      # 0049D313
    msvc_add ax, cx                                      # 0049D316
    neg cx                                               # 0049D319
    msvc_add cx, bx                                      # 0049D31C
    sar cx, 1                                            # 0049D31F
    msvc_sub cx, dx                                      # 0049D322
.L49D325:
    shr bp, 1                                            # 0049D325
    shr si, 1                                            # 0049D328
    add si, 0x10                                         # 0049D32B
    msvc_sub ax, bp                                      # 0049D32F
    msvc_sub cx, si                                      # 0049D332
    add word ptr [edi + 4], ax                           # 0049D335
    add word ptr [edi + 6], cx                           # 0049D339
    mov dword ptr [__E0C3E0], edi                        # 0049D33D
    push edi                                             # 0049D343
    mov ax, 0x2000                                       # 0049D344
    mov cx, 0x2000                                       # 0049D348
    mov di, word ptr [__1135FD8]                         # 0049D34C
    shl edi, 0x10                                        # 0049D353
    mov di, 0x1e0                                        # 0049D356
    mov dx, word ptr [__1135FD6]                         # 0049D35A
    shl edx, 0x10                                        # 0049D361
    mov dl, byte ptr [__1136077]                         # 0049D364
    mov bh, byte ptr [__1136078]                         # 0049D36A
    mov dh, byte ptr [__1136079]                         # 0049D370
    or byte ptr [__522095], 2                            # 0049D376
    call _sub_478F1F                                     # 0049D37D
    and byte ptr [__522095], 0xfd                        # 0049D382
    pop edi                                              # 0049D389
.L49D38A:
    pop esi                                              # 0049D38A
    pop edi                                              # 0049D38B
    push esi                                             # 0049D38C
    mov cx, word ptr [_ui_construction___widgets_0+450]  # 0049D38D
    add cx, word ptr [_ui_construction___widgets_0+452]  # 0049D394
    sar cx, 1                                            # 0049D39B
    mov dx, word ptr [_ui_construction___widgets_0+456]  # 0049D39E
    add cx, word ptr [esi + 0x30]                        # 0049D3A5
    add dx, word ptr [esi + 0x32]                        # 0049D3A9
    sub dx, 0x17                                         # 0049D3AD
    cmp byte ptr [__1136061], 1                          # 0049D3B1
    je .L49D3CB                                          # 0049D3B8
    push ecx                                             # 0049D3BA
    push edx                                             # 0049D3BB
    push esi                                             # 0049D3BC
    mov bx, 0x89                                         # 0049D3BD
    msvc_xor al, al                                      # 0049D3C1
    call _sub_494DE8                                     # 0049D3C3
    pop esi                                              # 0049D3C8
    pop edx                                              # 0049D3C9
    pop ecx                                              # 0049D3CA
.L49D3CB:
    add dx, 0xb                                          # 0049D3CB
    cmp dword ptr [__1135F3E], 0x80000000                # 0049D3CF
    je .L49D3F4                                          # 0049D3D9
    cmp dword ptr [__1135F3E], 0                         # 0049D3DB
    je .L49D3F4                                          # 0049D3E2
    mov bx, 0x8a                                         # 0049D3E4
    msvc_xor al, al                                      # 0049D3E8
    mov_offset esi, __1135F3E                            # 0049D3EA
    call _sub_494DE8                                     # 0049D3EF
.L49D3F4:
    pop esi                                              # 0049D3F4
.L49D3F5:
    ret                                                  # 0049D3F5

    .global _sub_49D3F6
_sub_49D3F6:
    cmp dx, 2                                            # 0049D3F6
    je _sub_4CC6EA                                       # 0049D3FA
    cmp dx, 4                                            # 0049D400
    jb .L49D410                                          # 0049D404
    cmp dx, 7                                            # 0049D406
    jbe _sub_49D93A                                      # 0049D40A
.L49D410:
    cmp dx, 0x1c                                         # 0049D410
    je _sub_49F92D                                       # 0049D414
    cmp dx, 0x1d                                         # 0049D41A
    je _sub_4A0121                                       # 0049D41E
    cmp dx, 0x1e                                         # 0049D424
    je _sub_49D7DC                                       # 0049D428
    ret                                                  # 0049D42E

    .global _sub_49D42F
_sub_49D42F:
    cmp dx, 0xa                                          # 0049D42F
    je _sub_49D600                                       # 0049D433
    cmp dx, 0xd                                          # 0049D439
    je _sub_49D622                                       # 0049D43D
    cmp dx, 9                                            # 0049D443
    je _sub_49D644                                       # 0049D447
    cmp dx, 0xe                                          # 0049D44D
    je _sub_49D666                                       # 0049D451
    cmp dx, 8                                            # 0049D457
    je _sub_49D688                                       # 0049D45B
    cmp dx, 0xf                                          # 0049D461
    je _sub_49D6AA                                       # 0049D465
    cmp dx, 0xb                                          # 0049D46B
    je _sub_49D6CC                                       # 0049D46F
    cmp dx, 0xc                                          # 0049D475
    je _sub_49D6EE                                       # 0049D479
    cmp dx, 0x12                                         # 0049D47F
    je _sub_49D710                                       # 0049D483
    cmp dx, 0x11                                         # 0049D489
    je _sub_49D5BC                                       # 0049D48D
    cmp dx, 0x13                                         # 0049D493
    je _sub_49D5DE                                       # 0049D497
    cmp dx, 0x10                                         # 0049D49D
    je _sub_49D50C                                       # 0049D4A1
    cmp dx, 0x14                                         # 0049D4A3
    je _sub_49D56C                                       # 0049D4A7
    cmp dx, 0x15                                         # 0049D4AD
    je _sub_49D732                                       # 0049D4B1
    cmp dx, 0x16                                         # 0049D4B7
    je _sub_49D754                                       # 0049D4BB
    cmp dx, 0x17                                         # 0049D4C1
    je _sub_49D776                                       # 0049D4C5
    cmp dx, 0x18                                         # 0049D4CB
    je _sub_49D798                                       # 0049D4CF
    cmp dx, 0x19                                         # 0049D4D5
    je _sub_49D7BA                                       # 0049D4D9
    cmp dx, 0x1b                                         # 0049D4DF
    je _sub_49D83A                                       # 0049D4E3
    ret                                                  # 0049D4E9

    .global _sub_49D4EA
_sub_49D4EA:
    cmp dx, 0x1b                                         # 0049D4EA
    je _sub_49D901                                       # 0049D4EE
    ret                                                  # 0049D4F4

    .global _sub_49D4F5
_sub_49D4F5:
    cmp ax, 0x1a                                         # 0049D4F5
    je .L49D502                                          # 0049D4F9
    cmp ax, 0x1b                                         # 0049D4FB
    je .L49D502                                          # 0049D4FF
    ret                                                  # 0049D501
.L49D502:
    mov word ptr [__52338A], 0x7d0                       # 0049D502
    ret                                                  # 0049D50B

    .global _sub_49D50C
_sub_49D50C:
    mov byte ptr [__113603A], 0xff                       # 0049D50C
    call _sub_49FEC7                                     # 0049D513
    mov dword ptr [__1135F3E], 0x80000000                # 0049D518
    mov byte ptr [__1136067], 0xb                        # 0049D522
    cmp dword ptr [_ui_construction___widgets_0+266], 0x933 # 0049D529
    je _sub_49F1B5                                       # 0049D533
    mov byte ptr [__1136067], 0xd                        # 0049D539
    cmp dword ptr [_ui_construction___widgets_0+266], 0x937 # 0049D540
    je _sub_49F1B5                                       # 0049D54A
    cmp dword ptr [_ui_construction___widgets_0+266], 0x938 # 0049D550
    je _sub_49F1B5                                       # 0049D55A
    mov byte ptr [__1136067], 0xc                        # 0049D560
    msvc_jmp _sub_49F1B5                                 # 0049D567

    .global _sub_49D56C
_sub_49D56C:
    mov byte ptr [__113603A], 0xff                       # 0049D56C
    call _sub_49FEC7                                     # 0049D573
    mov dword ptr [__1135F3E], 0x80000000                # 0049D578
    mov byte ptr [__1136067], 0xc                        # 0049D582
    cmp dword ptr [_ui_construction___widgets_0+330], 0x934 # 0049D589
    je _sub_49F1B5                                       # 0049D593
    mov byte ptr [__1136067], 0xd                        # 0049D599
    cmp dword ptr [_ui_construction___widgets_0+330], 0x938 # 0049D5A0
    je _sub_49F1B5                                       # 0049D5AA
    mov byte ptr [__1136067], 0xb                        # 0049D5B0
    msvc_jmp _sub_49F1B5                                 # 0049D5B7

    .global _sub_49D5BC
_sub_49D5BC:
    mov byte ptr [__113603A], 0xff                       # 0049D5BC
    call _sub_49FEC7                                     # 0049D5C3
    mov byte ptr [__1136067], 9                          # 0049D5C8
    mov dword ptr [__1135F3E], 0x80000000                # 0049D5CF
    msvc_jmp _sub_49F1B5                                 # 0049D5D9

    .global _sub_49D5DE
_sub_49D5DE:
    mov byte ptr [__113603A], 0xff                       # 0049D5DE
    call _sub_49FEC7                                     # 0049D5E5
    mov byte ptr [__1136067], 0xa                        # 0049D5EA
    mov dword ptr [__1135F3E], 0x80000000                # 0049D5F1
    msvc_jmp _sub_49F1B5                                 # 0049D5FB

    .global _sub_49D600
_sub_49D600:
    mov byte ptr [__113603A], 0xff                       # 0049D600
    call _sub_49FEC7                                     # 0049D607
    mov byte ptr [__1136067], 5                          # 0049D60C
    mov dword ptr [__1135F3E], 0x80000000                # 0049D613
    msvc_jmp _sub_49F1B5                                 # 0049D61D

    .global _sub_49D622
_sub_49D622:
    mov byte ptr [__113603A], 0xff                       # 0049D622
    call _sub_49FEC7                                     # 0049D629
    mov byte ptr [__1136067], 6                          # 0049D62E
    mov dword ptr [__1135F3E], 0x80000000                # 0049D635
    msvc_jmp _sub_49F1B5                                 # 0049D63F

    .global _sub_49D644
_sub_49D644:
    mov byte ptr [__113603A], 0xff                       # 0049D644
    call _sub_49FEC7                                     # 0049D64B
    mov byte ptr [__1136067], 3                          # 0049D650
    mov dword ptr [__1135F3E], 0x80000000                # 0049D657
    msvc_jmp _sub_49F1B5                                 # 0049D661

    .global _sub_49D666
_sub_49D666:
    mov byte ptr [__113603A], 0xff                       # 0049D666
    call _sub_49FEC7                                     # 0049D66D
    mov byte ptr [__1136067], 4                          # 0049D672
    mov dword ptr [__1135F3E], 0x80000000                # 0049D679
    msvc_jmp _sub_49F1B5                                 # 0049D683

    .global _sub_49D688
_sub_49D688:
    mov byte ptr [__113603A], 0xff                       # 0049D688
    call _sub_49FEC7                                     # 0049D68F
    mov byte ptr [__1136067], 1                          # 0049D694
    mov dword ptr [__1135F3E], 0x80000000                # 0049D69B
    msvc_jmp _sub_49F1B5                                 # 0049D6A5

    .global _sub_49D6AA
_sub_49D6AA:
    mov byte ptr [__113603A], 0xff                       # 0049D6AA
    call _sub_49FEC7                                     # 0049D6B1
    mov byte ptr [__1136067], 2                          # 0049D6B6
    mov dword ptr [__1135F3E], 0x80000000                # 0049D6BD
    msvc_jmp _sub_49F1B5                                 # 0049D6C7

    .global _sub_49D6CC
_sub_49D6CC:
    mov byte ptr [__113603A], 0xff                       # 0049D6CC
    call _sub_49FEC7                                     # 0049D6D3
    mov byte ptr [__1136067], 7                          # 0049D6D8
    mov dword ptr [__1135F3E], 0x80000000                # 0049D6DF
    msvc_jmp _sub_49F1B5                                 # 0049D6E9

    .global _sub_49D6EE
_sub_49D6EE:
    mov byte ptr [__113603A], 0xff                       # 0049D6EE
    call _sub_49FEC7                                     # 0049D6F5
    mov byte ptr [__1136067], 8                          # 0049D6FA
    mov dword ptr [__1135F3E], 0x80000000                # 0049D701
    msvc_jmp _sub_49F1B5                                 # 0049D70B

    .global _sub_49D710
_sub_49D710:
    mov byte ptr [__113603A], 0xff                       # 0049D710
    call _sub_49FEC7                                     # 0049D717
    mov byte ptr [__1136067], 0                          # 0049D71C
    mov dword ptr [__1135F3E], 0x80000000                # 0049D723
    msvc_jmp _sub_49F1B5                                 # 0049D72D

    .global _sub_49D732
_sub_49D732:
    mov byte ptr [__113603A], 0xff                       # 0049D732
    call _sub_49FEC7                                     # 0049D739
    mov byte ptr [__1136068], 8                          # 0049D73E
    mov dword ptr [__1135F3E], 0x80000000                # 0049D745
    msvc_jmp _sub_49F1B5                                 # 0049D74F

    .global _sub_49D754
_sub_49D754:
    mov byte ptr [__113603A], 0xff                       # 0049D754
    call _sub_49FEC7                                     # 0049D75B
    mov byte ptr [__1136068], 6                          # 0049D760
    mov dword ptr [__1135F3E], 0x80000000                # 0049D767
    msvc_jmp _sub_49F1B5                                 # 0049D771

    .global _sub_49D776
_sub_49D776:
    mov byte ptr [__113603A], 0xff                       # 0049D776
    call _sub_49FEC7                                     # 0049D77D
    mov byte ptr [__1136068], 0                          # 0049D782
    mov dword ptr [__1135F3E], 0x80000000                # 0049D789
    msvc_jmp _sub_49F1B5                                 # 0049D793

    .global _sub_49D798
_sub_49D798:
    mov byte ptr [__113603A], 0xff                       # 0049D798
    call _sub_49FEC7                                     # 0049D79F
    mov byte ptr [__1136068], 2                          # 0049D7A4
    mov dword ptr [__1135F3E], 0x80000000                # 0049D7AB
    msvc_jmp _sub_49F1B5                                 # 0049D7B5

    .global _sub_49D7BA
_sub_49D7BA:
    mov byte ptr [__113603A], 0xff                       # 0049D7BA
    call _sub_49FEC7                                     # 0049D7C1
    mov byte ptr [__1136068], 4                          # 0049D7C6
    mov dword ptr [__1135F3E], 0x80000000                # 0049D7CD
    msvc_jmp _sub_49F1B5                                 # 0049D7D7

    .global _sub_49D7DC
_sub_49D7DC:
    cmp byte ptr [__1136061], 1                          # 0049D7DC
    jne .L49D801                                         # 0049D7E3
    inc byte ptr [__1136064]                             # 0049D7E5
    and byte ptr [__1136064], 3                          # 0049D7EB
    mov dword ptr [__1135F3E], 0x80000000                # 0049D7F2
    msvc_jmp _sub_49F1B5                                 # 0049D7FC
.L49D801:
    call _sub_49FEC7                                     # 0049D801
    mov al, 3                                            # 0049D806
    call _sub_4A0A18                                     # 0049D808
    mov dx, 0x1c                                         # 0049D80D
    mov al, 0xc                                          # 0049D811
    call _sub_4CE367                                     # 0049D813
    bts dword ptr [__523368], 6                          # 0049D818
    mov byte ptr [__1136061], 1                          # 0049D820
    mov byte ptr [__113607E], 0                          # 0049D827
    and byte ptr [__1136064], 3                          # 0049D82E
    msvc_jmp _sub_49F1B5                                 # 0049D835

    .global _sub_49D83A
_sub_49D83A:
    push esi                                             # 0049D83A
    mov al, byte ptr [esi + 0x887]                       # 0049D83B
    mov bp, 0x9b                                         # 0049D841
    msvc_xor ebx, ebx                                    # 0049D845
.L49D847:
    inc ebx                                              # 0049D847
    cmp byte ptr [ebx + __1136030], 0xff                 # 0049D848
    jne .L49D847                                         # 0049D84F
    or bx, 0xc000                                        # 0049D851
    mov ah, 0x16                                         # 0049D856
    mov cx, word ptr [edi - 0xe]                         # 0049D858
    mov dx, word ptr [edi - 0xa]                         # 0049D85C
    mov di, word ptr [edi - 8]                           # 0049D860
    msvc_sub di, dx                                      # 0049D864
    inc di                                               # 0049D867
    add cx, word ptr [esi + 0x30]                        # 0049D869
    add dx, word ptr [esi + 0x32]                        # 0049D86D
    call _sub_4CC807                                     # 0049D871
    msvc_mov edi, esi                                    # 0049D876
    pop esi                                              # 0049D878
    msvc_xor ebx, ebx                                    # 0049D879
.L49D87B:
    movzx ecx, byte ptr [ebx + __1136030]                # 0049D87B
    cmp cl, 0xff                                         # 0049D882
    je .L49D900                                          # 0049D885
    cmp cl, byte ptr [__1136039]                         # 0049D887
    jne .L49D896                                         # 0049D88D
    mov word ptr [__113D84E], bx                         # 0049D88F
.L49D896:
    mov ecx, dword ptr [ecx*4 + _bridgeObjects]          # 0049D896
    movzx eax, byte ptr [_scenarioChunk3+36]             # 0049D89D
    movzx eax, byte ptr [eax + __9C645C]                 # 0049D8A4
    shl eax, 0x13                                        # 0049D8AB
    add eax, dword ptr [ecx + 0x16]                      # 0049D8AE
    add eax, 0x20000000                                  # 0049D8B1
    mov word ptr [ebx*2 + __113D850], 0x7e4              # 0049D8B6
    mov dword ptr [ebx*8 + __113D8A0], eax               # 0049D8C0
    mov word ptr [ebx*8 + __113D8A4], 0x108              # 0049D8C7
    mov ax, word ptr [ecx + 0xa]                         # 0049D8D1
    cmp ax, -1                                           # 0049D8D5
    je .L49D8ED                                          # 0049D8D9
    mov word ptr [ebx*8 + __113D8A4], 0x107              # 0049D8DB
    mov word ptr [ebx*8 + __113D8A6], ax                 # 0049D8E5
.L49D8ED:
    movzx ax, byte ptr [ecx + 0xc]                       # 0049D8ED
    mov word ptr [ebx*8 + __113D9E0], ax                 # 0049D8F2
    inc ebx                                              # 0049D8FA
    msvc_jmp .L49D87B                                    # 0049D8FB
.L49D900:
    ret                                                  # 0049D900

    .global _sub_49D901
_sub_49D901:
    cmp ax, -1                                           # 0049D901
    je _sub_49DD38                                       # 0049D905
    movzx ebx, ax                                        # 0049D90B
    mov al, byte ptr [ebx + __1136030]                   # 0049D90E
    mov byte ptr [__1136039], al                         # 0049D914
    movzx ebx, byte ptr [__1136062]                      # 0049D919
    mov byte ptr [ebx + _scenarioChunk3+354], al         # 0049D920
    call _sub_49FEC7                                     # 0049D926
    mov dword ptr [__1135F3E], 0x80000000                # 0049D92B
    msvc_jmp _sub_49F1B5                                 # 0049D935

    .global _sub_49D93A
_sub_49D93A:
    sub dx, 4                                            # 0049D93A
    cmp dx, word ptr [esi + 0x870]                       # 0049D93E
    je _sub_49DD38                                       # 0049D945
    cmp dx, 1                                            # 0049D94B
    jne .L49D95E                                         # 0049D94F
    push edx                                             # 0049D951
    push esi                                             # 0049D952
    mov ax, 0xffff                                       # 0049D953
    call _sub_49271A                                     # 0049D957
    pop esi                                              # 0049D95C
    pop edx                                              # 0049D95D
.L49D95E:
    push edx                                             # 0049D95E
    call _sub_49FEC7                                     # 0049D95F
    pop edx                                              # 0049D964
    call _sub_46112C                                     # 0049D965
    and word ptr [__F24484], 0xfffd                      # 0049D96A
    mov dword ptr [__1135F3E], 0x80000000                # 0049D972
    mov dword ptr [__1135F4E], 0x80000000                # 0049D97C
    mov dword ptr [__1135F6C], 0x80000000                # 0049D986
    mov dword ptr [__1135F46], 0x80000000                # 0049D990
    mov byte ptr [__1136076], 0                          # 0049D99A
    bt dword ptr [__523368], 3                           # 0049D9A1
    jae .L49D9CB                                         # 0049D9A9
    mov cl, byte ptr [esi + 0x882]                       # 0049D9AB
    cmp cl, byte ptr [__523392]                          # 0049D9B1
    jne .L49D9CB                                         # 0049D9B7
    mov cx, word ptr [esi + 0x40]                        # 0049D9B9
    cmp cx, word ptr [__523390]                          # 0049D9BD
    jne .L49D9CB                                         # 0049D9C4
    call _sub_4CE3D6                                     # 0049D9C6
.L49D9CB:
    mov word ptr [esi + 0x870], dx                       # 0049D9CB
    mov word ptr [esi + 0x872], 0                        # 0049D9D2
    and dword ptr [esi + 0x42], 0xfffeffff               # 0049D9DB
    mov eax, dword ptr [edx*4 + __4FFAD8]                # 0049D9E2
    mov dword ptr [esi + 0xc], eax                       # 0049D9E9
    mov eax, dword ptr [edx*4 + __4FFAC8]                # 0049D9EC
    mov dword ptr [esi], eax                             # 0049D9F3
    mov dword ptr [esi + 0x1c], 0                        # 0049D9F5
    mov eax, dword ptr [edx*4 + __4FFAB8]                # 0049D9FC
    mov dword ptr [esi + 0x2c], eax                      # 0049DA03
    call _sub_49CE33                                     # 0049DA06
    call _sub_4CA4BD                                     # 0049DA0B
    mov edx, dword ptr [esi + 0x2c]                      # 0049DA10
    mov ax, word ptr [edx + 4]                           # 0049DA13
    inc ax                                               # 0049DA17
    mov word ptr [esi + 0x34], ax                        # 0049DA19
    mov ax, word ptr [edx + 8]                           # 0049DA1D
    inc ax                                               # 0049DA21
    mov word ptr [esi + 0x36], ax                        # 0049DA23
    mov ebp, dword ptr [esi]                             # 0049DA27
    call dword ptr [ebp + 8]                             # 0049DA29
    mov ebp, dword ptr [esi]                             # 0049DA2C
    call dword ptr [ebp + 0x68]                          # 0049DA2E
    call _sub_4CA17F                                     # 0049DA31
    call _sub_4CA4BD                                     # 0049DA36
    cmp word ptr [esi + 0x870], 0                        # 0049DA3B
    jne .L49DA66                                         # 0049DA43
    cmp byte ptr [__1136061], 0                          # 0049DA45
    je .L49DA66                                          # 0049DA4C
    mov byte ptr [__1136061], 0                          # 0049DA4E
    mov byte ptr [__113607E], 1                          # 0049DA55
    mov edx, 0x1e                                        # 0049DA5C
    mov ebp, dword ptr [esi]                             # 0049DA61
    call dword ptr [ebp + 4]                             # 0049DA63
.L49DA66:
    cmp word ptr [esi + 0x870], 2                        # 0049DA66
    jne .L49DA79                                         # 0049DA6E
    mov dx, 0xa                                          # 0049DA70
    mov ebp, dword ptr [esi]                             # 0049DA74
    call dword ptr [ebp + 0x10]                          # 0049DA76
.L49DA79:
    cmp word ptr [esi + 0x870], 1                        # 0049DA79
    jne .L49DA8C                                         # 0049DA81
    mov dx, 0xa                                          # 0049DA83
    mov ebp, dword ptr [esi]                             # 0049DA87
    call dword ptr [ebp + 0x10]                          # 0049DA89
.L49DA8C:
    cmp word ptr [esi + 0x870], 3                        # 0049DA8C
    jne .L49DA9F                                         # 0049DA94
    mov dx, 0xc                                          # 0049DA96
    mov ebp, dword ptr [esi]                             # 0049DA9A
    call dword ptr [ebp + 0x10]                          # 0049DA9C
.L49DA9F:
    call _sub_4CD320                                     # 0049DA9F
    ret                                                  # 0049DAA4

    .global _sub_49DAA5
_sub_49DAA5:
    btr dword ptr [esi + 0xc], 0x1c                      # 0049DAA5
    cmp byte ptr [__1136061], 1                          # 0049DAAA
    je .L49DAB8                                          # 0049DAB1
    bts dword ptr [esi + 0xc], 0x1c                      # 0049DAB3
.L49DAB8:
    mov eax, dword ptr [esi + 0x14]                      # 0049DAB8
    and eax, 0xf0                                        # 0049DABB
    movzx ecx, byte ptr [__1136067]                      # 0049DAC0
    movzx edi, byte ptr [__1136062]                      # 0049DAC7
    test di, 0x80                                        # 0049DACE
    jne .L49DBCF                                         # 0049DAD3
    mov edi, dword ptr [edi*4 + _trackObjects]           # 0049DAD9
    cmp cl, 0xff                                         # 0049DAE0
    je _loc_49DB1F                                       # 0049DAE3
    jmp dword ptr [ecx*4 + __4FFBF8]                     # 0049DAE5
    .global _loc_49DAEC
_loc_49DAEC:
    or eax, 0x3600000                                    # 0049DAEC
    jmp _loc_49DB1F                                      # 0049DAF1
    .global _loc_49DAF3
_loc_49DAF3:
    mov dx, word ptr [edi + 2]                           # 0049DAF3
    and dx, 0x120                                        # 0049DAF7
    cmp dx, 0x120                                        # 0049DAFC
    je .L49DB08                                          # 0049DB01
    or eax, 0x1400000                                    # 0049DB03
.L49DB08:
    mov dx, word ptr [edi + 2]                           # 0049DB08
    and dx, 0x140                                        # 0049DB0C
    cmp dx, 0x140                                        # 0049DB11
    je .L49DB1D                                          # 0049DB16
    or eax, 0x2200000                                    # 0049DB18
.L49DB1D:
    jmp _loc_49DB1F                                      # 0049DB1D
    .global _loc_49DB1F
_loc_49DB1F:
    cmp byte ptr [__1136068], 2                          # 0049DB1F
    je .L49DB31                                          # 0049DB26
    cmp byte ptr [__1136068], 6                          # 0049DB28
    jne .L49DB48                                         # 0049DB2F
.L49DB31:
    or eax, 0xbd00                                       # 0049DB31
    or eax, 0x1b0000                                     # 0049DB36
    test word ptr [edi + 2], 0x100                       # 0049DB3B
    jne .L49DB48                                         # 0049DB41
    or eax, 0x4200                                       # 0049DB43
.L49DB48:
    cmp byte ptr [__1136068], 4                          # 0049DB48
    je .L49DB5A                                          # 0049DB4F
    cmp byte ptr [__1136068], 8                          # 0049DB51
    jne .L49DB71                                         # 0049DB58
.L49DB5A:
    or eax, 0xbd00                                       # 0049DB5A
    or eax, 0x1b0000                                     # 0049DB5F
    test word ptr [edi + 2], 0x100                       # 0049DB64
    jne .L49DB71                                         # 0049DB6A
    or eax, 0x4200                                       # 0049DB6C
.L49DB71:
    cmp byte ptr [__1136064], 0xc                        # 0049DB71
    jae .L49DBA4                                         # 0049DB78
    cmp byte ptr [__1136064], 8                          # 0049DB7A
    jae .L49DB98                                         # 0049DB81
    cmp byte ptr [__1136064], 4                          # 0049DB83
    jb .L49DBAE                                          # 0049DB8A
    or eax, 0x7e00                                       # 0049DB8C
    or eax, 0x1420000                                    # 0049DB91
    jmp .L49DBAE                                         # 0049DB96
.L49DB98:
    or eax, 0x7e00                                       # 0049DB98
    or eax, 0x1480000                                    # 0049DB9D
    jmp .L49DBAE                                         # 0049DBA2
.L49DBA4:
    or eax, 0xe700                                       # 0049DBA4
    or eax, 0x37b0000                                    # 0049DBA9
.L49DBAE:
    cmp byte ptr [__1136061], 0                          # 0049DBAE
    jne .L49DBC9                                         # 0049DBB5
    push eax                                             # 0049DBB7
    push edi                                             # 0049DBB8
    push esi                                             # 0049DBB9
    call _sub_4A04F8                                     # 0049DBBA
    pop esi                                              # 0049DBBF
    pop edi                                              # 0049DBC0
    pop eax                                              # 0049DBC1
    jae .L49DBC9                                         # 0049DBC2
    or eax, 0x10000000                                   # 0049DBC4
.L49DBC9:
    call _sub_4CC7CB                                     # 0049DBC9
    ret                                                  # 0049DBCE
.L49DBCF:
    and di, 0xff7f                                       # 0049DBCF
    mov edi, dword ptr [edi*4 + _roadObjects]            # 0049DBD4
    cmp cl, 0xff                                         # 0049DBDB
    je _loc_49DBEC                                       # 0049DBDE
    jmp dword ptr [ecx*4 + __4FFC30]                     # 0049DBE0
    .global _loc_49DBE7
_loc_49DBE7:
    or eax, 0x3600000                                    # 0049DBE7
    .global _loc_49DBEC
_loc_49DBEC:
    cmp byte ptr [__1136068], 2                          # 0049DBEC
    je .L49DBFE                                          # 0049DBF3
    cmp byte ptr [__1136068], 6                          # 0049DBF5
    jne .L49DC0D                                         # 0049DBFC
.L49DBFE:
    or eax, 0xbd00                                       # 0049DBFE
    or eax, 0x1b0000                                     # 0049DC03
    or eax, 0x4200                                       # 0049DC08
.L49DC0D:
    cmp byte ptr [__1136068], 4                          # 0049DC0D
    je .L49DC1F                                          # 0049DC14
    cmp byte ptr [__1136068], 8                          # 0049DC16
    jne .L49DC2E                                         # 0049DC1D
.L49DC1F:
    or eax, 0xbd00                                       # 0049DC1F
    or eax, 0x1b0000                                     # 0049DC24
    or eax, 0x4200                                       # 0049DC29
.L49DC2E:
    cmp byte ptr [__1136064], 0xc                        # 0049DC2E
    jae .L49DC61                                         # 0049DC35
    cmp byte ptr [__1136064], 8                          # 0049DC37
    jae .L49DC55                                         # 0049DC3E
    cmp byte ptr [__1136064], 4                          # 0049DC40
    jb .L49DC6B                                          # 0049DC47
    or eax, 0x7e00                                       # 0049DC49
    or eax, 0x1420000                                    # 0049DC4E
    jmp .L49DC6B                                         # 0049DC53
.L49DC55:
    or eax, 0x7e00                                       # 0049DC55
    or eax, 0x1480000                                    # 0049DC5A
    jmp .L49DC6B                                         # 0049DC5F
.L49DC61:
    or eax, 0xe700                                       # 0049DC61
    or eax, 0x37b0000                                    # 0049DC66
.L49DC6B:
    cmp byte ptr [__1136061], 0                          # 0049DC6B
    jne .L49DC86                                         # 0049DC72
    push eax                                             # 0049DC74
    push edi                                             # 0049DC75
    push esi                                             # 0049DC76
    call _sub_4A0832                                     # 0049DC77
    pop esi                                              # 0049DC7C
    pop edi                                              # 0049DC7D
    pop eax                                              # 0049DC7E
    jae .L49DC86                                         # 0049DC7F
    or eax, 0x10000000                                   # 0049DC81
.L49DC86:
    call _sub_4CC7CB                                     # 0049DC86
    ret                                                  # 0049DC8B

    .global _sub_49DC8C
_sub_49DC8C:
    cmp dx, 0x1c                                         # 0049DC8C
    je _sub_4A195B                                       # 0049DC90
    ret                                                  # 0049DC96

    .global _sub_49DC97
_sub_49DC97:
    cmp dx, 0x1c                                         # 0049DC97
    je _sub_4A2069                                       # 0049DC9B
    ret                                                  # 0049DCA1

    .global _sub_49DCA2
_sub_49DCA2:
    inc word ptr [esi + 0x872]                           # 0049DCA2
    mov ebp, dword ptr [esi]                             # 0049DCA9
    call dword ptr [ebp + 0x68]                          # 0049DCAB
    mov ax, 0x48d                                        # 0049DCAE
    mov bx, word ptr [esi + 0x40]                        # 0049DCB2
    call _sub_4CB966                                     # 0049DCB6
    cmp byte ptr [__1136061], 1                          # 0049DCBB
    jne .L49DCED                                         # 0049DCC2
    bt dword ptr [__523368], 3                           # 0049DCC4
    jae _sub_4CC6EA                                      # 0049DCCC
    cmp byte ptr [__523392], 0xd                         # 0049DCD2
    jne _sub_4CC6EA                                      # 0049DCD9
    cmp word ptr [__523394], 0x1c                        # 0049DCDF
    jne _sub_4CC6EA                                      # 0049DCE7
.L49DCED:
    cmp byte ptr [__1136061], 0                          # 0049DCED
    jne .L49DD0E                                         # 0049DCF4
    bt dword ptr [__523368], 3                           # 0049DCF6
    jae .L49DD0E                                         # 0049DCFE
    cmp byte ptr [__523392], 0xd                         # 0049DD00
    jne .L49DD0E                                         # 0049DD07
    call _sub_4CE3D6                                     # 0049DD09
.L49DD0E:
    call _sub_49FD66                                     # 0049DD0E
    ret                                                  # 0049DD13

    .global _sub_49DD14
_sub_49DD14:
    call _sub_49FEC7                                     # 0049DD14
    msvc_xor al, al                                      # 0049DD19
    call _sub_4A0A18                                     # 0049DD1B
    call _sub_46112C                                     # 0049DD20
    and word ptr [__F24484], 0xfffd                      # 0049DD25
    call _sub_4793EF                                     # 0049DD2D
    call _sub_468FFE                                     # 0049DD32
    ret                                                  # 0049DD37

    .global _sub_49DD38
_sub_49DD38:
    ret                                                  # 0049DD38

    .global _sub_49DD39
_sub_49DD39:
    movzx edx, word ptr [esi + 0x870]                    # 0049DD39
    mov eax, dword ptr [edx*4 + __4FFAB8]                # 0049DD40
    cmp eax, dword ptr [esi + 0x2c]                      # 0049DD47
    je .L49DD54                                          # 0049DD4A
    mov dword ptr [esi + 0x2c], eax                      # 0049DD4C
    call _sub_4CA17F                                     # 0049DD4F
.L49DD54:
    mov edx, dword ptr [esi + 0x1c]                      # 0049DD54
    and edx, 0xffffff0f                                  # 0049DD57
    movzx ecx, word ptr [esi + 0x870]                    # 0049DD5D
    add ecx, 4                                           # 0049DD64
    bts edx, ecx                                         # 0049DD67
    mov dword ptr [esi + 0x1c], edx                      # 0049DD6A
    mov byte ptr [_ui_construction___widgets_1+176], 0   # 0049DD6D
    test byte ptr [__1136063], 0x80                      # 0049DD74
    jne .L49DDF5                                         # 0049DD7B
    test byte ptr [__1136063], 0x40                      # 0049DD7D
    jne .L49DE1E                                         # 0049DD84
    movzx ebx, byte ptr [__1136062]                      # 0049DD8A
    test ebx, 0x80                                       # 0049DD91
    jne .L49DDC6                                         # 0049DD97
    mov ebx, dword ptr [ebx*4 + _trackObjects]           # 0049DD99
    mov ax, word ptr [ebx]                               # 0049DDA0
    mov word ptr [__112C826], ax                         # 0049DDA3
    movzx ebp, byte ptr [__113604C]                      # 0049DDA9
    mov ebp, dword ptr [ebp*4 + _trackStationObjects]    # 0049DDB0
    movzx eax, word ptr [ebp]                            # 0049DDB7
    mov dword ptr [_ui_construction___widgets_1+138], eax # 0049DDBB
.L49DDC0:
    call _sub_4A09DE                                     # 0049DDC0
    ret                                                  # 0049DDC5
.L49DDC6:
    and ebx, 0xffffff7f                                  # 0049DDC6
    mov ebx, dword ptr [ebx*4 + _roadObjects]            # 0049DDCC
    mov ax, word ptr [ebx]                               # 0049DDD3
    mov word ptr [__112C826], ax                         # 0049DDD6
    movzx ebp, byte ptr [__113604C]                      # 0049DDDC
    mov ebp, dword ptr [ebp*4 + _roadStationObjects]     # 0049DDE3
    movzx eax, word ptr [ebp]                            # 0049DDEA
    mov dword ptr [_ui_construction___widgets_1+138], eax # 0049DDEE
    jmp .L49DDC0                                         # 0049DDF3
.L49DDF5:
    mov byte ptr [_ui_construction___widgets_1+176], 9   # 0049DDF5
    movzx ebp, byte ptr [__113604C]                      # 0049DDFC
    mov ebp, dword ptr [ebp*4 + _airportObjects]         # 0049DE03
    movzx eax, word ptr [ebp]                            # 0049DE0A
    mov dword ptr [_ui_construction___widgets_1+138], eax # 0049DE0E
    mov word ptr [__112C826], 0x5f4                      # 0049DE13
    jmp .L49DDC0                                         # 0049DE1C
.L49DE1E:
    movzx ebp, byte ptr [__113604C]                      # 0049DE1E
    mov ebp, dword ptr [ebp*4 + _dockObjects]            # 0049DE25
    movzx eax, word ptr [ebp]                            # 0049DE2C
    mov dword ptr [_ui_construction___widgets_1+138], eax # 0049DE30
    mov word ptr [__112C826], 0x5f5                      # 0049DE35
    jmp .L49DDC0                                         # 0049DE3E

    .global _sub_49DE40
_sub_49DE40:
    call _sub_4CA4DF                                     # 0049DE40
    call _sub_49ED33                                     # 0049DE45
    test byte ptr [__1136063], 0x80                      # 0049DE4A
    jne .L49E157                                         # 0049DE51
    test byte ptr [__1136063], 0x40                      # 0049DE57
    jne .L49E1A4                                         # 0049DE5E
    test byte ptr [__1136062], 0x80                      # 0049DE64
    jne .L49E0D0                                         # 0049DE6B
    push esi                                             # 0049DE71
    movzx ebp, byte ptr [__113604C]                      # 0049DE72
    mov ebp, dword ptr [ebp*4 + _trackStationObjects]    # 0049DE79
    movzx ebx, byte ptr [_scenarioChunk3+36]             # 0049DE80
    movzx ebx, byte ptr [ebx + __9C645C]                 # 0049DE87
    shl ebx, 0x13                                        # 0049DE8E
    or ebx, 0x20000000                                   # 0049DE91
    add ebx, dword ptr [ebp + 0xe]                       # 0049DE97
    add ebx, 0                                           # 0049DE9A
    mov cx, word ptr [_ui_construction___widgets_1+162]  # 0049DE9D
    mov dx, word ptr [_ui_construction___widgets_1+166]  # 0049DEA4
    add cx, word ptr [esi + 0x30]                        # 0049DEAB
    add dx, word ptr [esi + 0x32]                        # 0049DEAF
    push ecx                                             # 0049DEB3
    push edx                                             # 0049DEB4
    push ebp                                             # 0049DEB5
    call _sub_448C79                                     # 0049DEB6
    pop ebp                                              # 0049DEBB
    pop edx                                              # 0049DEBC
    pop ecx                                              # 0049DEBD
    movzx ebx, byte ptr [_scenarioChunk3+36]             # 0049DEBE
    movzx ebx, byte ptr [ebx + __9C645C]                 # 0049DEC5
    movzx ebx, byte ptr [ebx + __5045FA]                 # 0049DECC
    test byte ptr [ebp + 0xc], 1                         # 0049DED3
    jne .L49DEDE                                         # 0049DED7
    mov ebx, 0x2e                                        # 0049DED9
.L49DEDE:
    shl ebx, 0x13                                        # 0049DEDE
    or ebx, 0x40000000                                   # 0049DEE1
    add ebx, dword ptr [ebp + 0xe]                       # 0049DEE7
    add ebx, 1                                           # 0049DEEA
    call _sub_448C79                                     # 0049DEED
    pop esi                                              # 0049DEF2
.L49DEF3:
    push esi                                             # 0049DEF3
    mov cx, word ptr [esi + 0x30]                        # 0049DEF4
    mov dx, word ptr [_ui_construction___widgets_1+168]  # 0049DEF8
    add cx, 0x45                                         # 0049DEFF
    add dx, word ptr [esi + 0x32]                        # 0049DF03
    add dx, 4                                            # 0049DF07
    cmp dword ptr [__1135F6C], 0x80000000                # 0049DF0B
    je .L49DF30                                          # 0049DF15
    cmp dword ptr [__1135F6C], 0                         # 0049DF17
    je .L49DF30                                          # 0049DF1E
    mov bx, 0x8a                                         # 0049DF20
    msvc_xor al, al                                      # 0049DF24
    mov_offset esi, __1135F6C                            # 0049DF26
    call _sub_494DE8                                     # 0049DF2B
.L49DF30:
    pop esi                                              # 0049DF30
    push esi                                             # 0049DF31
    mov ax, word ptr [esi + 0x30]                        # 0049DF32
    mov cx, word ptr [_ui_construction___widgets_1+168]  # 0049DF36
    add cx, word ptr [esi + 0x32]                        # 0049DF3D
    mov bx, word ptr [esi + 0x34]                        # 0049DF41
    add cx, 0x10                                         # 0049DF45
    msvc_mov dx, cx                                      # 0049DF49
    msvc_add bx, ax                                      # 0049DF4C
    inc dx                                               # 0049DF4F
    add ax, 3                                            # 0049DF51
    sub bx, 4                                            # 0049DF55
    movzx ebp, byte ptr [esi + 0x887]                    # 0049DF59
    mov si, 0x20                                         # 0049DF60
    call _sub_4C58C7                                     # 0049DF64
    pop esi                                              # 0049DF69
    push esi                                             # 0049DF6A
    mov cx, word ptr [esi + 0x30]                        # 0049DF6B
    mov dx, word ptr [_ui_construction___widgets_1+168]  # 0049DF6F
    add cx, 0x45                                         # 0049DF76
    add dx, word ptr [esi + 0x32]                        # 0049DF7A
    add dx, 0x12                                         # 0049DF7E
    test byte ptr [__522096], 8                          # 0049DF82
    je .L49E0CE                                          # 0049DF89
    mov bx, 0x520                                        # 0049DF8F
    mov ebp, dword ptr [__1135F70]                       # 0049DF93
    cmp ebp, -1                                          # 0049DF99
    je .L49DFB9                                          # 0049DF9C
    imul ebp, ebp, 0x3d2                                 # 0049DF9E
    mov bx, word ptr [ebp + _stations+44]                # 0049DFA4
    mov word ptr [__112C828], bx                         # 0049DFAB
    mov bx, word ptr [ebp + _stations]                   # 0049DFB2
.L49DFB9:
    mov word ptr [__112C826], bx                         # 0049DFB9
    mov bx, 0x521                                        # 0049DFC0
    mov bp, word ptr [esi + 0x34]                        # 0049DFC4
    sub bp, 4                                            # 0049DFC8
    mov_offset esi, __112C826                            # 0049DFCC
    msvc_xor al, al                                      # 0049DFD1
    call _sub_494C36                                     # 0049DFD3
    mov esi, dword ptr [esp]                             # 0049DFD8
    mov cx, word ptr [esi + 0x30]                        # 0049DFDB
    mov dx, word ptr [_ui_construction___widgets_1+168]  # 0049DFDF
    add cx, 2                                            # 0049DFE6
    add dx, word ptr [esi + 0x32]                        # 0049DFEA
    add dx, 0x1d                                         # 0049DFEE
    mov bx, 0x522                                        # 0049DFF2
    msvc_xor al, al                                      # 0049DFF6
    call _sub_494B3F                                     # 0049DFF8
    cmp dword ptr [__1135F74], 0                         # 0049DFFD
    jne .L49E013                                         # 0049E004
    mov bx, 0x524                                        # 0049E006
    msvc_xor al, al                                      # 0049E00A
    call _sub_494B3F                                     # 0049E00C
    jmp .L49E053                                         # 0049E011
.L49E013:
    msvc_xor ebx, ebx                                    # 0049E013
.L49E015:
    bt dword ptr [__1135F74], ebx                        # 0049E015
    jae .L49E04D                                         # 0049E01C
    mov ax, word ptr [esi + 0x30]                        # 0049E01E
    add ax, word ptr [esi + 0x34]                        # 0049E022
    sub ax, 0xc                                          # 0049E026
    msvc_cmp cx, ax                                      # 0049E02A
    ja .L49E04D                                          # 0049E02D
    mov ebp, dword ptr [ebx*4 + _cargoObjects]           # 0049E02F
    push ebx                                             # 0049E036
    push ecx                                             # 0049E037
    push edx                                             # 0049E038
    dec dx                                               # 0049E039
    mov ebx, dword ptr [ebp + 0xc]                       # 0049E03B
    add ebx, 0                                           # 0049E03E
    call _sub_448C79                                     # 0049E041
    pop edx                                              # 0049E046
    pop ecx                                              # 0049E047
    pop ebx                                              # 0049E048
    add cx, 0xa                                          # 0049E049
.L49E04D:
    inc ebx                                              # 0049E04D
    cmp ebx, 0x20                                        # 0049E04E
    jb .L49E015                                          # 0049E051
.L49E053:
    mov esi, dword ptr [esp]                             # 0049E053
    mov cx, word ptr [esi + 0x30]                        # 0049E056
    mov dx, word ptr [_ui_construction___widgets_1+168]  # 0049E05A
    add cx, 2                                            # 0049E061
    add dx, word ptr [esi + 0x32]                        # 0049E065
    add dx, 0x31                                         # 0049E069
    mov bx, 0x523                                        # 0049E06D
    msvc_xor al, al                                      # 0049E071
    call _sub_494B3F                                     # 0049E073
    cmp dword ptr [__1135F78], 0                         # 0049E078
    jne .L49E08E                                         # 0049E07F
    mov bx, 0x524                                        # 0049E081
    msvc_xor al, al                                      # 0049E085
    call _sub_494B3F                                     # 0049E087
    jmp .L49E0CE                                         # 0049E08C
.L49E08E:
    msvc_xor ebx, ebx                                    # 0049E08E
.L49E090:
    bt dword ptr [__1135F78], ebx                        # 0049E090
    jae .L49E0C8                                         # 0049E097
    mov ax, word ptr [esi + 0x30]                        # 0049E099
    add ax, word ptr [esi + 0x34]                        # 0049E09D
    sub ax, 0xc                                          # 0049E0A1
    msvc_cmp cx, ax                                      # 0049E0A5
    ja .L49E0C8                                          # 0049E0A8
    mov ebp, dword ptr [ebx*4 + _cargoObjects]           # 0049E0AA
    push ebx                                             # 0049E0B1
    push ecx                                             # 0049E0B2
    push edx                                             # 0049E0B3
    dec dx                                               # 0049E0B4
    mov ebx, dword ptr [ebp + 0xc]                       # 0049E0B6
    add ebx, 0                                           # 0049E0B9
    call _sub_448C79                                     # 0049E0BC
    pop edx                                              # 0049E0C1
    pop ecx                                              # 0049E0C2
    pop ebx                                              # 0049E0C3
    add cx, 0xa                                          # 0049E0C4
.L49E0C8:
    inc ebx                                              # 0049E0C8
    cmp ebx, 0x20                                        # 0049E0C9
    jb .L49E090                                          # 0049E0CC
.L49E0CE:
    pop esi                                              # 0049E0CE
    ret                                                  # 0049E0CF
.L49E0D0:
    push esi                                             # 0049E0D0
    movzx ebp, byte ptr [__113604C]                      # 0049E0D1
    mov ebp, dword ptr [ebp*4 + _roadStationObjects]     # 0049E0D8
    movzx ebx, byte ptr [_scenarioChunk3+36]             # 0049E0DF
    movzx ebx, byte ptr [ebx + __9C645C]                 # 0049E0E6
    shl ebx, 0x13                                        # 0049E0ED
    or ebx, 0x20000000                                   # 0049E0F0
    add ebx, dword ptr [ebp + 0xc]                       # 0049E0F6
    add ebx, 0                                           # 0049E0F9
    mov cx, word ptr [_ui_construction___widgets_1+162]  # 0049E0FC
    mov dx, word ptr [_ui_construction___widgets_1+166]  # 0049E103
    add cx, word ptr [esi + 0x30]                        # 0049E10A
    add dx, word ptr [esi + 0x32]                        # 0049E10E
    push ecx                                             # 0049E112
    push edx                                             # 0049E113
    push ebp                                             # 0049E114
    call _sub_448C79                                     # 0049E115
    pop ebp                                              # 0049E11A
    pop edx                                              # 0049E11B
    pop ecx                                              # 0049E11C
    movzx ebx, byte ptr [_scenarioChunk3+36]             # 0049E11D
    movzx ebx, byte ptr [ebx + __9C645C]                 # 0049E124
    movzx ebx, byte ptr [ebx + __5045FA]                 # 0049E12B
    test byte ptr [ebp + 0xb], 1                         # 0049E132
    jne .L49E13D                                         # 0049E136
    mov ebx, 0x2e                                        # 0049E138
.L49E13D:
    shl ebx, 0x13                                        # 0049E13D
    or ebx, 0x40000000                                   # 0049E140
    add ebx, dword ptr [ebp + 0xc]                       # 0049E146
    add ebx, 1                                           # 0049E149
    call _sub_448C79                                     # 0049E14C
    pop esi                                              # 0049E151
    msvc_jmp .L49DEF3                                    # 0049E152
.L49E157:
    push esi                                             # 0049E157
    movzx ebp, byte ptr [__113604C]                      # 0049E158
    mov ebp, dword ptr [ebp*4 + _airportObjects]         # 0049E15F
    movzx ebx, byte ptr [_scenarioChunk3+36]             # 0049E166
    movzx ebx, byte ptr [ebx + __9C645C]                 # 0049E16D
    shl ebx, 0x13                                        # 0049E174
    or ebx, 0x20000000                                   # 0049E177
    add ebx, dword ptr [ebp + 8]                         # 0049E17D
    add ebx, 0                                           # 0049E180
    mov cx, word ptr [_ui_construction___widgets_1+162]  # 0049E183
    mov dx, word ptr [_ui_construction___widgets_1+166]  # 0049E18A
    add cx, word ptr [esi + 0x30]                        # 0049E191
    add dx, word ptr [esi + 0x32]                        # 0049E195
    call _sub_448C79                                     # 0049E199
    pop esi                                              # 0049E19E
    msvc_jmp .L49DEF3                                    # 0049E19F
.L49E1A4:
    push esi                                             # 0049E1A4
    movzx ebp, byte ptr [__113604C]                      # 0049E1A5
    mov ebp, dword ptr [ebp*4 + _dockObjects]            # 0049E1AC
    movzx ebx, byte ptr [_scenarioChunk3+36]             # 0049E1B3
    movzx ebx, byte ptr [ebx + __9C645C]                 # 0049E1BA
    shl ebx, 0x13                                        # 0049E1C1
    or ebx, 0x20000000                                   # 0049E1C4
    add ebx, dword ptr [ebp + 8]                         # 0049E1CA
    add ebx, 0                                           # 0049E1CD
    mov cx, word ptr [_ui_construction___widgets_1+162]  # 0049E1D0
    mov dx, word ptr [_ui_construction___widgets_1+166]  # 0049E1D7
    add cx, word ptr [esi + 0x30]                        # 0049E1DE
    add dx, word ptr [esi + 0x32]                        # 0049E1E2
    call _sub_448C79                                     # 0049E1E6
    pop esi                                              # 0049E1EB
    msvc_jmp .L49DEF3                                    # 0049E1EC

    .global _sub_49E228
_sub_49E228:
    cmp dx, 2                                            # 0049E228
    je _sub_4CC6EA                                       # 0049E22C
    cmp dx, 4                                            # 0049E232
    jb .L49E242                                          # 0049E236
    cmp dx, 7                                            # 0049E238
    jbe _sub_49D93A                                      # 0049E23C
.L49E242:
    cmp dx, 0xb                                          # 0049E242
    je _sub_49E26E                                       # 0049E246
    ret                                                  # 0049E248

    .global _sub_49E249
_sub_49E249:
    cmp dx, 9                                            # 0049E249
    je _sub_49E28A                                       # 0049E24D
    cmp dx, 0xa                                          # 0049E24F
    je _sub_49E261                                       # 0049E253
    ret                                                  # 0049E255

    .global _sub_49E256
_sub_49E256:
    cmp dx, 9                                            # 0049E256
    je _sub_49E3B7                                       # 0049E25A
    ret                                                  # 0049E260

    .global _sub_49E261
_sub_49E261:
    call _sub_4CE3D6                                     # 0049E261
    mov al, 0x2c                                         # 0049E266
    call _sub_4CE367                                     # 0049E268
    ret                                                  # 0049E26D

    .global _sub_49E26E
_sub_49E26E:
    inc byte ptr [__1136064]                             # 0049E26E
    and byte ptr [__1136064], 3                          # 0049E274
    mov dword ptr [__1135F6C], 0x80000000                # 0049E27B
    msvc_jmp _sub_4CA4BD                                 # 0049E285

    .global _sub_49E28A
_sub_49E28A:
    push esi                                             # 0049E28A
    mov al, byte ptr [esi + 0x887]                       # 0049E28B
    mov bp, word ptr [edi - 0xc]                         # 0049E291
    sub bp, word ptr [edi - 0xe]                         # 0049E295
    dec bp                                               # 0049E299
    msvc_xor ebx, ebx                                    # 0049E29B
.L49E29D:
    inc ebx                                              # 0049E29D
    cmp byte ptr [ebx + __113603B], 0xff                 # 0049E29E
    jne .L49E29D                                         # 0049E2A5
    or bx, 0x8000                                        # 0049E2A7
    mov cx, word ptr [edi - 0xe]                         # 0049E2AC
    mov dx, word ptr [edi - 0xa]                         # 0049E2B0
    mov di, word ptr [edi - 8]                           # 0049E2B4
    msvc_sub di, dx                                      # 0049E2B8
    inc di                                               # 0049E2BB
    add cx, word ptr [esi + 0x30]                        # 0049E2BD
    add dx, word ptr [esi + 0x32]                        # 0049E2C1
    call _sub_4CC807                                     # 0049E2C5
    msvc_mov edi, esi                                    # 0049E2CA
    pop esi                                              # 0049E2CC
    msvc_xor ebx, ebx                                    # 0049E2CD
    test byte ptr [__1136063], 0x80                      # 0049E2CF
    jne .L49E356                                         # 0049E2D6
    test byte ptr [__1136063], 0x40                      # 0049E2D8
    jne .L49E386                                         # 0049E2DF
    test byte ptr [__1136062], 0x80                      # 0049E2E5
    jne .L49E322                                         # 0049E2EC
.L49E2EE:
    movzx ecx, byte ptr [ebx + __113603B]                # 0049E2EE
    cmp cl, 0xff                                         # 0049E2F5
    je .L49E3B6                                          # 0049E2F8
    cmp cl, byte ptr [__113604C]                         # 0049E2FE
    jne .L49E30D                                         # 0049E304
    mov word ptr [__113D84E], bx                         # 0049E306
.L49E30D:
    mov ecx, dword ptr [ecx*4 + _trackStationObjects]    # 0049E30D
    mov ax, word ptr [ecx]                               # 0049E314
    mov word ptr [ebx*2 + __113D850], ax                 # 0049E317
    inc ebx                                              # 0049E31F
    jmp .L49E2EE                                         # 0049E320
.L49E322:
    movzx ecx, byte ptr [ebx + __113603B]                # 0049E322
    cmp cl, 0xff                                         # 0049E329
    je .L49E3B6                                          # 0049E32C
    cmp cl, byte ptr [__113604C]                         # 0049E332
    jne .L49E341                                         # 0049E338
    mov word ptr [__113D84E], bx                         # 0049E33A
.L49E341:
    mov ecx, dword ptr [ecx*4 + _roadStationObjects]     # 0049E341
    mov ax, word ptr [ecx]                               # 0049E348
    mov word ptr [ebx*2 + __113D850], ax                 # 0049E34B
    inc ebx                                              # 0049E353
    jmp .L49E322                                         # 0049E354
.L49E356:
    movzx ecx, byte ptr [ebx + __113603B]                # 0049E356
    cmp cl, 0xff                                         # 0049E35D
    je .L49E3B6                                          # 0049E360
    cmp cl, byte ptr [__113604C]                         # 0049E362
    jne .L49E371                                         # 0049E368
    mov word ptr [__113D84E], bx                         # 0049E36A
.L49E371:
    mov ecx, dword ptr [ecx*4 + _airportObjects]         # 0049E371
    mov ax, word ptr [ecx]                               # 0049E378
    mov word ptr [ebx*2 + __113D850], ax                 # 0049E37B
    inc ebx                                              # 0049E383
    jmp .L49E356                                         # 0049E384
.L49E386:
    movzx ecx, byte ptr [ebx + __113603B]                # 0049E386
    cmp cl, 0xff                                         # 0049E38D
    je .L49E3B6                                          # 0049E390
    cmp cl, byte ptr [__113604C]                         # 0049E392
    jne .L49E3A1                                         # 0049E398
    mov word ptr [__113D84E], bx                         # 0049E39A
.L49E3A1:
    mov ecx, dword ptr [ecx*4 + _dockObjects]            # 0049E3A1
    mov ax, word ptr [ecx]                               # 0049E3A8
    mov word ptr [ebx*2 + __113D850], ax                 # 0049E3AB
    inc ebx                                              # 0049E3B3
    jmp .L49E386                                         # 0049E3B4
.L49E3B6:
    ret                                                  # 0049E3B6

    .global _sub_49E3B7
_sub_49E3B7:
    cmp ax, -1                                           # 0049E3B7
    je _sub_49E498                                       # 0049E3BB
    movzx ebx, ax                                        # 0049E3C1
    mov al, byte ptr [ebx + __113603B]                   # 0049E3C4
    mov byte ptr [__113604C], al                         # 0049E3CA
    test byte ptr [__1136063], 0x80                      # 0049E3CF
    je .L49E3E2                                          # 0049E3D6
    mov byte ptr [_scenarioChunk3+404], al               # 0049E3D8
    msvc_jmp _sub_4CA4BD                                 # 0049E3DD
.L49E3E2:
    test byte ptr [__1136063], 0x40                      # 0049E3E2
    je .L49E3F5                                          # 0049E3E9
    mov byte ptr [_scenarioChunk3+405], al               # 0049E3EB
    msvc_jmp _sub_4CA4BD                                 # 0049E3F0
.L49E3F5:
    movzx ebx, byte ptr [__1136062]                      # 0049E3F5
    test ebx, 0x80                                       # 0049E3FC
    jne .L49E40F                                         # 0049E402
    mov byte ptr [ebx + _scenarioChunk3+362], al         # 0049E404
    msvc_jmp _sub_4CA4BD                                 # 0049E40A
.L49E40F:
    and ebx, 0xffffff7f                                  # 0049E40F
    mov byte ptr [ebx + _scenarioChunk3+386], al         # 0049E415
    msvc_jmp _sub_4CA4BD                                 # 0049E41B

    .global _sub_49E420
_sub_49E420:
    ret                                                  # 0049E420

    .global _sub_49E421
_sub_49E421:
    cmp dx, 0xa                                          # 0049E421
    je _sub_4A4B07                                       # 0049E425
    ret                                                  # 0049E42B

    .global _sub_49E42C
_sub_49E42C:
    cmp dx, 0xa                                          # 0049E42C
    je _sub_4A5369                                       # 0049E430
    ret                                                  # 0049E436

    .global _sub_49E437
_sub_49E437:
    inc word ptr [esi + 0x872]                           # 0049E437
    mov ebp, dword ptr [esi]                             # 0049E43E
    call dword ptr [ebp + 0x68]                          # 0049E440
    mov ax, 0x58d                                        # 0049E443
    mov bx, word ptr [esi + 0x40]                        # 0049E447
    call _sub_4CB966                                     # 0049E44B
    bt dword ptr [__523368], 3                           # 0049E450
    jae .L49E463                                         # 0049E458
    cmp byte ptr [__523392], 0xd                         # 0049E45A
    je .L49E473                                          # 0049E461
.L49E463:
    test byte ptr [__522096], 8                          # 0049E463
    je .L49E473                                          # 0049E46A
    push esi                                             # 0049E46C
    call _sub_49FEC7                                     # 0049E46D
    pop esi                                              # 0049E472
.L49E473:
    ret                                                  # 0049E473

    .global _sub_49E474
_sub_49E474:
    call _sub_49FEC7                                     # 0049E474
    msvc_xor al, al                                      # 0049E479
    call _sub_4A0A18                                     # 0049E47B
    call _sub_46112C                                     # 0049E480
    and word ptr [__F24484], 0xfffd                      # 0049E485
    call _sub_4793EF                                     # 0049E48D
    call _sub_468FFE                                     # 0049E492
    ret                                                  # 0049E497

    .global _sub_49E498
_sub_49E498:
    ret                                                  # 0049E498

    .global _sub_49E499
_sub_49E499:
    movzx edx, word ptr [esi + 0x870]                    # 0049E499
    mov eax, dword ptr [edx*4 + __4FFAB8]                # 0049E4A0
    cmp eax, dword ptr [esi + 0x2c]                      # 0049E4A7
    je .L49E4B4                                          # 0049E4AA
    mov dword ptr [esi + 0x2c], eax                      # 0049E4AC
    call _sub_4CA17F                                     # 0049E4AF
.L49E4B4:
    mov edx, dword ptr [esi + 0x1c]                      # 0049E4B4
    and edx, 0xffffff0f                                  # 0049E4B7
    movzx ecx, word ptr [esi + 0x870]                    # 0049E4BD
    add ecx, 4                                           # 0049E4C4
    bts edx, ecx                                         # 0049E4C7
    mov dword ptr [esi + 0x1c], edx                      # 0049E4CA
    movzx ebx, byte ptr [__1136062]                      # 0049E4CD
    mov ebx, dword ptr [ebx*4 + _trackObjects]           # 0049E4D4
    mov ax, word ptr [ebx]                               # 0049E4DB
    mov word ptr [__112C826], ax                         # 0049E4DE
    movzx ebp, byte ptr [__113602E]                      # 0049E4E4
    mov ebp, dword ptr [ebp*4 + _trackSignalObjects]     # 0049E4EB
    movzx eax, word ptr [ebp]                            # 0049E4F2
    mov dword ptr [_ui_construction___widgets_2+138], eax # 0049E4F6
    call _sub_4A09DE                                     # 0049E4FB
    ret                                                  # 0049E500

    .global _sub_49E501
_sub_49E501:
    call _sub_4CA4DF                                     # 0049E501
    call _sub_49ED33                                     # 0049E506
    push esi                                             # 0049E50B
    movzx ebp, byte ptr [__113602E]                      # 0049E50C
    mov ebp, dword ptr [ebp*4 + _trackSignalObjects]     # 0049E513
    mov bx, word ptr [ebp + 0xc]                         # 0049E51A
    mov cx, word ptr [esi + 0x30]                        # 0049E51E
    add cx, 3                                            # 0049E522
    mov dx, word ptr [esi + 0x32]                        # 0049E526
    add dx, 0x3f                                         # 0049E52A
    mov bp, 0x82                                         # 0049E52E
    mov word ptr [__112C826], bx                         # 0049E532
    msvc_xor al, al                                      # 0049E539
    mov_offset esi, __112C826                            # 0049E53B
    mov bx, 0x10e                                        # 0049E540
    call _sub_495224                                     # 0049E544
    pop esi                                              # 0049E549
    push esi                                             # 0049E54A
    mov cx, word ptr [_ui_construction___widgets_2+162]  # 0049E54B
    mov dx, word ptr [_ui_construction___widgets_2+168]  # 0049E552
    add cx, word ptr [_ui_construction___widgets_2+164]  # 0049E559
    sar cx, 1                                            # 0049E560
    add cx, word ptr [esi + 0x30]                        # 0049E563
    add dx, word ptr [esi + 0x32]                        # 0049E567
    sub cx, 8                                            # 0049E56B
    sub dx, 4                                            # 0049E56F
    movzx ebp, byte ptr [__113602E]                      # 0049E573
    mov ebp, dword ptr [ebp*4 + _trackSignalObjects]     # 0049E57A
    mov ebx, dword ptr [ebp + 0xe]                       # 0049E581
    add ebx, 0                                           # 0049E584
    call _sub_448C79                                     # 0049E587
    pop esi                                              # 0049E58C
    push esi                                             # 0049E58D
    mov cx, word ptr [_ui_construction___widgets_2+162]  # 0049E58E
    mov dx, word ptr [_ui_construction___widgets_2+168]  # 0049E595
    add cx, word ptr [_ui_construction___widgets_2+164]  # 0049E59C
    sar cx, 1                                            # 0049E5A3
    add cx, word ptr [esi + 0x30]                        # 0049E5A6
    add dx, word ptr [esi + 0x32]                        # 0049E5AA
    add cx, 8                                            # 0049E5AE
    sub dx, 4                                            # 0049E5B2
    movzx ebp, byte ptr [__113602E]                      # 0049E5B6
    mov ebp, dword ptr [ebp*4 + _trackSignalObjects]     # 0049E5BD
    mov ebx, dword ptr [ebp + 0xe]                       # 0049E5C4
    add ebx, 4                                           # 0049E5C7
    call _sub_448C79                                     # 0049E5CA
    pop esi                                              # 0049E5CF
    push esi                                             # 0049E5D0
    mov cx, word ptr [_ui_construction___widgets_2+178]  # 0049E5D1
    mov dx, word ptr [_ui_construction___widgets_2+184]  # 0049E5D8
    add cx, word ptr [_ui_construction___widgets_2+180]  # 0049E5DF
    sar cx, 1                                            # 0049E5E6
    add cx, word ptr [esi + 0x30]                        # 0049E5E9
    add dx, word ptr [esi + 0x32]                        # 0049E5ED
    sub dx, 4                                            # 0049E5F1
    movzx ebp, byte ptr [__113602E]                      # 0049E5F5
    mov ebp, dword ptr [ebp*4 + _trackSignalObjects]     # 0049E5FC
    mov ebx, dword ptr [ebp + 0xe]                       # 0049E603
    add ebx, 0                                           # 0049E606
    call _sub_448C79                                     # 0049E609
    pop esi                                              # 0049E60E
    push esi                                             # 0049E60F
    mov cx, word ptr [esi + 0x30]                        # 0049E610
    mov dx, word ptr [_ui_construction___widgets_2+184]  # 0049E614
    add cx, 0x45                                         # 0049E61B
    add dx, word ptr [esi + 0x32]                        # 0049E61F
    add dx, 5                                            # 0049E623
    cmp dword ptr [__1135F4E], 0x80000000                # 0049E627
    je .L49E64C                                          # 0049E631
    cmp dword ptr [__1135F4E], 0                         # 0049E633
    je .L49E64C                                          # 0049E63A
    mov bx, 0x8a                                         # 0049E63C
    msvc_xor al, al                                      # 0049E640
    mov_offset esi, __1135F4E                            # 0049E642
    call _sub_494DE8                                     # 0049E647
.L49E64C:
    pop esi                                              # 0049E64C
    ret                                                  # 0049E64D

    .global _sub_49E64E
_sub_49E64E:
    cmp dx, 2                                            # 0049E64E
    je _sub_4CC6EA                                       # 0049E652
    cmp dx, 4                                            # 0049E658
    jb .L49E668                                          # 0049E65C
    cmp dx, 7                                            # 0049E65E
    jbe _sub_49D93A                                      # 0049E662
.L49E668:
    ret                                                  # 0049E668

    .global _sub_49E669
_sub_49E669:
    cmp dx, 9                                            # 0049E669
    je _sub_49E6A4                                       # 0049E66D
    cmp dx, 0xa                                          # 0049E66F
    je _sub_49E687                                       # 0049E673
    cmp dx, 0xb                                          # 0049E675
    je _sub_49E690                                       # 0049E679
    ret                                                  # 0049E67B

    .global _sub_49E67C
_sub_49E67C:
    cmp dx, 9                                            # 0049E67C
    je _sub_49E71A                                       # 0049E680
    ret                                                  # 0049E686

    .global _sub_49E687
_sub_49E687:
    mov byte ptr [__113602F], 1                          # 0049E687
    jmp _sub_49E697                                      # 0049E68E

    .global _sub_49E690
_sub_49E690:
    mov byte ptr [__113602F], 0                          # 0049E690

    .global _sub_49E697
_sub_49E697:
    call _sub_4CE3D6                                     # 0049E697
    mov al, 0x2a                                         # 0049E69C
    call _sub_4CE367                                     # 0049E69E
    ret                                                  # 0049E6A3

    .global _sub_49E6A4
_sub_49E6A4:
    push esi                                             # 0049E6A4
    mov al, byte ptr [esi + 0x887]                       # 0049E6A5
    mov bp, word ptr [edi - 0xc]                         # 0049E6AB
    sub bp, word ptr [edi - 0xe]                         # 0049E6AF
    dec bp                                               # 0049E6B3
    msvc_xor ebx, ebx                                    # 0049E6B5
.L49E6B7:
    inc ebx                                              # 0049E6B7
    cmp byte ptr [ebx + __113601D], 0xff                 # 0049E6B8
    jne .L49E6B7                                         # 0049E6BF
    or bx, 0x8000                                        # 0049E6C1
    mov cx, word ptr [edi - 0xe]                         # 0049E6C6
    mov dx, word ptr [edi - 0xa]                         # 0049E6CA
    mov di, word ptr [edi - 8]                           # 0049E6CE
    msvc_sub di, dx                                      # 0049E6D2
    inc di                                               # 0049E6D5
    add cx, word ptr [esi + 0x30]                        # 0049E6D7
    add dx, word ptr [esi + 0x32]                        # 0049E6DB
    call _sub_4CC807                                     # 0049E6DF
    msvc_mov edi, esi                                    # 0049E6E4
    pop esi                                              # 0049E6E6
    msvc_xor ebx, ebx                                    # 0049E6E7
.L49E6E9:
    movzx ecx, byte ptr [ebx + __113601D]                # 0049E6E9
    cmp cl, 0xff                                         # 0049E6F0
    je .L49E719                                          # 0049E6F3
    cmp cl, byte ptr [__113602E]                         # 0049E6F5
    jne .L49E704                                         # 0049E6FB
    mov word ptr [__113D84E], bx                         # 0049E6FD
.L49E704:
    mov ecx, dword ptr [ecx*4 + _trackSignalObjects]     # 0049E704
    mov ax, word ptr [ecx]                               # 0049E70B
    mov word ptr [ebx*2 + __113D850], ax                 # 0049E70E
    inc ebx                                              # 0049E716
    jmp .L49E6E9                                         # 0049E717
.L49E719:
    ret                                                  # 0049E719

    .global _sub_49E71A
_sub_49E71A:
    cmp ax, -1                                           # 0049E71A
    je _sub_49E7D2                                       # 0049E71E
    movzx ebx, ax                                        # 0049E724
    mov al, byte ptr [ebx + __113601D]                   # 0049E727
    mov byte ptr [__113602E], al                         # 0049E72D
    movzx ebx, byte ptr [__1136062]                      # 0049E732
    mov byte ptr [ebx + _scenarioChunk3+346], al         # 0049E739
    msvc_jmp _sub_4CA4BD                                 # 0049E73F

    .global _sub_49E744
_sub_49E744:
    ret                                                  # 0049E744

    .global _sub_49E745
_sub_49E745:
    cmp dx, 0xa                                          # 0049E745
    je _sub_4A4542                                       # 0049E749
    cmp dx, 0xb                                          # 0049E74F
    je _sub_4A4542                                       # 0049E753
    ret                                                  # 0049E759

    .global _sub_49E75A
_sub_49E75A:
    cmp dx, 0xa                                          # 0049E75A
    je _sub_4A46D5                                       # 0049E75E
    cmp dx, 0xb                                          # 0049E764
    je _sub_4A46D5                                       # 0049E768
    ret                                                  # 0049E76E

    .global _sub_49E76F
_sub_49E76F:
    inc word ptr [esi + 0x872]                           # 0049E76F
    mov ebp, dword ptr [esi]                             # 0049E776
    call dword ptr [ebp + 0x68]                          # 0049E778
    mov ax, 0x68d                                        # 0049E77B
    mov bx, word ptr [esi + 0x40]                        # 0049E77F
    call _sub_4CB966                                     # 0049E783
    bt dword ptr [__523368], 3                           # 0049E788
    jae .L49E79B                                         # 0049E790
    cmp byte ptr [__523392], 0xd                         # 0049E792
    je .L49E7AB                                          # 0049E799
.L49E79B:
    test byte ptr [__522096], 4                          # 0049E79B
    je .L49E7AB                                          # 0049E7A2
    push esi                                             # 0049E7A4
    call _sub_49FEC7                                     # 0049E7A5
    pop esi                                              # 0049E7AA
.L49E7AB:
    ret                                                  # 0049E7AB

    .global _sub_49E7AC
_sub_49E7AC:
    push esi                                             # 0049E7AC
    call _sub_49FEC7                                     # 0049E7AD
    pop esi                                              # 0049E7B2
    msvc_xor al, al                                      # 0049E7B3
    call _sub_4A0A18                                     # 0049E7B5
    call _sub_46112C                                     # 0049E7BA
    and word ptr [__F24484], 0xfffd                      # 0049E7BF
    call _sub_4793EF                                     # 0049E7C7
    call _sub_468FFE                                     # 0049E7CC
    ret                                                  # 0049E7D1

    .global _sub_49E7D2
_sub_49E7D2:
    ret                                                  # 0049E7D2

    .global _sub_49E7D3
_sub_49E7D3:
    movzx edx, word ptr [esi + 0x870]                    # 0049E7D3
    mov eax, dword ptr [edx*4 + __4FFAB8]                # 0049E7DA
    cmp eax, dword ptr [esi + 0x2c]                      # 0049E7E1
    je .L49E7EE                                          # 0049E7E4
    mov dword ptr [esi + 0x2c], eax                      # 0049E7E6
    call _sub_4CA17F                                     # 0049E7E9
.L49E7EE:
    mov edx, dword ptr [esi + 0x1c]                      # 0049E7EE
    and edx, 0xffffff0f                                  # 0049E7F1
    movzx ecx, word ptr [esi + 0x870]                    # 0049E7F7
    add ecx, 4                                           # 0049E7FE
    bts edx, ecx                                         # 0049E801
    mov dword ptr [esi + 0x1c], edx                      # 0049E804
    movzx ebx, byte ptr [__1136062]                      # 0049E807
    test bl, 0x80                                        # 0049E80E
    jne .L49E995                                         # 0049E811
    mov ebx, dword ptr [ebx*4 + _trackObjects]           # 0049E817
    mov ax, word ptr [ebx]                               # 0049E81E
    mov word ptr [__112C826], ax                         # 0049E821
    mov edx, dword ptr [esi + 0x1c]                      # 0049E827
    and edx, 0xfffff0ff                                  # 0049E82A
    mov byte ptr [_ui_construction___widgets_3+128], 0   # 0049E830
    mov byte ptr [_ui_construction___widgets_3+144], 0   # 0049E837
    mov byte ptr [_ui_construction___widgets_3+160], 0   # 0049E83E
    mov byte ptr [_ui_construction___widgets_3+176], 0   # 0049E845
    movzx ecx, byte ptr [__1136054]                      # 0049E84C
    cmp cl, 0xff                                         # 0049E853
    je .L49E87F                                          # 0049E856
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 0049E858
    movzx eax, word ptr [ecx]                            # 0049E85F
    mov byte ptr [_ui_construction___widgets_3+128], 0x1b # 0049E862
    mov dword ptr [_ui_construction___widgets_3+138], eax # 0049E869
    test word ptr [__1135FE4], 1                         # 0049E86E
    je .L49E87F                                          # 0049E877
    or edx, 0x100                                        # 0049E879
.L49E87F:
    movzx ecx, byte ptr [__1136055]                      # 0049E87F
    cmp cl, 0xff                                         # 0049E886
    je .L49E8B2                                          # 0049E889
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 0049E88B
    movzx eax, word ptr [ecx]                            # 0049E892
    mov byte ptr [_ui_construction___widgets_3+144], 0x1b # 0049E895
    mov dword ptr [_ui_construction___widgets_3+154], eax # 0049E89C
    test word ptr [__1135FE4], 2                         # 0049E8A1
    je .L49E8B2                                          # 0049E8AA
    or edx, 0x200                                        # 0049E8AC
.L49E8B2:
    movzx ecx, byte ptr [__1136056]                      # 0049E8B2
    cmp cl, 0xff                                         # 0049E8B9
    je .L49E8E5                                          # 0049E8BC
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 0049E8BE
    movzx eax, word ptr [ecx]                            # 0049E8C5
    mov byte ptr [_ui_construction___widgets_3+160], 0x1b # 0049E8C8
    mov dword ptr [_ui_construction___widgets_3+170], eax # 0049E8CF
    test word ptr [__1135FE4], 4                         # 0049E8D4
    je .L49E8E5                                          # 0049E8DD
    or edx, 0x400                                        # 0049E8DF
.L49E8E5:
    movzx ecx, byte ptr [__1136057]                      # 0049E8E5
    cmp cl, 0xff                                         # 0049E8EC
    je .L49E918                                          # 0049E8EF
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 0049E8F1
    movzx eax, word ptr [ecx]                            # 0049E8F8
    mov byte ptr [_ui_construction___widgets_3+176], 0x1b # 0049E8FB
    mov dword ptr [_ui_construction___widgets_3+186], eax # 0049E902
    test word ptr [__1135FE4], 8                         # 0049E907
    je .L49E918                                          # 0049E910
    or edx, 0x800                                        # 0049E912
.L49E918:
    mov dword ptr [esi + 0x1c], edx                      # 0049E918
.L49E91B:
    mov byte ptr [_ui_construction___widgets_3+192], 0   # 0049E91B
    mov byte ptr [_ui_construction___widgets_3+208], 0   # 0049E922
    mov byte ptr [_ui_construction___widgets_3+224], 0   # 0049E929
    mov word ptr [_ui_construction___widgets_3+206], 0xffff # 0049E930
    test word ptr [__1135FE4], 0xf                       # 0049E939
    je .L49E97E                                          # 0049E942
    mov byte ptr [_ui_construction___widgets_3+192], 3   # 0049E944
    mov byte ptr [_ui_construction___widgets_3+208], 0x12 # 0049E94B
    mov byte ptr [_ui_construction___widgets_3+224], 0xb # 0049E952
    mov word ptr [_ui_construction___widgets_3+206], 0x160 # 0049E959
    bt dword ptr [__523368], 3                           # 0049E962
    jae .L49E97E                                         # 0049E96A
    cmp byte ptr [__523392], 0xd                         # 0049E96C
    jne .L49E97E                                         # 0049E973
    mov word ptr [_ui_construction___widgets_3+206], 0x161 # 0049E975
.L49E97E:
    movzx eax, byte ptr [__113606E]                      # 0049E97E
    add eax, 0x15c                                       # 0049E985
    mov dword ptr [_ui_construction___widgets_3+218], eax # 0049E98A
    call _sub_4A09DE                                     # 0049E98F
    ret                                                  # 0049E994
.L49E995:
    and ebx, 0xffffff7f                                  # 0049E995
    mov ebx, dword ptr [ebx*4 + _roadObjects]            # 0049E99B
    mov ax, word ptr [ebx]                               # 0049E9A2
    mov word ptr [__112C826], ax                         # 0049E9A5
    mov edx, dword ptr [esi + 0x1c]                      # 0049E9AB
    and edx, 0xfffff0ff                                  # 0049E9AE
    mov byte ptr [_ui_construction___widgets_3+128], 0   # 0049E9B4
    mov byte ptr [_ui_construction___widgets_3+144], 0   # 0049E9BB
    mov byte ptr [_ui_construction___widgets_3+160], 0   # 0049E9C2
    mov byte ptr [_ui_construction___widgets_3+176], 0   # 0049E9C9
    movzx ecx, byte ptr [__1136054]                      # 0049E9D0
    cmp cl, 0xff                                         # 0049E9D7
    je .L49EA03                                          # 0049E9DA
    mov ecx, dword ptr [ecx*4 + _roadExtraObjects]       # 0049E9DC
    movzx eax, word ptr [ecx]                            # 0049E9E3
    mov byte ptr [_ui_construction___widgets_3+128], 0x1b # 0049E9E6
    mov dword ptr [_ui_construction___widgets_3+138], eax # 0049E9ED
    test word ptr [__1135FE4], 1                         # 0049E9F2
    je .L49EA03                                          # 0049E9FB
    or edx, 0x100                                        # 0049E9FD
.L49EA03:
    movzx ecx, byte ptr [__1136055]                      # 0049EA03
    cmp cl, 0xff                                         # 0049EA0A
    je .L49EA36                                          # 0049EA0D
    mov ecx, dword ptr [ecx*4 + _roadExtraObjects]       # 0049EA0F
    movzx eax, word ptr [ecx]                            # 0049EA16
    mov byte ptr [_ui_construction___widgets_3+144], 0x1b # 0049EA19
    mov dword ptr [_ui_construction___widgets_3+154], eax # 0049EA20
    test word ptr [__1135FE4], 2                         # 0049EA25
    je .L49EA36                                          # 0049EA2E
    or edx, 0x200                                        # 0049EA30
.L49EA36:
    mov dword ptr [esi + 0x1c], edx                      # 0049EA36
    msvc_jmp .L49E91B                                    # 0049EA39

    .global _sub_49EA3E
_sub_49EA3E:
    call _sub_4CA4DF                                     # 0049EA3E
    call _sub_49ED33                                     # 0049EA43
    push edi                                             # 0049EA48
    push esi                                             # 0049EA49
    test word ptr [__1135FE4], 0xf                       # 0049EA4A
    je _sub_49EB90                                       # 0049EA53
    mov ax, word ptr [esi + 0x30]                        # 0049EA59
    mov cx, word ptr [esi + 0x32]                        # 0049EA5D
    add ax, word ptr [_ui_construction___widgets_3+194]  # 0049EA61
    add cx, word ptr [_ui_construction___widgets_3+198]  # 0049EA68
    inc ax                                               # 0049EA6F
    inc cx                                               # 0049EA71
    mov bx, word ptr [_ui_construction___widgets_3+196]  # 0049EA73
    mov dx, word ptr [_ui_construction___widgets_3+200]  # 0049EA7A
    sub bx, word ptr [_ui_construction___widgets_3+194]  # 0049EA81
    sub dx, word ptr [_ui_construction___widgets_3+198]  # 0049EA88
    dec bx                                               # 0049EA8F
    dec dx                                               # 0049EA91
    push ebx                                             # 0049EA93
    push edx                                             # 0049EA94
    push esi                                             # 0049EA95
    call _sub_4CEC50                                     # 0049EA96
    pop esi                                              # 0049EA9B
    pop edx                                              # 0049EA9C
    pop ebx                                              # 0049EA9D
    je _sub_49EB90                                       # 0049EA9E
    msvc_mov bp, bx                                      # 0049EAA4
    msvc_mov si, dx                                      # 0049EAA7
    mov ax, 0x2010                                       # 0049EAAA
    mov cx, 0x2010                                       # 0049EAAE
    mov dx, 0x1cc                                        # 0049EAB2
    mov ebx, dword ptr [__E3F0B8]                        # 0049EAB6
    jmp dword ptr [ebx*4 + __4FFDC4]                     # 0049EABC

    .global _sub_49EAC3
_sub_49EAC3:
    msvc_mov bx, ax                                      # 0049EAC3
    neg ax                                               # 0049EAC6
    msvc_add ax, cx                                      # 0049EAC9
    msvc_add cx, bx                                      # 0049EACC
    sar cx, 1                                            # 0049EACF
    msvc_sub cx, dx                                      # 0049EAD2
    jmp _sub_49EB11                                      # 0049EAD5

    .global _sub_49EAD7
_sub_49EAD7:
    neg ax                                               # 0049EAD7
    msvc_mov bx, ax                                      # 0049EADA
    msvc_sub ax, cx                                      # 0049EADD
    msvc_add cx, bx                                      # 0049EAE0
    sar cx, 1                                            # 0049EAE3
    msvc_sub cx, dx                                      # 0049EAE6
    jmp _sub_49EB11                                      # 0049EAE9

    .global _sub_49EAEB
_sub_49EAEB:
    msvc_mov bx, ax                                      # 0049EAEB
    msvc_sub ax, cx                                      # 0049EAEE
    neg cx                                               # 0049EAF1
    msvc_sub cx, bx                                      # 0049EAF4
    sar cx, 1                                            # 0049EAF7
    msvc_sub cx, dx                                      # 0049EAFA
    jmp _sub_49EB11                                      # 0049EAFD

    .global _sub_49EAFF
_sub_49EAFF:
    msvc_mov bx, ax                                      # 0049EAFF
    msvc_add ax, cx                                      # 0049EB02
    neg cx                                               # 0049EB05
    msvc_add cx, bx                                      # 0049EB08
    sar cx, 1                                            # 0049EB0B
    msvc_sub cx, dx                                      # 0049EB0E

    .global _sub_49EB11
_sub_49EB11:
    shr bp, 1                                            # 0049EB11
    shr si, 1                                            # 0049EB14
    add si, 0x10                                         # 0049EB17
    msvc_sub ax, bp                                      # 0049EB1B
    msvc_sub cx, si                                      # 0049EB1E
    add word ptr [edi + 4], ax                           # 0049EB21
    add word ptr [edi + 6], cx                           # 0049EB25
    mov dword ptr [__E0C3E0], edi                        # 0049EB29
    push edi                                             # 0049EB2F
    mov ax, 0x2000                                       # 0049EB30
    mov cx, 0x2000                                       # 0049EB34
    mov di, word ptr [__1135FE4]                         # 0049EB38
    shl edi, 0x10                                        # 0049EB3F
    mov di, 0x1d0                                        # 0049EB42
    movzx edx, byte ptr [_scenarioChunk3+36]             # 0049EB46
    imul edx, edx, 0x8fa8                                # 0049EB4D
    movzx edx, byte ptr [edx + _companies+26]            # 0049EB53
    shl edx, 0x10                                        # 0049EB5A
    mov dl, byte ptr [__1136062]                         # 0049EB5D
    mov bh, byte ptr [__E3F0B8]                          # 0049EB63
    or byte ptr [__522095], 1                            # 0049EB69
    test dl, 0x80                                        # 0049EB70
    jne .L49EB7E                                         # 0049EB73
    mov dh, 0                                            # 0049EB75
    call _sub_4A0AE5                                     # 0049EB77
    jmp .L49EB88                                         # 0049EB7C
.L49EB7E:
    and dl, 0x7f                                         # 0049EB7E
    mov dh, 0                                            # 0049EB81
    call _sub_478F1F                                     # 0049EB83
.L49EB88:
    and byte ptr [__522095], 0xfe                        # 0049EB88
    pop edi                                              # 0049EB8F

    .global _sub_49EB90
_sub_49EB90:
    pop esi                                              # 0049EB90
    pop edi                                              # 0049EB91
    push esi                                             # 0049EB92
    mov cx, word ptr [esi + 0x30]                        # 0049EB93
    mov dx, word ptr [_ui_construction___widgets_3+200]  # 0049EB97
    add cx, 0x45                                         # 0049EB9E
    add dx, word ptr [esi + 0x32]                        # 0049EBA2
    add dx, 4                                            # 0049EBA6
    cmp dword ptr [__1135F46], 0x80000000                # 0049EBAA
    je .L49EBCF                                          # 0049EBB4
    cmp dword ptr [__1135F46], 0                         # 0049EBB6
    je .L49EBCF                                          # 0049EBBD
    mov bx, 0x8a                                         # 0049EBBF
    msvc_xor al, al                                      # 0049EBC3
    mov_offset esi, __1135F46                            # 0049EBC5
    call _sub_494DE8                                     # 0049EBCA
.L49EBCF:
    pop esi                                              # 0049EBCF
    ret                                                  # 0049EBD0

    .global _sub_49EBD1
_sub_49EBD1:
    cmp dx, 2                                            # 0049EBD1
    je _sub_4CC6EA                                       # 0049EBD5
    cmp dx, 4                                            # 0049EBDB
    jb .L49EBEB                                          # 0049EBDF
    cmp dx, 7                                            # 0049EBE1
    jbe _sub_49D93A                                      # 0049EBE5
.L49EBEB:
    cmp dx, 8                                            # 0049EBEB
    jb .L49EBFB                                          # 0049EBEF
    cmp dx, 0xb                                          # 0049EBF1
    jb _sub_49ECAD                                       # 0049EBF5
.L49EBFB:
    ret                                                  # 0049EBFB

    .global _sub_49EBFC
_sub_49EBFC:
    cmp dx, 0xc                                          # 0049EBFC
    je _sub_49EC2B                                       # 0049EC00
    cmp dx, 0xe                                          # 0049EC02
    je _sub_49EC38                                       # 0049EC06
    ret                                                  # 0049EC08

    .global _sub_49EC09
_sub_49EC09:
    cmp dx, 0xe                                          # 0049EC09
    je _sub_49EC98                                       # 0049EC0D
    ret                                                  # 0049EC13

    .global _sub_49EC14
_sub_49EC14:
    ret                                                  # 0049EC14

    .global _sub_49EC15
_sub_49EC15:
    cmp dx, 0xc                                          # 0049EC15
    je _sub_4A5600                                       # 0049EC19
    ret                                                  # 0049EC1F

    .global _sub_49EC20
_sub_49EC20:
    cmp dx, 0xc                                          # 0049EC20
    je _sub_4A58D7                                       # 0049EC24
    ret                                                  # 0049EC2A

    .global _sub_49EC2B
_sub_49EC2B:
    call _sub_4CE3D6                                     # 0049EC2B
    mov al, 0xc                                          # 0049EC30
    call _sub_4CE367                                     # 0049EC32
    ret                                                  # 0049EC37

    .global _sub_49EC38
_sub_49EC38:
    push esi                                             # 0049EC38
    mov al, byte ptr [esi + 0x887]                       # 0049EC39
    mov bp, word ptr [edi - 0xc]                         # 0049EC3F
    sub bp, word ptr [edi - 0xe]                         # 0049EC43
    dec bp                                               # 0049EC47
    mov bx, 0x8003                                       # 0049EC49
    mov cx, word ptr [edi - 0xe]                         # 0049EC4D
    mov dx, word ptr [edi - 0xa]                         # 0049EC51
    mov di, word ptr [edi - 8]                           # 0049EC55
    msvc_sub di, dx                                      # 0049EC59
    inc di                                               # 0049EC5C
    add cx, word ptr [esi + 0x30]                        # 0049EC5E
    add dx, word ptr [esi + 0x32]                        # 0049EC62
    call _sub_4CC807                                     # 0049EC66
    msvc_mov edi, esi                                    # 0049EC6B
    pop esi                                              # 0049EC6D
    mov word ptr [__113D850], 0x15c                      # 0049EC6E
    mov word ptr [__113D852], 0x15d                      # 0049EC77
    mov word ptr [__113D854], 0x15e                      # 0049EC80
    movzx ecx, byte ptr [__113606E]                      # 0049EC89
    mov word ptr [__113D84E], cx                         # 0049EC90
    ret                                                  # 0049EC97

    .global _sub_49EC98
_sub_49EC98:
    cmp ax, -1                                           # 0049EC98
    je _sub_49ED32                                       # 0049EC9C
    mov byte ptr [__113606E], al                         # 0049ECA2
    call _sub_4CA4BD                                     # 0049ECA7
    ret                                                  # 0049ECAC

    .global _sub_49ECAD
_sub_49ECAD:
    sub dx, 8                                            # 0049ECAD
    btc word ptr [__1135FE4], dx                         # 0049ECB1
    mov ax, word ptr [__1135FE4]                         # 0049ECB9
    movzx ebx, byte ptr [__1136062]                      # 0049ECBF
    mov byte ptr [ebx + _scenarioChunk3+370], al         # 0049ECC6
    msvc_jmp _sub_4CA4BD                                 # 0049ECCC

    .global _sub_49ECD1
_sub_49ECD1:
    inc word ptr [esi + 0x872]                           # 0049ECD1
    mov ebp, dword ptr [esi]                             # 0049ECD8
    call dword ptr [ebp + 0x68]                          # 0049ECDA
    mov ax, 0x78d                                        # 0049ECDD
    mov bx, word ptr [esi + 0x40]                        # 0049ECE1
    call _sub_4CB966                                     # 0049ECE5
    bt dword ptr [__523368], 3                           # 0049ECEA
    jae .L49ECFD                                         # 0049ECF2
    cmp byte ptr [__523392], 0xd                         # 0049ECF4
    je .L49ED0D                                          # 0049ECFB
.L49ECFD:
    test byte ptr [__522096], 0x10                       # 0049ECFD
    je .L49ED0D                                          # 0049ED04
    push esi                                             # 0049ED06
    call _sub_49FEC7                                     # 0049ED07
    pop esi                                              # 0049ED0C
.L49ED0D:
    ret                                                  # 0049ED0D

    .global _sub_49ED0E
_sub_49ED0E:
    call _sub_49FEC7                                     # 0049ED0E
    msvc_xor al, al                                      # 0049ED13
    call _sub_4A0A18                                     # 0049ED15
    call _sub_46112C                                     # 0049ED1A
    and word ptr [__F24484], 0xfffd                      # 0049ED1F
    call _sub_4793EF                                     # 0049ED27
    call _sub_468FFE                                     # 0049ED2C
    ret                                                  # 0049ED31

    .global _sub_49ED32
_sub_49ED32:
    ret                                                  # 0049ED32

    .global _sub_49ED33
_sub_49ED33:
    test byte ptr [__1136062], 0x80                      # 0049ED33
    jne .L49EFEF                                         # 0049ED3A
    msvc_xor ebx, ebx                                    # 0049ED40
    cmp word ptr [esi + 0x870], 0                        # 0049ED42
    jne .L49ED5A                                         # 0049ED4A
    mov bx, word ptr [esi + 0x872]                       # 0049ED4C
    shr bx, 2                                            # 0049ED53
    and ebx, 0xf                                         # 0049ED57
.L49ED5A:
    movzx ebp, byte ptr [__1136062]                      # 0049ED5A
    mov ebp, dword ptr [ebp*4 + _trackObjects]           # 0049ED61
    mov ebp, dword ptr [ebp + 0x1e]                      # 0049ED68
    add ebp, 0x20000000                                  # 0049ED6B
    msvc_add ebx, ebp                                    # 0049ED71
    movzx ebp, byte ptr [_scenarioChunk3+36]             # 0049ED73
    movzx ebp, byte ptr [ebp + __9C645C]                 # 0049ED7A
    shl ebp, 0x13                                        # 0049ED81
    msvc_or ebx, ebp                                     # 0049ED84
    mov eax, 4                                           # 0049ED86
    call _sub_4CF194                                     # 0049ED8B
    test byte ptr [__1136063], 0x80                      # 0049ED90
    jne .L49EE90                                         # 0049ED97
    test byte ptr [__1136063], 0x40                      # 0049ED9D
    jne .L49EEA8                                         # 0049EDA4
    mov eax, 5                                           # 0049EDAA
    mov ebx, 0xffffffff                                  # 0049EDAF
    call _sub_4CF194                                     # 0049EDB4
    cmp cx, 0x8000                                       # 0049EDB9
    je .L49EEBE                                          # 0049EDBE
    msvc_mov ax, cx                                      # 0049EDC4
    msvc_mov cx, dx                                      # 0049EDC7
    inc ax                                               # 0049EDCA
    inc cx                                               # 0049EDCC
    mov bx, 0x1d                                         # 0049EDCE
    mov dx, 0x19                                         # 0049EDD2
    cmp word ptr [esi + 0x870], 1                        # 0049EDD6
    jne .L49EDE2                                         # 0049EDDE
    inc dx                                               # 0049EDE0
.L49EDE2:
    push edi                                             # 0049EDE2
    call _sub_4CEC50                                     # 0049EDE3
    je .L49EE7E                                          # 0049EDE8
    push esi                                             # 0049EDEE
    mov word ptr [edi + 0xe], 1                          # 0049EDEF
    shl word ptr [edi + 8], 1                            # 0049EDF5
    shl word ptr [edi + 0xa], 1                          # 0049EDF9
    shl cx, 1                                            # 0049EDFD
    shl dx, 1                                            # 0049EE00
    shl word ptr [edi + 4], 1                            # 0049EE03
    shl word ptr [edi + 6], 1                            # 0049EE07
    mov cx, 0xfffc                                       # 0049EE0B
    mov dx, 0xfff6                                       # 0049EE0F
    movzx ebp, byte ptr [__113604C]                      # 0049EE13
    mov ebp, dword ptr [ebp*4 + _trackStationObjects]    # 0049EE1A
    movzx ebx, byte ptr [_scenarioChunk3+36]             # 0049EE21
    movzx ebx, byte ptr [ebx + __9C645C]                 # 0049EE28
    shl ebx, 0x13                                        # 0049EE2F
    or ebx, 0x20000000                                   # 0049EE32
    add ebx, dword ptr [ebp + 0xe]                       # 0049EE38
    add ebx, 0                                           # 0049EE3B
    push ecx                                             # 0049EE3E
    push edx                                             # 0049EE3F
    push ebp                                             # 0049EE40
    call _sub_448C79                                     # 0049EE41
    pop ebp                                              # 0049EE46
    pop edx                                              # 0049EE47
    pop ecx                                              # 0049EE48
    movzx ebx, byte ptr [_scenarioChunk3+36]             # 0049EE49
    movzx ebx, byte ptr [ebx + __9C645C]                 # 0049EE50
    movzx ebx, byte ptr [ebx + __5045FA]                 # 0049EE57
    test byte ptr [ebp + 0xc], 1                         # 0049EE5E
    jne .L49EE69                                         # 0049EE62
    mov ebx, 0x2e                                        # 0049EE64
.L49EE69:
    shl ebx, 0x13                                        # 0049EE69
    or ebx, 0x40000000                                   # 0049EE6C
    add ebx, dword ptr [ebp + 0xe]                       # 0049EE72
    add ebx, 1                                           # 0049EE75
    call _sub_448C79                                     # 0049EE78
    pop esi                                              # 0049EE7D
.L49EE7E:
    pop edi                                              # 0049EE7E
    mov eax, 5                                           # 0049EE7F
    mov ebx, 0xfffffffe                                  # 0049EE84
    call _sub_4CF194                                     # 0049EE89
    jmp .L49EEBE                                         # 0049EE8E
.L49EE90:
    mov ebx, dword ptr [_interfaceSkinObjects]           # 0049EE90
    mov ebx, dword ptr [ebx + 2]                         # 0049EE96
    add ebx, 0x2e                                        # 0049EE99
    mov eax, 5                                           # 0049EE9C
    call _sub_4CF194                                     # 0049EEA1
    jmp .L49EEBE                                         # 0049EEA6
.L49EEA8:
    mov ebx, dword ptr [_interfaceSkinObjects]           # 0049EEA8
    mov ebx, dword ptr [ebx + 2]                         # 0049EEAE
    add ebx, 0x2f                                        # 0049EEB1
    mov eax, 5                                           # 0049EEB4
    call _sub_4CF194                                     # 0049EEB9
.L49EEBE:
    mov eax, 6                                           # 0049EEBE
    mov ebx, 0xffffffff                                  # 0049EEC3
    call _sub_4CF194                                     # 0049EEC8
    cmp cx, 0x8000                                       # 0049EECD
    je .L49EF69                                          # 0049EED2
    mov ebp, dword ptr [esi + 0x2c]                      # 0049EED8
    msvc_mov ax, cx                                      # 0049EEDB
    msvc_mov cx, dx                                      # 0049EEDE
    inc ax                                               # 0049EEE1
    inc cx                                               # 0049EEE3
    mov bx, 0x1d                                         # 0049EEE5
    mov dx, 0x19                                         # 0049EEE9
    cmp word ptr [esi + 0x870], 2                        # 0049EEED
    jne .L49EEF9                                         # 0049EEF5
    inc dx                                               # 0049EEF7
.L49EEF9:
    push edi                                             # 0049EEF9
    call _sub_4CEC50                                     # 0049EEFA
    je .L49EF59                                          # 0049EEFF
    push esi                                             # 0049EF01
    mov cx, 0xf                                          # 0049EF02
    mov dx, 0x1f                                         # 0049EF06
    movzx ebp, byte ptr [__113602E]                      # 0049EF0A
    mov ebp, dword ptr [ebp*4 + _trackSignalObjects]     # 0049EF11
    mov ebx, dword ptr [ebp + 0xe]                       # 0049EF18
    add ebx, 0                                           # 0049EF1B
    cmp word ptr [esi + 0x870], 2                        # 0049EF1E
    jne .L49EF53                                         # 0049EF26
    push ecx                                             # 0049EF28
    mov cl, byte ptr [ebp + 4]                           # 0049EF29
    movzx ebp, byte ptr [ebp + 5]                        # 0049EF2C
    mov ebp, dword ptr [ebp*2 + __4FFAF0]                # 0049EF30
    movzx eax, byte ptr [ebp]                            # 0049EF37
    mov si, word ptr [esi + 0x872]                       # 0049EF3B
    shr si, cl                                           # 0049EF42
    msvc_and ax, si                                      # 0049EF45
    movzx eax, byte ptr [eax + ebp + 1]                  # 0049EF48
    shl eax, 3                                           # 0049EF4D
    msvc_add ebx, eax                                    # 0049EF50
    pop ecx                                              # 0049EF52
.L49EF53:
    call _sub_448C79                                     # 0049EF53
    pop esi                                              # 0049EF58
.L49EF59:
    pop edi                                              # 0049EF59
    mov eax, 6                                           # 0049EF5A
    mov ebx, 0xfffffffe                                  # 0049EF5F
    call _sub_4CF194                                     # 0049EF64
.L49EF69:
    mov eax, 7                                           # 0049EF69
    mov ebx, 0xffffffff                                  # 0049EF6E
    call _sub_4CF194                                     # 0049EF73
    cmp cx, 0x8000                                       # 0049EF78
    je .L49EFEE                                          # 0049EF7D
    push esi                                             # 0049EF7F
    add cx, 2                                            # 0049EF80
    add dx, 2                                            # 0049EF84
    msvc_xor ebx, ebx                                    # 0049EF88
    cmp word ptr [esi + 0x870], 3                        # 0049EF8A
    jne .L49EFA1                                         # 0049EF92
    mov bx, word ptr [esi + 0x872]                       # 0049EF94
    shr bx, 1                                            # 0049EF9B
    and ebx, 7                                           # 0049EF9E
.L49EFA1:
    msvc_xor ebp, ebp                                    # 0049EFA1
    movzx esi, byte ptr [__1136062]                      # 0049EFA3
    mov esi, dword ptr [esi*4 + _trackObjects]           # 0049EFAA
.L49EFB1:
    movzx eax, byte ptr [ebp + __1136054]                # 0049EFB1
    cmp al, 0xff                                         # 0049EFB8
    je .L49EFD8                                          # 0049EFBA
    push ebx                                             # 0049EFBC
    push ecx                                             # 0049EFBD
    push edx                                             # 0049EFBE
    push ebp                                             # 0049EFBF
    push esi                                             # 0049EFC0
    mov eax, dword ptr [eax*4 + _trackExtraObjects]      # 0049EFC1
    add ebx, dword ptr [eax + 0xe]                       # 0049EFC8
    add ebx, 0                                           # 0049EFCB
    call _sub_448C79                                     # 0049EFCE
    pop esi                                              # 0049EFD3
    pop ebp                                              # 0049EFD4
    pop edx                                              # 0049EFD5
    pop ecx                                              # 0049EFD6
    pop ebx                                              # 0049EFD7
.L49EFD8:
    inc ebp                                              # 0049EFD8
    cmp ebp, 4                                           # 0049EFD9
    jb .L49EFB1                                          # 0049EFDC
    pop esi                                              # 0049EFDE
    mov eax, 7                                           # 0049EFDF
    mov ebx, 0xfffffffe                                  # 0049EFE4
    call _sub_4CF194                                     # 0049EFE9
.L49EFEE:
    ret                                                  # 0049EFEE
.L49EFEF:
    msvc_xor ebx, ebx                                    # 0049EFEF
    cmp word ptr [esi + 0x870], 0                        # 0049EFF1
    jne .L49F009                                         # 0049EFF9
    mov bx, word ptr [esi + 0x872]                       # 0049EFFB
    shr bx, 2                                            # 0049F002
    and ebx, 0x1f                                        # 0049F006
.L49F009:
    movzx ebp, byte ptr [__1136062]                      # 0049F009
    and ebp, 0xffffff7f                                  # 0049F010
    mov ebp, dword ptr [ebp*4 + _roadObjects]            # 0049F016
    mov ebp, dword ptr [ebp + 0xe]                       # 0049F01D
    add ebp, 0x20000000                                  # 0049F020
    msvc_add ebx, ebp                                    # 0049F026
    movzx ebp, byte ptr [_scenarioChunk3+36]             # 0049F028
    movzx ebp, byte ptr [ebp + __9C645C]                 # 0049F02F
    shl ebp, 0x13                                        # 0049F036
    msvc_or ebx, ebp                                     # 0049F039
    mov eax, 4                                           # 0049F03B
    call _sub_4CF194                                     # 0049F040
    mov eax, 5                                           # 0049F045
    mov ebx, 0xffffffff                                  # 0049F04A
    call _sub_4CF194                                     # 0049F04F
    cmp cx, 0x8000                                       # 0049F054
    je .L49F129                                          # 0049F059
    msvc_mov ax, cx                                      # 0049F05F
    msvc_mov cx, dx                                      # 0049F062
    inc ax                                               # 0049F065
    inc cx                                               # 0049F067
    mov bx, 0x1d                                         # 0049F069
    mov dx, 0x19                                         # 0049F06D
    cmp word ptr [esi + 0x870], 1                        # 0049F071
    jne .L49F07D                                         # 0049F079
    inc dx                                               # 0049F07B
.L49F07D:
    push edi                                             # 0049F07D
    call _sub_4CEC50                                     # 0049F07E
    je .L49F119                                          # 0049F083
    push esi                                             # 0049F089
    mov word ptr [edi + 0xe], 1                          # 0049F08A
    shl word ptr [edi + 8], 1                            # 0049F090
    shl word ptr [edi + 0xa], 1                          # 0049F094
    shl cx, 1                                            # 0049F098
    shl dx, 1                                            # 0049F09B
    shl word ptr [edi + 4], 1                            # 0049F09E
    shl word ptr [edi + 6], 1                            # 0049F0A2
    mov cx, 0xfffc                                       # 0049F0A6
    mov dx, 0xfff6                                       # 0049F0AA
    movzx ebp, byte ptr [__113604C]                      # 0049F0AE
    mov ebp, dword ptr [ebp*4 + _roadStationObjects]     # 0049F0B5
    movzx ebx, byte ptr [_scenarioChunk3+36]             # 0049F0BC
    movzx ebx, byte ptr [ebx + __9C645C]                 # 0049F0C3
    shl ebx, 0x13                                        # 0049F0CA
    or ebx, 0x20000000                                   # 0049F0CD
    add ebx, dword ptr [ebp + 0xc]                       # 0049F0D3
    add ebx, 0                                           # 0049F0D6
    push ecx                                             # 0049F0D9
    push edx                                             # 0049F0DA
    push ebp                                             # 0049F0DB
    call _sub_448C79                                     # 0049F0DC
    pop ebp                                              # 0049F0E1
    pop edx                                              # 0049F0E2
    pop ecx                                              # 0049F0E3
    movzx ebx, byte ptr [_scenarioChunk3+36]             # 0049F0E4
    movzx ebx, byte ptr [ebx + __9C645C]                 # 0049F0EB
    movzx ebx, byte ptr [ebx + __5045FA]                 # 0049F0F2
    test byte ptr [ebp + 0xb], 1                         # 0049F0F9
    jne .L49F104                                         # 0049F0FD
    mov ebx, 0x2e                                        # 0049F0FF
.L49F104:
    shl ebx, 0x13                                        # 0049F104
    or ebx, 0x40000000                                   # 0049F107
    add ebx, dword ptr [ebp + 0xc]                       # 0049F10D
    add ebx, 1                                           # 0049F110
    call _sub_448C79                                     # 0049F113
    pop esi                                              # 0049F118
.L49F119:
    pop edi                                              # 0049F119
    mov eax, 5                                           # 0049F11A
    mov ebx, 0xfffffffe                                  # 0049F11F
    call _sub_4CF194                                     # 0049F124
.L49F129:
    mov eax, 7                                           # 0049F129
    mov ebx, 0xffffffff                                  # 0049F12E
    call _sub_4CF194                                     # 0049F133
    cmp cx, 0x8000                                       # 0049F138
    je .L49F1B4                                          # 0049F13D
    push esi                                             # 0049F13F
    add cx, 2                                            # 0049F140
    add dx, 2                                            # 0049F144
    msvc_xor ebx, ebx                                    # 0049F148
    cmp word ptr [esi + 0x870], 3                        # 0049F14A
    jne .L49F161                                         # 0049F152
    mov bx, word ptr [esi + 0x872]                       # 0049F154
    shr bx, 1                                            # 0049F15B
    and ebx, 7                                           # 0049F15E
.L49F161:
    msvc_xor ebp, ebp                                    # 0049F161
    movzx esi, byte ptr [__1136062]                      # 0049F163
    and esi, 0xffffff7f                                  # 0049F16A
    mov esi, dword ptr [esi*4 + _roadObjects]            # 0049F170
.L49F177:
    movzx eax, byte ptr [ebp + __1136054]                # 0049F177
    cmp al, 0xff                                         # 0049F17E
    je .L49F19E                                          # 0049F180
    push ebx                                             # 0049F182
    push ecx                                             # 0049F183
    push edx                                             # 0049F184
    push ebp                                             # 0049F185
    push esi                                             # 0049F186
    mov eax, dword ptr [eax*4 + _roadExtraObjects]       # 0049F187
    add ebx, dword ptr [eax + 0xe]                       # 0049F18E
    add ebx, 0                                           # 0049F191
    call _sub_448C79                                     # 0049F194
    pop esi                                              # 0049F199
    pop ebp                                              # 0049F19A
    pop edx                                              # 0049F19B
    pop ecx                                              # 0049F19C
    pop ebx                                              # 0049F19D
.L49F19E:
    inc ebp                                              # 0049F19E
    cmp ebp, 2                                           # 0049F19F
    jb .L49F177                                          # 0049F1A2
    pop esi                                              # 0049F1A4
    mov eax, 7                                           # 0049F1A5
    mov ebx, 0xfffffffe                                  # 0049F1AA
    call _sub_4CF194                                     # 0049F1AF
.L49F1B4:
    ret                                                  # 0049F1B4

    .global _sub_49F1B5
_sub_49F1B5:
    pushal                                               # 0049F1B5
    mov cl, 0x8d                                         # 0049F1B6
    call _sub_4C9B56                                     # 0049F1B8
    je _sub_49F5DE                                       # 0049F1BD
    test byte ptr [__1136062], 0x80                      # 0049F1C3
    jne _sub_49F5E0                                      # 0049F1CA
    push esi                                             # 0049F1D0
    call _sub_46112C                                     # 0049F1D1
    or word ptr [__F24484], 0xa                          # 0049F1D6
    call _sub_4A04F8                                     # 0049F1DE
    jb .L49F1EC                                          # 0049F1E3
    msvc_mov bl, bh                                      # 0049F1E5
    movzx edi, dh                                        # 0049F1E7
    jmp .L49F204                                         # 0049F1EA
.L49F1EC:
    mov bl, byte ptr [__1136064]                         # 0049F1EC
    mov edi, 0                                           # 0049F1F2
    mov ax, word ptr [__1135FB4]                         # 0049F1F7
    mov cx, word ptr [__1135FB6]                         # 0049F1FD
.L49F204:
    msvc_xor edx, edx                                    # 0049F204
    mov edi, dword ptr [edi*4 + __4F73D8]                # 0049F206
    and ebx, 3                                           # 0049F20D

    .global _sub_49F210
_sub_49F210:
    cmp byte ptr [edi], 0xff                             # 0049F210
    je _sub_49F25C                                       # 0049F213
    test byte ptr [edi + 9], 0x80                        # 0049F215
    jne _sub_49F257                                      # 0049F219
    mov bp, word ptr [edi + 1]                           # 0049F21B
    mov si, word ptr [edi + 3]                           # 0049F21F
    jmp dword ptr [ebx*4 + __4FFE48]                     # 0049F223

    .global _sub_49F22A
_sub_49F22A:
    msvc_xchg si, bp                                     # 0049F22A
    neg si                                               # 0049F22D
    jmp _sub_49F240                                      # 0049F230

    .global _sub_49F232
_sub_49F232:
    neg bp                                               # 0049F232
    neg si                                               # 0049F235
    jmp _sub_49F240                                      # 0049F238

    .global _sub_49F23A
_sub_49F23A:
    msvc_xchg si, bp                                     # 0049F23A
    neg bp                                               # 0049F23D

    .global _sub_49F240
_sub_49F240:
    msvc_add bp, ax                                      # 0049F240
    msvc_add si, cx                                      # 0049F243
    mov word ptr [edx*4 + __F24490], bp                  # 0049F246
    mov word ptr [edx*4 + __F24492], si                  # 0049F24E
    inc edx                                              # 0049F256

    .global _sub_49F257
_sub_49F257:
    add edi, 0xa                                         # 0049F257
    jmp _sub_49F210                                      # 0049F25A

    .global _sub_49F25C
_sub_49F25C:
    mov word ptr [edx*4 + __F24490], 0xffff              # 0049F25C
    call _sub_46112C                                     # 0049F266
    pop esi                                              # 0049F26B
    mov dword ptr [esi + 0x24], 0                        # 0049F26C
    movzx edi, byte ptr [__1136062]                      # 0049F273
    mov edi, dword ptr [edi*4 + _trackObjects]           # 0049F27A
    mov byte ptr [_ui_construction___widgets_0+272], 9   # 0049F281
    mov byte ptr [_ui_construction___widgets_0+304], 9   # 0049F288
    mov byte ptr [_ui_construction___widgets_0+176], 0   # 0049F28F
    mov byte ptr [_ui_construction___widgets_0+192], 0   # 0049F296
    mov byte ptr [_ui_construction___widgets_0+160], 0   # 0049F29D
    mov byte ptr [_ui_construction___widgets_0+208], 0   # 0049F2A4
    mov byte ptr [_ui_construction___widgets_0+144], 0   # 0049F2AB
    mov byte ptr [_ui_construction___widgets_0+224], 0   # 0049F2B2
    mov byte ptr [_ui_construction___widgets_0+128], 0   # 0049F2B9
    mov byte ptr [_ui_construction___widgets_0+240], 0   # 0049F2C0
    mov word ptr [_ui_construction___widgets_0+146], 3   # 0049F2C7
    mov word ptr [_ui_construction___widgets_0+148], 0x18 # 0049F2D0
    mov word ptr [_ui_construction___widgets_0+226], 0x71 # 0049F2D9
    mov word ptr [_ui_construction___widgets_0+228], 0x86 # 0049F2E2
    mov word ptr [_ui_construction___widgets_0+162], 0x19 # 0049F2EB
    mov word ptr [_ui_construction___widgets_0+164], 0x2e # 0049F2F4
    mov word ptr [_ui_construction___widgets_0+210], 0x5b # 0049F2FD
    mov word ptr [_ui_construction___widgets_0+212], 0x70 # 0049F306
    bt word ptr [edi + 2], 4                             # 0049F30F
    jae .L49F36D                                         # 0049F315
    mov word ptr [_ui_construction___widgets_0+146], 0x19 # 0049F317
    mov word ptr [_ui_construction___widgets_0+148], 0x2e # 0049F320
    mov word ptr [_ui_construction___widgets_0+226], 0x5b # 0049F329
    mov word ptr [_ui_construction___widgets_0+228], 0x70 # 0049F332
    mov word ptr [_ui_construction___widgets_0+162], 0x2f # 0049F33B
    mov word ptr [_ui_construction___widgets_0+164], 0x44 # 0049F344
    mov word ptr [_ui_construction___widgets_0+210], 0x45 # 0049F34D
    mov word ptr [_ui_construction___widgets_0+212], 0x5a # 0049F356
    mov byte ptr [_ui_construction___widgets_0+128], 9   # 0049F35F
    mov byte ptr [_ui_construction___widgets_0+240], 9   # 0049F366
.L49F36D:
    bt word ptr [edi + 2], 1                             # 0049F36D
    jae .L49F383                                         # 0049F373
    mov byte ptr [_ui_construction___widgets_0+176], 9   # 0049F375
    mov byte ptr [_ui_construction___widgets_0+192], 9   # 0049F37C
.L49F383:
    bt word ptr [edi + 2], 2                             # 0049F383
    jae .L49F399                                         # 0049F389
    mov byte ptr [_ui_construction___widgets_0+160], 9   # 0049F38B
    mov byte ptr [_ui_construction___widgets_0+208], 9   # 0049F392
.L49F399:
    bt word ptr [edi + 2], 3                             # 0049F399
    jae .L49F3AF                                         # 0049F39F
    mov byte ptr [_ui_construction___widgets_0+144], 9   # 0049F3A1
    mov byte ptr [_ui_construction___widgets_0+224], 9   # 0049F3A8
.L49F3AF:
    mov byte ptr [_ui_construction___widgets_0+256], 0   # 0049F3AF
    mov byte ptr [_ui_construction___widgets_0+320], 0   # 0049F3B6
    bt word ptr [edi + 2], 7                             # 0049F3BD
    jae .L49F48E                                         # 0049F3C3
    mov byte ptr [_ui_construction___widgets_0+256], 9   # 0049F3C9
    mov byte ptr [_ui_construction___widgets_0+320], 9   # 0049F3D0
    mov dword ptr [_ui_construction___widgets_0+266], 0x933 # 0049F3D7
    mov dword ptr [_ui_construction___widgets_0+330], 0x934 # 0049F3E1
    mov word ptr [_ui_construction___widgets_0+270], 0x7d # 0049F3EB
    mov word ptr [_ui_construction___widgets_0+334], 0x7e # 0049F3F4
    mov byte ptr [__522090], 0x10                        # 0049F3FD
    mov byte ptr [__522091], 0x14                        # 0049F404
    cmp byte ptr [__1136064], 4                          # 0049F40B
    jb .L49F48E                                          # 0049F412
    cmp byte ptr [__1136064], 0xc                        # 0049F414
    jae .L49F48E                                         # 0049F41B
    mov dword ptr [_ui_construction___widgets_0+266], 0x937 # 0049F41D
    mov dword ptr [_ui_construction___widgets_0+330], 0x935 # 0049F427
    mov word ptr [_ui_construction___widgets_0+270], 0x80 # 0049F431
    mov word ptr [_ui_construction___widgets_0+334], 0x7f # 0049F43A
    mov byte ptr [__522090], 0x14                        # 0049F443
    mov byte ptr [__522092], 0x10                        # 0049F44A
    cmp byte ptr [__1136064], 8                          # 0049F451
    jb .L49F48E                                          # 0049F458
    mov dword ptr [_ui_construction___widgets_0+266], 0x936 # 0049F45A
    mov dword ptr [_ui_construction___widgets_0+330], 0x938 # 0049F464
    mov word ptr [_ui_construction___widgets_0+270], 0x7f # 0049F46E
    mov word ptr [_ui_construction___widgets_0+334], 0x80 # 0049F477
    mov byte ptr [__522091], 0x10                        # 0049F480
    mov byte ptr [__522092], 0x14                        # 0049F487
.L49F48E:
    mov byte ptr [_ui_construction___widgets_0+336], 0   # 0049F48E
    mov byte ptr [_ui_construction___widgets_0+352], 0   # 0049F495
    mov byte ptr [_ui_construction___widgets_0+384], 0   # 0049F49C
    mov byte ptr [_ui_construction___widgets_0+400], 0   # 0049F4A3
    bt word ptr [edi + 2], 5                             # 0049F4AA
    jae .L49F4C0                                         # 0049F4B0
    mov byte ptr [_ui_construction___widgets_0+352], 9   # 0049F4B2
    mov byte ptr [_ui_construction___widgets_0+384], 9   # 0049F4B9
.L49F4C0:
    bt word ptr [edi + 2], 6                             # 0049F4C0
    jae .L49F4D6                                         # 0049F4C6
    mov byte ptr [_ui_construction___widgets_0+336], 9   # 0049F4C8
    mov byte ptr [_ui_construction___widgets_0+400], 9   # 0049F4CF
.L49F4D6:
    mov byte ptr [_ui_construction___widgets_0+416], 0x12 # 0049F4D6
    mov byte ptr [_ui_construction___widgets_0+432], 0xb # 0049F4DD
    cmp byte ptr [__1136039], 0xff                       # 0049F4E4
    je .L49F4FF                                          # 0049F4EB
    cmp byte ptr [__1136061], 1                          # 0049F4ED
    je .L49F50D                                          # 0049F4F4
    test byte ptr [__1136076], 1                         # 0049F4F6
    jne .L49F50D                                         # 0049F4FD
.L49F4FF:
    mov byte ptr [_ui_construction___widgets_0+416], 0   # 0049F4FF
    mov byte ptr [_ui_construction___widgets_0+432], 0   # 0049F506
.L49F50D:
    mov edx, dword ptr [esi + 0x1c]                      # 0049F50D
    and edx, 0xfc0000ff                                  # 0049F510
    mov byte ptr [_ui_construction___widgets_0+448], 0   # 0049F516
    mov byte ptr [_ui_construction___widgets_0+464], 9   # 0049F51D
    mov byte ptr [_ui_construction___widgets_0+480], 0   # 0049F524
    cmp byte ptr [__1136061], 1                          # 0049F52B
    je .L49F542                                          # 0049F532
    cmp byte ptr [__1136061], 0                          # 0049F534
    je .L49F575                                          # 0049F53B
    msvc_jmp .L49F5D6                                    # 0049F53D
.L49F542:
    mov byte ptr [_ui_construction___widgets_0+448], 5   # 0049F542
    mov word ptr [_ui_construction___widgets_0+462], 0x81 # 0049F549
    mov byte ptr [_ui_construction___widgets_0+464], 0   # 0049F552
    mov byte ptr [_ui_construction___widgets_0+480], 9   # 0049F559
    mov dword ptr [_ui_construction___widgets_0+490], 0x93d # 0049F560
    mov word ptr [_ui_construction___widgets_0+494], 0x244 # 0049F56A
    jmp .L49F59F                                         # 0049F573
.L49F575:
    mov byte ptr [_ui_construction___widgets_0+448], 3   # 0049F575
    mov word ptr [_ui_construction___widgets_0+462], 0x82 # 0049F57C
    mov byte ptr [_ui_construction___widgets_0+480], 9   # 0049F585
    mov dword ptr [_ui_construction___widgets_0+490], 0x93a # 0049F58C
    mov word ptr [_ui_construction___widgets_0+494], 0x243 # 0049F596
.L49F59F:
    movzx eax, byte ptr [__1136067]                      # 0049F59F
    cmp al, 0xff                                         # 0049F5A6
    je .L49F5B4                                          # 0049F5A8
    movzx ecx, byte ptr [eax + __522085]                 # 0049F5AA
    bts edx, ecx                                         # 0049F5B1
.L49F5B4:
    mov al, byte ptr [__1136068]                         # 0049F5B4
    mov cl, 0x18                                         # 0049F5B9
    cmp al, 2                                            # 0049F5BB
    je .L49F5D3                                          # 0049F5BD
    mov cl, 0x16                                         # 0049F5BF
    cmp al, 6                                            # 0049F5C1
    je .L49F5D3                                          # 0049F5C3
    mov cl, 0x19                                         # 0049F5C5
    cmp al, 4                                            # 0049F5C7
    je .L49F5D3                                          # 0049F5C9
    mov cl, 0x15                                         # 0049F5CB
    cmp al, 8                                            # 0049F5CD
    je .L49F5D3                                          # 0049F5CF
    mov cl, 0x17                                         # 0049F5D1
.L49F5D3:
    bts edx, ecx                                         # 0049F5D3
.L49F5D6:
    mov dword ptr [esi + 0x1c], edx                      # 0049F5D6
    call _sub_4CA4BD                                     # 0049F5D9

    .global _sub_49F5DE
_sub_49F5DE:
    popal                                                # 0049F5DE
    ret                                                  # 0049F5DF

    .global _sub_49F5E0
_sub_49F5E0:
    push esi                                             # 0049F5E0
    call _sub_46112C                                     # 0049F5E1
    or word ptr [__F24484], 0xa                          # 0049F5E6
    call _sub_4A0832                                     # 0049F5EE
    jb .L49F5FC                                          # 0049F5F3
    msvc_mov bl, bh                                      # 0049F5F5
    movzx edi, dh                                        # 0049F5F7
    jmp .L49F614                                         # 0049F5FA
.L49F5FC:
    mov bl, byte ptr [__1136064]                         # 0049F5FC
    mov edi, 0                                           # 0049F602
    mov ax, word ptr [__1135FB4]                         # 0049F607
    mov cx, word ptr [__1135FB6]                         # 0049F60D
.L49F614:
    msvc_xor edx, edx                                    # 0049F614
    mov edi, dword ptr [edi*4 + __4F6D1C]                # 0049F616
    and ebx, 3                                           # 0049F61D

    .global _sub_49F620
_sub_49F620:
    cmp byte ptr [edi], 0xff                             # 0049F620
    je _sub_49F66C                                       # 0049F623
    test byte ptr [edi + 9], 0x80                        # 0049F625
    jne _sub_49F667                                      # 0049F629
    mov bp, word ptr [edi + 1]                           # 0049F62B
    mov si, word ptr [edi + 3]                           # 0049F62F
    jmp dword ptr [ebx*4 + __4FFE58]                     # 0049F633

    .global _sub_49F63A
_sub_49F63A:
    msvc_xchg si, bp                                     # 0049F63A
    neg si                                               # 0049F63D
    jmp _sub_49F650                                      # 0049F640

    .global _sub_49F642
_sub_49F642:
    neg bp                                               # 0049F642
    neg si                                               # 0049F645
    jmp _sub_49F650                                      # 0049F648

    .global _sub_49F64A
_sub_49F64A:
    msvc_xchg si, bp                                     # 0049F64A
    neg bp                                               # 0049F64D

    .global _sub_49F650
_sub_49F650:
    msvc_add bp, ax                                      # 0049F650
    msvc_add si, cx                                      # 0049F653
    mov word ptr [edx*4 + __F24490], bp                  # 0049F656
    mov word ptr [edx*4 + __F24492], si                  # 0049F65E
    inc edx                                              # 0049F666

    .global _sub_49F667
_sub_49F667:
    add edi, 0xa                                         # 0049F667
    jmp _sub_49F620                                      # 0049F66A

    .global _sub_49F66C
_sub_49F66C:
    mov word ptr [edx*4 + __F24490], 0xffff              # 0049F66C
    call _sub_46112C                                     # 0049F676
    pop esi                                              # 0049F67B
    mov dword ptr [esi + 0x24], 0                        # 0049F67C
    movzx edi, byte ptr [__1136062]                      # 0049F683
    and di, 0xff7f                                       # 0049F68A
    mov edi, dword ptr [edi*4 + _roadObjects]            # 0049F68F
    mov byte ptr [_ui_construction___widgets_0+272], 0   # 0049F696
    mov byte ptr [_ui_construction___widgets_0+304], 0   # 0049F69D
    mov byte ptr [_ui_construction___widgets_0+176], 0   # 0049F6A4
    mov byte ptr [_ui_construction___widgets_0+192], 0   # 0049F6AB
    mov byte ptr [_ui_construction___widgets_0+160], 0   # 0049F6B2
    mov byte ptr [_ui_construction___widgets_0+208], 0   # 0049F6B9
    mov byte ptr [_ui_construction___widgets_0+144], 0   # 0049F6C0
    mov byte ptr [_ui_construction___widgets_0+224], 0   # 0049F6C7
    mov byte ptr [_ui_construction___widgets_0+128], 0   # 0049F6CE
    mov byte ptr [_ui_construction___widgets_0+240], 0   # 0049F6D5
    mov word ptr [_ui_construction___widgets_0+146], 3   # 0049F6DC
    mov word ptr [_ui_construction___widgets_0+148], 0x18 # 0049F6E5
    mov word ptr [_ui_construction___widgets_0+226], 0x71 # 0049F6EE
    mov word ptr [_ui_construction___widgets_0+228], 0x86 # 0049F6F7
    mov word ptr [_ui_construction___widgets_0+162], 0x19 # 0049F700
    mov word ptr [_ui_construction___widgets_0+164], 0x2e # 0049F709
    mov word ptr [_ui_construction___widgets_0+210], 0x5b # 0049F712
    mov word ptr [_ui_construction___widgets_0+212], 0x70 # 0049F71B
    bt word ptr [edi + 2], 1                             # 0049F724
    jae .L49F782                                         # 0049F72A
    mov word ptr [_ui_construction___widgets_0+146], 0x19 # 0049F72C
    mov word ptr [_ui_construction___widgets_0+148], 0x2e # 0049F735
    mov word ptr [_ui_construction___widgets_0+226], 0x5b # 0049F73E
    mov word ptr [_ui_construction___widgets_0+228], 0x70 # 0049F747
    mov word ptr [_ui_construction___widgets_0+162], 0x2f # 0049F750
    mov word ptr [_ui_construction___widgets_0+164], 0x44 # 0049F759
    mov word ptr [_ui_construction___widgets_0+210], 0x45 # 0049F762
    mov word ptr [_ui_construction___widgets_0+212], 0x5a # 0049F76B
    mov byte ptr [_ui_construction___widgets_0+128], 9   # 0049F774
    mov byte ptr [_ui_construction___widgets_0+240], 9   # 0049F77B
.L49F782:
    bt word ptr [edi + 2], 0                             # 0049F782
    jae .L49F798                                         # 0049F788
    mov byte ptr [_ui_construction___widgets_0+144], 9   # 0049F78A
    mov byte ptr [_ui_construction___widgets_0+224], 9   # 0049F791
.L49F798:
    mov byte ptr [_ui_construction___widgets_0+256], 0   # 0049F798
    mov byte ptr [_ui_construction___widgets_0+320], 0   # 0049F79F
    bt word ptr [edi + 2], 5                             # 0049F7A6
    jae .L49F7DB                                         # 0049F7AC
    mov byte ptr [_ui_construction___widgets_0+256], 9   # 0049F7AE
    mov dword ptr [_ui_construction___widgets_0+266], 0x937 # 0049F7B5
    mov word ptr [_ui_construction___widgets_0+270], 0x80 # 0049F7BF
    cmp byte ptr [_scenarioChunk3+406], 0                # 0049F7C8
    jne .L49F7DB                                         # 0049F7CF
    mov dword ptr [_ui_construction___widgets_0+266], 0x938 # 0049F7D1
.L49F7DB:
    mov byte ptr [_ui_construction___widgets_0+336], 0   # 0049F7DB
    mov byte ptr [_ui_construction___widgets_0+352], 0   # 0049F7E2
    mov byte ptr [_ui_construction___widgets_0+384], 0   # 0049F7E9
    mov byte ptr [_ui_construction___widgets_0+400], 0   # 0049F7F0
    bt word ptr [edi + 2], 2                             # 0049F7F7
    jae .L49F80D                                         # 0049F7FD
    mov byte ptr [_ui_construction___widgets_0+352], 9   # 0049F7FF
    mov byte ptr [_ui_construction___widgets_0+384], 9   # 0049F806
.L49F80D:
    bt word ptr [edi + 2], 3                             # 0049F80D
    jae .L49F823                                         # 0049F813
    mov byte ptr [_ui_construction___widgets_0+336], 9   # 0049F815
    mov byte ptr [_ui_construction___widgets_0+400], 9   # 0049F81C
.L49F823:
    mov byte ptr [_ui_construction___widgets_0+416], 0x12 # 0049F823
    mov byte ptr [_ui_construction___widgets_0+432], 0xb # 0049F82A
    cmp byte ptr [__1136039], 0xff                       # 0049F831
    je .L49F84C                                          # 0049F838
    cmp byte ptr [__1136061], 1                          # 0049F83A
    je .L49F85A                                          # 0049F841
    test byte ptr [__1136076], 1                         # 0049F843
    jne .L49F85A                                         # 0049F84A
.L49F84C:
    mov byte ptr [_ui_construction___widgets_0+416], 0   # 0049F84C
    mov byte ptr [_ui_construction___widgets_0+432], 0   # 0049F853
.L49F85A:
    mov edx, dword ptr [esi + 0x1c]                      # 0049F85A
    and edx, 0xfc0000ff                                  # 0049F85D
    mov byte ptr [_ui_construction___widgets_0+448], 0   # 0049F863
    mov byte ptr [_ui_construction___widgets_0+464], 9   # 0049F86A
    mov byte ptr [_ui_construction___widgets_0+480], 0   # 0049F871
    cmp byte ptr [__1136061], 1                          # 0049F878
    je .L49F88F                                          # 0049F87F
    cmp byte ptr [__1136061], 0                          # 0049F881
    je .L49F8C2                                          # 0049F888
    msvc_jmp .L49F923                                    # 0049F88A
.L49F88F:
    mov byte ptr [_ui_construction___widgets_0+448], 5   # 0049F88F
    mov word ptr [_ui_construction___widgets_0+462], 0x81 # 0049F896
    mov byte ptr [_ui_construction___widgets_0+464], 0   # 0049F89F
    mov byte ptr [_ui_construction___widgets_0+480], 9   # 0049F8A6
    mov dword ptr [_ui_construction___widgets_0+490], 0x93d # 0049F8AD
    mov word ptr [_ui_construction___widgets_0+494], 0x244 # 0049F8B7
    jmp .L49F8EC                                         # 0049F8C0
.L49F8C2:
    mov byte ptr [_ui_construction___widgets_0+448], 3   # 0049F8C2
    mov word ptr [_ui_construction___widgets_0+462], 0x82 # 0049F8C9
    mov byte ptr [_ui_construction___widgets_0+480], 9   # 0049F8D2
    mov dword ptr [_ui_construction___widgets_0+490], 0x93a # 0049F8D9
    mov word ptr [_ui_construction___widgets_0+494], 0x243 # 0049F8E3
.L49F8EC:
    movzx eax, byte ptr [__1136067]                      # 0049F8EC
    cmp al, 0xff                                         # 0049F8F3
    je .L49F901                                          # 0049F8F5
    movzx ecx, byte ptr [eax + __522085]                 # 0049F8F7
    bts edx, ecx                                         # 0049F8FE
.L49F901:
    mov al, byte ptr [__1136068]                         # 0049F901
    mov cl, 0x18                                         # 0049F906
    cmp al, 2                                            # 0049F908
    je .L49F920                                          # 0049F90A
    mov cl, 0x16                                         # 0049F90C
    cmp al, 6                                            # 0049F90E
    je .L49F920                                          # 0049F910
    mov cl, 0x19                                         # 0049F912
    cmp al, 4                                            # 0049F914
    je .L49F920                                          # 0049F916
    mov cl, 0x15                                         # 0049F918
    cmp al, 8                                            # 0049F91A
    je .L49F920                                          # 0049F91C
    mov cl, 0x17                                         # 0049F91E
.L49F920:
    bts edx, ecx                                         # 0049F920
.L49F923:
    mov dword ptr [esi + 0x1c], edx                      # 0049F923
    call _sub_4CA4BD                                     # 0049F926
    popal                                                # 0049F92B
    ret                                                  # 0049F92C

    .global _sub_49F92D
_sub_49F92D:
    test byte ptr [__1136062], 0x80                      # 0049F92D
    jne .L49FA10                                         # 0049F934
    push esi                                             # 0049F93A
    mov dword ptr [__1135F3E], 0x80000000                # 0049F93B
    mov byte ptr [__1136076], 0                          # 0049F945
    mov dword ptr [__1135F42], 0x80000000                # 0049F94C
    call _sub_49FEC7                                     # 0049F956
    call _sub_4A04F8                                     # 0049F95B
    jb .L49FA09                                          # 0049F960
    push eax                                             # 0049F966
    push ebx                                             # 0049F967
    push ecx                                             # 0049F968
    push edx                                             # 0049F969
    push edi                                             # 0049F96A
    movzx esi, dl                                        # 0049F96B
    mov esi, dword ptr [esi*4 + _trackObjects]           # 0049F96E
    mov si, word ptr [esi]                               # 0049F975
    mov word ptr [__112C82C], si                         # 0049F978
    mov word ptr [__9C68E8], 0x8f                        # 0049F97F
    mov bl, 1                                            # 0049F988
    mov esi, 7                                           # 0049F98A
    call _sub_431315                                     # 0049F98F
    mov dword ptr [__1135F42], ebx                       # 0049F994
    cmp ebx, 0x80000000                                  # 0049F99A
    pop edi                                              # 0049F9A0
    pop edx                                              # 0049F9A1
    pop ecx                                              # 0049F9A2
    pop ebx                                              # 0049F9A3
    pop eax                                              # 0049F9A4
    je .L49FA09                                          # 0049F9A5
    movzx edx, dh                                        # 0049F9A7
    shl edx, 3                                           # 0049F9AA
    and bh, 3                                            # 0049F9AD
    msvc_or dl, bh                                       # 0049F9B0
    add ax, word ptr [edx*8 + __4F7B5E]                  # 0049F9B2
    add cx, word ptr [edx*8 + __4F7B60]                  # 0049F9BA
    add di, word ptr [edx*8 + __4F7B62]                  # 0049F9C2
    mov bl, byte ptr [edx*8 + __4F7B5D]                  # 0049F9CA
    mov byte ptr [__1136064], bl                         # 0049F9D1
    mov word ptr [__1135FB4], ax                         # 0049F9D7
    mov word ptr [__1135FB6], cx                         # 0049F9DD
    mov word ptr [__1135FB8], di                         # 0049F9E4
    mov byte ptr [__522096], 0                           # 0049F9EB
    mov byte ptr [__1136066], 0                          # 0049F9F2
    cmp byte ptr [__1136067], 9                          # 0049F9F9
    jb .L49FA09                                          # 0049FA00
    mov byte ptr [__1136067], 0                          # 0049FA02
.L49FA09:
    call _sub_49F1B5                                     # 0049FA09
    pop esi                                              # 0049FA0E
    ret                                                  # 0049FA0F
.L49FA10:
    push esi                                             # 0049FA10
    mov dword ptr [__1135F3E], 0x80000000                # 0049FA11
    mov byte ptr [__1136076], 0                          # 0049FA1B
    mov dword ptr [__1135F42], 0x80000000                # 0049FA22
    call _sub_49FEC7                                     # 0049FA2C
    call _sub_4A0832                                     # 0049FA31
    jb .L49FB5C                                          # 0049FA36
    push eax                                             # 0049FA3C
    push ebx                                             # 0049FA3D
    push ecx                                             # 0049FA3E
    push edx                                             # 0049FA3F
    push edi                                             # 0049FA40
    movzx esi, dl                                        # 0049FA41
    mov esi, dword ptr [esi*4 + _roadObjects]            # 0049FA44
    mov si, word ptr [esi]                               # 0049FA4B
    mov word ptr [__112C82C], si                         # 0049FA4E
    mov word ptr [__9C68E8], 0x8f                        # 0049FA55
    mov bl, 1                                            # 0049FA5E
    mov esi, 0x26                                        # 0049FA60
    call _sub_431315                                     # 0049FA65
    mov dword ptr [__1135F42], ebx                       # 0049FA6A
    cmp ebx, 0x80000000                                  # 0049FA70
    pop edi                                              # 0049FA76
    pop edx                                              # 0049FA77
    pop ecx                                              # 0049FA78
    pop ebx                                              # 0049FA79
    pop eax                                              # 0049FA7A
    jne .L49FAFA                                         # 0049FA7B
    cmp word ptr [__9C68E6], 0x9c                        # 0049FA7D
    jne .L49FB5C                                         # 0049FA86
    cmp byte ptr [__112C2E9], 0xff                       # 0049FA8C
    je .L49FB5C                                          # 0049FA93
    push ebx                                             # 0049FA99
    call _sub_4A18D4                                     # 0049FA9A
    pop ebx                                              # 0049FA9F
    call _sub_4A0832                                     # 0049FAA0
    jb .L49FB5C                                          # 0049FAA5
    push ecx                                             # 0049FAAB
    push edx                                             # 0049FAAC
    mov cl, 0xc                                          # 0049FAAD
    msvc_xor dx, dx                                      # 0049FAAF
    call _sub_4CC692                                     # 0049FAB2
    pop edx                                              # 0049FAB7
    pop ecx                                              # 0049FAB8
    push eax                                             # 0049FAB9
    push ebx                                             # 0049FABA
    push ecx                                             # 0049FABB
    push edx                                             # 0049FABC
    push edi                                             # 0049FABD
    movzx esi, dl                                        # 0049FABE
    mov esi, dword ptr [esi*4 + _roadObjects]            # 0049FAC1
    mov si, word ptr [esi]                               # 0049FAC8
    mov word ptr [__112C82C], si                         # 0049FACB
    mov word ptr [__9C68E8], 0x8f                        # 0049FAD2
    mov bl, 1                                            # 0049FADB
    mov esi, 0x26                                        # 0049FADD
    call _sub_431315                                     # 0049FAE2
    mov dword ptr [__1135F42], ebx                       # 0049FAE7
    cmp ebx, 0x80000000                                  # 0049FAED
    pop edi                                              # 0049FAF3
    pop edx                                              # 0049FAF4
    pop ecx                                              # 0049FAF5
    pop ebx                                              # 0049FAF6
    pop eax                                              # 0049FAF7
    je .L49FB5C                                          # 0049FAF8
.L49FAFA:
    movzx edx, dh                                        # 0049FAFA
    shl edx, 3                                           # 0049FAFD
    and bh, 3                                            # 0049FB00
    msvc_or dl, bh                                       # 0049FB03
    add ax, word ptr [edx*8 + __4F6F8E]                  # 0049FB05
    add cx, word ptr [edx*8 + __4F6F90]                  # 0049FB0D
    add di, word ptr [edx*8 + __4F6F92]                  # 0049FB15
    mov bl, byte ptr [edx*8 + __4F6F8D]                  # 0049FB1D
    mov byte ptr [__1136064], bl                         # 0049FB24
    mov word ptr [__1135FB4], ax                         # 0049FB2A
    mov word ptr [__1135FB6], cx                         # 0049FB30
    mov word ptr [__1135FB8], di                         # 0049FB37
    mov byte ptr [__522096], 0                           # 0049FB3E
    mov byte ptr [__1136066], 0                          # 0049FB45
    cmp byte ptr [__1136067], 9                          # 0049FB4C
    jb .L49FB5C                                          # 0049FB53
    mov byte ptr [__1136067], 0                          # 0049FB55
.L49FB5C:
    call _sub_49F1B5                                     # 0049FB5C
    pop esi                                              # 0049FB61
    ret                                                  # 0049FB62

    .global _sub_49FB63
_sub_49FB63:
    pushal                                               # 0049FB63
    call _sub_4A006C                                     # 0049FB64
    popal                                                # 0049FB69
    push eax                                             # 0049FB6A
    push ebx                                             # 0049FB6B
    push ecx                                             # 0049FB6C
    push edx                                             # 0049FB6D
    push edi                                             # 0049FB6E
    mov bl, 0x69                                         # 0049FB6F
    mov esi, 7                                           # 0049FB71
    call _sub_431315                                     # 0049FB76
    msvc_mov esi, ebx                                    # 0049FB7B
    pop edi                                              # 0049FB7D
    pop edx                                              # 0049FB7E
    pop ecx                                              # 0049FB7F
    pop ebx                                              # 0049FB80
    pop eax                                              # 0049FB81
    cmp esi, 0x80000000                                  # 0049FB82
    je .L49FBE3                                          # 0049FB88
    mov word ptr [__1135FC0], ax                         # 0049FB8A
    mov word ptr [__1135FC2], cx                         # 0049FB90
    mov byte ptr [__113606A], dh                         # 0049FB97
    mov word ptr [__1135FC4], di                         # 0049FB9D
    mov byte ptr [__1136069], bh                         # 0049FBA4
    mov byte ptr [__522093], dl                          # 0049FBAA
    or byte ptr [__522096], 2                            # 0049FBB0
    mov al, 3                                            # 0049FBB7
    test byte ptr [__1136072], 2                         # 0049FBB9
    je .L49FBC4                                          # 0049FBC0
    mov al, 1                                            # 0049FBC2
.L49FBC4:
    call _sub_4A0A18                                     # 0049FBC4
    cmp byte ptr [__1136068], 0                          # 0049FBC9
    je .L49FBD9                                          # 0049FBD0
    mov al, 2                                            # 0049FBD2
    call _sub_4A0A18                                     # 0049FBD4
.L49FBD9:
    mov byte ptr [__113603A], 0                          # 0049FBD9
    msvc_mov ebx, esi                                    # 0049FBE0
    ret                                                  # 0049FBE2
.L49FBE3:
    cmp byte ptr [__113603A], 0                          # 0049FBE3
    je .L49FC53                                          # 0049FBEA
    cmp word ptr [__9C68E6], 0x17e                       # 0049FBEC
    jne .L49FC53                                         # 0049FBF5
    mov byte ptr [__113603A], 0                          # 0049FBF7
    push eax                                             # 0049FBFE
    push ebx                                             # 0049FBFF
    mov_offset ebp, __1136030                            # 0049FC00
    movzx edi, dh                                        # 0049FC05
.L49FC08:
    movzx ebx, byte ptr [ebp]                            # 0049FC08
    cmp bl, 0xff                                         # 0049FC0C
    je .L49FC51                                          # 0049FC0F
    mov esi, dword ptr [ebx*4 + _bridgeObjects]          # 0049FC11
    mov ax, word ptr [edi*2 + __4F8764]                  # 0049FC18
    test word ptr [esi + 0x14], ax                       # 0049FC20
    je .L49FC29                                          # 0049FC24
    inc ebp                                              # 0049FC26
    jmp .L49FC08                                         # 0049FC27
.L49FC29:
    cmp bl, byte ptr [__1136039]                         # 0049FC29
    je .L49FC51                                          # 0049FC2F
    ror edx, 0x18                                        # 0049FC31
    msvc_mov dl, bl                                      # 0049FC34
    rol edx, 0x18                                        # 0049FC36
    mov byte ptr [__1136039], bl                         # 0049FC39
    mov al, 0xd                                          # 0049FC3F
    mov bx, 0                                            # 0049FC41
    call _sub_4CB966                                     # 0049FC45
    pop ebx                                              # 0049FC4A
    pop eax                                              # 0049FC4B
    msvc_jmp _sub_49FB63                                 # 0049FC4C
.L49FC51:
    pop ebx                                              # 0049FC51
    pop eax                                              # 0049FC52
.L49FC53:
    mov byte ptr [__113603A], 0                          # 0049FC53
    mov ebx, 0x80000000                                  # 0049FC5A
    ret                                                  # 0049FC5F

    .global _sub_49FC60
_sub_49FC60:
    pushal                                               # 0049FC60
    call _sub_4A006C                                     # 0049FC61
    popal                                                # 0049FC66
    push eax                                             # 0049FC67
    push ebx                                             # 0049FC68
    push ecx                                             # 0049FC69
    push edx                                             # 0049FC6A
    push edi                                             # 0049FC6B
    mov bl, 0x69                                         # 0049FC6C
    mov esi, 0x26                                        # 0049FC6E
    call _sub_431315                                     # 0049FC73
    msvc_mov esi, ebx                                    # 0049FC78
    pop edi                                              # 0049FC7A
    pop edx                                              # 0049FC7B
    pop ecx                                              # 0049FC7C
    pop ebx                                              # 0049FC7D
    pop eax                                              # 0049FC7E
    cmp esi, 0x80000000                                  # 0049FC7F
    je .L49FCE9                                          # 0049FC85
    mov word ptr [__1135FC0], ax                         # 0049FC87
    mov word ptr [__1135FC2], cx                         # 0049FC8D
    mov byte ptr [__113606A], dh                         # 0049FC94
    mov word ptr [__1135FC4], di                         # 0049FC9A
    mov byte ptr [__1136069], bh                         # 0049FCA1
    mov byte ptr [__522093], dl                          # 0049FCA7
    or word ptr [__522093], 0x80                         # 0049FCAD
    or byte ptr [__522096], 2                            # 0049FCB6
    mov al, 3                                            # 0049FCBD
    test byte ptr [__1136072], 2                         # 0049FCBF
    je .L49FCCA                                          # 0049FCC6
    mov al, 1                                            # 0049FCC8
.L49FCCA:
    call _sub_4A0A18                                     # 0049FCCA
    cmp byte ptr [__1136068], 0                          # 0049FCCF
    je .L49FCDF                                          # 0049FCD6
    mov al, 2                                            # 0049FCD8
    call _sub_4A0A18                                     # 0049FCDA
.L49FCDF:
    mov byte ptr [__113603A], 0                          # 0049FCDF
    msvc_mov ebx, esi                                    # 0049FCE6
    ret                                                  # 0049FCE8
.L49FCE9:
    cmp byte ptr [__113603A], 0                          # 0049FCE9
    je .L49FD59                                          # 0049FCF0
    cmp word ptr [__9C68E6], 0x17e                       # 0049FCF2
    jne .L49FD59                                         # 0049FCFB
    mov byte ptr [__113603A], 0                          # 0049FCFD
    push eax                                             # 0049FD04
    push ebx                                             # 0049FD05
    mov_offset ebp, __1136030                            # 0049FD06
    movzx edi, dh                                        # 0049FD0B
.L49FD0E:
    movzx ebx, byte ptr [ebp]                            # 0049FD0E
    cmp bl, 0xff                                         # 0049FD12
    je .L49FD57                                          # 0049FD15
    mov esi, dword ptr [ebx*4 + _bridgeObjects]          # 0049FD17
    mov ax, word ptr [edi*2 + __4F7284]                  # 0049FD1E
    test word ptr [esi + 0x14], ax                       # 0049FD26
    je .L49FD2F                                          # 0049FD2A
    inc ebp                                              # 0049FD2C
    jmp .L49FD0E                                         # 0049FD2D
.L49FD2F:
    cmp bl, byte ptr [__1136039]                         # 0049FD2F
    je .L49FD57                                          # 0049FD35
    ror edx, 0x18                                        # 0049FD37
    msvc_mov dl, bl                                      # 0049FD3A
    rol edx, 0x18                                        # 0049FD3C
    mov byte ptr [__1136039], bl                         # 0049FD3F
    mov al, 0xd                                          # 0049FD45
    mov bx, 0                                            # 0049FD47
    call _sub_4CB966                                     # 0049FD4B
    pop ebx                                              # 0049FD50
    pop eax                                              # 0049FD51
    msvc_jmp _sub_49FC60                                 # 0049FD52
.L49FD57:
    pop ebx                                              # 0049FD57
    pop eax                                              # 0049FD58
.L49FD59:
    mov byte ptr [__113603A], 0                          # 0049FD59
    mov ebx, 0x80000000                                  # 0049FD60
    ret                                                  # 0049FD65

    .global _sub_49FD66
_sub_49FD66:
    cmp byte ptr [__1136061], 0                          # 0049FD66
    je .L49FD70                                          # 0049FD6D
    ret                                                  # 0049FD6F
.L49FD70:
    test byte ptr [__1136062], 0x80                      # 0049FD70
    jne .L49FE22                                         # 0049FD77
    push esi                                             # 0049FD7D
    test byte ptr [__522096], 2                          # 0049FD7E
    jne .L49FDB6                                         # 0049FD85
    call _sub_4A04F8                                     # 0049FD87
    jb .L49FDB1                                          # 0049FD8C
    call _sub_49FB63                                     # 0049FD8E
    mov dword ptr [__1135F3E], ebx                       # 0049FD93
    mov bl, byte ptr [__1136073]                         # 0049FD99
    mov byte ptr [__1136076], bl                         # 0049FD9F
    call _sub_4A193B                                     # 0049FDA5
    call _sub_49F1B5                                     # 0049FDAA
    jmp .L49FDB6                                         # 0049FDAF
.L49FDB1:
    call _sub_4A006C                                     # 0049FDB1
.L49FDB6:
    pop esi                                              # 0049FDB6
    dec byte ptr [__1136066]                             # 0049FDB7
    jns .L49FE21                                         # 0049FDBD
    mov byte ptr [__1136066], 5                          # 0049FDBF
    xor byte ptr [__522096], 1                           # 0049FDC6
    push esi                                             # 0049FDCD
    mov ax, word ptr [__1135FB4]                         # 0049FDCE
    mov cx, word ptr [__1135FB6]                         # 0049FDD4
    mov dx, word ptr [__1135FB8]                         # 0049FDDB
    mov bl, byte ptr [__1136064]                         # 0049FDE2
    mov word ptr [__F24942], ax                          # 0049FDE8
    mov word ptr [__F24944], cx                          # 0049FDEE
    mov word ptr [__F24946], dx                          # 0049FDF5
    mov byte ptr [__F24948], bl                          # 0049FDFC
    and word ptr [__F24484], 0xfffb                      # 0049FE02
    test byte ptr [__522096], 1                          # 0049FE0A
    je .L49FE1B                                          # 0049FE11
    or word ptr [__F24484], 4                            # 0049FE13
.L49FE1B:
    call _sub_4CBE5F                                     # 0049FE1B
    pop esi                                              # 0049FE20
.L49FE21:
    ret                                                  # 0049FE21
.L49FE22:
    push esi                                             # 0049FE22
    test byte ptr [__522096], 2                          # 0049FE23
    jne .L49FE5B                                         # 0049FE2A
    call _sub_4A0832                                     # 0049FE2C
    jb .L49FE56                                          # 0049FE31
    call _sub_49FC60                                     # 0049FE33
    mov dword ptr [__1135F3E], ebx                       # 0049FE38
    mov bl, byte ptr [__1136073]                         # 0049FE3E
    mov byte ptr [__1136076], bl                         # 0049FE44
    call _sub_4A193B                                     # 0049FE4A
    call _sub_49F1B5                                     # 0049FE4F
    jmp .L49FE5B                                         # 0049FE54
.L49FE56:
    call _sub_4A006C                                     # 0049FE56
.L49FE5B:
    pop esi                                              # 0049FE5B
    dec byte ptr [__1136066]                             # 0049FE5C
    jns .L49FEC6                                         # 0049FE62
    mov byte ptr [__1136066], 5                          # 0049FE64
    xor byte ptr [__522096], 1                           # 0049FE6B
    push esi                                             # 0049FE72
    mov ax, word ptr [__1135FB4]                         # 0049FE73
    mov cx, word ptr [__1135FB6]                         # 0049FE79
    mov dx, word ptr [__1135FB8]                         # 0049FE80
    mov bl, byte ptr [__1136064]                         # 0049FE87
    mov word ptr [__F24942], ax                          # 0049FE8D
    mov word ptr [__F24944], cx                          # 0049FE93
    mov word ptr [__F24946], dx                          # 0049FE9A
    mov byte ptr [__F24948], bl                          # 0049FEA1
    and word ptr [__F24484], 0xfffb                      # 0049FEA7
    test byte ptr [__522096], 1                          # 0049FEAF
    je .L49FEC0                                          # 0049FEB6
    or word ptr [__F24484], 4                            # 0049FEB8
.L49FEC0:
    call _sub_4CBE5F                                     # 0049FEC0
    pop esi                                              # 0049FEC5
.L49FEC6:
    ret                                                  # 0049FEC6

    .global _sub_49FEC7
_sub_49FEC7:
    test byte ptr [__522096], 1                          # 0049FEC7
    je .L49FEF1                                          # 0049FECE
    mov ax, word ptr [__1135FB4]                         # 0049FED0
    mov cx, word ptr [__1135FB6]                         # 0049FED6
    call _sub_4CBE5F                                     # 0049FEDD
    and word ptr [__F24484], 0xfffb                      # 0049FEE2
    and byte ptr [__522096], 0xfe                        # 0049FEEA
.L49FEF1:
    call _sub_4A006C                                     # 0049FEF1
    test byte ptr [__522096], 4                          # 0049FEF6
    je .L49FF4B                                          # 0049FEFD
    push esi                                             # 0049FEFF
    mov di, word ptr [__1136002]                         # 0049FF00
    shl edi, 0x10                                        # 0049FF07
    mov ax, word ptr [__1136004]                         # 0049FF0A
    mov cx, word ptr [__1136006]                         # 0049FF10
    mov di, word ptr [__1136008]                         # 0049FF17
    mov bh, byte ptr [__113604D]                         # 0049FF1E
    mov dl, byte ptr [__113604E]                         # 0049FF24
    mov dh, byte ptr [__113604F]                         # 0049FF2A
    mov bp, word ptr [__113600A]                         # 0049FF30
    mov bl, 0x69                                         # 0049FF37
    mov esi, 0xe                                         # 0049FF39
    call _sub_431315                                     # 0049FF3E
    pop esi                                              # 0049FF43
    and byte ptr [__522096], 0xfb                        # 0049FF44
.L49FF4B:
    test byte ptr [__522096], 8                          # 0049FF4B
    je .L49FFF0                                          # 0049FF52
    test word ptr [__F24484], 0x20                       # 0049FF58
    je .L49FF70                                          # 0049FF61
    call _sub_491BC6                                     # 0049FF63
    and word ptr [__F24484], 0xffdf                      # 0049FF68
.L49FF70:
    push esi                                             # 0049FF70
    mov ax, word ptr [__1135FE6]                         # 0049FF71
    mov cx, word ptr [__1135FE8]                         # 0049FF77
    mov di, word ptr [__1135FEA]                         # 0049FF7E
    mov bl, 0x69                                         # 0049FF85
    mov bh, byte ptr [__113606B]                         # 0049FF87
    mov dl, byte ptr [__113606C]                         # 0049FF8D
    mov dh, byte ptr [__113606D]                         # 0049FF93
    mov bp, word ptr [__1135FEE]                         # 0049FF99
    test bp, 0x8000                                      # 0049FFA0
    jne .L49FFC1                                         # 0049FFA5
    test bp, 0x4000                                      # 0049FFA7
    jne .L49FFCD                                         # 0049FFAC
    test bp, 0x80                                        # 0049FFAE
    jne .L49FFD9                                         # 0049FFB3
    mov esi, 0x10                                        # 0049FFB5
    call _sub_431315                                     # 0049FFBA
    jmp .L49FFE8                                         # 0049FFBF
.L49FFC1:
    mov esi, 0x39                                        # 0049FFC1
    call _sub_431315                                     # 0049FFC6
    jmp .L49FFE8                                         # 0049FFCB
.L49FFCD:
    mov esi, 0x3d                                        # 0049FFCD
    call _sub_431315                                     # 0049FFD2
    jmp .L49FFE8                                         # 0049FFD7
.L49FFD9:
    and bp, 0xff7f                                       # 0049FFD9
    mov esi, 0x2b                                        # 0049FFDE
    call _sub_431315                                     # 0049FFE3
.L49FFE8:
    pop esi                                              # 0049FFE8
    and byte ptr [__522096], 0xf7                        # 0049FFE9
.L49FFF0:
    test byte ptr [__522096], 0x10                       # 0049FFF0
    je .L4A006B                                          # 0049FFF7
    push esi                                             # 0049FFF9
    mov ax, word ptr [__1135FF8]                         # 0049FFFA
    mov cx, word ptr [__1135FFA]                         # 004A0000
    mov di, word ptr [__1135FE4]                         # 004A0007
    shl edi, 0x10                                        # 004A000E
    mov di, word ptr [__1135FFC]                         # 004A0011
    mov bh, byte ptr [__1136058]                         # 004A0018
    mov dl, byte ptr [__1136059]                         # 004A001E
    mov dh, byte ptr [__113605A]                         # 004A0024
    mov bp, word ptr [__1136010]                         # 004A002A
    ror ebp, 0x10                                        # 004A0031
    movzx bp, byte ptr [__113606E]                       # 004A0034
    ror ebp, 0x10                                        # 004A003C
    mov bl, 0x69                                         # 004A003F
    test bp, 0x80                                        # 004A0041
    jne .L4A0054                                         # 004A0046
    mov esi, 0x12                                        # 004A0048
    call _sub_431315                                     # 004A004D
    jmp .L4A0063                                         # 004A0052
.L4A0054:
    and bp, 0xff7f                                       # 004A0054
    mov esi, 0x29                                        # 004A0059
    call _sub_431315                                     # 004A005E
.L4A0063:
    pop esi                                              # 004A0063
    and byte ptr [__522096], 0xef                        # 004A0064
.L4A006B:
    ret                                                  # 004A006B

    .global _sub_4A006C
_sub_4A006C:
    test byte ptr [__522096], 2                          # 004A006C
    je .L4A00CD                                          # 004A0073
    test word ptr [__522093], 0x80                       # 004A0075
    jne .L4A00CE                                         # 004A007E
    push esi                                             # 004A0080
    mov ax, word ptr [__1135FC0]                         # 004A0081
    mov cx, word ptr [__1135FC2]                         # 004A0087
    mov di, word ptr [__1135FC4]                         # 004A008E
    movzx edx, byte ptr [__113606A]                      # 004A0095
    mov ebx, dword ptr [edx*4 + __4F73D8]                # 004A009C
    add di, word ptr [ebx + 5]                           # 004A00A3
    mov bh, byte ptr [__1136069]                         # 004A00A7
    and bh, 3                                            # 004A00AD
    mov bp, word ptr [__522093]                          # 004A00B0
    msvc_xor dh, dh                                      # 004A00B7
    mov bl, 0x69                                         # 004A00B9
    mov esi, 8                                           # 004A00BB
    call _sub_431315                                     # 004A00C0
    and byte ptr [__522096], 0xfd                        # 004A00C5
    pop esi                                              # 004A00CC
.L4A00CD:
    ret                                                  # 004A00CD
.L4A00CE:
    push esi                                             # 004A00CE
    mov ax, word ptr [__1135FC0]                         # 004A00CF
    mov cx, word ptr [__1135FC2]                         # 004A00D5
    mov di, word ptr [__1135FC4]                         # 004A00DC
    movzx edx, byte ptr [__113606A]                      # 004A00E3
    mov ebx, dword ptr [edx*4 + __4F6D1C]                # 004A00EA
    add di, word ptr [ebx + 5]                           # 004A00F1
    mov bh, byte ptr [__1136069]                         # 004A00F5
    and bh, 3                                            # 004A00FB
    mov bp, word ptr [__522093]                          # 004A00FE
    and bp, 0xff7f                                       # 004A0105
    msvc_xor dh, dh                                      # 004A010A
    mov bl, 0x69                                         # 004A010C
    mov esi, 0x27                                        # 004A010E
    call _sub_431315                                     # 004A0113
    and byte ptr [__522096], 0xfd                        # 004A0118
    pop esi                                              # 004A011F
    ret                                                  # 004A0120

    .global _sub_4A0121
_sub_4A0121:
    test byte ptr [__1136062], 0x80                      # 004A0121
    jne .L4A02F2                                         # 004A0128
    push esi                                             # 004A012E
    mov dword ptr [__1135F3E], 0x80000000                # 004A012F
    mov byte ptr [__1136076], 0                          # 004A0139
    call _sub_49FEC7                                     # 004A0140
    cmp byte ptr [__1136061], 0                          # 004A0145
    jne .L4A02F0                                         # 004A014C
    mov ax, word ptr [__1135FB4]                         # 004A0152
    mov cx, word ptr [__1135FB6]                         # 004A0158
    mov dx, word ptr [__1135FB8]                         # 004A015F
    movzx ebx, byte ptr [__1136064]                      # 004A0166
    mov ebp, 0                                           # 004A016D
    cmp bl, 4                                            # 004A0172
    jb .L4A01A0                                          # 004A0175
    mov ebp, 0xd0                                        # 004A0177
    cmp bl, 8                                            # 004A017C
    jb .L4A01A0                                          # 004A017F
    mov ebp, 0xd8                                        # 004A0181
    cmp bl, 0xc                                          # 004A0186
    jb .L4A01A0                                          # 004A0189
    mov ebp, 8                                           # 004A018B
    add ax, word ptr [ebx*4 + __503C6C]                  # 004A0190
    add cx, word ptr [ebx*4 + __503C6E]                  # 004A0198
.L4A01A0:
    and ebx, 3                                           # 004A01A0
    or ebx, 4                                            # 004A01A3
    msvc_or ebp, ebx                                     # 004A01A6
    mov bl, byte ptr [_scenarioChunk3+36]                # 004A01A8
    mov bh, byte ptr [__1136062]                         # 004A01AE
    mov word ptr [__113601A], 0                          # 004A01B4
    mov_offset edi, __11360A0                            # 004A01BD
    call _sub_4A2604                                     # 004A01C2
    cmp dword ptr [__113609C], 0                         # 004A01C7
    je .L4A02F0                                          # 004A01CE
    mov ebp, dword ptr [__113609C]                       # 004A01D4
    dec ebp                                              # 004A01DA
    mov bp, word ptr [ebp*2 + __11360A0]                 # 004A01DB
    and ebp, 0x1ff                                       # 004A01E3
    xor ebp, 4                                           # 004A01E9
    mov ax, word ptr [__1135FB4]                         # 004A01EC
    mov cx, word ptr [__1135FB6]                         # 004A01F2
    mov dx, word ptr [__1135FB8]                         # 004A01F9
    sub ax, word ptr [ebp*8 + __4F7B5E]                  # 004A0200
    sub cx, word ptr [ebp*8 + __4F7B60]                  # 004A0208
    test ebp, 4                                          # 004A0210
    jne .L4A0220                                         # 004A0216
    sub dx, word ptr [ebp*8 + __4F7B62]                  # 004A0218
.L4A0220:
    msvc_mov esi, ebp                                    # 004A0220
    shr esi, 3                                           # 004A0222
    mov esi, dword ptr [esi*4 + __4F73D8]                # 004A0225
    test ebp, 4                                          # 004A022C
    je .L4A023F                                          # 004A0232
.L4A0234:
    cmp byte ptr [esi + 0xa], 0xff                       # 004A0234
    je .L4A023F                                          # 004A0238
    add esi, 0xa                                         # 004A023A
    jmp .L4A0234                                         # 004A023D
.L4A023F:
    add dx, word ptr [esi + 5]                           # 004A023F
    msvc_mov di, dx                                      # 004A0243
    msvc_mov bx, bp                                      # 004A0246
    msvc_mov bh, bl                                      # 004A0249
    and bh, 3                                            # 004A024B
    msvc_mov dx, bp                                      # 004A024E
    shr dx, 3                                            # 004A0251
    mov dh, byte ptr [esi]                               # 004A0255
    push ebp                                             # 004A0257
    movzx ebp, byte ptr [__1136062]                      # 004A0258
    mov esi, dword ptr [ebp*4 + _trackObjects]           # 004A025F
    mov si, word ptr [esi]                               # 004A0266
    mov word ptr [__112C82C], si                         # 004A0269
    mov bl, 1                                            # 004A0270
    mov word ptr [__9C68E8], 0x8e                        # 004A0272
    mov esi, 8                                           # 004A027B
    call _sub_431315                                     # 004A0280
    pop ebp                                              # 004A0285
    cmp ebx, 0x80000000                                  # 004A0286
    je .L4A02F0                                          # 004A028C
    mov ax, word ptr [__1135FB4]                         # 004A028E
    mov cx, word ptr [__1135FB6]                         # 004A0294
    mov dx, word ptr [__1135FB8]                         # 004A029B
    sub ax, word ptr [ebp*8 + __4F7B5E]                  # 004A02A2
    sub cx, word ptr [ebp*8 + __4F7B60]                  # 004A02AA
    sub dx, word ptr [ebp*8 + __4F7B62]                  # 004A02B2
    mov word ptr [__1135FB4], ax                         # 004A02BA
    mov word ptr [__1135FB6], cx                         # 004A02C0
    mov word ptr [__1135FB8], dx                         # 004A02C7
    mov bl, byte ptr [ebp*8 + __4F7B5C]                  # 004A02CE
    mov byte ptr [__1136064], bl                         # 004A02D5
    mov byte ptr [__1136067], 0                          # 004A02DB
    mov byte ptr [__1136068], 0                          # 004A02E2
    call _sub_49F1B5                                     # 004A02E9
    jmp .L4A02F0                                         # 004A02EE
.L4A02F0:
    pop esi                                              # 004A02F0
    ret                                                  # 004A02F1
.L4A02F2:
    push esi                                             # 004A02F2
    mov dword ptr [__1135F3E], 0x80000000                # 004A02F3
    mov byte ptr [__1136076], 0                          # 004A02FD
    call _sub_49FEC7                                     # 004A0304
    cmp byte ptr [__1136061], 0                          # 004A0309
    jne .L4A04F6                                         # 004A0310
    mov ax, word ptr [__1135FB4]                         # 004A0316
    mov cx, word ptr [__1135FB6]                         # 004A031C
    mov dx, word ptr [__1135FB8]                         # 004A0323
    movzx ebx, byte ptr [__1136064]                      # 004A032A
    mov ebp, 0                                           # 004A0331
    and ebx, 3                                           # 004A0336
    or ebx, 4                                            # 004A0339
    msvc_or ebp, ebx                                     # 004A033C
    mov bl, byte ptr [_scenarioChunk3+36]                # 004A033E
    mov bh, byte ptr [__1136062]                         # 004A0344
    and bh, 0x7f                                         # 004A034A
    mov word ptr [__113601A], 0                          # 004A034D
    mov_offset edi, __11360A0                            # 004A0356
    call _sub_478895                                     # 004A035B
    cmp dword ptr [__113609C], 0                         # 004A0360
    je .L4A04F6                                          # 004A0367
    msvc_xor ebp, ebp                                    # 004A036D
.L4A036F:
    mov ax, word ptr [ebp*2 + __11360A0]                 # 004A036F
    and ax, 0x1f8                                        # 004A0377
    cmp ax, 0                                            # 004A037B
    je .L4A038C                                          # 004A037F
    inc ebp                                              # 004A0381
    cmp ebp, dword ptr [__113609C]                       # 004A0382
    jb .L4A036F                                          # 004A0388
    jmp .L4A03A3                                         # 004A038A
.L4A038C:
    mov ax, word ptr [ebp*2 + __11360A0]                 # 004A038C
    xchg word ptr [__11360A0], ax                        # 004A0394
    mov word ptr [ebp*2 + __11360A0], ax                 # 004A039B
.L4A03A3:
    movzx ebx, byte ptr [__1136062]                      # 004A03A3
    and ebx, 0xffffff7f                                  # 004A03AA
    mov ebx, dword ptr [ebx*4 + _roadObjects]            # 004A03B0
    test word ptr [ebx + 0x12], 4                        # 004A03B7
    jne .L4A03C9                                         # 004A03BD
    mov dword ptr [__113609C], 1                         # 004A03BF
.L4A03C9:
    mov ebp, dword ptr [__113609C]                       # 004A03C9
    dec ebp                                              # 004A03CF
    mov bp, word ptr [ebp*2 + __11360A0]                 # 004A03D0
    and ebp, 0x1ff                                       # 004A03D8
    xor ebp, 4                                           # 004A03DE
    mov ax, word ptr [__1135FB4]                         # 004A03E1
    mov cx, word ptr [__1135FB6]                         # 004A03E7
    mov dx, word ptr [__1135FB8]                         # 004A03EE
    sub ax, word ptr [ebp*8 + __4F6F8E]                  # 004A03F5
    sub cx, word ptr [ebp*8 + __4F6F90]                  # 004A03FD
    test ebp, 4                                          # 004A0405
    jne .L4A0415                                         # 004A040B
    sub dx, word ptr [ebp*8 + __4F6F92]                  # 004A040D
.L4A0415:
    msvc_mov esi, ebp                                    # 004A0415
    shr esi, 3                                           # 004A0417
    mov esi, dword ptr [esi*4 + __4F6D1C]                # 004A041A
    test ebp, 4                                          # 004A0421
    je .L4A0434                                          # 004A0427
.L4A0429:
    cmp byte ptr [esi + 0xa], 0xff                       # 004A0429
    je .L4A0434                                          # 004A042D
    add esi, 0xa                                         # 004A042F
    jmp .L4A0429                                         # 004A0432
.L4A0434:
    add dx, word ptr [esi + 5]                           # 004A0434
    msvc_mov di, dx                                      # 004A0438
    msvc_mov bx, bp                                      # 004A043B
    msvc_mov bh, bl                                      # 004A043E
    and bh, 3                                            # 004A0440
    msvc_mov dx, bp                                      # 004A0443
    shr dx, 3                                            # 004A0446
    mov dh, byte ptr [esi]                               # 004A044A
    push ebp                                             # 004A044C
    movzx ebp, byte ptr [__1136062]                      # 004A044D
    and bp, 0xff7f                                       # 004A0454
    mov esi, dword ptr [ebp*4 + _roadObjects]            # 004A0459
    mov si, word ptr [esi]                               # 004A0460
    mov word ptr [__112C82C], si                         # 004A0463
    mov bl, 1                                            # 004A046A
    mov word ptr [__9C68E8], 0x8e                        # 004A046C
    mov esi, 0x27                                        # 004A0475
    call _sub_431315                                     # 004A047A
    pop ebp                                              # 004A047F
    cmp ebx, 0x80000000                                  # 004A0480
    je .L4A04F6                                          # 004A0486
    dec dword ptr [__113609C]                            # 004A0488
    jne .L4A03C9                                         # 004A048E
    mov ax, word ptr [__1135FB4]                         # 004A0494
    mov cx, word ptr [__1135FB6]                         # 004A049A
    mov dx, word ptr [__1135FB8]                         # 004A04A1
    sub ax, word ptr [ebp*8 + __4F6F8E]                  # 004A04A8
    sub cx, word ptr [ebp*8 + __4F6F90]                  # 004A04B0
    sub dx, word ptr [ebp*8 + __4F6F92]                  # 004A04B8
    mov word ptr [__1135FB4], ax                         # 004A04C0
    mov word ptr [__1135FB6], cx                         # 004A04C6
    mov word ptr [__1135FB8], dx                         # 004A04CD
    mov bl, byte ptr [ebp*8 + __4F6F8C]                  # 004A04D4
    mov byte ptr [__1136064], bl                         # 004A04DB
    mov byte ptr [__1136067], 0                          # 004A04E1
    mov byte ptr [__1136068], 0                          # 004A04E8
    call _sub_49F1B5                                     # 004A04EF
    jmp .L4A04F6                                         # 004A04F4
.L4A04F6:
    pop esi                                              # 004A04F6
    ret                                                  # 004A04F7

    .global _sub_4A04F8
_sub_4A04F8:
    push esi                                             # 004A04F8
    push ebp                                             # 004A04F9
    movzx eax, byte ptr [__1136067]                      # 004A04FA
    mov bl, byte ptr [__1136068]                         # 004A0501
    mov bh, byte ptr [__1136064]                         # 004A0507
    cmp al, 0xff                                         # 004A050D
    je _sub_4A082E                                       # 004A050F
    jmp dword ptr [eax*4 + __4FFE68]                     # 004A0515

    .global _sub_4A051C
_sub_4A051C:
    cmp bh, 0xc                                          # 004A051C
    jae .L4A0567                                         # 004A051F
    cmp bh, 8                                            # 004A0521
    jae .L4A059D                                         # 004A0524
    cmp bh, 4                                            # 004A0526
    jae .L4A0577                                         # 004A0529
    mov dh, 0                                            # 004A052B
    cmp bl, 0                                            # 004A052D
    je _sub_4A07DA                                       # 004A0530
    mov dh, 0xe                                          # 004A0536
    cmp bl, 2                                            # 004A0538
    je _sub_4A07DA                                       # 004A053B
    mov dh, 0x10                                         # 004A0541
    cmp bl, 4                                            # 004A0543
    je _sub_4A07DA                                       # 004A0546
    mov dh, 0xf                                          # 004A054C
    cmp bl, 6                                            # 004A054E
    je _sub_4A07DA                                       # 004A0551
    mov dh, 0x11                                         # 004A0557
    cmp bl, 8                                            # 004A0559
    je _sub_4A07DA                                       # 004A055C
    msvc_jmp _sub_4A082E                                 # 004A0562
.L4A0567:
    mov dh, 1                                            # 004A0567
    cmp bl, 0                                            # 004A0569
    je _sub_4A07DA                                       # 004A056C
    msvc_jmp _sub_4A082E                                 # 004A0572
.L4A0577:
    mov dh, 0x1a                                         # 004A0577
    cmp bl, 0                                            # 004A0579
    je _sub_4A07DA                                       # 004A057C
    mov dh, 0x22                                         # 004A0582
    cmp bl, 4                                            # 004A0584
    je _sub_4A07DA                                       # 004A0587
    mov dh, 0x24                                         # 004A058D
    cmp bl, 8                                            # 004A058F
    je _sub_4A07DA                                       # 004A0592
    msvc_jmp _sub_4A082E                                 # 004A0598
.L4A059D:
    mov dh, 0x1b                                         # 004A059D
    cmp bl, 0                                            # 004A059F
    je _sub_4A07DA                                       # 004A05A2
    mov dh, 0x23                                         # 004A05A8
    cmp bl, 4                                            # 004A05AA
    je _sub_4A07DA                                       # 004A05AD
    mov dh, 0x25                                         # 004A05B3
    cmp bl, 8                                            # 004A05B5
    je _sub_4A07DA                                       # 004A05B8
    msvc_jmp _sub_4A082E                                 # 004A05BE

    .global _sub_4A05C3
_sub_4A05C3:
    cmp bl, 0                                            # 004A05C3
    jne _sub_4A082E                                      # 004A05C6
    cmp bh, 0xc                                          # 004A05CC
    jae _sub_4A082E                                      # 004A05CF
    cmp bh, 8                                            # 004A05D5
    jae .L4A05ED                                         # 004A05D8
    cmp bh, 4                                            # 004A05DA
    jae .L4A05E6                                         # 004A05DD
    mov dh, 2                                            # 004A05DF
    msvc_jmp _sub_4A07DA                                 # 004A05E1
.L4A05E6:
    mov dh, 0x1c                                         # 004A05E6
    msvc_jmp _sub_4A07DA                                 # 004A05E8
.L4A05ED:
    mov dh, 0x1d                                         # 004A05ED
    msvc_jmp _sub_4A07DA                                 # 004A05EF

    .global _sub_4A05F4
_sub_4A05F4:
    cmp bl, 0                                            # 004A05F4
    jne _sub_4A082E                                      # 004A05F7
    cmp bh, 0xc                                          # 004A05FD
    jae _sub_4A082E                                      # 004A0600
    cmp bh, 8                                            # 004A0606
    jae .L4A061E                                         # 004A0609
    cmp bh, 4                                            # 004A060B
    jae .L4A0617                                         # 004A060E
    mov dh, 3                                            # 004A0610
    msvc_jmp _sub_4A07DA                                 # 004A0612
.L4A0617:
    mov dh, 0x1e                                         # 004A0617
    msvc_jmp _sub_4A07DA                                 # 004A0619
.L4A061E:
    mov dh, 0x1f                                         # 004A061E
    msvc_jmp _sub_4A07DA                                 # 004A0620

    .global _sub_4A0625
_sub_4A0625:
    cmp bh, 4                                            # 004A0625
    jae _sub_4A082E                                      # 004A0628
    mov dh, 4                                            # 004A062E
    cmp bl, 0                                            # 004A0630
    je _sub_4A07DA                                       # 004A0633
    mov dh, 0x12                                         # 004A0639
    cmp bl, 2                                            # 004A063B
    je _sub_4A07DA                                       # 004A063E
    mov dh, 0x16                                         # 004A0644
    cmp bl, 4                                            # 004A0646
    je _sub_4A07DA                                       # 004A0649
    mov dh, 0x14                                         # 004A064F
    cmp bl, 6                                            # 004A0651
    je _sub_4A07DA                                       # 004A0654
    mov dh, 0x18                                         # 004A065A
    cmp bl, 8                                            # 004A065C
    je _sub_4A07DA                                       # 004A065F
    msvc_jmp _sub_4A082E                                 # 004A0665

    .global _sub_4A066A
_sub_4A066A:
    cmp bh, 4                                            # 004A066A
    jae _sub_4A082E                                      # 004A066D
    mov dh, 5                                            # 004A0673
    cmp bl, 0                                            # 004A0675
    je _sub_4A07DA                                       # 004A0678
    mov dh, 0x13                                         # 004A067E
    cmp bl, 2                                            # 004A0680
    je _sub_4A07DA                                       # 004A0683
    mov dh, 0x17                                         # 004A0689
    cmp bl, 4                                            # 004A068B
    je _sub_4A07DA                                       # 004A068E
    mov dh, 0x15                                         # 004A0694
    cmp bl, 6                                            # 004A0696
    je _sub_4A07DA                                       # 004A0699
    mov dh, 0x19                                         # 004A069F
    cmp bl, 8                                            # 004A06A1
    je _sub_4A07DA                                       # 004A06A4
    msvc_jmp _sub_4A082E                                 # 004A06AA

    .global _sub_4A06AF
_sub_4A06AF:
    cmp bh, 4                                            # 004A06AF
    jae _sub_4A082E                                      # 004A06B2
    mov dh, 6                                            # 004A06B8
    cmp bl, 0                                            # 004A06BA
    je _sub_4A07DA                                       # 004A06BD
    msvc_jmp _sub_4A082E                                 # 004A06C3

    .global _sub_4A06C8
_sub_4A06C8:
    cmp bh, 4                                            # 004A06C8
    jae _sub_4A082E                                      # 004A06CB
    mov dh, 7                                            # 004A06D1
    cmp bl, 0                                            # 004A06D3
    je _sub_4A07DA                                       # 004A06D6
    msvc_jmp _sub_4A082E                                 # 004A06DC

    .global _sub_4A06E1
_sub_4A06E1:
    cmp bl, 0                                            # 004A06E1
    jne _sub_4A082E                                      # 004A06E4
    mov dh, 0xa                                          # 004A06EA
    cmp bh, 0xc                                          # 004A06EC
    jae _sub_4A07DA                                      # 004A06EF
    cmp bh, 4                                            # 004A06F5
    jae _sub_4A082E                                      # 004A06F8
    mov dh, 8                                            # 004A06FE
    msvc_jmp _sub_4A07DA                                 # 004A0700

    .global _sub_4A0705
_sub_4A0705:
    cmp bl, 0                                            # 004A0705
    jne _sub_4A082E                                      # 004A0708
    mov dh, 0xb                                          # 004A070E
    cmp bh, 0xc                                          # 004A0710
    jae _sub_4A07DA                                      # 004A0713
    cmp bh, 4                                            # 004A0719
    jae _sub_4A082E                                      # 004A071C
    mov dh, 9                                            # 004A0722
    msvc_jmp _sub_4A07DA                                 # 004A0724

    .global _sub_4A0729
_sub_4A0729:
    cmp bl, 0                                            # 004A0729
    jne _sub_4A082E                                      # 004A072C
    cmp bh, 0xc                                          # 004A0732
    jae _sub_4A082E                                      # 004A0735
    mov dh, 0x21                                         # 004A073B
    cmp bh, 8                                            # 004A073D
    jae _sub_4A07DA                                      # 004A0740
    cmp bh, 4                                            # 004A0746
    jae _sub_4A082E                                      # 004A0749
    mov dh, 0xc                                          # 004A074F
    msvc_jmp _sub_4A07DA                                 # 004A0751

    .global _sub_4A0756
_sub_4A0756:
    cmp bl, 0                                            # 004A0756
    jne _sub_4A082E                                      # 004A0759
    cmp bh, 0xc                                          # 004A075F
    jae _sub_4A082E                                      # 004A0762
    cmp bh, 8                                            # 004A0768
    jae _sub_4A082E                                      # 004A076B
    mov dh, 0x20                                         # 004A0771
    cmp bh, 4                                            # 004A0773
    jae _sub_4A07DA                                      # 004A0776
    mov dh, 0xd                                          # 004A0778
    jmp _sub_4A07DA                                      # 004A077A

    .global _sub_4A077C
_sub_4A077C:
    cmp bl, 0                                            # 004A077C
    jne _sub_4A082E                                      # 004A077F
    cmp bh, 0xc                                          # 004A0785
    jae _sub_4A082E                                      # 004A0788
    cmp bh, 8                                            # 004A078E
    jae _sub_4A082E                                      # 004A0791
    mov dh, 0x28                                         # 004A0797
    cmp bh, 4                                            # 004A0799
    jae _sub_4A07DA                                      # 004A079C
    mov dh, 0x26                                         # 004A079E
    jmp _sub_4A07DA                                      # 004A07A0

    .global _sub_4A07A2
_sub_4A07A2:
    cmp bl, 0                                            # 004A07A2
    jne _sub_4A082E                                      # 004A07A5
    cmp bh, 0xc                                          # 004A07AB
    jae _sub_4A082E                                      # 004A07AE
    mov dh, 0x29                                         # 004A07B0
    cmp bh, 8                                            # 004A07B2
    jae _sub_4A07DA                                      # 004A07B5
    cmp bh, 4                                            # 004A07B7
    jae _sub_4A082E                                      # 004A07BA
    mov dh, 0x27                                         # 004A07BC
    jmp _sub_4A07DA                                      # 004A07BE

    .global _sub_4A07C0
_sub_4A07C0:
    cmp bl, 0                                            # 004A07C0
    jne _sub_4A082E                                      # 004A07C3
    cmp bh, 0xc                                          # 004A07C5
    jae _sub_4A082E                                      # 004A07C8
    mov dh, 0x2b                                         # 004A07CA
    cmp bh, 8                                            # 004A07CC
    jae _sub_4A07DA                                      # 004A07CF
    mov dh, 0x2a                                         # 004A07D1
    cmp bh, 4                                            # 004A07D3
    jae _sub_4A07DA                                      # 004A07D6
    jmp _sub_4A082E                                      # 004A07D8

    .global _sub_4A07DA
_sub_4A07DA:
    cmp bh, 0xc                                          # 004A07DA
    jae .L4A07E2                                         # 004A07DD
    and bh, 3                                            # 004A07DF
.L4A07E2:
    mov ax, word ptr [__1135FB4]                         # 004A07E2
    mov cx, word ptr [__1135FB6]                         # 004A07E8
    mov di, word ptr [__1135FB8]                         # 004A07EF
    mov dl, byte ptr [__1136062]                         # 004A07F6
    push eax                                             # 004A07FC
    movzx edx, dx                                        # 004A07FD
    movsx eax, byte ptr [__1136039]                      # 004A0800
    shl eax, 0x18                                        # 004A0807
    msvc_or edx, eax                                     # 004A080A
    pop eax                                              # 004A080C
    ror edi, 0x10                                        # 004A080D
    mov di, word ptr [__1135FE4]                         # 004A0810
    ror edi, 0x10                                        # 004A0817
    test byte ptr [__113607E], 1                         # 004A081A
    je .L4A0829                                          # 004A0821
    or edi, 0x800000                                     # 004A0823
.L4A0829:
    pop ebp                                              # 004A0829
    pop esi                                              # 004A082A
    msvc_and eax, eax                                    # 004A082B
    ret                                                  # 004A082D

    .global _sub_4A082E
_sub_4A082E:
    pop ebp                                              # 004A082E
    pop esi                                              # 004A082F
    stc                                                  # 004A0830
    ret                                                  # 004A0831

    .global _sub_4A0832
_sub_4A0832:
    push esi                                             # 004A0832
    push ebp                                             # 004A0833
    movzx eax, byte ptr [__1136067]                      # 004A0834
    mov bl, byte ptr [__1136068]                         # 004A083B
    mov bh, byte ptr [__1136064]                         # 004A0841
    cmp al, 0xff                                         # 004A0847
    je _sub_4A095F                                       # 004A0849
    jmp dword ptr [eax*4 + __4FFEA0]                     # 004A084F

    .global _sub_4A0856
_sub_4A0856:
    cmp bh, 0xc                                          # 004A0856
    jae _sub_4A095F                                      # 004A0859
    cmp bh, 8                                            # 004A085F
    jae _sub_4A095F                                      # 004A0862
    cmp bh, 4                                            # 004A0868
    jae _sub_4A095F                                      # 004A086B
    mov dh, 0                                            # 004A0871
    cmp bl, 0                                            # 004A0873
    je _sub_4A0917                                       # 004A0876
    mov dh, 5                                            # 004A087C
    cmp bl, 2                                            # 004A087E
    je _sub_4A0917                                       # 004A0881
    mov dh, 7                                            # 004A0887
    cmp bl, 4                                            # 004A0889
    je _sub_4A0917                                       # 004A088C
    mov dh, 6                                            # 004A0892
    cmp bl, 6                                            # 004A0894
    je _sub_4A0917                                       # 004A0897
    mov dh, 8                                            # 004A0899
    cmp bl, 8                                            # 004A089B
    je _sub_4A0917                                       # 004A089E
    msvc_jmp _sub_4A095F                                 # 004A08A0

    .global _sub_4A08A5
_sub_4A08A5:
    cmp bl, 0                                            # 004A08A5
    jne _sub_4A095F                                      # 004A08A8
    cmp bh, 0xc                                          # 004A08AE
    jae _sub_4A095F                                      # 004A08B1
    cmp bh, 8                                            # 004A08B7
    jae _sub_4A095F                                      # 004A08BA
    cmp bh, 4                                            # 004A08C0
    jae _sub_4A095F                                      # 004A08C3
    mov dh, 1                                            # 004A08C9
    jmp _sub_4A0917                                      # 004A08CB

    .global _sub_4A08CD
_sub_4A08CD:
    cmp bl, 0                                            # 004A08CD
    jne _sub_4A095F                                      # 004A08D0
    cmp bh, 0xc                                          # 004A08D6
    jae _sub_4A095F                                      # 004A08D9
    cmp bh, 8                                            # 004A08DF
    jae _sub_4A095F                                      # 004A08E2
    cmp bh, 4                                            # 004A08E4
    jae _sub_4A095F                                      # 004A08E7
    mov dh, 2                                            # 004A08E9
    jmp _sub_4A0917                                      # 004A08EB

    .global _sub_4A08ED
_sub_4A08ED:
    cmp bh, 4                                            # 004A08ED
    jae _sub_4A095F                                      # 004A08F0
    mov dh, 3                                            # 004A08F2
    cmp bl, 0                                            # 004A08F4
    je _sub_4A0917                                       # 004A08F7
    jmp _sub_4A095F                                      # 004A08F9

    .global _sub_4A08FB
_sub_4A08FB:
    cmp bh, 4                                            # 004A08FB
    jae _sub_4A095F                                      # 004A08FE
    mov dh, 4                                            # 004A0900
    cmp bl, 0                                            # 004A0902
    je _sub_4A0917                                       # 004A0905
    jmp _sub_4A095F                                      # 004A0907

    .global _sub_4A0909
_sub_4A0909:
    cmp bl, 0                                            # 004A0909
    jne _sub_4A095F                                      # 004A090C
    cmp bh, 0xc                                          # 004A090E
    jae _sub_4A095F                                      # 004A0911
    mov dh, 9                                            # 004A0913
    jmp _sub_4A0917                                      # 004A0915

    .global _sub_4A0917
_sub_4A0917:
    cmp bh, 0xc                                          # 004A0917
    jae .L4A091F                                         # 004A091A
    and bh, 3                                            # 004A091C
.L4A091F:
    mov ax, word ptr [__1135FB4]                         # 004A091F
    mov cx, word ptr [__1135FB6]                         # 004A0925
    mov di, word ptr [__1135FB8]                         # 004A092C
    mov dl, byte ptr [__1136062]                         # 004A0933
    and dl, 0x7f                                         # 004A0939
    push eax                                             # 004A093C
    movzx edx, dx                                        # 004A093D
    movsx eax, byte ptr [__1136039]                      # 004A0940
    shl eax, 0x18                                        # 004A0947
    msvc_or edx, eax                                     # 004A094A
    pop eax                                              # 004A094C
    ror edi, 0x10                                        # 004A094D
    mov di, word ptr [__1135FE4]                         # 004A0950
    ror edi, 0x10                                        # 004A0957
    pop ebp                                              # 004A095A
    pop esi                                              # 004A095B
    msvc_and eax, eax                                    # 004A095C
    ret                                                  # 004A095E

    .global _sub_4A095F
_sub_4A095F:
    pop ebp                                              # 004A095F
    pop esi                                              # 004A0960
    stc                                                  # 004A0961
    ret                                                  # 004A0962

    .global _sub_4A0963
_sub_4A0963:
    mov eax, 0x1e0000                                    # 004A0963
    mov ebx, 0x114008a                                   # 004A0968
    mov ecx, 0xc000d                                     # 004A096D
    mov_offset edx, _ui_construction___events_0          # 004A0972
    call _sub_4C9F5D                                     # 004A0977
    mov_dword_ptr_reg esi, 0x2c, _ui_construction___widgets_0 # 004A097C
    mov word ptr [esi + 0x870], 0                        # 004A0983
    mov eax, dword ptr [__4FFAD8]                        # 004A098C
    mov dword ptr [esi + 0xc], eax                       # 004A0991
    mov eax, dword ptr [__4FFAC8]                        # 004A0994
    mov dword ptr [esi], eax                             # 004A0999
    mov dword ptr [esi + 0x1c], 0                        # 004A099B
    mov eax, dword ptr [__4FFAB8]                        # 004A09A2
    mov dword ptr [esi + 0x2c], eax                      # 004A09A7
    call _sub_49CE33                                     # 004A09AA
    call _sub_4CA17F                                     # 004A09AF
    mov al, byte ptr [_scenarioChunk3+36]                # 004A09B4
    mov byte ptr [esi + 0x884], al                       # 004A09B9
    mov ebp, dword ptr [_interfaceSkinObjects]           # 004A09BF
    mov al, byte ptr [ebp + 0xd]                         # 004A09C5
    mov byte ptr [esi + 0x887], al                       # 004A09C8
    call _sub_4CEE0B                                     # 004A09CE
    call _sub_4793C4                                     # 004A09D3
    call _sub_468FD3                                     # 004A09D8
    ret                                                  # 004A09DD

    .global _sub_4A09DE
_sub_4A09DE:
    mov edi, dword ptr [esi + 0x2c]                      # 004A09DE
    mov eax, dword ptr [esi + 0x14]                      # 004A09E1
    add edi, 0x40                                        # 004A09E4
    mov bx, word ptr [edi + 2]                           # 004A09E7
    mov cx, word ptr [edi + 4]                           # 004A09EB
    msvc_sub cx, bx                                      # 004A09EF
    shr eax, 4                                           # 004A09F2
    mov dx, 4                                            # 004A09F5
.L4A09F9:
    mov byte ptr [edi], 0                                # 004A09F9
    shr eax, 1                                           # 004A09FC
    jb .L4A0A10                                          # 004A09FE
    mov byte ptr [edi], 8                                # 004A0A00
    mov word ptr [edi + 2], bx                           # 004A0A03
    msvc_add bx, cx                                      # 004A0A07
    mov word ptr [edi + 4], bx                           # 004A0A0A
    inc bx                                               # 004A0A0E
.L4A0A10:
    add edi, 0x10                                        # 004A0A10
    dec dx                                               # 004A0A13
    jne .L4A09F9                                         # 004A0A15
    ret                                                  # 004A0A17

    .global _sub_4A0A18
_sub_4A0A18:
    push edi                                             # 004A0A18
    push esi                                             # 004A0A19
    call _sub_4CE438                                     # 004A0A1A
    jb .L4A0AAD                                          # 004A0A1F
    mov edi, dword ptr [esi + 4]                         # 004A0A25
    cmp al, 1                                            # 004A0A28
    jb .L4A0A34                                          # 004A0A2A
    je .L4A0A7A                                          # 004A0A2C
    cmp al, 3                                            # 004A0A2E
    jb .L4A0AA0                                          # 004A0A30
    je .L4A0A8D                                          # 004A0A32
.L4A0A34:
    msvc_xor ax, ax                                      # 004A0A34
    btr word ptr [edi + 0x12], 0                         # 004A0A37
    msvc_adc ax, ax                                      # 004A0A3D
    btr word ptr [edi + 0x12], 7                         # 004A0A40
    msvc_adc ax, ax                                      # 004A0A46
    btr word ptr [edi + 0x12], 8                         # 004A0A49
    msvc_adc ax, ax                                      # 004A0A4F
    btr word ptr [edi + 0x12], 1                         # 004A0A52
    msvc_adc ax, ax                                      # 004A0A58
    btr word ptr [edi + 0x12], 6                         # 004A0A5B
    msvc_adc ax, ax                                      # 004A0A61
    btr word ptr [edi + 0x12], 3                         # 004A0A64
    msvc_adc ax, ax                                      # 004A0A6A
    btr word ptr [edi + 0x12], 2                         # 004A0A6D
    msvc_adc ax, ax                                      # 004A0A73
    jne .L4A0AA8                                         # 004A0A76
    jmp .L4A0AAD                                         # 004A0A78
.L4A0A7A:
    mov ax, 0xffff                                       # 004A0A7A
    bts word ptr [edi + 0x12], 0                         # 004A0A7E
    rcl ax, 1                                            # 004A0A84
    inc ax                                               # 004A0A87
    jne .L4A0AA8                                         # 004A0A89
    jmp .L4A0AAD                                         # 004A0A8B
.L4A0A8D:
    msvc_xor ax, ax                                      # 004A0A8D
    btr word ptr [edi + 0x12], 0                         # 004A0A90
    rcl ax, 1                                            # 004A0A96
    msvc_or ax, ax                                       # 004A0A99
    jne .L4A0AA8                                         # 004A0A9C
    jmp .L4A0AAD                                         # 004A0A9E
.L4A0AA0:
    bts word ptr [edi + 0x12], 3                         # 004A0AA0
    jb .L4A0AAD                                          # 004A0AA6
.L4A0AA8:
    call _sub_4CA4BD                                     # 004A0AA8
.L4A0AAD:
    pop esi                                              # 004A0AAD
    pop edi                                              # 004A0AAE
    ret                                                  # 004A0AAF

    .global _sub_4A0AB0
_sub_4A0AB0:
    pushal                                               # 004A0AB0
    mov cl, 0x8d                                         # 004A0AB1
    call _sub_4CC692                                     # 004A0AB3
    mov cl, 0xaa                                         # 004A0AB8
    call _sub_4CC692                                     # 004A0ABA
    call _sub_4CE3D6                                     # 004A0ABF
    mov byte ptr [__522096], 0                           # 004A0AC4
    popal                                                # 004A0ACB
    ret                                                  # 004A0ACC

    .global _sub_4A0ACD
_sub_4A0ACD:
    mov byte ptr [__9C68EA], 0x40                        # 004A0ACD
    test bl, 1                                           # 004A0AD4
    je .L4A0AE2                                          # 004A0AD7
    bts word ptr [__508F10], 0                           # 004A0AD9
.L4A0AE2:
    msvc_xor ebx, ebx                                    # 004A0AE2
    ret                                                  # 004A0AE4

    .global _sub_4A0AE5
_sub_4A0AE5:
    push word ptr [__E3F0BC]                             # 004A0AE5
    mov word ptr [__E3F0BC], 0                           # 004A0AEC
    DebugStamp 0x24111421
    pushal                                               # 004A0AF5
    mov edi, dword ptr [__E0C3E0]                        # 004A0AF6
    mov_offset eax, __E0C410                             # 004A0AFC
    add eax, 0x32c40                                     # 004A0B01
    mov dword ptr [__E0C404], eax                        # 004A0B06
    mov_offset ebp, __E0C410                             # 004A0B0B
    call _sub_45A6CA                                     # 004A0B10
    popal                                                # 004A0B15
    mov si, word ptr [__F24484]                          # 004A0B16
    push esi                                             # 004A0B1D
    mov si, word ptr [__F24942]                          # 004A0B1E
    push esi                                             # 004A0B25
    mov si, word ptr [__F24944]                          # 004A0B26
    push esi                                             # 004A0B2D
    mov si, word ptr [__F24946]                          # 004A0B2E
    push esi                                             # 004A0B35
    movzx si, byte ptr [__F24948]                        # 004A0B36
    push esi                                             # 004A0B3E
    and word ptr [__F24484], 0xfffb                      # 004A0B3F
    test byte ptr [__522095], 2                          # 004A0B47
    je .L4A0B72                                          # 004A0B4E
    or word ptr [__F24484], 4                            # 004A0B50
    mov word ptr [__F24942], ax                          # 004A0B58
    mov word ptr [__F24944], cx                          # 004A0B5E
    mov word ptr [__F24946], di                          # 004A0B65
    mov byte ptr [__F24948], bh                          # 004A0B6C
.L4A0B72:
    and bh, 3                                            # 004A0B72
    push eax                                             # 004A0B75
    push edx                                             # 004A0B76
    push ebp                                             # 004A0B77
    ror edi, 0x10                                        # 004A0B78
    movzx ebp, dl                                        # 004A0B7B
    mov ebp, dword ptr [ebp*4 + _trackObjects]           # 004A0B7E
    msvc_xor esi, esi                                    # 004A0B85
.L4A0B87:
    bt di, si                                            # 004A0B87
    jae .L4A0BB8                                         # 004A0B8B
    push ebp                                             # 004A0B8D
    movzx ebp, byte ptr [esi + ebp + 0xa]                # 004A0B8E
    mov ebp, dword ptr [ebp*4 + _trackExtraObjects]      # 004A0B93
    movzx edx, dh                                        # 004A0B9A
    mov ax, word ptr [edx*2 + __4F891C]                  # 004A0B9D
    and ax, word ptr [ebp + 2]                           # 004A0BA5
    cmp ax, word ptr [edx*2 + __4F891C]                  # 004A0BA9
    je .L4A0BB7                                          # 004A0BB1
    btr di, si                                           # 004A0BB3
.L4A0BB7:
    pop ebp                                              # 004A0BB7
.L4A0BB8:
    inc esi                                              # 004A0BB8
    cmp esi, 4                                           # 004A0BB9
    jb .L4A0B87                                          # 004A0BBC
    ror edi, 0x10                                        # 004A0BBE
    pop ebp                                              # 004A0BC1
    pop edx                                              # 004A0BC2
    pop eax                                              # 004A0BC3
    DebugStamp 0x24111422
    push eax                                             # 004A0BC4
    push ebx                                             # 004A0BC5
    push ecx                                             # 004A0BC6
    push edx                                             # 004A0BC7
    push edi                                             # 004A0BC8
    push esi                                             # 004A0BC9
    push 0                                               # 004A0BCA
    movzx ebp, dh                                        # 004A0BCC
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 004A0BCF

    .global _sub_4A0BD6
_sub_4A0BD6:
    cmp byte ptr [ebp], 0xff                             # 004A0BD6
    je _sub_4A0E70                                       # 004A0BDA
    mov ax, word ptr [ebp + 1]                           # 004A0BE0
    mov cx, word ptr [ebp + 3]                           # 004A0BE4
    mov bl, byte ptr [ebp + 8]                           # 004A0BE8
    movzx edi, byte ptr [esp + 0x15]                     # 004A0BEB
    jmp dword ptr [edi*4 + __4FFED8]                     # 004A0BF0

    .global _sub_4A0BF7
_sub_4A0BF7:
    xchg ax, cx                                          # 004A0BF7
    neg cx                                               # 004A0BF9
    rol bl, 1                                            # 004A0BFC
    msvc_mov bh, bl                                      # 004A0BFE
    ror bh, 4                                            # 004A0C00
    and bx, 0x11ee                                       # 004A0C03
    msvc_or bl, bh                                       # 004A0C08
    jmp _sub_4A0C37                                      # 004A0C0A

    .global _sub_4A0C0C
_sub_4A0C0C:
    neg ax                                               # 004A0C0C
    neg cx                                               # 004A0C0F
    rol bl, 2                                            # 004A0C12
    msvc_mov bh, bl                                      # 004A0C15
    ror bh, 4                                            # 004A0C17
    and bx, 0x33cc                                       # 004A0C1A
    msvc_or bl, bh                                       # 004A0C1F
    jmp _sub_4A0C37                                      # 004A0C21

    .global _sub_4A0C23
_sub_4A0C23:
    xchg ax, cx                                          # 004A0C23
    neg ax                                               # 004A0C25
    rol bl, 3                                            # 004A0C28
    msvc_mov bh, bl                                      # 004A0C2B
    ror bh, 4                                            # 004A0C2D
    and bx, 0x7788                                       # 004A0C30
    msvc_or bl, bh                                       # 004A0C35

    .global _sub_4A0C37
_sub_4A0C37:
    add ax, word ptr [esp + 0x18]                        # 004A0C37
    add cx, word ptr [esp + 0x10]                        # 004A0C3C
    mov dx, word ptr [ebp + 5]                           # 004A0C41
    add dx, word ptr [esp + 8]                           # 004A0C45
    shr dx, 2                                            # 004A0C4A
    mov dh, byte ptr [ebp + 7]                           # 004A0C4E
    add dh, 0x20                                         # 004A0C51
    shr dh, 2                                            # 004A0C54
    msvc_add dh, dl                                      # 004A0C57
    push ebp                                             # 004A0C59
    msvc_mov bp, cx                                      # 004A0C5A
    movzx ebp, bp                                        # 004A0C5D
    shl ebp, 9                                           # 004A0C60
    msvc_or bp, ax                                       # 004A0C63
    shr ebp, 3                                           # 004A0C66
    add_offset ebp, __E40134                             # 004A0C69
    mov_offset esi, __522098                             # 004A0C6F
    xchg dword ptr [ebp], esi                            # 004A0C74
    mov dword ptr [__5220A8], esi                        # 004A0C77
    msvc_mov bp, cx                                      # 004A0C7D
    add ax, 0x20                                         # 004A0C80
    and ax, 0x3fe0                                       # 004A0C84
    movzx ebp, bp                                        # 004A0C88
    shl ebp, 9                                           # 004A0C8B
    msvc_or bp, ax                                       # 004A0C8E
    shr ebp, 3                                           # 004A0C91
    add_offset ebp, __E40134                             # 004A0C94
    mov_offset esi, __5220A0                             # 004A0C9A
    xchg dword ptr [ebp], esi                            # 004A0C9F
    mov dword ptr [__5220AC], esi                        # 004A0CA2
    msvc_mov bp, cx                                      # 004A0CA8
    sub ax, 0x40                                         # 004A0CAB
    and ax, 0x3fe0                                       # 004A0CAF
    movzx ebp, bp                                        # 004A0CB3
    shl ebp, 9                                           # 004A0CB6
    msvc_or bp, ax                                       # 004A0CB9
    shr ebp, 3                                           # 004A0CBC
    add_offset ebp, __E40134                             # 004A0CBF
    mov_offset esi, __5220A0                             # 004A0CC5
    xchg dword ptr [ebp], esi                            # 004A0CCA
    mov dword ptr [__5220B0], esi                        # 004A0CCD
    msvc_mov bp, cx                                      # 004A0CD3
    add ax, 0x20                                         # 004A0CD6
    and ax, 0x3fe0                                       # 004A0CDA
    add bp, 0x20                                         # 004A0CDE
    and bp, 0x3fe0                                       # 004A0CE2
    movzx ebp, bp                                        # 004A0CE7
    shl ebp, 9                                           # 004A0CEA
    msvc_or bp, ax                                       # 004A0CED
    shr ebp, 3                                           # 004A0CF0
    add_offset ebp, __E40134                             # 004A0CF3
    mov_offset esi, __5220A0                             # 004A0CF9
    xchg dword ptr [ebp], esi                            # 004A0CFE
    mov dword ptr [__5220B4], esi                        # 004A0D01
    msvc_mov bp, cx                                      # 004A0D07
    sub bp, 0x20                                         # 004A0D0A
    and bp, 0x3fe0                                       # 004A0D0E
    movzx ebp, bp                                        # 004A0D13
    shl ebp, 9                                           # 004A0D16
    msvc_or bp, ax                                       # 004A0D19
    shr ebp, 3                                           # 004A0D1C
    add_offset ebp, __E40134                             # 004A0D1F
    mov_offset esi, __5220A0                             # 004A0D25
    xchg dword ptr [ebp], esi                            # 004A0D2A
    mov dword ptr [__5220B8], esi                        # 004A0D2D
    pop ebp                                              # 004A0D33
    msvc_mov bh, bl                                      # 004A0D34
    and bh, 0xf                                          # 004A0D36
    or bh, 0x80                                          # 004A0D39
    mov byte ptr [__522099], bh                          # 004A0D3C
    mov byte ptr [__52209A], dl                          # 004A0D42
    mov byte ptr [__52209B], dh                          # 004A0D48
    mov bl, byte ptr [esp + 0x15]                        # 004A0D4E
    or bl, 4                                             # 004A0D52
    mov byte ptr [__522098], bl                          # 004A0D55
    mov bl, byte ptr [ebp]                               # 004A0D5B
    mov byte ptr [__52209D], bl                          # 004A0D5E
    mov bl, byte ptr [esp + 0xc]                         # 004A0D64
    shl bl, 4                                            # 004A0D68
    or byte ptr [__52209D], bl                           # 004A0D6B
    mov bl, byte ptr [esp + 0xd]                         # 004A0D71
    mov byte ptr [__52209C], bl                          # 004A0D75
    mov byte ptr [__52209E], 0                           # 004A0D7B
    mov bl, byte ptr [_scenarioChunk3+36]                # 004A0D82
    mov byte ptr [__52209F], bl                          # 004A0D88
    mov bl, byte ptr [esp + 0xa]                         # 004A0D8E
    shl bl, 4                                            # 004A0D92
    or byte ptr [__52209F], bl                           # 004A0D95
    push ebp                                             # 004A0D9B
    movzx eax, ax                                        # 004A0D9C
    movzx ecx, cx                                        # 004A0D9F
    call _sub_461CF8                                     # 004A0DA2
    msvc_mov bp, cx                                      # 004A0DA7
    movzx ebp, bp                                        # 004A0DAA
    shl ebp, 9                                           # 004A0DAD
    msvc_or bp, ax                                       # 004A0DB0
    shr ebp, 3                                           # 004A0DB3
    add_offset ebp, __E40134                             # 004A0DB6
    mov esi, dword ptr [__5220A8]                        # 004A0DBC
    mov dword ptr [ebp], esi                             # 004A0DC2
    msvc_mov bp, cx                                      # 004A0DC5
    add ax, 0x20                                         # 004A0DC8
    and ax, 0x3fe0                                       # 004A0DCC
    movzx ebp, bp                                        # 004A0DD0
    shl ebp, 9                                           # 004A0DD3
    msvc_or bp, ax                                       # 004A0DD6
    shr ebp, 3                                           # 004A0DD9
    add_offset ebp, __E40134                             # 004A0DDC
    mov esi, dword ptr [__5220AC]                        # 004A0DE2
    mov dword ptr [ebp], esi                             # 004A0DE8
    msvc_mov bp, cx                                      # 004A0DEB
    sub ax, 0x40                                         # 004A0DEE
    and ax, 0x3fe0                                       # 004A0DF2
    movzx ebp, bp                                        # 004A0DF6
    shl ebp, 9                                           # 004A0DF9
    msvc_or bp, ax                                       # 004A0DFC
    shr ebp, 3                                           # 004A0DFF
    add_offset ebp, __E40134                             # 004A0E02
    mov esi, dword ptr [__5220B0]                        # 004A0E08
    mov dword ptr [ebp], esi                             # 004A0E0E
    msvc_mov bp, cx                                      # 004A0E11
    add ax, 0x20                                         # 004A0E14
    and ax, 0x3fe0                                       # 004A0E18
    add bp, 0x20                                         # 004A0E1C
    and bp, 0x3fe0                                       # 004A0E20
    movzx ebp, bp                                        # 004A0E25
    shl ebp, 9                                           # 004A0E28
    msvc_or bp, ax                                       # 004A0E2B
    shr ebp, 3                                           # 004A0E2E
    add_offset ebp, __E40134                             # 004A0E31
    mov esi, dword ptr [__5220B4]                        # 004A0E37
    mov dword ptr [ebp], esi                             # 004A0E3D
    msvc_mov bp, cx                                      # 004A0E40
    sub bp, 0x20                                         # 004A0E43
    and bp, 0x3fe0                                       # 004A0E47
    movzx ebp, bp                                        # 004A0E4C
    shl ebp, 9                                           # 004A0E4F
    msvc_or bp, ax                                       # 004A0E52
    shr ebp, 3                                           # 004A0E55
    add_offset ebp, __E40134                             # 004A0E58
    mov esi, dword ptr [__5220B8]                        # 004A0E5E
    mov dword ptr [ebp], esi                             # 004A0E64
    pop ebp                                              # 004A0E67
    add ebp, 0xa                                         # 004A0E68
    msvc_jmp _sub_4A0BD6                                 # 004A0E6B

    .global _sub_4A0E70
_sub_4A0E70:
    pop ebx                                              # 004A0E70
    pop esi                                              # 004A0E71
    pop edi                                              # 004A0E72
    pop edx                                              # 004A0E73
    pop ecx                                              # 004A0E74
    pop eax                                              # 004A0E75
    pop eax                                              # 004A0E76
    DebugStamp 0x24111423
    pushal                                               # 004A0E77
    call _sub_45E7B5                                     # 004A0E78
    DebugStamp 0x24111424
    call _sub_45EA23                                     # 004A0E7D
    popal                                                # 004A0E82
    pop eax                                              # 004A0E83
    mov byte ptr [__F24948], al                          # 004A0E84
    pop eax                                              # 004A0E89
    mov word ptr [__F24946], ax                          # 004A0E8A
    pop eax                                              # 004A0E90
    mov word ptr [__F24944], ax                          # 004A0E91
    pop eax                                              # 004A0E97
    mov word ptr [__F24942], ax                          # 004A0E98
    pop eax                                              # 004A0E9E
    mov word ptr [__F24484], ax                          # 004A0E9F
    DebugStamp 0x24111425
    pop word ptr [__E3F0BC]                              # 004A0EA5
    ret                                                  # 004A0EAC

    .global _sub_4A0EAD
_sub_4A0EAD:
    mov edi, dword ptr [esi + 4]                         # 004A0EAD
    mov ebx, dword ptr [edx]                             # 004A0EB0
    mov dword ptr [__1136090], ebx                       # 004A0EB2
    mov ebx, dword ptr [edx + 4]                         # 004A0EB8
    mov dword ptr [__1136094], ebx                       # 004A0EBB
    mov_offset edx, __1136090                            # 004A0EC1
    mov bl, byte ptr [edx + 7]                           # 004A0EC6
    and bl, 0xf                                          # 004A0EC9
    cmp bl, byte ptr [_scenarioChunk3+36]                # 004A0ECC
    jne _sub_4A1301                                      # 004A0ED2
    push edi                                             # 004A0ED8
    pushal                                               # 004A0ED9
    call _sub_49FEC7                                     # 004A0EDA
    mov cl, 0x8d                                         # 004A0EDF
    call _sub_4C9B56                                     # 004A0EE1
    jne .L4A0EF4                                         # 004A0EE6
    call _sub_4A0AB0                                     # 004A0EE8
    call _sub_4A0963                                     # 004A0EED
    jmp .L4A0F2C                                         # 004A0EF2
.L4A0EF4:
    mov word ptr [esi + 0x870], 0                        # 004A0EF4
    mov eax, dword ptr [__4FFAD8]                        # 004A0EFD
    mov dword ptr [esi + 0xc], eax                       # 004A0F02
    mov eax, dword ptr [__4FFAC8]                        # 004A0F05
    mov dword ptr [esi], eax                             # 004A0F0A
    mov dword ptr [esi + 0x1c], 0                        # 004A0F0C
    mov eax, dword ptr [__4FFAB8]                        # 004A0F13
    mov dword ptr [esi + 0x2c], eax                      # 004A0F18
    call _sub_49CE33                                     # 004A0F1B
    mov word ptr [esi + 0x34], 0x8a                      # 004A0F20
    mov word ptr [esi + 0x36], 0x114                     # 004A0F26
.L4A0F2C:
    popal                                                # 004A0F2C
    mov bl, byte ptr [edx + 5]                           # 004A0F2D
    shr bl, 4                                            # 004A0F30
    mov byte ptr [__1136062], bl                         # 004A0F33
    mov byte ptr [__1136063], 0                          # 004A0F39
    push ecx                                             # 004A0F40
    msvc_mov cl, bl                                      # 004A0F41
    call _sub_4A3A06                                     # 004A0F43
    pop ecx                                              # 004A0F48
    mov byte ptr [__1136061], 0                          # 004A0F49
    mov byte ptr [__113607E], 1                          # 004A0F50
    mov dword ptr [__1135F3E], 0x80000000                # 004A0F57
    mov byte ptr [__1136076], 0                          # 004A0F61
    mov dword ptr [__1135F4A], edx                       # 004A0F68
    mov byte ptr [__113606E], 0                          # 004A0F6E
    movzx ebp, byte ptr [edx + 4]                        # 004A0F75
    and ebp, 0x3f                                        # 004A0F79
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 004A0F7C
    movzx esi, byte ptr [edx + 5]                        # 004A0F83
    and esi, 0xf                                         # 004A0F87
    imul esi, esi, 0xa                                   # 004A0F8A
    msvc_add ebp, esi                                    # 004A0F8D
    mov bl, byte ptr [edx]                               # 004A0F8F
    and ebx, 3                                           # 004A0F91
    movzx di, byte ptr [edx + 2]                         # 004A0F94
    shl di, 2                                            # 004A0F99
    jmp dword ptr [ebx*4 + __4FFEE8]                     # 004A0F9D

    .global _sub_4A0FA4
_sub_4A0FA4:
    sub ax, word ptr [ebp + 1]                           # 004A0FA4
    sub cx, word ptr [ebp + 3]                           # 004A0FA8
    jmp _sub_4A0FCA                                      # 004A0FAC

    .global _sub_4A0FAE
_sub_4A0FAE:
    sub ax, word ptr [ebp + 3]                           # 004A0FAE
    add cx, word ptr [ebp + 1]                           # 004A0FB2
    jmp _sub_4A0FCA                                      # 004A0FB6

    .global _sub_4A0FB8
_sub_4A0FB8:
    add ax, word ptr [ebp + 1]                           # 004A0FB8
    add cx, word ptr [ebp + 3]                           # 004A0FBC
    jmp _sub_4A0FCA                                      # 004A0FC0

    .global _sub_4A0FC2
_sub_4A0FC2:
    add ax, word ptr [ebp + 3]                           # 004A0FC2
    sub cx, word ptr [ebp + 1]                           # 004A0FC6

    .global _sub_4A0FCA
_sub_4A0FCA:
    sub di, word ptr [ebp + 5]                           # 004A0FCA
    mov bl, byte ptr [edx + 4]                           # 004A0FCE
    and ebx, 0x3f                                        # 004A0FD1
    mov dl, byte ptr [edx]                               # 004A0FD4
    shl ebx, 3                                           # 004A0FD6
    and dl, 3                                            # 004A0FD9
    msvc_or bl, dl                                       # 004A0FDC
    push eax                                             # 004A0FDE
    push ecx                                             # 004A0FDF
    push edx                                             # 004A0FE0
    push edi                                             # 004A0FE1
    add ax, word ptr [ebx*8 + __4F7B5E]                  # 004A0FE2
    add cx, word ptr [ebx*8 + __4F7B60]                  # 004A0FEA
    add di, word ptr [ebx*8 + __4F7B62]                  # 004A0FF2
    mov dl, byte ptr [ebx*8 + __4F7B5D]                  # 004A0FFA
    mov word ptr [__1135FC6], ax                         # 004A1001
    mov word ptr [__1135FC8], cx                         # 004A1007
    mov word ptr [__1135FCA], di                         # 004A100E
    mov word ptr [__1135FCC], dx                         # 004A1015
    pop edi                                              # 004A101C
    pop edx                                              # 004A101D
    pop ecx                                              # 004A101E
    pop eax                                              # 004A101F
    movzx edx, byte ptr [ebx*8 + __4F7B5C]               # 004A1020
    movzx edx, byte ptr [edx + __503CAC]                 # 004A1028
    mov word ptr [__1135FD4], dx                         # 004A102F
    cmp dl, 0xc                                          # 004A1036
    jae .L4A104B                                         # 004A1039
    add ax, word ptr [edx*4 + __503C6C]                  # 004A103B
    add cx, word ptr [edx*4 + __503C6E]                  # 004A1043
.L4A104B:
    mov word ptr [__1135FCE], ax                         # 004A104B
    mov word ptr [__1135FD0], cx                         # 004A1051
    mov word ptr [__1135FD2], di                         # 004A1058
    mov ax, word ptr [__1135FC6]                         # 004A105F
    mov cx, word ptr [__1135FC8]                         # 004A1065
    add ax, 0x10                                         # 004A106C
    add cx, 0x10                                         # 004A1070
    mov dx, word ptr [__1135FCA]                         # 004A1074
    mov ebx, dword ptr [__E3F0B8]                        # 004A107B
    jmp dword ptr [ebx*4 + __4FFEF8]                     # 004A1081

    .global _sub_4A1088
_sub_4A1088:
    msvc_mov bx, ax                                      # 004A1088
    neg ax                                               # 004A108B
    msvc_add ax, cx                                      # 004A108E
    msvc_add cx, bx                                      # 004A1091
    sar cx, 1                                            # 004A1094
    msvc_sub cx, dx                                      # 004A1097
    jmp _sub_4A10D6                                      # 004A109A

    .global _sub_4A109C
_sub_4A109C:
    neg ax                                               # 004A109C
    msvc_mov bx, ax                                      # 004A109F
    msvc_sub ax, cx                                      # 004A10A2
    msvc_add cx, bx                                      # 004A10A5
    sar cx, 1                                            # 004A10A8
    msvc_sub cx, dx                                      # 004A10AB
    jmp _sub_4A10D6                                      # 004A10AE

    .global _sub_4A10B0
_sub_4A10B0:
    msvc_mov bx, ax                                      # 004A10B0
    msvc_sub ax, cx                                      # 004A10B3
    neg cx                                               # 004A10B6
    msvc_sub cx, bx                                      # 004A10B9
    sar cx, 1                                            # 004A10BC
    msvc_sub cx, dx                                      # 004A10BF
    jmp _sub_4A10D6                                      # 004A10C2

    .global _sub_4A10C4
_sub_4A10C4:
    msvc_mov bx, ax                                      # 004A10C4
    msvc_add ax, cx                                      # 004A10C7
    neg cx                                               # 004A10CA
    msvc_add cx, bx                                      # 004A10CD
    sar cx, 1                                            # 004A10D0
    msvc_sub cx, dx                                      # 004A10D3

    .global _sub_4A10D6
_sub_4A10D6:
    msvc_mov bx, cx                                      # 004A10D6
    mov edi, dword ptr [esp]                             # 004A10D9
    mov cl, byte ptr [edi + 0x10]                        # 004A10DC
    sub ax, word ptr [edi + 8]                           # 004A10DF
    sub bx, word ptr [edi + 0xa]                         # 004A10E3
    sar ax, cl                                           # 004A10E7
    sar bx, cl                                           # 004A10EA
    add ax, word ptr [edi + 4]                           # 004A10ED
    add bx, word ptr [edi + 6]                           # 004A10F1
    sub ax, word ptr [__523378]                          # 004A10F5
    jns .L4A1101                                         # 004A10FC
    neg ax                                               # 004A10FE
.L4A1101:
    sub bx, word ptr [__52337A]                          # 004A1101
    jns .L4A110D                                         # 004A1108
    neg bx                                               # 004A110A
.L4A110D:
    msvc_add ax, bx                                      # 004A110D
    msvc_mov bp, ax                                      # 004A1110
    mov ax, word ptr [__1135FCE]                         # 004A1113
    mov cx, word ptr [__1135FD0]                         # 004A1119
    add ax, 0x10                                         # 004A1120
    add cx, 0x10                                         # 004A1124
    mov dx, word ptr [__1135FD2]                         # 004A1128
    mov ebx, dword ptr [__E3F0B8]                        # 004A112F
    jmp dword ptr [ebx*4 + __4FFF08]                     # 004A1135

    .global _sub_4A113C
_sub_4A113C:
    msvc_mov bx, ax                                      # 004A113C
    neg ax                                               # 004A113F
    msvc_add ax, cx                                      # 004A1142
    msvc_add cx, bx                                      # 004A1145
    sar cx, 1                                            # 004A1148
    msvc_sub cx, dx                                      # 004A114B
    jmp _sub_4A118A                                      # 004A114E

    .global _sub_4A1150
_sub_4A1150:
    neg ax                                               # 004A1150
    msvc_mov bx, ax                                      # 004A1153
    msvc_sub ax, cx                                      # 004A1156
    msvc_add cx, bx                                      # 004A1159
    sar cx, 1                                            # 004A115C
    msvc_sub cx, dx                                      # 004A115F
    jmp _sub_4A118A                                      # 004A1162

    .global _sub_4A1164
_sub_4A1164:
    msvc_mov bx, ax                                      # 004A1164
    msvc_sub ax, cx                                      # 004A1167
    neg cx                                               # 004A116A
    msvc_sub cx, bx                                      # 004A116D
    sar cx, 1                                            # 004A1170
    msvc_sub cx, dx                                      # 004A1173
    jmp _sub_4A118A                                      # 004A1176

    .global _sub_4A1178
_sub_4A1178:
    msvc_mov bx, ax                                      # 004A1178
    msvc_add ax, cx                                      # 004A117B
    neg cx                                               # 004A117E
    msvc_add cx, bx                                      # 004A1181
    sar cx, 1                                            # 004A1184
    msvc_sub cx, dx                                      # 004A1187

    .global _sub_4A118A
_sub_4A118A:
    msvc_mov bx, cx                                      # 004A118A
    mov edi, dword ptr [esp]                             # 004A118D
    mov cl, byte ptr [edi + 0x10]                        # 004A1190
    sub ax, word ptr [edi + 8]                           # 004A1193
    sub bx, word ptr [edi + 0xa]                         # 004A1197
    sar ax, cl                                           # 004A119B
    sar bx, cl                                           # 004A119E
    add ax, word ptr [edi + 4]                           # 004A11A1
    add bx, word ptr [edi + 6]                           # 004A11A5
    sub ax, word ptr [__523378]                          # 004A11A9
    jns .L4A11B5                                         # 004A11B0
    neg ax                                               # 004A11B2
.L4A11B5:
    sub bx, word ptr [__52337A]                          # 004A11B5
    jns .L4A11C1                                         # 004A11BC
    neg bx                                               # 004A11BE
.L4A11C1:
    msvc_add ax, bx                                      # 004A11C1
    msvc_mov di, ax                                      # 004A11C4
    mov ax, word ptr [__1135FC6]                         # 004A11C7
    mov cx, word ptr [__1135FC8]                         # 004A11CD
    mov dx, word ptr [__1135FCA]                         # 004A11D4
    mov bx, word ptr [__1135FCC]                         # 004A11DB
    msvc_cmp bp, di                                      # 004A11E2
    jbe .L4A1202                                         # 004A11E5
    mov ax, word ptr [__1135FCE]                         # 004A11E7
    mov cx, word ptr [__1135FD0]                         # 004A11ED
    mov dx, word ptr [__1135FD2]                         # 004A11F4
    mov bx, word ptr [__1135FD4]                         # 004A11FB
.L4A1202:
    mov word ptr [__1135FB4], ax                         # 004A1202
    mov word ptr [__1135FB6], cx                         # 004A1208
    mov word ptr [__1135FB8], dx                         # 004A120F
    mov byte ptr [__1136064], bl                         # 004A1216
    mov byte ptr [__1136067], 0                          # 004A121C
    mov byte ptr [__1136068], 0                          # 004A1223
    pop edi                                              # 004A122A
    mov al, byte ptr [__1136062]                         # 004A122B
    mov_offset edi, __113601D                            # 004A1230
    call _sub_488B4D                                     # 004A1235
    movzx edi, byte ptr [__1136062]                      # 004A123A
    mov al, byte ptr [edi + _scenarioChunk3+346]         # 004A1241
    cmp al, 0xff                                         # 004A1247
    jne .L4A1250                                         # 004A1249
    mov al, byte ptr [__113601D]                         # 004A124B
.L4A1250:
    mov byte ptr [__113602E], al                         # 004A1250
    mov al, byte ptr [__1136062]                         # 004A1255
    mov_offset edi, __113603B                            # 004A125A
    call _sub_48D5E4                                     # 004A125F
    movzx edi, byte ptr [__1136062]                      # 004A1264
    mov al, byte ptr [edi + _scenarioChunk3+362]         # 004A126B
    cmp al, 0xff                                         # 004A1271
    jne .L4A127A                                         # 004A1273
    mov al, byte ptr [__113603B]                         # 004A1275
.L4A127A:
    mov byte ptr [__113604C], al                         # 004A127A
    mov al, byte ptr [__1136062]                         # 004A127F
    mov_offset edi, __1136030                            # 004A1284
    call _sub_42C490                                     # 004A1289
    movzx edi, byte ptr [__1136062]                      # 004A128E
    mov al, byte ptr [edi + _scenarioChunk3+354]         # 004A1295
    cmp al, 0xff                                         # 004A129B
    jne .L4A12A4                                         # 004A129D
    mov al, byte ptr [__1136030]                         # 004A129F
.L4A12A4:
    mov byte ptr [__1136039], al                         # 004A12A4
    mov edx, dword ptr [__1135F4A]                       # 004A12A9
    test byte ptr [edx + 4], 0x80                        # 004A12AF
    je .L4A12C0                                          # 004A12B3
    mov al, byte ptr [edx + 6]                           # 004A12B5
    shr al, 5                                            # 004A12B8
    mov byte ptr [__1136039], al                         # 004A12BB
.L4A12C0:
    mov al, byte ptr [__1136062]                         # 004A12C0
    mov_offset edi, __1136054                            # 004A12C5
    call _sub_4A693D                                     # 004A12CA
    mov edx, dword ptr [__1135F4A]                       # 004A12CF
    movzx ax, byte ptr [edx + 7]                         # 004A12D5
    shr ax, 4                                            # 004A12DA
    mov word ptr [__1135FE4], ax                         # 004A12DE
    mov byte ptr [__113603A], 0                          # 004A12E4
    mov cl, 0x8d                                         # 004A12EB
    call _sub_4C9B56                                     # 004A12ED
    je .L4A12F9                                          # 004A12F2
    call _sub_49CE33                                     # 004A12F4
.L4A12F9:
    call _sub_49F1B5                                     # 004A12F9
    msvc_and eax, eax                                    # 004A12FE
    ret                                                  # 004A1300

    .global _sub_4A1301
_sub_4A1301:
    stc                                                  # 004A1301
    ret                                                  # 004A1302

    .global _sub_4A1303
_sub_4A1303:
    msvc_mov esi, edx                                    # 004A1303
    movzx ebp, bh                                        # 004A1305
    add ebp, 0x10                                        # 004A1308
    msvc_xor edi, edi                                    # 004A130B
    bts edi, ebp                                         # 004A130D
    mov bh, byte ptr [esi]                               # 004A1310
    and bh, 3                                            # 004A1312
    mov dl, byte ptr [esi + 4]                           # 004A1315
    and dl, 0x3f                                         # 004A1318
    mov dh, byte ptr [esi + 5]                           # 004A131B
    and dh, 0xf                                          # 004A131E
    mov bp, word ptr [esi + 5]                           # 004A1321
    shr bp, 4                                            # 004A1325
    and ebp, 0xf                                         # 004A1329
    movzx di, byte ptr [esi + 2]                         # 004A132C
    shl di, 2                                            # 004A1331
    pushal                                               # 004A1335
    mov cl, 0x8d                                         # 004A1336
    call _sub_4C9B56                                     # 004A1338
    je .L4A1344                                          # 004A133D
    call _sub_49FEC7                                     # 004A133F
.L4A1344:
    popal                                                # 004A1344
    push eax                                             # 004A1345
    push ebp                                             # 004A1346
    movzx esi, bp                                        # 004A1347
    mov esi, dword ptr [esi*4 + _trackObjects]           # 004A134A
    msvc_mov ebp, edi                                    # 004A1351
    shr ebp, 0x10                                        # 004A1353
    bsf ebp, ebp                                         # 004A1356
    movzx ebp, byte ptr [ebp + esi + 0xa]                # 004A1359
    mov ebp, dword ptr [ebp*4 + _trackExtraObjects]      # 004A135E
    mov ax, word ptr [ebp]                               # 004A1365
    mov word ptr [__112C82C], ax                         # 004A1369
    pop ebp                                              # 004A136F
    pop eax                                              # 004A1370
    mov word ptr [__9C68E8], 0x8e                        # 004A1371
    mov bl, 1                                            # 004A137A
    mov esi, 0x12                                        # 004A137C
    call _sub_431315                                     # 004A1381
    cmp ebx, 0x80000000                                  # 004A1386
    je .L4A13BF                                          # 004A138C
    pushal                                               # 004A138E
    push eax                                             # 004A138F
    push ebx                                             # 004A1390
    push ecx                                             # 004A1391
    push edx                                             # 004A1392
    mov cx, word ptr [__9C68E0]                          # 004A1393
    mov dx, word ptr [__9C68E2]                          # 004A139A
    mov bp, word ptr [__9C68E4]                          # 004A13A1
    mov ebx, 0x8001                                      # 004A13A8
    mov eax, 4                                           # 004A13AD
    call _sub_489CB5                                     # 004A13B2
    pop edx                                              # 004A13B7
    pop ecx                                              # 004A13B8
    pop ebx                                              # 004A13B9
    pop eax                                              # 004A13BA
    popal                                                # 004A13BB
    msvc_and eax, eax                                    # 004A13BC
    ret                                                  # 004A13BE
.L4A13BF:
    stc                                                  # 004A13BF
    ret                                                  # 004A13C0

    .global _sub_4A13C1
_sub_4A13C1:
    msvc_mov esi, edx                                    # 004A13C1
    movzx ebp, bh                                        # 004A13C3
    add ebp, 0x10                                        # 004A13C6
    msvc_xor edi, edi                                    # 004A13C9
    bts edi, ebp                                         # 004A13CB
    mov bh, byte ptr [esi]                               # 004A13CE
    and bh, 3                                            # 004A13D0
    mov dl, byte ptr [esi + 4]                           # 004A13D3
    and dl, 0xf                                          # 004A13D6
    mov dh, byte ptr [esi + 5]                           # 004A13D9
    and dh, 3                                            # 004A13DC
    mov bp, word ptr [esi + 5]                           # 004A13DF
    shr bp, 4                                            # 004A13E3
    and ebp, 0xf                                         # 004A13E7
    movzx di, byte ptr [esi + 2]                         # 004A13EA
    shl di, 2                                            # 004A13EF
    pushal                                               # 004A13F3
    mov cl, 0x8d                                         # 004A13F4
    call _sub_4C9B56                                     # 004A13F6
    je .L4A1402                                          # 004A13FB
    call _sub_49FEC7                                     # 004A13FD
.L4A1402:
    popal                                                # 004A1402
    push eax                                             # 004A1403
    push ebp                                             # 004A1404
    movzx esi, bp                                        # 004A1405
    mov esi, dword ptr [esi*4 + _roadObjects]            # 004A1408
    msvc_mov ebp, edi                                    # 004A140F
    shr ebp, 0x10                                        # 004A1411
    bsf ebp, ebp                                         # 004A1414
    movzx ebp, byte ptr [ebp + esi + 0x26]               # 004A1417
    mov ebp, dword ptr [ebp*4 + _roadExtraObjects]       # 004A141C
    mov ax, word ptr [ebp]                               # 004A1423
    mov word ptr [__112C82C], ax                         # 004A1427
    pop ebp                                              # 004A142D
    pop eax                                              # 004A142E
    mov word ptr [__9C68E8], 0x8e                        # 004A142F
    mov bl, 1                                            # 004A1438
    mov esi, 0x29                                        # 004A143A
    call _sub_431315                                     # 004A143F
    cmp ebx, 0x80000000                                  # 004A1444
    je .L4A147D                                          # 004A144A
    pushal                                               # 004A144C
    push eax                                             # 004A144D
    push ebx                                             # 004A144E
    push ecx                                             # 004A144F
    push edx                                             # 004A1450
    mov cx, word ptr [__9C68E0]                          # 004A1451
    mov dx, word ptr [__9C68E2]                          # 004A1458
    mov bp, word ptr [__9C68E4]                          # 004A145F
    mov ebx, 0x8001                                      # 004A1466
    mov eax, 4                                           # 004A146B
    call _sub_489CB5                                     # 004A1470
    pop edx                                              # 004A1475
    pop ecx                                              # 004A1476
    pop ebx                                              # 004A1477
    pop eax                                              # 004A1478
    popal                                                # 004A1479
    msvc_and eax, eax                                    # 004A147A
    ret                                                  # 004A147C
.L4A147D:
    stc                                                  # 004A147D
    ret                                                  # 004A147E

    .global _sub_4A147F
_sub_4A147F:
    mov edi, dword ptr [esi + 4]                         # 004A147F
    mov ebx, dword ptr [edx]                             # 004A1482
    mov dword ptr [__1136090], ebx                       # 004A1484
    mov ebx, dword ptr [edx + 4]                         # 004A148A
    mov dword ptr [__1136094], ebx                       # 004A148D
    mov_offset edx, __1136090                            # 004A1493
    push edi                                             # 004A1498
    pushal                                               # 004A1499
    call _sub_49FEC7                                     # 004A149A
    mov cl, 0x8d                                         # 004A149F
    call _sub_4C9B56                                     # 004A14A1
    jne .L4A14B4                                         # 004A14A6
    call _sub_4A0AB0                                     # 004A14A8
    call _sub_4A0963                                     # 004A14AD
    jmp .L4A14EC                                         # 004A14B2
.L4A14B4:
    mov word ptr [esi + 0x870], 0                        # 004A14B4
    mov eax, dword ptr [__4FFAD8]                        # 004A14BD
    mov dword ptr [esi + 0xc], eax                       # 004A14C2
    mov eax, dword ptr [__4FFAC8]                        # 004A14C5
    mov dword ptr [esi], eax                             # 004A14CA
    mov dword ptr [esi + 0x1c], 0                        # 004A14CC
    mov eax, dword ptr [__4FFAB8]                        # 004A14D3
    mov dword ptr [esi + 0x2c], eax                      # 004A14D8
    call _sub_49CE33                                     # 004A14DB
    mov word ptr [esi + 0x34], 0x8a                      # 004A14E0
    mov word ptr [esi + 0x36], 0x114                     # 004A14E6
.L4A14EC:
    popal                                                # 004A14EC
    mov bl, byte ptr [edx + 5]                           # 004A14ED
    shr bl, 4                                            # 004A14F0
    or bl, 0x80                                          # 004A14F3
    mov byte ptr [__1136062], bl                         # 004A14F6
    mov byte ptr [__1136063], 0                          # 004A14FC
    push ecx                                             # 004A1503
    msvc_mov cl, bl                                      # 004A1504
    call _sub_4A3A06                                     # 004A1506
    pop ecx                                              # 004A150B
    mov byte ptr [__1136061], 0                          # 004A150C
    mov byte ptr [__113607E], 1                          # 004A1513
    mov dword ptr [__1135F3E], 0x80000000                # 004A151A
    mov byte ptr [__1136076], 0                          # 004A1524
    mov dword ptr [__1135F4A], edx                       # 004A152B
    mov byte ptr [__113606E], 0                          # 004A1531
    movzx ebp, byte ptr [edx + 4]                        # 004A1538
    and ebp, 0xf                                         # 004A153C
    mov ebp, dword ptr [ebp*4 + __4F6D1C]                # 004A153F
    movzx esi, byte ptr [edx + 5]                        # 004A1546
    and esi, 3                                           # 004A154A
    imul esi, esi, 0xa                                   # 004A154D
    msvc_add ebp, esi                                    # 004A1550
    mov bl, byte ptr [edx]                               # 004A1552
    and ebx, 3                                           # 004A1554
    movzx di, byte ptr [edx + 2]                         # 004A1557
    shl di, 2                                            # 004A155C
    jmp dword ptr [ebx*4 + __4FFF18]                     # 004A1560

    .global _sub_4A1567
_sub_4A1567:
    sub ax, word ptr [ebp + 1]                           # 004A1567
    sub cx, word ptr [ebp + 3]                           # 004A156B
    jmp _sub_4A158D                                      # 004A156F

    .global _sub_4A1571
_sub_4A1571:
    sub ax, word ptr [ebp + 3]                           # 004A1571
    add cx, word ptr [ebp + 1]                           # 004A1575
    jmp _sub_4A158D                                      # 004A1579

    .global _sub_4A157B
_sub_4A157B:
    add ax, word ptr [ebp + 1]                           # 004A157B
    add cx, word ptr [ebp + 3]                           # 004A157F
    jmp _sub_4A158D                                      # 004A1583

    .global _sub_4A1585
_sub_4A1585:
    add ax, word ptr [ebp + 3]                           # 004A1585
    sub cx, word ptr [ebp + 1]                           # 004A1589

    .global _sub_4A158D
_sub_4A158D:
    sub di, word ptr [ebp + 5]                           # 004A158D
    mov bl, byte ptr [edx + 4]                           # 004A1591
    and ebx, 0xf                                         # 004A1594
    mov dl, byte ptr [edx]                               # 004A1597
    shl ebx, 3                                           # 004A1599
    and dl, 3                                            # 004A159C
    msvc_or bl, dl                                       # 004A159F
    push eax                                             # 004A15A1
    push ecx                                             # 004A15A2
    push edx                                             # 004A15A3
    push edi                                             # 004A15A4
    add ax, word ptr [ebx*8 + __4F6F8E]                  # 004A15A5
    add cx, word ptr [ebx*8 + __4F6F90]                  # 004A15AD
    add di, word ptr [ebx*8 + __4F6F92]                  # 004A15B5
    mov dl, byte ptr [ebx*8 + __4F6F8D]                  # 004A15BD
    mov word ptr [__1135FC6], ax                         # 004A15C4
    mov word ptr [__1135FC8], cx                         # 004A15CA
    mov word ptr [__1135FCA], di                         # 004A15D1
    mov word ptr [__1135FCC], dx                         # 004A15D8
    pop edi                                              # 004A15DF
    pop edx                                              # 004A15E0
    pop ecx                                              # 004A15E1
    pop eax                                              # 004A15E2
    movzx edx, byte ptr [ebx*8 + __4F6F8C]               # 004A15E3
    movzx edx, byte ptr [edx + __503CAC]                 # 004A15EB
    mov word ptr [__1135FD4], dx                         # 004A15F2
    cmp dl, 0xc                                          # 004A15F9
    jae .L4A160E                                         # 004A15FC
    add ax, word ptr [edx*4 + __503C6C]                  # 004A15FE
    add cx, word ptr [edx*4 + __503C6E]                  # 004A1606
.L4A160E:
    mov word ptr [__1135FCE], ax                         # 004A160E
    mov word ptr [__1135FD0], cx                         # 004A1614
    mov word ptr [__1135FD2], di                         # 004A161B
    mov ax, word ptr [__1135FC6]                         # 004A1622
    mov cx, word ptr [__1135FC8]                         # 004A1628
    add ax, 0x10                                         # 004A162F
    add cx, 0x10                                         # 004A1633
    mov dx, word ptr [__1135FCA]                         # 004A1637
    mov ebx, dword ptr [__E3F0B8]                        # 004A163E
    jmp dword ptr [ebx*4 + __4FFF28]                     # 004A1644

    .global _sub_4A164B
_sub_4A164B:
    msvc_mov bx, ax                                      # 004A164B
    neg ax                                               # 004A164E
    msvc_add ax, cx                                      # 004A1651
    msvc_add cx, bx                                      # 004A1654
    sar cx, 1                                            # 004A1657
    msvc_sub cx, dx                                      # 004A165A
    jmp _sub_4A1699                                      # 004A165D

    .global _sub_4A165F
_sub_4A165F:
    neg ax                                               # 004A165F
    msvc_mov bx, ax                                      # 004A1662
    msvc_sub ax, cx                                      # 004A1665
    msvc_add cx, bx                                      # 004A1668
    sar cx, 1                                            # 004A166B
    msvc_sub cx, dx                                      # 004A166E
    jmp _sub_4A1699                                      # 004A1671

    .global _sub_4A1673
_sub_4A1673:
    msvc_mov bx, ax                                      # 004A1673
    msvc_sub ax, cx                                      # 004A1676
    neg cx                                               # 004A1679
    msvc_sub cx, bx                                      # 004A167C
    sar cx, 1                                            # 004A167F
    msvc_sub cx, dx                                      # 004A1682
    jmp _sub_4A1699                                      # 004A1685

    .global _sub_4A1687
_sub_4A1687:
    msvc_mov bx, ax                                      # 004A1687
    msvc_add ax, cx                                      # 004A168A
    neg cx                                               # 004A168D
    msvc_add cx, bx                                      # 004A1690
    sar cx, 1                                            # 004A1693
    msvc_sub cx, dx                                      # 004A1696

    .global _sub_4A1699
_sub_4A1699:
    msvc_mov bx, cx                                      # 004A1699
    mov edi, dword ptr [esp]                             # 004A169C
    mov cl, byte ptr [edi + 0x10]                        # 004A169F
    sub ax, word ptr [edi + 8]                           # 004A16A2
    sub bx, word ptr [edi + 0xa]                         # 004A16A6
    sar ax, cl                                           # 004A16AA
    sar bx, cl                                           # 004A16AD
    add ax, word ptr [edi + 4]                           # 004A16B0
    add bx, word ptr [edi + 6]                           # 004A16B4
    sub ax, word ptr [__523378]                          # 004A16B8
    jns .L4A16C4                                         # 004A16BF
    neg ax                                               # 004A16C1
.L4A16C4:
    sub bx, word ptr [__52337A]                          # 004A16C4
    jns .L4A16D0                                         # 004A16CB
    neg bx                                               # 004A16CD
.L4A16D0:
    msvc_add ax, bx                                      # 004A16D0
    msvc_mov bp, ax                                      # 004A16D3
    mov ax, word ptr [__1135FCE]                         # 004A16D6
    mov cx, word ptr [__1135FD0]                         # 004A16DC
    add ax, 0x10                                         # 004A16E3
    add cx, 0x10                                         # 004A16E7
    mov dx, word ptr [__1135FD2]                         # 004A16EB
    mov ebx, dword ptr [__E3F0B8]                        # 004A16F2
    jmp dword ptr [ebx*4 + __4FFF38]                     # 004A16F8

    .global _sub_4A16FF
_sub_4A16FF:
    msvc_mov bx, ax                                      # 004A16FF
    neg ax                                               # 004A1702
    msvc_add ax, cx                                      # 004A1705
    msvc_add cx, bx                                      # 004A1708
    sar cx, 1                                            # 004A170B
    msvc_sub cx, dx                                      # 004A170E
    jmp _sub_4A174D                                      # 004A1711

    .global _sub_4A1713
_sub_4A1713:
    neg ax                                               # 004A1713
    msvc_mov bx, ax                                      # 004A1716
    msvc_sub ax, cx                                      # 004A1719
    msvc_add cx, bx                                      # 004A171C
    sar cx, 1                                            # 004A171F
    msvc_sub cx, dx                                      # 004A1722
    jmp _sub_4A174D                                      # 004A1725

    .global _sub_4A1727
_sub_4A1727:
    msvc_mov bx, ax                                      # 004A1727
    msvc_sub ax, cx                                      # 004A172A
    neg cx                                               # 004A172D
    msvc_sub cx, bx                                      # 004A1730
    sar cx, 1                                            # 004A1733
    msvc_sub cx, dx                                      # 004A1736
    jmp _sub_4A174D                                      # 004A1739

    .global _sub_4A173B
_sub_4A173B:
    msvc_mov bx, ax                                      # 004A173B
    msvc_add ax, cx                                      # 004A173E
    neg cx                                               # 004A1741
    msvc_add cx, bx                                      # 004A1744
    sar cx, 1                                            # 004A1747
    msvc_sub cx, dx                                      # 004A174A

    .global _sub_4A174D
_sub_4A174D:
    msvc_mov bx, cx                                      # 004A174D
    mov edi, dword ptr [esp]                             # 004A1750
    mov cl, byte ptr [edi + 0x10]                        # 004A1753
    sub ax, word ptr [edi + 8]                           # 004A1756
    sub bx, word ptr [edi + 0xa]                         # 004A175A
    sar ax, cl                                           # 004A175E
    sar bx, cl                                           # 004A1761
    add ax, word ptr [edi + 4]                           # 004A1764
    add bx, word ptr [edi + 6]                           # 004A1768
    sub ax, word ptr [__523378]                          # 004A176C
    jns .L4A1778                                         # 004A1773
    neg ax                                               # 004A1775
.L4A1778:
    sub bx, word ptr [__52337A]                          # 004A1778
    jns .L4A1784                                         # 004A177F
    neg bx                                               # 004A1781
.L4A1784:
    msvc_add ax, bx                                      # 004A1784
    msvc_mov di, ax                                      # 004A1787
    mov ax, word ptr [__1135FC6]                         # 004A178A
    mov cx, word ptr [__1135FC8]                         # 004A1790
    mov dx, word ptr [__1135FCA]                         # 004A1797
    mov bx, word ptr [__1135FCC]                         # 004A179E
    msvc_cmp bp, di                                      # 004A17A5
    jbe .L4A17C5                                         # 004A17A8
    mov ax, word ptr [__1135FCE]                         # 004A17AA
    mov cx, word ptr [__1135FD0]                         # 004A17B0
    mov dx, word ptr [__1135FD2]                         # 004A17B7
    mov bx, word ptr [__1135FD4]                         # 004A17BE
.L4A17C5:
    mov word ptr [__1135FB4], ax                         # 004A17C5
    mov word ptr [__1135FB6], cx                         # 004A17CB
    mov word ptr [__1135FB8], dx                         # 004A17D2
    mov byte ptr [__1136064], bl                         # 004A17D9
    mov byte ptr [__1136067], 0                          # 004A17DF
    mov byte ptr [__1136068], 0                          # 004A17E6
    pop edi                                              # 004A17ED
    mov byte ptr [__113602E], 0xff                       # 004A17EE
    mov al, byte ptr [__1136062]                         # 004A17F5
    and al, 0x7f                                         # 004A17FA
    mov_offset edi, __113603B                            # 004A17FC
    call _sub_48D678                                     # 004A1801
    movzx edi, byte ptr [__1136062]                      # 004A1806
    and edi, 0xffffff7f                                  # 004A180D
    mov al, byte ptr [edi + _scenarioChunk3+386]         # 004A1813
    cmp al, 0xff                                         # 004A1819
    jne .L4A1822                                         # 004A181B
    mov al, byte ptr [__113603B]                         # 004A181D
.L4A1822:
    mov byte ptr [__113604C], al                         # 004A1822
    mov al, byte ptr [__1136062]                         # 004A1827
    and al, 0x7f                                         # 004A182C
    mov_offset edi, __1136030                            # 004A182E
    call _sub_42C518                                     # 004A1833
    movzx edi, byte ptr [__1136062]                      # 004A1838
    and di, 0xff7f                                       # 004A183F
    mov al, byte ptr [edi + _scenarioChunk3+378]         # 004A1844
    cmp al, 0xff                                         # 004A184A
    jne .L4A1853                                         # 004A184C
    mov al, byte ptr [__1136030]                         # 004A184E
.L4A1853:
    mov byte ptr [__1136039], al                         # 004A1853
    mov edx, dword ptr [__1135F4A]                       # 004A1858
    test byte ptr [edx + 4], 0x80                        # 004A185E
    je .L4A186F                                          # 004A1862
    mov al, byte ptr [edx + 6]                           # 004A1864
    shr al, 5                                            # 004A1867
    mov byte ptr [__1136039], al                         # 004A186A
.L4A186F:
    mov al, byte ptr [__1136062]                         # 004A186F
    and al, 0x7f                                         # 004A1874
    mov_offset edi, __1136054                            # 004A1876
    call _sub_4781C5                                     # 004A187B
    mov word ptr [__1135FE4], 0                          # 004A1880
    movzx edx, byte ptr [__1136062]                      # 004A1889
    and dl, 0x7f                                         # 004A1890
    mov edx, dword ptr [edx*4 + _roadObjects]            # 004A1893
    test word ptr [edx + 0x12], 8                        # 004A189A
    jne .L4A18B7                                         # 004A18A0
    mov edx, dword ptr [__1135F4A]                       # 004A18A2
    movzx ax, byte ptr [edx + 7]                         # 004A18A8
    shr ax, 6                                            # 004A18AD
    mov word ptr [__1135FE4], ax                         # 004A18B1
.L4A18B7:
    mov byte ptr [__113603A], 0                          # 004A18B7
    mov cl, 0x8d                                         # 004A18BE
    call _sub_4C9B56                                     # 004A18C0
    je .L4A18CC                                          # 004A18C5
    call _sub_49CE33                                     # 004A18C7
.L4A18CC:
    call _sub_49F1B5                                     # 004A18CC
    msvc_and eax, eax                                    # 004A18D1
    ret                                                  # 004A18D3

    .global _sub_4A18D4
_sub_4A18D4:
    movzx ebx, byte ptr [__112C2E9]                      # 004A18D4
    cmp bl, 0xff                                         # 004A18DB
    je .L4A193A                                          # 004A18DE
    or bl, 0x80                                          # 004A18E0
    cmp bl, byte ptr [__1136062]                         # 004A18E3
    je .L4A193A                                          # 004A18E9
    and bl, 0x7f                                         # 004A18EB
    mov ebp, dword ptr [ebx*4 + _roadObjects]            # 004A18EE
    test word ptr [ebp + 0x12], 8                        # 004A18F5
    je .L4A193A                                          # 004A18FB
    or bl, 0x80                                          # 004A18FD
    mov_offset ebp, __50A006                             # 004A1900
.L4A1905:
    cmp byte ptr [ebp], 0xff                             # 004A1905
    je .L4A193A                                          # 004A1909
    cmp bl, byte ptr [ebp]                               # 004A190B
    je .L4A1913                                          # 004A190E
    inc ebp                                              # 004A1910
    jmp .L4A1905                                         # 004A1911
.L4A1913:
    movzx ebp, byte ptr [__1136062]                      # 004A1913
    and ebp, 0xffffff7f                                  # 004A191A
    mov ebp, dword ptr [ebp*4 + _roadObjects]            # 004A1920
    test word ptr [ebp + 0x12], 8                        # 004A1927
    je .L4A193A                                          # 004A192D
    mov byte ptr [__1136062], bl                         # 004A192F
    call _sub_4A3A50                                     # 004A1935
.L4A193A:
    ret                                                  # 004A193A

    .global _sub_4A193B
_sub_4A193B:
    mov bl, byte ptr [__1136075]                         # 004A193B
    mov_offset ebp, __1136030                            # 004A1941
.L4A1946:
    cmp byte ptr [ebp], 0xff                             # 004A1946
    je .L4A195A                                          # 004A194A
    cmp bl, byte ptr [ebp]                               # 004A194C
    je .L4A1954                                          # 004A194F
    inc ebp                                              # 004A1951
    jmp .L4A1946                                         # 004A1952
.L4A1954:
    mov byte ptr [__1136039], bl                         # 004A1954
.L4A195A:
    ret                                                  # 004A195A

    .global _sub_4A195B
_sub_4A195B:
    test byte ptr [__1136062], 0x80                      # 004A195B
    jne _sub_4A1CEE                                      # 004A1962
    call _sub_46112C                                     # 004A1968
    and word ptr [__F24484], 0xfff8                      # 004A196D
    push eax                                             # 004A1975
    push ebx                                             # 004A1976
    call _sub_4A4011                                     # 004A1977
    jb .L4A19B8                                          # 004A197C
    movzx ebp, dl                                        # 004A197E
    shl ebp, 3                                           # 004A1981
    cmp word ptr [ebp*8 + __4F7B62], 0                   # 004A1984
    jne .L4A19B8                                         # 004A198D
    msvc_mov bp, di                                      # 004A198F
    pop ebx                                              # 004A1992
    pop eax                                              # 004A1993
    push eax                                             # 004A1994
    push ebx                                             # 004A1995
    call _sub_45FCE6                                     # 004A1996
    cmp ax, 0x8000                                       # 004A199B
    je .L4A19B8                                          # 004A199F
    and ax, 0xffe0                                       # 004A19A1
    and bx, 0xffe0                                       # 004A19A5
    msvc_mov dx, bp                                      # 004A19A9
    add esp, 8                                           # 004A19AC
    mov byte ptr [__113605D], 1                          # 004A19AF
    jmp .L4A1A22                                         # 004A19B6
.L4A19B8:
    pop ebx                                              # 004A19B8
    pop eax                                              # 004A19B9
    call _sub_460781                                     # 004A19BA
    cmp ax, 0x8000                                       # 004A19BF
    je _sub_4A1CE3                                       # 004A19C3
    msvc_mov di, bx                                      # 004A19C9
    movzx edi, di                                        # 004A19CC
    shl edi, 9                                           # 004A19CF
    msvc_or di, ax                                       # 004A19D2
    shr edi, 3                                           # 004A19D5
    mov edi, dword ptr [edi + __E40134]                  # 004A19D8
    test byte ptr [edi], 0x3c                            # 004A19DE
    je .L4A19EB                                          # 004A19E1
.L4A19E3:
    add edi, 8                                           # 004A19E3
    test byte ptr [edi], 0x3c                            # 004A19E6
    jne .L4A19E3                                         # 004A19E9
.L4A19EB:
    movzx dx, byte ptr [edi + 2]                         # 004A19EB
    shl dx, 2                                            # 004A19F0
    test byte ptr [edi + 4], 0xf                         # 004A19F4
    je .L4A19FE                                          # 004A19F8
    add dx, 0x10                                         # 004A19FA
.L4A19FE:
    test byte ptr [edi + 4], 0x10                        # 004A19FE
    je .L4A1A08                                          # 004A1A02
    add dx, 0x10                                         # 004A1A04
.L4A1A08:
    mov cl, byte ptr [edi + 5]                           # 004A1A08
    and cx, 0x1f                                         # 004A1A0B
    shl cx, 4                                            # 004A1A0F
    msvc_cmp cx, dx                                      # 004A1A13
    jbe .L4A1A1B                                         # 004A1A16
    msvc_mov dx, cx                                      # 004A1A18
.L4A1A1B:
    mov byte ptr [__113605D], 0                          # 004A1A1B
.L4A1A22:
    or word ptr [__F24484], 2                            # 004A1A22
    and word ptr [__F24484], 0xfff7                      # 004A1A2A
    or word ptr [__F24484], 4                            # 004A1A32
    mov cl, byte ptr [__1136064]                         # 004A1A3A
    mov byte ptr [__F24948], cl                          # 004A1A40
    mov word ptr [__F24942], ax                          # 004A1A46
    mov word ptr [__F24944], bx                          # 004A1A4C
    mov word ptr [__F24946], dx                          # 004A1A53
    mov word ptr [__F24490], ax                          # 004A1A5A
    mov word ptr [__F24492], bx                          # 004A1A60
    mov word ptr [__F24494], 0xffff                      # 004A1A67
    push eax                                             # 004A1A70
    push ebx                                             # 004A1A71
    call _sub_4A04F8                                     # 004A1A72
    pop ebx                                              # 004A1A77
    pop eax                                              # 004A1A78
    jb _sub_4A1CE3                                       # 004A1A79
    mov byte ptr [__1136065], dh                         # 004A1A7F
    movzx ebp, dh                                        # 004A1A85
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 004A1A88
    mov_offset edi, __F24490                             # 004A1A8F
    push eax                                             # 004A1A94
    push ebx                                             # 004A1A95
    movzx ebx, byte ptr [__1136064]                      # 004A1A96

    .global _sub_4A1A9D
_sub_4A1A9D:
    cmp byte ptr [ebp], 0xff                             # 004A1A9D
    je _sub_4A1AE4                                       # 004A1AA1
    test byte ptr [ebp + 9], 0x80                        # 004A1AA3
    jne _sub_4A1ADF                                      # 004A1AA7
    mov ax, word ptr [ebp + 1]                           # 004A1AA9
    mov cx, word ptr [ebp + 3]                           # 004A1AAD
    jmp dword ptr [ebx*4 + __4FFF48]                     # 004A1AB1

    .global _sub_4A1AB8
_sub_4A1AB8:
    xchg ax, cx                                          # 004A1AB8
    neg cx                                               # 004A1ABA
    jmp _sub_4A1ACC                                      # 004A1ABD

    .global _sub_4A1ABF
_sub_4A1ABF:
    neg ax                                               # 004A1ABF
    neg cx                                               # 004A1AC2
    jmp _sub_4A1ACC                                      # 004A1AC5

    .global _sub_4A1AC7
_sub_4A1AC7:
    xchg ax, cx                                          # 004A1AC7
    neg ax                                               # 004A1AC9

    .global _sub_4A1ACC
_sub_4A1ACC:
    add ax, word ptr [esp + 4]                           # 004A1ACC
    add cx, word ptr [esp]                               # 004A1AD1
    mov word ptr [edi], ax                               # 004A1AD5
    mov word ptr [edi + 2], cx                           # 004A1AD8
    add edi, 4                                           # 004A1ADC

    .global _sub_4A1ADF
_sub_4A1ADF:
    add ebp, 0xa                                         # 004A1ADF
    jmp _sub_4A1A9D                                      # 004A1AE2

    .global _sub_4A1AE4
_sub_4A1AE4:
    mov word ptr [edi], 0xffff                           # 004A1AE4
    pop ebx                                              # 004A1AE9
    pop eax                                              # 004A1AEA
    mov dx, word ptr [__F24946]                          # 004A1AEB
    cmp byte ptr [__113605D], 1                          # 004A1AF2
    je .L4A1BF1                                          # 004A1AF9
    msvc_xor bp, bp                                      # 004A1AFF
    test word ptr [__F24484], 2                          # 004A1B02
    je .L4A1B95                                          # 004A1B0B
    mov_offset edi, __F24490                             # 004A1B11
.L4A1B16:
    mov cx, word ptr [edi]                               # 004A1B16
    cmp cx, -1                                           # 004A1B19
    je .L4A1B95                                          # 004A1B1D
    mov dx, word ptr [edi + 2]                           # 004A1B1F
    push esi                                             # 004A1B23
    cmp cx, 0x2fff                                       # 004A1B24
    jae .L4A1B8F                                         # 004A1B29
    cmp dx, 0x2fff                                       # 004A1B2B
    jae .L4A1B8F                                         # 004A1B30
    movzx esi, dx                                        # 004A1B32
    shl esi, 9                                           # 004A1B35
    msvc_or si, cx                                       # 004A1B38
    shr esi, 3                                           # 004A1B3B
    mov esi, dword ptr [esi + __E40134]                  # 004A1B3E
    test byte ptr [esi], 0x3c                            # 004A1B44
    je .L4A1B51                                          # 004A1B47
.L4A1B49:
    add esi, 8                                           # 004A1B49
    test byte ptr [esi], 0x3c                            # 004A1B4C
    jne .L4A1B49                                         # 004A1B4F
.L4A1B51:
    movzx dx, byte ptr [esi + 2]                         # 004A1B51
    shl dx, 2                                            # 004A1B56
    test byte ptr [esi + 4], 0xf                         # 004A1B5A
    je .L4A1B64                                          # 004A1B5E
    add dx, 0x10                                         # 004A1B60
.L4A1B64:
    test byte ptr [esi + 4], 0x10                        # 004A1B64
    je .L4A1B6E                                          # 004A1B68
    add dx, 0x10                                         # 004A1B6A
.L4A1B6E:
    msvc_cmp dx, bp                                      # 004A1B6E
    jbe .L4A1B76                                         # 004A1B71
    msvc_mov bp, dx                                      # 004A1B73
.L4A1B76:
    mov dl, byte ptr [esi + 5]                           # 004A1B76
    and dx, 0x1f                                         # 004A1B79
    je .L4A1B8F                                          # 004A1B7D
    shl dx, 4                                            # 004A1B7F
    add dx, 0x10                                         # 004A1B83
    msvc_cmp dx, bp                                      # 004A1B87
    jbe .L4A1B8F                                         # 004A1B8A
    msvc_mov bp, dx                                      # 004A1B8C
.L4A1B8F:
    pop esi                                              # 004A1B8F
    add edi, 4                                           # 004A1B90
    jmp .L4A1B16                                         # 004A1B93
.L4A1B95:
    msvc_mov di, bx                                      # 004A1B95
    movzx edi, di                                        # 004A1B98
    shl edi, 9                                           # 004A1B9B
    msvc_or di, ax                                       # 004A1B9E
    shr edi, 3                                           # 004A1BA1
    mov edi, dword ptr [edi + __E40134]                  # 004A1BA4
    test byte ptr [edi], 0x3c                            # 004A1BAA
    je .L4A1BB7                                          # 004A1BAD
.L4A1BAF:
    add edi, 8                                           # 004A1BAF
    test byte ptr [edi], 0x3c                            # 004A1BB2
    jne .L4A1BAF                                         # 004A1BB5
.L4A1BB7:
    movzx dx, byte ptr [edi + 2]                         # 004A1BB7
    shl dx, 2                                            # 004A1BBC
    test byte ptr [edi + 4], 0xf                         # 004A1BC0
    je .L4A1BCA                                          # 004A1BC4
    add dx, 0x10                                         # 004A1BC6
.L4A1BCA:
    test byte ptr [edi + 4], 0x10                        # 004A1BCA
    je .L4A1BD4                                          # 004A1BCE
    add dx, 0x10                                         # 004A1BD0
.L4A1BD4:
    msvc_cmp dx, bp                                      # 004A1BD4
    jae .L4A1BDC                                         # 004A1BD7
    msvc_mov dx, bp                                      # 004A1BD9
.L4A1BDC:
    movzx di, byte ptr [edi + 5]                         # 004A1BDC
    and di, 0x1f                                         # 004A1BE1
    shl di, 4                                            # 004A1BE5
    msvc_cmp di, dx                                      # 004A1BE9
    jbe .L4A1BF1                                         # 004A1BEC
    msvc_mov dx, di                                      # 004A1BEE
.L4A1BF1:
    msvc_mov cx, bx                                      # 004A1BF1
    movzx edi, byte ptr [__1136065]                      # 004A1BF4
    mov edi, dword ptr [edi*4 + __4F73D8]                # 004A1BFB
    msvc_xor bx, bx                                      # 004A1C02
.L4A1C05:
    cmp bx, word ptr [edi + 5]                           # 004A1C05
    jle .L4A1C0F                                         # 004A1C09
    mov bx, word ptr [edi + 5]                           # 004A1C0B
.L4A1C0F:
    add edi, 0xa                                         # 004A1C0F
    cmp byte ptr [edi], 0xff                             # 004A1C12
    jne .L4A1C05                                         # 004A1C15
    msvc_sub dx, bx                                      # 004A1C17
    mov word ptr [__F24946], dx                          # 004A1C1A
    sub dx, 0x10                                         # 004A1C21
    mov ebx, 2                                           # 004A1C25
    test byte ptr [__508F18], 1                          # 004A1C2A
    je .L4A1C43                                          # 004A1C31
    mov ebx, 0x80000008                                  # 004A1C33
    sub dx, 0x10                                         # 004A1C38
    mov word ptr [__F24946], dx                          # 004A1C3C
.L4A1C43:
    mov word ptr [__1135FB4], ax                         # 004A1C43
    mov word ptr [__1135FB6], cx                         # 004A1C49
    mov word ptr [__1135FB8], dx                         # 004A1C50
    test byte ptr [__522096], 2                          # 004A1C57
    je .L4A1C7B                                          # 004A1C5E
    cmp ax, word ptr [__1135FBA]                         # 004A1C60
    jne .L4A1C7B                                         # 004A1C67
    cmp cx, word ptr [__1135FBC]                         # 004A1C69
    jne .L4A1C7B                                         # 004A1C70
    cmp dx, word ptr [__1135FBE]                         # 004A1C72
    je _sub_4A1CE8                                       # 004A1C79
.L4A1C7B:
    mov word ptr [__1135FBA], ax                         # 004A1C7B
    mov word ptr [__1135FBC], cx                         # 004A1C81
    mov word ptr [__1135FBE], dx                         # 004A1C88
    push esi                                             # 004A1C8F
.L4A1C90:
    push ebx                                             # 004A1C90
    call _sub_4A04F8                                     # 004A1C91
    call _sub_49FB63                                     # 004A1C96
    mov dword ptr [__1135F3E], ebx                       # 004A1C9B
    mov bl, byte ptr [__1136073]                         # 004A1CA1
    mov byte ptr [__1136076], bl                         # 004A1CA7
    call _sub_4A193B                                     # 004A1CAD
    pop ebx                                              # 004A1CB2
    cmp dword ptr [__1135F3E], 0x80000000                # 004A1CB3
    jne .L4A1CDB                                         # 004A1CBD
    dec bx                                               # 004A1CBF
    je .L4A1CDB                                          # 004A1CC1
    sub word ptr [__1135FB8], 0x10                       # 004A1CC3
    js .L4A1CDB                                          # 004A1CCB
    msvc_or ebx, ebx                                     # 004A1CCD
    js .L4A1C90                                          # 004A1CCF
    add word ptr [__1135FB8], 0x20                       # 004A1CD1
    jmp .L4A1C90                                         # 004A1CD9
.L4A1CDB:
    call _sub_49F1B5                                     # 004A1CDB
    pop esi                                              # 004A1CE0
    jmp _sub_4A1CE8                                      # 004A1CE1

    .global _sub_4A1CE3
_sub_4A1CE3:
    call _sub_49FEC7                                     # 004A1CE3

    .global _sub_4A1CE8
_sub_4A1CE8:
    call _sub_46112C                                     # 004A1CE8
    ret                                                  # 004A1CED

    .global _sub_4A1CEE
_sub_4A1CEE:
    call _sub_46112C                                     # 004A1CEE
    and word ptr [__F24484], 0xfff8                      # 004A1CF3
    push eax                                             # 004A1CFB
    push ebx                                             # 004A1CFC
    call _sub_478361                                     # 004A1CFD
    jb .L4A1D33                                          # 004A1D02
    movzx ebp, dl                                        # 004A1D04
    shl ebp, 3                                           # 004A1D07
    msvc_mov bp, di                                      # 004A1D0A
    pop ebx                                              # 004A1D0D
    pop eax                                              # 004A1D0E
    push eax                                             # 004A1D0F
    push ebx                                             # 004A1D10
    call _sub_45FCE6                                     # 004A1D11
    cmp ax, 0x8000                                       # 004A1D16
    je .L4A1D33                                          # 004A1D1A
    and ax, 0xffe0                                       # 004A1D1C
    and bx, 0xffe0                                       # 004A1D20
    msvc_mov dx, bp                                      # 004A1D24
    add esp, 8                                           # 004A1D27
    mov byte ptr [__113605D], 1                          # 004A1D2A
    jmp .L4A1D9D                                         # 004A1D31
.L4A1D33:
    pop ebx                                              # 004A1D33
    pop eax                                              # 004A1D34
    call _sub_460781                                     # 004A1D35
    cmp ax, 0x8000                                       # 004A1D3A
    je _sub_4A205E                                       # 004A1D3E
    msvc_mov di, bx                                      # 004A1D44
    movzx edi, di                                        # 004A1D47
    shl edi, 9                                           # 004A1D4A
    msvc_or di, ax                                       # 004A1D4D
    shr edi, 3                                           # 004A1D50
    mov edi, dword ptr [edi + __E40134]                  # 004A1D53
    test byte ptr [edi], 0x3c                            # 004A1D59
    je .L4A1D66                                          # 004A1D5C
.L4A1D5E:
    add edi, 8                                           # 004A1D5E
    test byte ptr [edi], 0x3c                            # 004A1D61
    jne .L4A1D5E                                         # 004A1D64
.L4A1D66:
    movzx dx, byte ptr [edi + 2]                         # 004A1D66
    shl dx, 2                                            # 004A1D6B
    test byte ptr [edi + 4], 0xf                         # 004A1D6F
    je .L4A1D79                                          # 004A1D73
    add dx, 0x10                                         # 004A1D75
.L4A1D79:
    test byte ptr [edi + 4], 0x10                        # 004A1D79
    je .L4A1D83                                          # 004A1D7D
    add dx, 0x10                                         # 004A1D7F
.L4A1D83:
    mov cl, byte ptr [edi + 5]                           # 004A1D83
    and cx, 0x1f                                         # 004A1D86
    shl cx, 4                                            # 004A1D8A
    msvc_cmp cx, dx                                      # 004A1D8E
    jbe .L4A1D96                                         # 004A1D91
    msvc_mov dx, cx                                      # 004A1D93
.L4A1D96:
    mov byte ptr [__113605D], 0                          # 004A1D96
.L4A1D9D:
    or word ptr [__F24484], 2                            # 004A1D9D
    and word ptr [__F24484], 0xfff7                      # 004A1DA5
    or word ptr [__F24484], 4                            # 004A1DAD
    mov cl, byte ptr [__1136064]                         # 004A1DB5
    mov byte ptr [__F24948], cl                          # 004A1DBB
    mov word ptr [__F24942], ax                          # 004A1DC1
    mov word ptr [__F24944], bx                          # 004A1DC7
    mov word ptr [__F24946], dx                          # 004A1DCE
    mov word ptr [__F24490], ax                          # 004A1DD5
    mov word ptr [__F24492], bx                          # 004A1DDB
    mov word ptr [__F24494], 0xffff                      # 004A1DE2
    push eax                                             # 004A1DEB
    push ebx                                             # 004A1DEC
    call _sub_4A0832                                     # 004A1DED
    pop ebx                                              # 004A1DF2
    pop eax                                              # 004A1DF3
    jb _sub_4A205E                                       # 004A1DF4
    mov byte ptr [__1136065], dh                         # 004A1DFA
    movzx ebp, dh                                        # 004A1E00
    mov ebp, dword ptr [ebp*4 + __4F6D1C]                # 004A1E03
    mov_offset edi, __F24490                             # 004A1E0A
    push eax                                             # 004A1E0F
    push ebx                                             # 004A1E10
    movzx ebx, byte ptr [__1136064]                      # 004A1E11

    .global _sub_4A1E18
_sub_4A1E18:
    cmp byte ptr [ebp], 0xff                             # 004A1E18
    je _sub_4A1E5F                                       # 004A1E1C
    test byte ptr [ebp + 9], 0x80                        # 004A1E1E
    jne _sub_4A1E5A                                      # 004A1E22
    mov ax, word ptr [ebp + 1]                           # 004A1E24
    mov cx, word ptr [ebp + 3]                           # 004A1E28
    jmp dword ptr [ebx*4 + __4FFF58]                     # 004A1E2C

    .global _sub_4A1E33
_sub_4A1E33:
    xchg ax, cx                                          # 004A1E33
    neg cx                                               # 004A1E35
    jmp _sub_4A1E47                                      # 004A1E38

    .global _sub_4A1E3A
_sub_4A1E3A:
    neg ax                                               # 004A1E3A
    neg cx                                               # 004A1E3D
    jmp _sub_4A1E47                                      # 004A1E40

    .global _sub_4A1E42
_sub_4A1E42:
    xchg ax, cx                                          # 004A1E42
    neg ax                                               # 004A1E44

    .global _sub_4A1E47
_sub_4A1E47:
    add ax, word ptr [esp + 4]                           # 004A1E47
    add cx, word ptr [esp]                               # 004A1E4C
    mov word ptr [edi], ax                               # 004A1E50
    mov word ptr [edi + 2], cx                           # 004A1E53
    add edi, 4                                           # 004A1E57

    .global _sub_4A1E5A
_sub_4A1E5A:
    add ebp, 0xa                                         # 004A1E5A
    jmp _sub_4A1E18                                      # 004A1E5D

    .global _sub_4A1E5F
_sub_4A1E5F:
    mov word ptr [edi], 0xffff                           # 004A1E5F
    pop ebx                                              # 004A1E64
    pop eax                                              # 004A1E65
    mov dx, word ptr [__F24946]                          # 004A1E66
    cmp byte ptr [__113605D], 1                          # 004A1E6D
    je .L4A1F6C                                          # 004A1E74
    msvc_xor bp, bp                                      # 004A1E7A
    test word ptr [__F24484], 2                          # 004A1E7D
    je .L4A1F10                                          # 004A1E86
    mov_offset edi, __F24490                             # 004A1E8C
.L4A1E91:
    mov cx, word ptr [edi]                               # 004A1E91
    cmp cx, -1                                           # 004A1E94
    je .L4A1F10                                          # 004A1E98
    mov dx, word ptr [edi + 2]                           # 004A1E9A
    push esi                                             # 004A1E9E
    cmp cx, 0x2fff                                       # 004A1E9F
    jae .L4A1F0A                                         # 004A1EA4
    cmp dx, 0x2fff                                       # 004A1EA6
    jae .L4A1F0A                                         # 004A1EAB
    movzx esi, dx                                        # 004A1EAD
    shl esi, 9                                           # 004A1EB0
    msvc_or si, cx                                       # 004A1EB3
    shr esi, 3                                           # 004A1EB6
    mov esi, dword ptr [esi + __E40134]                  # 004A1EB9
    test byte ptr [esi], 0x3c                            # 004A1EBF
    je .L4A1ECC                                          # 004A1EC2
.L4A1EC4:
    add esi, 8                                           # 004A1EC4
    test byte ptr [esi], 0x3c                            # 004A1EC7
    jne .L4A1EC4                                         # 004A1ECA
.L4A1ECC:
    movzx dx, byte ptr [esi + 2]                         # 004A1ECC
    shl dx, 2                                            # 004A1ED1
    test byte ptr [esi + 4], 0xf                         # 004A1ED5
    je .L4A1EDF                                          # 004A1ED9
    add dx, 0x10                                         # 004A1EDB
.L4A1EDF:
    test byte ptr [esi + 4], 0x10                        # 004A1EDF
    je .L4A1EE9                                          # 004A1EE3
    add dx, 0x10                                         # 004A1EE5
.L4A1EE9:
    msvc_cmp dx, bp                                      # 004A1EE9
    jbe .L4A1EF1                                         # 004A1EEC
    msvc_mov bp, dx                                      # 004A1EEE
.L4A1EF1:
    mov dl, byte ptr [esi + 5]                           # 004A1EF1
    and dx, 0x1f                                         # 004A1EF4
    je .L4A1F0A                                          # 004A1EF8
    shl dx, 4                                            # 004A1EFA
    add dx, 0x10                                         # 004A1EFE
    msvc_cmp dx, bp                                      # 004A1F02
    jbe .L4A1F0A                                         # 004A1F05
    msvc_mov bp, dx                                      # 004A1F07
.L4A1F0A:
    pop esi                                              # 004A1F0A
    add edi, 4                                           # 004A1F0B
    jmp .L4A1E91                                         # 004A1F0E
.L4A1F10:
    msvc_mov di, bx                                      # 004A1F10
    movzx edi, di                                        # 004A1F13
    shl edi, 9                                           # 004A1F16
    msvc_or di, ax                                       # 004A1F19
    shr edi, 3                                           # 004A1F1C
    mov edi, dword ptr [edi + __E40134]                  # 004A1F1F
    test byte ptr [edi], 0x3c                            # 004A1F25
    je .L4A1F32                                          # 004A1F28
.L4A1F2A:
    add edi, 8                                           # 004A1F2A
    test byte ptr [edi], 0x3c                            # 004A1F2D
    jne .L4A1F2A                                         # 004A1F30
.L4A1F32:
    movzx dx, byte ptr [edi + 2]                         # 004A1F32
    shl dx, 2                                            # 004A1F37
    test byte ptr [edi + 4], 0xf                         # 004A1F3B
    je .L4A1F45                                          # 004A1F3F
    add dx, 0x10                                         # 004A1F41
.L4A1F45:
    test byte ptr [edi + 4], 0x10                        # 004A1F45
    je .L4A1F4F                                          # 004A1F49
    add dx, 0x10                                         # 004A1F4B
.L4A1F4F:
    msvc_cmp dx, bp                                      # 004A1F4F
    jae .L4A1F57                                         # 004A1F52
    msvc_mov dx, bp                                      # 004A1F54
.L4A1F57:
    movzx di, byte ptr [edi + 5]                         # 004A1F57
    and di, 0x1f                                         # 004A1F5C
    shl di, 4                                            # 004A1F60
    msvc_cmp di, dx                                      # 004A1F64
    jbe .L4A1F6C                                         # 004A1F67
    msvc_mov dx, di                                      # 004A1F69
.L4A1F6C:
    msvc_mov cx, bx                                      # 004A1F6C
    movzx edi, byte ptr [__1136065]                      # 004A1F6F
    mov edi, dword ptr [edi*4 + __4F6D1C]                # 004A1F76
    msvc_xor bx, bx                                      # 004A1F7D
.L4A1F80:
    cmp bx, word ptr [edi + 5]                           # 004A1F80
    jle .L4A1F8A                                         # 004A1F84
    mov bx, word ptr [edi + 5]                           # 004A1F86
.L4A1F8A:
    add edi, 0xa                                         # 004A1F8A
    cmp byte ptr [edi], 0xff                             # 004A1F8D
    jne .L4A1F80                                         # 004A1F90
    msvc_sub dx, bx                                      # 004A1F92
    mov word ptr [__F24946], dx                          # 004A1F95
    sub dx, 0x10                                         # 004A1F9C
    mov ebx, 2                                           # 004A1FA0
    test byte ptr [__508F18], 1                          # 004A1FA5
    je .L4A1FBE                                          # 004A1FAC
    mov ebx, 0x80000008                                  # 004A1FAE
    sub dx, 0x10                                         # 004A1FB3
    mov word ptr [__F24946], dx                          # 004A1FB7
.L4A1FBE:
    mov word ptr [__1135FB4], ax                         # 004A1FBE
    mov word ptr [__1135FB6], cx                         # 004A1FC4
    mov word ptr [__1135FB8], dx                         # 004A1FCB
    test byte ptr [__522096], 2                          # 004A1FD2
    je .L4A1FF6                                          # 004A1FD9
    cmp ax, word ptr [__1135FBA]                         # 004A1FDB
    jne .L4A1FF6                                         # 004A1FE2
    cmp cx, word ptr [__1135FBC]                         # 004A1FE4
    jne .L4A1FF6                                         # 004A1FEB
    cmp dx, word ptr [__1135FBE]                         # 004A1FED
    je _sub_4A2063                                       # 004A1FF4
.L4A1FF6:
    mov word ptr [__1135FBA], ax                         # 004A1FF6
    mov word ptr [__1135FBC], cx                         # 004A1FFC
    mov word ptr [__1135FBE], dx                         # 004A2003
    push esi                                             # 004A200A
.L4A200B:
    push ebx                                             # 004A200B
    call _sub_4A0832                                     # 004A200C
    call _sub_49FC60                                     # 004A2011
    mov dword ptr [__1135F3E], ebx                       # 004A2016
    mov bl, byte ptr [__1136073]                         # 004A201C
    mov byte ptr [__1136076], bl                         # 004A2022
    call _sub_4A193B                                     # 004A2028
    pop ebx                                              # 004A202D
    cmp dword ptr [__1135F3E], 0x80000000                # 004A202E
    jne .L4A2056                                         # 004A2038
    dec bx                                               # 004A203A
    je .L4A2056                                          # 004A203C
    sub word ptr [__1135FB8], 0x10                       # 004A203E
    js .L4A2056                                          # 004A2046
    msvc_or ebx, ebx                                     # 004A2048
    js .L4A200B                                          # 004A204A
    add word ptr [__1135FB8], 0x20                       # 004A204C
    jmp .L4A200B                                         # 004A2054
.L4A2056:
    call _sub_49F1B5                                     # 004A2056
    pop esi                                              # 004A205B
    jmp _sub_4A2063                                      # 004A205C

    .global _sub_4A205E
_sub_4A205E:
    call _sub_49FEC7                                     # 004A205E

    .global _sub_4A2063
_sub_4A2063:
    call _sub_46112C                                     # 004A2063
    ret                                                  # 004A2068

    .global _sub_4A2069
_sub_4A2069:
    test byte ptr [__1136062], 0x80                      # 004A2069
    jne .L4A2341                                         # 004A2070
    call _sub_46112C                                     # 004A2076
    pushal                                               # 004A207B
    call _sub_49FEC7                                     # 004A207C
    popal                                                # 004A2081
    push eax                                             # 004A2082
    push ebx                                             # 004A2083
    call _sub_4A04F8                                     # 004A2084
    pop ebx                                              # 004A2089
    pop eax                                              # 004A208A
    jb .L4A2340                                          # 004A208B
    mov byte ptr [__1136065], dh                         # 004A2091
    msvc_xor bp, bp                                      # 004A2097
    test word ptr [__F24484], 2                          # 004A209A
    je .L4A212D                                          # 004A20A3
    mov_offset edi, __F24490                             # 004A20A9
.L4A20AE:
    mov cx, word ptr [edi]                               # 004A20AE
    cmp cx, -1                                           # 004A20B1
    je .L4A212D                                          # 004A20B5
    mov dx, word ptr [edi + 2]                           # 004A20B7
    push esi                                             # 004A20BB
    cmp cx, 0x2fff                                       # 004A20BC
    jae .L4A2127                                         # 004A20C1
    cmp dx, 0x2fff                                       # 004A20C3
    jae .L4A2127                                         # 004A20C8
    movzx esi, dx                                        # 004A20CA
    shl esi, 9                                           # 004A20CD
    msvc_or si, cx                                       # 004A20D0
    shr esi, 3                                           # 004A20D3
    mov esi, dword ptr [esi + __E40134]                  # 004A20D6
    test byte ptr [esi], 0x3c                            # 004A20DC
    je .L4A20E9                                          # 004A20DF
.L4A20E1:
    add esi, 8                                           # 004A20E1
    test byte ptr [esi], 0x3c                            # 004A20E4
    jne .L4A20E1                                         # 004A20E7
.L4A20E9:
    movzx dx, byte ptr [esi + 2]                         # 004A20E9
    shl dx, 2                                            # 004A20EE
    test byte ptr [esi + 4], 0xf                         # 004A20F2
    je .L4A20FC                                          # 004A20F6
    add dx, 0x10                                         # 004A20F8
.L4A20FC:
    test byte ptr [esi + 4], 0x10                        # 004A20FC
    je .L4A2106                                          # 004A2100
    add dx, 0x10                                         # 004A2102
.L4A2106:
    msvc_cmp dx, bp                                      # 004A2106
    jbe .L4A210E                                         # 004A2109
    msvc_mov bp, dx                                      # 004A210B
.L4A210E:
    mov dl, byte ptr [esi + 5]                           # 004A210E
    and dx, 0x1f                                         # 004A2111
    je .L4A2127                                          # 004A2115
    shl dx, 4                                            # 004A2117
    add dx, 0x10                                         # 004A211B
    msvc_cmp dx, bp                                      # 004A211F
    jbe .L4A2127                                         # 004A2122
    msvc_mov bp, dx                                      # 004A2124
.L4A2127:
    pop esi                                              # 004A2127
    add edi, 4                                           # 004A2128
    jmp .L4A20AE                                         # 004A212B
.L4A212D:
    mov word ptr [__1136000], bp                         # 004A212D
    and word ptr [__F24484], 0xfff8                      # 004A2134
    push eax                                             # 004A213C
    push ebx                                             # 004A213D
    call _sub_4A4011                                     # 004A213E
    jb .L4A2186                                          # 004A2143
    movzx ebp, dl                                        # 004A2145
    shl ebp, 3                                           # 004A2148
    cmp word ptr [ebp*8 + __4F7B62], 0                   # 004A214B
    jne .L4A2186                                         # 004A2154
    msvc_mov bp, di                                      # 004A2156
    pop ebx                                              # 004A2159
    pop eax                                              # 004A215A
    push eax                                             # 004A215B
    push ebx                                             # 004A215C
    call _sub_45FCE6                                     # 004A215D
    cmp ax, 0x8000                                       # 004A2162
    je .L4A2186                                          # 004A2166
    and ax, 0xffe0                                       # 004A2168
    and bx, 0xffe0                                       # 004A216C
    msvc_mov dx, bp                                      # 004A2170
    add esp, 8                                           # 004A2173
    mov byte ptr [__113605D], 1                          # 004A2176
    mov word ptr [__1135FFE], dx                         # 004A217D
    jmp .L4A2202                                         # 004A2184
.L4A2186:
    pop ebx                                              # 004A2186
    pop eax                                              # 004A2187
    call _sub_460781                                     # 004A2188
    cmp ax, 0x8000                                       # 004A218D
    je .L4A2340                                          # 004A2191
    msvc_mov di, bx                                      # 004A2197
    movzx edi, di                                        # 004A219A
    shl edi, 9                                           # 004A219D
    msvc_or di, ax                                       # 004A21A0
    shr edi, 3                                           # 004A21A3
    mov edi, dword ptr [edi + __E40134]                  # 004A21A6
    test byte ptr [edi], 0x3c                            # 004A21AC
    je .L4A21B9                                          # 004A21AF
.L4A21B1:
    add edi, 8                                           # 004A21B1
    test byte ptr [edi], 0x3c                            # 004A21B4
    jne .L4A21B1                                         # 004A21B7
.L4A21B9:
    movzx dx, byte ptr [edi + 2]                         # 004A21B9
    shl dx, 2                                            # 004A21BE
    test byte ptr [edi + 4], 0xf                         # 004A21C2
    je .L4A21CC                                          # 004A21C6
    add dx, 0x10                                         # 004A21C8
.L4A21CC:
    test byte ptr [edi + 4], 0x10                        # 004A21CC
    je .L4A21D6                                          # 004A21D0
    add dx, 0x10                                         # 004A21D2
.L4A21D6:
    cmp dx, word ptr [__1136000]                         # 004A21D6
    jae .L4A21E6                                         # 004A21DD
    mov dx, word ptr [__1136000]                         # 004A21DF
.L4A21E6:
    movzx di, byte ptr [edi + 5]                         # 004A21E6
    and di, 0x1f                                         # 004A21EB
    shl di, 4                                            # 004A21EF
    msvc_cmp di, dx                                      # 004A21F3
    jbe .L4A21FB                                         # 004A21F6
    msvc_mov dx, di                                      # 004A21F8
.L4A21FB:
    mov byte ptr [__113605D], 0                          # 004A21FB
.L4A2202:
    msvc_mov cx, bx                                      # 004A2202
    call _sub_4CE3D6                                     # 004A2205
    push esi                                             # 004A220A
    test byte ptr [__508F18], 1                          # 004A220B
    jne .L4A222B                                         # 004A2212
    cmp byte ptr [__113605D], 1                          # 004A2214
    jne .L4A222B                                         # 004A221B
    mov ebx, 1                                           # 004A221D
    mov dx, word ptr [__1135FFE]                         # 004A2222
    jmp .L4A226C                                         # 004A2229
.L4A222B:
    movzx edi, byte ptr [__1136065]                      # 004A222B
    mov edi, dword ptr [edi*4 + __4F73D8]                # 004A2232
    msvc_xor bx, bx                                      # 004A2239
.L4A223C:
    cmp bx, word ptr [edi + 5]                           # 004A223C
    jle .L4A2246                                         # 004A2240
    mov bx, word ptr [edi + 5]                           # 004A2242
.L4A2246:
    add edi, 0xa                                         # 004A2246
    cmp byte ptr [edi], 0xff                             # 004A2249
    jne .L4A223C                                         # 004A224C
    msvc_sub dx, bx                                      # 004A224E
    sub dx, 0x10                                         # 004A2251
    mov ebx, 2                                           # 004A2255
    test byte ptr [__508F18], 1                          # 004A225A
    je .L4A226C                                          # 004A2261
    mov ebx, 0x80000008                                  # 004A2263
    sub dx, 0x10                                         # 004A2268
.L4A226C:
    push eax                                             # 004A226C
    push ebx                                             # 004A226D
    push ecx                                             # 004A226E
    push edx                                             # 004A226F
    mov byte ptr [__1136061], 0                          # 004A2270
    mov byte ptr [__113607E], 0                          # 004A2277
    mov word ptr [__1135FB4], ax                         # 004A227E
    mov word ptr [__1135FB6], cx                         # 004A2284
    mov word ptr [__1135FB8], dx                         # 004A228B
    mov byte ptr [__522096], 0                           # 004A2292
    mov byte ptr [__1136066], 0                          # 004A2299
    call _sub_49F1B5                                     # 004A22A0
    mov cl, 0x8d                                         # 004A22A5
    call _sub_4C9B56                                     # 004A22A7
    pop edx                                              # 004A22AC
    pop ecx                                              # 004A22AD
    pop ebx                                              # 004A22AE
    pop eax                                              # 004A22AF
    je .L4A233F                                          # 004A22B0
    or byte ptr [__508F09], 1                            # 004A22B6
    push eax                                             # 004A22BD
    push ebx                                             # 004A22BE
    push ecx                                             # 004A22BF
    push edx                                             # 004A22C0
    mov edx, 0x1c                                        # 004A22C1
    mov ebp, dword ptr [esi]                             # 004A22C6
    call dword ptr [ebp + 4]                             # 004A22C8
    pop edx                                              # 004A22CB
    pop ecx                                              # 004A22CC
    pop ebx                                              # 004A22CD
    pop eax                                              # 004A22CE
    and byte ptr [__508F09], 0xfe                        # 004A22CF
    cmp dword ptr [__1135F42], 0x80000000                # 004A22D6
    jne .L4A232C                                         # 004A22E0
    cmp word ptr [__9C68E6], 0x168                       # 004A22E2
    je .L4A2308                                          # 004A22EB
    dec bx                                               # 004A22ED
    je .L4A2308                                          # 004A22EF
    sub dx, 0x10                                         # 004A22F1
    js .L4A2308                                          # 004A22F5
    msvc_or ebx, ebx                                     # 004A22F7
    js .L4A226C                                          # 004A22F9
    add dx, 0x20                                         # 004A22FF
    msvc_jmp .L4A226C                                    # 004A2303
.L4A2308:
    mov edx, 0x1e                                        # 004A2308
    mov ebp, dword ptr [esi]                             # 004A230D
    call dword ptr [ebp + 4]                             # 004A230F
    pushal                                               # 004A2312
    mov ebp, dword ptr [__113E72C]                       # 004A2313
    push eax                                             # 004A2319
    push ebx                                             # 004A231A
    msvc_mov ebx, ebp                                    # 004A231B
    mov eax, 0xe                                         # 004A231D
    call _sub_489CB5                                     # 004A2322
    pop ebx                                              # 004A2327
    pop eax                                              # 004A2328
    popal                                                # 004A2329
    jmp .L4A233F                                         # 004A232A
.L4A232C:
    mov byte ptr [__113607E], 1                          # 004A232C
    pushal                                               # 004A2333
    mov cl, 0xc                                          # 004A2334
    msvc_xor dx, dx                                      # 004A2336
    call _sub_4CC692                                     # 004A2339
    popal                                                # 004A233E
.L4A233F:
    pop esi                                              # 004A233F
.L4A2340:
    ret                                                  # 004A2340
.L4A2341:
    call _sub_46112C                                     # 004A2341
    pushal                                               # 004A2346
    call _sub_49FEC7                                     # 004A2347
    popal                                                # 004A234C
    push eax                                             # 004A234D
    push ebx                                             # 004A234E
    call _sub_4A0832                                     # 004A234F
    pop ebx                                              # 004A2354
    pop eax                                              # 004A2355
    jb .L4A2600                                          # 004A2356
    mov byte ptr [__1136065], dh                         # 004A235C
    msvc_xor bp, bp                                      # 004A2362
    test word ptr [__F24484], 2                          # 004A2365
    je .L4A23F8                                          # 004A236E
    mov_offset edi, __F24490                             # 004A2374
.L4A2379:
    mov cx, word ptr [edi]                               # 004A2379
    cmp cx, -1                                           # 004A237C
    je .L4A23F8                                          # 004A2380
    mov dx, word ptr [edi + 2]                           # 004A2382
    push esi                                             # 004A2386
    cmp cx, 0x2fff                                       # 004A2387
    jae .L4A23F2                                         # 004A238C
    cmp dx, 0x2fff                                       # 004A238E
    jae .L4A23F2                                         # 004A2393
    movzx esi, dx                                        # 004A2395
    shl esi, 9                                           # 004A2398
    msvc_or si, cx                                       # 004A239B
    shr esi, 3                                           # 004A239E
    mov esi, dword ptr [esi + __E40134]                  # 004A23A1
    test byte ptr [esi], 0x3c                            # 004A23A7
    je .L4A23B4                                          # 004A23AA
.L4A23AC:
    add esi, 8                                           # 004A23AC
    test byte ptr [esi], 0x3c                            # 004A23AF
    jne .L4A23AC                                         # 004A23B2
.L4A23B4:
    movzx dx, byte ptr [esi + 2]                         # 004A23B4
    shl dx, 2                                            # 004A23B9
    test byte ptr [esi + 4], 0xf                         # 004A23BD
    je .L4A23C7                                          # 004A23C1
    add dx, 0x10                                         # 004A23C3
.L4A23C7:
    test byte ptr [esi + 4], 0x10                        # 004A23C7
    je .L4A23D1                                          # 004A23CB
    add dx, 0x10                                         # 004A23CD
.L4A23D1:
    msvc_cmp dx, bp                                      # 004A23D1
    jbe .L4A23D9                                         # 004A23D4
    msvc_mov bp, dx                                      # 004A23D6
.L4A23D9:
    mov dl, byte ptr [esi + 5]                           # 004A23D9
    and dx, 0x1f                                         # 004A23DC
    je .L4A23F2                                          # 004A23E0
    shl dx, 4                                            # 004A23E2
    add dx, 0x10                                         # 004A23E6
    msvc_cmp dx, bp                                      # 004A23EA
    jbe .L4A23F2                                         # 004A23ED
    msvc_mov bp, dx                                      # 004A23EF
.L4A23F2:
    pop esi                                              # 004A23F2
    add edi, 4                                           # 004A23F3
    jmp .L4A2379                                         # 004A23F6
.L4A23F8:
    mov word ptr [__1136000], bp                         # 004A23F8
    and word ptr [__F24484], 0xfff8                      # 004A23FF
    push eax                                             # 004A2407
    push ebx                                             # 004A2408
    call _sub_478361                                     # 004A2409
    jb .L4A2446                                          # 004A240E
    movzx ebp, dl                                        # 004A2410
    shl ebp, 3                                           # 004A2413
    msvc_mov bp, di                                      # 004A2416
    pop ebx                                              # 004A2419
    pop eax                                              # 004A241A
    push eax                                             # 004A241B
    push ebx                                             # 004A241C
    call _sub_45FCE6                                     # 004A241D
    cmp ax, 0x8000                                       # 004A2422
    je .L4A2446                                          # 004A2426
    and ax, 0xffe0                                       # 004A2428
    and bx, 0xffe0                                       # 004A242C
    msvc_mov dx, bp                                      # 004A2430
    add esp, 8                                           # 004A2433
    mov byte ptr [__113605D], 1                          # 004A2436
    mov word ptr [__1135FFE], dx                         # 004A243D
    jmp .L4A24C2                                         # 004A2444
.L4A2446:
    pop ebx                                              # 004A2446
    pop eax                                              # 004A2447
    call _sub_460781                                     # 004A2448
    cmp ax, 0x8000                                       # 004A244D
    je .L4A2600                                          # 004A2451
    msvc_mov di, bx                                      # 004A2457
    movzx edi, di                                        # 004A245A
    shl edi, 9                                           # 004A245D
    msvc_or di, ax                                       # 004A2460
    shr edi, 3                                           # 004A2463
    mov edi, dword ptr [edi + __E40134]                  # 004A2466
    test byte ptr [edi], 0x3c                            # 004A246C
    je .L4A2479                                          # 004A246F
.L4A2471:
    add edi, 8                                           # 004A2471
    test byte ptr [edi], 0x3c                            # 004A2474
    jne .L4A2471                                         # 004A2477
.L4A2479:
    movzx dx, byte ptr [edi + 2]                         # 004A2479
    shl dx, 2                                            # 004A247E
    test byte ptr [edi + 4], 0xf                         # 004A2482
    je .L4A248C                                          # 004A2486
    add dx, 0x10                                         # 004A2488
.L4A248C:
    test byte ptr [edi + 4], 0x10                        # 004A248C
    je .L4A2496                                          # 004A2490
    add dx, 0x10                                         # 004A2492
.L4A2496:
    cmp dx, word ptr [__1136000]                         # 004A2496
    jae .L4A24A6                                         # 004A249D
    mov dx, word ptr [__1136000]                         # 004A249F
.L4A24A6:
    movzx di, byte ptr [edi + 5]                         # 004A24A6
    and di, 0x1f                                         # 004A24AB
    shl di, 4                                            # 004A24AF
    msvc_cmp di, dx                                      # 004A24B3
    jbe .L4A24BB                                         # 004A24B6
    msvc_mov dx, di                                      # 004A24B8
.L4A24BB:
    mov byte ptr [__113605D], 0                          # 004A24BB
.L4A24C2:
    msvc_mov cx, bx                                      # 004A24C2
    call _sub_4CE3D6                                     # 004A24C5
    push esi                                             # 004A24CA
    test byte ptr [__508F18], 1                          # 004A24CB
    jne .L4A24EB                                         # 004A24D2
    cmp byte ptr [__113605D], 1                          # 004A24D4
    jne .L4A24EB                                         # 004A24DB
    mov ebx, 1                                           # 004A24DD
    mov dx, word ptr [__1135FFE]                         # 004A24E2
    jmp .L4A252C                                         # 004A24E9
.L4A24EB:
    movzx edi, byte ptr [__1136065]                      # 004A24EB
    mov edi, dword ptr [edi*4 + __4F6D1C]                # 004A24F2
    msvc_xor bx, bx                                      # 004A24F9
.L4A24FC:
    cmp bx, word ptr [edi + 5]                           # 004A24FC
    jle .L4A2506                                         # 004A2500
    mov bx, word ptr [edi + 5]                           # 004A2502
.L4A2506:
    add edi, 0xa                                         # 004A2506
    cmp byte ptr [edi], 0xff                             # 004A2509
    jne .L4A24FC                                         # 004A250C
    msvc_sub dx, bx                                      # 004A250E
    sub dx, 0x10                                         # 004A2511
    mov ebx, 2                                           # 004A2515
    test byte ptr [__508F18], 1                          # 004A251A
    je .L4A252C                                          # 004A2521
    mov ebx, 0x80000008                                  # 004A2523
    sub dx, 0x10                                         # 004A2528
.L4A252C:
    push eax                                             # 004A252C
    push ebx                                             # 004A252D
    push ecx                                             # 004A252E
    push edx                                             # 004A252F
    mov byte ptr [__1136061], 0                          # 004A2530
    mov byte ptr [__113607E], 0                          # 004A2537
    mov word ptr [__1135FB4], ax                         # 004A253E
    mov word ptr [__1135FB6], cx                         # 004A2544
    mov word ptr [__1135FB8], dx                         # 004A254B
    mov byte ptr [__522096], 0                           # 004A2552
    mov byte ptr [__1136066], 0                          # 004A2559
    call _sub_49F1B5                                     # 004A2560
    mov cl, 0x8d                                         # 004A2565
    call _sub_4C9B56                                     # 004A2567
    pop edx                                              # 004A256C
    pop ecx                                              # 004A256D
    pop ebx                                              # 004A256E
    pop eax                                              # 004A256F
    je .L4A25FF                                          # 004A2570
    or byte ptr [__508F09], 1                            # 004A2576
    push eax                                             # 004A257D
    push ebx                                             # 004A257E
    push ecx                                             # 004A257F
    push edx                                             # 004A2580
    mov edx, 0x1c                                        # 004A2581
    mov ebp, dword ptr [esi]                             # 004A2586
    call dword ptr [ebp + 4]                             # 004A2588
    pop edx                                              # 004A258B
    pop ecx                                              # 004A258C
    pop ebx                                              # 004A258D
    pop eax                                              # 004A258E
    and byte ptr [__508F09], 0xfe                        # 004A258F
    cmp dword ptr [__1135F42], 0x80000000                # 004A2596
    jne .L4A25EC                                         # 004A25A0
    cmp word ptr [__9C68E6], 0x168                       # 004A25A2
    je .L4A25C8                                          # 004A25AB
    dec bx                                               # 004A25AD
    je .L4A25C8                                          # 004A25AF
    sub dx, 0x10                                         # 004A25B1
    js .L4A25C8                                          # 004A25B5
    msvc_or ebx, ebx                                     # 004A25B7
    js .L4A252C                                          # 004A25B9
    add dx, 0x20                                         # 004A25BF
    msvc_jmp .L4A252C                                    # 004A25C3
.L4A25C8:
    mov edx, 0x1e                                        # 004A25C8
    mov ebp, dword ptr [esi]                             # 004A25CD
    call dword ptr [ebp + 4]                             # 004A25CF
    pushal                                               # 004A25D2
    mov ebp, dword ptr [__113E72C]                       # 004A25D3
    push eax                                             # 004A25D9
    push ebx                                             # 004A25DA
    msvc_mov ebx, ebp                                    # 004A25DB
    mov eax, 0xe                                         # 004A25DD
    call _sub_489CB5                                     # 004A25E2
    pop ebx                                              # 004A25E7
    pop eax                                              # 004A25E8
    popal                                                # 004A25E9
    jmp .L4A25FF                                         # 004A25EA
.L4A25EC:
    mov byte ptr [__113607E], 1                          # 004A25EC
    pushal                                               # 004A25F3
    mov cl, 0xc                                          # 004A25F4
    msvc_xor dx, dx                                      # 004A25F6
    call _sub_4CC692                                     # 004A25F9
    popal                                                # 004A25FE
.L4A25FF:
    pop esi                                              # 004A25FF
.L4A2600:
    ret                                                  # 004A2600

    .global _sub_4A2601
_sub_4A2601:
    pushal                                               # 004A2601
    jmp .L4A2638                                         # 004A2602

    .global _sub_4A2604
_sub_4A2604:
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 004A2604
    add cx, word ptr [ebp*8 + __4F7B60]                  # 004A260C
    add dx, word ptr [ebp*8 + __4F7B62]                  # 004A2614
    mov word ptr [__1135FAE], 0xffff                     # 004A261C
    mov byte ptr [__113607D], 0                          # 004A2625
    pushal                                               # 004A262C
    shr dx, 2                                            # 004A262D
    mov dh, byte ptr [ebp*8 + __4F7B5D]                  # 004A2631
.L4A2638:
    mov dword ptr [__1135EE6], edi                       # 004A2638
    movzx esi, cx                                        # 004A263E
    shl esi, 9                                           # 004A2641
    msvc_or si, ax                                       # 004A2644
    shr esi, 3                                           # 004A2647
    mov esi, dword ptr [esi + __E40134]                  # 004A264A
.L4A2650:
    mov al, byte ptr [esi]                               # 004A2650
    and al, 0x3c                                         # 004A2652
    cmp al, 4                                            # 004A2654
    jne .L4A27FC                                         # 004A2656
    mov al, byte ptr [esi + 7]                           # 004A265C
    and al, 0xf                                          # 004A265F
    cmp al, bl                                           # 004A2661
    jne .L4A27FC                                         # 004A2663
    mov al, byte ptr [esi + 5]                           # 004A2669
    shr al, 4                                            # 004A266C
    cmp al, bh                                           # 004A266F
    jne .L4A27FC                                         # 004A2671
    mov al, byte ptr [esi + 7]                           # 004A2677
    shr al, 4                                            # 004A267A
    and al, byte ptr [__113601A]                         # 004A267D
    cmp al, byte ptr [__113601A]                         # 004A2683
    jne .L4A27FC                                         # 004A2689
    test byte ptr [esi + 1], 0x30                        # 004A268F
    jne .L4A27FC                                         # 004A2693
    mov cl, byte ptr [esi + 4]                           # 004A2699
    and ecx, 0x3f                                        # 004A269C
    shl ecx, 3                                           # 004A269F
    mov al, byte ptr [esi]                               # 004A26A2
    and al, 3                                            # 004A26A4
    msvc_or cl, al                                       # 004A26A6
    test byte ptr [esi + 5], 0xf                         # 004A26A8
    jne .L4A274A                                         # 004A26AC
    cmp dh, byte ptr [ecx*8 + __4F7B5C]                  # 004A26B2
    jne .L4A274A                                         # 004A26B9
    msvc_mov ebp, ecx                                    # 004A26BF
    shr ebp, 3                                           # 004A26C1
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 004A26C4
    mov ax, word ptr [ebp + 5]                           # 004A26CB
    sar ax, 2                                            # 004A26CF
    neg al                                               # 004A26D3
    add al, byte ptr [esi + 2]                           # 004A26D5
    cmp al, dl                                           # 004A26D8
    jne .L4A274A                                         # 004A26DA
    test byte ptr [esi + 4], 0x80                        # 004A26DC
    je .L4A26F5                                          # 004A26E0
    mov al, byte ptr [esi + 6]                           # 004A26E2
    and ax, 0xe0                                         # 004A26E5
    or cx, 0x1000                                        # 004A26E9
    shl ax, 4                                            # 004A26EE
    msvc_or cx, ax                                       # 004A26F2
.L4A26F5:
    mov al, byte ptr [esi + 7]                           # 004A26F5
    shr al, 4                                            # 004A26F8
    test byte ptr [__113601B], al                        # 004A26FB
    je .L4A2708                                          # 004A2701
    or cx, 0x2000                                        # 004A2703
.L4A2708:
    test byte ptr [esi], 0x80                            # 004A2708
    je .L4A2721                                          # 004A270B
    test byte ptr [esi + 9], 0x30                        # 004A270D
    jne .L4A2721                                         # 004A2711
    mov ax, word ptr [esi + 0xe]                         # 004A2713
    and ax, 0x3ff                                        # 004A2717
    mov word ptr [__1135FAE], ax                         # 004A271B
.L4A2721:
    test byte ptr [esi + 6], 0x10                        # 004A2721
    je .L4A272E                                          # 004A2725
    or byte ptr [__113607D], 1                           # 004A2727
.L4A272E:
    test byte ptr [esi], 0x40                            # 004A272E
    je .L4A273E                                          # 004A2731
    test byte ptr [esi + 9], 0x30                        # 004A2733
    jne .L4A273E                                         # 004A2737
    or cx, 0x8000                                        # 004A2739
.L4A273E:
    mov word ptr [edi], cx                               # 004A273E
    add edi, 2                                           # 004A2741
    and ecx, 0x1fb                                       # 004A2744
.L4A274A:
    test byte ptr [esi + 1], 0x40                        # 004A274A
    je .L4A27FC                                          # 004A274E
    or ecx, 4                                            # 004A2754
    cmp dh, byte ptr [ecx*8 + __4F7B5C]                  # 004A2757
    jne .L4A27FC                                         # 004A275E
    msvc_mov ebp, ecx                                    # 004A2764
    shr ebp, 3                                           # 004A2766
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 004A2769
    mov al, byte ptr [esi + 5]                           # 004A2770
    and eax, 0xf                                         # 004A2773
    imul eax, eax, 0xa                                   # 004A2776
    msvc_add ebp, eax                                    # 004A2779
    mov ax, word ptr [ebp + 5]                           # 004A277B
    add ax, word ptr [ecx*8 + __4F7B62]                  # 004A277F
    sar ax, 2                                            # 004A2787
    neg al                                               # 004A278B
    add al, byte ptr [esi + 2]                           # 004A278D
    cmp al, dl                                           # 004A2790
    jne .L4A27FC                                         # 004A2792
    test byte ptr [esi + 4], 0x80                        # 004A2794
    je .L4A27AD                                          # 004A2798
    mov al, byte ptr [esi + 6]                           # 004A279A
    and ax, 0xe0                                         # 004A279D
    or cx, 0x1000                                        # 004A27A1
    shl ax, 4                                            # 004A27A6
    msvc_or cx, ax                                       # 004A27AA
.L4A27AD:
    mov al, byte ptr [esi + 7]                           # 004A27AD
    shr al, 4                                            # 004A27B0
    test byte ptr [__113601B], al                        # 004A27B3
    je .L4A27C0                                          # 004A27B9
    or cx, 0x2000                                        # 004A27BB
.L4A27C0:
    test byte ptr [esi], 0x80                            # 004A27C0
    je .L4A27D9                                          # 004A27C3
    test byte ptr [esi + 9], 0x30                        # 004A27C5
    jne .L4A27D9                                         # 004A27C9
    mov ax, word ptr [esi + 0xe]                         # 004A27CB
    and ax, 0x3ff                                        # 004A27CF
    mov word ptr [__1135FAE], ax                         # 004A27D3
.L4A27D9:
    test byte ptr [esi + 6], 0x10                        # 004A27D9
    je .L4A27E6                                          # 004A27DD
    or byte ptr [__113607D], 1                           # 004A27DF
.L4A27E6:
    test byte ptr [esi], 0x40                            # 004A27E6
    je .L4A27F6                                          # 004A27E9
    test byte ptr [esi + 9], 0x30                        # 004A27EB
    jne .L4A27F6                                         # 004A27EF
    or cx, 0x8000                                        # 004A27F1
.L4A27F6:
    mov word ptr [edi], cx                               # 004A27F6
    add edi, 2                                           # 004A27F9
.L4A27FC:
    add esi, 8                                           # 004A27FC
    test byte ptr [esi - 7], 0x80                        # 004A27FF
    je .L4A2650                                          # 004A2803
    mov word ptr [edi], 0xffff                           # 004A2809
    mov esi, dword ptr [__1135EE6]                       # 004A280E
    msvc_sub edi, esi                                    # 004A2814
    shr edi, 1                                           # 004A2816
    mov dword ptr [esi - 4], edi                         # 004A2818
    popal                                                # 004A281B
    ret                                                  # 004A281C

    .global _sub_4A281D
_sub_4A281D:
    pushal                                               # 004A281D
    jmp .L4A2854                                         # 004A281E

    .global _sub_4A2820
_sub_4A2820:
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 004A2820
    add cx, word ptr [ebp*8 + __4F7B60]                  # 004A2828
    add dx, word ptr [ebp*8 + __4F7B62]                  # 004A2830
    mov word ptr [__1135FAE], 0xffff                     # 004A2838
    mov byte ptr [__113607D], 0                          # 004A2841
    pushal                                               # 004A2848
    shr dx, 2                                            # 004A2849
    mov dh, byte ptr [ebp*8 + __4F7B5D]                  # 004A284D
.L4A2854:
    mov dword ptr [__1135EE6], edi                       # 004A2854
    movzx esi, cx                                        # 004A285A
    shl esi, 9                                           # 004A285D
    msvc_or si, ax                                       # 004A2860
    shr esi, 3                                           # 004A2863
    mov esi, dword ptr [esi + __E40134]                  # 004A2866
.L4A286C:
    mov al, byte ptr [esi]                               # 004A286C
    and al, 0x3c                                         # 004A286E
    cmp al, 4                                            # 004A2870
    jne .L4A2A18                                         # 004A2872
    mov al, byte ptr [esi + 7]                           # 004A2878
    and al, 0xf                                          # 004A287B
    cmp al, bl                                           # 004A287D
    jne .L4A2A18                                         # 004A287F
    mov al, byte ptr [esi + 5]                           # 004A2885
    shr al, 4                                            # 004A2888
    cmp al, bh                                           # 004A288B
    jne .L4A2A18                                         # 004A288D
    mov al, byte ptr [esi + 7]                           # 004A2893
    shr al, 4                                            # 004A2896
    and al, byte ptr [__113601A]                         # 004A2899
    cmp al, byte ptr [__113601A]                         # 004A289F
    jne .L4A2A18                                         # 004A28A5
    test byte ptr [esi + 1], 0x20                        # 004A28AB
    je .L4A2A18                                          # 004A28AF
    mov cl, byte ptr [esi + 4]                           # 004A28B5
    and ecx, 0x3f                                        # 004A28B8
    shl ecx, 3                                           # 004A28BB
    mov al, byte ptr [esi]                               # 004A28BE
    and al, 3                                            # 004A28C0
    msvc_or cl, al                                       # 004A28C2
    test byte ptr [esi + 5], 0xf                         # 004A28C4
    jne .L4A2966                                         # 004A28C8
    cmp dh, byte ptr [ecx*8 + __4F7B5C]                  # 004A28CE
    jne .L4A2966                                         # 004A28D5
    msvc_mov ebp, ecx                                    # 004A28DB
    shr ebp, 3                                           # 004A28DD
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 004A28E0
    mov ax, word ptr [ebp + 5]                           # 004A28E7
    sar ax, 2                                            # 004A28EB
    neg al                                               # 004A28EF
    add al, byte ptr [esi + 2]                           # 004A28F1
    cmp al, dl                                           # 004A28F4
    jne .L4A2966                                         # 004A28F6
    test byte ptr [esi + 4], 0x80                        # 004A28F8
    je .L4A2911                                          # 004A28FC
    mov al, byte ptr [esi + 6]                           # 004A28FE
    and ax, 0xe0                                         # 004A2901
    or cx, 0x1000                                        # 004A2905
    shl ax, 4                                            # 004A290A
    msvc_or cx, ax                                       # 004A290E
.L4A2911:
    mov al, byte ptr [esi + 7]                           # 004A2911
    shr al, 4                                            # 004A2914
    test byte ptr [__113601B], al                        # 004A2917
    je .L4A2924                                          # 004A291D
    or cx, 0x2000                                        # 004A291F
.L4A2924:
    test byte ptr [esi], 0x80                            # 004A2924
    je .L4A293D                                          # 004A2927
    test byte ptr [esi + 9], 0x10                        # 004A2929
    jne .L4A293D                                         # 004A292D
    mov ax, word ptr [esi + 0xe]                         # 004A292F
    and ax, 0x3ff                                        # 004A2933
    mov word ptr [__1135FAE], ax                         # 004A2937
.L4A293D:
    test byte ptr [esi + 6], 0x10                        # 004A293D
    je .L4A294A                                          # 004A2941
    or byte ptr [__113607D], 1                           # 004A2943
.L4A294A:
    test byte ptr [esi], 0x40                            # 004A294A
    je .L4A295A                                          # 004A294D
    test byte ptr [esi + 9], 0x10                        # 004A294F
    jne .L4A295A                                         # 004A2953
    or cx, 0x8000                                        # 004A2955
.L4A295A:
    mov word ptr [edi], cx                               # 004A295A
    add edi, 2                                           # 004A295D
    and ecx, 0x1fb                                       # 004A2960
.L4A2966:
    test byte ptr [esi + 1], 0x40                        # 004A2966
    je .L4A2A18                                          # 004A296A
    or ecx, 4                                            # 004A2970
    cmp dh, byte ptr [ecx*8 + __4F7B5C]                  # 004A2973
    jne .L4A2A18                                         # 004A297A
    msvc_mov ebp, ecx                                    # 004A2980
    shr ebp, 3                                           # 004A2982
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 004A2985
    mov al, byte ptr [esi + 5]                           # 004A298C
    and eax, 0xf                                         # 004A298F
    imul eax, eax, 0xa                                   # 004A2992
    msvc_add ebp, eax                                    # 004A2995
    mov ax, word ptr [ebp + 5]                           # 004A2997
    add ax, word ptr [ecx*8 + __4F7B62]                  # 004A299B
    sar ax, 2                                            # 004A29A3
    neg al                                               # 004A29A7
    add al, byte ptr [esi + 2]                           # 004A29A9
    cmp al, dl                                           # 004A29AC
    jne .L4A2A18                                         # 004A29AE
    test byte ptr [esi + 4], 0x80                        # 004A29B0
    je .L4A29C9                                          # 004A29B4
    mov al, byte ptr [esi + 6]                           # 004A29B6
    and ax, 0xe0                                         # 004A29B9
    or cx, 0x1000                                        # 004A29BD
    shl ax, 4                                            # 004A29C2
    msvc_or cx, ax                                       # 004A29C6
.L4A29C9:
    mov al, byte ptr [esi + 7]                           # 004A29C9
    shr al, 4                                            # 004A29CC
    test byte ptr [__113601B], al                        # 004A29CF
    je .L4A29DC                                          # 004A29D5
    or cx, 0x2000                                        # 004A29D7
.L4A29DC:
    test byte ptr [esi], 0x80                            # 004A29DC
    je .L4A29F5                                          # 004A29DF
    test byte ptr [esi + 9], 0x10                        # 004A29E1
    jne .L4A29F5                                         # 004A29E5
    mov ax, word ptr [esi + 0xe]                         # 004A29E7
    and ax, 0x3ff                                        # 004A29EB
    mov word ptr [__1135FAE], ax                         # 004A29EF
.L4A29F5:
    test byte ptr [esi + 6], 0x10                        # 004A29F5
    je .L4A2A02                                          # 004A29F9
    or byte ptr [__113607D], 1                           # 004A29FB
.L4A2A02:
    test byte ptr [esi], 0x40                            # 004A2A02
    je .L4A2A12                                          # 004A2A05
    test byte ptr [esi + 9], 0x10                        # 004A2A07
    jne .L4A2A12                                         # 004A2A0B
    or cx, 0x8000                                        # 004A2A0D
.L4A2A12:
    mov word ptr [edi], cx                               # 004A2A12
    add edi, 2                                           # 004A2A15
.L4A2A18:
    add esi, 8                                           # 004A2A18
    test byte ptr [esi - 7], 0x80                        # 004A2A1B
    je .L4A286C                                          # 004A2A1F
    mov word ptr [edi], 0xffff                           # 004A2A25
    mov esi, dword ptr [__1135EE6]                       # 004A2A2A
    msvc_sub edi, esi                                    # 004A2A30
    shr edi, 1                                           # 004A2A32
    mov dword ptr [esi - 4], edi                         # 004A2A34
    popal                                                # 004A2A37
    ret                                                  # 004A2A38

    .global _sub_4A2A39
_sub_4A2A39:
    mov word ptr [__1135F88], 0                          # 004A2A39
    mov_offset esi, _sub_4A2AF0                          # 004A2A42
    mov edi, 0xffffffff                                  # 004A2A47
    call _sub_4A2E46                                     # 004A2A4C
    mov ax, word ptr [__1135F88]                         # 004A2A51
    ret                                                  # 004A2A57

    .global _sub_4A2A58
_sub_4A2A58:
    mov word ptr [__1135F88], 0                          # 004A2A58
    mov_offset esi, _sub_4A2D4C                          # 004A2A61
    mov edi, 0xffffffff                                  # 004A2A66
    call _sub_4A2E46                                     # 004A2A6B
    mov ax, word ptr [__1135F88]                         # 004A2A70
    ret                                                  # 004A2A76

    .global _sub_4A2A77
_sub_4A2A77:
    mov word ptr [__1135F88], 0                          # 004A2A77
    mov_offset esi, _sub_4A2AA1                          # 004A2A80
    mov edi, 0xffffffff                                  # 004A2A85
    call _sub_4A2F0A                                     # 004A2A8A
    msvc_mov bl, al                                      # 004A2A8F
    mov ax, word ptr [__1135F88]                         # 004A2A91
    test bl, 1                                           # 004A2A97
    je .L4A2AA0                                          # 004A2A9A
    or ax, 2                                             # 004A2A9C
.L4A2AA0:
    ret                                                  # 004A2AA0

    .global _sub_4A2AA1
_sub_4A2AA1:
    test ebp, 0x8000                                     # 004A2AA1
    je .L4A2AD4                                          # 004A2AA7
    push eax                                             # 004A2AA9
    and ebp, 0x1ff                                       # 004A2AAA
    mov edi, 0xa                                         # 004A2AB0
    call _sub_48963F                                     # 004A2AB5
    test al, 4                                           # 004A2ABA
    jne .L4A2AC9                                         # 004A2ABC
    test al, 2                                           # 004A2ABE
    jne .L4A2AC6                                         # 004A2AC0
    test al, 1                                           # 004A2AC2
    je .L4A2AC9                                          # 004A2AC4
.L4A2AC6:
    pop eax                                              # 004A2AC6
    stc                                                  # 004A2AC7
    ret                                                  # 004A2AC8
.L4A2AC9:
    or word ptr [__1135F88], 1                           # 004A2AC9
    pop eax                                              # 004A2AD1
    stc                                                  # 004A2AD2
    ret                                                  # 004A2AD3
.L4A2AD4:
    msvc_and eax, eax                                    # 004A2AD4
    ret                                                  # 004A2AD6

    .global _sub_4A2AD7
_sub_4A2AD7:
    mov word ptr [__1135F88], 0                          # 004A2AD7
    mov_offset esi, _sub_4A2AF0                          # 004A2AE0
    mov_offset edi, _sub_4A2CE7                          # 004A2AE5
    call _sub_4A2E46                                     # 004A2AEA
    ret                                                  # 004A2AEF

    .global _sub_4A2AF0
_sub_4A2AF0:
    pushal                                               # 004A2AF0
    and ebp, 0x1ff                                       # 004A2AF1
    mov word ptr [__1135F8A], ax                         # 004A2AF7
    mov word ptr [__1135F8C], cx                         # 004A2AFD
    mov word ptr [__1135F8E], dx                         # 004A2B04
    mov dword ptr [__1135EF2], ebp                       # 004A2B0B
    test ebp, 4                                          # 004A2B11
    je .L4A2B6F                                          # 004A2B17
    push ebx                                             # 004A2B19
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 004A2B1A
    add cx, word ptr [ebp*8 + __4F7B60]                  # 004A2B22
    add dx, word ptr [ebp*8 + __4F7B62]                  # 004A2B2A
    movzx ebx, byte ptr [ebp*8 + __4F7B5D]               # 004A2B32
    cmp bl, 0xc                                          # 004A2B3A
    jae .L4A2B4F                                         # 004A2B3D
    sub ax, word ptr [ebx*4 + __503C6C]                  # 004A2B3F
    sub cx, word ptr [ebx*4 + __503C6E]                  # 004A2B47
.L4A2B4F:
    pop ebx                                              # 004A2B4F
    and ebp, 0xfffffffb                                  # 004A2B50
    mov word ptr [__1135F90], ax                         # 004A2B53
    mov word ptr [__1135F92], cx                         # 004A2B59
    mov word ptr [__1135F94], dx                         # 004A2B60
    mov dword ptr [__1135EF6], ebp                       # 004A2B67
    jmp .L4A2BDD                                         # 004A2B6D
.L4A2B6F:
    push ebx                                             # 004A2B6F
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 004A2B70
    add cx, word ptr [ebp*8 + __4F7B60]                  # 004A2B78
    add dx, word ptr [ebp*8 + __4F7B62]                  # 004A2B80
    movzx ebx, byte ptr [ebp*8 + __4F7B5D]               # 004A2B88
    cmp bl, 0xc                                          # 004A2B90
    jae .L4A2BA5                                         # 004A2B93
    sub ax, word ptr [ebx*4 + __503C6C]                  # 004A2B95
    sub cx, word ptr [ebx*4 + __503C6E]                  # 004A2B9D
.L4A2BA5:
    pop ebx                                              # 004A2BA5
    or ebp, 4                                            # 004A2BA6
    mov word ptr [__1135F90], ax                         # 004A2BA9
    mov word ptr [__1135F92], cx                         # 004A2BAF
    mov word ptr [__1135F94], dx                         # 004A2BB6
    mov dword ptr [__1135EF6], ebp                       # 004A2BBD
    mov ax, word ptr [__1135F8A]                         # 004A2BC3
    mov cx, word ptr [__1135F8C]                         # 004A2BC9
    mov dx, word ptr [__1135F8E]                         # 004A2BD0
    mov ebp, dword ptr [__1135EF2]                       # 004A2BD7
.L4A2BDD:
    msvc_mov esi, ebp                                    # 004A2BDD
    and esi, 3                                           # 004A2BDF
    shr ebp, 3                                           # 004A2BE2
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 004A2BE5

    .global _sub_4A2BEC
_sub_4A2BEC:
    push eax                                             # 004A2BEC
    push ecx                                             # 004A2BED
    push edx                                             # 004A2BEE
    push edi                                             # 004A2BEF
    push esi                                             # 004A2BF0
    jmp dword ptr [esi*4 + __4FFF68]                     # 004A2BF1

    .global _sub_4A2BF8
_sub_4A2BF8:
    add ax, word ptr [ebp + 1]                           # 004A2BF8
    add cx, word ptr [ebp + 3]                           # 004A2BFC
    jmp _sub_4A2C1E                                      # 004A2C00

    .global _sub_4A2C02
_sub_4A2C02:
    add ax, word ptr [ebp + 3]                           # 004A2C02
    sub cx, word ptr [ebp + 1]                           # 004A2C06
    jmp _sub_4A2C1E                                      # 004A2C0A

    .global _sub_4A2C0C
_sub_4A2C0C:
    sub ax, word ptr [ebp + 1]                           # 004A2C0C
    sub cx, word ptr [ebp + 3]                           # 004A2C10
    jmp _sub_4A2C1E                                      # 004A2C14

    .global _sub_4A2C16
_sub_4A2C16:
    sub ax, word ptr [ebp + 3]                           # 004A2C16
    add cx, word ptr [ebp + 1]                           # 004A2C1A

    .global _sub_4A2C1E
_sub_4A2C1E:
    and eax, 0x3fe0                                      # 004A2C1E
    shr cx, 5                                            # 004A2C23
    shl eax, 4                                           # 004A2C27
    msvc_or ax, cx                                       # 004A2C2A
    mov ax, word ptr [eax*2 + __1025A8C]                 # 004A2C2D
    cmp ax, -1                                           # 004A2C35
    je .L4A2CC7                                          # 004A2C39
.L4A2C3F:
    movzx esi, ax                                        # 004A2C3F
    shl esi, 7                                           # 004A2C42
    add_offset esi, _things                              # 004A2C45
    cmp byte ptr [esi], 0                                # 004A2C4B
    jne .L4A2CB3                                         # 004A2C4E
    test byte ptr [esi + 0x38], 5                        # 004A2C50
    jne .L4A2CB3                                         # 004A2C54
    mov ax, word ptr [esi + 0x30]                        # 004A2C56
    mov cx, word ptr [esi + 0x32]                        # 004A2C5A
    movzx dx, byte ptr [esi + 0x34]                      # 004A2C5E
    shl dx, 2                                            # 004A2C63
    mov di, word ptr [esi + 0x2c]                        # 004A2C67
    cmp ax, word ptr [__1135F8A]                         # 004A2C6B
    jne .L4A2C8F                                         # 004A2C72
    cmp cx, word ptr [__1135F8C]                         # 004A2C74
    jne .L4A2C8F                                         # 004A2C7B
    cmp dx, word ptr [__1135F8E]                         # 004A2C7D
    jne .L4A2C8F                                         # 004A2C84
    cmp di, word ptr [__1135EF2]                         # 004A2C86
    je .L4A2CBF                                          # 004A2C8D
.L4A2C8F:
    cmp ax, word ptr [__1135F90]                         # 004A2C8F
    jne .L4A2CB3                                         # 004A2C96
    cmp cx, word ptr [__1135F92]                         # 004A2C98
    jne .L4A2CB3                                         # 004A2C9F
    cmp dx, word ptr [__1135F94]                         # 004A2CA1
    jne .L4A2CB3                                         # 004A2CA8
    cmp di, word ptr [__1135EF6]                         # 004A2CAA
    je .L4A2CBF                                          # 004A2CB1
.L4A2CB3:
    mov ax, word ptr [esi + 2]                           # 004A2CB3
    cmp ax, -1                                           # 004A2CB7
    jne .L4A2C3F                                         # 004A2CBB
    jmp .L4A2CC7                                         # 004A2CBD
.L4A2CBF:
    or word ptr [__1135F88], 1                           # 004A2CBF
.L4A2CC7:
    pop esi                                              # 004A2CC7
    pop edi                                              # 004A2CC8
    pop edx                                              # 004A2CC9
    pop ecx                                              # 004A2CCA
    pop eax                                              # 004A2CCB
    add ebp, 0xa                                         # 004A2CCC
    cmp byte ptr [ebp], 0xff                             # 004A2CCF
    jne _sub_4A2BEC                                      # 004A2CD3
    popal                                                # 004A2CD9
    test ebp, 0x8000                                     # 004A2CDA
    je .L4A2CE4                                          # 004A2CE0
    stc                                                  # 004A2CE2
    ret                                                  # 004A2CE3
.L4A2CE4:
    msvc_and eax, eax                                    # 004A2CE4
    ret                                                  # 004A2CE6

    .global _sub_4A2CE7
_sub_4A2CE7:
    msvc_xor edi, edi                                    # 004A2CE7
.L4A2CE9:
    cmp dword ptr [ebp + edi*4], -1                      # 004A2CE9
    je .L4A2D42                                          # 004A2CEE
    test word ptr [ebp + edi*4 + 0x1002], 0x8000         # 004A2CF0
    je .L4A2D42                                          # 004A2CFA
    push edi                                             # 004A2CFC
    push ebp                                             # 004A2CFD
    mov ax, word ptr [ebp + edi*4]                       # 004A2CFE
    mov cx, word ptr [ebp + edi*4 + 2]                   # 004A2D03
    mov dx, word ptr [ebp + edi*4 + 0x1000]              # 004A2D08
    mov bx, word ptr [ebp + edi*4 + 0x2000]              # 004A2D10
    movzx ebp, word ptr [ebp + edi*4 + 0x1002]           # 004A2D18
    and ebp, 0x1ff                                       # 004A2D20
    mov edi, 0x80000009                                  # 004A2D26
    test word ptr [__1135F88], 1                         # 004A2D2B
    je .L4A2D3B                                          # 004A2D34
    mov edi, 0x80000008                                  # 004A2D36
.L4A2D3B:
    call _sub_48963F                                     # 004A2D3B
    pop ebp                                              # 004A2D40
    pop edi                                              # 004A2D41
.L4A2D42:
    inc edi                                              # 004A2D42
    cmp edi, 0x400                                       # 004A2D43
    jb .L4A2CE9                                          # 004A2D49
    ret                                                  # 004A2D4B

    .global _sub_4A2D4C
_sub_4A2D4C:
    test ebp, 0x8000                                     # 004A2D4C
    je .L4A2D7F                                          # 004A2D52
    push eax                                             # 004A2D54
    and ebp, 0x1ff                                       # 004A2D55
    mov edi, 0x8000000a                                  # 004A2D5B
    call _sub_48963F                                     # 004A2D60
    test al, 1                                           # 004A2D65
    je .L4A2D74                                          # 004A2D67
    or word ptr [__1135F88], 1                           # 004A2D69
    pop eax                                              # 004A2D71
    stc                                                  # 004A2D72
    ret                                                  # 004A2D73
.L4A2D74:
    or word ptr [__1135F88], 2                           # 004A2D74
    pop eax                                              # 004A2D7C
    stc                                                  # 004A2D7D
    ret                                                  # 004A2D7E
.L4A2D7F:
    msvc_and eax, eax                                    # 004A2D7F
    ret                                                  # 004A2D81

    .global _sub_4A2D82
_sub_4A2D82:
    DebugStamp 0x91021621
    mov dword ptr [__1135F0E], esi                       # 004A2D82
    mov dword ptr [__1135F12], edi                       # 004A2D88
    sub esp, 0x3000                                      # 004A2D8E
    mov dword ptr [__1135F06], esp                       # 004A2D94
    push eax                                             # 004A2D9A
    push ecx                                             # 004A2D9B
    mov edi, dword ptr [__1135F06]                       # 004A2D9C
    mov ecx, 0x400                                       # 004A2DA2
    mov eax, 0xffffffff                                  # 004A2DA7
    rep stosd dword ptr es:[edi], eax                    # 004A2DAC
    pop ecx                                              # 004A2DAE
    pop eax                                              # 004A2DAF
    mov dword ptr [__1135F0A], 0                         # 004A2DB0
    mov word ptr [__1135FA6], 1                          # 004A2DBA
    call _sub_4A2FE6                                     # 004A2DC3
    cmp dword ptr [__1135F12], -1                        # 004A2DC8
    je .L4A2DDD                                          # 004A2DCF
    mov ebp, dword ptr [__1135F06]                       # 004A2DD1
    msvc_abscall __1135F12                               # 004A2DD7
.L4A2DDD:
    add esp, 0x3000                                      # 004A2DDD
    ret                                                  # 004A2DE3

    .global _sub_4A2DE4
_sub_4A2DE4:
    DebugStamp 0x91021621
    mov dword ptr [__1135F0E], esi                       # 004A2DE4
    mov dword ptr [__1135F12], edi                       # 004A2DEA
    sub esp, 0xc000                                      # 004A2DF0
    mov dword ptr [__1135F06], esp                       # 004A2DF6
    push eax                                             # 004A2DFC
    push ecx                                             # 004A2DFD
    mov edi, dword ptr [__1135F06]                       # 004A2DFE
    mov ecx, 0x1000                                      # 004A2E04
    mov eax, 0xffffffff                                  # 004A2E09
    rep stosd dword ptr es:[edi], eax                    # 004A2E0E
    pop ecx                                              # 004A2E10
    pop eax                                              # 004A2E11
    mov dword ptr [__1135F0A], 0                         # 004A2E12
    mov word ptr [__1135FA6], 1                          # 004A2E1C
    call _sub_4A3462                                     # 004A2E25
    cmp dword ptr [__1135F12], -1                        # 004A2E2A
    je .L4A2E3F                                          # 004A2E31
    mov ebp, dword ptr [__1135F06]                       # 004A2E33
    msvc_abscall __1135F12                               # 004A2E39
.L4A2E3F:
    add esp, 0xc000                                      # 004A2E3F
    ret                                                  # 004A2E45

    .global _sub_4A2E46
_sub_4A2E46:
    DebugStamp 0x1021621
    mov dword ptr [__1135F0E], esi                       # 004A2E46
    mov dword ptr [__1135F12], edi                       # 004A2E4C
    sub esp, 0x3000                                      # 004A2E52
    mov dword ptr [__1135F06], esp                       # 004A2E58
    push eax                                             # 004A2E5E
    push ecx                                             # 004A2E5F
    mov edi, dword ptr [__1135F06]                       # 004A2E60
    mov ecx, 0x400                                       # 004A2E66
    mov eax, 0xffffffff                                  # 004A2E6B
    rep stosd dword ptr es:[edi], eax                    # 004A2E70
    pop ecx                                              # 004A2E72
    pop eax                                              # 004A2E73
    mov dword ptr [__1135F0A], 0                         # 004A2E74
    mov word ptr [__1135FA6], 5                          # 004A2E7E
    call _sub_4A2FE6                                     # 004A2E87
    cmp dword ptr [__1135F12], -1                        # 004A2E8C
    je .L4A2EA1                                          # 004A2E93
    mov ebp, dword ptr [__1135F06]                       # 004A2E95
    msvc_abscall __1135F12                               # 004A2E9B
.L4A2EA1:
    add esp, 0x3000                                      # 004A2EA1
    DebugStamp 0x9042034
    ret                                                  # 004A2EA7

    .global _sub_4A2EA8
_sub_4A2EA8:
    DebugStamp 0x1021621
    mov dword ptr [__1135F0E], esi                       # 004A2EA8
    mov dword ptr [__1135F12], edi                       # 004A2EAE
    sub esp, 0xc000                                      # 004A2EB4
    mov dword ptr [__1135F06], esp                       # 004A2EBA
    push eax                                             # 004A2EC0
    push ecx                                             # 004A2EC1
    mov edi, dword ptr [__1135F06]                       # 004A2EC2
    mov ecx, 0x1000                                      # 004A2EC8
    mov eax, 0xffffffff                                  # 004A2ECD
    rep stosd dword ptr es:[edi], eax                    # 004A2ED2
    pop ecx                                              # 004A2ED4
    pop eax                                              # 004A2ED5
    mov dword ptr [__1135F0A], 0                         # 004A2ED6
    mov word ptr [__1135FA6], 5                          # 004A2EE0
    call _sub_4A3462                                     # 004A2EE9
    cmp dword ptr [__1135F12], -1                        # 004A2EEE
    je .L4A2F03                                          # 004A2EF5
    mov ebp, dword ptr [__1135F06]                       # 004A2EF7
    msvc_abscall __1135F12                               # 004A2EFD
.L4A2F03:
    add esp, 0xc000                                      # 004A2F03
    DebugStamp 0x9042034
    ret                                                  # 004A2F09

    .global _sub_4A2F0A
_sub_4A2F0A:
    DebugStamp 0x20090911
    mov dword ptr [__1135F0E], esi                       # 004A2F0A
    mov dword ptr [__1135F12], edi                       # 004A2F10
    mov byte ptr [__1136085], 0                          # 004A2F16
    sub esp, 0x3000                                      # 004A2F1D
    mov dword ptr [__1135F06], esp                       # 004A2F23
    push eax                                             # 004A2F29
    push ecx                                             # 004A2F2A
    mov edi, dword ptr [__1135F06]                       # 004A2F2B
    mov ecx, 0x400                                       # 004A2F31
    mov eax, 0xffffffff                                  # 004A2F36
    rep stosd dword ptr es:[edi], eax                    # 004A2F3B
    pop ecx                                              # 004A2F3D
    pop eax                                              # 004A2F3E
    mov dword ptr [__1135F0A], 0                         # 004A2F3F
    mov word ptr [__1135FA6], 3                          # 004A2F49
    call _sub_4A2FE6                                     # 004A2F52
    cmp dword ptr [__1135F12], -1                        # 004A2F57
    je .L4A2F6C                                          # 004A2F5E
    mov ebp, dword ptr [__1135F06]                       # 004A2F60
    msvc_abscall __1135F12                               # 004A2F66
.L4A2F6C:
    add esp, 0x3000                                      # 004A2F6C
    mov al, byte ptr [__1136085]                         # 004A2F72
    ret                                                  # 004A2F77

    .global _sub_4A2F78
_sub_4A2F78:
    DebugStamp 0x20090911
    mov dword ptr [__1135F0E], esi                       # 004A2F78
    mov dword ptr [__1135F12], edi                       # 004A2F7E
    mov byte ptr [__1136085], 0                          # 004A2F84
    sub esp, 0xc000                                      # 004A2F8B
    mov dword ptr [__1135F06], esp                       # 004A2F91
    push eax                                             # 004A2F97
    push ecx                                             # 004A2F98
    mov edi, dword ptr [__1135F06]                       # 004A2F99
    mov ecx, 0x1000                                      # 004A2F9F
    mov eax, 0xffffffff                                  # 004A2FA4
    rep stosd dword ptr es:[edi], eax                    # 004A2FA9
    pop ecx                                              # 004A2FAB
    pop eax                                              # 004A2FAC
    mov dword ptr [__1135F0A], 0                         # 004A2FAD
    mov word ptr [__1135FA6], 3                          # 004A2FB7
    call _sub_4A3462                                     # 004A2FC0
    cmp dword ptr [__1135F12], -1                        # 004A2FC5
    je .L4A2FDA                                          # 004A2FCC
    mov ebp, dword ptr [__1135F06]                       # 004A2FCE
    msvc_abscall __1135F12                               # 004A2FD4
.L4A2FDA:
    add esp, 0xc000                                      # 004A2FDA
    mov al, byte ptr [__1136085]                         # 004A2FE0
    ret                                                  # 004A2FE5

    .global _sub_4A2FE6
_sub_4A2FE6:
    mov word ptr [__1135F96], ax                         # 004A2FE6
    mov word ptr [__1135F98], cx                         # 004A2FEC
    mov word ptr [__1135F9A], dx                         # 004A2FF3
    and ebp, 0x1ff                                       # 004A2FFA
    mov dword ptr [__1135EFE], ebp                       # 004A3000
    mov word ptr [__113601A], 0                          # 004A3006
    mov_offset edi, __11360A0                            # 004A300F
    call _sub_4A2604                                     # 004A3014
    cmp dword ptr [__113609C], 1                         # 004A3019
    jb .L4A305F                                          # 004A3020
    msvc_xor esi, esi                                    # 004A3022
.L4A3024:
    mov bp, word ptr [esi*2 + __11360A0]                 # 004A3024
    push esi                                             # 004A302C
    and ebp, 0x81ff                                      # 004A302D
    call _sub_4A38DE                                     # 004A3033
    pop esi                                              # 004A3038
    jb .L4A3054                                          # 004A3039
    push esi                                             # 004A303B
    msvc_abscall __1135F0E                               # 004A303C
    pop esi                                              # 004A3042
    jb .L4A3054                                          # 004A3043
    push ax                                              # 004A3045
    push bx                                              # 004A3047
    push cx                                              # 004A3049
    push dx                                              # 004A304B
    push bp                                              # 004A304D
    push_dword _sub_4A313B                               # 004A304F
.L4A3054:
    inc esi                                              # 004A3054
    cmp esi, dword ptr [__113609C]                       # 004A3055
    jb .L4A3024                                          # 004A305B
    jmp .L4A3066                                         # 004A305D
.L4A305F:
    or byte ptr [__1136085], 1                           # 004A305F
.L4A3066:
    test word ptr [__1135FA6], 2                         # 004A3066
    jne .L4A313A                                         # 004A306F
    btr word ptr [__1135FA6], 1                          # 004A3075
    jb .L4A313A                                          # 004A307E
    mov ax, word ptr [__1135F96]                         # 004A3084
    mov cx, word ptr [__1135F98]                         # 004A308A
    mov dx, word ptr [__1135F9A]                         # 004A3091
    mov ebp, dword ptr [__1135EFE]                       # 004A3098
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 004A309E
    add cx, word ptr [ebp*8 + __4F7B60]                  # 004A30A6
    add dx, word ptr [ebp*8 + __4F7B62]                  # 004A30AE
    shr dx, 2                                            # 004A30B6
    movzx ebp, byte ptr [ebp*8 + __4F7B5D]               # 004A30BA
    cmp ebp, 0xc                                         # 004A30C2
    jae .L4A30D7                                         # 004A30C5
    sub ax, word ptr [ebp*4 + __503C6C]                  # 004A30C7
    sub cx, word ptr [ebp*4 + __503C6E]                  # 004A30CF
.L4A30D7:
    mov dh, byte ptr [ebp + __503CAC]                    # 004A30D7
    mov word ptr [__113601A], 0                          # 004A30DD
    mov_offset edi, __11360A0                            # 004A30E6
    call _sub_4A2601                                     # 004A30EB
    cmp dword ptr [__113609C], 1                         # 004A30F0
    jb .L4A313A                                          # 004A30F7
    msvc_xor dh, dh                                      # 004A30F9
    shl dx, 2                                            # 004A30FB
    msvc_xor esi, esi                                    # 004A30FF
.L4A3101:
    mov bp, word ptr [esi*2 + __11360A0]                 # 004A3101
    push esi                                             # 004A3109
    and ebp, 0x81ff                                      # 004A310A
    call _sub_4A38DE                                     # 004A3110
    pop esi                                              # 004A3115
    jb .L4A3131                                          # 004A3116
    push esi                                             # 004A3118
    msvc_abscall __1135F0E                               # 004A3119
    pop esi                                              # 004A311F
    jb .L4A3131                                          # 004A3120
    push ax                                              # 004A3122
    push bx                                              # 004A3124
    push cx                                              # 004A3126
    push dx                                              # 004A3128
    push bp                                              # 004A312A
    push_dword _sub_4A313B                               # 004A312C
.L4A3131:
    inc esi                                              # 004A3131
    cmp esi, dword ptr [__113609C]                       # 004A3132
    jb .L4A3101                                          # 004A3138
.L4A313A:
    ret                                                  # 004A313A

    .global _sub_4A313B
_sub_4A313B:
    msvc_xor ebp, ebp                                    # 004A313B
    pop bp                                               # 004A313D
    pop dx                                               # 004A313F
    pop cx                                               # 004A3141
    pop bx                                               # 004A3143
    pop ax                                               # 004A3145
    test word ptr [__1135FA6], 4                         # 004A3147
    je _sub_4A2FE6                                       # 004A3150
    mov dword ptr [__1135EFE], ebp                       # 004A3156
    mov word ptr [__1135F9C], ax                         # 004A315C
    mov word ptr [__1135F9E], cx                         # 004A3162
    mov word ptr [__1135FA0], dx                         # 004A3169
    and ebp, 0x1ff                                       # 004A3170
    test ebp, 4                                          # 004A3176
    je .L4A31B5                                          # 004A317C
    push ebx                                             # 004A317E
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 004A317F
    add cx, word ptr [ebp*8 + __4F7B60]                  # 004A3187
    add dx, word ptr [ebp*8 + __4F7B62]                  # 004A318F
    movzx ebx, byte ptr [ebp*8 + __4F7B5D]               # 004A3197
    cmp bl, 0xc                                          # 004A319F
    jae .L4A31B4                                         # 004A31A2
    sub ax, word ptr [ebx*4 + __503C6C]                  # 004A31A4
    sub cx, word ptr [ebx*4 + __503C6E]                  # 004A31AC
.L4A31B4:
    pop ebx                                              # 004A31B4
.L4A31B5:
    mov word ptr [__1135F96], ax                         # 004A31B5
    mov word ptr [__1135F98], cx                         # 004A31BB
    mov word ptr [__1135F9A], dx                         # 004A31C2
    mov byte ptr [__1136050], bl                         # 004A31C9
    mov byte ptr [__1136051], bh                         # 004A31CF
    msvc_mov esi, ebp                                    # 004A31D5
    and esi, 3                                           # 004A31D7
    mov dword ptr [__1135EFA], esi                       # 004A31DA
    shr ebp, 3                                           # 004A31E0
    mov dword ptr [__1135F02], ebp                       # 004A31E3
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 004A31E9

    .global _sub_4A31F0
_sub_4A31F0:
    mov esi, dword ptr [__1135F02]                       # 004A31F0
    movzx ebx, byte ptr [ebp]                            # 004A31F6
    mov esi, dword ptr [esi*4 + __4F78F8]                # 004A31FA
    shl ebx, 2                                           # 004A3201
    add ebx, dword ptr [__1135EFA]                       # 004A3204
    mov bl, byte ptr [esi + ebx]                         # 004A320A
    mov byte ptr [__1136052], bl                         # 004A320D
    mov ax, word ptr [__1135F96]                         # 004A3213
    mov cx, word ptr [__1135F98]                         # 004A3219
    mov dx, word ptr [__1135F9A]                         # 004A3220
    mov esi, dword ptr [__1135EFA]                       # 004A3227
    jmp dword ptr [esi*4 + __4FFF78]                     # 004A322D

    .global _sub_4A3234
_sub_4A3234:
    add ax, word ptr [ebp + 1]                           # 004A3234
    add cx, word ptr [ebp + 3]                           # 004A3238
    jmp _sub_4A325A                                      # 004A323C

    .global _sub_4A323E
_sub_4A323E:
    add ax, word ptr [ebp + 3]                           # 004A323E
    sub cx, word ptr [ebp + 1]                           # 004A3242
    jmp _sub_4A325A                                      # 004A3246

    .global _sub_4A3248
_sub_4A3248:
    sub ax, word ptr [ebp + 1]                           # 004A3248
    sub cx, word ptr [ebp + 3]                           # 004A324C
    jmp _sub_4A325A                                      # 004A3250

    .global _sub_4A3252
_sub_4A3252:
    sub ax, word ptr [ebp + 3]                           # 004A3252
    add cx, word ptr [ebp + 1]                           # 004A3256

    .global _sub_4A325A
_sub_4A325A:
    add dx, word ptr [ebp + 5]                           # 004A325A
    shr dx, 2                                            # 004A325E
    mov word ptr [__1135FA2], ax                         # 004A3262
    mov word ptr [__1135FA4], cx                         # 004A3268
    mov byte ptr [__1136053], dl                         # 004A326F
    movzx esi, cx                                        # 004A3275
    shl esi, 9                                           # 004A3278
    msvc_or si, ax                                       # 004A327B
    shr esi, 3                                           # 004A327E
    mov esi, dword ptr [esi + __E40134]                  # 004A3281

    .global _sub_4A3287
_sub_4A3287:
    cmp dl, byte ptr [esi + 2]                           # 004A3287
    jne _sub_4A341D                                      # 004A328A
    mov al, byte ptr [esi]                               # 004A3290
    and al, 0x3c                                         # 004A3292
    cmp al, 4                                            # 004A3294
    jne _sub_4A341D                                      # 004A3296
    test byte ptr [esi + 1], 0x30                        # 004A329C
    jne _sub_4A341D                                      # 004A32A0
    mov bl, byte ptr [esi + 4]                           # 004A32A6
    and ebx, 0x3f                                        # 004A32A9
    mov ebx, dword ptr [ebx*4 + __4F78F8]                # 004A32AC
    mov al, byte ptr [esi + 5]                           # 004A32B3
    mov ah, byte ptr [esi]                               # 004A32B6
    and ax, 0x30f                                        # 004A32B8
    shl al, 2                                            # 004A32BC
    msvc_or al, ah                                       # 004A32BF
    and eax, 0x3f                                        # 004A32C1
    mov al, byte ptr [eax + ebx]                         # 004A32C4
    test byte ptr [__1136052], al                        # 004A32C7
    je _sub_4A341D                                       # 004A32CD
    mov al, byte ptr [esi]                               # 004A32D3
    and al, 3                                            # 004A32D5
    cmp al, byte ptr [__1135EFA]                         # 004A32D7
    jne .L4A3308                                         # 004A32DD
    mov al, byte ptr [esi + 5]                           # 004A32DF
    and al, 0xf                                          # 004A32E2
    cmp al, byte ptr [ebp]                               # 004A32E4
    jne .L4A3308                                         # 004A32E7
    mov al, byte ptr [esi + 5]                           # 004A32E9
    shr al, 4                                            # 004A32EC
    cmp al, byte ptr [__1136051]                         # 004A32EF
    jne .L4A3308                                         # 004A32F5
    mov al, byte ptr [esi + 4]                           # 004A32F7
    and al, 0x3f                                         # 004A32FA
    cmp al, byte ptr [__1135F02]                         # 004A32FC
    je _sub_4A341D                                       # 004A3302
.L4A3308:
    mov dword ptr [__1135EEA], ebp                       # 004A3308
    mov dword ptr [__1135EEE], esi                       # 004A330E
    movzx ebp, byte ptr [esi + 4]                        # 004A3314
    and ebp, 0x3f                                        # 004A3318
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 004A331B
    movzx edi, byte ptr [esi + 5]                        # 004A3322
    and edi, 0xf                                         # 004A3326
    imul edi, edi, 0xa                                   # 004A3329
    msvc_add ebp, edi                                    # 004A332C
    mov bl, byte ptr [esi]                               # 004A332E
    and ebx, 3                                           # 004A3330
    movzx dx, byte ptr [esi + 2]                         # 004A3333
    mov ax, word ptr [__1135FA2]                         # 004A3338
    mov cx, word ptr [__1135FA4]                         # 004A333E
    shl dx, 2                                            # 004A3345
    jmp dword ptr [ebx*4 + __4FFF88]                     # 004A3349

    .global _sub_4A3350
_sub_4A3350:
    sub ax, word ptr [ebp + 1]                           # 004A3350
    sub cx, word ptr [ebp + 3]                           # 004A3354
    jmp _sub_4A3376                                      # 004A3358

    .global _sub_4A335A
_sub_4A335A:
    sub ax, word ptr [ebp + 3]                           # 004A335A
    add cx, word ptr [ebp + 1]                           # 004A335E
    jmp _sub_4A3376                                      # 004A3362

    .global _sub_4A3364
_sub_4A3364:
    add ax, word ptr [ebp + 1]                           # 004A3364
    add cx, word ptr [ebp + 3]                           # 004A3368
    jmp _sub_4A3376                                      # 004A336C

    .global _sub_4A336E
_sub_4A336E:
    add ax, word ptr [ebp + 3]                           # 004A336E
    sub cx, word ptr [ebp + 1]                           # 004A3372

    .global _sub_4A3376
_sub_4A3376:
    sub dx, word ptr [ebp + 5]                           # 004A3376
    mov bl, byte ptr [esi + 4]                           # 004A337A
    and ebx, 0x3f                                        # 004A337D
    movzx ebp, byte ptr [esi]                            # 004A3380
    shl ebx, 3                                           # 004A3383
    and ebp, 3                                           # 004A3386
    msvc_or ebp, ebx                                     # 004A3389
    mov bl, byte ptr [esi + 7]                           # 004A338B
    and bl, 0xf                                          # 004A338E
    mov bh, byte ptr [esi + 5]                           # 004A3391
    shr bh, 4                                            # 004A3394
    call _sub_4A38DE                                     # 004A3397
    jb .L4A33B5                                          # 004A339C
    msvc_abscall __1135F0E                               # 004A339E
    jb .L4A33B5                                          # 004A33A4
    push ax                                              # 004A33A6
    push bx                                              # 004A33A8
    push cx                                              # 004A33AA
    push dx                                              # 004A33AC
    push bp                                              # 004A33AE
    push_dword _sub_4A313B                               # 004A33B0
.L4A33B5:
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 004A33B5
    add cx, word ptr [ebp*8 + __4F7B60]                  # 004A33BD
    add dx, word ptr [ebp*8 + __4F7B62]                  # 004A33C5
    movzx edi, byte ptr [ebp*8 + __4F7B5D]               # 004A33CD
    cmp edi, 0xc                                         # 004A33D5
    jae .L4A33EA                                         # 004A33D8
    sub ax, word ptr [edi*4 + __503C6C]                  # 004A33DA
    sub cx, word ptr [edi*4 + __503C6E]                  # 004A33E2
.L4A33EA:
    xor ebp, 4                                           # 004A33EA
    call _sub_4A38DE                                     # 004A33ED
    jb .L4A340B                                          # 004A33F2
    msvc_abscall __1135F0E                               # 004A33F4
    jb .L4A340B                                          # 004A33FA
    push ax                                              # 004A33FC
    push bx                                              # 004A33FE
    push cx                                              # 004A3400
    push dx                                              # 004A3402
    push bp                                              # 004A3404
    push_dword _sub_4A313B                               # 004A3406
.L4A340B:
    mov ebp, dword ptr [__1135EEA]                       # 004A340B
    mov esi, dword ptr [__1135EEE]                       # 004A3411
    mov dl, byte ptr [__1136053]                         # 004A3417

    .global _sub_4A341D
_sub_4A341D:
    add esi, 8                                           # 004A341D
    test byte ptr [esi - 7], 0x80                        # 004A3420
    je _sub_4A3287                                       # 004A3424
    add ebp, 0xa                                         # 004A342A
    cmp byte ptr [ebp], 0xff                             # 004A342D
    jne _sub_4A31F0                                      # 004A3431
    mov bl, byte ptr [__1136050]                         # 004A3437
    mov bh, byte ptr [__1136051]                         # 004A343D
    mov ax, word ptr [__1135F9C]                         # 004A3443
    mov cx, word ptr [__1135F9E]                         # 004A3449
    mov dx, word ptr [__1135FA0]                         # 004A3450
    mov ebp, dword ptr [__1135EFE]                       # 004A3457
    msvc_jmp _sub_4A2FE6                                 # 004A345D

    .global _sub_4A3462
_sub_4A3462:
    mov word ptr [__1135F96], ax                         # 004A3462
    mov word ptr [__1135F98], cx                         # 004A3468
    mov word ptr [__1135F9A], dx                         # 004A346F
    and ebp, 0x1ff                                       # 004A3476
    mov dword ptr [__1135EFE], ebp                       # 004A347C
    mov word ptr [__113601A], 0                          # 004A3482
    mov_offset edi, __11360A0                            # 004A348B
    call _sub_4A2604                                     # 004A3490
    cmp dword ptr [__113609C], 1                         # 004A3495
    jb .L4A34DB                                          # 004A349C
    msvc_xor esi, esi                                    # 004A349E
.L4A34A0:
    mov bp, word ptr [esi*2 + __11360A0]                 # 004A34A0
    push esi                                             # 004A34A8
    and ebp, 0x81ff                                      # 004A34A9
    call _sub_4A3972                                     # 004A34AF
    pop esi                                              # 004A34B4
    jb .L4A34D0                                          # 004A34B5
    push esi                                             # 004A34B7
    msvc_abscall __1135F0E                               # 004A34B8
    pop esi                                              # 004A34BE
    jb .L4A34D0                                          # 004A34BF
    push ax                                              # 004A34C1
    push bx                                              # 004A34C3
    push cx                                              # 004A34C5
    push dx                                              # 004A34C7
    push bp                                              # 004A34C9
    push_dword _sub_4A35B7                               # 004A34CB
.L4A34D0:
    inc esi                                              # 004A34D0
    cmp esi, dword ptr [__113609C]                       # 004A34D1
    jb .L4A34A0                                          # 004A34D7
    jmp .L4A34E2                                         # 004A34D9
.L4A34DB:
    or byte ptr [__1136085], 1                           # 004A34DB
.L4A34E2:
    test word ptr [__1135FA6], 2                         # 004A34E2
    jne .L4A35B6                                         # 004A34EB
    btr word ptr [__1135FA6], 1                          # 004A34F1
    jb .L4A35B6                                          # 004A34FA
    mov ax, word ptr [__1135F96]                         # 004A3500
    mov cx, word ptr [__1135F98]                         # 004A3506
    mov dx, word ptr [__1135F9A]                         # 004A350D
    mov ebp, dword ptr [__1135EFE]                       # 004A3514
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 004A351A
    add cx, word ptr [ebp*8 + __4F7B60]                  # 004A3522
    add dx, word ptr [ebp*8 + __4F7B62]                  # 004A352A
    shr dx, 2                                            # 004A3532
    movzx ebp, byte ptr [ebp*8 + __4F7B5D]               # 004A3536
    cmp ebp, 0xc                                         # 004A353E
    jae .L4A3553                                         # 004A3541
    sub ax, word ptr [ebp*4 + __503C6C]                  # 004A3543
    sub cx, word ptr [ebp*4 + __503C6E]                  # 004A354B
.L4A3553:
    mov dh, byte ptr [ebp + __503CAC]                    # 004A3553
    mov word ptr [__113601A], 0                          # 004A3559
    mov_offset edi, __11360A0                            # 004A3562
    call _sub_4A2601                                     # 004A3567
    cmp dword ptr [__113609C], 1                         # 004A356C
    jb .L4A35B6                                          # 004A3573
    msvc_xor dh, dh                                      # 004A3575
    shl dx, 2                                            # 004A3577
    msvc_xor esi, esi                                    # 004A357B
.L4A357D:
    mov bp, word ptr [esi*2 + __11360A0]                 # 004A357D
    push esi                                             # 004A3585
    and ebp, 0x81ff                                      # 004A3586
    call _sub_4A3972                                     # 004A358C
    pop esi                                              # 004A3591
    jb .L4A35AD                                          # 004A3592
    push esi                                             # 004A3594
    msvc_abscall __1135F0E                               # 004A3595
    pop esi                                              # 004A359B
    jb .L4A35AD                                          # 004A359C
    push ax                                              # 004A359E
    push bx                                              # 004A35A0
    push cx                                              # 004A35A2
    push dx                                              # 004A35A4
    push bp                                              # 004A35A6
    push_dword _sub_4A35B7                               # 004A35A8
.L4A35AD:
    inc esi                                              # 004A35AD
    cmp esi, dword ptr [__113609C]                       # 004A35AE
    jb .L4A357D                                          # 004A35B4
.L4A35B6:
    ret                                                  # 004A35B6

    .global _sub_4A35B7
_sub_4A35B7:
    msvc_xor ebp, ebp                                    # 004A35B7
    pop bp                                               # 004A35B9
    pop dx                                               # 004A35BB
    pop cx                                               # 004A35BD
    pop bx                                               # 004A35BF
    pop ax                                               # 004A35C1
    test word ptr [__1135FA6], 4                         # 004A35C3
    je _sub_4A3462                                       # 004A35CC
    mov dword ptr [__1135EFE], ebp                       # 004A35D2
    mov word ptr [__1135F9C], ax                         # 004A35D8
    mov word ptr [__1135F9E], cx                         # 004A35DE
    mov word ptr [__1135FA0], dx                         # 004A35E5
    and ebp, 0x1ff                                       # 004A35EC
    test ebp, 4                                          # 004A35F2
    je .L4A3631                                          # 004A35F8
    push ebx                                             # 004A35FA
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 004A35FB
    add cx, word ptr [ebp*8 + __4F7B60]                  # 004A3603
    add dx, word ptr [ebp*8 + __4F7B62]                  # 004A360B
    movzx ebx, byte ptr [ebp*8 + __4F7B5D]               # 004A3613
    cmp bl, 0xc                                          # 004A361B
    jae .L4A3630                                         # 004A361E
    sub ax, word ptr [ebx*4 + __503C6C]                  # 004A3620
    sub cx, word ptr [ebx*4 + __503C6E]                  # 004A3628
.L4A3630:
    pop ebx                                              # 004A3630
.L4A3631:
    mov word ptr [__1135F96], ax                         # 004A3631
    mov word ptr [__1135F98], cx                         # 004A3637
    mov word ptr [__1135F9A], dx                         # 004A363E
    mov byte ptr [__1136050], bl                         # 004A3645
    mov byte ptr [__1136051], bh                         # 004A364B
    msvc_mov esi, ebp                                    # 004A3651
    and esi, 3                                           # 004A3653
    mov dword ptr [__1135EFA], esi                       # 004A3656
    shr ebp, 3                                           # 004A365C
    mov dword ptr [__1135F02], ebp                       # 004A365F
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 004A3665

    .global _sub_4A366C
_sub_4A366C:
    mov esi, dword ptr [__1135F02]                       # 004A366C
    movzx ebx, byte ptr [ebp]                            # 004A3672
    mov esi, dword ptr [esi*4 + __4F78F8]                # 004A3676
    shl ebx, 2                                           # 004A367D
    add ebx, dword ptr [__1135EFA]                       # 004A3680
    mov bl, byte ptr [esi + ebx]                         # 004A3686
    mov byte ptr [__1136052], bl                         # 004A3689
    mov ax, word ptr [__1135F96]                         # 004A368F
    mov cx, word ptr [__1135F98]                         # 004A3695
    mov dx, word ptr [__1135F9A]                         # 004A369C
    mov esi, dword ptr [__1135EFA]                       # 004A36A3
    jmp dword ptr [esi*4 + __4FFF98]                     # 004A36A9

    .global _sub_4A36B0
_sub_4A36B0:
    add ax, word ptr [ebp + 1]                           # 004A36B0
    add cx, word ptr [ebp + 3]                           # 004A36B4
    jmp _sub_4A36D6                                      # 004A36B8

    .global _sub_4A36BA
_sub_4A36BA:
    add ax, word ptr [ebp + 3]                           # 004A36BA
    sub cx, word ptr [ebp + 1]                           # 004A36BE
    jmp _sub_4A36D6                                      # 004A36C2

    .global _sub_4A36C4
_sub_4A36C4:
    sub ax, word ptr [ebp + 1]                           # 004A36C4
    sub cx, word ptr [ebp + 3]                           # 004A36C8
    jmp _sub_4A36D6                                      # 004A36CC

    .global _sub_4A36CE
_sub_4A36CE:
    sub ax, word ptr [ebp + 3]                           # 004A36CE
    add cx, word ptr [ebp + 1]                           # 004A36D2

    .global _sub_4A36D6
_sub_4A36D6:
    add dx, word ptr [ebp + 5]                           # 004A36D6
    shr dx, 2                                            # 004A36DA
    mov word ptr [__1135FA2], ax                         # 004A36DE
    mov word ptr [__1135FA4], cx                         # 004A36E4
    mov byte ptr [__1136053], dl                         # 004A36EB
    movzx esi, cx                                        # 004A36F1
    shl esi, 9                                           # 004A36F4
    msvc_or si, ax                                       # 004A36F7
    shr esi, 3                                           # 004A36FA
    mov esi, dword ptr [esi + __E40134]                  # 004A36FD

    .global _sub_4A3703
_sub_4A3703:
    cmp dl, byte ptr [esi + 2]                           # 004A3703
    jne _sub_4A3899                                      # 004A3706
    mov al, byte ptr [esi]                               # 004A370C
    and al, 0x3c                                         # 004A370E
    cmp al, 4                                            # 004A3710
    jne _sub_4A3899                                      # 004A3712
    test byte ptr [esi + 1], 0x30                        # 004A3718
    jne _sub_4A3899                                      # 004A371C
    mov bl, byte ptr [esi + 4]                           # 004A3722
    and ebx, 0x3f                                        # 004A3725
    mov ebx, dword ptr [ebx*4 + __4F78F8]                # 004A3728
    mov al, byte ptr [esi + 5]                           # 004A372F
    mov ah, byte ptr [esi]                               # 004A3732
    and ax, 0x30f                                        # 004A3734
    shl al, 2                                            # 004A3738
    msvc_or al, ah                                       # 004A373B
    and eax, 0x3f                                        # 004A373D
    mov al, byte ptr [eax + ebx]                         # 004A3740
    test byte ptr [__1136052], al                        # 004A3743
    je _sub_4A3899                                       # 004A3749
    mov al, byte ptr [esi]                               # 004A374F
    and al, 3                                            # 004A3751
    cmp al, byte ptr [__1135EFA]                         # 004A3753
    jne .L4A3784                                         # 004A3759
    mov al, byte ptr [esi + 5]                           # 004A375B
    and al, 0xf                                          # 004A375E
    cmp al, byte ptr [ebp]                               # 004A3760
    jne .L4A3784                                         # 004A3763
    mov al, byte ptr [esi + 5]                           # 004A3765
    shr al, 4                                            # 004A3768
    cmp al, byte ptr [__1136051]                         # 004A376B
    jne .L4A3784                                         # 004A3771
    mov al, byte ptr [esi + 4]                           # 004A3773
    and al, 0x3f                                         # 004A3776
    cmp al, byte ptr [__1135F02]                         # 004A3778
    je _sub_4A3899                                       # 004A377E
.L4A3784:
    mov dword ptr [__1135EEA], ebp                       # 004A3784
    mov dword ptr [__1135EEE], esi                       # 004A378A
    movzx ebp, byte ptr [esi + 4]                        # 004A3790
    and ebp, 0x3f                                        # 004A3794
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 004A3797
    movzx edi, byte ptr [esi + 5]                        # 004A379E
    and edi, 0xf                                         # 004A37A2
    imul edi, edi, 0xa                                   # 004A37A5
    msvc_add ebp, edi                                    # 004A37A8
    mov bl, byte ptr [esi]                               # 004A37AA
    and ebx, 3                                           # 004A37AC
    movzx dx, byte ptr [esi + 2]                         # 004A37AF
    mov ax, word ptr [__1135FA2]                         # 004A37B4
    mov cx, word ptr [__1135FA4]                         # 004A37BA
    shl dx, 2                                            # 004A37C1
    jmp dword ptr [ebx*4 + __4FFFA8]                     # 004A37C5

    .global _sub_4A37CC
_sub_4A37CC:
    sub ax, word ptr [ebp + 1]                           # 004A37CC
    sub cx, word ptr [ebp + 3]                           # 004A37D0
    jmp _sub_4A37F2                                      # 004A37D4

    .global _sub_4A37D6
_sub_4A37D6:
    sub ax, word ptr [ebp + 3]                           # 004A37D6
    add cx, word ptr [ebp + 1]                           # 004A37DA
    jmp _sub_4A37F2                                      # 004A37DE

    .global _sub_4A37E0
_sub_4A37E0:
    add ax, word ptr [ebp + 1]                           # 004A37E0
    add cx, word ptr [ebp + 3]                           # 004A37E4
    jmp _sub_4A37F2                                      # 004A37E8

    .global _sub_4A37EA
_sub_4A37EA:
    add ax, word ptr [ebp + 3]                           # 004A37EA
    sub cx, word ptr [ebp + 1]                           # 004A37EE

    .global _sub_4A37F2
_sub_4A37F2:
    sub dx, word ptr [ebp + 5]                           # 004A37F2
    mov bl, byte ptr [esi + 4]                           # 004A37F6
    and ebx, 0x3f                                        # 004A37F9
    movzx ebp, byte ptr [esi]                            # 004A37FC
    shl ebx, 3                                           # 004A37FF
    and ebp, 3                                           # 004A3802
    msvc_or ebp, ebx                                     # 004A3805
    mov bl, byte ptr [esi + 7]                           # 004A3807
    and bl, 0xf                                          # 004A380A
    mov bh, byte ptr [esi + 5]                           # 004A380D
    shr bh, 4                                            # 004A3810
    call _sub_4A3972                                     # 004A3813
    jb .L4A3831                                          # 004A3818
    msvc_abscall __1135F0E                               # 004A381A
    jb .L4A3831                                          # 004A3820
    push ax                                              # 004A3822
    push bx                                              # 004A3824
    push cx                                              # 004A3826
    push dx                                              # 004A3828
    push bp                                              # 004A382A
    push_dword _sub_4A35B7                               # 004A382C
.L4A3831:
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 004A3831
    add cx, word ptr [ebp*8 + __4F7B60]                  # 004A3839
    add dx, word ptr [ebp*8 + __4F7B62]                  # 004A3841
    movzx edi, byte ptr [ebp*8 + __4F7B5D]               # 004A3849
    cmp edi, 0xc                                         # 004A3851
    jae .L4A3866                                         # 004A3854
    sub ax, word ptr [edi*4 + __503C6C]                  # 004A3856
    sub cx, word ptr [edi*4 + __503C6E]                  # 004A385E
.L4A3866:
    xor ebp, 4                                           # 004A3866
    call _sub_4A3972                                     # 004A3869
    jb .L4A3887                                          # 004A386E
    msvc_abscall __1135F0E                               # 004A3870
    jb .L4A3887                                          # 004A3876
    push ax                                              # 004A3878
    push bx                                              # 004A387A
    push cx                                              # 004A387C
    push dx                                              # 004A387E
    push bp                                              # 004A3880
    push_dword _sub_4A35B7                               # 004A3882
.L4A3887:
    mov ebp, dword ptr [__1135EEA]                       # 004A3887
    mov esi, dword ptr [__1135EEE]                       # 004A388D
    mov dl, byte ptr [__1136053]                         # 004A3893

    .global _sub_4A3899
_sub_4A3899:
    add esi, 8                                           # 004A3899
    test byte ptr [esi - 7], 0x80                        # 004A389C
    je _sub_4A3703                                       # 004A38A0
    add ebp, 0xa                                         # 004A38A6
    cmp byte ptr [ebp], 0xff                             # 004A38A9
    jne _sub_4A366C                                      # 004A38AD
    mov bl, byte ptr [__1136050]                         # 004A38B3
    mov bh, byte ptr [__1136051]                         # 004A38B9
    mov ax, word ptr [__1135F9C]                         # 004A38BF
    mov cx, word ptr [__1135F9E]                         # 004A38C5
    mov dx, word ptr [__1135FA0]                         # 004A38CC
    mov ebp, dword ptr [__1135EFE]                       # 004A38D3
    msvc_jmp _sub_4A3462                                 # 004A38D9

    .global _sub_4A38DE
_sub_4A38DE:
    msvc_mov si, ax                                      # 004A38DE
    msvc_xor si, dx                                      # 004A38E1
    shr si, 5                                            # 004A38E4
    msvc_xor si, cx                                      # 004A38E8
    shr si, 0                                            # 004A38EB
    msvc_xor si, bp                                      # 004A38EF
    and esi, 0x3ff                                       # 004A38F2
    mov edi, dword ptr [__1135F06]                       # 004A38F8
.L4A38FE:
    cmp dword ptr [edi + esi*4], -1                      # 004A38FE
    je .L4A3938                                          # 004A3902
    cmp ax, word ptr [edi + esi*4]                       # 004A3904
    jne .L4A392F                                         # 004A3908
    cmp cx, word ptr [edi + esi*4 + 2]                   # 004A390A
    jne .L4A392F                                         # 004A390F
    cmp dx, word ptr [edi + esi*4 + 0x1000]              # 004A3911
    jne .L4A392F                                         # 004A3919
    cmp bp, word ptr [edi + esi*4 + 0x1002]              # 004A391B
    jne .L4A392F                                         # 004A3923
    cmp bx, word ptr [edi + esi*4 + 0x2000]              # 004A3925
    je .L4A396E                                          # 004A392D
.L4A392F:
    inc esi                                              # 004A392F
    and esi, 0x3ff                                       # 004A3930
    jmp .L4A38FE                                         # 004A3936
.L4A3938:
    cmp dword ptr [__1135F0A], 0x39c                     # 004A3938
    jae .L4A3970                                         # 004A3942
    mov word ptr [edi + esi*4], ax                       # 004A3944
    mov word ptr [edi + esi*4 + 2], cx                   # 004A3948
    mov word ptr [edi + esi*4 + 0x1000], dx              # 004A394D
    mov word ptr [edi + esi*4 + 0x1002], bp              # 004A3955
    mov word ptr [edi + esi*4 + 0x2000], bx              # 004A395D
    inc dword ptr [__1135F0A]                            # 004A3965
    msvc_and eax, eax                                    # 004A396B
    ret                                                  # 004A396D
.L4A396E:
    stc                                                  # 004A396E
    ret                                                  # 004A396F
.L4A3970:
    stc                                                  # 004A3970
    ret                                                  # 004A3971

    .global _sub_4A3972
_sub_4A3972:
    msvc_mov si, ax                                      # 004A3972
    msvc_xor si, dx                                      # 004A3975
    shr si, 5                                            # 004A3978
    msvc_xor si, cx                                      # 004A397C
    shr si, 0                                            # 004A397F
    msvc_xor si, bp                                      # 004A3983
    and esi, 0xfff                                       # 004A3986
    mov edi, dword ptr [__1135F06]                       # 004A398C
.L4A3992:
    cmp dword ptr [edi + esi*4], -1                      # 004A3992
    je .L4A39CC                                          # 004A3996
    cmp ax, word ptr [edi + esi*4]                       # 004A3998
    jne .L4A39C3                                         # 004A399C
    cmp cx, word ptr [edi + esi*4 + 2]                   # 004A399E
    jne .L4A39C3                                         # 004A39A3
    cmp dx, word ptr [edi + esi*4 + 0x4000]              # 004A39A5
    jne .L4A39C3                                         # 004A39AD
    cmp bp, word ptr [edi + esi*4 + 0x4002]              # 004A39AF
    jne .L4A39C3                                         # 004A39B7
    cmp bx, word ptr [edi + esi*4 + 0x8000]              # 004A39B9
    je .L4A3A02                                          # 004A39C1
.L4A39C3:
    inc esi                                              # 004A39C3
    and esi, 0xfff                                       # 004A39C4
    jmp .L4A3992                                         # 004A39CA
.L4A39CC:
    cmp dword ptr [__1135F0A], 0xf9c                     # 004A39CC
    jae .L4A3A04                                         # 004A39D6
    mov word ptr [edi + esi*4], ax                       # 004A39D8
    mov word ptr [edi + esi*4 + 2], cx                   # 004A39DC
    mov word ptr [edi + esi*4 + 0x4000], dx              # 004A39E1
    mov word ptr [edi + esi*4 + 0x4002], bp              # 004A39E9
    mov word ptr [edi + esi*4 + 0x8000], bx              # 004A39F1
    inc dword ptr [__1135F0A]                            # 004A39F9
    msvc_and eax, eax                                    # 004A39FF
    ret                                                  # 004A3A01
.L4A3A02:
    stc                                                  # 004A3A02
    ret                                                  # 004A3A03
.L4A3A04:
    stc                                                  # 004A3A04
    ret                                                  # 004A3A05

    .global _sub_4A3A06
_sub_4A3A06:
    push eax                                             # 004A3A06
    push ebx                                             # 004A3A07
    movzx ebx, cl                                        # 004A3A08
    test cl, 0x80                                        # 004A3A0B
    jne .L4A3A27                                         # 004A3A0E
    mov ebx, dword ptr [ebx*4 + _trackObjects]           # 004A3A10
    test word ptr [ebx + 0x22], 4                        # 004A3A17
    jne .L4A3A3C                                         # 004A3A1D
.L4A3A1F:
    mov byte ptr [_scenarioChunk3+402], cl               # 004A3A1F
    jmp .L4A3A42                                         # 004A3A25
.L4A3A27:
    and ebx, 0xffffff7f                                  # 004A3A27
    mov ebx, dword ptr [ebx*4 + _roadObjects]            # 004A3A2D
    test word ptr [ebx + 0x12], 2                        # 004A3A34
    jne .L4A3A1F                                         # 004A3A3A
.L4A3A3C:
    mov byte ptr [_scenarioChunk3+403], cl               # 004A3A3C
.L4A3A42:
    mov al, 1                                            # 004A3A42
    mov bx, 0                                            # 004A3A44
    call _sub_4CB966                                     # 004A3A48
    pop ebx                                              # 004A3A4D
    pop eax                                              # 004A3A4E
    ret                                                  # 004A3A4F

    .global _sub_4A3A50
_sub_4A3A50:
    pushal                                               # 004A3A50
    call _sub_49FEC7                                     # 004A3A51
    mov cl, byte ptr [__1136062]                         # 004A3A56
    call _sub_4A3A06                                     # 004A3A5C
    mov al, byte ptr [__1136062]                         # 004A3A61
    and al, 0x7f                                         # 004A3A66
    mov_offset edi, __113603B                            # 004A3A68
    call _sub_48D678                                     # 004A3A6D
    movzx edi, byte ptr [__1136062]                      # 004A3A72
    and edi, 0xffffff7f                                  # 004A3A79
    mov al, byte ptr [edi + _scenarioChunk3+386]         # 004A3A7F
    cmp al, 0xff                                         # 004A3A85
    jne .L4A3A8E                                         # 004A3A87
    mov al, byte ptr [__113603B]                         # 004A3A89
.L4A3A8E:
    mov byte ptr [__113604C], al                         # 004A3A8E
    mov al, byte ptr [__1136062]                         # 004A3A93
    and al, 0x7f                                         # 004A3A98
    mov_offset edi, __1136030                            # 004A3A9A
    call _sub_42C518                                     # 004A3A9F
    movzx edi, byte ptr [__1136062]                      # 004A3AA4
    and edi, 0xffffff7f                                  # 004A3AAB
    mov al, byte ptr [edi + _scenarioChunk3+354]         # 004A3AB1
    cmp al, 0xff                                         # 004A3AB7
    jne .L4A3AC0                                         # 004A3AB9
    mov al, byte ptr [__1136030]                         # 004A3ABB
.L4A3AC0:
    mov byte ptr [__1136039], al                         # 004A3AC0
    mov al, byte ptr [__1136062]                         # 004A3AC5
    and al, 0x7f                                         # 004A3ACA
    mov_offset edi, __1136054                            # 004A3ACC
    call _sub_4781C5                                     # 004A3AD1
    movzx edi, byte ptr [__1136062]                      # 004A3AD6
    and edi, 0xffffff7f                                  # 004A3ADD
    movzx ax, byte ptr [edi + _scenarioChunk3+394]       # 004A3AE3
    cmp al, 0xff                                         # 004A3AEB
    jne .L4A3AF2                                         # 004A3AED
    msvc_xor ax, ax                                      # 004A3AEF
.L4A3AF2:
    mov word ptr [__1135FE4], ax                         # 004A3AF2
    mov cl, 0x8d                                         # 004A3AF8
    call _sub_4C9B56                                     # 004A3AFA
    je .L4A3B06                                          # 004A3AFF
    call _sub_49CE33                                     # 004A3B01
.L4A3B06:
    call _sub_49F1B5                                     # 004A3B06
    popal                                                # 004A3B0B
    ret                                                  # 004A3B0C

    .global _sub_4A3B0D
_sub_4A3B0D:
    call _sub_4CE438                                     # 004A3B0D
    jb .L4A3B21                                          # 004A3B12
    mov edi, dword ptr [esi + 4]                         # 004A3B14
    mov ax, word ptr [edi + 0x12]                        # 004A3B17
    mov word ptr [__1135F86], ax                         # 004A3B1B
.L4A3B21:
    push ecx                                             # 004A3B21
    mov cl, 0x8d                                         # 004A3B22
    call _sub_4C9B56                                     # 004A3B24
    pop ecx                                              # 004A3B29
    je .L4A3B7F                                          # 004A3B2A
    test cl, 0x80                                        # 004A3B2C
    je .L4A3B7F                                          # 004A3B2F
    msvc_mov al, cl                                      # 004A3B31
    and eax, 0x7f                                        # 004A3B33
    mov eax, dword ptr [eax*4 + _roadObjects]            # 004A3B36
    test word ptr [eax + 0x12], 8                        # 004A3B3D
    je .L4A3B7F                                          # 004A3B43
    test byte ptr [__1136062], 0x80                      # 004A3B45
    je .L4A3B7F                                          # 004A3B4C
    mov al, byte ptr [__1136062]                         # 004A3B4E
    and eax, 0x7f                                        # 004A3B53
    mov eax, dword ptr [eax*4 + _roadObjects]            # 004A3B56
    test word ptr [eax + 0x12], 8                        # 004A3B5D
    je .L4A3B7F                                          # 004A3B63
    mov byte ptr [__1136062], cl                         # 004A3B65
    call _sub_4A3A50                                     # 004A3B6B
    mov byte ptr [__1136067], 0                          # 004A3B70
    mov byte ptr [__1136068], 0                          # 004A3B77
    ret                                                  # 004A3B7E
.L4A3B7F:
    call _sub_4A0AB0                                     # 004A3B7F
    call _sub_4CD454                                     # 004A3B84
    call _sub_4CE438                                     # 004A3B89
    jb .L4A3B9D                                          # 004A3B8E
    mov edi, dword ptr [esi + 4]                         # 004A3B90
    mov ax, word ptr [__1135F86]                         # 004A3B93
    mov word ptr [edi + 0x12], ax                        # 004A3B99
.L4A3B9D:
    mov byte ptr [__1136062], cl                         # 004A3B9D
    ror ecx, 0x18                                        # 004A3BA3
    mov byte ptr [__1136063], cl                         # 004A3BA6
    rol ecx, 0x18                                        # 004A3BAC
    mov word ptr [__1135FB4], 0x1800                     # 004A3BAF
    mov word ptr [__1135FB6], 0x1800                     # 004A3BB8
    mov word ptr [__1135FB8], 0x100                      # 004A3BC1
    mov byte ptr [__1136064], 0                          # 004A3BCA
    mov byte ptr [__1136061], 0                          # 004A3BD1
    mov byte ptr [__113607E], 1                          # 004A3BD8
    mov dword ptr [__1135F3E], 0x80000000                # 004A3BDF
    mov byte ptr [__1136076], 0                          # 004A3BE9
    mov byte ptr [__1136067], 0                          # 004A3BF0
    mov byte ptr [__1136068], 0                          # 004A3BF7
    mov byte ptr [__113606E], 0                          # 004A3BFE
    call _sub_4A3A06                                     # 004A3C05
    test ecx, 0x80000000                                 # 004A3C0A
    jne .L4A3DD8                                         # 004A3C10
    test ecx, 0x40000000                                 # 004A3C16
    jne .L4A3E3D                                         # 004A3C1C
    test cl, 0x80                                        # 004A3C22
    jne .L4A3D07                                         # 004A3C25
    call _sub_4A0963                                     # 004A3C2B
    mov al, byte ptr [__1136062]                         # 004A3C30
    mov_offset edi, __113601D                            # 004A3C35
    call _sub_488B4D                                     # 004A3C3A
    movzx edi, byte ptr [__1136062]                      # 004A3C3F
    mov al, byte ptr [edi + _scenarioChunk3+346]         # 004A3C46
    cmp al, 0xff                                         # 004A3C4C
    jne .L4A3C55                                         # 004A3C4E
    mov al, byte ptr [__113601D]                         # 004A3C50
.L4A3C55:
    mov byte ptr [__113602E], al                         # 004A3C55
    mov al, byte ptr [__1136062]                         # 004A3C5A
    mov_offset edi, __113603B                            # 004A3C5F
    call _sub_48D5E4                                     # 004A3C64
    movzx edi, byte ptr [__1136062]                      # 004A3C69
    mov al, byte ptr [edi + _scenarioChunk3+362]         # 004A3C70
    cmp al, 0xff                                         # 004A3C76
    jne .L4A3C7F                                         # 004A3C78
    mov al, byte ptr [__113603B]                         # 004A3C7A
.L4A3C7F:
    mov byte ptr [__113604C], al                         # 004A3C7F
    mov al, byte ptr [__1136062]                         # 004A3C84
    mov_offset edi, __1136030                            # 004A3C89
    call _sub_42C490                                     # 004A3C8E
    movzx edi, byte ptr [__1136062]                      # 004A3C93
    mov al, byte ptr [edi + _scenarioChunk3+354]         # 004A3C9A
    cmp al, 0xff                                         # 004A3CA0
    jne .L4A3CA9                                         # 004A3CA2
    mov al, byte ptr [__1136030]                         # 004A3CA4
.L4A3CA9:
    mov byte ptr [__1136039], al                         # 004A3CA9
    mov al, byte ptr [__1136062]                         # 004A3CAE
    mov_offset edi, __1136054                            # 004A3CB3
    call _sub_4A693D                                     # 004A3CB8
    movzx edi, byte ptr [__1136062]                      # 004A3CBD
    movzx ax, byte ptr [edi + _scenarioChunk3+370]       # 004A3CC4
    cmp al, 0xff                                         # 004A3CCC
    jne .L4A3CD3                                         # 004A3CCE
    msvc_xor ax, ax                                      # 004A3CD0
.L4A3CD3:
    mov word ptr [__1135FE4], ax                         # 004A3CD3
    mov byte ptr [__113603A], 0                          # 004A3CD9
    mov cl, 0x8d                                         # 004A3CE0
    call _sub_4C9B56                                     # 004A3CE2
    je .L4A3CEE                                          # 004A3CE7
    call _sub_49CE33                                     # 004A3CE9
.L4A3CEE:
    call _sub_49F1B5                                     # 004A3CEE
    mov cl, 0x8d                                         # 004A3CF3
    call _sub_4C9B56                                     # 004A3CF5
    je .L4A3D06                                          # 004A3CFA
    mov edx, 0x1e                                        # 004A3CFC
    mov ebp, dword ptr [esi]                             # 004A3D01
    call dword ptr [ebp + 4]                             # 004A3D03
.L4A3D06:
    ret                                                  # 004A3D06
.L4A3D07:
    call _sub_4A0963                                     # 004A3D07
    mov byte ptr [__113602E], 0xff                       # 004A3D0C
    mov al, byte ptr [__1136062]                         # 004A3D13
    and al, 0x7f                                         # 004A3D18
    mov_offset edi, __113603B                            # 004A3D1A
    call _sub_48D678                                     # 004A3D1F
    movzx edi, byte ptr [__1136062]                      # 004A3D24
    and edi, 0xffffff7f                                  # 004A3D2B
    mov al, byte ptr [edi + _scenarioChunk3+386]         # 004A3D31
    cmp al, 0xff                                         # 004A3D37
    jne .L4A3D40                                         # 004A3D39
    mov al, byte ptr [__113603B]                         # 004A3D3B
.L4A3D40:
    mov byte ptr [__113604C], al                         # 004A3D40
    mov al, byte ptr [__1136062]                         # 004A3D45
    and al, 0x7f                                         # 004A3D4A
    mov_offset edi, __1136030                            # 004A3D4C
    call _sub_42C518                                     # 004A3D51
    movzx edi, byte ptr [__1136062]                      # 004A3D56
    and edi, 0xffffff7f                                  # 004A3D5D
    mov al, byte ptr [edi + _scenarioChunk3+354]         # 004A3D63
    cmp al, 0xff                                         # 004A3D69
    jne .L4A3D72                                         # 004A3D6B
    mov al, byte ptr [__1136030]                         # 004A3D6D
.L4A3D72:
    mov byte ptr [__1136039], al                         # 004A3D72
    mov al, byte ptr [__1136062]                         # 004A3D77
    and al, 0x7f                                         # 004A3D7C
    mov_offset edi, __1136054                            # 004A3D7E
    call _sub_4781C5                                     # 004A3D83
    movzx edi, byte ptr [__1136062]                      # 004A3D88
    and edi, 0xffffff7f                                  # 004A3D8F
    movzx ax, byte ptr [edi + _scenarioChunk3+394]       # 004A3D95
    cmp al, 0xff                                         # 004A3D9D
    jne .L4A3DA4                                         # 004A3D9F
    msvc_xor ax, ax                                      # 004A3DA1
.L4A3DA4:
    mov word ptr [__1135FE4], ax                         # 004A3DA4
    mov byte ptr [__113603A], 0                          # 004A3DAA
    mov cl, 0x8d                                         # 004A3DB1
    call _sub_4C9B56                                     # 004A3DB3
    je .L4A3DBF                                          # 004A3DB8
    call _sub_49CE33                                     # 004A3DBA
.L4A3DBF:
    call _sub_49F1B5                                     # 004A3DBF
    mov cl, 0x8d                                         # 004A3DC4
    call _sub_4C9B56                                     # 004A3DC6
    je .L4A3DD7                                          # 004A3DCB
    mov edx, 0x1e                                        # 004A3DCD
    mov ebp, dword ptr [esi]                             # 004A3DD2
    call dword ptr [ebp + 4]                             # 004A3DD4
.L4A3DD7:
    ret                                                  # 004A3DD7
.L4A3DD8:
    call _sub_4A0963                                     # 004A3DD8
    mov byte ptr [__113602E], 0xff                       # 004A3DDD
    mov dword ptr [__1136054], 0xffffffff                # 004A3DE4
    mov word ptr [__1135FE4], 0                          # 004A3DEE
    mov byte ptr [__1136039], 0xff                       # 004A3DF7
    mov_offset edi, __113603B                            # 004A3DFE
    call _sub_48D70C                                     # 004A3E03
    mov al, byte ptr [_scenarioChunk3+404]               # 004A3E08
    cmp al, 0xff                                         # 004A3E0D
    jne .L4A3E16                                         # 004A3E0F
    mov al, byte ptr [__113603B]                         # 004A3E11
.L4A3E16:
    mov byte ptr [__113604C], al                         # 004A3E16
    mov cl, 0x8d                                         # 004A3E1B
    call _sub_4C9B56                                     # 004A3E1D
    je .L4A3E29                                          # 004A3E22
    call _sub_49CE33                                     # 004A3E24
.L4A3E29:
    mov cl, 0x8d                                         # 004A3E29
    call _sub_4C9B56                                     # 004A3E2B
    je .L4A3E3C                                          # 004A3E30
    mov edx, 5                                           # 004A3E32
    mov ebp, dword ptr [esi]                             # 004A3E37
    call dword ptr [ebp + 4]                             # 004A3E39
.L4A3E3C:
    ret                                                  # 004A3E3C
.L4A3E3D:
    call _sub_4A0963                                     # 004A3E3D
    mov byte ptr [__113602E], 0xff                       # 004A3E42
    mov dword ptr [__1136054], 0xffffffff                # 004A3E49
    mov word ptr [__1135FE4], 0                          # 004A3E53
    mov byte ptr [__1136039], 0xff                       # 004A3E5C
    mov_offset edi, __113603B                            # 004A3E63
    call _sub_48D753                                     # 004A3E68
    mov al, byte ptr [_scenarioChunk3+405]               # 004A3E6D
    cmp al, 0xff                                         # 004A3E72
    jne .L4A3E7B                                         # 004A3E74
    mov al, byte ptr [__113603B]                         # 004A3E76
.L4A3E7B:
    mov byte ptr [__113604C], al                         # 004A3E7B
    mov cl, 0x8d                                         # 004A3E80
    call _sub_4C9B56                                     # 004A3E82
    je .L4A3E8E                                          # 004A3E87
    call _sub_49CE33                                     # 004A3E89
.L4A3E8E:
    mov cl, 0x8d                                         # 004A3E8E
    call _sub_4C9B56                                     # 004A3E90
    je .L4A3EA1                                          # 004A3E95
    mov edx, 5                                           # 004A3E97
    mov ebp, dword ptr [esi]                             # 004A3E9C
    call dword ptr [ebp + 4]                             # 004A3E9E
.L4A3EA1:
    ret                                                  # 004A3EA1

    .global _sub_4A3EA2
_sub_4A3EA2:
    test ebp, 4                                          # 004A3EA2
    je .L4A3EDF                                          # 004A3EA8
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 004A3EAA
    add cx, word ptr [ebp*8 + __4F7B60]                  # 004A3EB2
    add dx, word ptr [ebp*8 + __4F7B62]                  # 004A3EBA
    movzx esi, byte ptr [ebp*8 + __4F7B5D]               # 004A3EC2
    cmp esi, 0xc                                         # 004A3ECA
    jae .L4A3EDF                                         # 004A3ECD
    sub ax, word ptr [esi*4 + __503C6C]                  # 004A3ECF
    sub cx, word ptr [esi*4 + __503C6E]                  # 004A3ED7
.L4A3EDF:
    msvc_mov di, dx                                      # 004A3EDF
    msvc_mov dx, bp                                      # 004A3EE2
    and dx, 3                                            # 004A3EE5
    shl bp, 5                                            # 004A3EE9
    and bp, 0xff00                                       # 004A3EED
    msvc_or dx, bp                                       # 004A3EF2
    ret                                                  # 004A3EF5

    .global _sub_4A3EF6
_sub_4A3EF6:
    call _sub_4A3EA2                                     # 004A3EF6
    push ebx                                             # 004A3EFB
    push edx                                             # 004A3EFC
    movzx esi, dl                                        # 004A3EFD
    movzx ebp, dh                                        # 004A3F00
    msvc_mov dx, di                                      # 004A3F03
    mov edi, dword ptr [ebp*4 + __4F73D8]                # 004A3F06
    msvc_xor ebp, ebp                                    # 004A3F0D

    .global _sub_4A3F0F
_sub_4A3F0F:
    cmp byte ptr [ebp + edi], 0xff                       # 004A3F0F
    je _sub_4A400E                                       # 004A3F14
    push eax                                             # 004A3F1A
    push ecx                                             # 004A3F1B
    push edx                                             # 004A3F1C
    push esi                                             # 004A3F1D
    jmp dword ptr [esi*4 + __4FFFB8]                     # 004A3F1E

    .global _sub_4A3F25
_sub_4A3F25:
    add ax, word ptr [ebp + edi + 1]                     # 004A3F25
    add cx, word ptr [ebp + edi + 3]                     # 004A3F2A
    jmp _sub_4A3F53                                      # 004A3F2F

    .global _sub_4A3F31
_sub_4A3F31:
    add ax, word ptr [ebp + edi + 3]                     # 004A3F31
    sub cx, word ptr [ebp + edi + 1]                     # 004A3F36
    jmp _sub_4A3F53                                      # 004A3F3B

    .global _sub_4A3F3D
_sub_4A3F3D:
    sub ax, word ptr [ebp + edi + 1]                     # 004A3F3D
    sub cx, word ptr [ebp + edi + 3]                     # 004A3F42
    jmp _sub_4A3F53                                      # 004A3F47

    .global _sub_4A3F49
_sub_4A3F49:
    sub ax, word ptr [ebp + edi + 3]                     # 004A3F49
    add cx, word ptr [ebp + edi + 1]                     # 004A3F4E

    .global _sub_4A3F53
_sub_4A3F53:
    add dx, word ptr [ebp + edi + 5]                     # 004A3F53
    push edi                                             # 004A3F58
    msvc_mov di, dx                                      # 004A3F59
    msvc_mov si, di                                      # 004A3F5C
    add si, 0x20                                         # 004A3F5F
    call _sub_4CC098                                     # 004A3F63
    pop edi                                              # 004A3F68
    shr dx, 2                                            # 004A3F69
    movzx esi, cx                                        # 004A3F6D
    shl esi, 9                                           # 004A3F70
    msvc_or si, ax                                       # 004A3F73
    shr esi, 3                                           # 004A3F76
    mov esi, dword ptr [esi + __E40134]                  # 004A3F79
    mov dword ptr [__1135F1A], esi                       # 004A3F7F
.L4A3F85:
    cmp dl, byte ptr [esi + 2]                           # 004A3F85
    jne .L4A3FBE                                         # 004A3F88
    mov al, byte ptr [esi]                               # 004A3F8A
    and al, 0x3c                                         # 004A3F8C
    cmp al, 4                                            # 004A3F8E
    jne .L4A3FBE                                         # 004A3F90
    mov al, byte ptr [esi]                               # 004A3F92
    and al, 3                                            # 004A3F94
    cmp al, byte ptr [esp + 0x10]                        # 004A3F96
    jne .L4A3FBE                                         # 004A3F9A
    mov al, byte ptr [esi + 5]                           # 004A3F9C
    and al, 0xf                                          # 004A3F9F
    cmp al, byte ptr [ebp + edi]                         # 004A3FA1
    jne .L4A3FBE                                         # 004A3FA5
    mov al, byte ptr [esi + 5]                           # 004A3FA7
    shr al, 4                                            # 004A3FAA
    cmp al, byte ptr [esp + 0x15]                        # 004A3FAD
    jne .L4A3FBE                                         # 004A3FB1
    mov al, byte ptr [esi + 4]                           # 004A3FB3
    and al, 0x3f                                         # 004A3FB6
    cmp al, byte ptr [esp + 0x11]                        # 004A3FB8
    je .L4A3FC3                                          # 004A3FBC
.L4A3FBE:
    add esi, 8                                           # 004A3FBE
    jmp .L4A3F85                                         # 004A3FC1
.L4A3FC3:
    test byte ptr [esi], 0xc0                            # 004A3FC3
    jne .L4A4002                                         # 004A3FC6
.L4A3FC8:
    sub esi, 8                                           # 004A3FC8
    cmp esi, dword ptr [__1135F1A]                       # 004A3FCB
    jb .L4A4002                                          # 004A3FD1
    cmp dl, byte ptr [esi + 2]                           # 004A3FD3
    jne .L4A4002                                         # 004A3FD6
    mov al, byte ptr [esi]                               # 004A3FD8
    and al, 0x3c                                         # 004A3FDA
    cmp al, 4                                            # 004A3FDC
    jne .L4A4002                                         # 004A3FDE
    mov eax, dword ptr [esi]                             # 004A3FE0
    xchg dword ptr [esi + 8], eax                        # 004A3FE2
    mov dword ptr [esi], eax                             # 004A3FE5
    mov eax, dword ptr [esi + 4]                         # 004A3FE7
    xchg dword ptr [esi + 0xc], eax                      # 004A3FEA
    mov dword ptr [esi + 4], eax                         # 004A3FED
    and byte ptr [esi + 9], 0x7f                         # 004A3FF0
    btr word ptr [esi + 1], 7                            # 004A3FF4
    jae .L4A4000                                         # 004A3FFA
    or byte ptr [esi + 9], 0x80                          # 004A3FFC
.L4A4000:
    jmp .L4A3FC8                                         # 004A4000
.L4A4002:
    pop esi                                              # 004A4002
    pop edx                                              # 004A4003
    pop ecx                                              # 004A4004
    pop eax                                              # 004A4005
    add ebp, 0xa                                         # 004A4006
    msvc_jmp _sub_4A3F0F                                 # 004A4009

    .global _sub_4A400E
_sub_4A400E:
    pop edx                                              # 004A400E
    pop ebx                                              # 004A400F
    ret                                                  # 004A4010

    .global _sub_4A4011
_sub_4A4011:
    mov word ptr [__113600C], ax                         # 004A4011
    mov word ptr [__113600E], bx                         # 004A4017
    push esi                                             # 004A401E
    mov edx, 0xfffffffb                                  # 004A401F
    call _sub_459E54                                     # 004A4024
    mov dword ptr [__1135F52], edi                       # 004A4029
    cmp bl, 4                                            # 004A402F
    jne _sub_4A40C2                                      # 004A4032
    msvc_mov esi, edx                                    # 004A4038
    movzx di, byte ptr [esi + 2]                         # 004A403A
    shl di, 2                                            # 004A403F
    mov bh, byte ptr [esi]                               # 004A4043
    and bh, 3                                            # 004A4045
    mov dl, byte ptr [esi + 4]                           # 004A4048
    and dl, 0x3f                                         # 004A404B
    movzx bp, byte ptr [esi + 5]                         # 004A404E
    shr bp, 4                                            # 004A4053
    push edx                                             # 004A4057
    push esi                                             # 004A4058
    msvc_mov edx, esi                                    # 004A4059
    mov esi, dword ptr [__1135F52]                       # 004A405B
    call _sub_4A417A                                     # 004A4061
    msvc_or dl, dl                                       # 004A4066
    pop esi                                              # 004A4068
    pop edx                                              # 004A4069
    mov dh, 0                                            # 004A406A
    je .L4A4070                                          # 004A406C
    inc dh                                               # 004A406E
.L4A4070:
    push ebx                                             # 004A4070
    push ebp                                             # 004A4071
    movzx ebx, bh                                        # 004A4072
    movzx ebp, dl                                        # 004A4075
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 004A4078
    movzx esi, byte ptr [esi + 5]                        # 004A407F
    and esi, 0xf                                         # 004A4083
    imul esi, esi, 0xa                                   # 004A4086
    msvc_add ebp, esi                                    # 004A4089
    jmp dword ptr [ebx*4 + __4FFFC8]                     # 004A408B

    .global _sub_4A4092
_sub_4A4092:
    sub ax, word ptr [ebp + 1]                           # 004A4092
    sub cx, word ptr [ebp + 3]                           # 004A4096
    jmp _sub_4A40B8                                      # 004A409A

    .global _sub_4A409C
_sub_4A409C:
    sub ax, word ptr [ebp + 3]                           # 004A409C
    add cx, word ptr [ebp + 1]                           # 004A40A0
    jmp _sub_4A40B8                                      # 004A40A4

    .global _sub_4A40A6
_sub_4A40A6:
    add ax, word ptr [ebp + 1]                           # 004A40A6
    add cx, word ptr [ebp + 3]                           # 004A40AA
    jmp _sub_4A40B8                                      # 004A40AE

    .global _sub_4A40B0
_sub_4A40B0:
    add ax, word ptr [ebp + 3]                           # 004A40B0
    sub cx, word ptr [ebp + 1]                           # 004A40B4

    .global _sub_4A40B8
_sub_4A40B8:
    sub di, word ptr [ebp + 5]                           # 004A40B8
    pop ebp                                              # 004A40BC
    pop ebx                                              # 004A40BD
    pop esi                                              # 004A40BE
    msvc_and eax, eax                                    # 004A40BF
    ret                                                  # 004A40C1

    .global _sub_4A40C2
_sub_4A40C2:
    pop esi                                              # 004A40C2
    stc                                                  # 004A40C3
    ret                                                  # 004A40C4

    .global _sub_4A40C5
_sub_4A40C5:
    mov word ptr [__113600C], ax                         # 004A40C5
    mov word ptr [__113600E], bx                         # 004A40CB
    push esi                                             # 004A40D2
    mov edx, 0xfffffffb                                  # 004A40D3
    call _sub_459E54                                     # 004A40D8
    mov dword ptr [__1135F52], edi                       # 004A40DD
    cmp bl, 4                                            # 004A40E3
    jne _sub_4A4177                                      # 004A40E6
    msvc_mov esi, edx                                    # 004A40EC
    movzx di, byte ptr [esi + 2]                         # 004A40EE
    shl di, 2                                            # 004A40F3
    mov bh, byte ptr [esi]                               # 004A40F7
    and bh, 3                                            # 004A40F9
    mov dl, byte ptr [esi + 4]                           # 004A40FC
    and dl, 0x3f                                         # 004A40FF
    movzx bp, byte ptr [esi + 5]                         # 004A4102
    shr bp, 4                                            # 004A4107
    push edx                                             # 004A410B
    push esi                                             # 004A410C
    msvc_mov edx, esi                                    # 004A410D
    mov esi, dword ptr [__1135F52]                       # 004A410F
    call _sub_4A43E4                                     # 004A4115
    ror edi, 0x10                                        # 004A411A
    msvc_mov di, dx                                      # 004A411D
    ror edi, 0x10                                        # 004A4120
    pop esi                                              # 004A4123
    pop edx                                              # 004A4124
    push ebx                                             # 004A4125
    push ebp                                             # 004A4126
    movzx ebx, bh                                        # 004A4127
    movzx ebp, dl                                        # 004A412A
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 004A412D
    movzx esi, byte ptr [esi + 5]                        # 004A4134
    and esi, 0xf                                         # 004A4138
    imul esi, esi, 0xa                                   # 004A413B
    msvc_add ebp, esi                                    # 004A413E
    jmp dword ptr [ebx*4 + __4FFFD8]                     # 004A4140

    .global _sub_4A4147
_sub_4A4147:
    sub ax, word ptr [ebp + 1]                           # 004A4147
    sub cx, word ptr [ebp + 3]                           # 004A414B
    jmp _sub_4A416D                                      # 004A414F

    .global _sub_4A4151
_sub_4A4151:
    sub ax, word ptr [ebp + 3]                           # 004A4151
    add cx, word ptr [ebp + 1]                           # 004A4155
    jmp _sub_4A416D                                      # 004A4159

    .global _sub_4A415B
_sub_4A415B:
    add ax, word ptr [ebp + 1]                           # 004A415B
    add cx, word ptr [ebp + 3]                           # 004A415F
    jmp _sub_4A416D                                      # 004A4163

    .global _sub_4A4165
_sub_4A4165:
    add ax, word ptr [ebp + 3]                           # 004A4165
    sub cx, word ptr [ebp + 1]                           # 004A4169

    .global _sub_4A416D
_sub_4A416D:
    sub di, word ptr [ebp + 5]                           # 004A416D
    pop ebp                                              # 004A4171
    pop ebx                                              # 004A4172
    pop esi                                              # 004A4173
    msvc_and eax, eax                                    # 004A4174
    ret                                                  # 004A4176

    .global _sub_4A4177
_sub_4A4177:
    pop esi                                              # 004A4177
    stc                                                  # 004A4178
    ret                                                  # 004A4179

    .global _sub_4A417A
_sub_4A417A:
    DebugStamp 0x28011218
    push eax                                             # 004A417A
    push ebx                                             # 004A417B
    push ecx                                             # 004A417C
    push edi                                             # 004A417D
    push esi                                             # 004A417E
    push ebp                                             # 004A417F
    movzx ebp, byte ptr [edx + 4]                        # 004A4180
    and ebp, 0x3f                                        # 004A4184
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 004A4187
    movzx esi, byte ptr [edx + 5]                        # 004A418E
    and esi, 0xf                                         # 004A4192
    imul esi, esi, 0xa                                   # 004A4195
    msvc_add ebp, esi                                    # 004A4198
    mov bl, byte ptr [edx]                               # 004A419A
    and ebx, 3                                           # 004A419C
    movzx di, byte ptr [edx + 2]                         # 004A419F
    shl di, 2                                            # 004A41A4
    jmp dword ptr [ebx*4 + __4FFFE8]                     # 004A41A8

    .global _sub_4A41AF
_sub_4A41AF:
    sub ax, word ptr [ebp + 1]                           # 004A41AF
    sub cx, word ptr [ebp + 3]                           # 004A41B3
    jmp _sub_4A41D5                                      # 004A41B7

    .global _sub_4A41B9
_sub_4A41B9:
    sub ax, word ptr [ebp + 3]                           # 004A41B9
    add cx, word ptr [ebp + 1]                           # 004A41BD
    jmp _sub_4A41D5                                      # 004A41C1

    .global _sub_4A41C3
_sub_4A41C3:
    add ax, word ptr [ebp + 1]                           # 004A41C3
    add cx, word ptr [ebp + 3]                           # 004A41C7
    jmp _sub_4A41D5                                      # 004A41CB

    .global _sub_4A41CD
_sub_4A41CD:
    add ax, word ptr [ebp + 3]                           # 004A41CD
    sub cx, word ptr [ebp + 1]                           # 004A41D1

    .global _sub_4A41D5
_sub_4A41D5:
    sub di, word ptr [ebp + 5]                           # 004A41D5
    mov bl, byte ptr [edx + 4]                           # 004A41D9
    and ebx, 0x3f                                        # 004A41DC
    mov dl, byte ptr [edx]                               # 004A41DF
    shl ebx, 3                                           # 004A41E1
    and dl, 3                                            # 004A41E4
    msvc_or bl, dl                                       # 004A41E7
    push eax                                             # 004A41E9
    push ecx                                             # 004A41EA
    push edx                                             # 004A41EB
    push edi                                             # 004A41EC
    add ax, word ptr [ebx*8 + __4F7B5E]                  # 004A41ED
    add cx, word ptr [ebx*8 + __4F7B60]                  # 004A41F5
    add di, word ptr [ebx*8 + __4F7B62]                  # 004A41FD
    mov dl, byte ptr [ebx*8 + __4F7B5D]                  # 004A4205
    mov word ptr [__1135FC6], ax                         # 004A420C
    mov word ptr [__1135FC8], cx                         # 004A4212
    mov word ptr [__1135FCA], di                         # 004A4219
    mov word ptr [__1135FCC], dx                         # 004A4220
    pop edi                                              # 004A4227
    pop edx                                              # 004A4228
    pop ecx                                              # 004A4229
    pop eax                                              # 004A422A
    movzx edx, byte ptr [ebx*8 + __4F7B5C]               # 004A422B
    movzx edx, byte ptr [edx + __503CAC]                 # 004A4233
    mov word ptr [__1135FD4], dx                         # 004A423A
    cmp dl, 0xc                                          # 004A4241
    jae .L4A4256                                         # 004A4244
    add ax, word ptr [edx*4 + __503C6C]                  # 004A4246
    add cx, word ptr [edx*4 + __503C6E]                  # 004A424E
.L4A4256:
    mov word ptr [__1135FCE], ax                         # 004A4256
    mov word ptr [__1135FD0], cx                         # 004A425C
    mov word ptr [__1135FD2], di                         # 004A4263
    mov ax, word ptr [__1135FC6]                         # 004A426A
    mov cx, word ptr [__1135FC8]                         # 004A4270
    add ax, 0x10                                         # 004A4277
    add cx, 0x10                                         # 004A427B
    mov dx, word ptr [__1135FCA]                         # 004A427F
    mov ebx, dword ptr [__E3F0B8]                        # 004A4286
    jmp dword ptr [ebx*4 + __4FFFF8]                     # 004A428C

    .global _sub_4A4293
_sub_4A4293:
    msvc_mov bx, ax                                      # 004A4293
    neg ax                                               # 004A4296
    msvc_add ax, cx                                      # 004A4299
    msvc_add cx, bx                                      # 004A429C
    sar cx, 1                                            # 004A429F
    msvc_sub cx, dx                                      # 004A42A2
    jmp _sub_4A42E1                                      # 004A42A5

    .global _sub_4A42A7
_sub_4A42A7:
    neg ax                                               # 004A42A7
    msvc_mov bx, ax                                      # 004A42AA
    msvc_sub ax, cx                                      # 004A42AD
    msvc_add cx, bx                                      # 004A42B0
    sar cx, 1                                            # 004A42B3
    msvc_sub cx, dx                                      # 004A42B6
    jmp _sub_4A42E1                                      # 004A42B9

    .global _sub_4A42BB
_sub_4A42BB:
    msvc_mov bx, ax                                      # 004A42BB
    msvc_sub ax, cx                                      # 004A42BE
    neg cx                                               # 004A42C1
    msvc_sub cx, bx                                      # 004A42C4
    sar cx, 1                                            # 004A42C7
    msvc_sub cx, dx                                      # 004A42CA
    jmp _sub_4A42E1                                      # 004A42CD

    .global _sub_4A42CF
_sub_4A42CF:
    msvc_mov bx, ax                                      # 004A42CF
    msvc_add ax, cx                                      # 004A42D2
    neg cx                                               # 004A42D5
    msvc_add cx, bx                                      # 004A42D8
    sar cx, 1                                            # 004A42DB
    msvc_sub cx, dx                                      # 004A42DE

    .global _sub_4A42E1
_sub_4A42E1:
    msvc_mov bx, cx                                      # 004A42E1
    mov edi, dword ptr [esp + 4]                         # 004A42E4
    mov cl, byte ptr [edi + 0x10]                        # 004A42E8
    sub ax, word ptr [edi + 8]                           # 004A42EB
    sub bx, word ptr [edi + 0xa]                         # 004A42EF
    sar ax, cl                                           # 004A42F3
    sar bx, cl                                           # 004A42F6
    add ax, word ptr [edi + 4]                           # 004A42F9
    add bx, word ptr [edi + 6]                           # 004A42FD
    sub ax, word ptr [__113600C]                         # 004A4301
    jns .L4A430D                                         # 004A4308
    neg ax                                               # 004A430A
.L4A430D:
    sub bx, word ptr [__113600E]                         # 004A430D
    jns .L4A4319                                         # 004A4314
    neg bx                                               # 004A4316
.L4A4319:
    msvc_add ax, bx                                      # 004A4319
    msvc_mov bp, ax                                      # 004A431C
    mov ax, word ptr [__1135FCE]                         # 004A431F
    mov cx, word ptr [__1135FD0]                         # 004A4325
    add ax, 0x10                                         # 004A432C
    add cx, 0x10                                         # 004A4330
    mov dx, word ptr [__1135FD2]                         # 004A4334
    mov ebx, dword ptr [__E3F0B8]                        # 004A433B
    jmp dword ptr [ebx*4 + __500008]                     # 004A4341

    .global _sub_4A4348
_sub_4A4348:
    msvc_mov bx, ax                                      # 004A4348
    neg ax                                               # 004A434B
    msvc_add ax, cx                                      # 004A434E
    msvc_add cx, bx                                      # 004A4351
    sar cx, 1                                            # 004A4354
    msvc_sub cx, dx                                      # 004A4357
    jmp _sub_4A4396                                      # 004A435A

    .global _sub_4A435C
_sub_4A435C:
    neg ax                                               # 004A435C
    msvc_mov bx, ax                                      # 004A435F
    msvc_sub ax, cx                                      # 004A4362
    msvc_add cx, bx                                      # 004A4365
    sar cx, 1                                            # 004A4368
    msvc_sub cx, dx                                      # 004A436B
    jmp _sub_4A4396                                      # 004A436E

    .global _sub_4A4370
_sub_4A4370:
    msvc_mov bx, ax                                      # 004A4370
    msvc_sub ax, cx                                      # 004A4373
    neg cx                                               # 004A4376
    msvc_sub cx, bx                                      # 004A4379
    sar cx, 1                                            # 004A437C
    msvc_sub cx, dx                                      # 004A437F
    jmp _sub_4A4396                                      # 004A4382

    .global _sub_4A4384
_sub_4A4384:
    msvc_mov bx, ax                                      # 004A4384
    msvc_add ax, cx                                      # 004A4387
    neg cx                                               # 004A438A
    msvc_add cx, bx                                      # 004A438D
    sar cx, 1                                            # 004A4390
    msvc_sub cx, dx                                      # 004A4393

    .global _sub_4A4396
_sub_4A4396:
    msvc_mov bx, cx                                      # 004A4396
    mov edi, dword ptr [esp + 4]                         # 004A4399
    mov cl, byte ptr [edi + 0x10]                        # 004A439D
    sub ax, word ptr [edi + 8]                           # 004A43A0
    sub bx, word ptr [edi + 0xa]                         # 004A43A4
    sar ax, cl                                           # 004A43A8
    sar bx, cl                                           # 004A43AB
    add ax, word ptr [edi + 4]                           # 004A43AE
    add bx, word ptr [edi + 6]                           # 004A43B2
    sub ax, word ptr [__113600C]                         # 004A43B6
    jns .L4A43C2                                         # 004A43BD
    neg ax                                               # 004A43BF
.L4A43C2:
    sub bx, word ptr [__113600E]                         # 004A43C2
    jns .L4A43CE                                         # 004A43C9
    neg bx                                               # 004A43CB
.L4A43CE:
    msvc_add ax, bx                                      # 004A43CE
    msvc_mov di, ax                                      # 004A43D1
    msvc_xor dl, dl                                      # 004A43D4
    msvc_cmp bp, di                                      # 004A43D6
    ja .L4A43DD                                          # 004A43D9
    inc dl                                               # 004A43DB
.L4A43DD:
    pop ebp                                              # 004A43DD
    pop esi                                              # 004A43DE
    pop edi                                              # 004A43DF
    pop ecx                                              # 004A43E0
    pop ebx                                              # 004A43E1
    pop eax                                              # 004A43E2
    ret                                                  # 004A43E3

    .global _sub_4A43E4
_sub_4A43E4:
    push eax                                             # 004A43E4
    push ebx                                             # 004A43E5
    push ecx                                             # 004A43E6
    push edi                                             # 004A43E7
    push esi                                             # 004A43E8
    push ebp                                             # 004A43E9
    movzx ebp, byte ptr [edx + 4]                        # 004A43EA
    and ebp, 0x3f                                        # 004A43EE
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 004A43F1
    movzx esi, byte ptr [edx + 5]                        # 004A43F8
    and esi, 0xf                                         # 004A43FC
    imul esi, esi, 0xa                                   # 004A43FF
    msvc_add ebp, esi                                    # 004A4402
    mov bl, byte ptr [edx]                               # 004A4404
    and ebx, 3                                           # 004A4406
    movzx di, byte ptr [edx + 2]                         # 004A4409
    shl di, 2                                            # 004A440E
    jmp dword ptr [ebx*4 + __500018]                     # 004A4412

    .global _sub_4A4419
_sub_4A4419:
    sub ax, word ptr [ebp + 1]                           # 004A4419
    sub cx, word ptr [ebp + 3]                           # 004A441D
    jmp _sub_4A443F                                      # 004A4421

    .global _sub_4A4423
_sub_4A4423:
    sub ax, word ptr [ebp + 3]                           # 004A4423
    add cx, word ptr [ebp + 1]                           # 004A4427
    jmp _sub_4A443F                                      # 004A442B

    .global _sub_4A442D
_sub_4A442D:
    add ax, word ptr [ebp + 1]                           # 004A442D
    add cx, word ptr [ebp + 3]                           # 004A4431
    jmp _sub_4A443F                                      # 004A4435

    .global _sub_4A4437
_sub_4A4437:
    add ax, word ptr [ebp + 3]                           # 004A4437
    sub cx, word ptr [ebp + 1]                           # 004A443B

    .global _sub_4A443F
_sub_4A443F:
    sub di, word ptr [ebp + 5]                           # 004A443F
    mov bl, byte ptr [edx + 4]                           # 004A4443
    and ebx, 0x3f                                        # 004A4446
    mov dl, byte ptr [edx]                               # 004A4449
    shl ebx, 3                                           # 004A444B
    and dl, 3                                            # 004A444E
    msvc_or bl, dl                                       # 004A4451
    mov ebp, dword ptr [ebx*4 + __4D9724]                # 004A4453
    movzx edx, word ptr [ebp - 2]                        # 004A445A
    mov word ptr [__1135FC6], 0xffff                     # 004A445E

    .global _sub_4A4467
_sub_4A4467:
    dec edx                                              # 004A4467
    js _sub_4A4534                                       # 004A4468
    push eax                                             # 004A446E
    push ecx                                             # 004A446F
    push edi                                             # 004A4470
    add ax, word ptr [ebp + edx*8]                       # 004A4471
    add cx, word ptr [ebp + edx*8 + 2]                   # 004A4476
    add di, word ptr [ebp + edx*8 + 4]                   # 004A447B
    mov ebx, dword ptr [__E3F0B8]                        # 004A4480
    jmp dword ptr [ebx*4 + __500028]                     # 004A4486

    .global _sub_4A448D
_sub_4A448D:
    msvc_mov bx, ax                                      # 004A448D
    neg ax                                               # 004A4490
    msvc_add ax, cx                                      # 004A4493
    msvc_add cx, bx                                      # 004A4496
    sar cx, 1                                            # 004A4499
    msvc_sub cx, di                                      # 004A449C
    jmp _sub_4A44DB                                      # 004A449F

    .global _sub_4A44A1
_sub_4A44A1:
    neg ax                                               # 004A44A1
    msvc_mov bx, ax                                      # 004A44A4
    msvc_sub ax, cx                                      # 004A44A7
    msvc_add cx, bx                                      # 004A44AA
    sar cx, 1                                            # 004A44AD
    msvc_sub cx, di                                      # 004A44B0
    jmp _sub_4A44DB                                      # 004A44B3

    .global _sub_4A44B5
_sub_4A44B5:
    msvc_mov bx, ax                                      # 004A44B5
    msvc_sub ax, cx                                      # 004A44B8
    neg cx                                               # 004A44BB
    msvc_sub cx, bx                                      # 004A44BE
    sar cx, 1                                            # 004A44C1
    msvc_sub cx, di                                      # 004A44C4
    jmp _sub_4A44DB                                      # 004A44C7

    .global _sub_4A44C9
_sub_4A44C9:
    msvc_mov bx, ax                                      # 004A44C9
    msvc_add ax, cx                                      # 004A44CC
    neg cx                                               # 004A44CF
    msvc_add cx, bx                                      # 004A44D2
    sar cx, 1                                            # 004A44D5
    msvc_sub cx, di                                      # 004A44D8

    .global _sub_4A44DB
_sub_4A44DB:
    msvc_mov bx, cx                                      # 004A44DB
    mov edi, dword ptr [esp + 0x10]                      # 004A44DE
    mov cl, byte ptr [edi + 0x10]                        # 004A44E2
    sub ax, word ptr [edi + 8]                           # 004A44E5
    sub bx, word ptr [edi + 0xa]                         # 004A44E9
    sar ax, cl                                           # 004A44ED
    sar bx, cl                                           # 004A44F0
    add ax, word ptr [edi + 4]                           # 004A44F3
    add bx, word ptr [edi + 6]                           # 004A44F7
    sub ax, word ptr [__113600C]                         # 004A44FB
    jns .L4A4507                                         # 004A4502
    neg ax                                               # 004A4504
.L4A4507:
    sub bx, word ptr [__113600E]                         # 004A4507
    jns .L4A4513                                         # 004A450E
    neg bx                                               # 004A4510
.L4A4513:
    msvc_add ax, bx                                      # 004A4513
    cmp ax, word ptr [__1135FC6]                         # 004A4516
    jae .L4A452C                                         # 004A451D
    mov word ptr [__1135FC6], ax                         # 004A451F
    mov word ptr [__1135FC8], dx                         # 004A4525
.L4A452C:
    pop edi                                              # 004A452C
    pop ecx                                              # 004A452D
    pop eax                                              # 004A452E
    msvc_jmp _sub_4A4467                                 # 004A452F

    .global _sub_4A4534
_sub_4A4534:
    movzx edx, word ptr [__1135FC8]                      # 004A4534
    pop ebp                                              # 004A453B
    pop esi                                              # 004A453C
    pop edi                                              # 004A453D
    pop ecx                                              # 004A453E
    pop ebx                                              # 004A453F
    pop eax                                              # 004A4540
    ret                                                  # 004A4541

    .global _sub_4A4542
_sub_4A4542:
    mov word ptr [__113600C], ax                         # 004A4542
    mov word ptr [__113600E], bx                         # 004A4548
    push esi                                             # 004A454F
    mov edx, 0xfffffffb                                  # 004A4550
    call _sub_459E54                                     # 004A4555
    mov dword ptr [__1135F52], edi                       # 004A455A
    cmp bl, 4                                            # 004A4560
    jne .L4A46AD                                         # 004A4563
    mov bh, byte ptr [edx + 5]                           # 004A4569
    shr bh, 4                                            # 004A456C
    cmp bh, byte ptr [__1136062]                         # 004A456F
    jne .L4A46AD                                         # 004A4575
    msvc_mov esi, edx                                    # 004A457B
    movzx di, byte ptr [__113602E]                       # 004A457D
    shl edi, 0x10                                        # 004A4585
    movzx di, byte ptr [esi + 2]                         # 004A4588
    shl di, 2                                            # 004A458D
    mov bh, byte ptr [esi]                               # 004A4591
    and bh, 3                                            # 004A4593
    mov dl, byte ptr [esi + 4]                           # 004A4596
    and dl, 0x3f                                         # 004A4599
    mov dh, byte ptr [esi + 5]                           # 004A459C
    and dh, 0xf                                          # 004A459F
    movzx bp, byte ptr [esi + 5]                         # 004A45A2
    shr bp, 4                                            # 004A45A7
    or edi, 0xc0000000                                   # 004A45AB
    cmp word ptr [__523394], 0xa                         # 004A45B1
    je .L4A45DA                                          # 004A45B9
    push edx                                             # 004A45BB
    msvc_mov edx, esi                                    # 004A45BC
    mov esi, dword ptr [__1135F52]                       # 004A45BE
    call _sub_4A417A                                     # 004A45C4
    and edi, 0xbfffffff                                  # 004A45C9
    msvc_or dl, dl                                       # 004A45CF
    je .L4A45D9                                          # 004A45D1
    xor edi, 0xc0000000                                  # 004A45D3
.L4A45D9:
    pop edx                                              # 004A45D9
.L4A45DA:
    test byte ptr [__522096], 4                          # 004A45DA
    je .L4A4639                                          # 004A45E1
    cmp ax, word ptr [__1136004]                         # 004A45E3
    jne .L4A4632                                         # 004A45EA
    cmp cx, word ptr [__1136006]                         # 004A45EC
    jne .L4A4632                                         # 004A45F3
    cmp di, word ptr [__1136008]                         # 004A45F5
    jne .L4A4632                                         # 004A45FC
    cmp bh, byte ptr [__113604D]                         # 004A45FE
    jne .L4A4632                                         # 004A4604
    cmp dl, byte ptr [__113604E]                         # 004A4606
    jne .L4A4632                                         # 004A460C
    cmp dh, byte ptr [__113604F]                         # 004A460E
    jne .L4A4632                                         # 004A4614
    cmp bp, word ptr [__113600A]                         # 004A4616
    jne .L4A4632                                         # 004A461D
    msvc_mov esi, edi                                    # 004A461F
    shr esi, 0x10                                        # 004A4621
    and si, 0xc000                                       # 004A4624
    cmp si, word ptr [__1136002]                         # 004A4629
    je .L4A46AB                                          # 004A4630
.L4A4632:
    pushal                                               # 004A4632
    call _sub_49FEC7                                     # 004A4633
    popal                                                # 004A4638
.L4A4639:
    mov word ptr [__1136004], ax                         # 004A4639
    mov word ptr [__1136006], cx                         # 004A463F
    mov word ptr [__1136008], di                         # 004A4646
    .fill 0x4a6237-0x4a61f9-4
labeel:
    mov byte ptr [__113604D], bh                         # 004A464D
    mov byte ptr [__113604E], dl                         # 004A4653
    mov byte ptr [__113604F], dh                         # 004A4659
    mov word ptr [__113600A], bp                         # 004A465F
    msvc_mov esi, edi                                    # 004A4666
    shr esi, 0x10                                        # 004A4668
    and si, 0xc000                                       # 004A466B
    mov word ptr [__1136002], si                         # 004A4670
    mov bl, 0x69                                         # 004A4677
    mov esi, 0xd                                         # 004A4679
    call _sub_431315                                     # 004A467E
    cmp ebx, dword ptr [__1135F4E]                       # 004A4683
    je .L4A469C                                          # 004A4689
    mov dword ptr [__1135F4E], ebx                       # 004A468B
    mov al, 0xd                                          # 004A4691
    mov bx, 0                                            # 004A4693
    call _sub_4CB966                                     # 004A4697
.L4A469C:
    cmp ebx, 0x80000000                                  # 004A469C
    je .L4A46AB                                          # 004A46A2
    or byte ptr [__522096], 4                            # 004A46A4
.L4A46AB:
    pop esi                                              # 004A46AB
    ret                                                  # 004A46AC
.L4A46AD:
    call _sub_49FEC7                                     # 004A46AD
    cmp dword ptr [__1135F4E], 0x80000000                # 004A46B2
    je .L4A46D3                                          # 004A46BC
    mov dword ptr [__1135F4E], 0x80000000                # 004A46BE
    mov al, 0xd                                          # 004A46C8
    mov bx, 0                                            # 004A46CA
    call _sub_4CB966                                     # 004A46CE
.L4A46D3:
    pop esi                                              # 004A46D3
    ret                                                  # 004A46D4

    .global _sub_4A46D5
_sub_4A46D5:
    mov word ptr [__113600C], ax                         # 004A46D5
    mov word ptr [__113600E], bx                         # 004A46DB
    pushal                                               # 004A46E2
    call _sub_49FEC7                                     # 004A46E3
    popal                                                # 004A46E8
    push esi                                             # 004A46E9
    mov edx, 0xfffffffb                                  # 004A46EA
    call _sub_459E54                                     # 004A46EF
    mov dword ptr [__1135F52], edi                       # 004A46F4
    cmp bl, 4                                            # 004A46FA
    jne .L4A47C8                                         # 004A46FD
    mov bh, byte ptr [edx + 5]                           # 004A4703
    shr bh, 4                                            # 004A4706
    cmp bh, byte ptr [__1136062]                         # 004A4709
    jne .L4A47CA                                         # 004A470F
    msvc_mov esi, edx                                    # 004A4715
    movzx di, byte ptr [__113602E]                       # 004A4717
    shl edi, 0x10                                        # 004A471F
    movzx di, byte ptr [esi + 2]                         # 004A4722
    shl di, 2                                            # 004A4727
    mov bh, byte ptr [esi]                               # 004A472B
    and bh, 3                                            # 004A472D
    mov dl, byte ptr [esi + 4]                           # 004A4730
    and dl, 0x3f                                         # 004A4733
    mov dh, byte ptr [esi + 5]                           # 004A4736
    and dh, 0xf                                          # 004A4739
    movzx bp, byte ptr [esi + 5]                         # 004A473C
    shr bp, 4                                            # 004A4741
    or edi, 0xc0000000                                   # 004A4745
    mov word ptr [__9C68E8], 0x8c                        # 004A474B
    cmp word ptr [__523394], 0xa                         # 004A4754
    je .L4A4786                                          # 004A475C
    mov word ptr [__9C68E8], 0x8b                        # 004A475E
    push edx                                             # 004A4767
    msvc_mov edx, esi                                    # 004A4768
    mov esi, dword ptr [__1135F52]                       # 004A476A
    call _sub_4A417A                                     # 004A4770
    and edi, 0xbfffffff                                  # 004A4775
    msvc_or dl, dl                                       # 004A477B
    je .L4A4785                                          # 004A477D
    xor edi, 0xc0000000                                  # 004A477F
.L4A4785:
    pop edx                                              # 004A4785
.L4A4786:
    mov bl, 1                                            # 004A4786
    mov esi, 0xd                                         # 004A4788
    call _sub_431315                                     # 004A478D
    cmp ebx, 0x80000000                                  # 004A4792
    je .L4A47C8                                          # 004A4798
    pushal                                               # 004A479A
    push eax                                             # 004A479B
    push ebx                                             # 004A479C
    push ecx                                             # 004A479D
    push edx                                             # 004A479E
    mov cx, word ptr [__9C68E0]                          # 004A479F
    mov dx, word ptr [__9C68E2]                          # 004A47A6
    mov bp, word ptr [__9C68E4]                          # 004A47AD
    mov ebx, 0x8001                                      # 004A47B4
    mov eax, 3                                           # 004A47B9
    call _sub_489CB5                                     # 004A47BE
    pop edx                                              # 004A47C3
    pop ecx                                              # 004A47C4
    pop ebx                                              # 004A47C5
    pop eax                                              # 004A47C6
    popal                                                # 004A47C7
.L4A47C8:
    pop esi                                              # 004A47C8
    ret                                                  # 004A47C9
.L4A47CA:
    mov bx, 0x8b                                         # 004A47CA
    mov dx, 0xa7                                         # 004A47CE
    call _sub_431A8A                                     # 004A47D2
    pop esi                                              # 004A47D7
    ret                                                  # 004A47D8

    .global _sub_4A47D9
_sub_4A47D9:
    call _sub_460781                                     # 004A47D9
    cmp ax, 0x8000                                       # 004A47DE
    je _sub_4A4902                                       # 004A47E2
    msvc_mov cx, bx                                      # 004A47E8
    push eax                                             # 004A47EB
    push ecx                                             # 004A47EC
    movzx edi, byte ptr [__113604C]                      # 004A47ED
    mov edi, dword ptr [edi*4 + _airportObjects]         # 004A47F4
    movsx ax, byte ptr [edi + 0xa4]                      # 004A47FB
    movsx cx, byte ptr [edi + 0xa5]                      # 004A4803
    movsx bp, byte ptr [edi + 0xa6]                      # 004A480B
    movsx bx, byte ptr [edi + 0xa7]                      # 004A4813
    movzx edx, byte ptr [__1136064]                      # 004A481B
    shl ax, 5                                            # 004A4822
    shl cx, 5                                            # 004A4826
    shl bp, 5                                            # 004A482A
    shl bx, 5                                            # 004A482E
    jmp dword ptr [edx*4 + __500038]                     # 004A4832

    .global _sub_4A4839
_sub_4A4839:
    xchg ax, cx                                          # 004A4839
    msvc_xchg bx, bp                                     # 004A483B
    neg cx                                               # 004A483E
    neg bx                                               # 004A4841
    jmp _sub_4A485F                                      # 004A4844

    .global _sub_4A4846
_sub_4A4846:
    neg ax                                               # 004A4846
    neg cx                                               # 004A4849
    neg bp                                               # 004A484C
    neg bx                                               # 004A484F
    jmp _sub_4A485F                                      # 004A4852

    .global _sub_4A4854
_sub_4A4854:
    xchg ax, cx                                          # 004A4854
    msvc_xchg bx, bp                                     # 004A4856
    neg ax                                               # 004A4859
    neg bp                                               # 004A485C

    .global _sub_4A485F
_sub_4A485F:
    add ax, word ptr [esp + 4]                           # 004A485F
    add cx, word ptr [esp]                               # 004A4864
    add bp, word ptr [esp + 4]                           # 004A4868
    add bx, word ptr [esp]                               # 004A486D
    msvc_cmp ax, bp                                      # 004A4871
    jl .L4A4878                                          # 004A4874
    xchg ax, bp                                          # 004A4876
.L4A4878:
    msvc_cmp cx, bx                                      # 004A4878
    jl .L4A4880                                          # 004A487B
    msvc_xchg bx, cx                                     # 004A487D
.L4A4880:
    mov word ptr [__1135F7C], ax                         # 004A4880
    mov word ptr [__1135F7E], cx                         # 004A4886
    mov word ptr [__1135F80], bp                         # 004A488D
    mov word ptr [__1135F82], bx                         # 004A4894
    msvc_xor dl, dl                                      # 004A489B
.L4A489D:
    push eax                                             # 004A489D
.L4A489E:
    cmp ax, 0x2fff                                       # 004A489E
    ja .L4A48E5                                          # 004A48A2
    cmp cx, 0x2fff                                       # 004A48A4
    ja .L4A48E5                                          # 004A48A9
    msvc_mov si, cx                                      # 004A48AB
    movzx esi, si                                        # 004A48AE
    shl esi, 9                                           # 004A48B1
    msvc_or si, ax                                       # 004A48B4
    shr esi, 3                                           # 004A48B7
    mov esi, dword ptr [esi + __E40134]                  # 004A48BA
    test byte ptr [esi], 0x3c                            # 004A48C0
    je .L4A48CD                                          # 004A48C3
.L4A48C5:
    add esi, 8                                           # 004A48C5
    test byte ptr [esi], 0x3c                            # 004A48C8
    jne .L4A48C5                                         # 004A48CB
.L4A48CD:
    mov dh, byte ptr [esi + 2]                           # 004A48CD
    test byte ptr [esi + 5], 0x1f                        # 004A48D0
    je .L4A48DF                                          # 004A48D4
    mov dh, byte ptr [esi + 5]                           # 004A48D6
    and dh, 0x1f                                         # 004A48D9
    shl dh, 2                                            # 004A48DC
.L4A48DF:
    cmp dl, dh                                           # 004A48DF
    jae .L4A48E5                                         # 004A48E1
    msvc_mov dl, dh                                      # 004A48E3
.L4A48E5:
    add ax, 0x20                                         # 004A48E5
    msvc_cmp ax, bp                                      # 004A48E9
    jle .L4A489E                                         # 004A48EC
    pop eax                                              # 004A48EE
    add cx, 0x20                                         # 004A48EF
    msvc_cmp cx, bx                                      # 004A48F3
    jle .L4A489D                                         # 004A48F6
    pop ecx                                              # 004A48F8
    pop eax                                              # 004A48F9
    movzx di, dl                                         # 004A48FA
    shl di, 2                                            # 004A48FE

    .global _sub_4A4902
_sub_4A4902:
    ret                                                  # 004A4902

    .global _sub_4A4903
_sub_4A4903:
    call _sub_460781                                     # 004A4903
    cmp ax, 0x8000                                       # 004A4908
    je .L4A4AFF                                          # 004A490C
    msvc_mov cx, bx                                      # 004A4912
    mov byte ptr [__113608F], 0xff                       # 004A491F
    push eax                                             # 004A4926
    push ecx                                             # 004A4927
    mov word ptr [__1135F7C], ax                         # 004A4928
    mov word ptr [__1135F7E], cx                         # 004A492E
    msvc_mov bp, ax                                      # 004A4935
    msvc_mov bx, cx                                      # 004A4938
    add bp, 0x20                                         # 004A493B
    add bx, 0x20                                         # 004A493F
    mov word ptr [__1135F80], bp                         # 004A4943
    mov word ptr [__1135F82], bx                         # 004A494A
    sub ax, 0x20                                         # 004A4951
    sub cx, 0x20                                         # 004A4955
    add bp, 0x20                                         # 004A4959
    add bx, 0x20                                         # 004A495D
    msvc_xor dl, dl                                      # 004A4961
.L4A4963:
    push eax                                             # 004A4963
.L4A4964:
    cmp ax, 0x2fff                                       # 004A4964
    ja .L4A4A9F                                          # 004A4968
    cmp cx, 0x2fff                                       # 004A496E
    ja .L4A4A9F                                          # 004A4973
    msvc_mov si, cx                                      # 004A4979
    movzx esi, si                                        # 004A497C
    shl esi, 9                                           # 004A497F
    msvc_or si, ax                                       # 004A4982
    shr esi, 3                                           # 004A4985
    mov esi, dword ptr [esi + __E40134]                  # 004A4988
    test byte ptr [esi], 0x3c                            # 004A498E
    je .L4A499B                                          # 004A4991
.L4A4993:
    add esi, 8                                           # 004A4993
    test byte ptr [esi], 0x3c                            # 004A4996
    jne .L4A4993                                         # 004A4999
.L4A499B:
    mov dh, byte ptr [esi + 2]                           # 004A499B
    test byte ptr [esi + 5], 0x1f                        # 004A499E
    je .L4A4A15                                          # 004A49A2
    mov dh, byte ptr [esi + 5]                           # 004A49A4
    and dh, 0x1f                                         # 004A49A7
    shl dh, 2                                            # 004A49AA
    msvc_mov dl, dh                                      # 004A49AD
    mov dh, byte ptr [esi + 5]                           # 004A49AF
    and dh, 0x1f                                         # 004A49B2
    shl dh, 2                                            # 004A49B5
    sub dh, 4                                            # 004A49B8
    cmp dh, byte ptr [esi + 2]                           # 004A49BB
    jne .L4A49C6                                         # 004A49BE
    test byte ptr [esi + 4], 0x10                        # 004A49C0
    jne .L4A4A15                                         # 004A49C4
.L4A49C6:
    cmp ax, word ptr [__1135F7C]                         # 004A49C6
    jb .L4A49D8                                          # 004A49CD
    cmp ax, word ptr [__1135F80]                         # 004A49CF
    jbe .L4A49EA                                         # 004A49D6
.L4A49D8:
    cmp cx, word ptr [__1135F7E]                         # 004A49D8
    jb .L4A4A15                                          # 004A49DF
    cmp cx, word ptr [__1135F82]                         # 004A49E1
    ja .L4A4A15                                          # 004A49E8
.L4A49EA:
    push eax                                             # 004A49EA
    push ecx                                             # 004A49EB
    sub ax, word ptr [__1135F7C]                         # 004A49EC
    sub cx, word ptr [__1135F7E]                         # 004A49F3
    sub ax, 0x10                                         # 004A49FA
    sub cx, 0x10                                         # 004A49FE
    call _sub_4BF52B                                     # 004A4A02
    shr al, 4                                           # 004A4A07
    xor al, 2                                           # 004A4A0A
    mov    [0x10b7dae], al
    pop ecx                                              # 004A4A13
    pop eax                                              # 004A4A14
.L4A4A15:
    mov dh, byte ptr [esi]                               # 004A4A15
    and dh, 0x3c                                         # 004A4A17
    cmp dh, 0x20                                         # 004A4A1A
    jne .L4A4A49                                         # 004A4A1D
    test byte ptr [esi + 1], 0x10                        # 004A4A1F
    jne .L4A4A49                                         # 004A4A23
    movzx ebp, byte ptr [esi + 4]                        # 004A4A25
    imul ebp, ebp, 0x453                                 # 004A4A29
    movzx ebp, byte ptr [ebp + _industries+16]           # 004A4A2F
    mov ebp, dword ptr [ebp*4 + _industryObjects]        # 004A4A36
    test dword ptr [ebp + 0xe4], 0x100                   # 004A4A3D
    jne .L4A4A54                                         # 004A4A47
.L4A4A49:
    add esi, 8                                           # 004A4A49
    test byte ptr [esi - 7], 0x80                        # 004A4A4C
    je .L4A4A15                                          # 004A4A50
    jmp .L4A4A9F                                         # 004A4A52
.L4A4A54:
    cmp ax, word ptr [__1135F7C]                         # 004A4A54
    jb .L4A4A66                                          # 004A4A5B
    cmp ax, word ptr [__1135F80]                         # 004A4A5D
    jbe .L4A4A78                                         # 004A4A64
.L4A4A66:
    cmp cx, word ptr [__1135F7E]                         # 004A4A66
    jb .L4A4A9F                                          # 004A4A6D
    cmp cx, word ptr [__1135F82]                         # 004A4A6F
    ja .L4A4A9F                                          # 004A4A76
.L4A4A78:
    push eax                                             # 004A4A78
    push ecx                                             # 004A4A79
    sub ax, word ptr [__1135F7C]                         # 004A4A7A
    sub cx, word ptr [__1135F7E]                         # 004A4A81
    sub ax, 0x10                                         # 004A4A88
    sub cx, 0x10                                         # 004A4A8C
    call _sub_4BF52B                                     # 004A4A90
    shr al, 4                                           # 004A4A95
    mov byte ptr [__113608F], al                         # 004A4A98
    pop ecx                                              # 004A4A9D
    pop eax                                              # 004A4A9E
.L4A4A9F:
    add ax, 0x20                                         # 004A4A9F
    msvc_cmp ax, bp                                      # 004A4AA3
    jle .L4A4964                                         # 004A4AA6
    pop eax                                              # 004A4AAC
    add cx, 0x20                                         # 004A4AAD
    msvc_cmp cx, bx                                      # 004A4AB1
    jle .L4A4963                                         # 004A4AB4
    msvc_or dl, dl                                       # 004A4ABA
    je .L4A4B00                                          # 004A4ABC
    pop ecx                                              # 004A4AF5
    pop eax                                              # 004A4AF6
    movzx di, dl                                         # 004A4AF7
    shl di, 2                                            # 004A4AFB
    mov    bh,BYTE PTR [0x10b7dae]
    cmp    BYTE PTR [0x10b7daf],0xff
    je     .L4A4AFF
    mov    bh,BYTE PTR [0x10b7daf]
.L4A4AFF:
    ret                                                  # 004A4AFF
.L4A4B00:
    pop ecx                                              # 004A4B00
    pop eax                                              # 004A4B01
    mov ax, 0x8000                                       # 004A4B02
    ret                                                  # 004A4B06

    .global _sub_4A4B07
_sub_4A4B07:
    test byte ptr [__1136063], 0x80                      # 004A4B07
    jne .L4A4F3B                                         # 004A4B0E
    test byte ptr [__1136063], 0x40                      # 004A4B14
    jne .L4A5158                                         # 004A4B1B
    test byte ptr [__1136062], 0x80                      # 004A4B21
    jne .L4A4D21                                         # 004A4B28
    mov word ptr [__113600C], ax                         # 004A4B2E
    mov word ptr [__113600E], bx                         # 004A4B34
    push esi                                             # 004A4B3B
    mov edx, 0xfffffffb                                  # 004A4B3C
    call _sub_459E54                                     # 004A4B41
    mov dword ptr [__1135F52], edi                       # 004A4B46
    cmp bl, 4                                            # 004A4B4C
    jne .L4A4CF9                                         # 004A4B4F
    mov bh, byte ptr [edx + 5]                           # 004A4B55
    shr bh, 4                                            # 004A4B58
    cmp bh, byte ptr [__1136062]                         # 004A4B5B
    jne .L4A4CF9                                         # 004A4B61
    msvc_mov esi, edx                                    # 004A4B67
    movzx di, byte ptr [__113604C]                       # 004A4B69
    shl edi, 0x10                                        # 004A4B71
    movzx di, byte ptr [esi + 2]                         # 004A4B74
    shl di, 2                                            # 004A4B79
    mov bh, byte ptr [esi]                               # 004A4B7D
    and bh, 3                                            # 004A4B7F
    mov dl, byte ptr [esi + 4]                           # 004A4B82
    and dl, 0x3f                                         # 004A4B85
    mov dh, byte ptr [esi + 5]                           # 004A4B88
    and dh, 0xf                                          # 004A4B8B
    movzx bp, byte ptr [esi + 5]                         # 004A4B8E
    shr bp, 4                                            # 004A4B93
    test byte ptr [__522096], 8                          # 004A4B97
    je .L4A4BE7                                          # 004A4B9E
    cmp ax, word ptr [__1135FE6]                         # 004A4BA0
    jne .L4A4BE0                                         # 004A4BA7
    cmp cx, word ptr [__1135FE8]                         # 004A4BA9
    jne .L4A4BE0                                         # 004A4BB0
    cmp di, word ptr [__1135FEA]                         # 004A4BB2
    jne .L4A4BE0                                         # 004A4BB9
    cmp bh, byte ptr [__113606B]                         # 004A4BBB
    jne .L4A4BE0                                         # 004A4BC1
    cmp dl, byte ptr [__113606C]                         # 004A4BC3
    jne .L4A4BE0                                         # 004A4BC9
    cmp dh, byte ptr [__113606D]                         # 004A4BCB
    jne .L4A4BE0                                         # 004A4BD1
    cmp bp, word ptr [__1135FEE]                         # 004A4BD3
    je .L4A4CF7                                          # 004A4BDA
.L4A4BE0:
    pushal                                               # 004A4BE0
    call _sub_49FEC7                                     # 004A4BE1
    popal                                                # 004A4BE6
.L4A4BE7:
label:
    mov word ptr [__1135FE6], ax                         # 004A4BE7
    mov word ptr [__1135FE8], cx                         # 004A4BED
    mov word ptr [__1135FEA], di                         # 004A4BF4
    pusha
    movzx  esi,cx
    shl    esi,0x9
    or     si,ax
    shr    esi,0x3
    mov    esi,DWORD PTR [esi+0xe420d0]
    test   BYTE PTR [esi],0x3c
    je     .0x4a67d7
.0x4a67cf:
    add    esi,0x8
    test   BYTE PTR [esi],0x3c
    jne    .0x4a67cf
.0x4a67d7:
    mov    dx,WORD PTR [__1135FEA]
    shr    dx,0x2
    mov    al,0x3
    cmp    dl,BYTE PTR [esi+0x2]
    jae    .0x4a67eb
    mov    al,0x1
.0x4a67eb:
    call   _sub_4A0A18
    popa
    mov byte ptr [__113606B], bh                         # 004A4BFB
    mov byte ptr [__113606C], dl                         # 004A4C01
    mov byte ptr [__113606D], dh                         # 004A4C07
    mov word ptr [__1135FEE], bp                         # 004A4C0D
    mov bl, 0x69                                         # 004A4C14
    mov esi, 0xf                                         # 004A4C16
    call _sub_431315                                     # 004A4C1B
    mov dword ptr [__1135F6C], ebx                       # 004A4C20
    mov al, 0xd                                          # 004A4C26
    mov bx, 0                                            # 004A4C28
    call _sub_4CB966                                     # 004A4C2C
    cmp ebx, 0x80000000                                  # 004A4C31
    je .L4A4CF7                                          # 004A4C37
    or byte ptr [__522096], 8                            # 004A4C3D
    or word ptr [__F24484], 0x20                         # 004A4C44
    mov ebp, dword ptr [__112C734]                       # 004A4C4C
    mov dword ptr [__1135F70], ebp                       # 004A4C52
    cmp ebp, -1                                          # 004A4C58
    je .L4A4C69                                          # 004A4C5B
    imul ebp, ebp, 0x3d2                                 # 004A4C5D
    add_offset ebp, _stations                            # 004A4C63
.L4A4C69:
    mov dx, 0                                            # 004A4C69
    call _sub_491D70                                     # 004A4C6D
    mov ax, word ptr [__112C792]                         # 004A4C72
    mov cx, word ptr [__112C794]                         # 004A4C78
    cmp ax, -1                                           # 004A4C7F
    jne .L4A4C92                                         # 004A4C83
    mov ax, word ptr [__1135FE6]                         # 004A4C85
    mov cx, word ptr [__1135FE8]                         # 004A4C8B
.L4A4C92:
    mov dx, 0                                            # 004A4C92
    call _sub_491BF5                                     # 004A4C96
    call _sub_491BC6                                     # 004A4C9B
    mov ebp, dword ptr [__112C734]                       # 004A4CA0
    mov dword ptr [__1135F70], ebp                       # 004A4CA6
    cmp ebp, -1                                          # 004A4CAC
    je .L4A4CBD                                          # 004A4CAF
    imul ebp, ebp, 0x3d2                                 # 004A4CB1
    add_offset ebp, _stations                            # 004A4CB7
.L4A4CBD:
    mov ebx, 0xffffffff                                  # 004A4CBD
    mov ax, word ptr [__112C792]                         # 004A4CC2
    mov cx, word ptr [__112C794]                         # 004A4CC8
    cmp ax, -1                                           # 004A4CCF
    jne .L4A4CE2                                         # 004A4CD3
    mov ax, word ptr [__1135FE6]                         # 004A4CD5
    mov cx, word ptr [__1135FE8]                         # 004A4CDB
.L4A4CE2:
    call _sub_491FE0                                     # 004A4CE2
    mov dword ptr [__1135F74], ebx                       # 004A4CE7
    mov eax, dword ptr [__112C710]                       # 004A4CED
    mov dword ptr [__1135F78], eax                       # 004A4CF2
.L4A4CF7:
    pop esi                                              # 004A4CF7
    ret                                                  # 004A4CF8
.L4A4CF9:
    call _sub_49FEC7                                     # 004A4CF9
    cmp dword ptr [__1135F6C], 0x80000000                # 004A4CFE
    je .L4A4D1F                                          # 004A4D08
    mov dword ptr [__1135F6C], 0x80000000                # 004A4D0A
    mov al, 0xd                                          # 004A4D14
    mov bx, 0                                            # 004A4D16
    call _sub_4CB966                                     # 004A4D1A
.L4A4D1F:
    pop esi                                              # 004A4D1F
    ret                                                  # 004A4D20
.L4A4D21:
    mov word ptr [__113600C], ax                         # 004A4D21
    mov word ptr [__113600E], bx                         # 004A4D27
    push esi                                             # 004A4D2E
    mov edx, 0xffffffdf                                  # 004A4D2F
    call _sub_459E54                                     # 004A4D34
    mov dword ptr [__1135F52], edi                       # 004A4D39
    cmp bl, 0x10                                         # 004A4D3F
    jne .L4A4F13                                         # 004A4D42
    msvc_mov esi, edx                                    # 004A4D48
    movzx di, byte ptr [__113604C]                       # 004A4D4A
    shl edi, 0x10                                        # 004A4D52
    movzx di, byte ptr [esi + 2]                         # 004A4D55
    shl di, 2                                            # 004A4D5A
    mov bh, byte ptr [esi]                               # 004A4D5E
    and bh, 3                                            # 004A4D60
    mov dl, byte ptr [esi + 4]                           # 004A4D63
    and dl, 0xf                                          # 004A4D66
    mov dh, byte ptr [esi + 5]                           # 004A4D69
    and dh, 3                                            # 004A4D6C
    movzx bp, byte ptr [esi + 5]                         # 004A4D6F
    shr bp, 4                                            # 004A4D74
    or bp, 0x80                                          # 004A4D78
    test byte ptr [__522096], 8                          # 004A4D7D
    je .L4A4DCD                                          # 004A4D84
    cmp ax, word ptr [__1135FE6]                         # 004A4D86
    jne .L4A4DC6                                         # 004A4D8D
    cmp cx, word ptr [__1135FE8]                         # 004A4D8F
    jne .L4A4DC6                                         # 004A4D96
    cmp di, word ptr [__1135FEA]                         # 004A4D98
    jne .L4A4DC6                                         # 004A4D9F
    cmp bh, byte ptr [__113606B]                         # 004A4DA1
    jne .L4A4DC6                                         # 004A4DA7
    cmp dl, byte ptr [__113606C]                         # 004A4DA9
    jne .L4A4DC6                                         # 004A4DAF
    cmp dh, byte ptr [__113606D]                         # 004A4DB1
    jne .L4A4DC6                                         # 004A4DB7
    cmp bp, word ptr [__1135FEE]                         # 004A4DB9
    je .L4A4F11                                          # 004A4DC0
.L4A4DC6:
    pushal                                               # 004A4DC6
    call _sub_49FEC7                                     # 004A4DC7
    popal                                                # 004A4DCC
.L4A4DCD:
    mov word ptr [__1135FE6], ax                         # 004A4DCD
    mov word ptr [__1135FE8], cx                         # 004A4DD3
    mov word ptr [__1135FEA], di                         # 004A4DDA

    pusha
    movzx  esi,cx
    shl    esi,0x9
    or     si,ax
    shr    esi,0x3
    mov    esi,DWORD PTR [esi+0xe420d0]
    test   BYTE PTR [esi],0x3c
    je     .20x4a67d7
.20x4a67cf:
    add    esi,0x8
    test   BYTE PTR [esi],0x3c
    jne    .20x4a67cf
.20x4a67d7:
    mov    dx,WORD PTR [__1135FEA]
    shr    dx,0x2
    mov    al,0x3
    cmp    dl,BYTE PTR [esi+0x2]
    jae    .20x4a67eb
    mov    al,0x1
.20x4a67eb:
    call   _sub_4A0A18
    popa
    mov byte ptr [__113606B], bh                         # 004A4DE1
    mov byte ptr [__113606C], dl                         # 004A4DE7
    mov byte ptr [__113606D], dh                         # 004A4DED
    mov word ptr [__1135FEE], bp                         # 004A4DF3
    mov bl, 0x69                                         # 004A4DFA
    and bp, 0xff7f                                       # 004A4DFC
    mov esi, 0x2a                                        # 004A4E01
    call _sub_431315                                     # 004A4E06
    mov dword ptr [__1135F6C], ebx                       # 004A4E0B
    mov al, 0xd                                          # 004A4E11
    mov bx, 0                                            # 004A4E13
    call _sub_4CB966                                     # 004A4E17
    cmp ebx, 0x80000000                                  # 004A4E1C
    je .L4A4F11                                          # 004A4E22
    or byte ptr [__522096], 8                            # 004A4E28
    or word ptr [__F24484], 0x20                         # 004A4E2F
    mov ebp, dword ptr [__112C734]                       # 004A4E37
    mov dword ptr [__1135F70], ebp                       # 004A4E3D
    cmp ebp, -1                                          # 004A4E43
    je .L4A4E54                                          # 004A4E46
    imul ebp, ebp, 0x3d2                                 # 004A4E48
    add_offset ebp, _stations                            # 004A4E4E
.L4A4E54:
    mov dx, 0                                            # 004A4E54
    call _sub_491D70                                     # 004A4E58
    mov ax, word ptr [__112C792]                         # 004A4E5D
    mov cx, word ptr [__112C794]                         # 004A4E63
    cmp ax, -1                                           # 004A4E6A
    jne .L4A4E7D                                         # 004A4E6E
    mov ax, word ptr [__1135FE6]                         # 004A4E70
    mov cx, word ptr [__1135FE8]                         # 004A4E76
.L4A4E7D:
    mov dx, 0                                            # 004A4E7D
    call _sub_491BF5                                     # 004A4E81
    call _sub_491BC6                                     # 004A4E86
    mov ebp, dword ptr [__112C734]                       # 004A4E8B
    mov dword ptr [__1135F70], ebp                       # 004A4E91
    cmp ebp, -1                                          # 004A4E97
    je .L4A4EA8                                          # 004A4E9A
    imul ebp, ebp, 0x3d2                                 # 004A4E9C
    add_offset ebp, _stations                            # 004A4EA2
.L4A4EA8:
    mov ebx, 0xffffffff                                  # 004A4EA8
    movzx ecx, byte ptr [__113604C]                      # 004A4EAD
    mov ecx, dword ptr [ecx*4 + _roadStationObjects]     # 004A4EB4
    test byte ptr [ecx + 0xb], 2                         # 004A4EBB
    je .L4A4ECA                                          # 004A4EBF
    movzx eax, byte ptr [ecx + 0x2c]                     # 004A4EC1
    msvc_xor ebx, ebx                                    # 004A4EC5
    bts ebx, eax                                         # 004A4EC7
.L4A4ECA:
    test byte ptr [ecx + 0xb], 4                         # 004A4ECA
    je .L4A4EDC                                          # 004A4ECE
    movzx eax, byte ptr [ecx + 0x2c]                     # 004A4ED0
    mov ebx, 0xffffffff                                  # 004A4ED4
    btr ebx, eax                                         # 004A4ED9
.L4A4EDC:
    mov ax, word ptr [__112C792]                         # 004A4EDC
    mov cx, word ptr [__112C794]                         # 004A4EE2
    cmp ax, -1                                           # 004A4EE9
    jne .L4A4EFC                                         # 004A4EED
    mov ax, word ptr [__1135FE6]                         # 004A4EEF
    mov cx, word ptr [__1135FE8]                         # 004A4EF5
.L4A4EFC:
    call _sub_491FE0                                     # 004A4EFC
    mov dword ptr [__1135F74], ebx                       # 004A4F01
    mov eax, dword ptr [__112C710]                       # 004A4F07
    mov dword ptr [__1135F78], eax                       # 004A4F0C
.L4A4F11:
    pop esi                                              # 004A4F11
    ret                                                  # 004A4F12
.L4A4F13:
    call _sub_49FEC7                                     # 004A4F13
    cmp dword ptr [__1135F6C], 0x80000000                # 004A4F18
    je .L4A4F39                                          # 004A4F22
    mov dword ptr [__1135F6C], 0x80000000                # 004A4F24
    mov al, 0xd                                          # 004A4F2E
    mov bx, 0                                            # 004A4F30
    call _sub_4CB966                                     # 004A4F34
.L4A4F39:
    pop esi                                              # 004A4F39
    ret                                                  # 004A4F3A
.L4A4F3B:
    mov word ptr [__113600C], ax                         # 004A4F3B
    mov word ptr [__113600E], bx                         # 004A4F41
    push esi                                             # 004A4F48
    call _sub_46112C                                     # 004A4F49
    and word ptr [__F24484], 0xfff8                      # 004A4F4E
    call _sub_4A47D9                                     # 004A4F56
    cmp ax, 0x8000                                       # 004A4F5B
    je .L4A4CF9                                          # 004A4F5F
    or word ptr [__F24484], 2                            # 004A4F65
    and word ptr [__F24484], 0xfff7                      # 004A4F6D
    or word ptr [__F24484], 4                            # 004A4F75
    mov bl, byte ptr [__1136064]                         # 004A4F7D
    mov byte ptr [__F24948], bl                          # 004A4F83
    mov word ptr [__F24942], ax                          # 004A4F89
    mov word ptr [__F24944], cx                          # 004A4F8F
    mov word ptr [__F24946], di                          # 004A4F96
    push eax                                             # 004A4F9D
    push ecx                                             # 004A4F9E
    mov_offset esi, __F24490                             # 004A4F9F
    mov ax, word ptr [__1135F7C]                         # 004A4FA4
    mov cx, word ptr [__1135F7E]                         # 004A4FAA
.L4A4FB1:
    mov word ptr [esi], ax                               # 004A4FB1
    mov word ptr [esi + 2], cx                           # 004A4FB4
    add esi, 4                                           # 004A4FB8
    add ax, 0x20                                         # 004A4FBB
    cmp ax, word ptr [__1135F80]                         # 004A4FBF
    jle .L4A4FB1                                         # 004A4FC6
    mov ax, word ptr [__1135F7C]                         # 004A4FC8
    add cx, 0x20                                         # 004A4FCE
    cmp cx, word ptr [__1135F82]                         # 004A4FD2
    jle .L4A4FB1                                         # 004A4FD9
    mov word ptr [esi], 0xffff                           # 004A4FDB
    pop ecx                                              # 004A4FE0
    pop eax                                              # 004A4FE1
    call _sub_46112C                                     # 004A4FE2
    mov bh, byte ptr [__1136064]                         # 004A4FE7
    mov dl, byte ptr [__113604C]                         # 004A4FED
    test byte ptr [__522096], 8                          # 004A4FF3
    je .L4A5032                                          # 004A4FFA
    cmp ax, word ptr [__1135FE6]                         # 004A4FFC
    jne .L4A502B                                         # 004A5003
    cmp cx, word ptr [__1135FE8]                         # 004A5005
    jne .L4A502B                                         # 004A500C
    cmp di, word ptr [__1135FEA]                         # 004A500E
    jne .L4A502B                                         # 004A5015
    cmp bh, byte ptr [__113606B]                         # 004A5017
    jne .L4A502B                                         # 004A501D
    cmp dl, byte ptr [__1136089]                         # 004A501F
    je .L4A5156                                          # 004A5025
.L4A502B:
    pushal                                               # 004A502B
    call _sub_49FEC7                                     # 004A502C
    popal                                                # 004A5031
.L4A5032:
    mov word ptr [__1135FE6], ax                         # 004A5032
    mov word ptr [__1135FE8], cx                         # 004A5038
    mov word ptr [__1135FEA], di                         # 004A503F
    mov byte ptr [__113606B], bh                         # 004A5046
    mov byte ptr [__1136089], dl                         # 004A504C
    mov word ptr [__1135FEE], 0x8000                     # 004A5052
    mov bl, 0x69                                         # 004A505B
    mov esi, 0x38                                        # 004A505D
    call _sub_431315                                     # 004A5062
    mov dword ptr [__1135F6C], ebx                       # 004A5067
    mov al, 0xd                                          # 004A506D
    mov bx, 0                                            # 004A506F
    call _sub_4CB966                                     # 004A5073
    cmp ebx, 0x80000000                                  # 004A5078
    je .L4A5156                                          # 004A507E
    or byte ptr [__522096], 8                            # 004A5084
    or word ptr [__F24484], 0x20                         # 004A508B
    mov ebp, dword ptr [__112C734]                       # 004A5093
    mov dword ptr [__1135F70], ebp                       # 004A5099
    cmp ebp, -1                                          # 004A509F
    je .L4A50B0                                          # 004A50A2
    imul ebp, ebp, 0x3d2                                 # 004A50A4
    add_offset ebp, _stations                            # 004A50AA
.L4A50B0:
    mov dx, 0                                            # 004A50B0
    call _sub_491D70                                     # 004A50B4
    mov ax, word ptr [__112C792]                         # 004A50B9
    mov cx, word ptr [__112C794]                         # 004A50BF
    cmp ax, -1                                           # 004A50C6
    jne .L4A50D9                                         # 004A50CA
    mov ax, word ptr [__1135FE6]                         # 004A50CC
    mov cx, word ptr [__1135FE8]                         # 004A50D2
.L4A50D9:
    mov dx, 0                                            # 004A50D9
    mov bl, byte ptr [__1136089]                         # 004A50DD
    mov bh, byte ptr [__113606B]                         # 004A50E3
    call _sub_491C6F                                     # 004A50E9
    call _sub_491BC6                                     # 004A50EE
    mov ebp, dword ptr [__112C734]                       # 004A50F3
    mov dword ptr [__1135F70], ebp                       # 004A50F9
    cmp ebp, -1                                          # 004A50FF
    je .L4A5110                                          # 004A5102
    imul ebp, ebp, 0x3d2                                 # 004A5104
    add_offset ebp, _stations                            # 004A510A
.L4A5110:
    mov ebx, 0xffffffff                                  # 004A5110
    mov ax, word ptr [__112C792]                         # 004A5115
    mov cx, word ptr [__112C794]                         # 004A511B
    cmp ax, -1                                           # 004A5122
    jne .L4A5135                                         # 004A5126
    mov ax, word ptr [__1135FE6]                         # 004A5128
    mov cx, word ptr [__1135FE8]                         # 004A512E
.L4A5135:
    mov dh, byte ptr [__113606B]                         # 004A5135
    mov dl, byte ptr [__1136089]                         # 004A513B
    call _sub_491F43                                     # 004A5141
    mov dword ptr [__1135F74], ebx                       # 004A5146
    mov eax, dword ptr [__112C710]                       # 004A514C
    mov dword ptr [__1135F78], eax                       # 004A5151
.L4A5156:
    pop esi                                              # 004A5156
    ret                                                  # 004A5157
.L4A5158:
    mov word ptr [__113600C], ax                         # 004A5158
    mov word ptr [__113600E], bx                         # 004A515E
    push esi                                             # 004A5165
    call _sub_46112C                                     # 004A5166
    and word ptr [__F24484], 0xfff8                      # 004A516B
    call _sub_4A4903                                     # 004A5173
    cmp ax, 0x8000                                       # 004A5178
    je .L4A4CF9                                          # 004A517C
    or word ptr [__F24484], 2                            # 004A5182
    and word ptr [__F24484], 0xfff7                      # 004A518A
    or word ptr [__F24484], 4                            # 004A5192
    mov byte ptr [__F24948], bh                          # 004A519A
    mov word ptr [__F24942], ax                          # 004A51A0
    mov word ptr [__F24944], cx                          # 004A51A6
    mov word ptr [__F24946], di                          # 004A51AD
    push eax                                             # 004A51B4
    push ecx                                             # 004A51B5
    mov_offset esi, __F24490                             # 004A51B6
    mov ax, word ptr [__1135F7C]                         # 004A51BB
    mov cx, word ptr [__1135F7E]                         # 004A51C1
.L4A51C8:
    mov word ptr [esi], ax                               # 004A51C8
    mov word ptr [esi + 2], cx                           # 004A51CB
    add esi, 4                                           # 004A51CF
    add ax, 0x20                                         # 004A51D2
    cmp ax, word ptr [__1135F80]                         # 004A51D6
    jle .L4A51C8                                         # 004A51DD
    mov ax, word ptr [__1135F7C]                         # 004A51DF
    add cx, 0x20                                         # 004A51E5
    cmp cx, word ptr [__1135F82]                         # 004A51E9
    jle .L4A51C8                                         # 004A51F0
    mov word ptr [esi], 0xffff                           # 004A51F2
    pop ecx                                              # 004A51F7
    pop eax                                              # 004A51F8
    call _sub_46112C                                     # 004A51F9
    mov dl, byte ptr [__113604C]                         # 004A51FE
    test byte ptr [__522096], 8                          # 004A5204
    je .L4A5243                                          # 004A520B
    cmp ax, word ptr [__1135FE6]                         # 004A520D
    jne .L4A523C                                         # 004A5214
    cmp cx, word ptr [__1135FE8]                         # 004A5216
    jne .L4A523C                                         # 004A521D
    cmp di, word ptr [__1135FEA]                         # 004A521F
    jne .L4A523C                                         # 004A5226
    cmp bh, byte ptr [__113606B]                         # 004A5228
    jne .L4A523C                                         # 004A522E
    cmp dl, byte ptr [__1136089]                         # 004A5230
    je .L4A5367                                          # 004A5236
.L4A523C:
    pushal                                               # 004A523C
    call _sub_49FEC7                                     # 004A523D
    popal                                                # 004A5242
.L4A5243:
    mov word ptr [__1135FE6], ax                         # 004A5243
    mov word ptr [__1135FE8], cx                         # 004A5249
    mov word ptr [__1135FEA], di                         # 004A5250
    mov byte ptr [__113606B], bh                         # 004A5257
    mov byte ptr [__1136089], dl                         # 004A525D
    mov word ptr [__1135FEE], 0x4000                     # 004A5263
    mov bl, 0x69                                         # 004A526C
    mov esi, 0x3c                                        # 004A526E
    call _sub_431315                                     # 004A5273
    mov dword ptr [__1135F6C], ebx                       # 004A5278
    mov al, 0xd                                          # 004A527E
    mov bx, 0                                            # 004A5280
    call _sub_4CB966                                     # 004A5284
    cmp ebx, 0x80000000                                  # 004A5289
    je .L4A5367                                          # 004A528F
    or byte ptr [__522096], 8                            # 004A5295
    or word ptr [__F24484], 0x20                         # 004A529C
    mov ebp, dword ptr [__112C734]                       # 004A52A4
    mov dword ptr [__1135F70], ebp                       # 004A52AA
    cmp ebp, -1                                          # 004A52B0
    je .L4A52C1                                          # 004A52B3
    imul ebp, ebp, 0x3d2                                 # 004A52B5
    add_offset ebp, _stations                            # 004A52BB
.L4A52C1:
    mov dx, 0                                            # 004A52C1
    call _sub_491D70                                     # 004A52C5
    mov ax, word ptr [__112C792]                         # 004A52CA
    mov cx, word ptr [__112C794]                         # 004A52D0
    cmp ax, -1                                           # 004A52D7
    jne .L4A52EA                                         # 004A52DB
    mov ax, word ptr [__1135FE6]                         # 004A52DD
    mov cx, word ptr [__1135FE8]                         # 004A52E3
.L4A52EA:
    mov dx, 0                                            # 004A52EA
    mov bl, byte ptr [__1136089]                         # 004A52EE
    mov bh, byte ptr [__113606B]                         # 004A52F4
    call _sub_491D20                                     # 004A52FA
    call _sub_491BC6                                     # 004A52FF
    mov ebp, dword ptr [__112C734]                       # 004A5304
    mov dword ptr [__1135F70], ebp                       # 004A530A
    cmp ebp, -1                                          # 004A5310
    je .L4A5321                                          # 004A5313
    imul ebp, ebp, 0x3d2                                 # 004A5315
    add_offset ebp, _stations                            # 004A531B
.L4A5321:
    mov ebx, 0xffffffff                                  # 004A5321
    mov ax, word ptr [__112C792]                         # 004A5326
    mov cx, word ptr [__112C794]                         # 004A532C
    cmp ax, -1                                           # 004A5333
    jne .L4A5346                                         # 004A5337
    mov ax, word ptr [__1135FE6]                         # 004A5339
    mov cx, word ptr [__1135FE8]                         # 004A533F
.L4A5346:
    mov dh, byte ptr [__113606B]                         # 004A5346
    mov dl, byte ptr [__1136089]                         # 004A534C
    call _sub_491F93                                     # 004A5352
    mov dword ptr [__1135F74], ebx                       # 004A5357
    mov eax, dword ptr [__112C710]                       # 004A535D
    mov dword ptr [__1135F78], eax                       # 004A5362
.L4A5367:
    pop esi                                              # 004A5367
    ret                                                  # 004A5368

    .global _sub_4A5369
_sub_4A5369:
    test byte ptr [__1136063], 0x80                      # 004A5369
    jne .L4A5550                                         # 004A5370
    test byte ptr [__1136063], 0x40                      # 004A5376
    jne .L4A55AB                                         # 004A537D
    test byte ptr [__1136062], 0x80                      # 004A5383
    jne .L4A548F                                         # 004A538A
    mov word ptr [__113600C], ax                         # 004A5390
    mov word ptr [__113600E], bx                         # 004A5396
    pushal                                               # 004A539D
    call _sub_49FEC7                                     # 004A539E
    popal                                                # 004A53A3
    push esi                                             # 004A53A4
    mov edx, 0xfffffffb                                  # 004A53A5
    call _sub_459E54                                     # 004A53AA
    mov dword ptr [__1135F52], edi                       # 004A53AF
    cmp bl, 4                                            # 004A53B5
    jne .L4A5461                                         # 004A53B8
    mov bh, byte ptr [edx + 5]                           # 004A53BE
    shr bh, 4                                            # 004A53C1
    cmp bh, byte ptr [__1136062]                         # 004A53C4
    jne .L4A5463                                         # 004A53CA
    msvc_mov esi, edx                                    # 004A53D0
    movzx di, byte ptr [__113604C]                       # 004A53D2
    shl edi, 0x10                                        # 004A53DA
    movzx di, byte ptr [esi + 2]                         # 004A53DD
    shl di, 2                                            # 004A53E2
    mov bh, byte ptr [esi]                               # 004A53E6
    and bh, 3                                            # 004A53E8
    mov dl, byte ptr [esi + 4]                           # 004A53EB
    and dl, 0x3f                                         # 004A53EE
    mov dh, byte ptr [esi + 5]                           # 004A53F1
    and dh, 0xf                                          # 004A53F4
    movzx bp, byte ptr [esi + 5]                         # 004A53F7
    shr bp, 4                                            # 004A53FC
    msvc_mov esi, edi                                    # 004A5400
    shr esi, 0x10                                        # 004A5402
    mov esi, dword ptr [esi*4 + _trackStationObjects]    # 004A5405
    mov si, word ptr [esi]                               # 004A540C
    mov word ptr [__112C82C], si                         # 004A540F
    mov word ptr [__9C68E8], 0x8f                        # 004A5416
    mov bl, 1                                            # 004A541F
    mov esi, 0xf                                         # 004A5421
    call _sub_431315                                     # 004A5426
    cmp ebx, 0x80000000                                  # 004A542B
    je .L4A5461                                          # 004A5431
    pushal                                               # 004A5433
    push eax                                             # 004A5434
    push ebx                                             # 004A5435
    push ecx                                             # 004A5436
    push edx                                             # 004A5437
    mov cx, word ptr [__9C68E0]                          # 004A5438
    mov dx, word ptr [__9C68E2]                          # 004A543F
    mov bp, word ptr [__9C68E4]                          # 004A5446
    mov ebx, 0x8001                                      # 004A544D
    mov eax, 3                                           # 004A5452
    call _sub_489CB5                                     # 004A5457
    pop edx                                              # 004A545C
    pop ecx                                              # 004A545D
    pop ebx                                              # 004A545E
    pop eax                                              # 004A545F
    popal                                                # 004A5460
.L4A5461:
    pop esi                                              # 004A5461
    ret                                                  # 004A5462
.L4A5463:
    movzx esi, byte ptr [__113604C]                      # 004A5463
    mov esi, dword ptr [esi*4 + _trackStationObjects]    # 004A546A
    mov si, word ptr [esi]                               # 004A5471
    mov word ptr [__112C82C], si                         # 004A5474
    mov word ptr [__9C68E8], 0x8f                        # 004A547B
    mov dx, 0xa7                                         # 004A5484
    call _sub_431A8A                                     # 004A5488
    pop esi                                              # 004A548D
    ret                                                  # 004A548E
.L4A548F:
    mov word ptr [__113600C], ax                         # 004A548F
    mov word ptr [__113600E], bx                         # 004A5495
    pushal                                               # 004A549C
    call _sub_49FEC7                                     # 004A549D
    popal                                                # 004A54A2
    push esi                                             # 004A54A3
    mov edx, 0xffffffdf                                  # 004A54A4
    call _sub_459E54                                     # 004A54A9
    mov dword ptr [__1135F52], edi                       # 004A54AE
    cmp bl, 0x10                                         # 004A54B4
    jne .L4A554E                                         # 004A54B7
    msvc_mov esi, edx                                    # 004A54BD
    movzx di, byte ptr [__113604C]                       # 004A54BF
    shl edi, 0x10                                        # 004A54C7
    movzx di, byte ptr [esi + 2]                         # 004A54CA
    shl di, 2                                            # 004A54CF
    mov bh, byte ptr [esi]                               # 004A54D3
    and bh, 3                                            # 004A54D5
    mov dl, byte ptr [esi + 4]                           # 004A54D8
    and dl, 0xf                                          # 004A54DB
    mov dh, byte ptr [esi + 5]                           # 004A54DE
    and dh, 3                                            # 004A54E1
    movzx bp, byte ptr [esi + 5]                         # 004A54E4
    shr bp, 4                                            # 004A54E9
    msvc_mov esi, edi                                    # 004A54ED
    shr esi, 0x10                                        # 004A54EF
    mov esi, dword ptr [esi*4 + _roadStationObjects]     # 004A54F2
    mov si, word ptr [esi]                               # 004A54F9
    mov word ptr [__112C82C], si                         # 004A54FC
    mov word ptr [__9C68E8], 0x8f                        # 004A5503
    mov bl, 1                                            # 004A550C
    mov esi, 0x2a                                        # 004A550E
    call _sub_431315                                     # 004A5513
    cmp ebx, 0x80000000                                  # 004A5518
    je .L4A554E                                          # 004A551E
    pushal                                               # 004A5520
    push eax                                             # 004A5521
    push ebx                                             # 004A5522
    push ecx                                             # 004A5523
    push edx                                             # 004A5524
    mov cx, word ptr [__9C68E0]                          # 004A5525
    mov dx, word ptr [__9C68E2]                          # 004A552C
    mov bp, word ptr [__9C68E4]                          # 004A5533
    mov ebx, 0x8001                                      # 004A553A
    mov eax, 3                                           # 004A553F
    call _sub_489CB5                                     # 004A5544
    pop edx                                              # 004A5549
    pop ecx                                              # 004A554A
    pop ebx                                              # 004A554B
    pop eax                                              # 004A554C
    popal                                                # 004A554D
.L4A554E:
    pop esi                                              # 004A554E
    ret                                                  # 004A554F
.L4A5550:
    mov word ptr [__113600C], ax                         # 004A5550
    mov word ptr [__113600E], bx                         # 004A5556
    pushal                                               # 004A555D
    call _sub_49FEC7                                     # 004A555E
    popal                                                # 004A5563
    push esi                                             # 004A5564
    call _sub_4A47D9                                     # 004A5565
    cmp ax, 0x8000                                       # 004A556A
    je .L4A55A9                                          # 004A556E
    movzx esi, byte ptr [__113604C]                      # 004A5570
    mov esi, dword ptr [esi*4 + _airportObjects]         # 004A5577
    mov si, word ptr [esi]                               # 004A557E
    mov word ptr [__112C82C], si                         # 004A5581
    mov word ptr [__9C68E8], 0x8f                        # 004A5588
    mov bh, byte ptr [__1136064]                         # 004A5591
    mov dl, byte ptr [__113604C]                         # 004A5597
    mov bl, 1                                            # 004A559D
    mov esi, 0x38                                        # 004A559F
    call _sub_431315                                     # 004A55A4
.L4A55A9:
    pop esi                                              # 004A55A9
    ret                                                  # 004A55AA
.L4A55AB:
    mov word ptr [__113600C], ax                         # 004A55AB
    mov word ptr [__113600E], bx                         # 004A55B1
    pushal                                               # 004A55B8
    call _sub_49FEC7                                     # 004A55B9
    popal                                                # 004A55BE
    push esi                                             # 004A55BF
    call _sub_4A4903                                     # 004A55C0
    cmp ax, 0x8000                                       # 004A55C5
    je .L4A55FE                                          # 004A55C9
    movzx esi, byte ptr [__113604C]                      # 004A55CB
    mov esi, dword ptr [esi*4 + _dockObjects]            # 004A55D2
    mov si, word ptr [esi]                               # 004A55D9
    mov word ptr [__112C82C], si                         # 004A55DC
    mov word ptr [__9C68E8], 0x8f                        # 004A55E3
    mov dl, byte ptr [__113604C]                         # 004A55EC
    mov bl, 1                                            # 004A55F2
    mov esi, 0x3c                                        # 004A55F4
    call _sub_431315                                     # 004A55F9
.L4A55FE:
    pop esi                                              # 004A55FE
    ret                                                  # 004A55FF

    .global _sub_4A5600
_sub_4A5600:
    test byte ptr [__1136062], 0x80                      # 004A5600
    jne .L4A576C                                         # 004A5607
    mov word ptr [__113600C], ax                         # 004A560D
    mov word ptr [__113600E], bx                         # 004A5613
    push esi                                             # 004A561A
    mov edx, 0xfffffffb                                  # 004A561B
    call _sub_459E54                                     # 004A5620
    mov dword ptr [__1135F52], edi                       # 004A5625
    cmp bl, 4                                            # 004A562B
    jne .L4A5744                                         # 004A562E
    mov bh, byte ptr [edx + 5]                           # 004A5634
    shr bh, 4                                            # 004A5637
    cmp bh, byte ptr [__1136062]                         # 004A563A
    jne .L4A5744                                         # 004A5640
    msvc_mov esi, edx                                    # 004A5646
    movzx di, byte ptr [__113604C]                       # 004A5648
    shl edi, 0x10                                        # 004A5650
    movzx di, byte ptr [esi + 2]                         # 004A5653
    shl di, 2                                            # 004A5658
    mov bh, byte ptr [esi]                               # 004A565C
    and bh, 3                                            # 004A565E
    mov dl, byte ptr [esi + 4]                           # 004A5661
    and dl, 0x3f                                         # 004A5664
    mov dh, byte ptr [esi + 5]                           # 004A5667
    and dh, 0xf                                          # 004A566A
    movzx bp, byte ptr [esi + 5]                         # 004A566D
    shr bp, 4                                            # 004A5672
    test byte ptr [__522096], 0x10                       # 004A5676
    je .L4A56C6                                          # 004A567D
    cmp ax, word ptr [__1135FF8]                         # 004A567F
    jne .L4A56BF                                         # 004A5686
    cmp cx, word ptr [__1135FFA]                         # 004A5688
    jne .L4A56BF                                         # 004A568F
    cmp di, word ptr [__1135FFC]                         # 004A5691
    jne .L4A56BF                                         # 004A5698
    cmp bh, byte ptr [__1136058]                         # 004A569A
    jne .L4A56BF                                         # 004A56A0
    cmp dl, byte ptr [__1136059]                         # 004A56A2
    jne .L4A56BF                                         # 004A56A8
    cmp dh, byte ptr [__113605A]                         # 004A56AA
    jne .L4A56BF                                         # 004A56B0
    cmp bp, word ptr [__1136010]                         # 004A56B2
    je .L4A5742                                          # 004A56B9
.L4A56BF:
    pushal                                               # 004A56BF
    call _sub_49FEC7                                     # 004A56C0
    popal                                                # 004A56C5
.L4A56C6:
    mov word ptr [__1135FF8], ax                         # 004A56C6
    mov word ptr [__1135FFA], cx                         # 004A56CC
    mov word ptr [__1135FFC], di                         # 004A56D3

    pusha
    movzx  esi,cx
    shl    esi,0x9
    or     si,ax
    shr    esi,0x3
    mov    esi,DWORD PTR [esi+0xe420d0]
    test   BYTE PTR [esi],0x3c
    je     .10x4a67d7
.10x4a67cf:
    add    esi,0x8
    test   BYTE PTR [esi],0x3c
    jne    .10x4a67cf
.10x4a67d7:
    mov    dx,WORD PTR [__1135FFC]
    shr    dx,0x2
    mov    al,0x3
    cmp    dl,BYTE PTR [esi+0x2]
    jae    .10x4a67eb
    mov    al,0x1
.10x4a67eb:
    call   _sub_4A0A18
    popa
    mov byte ptr [__1136058], bh                         # 004A56DA
    mov byte ptr [__1136059], dl                         # 004A56E0
    mov byte ptr [__113605A], dh                         # 004A56E6
    mov word ptr [__1136010], bp                         # 004A56EC
    ror edi, 0x10                                        # 004A56F3
    mov di, word ptr [__1135FE4]                         # 004A56F6
    ror edi, 0x10                                        # 004A56FD
    ror ebp, 0x10                                        # 004A5700
    movzx bp, byte ptr [__113606E]                       # 004A5703
    ror ebp, 0x10                                        # 004A570B
    mov bl, 0x69                                         # 004A570E
    mov esi, 0x11                                        # 004A5710
    call _sub_431315                                     # 004A5715
    cmp ebx, dword ptr [__1135F46]                       # 004A571A
    je .L4A5733                                          # 004A5720
    mov dword ptr [__1135F46], ebx                       # 004A5722
    mov al, 0xd                                          # 004A5728
    mov bx, 0                                            # 004A572A
    call _sub_4CB966                                     # 004A572E
.L4A5733:
    cmp ebx, 0x80000000                                  # 004A5733
    je .L4A5742                                          # 004A5739
    or byte ptr [__522096], 0x10                         # 004A573B
.L4A5742:
    pop esi                                              # 004A5742
    ret                                                  # 004A5743
.L4A5744:
    call _sub_49FEC7                                     # 004A5744
    cmp dword ptr [__1135F46], 0x80000000                # 004A5749
    je .L4A576A                                          # 004A5753
    mov dword ptr [__1135F46], 0x80000000                # 004A5755
    mov al, 0xd                                          # 004A575F
    mov bx, 0                                            # 004A5761
    call _sub_4CB966                                     # 004A5765
.L4A576A:
    pop esi                                              # 004A576A
    ret                                                  # 004A576B
.L4A576C:
    mov word ptr [__113600C], ax                         # 004A576C
    mov word ptr [__113600E], bx                         # 004A5772
    push esi                                             # 004A5779
    mov edx, 0xffffffdf                                  # 004A577A
    call _sub_459E54                                     # 004A577F
    mov dword ptr [__1135F52], edi                       # 004A5784
    cmp bl, 0x10                                         # 004A578A
    jne .L4A58AF                                         # 004A578D
    mov bh, byte ptr [edx + 5]                           # 004A5793
    shr bh, 4                                            # 004A5796
    or bh, 0x80                                          # 004A5799
    cmp bh, byte ptr [__1136062]                         # 004A579C
    jne .L4A58AF                                         # 004A57A2
    msvc_mov esi, edx                                    # 004A57A8
    movzx di, byte ptr [__113604C]                       # 004A57AA
    shl edi, 0x10                                        # 004A57B2
    movzx di, byte ptr [esi + 2]                         # 004A57B5
    shl di, 2                                            # 004A57BA
    mov bh, byte ptr [esi]                               # 004A57BE
    and bh, 3                                            # 004A57C0
    mov dl, byte ptr [esi + 4]                           # 004A57C3
    and dl, 0xf                                          # 004A57C6
    mov dh, byte ptr [esi + 5]                           # 004A57C9
    and dh, 3                                            # 004A57CC
    movzx bp, byte ptr [esi + 5]                         # 004A57CF
    shr bp, 4                                            # 004A57D4
    test byte ptr [__522096], 0x10                       # 004A57D8
    je .L4A5828                                          # 004A57DF
    cmp ax, word ptr [__1135FF8]                         # 004A57E1
    jne .L4A5821                                         # 004A57E8
    cmp cx, word ptr [__1135FFA]                         # 004A57EA
    jne .L4A5821                                         # 004A57F1
    cmp di, word ptr [__1135FFC]                         # 004A57F3
    jne .L4A5821                                         # 004A57FA
    cmp bh, byte ptr [__1136058]                         # 004A57FC
    jne .L4A5821                                         # 004A5802
    cmp dl, byte ptr [__1136059]                         # 004A5804
    jne .L4A5821                                         # 004A580A
    cmp dh, byte ptr [__113605A]                         # 004A580C
    jne .L4A5821                                         # 004A5812
    cmp bp, word ptr [__1136010]                         # 004A5814
    je .L4A58AD                                          # 004A581B
.L4A5821:
    pushal                                               # 004A5821
    call _sub_49FEC7                                     # 004A5822
    popal                                                # 004A5827
.L4A5828:
    mov word ptr [__1135FF8], ax                         # 004A5828
    mov word ptr [__1135FFA], cx                         # 004A582E
    mov word ptr [__1135FFC], di                         # 004A5835
    pusha
    movzx  esi,cx
    shl    esi,0x9
    or     si,ax
    shr    esi,0x3
    mov    esi,DWORD PTR [esi+0xe420d0]
    test   BYTE PTR [esi],0x3c
    je     .30x4a67d7
.30x4a67cf:
    add    esi,0x8
    test   BYTE PTR [esi],0x3c
    jne    .30x4a67cf
.30x4a67d7:
    mov    dx,WORD PTR [__1135FFC]
    shr    dx,0x2
    mov    al,0x3
    cmp    dl,BYTE PTR [esi+0x2]
    jae    .30x4a67eb
    mov    al,0x1
.30x4a67eb:
    call   _sub_4A0A18
    popa
    mov byte ptr [__1136058], bh                         # 004A583C
    mov byte ptr [__1136059], dl                         # 004A5842
    mov byte ptr [__113605A], dh                         # 004A5848
    mov word ptr [__1136010], bp                         # 004A584E
    or word ptr [__1136010], 0x80                        # 004A5855
    ror edi, 0x10                                        # 004A585E
    mov di, word ptr [__1135FE4]                         # 004A5861
    ror edi, 0x10                                        # 004A5868
    ror ebp, 0x10                                        # 004A586B
    movzx bp, byte ptr [__113606E]                       # 004A586E
    ror ebp, 0x10                                        # 004A5876
    mov bl, 0x69                                         # 004A5879
    mov esi, 0x28                                        # 004A587B
    call _sub_431315                                     # 004A5880
    cmp ebx, dword ptr [__1135F46]                       # 004A5885
    je .L4A589E                                          # 004A588B
    mov dword ptr [__1135F46], ebx                       # 004A588D
    mov al, 0xd                                          # 004A5893
    mov bx, 0                                            # 004A5895
    call _sub_4CB966                                     # 004A5899
.L4A589E:
    cmp ebx, 0x80000000                                  # 004A589E
    je .L4A58AD                                          # 004A58A4
    or byte ptr [__522096], 0x10                         # 004A58A6
.L4A58AD:
    pop esi                                              # 004A58AD
    ret                                                  # 004A58AE
.L4A58AF:
    call _sub_49FEC7                                     # 004A58AF
    cmp dword ptr [__1135F46], 0x80000000                # 004A58B4
    je .L4A58D5                                          # 004A58BE
    mov dword ptr [__1135F46], 0x80000000                # 004A58C0
    mov al, 0xd                                          # 004A58CA
    mov bx, 0                                            # 004A58CC
    call _sub_4CB966                                     # 004A58D0
.L4A58D5:
    pop esi                                              # 004A58D5
    ret                                                  # 004A58D6

    .global _sub_4A58D7
_sub_4A58D7:
    test byte ptr [__1136062], 0x80                      # 004A58D7
    jne .L4A59C1                                         # 004A58DE
    mov word ptr [__113600C], ax                         # 004A58E4
    mov word ptr [__113600E], bx                         # 004A58EA
    pushal                                               # 004A58F1
    call _sub_49FEC7                                     # 004A58F2
    popal                                                # 004A58F7
    push esi                                             # 004A58F8
    mov edx, 0xfffffffb                                  # 004A58F9
    call _sub_459E54                                     # 004A58FE
    mov dword ptr [__1135F52], edi                       # 004A5903
    cmp bl, 4                                            # 004A5909
    jne .L4A59B0                                         # 004A590C
    mov bh, byte ptr [edx + 5]                           # 004A5912
    shr bh, 4                                            # 004A5915
    cmp bh, byte ptr [__1136062]                         # 004A5918
    jne .L4A59B2                                         # 004A591E
    msvc_mov esi, edx                                    # 004A5924
    mov di, word ptr [__1135FE4]                         # 004A5926
    shl edi, 0x10                                        # 004A592D
    movzx di, byte ptr [esi + 2]                         # 004A5930
    shl di, 2                                            # 004A5935
    mov bh, byte ptr [esi]                               # 004A5939
    and bh, 3                                            # 004A593B
    mov dl, byte ptr [esi + 4]                           # 004A593E
    and dl, 0x3f                                         # 004A5941
    mov dh, byte ptr [esi + 5]                           # 004A5944
    and dh, 0xf                                          # 004A5947
    movzx bp, byte ptr [esi + 5]                         # 004A594A
    shr bp, 4                                            # 004A594F
    ror ebp, 0x10                                        # 004A5953
    movzx bp, byte ptr [__113606E]                       # 004A5956
    ror ebp, 0x10                                        # 004A595E
    mov word ptr [__9C68E8], 0x247                       # 004A5961
    mov bl, 1                                            # 004A596A
    mov esi, 0x11                                        # 004A596C
    call _sub_431315                                     # 004A5971
    cmp ebx, 0x80000000                                  # 004A5976
    je .L4A59B0                                          # 004A597C
    msvc_or ebx, ebx                                     # 004A597E
    je .L4A59B0                                          # 004A5980
    pushal                                               # 004A5982
    push eax                                             # 004A5983
    push ebx                                             # 004A5984
    push ecx                                             # 004A5985
    push edx                                             # 004A5986
    mov cx, word ptr [__9C68E0]                          # 004A5987
    mov dx, word ptr [__9C68E2]                          # 004A598E
    mov bp, word ptr [__9C68E4]                          # 004A5995
    mov ebx, 0x8001                                      # 004A599C
    mov eax, 3                                           # 004A59A1
    call _sub_489CB5                                     # 004A59A6
    pop edx                                              # 004A59AB
    pop ecx                                              # 004A59AC
    pop ebx                                              # 004A59AD
    pop eax                                              # 004A59AE
    popal                                                # 004A59AF
.L4A59B0:
    pop esi                                              # 004A59B0
    ret                                                  # 004A59B1
.L4A59B2:
    mov bx, 0x247                                        # 004A59B2
    mov dx, 0xa7                                         # 004A59B6
    call _sub_431A8A                                     # 004A59BA
    pop esi                                              # 004A59BF
    ret                                                  # 004A59C0
.L4A59C1:
    mov word ptr [__113600C], ax                         # 004A59C1
    mov word ptr [__113600E], bx                         # 004A59C7
    pushal                                               # 004A59CE
    call _sub_49FEC7                                     # 004A59CF
    popal                                                # 004A59D4
    push esi                                             # 004A59D5
    mov edx, 0xffffffdf                                  # 004A59D6
    call _sub_459E54                                     # 004A59DB
    mov dword ptr [__1135F52], edi                       # 004A59E0
    cmp bl, 0x10                                         # 004A59E6
    jne .L4A5A90                                         # 004A59E9
    mov bh, byte ptr [edx + 5]                           # 004A59EF
    shr bh, 4                                            # 004A59F2
    or bh, 0x80                                          # 004A59F5
    cmp bh, byte ptr [__1136062]                         # 004A59F8
    jne .L4A5A92                                         # 004A59FE
    msvc_mov esi, edx                                    # 004A5A04
    mov di, word ptr [__1135FE4]                         # 004A5A06
    shl edi, 0x10                                        # 004A5A0D
    movzx di, byte ptr [esi + 2]                         # 004A5A10
    shl di, 2                                            # 004A5A15
    mov bh, byte ptr [esi]                               # 004A5A19
    and bh, 3                                            # 004A5A1B
    mov dl, byte ptr [esi + 4]                           # 004A5A1E
    and dl, 0xf                                          # 004A5A21
    mov dh, byte ptr [esi + 5]                           # 004A5A24
    and dh, 3                                            # 004A5A27
    movzx bp, byte ptr [esi + 5]                         # 004A5A2A
    shr bp, 4                                            # 004A5A2F
    ror ebp, 0x10                                        # 004A5A33
    movzx bp, byte ptr [__113606E]                       # 004A5A36
    ror ebp, 0x10                                        # 004A5A3E
    mov word ptr [__9C68E8], 0x247                       # 004A5A41
    mov bl, 1                                            # 004A5A4A
    mov esi, 0x28                                        # 004A5A4C
    call _sub_431315                                     # 004A5A51
    cmp ebx, 0x80000000                                  # 004A5A56
    je .L4A5A90                                          # 004A5A5C
    msvc_or ebx, ebx                                     # 004A5A5E
    je .L4A5A90                                          # 004A5A60
    pushal                                               # 004A5A62
    push eax                                             # 004A5A63
    push ebx                                             # 004A5A64
    push ecx                                             # 004A5A65
    push edx                                             # 004A5A66
    mov cx, word ptr [__9C68E0]                          # 004A5A67
    mov dx, word ptr [__9C68E2]                          # 004A5A6E
    mov bp, word ptr [__9C68E4]                          # 004A5A75
    mov ebx, 0x8001                                      # 004A5A7C
    mov eax, 3                                           # 004A5A81
    call _sub_489CB5                                     # 004A5A86
    pop edx                                              # 004A5A8B
    pop ecx                                              # 004A5A8C
    pop ebx                                              # 004A5A8D
    pop eax                                              # 004A5A8E
    popal                                                # 004A5A8F
.L4A5A90:
    pop esi                                              # 004A5A90
    ret                                                  # 004A5A91
.L4A5A92:
    mov bx, 0x247                                        # 004A5A92
    mov dx, 0xa7                                         # 004A5A96
    call _sub_431A8A                                     # 004A5A9A
    pop esi                                              # 004A5A9F
    ret                                                  # 004A5AA0

    .global _sub_4A5AA1
_sub_4A5AA1:
    lea esi, [edx - 8]                                   # 004A5AA1
    mov edi, 0x80000000                                  # 004A5AA4
    msvc_or bh, bh                                       # 004A5AA9
    je .L4A5AB2                                          # 004A5AAB
    mov edi, 0x40000000                                  # 004A5AAD
.L4A5AB2:
    bt dword ptr [__523368], 3                           # 004A5AB2
    jae .L4A5ACF                                         # 004A5ABA
    cmp byte ptr [__523392], 0xd                         # 004A5ABC
    jne .L4A5ACF                                         # 004A5AC3
    cmp word ptr [__523394], 0xb                         # 004A5AC5
    je .L4A5AE0                                          # 004A5ACD
.L4A5ACF:
    test byte ptr [edx + 4], 0x80                        # 004A5ACF
    je .L4A5AE0                                          # 004A5AD3
    test byte ptr [edx + 6], 0x80                        # 004A5AD5
    je .L4A5AE0                                          # 004A5AD9
    mov edi, 0xc0000000                                  # 004A5ADB
.L4A5AE0:
    mov bh, byte ptr [esi]                               # 004A5AE0
    and bh, 3                                            # 004A5AE2
    mov dl, byte ptr [esi + 4]                           # 004A5AE5
    and dl, 0x3f                                         # 004A5AE8
    mov dh, byte ptr [esi + 5]                           # 004A5AEB
    and dh, 0xf                                          # 004A5AEE
    mov bp, word ptr [esi + 5]                           # 004A5AF1
    shr bp, 4                                            # 004A5AF5
    and bp, 0xf                                          # 004A5AF9
    movzx di, byte ptr [esi + 2]                         # 004A5AFD
    shl di, 2                                            # 004A5B02
    pushal                                               # 004A5B06
    mov cl, 0x8d                                         # 004A5B07
    call _sub_4C9B56                                     # 004A5B09
    je .L4A5B15                                          # 004A5B0E
    call _sub_49FEC7                                     # 004A5B10
.L4A5B15:
    popal                                                # 004A5B15
    mov word ptr [__9C68E8], 0x8d                        # 004A5B16
    mov bl, 1                                            # 004A5B1F
    mov esi, 0xe                                         # 004A5B21
    call _sub_431315                                     # 004A5B26
    cmp ebx, 0x80000000                                  # 004A5B2B
    je .L4A5B64                                          # 004A5B31
    pushal                                               # 004A5B33
    push eax                                             # 004A5B34
    push ebx                                             # 004A5B35
    push ecx                                             # 004A5B36
    push edx                                             # 004A5B37
    mov cx, word ptr [__9C68E0]                          # 004A5B38
    mov dx, word ptr [__9C68E2]                          # 004A5B3F
    mov bp, word ptr [__9C68E4]                          # 004A5B46
    mov ebx, 0x8001                                      # 004A5B4D
    mov eax, 4                                           # 004A5B52
    call _sub_489CB5                                     # 004A5B57
    pop edx                                              # 004A5B5C
    pop ecx                                              # 004A5B5D
    pop ebx                                              # 004A5B5E
    pop eax                                              # 004A5B5F
    popal                                                # 004A5B60
    msvc_and eax, eax                                    # 004A5B61
    ret                                                  # 004A5B63
.L4A5B64:
    stc                                                  # 004A5B64
    ret                                                  # 004A5B65

    .global _sub_4A5B66
_sub_4A5B66:
    lea esi, [edx - 8]                                   # 004A5B66
    mov bh, byte ptr [esi]                               # 004A5B69
    and bh, 3                                            # 004A5B6B
    mov dl, byte ptr [esi + 4]                           # 004A5B6E
    and dl, 0x3f                                         # 004A5B71
    mov dh, byte ptr [esi + 5]                           # 004A5B74
    and dh, 0xf                                          # 004A5B77
    mov bp, word ptr [esi + 5]                           # 004A5B7A
    shr bp, 4                                            # 004A5B7E
    and bp, 0xf                                          # 004A5B82
    movzx di, byte ptr [esi + 2]                         # 004A5B86
    shl di, 2                                            # 004A5B8B
    mov word ptr [__9C68E8], 0xa6                        # 004A5B8F
    mov bl, 1                                            # 004A5B98
    mov esi, 0x10                                        # 004A5B9A
    call _sub_431315                                     # 004A5B9F
    cmp ebx, 0x80000000                                  # 004A5BA4
    je .L4A5BDD                                          # 004A5BAA
    pushal                                               # 004A5BAC
    push eax                                             # 004A5BAD
    push ebx                                             # 004A5BAE
    push ecx                                             # 004A5BAF
    push edx                                             # 004A5BB0
    mov cx, word ptr [__9C68E0]                          # 004A5BB1
    mov dx, word ptr [__9C68E2]                          # 004A5BB8
    mov bp, word ptr [__9C68E4]                          # 004A5BBF
    mov ebx, 0x8001                                      # 004A5BC6
    mov eax, 4                                           # 004A5BCB
    call _sub_489CB5                                     # 004A5BD0
    pop edx                                              # 004A5BD5
    pop ecx                                              # 004A5BD6
    pop ebx                                              # 004A5BD7
    pop eax                                              # 004A5BD8
    popal                                                # 004A5BD9
    msvc_and eax, eax                                    # 004A5BDA
    ret                                                  # 004A5BDC
.L4A5BDD:
    stc                                                  # 004A5BDD
    ret                                                  # 004A5BDE

    .global _sub_4A5BDF
_sub_4A5BDF:
    lea esi, [edx - 8]                                   # 004A5BDF
    mov bh, byte ptr [esi]                               # 004A5BE2
    and bh, 3                                            # 004A5BE4
    mov dl, byte ptr [esi + 4]                           # 004A5BE7
    and dl, 0xf                                          # 004A5BEA
    mov dh, byte ptr [esi + 5]                           # 004A5BED
    and dh, 3                                            # 004A5BF0
    mov bp, word ptr [esi + 5]                           # 004A5BF3
    shr bp, 4                                            # 004A5BF7
    and bp, 0xf                                          # 004A5BFB
    movzx di, byte ptr [esi + 2]                         # 004A5BFF
    shl di, 2                                            # 004A5C04
    mov word ptr [__9C68E8], 0xa6                        # 004A5C08
    mov bl, 1                                            # 004A5C11
    mov esi, 0x2b                                        # 004A5C13
    call _sub_431315                                     # 004A5C18
    cmp ebx, 0x80000000                                  # 004A5C1D
    je .L4A5C56                                          # 004A5C23
    pushal                                               # 004A5C25
    push eax                                             # 004A5C26
    push ebx                                             # 004A5C27
    push ecx                                             # 004A5C28
    push edx                                             # 004A5C29
    mov cx, word ptr [__9C68E0]                          # 004A5C2A
    mov dx, word ptr [__9C68E2]                          # 004A5C31
    mov bp, word ptr [__9C68E4]                          # 004A5C38
    mov ebx, 0x8001                                      # 004A5C3F
    mov eax, 4                                           # 004A5C44
    call _sub_489CB5                                     # 004A5C49
    pop edx                                              # 004A5C4E
    pop ecx                                              # 004A5C4F
    pop ebx                                              # 004A5C50
    pop eax                                              # 004A5C51
    popal                                                # 004A5C52
    msvc_and eax, eax                                    # 004A5C53
    ret                                                  # 004A5C55
.L4A5C56:
    stc                                                  # 004A5C56
    ret                                                  # 004A5C57

    .global _sub_4A5C58
_sub_4A5C58:
    call _sub_4A6A0C                                     # 004A5C58
    jb .L4A5CB6                                          # 004A5C5D
    movzx di, byte ptr [edx + 2]                         # 004A5C5F
    shl di, 2                                            # 004A5C64
    mov word ptr [__9C68E8], 0xa4                        # 004A5C68
    mov bl, 1                                            # 004A5C71
    mov esi, 0x39                                        # 004A5C73
    call _sub_431315                                     # 004A5C78
    cmp ebx, 0x80000000                                  # 004A5C7D
    je .L4A5CC3                                          # 004A5C83
    pushal                                               # 004A5C85
    push eax                                             # 004A5C86
    push ebx                                             # 004A5C87
    push ecx                                             # 004A5C88
    push edx                                             # 004A5C89
    mov cx, word ptr [__9C68E0]                          # 004A5C8A
    mov dx, word ptr [__9C68E2]                          # 004A5C91
    mov bp, word ptr [__9C68E4]                          # 004A5C98
    mov ebx, 0x8001                                      # 004A5C9F
    mov eax, 4                                           # 004A5CA4
    call _sub_489CB5                                     # 004A5CA9
    pop edx                                              # 004A5CAE
    pop ecx                                              # 004A5CAF
    pop ebx                                              # 004A5CB0
    pop eax                                              # 004A5CB1
    popal                                                # 004A5CB2
    msvc_and eax, eax                                    # 004A5CB3
    ret                                                  # 004A5CB5
.L4A5CB6:
    mov ecx, 0x80000000                                  # 004A5CB6
    call _sub_4A3B0D                                     # 004A5CBB
    msvc_and eax, eax                                    # 004A5CC0
    ret                                                  # 004A5CC2
.L4A5CC3:
    stc                                                  # 004A5CC3
    ret                                                  # 004A5CC4

    .global _sub_4A5CC5
_sub_4A5CC5:
    call _sub_4A6A0C                                     # 004A5CC5
    jb .L4A5D39                                          # 004A5CCA
    movzx ebx, byte ptr [edx]                            # 004A5CCC
    shr ebx, 6                                           # 004A5CCF
    sub ax, word ptr [ebx*4 + __4F9296]                  # 004A5CD2
    sub cx, word ptr [ebx*4 + __4F9298]                  # 004A5CDA
    movzx di, byte ptr [edx + 2]                         # 004A5CE2
    shl di, 2                                            # 004A5CE7
    mov word ptr [__9C68E8], 0xa5                        # 004A5CEB
    mov bl, 1                                            # 004A5CF4
    mov esi, 0x3d                                        # 004A5CF6
    call _sub_431315                                     # 004A5CFB
    cmp ebx, 0x80000000                                  # 004A5D00
    je .L4A5D46                                          # 004A5D06
    pushal                                               # 004A5D08
    push eax                                             # 004A5D09
    push ebx                                             # 004A5D0A
    push ecx                                             # 004A5D0B
    push edx                                             # 004A5D0C
    mov cx, word ptr [__9C68E0]                          # 004A5D0D
    mov dx, word ptr [__9C68E2]                          # 004A5D14
    mov bp, word ptr [__9C68E4]                          # 004A5D1B
    mov ebx, 0x8001                                      # 004A5D22
    mov eax, 4                                           # 004A5D27
    call _sub_489CB5                                     # 004A5D2C
    pop edx                                              # 004A5D31
    pop ecx                                              # 004A5D32
    pop ebx                                              # 004A5D33
    pop eax                                              # 004A5D34
    popal                                                # 004A5D35
    msvc_and eax, eax                                    # 004A5D36
    ret                                                  # 004A5D38
.L4A5D39:
    mov ecx, 0x40000000                                  # 004A5D39
    call _sub_4A3B0D                                     # 004A5D3E
    msvc_and eax, eax                                    # 004A5D43
    ret                                                  # 004A5D45
.L4A5D46:
    stc                                                  # 004A5D46
    ret                                                  # 004A5D47

    .global _sub_4A5D48
_sub_4A5D48:
    mov cl, 0x8d                                         # 004A5D48
    call _sub_4C9B56                                     # 004A5D4A
    je .L4A5D93                                          # 004A5D4F
    cmp word ptr [esi + 0x870], 0                        # 004A5D51
    jne .L4A5D74                                         # 004A5D59
    cmp byte ptr [__1136061], 1                          # 004A5D5B
    jne .L4A5D73                                         # 004A5D62
    mov edx, 0x1e                                        # 004A5D64
    mov ebp, dword ptr [esi]                             # 004A5D69
    call dword ptr [ebp + 4]                             # 004A5D6B
    call _sub_49FEC7                                     # 004A5D6E
.L4A5D73:
    ret                                                  # 004A5D73
.L4A5D74:
    cmp word ptr [esi + 0x870], 1                        # 004A5D74
    jne .L4A5D92                                         # 004A5D7C
    cmp byte ptr [_ui_construction___widgets_1+176], 0   # 004A5D7E
    je .L4A5D91                                          # 004A5D85
    mov edx, 0xb                                         # 004A5D87
    mov ebp, dword ptr [esi]                             # 004A5D8C
    call dword ptr [ebp + 4]                             # 004A5D8E
.L4A5D91:
    ret                                                  # 004A5D91
.L4A5D92:
    ret                                                  # 004A5D92
.L4A5D93:
    ret                                                  # 004A5D93

    .global _sub_4A5D94
_sub_4A5D94:
    push eax                                             # 004A5D94
    push ebx                                             # 004A5D95
    push ecx                                             # 004A5D96
    push edx                                             # 004A5D97
    push ebp                                             # 004A5D98
    cmp dword ptr [__1135F06], -1                        # 004A5D99
    je .L4A5DF9                                          # 004A5DA0
    and ebp, 0x1ff                                       # 004A5DA2
    push ebx                                             # 004A5DA8
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 004A5DA9
    add cx, word ptr [ebp*8 + __4F7B60]                  # 004A5DB1
    add dx, word ptr [ebp*8 + __4F7B62]                  # 004A5DB9
    movzx ebx, byte ptr [ebp*8 + __4F7B5D]               # 004A5DC1
    cmp bl, 0xc                                          # 004A5DC9
    jae .L4A5DDE                                         # 004A5DCC
    sub ax, word ptr [ebx*4 + __503C6C]                  # 004A5DCE
    sub cx, word ptr [ebx*4 + __503C6E]                  # 004A5DD6
.L4A5DDE:
    pop ebx                                              # 004A5DDE
    mov ebp, dword ptr [esp]                             # 004A5DDF
    xor ebp, 4                                           # 004A5DE2
    call _sub_4A3972                                     # 004A5DE5
    mov eax, dword ptr [esp + 0x10]                      # 004A5DEA
    mov ecx, dword ptr [esp + 8]                         # 004A5DEE
    mov edx, dword ptr [esp + 4]                         # 004A5DF2
    mov ebp, dword ptr [esp]                             # 004A5DF6
.L4A5DF9:
    and ebp, 0x1ff                                       # 004A5DF9
    msvc_mov edx, ebp                                    # 004A5DFF
    shr edx, 3                                           # 004A5E01
    movzx edi, word ptr [__1135FF0]                      # 004A5E04
    mov edi, dword ptr [edi*4 + _trackObjects]           # 004A5E0B
    msvc_xor esi, esi                                    # 004A5E12
.L4A5E14:
    bt word ptr [__1135FF2], si                          # 004A5E14
    jae .L4A5E44                                         # 004A5E1C
    movzx ebx, byte ptr [esi + edi + 0xa]                # 004A5E1E
    mov ebx, dword ptr [ebx*4 + _trackExtraObjects]      # 004A5E23
    mov ax, word ptr [edx*2 + __4F891C]                  # 004A5E2A
    and ax, word ptr [ebx + 2]                           # 004A5E32
    cmp ax, word ptr [edx*2 + __4F891C]                  # 004A5E36
    jne _sub_4A612C                                      # 004A5E3E
.L4A5E44:
    inc esi                                              # 004A5E44
    cmp esi, 4                                           # 004A5E45
    jb .L4A5E14                                          # 004A5E48
    mov eax, dword ptr [esp + 0x10]                      # 004A5E4A
    mov ebx, dword ptr [esp + 0xc]                       # 004A5E4E
    mov edx, dword ptr [esp + 4]                         # 004A5E52
    test ebp, 4                                          # 004A5E56
    je .L4A5E95                                          # 004A5E5C
    push ebx                                             # 004A5E5E
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 004A5E5F
    add cx, word ptr [ebp*8 + __4F7B60]                  # 004A5E67
    add dx, word ptr [ebp*8 + __4F7B62]                  # 004A5E6F
    movzx ebx, byte ptr [ebp*8 + __4F7B5D]               # 004A5E77
    cmp bl, 0xc                                          # 004A5E7F
    jae .L4A5E94                                         # 004A5E82
    sub ax, word ptr [ebx*4 + __503C6C]                  # 004A5E84
    sub cx, word ptr [ebx*4 + __503C6E]                  # 004A5E8C
.L4A5E94:
    pop ebx                                              # 004A5E94
.L4A5E95:
    msvc_mov esi, ebp                                    # 004A5E95
    and esi, 3                                           # 004A5E97
    mov dword ptr [__1135EDE], esi                       # 004A5E9A
    shr ebp, 3                                           # 004A5EA0
    mov dword ptr [__1135EE2], ebp                       # 004A5EA3
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 004A5EA9
    mov byte ptr [__1136060], 0                          # 004A5EB0

    .global _sub_4A5EB7
_sub_4A5EB7:
    push eax                                             # 004A5EB7
    push ecx                                             # 004A5EB8
    push edx                                             # 004A5EB9
    push edi                                             # 004A5EBA
    push esi                                             # 004A5EBB
    jmp dword ptr [esi*4 + __500048]                     # 004A5EBC

    .global _sub_4A5EC3
_sub_4A5EC3:
    add ax, word ptr [ebp + 1]                           # 004A5EC3
    add cx, word ptr [ebp + 3]                           # 004A5EC7
    jmp _sub_4A5EE9                                      # 004A5ECB

    .global _sub_4A5ECD
_sub_4A5ECD:
    add ax, word ptr [ebp + 3]                           # 004A5ECD
    sub cx, word ptr [ebp + 1]                           # 004A5ED1
    jmp _sub_4A5EE9                                      # 004A5ED5

    .global _sub_4A5ED7
_sub_4A5ED7:
    sub ax, word ptr [ebp + 1]                           # 004A5ED7
    sub cx, word ptr [ebp + 3]                           # 004A5EDB
    jmp _sub_4A5EE9                                      # 004A5EDF

    .global _sub_4A5EE1
_sub_4A5EE1:
    sub ax, word ptr [ebp + 3]                           # 004A5EE1
    add cx, word ptr [ebp + 1]                           # 004A5EE5

    .global _sub_4A5EE9
_sub_4A5EE9:
    add dx, word ptr [ebp + 5]                           # 004A5EE9
    mov word ptr [__1135F66], ax                         # 004A5EED
    mov word ptr [__1135F68], cx                         # 004A5EF3
    mov word ptr [__1135F6A], dx                         # 004A5EFA
    shr dx, 2                                            # 004A5F01
    movzx esi, cx                                        # 004A5F05
    shl esi, 9                                           # 004A5F08
    msvc_or si, ax                                       # 004A5F0B
    shr esi, 3                                           # 004A5F0E
    mov esi, dword ptr [esi + __E40134]                  # 004A5F11
.L4A5F17:
    cmp dl, byte ptr [esi + 2]                           # 004A5F17
    jne .L4A5F51                                         # 004A5F1A
    mov al, byte ptr [esi]                               # 004A5F1C
    and al, 0x3c                                         # 004A5F1E
    cmp al, 4                                            # 004A5F20
    jne .L4A5F51                                         # 004A5F22
    mov al, byte ptr [esi]                               # 004A5F24
    and al, 3                                            # 004A5F26
    cmp al, byte ptr [__1135EDE]                         # 004A5F28
    jne .L4A5F51                                         # 004A5F2E
    mov al, byte ptr [esi + 5]                           # 004A5F30
    and al, 0xf                                          # 004A5F33
    cmp al, byte ptr [ebp]                               # 004A5F35
    jne .L4A5F51                                         # 004A5F38
    mov al, byte ptr [esi + 5]                           # 004A5F3A
    shr al, 4                                            # 004A5F3D
    cmp al, bh                                           # 004A5F40
    jne .L4A5F51                                         # 004A5F42
    mov al, byte ptr [esi + 4]                           # 004A5F44
    and al, 0x3f                                         # 004A5F47
    cmp al, byte ptr [__1135EE2]                         # 004A5F49
    je .L4A5F56                                          # 004A5F4F
.L4A5F51:
    add esi, 8                                           # 004A5F51
    jmp .L4A5F17                                         # 004A5F54
.L4A5F56:
    cmp byte ptr [__1136060], 0                          # 004A5F56
    jne .L4A609C                                         # 004A5F5D
    inc word ptr [__1135F62]                             # 004A5F63
    movzx edi, word ptr [__1135FF0]                      # 004A5F6A
    mov edi, dword ptr [edi*4 + _trackObjects]           # 004A5F71
    test word ptr [__1135FF2], 1                         # 004A5F78
    je .L4A5FC1                                          # 004A5F81
    test byte ptr [esi + 7], 0x10                        # 004A5F83
    jne .L4A5FC1                                         # 004A5F87
    movzx ecx, byte ptr [edi + 0xa]                      # 004A5F89
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 004A5F8D
    movsx eax, word ptr [ecx + 6]                        # 004A5F94
    movzx ecx, byte ptr [ecx + 5]                        # 004A5F98
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 004A5F9C
    sar eax, 0xa                                         # 004A5FA4
    mov ecx, dword ptr [__1135EE2]                       # 004A5FA7
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 004A5FAD
    imul eax, ecx                                        # 004A5FB5
    sar eax, 8                                           # 004A5FB8
    add dword ptr [__1135EDA], eax                       # 004A5FBB
.L4A5FC1:
    test word ptr [__1135FF2], 2                         # 004A5FC1
    je .L4A600A                                          # 004A5FCA
    test byte ptr [esi + 7], 0x20                        # 004A5FCC
    jne .L4A600A                                         # 004A5FD0
    movzx ecx, byte ptr [edi + 0xb]                      # 004A5FD2
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 004A5FD6
    movsx eax, word ptr [ecx + 6]                        # 004A5FDD
    movzx ecx, byte ptr [ecx + 5]                        # 004A5FE1
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 004A5FE5
    sar eax, 0xa                                         # 004A5FED
    mov ecx, dword ptr [__1135EE2]                       # 004A5FF0
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 004A5FF6
    imul eax, ecx                                        # 004A5FFE
    sar eax, 8                                           # 004A6001
    add dword ptr [__1135EDA], eax                       # 004A6004
.L4A600A:
    test word ptr [__1135FF2], 4                         # 004A600A
    je .L4A6053                                          # 004A6013
    test byte ptr [esi + 7], 0x40                        # 004A6015
    jne .L4A6053                                         # 004A6019
    movzx ecx, byte ptr [edi + 0xc]                      # 004A601B
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 004A601F
    movsx eax, word ptr [ecx + 6]                        # 004A6026
    movzx ecx, byte ptr [ecx + 5]                        # 004A602A
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 004A602E
    sar eax, 0xa                                         # 004A6036
    mov ecx, dword ptr [__1135EE2]                       # 004A6039
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 004A603F
    imul eax, ecx                                        # 004A6047
    sar eax, 8                                           # 004A604A
    add dword ptr [__1135EDA], eax                       # 004A604D
.L4A6053:
    test word ptr [__1135FF2], 8                         # 004A6053
    je .L4A609C                                          # 004A605C
    test byte ptr [esi + 7], 0x80                        # 004A605E
    jne .L4A609C                                         # 004A6062
    movzx ecx, byte ptr [edi + 0xd]                      # 004A6064
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 004A6068
    movsx eax, word ptr [ecx + 6]                        # 004A606F
    movzx ecx, byte ptr [ecx + 5]                        # 004A6073
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 004A6077
    sar eax, 0xa                                         # 004A607F
    mov ecx, dword ptr [__1135EE2]                       # 004A6082
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 004A6088
    imul eax, ecx                                        # 004A6090
    sar eax, 8                                           # 004A6093
    add dword ptr [__1135EDA], eax                       # 004A6096
.L4A609C:
    test byte ptr [__113605F], 1                         # 004A609C
    je .L4A60EE                                          # 004A60A3
    test byte ptr [__113605F], 0x40                      # 004A60A5
    je .L4A60BF                                          # 004A60AC
    mov al, byte ptr [_scenarioChunk3+36]                # 004A60AE
    cmp al, byte ptr [esp + 0x20]                        # 004A60B3
    jne .L4A60EE                                         # 004A60B7
    or byte ptr [esi + 4], 0x40                          # 004A60B9
    jmp .L4A60CA                                         # 004A60BD
.L4A60BF:
    mov al, byte ptr [__1135FF2]                         # 004A60BF
    shl al, 4                                            # 004A60C4
    or byte ptr [esi + 7], al                            # 004A60C7
.L4A60CA:
    mov ax, word ptr [__1135F66]                         # 004A60CA
    mov cx, word ptr [__1135F68]                         # 004A60D0
    movzx di, byte ptr [esi + 2]                         # 004A60D7
    movzx si, byte ptr [esi + 3]                         # 004A60DC
    shl di, 2                                            # 004A60E1
    shl si, 2                                            # 004A60E5
    call _sub_4CC390                                     # 004A60E9
.L4A60EE:
    pop esi                                              # 004A60EE
    pop edi                                              # 004A60EF
    pop edx                                              # 004A60F0
    pop ecx                                              # 004A60F1
    pop eax                                              # 004A60F2
    test byte ptr [__113605F], 1                         # 004A60F3
    je _sub_4A610F                                       # 004A60FA
    add ebp, 0xa                                         # 004A60FC
    inc byte ptr [__1136060]                             # 004A60FF
    cmp byte ptr [ebp], 0xff                             # 004A6105
    jne _sub_4A5EB7                                      # 004A6109

    .global _sub_4A610F
_sub_4A610F:
    pop ebp                                              # 004A610F
    pop edx                                              # 004A6110
    pop ecx                                              # 004A6111
    pop ebx                                              # 004A6112
    pop eax                                              # 004A6113
    test word ptr [__1135F64], 0x8000                    # 004A6114
    je .L4A6127                                          # 004A611D
    test ebp, 0x8000                                     # 004A611F
    jne .L4A612A                                         # 004A6125
.L4A6127:
    msvc_and eax, eax                                    # 004A6127
    ret                                                  # 004A6129
.L4A612A:
    stc                                                  # 004A612A
    ret                                                  # 004A612B

    .global _sub_4A612C
_sub_4A612C:
    or word ptr [__1135F64], 1                           # 004A612C
    jmp _sub_4A610F                                      # 004A6134

    .global _sub_4A6136
_sub_4A6136:
    push eax                                             # 004A6136
    push ebx                                             # 004A6137
    push ecx                                             # 004A6138
    push edx                                             # 004A6139
    push ebp                                             # 004A613A
    cmp dword ptr [__1135F06], -1                        # 004A613B
    je .L4A619B                                          # 004A6142
    and ebp, 0x1ff                                       # 004A6144
    push ebx                                             # 004A614A
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 004A614B
    add cx, word ptr [ebp*8 + __4F7B60]                  # 004A6153
    add dx, word ptr [ebp*8 + __4F7B62]                  # 004A615B
    movzx ebx, byte ptr [ebp*8 + __4F7B5D]               # 004A6163
    cmp bl, 0xc                                          # 004A616B
    jae .L4A6180                                         # 004A616E
    sub ax, word ptr [ebx*4 + __503C6C]                  # 004A6170
    sub cx, word ptr [ebx*4 + __503C6E]                  # 004A6178
.L4A6180:
    pop ebx                                              # 004A6180
    mov ebp, dword ptr [esp]                             # 004A6181
    xor ebp, 4                                           # 004A6184
    call _sub_4A3972                                     # 004A6187
    mov eax, dword ptr [esp + 0x10]                      # 004A618C
    mov ecx, dword ptr [esp + 8]                         # 004A6190
    mov edx, dword ptr [esp + 4]                         # 004A6194
    mov ebp, dword ptr [esp]                             # 004A6198
.L4A619B:
    and ebp, 0x1ff                                       # 004A619B
    test ebp, 4                                          # 004A61A1
    je .L4A61E0                                          # 004A61A7
    push ebx                                             # 004A61A9
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 004A61AA
    add cx, word ptr [ebp*8 + __4F7B60]                  # 004A61B2
    add dx, word ptr [ebp*8 + __4F7B62]                  # 004A61BA
    movzx ebx, byte ptr [ebp*8 + __4F7B5D]               # 004A61C2
    cmp bl, 0xc                                          # 004A61CA
    jae .L4A61DF                                         # 004A61CD
    sub ax, word ptr [ebx*4 + __503C6C]                  # 004A61CF
    sub cx, word ptr [ebx*4 + __503C6E]                  # 004A61D7
.L4A61DF:
    pop ebx                                              # 004A61DF
.L4A61E0:
    msvc_mov esi, ebp                                    # 004A61E0
    and esi, 3                                           # 004A61E2
    mov dword ptr [__1135EDE], esi                       # 004A61E5
    shr ebp, 3                                           # 004A61EB
    mov dword ptr [__1135EE2], ebp                       # 004A61EE
    mov ebp, dword ptr [ebp*4 + __4F73D8]                # 004A61F4
    mov byte ptr [__1136060], 0                          # 004A61FB

    .global _sub_4A6202
_sub_4A6202:
    push eax                                             # 004A6202
    push ecx                                             # 004A6203
    push edx                                             # 004A6204
    push edi                                             # 004A6205
    push esi                                             # 004A6206
    jmp dword ptr [esi*4 + __500058]                     # 004A6207

    .global _sub_4A620E
_sub_4A620E:
    add ax, word ptr [ebp + 1]                           # 004A620E
    add cx, word ptr [ebp + 3]                           # 004A6212
    jmp _sub_4A6234                                      # 004A6216

    .global _sub_4A6218
_sub_4A6218:
    add ax, word ptr [ebp + 3]                           # 004A6218
    sub cx, word ptr [ebp + 1]                           # 004A621C
    jmp _sub_4A6234                                      # 004A6220

    .global _sub_4A6222
_sub_4A6222:
    sub ax, word ptr [ebp + 1]                           # 004A6222
    sub cx, word ptr [ebp + 3]                           # 004A6226
    jmp _sub_4A6234                                      # 004A622A

    .global _sub_4A622C
_sub_4A622C:
    sub ax, word ptr [ebp + 3]                           # 004A622C
    add cx, word ptr [ebp + 1]                           # 004A6230

    .global _sub_4A6234
_sub_4A6234:
    add dx, word ptr [ebp + 5]                           # 004A6234
    mov word ptr [__1135F66], ax                         # 004A6238
    mov word ptr [__1135F68], cx                         # 004A623E
    mov word ptr [__1135F6A], dx                         # 004A6245
    shr dx, 2                                            # 004A624C
    movzx esi, cx                                        # 004A6250
    shl esi, 9                                           # 004A6253
    msvc_or si, ax                                       # 004A6256
    shr esi, 3                                           # 004A6259
    mov esi, dword ptr [esi + __E40134]                  # 004A625C
.L4A6262:
    cmp dl, byte ptr [esi + 2]                           # 004A6262
    jne .L4A629C                                         # 004A6265
    mov al, byte ptr [esi]                               # 004A6267
    and al, 0x3c                                         # 004A6269
    cmp al, 4                                            # 004A626B
    jne .L4A629C                                         # 004A626D
    mov al, byte ptr [esi]                               # 004A626F
    and al, 3                                            # 004A6271
    cmp al, byte ptr [__1135EDE]                         # 004A6273
    jne .L4A629C                                         # 004A6279
    mov al, byte ptr [esi + 5]                           # 004A627B
    and al, 0xf                                          # 004A627E
    cmp al, byte ptr [ebp]                               # 004A6280
    jne .L4A629C                                         # 004A6283
    mov al, byte ptr [esi + 5]                           # 004A6285
    shr al, 4                                            # 004A6288
    cmp al, bh                                           # 004A628B
    jne .L4A629C                                         # 004A628D
    mov al, byte ptr [esi + 4]                           # 004A628F
    and al, 0x3f                                         # 004A6292
    cmp al, byte ptr [__1135EE2]                         # 004A6294
    je .L4A62A1                                          # 004A629A
.L4A629C:
    add esi, 8                                           # 004A629C
    jmp .L4A6262                                         # 004A629F
.L4A62A1:
    cmp byte ptr [__1136060], 0                          # 004A62A1
    jne .L4A63E7                                         # 004A62A8
    inc word ptr [__1135F62]                             # 004A62AE
    movzx edi, word ptr [__1135FF0]                      # 004A62B5
    mov edi, dword ptr [edi*4 + _trackObjects]           # 004A62BC
    test word ptr [__1135FF2], 1                         # 004A62C3
    je .L4A630C                                          # 004A62CC
    test byte ptr [esi + 7], 0x10                        # 004A62CE
    je .L4A630C                                          # 004A62D2
    movzx ecx, byte ptr [edi + 0xa]                      # 004A62D4
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 004A62D8
    movsx eax, word ptr [ecx + 8]                        # 004A62DF
    movzx ecx, byte ptr [ecx + 5]                        # 004A62E3
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 004A62E7
    sar eax, 0xa                                         # 004A62EF
    mov ecx, dword ptr [__1135EE2]                       # 004A62F2
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 004A62F8
    imul eax, ecx                                        # 004A6300
    sar eax, 8                                           # 004A6303
    add dword ptr [__1135EDA], eax                       # 004A6306
.L4A630C:
    test word ptr [__1135FF2], 2                         # 004A630C
    je .L4A6355                                          # 004A6315
    test byte ptr [esi + 7], 0x20                        # 004A6317
    je .L4A6355                                          # 004A631B
    movzx ecx, byte ptr [edi + 0xb]                      # 004A631D
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 004A6321
    movsx eax, word ptr [ecx + 8]                        # 004A6328
    movzx ecx, byte ptr [ecx + 5]                        # 004A632C
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 004A6330
    sar eax, 0xa                                         # 004A6338
    mov ecx, dword ptr [__1135EE2]                       # 004A633B
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 004A6341
    imul eax, ecx                                        # 004A6349
    sar eax, 8                                           # 004A634C
    add dword ptr [__1135EDA], eax                       # 004A634F
.L4A6355:
    test word ptr [__1135FF2], 4                         # 004A6355
    je .L4A639E                                          # 004A635E
    test byte ptr [esi + 7], 0x40                        # 004A6360
    je .L4A639E                                          # 004A6364
    movzx ecx, byte ptr [edi + 0xc]                      # 004A6366
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 004A636A
    movsx eax, word ptr [ecx + 8]                        # 004A6371
    movzx ecx, byte ptr [ecx + 5]                        # 004A6375
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 004A6379
    sar eax, 0xa                                         # 004A6381
    mov ecx, dword ptr [__1135EE2]                       # 004A6384
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 004A638A
    imul eax, ecx                                        # 004A6392
    sar eax, 8                                           # 004A6395
    add dword ptr [__1135EDA], eax                       # 004A6398
.L4A639E:
    test word ptr [__1135FF2], 8                         # 004A639E
    je .L4A63E7                                          # 004A63A7
    test byte ptr [esi + 7], 0x80                        # 004A63A9
    je .L4A63E7                                          # 004A63AD
    movzx ecx, byte ptr [edi + 0xd]                      # 004A63AF
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 004A63B3
    movsx eax, word ptr [ecx + 8]                        # 004A63BA
    movzx ecx, byte ptr [ecx + 5]                        # 004A63BE
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 004A63C2
    sar eax, 0xa                                         # 004A63CA
    mov ecx, dword ptr [__1135EE2]                       # 004A63CD
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 004A63D3
    imul eax, ecx                                        # 004A63DB
    sar eax, 8                                           # 004A63DE
    add dword ptr [__1135EDA], eax                       # 004A63E1
.L4A63E7:
    test byte ptr [__113605F], 1                         # 004A63E7
    je .L4A643B                                          # 004A63EE
    test byte ptr [__113605F], 0x40                      # 004A63F0
    je .L4A640A                                          # 004A63F7
    mov al, byte ptr [_scenarioChunk3+36]                # 004A63F9
    cmp al, byte ptr [esp + 0x20]                        # 004A63FE
    jne .L4A643B                                         # 004A6402
    and byte ptr [esi + 4], 0xbf                         # 004A6404
    jmp .L4A6417                                         # 004A6408
.L4A640A:
    mov al, byte ptr [__1135FF2]                         # 004A640A
    shl al, 4                                            # 004A640F
    not al                                               # 004A6412
    and byte ptr [esi + 7], al                           # 004A6414
.L4A6417:
    mov ax, word ptr [__1135F66]                         # 004A6417
    mov cx, word ptr [__1135F68]                         # 004A641D
    movzx di, byte ptr [esi + 2]                         # 004A6424
    movzx si, byte ptr [esi + 3]                         # 004A6429
    shl di, 2                                            # 004A642E
    shl si, 2                                            # 004A6432
    call _sub_4CC390                                     # 004A6436
.L4A643B:
    pop esi                                              # 004A643B
    pop edi                                              # 004A643C
    pop edx                                              # 004A643D
    pop ecx                                              # 004A643E
    pop eax                                              # 004A643F
    test byte ptr [__113605F], 1                         # 004A6440
    je .L4A645C                                          # 004A6447
    add ebp, 0xa                                         # 004A6449
    inc byte ptr [__1136060]                             # 004A644C
    cmp byte ptr [ebp], 0xff                             # 004A6452
    jne _sub_4A6202                                      # 004A6456
.L4A645C:
    pop ebp                                              # 004A645C
    pop edx                                              # 004A645D
    pop ecx                                              # 004A645E
    pop ebx                                              # 004A645F
    pop eax                                              # 004A6460
    test word ptr [__1135F64], 0x8000                    # 004A6461
    je .L4A6474                                          # 004A646A
    test ebp, 0x8000                                     # 004A646C
    jne .L4A6477                                         # 004A6472
.L4A6474:
    msvc_and eax, eax                                    # 004A6474
    ret                                                  # 004A6476
.L4A6477:
    stc                                                  # 004A6477
    ret                                                  # 004A6478

    .global _sub_4A6479
_sub_4A6479:
    DebugStamp 0x8021420
    mov byte ptr [__9C68EA], 0x30                        # 004A6479
    mov word ptr [__9C68E0], ax                          # 004A6480
    mov word ptr [__9C68E2], cx                          # 004A6486
    add word ptr [__9C68E0], 0x10                        # 004A648D
    add word ptr [__9C68E2], 0x10                        # 004A6495
    mov word ptr [__9C68E4], di                          # 004A649D
    mov byte ptr [__113606F], dh                         # 004A64A4
    mov byte ptr [__1136070], dl                         # 004A64AA
    mov word ptr [__1135FF0], bp                         # 004A64B0
    ror edi, 0x10                                        # 004A64B7
    ror ebp, 0x10                                        # 004A64BA
    mov word ptr [__1135FF2], di                         # 004A64BD
    mov word ptr [__1135FEC], bp                         # 004A64C4
    ror edi, 0x10                                        # 004A64CB
    ror ebp, 0x10                                        # 004A64CE
    push ebx                                             # 004A64D1
    msvc_mov bp, cx                                      # 004A64D2
    movzx esi, bp                                        # 004A64D5
    shl esi, 9                                           # 004A64D8
    msvc_or si, ax                                       # 004A64DB
    shr esi, 3                                           # 004A64DE
    mov esi, dword ptr [esi + __E40134]                  # 004A64E1
.L4A64E7:
    movzx bp, byte ptr [esi + 2]                         # 004A64E7
    shl bp, 2                                            # 004A64EC
    msvc_cmp di, bp                                      # 004A64F0
    jne .L4A652E                                         # 004A64F3
    mov dh, byte ptr [esi]                               # 004A64F5
    and dh, 0x3c                                         # 004A64F7
    cmp dh, 4                                            # 004A64FA
    jne .L4A652E                                         # 004A64FD
    mov dh, byte ptr [esi]                               # 004A64FF
    and dh, 3                                            # 004A6501
    cmp dh, bh                                           # 004A6504
    jne .L4A652E                                         # 004A6506
    mov dh, byte ptr [esi + 5]                           # 004A6508
    and dh, 0xf                                          # 004A650B
    cmp dh, byte ptr [__113606F]                         # 004A650E
    jne .L4A652E                                         # 004A6514
    mov dh, byte ptr [esi + 5]                           # 004A6516
    shr dh, 4                                            # 004A6519
    cmp dh, byte ptr [__1135FF0]                         # 004A651C
    jne .L4A652E                                         # 004A6522
    mov dh, byte ptr [esi + 4]                           # 004A6524
    and dh, 0x3f                                         # 004A6527
    cmp dl, dh                                           # 004A652A
    je .L4A6533                                          # 004A652C
.L4A652E:
    add esi, 8                                           # 004A652E
    jmp .L4A64E7                                         # 004A6531
.L4A6533:
    push eax                                             # 004A6533
    mov al, byte ptr [esi + 7]                           # 004A6534
    and al, 0xf                                          # 004A6537
    mov byte ptr [__1136071], al                         # 004A6539
    call _sub_431E6A                                     # 004A653E
    pop eax                                              # 004A6543
    jb _sub_4A6683                                       # 004A6544
    msvc_mov bl, dl                                      # 004A654A
    msvc_xchg di, dx                                     # 004A654C
    and edi, 0xff                                        # 004A654F
    mov edi, dword ptr [edi*4 + __4F73D8]                # 004A6555
    mov bp, word ptr [esi + 5]                           # 004A655C
    and ebp, 0xf                                         # 004A6560
    imul ebp, ebp, 0xa                                   # 004A6563
    mov si, word ptr [esi]                               # 004A6566
    and esi, 3                                           # 004A6569
    jmp dword ptr [esi*4 + __500068]                     # 004A656C

    .global _sub_4A6573
_sub_4A6573:
    sub ax, word ptr [ebp + edi + 1]                     # 004A6573
    sub cx, word ptr [ebp + edi + 3]                     # 004A6578
    jmp _sub_4A65A1                                      # 004A657D

    .global _sub_4A657F
_sub_4A657F:
    sub ax, word ptr [ebp + edi + 3]                     # 004A657F
    add cx, word ptr [ebp + edi + 1]                     # 004A6584
    jmp _sub_4A65A1                                      # 004A6589

    .global _sub_4A658B
_sub_4A658B:
    add ax, word ptr [ebp + edi + 1]                     # 004A658B
    add cx, word ptr [ebp + edi + 3]                     # 004A6590
    jmp _sub_4A65A1                                      # 004A6595

    .global _sub_4A6597
_sub_4A6597:
    add ax, word ptr [ebp + edi + 3]                     # 004A6597
    sub cx, word ptr [ebp + edi + 1]                     # 004A659C

    .global _sub_4A65A1
_sub_4A65A1:
    sub dx, word ptr [ebp + edi + 5]                     # 004A65A1
    pop ebx                                              # 004A65A6
    mov byte ptr [__113605F], bl                         # 004A65A7
    shr bx, 8                                            # 004A65AD
    movzx ebp, byte ptr [__1136070]                      # 004A65B1
    shl ebp, 3                                           # 004A65B8
    msvc_or bp, bx                                       # 004A65BB
    mov bl, byte ptr [__1136071]                         # 004A65BE
    mov bh, byte ptr [__1135FF0]                         # 004A65C4
    mov dword ptr [__1135EDA], 0                         # 004A65CA
    mov word ptr [__1135F62], 0                          # 004A65D4
    mov word ptr [__1135F64], 0                          # 004A65DD
    movzx esi, word ptr [__1135FEC]                      # 004A65E6
    jmp dword ptr [esi*4 + __500078]                     # 004A65ED

    .global _sub_4A65F4
_sub_4A65F4:
    or word ptr [__1135F64], 0x8000                      # 004A65F4

    .global _sub_4A65FD
_sub_4A65FD:
    mov_offset esi, _sub_4A5D94                          # 004A65FD
    mov edi, 0xffffffff                                  # 004A6602
    call _sub_4A2DE4                                     # 004A6607
    cmp word ptr [__1135F62], 0                          # 004A660C
    jne .L4A6621                                         # 004A6614
    test word ptr [__1135F64], 1                         # 004A6616
    jne _sub_4A6674                                      # 004A661F
.L4A6621:
    test byte ptr [__113605F], 1                         # 004A6621
    je .L4A664C                                          # 004A6628
    test byte ptr [__113605F], 0x40                      # 004A662A
    jne .L4A664C                                         # 004A6631
    cmp dword ptr [__1135F0A], 0xf9c                     # 004A6633
    jb .L4A664C                                          # 004A663D
    mov bx, 0x15f                                        # 004A663F
    mov dx, 0xffff                                       # 004A6643
    call _sub_431A8A                                     # 004A6647
.L4A664C:
    mov ebx, dword ptr [__1135EDA]                       # 004A664C
    ret                                                  # 004A6652

    .global _sub_4A6653
_sub_4A6653:
    mov dword ptr [__1135F06], 0xffffffff                # 004A6653
    call _sub_4A5D94                                     # 004A665D
    test word ptr [__1135F64], 1                         # 004A6662
    jne _sub_4A6674                                      # 004A666B
    mov ebx, dword ptr [__1135EDA]                       # 004A666D
    ret                                                  # 004A6673

    .global _sub_4A6674
_sub_4A6674:
    mov word ptr [__9C68E6], 0x26e                       # 004A6674
    mov ebx, 0x80000000                                  # 004A667D
    ret                                                  # 004A6682

    .global _sub_4A6683
_sub_4A6683:
    pop ebx                                              # 004A6683
    mov ebx, 0x80000000                                  # 004A6684
    ret                                                  # 004A6689

    .global _sub_4A668A
_sub_4A668A:
    DebugStamp 0x8021422
    mov byte ptr [__9C68EA], 0x30                        # 004A668A
    mov word ptr [__9C68E0], ax                          # 004A6691
    mov word ptr [__9C68E2], cx                          # 004A6697
    add word ptr [__9C68E0], 0x10                        # 004A669E
    add word ptr [__9C68E2], 0x10                        # 004A66A6
    mov word ptr [__9C68E4], di                          # 004A66AE
    mov byte ptr [__113606F], dh                         # 004A66B5
    mov byte ptr [__1136070], dl                         # 004A66BB
    mov word ptr [__1135FF0], bp                         # 004A66C1
    ror edi, 0x10                                        # 004A66C8
    ror ebp, 0x10                                        # 004A66CB
    mov word ptr [__1135FF2], di                         # 004A66CE
    mov word ptr [__1135FEC], bp                         # 004A66D5
    ror edi, 0x10                                        # 004A66DC
    ror ebp, 0x10                                        # 004A66DF
    push ebx                                             # 004A66E2
    msvc_mov bp, cx                                      # 004A66E3
    movzx esi, bp                                        # 004A66E6
    shl esi, 9                                           # 004A66E9
    msvc_or si, ax                                       # 004A66EC
    shr esi, 3                                           # 004A66EF
    mov esi, dword ptr [esi + __E40134]                  # 004A66F2
.L4A66F8:
    movzx bp, byte ptr [esi + 2]                         # 004A66F8
    shl bp, 2                                            # 004A66FD
    msvc_cmp di, bp                                      # 004A6701
    jne .L4A673F                                         # 004A6704
    mov dh, byte ptr [esi]                               # 004A6706
    and dh, 0x3c                                         # 004A6708
    cmp dh, 4                                            # 004A670B
    jne .L4A673F                                         # 004A670E
    mov dh, byte ptr [esi]                               # 004A6710
    and dh, 3                                            # 004A6712
    cmp dh, bh                                           # 004A6715
    jne .L4A673F                                         # 004A6717
    mov dh, byte ptr [esi + 5]                           # 004A6719
    and dh, 0xf                                          # 004A671C
    cmp dh, byte ptr [__113606F]                         # 004A671F
    jne .L4A673F                                         # 004A6725
    mov dh, byte ptr [esi + 5]                           # 004A6727
    shr dh, 4                                            # 004A672A
    cmp dh, byte ptr [__1135FF0]                         # 004A672D
    jne .L4A673F                                         # 004A6733
    mov dh, byte ptr [esi + 4]                           # 004A6735
    and dh, 0x3f                                         # 004A6738
    cmp dl, dh                                           # 004A673B
    je .L4A6744                                          # 004A673D
.L4A673F:
    add esi, 8                                           # 004A673F
    jmp .L4A66F8                                         # 004A6742
.L4A6744:
    push eax                                             # 004A6744
    mov al, byte ptr [esi + 7]                           # 004A6745
    and al, 0xf                                          # 004A6748
    mov byte ptr [__1136071], al                         # 004A674A
    call _sub_431E6A                                     # 004A674F
    pop eax                                              # 004A6754
    jb _sub_4A683A                                       # 004A6755
    msvc_mov bl, dl                                      # 004A675B
    msvc_xchg di, dx                                     # 004A675D
    and edi, 0xff                                        # 004A6760
    mov edi, dword ptr [edi*4 + __4F73D8]                # 004A6766
    mov bp, word ptr [esi + 5]                           # 004A676D
    and ebp, 0xf                                         # 004A6771
    imul ebp, ebp, 0xa                                   # 004A6774
    mov si, word ptr [esi]                               # 004A6777
    and esi, 3                                           # 004A677A
    jmp dword ptr [esi*4 + __500084]                     # 004A677D

    .global _sub_4A6784
_sub_4A6784:
    sub ax, word ptr [ebp + edi + 1]                     # 004A6784
    sub cx, word ptr [ebp + edi + 3]                     # 004A6789
    jmp _sub_4A67B2                                      # 004A678E

    .global _sub_4A6790
_sub_4A6790:
    sub ax, word ptr [ebp + edi + 3]                     # 004A6790
    add cx, word ptr [ebp + edi + 1]                     # 004A6795
    jmp _sub_4A67B2                                      # 004A679A

    .global _sub_4A679C
_sub_4A679C:
    add ax, word ptr [ebp + edi + 1]                     # 004A679C
    add cx, word ptr [ebp + edi + 3]                     # 004A67A1
    jmp _sub_4A67B2                                      # 004A67A6

    .global _sub_4A67A8
_sub_4A67A8:
    add ax, word ptr [ebp + edi + 3]                     # 004A67A8
    sub cx, word ptr [ebp + edi + 1]                     # 004A67AD

    .global _sub_4A67B2
_sub_4A67B2:
    sub dx, word ptr [ebp + edi + 5]                     # 004A67B2
    pop ebx                                              # 004A67B7
    mov byte ptr [__113605F], bl                         # 004A67B8
    shr bx, 8                                            # 004A67BE
    movzx ebp, byte ptr [__1136070]                      # 004A67C2
    shl ebp, 3                                           # 004A67C9
    msvc_or bp, bx                                       # 004A67CC
    mov bl, byte ptr [__1136071]                         # 004A67CF
    mov bh, byte ptr [__1135FF0]                         # 004A67D5
    mov dword ptr [__1135EDA], 0                         # 004A67DB
    mov word ptr [__1135F62], 0                          # 004A67E5
    mov word ptr [__1135F64], 0                          # 004A67EE
    movzx esi, word ptr [__1135FEC]                      # 004A67F7
    jmp dword ptr [esi*4 + __500094]                     # 004A67FE

    .global _sub_4A6805
_sub_4A6805:
    or word ptr [__1135F64], 0x8000                      # 004A6805

    .global _sub_4A680E
_sub_4A680E:
    mov_offset esi, _sub_4A6136                          # 004A680E
    mov edi, 0xffffffff                                  # 004A6813
    call _sub_4A2DE4                                     # 004A6818
    mov ebx, dword ptr [__1135EDA]                       # 004A681D
    ret                                                  # 004A6823

    .global _sub_4A6824
_sub_4A6824:
    mov dword ptr [__1135F06], 0xffffffff                # 004A6824
    call _sub_4A6136                                     # 004A682E
    mov ebx, dword ptr [__1135EDA]                       # 004A6833
    ret                                                  # 004A6839

    .global _sub_4A683A
_sub_4A683A:
    pop ebx                                              # 004A683A
    mov ebx, 0x80000000                                  # 004A683B
    ret                                                  # 004A6840

    .global _sub_4A6841
_sub_4A6841:
    push eax                                             # 004A6841
    push ebx                                             # 004A6842
    push ecx                                             # 004A6843
    push edx                                             # 004A6844
    push esi                                             # 004A6845
    push ebp                                             # 004A6846
    msvc_xor ebx, ebx                                    # 004A6847
    movzx esi, byte ptr [__9C68EB]                       # 004A6849
    imul esi, esi, 0x8fa8                                # 004A6850
    msvc_xor ecx, ecx                                    # 004A6856
.L4A6858:
    mov ebp, dword ptr [ecx*4 + _vehicleObjects]         # 004A6858
    cmp ebp, -1                                          # 004A685F
    je .L4A6885                                          # 004A6862
    msvc_mov eax, ecx                                    # 004A6864
    msvc_mov edx, ecx                                    # 004A6866
    and edx, 0x1f                                        # 004A6868
    shr eax, 5                                           # 004A686B
    bt dword ptr [esi + eax*4 + _companies+52], edx      # 004A686E
    jae .L4A6885                                         # 004A6876
    cmp byte ptr [ebp + 2], 0                            # 004A6878
    jne .L4A6885                                         # 004A687C
    movzx eax, byte ptr [ebp + 5]                        # 004A687E
    bts ebx, eax                                         # 004A6882
.L4A6885:
    inc ecx                                              # 004A6885
    cmp ecx, 0xe0                                        # 004A6886
    jb .L4A6858                                          # 004A688C
.L4A688E:
    bsf eax, ebx                                         # 004A688E
    je .L4A68AA                                          # 004A6891
    btr ebx, eax                                         # 004A6893
    mov ebp, dword ptr [eax*4 + _trackObjects]           # 004A6896
    test word ptr [ebp + 0x22], 4                        # 004A689D
    jne .L4A688E                                         # 004A68A3
    mov byte ptr [edi], al                               # 004A68A5
    inc edi                                              # 004A68A7
    jmp .L4A688E                                         # 004A68A8
.L4A68AA:
    msvc_xor ebx, ebx                                    # 004A68AA
    movzx esi, byte ptr [__9C68EB]                       # 004A68AC
    imul esi, esi, 0x8fa8                                # 004A68B3
    msvc_xor ecx, ecx                                    # 004A68B9
.L4A68BB:
    mov ebp, dword ptr [ecx*4 + _vehicleObjects]         # 004A68BB
    cmp ebp, -1                                          # 004A68C2
    je .L4A68ED                                          # 004A68C5
    msvc_mov eax, ecx                                    # 004A68C7
    msvc_mov edx, ecx                                    # 004A68C9
    and edx, 0x1f                                        # 004A68CB
    shr eax, 5                                           # 004A68CE
    bt dword ptr [esi + eax*4 + _companies+52], edx      # 004A68D1
    jae .L4A68ED                                         # 004A68D9
    cmp byte ptr [ebp + 2], 1                            # 004A68DB
    jne .L4A68ED                                         # 004A68DF
    movsx eax, byte ptr [ebp + 5]                        # 004A68E1
    cmp eax, -1                                          # 004A68E5
    je .L4A68ED                                          # 004A68E8
    bts ebx, eax                                         # 004A68EA
.L4A68ED:
    inc ecx                                              # 004A68ED
    cmp ecx, 0xe0                                        # 004A68EE
    jb .L4A68BB                                          # 004A68F4
    msvc_xor ecx, ecx                                    # 004A68F6
.L4A68F8:
    mov ebp, dword ptr [ecx*4 + _roadObjects]            # 004A68F8
    cmp ebp, -1                                          # 004A68FF
    je .L4A690F                                          # 004A6902
    test word ptr [ebp + 0x12], 8                        # 004A6904
    je .L4A690F                                          # 004A690A
    bts ebx, ecx                                         # 004A690C
.L4A690F:
    inc ecx                                              # 004A690F
    cmp ecx, 8                                           # 004A6910
    jb .L4A68F8                                          # 004A6913
.L4A6915:
    bsf eax, ebx                                         # 004A6915
    je .L4A6933                                          # 004A6918
    btr ebx, eax                                         # 004A691A
    mov ebp, dword ptr [eax*4 + _roadObjects]            # 004A691D
    test word ptr [ebp + 0x12], 2                        # 004A6924
    je .L4A6915                                          # 004A692A
    or al, 0x80                                          # 004A692C
    mov byte ptr [edi], al                               # 004A692E
    inc edi                                              # 004A6930
    jmp .L4A6915                                         # 004A6931
.L4A6933:
    mov byte ptr [edi], 0xff                             # 004A6933
    pop ebp                                              # 004A6936
    pop esi                                              # 004A6937
    pop edx                                              # 004A6938
    pop ecx                                              # 004A6939
    pop ebx                                              # 004A693A
    pop eax                                              # 004A693B
    ret                                                  # 004A693C

    .global _sub_4A693D
_sub_4A693D:
    push ebx                                             # 004A693D
    push ecx                                             # 004A693E
    push edx                                             # 004A693F
    push esi                                             # 004A6940
    push ebp                                             # 004A6941
    mov dword ptr [edi], 0xffffffff                      # 004A6942
    push edi                                             # 004A6948
    msvc_xor ebx, ebx                                    # 004A6949
    movzx esi, byte ptr [__9C68EB]                       # 004A694B
    imul esi, esi, 0x8fa8                                # 004A6952
    msvc_xor ecx, ecx                                    # 004A6958
.L4A695A:
    mov ebp, dword ptr [ecx*4 + _vehicleObjects]         # 004A695A
    cmp ebp, -1                                          # 004A6961
    je .L4A69AC                                          # 004A6964
    cmp byte ptr [ebp + 2], 0                            # 004A6966
    jne .L4A69AC                                         # 004A696A
    cmp al, byte ptr [ebp + 5]                           # 004A696C
    jne .L4A69AC                                         # 004A696F
    msvc_mov edi, ecx                                    # 004A6971
    msvc_mov edx, ecx                                    # 004A6973
    and edx, 0x1f                                        # 004A6975
    shr edi, 5                                           # 004A6978
    bt dword ptr [esi + edi*4 + _companies+52], edx      # 004A697B
    jae .L4A69AC                                         # 004A6983
    msvc_xor edx, edx                                    # 004A6985
.L4A6987:
    cmp dl, byte ptr [ebp + 6]                           # 004A6987
    jae .L4A6997                                         # 004A698A
    movzx edi, byte ptr [edx + ebp + 0x20]               # 004A698C
    bts ebx, edi                                         # 004A6991
    inc edx                                              # 004A6994
    jmp .L4A6987                                         # 004A6995
.L4A6997:
    test word ptr [ebp + 0xe0], 0x40                     # 004A6997
    je .L4A69AC                                          # 004A69A0
    movzx edi, byte ptr [ebp + 0x118]                    # 004A69A2
    bts ebx, edi                                         # 004A69A9
.L4A69AC:
    inc ecx                                              # 004A69AC
    cmp ecx, 0xe0                                        # 004A69AD
    jb .L4A695A                                          # 004A69B3
    pop edi                                              # 004A69B5
    movzx ebp, al                                        # 004A69B6
    mov ebp, dword ptr [ebp*4 + _trackObjects]           # 004A69B9
    msvc_xor ecx, ecx                                    # 004A69C0
.L4A69C2:
    cmp cl, byte ptr [ebp + 8]                           # 004A69C2
    jae .L4A69D7                                         # 004A69C5
    movzx edx, byte ptr [ecx + ebp + 0xa]                # 004A69C7
    bt ebx, edx                                          # 004A69CC
    jae .L4A69D3                                         # 004A69CF
    mov byte ptr [edi], dl                               # 004A69D1
.L4A69D3:
    inc edi                                              # 004A69D3
    inc ecx                                              # 004A69D4
    jmp .L4A69C2                                         # 004A69D5
.L4A69D7:
    pop ebp                                              # 004A69D7
    pop esi                                              # 004A69D8
    pop edx                                              # 004A69D9
    pop ecx                                              # 004A69DA
    pop ebx                                              # 004A69DB
    ret                                                  # 004A69DC

    .global _sub_4A69DD
_sub_4A69DD:
    pushal                                               # 004A69DD
    mov cl, 0x8d                                         # 004A69DE
    call _sub_4C9B56                                     # 004A69E0
    je .L4A69EC                                          # 004A69E5
    call _sub_49FEC7                                     # 004A69E7
.L4A69EC:
    popal                                                # 004A69EC
    ret                                                  # 004A69ED

    .global _sub_4A69EE
_sub_4A69EE:
    push ecx                                             # 004A69EE
    push esi                                             # 004A69EF
    mov cl, 0x8d                                         # 004A69F0
    call _sub_4C9B56                                     # 004A69F2
    je .L4A6A08                                          # 004A69F7
    cmp word ptr [esi + 0x870], 3                        # 004A69F9
    jne .L4A6A08                                         # 004A6A01
    pop esi                                              # 004A6A03
    pop ecx                                              # 004A6A04
    msvc_and eax, eax                                    # 004A6A05
    ret                                                  # 004A6A07
.L4A6A08:
    pop esi                                              # 004A6A08
    pop ecx                                              # 004A6A09
    stc                                                  # 004A6A0A
    ret                                                  # 004A6A0B

    .global _sub_4A6A0C
_sub_4A6A0C:
    push ecx                                             # 004A6A0C
    push esi                                             # 004A6A0D
    mov cl, 0x8d                                         # 004A6A0E
    call _sub_4C9B56                                     # 004A6A10
    je .L4A6A26                                          # 004A6A15
    cmp word ptr [esi + 0x870], 1                        # 004A6A17
    jne .L4A6A26                                         # 004A6A1F
    pop esi                                              # 004A6A21
    pop ecx                                              # 004A6A22
    msvc_and eax, eax                                    # 004A6A23
    ret                                                  # 004A6A25
.L4A6A26:
    pop esi                                              # 004A6A26
    pop ecx                                              # 004A6A27
    stc                                                  # 004A6A28
    ret                                                  # 004A6A29

    .global _sub_4A6A2A
_sub_4A6A2A:
    push ecx                                             # 004A6A2A
    push esi                                             # 004A6A2B
    mov cl, 0x8d                                         # 004A6A2C
    call _sub_4C9B56                                     # 004A6A2E
    je .L4A6A44                                          # 004A6A33
    cmp word ptr [esi + 0x870], 2                        # 004A6A35
    jne .L4A6A44                                         # 004A6A3D
    pop esi                                              # 004A6A3F
    pop ecx                                              # 004A6A40
    msvc_and eax, eax                                    # 004A6A41
    ret                                                  # 004A6A43
.L4A6A44:
    pop esi                                              # 004A6A44
    pop ecx                                              # 004A6A45
    stc                                                  # 004A6A46
    ret                                                  # 004A6A47

    .global _sub_4A6A48
_sub_4A6A48:
    ret                                                  # 004A6A48

    .global _sub_4A6A49
_sub_4A6A49:
    cmp al, 3                                            # 004A6A49
    je .L4A6CB5                                          # 004A6A4B
    cmp al, 1                                            # 004A6A51
    je .L4A6C2D                                          # 004A6A53
    ja .L4A6C6C                                          # 004A6A59
    lea ebp, [esi + 0x36]                                # 004A6A5F
    msvc_xor edx, edx                                    # 004A6A62
    call _sub_472172                                     # 004A6A64
    mov word ptr [esi], ax                               # 004A6A69
    mov edi, dword ptr [__50D158]                        # 004A6A6C
    cmp edi, -1                                          # 004A6A72
    je .L4A6A7B                                          # 004A6A75
    mov byte ptr [edi], 0                                # 004A6A77
    inc edi                                              # 004A6A7A
.L4A6A7B:
    mov dword ptr [__112C20D], edi                       # 004A6A7B
    movzx edi, byte ptr [esi + 7]                        # 004A6A81
    msvc_xor eax, eax                                    # 004A6A85
    push eax                                             # 004A6A87
.L4A6A88:
    msvc_or edi, edi                                     # 004A6A88
    je .L4A6AB7                                          # 004A6A8A
    push ebx                                             # 004A6A8C
    push ecx                                             # 004A6A8D
    push edi                                             # 004A6A8E
    push esi                                             # 004A6A8F
    call _sub_47206C                                     # 004A6A90
    jb .L4A6AAD                                          # 004A6A95
    cmp cl, 0x11                                         # 004A6A97
    jne .L4A6AA2                                         # 004A6A9A
    bts word ptr [esp + 0x10], bx                        # 004A6A9C
.L4A6AA2:
    cmp cl, 0x14                                         # 004A6AA2
    jne .L4A6AAD                                         # 004A6AA5
    bts word ptr [esp + 0x12], bx                        # 004A6AA7
.L4A6AAD:
    pop esi                                              # 004A6AAD
    pop edi                                              # 004A6AAE
    pop ecx                                              # 004A6AAF
    pop ebx                                              # 004A6AB0
    add ebp, 0x10                                        # 004A6AB1
    dec edi                                              # 004A6AB4
    jmp .L4A6A88                                         # 004A6AB5
.L4A6AB7:
    pop eax                                              # 004A6AB7
    mov word ptr [esi + 0x10], ax                        # 004A6AB8
    ror eax, 0x10                                        # 004A6ABC
    mov word ptr [esi + 0x12], ax                        # 004A6ABF
    mov dword ptr [esi + 0xa], 0xffffffff                # 004A6AC3
    movzx edi, byte ptr [esi + 8]                        # 004A6ACA
    msvc_xor eax, eax                                    # 004A6ACE
    push eax                                             # 004A6AD0
.L4A6AD1:
    msvc_or edi, edi                                     # 004A6AD1
    je .L4A6AFE                                          # 004A6AD3
    push ebx                                             # 004A6AD5
    push ecx                                             # 004A6AD6
    push edi                                             # 004A6AD7
    push esi                                             # 004A6AD8
    call _sub_4720EB                                     # 004A6AD9
    jb .L4A6AF4                                          # 004A6ADE
    cmp cl, 0x10                                         # 004A6AE0
    jne .L4A6AF4                                         # 004A6AE3
    mov eax, dword ptr [esp + 0x10]                      # 004A6AE5
    mov esi, dword ptr [esp]                             # 004A6AE9
    mov byte ptr [eax + esi + 0xa], bl                   # 004A6AEC
    inc dword ptr [esp + 0x10]                           # 004A6AF0
.L4A6AF4:
    pop esi                                              # 004A6AF4
    pop edi                                              # 004A6AF5
    pop ecx                                              # 004A6AF6
    pop ebx                                              # 004A6AF7
    add ebp, 0x10                                        # 004A6AF8
    dec edi                                              # 004A6AFB
    jmp .L4A6AD1                                         # 004A6AFC
.L4A6AFE:
    pop eax                                              # 004A6AFE
    movzx edi, byte ptr [esi + 9]                        # 004A6AFF
    msvc_xor eax, eax                                    # 004A6B03
    push eax                                             # 004A6B05
.L4A6B06:
    msvc_or edi, edi                                     # 004A6B06
    je .L4A6B29                                          # 004A6B08
    push ebx                                             # 004A6B0A
    push ecx                                             # 004A6B0B
    push edi                                             # 004A6B0C
    push esi                                             # 004A6B0D
    call _sub_4720EB                                     # 004A6B0E
    jb .L4A6B1F                                          # 004A6B13
    cmp cl, 0xa                                          # 004A6B15
    jne .L4A6B1F                                         # 004A6B18
    bts dword ptr [esp + 0x10], ebx                      # 004A6B1A
.L4A6B1F:
    pop esi                                              # 004A6B1F
    pop edi                                              # 004A6B20
    pop ecx                                              # 004A6B21
    pop ebx                                              # 004A6B22
    add ebp, 0x10                                        # 004A6B23
    dec edi                                              # 004A6B26
    jmp .L4A6B06                                         # 004A6B27
.L4A6B29:
    pop eax                                              # 004A6B29
    mov word ptr [esi + 0xe], ax                         # 004A6B2A
    push ebx                                             # 004A6B2E
    push ecx                                             # 004A6B2F
    push edi                                             # 004A6B30
    push esi                                             # 004A6B31
    mov edi, dword ptr [__112C20D]                       # 004A6B32
    cmp edi, -1                                          # 004A6B38
    je .L4A6B63                                          # 004A6B3B
    mov eax, dword ptr [ebp]                             # 004A6B3D
    mov dword ptr [edi], eax                             # 004A6B40
    mov eax, dword ptr [ebp + 4]                         # 004A6B42
    mov dword ptr [edi + 4], eax                         # 004A6B45
    mov eax, dword ptr [ebp + 8]                         # 004A6B48
    mov dword ptr [edi + 8], eax                         # 004A6B4B
    mov eax, dword ptr [ebp + 0xc]                       # 004A6B4E
    mov dword ptr [edi + 0xc], eax                       # 004A6B51
    add dword ptr [__112C20D], 0x10                      # 004A6B54
    mov edi, dword ptr [__50D158]                        # 004A6B5B
    inc byte ptr [edi]                                   # 004A6B61
.L4A6B63:
    call _sub_4720EB                                     # 004A6B63
    mov esi, dword ptr [esp]                             # 004A6B68
    mov byte ptr [esi + 0x1b], bl                        # 004A6B6B
    pop esi                                              # 004A6B6E
    pop edi                                              # 004A6B6F
    pop ecx                                              # 004A6B70
    pop ebx                                              # 004A6B71
    add ebp, 0x10                                        # 004A6B72
    msvc_xor eax, eax                                    # 004A6B75
.L4A6B77:
    mov byte ptr [eax + esi + 0x25], 0xff                # 004A6B77
    inc eax                                              # 004A6B7C
    cmp eax, 7                                           # 004A6B7D
    jb .L4A6B77                                          # 004A6B80
    movzx edi, byte ptr [esi + 0x24]                     # 004A6B82
    msvc_xor eax, eax                                    # 004A6B86
.L4A6B88:
    msvc_or edi, edi                                     # 004A6B88
    je .L4A6BDE                                          # 004A6B8A
    push ebx                                             # 004A6B8C
    push ecx                                             # 004A6B8D
    push edi                                             # 004A6B8E
    mov byte ptr [eax + esi + 0x25], 0xff                # 004A6B8F
    push eax                                             # 004A6B94
    push esi                                             # 004A6B95
    mov edi, dword ptr [__112C20D]                       # 004A6B96
    cmp edi, -1                                          # 004A6B9C
    je .L4A6BC7                                          # 004A6B9F
    mov eax, dword ptr [ebp]                             # 004A6BA1
    mov dword ptr [edi], eax                             # 004A6BA4
    mov eax, dword ptr [ebp + 4]                         # 004A6BA6
    mov dword ptr [edi + 4], eax                         # 004A6BA9
    mov eax, dword ptr [ebp + 8]                         # 004A6BAC
    mov dword ptr [edi + 8], eax                         # 004A6BAF
    mov eax, dword ptr [ebp + 0xc]                       # 004A6BB2
    mov dword ptr [edi + 0xc], eax                       # 004A6BB5
    add dword ptr [__112C20D], 0x10                      # 004A6BB8
    mov edi, dword ptr [__50D158]                        # 004A6BBF
    inc byte ptr [edi]                                   # 004A6BC5
.L4A6BC7:
    call _sub_4720EB                                     # 004A6BC7
    pop esi                                              # 004A6BCC
    pop eax                                              # 004A6BCD
    jb .L4A6BD4                                          # 004A6BCE
    mov byte ptr [eax + esi + 0x25], bl                  # 004A6BD0
.L4A6BD4:
    inc eax                                              # 004A6BD4
    pop edi                                              # 004A6BD5
    pop ecx                                              # 004A6BD6
    pop ebx                                              # 004A6BD7
    add ebp, 0x10                                        # 004A6BD8
    dec edi                                              # 004A6BDB
    jmp .L4A6B88                                         # 004A6BDC
.L4A6BDE:
    msvc_xor eax, eax                                    # 004A6BDE
.L4A6BE0:
    mov byte ptr [eax + esi + 0x2d], 0xff                # 004A6BE0
    inc eax                                              # 004A6BE5
    cmp eax, 7                                           # 004A6BE6
    jb .L4A6BE0                                          # 004A6BE9
    movzx edi, byte ptr [esi + 0x2c]                     # 004A6BEB
    msvc_xor eax, eax                                    # 004A6BEF
.L4A6BF1:
    msvc_or edi, edi                                     # 004A6BF1
    je .L4A6C16                                          # 004A6BF3
    push ebx                                             # 004A6BF5
    push ecx                                             # 004A6BF6
    push edi                                             # 004A6BF7
    mov byte ptr [eax + esi + 0x2d], 0xff                # 004A6BF8
    push eax                                             # 004A6BFD
    push esi                                             # 004A6BFE
    call _sub_4720EB                                     # 004A6BFF
    pop esi                                              # 004A6C04
    pop eax                                              # 004A6C05
    jb .L4A6C0C                                          # 004A6C06
    mov byte ptr [eax + esi + 0x2d], bl                  # 004A6C08
.L4A6C0C:
    inc eax                                              # 004A6C0C
    pop edi                                              # 004A6C0D
    pop ecx                                              # 004A6C0E
    pop ebx                                              # 004A6C0F
    add ebp, 0x10                                        # 004A6C10
    dec edi                                              # 004A6C13
    jmp .L4A6BF1                                         # 004A6C14
.L4A6C16:
    call _sub_47221F                                     # 004A6C16
    mov dword ptr [esi + 0x1e], eax                      # 004A6C1B
    mov edi, dword ptr [__112C20D]                       # 004A6C1E
    cmp edi, -1                                          # 004A6C24
    je .L4A6C2C                                          # 004A6C27
    mov byte ptr [edi], 0                                # 004A6C29
.L4A6C2C:
    ret                                                  # 004A6C2C
.L4A6C2D:
    mov word ptr [esi], 0                                # 004A6C2D
    mov word ptr [esi + 0x10], 0                         # 004A6C32
    mov byte ptr [esi + 0xa], 0                          # 004A6C38
    mov byte ptr [esi + 0xb], 0                          # 004A6C3C
    mov byte ptr [esi + 0xc], 0                          # 004A6C40
    mov byte ptr [esi + 0xd], 0                          # 004A6C44
    mov word ptr [esi + 0xe], 0                          # 004A6C48
    mov byte ptr [esi + 0x1b], 0                         # 004A6C4E
    mov dword ptr [esi + 0x1e], 0                        # 004A6C52
    msvc_xor ecx, ecx                                    # 004A6C59
.L4A6C5B:
    mov byte ptr [ecx + esi + 0x25], 0                   # 004A6C5B
    mov byte ptr [ecx + esi + 0x2d], 0                   # 004A6C60
    inc ecx                                              # 004A6C65
    cmp ecx, 7                                           # 004A6C66
    jb .L4A6C5B                                          # 004A6C69
    ret                                                  # 004A6C6B
.L4A6C6C:
    cmp byte ptr [esi + 6], 3                            # 004A6C6C
    jae _sub_4A6D58                                      # 004A6C70
    movsx eax, word ptr [esi + 0x14]                     # 004A6C76
    mov bx, word ptr [esi + 0x16]                        # 004A6C7A
    neg bx                                               # 004A6C7E
    msvc_cmp bx, ax                                      # 004A6C81
    jg .L4A6CB3                                          # 004A6C84
    cmp word ptr [esi + 0x14], 0                         # 004A6C86
    jle .L4A6CB3                                         # 004A6C8B
    cmp word ptr [esi + 0x18], 0                         # 004A6C8D
    jle .L4A6CB3                                         # 004A6C92
    test word ptr [esi + 2], 3                           # 004A6C94
    je .L4A6CA4                                          # 004A6C9A
    test word ptr [esi + 2], 0x90                        # 004A6C9C
    jne .L4A6CB3                                         # 004A6CA2
.L4A6CA4:
    cmp byte ptr [esi + 0x24], 7                         # 004A6CA4
    ja .L4A6CB3                                          # 004A6CA8
    cmp byte ptr [esi + 0x2c], 7                         # 004A6CAA
    ja .L4A6CB3                                          # 004A6CAE
    msvc_and eax, eax                                    # 004A6CB0
    ret                                                  # 004A6CB2
.L4A6CB3:
    stc                                                  # 004A6CB3
    ret                                                  # 004A6CB4
.L4A6CB5:
    push esi                                             # 004A6CB5
    msvc_or ah, ah                                       # 004A6CB6
    jne .L4A6CEC                                         # 004A6CB8
    mov ebx, dword ptr [ebp + 0x1e]                      # 004A6CBA
    push ebx                                             # 004A6CBD
    push ecx                                             # 004A6CBE
    push edx                                             # 004A6CBF
    add ebx, 0x20c80012                                  # 004A6CC0
    call _sub_448C79                                     # 004A6CC6
    pop edx                                              # 004A6CCB
    pop ecx                                              # 004A6CCC
    pop ebx                                              # 004A6CCD
    push ebx                                             # 004A6CCE
    push ecx                                             # 004A6CCF
    push edx                                             # 004A6CD0
    add ebx, 0x20c80014                                  # 004A6CD1
    call _sub_448C79                                     # 004A6CD7
    pop edx                                              # 004A6CDC
    pop ecx                                              # 004A6CDD
    pop ebx                                              # 004A6CDE
    add ebx, 0x20c80016                                  # 004A6CDF
    call _sub_448C79                                     # 004A6CE5
    pop esi                                              # 004A6CEA
    ret                                                  # 004A6CEB
.L4A6CEC:
    pop esi                                              # 004A6CEC
    ret                                                  # 004A6CED

    .global _sub_4A6CEE
_sub_4A6CEE:
    cmp al, 3                                            # 004A6CEE
    je _sub_4A6D5A                                       # 004A6CF0
    cmp al, 1                                            # 004A6CF2
    je .L4A6D24                                          # 004A6CF4
    ja .L4A6D38                                          # 004A6CF6
    lea ebp, [esi + 0x12]                                # 004A6CF8
    msvc_xor edx, edx                                    # 004A6CFB
    call _sub_472172                                     # 004A6CFD
    mov word ptr [esi], ax                               # 004A6D02
    call _sub_47221F                                     # 004A6D05
    mov dword ptr [esi + 0xe], eax                       # 004A6D0A
    add eax, 8                                           # 004A6D0D
    mov dword ptr [esi + 0xa], eax                       # 004A6D10
    mov edi, dword ptr [__50D158]                        # 004A6D13
    cmp edi, -1                                          # 004A6D19
    je .L4A6D23                                          # 004A6D1C
    mov word ptr [edi], 0                                # 004A6D1E
.L4A6D23:
    ret                                                  # 004A6D23
.L4A6D24:
    mov word ptr [esi], 0                                # 004A6D24
    mov dword ptr [esi + 0xe], 0                         # 004A6D29
    mov dword ptr [esi + 0xa], 0                         # 004A6D30
    ret                                                  # 004A6D37
.L4A6D38:
    cmp byte ptr [esi + 4], 2                            # 004A6D38
    jae _sub_4A6D58                                      # 004A6D3C
    movsx eax, word ptr [esi + 6]                        # 004A6D3E
    mov bx, word ptr [esi + 8]                           # 004A6D42
    neg bx                                               # 004A6D46
    msvc_cmp bx, ax                                      # 004A6D49
    jg _sub_4A6D58                                       # 004A6D4C
    cmp word ptr [esi + 6], 0                            # 004A6D4E
    jle _sub_4A6D58                                      # 004A6D53
    msvc_and eax, eax                                    # 004A6D55
    ret                                                  # 004A6D57

    .global _sub_4A6D58
_sub_4A6D58:
    stc                                                  # 004A6D58
    ret                                                  # 004A6D59

    .global _sub_4A6D5A
_sub_4A6D5A:
    push esi                                             # 004A6D5A
    msvc_or ah, ah                                       # 004A6D5B
    jne .L4A6DA7                                         # 004A6D5D
    cmp byte ptr [ebp + 4], 0                            # 004A6D5F
    je .L4A6D97                                          # 004A6D63
    mov ebx, dword ptr [ebp + 0xa]                       # 004A6D65
    push ebx                                             # 004A6D68
    push ecx                                             # 004A6D69
    push edx                                             # 004A6D6A
    add ebx, 0x20c80000                                  # 004A6D6B
    call _sub_448C79                                     # 004A6D71
    pop edx                                              # 004A6D76
    pop ecx                                              # 004A6D77
    pop ebx                                              # 004A6D78
    push ebx                                             # 004A6D79
    push ecx                                             # 004A6D7A
    push edx                                             # 004A6D7B
    add ebx, 0x20c80061                                  # 004A6D7C
    call _sub_448C79                                     # 004A6D82
    pop edx                                              # 004A6D87
    pop ecx                                              # 004A6D88
    pop ebx                                              # 004A6D89
    add ebx, 0x20c80060                                  # 004A6D8A
    call _sub_448C79                                     # 004A6D90
    pop esi                                              # 004A6D95
    ret                                                  # 004A6D96
.L4A6D97:
    mov ebx, dword ptr [ebp + 0xa]                       # 004A6D97
    add ebx, 0x20c80000                                  # 004A6D9A
    call _sub_448C79                                     # 004A6DA0
    pop esi                                              # 004A6DA5
    ret                                                  # 004A6DA6
.L4A6DA7:
    pop esi                                              # 004A6DA7
    ret                                                  # 004A6DA8

    .global _sub_4A6DA9
_sub_4A6DA9:
    mov al, byte ptr [_scenarioChunk3+36]                # 004A6DA9
    xchg byte ptr [__9C68EB], al                         # 004A6DAE
    push eax                                             # 004A6DB4
    mov al, byte ptr [_scenarioChunk3+429]               # 004A6DB5
    cmp al, 0xff                                         # 004A6DBA
    je .L4A6DC2                                          # 004A6DBC
    or al, 0x80                                          # 004A6DBE
    jmp .L4A6DD1                                         # 004A6DC0
.L4A6DC2:
    mov_offset edi, __50A006                             # 004A6DC2
    call _sub_478265                                     # 004A6DC7
    mov al, byte ptr [__50A006]                          # 004A6DCC
.L4A6DD1:
    mov byte ptr [_scenarioChunk3+403], al               # 004A6DD1
    mov_offset edi, __50A006                             # 004A6DD6
    call _sub_4A6841                                     # 004A6DDB
    mov al, byte ptr [__50A006]                          # 004A6DE0
    mov byte ptr [_scenarioChunk3+402], al               # 004A6DE5
    movzx edi, byte ptr [_scenarioChunk3+36]             # 004A6DEA
    imul edi, edi, 0x8fa8                                # 004A6DF1
    mov dx, word ptr [edi + _companies+80]               # 004A6DF7
    bsf ax, dx                                           # 004A6DFE
    jne .L4A6E07                                         # 004A6E02
    msvc_xor ax, ax                                      # 004A6E04
.L4A6E07:
    mov byte ptr [_scenarioChunk3+407], al               # 004A6E07
    mov byte ptr [_scenarioChunk3+1044], al              # 004A6E0C
    mov byte ptr [_scenarioChunk3+404], 0xff             # 004A6E11
    mov byte ptr [_scenarioChunk3+405], 0xff             # 004A6E18
    call _sub_4A6E9B                                     # 004A6E1F
    pop eax                                              # 004A6E24
    mov byte ptr [__9C68EB], al                          # 004A6E25
    ret                                                  # 004A6E2A

    .global _sub_4A6E2B
_sub_4A6E2B:
    mov al, byte ptr [_scenarioChunk3+36]                # 004A6E2B
    xchg byte ptr [__9C68EB], al                         # 004A6E30
    push eax                                             # 004A6E36
    cmp byte ptr [_scenarioChunk3+403], 0xff             # 004A6E37
    jne .L4A6E6C                                         # 004A6E3E
    mov al, byte ptr [_scenarioChunk3+429]               # 004A6E40
    cmp al, 0xff                                         # 004A6E45
    je .L4A6E4D                                          # 004A6E47
    or al, 0x80                                          # 004A6E49
    jmp .L4A6E5C                                         # 004A6E4B
.L4A6E4D:
    mov_offset edi, __50A006                             # 004A6E4D
    call _sub_478265                                     # 004A6E52
    mov al, byte ptr [__50A006]                          # 004A6E57
.L4A6E5C:
    mov byte ptr [_scenarioChunk3+403], al               # 004A6E5C
    mov al, 1                                            # 004A6E61
    mov bx, 0                                            # 004A6E63
    call _sub_4CB966                                     # 004A6E67
.L4A6E6C:
    cmp byte ptr [_scenarioChunk3+402], 0xff             # 004A6E6C
    jne .L4A6E94                                         # 004A6E73
    mov_offset edi, __50A006                             # 004A6E75
    call _sub_4A6841                                     # 004A6E7A
    mov al, byte ptr [__50A006]                          # 004A6E7F
    mov byte ptr [_scenarioChunk3+402], al               # 004A6E84
    mov al, 1                                            # 004A6E89
    mov bx, 0                                            # 004A6E8B
    call _sub_4CB966                                     # 004A6E8F
.L4A6E94:
    pop eax                                              # 004A6E94
    mov byte ptr [__9C68EB], al                          # 004A6E95
    ret                                                  # 004A6E9A

    .global _sub_4A6E9B
_sub_4A6E9B:
    mov al, byte ptr [_scenarioChunk3+36]                # 004A6E9B
    xchg byte ptr [__9C68EB], al                         # 004A6EA0
    push eax                                             # 004A6EA6
    cmp byte ptr [_scenarioChunk3+404], 0xff             # 004A6EA7
    je .L4A6ED4                                          # 004A6EAE
    movzx edi, byte ptr [_scenarioChunk3+404]            # 004A6EB0
    mov edi, dword ptr [edi*4 + _airportObjects]         # 004A6EB7
    mov ax, word ptr [_scenarioChunk3+26]                # 004A6EBE
    cmp ax, word ptr [edi + 0xaa]                        # 004A6EC4
    jbe .L4A6ED4                                         # 004A6ECB
    mov byte ptr [_scenarioChunk3+404], 0xff             # 004A6ECD
.L4A6ED4:
    cmp byte ptr [_scenarioChunk3+404], 0xff             # 004A6ED4
    jne .L4A6F37                                         # 004A6EDB
    mov_offset edi, __50A006                             # 004A6EDD
    call _sub_48D70C                                     # 004A6EE2
    mov al, byte ptr [edi]                               # 004A6EE7
    cmp al, 0xff                                         # 004A6EE9
    je .L4A6F37                                          # 004A6EEB
    mov byte ptr [_scenarioChunk3+404], al               # 004A6EED
    msvc_xor ebp, ebp                                    # 004A6EF2
.L4A6EF4:
    mov esi, dword ptr [ebp*4 + _vehicleObjects]         # 004A6EF4
    cmp esi, -1                                          # 004A6EFB
    je .L4A6F27                                          # 004A6EFE
    cmp byte ptr [esi + 2], 2                            # 004A6F00
    jne .L4A6F27                                         # 004A6F04
    movzx ebx, byte ptr [__9C68EB]                       # 004A6F06
    msvc_mov ecx, ebp                                    # 004A6F0D
    imul ebx, ebx, 0x8fa8                                # 004A6F0F
    msvc_mov eax, ebp                                    # 004A6F15
    shr ecx, 5                                           # 004A6F17
    and eax, 0x1f                                        # 004A6F1A
    bt dword ptr [ebx + ecx*4 + _companies+52], eax      # 004A6F1D
    jb .L4A6F37                                          # 004A6F25
.L4A6F27:
    inc ebp                                              # 004A6F27
    cmp ebp, 0xe0                                        # 004A6F28
    jb .L4A6EF4                                          # 004A6F2E
    mov byte ptr [_scenarioChunk3+404], 0xff             # 004A6F30
.L4A6F37:
    cmp byte ptr [_scenarioChunk3+405], 0xff             # 004A6F37
    jne .L4A6F9A                                         # 004A6F3E
    mov_offset edi, __50A006                             # 004A6F40
    call _sub_48D753                                     # 004A6F45
    mov al, byte ptr [edi]                               # 004A6F4A
    cmp al, 0xff                                         # 004A6F4C
    je .L4A6F9A                                          # 004A6F4E
    mov byte ptr [_scenarioChunk3+405], al               # 004A6F50
    msvc_xor ebp, ebp                                    # 004A6F55
.L4A6F57:
    mov esi, dword ptr [ebp*4 + _vehicleObjects]         # 004A6F57
    cmp esi, -1                                          # 004A6F5E
    je .L4A6F8A                                          # 004A6F61
    cmp byte ptr [esi + 2], 3                            # 004A6F63
    jne .L4A6F8A                                         # 004A6F67
    movzx ebx, byte ptr [__9C68EB]                       # 004A6F69
    msvc_mov ecx, ebp                                    # 004A6F70
    imul ebx, ebx, 0x8fa8                                # 004A6F72
    msvc_mov eax, ebp                                    # 004A6F78
    shr ecx, 5                                           # 004A6F7A
    and eax, 0x1f                                        # 004A6F7D
    bt dword ptr [ebx + ecx*4 + _companies+52], eax      # 004A6F80
    jb .L4A6F9A                                          # 004A6F88
.L4A6F8A:
    inc ebp                                              # 004A6F8A
    cmp ebp, 0xe0                                        # 004A6F8B
    jb .L4A6F57                                          # 004A6F91
    mov byte ptr [_scenarioChunk3+405], 0xff             # 004A6F93
.L4A6F9A:
    mov al, 1                                            # 004A6F9A
    mov bx, 0                                            # 004A6F9C
    call _sub_4CB966                                     # 004A6FA0
    pop eax                                              # 004A6FA5
    mov byte ptr [__9C68EB], al                          # 004A6FA6
    ret                                                  # 004A6FAB

    .global _sub_4A6FAC
_sub_4A6FAC:
    pushal                                               # 004A6FAC
    mov cl, 0x8d                                         # 004A6FAD
    call _sub_4C9B56                                     # 004A6FAF
    je .L4A6FDA                                          # 004A6FB4
    cmp word ptr [esi + 0x870], 1                        # 004A6FB6
    jne .L4A6FDA                                         # 004A6FBE
    test byte ptr [__1136063], 0xc0                      # 004A6FC0
    jne .L4A6FD5                                         # 004A6FC7
    mov edx, 4                                           # 004A6FC9
    mov ebp, dword ptr [esi]                             # 004A6FCE
    call dword ptr [ebp + 4]                             # 004A6FD0
    jmp .L4A6FDA                                         # 004A6FD3
.L4A6FD5:
    call _sub_4CC6EA                                     # 004A6FD5
.L4A6FDA:
    popal                                                # 004A6FDA
    ret                                                  # 004A6FDB

    .global _sub_4A6FDC
_sub_4A6FDC:
    DebugStamp 0x22081113
    mov byte ptr [__9C68EA], 0x30                        # 004A6FDC
    mov dword ptr [__1135C74], 0                         # 004A6FE3
    mov word ptr [__1136012], ax                         # 004A6FED
    mov word ptr [__1136014], cx                         # 004A6FF3
    mov word ptr [__1136016], di                         # 004A6FFA
    mov byte ptr [__113607F], dl                         # 004A7001
    mov byte ptr [__1136080], dh                         # 004A7007
    mov dword ptr [__1135C70], edi                       # 004A700D
    shr edi, 0x10                                        # 004A7013
    and edi, 0xf                                         # 004A7016
    mov word ptr [__1136018], di                         # 004A7019
    and edx, 0xff830000                                  # 004A7020
    and bh, 3                                            # 004A7026
    mov dword ptr [__1135C6C], edx                       # 004A7029
    mov byte ptr [__1136081], bl                         # 004A702F
    mov byte ptr [__1136082], bh                         # 004A7035
    mov byte ptr [__1136084], 0                          # 004A703B
    call _sub_461393                                     # 004A7042
    jb .L4A7322                                          # 004A7047
    mov ax, word ptr [__1136012]                         # 004A704D
    mov cx, word ptr [__1136014]                         # 004A7053
    msvc_xor dl, dl                                      # 004A705A
.L4A705C:
    test byte ptr [__1136081], 1                         # 004A705C
    jne .L4A70C4                                         # 004A7063
    push eax                                             # 004A7065
    push ecx                                             # 004A7066
    push edx                                             # 004A7067
    cmp ax, 0x2fff                                       # 004A7068
    ja .L4A70C1                                          # 004A706C
    cmp cx, 0x2fff                                       # 004A706E
    ja .L4A70C1                                          # 004A7073
    movzx esi, cx                                        # 004A7075
    shl esi, 9                                           # 004A7078
    msvc_or si, ax                                       # 004A707B
    shr esi, 3                                           # 004A707E
    mov esi, dword ptr [esi + __E40134]                  # 004A7081
    test byte ptr [esi], 0x3c                            # 004A7087
    je .L4A7094                                          # 004A708A
.L4A708C:
    add esi, 8                                           # 004A708C
    test byte ptr [esi], 0x3c                            # 004A708F
    jne .L4A708C                                         # 004A7092
.L4A7094:
    mov dx, word ptr [__1136016]                         # 004A7094
    shr dx, 2                                            # 004A709B
.L4A709F:
    cmp dl, byte ptr [esi + 2]                           # 004A709F
    jbe .L4A70C1                                         # 004A70A2
    mov al, byte ptr [esi]                               # 004A70A4
    and al, 0x3c                                         # 004A70A6
    cmp al, 0x1c                                         # 004A70A8
    je .L4A70BB                                          # 004A70AA
    cmp al, 4                                            # 004A70AC
    je .L4A70BB                                          # 004A70AE
    test byte ptr [esi + 1], 0x80                        # 004A70B0
    jne .L4A70C1                                         # 004A70B4
    add esi, 8                                           # 004A70B6
    jmp .L4A709F                                         # 004A70B9
.L4A70BB:
    inc byte ptr [__1136084]                             # 004A70BB
.L4A70C1:
    pop edx                                              # 004A70C1
    pop ecx                                              # 004A70C2
    pop eax                                              # 004A70C3
.L4A70C4:
    push eax                                             # 004A70C4
    push ecx                                             # 004A70C5
    push edx                                             # 004A70C6
    mov bl, byte ptr [__1136081]                         # 004A70C7
    movzx edx, byte ptr [__113607F]                      # 004A70CD
    mov dh, 0                                            # 004A70D4
    mov bh, byte ptr [__1136082]                         # 004A70D6
    mov di, word ptr [__1136018]                         # 004A70DC
    shl edi, 0x10                                        # 004A70E3
    mov di, word ptr [__1136016]                         # 004A70E6
    or edx, dword ptr [__1135C6C]                        # 004A70ED
    and edx, 0xfffcffff                                  # 004A70F3
    call _sub_49BB98                                     # 004A70F9
    pop edx                                              # 004A70FE
    pop ecx                                              # 004A70FF
    pop eax                                              # 004A7100
    test byte ptr [__1136081], 1                         # 004A7101
    jne .L4A7123                                         # 004A7108
    cmp ebx, 0x80000000                                  # 004A710A
    je .L4A7322                                          # 004A7110
    test byte ptr [__1136073], 0xc                       # 004A7116
    jne .L4A7322                                         # 004A711D
.L4A7123:
    add dword ptr [__1135C74], ebx                       # 004A7123
    push eax                                             # 004A7129
    push ecx                                             # 004A712A
    push edx                                             # 004A712B
    mov bl, byte ptr [__1136081]                         # 004A712C
    mov bh, byte ptr [__1136082]                         # 004A7132
    mov dl, 0                                            # 004A7138
    msvc_xor dh, dh                                      # 004A713A
    movzx bp, byte ptr [__113607F]                       # 004A713C
    movzx edi, byte ptr [__1136080]                      # 004A7144
    shl edi, 0x10                                        # 004A714B
    mov di, word ptr [__1136016]                         # 004A714E
    call _sub_48BB20                                     # 004A7155
    pop edx                                              # 004A715A
    pop ecx                                              # 004A715B
    pop eax                                              # 004A715C
    test byte ptr [__1136081], 1                         # 004A715D
    jne .L4A7172                                         # 004A7164
    cmp ebx, 0x80000000                                  # 004A7166
    je .L4A7322                                          # 004A716C
.L4A7172:
    add dword ptr [__1135C74], ebx                       # 004A7172
    movzx ebx, byte ptr [__1136082]                      # 004A7178
    add ax, word ptr [ebx*4 + __503C6C]                  # 004A717F
    add cx, word ptr [ebx*4 + __503C6E]                  # 004A7187
    inc dl                                               # 004A718F
    cmp dl, byte ptr [__1135C73]                         # 004A7191
    jb .L4A705C                                          # 004A7197
    test dword ptr [__1135C6C], 0x20000                  # 004A719D
    je .L4A7249                                          # 004A71A7
    mov ax, word ptr [__1136012]                         # 004A71AD
    mov cx, word ptr [__1136014]                         # 004A71B3
    movzx ebx, byte ptr [__1136082]                      # 004A71BA
    mov dx, word ptr [__1136016]                         # 004A71C1
    sub ax, word ptr [ebx*4 + __503C6C]                  # 004A71C8
    sub cx, word ptr [ebx*4 + __503C6E]                  # 004A71D0
    shr dx, 2                                            # 004A71D8
    msvc_mov dh, dl                                      # 004A71DC
    add dh, 0xc                                          # 004A71DE
    mov bl, 0xf                                          # 004A71E1
    mov_offset ebp, _sub_4A7328                          # 004A71E3
    call _sub_462917                                     # 004A71E8
    jb .L4A7322                                          # 004A71ED
    mov ax, word ptr [__1136012]                         # 004A71F3
    mov cx, word ptr [__1136014]                         # 004A71F9
    movzx ebx, byte ptr [__1136082]                      # 004A7200
    mov dx, word ptr [__1136016]                         # 004A7207
    sub ax, word ptr [ebx*4 + __503C6C]                  # 004A720E
    sub cx, word ptr [ebx*4 + __503C6E]                  # 004A7216
    sub ax, word ptr [ebx*4 + __503C6C]                  # 004A721E
    sub cx, word ptr [ebx*4 + __503C6E]                  # 004A7226
    shr dx, 2                                            # 004A722E
    msvc_mov dh, dl                                      # 004A7232
    add dh, 0xc                                          # 004A7234
    mov bl, 0xf                                          # 004A7237
    mov_offset ebp, _sub_4A7328                          # 004A7239
    call _sub_462917                                     # 004A723E
    jb .L4A7322                                          # 004A7243
.L4A7249:
    test dword ptr [__1135C6C], 0x10000                  # 004A7249
    je .L4A7301                                          # 004A7253
    movzx ebx, byte ptr [__1136082]                      # 004A7259
    mov ax, word ptr [ebx*4 + __503C6C]                  # 004A7260
    mov cx, word ptr [ebx*4 + __503C6E]                  # 004A7268
    movzx dx, byte ptr [__1135C73]                       # 004A7270
    imul ax, dx                                          # 004A7278
    imul cx, dx                                          # 004A727C
    add ax, word ptr [__1136012]                         # 004A7280
    add cx, word ptr [__1136014]                         # 004A7287
    mov dx, word ptr [__1136016]                         # 004A728E
    shr dx, 2                                            # 004A7295
    msvc_mov dh, dl                                      # 004A7299
    add dh, 0xc                                          # 004A729B
    mov bl, 0xf                                          # 004A729E
    mov_offset ebp, _sub_4A7328                          # 004A72A0
    call _sub_462917                                     # 004A72A5
    jb .L4A7322                                          # 004A72AA
    movzx ebx, byte ptr [__1136082]                      # 004A72AC
    mov ax, word ptr [ebx*4 + __503C6C]                  # 004A72B3
    mov cx, word ptr [ebx*4 + __503C6E]                  # 004A72BB
    movzx dx, byte ptr [__1135C73]                       # 004A72C3
    inc dx                                               # 004A72CB
    imul ax, dx                                          # 004A72CD
    imul cx, dx                                          # 004A72D1
    add ax, word ptr [__1136012]                         # 004A72D5
    add cx, word ptr [__1136014]                         # 004A72DC
    mov dx, word ptr [__1136016]                         # 004A72E3
    shr dx, 2                                            # 004A72EA
    msvc_mov dh, dl                                      # 004A72EE
    add dh, 0xc                                          # 004A72F0
    mov bl, 0xf                                          # 004A72F3
    mov_offset ebp, _sub_4A7328                          # 004A72F5
    call _sub_462917                                     # 004A72FA
    jb .L4A7322                                          # 004A72FF
.L4A7301:
    test byte ptr [__1136081], 1                         # 004A7301
    jne .L4A731B                                         # 004A7308
    mov bl, byte ptr [__1135C73]                         # 004A730A
    sub bl, 2                                            # 004A7310
    cmp byte ptr [__1136084], bl                         # 004A7313
    jae .L4A7322                                         # 004A7319
.L4A731B:
    mov ebx, dword ptr [__1135C74]                       # 004A731B
    ret                                                  # 004A7321
.L4A7322:
    mov ebx, 0x80000000                                  # 004A7322
    ret                                                  # 004A7327

    .global _sub_4A7328
_sub_4A7328:
    pushal                                               # 004A7328
    mov al, byte ptr [esi]                               # 004A7329
    and al, 0x3c                                         # 004A732B
    cmp al, 0x14                                         # 004A732D
    je .L4A734C                                          # 004A732F
    cmp al, 0x10                                         # 004A7331
    je .L4A7338                                          # 004A7333
.L4A7335:
    popal                                                # 004A7335
    stc                                                  # 004A7336
    ret                                                  # 004A7337
.L4A7338:
    movzx ebp, byte ptr [esi + 4]                        # 004A7338
    mov ebp, dword ptr [ebp*4 + _buildingObjects]        # 004A733C
    test byte ptr [ebp + 0x98], 0xc                      # 004A7343
    jne .L4A7335                                         # 004A734A
.L4A734C:
    popal                                                # 004A734C
    clc                                                  # 004A734D
    ret                                                  # 004A734E

    .global _sub_4A734F
_sub_4A734F:
    DebugStamp 0x18081249
    mov byte ptr [__9C68EA], 0x30                        # 004A734F
    mov dword ptr [__1135F16], 0                         # 004A7356
    mov byte ptr [__113605B], 0                          # 004A7360
    mov byte ptr [__1136072], 0                          # 004A7367
    mov dword ptr [__112C730], 0xffffffff                # 004A736E
    mov byte ptr [__113607B], dh                         # 004A7378
    mov byte ptr [__113607A], dl                         # 004A737E
    mov word ptr [__1135FDA], bp                         # 004A7384
    test bl, 1                                           # 004A7392
    je .L4A73B5                                          # 004A7395
    pushal                                               # 004A7397
    msvc_mov dx, bp                                      # 004A7398
    mov di, 0xffff                                       # 004A739B
    add ax, 0x10                                         # 004A739F
    add cx, 0x10                                         # 004A73A3
    mov bh, byte ptr [__9C68EB]                          # 004A73A7
    mov bl, 1                                            # 004A73AD
    call _sub_438167                                     # 004A73AF
    popal                                                # 004A73B4
.L4A73B5:
    push eax                                             # 004A73B5
    push ebx                                             # 004A73B6
    push ecx                                             # 004A73B7
    msvc_mov bp, cx                                      # 004A73B8
    movzx esi, bp                                        # 004A73BB
    shl esi, 9                                           # 004A73BE
    msvc_or si, ax                                       # 004A73C1
    shr esi, 3                                           # 004A73C4
    mov esi, dword ptr [esi + __E40134]                  # 004A73C7
.L4A73CD:
    movzx bp, byte ptr [esi + 2]                         # 004A73CD
    shl bp, 2                                            # 004A73D2
    msvc_cmp di, bp                                      # 004A73D6
    jne .L4A7414                                         # 004A73D9
    mov dh, byte ptr [esi]                               # 004A73DB
    and dh, 0x3c                                         # 004A73DD
    cmp dh, 4                                            # 004A73E0
    jne .L4A7414                                         # 004A73E3
    mov dh, byte ptr [esi]                               # 004A73E5
    and dh, 3                                            # 004A73E7
    cmp dh, bh                                           # 004A73EA
    jne .L4A7414                                         # 004A73EC
    mov dh, byte ptr [esi + 5]                           # 004A73EE
    and dh, 0xf                                          # 004A73F1
    cmp dh, byte ptr [__113607B]                         # 004A73F4
    jne .L4A7414                                         # 004A73FA
    mov dh, byte ptr [esi + 5]                           # 004A73FC
    shr dh, 4                                            # 004A73FF
    cmp dh, byte ptr [__1135FDA]                         # 004A7402
    jne .L4A7414                                         # 004A7408
    mov dh, byte ptr [esi + 4]                           # 004A740A
    and dh, 0x3f                                         # 004A740D
    cmp dl, dh                                           # 004A7410
    je .L4A7422                                          # 004A7412
.L4A7414:
    add esi, 8                                           # 004A7414
    test byte ptr [esi - 7], 0x80                        # 004A7417
    je .L4A73CD                                          # 004A741B
    msvc_jmp _sub_4A7A65                                 # 004A741D
.L4A7422:
    mov al, byte ptr [esi + 7]                           # 004A7422
    and al, 0xf                                          # 004A7425
    cmp al, byte ptr [__9C68EB]                          # 004A7427
    jne _sub_4A7A65                                      # 004A742D
    pop ecx                                              # 004A7433
    pop ebx                                              # 004A7434
    pop eax                                              # 004A7435
    test byte ptr [esi + 1], 0x20                        # 004A7436
    je .L4A7579                                          # 004A743A
    push eax                                             # 004A7440
    push ecx                                             # 004A7441
    push edi                                             # 004A7442
    movzx edi, byte ptr [esi + 5]                        # 004A7443
    shr edi, 4                                           # 004A7447
    mov edi, dword ptr [edi*4 + _trackObjects]           # 004A744A
    movzx ecx, byte ptr [edi + 0x1a]                     # 004A7451
    movsx eax, word ptr [edi + 0x14]                     # 004A7455
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 004A7459
    sar eax, 0xa                                         # 004A7461
    mov cl, byte ptr [esi + 4]                           # 004A7464
    and ecx, 0x3f                                        # 004A7467
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 004A746A
    imul eax, ecx                                        # 004A7472
    sar eax, 8                                           # 004A7475
    add dword ptr [__1135F16], eax                       # 004A7478
    test byte ptr [esi + 7], 0x10                        # 004A747E
    je .L4A74BC                                          # 004A7482
    movzx ecx, byte ptr [edi + 0xa]                      # 004A7484
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 004A7488
    movsx eax, word ptr [ecx + 6]                        # 004A748F
    movzx ecx, byte ptr [ecx + 5]                        # 004A7493
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 004A7497
    sar eax, 0xa                                         # 004A749F
    mov cl, byte ptr [esi + 4]                           # 004A74A2
    and ecx, 0x3f                                        # 004A74A5
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 004A74A8
    imul eax, ecx                                        # 004A74B0
    sar eax, 8                                           # 004A74B3
    add dword ptr [__1135F16], eax                       # 004A74B6
.L4A74BC:
    test byte ptr [esi + 7], 0x20                        # 004A74BC
    je .L4A74FA                                          # 004A74C0
    movzx ecx, byte ptr [edi + 0xb]                      # 004A74C2
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 004A74C6
    movsx eax, word ptr [ecx + 6]                        # 004A74CD
    movzx ecx, byte ptr [ecx + 5]                        # 004A74D1
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 004A74D5
    sar eax, 0xa                                         # 004A74DD
    mov cl, byte ptr [esi + 4]                           # 004A74E0
    and ecx, 0x3f                                        # 004A74E3
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 004A74E6
    imul eax, ecx                                        # 004A74EE
    sar eax, 8                                           # 004A74F1
    add dword ptr [__1135F16], eax                       # 004A74F4
.L4A74FA:
    test byte ptr [esi + 7], 0x40                        # 004A74FA
    je .L4A7538                                          # 004A74FE
    movzx ecx, byte ptr [edi + 0xc]                      # 004A7500
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 004A7504
    movsx eax, word ptr [ecx + 6]                        # 004A750B
    movzx ecx, byte ptr [ecx + 5]                        # 004A750F
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 004A7513
    sar eax, 0xa                                         # 004A751B
    mov cl, byte ptr [esi + 4]                           # 004A751E
    and ecx, 0x3f                                        # 004A7521
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 004A7524
    imul eax, ecx                                        # 004A752C
    sar eax, 8                                           # 004A752F
    add dword ptr [__1135F16], eax                       # 004A7532
.L4A7538:
    test byte ptr [esi + 7], 0x80                        # 004A7538
    je .L4A7576                                          # 004A753C
    movzx ecx, byte ptr [edi + 0xd]                      # 004A753E
    mov ecx, dword ptr [ecx*4 + _trackExtraObjects]      # 004A7542
    movsx eax, word ptr [ecx + 6]                        # 004A7549
    movzx ecx, byte ptr [ecx + 5]                        # 004A754D
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 004A7551
    sar eax, 0xa                                         # 004A7559
    mov cl, byte ptr [esi + 4]                           # 004A755C
    and ecx, 0x3f                                        # 004A755F
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 004A7562
    imul eax, ecx                                        # 004A756A
    sar eax, 8                                           # 004A756D
    add dword ptr [__1135F16], eax                       # 004A7570
.L4A7576:
    pop edi                                              # 004A7576
    pop ecx                                              # 004A7577
    pop eax                                              # 004A7578
.L4A7579:
    test byte ptr [esi], 0x40                            # 004A7579
    je .L4A75E2                                          # 004A757C
    test byte ptr [esi + 9], 0x20                        # 004A757E
    je .L4A75E2                                          # 004A7582
    push eax                                             # 004A7584
    push ecx                                             # 004A7585
    push edi                                             # 004A7586
    test byte ptr [esi + 0xc], 0x80                      # 004A7587
    je .L4A75B3                                          # 004A758B
    mov cl, byte ptr [esi + 0xc]                         # 004A758D
    and ecx, 0xf                                         # 004A7590
    mov edi, dword ptr [ecx*4 + _trackSignalObjects]     # 004A7593
    movzx ecx, byte ptr [edi + 0xa]                      # 004A759A
    movsx eax, word ptr [edi + 6]                        # 004A759E
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 004A75A2
    sar eax, 0xa                                         # 004A75AA
    add dword ptr [__1135F16], eax                       # 004A75AD
.L4A75B3:
    test byte ptr [esi + 0xe], 0x80                      # 004A75B3
    je .L4A75DF                                          # 004A75B7
    mov cl, byte ptr [esi + 0xe]                         # 004A75B9
    and ecx, 0xf                                         # 004A75BC
    mov edi, dword ptr [ecx*4 + _trackSignalObjects]     # 004A75BF
    movzx ecx, byte ptr [edi + 0xa]                      # 004A75C6
    movsx eax, word ptr [edi + 6]                        # 004A75CA
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 004A75CE
    sar eax, 0xa                                         # 004A75D6
    add dword ptr [__1135F16], eax                       # 004A75D9
.L4A75DF:
    pop edi                                              # 004A75DF
    pop ecx                                              # 004A75E0
    pop eax                                              # 004A75E1
.L4A75E2:
    test byte ptr [esi], 0x80                            # 004A75E2
    je .L4A762D                                          # 004A75E5
    test byte ptr [esi + 9], 0x20                        # 004A75E7
    je .L4A762D                                          # 004A75EB
    push eax                                             # 004A75ED
    push ecx                                             # 004A75EE
    push edi                                             # 004A75EF
    mov cl, byte ptr [esi + 0xd]                         # 004A75F0
    and ecx, 0x1f                                        # 004A75F3
    mov edi, dword ptr [ecx*4 + _trackStationObjects]    # 004A75F6
    movzx ecx, byte ptr [edi + 0xa]                      # 004A75FD
    movsx eax, word ptr [edi + 6]                        # 004A7601
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 004A7605
    sar eax, 8                                           # 004A760D
    mov cl, byte ptr [esi + 4]                           # 004A7610
    and ecx, 0x3f                                        # 004A7613
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 004A7616
    imul eax, ecx                                        # 004A761E
    sar eax, 8                                           # 004A7621
    add dword ptr [__1135F16], eax                       # 004A7624
    pop edi                                              # 004A762A
    pop ecx                                              # 004A762B
    pop eax                                              # 004A762C
.L4A762D:
    push eax                                             # 004A762D
    push ebx                                             # 004A762E
    push ecx                                             # 004A762F
    DebugStamp 0x18081254
    msvc_mov bl, dl                                      # 004A7630
    msvc_xchg di, dx                                     # 004A7632
    and edi, 0xff                                        # 004A7635
    mov edi, dword ptr [edi*4 + __4F73D8]                # 004A763B
    mov bp, word ptr [esi + 5]                           # 004A7642
    and ebp, 0xf                                         # 004A7646
    imul ebp, ebp, 0xa                                   # 004A7649
    mov si, word ptr [esi]                               # 004A764C
    and esi, 3                                           # 004A764F
    jmp dword ptr [esi*4 + __5000A0]                     # 004A7652

    .global _sub_4A7659
_sub_4A7659:
    sub ax, word ptr [ebp + edi + 1]                     # 004A7659
    sub cx, word ptr [ebp + edi + 3]                     # 004A765E
    jmp _sub_4A7687                                      # 004A7663

    .global _sub_4A7665
_sub_4A7665:
    sub ax, word ptr [ebp + edi + 3]                     # 004A7665
    add cx, word ptr [ebp + edi + 1]                     # 004A766A
    jmp _sub_4A7687                                      # 004A766F

    .global _sub_4A7671
_sub_4A7671:
    add ax, word ptr [ebp + edi + 1]                     # 004A7671
    add cx, word ptr [ebp + edi + 3]                     # 004A7676
    jmp _sub_4A7687                                      # 004A767B

    .global _sub_4A767D
_sub_4A767D:
    add ax, word ptr [ebp + edi + 3]                     # 004A767D
    sub cx, word ptr [ebp + edi + 1]                     # 004A7682

    .global _sub_4A7687
_sub_4A7687:
    sub dx, word ptr [ebp + edi + 5]                     # 004A7687
    push eax                                             # 004A768C
    push ecx                                             # 004A768D
    push edx                                             # 004A768E
    push 0                                               # 004A768F
    mov word ptr [__1135C7C], 0xffff                     # 004A7691
    msvc_xor ebp, ebp                                    # 004A769A

    .global _sub_4A769C
_sub_4A769C:
    cmp byte ptr [ebp + edi], 0xff                       # 004A769C
    je _sub_4A7999                                       # 004A76A1
    push eax                                             # 004A76A7
    push ecx                                             # 004A76A8
    push edx                                             # 004A76A9
    push esi                                             # 004A76AA
    jmp dword ptr [esi*4 + __5000B0]                     # 004A76AB

    .global _sub_4A76B2
_sub_4A76B2:
    add ax, word ptr [ebp + edi + 1]                     # 004A76B2
    add cx, word ptr [ebp + edi + 3]                     # 004A76B7
    jmp _sub_4A76E0                                      # 004A76BC

    .global _sub_4A76BE
_sub_4A76BE:
    add ax, word ptr [ebp + edi + 3]                     # 004A76BE
    sub cx, word ptr [ebp + edi + 1]                     # 004A76C3
    jmp _sub_4A76E0                                      # 004A76C8

    .global _sub_4A76CA
_sub_4A76CA:
    sub ax, word ptr [ebp + edi + 1]                     # 004A76CA
    sub cx, word ptr [ebp + edi + 3]                     # 004A76CF
    jmp _sub_4A76E0                                      # 004A76D4

    .global _sub_4A76D6
_sub_4A76D6:
    sub ax, word ptr [ebp + edi + 3]                     # 004A76D6
    add cx, word ptr [ebp + edi + 1]                     # 004A76DB

    .global _sub_4A76E0
_sub_4A76E0:
    add dx, word ptr [ebp + edi + 5]                     # 004A76E0
    shr dx, 2                                            # 004A76E5
    mov word ptr [__1135FE0], ax                         # 004A76E9
    mov word ptr [__1135FE2], cx                         # 004A76EF
    mov byte ptr [__113601C], dl                         # 004A76F6
    movzx esi, cx                                        # 004A76FC
    shl esi, 9                                           # 004A76FF
    msvc_or si, ax                                       # 004A7702
    shr esi, 3                                           # 004A7705
    mov esi, dword ptr [esi + __E40134]                  # 004A7708
.L4A770E:
    cmp dl, byte ptr [esi + 2]                           # 004A7720
    jne .L4A775D                                         # 004A7723
    mov al, byte ptr [esi]                               # 004A7725
    and al, 0x3c                                         # 004A7727
    cmp al, 4                                            # 004A7729
    jne .L4A775D                                         # 004A772B
    mov al, byte ptr [esi]                               # 004A772D
    and al, 3                                            # 004A772F
    cmp al, byte ptr [esp + 0x25]                        # 004A7731
    jne .L4A775D                                         # 004A7735
    mov al, byte ptr [esi + 5]                           # 004A7737
    and al, 0xf                                          # 004A773A
    cmp al, byte ptr [ebp + edi]                         # 004A773C
    jne .L4A775D                                         # 004A7740
    mov al, byte ptr [esi + 5]                           # 004A7742
    shr al, 4                                            # 004A7745
    cmp al, byte ptr [__1135FDA]                         # 004A7748
    jne .L4A775D                                         # 004A774E
    mov al, byte ptr [esi + 4]                           # 004A7750
    and al, 0x3f                                         # 004A7753
    cmp al, byte ptr [__113607A]                         # 004A7755
    je .L4A7762                                          # 004A775B
.L4A775D:
    add esi, 8                                           # 004A775D
    jmp .L4A770E                                         # 004A7760
.L4A7762:
    test byte ptr [esi + 4], 0x80                        # 004A7762
    je .L4A777B                                          # 004A7766
    or byte ptr [__113605B], 1                           # 004A7768
    mov cl, byte ptr [esi + 6]                           # 004A776F
    shr cl, 5                                            # 004A7772
    mov byte ptr [__113605C], cl                         # 004A7775
.L4A777B:
    test byte ptr [esi + 1], 0x20                        # 004A777B
    je .L4A779E                                          # 004A777F
    test byte ptr [esp + 0x24], 1                        # 004A7781
    je .L4A779E                                          # 004A7786
    and byte ptr [esi + 1], 0xdf                         # 004A7788
    mov ax, word ptr [__1135FE0]                         # 004A778C
    mov cx, word ptr [__1135FE2]                         # 004A7792
    call _sub_4CBE5F                                     # 004A7799
.L4A779E:
    test byte ptr [esi], 0x40                            # 004A779E
    je .L4A77C6                                          # 004A77A1
    test byte ptr [esi + 9], 0x20                        # 004A77A3
    je .L4A77C6                                          # 004A77A7
    test byte ptr [esp + 0x24], 1                        # 004A77A9
    je .L4A77C6                                          # 004A77AE
    and byte ptr [esi + 9], 0xdf                         # 004A77B0
    mov ax, word ptr [__1135FE0]                         # 004A77B4
    mov cx, word ptr [__1135FE2]                         # 004A77BA
    call _sub_4CBE5F                                     # 004A77C1
.L4A77C6:
    test byte ptr [esi], 0x80                            # 004A77C6
    je .L4A786B                                          # 004A77C9
    test byte ptr [esi + 9], 0x20                        # 004A77CF
    je .L4A786B                                          # 004A77D3
    test byte ptr [esp + 0x24], 1                        # 004A77D9
    je .L4A786B                                          # 004A77DE
    add esi, 8                                           # 004A77E4
    and byte ptr [esi + 1], 0xdf                         # 004A77E7
    mov ax, word ptr [__1135FE0]                         # 004A77EB
    mov cx, word ptr [__1135FE2]                         # 004A77F1
    call _sub_4CBE5F                                     # 004A77F8
    mov bx, word ptr [esi + 6]                           # 004A77FD
    and ebx, 0x3ff                                       # 004A7801
    mov dword ptr [__112C730], ebx                       # 004A7807
    push esi                                             # 004A780D
    msvc_mov esi, ebx                                    # 004A780E
    imul esi, esi, 0x3d2                                 # 004A7810
    add_offset esi, _stations                            # 004A7816
    test word ptr [esi + 0x2a], 0x20                     # 004A781C
    je .L4A7849                                          # 004A7822
    and word ptr [esi + 0x2a], 0xffdf                    # 004A7824
    push eax                                             # 004A7829
    push edx                                             # 004A782A
    movzx edx, word ptr [esi + 0x2c]                     # 004A782B
    imul edx, edx, 0x270                                 # 004A782F
    inc word ptr [edx + _towns+422]                      # 004A7835
    mov al, 0x21                                         # 004A783C
    movzx edx, word ptr [esi + 0x2c]                     # 004A783E
    call _sub_4CB966                                     # 004A7842
    pop edx                                              # 004A7847
    pop eax                                              # 004A7848
.L4A7849:
    call _sub_4CBA2D                                     # 004A7849
    call _sub_48F529                                     # 004A784E
    call _sub_48F716                                     # 004A7853
    call _sub_48DCA5                                     # 004A7858
    call _sub_4CBA2D                                     # 004A785D
    call _sub_48D794                                     # 004A7862
    pop esi                                              # 004A7867
    sub esi, 8                                           # 004A7868
.L4A786B:
    mov ax, word ptr [__1135FE0]                         # 004A786B
    mov cx, word ptr [__1135FE2]                         # 004A7871
    mov dl, byte ptr [__113601C]                         # 004A7878
    mov dh, byte ptr [esi + 3]                           # 004A787E
    mov bl, byte ptr [esi + 1]                           # 004A7881
    and bl, 0xf                                          # 004A7884
    mov dword ptr [__1135F5A], esp                       # 004A7887
    mov dword ptr [__1135F5E], ebp                       # 004A788D
    add dword ptr [__1135F5E], edi                       # 004A7893
    mov byte ptr [__113607C], 0                          # 004A7899
    push edi                                             # 004A78A0
    push ebp                                             # 004A78A1
    mov_offset ebp, _sub_4A7A7F                          # 004A78A2
    call _sub_462917                                     # 004A78A7
    pop ebp                                              # 004A78AC
    pop edi                                              # 004A78AD
    jb _sub_4A7A6E                                       # 004A78AE
    mov bh, byte ptr [__F00166]                          # 004A78B4
    and bh, 3                                            # 004A78BA
    mov byte ptr [__1136072], bh                         # 004A78BD
    test byte ptr [__113607C], 1                         # 004A78C3
    je .L4A793E                                          # 004A78CA
    test byte ptr [esp + 0x24], 1                        # 004A78CC
    je .L4A793E                                          # 004A78D1
    mov ax, word ptr [__1135FE0]                         # 004A78D3
    mov cx, word ptr [__1135FE2]                         # 004A78D9
    mov dl, byte ptr [__113601C]                         # 004A78E0
    movzx esi, cx                                        # 004A78E6
    shl esi, 9                                           # 004A78E9
    msvc_or si, ax                                       # 004A78EC
    shr esi, 3                                           # 004A78EF
    mov esi, dword ptr [esi + __E40134]                  # 004A78F2
.L4A78F8:
    cmp dl, byte ptr [esi + 2]                           # 004A78F8
    jne .L4A7935                                         # 004A78FB
    mov al, byte ptr [esi]                               # 004A78FD
    and al, 0x3c                                         # 004A78FF
    cmp al, 4                                            # 004A7901
    jne .L4A7935                                         # 004A7903
    mov al, byte ptr [esi]                               # 004A7905
    and al, 3                                            # 004A7907
    cmp al, byte ptr [esp + 0x25]                        # 004A7909
    jne .L4A7935                                         # 004A790D
    mov al, byte ptr [esi + 5]                           # 004A790F
    and al, 0xf                                          # 004A7912
    cmp al, byte ptr [ebp + edi]                         # 004A7914
    jne .L4A7935                                         # 004A7918
    mov al, byte ptr [esi + 5]                           # 004A791A
    shr al, 4                                            # 004A791D
    cmp al, byte ptr [__1135FDA]                         # 004A7920
    jne .L4A7935                                         # 004A7926
    mov al, byte ptr [esi + 4]                           # 004A7928
    and al, 0x3f                                         # 004A792B
    cmp al, byte ptr [__113607A]                         # 004A792D
    je .L4A793A                                          # 004A7933
.L4A7935:
    add esi, 8                                           # 004A7935
    jmp .L4A78F8                                         # 004A7938
.L4A793A:
    or byte ptr [esi + 6], 0x10                          # 004A793A
.L4A793E:
    test byte ptr [esp + 0x24], 1                        # 004A793E
    je .L4A7963                                          # 004A7943
    mov ax, word ptr [__1135FE0]                         # 004A7945
    mov cx, word ptr [__1135FE2]                         # 004A794B
    movzx dx, byte ptr [__113601C]                       # 004A7952
    shl dx, 2                                            # 004A795A
    call _sub_4C4979                                     # 004A795E
.L4A7963:
    test byte ptr [esp + 0x24], 1                        # 004A7963
    je .L4A798D                                          # 004A7968
    mov ax, word ptr [__1135FE0]                         # 004A796A
    mov cx, word ptr [__1135FE2]                         # 004A7970
    movzx dx, byte ptr [__113601C]                       # 004A7977
    shl dx, 2                                            # 004A797F
    call _sub_46908D                                     # 004A7983
    call _sub_469174                                     # 004A7988
.L4A798D:
    pop esi                                              # 004A798D
    pop edx                                              # 004A798E
    pop ecx                                              # 004A798F
    pop eax                                              # 004A7990
    add ebp, 0xa                                         # 004A7991
    msvc_jmp _sub_4A769C                                 # 004A7994

    .global _sub_4A7999
_sub_4A7999:
    pop ebp                                              # 004A7999
    add ebp, dword ptr [__1135F16]                       # 004A799A
    test byte ptr [__113605B], 1                         # 004A79A0
    je .L4A79FA                                          # 004A79A7
    movzx edi, byte ptr [__113605C]                      # 004A79A9
    mov edi, dword ptr [edi*4 + _bridgeObjects]          # 004A79B0
    mov ecx, 1                                           # 004A79B7
    movsx eax, word ptr [edi + 0x10]                     # 004A79BC
    imul ecx, eax                                        # 004A79C0
    movsx eax, word ptr [edi + 0xe]                      # 004A79C3
    msvc_add eax, ecx                                    # 004A79C7
    movzx ecx, byte ptr [edi + 0xd]                      # 004A79C9
    imul eax, dword ptr [ecx*4 + _scenarioChunk3+70]     # 004A79CD
    sar eax, 0xa                                         # 004A79D5
    movzx ecx, byte ptr [__113607A]                      # 004A79D8
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 004A79DF
    imul eax, ecx                                        # 004A79E7
    sar eax, 8                                           # 004A79EA
    msvc_add ebp, eax                                    # 004A79F8
.L4A79FA:
    test byte ptr [__1136072], 2                         # 004A79FA
    je .L4A7A36                                          # 004A7A01
    movzx edi, word ptr [__1135FDA]                      # 004A7A03
    mov edi, dword ptr [edi*4 + _trackObjects]           # 004A7A0A
    movsx eax, word ptr [edi + 0x18]                     # 004A7A11
    imul eax, dword ptr [_scenarioChunk3+78]             # 004A7A15
    sar eax, 8                                           # 004A7A1C
    movzx ecx, byte ptr [__113607A]                      # 004A7A1F
    movzx ecx, word ptr [ecx*2 + __4F870C]               # 004A7A26
    imul eax, ecx                                        # 004A7A2E
    sar eax, 8                                           # 004A7A31
    msvc_add ebp, eax                                    # 004A7A34
.L4A7A36:
    pop edx                                              # 004A7A36
    pop ecx                                              # 004A7A37
    pop eax                                              # 004A7A38
    pop ecx                                              # 004A7A39
    pop ebx                                              # 004A7A3A
    pop eax                                              # 004A7A3B
    test bl, 1                                           # 004A7A3C
    je .L4A7A62                                          # 004A7A3F
    pushal                                               # 004A7A41
    mov cx, word ptr [__1135FE0]                         # 004A7A42
    mov dx, word ptr [__1135FE2]                         # 004A7A49
    movzx bp, byte ptr [__113601C]                       # 004A7A50
    shl bp, 2                                            # 004A7A58
    call _sub_48B013                                     # 004A7A5C
    popal                                                # 004A7A61
.L4A7A62:
    msvc_mov ebx, ebp                                    # 004A7A62
    ret                                                  # 004A7A64

    .global _sub_4A7A65
_sub_4A7A65:
    pop ecx                                              # 004A7A65
    pop ebx                                              # 004A7A66
    pop eax                                              # 004A7A67
    mov ebx, 0x80000000                                  # 004A7A68
    ret                                                  # 004A7A6D

    .global _sub_4A7A6E
_sub_4A7A6E:
    pop esi                                              # 004A7A6E
    pop edx                                              # 004A7A6F
    pop ecx                                              # 004A7A70
    pop eax                                              # 004A7A71
    pop ebx                                              # 004A7A72
    pop edx                                              # 004A7A73
    pop ecx                                              # 004A7A74
    pop eax                                              # 004A7A75
    pop ecx                                              # 004A7A76
    pop ebx                                              # 004A7A77
    pop eax                                              # 004A7A78
    mov ebx, 0x80000000                                  # 004A7A79
    ret                                                  # 004A7A7E

    .global _sub_4A7A7F
_sub_4A7A7F:
    pushal                                               # 004A7A7F
    mov al, byte ptr [esi]                               # 004A7A80
    and al, 0x3c                                         # 004A7A82
    cmp al, 4                                            # 004A7A84
    je .L4A7C74                                          # 004A7A86
    cmp al, 0x1c                                         # 004A7A8C
    je .L4A7BE8                                          # 004A7A8E
    cmp al, 0xc                                          # 004A7A94
    je .L4A7C74                                          # 004A7A96
    cmp al, 8                                            # 004A7A9C
    jne .L4A7AAF                                         # 004A7A9E
    mov ah, byte ptr [esi + 5]                           # 004A7AA0
    shr ah, 5                                            # 004A7AA3
    cmp ah, 0                                            # 004A7AA6
    je .L4A7C74                                          # 004A7AA9
.L4A7AAF:
    cmp al, 0x14                                         # 004A7AAF
    je .L4A7B8A                                          # 004A7AB1
    cmp al, 0x10                                         # 004A7AB7
    je .L4A7AC7                                          # 004A7AB9
    cmp al, 0                                            # 004A7ABB
    je .L4A7AC2                                          # 004A7ABD
.L4A7ABF:
    popal                                                # 004A7ABF
    stc                                                  # 004A7AC0
    ret                                                  # 004A7AC1
.L4A7AC2:
    msvc_jmp .L4A7C74                                    # 004A7AC2
.L4A7AC7:
    movzx ebx, byte ptr [esi + 4]                        # 004A7AC7
    mov ebx, dword ptr [ebx*4 + _buildingObjects]        # 004A7ACB
    test byte ptr [ebx + 0x98], 8                        # 004A7AD2
    jne .L4A7ABF                                         # 004A7AD9
    mov ax, word ptr [__1135FE0]                         # 004A7ADB
    mov cx, word ptr [__1135FE2]                         # 004A7AE1
    mov bl, byte ptr [esi + 5]                           # 004A7AE8
    and ebx, 3                                           # 004A7AEB
    sub ax, word ptr [ebx*4 + __4F9296]                  # 004A7AEE
    sub cx, word ptr [ebx*4 + __4F9298]                  # 004A7AF6
    mov dl, byte ptr [esi + 2]                           # 004A7AFE
    mov_offset ebp, __1135C7C                            # 004A7B01
.L4A7B06:
    cmp word ptr [ebp], -1                               # 004A7B06
    je .L4A7B27                                          # 004A7B0B
    cmp ax, word ptr [ebp]                               # 004A7B0D
    jne .L4A7B22                                         # 004A7B11
    cmp cx, word ptr [ebp + 2]                           # 004A7B13
    jne .L4A7B22                                         # 004A7B17
    cmp dl, byte ptr [ebp + 4]                           # 004A7B19
    je .L4A7C74                                          # 004A7B1C
.L4A7B22:
    add ebp, 6                                           # 004A7B22
    jmp .L4A7B06                                         # 004A7B25
.L4A7B27:
    mov word ptr [ebp], ax                               # 004A7B27
    mov word ptr [ebp + 2], cx                           # 004A7B2B
    mov byte ptr [ebp + 4], dl                           # 004A7B2F
    mov word ptr [ebp + 6], 0xffff                       # 004A7B32
    mov dword ptr [__F00158], esi                        # 004A7B38
    mov ebp, dword ptr [__1135F5A]                       # 004A7B3E
    movzx di, byte ptr [esi + 2]                         # 004A7B44
    shl di, 2                                            # 004A7B49
    mov bl, byte ptr [ebp + 0x24]                        # 004A7B4D
    or bl, 0x80                                          # 004A7B50
    call _sub_42D74E                                     # 004A7B53
    cmp ebx, 0x80000000                                  # 004A7B58
    je .L4A7ABF                                          # 004A7B5E
    mov ebp, dword ptr [__1135F5A]                       # 004A7B64
    add dword ptr [__1135F16], ebx                       # 004A7B6A
    test byte ptr [ebp + 0x24], 1                        # 004A7B70
    je .L4A7C74                                          # 004A7B74
    mov esi, dword ptr [__F00158]                        # 004A7B7A
    mov dword ptr [__F0015C], esi                        # 004A7B80
    popal                                                # 004A7B86
    msvc_and eax, eax                                    # 004A7B87
    ret                                                  # 004A7B89
.L4A7B8A:
    mov ebp, dword ptr [__1135F5A]                       # 004A7B8A
    movzx ebx, byte ptr [esi + 4]                        # 004A7B90
    mov ebx, dword ptr [ebx*4 + _treeObjects]            # 004A7B94
    movsx ecx, word ptr [ebx + 0x42]                     # 004A7B9B
    movzx ebx, byte ptr [ebx + 0x3f]                     # 004A7B9F
    imul ecx, dword ptr [ebx*4 + _scenarioChunk3+70]     # 004A7BA3
    sar ecx, 0xc                                         # 004A7BAB
    add dword ptr [__1135F16], ecx                       # 004A7BAE
    test byte ptr [ebp + 0x24], 1                        # 004A7BB4
    je .L4A7C74                                          # 004A7BB8
    mov dword ptr [__F00158], esi                        # 004A7BBE
    mov ax, word ptr [__1135FE0]                         # 004A7BC4
    mov cx, word ptr [__1135FE2]                         # 004A7BCA
    mov bl, 1                                            # 004A7BD1
    call _sub_4BB432                                     # 004A7BD3
    mov esi, dword ptr [__F00158]                        # 004A7BD8
    mov dword ptr [__F0015C], esi                        # 004A7BDE
    popal                                                # 004A7BE4
    msvc_and eax, eax                                    # 004A7BE5
    ret                                                  # 004A7BE7
.L4A7BE8:
    mov ebp, dword ptr [__1135F5A]                       # 004A7BE8
    test byte ptr [esi + 4], 0x80                        # 004A7BEE
    je .L4A7C0F                                          # 004A7BF2
    movzx eax, byte ptr [esi + 6]                        # 004A7BF4
    shr al, 5                                            # 004A7BF8
    mov byte ptr [__1136075], al                         # 004A7BFB
    mov eax, dword ptr [eax*4 + _bridgeObjects]          # 004A7C00
    test word ptr [eax + 0x14], 0x800                    # 004A7C07
    jne .L4A7C77                                         # 004A7C0D
.L4A7C0F:
    movzx eax, byte ptr [esi + 5]                        # 004A7C0F
    shr al, 4                                            # 004A7C13
    mov ebx, dword ptr [eax*4 + _roadObjects]            # 004A7C16
    movzx eax, word ptr [__1135FDA]                      # 004A7C1D
    bt word ptr [ebx + 0x2c], ax                         # 004A7C24
    jb .L4A7C40                                          # 004A7C29
    mov ebx, dword ptr [eax*4 + _trackObjects]           # 004A7C2B
    movzx eax, byte ptr [esi + 5]                        # 004A7C32
    shr al, 4                                            # 004A7C36
    bt word ptr [ebx + 0x12], ax                         # 004A7C39
    jae .L4A7CAA                                         # 004A7C3E
.L4A7C40:
    test byte ptr [esi], 0x40                            # 004A7C40
    jne .L4A7C99                                         # 004A7C43
    test byte ptr [esi], 0x80                            # 004A7C45
    jne .L4A7C88                                         # 004A7C48
    or byte ptr [__113607C], 1                           # 004A7C4A
    test byte ptr [ebp + 0x24], 1                        # 004A7C51
    je .L4A7C74                                          # 004A7C55
    or byte ptr [esi + 7], 0x20                          # 004A7C57
    and byte ptr [esi + 5], 0xf3                         # 004A7C5B
    mov al, byte ptr [_scenarioChunk3+428]               # 004A7C5F
    shl al, 2                                            # 004A7C64
    or byte ptr [esi + 5], al                            # 004A7C67
    and byte ptr [esi + 7], 0xef                         # 004A7C6A
    and byte ptr [esi + 6], 0xf0                         # 004A7C6E
    jmp .L4A7C74                                         # 004A7C72
.L4A7C74:
    popal                                                # 004A7C74
    clc                                                  # 004A7C75
    ret                                                  # 004A7C76
.L4A7C77:
    mov word ptr [__9C68E6], 0xa9                        # 004A7C77
    popal                                                # 004A7C80
    mov esi, 0xffffffff                                  # 004A7C81
    stc                                                  # 004A7C86
    ret                                                  # 004A7C87
.L4A7C88:
    mov word ptr [__9C68E6], 0xa2                        # 004A7C88
    popal                                                # 004A7C91
    mov esi, 0xffffffff                                  # 004A7C92
    stc                                                  # 004A7C97
    ret                                                  # 004A7C98
.L4A7C99:
    mov word ptr [__9C68E6], 0xa3                        # 004A7C99
    popal                                                # 004A7CA2
    mov esi, 0xffffffff                                  # 004A7CA3
    stc                                                  # 004A7CA8
    ret                                                  # 004A7CA9
.L4A7CAA:
    movzx eax, byte ptr [esi + 5]                        # 004A7CAA
    shr eax, 4                                           # 004A7CAE
    mov eax, dword ptr [eax*4 + _roadObjects]            # 004A7CB1
    mov ax, word ptr [eax]                               # 004A7CB8
    mov word ptr [__112C826], ax                         # 004A7CBB
    mov word ptr [__9C68E6], 0x9c                        # 004A7CC1
    popal                                                # 004A7CCA
    mov esi, 0xffffffff                                  # 004A7CCB
    stc                                                  # 004A7CD0
    ret                                                  # 004A7CD1

    .global _sub_4A7CD2
_sub_4A7CD2:
    DebugStamp 0x7091845
    mov byte ptr [__1136086], dh                         # 004A7CD2
    mov word ptr [__1136012], ax                         # 004A7CD8
    mov word ptr [__1136014], cx                         # 004A7CDE
    mov word ptr [__1136016], di                         # 004A7CE5
    mov byte ptr [__113607F], dl                         # 004A7CEC
    mov byte ptr [__1136082], bh                         # 004A7CF2
    mov ax, word ptr [__1136012]                         # 004A7CF8
    mov cx, word ptr [__1136014]                         # 004A7CFE
    msvc_xor dl, dl                                      # 004A7D05
.L4A7D07:
    push eax                                             # 004A7D07
    push ecx                                             # 004A7D08
    push edx                                             # 004A7D09
    movzx esi, cx                                        # 004A7D0A
    shl esi, 9                                           # 004A7D0D
    msvc_or si, ax                                       # 004A7D10
    shr esi, 3                                           # 004A7D13
    mov esi, dword ptr [esi + __E40134]                  # 004A7D16
    msvc_xor al, al                                      # 004A7D1C
.L4A7D1E:
    movzx bp, byte ptr [esi + 2]                         # 004A7D1E
    shl bp, 2                                            # 004A7D23
    cmp bp, word ptr [__1136016]                         # 004A7D27
    jne .L4A7D7E                                         # 004A7D2E
    mov dh, byte ptr [esi]                               # 004A7D30
    and dh, 0x3c                                         # 004A7D32
    cmp dh, 4                                            # 004A7D35
    jne .L4A7D7E                                         # 004A7D38
    mov dh, byte ptr [esi]                               # 004A7D3A
    and dh, 3                                            # 004A7D3C
    cmp dh, byte ptr [__1136082]                         # 004A7D3F
    jne .L4A7D7E                                         # 004A7D45
    mov dh, byte ptr [esi + 5]                           # 004A7D47
    and dh, 0xf                                          # 004A7D4A
    jne .L4A7D7E                                         # 004A7D4D
    mov dh, byte ptr [esi + 5]                           # 004A7D4F
    shr dh, 4                                            # 004A7D52
    cmp dh, byte ptr [__113607F]                         # 004A7D55
    jne .L4A7D7E                                         # 004A7D5B
    mov dh, byte ptr [esi + 4]                           # 004A7D5D
    and dh, 0x3f                                         # 004A7D60
    cmp dh, 0                                            # 004A7D63
    jne .L4A7D7E                                         # 004A7D66
    mov dh, byte ptr [esi + 7]                           # 004A7D68
    and dh, 0xf                                          # 004A7D6B
    cmp dh, byte ptr [__9C68EB]                          # 004A7D6E
    jne .L4A7D7E                                         # 004A7D74
    test byte ptr [esi + 1], 0x20                        # 004A7D76
    jne .L4A7DB6                                         # 004A7D7A
    inc al                                               # 004A7D7C
.L4A7D7E:
    add esi, 8                                           # 004A7D7E
    test byte ptr [esi - 7], 0x80                        # 004A7D81
    je .L4A7D1E                                          # 004A7D85
    msvc_or al, al                                       # 004A7D87
    pop edx                                              # 004A7D89
    pop ecx                                              # 004A7D8A
    pop eax                                              # 004A7D8B
    je .L4A7DDF                                          # 004A7D8C
    push eax                                             # 004A7D8E
    push ecx                                             # 004A7D8F
    push edx                                             # 004A7D90
    mov di, word ptr [__1136016]                         # 004A7D91
    mov bl, 0x21                                         # 004A7D98
    mov bh, byte ptr [__1136082]                         # 004A7D9A
    mov dl, 0                                            # 004A7DA0
    msvc_xor dh, dh                                      # 004A7DA2
    movzx bp, byte ptr [__113607F]                       # 004A7DA4
    call _sub_49C7F2                                     # 004A7DAC
    pop edx                                              # 004A7DB1
    pop ecx                                              # 004A7DB2
    pop eax                                              # 004A7DB3
    jmp .L4A7DDF                                         # 004A7DB4
.L4A7DB6:
    pop edx                                              # 004A7DB6
    pop ecx                                              # 004A7DB7
    pop eax                                              # 004A7DB8
    push eax                                             # 004A7DB9
    push ecx                                             # 004A7DBA
    push edx                                             # 004A7DBB
    mov di, word ptr [__1136016]                         # 004A7DBC
    mov bl, 0x31                                         # 004A7DC3
    mov bh, byte ptr [__1136082]                         # 004A7DC5
    mov dl, 0                                            # 004A7DCB
    msvc_xor dh, dh                                      # 004A7DCD
    movzx bp, byte ptr [__113607F]                       # 004A7DCF
    call _sub_49C7F2                                     # 004A7DD7
    pop edx                                              # 004A7DDC
    pop ecx                                              # 004A7DDD
    pop eax                                              # 004A7DDE
.L4A7DDF:
    movzx ebx, byte ptr [__1136082]                      # 004A7DDF
    add ax, word ptr [ebx*4 + __503C6C]                  # 004A7DE6
    add cx, word ptr [ebx*4 + __503C6E]                  # 004A7DEE
    inc dl                                               # 004A7DF6
    cmp dl, byte ptr [__1136086]                         # 004A7DF8
    jb .L4A7D07                                          # 004A7DFE
    msvc_xor ebx, ebx                                    # 004A7E04
    ret                                                  # 004A7E06

    .global _sub_4A7E07
_sub_4A7E07:
    DebugStamp 0x7091845
    mov byte ptr [__1136086], dh                         # 004A7E07
    mov word ptr [__1136012], ax                         # 004A7E0D
    mov word ptr [__1136014], cx                         # 004A7E13
    mov word ptr [__1136016], di                         # 004A7E1A
    mov byte ptr [__113607F], dl                         # 004A7E21
    mov byte ptr [__1136082], bh                         # 004A7E27
    mov ax, word ptr [__1136012]                         # 004A7E2D
    mov cx, word ptr [__1136014]                         # 004A7E33
    msvc_xor dl, dl                                      # 004A7E3A
.L4A7E3C:
    push eax                                             # 004A7E3C
    push ecx                                             # 004A7E3D
    push edx                                             # 004A7E3E
    mov di, word ptr [__1136016]                         # 004A7E3F
    mov bl, 1                                            # 004A7E46
    mov bh, byte ptr [__1136082]                         # 004A7E48
    mov dl, 0                                            # 004A7E4E
    msvc_xor dh, dh                                      # 004A7E50
    movzx bp, byte ptr [__113607F]                       # 004A7E52
    call _sub_49C7F2                                     # 004A7E5A
    pop edx                                              # 004A7E5F
    pop ecx                                              # 004A7E60
    pop eax                                              # 004A7E61
    movzx ebx, byte ptr [__1136082]                      # 004A7E62
    add ax, word ptr [ebx*4 + __503C6C]                  # 004A7E69
    add cx, word ptr [ebx*4 + __503C6E]                  # 004A7E71
    inc dl                                               # 004A7E79
    cmp dl, byte ptr [__1136086]                         # 004A7E7B
    jb .L4A7E3C                                          # 004A7E81
    msvc_xor ebx, ebx                                    # 004A7E83
    ret                                                  # 004A7E85

    .global _sub_4A7E86
_sub_4A7E86:
    DebugStamp 0x25090912
    mov byte ptr [__113607B], dh                         # 004A7E86
    mov byte ptr [__113607A], dl                         # 004A7E8C
    mov word ptr [__1135FDA], bp                         # 004A7E92
    mov byte ptr [__1136083], 0                          # 004A7E99
    test bl, 0x10                                        # 004A7EA0
    je .L4A7EAC                                          # 004A7EA3
    or byte ptr [__1136083], 0x20                        # 004A7EA5
.L4A7EAC:
    push eax                                             # 004A7EAC
    push ebx                                             # 004A7EAD
    push ecx                                             # 004A7EAE
    msvc_mov bp, cx                                      # 004A7EAF
    movzx esi, bp                                        # 004A7EB2
    shl esi, 9                                           # 004A7EB5
    msvc_or si, ax                                       # 004A7EB8
    shr esi, 3                                           # 004A7EBB
    mov esi, dword ptr [esi + __E40134]                  # 004A7EBE
.L4A7EC4:
    movzx bp, byte ptr [esi + 2]                         # 004A7EC4
    shl bp, 2                                            # 004A7EC9
    msvc_cmp di, bp                                      # 004A7ECD
    jne .L4A7F0B                                         # 004A7ED0
    mov dh, byte ptr [esi]                               # 004A7ED2
    and dh, 0x3c                                         # 004A7ED4
    cmp dh, 4                                            # 004A7ED7
    jne .L4A7F0B                                         # 004A7EDA
    mov dh, byte ptr [esi]                               # 004A7EDC
    and dh, 3                                            # 004A7EDE
    cmp dh, bh                                           # 004A7EE1
    jne .L4A7F0B                                         # 004A7EE3
    mov dh, byte ptr [esi + 5]                           # 004A7EE5
    and dh, 0xf                                          # 004A7EE8
    cmp dh, byte ptr [__113607B]                         # 004A7EEB
    jne .L4A7F0B                                         # 004A7EF1
    mov dh, byte ptr [esi + 5]                           # 004A7EF3
    shr dh, 4                                            # 004A7EF6
    cmp dh, byte ptr [__1135FDA]                         # 004A7EF9
    jne .L4A7F0B                                         # 004A7EFF
    mov dh, byte ptr [esi + 4]                           # 004A7F01
    and dh, 0x3f                                         # 004A7F04
    cmp dl, dh                                           # 004A7F07
    je .L4A7F1A                                          # 004A7F09
.L4A7F0B:
    add esi, 8                                           # 004A7F0B
    test byte ptr [esi - 7], 0x80                        # 004A7F0E
    je .L4A7EC4                                          # 004A7F12
    pop ecx                                              # 004A7F14
    pop ebx                                              # 004A7F15
    pop eax                                              # 004A7F16
    msvc_and eax, eax                                    # 004A7F17
    ret                                                  # 004A7F19
.L4A7F1A:
    mov dh, byte ptr [esi + 1]                           # 004A7F1A
    and dh, 0x30                                         # 004A7F1D
    cmp dh, byte ptr [__1136083]                         # 004A7F20
    jne .L4A7F0B                                         # 004A7F26
    msvc_mov bl, dl                                      # 004A7F28
    msvc_xchg di, dx                                     # 004A7F2A
    and edi, 0xff                                        # 004A7F2D
    mov edi, dword ptr [edi*4 + __4F73D8]                # 004A7F33
    mov bp, word ptr [esi + 5]                           # 004A7F3A
    and ebp, 0xf                                         # 004A7F3E
    imul ebp, ebp, 0xa                                   # 004A7F41
    mov si, word ptr [esi]                               # 004A7F44
    and esi, 3                                           # 004A7F47
    jmp dword ptr [esi*4 + __5000C0]                     # 004A7F4A

    .global _sub_4A7F51
_sub_4A7F51:
    sub ax, word ptr [ebp + edi + 1]                     # 004A7F51
    sub cx, word ptr [ebp + edi + 3]                     # 004A7F56
    jmp _sub_4A7F7F                                      # 004A7F5B

    .global _sub_4A7F5D
_sub_4A7F5D:
    sub ax, word ptr [ebp + edi + 3]                     # 004A7F5D
    add cx, word ptr [ebp + edi + 1]                     # 004A7F62
    jmp _sub_4A7F7F                                      # 004A7F67

    .global _sub_4A7F69
_sub_4A7F69:
    add ax, word ptr [ebp + edi + 1]                     # 004A7F69
    add cx, word ptr [ebp + edi + 3]                     # 004A7F6E
    jmp _sub_4A7F7F                                      # 004A7F73

    .global _sub_4A7F75
_sub_4A7F75:
    add ax, word ptr [ebp + edi + 3]                     # 004A7F75
    sub cx, word ptr [ebp + edi + 1]                     # 004A7F7A

    .global _sub_4A7F7F
_sub_4A7F7F:
    sub dx, word ptr [ebp + edi + 5]                     # 004A7F7F
    push eax                                             # 004A7F84
    push ecx                                             # 004A7F85
    push edx                                             # 004A7F86
    msvc_xor ebp, ebp                                    # 004A7F87

    .global _sub_4A7F89
_sub_4A7F89:
    cmp byte ptr [ebp + edi], 0xff                       # 004A7F89
    je _sub_4A80C8                                       # 004A7F8E
    push eax                                             # 004A7F94
    push ecx                                             # 004A7F95
    push edx                                             # 004A7F96
    push esi                                             # 004A7F97
    jmp dword ptr [esi*4 + __5000D0]                     # 004A7F98

    .global _sub_4A7F9F
_sub_4A7F9F:
    add ax, word ptr [ebp + edi + 1]                     # 004A7F9F
    add cx, word ptr [ebp + edi + 3]                     # 004A7FA4
    jmp _sub_4A7FCD                                      # 004A7FA9

    .global _sub_4A7FAB
_sub_4A7FAB:
    add ax, word ptr [ebp + edi + 3]                     # 004A7FAB
    sub cx, word ptr [ebp + edi + 1]                     # 004A7FB0
    jmp _sub_4A7FCD                                      # 004A7FB5

    .global _sub_4A7FB7
_sub_4A7FB7:
    sub ax, word ptr [ebp + edi + 1]                     # 004A7FB7
    sub cx, word ptr [ebp + edi + 3]                     # 004A7FBC
    jmp _sub_4A7FCD                                      # 004A7FC1

    .global _sub_4A7FC3
_sub_4A7FC3:
    sub ax, word ptr [ebp + edi + 3]                     # 004A7FC3
    add cx, word ptr [ebp + edi + 1]                     # 004A7FC8

    .global _sub_4A7FCD
_sub_4A7FCD:
    add dx, word ptr [ebp + edi + 5]                     # 004A7FCD
    shr dx, 2                                            # 004A7FD2
    push eax                                             # 004A7FD6
    push ecx                                             # 004A7FD7
    movzx esi, cx                                        # 004A7FD8
    shl esi, 9                                           # 004A7FDB
    msvc_or si, ax                                       # 004A7FDE
    shr esi, 3                                           # 004A7FE1
    mov esi, dword ptr [esi + __E40134]                  # 004A7FE4
.L4A7FEA:
    cmp dl, byte ptr [esi + 2]                           # 004A7FEA
    jne .L4A8021                                         # 004A7FED
    mov al, byte ptr [esi]                               # 004A7FEF
    and al, 0x3c                                         # 004A7FF1
    cmp al, 4                                            # 004A7FF3
    jne .L4A8021                                         # 004A7FF5
    mov al, byte ptr [esi]                               # 004A7FF7
    and al, 3                                            # 004A7FF9
    cmp al, bh                                           # 004A7FFB
    jne .L4A8021                                         # 004A7FFD
    mov al, byte ptr [esi + 5]                           # 004A7FFF
    and al, 0xf                                          # 004A8002
    cmp al, byte ptr [ebp + edi]                         # 004A8004
    jne .L4A8021                                         # 004A8008
    mov al, byte ptr [esi + 5]                           # 004A800A
    shr al, 4                                            # 004A800D
    cmp al, byte ptr [__1135FDA]                         # 004A8010
    jne .L4A8021                                         # 004A8016
    mov al, byte ptr [esi + 4]                           # 004A8018
    and al, 0x3f                                         # 004A801B
    cmp bl, al                                           # 004A801D
    je .L4A8031                                          # 004A801F
.L4A8021:
    add esi, 8                                           # 004A8021
    test byte ptr [esi - 7], 0x80                        # 004A8024
    je .L4A7FEA                                          # 004A8028
    pop ecx                                              # 004A802A
    pop eax                                              # 004A802B
    msvc_jmp .L4A80BC                                    # 004A802C
.L4A8031:
    pop ecx                                              # 004A8031
    pop eax                                              # 004A8032
    push esi                                             # 004A8033
    movzx esi, cx                                        # 004A8034
    shl esi, 9                                           # 004A8037
    msvc_or si, ax                                       # 004A803A
    shr esi, 3                                           # 004A803D
    mov esi, dword ptr [esi + __E40134]                  # 004A8040
.L4A8046:
    cmp dl, byte ptr [esi + 2]                           # 004A8046
    jne .L4A80B2                                         # 004A8049
    mov al, byte ptr [esi]                               # 004A804B
    and al, 0x3c                                         # 004A804D
    cmp al, 4                                            # 004A804F
    jne .L4A80B2                                         # 004A8051
    cmp esi, dword ptr [esp]                             # 004A8053
    je .L4A80B2                                          # 004A8056
    push ebx                                             # 004A8058
    push edx                                             # 004A8059
    push edi                                             # 004A805A
    mov edi, dword ptr [esp + 0xc]                       # 004A805B
    mov al, byte ptr [esi + 1]                           # 004A805F
    mov ah, byte ptr [edi + 1]                           # 004A8062
    and ax, 0xf0f                                        # 004A8065
    test ah, al                                          # 004A8069
    je .L4A80AF                                          # 004A806B
    mov bl, byte ptr [esi + 4]                           # 004A806D
    and ebx, 0x3f                                        # 004A8070
    mov ebx, dword ptr [ebx*4 + __4F78F8]                # 004A8073
    mov cl, byte ptr [esi + 5]                           # 004A807A
    and ecx, 0xf                                         # 004A807D
    shl ecx, 2                                           # 004A8080
    mov dl, byte ptr [esi]                               # 004A8083
    and dl, 3                                            # 004A8085
    msvc_or cl, dl                                       # 004A8088
    mov dh, byte ptr [ecx + ebx]                         # 004A808A
    mov bl, byte ptr [edi + 4]                           # 004A808D
    and ebx, 0x3f                                        # 004A8090
    mov ebx, dword ptr [ebx*4 + __4F78F8]                # 004A8093
    mov cl, byte ptr [edi + 5]                           # 004A809A
    and ecx, 0xf                                         # 004A809D
    shl ecx, 2                                           # 004A80A0
    mov dl, byte ptr [edi]                               # 004A80A3
    and dl, 3                                            # 004A80A5
    msvc_or cl, dl                                       # 004A80A8
    test byte ptr [ecx + ebx], dh                        # 004A80AA
    jne _sub_4A80D1                                      # 004A80AD
.L4A80AF:
    pop edi                                              # 004A80AF
    pop edx                                              # 004A80B0
    pop ebx                                              # 004A80B1
.L4A80B2:
    add esi, 8                                           # 004A80B2
    test byte ptr [esi - 7], 0x80                        # 004A80B5
    je .L4A8046                                          # 004A80B9
    pop esi                                              # 004A80BB
.L4A80BC:
    pop esi                                              # 004A80BC
    pop edx                                              # 004A80BD
    pop ecx                                              # 004A80BE
    pop eax                                              # 004A80BF
    add ebp, 0xa                                         # 004A80C0
    msvc_jmp _sub_4A7F89                                 # 004A80C3

    .global _sub_4A80C8
_sub_4A80C8:
    pop edx                                              # 004A80C8
    pop ecx                                              # 004A80C9
    pop eax                                              # 004A80CA
    pop ecx                                              # 004A80CB
    pop ebx                                              # 004A80CC
    pop eax                                              # 004A80CD
    DebugStamp 0x25090913
    msvc_and eax, eax                                    # 004A80CE
    ret                                                  # 004A80D0

    .global _sub_4A80D1
_sub_4A80D1:
    pop edi                                              # 004A80D1
    pop edx                                              # 004A80D2
    pop ebx                                              # 004A80D3
    pop esi                                              # 004A80D4
    pop esi                                              # 004A80D5
    pop edx                                              # 004A80D6
    pop ecx                                              # 004A80D7
    pop eax                                              # 004A80D8
    pop edx                                              # 004A80D9
    pop ecx                                              # 004A80DA
    pop eax                                              # 004A80DB
    pop ecx                                              # 004A80DC
    pop ebx                                              # 004A80DD
    pop eax                                              # 004A80DE
    DebugStamp 0x25090914
    stc                                                  # 004A80DF
    ret                                                  # 004A80E0

    .global _sub_4A80E1
_sub_4A80E1:
    DebugStamp 0x25091225
    mov byte ptr [__113607B], dh                         # 004A80E1
    mov byte ptr [__113607A], dl                         # 004A80E7
    mov word ptr [__1135FDA], bp                         # 004A80ED
    mov byte ptr [__1136083], 0                          # 004A80F4
    test bl, 0x10                                        # 004A80FB
    je .L4A8107                                          # 004A80FE
    or byte ptr [__1136083], 0x20                        # 004A8100
.L4A8107:
    mov byte ptr [__1136088], 0                          # 004A8107
    movzx esi, dl                                        # 004A810E
    test word ptr [esi*2 + __4F8764], 0x13               # 004A8111
    je .L4A8124                                          # 004A811B
    or byte ptr [__1136088], 1                           # 004A811D
.L4A8124:
    push eax                                             # 004A8124
    push ebx                                             # 004A8125
    push ecx                                             # 004A8126
    msvc_mov bp, cx                                      # 004A8127
    movzx esi, bp                                        # 004A812A
    shl esi, 9                                           # 004A812D
    msvc_or si, ax                                       # 004A8130
    shr esi, 3                                           # 004A8133
    mov esi, dword ptr [esi + __E40134]                  # 004A8136
.L4A813C:
    movzx bp, byte ptr [esi + 2]                         # 004A813C
    shl bp, 2                                            # 004A8141
    msvc_cmp di, bp                                      # 004A8145
    jne .L4A8183                                         # 004A8148
    mov dh, byte ptr [esi]                               # 004A814A
    and dh, 0x3c                                         # 004A814C
    cmp dh, 4                                            # 004A814F
    jne .L4A8183                                         # 004A8152
    mov dh, byte ptr [esi]                               # 004A8154
    and dh, 3                                            # 004A8156
    cmp dh, bh                                           # 004A8159
    jne .L4A8183                                         # 004A815B
    mov dh, byte ptr [esi + 5]                           # 004A815D
    and dh, 0xf                                          # 004A8160
    cmp dh, byte ptr [__113607B]                         # 004A8163
    jne .L4A8183                                         # 004A8169
    mov dh, byte ptr [esi + 5]                           # 004A816B
    shr dh, 4                                            # 004A816E
    cmp dh, byte ptr [__1135FDA]                         # 004A8171
    jne .L4A8183                                         # 004A8177
    mov dh, byte ptr [esi + 4]                           # 004A8179
    and dh, 0x3f                                         # 004A817C
    cmp dl, dh                                           # 004A817F
    je .L4A8192                                          # 004A8181
.L4A8183:
    add esi, 8                                           # 004A8183
    test byte ptr [esi - 7], 0x80                        # 004A8186
    je .L4A813C                                          # 004A818A
    pop ecx                                              # 004A818C
    pop ebx                                              # 004A818D
    pop eax                                              # 004A818E
    msvc_and eax, eax                                    # 004A818F
    ret                                                  # 004A8191
.L4A8192:
    mov dh, byte ptr [esi + 1]                           # 004A8192
    and dh, 0x30                                         # 004A8195
    cmp dh, byte ptr [__1136083]                         # 004A8198
    jne .L4A8183                                         # 004A819E
    test byte ptr [esi + 4], 0x80                        # 004A81A0
    je _sub_4A83BA                                       # 004A81A4
    msvc_mov bl, dl                                      # 004A81AA
    msvc_xchg di, dx                                     # 004A81AC
    and edi, 0xff                                        # 004A81AF
    mov edi, dword ptr [edi*4 + __4F73D8]                # 004A81B5
    mov bp, word ptr [esi + 5]                           # 004A81BC
    and ebp, 0xf                                         # 004A81C0
    imul ebp, ebp, 0xa                                   # 004A81C3
    mov si, word ptr [esi]                               # 004A81C6
    and esi, 3                                           # 004A81C9
    jmp dword ptr [esi*4 + __5000E0]                     # 004A81CC

    .global _sub_4A81D3
_sub_4A81D3:
    sub ax, word ptr [ebp + edi + 1]                     # 004A81D3
    sub cx, word ptr [ebp + edi + 3]                     # 004A81D8
    jmp _sub_4A8201                                      # 004A81DD

    .global _sub_4A81DF
_sub_4A81DF:
    sub ax, word ptr [ebp + edi + 3]                     # 004A81DF
    add cx, word ptr [ebp + edi + 1]                     # 004A81E4
    jmp _sub_4A8201                                      # 004A81E9

    .global _sub_4A81EB
_sub_4A81EB:
    add ax, word ptr [ebp + edi + 1]                     # 004A81EB
    add cx, word ptr [ebp + edi + 3]                     # 004A81F0
    jmp _sub_4A8201                                      # 004A81F5

    .global _sub_4A81F7
_sub_4A81F7:
    add ax, word ptr [ebp + edi + 3]                     # 004A81F7
    sub cx, word ptr [ebp + edi + 1]                     # 004A81FC

    .global _sub_4A8201
_sub_4A8201:
    sub dx, word ptr [ebp + edi + 5]                     # 004A8201
    push eax                                             # 004A8206
    push ecx                                             # 004A8207
    push edx                                             # 004A8208
    msvc_xor ebp, ebp                                    # 004A8209

    .global _sub_4A820B
_sub_4A820B:
    cmp byte ptr [ebp + edi], 0xff                       # 004A820B
    je _sub_4A83A3                                       # 004A8210
    push eax                                             # 004A8216
    push ecx                                             # 004A8217
    push edx                                             # 004A8218
    push esi                                             # 004A8219
    jmp dword ptr [esi*4 + __5000F0]                     # 004A821A

    .global _sub_4A8221
_sub_4A8221:
    add ax, word ptr [ebp + edi + 1]                     # 004A8221
    add cx, word ptr [ebp + edi + 3]                     # 004A8226
    jmp _sub_4A824F                                      # 004A822B

    .global _sub_4A822D
_sub_4A822D:
    add ax, word ptr [ebp + edi + 3]                     # 004A822D
    sub cx, word ptr [ebp + edi + 1]                     # 004A8232
    jmp _sub_4A824F                                      # 004A8237

    .global _sub_4A8239
_sub_4A8239:
    sub ax, word ptr [ebp + edi + 1]                     # 004A8239
    sub cx, word ptr [ebp + edi + 3]                     # 004A823E
    jmp _sub_4A824F                                      # 004A8243

    .global _sub_4A8245
_sub_4A8245:
    sub ax, word ptr [ebp + edi + 3]                     # 004A8245
    add cx, word ptr [ebp + edi + 1]                     # 004A824A

    .global _sub_4A824F
_sub_4A824F:
    add dx, word ptr [ebp + edi + 5]                     # 004A824F
    shr dx, 2                                            # 004A8254
    push eax                                             # 004A8258
    push ecx                                             # 004A8259
    movzx esi, cx                                        # 004A825A
    shl esi, 9                                           # 004A825D
    msvc_or si, ax                                       # 004A8260
    shr esi, 3                                           # 004A8263
    mov esi, dword ptr [esi + __E40134]                  # 004A8266
    test byte ptr [esi], 0x3c                            # 004A826C
    je .L4A8279                                          # 004A826F
.L4A8271:
    add esi, 8                                           # 004A8271
    test byte ptr [esi], 0x3c                            # 004A8274
    jne .L4A8271                                         # 004A8277
.L4A8279:
    msvc_mov ah, dl                                      # 004A8279
    sub ah, byte ptr [esi + 2]                           # 004A827B
    test byte ptr [esi + 5], 0x1f                        # 004A827E
    jne .L4A8326                                         # 004A8282
    mov dh, byte ptr [esi + 4]                           # 004A8288
    and dh, 0x1f                                         # 004A828B
.L4A828E:
    test byte ptr [esi + 1], 0x80                        # 004A828E
    jne .L4A8309                                         # 004A8292
    add esi, 8                                           # 004A8294
    cmp dl, byte ptr [esi + 2]                           # 004A8297
    jbe .L4A8309                                         # 004A829A
    mov al, byte ptr [esi]                               # 004A829C
    and al, 0x3c                                         # 004A829E
    cmp al, 4                                            # 004A82A0
    je .L4A82AA                                          # 004A82A2
    cmp al, 0x1c                                         # 004A82A4
    je .L4A82D8                                          # 004A82A6
    jmp .L4A828E                                         # 004A82A8
.L4A82AA:
    cmp byte ptr [__113607A], 0                          # 004A82AA
    jne .L4A8304                                         # 004A82B1
    mov al, byte ptr [esi + 4]                           # 004A82B3
    and al, 0x3f                                         # 004A82B6
    cmp al, 0                                            # 004A82B8
    jne .L4A8304                                         # 004A82BA
    mov al, byte ptr [esi]                               # 004A82BC
    and al, 3                                            # 004A82BE
    cmp al, byte ptr [esp + 0x29]                        # 004A82C0
    je .L4A8395                                          # 004A82C4
    xor al, 2                                            # 004A82CA
    cmp al, byte ptr [esp + 0x29]                        # 004A82CC
    je .L4A8395                                          # 004A82D0
    jmp .L4A8304                                         # 004A82D6
.L4A82D8:
    cmp byte ptr [__113607A], 0                          # 004A82D8
    jne .L4A8304                                         # 004A82DF
    mov al, byte ptr [esi + 4]                           # 004A82E1
    and al, 0xf                                          # 004A82E4
    cmp al, 0                                            # 004A82E6
    jne .L4A8304                                         # 004A82E8
    mov al, byte ptr [esi]                               # 004A82EA
    and al, 3                                            # 004A82EC
    cmp al, byte ptr [esp + 0x29]                        # 004A82EE
    je .L4A8395                                          # 004A82F2
    xor al, 2                                            # 004A82F8
    cmp al, byte ptr [esp + 0x29]                        # 004A82FA
    je .L4A8395                                          # 004A82FE
.L4A8304:
    or dh, 0x80                                          # 004A8304
    jmp .L4A828E                                         # 004A8307
.L4A8309:
    cmp ah, 0x10                                         # 004A8309
    ja _sub_4A83AB                                       # 004A830C
    test dh, 0x1f                                        # 004A8312
    jne _sub_4A83AB                                      # 004A8315
    test dh, 0x80                                        # 004A831B
    jne _sub_4A83AB                                      # 004A831E
    jmp .L4A8395                                         # 004A8324
.L4A8326:
    test byte ptr [__1136088], 1                         # 004A8326
    je .L4A8336                                          # 004A832D
    cmp ah, 0x10                                         # 004A832F
    ja .L4A8395                                          # 004A8332
    jmp _sub_4A83AB                                      # 004A8334
.L4A8336:
    cmp byte ptr [__113607A], 0                          # 004A8336
    jne _sub_4A83AB                                      # 004A833D
.L4A833F:
    test byte ptr [esi + 1], 0x80                        # 004A833F
    jne _sub_4A83AB                                      # 004A8343
    add esi, 8                                           # 004A8345
    cmp dl, byte ptr [esi + 2]                           # 004A8348
    jbe _sub_4A83AB                                      # 004A834B
    mov al, byte ptr [esi]                               # 004A834D
    and al, 0x3c                                         # 004A834F
    cmp al, 4                                            # 004A8351
    je .L4A835B                                          # 004A8353
    cmp al, 0x1c                                         # 004A8355
    je .L4A8378                                          # 004A8357
    jmp .L4A833F                                         # 004A8359
.L4A835B:
    mov al, byte ptr [esi + 4]                           # 004A835B
    and al, 0x3f                                         # 004A835E
    cmp al, 0                                            # 004A8360
    jne .L4A833F                                         # 004A8362
    mov al, byte ptr [esi]                               # 004A8364
    and al, 3                                            # 004A8366
    cmp al, byte ptr [esp + 0x29]                        # 004A8368
    je .L4A8395                                          # 004A836C
    xor al, 2                                            # 004A836E
    cmp al, byte ptr [esp + 0x29]                        # 004A8370
    je .L4A8395                                          # 004A8374
    jmp .L4A833F                                         # 004A8376
.L4A8378:
    mov al, byte ptr [esi + 4]                           # 004A8378
    and al, 0xf                                          # 004A837B
    cmp al, 0                                            # 004A837D
    jne .L4A833F                                         # 004A837F
    mov al, byte ptr [esi]                               # 004A8381
    and al, 3                                            # 004A8383
    cmp al, byte ptr [esp + 0x29]                        # 004A8385
    je .L4A8395                                          # 004A8389
    xor al, 2                                            # 004A838B
    cmp al, byte ptr [esp + 0x29]                        # 004A838D
    je .L4A8395                                          # 004A8391
    jmp .L4A833F                                         # 004A8393
.L4A8395:
    pop ecx                                              # 004A8395
    pop eax                                              # 004A8396
    pop esi                                              # 004A8397
    pop edx                                              # 004A8398
    pop ecx                                              # 004A8399
    pop eax                                              # 004A839A
    add ebp, 0xa                                         # 004A839B
    msvc_jmp _sub_4A820B                                 # 004A839E

    .global _sub_4A83A3
_sub_4A83A3:
    pop edx                                              # 004A83A3
    pop ecx                                              # 004A83A4
    pop eax                                              # 004A83A5
    pop ecx                                              # 004A83A6
    pop ebx                                              # 004A83A7
    pop eax                                              # 004A83A8
    stc                                                  # 004A83A9
    ret                                                  # 004A83AA

    .global _sub_4A83AB
_sub_4A83AB:
    pop ecx                                              # 004A83AB
    pop eax                                              # 004A83AC
    pop esi                                              # 004A83AD
    pop edx                                              # 004A83AE
    pop ecx                                              # 004A83AF
    pop eax                                              # 004A83B0
    pop edx                                              # 004A83B1
    pop ecx                                              # 004A83B2
    pop eax                                              # 004A83B3
    pop ecx                                              # 004A83B4
    pop ebx                                              # 004A83B5
    pop eax                                              # 004A83B6
    msvc_and eax, eax                                    # 004A83B7
    ret                                                  # 004A83B9

    .global _sub_4A83BA
_sub_4A83BA:
    pop ecx                                              # 004A83BA
    pop ebx                                              # 004A83BB
    pop eax                                              # 004A83BC
    msvc_and eax, eax                                    # 004A83BD
    ret                                                  # 004A83BF

    .global _sub_4A83C0
_sub_4A83C0:
    push eax                                             # 004A83C0
    push ecx                                             # 004A83C1
    push edx                                             # 004A83C2
    push edi                                             # 004A83C3
    push esi                                             # 004A83C4
    push ebp                                             # 004A83C5
    msvc_xor bh, bh                                      # 004A83C6
    mov word ptr [__1135FDA], bx                         # 004A83C8
    mov byte ptr [__1136083], 0                          # 004A83CF
    test ebp, 4                                          # 004A83D6
    je .L4A8416                                          # 004A83DC
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 004A83DE
    add cx, word ptr [ebp*8 + __4F7B60]                  # 004A83E6
    add dx, word ptr [ebp*8 + __4F7B62]                  # 004A83EE
    movzx ebx, byte ptr [ebp*8 + __4F7B5D]               # 004A83F6
    xor ebp, 4                                           # 004A83FE
    cmp bl, 0xc                                          # 004A8401
    jae .L4A8416                                         # 004A8404
    sub ax, word ptr [ebx*4 + __503C6C]                  # 004A8406
    sub cx, word ptr [ebx*4 + __503C6E]                  # 004A840E
.L4A8416:
    push eax                                             # 004A8416
    push ecx                                             # 004A8417
    push edx                                             # 004A8418
    push ebp                                             # 004A8419
    shr ebp, 3                                           # 004A841A
    mov edi, dword ptr [ebp*4 + __4F73D8]                # 004A841D
    msvc_xor ebp, ebp                                    # 004A8424

    .global _sub_4A8426
_sub_4A8426:
    cmp byte ptr [ebp + edi], 0xff                       # 004A8426
    je _sub_4A850D                                       # 004A842B
    mov ax, word ptr [esp + 0xc]                         # 004A8431
    mov cx, word ptr [esp + 8]                           # 004A8436
    mov dx, word ptr [esp + 4]                           # 004A843B
    mov esi, dword ptr [esp]                             # 004A8440
    and esi, 3                                           # 004A8443
    jmp dword ptr [esi*4 + __500100]                     # 004A8446

    .global _sub_4A844D
_sub_4A844D:
    add ax, word ptr [ebp + edi + 1]                     # 004A844D
    add cx, word ptr [ebp + edi + 3]                     # 004A8452
    jmp _sub_4A847B                                      # 004A8457

    .global _sub_4A8459
_sub_4A8459:
    add ax, word ptr [ebp + edi + 3]                     # 004A8459
    sub cx, word ptr [ebp + edi + 1]                     # 004A845E
    jmp _sub_4A847B                                      # 004A8463

    .global _sub_4A8465
_sub_4A8465:
    sub ax, word ptr [ebp + edi + 1]                     # 004A8465
    sub cx, word ptr [ebp + edi + 3]                     # 004A846A
    jmp _sub_4A847B                                      # 004A846F

    .global _sub_4A8471
_sub_4A8471:
    sub ax, word ptr [ebp + edi + 3]                     # 004A8471
    add cx, word ptr [ebp + edi + 1]                     # 004A8476

    .global _sub_4A847B
_sub_4A847B:
    add dx, word ptr [ebp + edi + 5]                     # 004A847B
    shr dx, 2                                            # 004A8480
    movzx esi, cx                                        # 004A8484
    shl esi, 9                                           # 004A8487
    msvc_or si, ax                                       # 004A848A
    shr esi, 3                                           # 004A848D
    mov esi, dword ptr [esi + __E40134]                  # 004A8490
.L4A8496:
    cmp dl, byte ptr [esi + 2]                           # 004A8496
    jne .L4A84EE                                         # 004A8499
    mov al, byte ptr [esi]                               # 004A849B
    and al, 0x3c                                         # 004A849D
    cmp al, 4                                            # 004A849F
    jne .L4A84EE                                         # 004A84A1
    mov al, byte ptr [esi]                               # 004A84A3
    and al, 3                                            # 004A84A5
    mov ah, byte ptr [esp]                               # 004A84A7
    and ah, 3                                            # 004A84AA
    cmp al, ah                                           # 004A84AD
    jne .L4A84EE                                         # 004A84AF
    mov al, byte ptr [esi + 5]                           # 004A84B1
    and al, 0xf                                          # 004A84B4
    cmp al, byte ptr [ebp + edi]                         # 004A84B6
    jne .L4A84EE                                         # 004A84BA
    mov al, byte ptr [esi + 5]                           # 004A84BC
    shr al, 4                                            # 004A84BF
    cmp al, byte ptr [__1135FDA]                         # 004A84C2
    jne .L4A84EE                                         # 004A84C8
    mov al, byte ptr [esi + 7]                           # 004A84CA
    and al, 0xf                                          # 004A84CD
    cmp al, byte ptr [__9C68EB]                          # 004A84CF
    jne .L4A84EE                                         # 004A84D5
    test byte ptr [esi + 1], 0x20                        # 004A84D7
    jne .L4A84EE                                         # 004A84DB
    mov al, byte ptr [esi + 4]                           # 004A84DD
    and al, 0x3f                                         # 004A84E0
    mov bx, word ptr [esp]                               # 004A84E2
    shr bx, 3                                            # 004A84E6
    cmp bl, al                                           # 004A84EA
    je .L4A84F9                                          # 004A84EC
.L4A84EE:
    add esi, 8                                           # 004A84EE
    test byte ptr [esi - 7], 0x80                        # 004A84F1
    je .L4A8496                                          # 004A84F5
    jmp _sub_4A851E                                      # 004A84F7
.L4A84F9:
    test byte ptr [esi], 0x80                            # 004A84F9
    je .L4A8505                                          # 004A84FC
    or byte ptr [__1136083], 4                           # 004A84FE
.L4A8505:
    add ebp, 0xa                                         # 004A8505
    msvc_jmp _sub_4A8426                                 # 004A8508

    .global _sub_4A850D
_sub_4A850D:
    pop ebp                                              # 004A850D
    pop edx                                              # 004A850E
    pop ecx                                              # 004A850F
    pop eax                                              # 004A8510
    pop ebp                                              # 004A8511
    pop esi                                              # 004A8512
    pop edi                                              # 004A8513
    pop edx                                              # 004A8514
    pop ecx                                              # 004A8515
    pop eax                                              # 004A8516
    mov bl, byte ptr [__1136083]                         # 004A8517
    ret                                                  # 004A851D

    .global _sub_4A851E
_sub_4A851E:
    pop ebp                                              # 004A851E
    pop edx                                              # 004A851F
    pop ecx                                              # 004A8520
    pop eax                                              # 004A8521
    pop ebp                                              # 004A8522
    pop esi                                              # 004A8523
    pop edi                                              # 004A8524
    pop edx                                              # 004A8525
    pop ecx                                              # 004A8526
    pop eax                                              # 004A8527
    mov bl, 2                                            # 004A8528
    ret                                                  # 004A852A

    .global _sub_4A852B
_sub_4A852B:
    push eax                                             # 004A852B
    push ecx                                             # 004A852C
    push edx                                             # 004A852D
    push edi                                             # 004A852E
    push esi                                             # 004A852F
    push ebp                                             # 004A8530
    msvc_xor bh, bh                                      # 004A8531
    mov word ptr [__1135FDA], bx                         # 004A8533
    mov byte ptr [__1136083], 0                          # 004A853A
    test ebp, 4                                          # 004A8541
    je .L4A8581                                          # 004A8547
    add ax, word ptr [ebp*8 + __4F7B5E]                  # 004A8549
    add cx, word ptr [ebp*8 + __4F7B60]                  # 004A8551
    add dx, word ptr [ebp*8 + __4F7B62]                  # 004A8559
    movzx ebx, byte ptr [ebp*8 + __4F7B5D]               # 004A8561
    xor ebp, 4                                           # 004A8569
    cmp bl, 0xc                                          # 004A856C
    jae .L4A8581                                         # 004A856F
    sub ax, word ptr [ebx*4 + __503C6C]                  # 004A8571
    sub cx, word ptr [ebx*4 + __503C6E]                  # 004A8579
.L4A8581:
    push eax                                             # 004A8581
    push ecx                                             # 004A8582
    push edx                                             # 004A8583
    push ebp                                             # 004A8584
    shr ebp, 3                                           # 004A8585
    mov edi, dword ptr [ebp*4 + __4F73D8]                # 004A8588
    msvc_xor ebp, ebp                                    # 004A858F

    .global _sub_4A8591
_sub_4A8591:
    cmp byte ptr [ebp + edi], 0xff                       # 004A8591
    je _sub_4A866C                                       # 004A8596
    mov ax, word ptr [esp + 0xc]                         # 004A859C
    mov cx, word ptr [esp + 8]                           # 004A85A1
    mov dx, word ptr [esp + 4]                           # 004A85A6
    mov esi, dword ptr [esp]                             # 004A85AB
    and esi, 3                                           # 004A85AE
    jmp dword ptr [esi*4 + __500110]                     # 004A85B1

    .global _sub_4A85B8
_sub_4A85B8:
    add ax, word ptr [ebp + edi + 1]                     # 004A85B8
    add cx, word ptr [ebp + edi + 3]                     # 004A85BD
    jmp _sub_4A85E6                                      # 004A85C2

    .global _sub_4A85C4
_sub_4A85C4:
    add ax, word ptr [ebp + edi + 3]                     # 004A85C4
    sub cx, word ptr [ebp + edi + 1]                     # 004A85C9
    jmp _sub_4A85E6                                      # 004A85CE

    .global _sub_4A85D0
_sub_4A85D0:
    sub ax, word ptr [ebp + edi + 1]                     # 004A85D0
    sub cx, word ptr [ebp + edi + 3]                     # 004A85D5
    jmp _sub_4A85E6                                      # 004A85DA

    .global _sub_4A85DC
_sub_4A85DC:
    sub ax, word ptr [ebp + edi + 3]                     # 004A85DC
    add cx, word ptr [ebp + edi + 1]                     # 004A85E1

    .global _sub_4A85E6
_sub_4A85E6:
    add dx, word ptr [ebp + edi + 5]                     # 004A85E6
    shr dx, 2                                            # 004A85EB
    movzx esi, cx                                        # 004A85EF
    shl esi, 9                                           # 004A85F2
    msvc_or si, ax                                       # 004A85F5
    shr esi, 3                                           # 004A85F8
    mov esi, dword ptr [esi + __E40134]                  # 004A85FB
.L4A8601:
    cmp dl, byte ptr [esi + 2]                           # 004A8601
    jne .L4A8659                                         # 004A8604
    mov al, byte ptr [esi]                               # 004A8606
    and al, 0x3c                                         # 004A8608
    cmp al, 4                                            # 004A860A
    jne .L4A8659                                         # 004A860C
    mov al, byte ptr [esi]                               # 004A860E
    and al, 3                                            # 004A8610
    mov ah, byte ptr [esp]                               # 004A8612
    and ah, 3                                            # 004A8615
    cmp al, ah                                           # 004A8618
    jne .L4A8659                                         # 004A861A
    mov al, byte ptr [esi + 5]                           # 004A861C
    and al, 0xf                                          # 004A861F
    cmp al, byte ptr [ebp + edi]                         # 004A8621
    jne .L4A8659                                         # 004A8625
    mov al, byte ptr [esi + 5]                           # 004A8627
    shr al, 4                                            # 004A862A
    cmp al, byte ptr [__1135FDA]                         # 004A862D
    jne .L4A8659                                         # 004A8633
    mov al, byte ptr [esi + 7]                           # 004A8635
    and al, 0xf                                          # 004A8638
    cmp al, byte ptr [__9C68EB]                          # 004A863A
    jne .L4A8659                                         # 004A8640
    test byte ptr [esi + 1], 0x20                        # 004A8642
    jne .L4A8659                                         # 004A8646
    mov al, byte ptr [esi + 4]                           # 004A8648
    and al, 0x3f                                         # 004A864B
    mov bx, word ptr [esp]                               # 004A864D
    shr bx, 3                                            # 004A8651
    cmp bl, al                                           # 004A8655
    je .L4A8664                                          # 004A8657
.L4A8659:
    add esi, 8                                           # 004A8659
    test byte ptr [esi - 7], 0x80                        # 004A865C
    je .L4A8601                                          # 004A8660
    jmp _sub_4A867D                                      # 004A8662
.L4A8664:
    add ebp, 0xa                                         # 004A8664
    msvc_jmp _sub_4A8591                                 # 004A8667

    .global _sub_4A866C
_sub_4A866C:
    pop ebp                                              # 004A866C
    pop edx                                              # 004A866D
    pop ecx                                              # 004A866E
    pop eax                                              # 004A866F
    pop ebp                                              # 004A8670
    pop esi                                              # 004A8671
    pop edi                                              # 004A8672
    pop edx                                              # 004A8673
    pop ecx                                              # 004A8674
    pop eax                                              # 004A8675
    mov bl, byte ptr [__1136083]                         # 004A8676
    ret                                                  # 004A867C

    .global _sub_4A867D
_sub_4A867D:
    pop ebp                                              # 004A867D
    pop edx                                              # 004A867E
    pop ecx                                              # 004A867F
    pop eax                                              # 004A8680
    pop ebp                                              # 004A8681
    pop esi                                              # 004A8682
    pop edi                                              # 004A8683
    pop edx                                              # 004A8684
    pop ecx                                              # 004A8685
    pop eax                                              # 004A8686
    mov bl, 2                                            # 004A8687
    ret                                                  # 004A8689

    .global _sub_4A868A
_sub_4A868A:
    mov ebp, dword ptr [_scenarioChunk3]                 # 004A868A
    mov esi, dword ptr [_scenarioChunk3+4]               # 004A8690
    ror ebp, 3                                           # 004A8696
    xor esi, 0x1234567f                                  # 004A8699
    mov dword ptr [_scenarioChunk3+4], ebp               # 004A869F
    ror esi, 7                                           # 004A86A5
    add dword ptr [_scenarioChunk3], esi                 # 004A86A8
    msvc_mov esi, ebp                                    # 004A86AE
    and esi, 0xf                                         # 004A86B0
    shr ebp, 4                                           # 004A86B3
    and ebp, 0xf                                         # 004A86B6
    sub esi, 7                                           # 004A86B9
    sub ebp, 7                                           # 004A86BC
    shl esi, 5                                           # 004A86BF
    shl ebp, 5                                           # 004A86C2
    msvc_add ax, si                                      # 004A86C5
    msvc_add cx, bp                                      # 004A86C8
    cmp ax, 0x2fff                                       # 004A86CB
    ja .L4A871C                                          # 004A86CF
    cmp cx, 0x2fff                                       # 004A86D1
    ja .L4A871C                                          # 004A86D6
    push eax                                             # 004A86D8
    push ecx                                             # 004A86D9
    movzx esi, cx                                        # 004A86DA
    shl esi, 9                                           # 004A86DD
    msvc_or si, ax                                       # 004A86E0
    shr esi, 3                                           # 004A86E3
    mov esi, dword ptr [esi + __E40134]                  # 004A86E6
.L4A86EC:
    mov al, byte ptr [esi]                               # 004A86EC
    and al, 0x3c                                         # 004A86EE
    cmp al, 4                                            # 004A86F0
    jne .L4A8711                                         # 004A86F2
    mov al, byte ptr [esi + 5]                           # 004A86F4
    shr al, 4                                            # 004A86F7
    cmp al, bl                                           # 004A86FA
    jne .L4A8711                                         # 004A86FC
    mov al, byte ptr [esi + 7]                           # 004A86FE
    and al, 0xf                                          # 004A8701
    cmp al, byte ptr [__9C68EB]                          # 004A8703
    jne .L4A8711                                         # 004A8709
    test byte ptr [esi + 5], 0xf                         # 004A870B
    je .L4A871E                                          # 004A870F
.L4A8711:
    add esi, 8                                           # 004A8711
    test byte ptr [esi - 7], 0x80                        # 004A8714
    je .L4A86EC                                          # 004A8718
    pop ecx                                              # 004A871A
    pop eax                                              # 004A871B
.L4A871C:
    stc                                                  # 004A871C
    ret                                                  # 004A871D
.L4A871E:
    movzx dx, byte ptr [esi + 2]                         # 004A871E
    shl dx, 2                                            # 004A8723
    movzx bp, byte ptr [esi]                             # 004A8727
    and ebp, 3                                           # 004A872B
    mov al, byte ptr [esi + 4]                           # 004A872E
    and eax, 0x3f                                        # 004A8731
    mov edi, dword ptr [eax*4 + __4F73D8]                # 004A8734
    sub dx, word ptr [edi + 5]                           # 004A873B
    shl eax, 3                                           # 004A873F
    msvc_or ebp, eax                                     # 004A8742
    shr dx, 2                                            # 004A8744
    pop ecx                                              # 004A8748
    pop eax                                              # 004A8749
    msvc_and eax, eax                                    # 004A874A
    ret                                                  # 004A874C

    .global _sub_4A874D
_sub_4A874D:
    push edi                                             # 004A874D
    push esi                                             # 004A874E
    push ebp                                             # 004A874F
    mov word ptr [__1135FB0], 0                          # 004A8750
    mov word ptr [__1135FB2], 0                          # 004A8759
    sub ax, 0xe0                                         # 004A8762
    sub cx, 0xe0                                         # 004A8766
    mov bx, 0xf0f                                        # 004A876B
.L4A876F:
    cmp ax, 0x2fff                                       # 004A876F
    ja .L4A87E1                                          # 004A8773
    cmp cx, 0x2fff                                       # 004A8775
    ja .L4A87E1                                          # 004A877A
    msvc_mov si, cx                                      # 004A877C
    movzx esi, si                                        # 004A877F
    shl esi, 9                                           # 004A8782
    msvc_or si, ax                                       # 004A8785
    shr esi, 3                                           # 004A8788
    mov esi, dword ptr [esi + __E40134]                  # 004A878B
    test byte ptr [esi], 0x3c                            # 004A8791
    je .L4A879E                                          # 004A8794
.L4A8796:
    add esi, 8                                           # 004A8796
    test byte ptr [esi], 0x3c                            # 004A8799
    jne .L4A8796                                         # 004A879C
.L4A879E:
    mov dl, byte ptr [esi]                               # 004A879E
    and dl, 0x3c                                         # 004A87A0
    je .L4A87D8                                          # 004A87A3
    cmp dl, 4                                            # 004A87A5
    jne .L4A87D8                                         # 004A87A8
    test byte ptr [esi + 1], 0x10                        # 004A87AA
    jne .L4A87D8                                         # 004A87AE
    test byte ptr [esi + 4], 0x80                        # 004A87B0
    je .L4A87D8                                          # 004A87B4
    test byte ptr [esi + 1], 0x20                        # 004A87B6
    je .L4A87D1                                          # 004A87BA
    mov dl, byte ptr [esi + 7]                           # 004A87BC
    and dl, 0xf                                          # 004A87BF
    cmp dl, byte ptr [__9C68EB]                          # 004A87C2
    jne .L4A87D8                                         # 004A87C8
    inc word ptr [__1135FB2]                             # 004A87CA
.L4A87D1:
    inc word ptr [__1135FB0]                             # 004A87D1
.L4A87D8:
    add esi, 8                                           # 004A87D8
    test byte ptr [esi - 7], 0x80                        # 004A87DB
    je .L4A879E                                          # 004A87DF
.L4A87E1:
    add ax, 0x20                                         # 004A87E1
    dec bl                                               # 004A87E5
    jne .L4A876F                                         # 004A87E7
    sub ax, 0x1e0                                        # 004A87E9
    add cx, 0x20                                         # 004A87ED
    mov bl, 0xf                                          # 004A87F1
    dec bh                                               # 004A87F3
    jne .L4A876F                                         # 004A87F5
    movzx ebx, word ptr [__1135FB0]                      # 004A87FB
    movzx edx, word ptr [__1135FB2]                      # 004A8802
    pop ebp                                              # 004A8809
    pop esi                                              # 004A880A
    pop edi                                              # 004A880B
    ret                                                  # 004A880C
# 0x4A880D
    .byte 0xCC, 0xCC, 0xCC                               #        0 ...

